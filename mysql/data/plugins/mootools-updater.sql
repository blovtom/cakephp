insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2770, "MooTools for WordPress", "4.1", "1.5.1", "3.9", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (50312, 2770, "rw_mootools", "/mootools-updater.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (29999, 2770, "init", "'rw_mootools'", 10, now(), now());
