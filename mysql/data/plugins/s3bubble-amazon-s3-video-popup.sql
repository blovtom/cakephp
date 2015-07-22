insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3687, "S3Bubble Featured Video Advertising Popup", "4.1", "0.2", "2.0", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (484245, 3687, "s3bubble_video_popup", "s3bubble_video_popup_javascript", "/s3bubble-video-popup.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (484246, 3687, "s3bubble_video_popup", "s3bubble_video_popup_css_admin", "/s3bubble-video-popup.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (484247, 3687, "s3bubble_video_popup", "s3bubble_video_popup_admin_menu", "/s3bubble-video-popup.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (484248, 3687, "s3bubble_video_popup", "s3bubble_video_popup_css", "/s3bubble-video-popup.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (484249, 3687, "s3bubble_video_popup", "s3bubble_video_popup_admin", "/s3bubble-video-popup.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (484250, 3687, "s3bubble_video_popup", "s3bubble_video_popup_internal_ajax", "/s3bubble-video-popup.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (484251, 3687, "s3bubble_video_popup", "s3bubble_video_popup", "/s3bubble-video-popup.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (484252, 3687, "s3bubble_video_popup", "s3bubble_video_popup_javascript_admin", "/s3bubble-video-popup.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (40188, 3687, "admin_menu", "array($this,'s3bubble_video_popup_admin_menu')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (40189, 3687, "wp_ajax_s3bubble_video_popup_internal_ajax", "array($this,'s3bubble_video_popup_internal_ajax')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (40190, 3687, "admin_footer", "array($this,'s3bubble_video_popup_javascript_admin')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (40191, 3687, "wp_head", "array($this,'s3bubble_video_popup_css')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (40192, 3687, "admin_head", "array($this,'s3bubble_video_popup_css_admin')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (40193, 3687, "wp_enqueue_scripts", "array($this,'s3bubble_video_popup_javascript')", 11, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (40194, 3687, "wp_ajax_nopriv_s3bubble_video_popup_internal_ajax", "array($this,'s3bubble_video_popup_internal_ajax')", 10, now(), now());
