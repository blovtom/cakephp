insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2953, "Notebook Widget", "4.1", "1.0", "4.1", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (392064, 2953, "Notebook_Widget", "form", "/notebook.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (392065, 2953, "Notebook_Widget", "__construct", "/notebook.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (392066, 2953, "Notebook_Widget", "update", "/notebook.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (392067, 2953, "Notebook_Widget", "widget", "/notebook.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (32320, 2953, "widgets_init", "create_function('','return register_widget("Notebook_Widget");')", 10, now(), now());
