insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5301, "wp_nav_menu Extended!", "4.1", "1.0.2", "3.0", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (699787, 5301, "jb_nav_menu", "wp_nav_menu_objects", "/wp-nav-menu-extended.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (699788, 5301, "jb_nav_menu", "init", "/wp-nav-menu-extended.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (699789, 5301, "jb_nav_menu", "__construct", "/wp-nav-menu-extended.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (57506, 5301, "init", "array($this,'init')", 1, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (19665, 5301, "wp_nav_menu_objects", "array($this,'wp_nav_menu_objects')", 10, now(), now());