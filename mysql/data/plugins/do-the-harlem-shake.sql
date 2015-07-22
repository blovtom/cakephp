insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1266, "Do The harlem Shake", "4.1", "1.0", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (25146, 1266, "do_the_harlem_shake_script", "/do-the-harlem-shake.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (13843, 1266, "wp_enqueue_scripts", "'do_the_harlem_shake_script'", 10, now(), now());
