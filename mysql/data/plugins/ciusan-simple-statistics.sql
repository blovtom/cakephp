insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (824, "Ciusan Simple Statistics", "4.1", "1.0", "3.2", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (18123, 824, "ciusan_total_registered", "/ciusan-simple-statistics.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (18124, 824, "ciusan_total_comments", "/ciusan-simple-statistics.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (18125, 824, "ciusan_total_posts", "/ciusan-simple-statistics.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (70192, 824, "ciusan_simple_statistics", "form", "/ciusan-simple-statistics.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (70193, 824, "ciusan_simple_statistics", "__construct", "/ciusan-simple-statistics.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (70194, 824, "ciusan_simple_statistics", "widget", "/ciusan-simple-statistics.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (70195, 824, "ciusan_simple_statistics", "update", "/ciusan-simple-statistics.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (9241, 824, "widgets_init", "create_function('','return register_widget("ciusan_simple_statistics");')", 10, now(), now());
