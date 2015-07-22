insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3266, "Post Status Menu Items", "4.1", "1.3.3", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (58939, 3266, "ps_get_post_type_list", "/cms_post_status_menu.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (58940, 3266, "psmi_update_version", "/cms_post_status_menu.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (58941, 3266, "ps_remove_excluded_post_statuses", "/cms_post_status_menu.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (58942, 3266, "ps_setting_section_callback_function", "/cms_post_status_menu.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (58943, 3266, "cms_post_status_menu", "/cms_post_status_menu.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (58944, 3266, "psmi_options_post_type_cb", "/cms_post_status_menu.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (58945, 3266, "ps_admin_styles", "/cms_post_status_menu.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (58946, 3266, "psmi_textdomain", "/cms_post_status_menu.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (58947, 3266, "psmi_options_post_stati_cb", "/cms_post_status_menu.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (58948, 3266, "psmi_activate", "/cms_post_status_menu.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (58949, 3266, "psmi_upgrade", "/cms_post_status_menu.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (58950, 3266, "ps_at_a_glance_widget", "/cms_post_status_menu.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (58951, 3266, "psmi_sanitize_options", "/cms_post_status_menu.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (58952, 3266, "ps_settings_api_init", "/cms_post_status_menu.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (58953, 3266, "psmi_uninstall", "/cms_post_status_menu.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (58954, 3266, "ps_right_now_widget", "/cms_post_status_menu.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (58955, 3266, "ps_add_settings_link", "/cms_post_status_menu.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (58956, 3266, "psmi_options_right_now_cb", "/cms_post_status_menu.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (36093, 3266, "plugins_loaded", "'psmi_textdomain'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (36094, 3266, "right_now_content_table_end", "'ps_right_now_widget'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (36095, 3266, "admin_enqueue_scripts", "'ps_admin_styles'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (36096, 3266, "admin_init", "'psmi_upgrade'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (36097, 3266, "admin_menu", "'cms_post_status_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (36098, 3266, "admin_init", "'ps_settings_api_init'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (12217, 3266, "psmi_statuses", "'ps_remove_excluded_post_statuses'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (12218, 3266, "dashboard_glance_items", "'ps_at_a_glance_widget'", 10, now(), now());