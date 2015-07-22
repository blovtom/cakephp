insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5480, "wp-tryiteditor", "4.1.1", "0.40", "3.2", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (715085, 5480, "tryitEditor", "the_content", "/plugin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (715086, 5480, "tryitEditor", "wp_enqueue_scripts", "/plugin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (715087, 5480, "tryitEditor", "__construct", "/plugin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (715088, 5480, "tryitEditor", "ajax_post", "/plugin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (715089, 5480, "tryitEditor", "init", "/plugin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (715090, 5480, "tryitEditor", "url", "/plugin.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (59398, 5480, "wp_ajax_tryitEditor_post", "array($this,'ajax_post')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (59399, 5480, "init", "array($this,'init')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (59400, 5480, "wp_enqueue_scripts", "array($this,'wp_enqueue_scripts')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (20330, 5480, "the_content", "array($this,'the_content')", 20, now(), now());