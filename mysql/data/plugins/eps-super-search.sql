insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1509, "Plugin Name", "4.1.0", "1.0.0", "3.0.1", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (147567, 1509, "EPS_Super_Search_Widget", "form", "/widget.super_search.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (147568, 1509, "EPS_Super_Search_Plugin", "__deactivation", "/eps-super-search.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (147569, 1509, "EPS_Super_Search_Widget", "widget", "/widget.super_search.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (147570, 1509, "EPS_Super_Search_Widget", "scripts", "/widget.super_search.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (147571, 1509, "EPS_Super_Search_Widget", "search_filter", "/widget.super_search.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (147572, 1509, "EPS_Super_Search_Widget", "template_redirect", "/widget.super_search.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (147573, 1509, "EPS_Super_Search_Plugin", "__construct", "/eps-super-search.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (147574, 1509, "EPS_Super_Search_Widget", "get_post_types", "/widget.super_search.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (147575, 1509, "EPS_Super_Search_Widget", "update", "/widget.super_search.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (147576, 1509, "EPS_Super_Search_Plugin", "is_current_version", "/eps-super-search.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (147577, 1509, "EPS_Super_Search_Plugin", "__activation", "/eps-super-search.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (147578, 1509, "EPS_Super_Search_Widget", "__construct", "/widget.super_search.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (147579, 1509, "EPS_Super_Search_Plugin", "update_self", "/eps-super-search.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (16582, 1509, "wp_footer", "array($this,'scripts')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (16583, 1509, "widgets_init", "create_function('','return register_widget("EPS_Super_Search_Widget");')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (5496, 1509, "template_include", "array($this,'template_redirect')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (5497, 1509, "pre_get_posts", "array($this,'search_filter')", 10, now(), now());