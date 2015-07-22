insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1441, "Eetheart Functions", "4.1", ""trunk"", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (29003, 1441, "eetheart_scripts", "/eetheart-functions.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (16092, 1441, "wp_enqueue_scripts", "'eetheart_scripts'", 10, now(), now());
