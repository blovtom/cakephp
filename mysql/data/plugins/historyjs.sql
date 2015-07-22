insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2100, "Plugin Name", "4.1", "1.7.9.2", "3.9", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39606, 2100, "rw_historyjs_init", "/historyjs.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22465, 2100, "init", "'rw_historyjs_init'", 10, now(), now());
