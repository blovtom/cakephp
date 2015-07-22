insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4426, "Toolbox", "4.1.1", "trunk", "3.3", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (77222, 4426, "optimize_db_tables", "/modules/optimize_db.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (77223, 4426, "adjust_admin_bar", "/modules/admin_bar.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (77224, 4426, "optimize_upload_images", "/modules/smushit_simple.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (554458, 4426, "Toolbox", "validate_options", "/toolbox.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (554459, 4426, "Toolbox", "action_links", "/toolbox.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (554460, 4426, "Toolbox", "uninstall", "/toolbox.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (554461, 4426, "Toolbox", "add_help", "/toolbox.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (554462, 4426, "Toolbox", "register_settings", "/toolbox.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (554463, 4426, "Toolbox", "row_meta", "/toolbox.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (554464, 4426, "Toolbox", "add_page", "/toolbox.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (554465, 4426, "Toolbox", "uninstall_later", "/toolbox.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (554466, 4426, "Toolbox", "install", "/toolbox.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (554467, 4426, "Toolbox", "options_page", "/toolbox.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (554468, 4426, "Toolbox", "init", "/toolbox.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (554469, 4426, "Toolbox", "install_later", "/toolbox.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (47376, 4426, "admin_init", "array(__CLASS__,'register_settings')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (47377, 4426, "admin_menu", "array(__CLASS__,'add_page')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (47378, 4426, "wpmu_new_blog", "array(__CLASS__,'install_later')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (47379, 4426, "admin_init", "'optimize_db_tables'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (47380, 4426, "plugins_loaded", "array('Toolbox','init')", 99, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (47381, 4426, "wp_before_admin_bar_render", "'adjust_admin_bar'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (47382, 4426, "delete_blog", "array(__CLASS__,'uninstall_later')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (16018, 4426, "wp_generate_attachment_metadata", "'optimize_upload_images'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (16019, 4426, "plugin_row_meta", "array(__CLASS__,'row_meta')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (16020, 4426, "wp_headers", "function ($header)
{
	unset($header['X-Pingback']);return $header;
}", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (16021, 4426, "update_footer", "'__return_false'", 11, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (16022, 4426, "pre_get_posts", "function ($query)
{
	if(($query->is_main_query() && $query->is_search)) {
	$query->set('post_type','post');
}return $query;
}", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (16023, 4426, "admin_footer_text", "'__return_false'", 10, now(), now());