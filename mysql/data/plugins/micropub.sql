insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2717, "Plugin Name", "4.1", "trunk", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (49316, 2717, "getallheaders", "/micropub.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (371095, 2717, "Micropub", "init", "/micropub.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (371096, 2717, "Micropub", "jrd_links", "/micropub.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (371097, 2717, "Micropub", "html_header", "/micropub.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (371098, 2717, "Micropub", "query_var", "/micropub.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (371099, 2717, "Micropub", "http_header", "/micropub.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (371100, 2717, "Micropub", "parse_query", "/micropub.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (29530, 2717, "parse_query", "array('Micropub','parse_query')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (29531, 2717, "send_headers", "array('Micropub','http_header')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (29532, 2717, "wp_head", "array('Micropub','html_header')", 99, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (29533, 2717, "init", "array('Micropub','init')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (9797, 2717, "host_meta", "array('Micropub','jrd_links')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (9798, 2717, "query_vars", "array('Micropub','query_var')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (9799, 2717, "webfinger_data", "array('Micropub','jrd_links')", 10, now(), now());