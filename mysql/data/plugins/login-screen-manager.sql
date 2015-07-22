insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2560, "Login Screen Manager", "4.1.1", "3.4", "3.5", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (47310, 2560, "cwlsm_add_options_link", "/inc/admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (47311, 2560, "cwlsm_scripts_method", "/inc/admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (47312, 2560, "cwlsm_change", "/inc/display.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (47313, 2560, "cwlsm_change_url", "/inc/display.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (47314, 2560, "cwlsm_options_page", "/inc/admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (47315, 2560, "cwlsm_register_settings", "/inc/admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (47316, 2560, "cwlsm_change_title", "/inc/display.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (27689, 2560, "login_headerurl", "'cwlsm_change_url'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (27690, 2560, "admin_init", "'cwlsm_register_settings'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (27691, 2560, "init", "'cwlsm_scripts_method'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (27692, 2560, "admin_menu", "'cwlsm_add_options_link'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (27693, 2560, "login_headertitle", "'cwlsm_change_title'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (27694, 2560, "login_head", "'cwlsm_change'", 10, now(), now());
