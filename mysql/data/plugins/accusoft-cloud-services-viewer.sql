insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (42, "Cloud Services Viewer", "4.1", "1.6", "4.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (513, 42, "acsviewer_dialog_window", "/acsviewer-functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (514, 42, "acsviewer_register_mce_button", "/acsviewer-functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (515, 42, "acsviewer_admin_notices", "/acsviewer.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (516, 42, "acsviewer_settings_page", "/acsviewer.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (517, 42, "acsviewer_mce_addbuttons", "/acsviewer-functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (518, 42, "acsviewer_add_tinymce_plugin", "/acsviewer-functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (519, 42, "acsviewer_getdocument", "/acsviewer.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (520, 42, "acsviewer_plugin_activate", "/acsviewer.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (521, 42, "acsviewer_settings", "/acsviewer.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (522, 42, "acsviewer_plugin_deactivate", "/acsviewer.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (415, 42, "admin_init", "'acsviewer_mce_addbuttons'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (416, 42, "admin_menu", "'acsviewer_settings_page'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (417, 42, "wp_ajax_acsviewer_dialog_window", "'acsviewer_dialog_window'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (418, 42, "admin_notices", "'acsviewer_admin_notices'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (95, 42, "mce_external_plugins", "'acsviewer_add_tinymce_plugin'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (96, 42, "mce_buttons", "'acsviewer_register_mce_button'", 10, now(), now());