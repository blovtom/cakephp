insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (148, "Advance Guest Post", "4.1", "trunk", "3.9", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (2266, 148, "recaptcha_mailhide_html", "/lib/recaptchalib.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (2267, 148, "get_image_type", "/lib/ajax-upload.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (2268, 148, "script_head", "/advance-guest-post.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (2269, 148, "agp_get_image_categories_dropdown", "/lib/agp-functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (2270, 148, "_recaptcha_http_post", "/lib/recaptchalib.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (2271, 148, "fixFilesArray", "/lib/ajax-upload.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (2272, 148, "_recaptcha_aes_pad", "/lib/recaptchalib.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (2273, 148, "_recaptcha_qsencode", "/lib/recaptchalib.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (2274, 148, "guest_author_name", "/lib/agp-functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (2275, 148, "ajax_login", "/advance-guest-post.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (2276, 148, "recaptcha_get_signup_url", "/lib/recaptchalib.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (2277, 148, "_recaptcha_mailhide_urlbase64", "/lib/recaptchalib.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (2278, 148, "ta_footer_injection", "/lib/ajax-upload.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (2279, 148, "gallery_action_upload", "/lib/ajax-upload.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (2280, 148, "agp_parse_file_errors", "/lib/agp-functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (2281, 148, "agp_form_shortcode", "/lib/agp-functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (2282, 148, "recaptcha_get_html", "/lib/recaptchalib.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (2283, 148, "recaptcha_mailhide_url", "/lib/recaptchalib.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (2284, 148, "my_featured_upload", "/lib/ajax-upload.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (2285, 148, "_recaptcha_aes_encrypt", "/lib/recaptchalib.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (2286, 148, "agp_get_upload_image_form", "/lib/agp-functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (2287, 148, "tp_footer_injection", "/lib/ajax-upload.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (2288, 148, "agp_process_image", "/lib/agp-functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (2289, 148, "_recaptcha_mailhide_email_parts", "/lib/recaptchalib.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (2290, 148, "ajax_login_init", "/advance-guest-post.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (2291, 148, "recaptcha_check_answer", "/lib/recaptchalib.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (2292, 148, "tp_remove_attach", "/lib/ajax-upload.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (2293, 148, "agp_settings_page", "/advance-guest-post.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (2294, 148, "agp_custom_admin_css", "/advance-guest-post.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (2295, 148, "agp_create_menu", "/advance-guest-post.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (2296, 148, "register_agpsettings", "/advance-guest-post.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (2297, 148, "at_add_script_fn", "/lib/ajax-upload.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (1214, 148, "admin_init", "'register_agpsettings'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (1215, 148, "wp_ajax_nopriv_remove_attach", "'tp_remove_attach'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (1216, 148, "wp_ajax_gallery_action", "'gallery_action_upload'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (1217, 148, "admin_enqueue_scripts", "'agp_custom_admin_css'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (1218, 148, "init", "'ajax_login_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (1219, 148, "wp_ajax_remove_attach", "'tp_remove_attach'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (1220, 148, "admin_menu", "'agp_create_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (1221, 148, "wp_ajax_nopriv_gallery_action", "'gallery_action_upload'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (1222, 148, "wp_ajax_featured_action", "'my_featured_upload'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (1223, 148, "wp_footer", "'tp_footer_injection'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (1224, 148, "wp_ajax_nopriv_ajaxlogin", "'ajax_login'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (1225, 148, "wp_print_scripts", "'at_add_script_fn'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (1226, 148, "wp_ajax_nopriv_featured_action", "'my_featured_upload'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (1227, 148, "wp_head", "'script_head'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (375, 148, "the_author", "'guest_author_name'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (376, 148, "get_the_author_display_name", "'guest_author_name'", 10, now(), now());