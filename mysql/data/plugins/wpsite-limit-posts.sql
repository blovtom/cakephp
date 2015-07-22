insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5571, "WPsite Limit Posts", "4.1", "1.0.3", "3.8", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (730797, 5571, "WPsiteLimitPosts", "wpsite_stop_publish_post", "/wpsite_limit_posts.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (730798, 5571, "WPsiteLimitPosts", "load_textdoamin", "/wpsite_limit_posts.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (730799, 5571, "WPsiteLimitPosts", "wpsite_limit_posts_admin_settings", "/wpsite_limit_posts.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (730800, 5571, "WPsiteLimitPosts", "register_activation", "/wpsite_limit_posts.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (730801, 5571, "WPsiteLimitPosts", "wpsite_limit_posts_include_admin_scripts", "/wpsite_limit_posts.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (730802, 5571, "WPsiteLimitPosts", "wpsite_limit_posts_settings_link", "/wpsite_limit_posts.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (730803, 5571, "WPsiteLimitPosts", "wpsite_limit_posts_notice", "/wpsite_limit_posts.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (730804, 5571, "WPsiteLimitPosts", "wpsite_limit_post_register_post_status", "/wpsite_limit_posts.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (730805, 5571, "WPsiteLimitPosts", "extend_submitdiv_post_status", "/wpsite_limit_posts.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (730806, 5571, "WPsiteLimitPosts", "wpsite_limit_posts_menu_page", "/wpsite_limit_posts.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (60907, 5571, "init", "array('WPsiteLimitPosts','load_textdoamin')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (60908, 5571, "init", "array('WPsiteLimitPosts','wpsite_limit_post_register_post_status')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (60909, 5571, "wp_insert_post_data", "array('WPsiteLimitPosts','wpsite_stop_publish_post')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (60910, 5571, "admin_notices", "array('WPsiteLimitPosts','wpsite_limit_posts_notice')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (60911, 5571, "admin_menu", "array('WPsiteLimitPosts','wpsite_limit_posts_menu_page')", 10, now(), now());
