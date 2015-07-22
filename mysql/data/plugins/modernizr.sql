insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2764, "Modernizr for WordPress", "4.1", "2.8.3", "3.9", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (50251, 2764, "rw_modernizr", "/modernizr.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (29977, 2764, "wp_enqueue_scripts", "'rw_modernizr'", 10, now(), now());
