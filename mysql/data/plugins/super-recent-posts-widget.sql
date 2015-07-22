insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4245, "Super Recent Posts Widget", "4.1", "0.2.4", "3.6", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (526138, 4245, "SRPW_Helper", "post_types", "/lib/class-srpw-helper.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (526139, 4245, "Super_Recent_Posts_Widget", "__construct", "/lib/class-super-recent-posts-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (526140, 4245, "SRPW_AJAX", "select_term_callback", "/lib/class-srpw-ajax.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (526141, 4245, "SRPW_AJAX", "select_taxonomy_callback", "/lib/class-srpw-ajax.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (526142, 4245, "Super_Recent_Posts_Widget", "init", "/lib/class-super-recent-posts-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (526143, 4245, "SRPW_Helper", "get_taxonomies", "/lib/class-srpw-helper.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (526144, 4245, "SRPW_AJAX", "init", "/lib/class-srpw-ajax.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (526145, 4245, "Super_Recent_Posts_Widget", "update", "/lib/class-super-recent-posts-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (526146, 4245, "SRPW_Helper", "get_post_types", "/lib/class-srpw-helper.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (526147, 4245, "Super_Recent_Posts_Widget", "enqueue", "/lib/class-super-recent-posts-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (526148, 4245, "SRPW_Helper", "get_terms", "/lib/class-srpw-helper.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (526149, 4245, "Super_Recent_Posts_Widget", "get", "/lib/class-super-recent-posts-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (526150, 4245, "Super_Recent_Posts_Widget", "widget", "/lib/class-super-recent-posts-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (526151, 4245, "Super_Recent_Posts_Widget", "form", "/lib/class-super-recent-posts-widget.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (45701, 4245, "widgets_init", "create_function('','register_widget( "Super_recent_posts_widget" );')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (45702, 4245, "wp_ajax_srpw_taxonomy_selected", "array(__CLASS__,'select_term_callback')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (45703, 4245, "admin_print_scripts-widgets.php", "array(__CLASS__,'enqueue')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (45704, 4245, "wp_ajax_srpw_post_type_selected", "array(__CLASS__,'select_taxonomy_callback')", 10, now(), now());