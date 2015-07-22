insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5046, "WP Anchor Header", "4.1.1", "0.1.7", "4.0", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (659437, 5046, "Anchor_Header", "add_script_style", "/wp-anchor-header.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (659438, 5046, "Anchor_Header", "the_content", "/wp-anchor-header.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (659439, 5046, "Anchor_Header", "__construct", "/wp-anchor-header.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (54711, 5046, "wp_enqueue_scripts", "array($this,'add_script_style')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (18698, 5046, "the_content", "array($this,'the_content')", 10, now(), now());