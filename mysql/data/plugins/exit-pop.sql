insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1559, "Wordpress Exit Pop", "4.1", "trunk", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (32187, 1559, "sep_settings", "/storeya-exit-pop.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (32188, 1559, "sep_init", "/storeya-exit-pop.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (32189, 1559, "sep_add_settings_page", "/storeya-exit-pop.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (32190, 1559, "sep_plugin_actions", "/storeya-exit-pop.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (32191, 1559, "sep_plugin_get_version", "/storeya-exit-pop.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (32192, 1559, "sep_insert", "/storeya-exit-pop.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (32193, 1559, "sep_settings_page", "/storeya-exit-pop.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (32194, 1559, "sep_admin_notice", "/storeya-exit-pop.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (17599, 1559, "admin_menu", "'sep_add_settings_page'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (17600, 1559, "admin_notices", "'sep_admin_notice'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (17601, 1559, "admin_init", "'sep_settings'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (17602, 1559, "init", "'sep_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (17603, 1559, "wp_footer", "'sep_insert'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (5884, 1559, "plugin_action_links", "'sep_plugin_actions'", 10, now(), now());