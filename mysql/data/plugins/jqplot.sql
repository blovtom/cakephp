insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2363, "jqPlot for WordPress", "4.1", "1.0.8", "3.9", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (44440, 2363, "rw_jqplot", "/jqplot.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (25512, 2363, "wp_enqueue_scripts", "'rw_jqplot'", 10, now(), now());
