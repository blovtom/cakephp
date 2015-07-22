insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4553, "Unplug Jetpack", "4.0.0", "0.1.0", "3.5.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (79716, 4553, "uj_init", "/unplug-jetpack.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (48901, 4553, "plugins_loaded", "'uj_init'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (16423, 4553, "jetpack_development_mode", "'__return_true'", 10, now(), now());