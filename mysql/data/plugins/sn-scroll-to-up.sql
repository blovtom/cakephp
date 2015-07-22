insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4045, "SN Scroll To Up", "4.1", "1.0", "3.5", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (70707, 4045, "snscrollup_active", "/plugin-main.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (70708, 4045, "sn_add_color_picker", "/plugin-main.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (70709, 4045, "sn_scrollup_options_page_function", "/plugin-main.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (70710, 4045, "sn_scrollup_validate_options", "/plugin-main.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (70711, 4045, "sn_scrollup_files", "/plugin-main.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (70712, 4045, "sn_get_plugin_css", "/plugin-main.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (70713, 4045, "snscrollup_options", "/plugin-main.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (70714, 4045, "snscrollup_register_settings", "/plugin-main.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (70715, 4045, "sn_scrollup_latest_jquery", "/plugin-main.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (43431, 4045, "wp_enqueue_scripts", "'sn_scrollup_files'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (43432, 4045, "init", "'sn_scrollup_latest_jquery'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (43433, 4045, "wp_head", "'sn_get_plugin_css'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (43434, 4045, "admin_enqueue_scripts", "'sn_add_color_picker'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (43435, 4045, "wp_head", "'snscrollup_active'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (43436, 4045, "admin_init", "'snscrollup_register_settings'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (43437, 4045, "admin_menu", "'snscrollup_options'", 10, now(), now());
