insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4996, "Plugin Name", "4.1.1", "4.1.1", "2.6", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (86026, 4996, "WEA_lang_init", "/wp-easy-allopass.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (86027, 4996, "WEA_add_settings_link", "/wp-easy-allopass.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (86028, 4996, "WEA_allopass", "/wp-easy-allopass.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (86029, 4996, "LCK_allopass", "/wp-easy-allopass.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (86030, 4996, "WEA_redirect", "/wp-easy-allopass.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (86031, 4996, "CreerLiens", "/wp-easy-allopass_admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (86032, 4996, "WEA_init", "/wp-easy-allopass.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (86033, 4996, "WEA_allopass_admin", "/wp-easy-allopass.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (53945, 4996, "admin_menu", "'WEA_allopass'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (53946, 4996, "plugins_loaded", "'WEA_lang_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (53947, 4996, "init", "'WEA_redirect'", 0, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (18390, 4996, "plugin_action_links", "'WEA_add_settings_link'", 10, now(), now());