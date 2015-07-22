insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (281, "Anti-spam", "4.1", "3.5", "3.3", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (4909, 281, "antispam_form_part", "/anti-spam.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (4910, 281, "antispam_display_screen_option", "/anti-spam-info.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (4911, 281, "antispam_update_screen_option", "/anti-spam-info.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (4912, 281, "antispam_plugin_meta", "/anti-spam.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (4913, 281, "antispam_register_screen_option", "/anti-spam-info.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (4914, 281, "antispam_admin_notice", "/anti-spam-info.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (4915, 281, "antispam_log_stats", "/anti-spam-functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (4916, 281, "antispam_check_comment", "/anti-spam.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (4917, 281, "antispam_enqueue_script", "/anti-spam.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (2543, 281, "comment_form", "'antispam_form_part'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (2544, 281, "wp_enqueue_scripts", "'antispam_enqueue_script'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (2545, 281, "admin_init", "'antispam_update_screen_option'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (2546, 281, "admin_head", "'antispam_register_screen_option'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (2547, 281, "admin_notices", "'antispam_admin_notice'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (862, 281, "screen_layout_columns", "'antispam_display_screen_option'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (863, 281, "plugin_row_meta", "'antispam_plugin_meta'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (864, 281, "preprocess_comment", "'antispam_check_comment'", 1, now(), now());