insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5416, "WP SlimStat Shortcodes", "4.2", "2.5.1", "3.8", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (705506, 5416, "wp_slimstat_shortcodes", "init", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (705507, 5416, "wp_slimstat_shortcodes", "add_table_alias", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (705508, 5416, "wp_slimstat_shortcodes", "slimstat_shortcode", "/index.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (58832, 5416, "plugins_loaded", "array('wp_slimstat_shortcodes','init')", 15, now(), now());
