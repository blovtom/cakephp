insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1519, "Estimated Post Reading Time", "4.1.1", "1.3.4", "3.2", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (148067, 1519, "EstimatedPostReadingTime", "register_estimate_time_shortcode", "/plugin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (148068, 1519, "EstimatedPostReadingTimeOptions", "plugin_add_options", "/lib/options.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (148069, 1519, "EstimatedPostReadingTime", "__construct", "/plugin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (148070, 1519, "EstimatedPostReadingTimeOptions", "plugin_options_page", "/lib/options.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (148071, 1519, "EstimatedPostReadingTime", "estimate_time_shortcode", "/plugin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (148072, 1519, "EstimatedPostReadingTime", "plugin_textdomain", "/plugin.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (16617, 1519, "init", "array(&$this,'plugin_textdomain')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (16618, 1519, "init", "array(&$this,'register_estimate_time_shortcode')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (16619, 1519, "admin_menu", "array(&$estimatedPostReadingTimeOptions,'plugin_add_options')", 10, now(), now());
