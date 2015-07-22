insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2800, "Multisite Admin Bar Switcher", "4.1", "1.1", "3.2.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (50885, 2800, "mabs_convert_blog_fields", "/multisite-admin-bar-switcher.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (50886, 2800, "mabs_clear_cache", "/multisite-admin-bar-switcher.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (50887, 2800, "mabs_display_blog_pages", "/multisite-admin-bar-switcher.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (50888, 2800, "mabs_clear_user_cache", "/multisite-admin-bar-switcher.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (50889, 2800, "mabs_display_letters", "/multisite-admin-bar-switcher.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (50890, 2800, "mabs_site_count_below_minimum", "/multisite-admin-bar-switcher.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (50891, 2800, "mabs_enqueue_assets", "/multisite-admin-bar-switcher.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (50892, 2800, "mabs_get_blog_list", "/multisite-admin-bar-switcher.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (50893, 2800, "mabs_get_blogs_of_network", "/multisite-admin-bar-switcher.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (50894, 2800, "mabs_display_blogs_for_user", "/multisite-admin-bar-switcher.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (50895, 2800, "mabs_require_with", "/multisite-admin-bar-switcher.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (30208, 2800, "admin_bar_menu", "function ()
{
	if((!is_multisite() || !is_admin_bar_showing())) {
	return;
}global $wp_admin_bar,$wpdb,$current_blog;$wp_admin_bar->remove_node('my-sites');$wp_admin_bar->remove_node('site-name');$current_user = wp_get_current_user();$bloginfo = mabs_convert_blog_fields($current_blog);if(is_network_admin()) {
	$blogname = __('Network');
	$url = get_home_url($current_blog->blog_id);
}
elseif (is_admin()) {
  $blogname = get_blog_option($current_blog->blog_id,'blogname');$url = get_home_url($current_blog->blog_id);
}
else {
  $blogname = get_blog_option($current_blog->blog_id,'blogname');$url = get_admin_url($current_blog->blog_id);
}
$wp_admin_bar->add_menu(array('parent' => false,'id' => 'mabs','title' => trim(((__('My Sites:') . ' ') . apply_filters('mabs_blog_name',$blogname,$bloginfo))),'href' => $url));$url = get_admin_url($current_blog->blog_id);$wp_admin_bar->add_menu(array('parent' => 'mabs','id' => 'mabs_yoursite','title' => __('Your Site'),'href' => str_replace('/wp-admin/','',$url)));mabs_display_blog_pages($current_user,'yoursite',$url);if(current_user_can('manage_network')) {
	$url = network_admin_url();
	$wp_admin_bar->add_menu(array('parent' => 'mabs','id' => 'mabs_network','title' => __('Network'),'href' => $url));
	mabs_display_blog_pages($current_user,'network',$url);
}mabs_display_blogs_for_user($current_user);
}", 40, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (30209, 2800, "wp_enqueue_scripts", "'mabs_enqueue_assets'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (30210, 2800, "network_admin_menu", "function ()
{
	add_submenu_page('settings.php','Multisite Admin Bar Switcher','Multisite Admin Bar Switcher','manage_network_options','mabs-settings',function ()
{
	echo(mabs_require_with((dirname(__FILE__) . '/partials/network-admin/settings.php'),array('options' => get_site_option('mabs'))));
});
}", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (30211, 2800, "wp_ajax_clear_mabs_cache", "function ()
{
	mabs_clear_cache();exit('Cache cleared.');
}", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (30212, 2800, "admin_enqueue_scripts", "'mabs_enqueue_assets'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (30213, 2800, "added_existing_user", "function ($user_id)
{
	mabs_clear_user_cache($user_id);
}", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (30214, 2800, "wpmu_new_blog", "'mabs_clear_cache'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (30215, 2800, "add_user_to_blog", "function ($user_id)
{
	mabs_clear_user_cache($user_id);
}", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (30216, 2800, "remove_user_from_blog", "function ($user_id,$blog_id)
{
	mabs_clear_user_cache($user_id);
}", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (30217, 2800, "wpmu_activate_blog", "'mabs_clear_cache'", 10, now(), now());
