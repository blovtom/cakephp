insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2556, "Custom Login Page Customizer", "4.1", NULL, "4.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (47266, 2556, "logincust_customizer", "/customizer.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (47267, 2556, "logincust_login_logo_url", "/customizer.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (47268, 2556, "logincust_login_logo_url_title", "/customizer.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (47269, 2556, "logincust_customize_register", "/customizer.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (47270, 2556, "logincust_options_page", "/option-panel.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (47271, 2556, "logincust_register_options_page", "/option-panel.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (27653, 2556, "login_enqueue_scripts", "'logincust_customizer'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (27654, 2556, "admin_menu", "'logincust_register_options_page'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (27655, 2556, "customize_register", "'logincust_customize_register'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (9202, 2556, "login_headerurl", "'logincust_login_logo_url'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (9203, 2556, "login_headertitle", "'logincust_login_logo_url_title'", 10, now(), now());