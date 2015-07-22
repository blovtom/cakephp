insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5337, "WP Plugins&Themes Auto Update", "4.1.1", "0.2.4", "3.8", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (93215, 5337, "wpptau_admin_page", "/wp-pluginsthemes-auto-update.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (93216, 5337, "wpptau_settings", "/wp-pluginsthemes-auto-update.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (93217, 5337, "wpptau_admin", "/wp-pluginsthemes-auto-update.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (93218, 5337, "wpptau_is_enabled_themes", "/wp-pluginsthemes-auto-update.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (93219, 5337, "wpptau_is_enabled_plugins", "/wp-pluginsthemes-auto-update.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (57814, 5337, "network_admin_menu", "'wpptau_admin'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (57815, 5337, "admin_init", "'wpptau_settings'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (57816, 5337, "admin_menu", "'wpptau_admin'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (19815, 5337, "auto_update_plugin", "'__return_true'", 1, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (19816, 5337, "auto_update_theme", "'__return_true'", 1, now(), now());