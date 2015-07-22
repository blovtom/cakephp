insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4470, "Trim Widget Descriptions", "4.1.1", "0.2.1", "3.0.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (77712, 4470, "ellipsis", "/trim-widget-descriptions.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (556262, 4470, "Trim_Widget_Descriptions", "deactivate", "/trim-widget-descriptions.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (556263, 4470, "Trim_Widget_Descriptions", "trim_descriptions", "/trim-widget-descriptions.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (556264, 4470, "Trim_Widget_Descriptions", "options", "/trim-widget-descriptions.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (556265, 4470, "Trim_Widget_Descriptions", "redirect", "/trim-widget-descriptions.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (47737, 4470, "widgets_admin_page", "array('Trim_Widget_Descriptions','options')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (47738, 4470, "widgets_admin_page", "array('Trim_Widget_Descriptions','trim_descriptions')", 11, now(), now());
