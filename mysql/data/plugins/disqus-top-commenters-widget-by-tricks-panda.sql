insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1258, "Top Commenters Widget For Disqus", "4.1", NULL, "2.5", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (110532, 1258, "tp_disqustopcommenters", "form", "/disqus-tcw.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (110533, 1258, "tp_disqustopcommenters", "update", "/disqus-tcw.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (110534, 1258, "tp_disqustopcommenters", "widget", "/disqus-tcw.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (110535, 1258, "tp_disqustopcommenters", "tp_disqustopcommenters", "/disqus-tcw.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (13804, 1258, "widgets_init", "create_function('','return register_widget("tp_disqustopcommenters");')", 10, now(), now());
