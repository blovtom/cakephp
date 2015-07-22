insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2282, "Interactive UK Map", "4.1.1", "1.0", "3.3", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (41681, 2282, "free_freeuk_map_plugin_scripts_method", "/freeukregionsmap.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (41682, 2282, "free_freeuk_map_plugin_wp_request", "/freeukregionsmap.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (41683, 2282, "free_freeuk_map_plugin_view", "/freeukregionsmap.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (41684, 2282, "free_freeuk_map_plugin_settings_link", "/freeukregionsmap.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (41685, 2282, "free_freeuk_map_plugin_content", "/freeukregionsmap.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (41686, 2282, "free_freeuk_map_plugin_activation", "/freeukregionsmap.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (41687, 2282, "free_freeuk_map_plugin_scripts", "/freeukregionsmap.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (41688, 2282, "free_freeuk_map_plugin_uninstall", "/freeukregionsmap.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (41689, 2282, "free_freeuk_map_plugin_menu", "/freeukregionsmap.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (41690, 2282, "free_freeuk_map_plugin_deactivation", "/freeukregionsmap.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (41691, 2282, "free_freeuk_map_plugin_states", "/freeukregionsmap.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (41692, 2282, "free_freeuk_map_plugin_options", "/freeukregionsmap.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (23893, 2282, "wp_enqueue_scripts", "'free_freeuk_map_plugin_scripts_method'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (23894, 2282, "admin_menu", "'free_freeuk_map_plugin_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (23895, 2282, "admin_init", "'free_freeuk_map_plugin_scripts'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (23896, 2282, "parse_request", "'free_freeuk_map_plugin_wp_request'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (7866, 2282, "the_content", "'free_freeuk_map_plugin_content'", 15, now(), now());