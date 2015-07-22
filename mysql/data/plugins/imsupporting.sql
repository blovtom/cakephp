insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2232, "Plugin Name", "4.1", "3.8.0.30", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (41140, 2232, "ims_main", "/imsupporting-screen-display.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (41141, 2232, "imsupporting_remove", "/imsupporting-live-chat-plugin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (41142, 2232, "imsupporting_admin_html_page", "/imsupporting-admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (41143, 2232, "imsupporting_install", "/imsupporting-live-chat-plugin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (41144, 2232, "imsupporting_admin_menu", "/imsupporting-admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (41145, 2232, "your_plugin_settings_link", "/imsupporting-live-chat-plugin.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (23520, 2232, "get_footer", "'ims_main'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (23521, 2232, "admin_menu", "'imsupporting_admin_menu'", 10, now(), now());
