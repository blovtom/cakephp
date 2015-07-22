insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2802, "Multisite bbPress Slave", "4.1.1", "1.0", "3.6", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (50896, 2802, "mbbps_the_settings_callback", "/multisite-bbpress-slave.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (50897, 2802, "mbbps_query", "/multisite-bbpress-slave.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (50898, 2802, "mbbps_inject_settings_callback", "/multisite-bbpress-slave.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (50899, 2802, "mbbps_activate_on_slave_forum_urls", "/multisite-bbpress-slave.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (50900, 2802, "mbbps_insert_rewrite_rules", "/multisite-bbpress-slave.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (50901, 2802, "mbbps_flush_them_all", "/multisite-bbpress-slave.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (50902, 2802, "mbbps_apply_monkey_patches", "/multisite-bbpress-slave.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (50903, 2802, "mbbps_activate", "/multisite-bbpress-slave.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (50904, 2802, "mbbps_slug_it_up", "/multisite-bbpress-slave.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (50905, 2802, "mbbps_deactivate", "/multisite-bbpress-slave.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (30224, 2802, "plugins_loaded", "'mbbps_activate_on_slave_forum_urls'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (10075, 2802, "bbp_get_root_slug", "function ($maybe_root)
{
	$newroot = get_blog_option(1,'_bbp_root_slug','forums');$oldroot = get_option('_bbp_root_slug','forums');return preg_replace((('/^' . $oldroot) . '(\/.+)?$/'),($newroot . '$1'),$maybe_root);
}", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (10076, 2802, "bbp_get_user_favorites_slug", "function ()
{
	return get_blog_option(1,'_bbp_user_favs_slug','favorites');
}", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (10077, 2802, "bbp_get_user_subscriptions_slug", "function ()
{
	return get_blog_option(1,'_bbp_user_subs_slug','subscriptions');
}", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (10078, 2802, "bbp_get_view_slug", "function ()
{
	return (bbp_maybe_get_root_slug() . get_blog_option(1,'_bbp_view_slug','view'));
}", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (10079, 2802, "bbp_include_root_slug", "function ()
{
	return (bool) get_blog_option(1,'_bbp_include_root',1);
}", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (10080, 2802, "bbp_get_user_slug", "function ()
{
	return (bbp_maybe_get_root_slug() . get_blog_option(1,'_bbp_user_slug','user'));
}", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (10081, 2802, "bbp_get_reply_slug", "function ()
{
	return (bbp_maybe_get_root_slug() . get_blog_option(1,'_bbp_reply_slug','reply'));
}", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (10082, 2802, "bbp_show_on_root", "function ()
{
	return get_blog_option(1,'_bbp_show_on_root','forums');
}", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (10083, 2802, "bbp_get_user_subscribed_forum_ids", "function ($s,$u)
{
	global $wpdb;$subscriptions = get_user_meta($u,($wpdb->base_prefix . '_bbp_forum_subscriptions'),true);$subscriptions = array_filter(wp_parse_id_list($subscriptions));return $subscriptions;
}", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (10084, 2802, "bbp_admin_get_settings_sections", "'mbbps_inject_settings_callback'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (10085, 2802, "bbp_get_topic_slug", "function ()
{
	return (bbp_maybe_get_root_slug() . get_blog_option(1,'_bbp_topic_slug','topic'));
}", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (10086, 2802, "bbp_get_search_slug", "function ()
{
	return (bbp_maybe_get_root_slug() . get_blog_option(1,'_bbp_search_slug','search'));
}", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (10087, 2802, "bbp_get_user_favorites_topic_ids", "function ($s,$u)
{
	global $wpdb;$favorites = get_user_meta($u,($wpdb->base_prefix . '_bbp_favorites'),true);$favorites = array_filter(wp_parse_id_list($favorites));return $favorites;
}", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (10088, 2802, "bbp_get_topic_archive_slug", "function ()
{
	return get_blog_option(1,'_bbp_topic_archive_slug','topics');
}", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (10089, 2802, "bp_get_members_root_slug", "function ($lies_all_lies)
{
	return 'members';
}", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (10090, 2802, "bbp_get_forum_slug", "function ()
{
	return (bbp_maybe_get_root_slug() . get_blog_option(1,'_bbp_forum_slug','forum'));
}", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (10091, 2802, "bbp_get_user_subscribed_topic_ids", "function ($s,$u)
{
	global $wpdb;$subscriptions = get_user_meta($u,($wpdb->base_prefix . '_bbp_subscriptions'),true);$subscriptions = array_filter(wp_parse_id_list($subscriptions));return $subscriptions;
}", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (10092, 2802, "rewrite_rules_array", "'mbbps_insert_rewrite_rules'", 11, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (10093, 2802, "bbp_get_topic_tag_tax_slug", "function ()
{
	return (bbp_maybe_get_root_slug() . get_blog_option(1,'_bbp_topic_tag_slug','topic-tag'));
}", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (10094, 2802, "bbp_get_reply_archive_slug", "function ()
{
	return get_blog_option(1,'_bbp_reply_archive_slug','replies');
}", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (10095, 2802, "query", "'mbbps_query'", 10, now(), now());