insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4178, "Steam Group Viewer", "4.1.1", "2.1", "3.0.1", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (521898, 4178, "steamgroup", "register_settings", "/scripts/steamgroup.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (521899, 4178, "steamgroup", "saveform", "/scripts/steamgroup.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (521900, 4178, "Steam_Group_Widget", "form", "/scripts/steamgroupwidget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (521901, 4178, "Steam_Group_Widget", "widget", "/scripts/steamgroupwidget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (521902, 4178, "steamgroup", "install", "/scripts/steamgroup.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (521903, 4178, "steamgroup", "add_admin_menu", "/scripts/steamgroup.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (521904, 4178, "steamgroup", "menu_html", "/scripts/steamgroup.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (521905, 4178, "Steam_Group_Widget", "__construct", "/scripts/steamgroupwidget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (521906, 4178, "steamplugin", "add_admin_menu", "/steamplugin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (521907, 4178, "steamplugin", "menu_html", "/steamplugin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (521908, 4178, "steamplugin", "__construct", "/steamplugin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (521909, 4178, "steamgroup", "uninstall", "/scripts/steamgroup.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (521910, 4178, "steamgroup", "__construct", "/scripts/steamgroup.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (44965, 4178, "wp_loaded", "array($this,'saveform')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (44966, 4178, "admin_init", "array($this,'register_settings')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (44967, 4178, "admin_menu", "array($this,'add_admin_menu')", 20, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (44968, 4178, "widgets_init", "function ()
{
	register_widget('Steam_Group_Widget');
}", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (44969, 4178, "admin_menu", "array($this,'add_admin_menu')", 10, now(), now());
