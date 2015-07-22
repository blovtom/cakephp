insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4663, "Visage", "4.1.1", "1.0.5", "3.8", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (589542, 4663, "load", "save_avatar", "/main.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (589543, 4663, "load", "__construct", "/main.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (589544, 4663, "load", "user_profile", "/main.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (589545, 4663, "load", "get_avatar", "/main.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (589546, 4663, "load", "admin_notices", "/main.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (589547, 4663, "load", "admin_enqueue_scripts", "/main.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (589548, 4663, "load", "plugins_loaded", "/main.php", now(), now());

insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (16786, 4663, "get_avatar", "array($this,'get_avatar')", 1, now(), now());