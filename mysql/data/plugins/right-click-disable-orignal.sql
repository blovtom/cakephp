insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3635, "Right Click Disable Orignal", "4.1", "4.1", "3.9", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (65225, 3635, "pops", "/rightclickdisable.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (39582, 3635, "wp_enqueue_scripts", "'pops'", 10, now(), now());
