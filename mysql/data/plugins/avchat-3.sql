insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (396, "Video Chat Plugin", "4.1.1", "2.0.1", "3.0.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6185, 396, "avchat3_get_user_chat", "/avchat3.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6186, 396, "add_new_menu", "/avchat3.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6187, 396, "avchat3_get_user_details", "/avchat3.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6188, 396, "start_output_in_admin", "/enter-chat.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6189, 396, "avchat_mobile_offer", "/avchat3.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6190, 396, "get_avchat3_general_settings", "/avchat3.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6191, 396, "avchat3_set_avchat3_buddy_details_on_session", "/avchat3.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6192, 396, "avchat3_set_user_details_on_session", "/avchat3.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6193, 396, "check_for_avchat_folder", "/avchat3-settings.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6194, 396, "get_avchat3_general_setting", "/avchat3.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6195, 396, "avchat3_clear_session", "/avchat3.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6196, 396, "avchat3_set_avchat3_general_settings_on_session", "/avchat3.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6197, 396, "avchat3_install", "/avchat3.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6198, 396, "get_avchat3_visitor_permissions", "/avchat3.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6199, 396, "feedback_add_message", "/feedback.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6200, 396, "set_html_content_type", "/feedback.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6201, 396, "avchat_ignore_mobileoffer", "/avchat3.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (3602, 396, "admin_menu", "'add_new_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (3603, 396, "admin_notices", "'avchat_mobile_offer'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (3604, 396, "wp_logout", "'avchat3_clear_session'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (3605, 396, "admin_init", "'avchat_ignore_mobileoffer'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (1085, 396, "the_content", "'avchat3_get_user_chat'", 7, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (1086, 396, "wp_mail_content_type", "'set_html_content_type'", 10, now(), now());