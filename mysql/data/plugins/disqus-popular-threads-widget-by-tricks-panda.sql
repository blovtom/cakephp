insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1256, "Popular Threads Widget For Disqus", "4.1", NULL, "2.5", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (110524, 1256, "tp_disquspopularthreads", "tp_disquspopularthreads", "/disqus-ptw.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (110525, 1256, "tp_disquspopularthreads", "widget", "/disqus-ptw.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (110526, 1256, "tp_disquspopularthreads", "form", "/disqus-ptw.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (110527, 1256, "tp_disquspopularthreads", "update", "/disqus-ptw.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (13802, 1256, "widgets_init", "create_function('','return register_widget("tp_disquspopularthreads");')", 10, now(), now());
