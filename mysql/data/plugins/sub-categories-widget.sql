insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4218, "Sub Categories Widget", "4.1", "1.4.1", "2.9", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (525077, 4218, "sub_categories_widget", "update", "/sub-categories-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (525078, 4218, "sub_categories_widget", "widget", "/sub-categories-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (525079, 4218, "sub_categories_widget", "form", "/sub-categories-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (525080, 4218, "sub_categories_widget", "__construct", "/sub-categories-widget.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (45459, 4218, "widgets_init", "create_function('','return register_widget("sub_categories_widget");')", 10, now(), now());
