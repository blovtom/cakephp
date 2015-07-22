insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2393, "Juicer: Show all your social media posts in a beautiful feed.", "4.1", "1.5", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (44634, 2393, "juicer_scripts", "/juicer.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (44635, 2393, "juicer_shortcode", "/juicer.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (44636, 2393, "juicer_feed", "/juicer.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (341140, 2393, "Juicer_Feed", "render", "/juicer.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (25686, 2393, "wp_enqueue_scripts", "'juicer_scripts'", 0, now(), now());
