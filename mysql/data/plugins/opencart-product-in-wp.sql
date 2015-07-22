insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3005, "Opencart Product in WP", "4.1", "1.0", "3.5", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (54430, 3005, "ocpwp_widget_category_display", "/ocpwp_widgets.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (54431, 3005, "ocpwp_getproducts_bycat", "/ocpwp.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (54432, 3005, "ocpwp_widget_product_control", "/ocpwp_widgets.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (54433, 3005, "ocpwp_admin", "/ocpwp.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (54434, 3005, "ocpwp_getcategory", "/ocpwp.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (54435, 3005, "ocpwp_widget_product_display", "/ocpwp_widgets.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (54436, 3005, "ocpwp_admin_actions", "/ocpwp.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (54437, 3005, "ocpwp_category_list", "/ocpwp.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (54438, 3005, "ocpwp_widget_generator_init", "/ocpwp_widgets.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (54439, 3005, "enqueue_scripts", "/ocpwp.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (54440, 3005, "ocpwp_connectdb", "/ocpwp.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (54441, 3005, "ocpwp_widget_category_control", "/ocpwp_widgets.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (32752, 3005, "wp_enqueue_scripts", "'enqueue_scripts'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (32753, 3005, "plugins_loaded", "'ocpwp_widget_generator_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (32754, 3005, "admin_menu", "'ocpwp_admin_actions'", 10, now(), now());
