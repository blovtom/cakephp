insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5524, "WpCss", "4.1.1", "1.2", "3.5", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (96648, 5524, "nhncss_add_options_link", "/admin/nhncss_options.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (96649, 5524, "nhncss_options_page", "/admin/nhncss_options.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (96650, 5524, "nhncss_site", "/display/inc/site.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (96651, 5524, "nhncss_login_screen", "/display/inc/login.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (96652, 5524, "nhncss_admin", "/display/inc/admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (96653, 5524, "nhncss_scripts_method", "/admin/nhncss_options.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (96654, 5524, "nhncss_register_settings", "/admin/nhncss_options.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (60076, 5524, "admin_head", "'nhncss_admin'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (60077, 5524, "init", "'nhncss_scripts_method'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (60078, 5524, "login_head", "'nhncss_login_screen'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (60079, 5524, "wp_head", "'nhncss_site'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (60080, 5524, "admin_menu", "'nhncss_add_options_link'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (60081, 5524, "admin_init", "'nhncss_register_settings'", 10, now(), now());
