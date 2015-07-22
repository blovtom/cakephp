insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1744, "Plugin Name", "4.0", "1.1", "2.7", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (34482, 1744, "formilla_plugin_actions", "/formilla-live-chat.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (34483, 1744, "formilla_chat_script", "/formilla-live-chat.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (34484, 1744, "formilla_settings_page", "/formilla-live-chat.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (34485, 1744, "formilla_create_menu", "/formilla-live-chat.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (34486, 1744, "formilla_chat_uninstall", "/formilla-live-chat.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (34487, 1744, "save_formilla_settings", "/formilla-live-chat.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (34488, 1744, "formilla_init", "/formilla-live-chat.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (34489, 1744, "Formilla_dashboard", "/formilla-live-chat.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (34490, 1744, "formilla_plugin_links", "/formilla-live-chat.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (34491, 1744, "formilla_add_settings_page", "/formilla-live-chat.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (19230, 1744, "wp_footer", "'formilla_chat_script'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (19231, 1744, "init", "'formilla_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (19232, 1744, "wp_ajax_save_formilla_settings", "'save_formilla_settings'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (19233, 1744, "admin_menu", "'formilla_add_settings_page'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (19234, 1744, "admin_menu", "'formilla_create_menu'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (6371, 1744, "plugin_row_meta", "'formilla_plugin_links'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (6372, 1744, "plugin_action_links", "'formilla_plugin_actions'", 10, now(), now());