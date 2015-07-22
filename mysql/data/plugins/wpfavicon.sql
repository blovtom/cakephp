insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5535, "WPFavicon", "4.1", "2.0", "3.5", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (96678, 5535, "cwfav_options_page", "/admin/cwfav_options.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (96679, 5535, "cwfav_admin", "/display/inc/admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (96680, 5535, "cwfav_add_options_link", "/admin/cwfav_options.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (96681, 5535, "cwfav_login_screen", "/display/inc/login.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (96682, 5535, "cwfav_register_settings", "/admin/cwfav_options.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (96683, 5535, "cwfav_site", "/display/inc/site.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (60233, 5535, "admin_menu", "'cwfav_add_options_link'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (60234, 5535, "admin_head", "'cwfav_admin'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (60235, 5535, "wp_head", "'cwfav_site'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (60236, 5535, "login_head", "'cwfav_login_screen'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (60237, 5535, "admin_init", "'cwfav_register_settings'", 10, now(), now());
