const User = require('../models/user')

module.exports = function (app) {

	app.get('/todo',(req,res) => {
		User.getUsers((err,data) => {
			res.status(200).json(data)
		})
	});


	app.get('/',(req,res) => {
		User.getUsers((err,data) => {
			res.status(200).json(data)

		})
	});

	app.post('/users', (req, res) => {
	 var userData = {
		 poliza: req.body.poliza,
		 nombre: req.body.nombre,
		 direccion: req.body.direccion,
		 telefono: req.body.telefono,
		 modelo: req.body.modelo
	 };

	 User.insertUser(userData, (err, data) => {
		 console.log(userData);
		 if (data && data.Sucess) {
			 res.status(200).json({
				 success: true,
				 msg: "Usuario insertado",
				 data: data

			 });
			 // res.redirect('/users/' + data.insertId);
		 } else {
			 res.status(500).json({
				 success: false,
				 msg: "Error"
			 });
		 }
	 });
});


app.post('/clientP', (req, res) => {

	User.getClienteByPoliza(req.body.idEmpleado,(err, data) => {
		if (data) {
			if (data.passwordE == req.body.passwordE) {
				res.status(200).json({
				 success: true,
				 msg:"ella si te ama"
			 });
			}
		  else {
			 res.status(500).json({
				 success: false,
				 msg: "Error"
			 });
			}
		 }
	})
});


app.post('/clientU', (req, res) => {
	var dato = {
		poliza: req.body.poliza,
		modelo: req.body.modelo
	};
	User.updateClient(dato, (err, data) => {
		if (data) {
			 res.status(200).json({
				 success: true,
				 data: data
			 });
			 // res.redirect('/users/' + data.insertId);
		 } else {
			 res.status(500).json({
				 success: false,
				 msg: "Error"
			 });
		 }
	})
});


}
