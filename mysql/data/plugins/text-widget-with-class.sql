insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4348, "Text Widget with Class", "4.1.1", "1.2.1", "3.3", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (75991, 4348, "register_text_widget_with_class", "/text-widget-with-class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (546715, 4348, "Text_Widget_With_Class", "form", "/text-widget-with-class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (546716, 4348, "Text_Widget_With_Class", "widget", "/text-widget-with-class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (546717, 4348, "Text_Widget_With_Class", "update", "/text-widget-with-class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (546718, 4348, "Text_Widget_With_Class", "__construct", "/text-widget-with-class.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (46568, 4348, "widgets_init", "'register_text_widget_with_class'", 10, now(), now());
