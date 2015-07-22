insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3367, "Pro Text Widget", "4.1", "1.1", "2.9", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (60834, 3367, "Pro_Text_Widget_deactivate", "/pro-text-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (446764, 3367, "Pro_Text_Widget", "update", "/pro-text-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (446765, 3367, "Pro_Text_Widget", "form", "/pro-text-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (446766, 3367, "Pro_Text_Widget", "widget", "/pro-text-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (446767, 3367, "Pro_Text_Widget", "__construct", "/pro-text-widget.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (36984, 3367, "widgets_init", "create_function('','register_widget( "Pro_Text_Widget" );')", 10, now(), now());
