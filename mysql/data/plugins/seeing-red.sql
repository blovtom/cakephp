insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3762, "Seeing Red", "4.1.1", "1.1", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (66945, 3762, "d12_sr_styles", "/seeing_red.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (66946, 3762, "seeing_red_check", "/seeing_red.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (40773, 3762, "admin_enqueue_scripts", "'d12_sr_styles'", 10, now(), now());
