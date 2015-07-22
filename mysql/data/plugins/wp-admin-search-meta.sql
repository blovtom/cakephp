insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5037, "WP-Admin Search Post Meta", "4.1", "0.2", "3.3", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (640790, 5037, "WPASM_Search", "add", "/wpasm-class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (640791, 5037, "WPASM_Search", "posts_groupby", "/wpasm-class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (640792, 5037, "WPASM_Search", "posts_join", "/wpasm-class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (640793, 5037, "WPASM_Search", "remove", "/wpasm-class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (640794, 5037, "WPASM_Search", "init", "/wpasm-class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (640795, 5037, "WPASM_Search", "posts_where", "/wpasm-class.php", now(), now());

insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (18657, 5037, "posts_where", "array(__CLASS__,'posts_where')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (18658, 5037, "posts_join", "array(__CLASS__,'posts_join')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (18659, 5037, "posts_groupby", "array(__CLASS__,'posts_groupby')", 10, now(), now());