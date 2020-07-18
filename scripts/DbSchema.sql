USE nodecomplete;

CREATE TABLE products
(
  id INT NOT NULL AUTO_INCREMENT,
  title VARCHAR(255) NOT NULL,
  price DOUBLE NOT NULL,
  description TEXT NOT NULL,
  imageUrl VARCHAR(255) NOT NULL,
  PRIMARY KEY(id)
);