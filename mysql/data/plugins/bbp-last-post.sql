insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (452, "bbp last post", "4.1.1", "1.1", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (7321, 452, "rlp_settings_menu", "/includes/settings.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (7322, 452, "change_freshness_forum", "/includes/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (7323, 452, "change_freshness_topic", "/includes/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (7324, 452, "rlp_register_settings", "/includes/settings.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (7325, 452, "rlp_settings_page", "/includes/settings.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (7326, 452, "change_translate_text", "/includes/functions.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (48213, 452, "Last_Post_Replies_Widget", "parse_settings", "/includes/lp-widgets.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (48214, 452, "Last_Post_Replies_Widget", "__construct", "/includes/lp-widgets.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (48215, 452, "Last_Post_Replies_Widget", "form", "/includes/lp-widgets.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (48216, 452, "Last_Post_Replies_Widget", "update", "/includes/lp-widgets.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (48217, 452, "Last_Post_Replies_Widget", "register_widget", "/includes/lp-widgets.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (48218, 452, "Last_Post_Replies_Widget", "widget", "/includes/lp-widgets.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (4327, 452, "widgets_init", "function ()
{
	register_widget('Last_Post_Replies_Widget');
}", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (4328, 452, "admin_menu", "'rlp_settings_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (4329, 452, "admin_init", "'rlp_register_settings'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (1324, 452, "bbp_get_topic_last_active", "'change_freshness_topic'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (1325, 452, "gettext", "'change_translate_text'", 20, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (1326, 452, "bbp_get_forum_last_active", "'change_freshness_forum'", 10, now(), now());