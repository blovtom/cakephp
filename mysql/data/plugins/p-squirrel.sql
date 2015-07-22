insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3060, "p Squirrel", "4.1", "1.1.5", "3.9.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (55427, 3060, "p_squirrel_includes", "/p-squirrel.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (33557, 3060, "wp_enqueue_scripts", "'p_squirrel_includes'", 10, now(), now());
