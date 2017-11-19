const mysql = require('mysql');

connection = mysql.createConnection({
	host: 'localhost',
	user: 'root',
	password: 'saratomate1',
	database: 'segurosDB'

});

let userModel = {};

userModel.getUsers = (userData,callback) => {
	var idEmpleado = connection.escape(userData.idEmpleado);
	var sql = 'SELECT * FROM ajustador a WHERE a.idEmpleado =' + idEmpleado
	if (connection) {
		connection.query(sql(err,rows) => {
				if (err) {
					throw err;
				} else {
					callback(null,rows)
				}
			})
	}
};

userModel.insertUser = (userData, callback) => {
  if (connection) {
    connection.query('INSERT INTO cliente SET ?', userData,
      (err, result) => {
        if (err) {
          throw err;
        } else {
          callback(null, {'Sucess': true})
					console.log("Entra");
					console.log(callback);
        }
      }
    )
  }
};

userModel.getClienteByPoliza = (userData,callback) => {
	if(connection) {
		var idEmpleado = connection.escape(idEmpleado);
		var passwordE = connection.escape(passwordE) 
		var sql ='SELECT * FROM ajustador a  WHERE a.idEmpleado = ' + idEmpleado;
		connection.query(sql, function(error, row)
		{
			if(error)
			{
				throw error;
			}
			else
			{
				callback(null, row);
			}
		});
	}
};


userModel.updateClient = function(userData, callback)
{
	//console.log(userData); return;
	if(connection)
	{
		var poliza = connection.escape(userData.poliza);
		var modelo = connection.escape(userData.modelo)
		var sql = 'UPDATE cliente c SET c.modelo = ' + modelo + ' WHERE c.poliza = ' + poliza;

		connection.query(sql, function(error, result)
		{
			if(error)
			{
				throw error;
			}
			else
			{
				callback(null,{"msg":"success"});
			}
		});
	}
}


module.exports = userModel;
