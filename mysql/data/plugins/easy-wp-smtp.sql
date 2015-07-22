insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1398, "Easy WP SMTP", "4.1", "1.1.8", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (28187, 1398, "swpsmtp_init_smtp", "/easy-wp-smtp.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (28188, 1398, "swpsmtp_test_mail", "/easy-wp-smtp.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (28189, 1398, "swpsmtp_admin_default_setup", "/easy-wp-smtp.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (28190, 1398, "swpsmtp_admin_init", "/easy-wp-smtp.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (28191, 1398, "swpsmtp_admin_head", "/easy-wp-smtp.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (28192, 1398, "swpsmtp_plugin_action_links", "/easy-wp-smtp.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (28193, 1398, "swpsmtp_register_plugin_links", "/easy-wp-smtp.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (28194, 1398, "swpsmtp_get_password", "/easy-wp-smtp.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (28195, 1398, "swpsmtp_register_settings", "/easy-wp-smtp.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (28196, 1398, "swpsmtp_send_uninstall", "/easy-wp-smtp.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (28197, 1398, "swpsmtp_settings", "/easy-wp-smtp.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (15616, 1398, "phpmailer_init", "'swpsmtp_init_smtp'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (15617, 1398, "admin_menu", "'swpsmtp_admin_default_setup'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (15618, 1398, "admin_enqueue_scripts", "'swpsmtp_admin_head'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (15619, 1398, "admin_init", "'swpsmtp_admin_init'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (5165, 1398, "plugin_action_links", "'swpsmtp_plugin_action_links'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (5166, 1398, "plugin_row_meta", "'swpsmtp_register_plugin_links'", 10, now(), now());