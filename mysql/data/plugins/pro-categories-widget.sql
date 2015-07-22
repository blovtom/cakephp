insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3366, "Pro Categories Widget", "4.1", "1.1", "2.9", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (60833, 3366, "pro_categories_widget_deactivate", "/pro-categories-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (446760, 3366, "Pro_Categories_Widget", "__construct", "/pro-categories-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (446761, 3366, "Pro_Categories_Widget", "widget", "/pro-categories-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (446762, 3366, "Pro_Categories_Widget", "update", "/pro-categories-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (446763, 3366, "Pro_Categories_Widget", "form", "/pro-categories-widget.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (36983, 3366, "widgets_init", "create_function('','register_widget( "Pro_Categories_Widget" );')", 10, now(), now());
