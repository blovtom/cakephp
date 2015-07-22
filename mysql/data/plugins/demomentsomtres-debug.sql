insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1208, "DeMomentSomTres DEBUG", "4.0", "trunk", NULL, now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (109434, 1208, "DeMomentSomTres_Debug", "__construct", "/demomentsomtres-debug.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (109435, 1208, "DeMomentSomTres_Debug", "plugin_init", "/demomentsomtres-debug.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (13476, 1208, "plugins_loaded", "array(&$this,'plugin_init')", 10, now(), now());
