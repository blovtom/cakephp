insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1374, "Easy Post Series", "4.1.1", "1.0", NULL, now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (27575, 1374, "easy_post_series", "/easy-post-series.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (135787, 1374, "Easy_Post_Series", "register_taxonomy_series", "/easy-post-series.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (135788, 1374, "Easy_Post_Series", "on_activation", "/easy-post-series.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (135789, 1374, "Easy_Post_Series", "setup_constants", "/easy-post-series.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (135790, 1374, "Easy_Post_Series", "on_deactivation", "/easy-post-series.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (135791, 1374, "Easy_Post_Series", "instance", "/easy-post-series.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (135792, 1374, "Easy_Post_Series", "load_scripts_and_styles", "/easy-post-series.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (135793, 1374, "Easy_Post_Series", "load_textdomain", "/easy-post-series.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (135794, 1374, "Easy_Post_Series", "series_post_navigation", "/easy-post-series.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (15318, 1374, "init", "array($this,'register_taxonomy_series')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (15319, 1374, "wp_enqueue_scripts", "array($this,'load_scripts_and_styles')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (5068, 1374, "the_content", "array($this,'series_post_navigation')", 10, now(), now());