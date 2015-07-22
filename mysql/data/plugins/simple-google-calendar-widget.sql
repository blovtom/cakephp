insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3907, "Simple Google Calendar Widget", "4.1", "trunk", "3.1", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (502394, 3907, "Simple_Gcal_Widget", "form", "/simple_gcal.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (502395, 3907, "Simple_Gcal_Widget", "update", "/simple_gcal.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (502396, 3907, "IcsParser", "getFutureEvents", "/ical.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (502397, 3907, "IcsParser", "parse", "/ical.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (502398, 3907, "Simple_Gcal_Widget", "__construct", "/simple_gcal.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (502399, 3907, "IcsParser", "getAll", "/ical.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (502400, 3907, "IcsParser", "parseVevent", "/ical.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (502401, 3907, "Simple_Gcal_Widget", "widget", "/simple_gcal.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (42100, 3907, "widgets_init", "create_function('','return register_widget("Simple_Gcal_Widget");')", 10, now(), now());
