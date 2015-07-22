insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2130, "Html New User Notification", "4.1", "trunk", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39966, 2130, "wp_new_user_notification", "/ab-index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39967, 2130, "ab_stripurl", "/ab-index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39968, 2130, "ab_add_action_links", "/ab-index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39969, 2130, "ab_plugin_options", "/admin/ab-options.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39970, 2130, "wpmail_content_type", "/ab-index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39971, 2130, "ab_filter_post_content", "/ab-index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39972, 2130, "ab_plugin_admin_styles", "/ab-index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39973, 2130, "ab_plugin_menu", "/ab-index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39974, 2130, "ab_register_mysettings", "/admin/ab-options.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22685, 2130, "admin_menu", "'ab_plugin_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22686, 2130, "admin_init", "'ab_plugin_admin_styles'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22687, 2130, "admin_init", "'ab_register_mysettings'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (7488, 2130, "wp_mail_content_type", "'wpmail_content_type'", 10, now(), now());