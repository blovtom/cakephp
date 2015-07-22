insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4710, "WeatherZone Embed", "4.1", "1.2.5", "3.5", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (592227, 4710, "OM4_WeatherZone", "SaveInstalledVersion", "/weatherzone.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (592228, 4710, "OM4_WeatherZone", "OM4_WeatherZone", "/weatherzone.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (592229, 4710, "OM4_WeatherZone", "ShortcodeHandler", "/weatherzone.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (592230, 4710, "OM4_WeatherZone", "Activate", "/weatherzone.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (592231, 4710, "OM4_WeatherZone", "RegisterShortcode", "/weatherzone.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (592232, 4710, "OM4_WeatherZone", "CheckVersion", "/weatherzone.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (592233, 4710, "OM4_WeatherZone", "LoadDomain", "/weatherzone.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (50454, 4710, "init", "array($this,'LoadDomain')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (50455, 4710, "init", "array($this,'CheckVersion')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (50456, 4710, "init", "array($this,'RegisterShortcode')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (16966, 4710, "widget_text", "'do_shortcode'", 10, now(), now());