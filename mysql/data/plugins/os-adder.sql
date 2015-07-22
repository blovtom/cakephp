insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3037, "OS Adder", "4.1", "0.2", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (55297, 3037, "OSA_insert_head", "/OS-Adder.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (55298, 3037, "OSA_enqueue_script", "/OS-Adder.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (33398, 3037, "wp_head", "'OSA_insert_head'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (33399, 3037, "wp_enqueue_scripts", "'OSA_enqueue_script'", 10, now(), now());
