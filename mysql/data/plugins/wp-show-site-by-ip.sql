insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5406, "Plugin Name", "4.1", "1.2", "3.0.1", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (704591, 5406, "WP_Show_Site_by_IP", "__construct", "/wp-show-site-by-ip.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (704592, 5406, "WP_Show_Site_by_IP", "scripts", "/wp-show-site-by-ip.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (704593, 5406, "WP_Show_Site_by_IP", "page", "/wp-show-site-by-ip.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (704594, 5406, "WP_Show_Site_by_IP", "menu", "/wp-show-site-by-ip.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (704595, 5406, "WP_Show_Site_by_IP", "check", "/wp-show-site-by-ip.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (704596, 5406, "WP_Show_Site_by_IP", "defaults", "/wp-show-site-by-ip.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (704597, 5406, "WP_Show_Site_by_IP", "save", "/wp-show-site-by-ip.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (704598, 5406, "WP_Show_Site_by_IP", "link2settings", "/wp-show-site-by-ip.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (704599, 5406, "WP_Show_Site_by_IP", "init", "/wp-show-site-by-ip.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (58601, 5406, "admin_init", "array($this,'init')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (58602, 5406, "admin_menu", "array($this,'menu')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (58603, 5406, "plugins_loaded", "array($this,'check')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (58604, 5406, "admin_enqueue_scripts", "array($this,'scripts')", 10, now(), now());
