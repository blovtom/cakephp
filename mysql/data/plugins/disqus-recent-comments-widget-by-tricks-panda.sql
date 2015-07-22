insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1257, "Recent Comments Widget For Disqus", "4.1", NULL, "2.5", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (110528, 1257, "tp_disqusrecentcomments", "tp_disqusrecentcomments", "/disqus-rcw.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (110529, 1257, "tp_disqusrecentcomments", "form", "/disqus-rcw.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (110530, 1257, "tp_disqusrecentcomments", "widget", "/disqus-rcw.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (110531, 1257, "tp_disqusrecentcomments", "update", "/disqus-rcw.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (13803, 1257, "widgets_init", "create_function('','return register_widget("tp_disqusrecentcomments");')", 10, now(), now());
