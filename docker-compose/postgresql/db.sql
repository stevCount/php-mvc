GRANT CONNECT ON DATABASE php-mvc TO postgres;

DROP TABLE IF EXISTS informacion;
CREATE TABLE IF NOT EXISTS informacion (
  id SERIAL,
  texto varchar(100) DEFAULT NULL,
  fecha date default(NOW()),
  estado varchar(100) DEFAULT NULL,
  correo varchar(100) DEFAULT NULL,
  PRIMARY KEY ("id")
)