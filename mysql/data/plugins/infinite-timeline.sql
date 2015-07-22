insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2242, "Infinite Timeline", "4.1", "1.0", "3.8", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (329643, 2242, "InfiniteTimeline", "add_script", "/infinite-timeline.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (329644, 2242, "InfiniteTimeline", "__construct", "/infinite-timeline.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (329645, 2242, "InfiniteTimeline", "add_style", "/infinite-timeline.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (329646, 2242, "InfiniteTimeline", "shortcode", "/infinite-timeline.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (23613, 2242, "wp_print_styles", "array(&$this,'add_style')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (23614, 2242, "wp_enqueue_scripts", "array(&$this,'add_script')", 10, now(), now());
