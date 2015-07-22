insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1079, "Cron View", "4.0", "0.0.3", "2.7", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (96866, 1079, "MaxVCronTool", "__construct", "/MaxVCronTool.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (96867, 1079, "MaxVCronTool", "addToolsMenu", "/MaxVCronTool.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (96868, 1079, "MaxVCronTool", "getCronTasksUI", "/MaxVCronTool.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (96869, 1079, "MaxVCronTool", "loadResources", "/MaxVCronTool.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (96870, 1079, "MaxVCronTool", "loadPluginResources", "/MaxVCronTool.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (11925, 1079, "init", "array($this,'loadPluginResources')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (11926, 1079, "admin_menu", "array($this,'addToolsMenu')", 10, now(), now());
