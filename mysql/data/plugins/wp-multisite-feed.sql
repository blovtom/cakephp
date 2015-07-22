insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5297, "Inpsyde Multisite Feed", "4.1", "1.0.2", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (92210, 5297, "get_feed_xml", "/inc/plugin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (92211, 5297, "invalidate_cache", "/inc/plugin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (92212, 5297, "display_feed", "/inc/plugin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (92213, 5297, "get_site_option", "/inc/class-settings-page.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (92214, 5297, "get_feed_title", "/inc/plugin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (92215, 5297, "localize_plugin", "/inc/plugin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (92216, 5297, "get_feed_description", "/inc/plugin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (92217, 5297, "get_the_content_feed", "/inc/plugin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (92218, 5297, "get_feed_url", "/inc/plugin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (699730, 5297, "Inpsyde_Settings_Page", "page", "/inc/class-settings-page.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (699731, 5297, "Inpsyde_Settings_Page", "init_menu", "/inc/class-settings-page.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (699732, 5297, "Inpsyde_Settings_Page", "save", "/inc/class-settings-page.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (699733, 5297, "Inpsyde_Settings_Page", "__construct", "/inc/class-settings-page.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (57489, 5297, "init", "function ()
{
	$actions = array('publish_post','deleted_post','save_post','trashed_post','private_to_published','inpsmf_update_settings');foreach($actions as $action) {
	add_action($action,'\Inpsyde\MultisiteFeed\invalidate_cache');
}
}", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (57490, 5297, "network_admin_menu", "array($this,'init_menu')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (57491, 5297, "init", "function ()
{
	$slug = Settings::get_site_option('url_slug');if(!$slug) {
	return;
}$end_of_request_uri = substr($_SERVER['REQUEST_URI'],(strlen($slug) * -1));if(($slug === $end_of_request_uri)) {
	display_feed();
	exit();
}
}", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (57492, 5297, "load-settings_page_inpsyde-multisite-feed-page", "'Inpsyde\MultisiteFeed\localize_plugin'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (57493, 5297, "network_admin_menu", "array($this,'save')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (19664, 5297, "pre_option_rss_use_excerpt", "'__return_zero'", 10, now(), now());