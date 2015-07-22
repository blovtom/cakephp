insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1608, "Facebook Video Embed", "4.1 or later", "trunk", "3.0", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (196870, 1608, "IA_WPFacebookVideo", "shortcode", "/facebook-video-embed.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (196871, 1608, "IA_WPFacebookVideo", "getContent", "/facebook-video-embed.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (196872, 1608, "IA_WPFacebookVideo", "register_editor_button", "/facebook-video-embed.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (196873, 1608, "IA_WPFacebookVideo", "__construct", "/facebook-video-embed.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (196874, 1608, "IA_WPFacebookVideo", "add_button_css", "/facebook-video-embed.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (196875, 1608, "IA_WPFacebookVideo", "add_fb_video_button", "/facebook-video-embed.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (196876, 1608, "IA_WPFacebookVideo", "add_editor_button", "/facebook-video-embed.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (17941, 1608, "admin_head", "array($this,'add_fb_video_button')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (17942, 1608, "admin_enqueue_scripts", "array($this,'add_button_css')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (5959, 1608, "mce_buttons", "array($this,'register_editor_button')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (5960, 1608, "mce_external_plugins", "array($this,'add_editor_button')", 10, now(), now());