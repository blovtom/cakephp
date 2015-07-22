insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3391, "Publish On Screen", "4.1", "1.0", "3.6", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (61816, 3391, "posp_enqueue_scripts", "/index.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (37354, 3391, "admin_enqueue_scripts", "'posp_enqueue_scripts'", 20, now(), now());
