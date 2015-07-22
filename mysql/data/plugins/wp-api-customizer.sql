insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5050, "WP API Customizer", "4.1", NULL, "4.0", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (659536, 5050, "WP_API_Customizer", "options_page", "/wp-api-customizer.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (659537, 5050, "WP_API_Customizer", "admin_enqueue_scripts", "/wp-api-customizer.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (659538, 5050, "WP_API_Customizer", "__construct", "/wp-api-customizer.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (659539, 5050, "WP_API_Customizer", "admin_menu", "/wp-api-customizer.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (659540, 5050, "WP_API_Customizer", "plugins_loaded", "/wp-api-customizer.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (659541, 5050, "WP_API_Customizer", "admin_init", "/wp-api-customizer.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (659542, 5050, "WP_API_Customizer", "json_prepare_post", "/wp-api-customizer.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (54743, 5050, "admin_menu", "array($this,'admin_menu')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (54744, 5050, "admin_init", "array($this,'admin_init')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (54745, 5050, "admin_enqueue_scripts", "array($this,'admin_enqueue_scripts')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (54746, 5050, "plugins_loaded", "array($this,'plugins_loaded')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (18714, 5050, "json_prepare_post", "array($this,'json_prepare_post')", 10, now(), now());