insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5672, "Plugin Name", "4.1", "4.1", "3.6", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (99619, 5672, "ac_youtube_feed_2_wp_post_settings_page", "/ac-options.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (99620, 5672, "register_ac_youtube_feed_2_wp_post_settings", "/ac-options.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (99621, 5672, "ac_youtube_feed_2_wp_post_create_menu", "/ac-options.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (792707, 5672, "AppzCoder_Youtube_Feed_To_WP_Post", "ac_do_youtube_feed_import", "/ac-yf2wp.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (792708, 5672, "AppzCoder_Youtube_Feed_To_WP_Post", "init", "/ac-yf2wp.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (792709, 5672, "AppzCoder_Youtube_Feed_To_WP_Post", "ac_youtube_video_id", "/ac-yf2wp.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (792710, 5672, "AppzCoder_Youtube_Feed_To_WP_Post", "ac_yf2wp_activate", "/ac-yf2wp.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (792711, 5672, "AppzCoder_Youtube_Feed_To_WP_Post", "ac_add_new_cron_schedule", "/ac-yf2wp.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (792712, 5672, "AppzCoder_Youtube_Feed_To_WP_Post", "ac_insert_post", "/ac-yf2wp.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (792713, 5672, "AppzCoder_Youtube_Feed_To_WP_Post", "ac_yf2wp_deactivate", "/ac-yf2wp.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (792714, 5672, "AppzCoder_Youtube_Feed_To_WP_Post", "__construct", "/ac-yf2wp.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (792715, 5672, "AppzCoder_Youtube_Feed_To_WP_Post", "ac_xml2array", "/ac-yf2wp.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (792716, 5672, "AppzCoder_Youtube_Feed_To_WP_Post", "ac_do_shortcode_func", "/ac-yf2wp.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (62885, 5672, "add_meta_boxes", "function ()
{
	add_meta_box('ac_post_youtube_video_id','Youtube Video ID',array($this,'ac_youtube_video_id'),'post','normal','high');
}", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (62886, 5672, "ac_custom_youtube_feed_import", "array($this,'ac_do_youtube_feed_import')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (62887, 5672, "save_post", "function ($id)
{
	if(isset($_POST['ac_youtube_video_id'])) {
	update_post_meta($id,'ac_youtube_video_id',strip_tags($_POST['ac_youtube_video_id']));
}
}", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (62888, 5672, "admin_menu", "'ac_youtube_feed_2_wp_post_create_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (62889, 5672, "admin_init", "'register_ac_youtube_feed_2_wp_post_settings'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (21570, 5672, "cron_schedules", "array($this,'ac_add_new_cron_schedule')", 10, now(), now());