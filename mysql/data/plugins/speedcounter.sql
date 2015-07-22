insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4127, "SpeedCounter", "4.1.1", "1.0.0", "4.0", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (517903, 4127, "SpeedCounter_Widget", "form", "/speedcounter.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (517904, 4127, "SpeedCounter_Widget", "update", "/speedcounter.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (517905, 4127, "SpeedCounter_Widget", "__construct", "/speedcounter.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (517906, 4127, "SpeedCounter_Widget", "widget", "/speedcounter.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (44474, 4127, "widgets_init", "function ()
{
	register_widget('SpeedCounter_Widget');
}", 10, now(), now());
