insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5444, "WP Style Kit", "4.1", "1.0", NULL, now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (710816, 5444, "WP_Style_Kit", "mce_buttons_2", "/wp-style-kit.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (710817, 5444, "WP_Style_Kit", "__construct", "/wp-style-kit.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (710818, 5444, "WP_Style_Kit", "enqueue_custom_styles", "/wp-style-kit.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (710819, 5444, "WP_Style_Kit", "tiny_mce_before_init", "/wp-style-kit.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (710820, 5444, "WP_Style_Kit", "add_editor_style", "/wp-style-kit.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (59074, 5444, "admin_init", "array($this,'add_editor_style')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (59075, 5444, "wp_enqueue_scripts", "array($this,'enqueue_custom_styles')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (20266, 5444, "tiny_mce_before_init", "array($this,'tiny_mce_before_init')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (20267, 5444, "mce_buttons_2", "array($this,'mce_buttons_2')", 10, now(), now());