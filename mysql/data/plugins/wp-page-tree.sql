insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5317, "WP Page Tree", "4.1.1", "1.1.1", "3.4.0", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (700648, 5317, "WP_Page_Tree_Widget", "__construct", "/wp-page-tree.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (700649, 5317, "WP_Page_Tree_Widget", "form", "/wp-page-tree.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (700650, 5317, "WP_Page_Tree_Widget", "widget", "/wp-page-tree.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (700651, 5317, "WP_Page_Tree_Widget", "update", "/wp-page-tree.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (700652, 5317, "WP_Page_Tree_Widget", "enqueueStyles", "/wp-page-tree.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (57620, 5317, "widgets_init", "function ()
{
	register_widget('WP_Page_Tree_Widget');
}", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (57621, 5317, "wp_enqueue_scripts", "array(&$this,'enqueueStyles')", 10, now(), now());
