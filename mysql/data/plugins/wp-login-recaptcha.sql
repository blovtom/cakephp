insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5260, "WP Login reCAPTCHA", "4.1", "2.0.3", "2.9", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (91503, 5260, "xrvel_login_recaptcha_process", "/wp-login-recaptcha.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (91504, 5260, "xrvel_login_recaptcha_get_ip", "/wp-login-recaptcha.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (91505, 5260, "xrvel_login_recaptcha_open_url", "/wp-login-recaptcha.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (91506, 5260, "xrvel_login_recaptcha_get_post", "/wp-login-recaptcha.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (91507, 5260, "xrvel_login_recaptcha_uninstall", "/wp-login-recaptcha.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (91508, 5260, "xrvel_login_recaptcha_login_enqueue_script", "/wp-login-recaptcha.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (91509, 5260, "xrvel_login_recaptcha_page", "/wp-login-recaptcha.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (91510, 5260, "xrvel_login_recaptcha_form", "/wp-login-recaptcha.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (91511, 5260, "xrvel_login_recaptcha_add_pages", "/wp-login-recaptcha.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (91512, 5260, "xrvel_login_recaptcha_plugin_row_meta", "/wp-login-recaptcha.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (57034, 5260, "admin_menu", "'xrvel_login_recaptcha_add_pages'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (57035, 5260, "wp_authenticate", "'xrvel_login_recaptcha_process'", 1, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (57036, 5260, "login_enqueue_scripts", "'xrvel_login_recaptcha_login_enqueue_script'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (57037, 5260, "login_form", "'xrvel_login_recaptcha_form'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (19547, 5260, "plugin_row_meta", "'xrvel_login_recaptcha_plugin_row_meta'", 10, now(), now());