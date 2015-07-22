insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3001, "Open Graph", "4.1", NULL, "2.5", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (54401, 3001, "tricks_panda_og", "/open-graph.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (54402, 3001, "tricks_panda_og_register_settings", "/plugin-options.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (54403, 3001, "tp_og_facebook", "/open-graph.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (54404, 3001, "tricks_panda_og_register_options_page", "/plugin-options.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (54405, 3001, "open_graph_options_page", "/plugin-options.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (54406, 3001, "tp_get_tax_data", "/open-graph.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (32733, 3001, "wp_head", "'tricks_panda_og'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (32734, 3001, "admin_init", "'tricks_panda_og_register_settings'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (32735, 3001, "admin_menu", "'tricks_panda_og_register_options_page'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (10930, 3001, "user_contactmethods", "'tp_og_facebook'", 10, now(), now());