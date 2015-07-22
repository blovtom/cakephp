insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1706, "Plugin Name", "4.1", "1.0.2", "3.9", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (33979, 1706, "rw_flot", "/flot.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (18773, 1706, "init", "'rw_flot'", 10, now(), now());
