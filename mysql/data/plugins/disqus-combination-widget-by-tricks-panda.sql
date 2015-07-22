insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1252, "Combination Widget For Disqus", "4.1", NULL, "2.5", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (24976, 1252, "tp_action_init", "/disqus-combination.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (110477, 1252, "tp_disquscombination", "widget", "/disqus-combination.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (110478, 1252, "tp_disquscombination", "update", "/disqus-combination.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (110479, 1252, "tp_disquscombination", "form", "/disqus-combination.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (110480, 1252, "tp_disquscombination", "tp_disquscombination", "/disqus-combination.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (13776, 1252, "widgets_init", "create_function('','return register_widget("tp_disquscombination");')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (13777, 1252, "init", "'tp_action_init'", 10, now(), now());
