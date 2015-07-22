insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2835, "My WordPress Health Check", "4.1.1", "0.2.0", "3.8.1", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (382592, 2835, "MLWWpHcAdmin", "plugins_check", "/php/wp_hc_admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (382593, 2835, "MLWWpHealthCheck", "setup_translations", "/mlw_health_check.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (382594, 2835, "MLWWpHcAdmin", "__construct", "/php/wp_hc_admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (382595, 2835, "MLWWpHcAdmin", "php_check", "/php/wp_hc_admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (382596, 2835, "MLWWpHealthCheck", "__construct", "/mlw_health_check.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (382597, 2835, "MLWWpHcAdmin", "settings_page", "/php/wp_hc_admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (382598, 2835, "MLWWpHcAdmin", "mysql_check", "/php/wp_hc_admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (382599, 2835, "MLWWpHcAdmin", "wordpress_version_check", "/php/wp_hc_admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (382600, 2835, "MLWWpHcAdmin", "themes_check", "/php/wp_hc_admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (382601, 2835, "MLWWpHealthCheck", "setup_admin_page", "/mlw_health_check.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (30577, 2835, "admin_menu", "array($this,'setup_admin_page')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (30578, 2835, "plugins_loaded", "array($this,'setup_translations')", 10, now(), now());
