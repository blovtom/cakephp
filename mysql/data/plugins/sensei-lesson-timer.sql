insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3784, "Plugin Name", "4.1.1", "4.1.1", "3.9.2", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (67218, 3784, "slt_header", "/sensei_lesson_timer.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (41008, 3784, "wp_head", "'slt_header'", 10, now(), now());
