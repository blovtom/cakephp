insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2375, "jQuery Smooth Scroll", "4.1", "1.3.2", "3.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (44530, 2375, "blogsynthesis_jss_dashboard_widgets", "/jquery-smooth-scroll.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (44531, 2375, "blogsynthesis_jss_widget", "/jquery-smooth-scroll.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (340788, 2375, "jQuerySmoothScroll", "jQuerySmoothScroll", "/jquery-smooth-scroll.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (340789, 2375, "jQuerySmoothScroll", "wp_footer", "/jquery-smooth-scroll.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (340790, 2375, "jQuerySmoothScroll", "wp_head", "/jquery-smooth-scroll.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (25567, 2375, "wp_enqueue_scripts", "array(&$this,'wp_head')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (25568, 2375, "wp_dashboard_setup", "'blogsynthesis_jss_dashboard_widgets'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (25569, 2375, "wp_footer", "array(&$this,'wp_footer')", 10, now(), now());
