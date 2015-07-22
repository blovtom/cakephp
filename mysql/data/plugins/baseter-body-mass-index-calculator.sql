insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (447, "Plugin Name", "4.1.1", "0.3", "2.0.2", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (7291, 447, "widgetBaseter", "/baseter.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (7292, 447, "baseter", "/baseter.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (7293, 447, "baseterInit", "/baseter.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (4303, 447, "plugins_loaded", "'baseterInit'", 10, now(), now());
