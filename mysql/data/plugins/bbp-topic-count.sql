insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (458, "bbp topic count", "4.0", "1.3.1", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (7454, 458, "activate_totalposts_checkbox", "/includes/settings.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (7455, 458, "tc_settings_menu", "/includes/settings.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (7456, 458, "activate_reply_checkbox", "/includes/settings.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (7457, 458, "tc_settings_page", "/includes/settings.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (7458, 458, "display_counts", "/includes/display.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (7459, 458, "tc_register_settings", "/includes/settings.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (7460, 458, "activate_topic_checkbox", "/includes/settings.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (4361, 458, "admin_init", "'tc_register_settings'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (4362, 458, "admin_menu", "'tc_settings_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (4363, 458, "bbp_theme_after_reply_author_details", "'display_counts'", 10, now(), now());
