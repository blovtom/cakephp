insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3981, "SIS Tabs", "4.1", "1.0", "2.9", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69841, 3981, "sis_tabs_plugin_scripts", "/tabs.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69842, 3981, "sis_tabs_plugin_activation", "/tabs.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69843, 3981, "sis_get_tabs", "/tabs.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69844, 3981, "sis_wp_custom_post_type", "/tabs.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69845, 3981, "sis_insert_tab", "/tabs.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69846, 3981, "sis_tabs_check_WP_ver", "/tabs.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69847, 3981, "sis_tabs_register_settings", "/tabs.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69848, 3981, "sis_tabs_add_menu", "/tabs.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (42917, 3981, "wp_footer", "'sis_tabs_plugin_activation'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (42918, 3981, "admin_menu", "'sis_tabs_add_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (42919, 3981, "init", "'sis_tabs_plugin_scripts'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (42920, 3981, "init", "'sis_wp_custom_post_type'", 0, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (42921, 3981, "admin_init", "'sis_tabs_register_settings'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (14507, 3981, "widget_text", "'do_shortcode'", 10, now(), now());