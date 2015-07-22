insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2075, "He's Dead, Jim", "4.1.1", "1.1.1", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39504, 2075, "d12_hes_dead_jim", "/hes_dead_jim.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39505, 2075, "d12_hdj_styles", "/hes_dead_jim.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39506, 2075, "hes_dead_jim_get_line", "/hes_dead_jim.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22372, 2075, "admin_enqueue_scripts", "'d12_hdj_styles'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22373, 2075, "admin_notices", "'d12_hes_dead_jim'", 10, now(), now());
