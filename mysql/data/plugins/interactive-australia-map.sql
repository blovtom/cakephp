insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2279, "Interactive Australia Map", "4.1.1", "1.0", "3.3", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (41648, 2279, "free_australia_map_plugin_uninstall", "/freeaustraliamap.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (41649, 2279, "free_australia_map_plugin_scripts_method", "/freeaustraliamap.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (41650, 2279, "free_australia_map_plugin_activation", "/freeaustraliamap.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (41651, 2279, "free_australia_map_plugin_scripts", "/freeaustraliamap.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (41652, 2279, "free_australia_map_plugin_options", "/freeaustraliamap.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (41653, 2279, "free_australia_map_plugin_settings_link", "/freeaustraliamap.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (41654, 2279, "free_australia_map_plugin_wp_request", "/freeaustraliamap.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (41655, 2279, "free_australia_map_plugin_states", "/freeaustraliamap.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (41656, 2279, "free_australia_map_plugin_menu", "/freeaustraliamap.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (41657, 2279, "free_australia_map_plugin_deactivation", "/freeaustraliamap.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (41658, 2279, "free_australia_map_plugin_view", "/freeaustraliamap.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (41659, 2279, "free_australia_map_plugin_content", "/freeaustraliamap.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (23883, 2279, "wp_enqueue_scripts", "'free_australia_map_plugin_scripts_method'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (23884, 2279, "parse_request", "'free_australia_map_plugin_wp_request'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (23885, 2279, "admin_menu", "'free_australia_map_plugin_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (23886, 2279, "admin_init", "'free_australia_map_plugin_scripts'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (7864, 2279, "the_content", "'free_australia_map_plugin_content'", 15, now(), now());