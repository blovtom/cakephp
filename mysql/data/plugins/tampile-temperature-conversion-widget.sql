insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4314, "Plugin Name", "4.1.1", "1.2", "2.0.2", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (75499, 4314, "tampile", "/tampile.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (75500, 4314, "widgetTampile", "/tampile.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (75501, 4314, "tampileInit", "/tampile.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (46285, 4314, "plugins_loaded", "'tampileInit'", 10, now(), now());
