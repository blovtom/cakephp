insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2977, "Plugin Name", "4.1", "1.0.2", "3.0.1", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (393155, 2977, "OfficeHour_Widget", "__construct", "/officehour.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (393156, 2977, "OfficeHour_Widget", "widget", "/officehour.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (393157, 2977, "OfficeHour_Widget", "form", "/officehour.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (393158, 2977, "OfficeHour_Widget", "update", "/officehour.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (393159, 2977, "OfficeHour_Widget", "issetNotEmpty_Tool", "/officehour.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (32555, 2977, "widgets_init", "function ()
{
	register_widget('OfficeHour_Widget');
}", 10, now(), now());
