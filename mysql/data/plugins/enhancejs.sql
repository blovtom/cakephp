insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1496, "Plugin Name", "4.1", "1.1.1", "3.9", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (29786, 1496, "rw_enhancejs", "/enhancejs.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (16473, 1496, "init", "'rw_enhancejs'", 10, now(), now());
