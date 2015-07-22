insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (922, "Collapsed Archives", "4.1", "1.1", "2.8", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (19347, 922, "collapsed_archives_get_collapsed_archives", "/collapsed-archives.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (19348, 922, "collapsed_archives_stylesheet", "/collapsed-archives.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (87080, 922, "Collapsed_Archives_Widget", "form", "/collapsed-archives.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (87081, 922, "Collapsed_Archives_Widget", "update", "/collapsed-archives.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (87082, 922, "Collapsed_Archives_Widget", "widget", "/collapsed-archives.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (87083, 922, "Collapsed_Archives_Widget", "__construct", "/collapsed-archives.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (10138, 922, "wp_enqueue_scripts", "'collapsed_archives_stylesheet'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (10139, 922, "widgets_init", "create_function('','return register_widget("Collapsed_Archives_Widget");')", 10, now(), now());
