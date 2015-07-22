insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (799, "ChatNox Live Chat", "4.1", "1.0", "3.3.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (17493, 799, "chatnox_livechat_save_options", "/chatnox.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (17494, 799, "load_chatnox_style", "/chatnox.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (17495, 799, "chatnox_post_request", "/chatnox.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (17496, 799, "chatnox_livechat_get_options", "/chatnox.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (17497, 799, "chatnox_widget_add_scripts", "/chatnox.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (17498, 799, "chatnox_configuration", "/chatnoxconfig.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (17499, 799, "chatnox_livechat_uninstall", "/chatnox.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (17500, 799, "chatnox_create_menu", "/chatnox.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (8973, 799, "wp_print_scripts", "'chatnox_widget_add_scripts'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (8974, 799, "admin_enqueue_scripts", "'load_chatnox_style'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (8975, 799, "admin_menu", "'chatnox_create_menu'", 10, now(), now());
