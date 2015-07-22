insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1871, "GG Infucaptcha reCaptcha for Infusionsoft", "4.1", "trunk", "4.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (37289, 1871, "gg_infucaptcha_plugin_settings_page", "/gg-infucaptcha.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (37290, 1871, "gg_register_jscript", "/gg-infucaptcha.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (37291, 1871, "gg_infucaptcha_plugin_menu", "/gg-infucaptcha.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (37292, 1871, "gg_addjs", "/gg-infucaptcha.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (37293, 1871, "gg_infucaptcha_plugin_settings", "/gg-infucaptcha.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (37294, 1871, "gg_infucaptcha_processor", "/gg-infucaptcha.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (221476, 1871, "ReCaptcha", "verifyResponse", "/recaptchalib.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (221477, 1871, "ReCaptcha", "ReCaptcha", "/recaptchalib.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (20884, 1871, "wp_ajax_nopriv_gg_infucaptcha_results", "'gg_infucaptcha_processor'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (20885, 1871, "wp_ajax_gg_infucaptcha_results", "'gg_infucaptcha_processor'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (20886, 1871, "admin_menu", "'gg_infucaptcha_plugin_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (20887, 1871, "wp_enqueue_scripts", "'gg_register_jscript'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (20888, 1871, "admin_init", "'gg_infucaptcha_plugin_settings'", 10, now(), now());