insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (765, "Category Posts Sidebar Widget", "4.1", "1.0", "3", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (67403, 765, "CategoryPostsSidebarWidget", "CategoryPostsSidebarWidget", "/category-posts-sidebar-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (67404, 765, "CategoryPostsSidebarWidget", "widget", "/category-posts-sidebar-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (67405, 765, "CategoryPostsSidebarWidget", "update", "/category-posts-sidebar-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (67406, 765, "CategoryPostsSidebarWidget", "form", "/category-posts-sidebar-widget.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (8552, 765, "widgets_init", "create_function('','return register_widget("CategoryPostsSidebarWidget");')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (3035, 765, "excerpt_more", "function ($return_text) use ('excerpt_read_more_text')
{
	$return_text = $excerpt_read_more_text;return (((('<a href="' . get_permalink($post->ID)) . '"> ') . $return_text) . '</a>');
}", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (3036, 765, "excerpt_length", "function ($return_count) use ('excerpt_count')
{
	$return_count = $excerpt_count;return $return_count;
}", 10, now(), now());