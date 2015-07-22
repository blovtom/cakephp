insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4575, "Use jQuery jsDelivr", "4.1", "1.2", "3.9", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (80519, 4575, "modify_jquery", "/use-jquery-jsdelivr.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (49218, 4575, "wp_enqueue_scripts", "'modify_jquery'", 9999, now(), now());
