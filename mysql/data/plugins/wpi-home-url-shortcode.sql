insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5542, "WPi Home Url Shortcode - Use home_url in any post using shortcode [wpi_home_url]", "4.1", "4.3", "3.0.1", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (725751, 5542, "WPiHomeUrlShortcode", "wpi_home_url", "/wp-home-url-shortcode.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (725752, 5542, "WPiHomeUrlShortcode", "__construct", "/wp-home-url-shortcode.php", now(), now());

