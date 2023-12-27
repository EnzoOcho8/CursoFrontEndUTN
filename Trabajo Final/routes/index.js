var express = require('express');
var router = express.Router();
var novedadesModels = require("../models/novedadesModel");
var nodemailer = require("nodemailer");

/* GET home page. */
router.get('/', async function(req, res, next) {

  var novedades = await novedadesModels.getNovedades();

  res.render('index', {
    novedades
  });
});

router.post("/", async (req, res, next) => {

  console.log(req.body);

  var nombre = req.body.Nombre;
  var apellido = req.body.Apellido;
  var email = req.body.Email;
  var tel= req.body.Tel;
  var mensaje = req.body.Mensaje;

  var obj = {
    to: "ochotecoenzo@yahoo.com.ar",
    subject: "Contacto",
    html: nombre + " " + apellido + " se quiere contactar, estos son sus datos: "
    + email  + " " + "mensaje: " + mensaje + " " + "tel: " + tel + "."
  }

  var transporter = nodemailer.createTransport({
    host: process.env.SMTP_HOST,
    port: process.env.SMTP_PORT,
    auth: {
    user: process.env.SMTP_USER,
    pass: process.env.SMTP_PASS
  }
  })

  var info = await transporter.sendMail(obj);

  res.render("index", {
    message: "Mensaje enviado correctamente",
  })
})

module.exports = router;
