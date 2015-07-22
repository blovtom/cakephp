insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3729, "".screen-reader-text" theme support", "4.1", "trunk", NULL, now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (66538, 3729, "sts_enqueue", "/screen-reader-text-theme-support.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (40526, 3729, "wp_enqueue_scripts", "'sts_enqueue'", 10, now(), now());
