insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4573, "Use jQuery CDN", "4.1", "1.1", "2.8", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (80517, 4573, "modify_jquery", "/use-jquery-cdn.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (49216, 4573, "wp_enqueue_scripts", "'modify_jquery'", 9999, now(), now());
