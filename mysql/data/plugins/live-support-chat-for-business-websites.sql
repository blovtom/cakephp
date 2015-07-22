insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2537, "Plugin Name", "4.1", "1.0.0.18", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (46983, 2537, "ims_main", "/imsupporting-screen-display.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (46984, 2537, "imsupporting_admin_menu", "/imsupporting-admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (46985, 2537, "imsupporting_install", "/imsupporting-live-chat-plugin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (46986, 2537, "imsupporting_remove", "/imsupporting-live-chat-plugin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (46987, 2537, "your_plugin_settings_link", "/imsupporting-live-chat-plugin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (46988, 2537, "imsupporting_admin_html_page", "/imsupporting-admin.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (27439, 2537, "get_footer", "'ims_main'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (27440, 2537, "admin_menu", "'imsupporting_admin_menu'", 10, now(), now());
