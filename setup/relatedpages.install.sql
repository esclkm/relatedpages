CREATE TABLE IF NOT EXISTS `cot_relatedpages` (
	`rp_id` int(11) NOT NULL auto_increment,
	`rp_page_id` int(11) default NULL,
	`rp_related_id` int(11) default NULL,
	KEY (`rp_id`))
 ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;