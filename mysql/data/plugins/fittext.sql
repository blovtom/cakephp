insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1677, "FitText.js, a jQuery plugin for inflating web type", "4.1", "1.2", "3.9", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (33618, 1677, "rw_fittext", "/fittext.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (18564, 1677, "wp_enqueue_scripts", "'rw_fittext'", 10, now(), now());
