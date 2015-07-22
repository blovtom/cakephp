insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (58, "ActiveDEMAND", "4.1", "0.0.1", "2.8", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (599, 58, "enqueue_scripts", "/ActiveDEMAND.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (480, 58, "wp_enqueue_scripts", "'enqueue_scripts'", 10, now(), now());
