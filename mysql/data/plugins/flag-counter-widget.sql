insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1683, "Counter - Flag Counter", "4.1.1", NULL, "2.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (33655, 1683, "loadFcw", "/flag-counter-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (205288, 1683, "Flag_Counter_Widget", "Flag_Counter_Widget", "/flag-counter-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (205289, 1683, "Flag_Counter_Widget", "widget", "/flag-counter-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (205290, 1683, "Flag_Counter_Widget", "form", "/flag-counter-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (205291, 1683, "Flag_Counter_Widget", "update", "/flag-counter-widget.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (18580, 1683, "widgets_init", "'loadFcw'", 10, now(), now());
