insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2649, "Plugin Name", "4.1", "1.0.1", "3.9", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (48502, 2649, "rw_matchmedia_init", "/matchmediajs.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (28777, 2649, "wp_enqueue_scripts", "'rw_matchmedia_init'", 10, now(), now());
