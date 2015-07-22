insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (572, "BMI Widget", "4.1", "trunk", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (9801, 572, "bmi_widget_styles", "/bmi-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (53992, 572, "BMI_Widget", "update", "/bmi-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (53993, 572, "BMI_Widget", "widget", "/bmi-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (53994, 572, "BMI_Widget", "form", "/bmi-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (53995, 572, "BMI_Widget", "__construct", "/bmi-widget.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (5664, 572, "wp_enqueue_scripts", "'bmi_widget_styles'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (5665, 572, "widgets_init", "function ()
{
	register_widget('BMI_Widget');
}", 10, now(), now());
