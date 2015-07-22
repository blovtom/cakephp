insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (695, "c3 Random Quotes", "4.1", "trunk", "4.0", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (62186, 695, "c3rq_widget", "c3rq_widget", "/c3randomquotes.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (62187, 695, "c3rq_widget", "widget", "/c3randomquotes.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (62188, 695, "c3rq_widget", "update", "/c3randomquotes.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (62189, 695, "c3rq_widget", "form", "/c3randomquotes.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (7802, 695, "widgets_init", "create_function('','return register_widget("c3rq_widget");')", 10, now(), now());
