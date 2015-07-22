insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2624, "MAJpage Menu Class Extender", "4.1", "1.4", "3.0.0", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (364080, 2624, "MAJpageMCE", "init", "/majpage-menu-class-extender.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (364081, 2624, "MAJpageMCE", "extend", "/majpage-menu-class-extender.php", now(), now());

insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (9501, 2624, "wp_nav_menu", "array(__CLASS__,'extend')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (9502, 2624, "wp_page_menu", "array(__CLASS__,'extend')", 10, now(), now());