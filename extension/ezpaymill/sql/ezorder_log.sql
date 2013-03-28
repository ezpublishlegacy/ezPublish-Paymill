CREATE TABLE IF NOT EXISTS `ezorder_log` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `order_id` int(11) NOT NULL DEFAULT '0',
  `paymenttype` VARCHAR( 100 ) NOT NULL,
  `created` int(11) NOT NULL,
  `amount` float NOT NULL,
  `currency` varchar(10) NOT NULL,
  `transaction_id` varchar(255) NOT NULL,
  `payment_id` varchar(255) NOT NULL,
  `client_id` varchar(255) NOT NULL,
  `response` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8