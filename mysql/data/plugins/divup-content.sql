insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1262, "DivUp Content", "4.1", NULL, "2.8", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (110542, 1262, "tvr_divup", "is_odd", "/divup.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (110543, 1262, "tvr_divup", "support_start_divwrap", "/divup.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (110544, 1262, "tvr_divup", "__construct", "/divup.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (110545, 1262, "tvr_divup", "support_end_divwrap", "/divup.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (110546, 1262, "tvr_divup", "support_divup", "/divup.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (110547, 1262, "tvr_divup", "tvr_divup", "/divup.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (110548, 1262, "tvr_divup", "post_shortcode_processing", "/divup.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (110549, 1262, "tvr_divup", "get_multiples", "/divup.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (110550, 1262, "tvr_divup", "check_divup", "/divup.php", now(), now());

insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (4660, 1262, "the_content", "array(&$this,'check_divup')", 5, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (4661, 1262, "the_content", "array(&$this,'post_shortcode_processing')", 150, now(), now());