insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5599, "Wurmfarm Klima Monitor", "4.1.1", "1.3.0", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (97904, 5599, "ws_delete_plugin_table", "/functions/function.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (97905, 5599, "ws_wormstation_register", "/functions/function.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (97906, 5599, "ws_set_title", "/functions/function.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (97907, 5599, "ws_setting_section_callback_function", "/functions/function.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (97908, 5599, "ws_visualization_load_js", "/functions/function.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (97909, 5599, "ws_setting_callback_function", "/functions/function.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (97910, 5599, "ws_read_db", "/functions/function.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (97911, 5599, "ws_visualization_load_graphs_js", "/functions/function.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (97912, 5599, "ws_settings_api_init", "/functions/function.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (97913, 5599, "ws_visualization_line_chart_shortcode", "/functions/function.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (97914, 5599, "ws_visualization_new_div", "/functions/function.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (97915, 5599, "ws_create_plugin_table", "/functions/function.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (97916, 5599, "ws_wormstation_add_button", "/functions/function.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (61361, 5599, "wp_head", "'ws_visualization_load_js'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (61362, 5599, "admin_init", "'ws_settings_api_init'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (21155, 5599, "mce_external_plugins", "'ws_wormstation_register'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (21156, 5599, "mce_buttons", "'ws_wormstation_add_button'", 0, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (21157, 5599, "the_content", "'ws_visualization_load_graphs_js'", 1000, now(), now());