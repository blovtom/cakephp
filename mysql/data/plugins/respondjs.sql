insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3583, "Respond.js", "4.1", "1.4.2", "3.9", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (64731, 3583, "rw_respondjs", "/respondjs.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (39155, 3583, "wp_enqueue_scripts", "'rw_respondjs'", 10, now(), now());
