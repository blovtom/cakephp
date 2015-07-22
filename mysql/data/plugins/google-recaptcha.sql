insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1959, "Google Recaptcha", "4.1.1", "1.0", "3.0.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (38489, 1959, "nhanweb_verify_captcha", "/nhanweb_google_recaptcha.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (38490, 1959, "nhanweb_google_recaptcha_panel", "/nhanweb_google_recaptcha.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (38491, 1959, "nhanweb_google_recaptcha_install", "/nhanweb_google_recaptcha.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (38492, 1959, "nhanweb_google_recaptcha_setting_menu", "/nhanweb_google_recaptcha.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (38493, 1959, "nhanweb_google_recaptcha_uninstall", "/nhanweb_google_recaptcha.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (38494, 1959, "nhanweb_display_recaptcha", "/nhanweb_google_recaptcha.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (38495, 1959, "nhanweb_enqueue_scripts", "/nhanweb_google_recaptcha.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (21637, 1959, "login_form", "'nhanweb_display_recaptcha'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (21638, 1959, "register_post", "'nhanweb_verify_captcha'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (21639, 1959, "admin_menu", "'nhanweb_google_recaptcha_setting_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (21640, 1959, "register_form", "'nhanweb_display_recaptcha'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (21641, 1959, "lostpassword_post", "'nhanweb_verify_captcha'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (21642, 1959, "comment_form", "'nhanweb_display_recaptcha'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (21643, 1959, "lostpassword_form", "'nhanweb_display_recaptcha'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (7118, 1959, "preprocess_comment", "'nhanweb_verify_captcha'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (7119, 1959, "wp_authenticate_user", "'nhanweb_verify_captcha'", 10, now(), now());