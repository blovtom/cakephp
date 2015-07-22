insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4325, "Taylor's Debug Toggle", "4.1.1", "1.0", "3", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (75586, 4325, "tdt_init", "/plugin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (545485, 4325, "TaylorsDebugToggle", "tdt_toggle_links", "/plugin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (545486, 4325, "TaylorsDebugToggle", "tdt_toggle", "/plugin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (545487, 4325, "TaylorsDebugToggle", "__construct", "/plugin.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (46377, 4325, "init", "'tdt_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (46378, 4325, "admin_bar_menu", "array($this,'tdt_toggle_links')", 99, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (46379, 4325, "init", "array($this,'tdt_toggle')", 99, now(), now());
