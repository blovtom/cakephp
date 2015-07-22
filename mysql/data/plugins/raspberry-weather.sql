insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3481, "Raspberry Weather", "4.1", "4.3", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (63219, 3481, "raspberryweather_add_button", "/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (63220, 3481, "visualization_load_graphs_js", "/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (63221, 3481, "raspberryweather_register", "/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (63222, 3481, "visualization_new_div", "/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (63223, 3481, "visualization_line_chart_shortcode", "/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (63224, 3481, "visualization_load_js", "/functions.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (38044, 3481, "wp_head", "'visualization_load_js'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (13085, 3481, "mce_buttons", "'raspberryweather_add_button'", 0, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (13086, 3481, "the_content", "'visualization_load_graphs_js'", 1000, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (13087, 3481, "mce_external_plugins", "'raspberryweather_register'", 10, now(), now());