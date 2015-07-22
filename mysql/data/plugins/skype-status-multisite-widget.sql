insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4003, "Skype Status Multisite  Widget", "4.1", "4.1", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (70107, 4003, "wt_script_skype", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (507795, 4003, "wt_skype_Widget", "__construct", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (507796, 4003, "wt_skype_Widget", "update", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (507797, 4003, "wt_skype_Widget", "widget", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (507798, 4003, "wt_skype_Widget", "form", "/index.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (43074, 4003, "admin_footer", "'wt_script_skype'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (43075, 4003, "widgets_init", "function ()
{
	register_widget('wt_skype_Widget');
}", 10, now(), now());
