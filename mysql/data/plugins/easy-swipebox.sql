insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1388, "Plugin Name", "4.1", "4.1", "3.0.1", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (136367, 1388, "easySwipeBox", "enqueue_styles", "/easy-swipebox-class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (136368, 1388, "easySwipeBox", "register_scripts", "/easy-swipebox-class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (136369, 1388, "easySwipeBox", "enqueue_footer_scripts", "/easy-swipebox-class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (136370, 1388, "easySwipeBox", "main_script", "/easy-swipebox-class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (136371, 1388, "easySwipeBox", "run", "/easy-swipebox-class.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (15483, 1388, "wp_footer", "array(__CLASS__,'enqueue_footer_scripts')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (15484, 1388, "wp_print_scripts", "array(__CLASS__,'main_script')", 999, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (15485, 1388, "wp_enqueue_scripts", "array(__CLASS__,'enqueue_styles')", 999, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (15486, 1388, "wp_print_scripts", "array(__CLASS__,'register_scripts')", 999, now(), now());
