insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4605, "VA Print Preview", "4.1", "trunk", "4.0", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (588212, 4605, "VA_PRINT_PREVIEW", "wp_enqueue_scripts", "/va-print-preview.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (588213, 4605, "VA_PRINT_PREVIEW", "body_class", "/va-print-preview.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (588214, 4605, "VA_PRINT_PREVIEW", "wp_footer", "/va-print-preview.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (588215, 4605, "VA_PRINT_PREVIEW", "init", "/va-print-preview.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (588216, 4605, "VA_PRINT_PREVIEW", "shortcode", "/va-print-preview.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (588217, 4605, "VA_PRINT_PREVIEW", "plugins_loaded", "/va-print-preview.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (588218, 4605, "VA_PRINT_PREVIEW", "__construct", "/va-print-preview.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (588219, 4605, "VA_PRINT_PREVIEW", "query_vars", "/va-print-preview.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (49587, 4605, "plugins_loaded", "array(&$this,'plugins_loaded')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (49588, 4605, "wp_enqueue_scripts", "array(&$this,'wp_enqueue_scripts')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (16660, 4605, "body_class", "array(&$this,'body_class')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (16661, 4605, "query_vars", "array(&$this,'query_vars')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (16662, 4605, "wp_footer", "array(&$this,'wp_footer')", 10, now(), now());