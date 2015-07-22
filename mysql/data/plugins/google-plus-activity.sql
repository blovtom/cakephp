insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1956, "Google Plus Activity", "4.1.1", NULL, "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (38482, 1956, "register_GooglePlusActivity", "/googlePlusActivity.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (314657, 1956, "GooglePlusActivity", "timeAgo", "/googlePlusActivity.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (314658, 1956, "GooglePlusActivity", "widget", "/googlePlusActivity.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (314659, 1956, "GooglePlusActivity", "form", "/googlePlusActivity.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (314660, 1956, "GooglePlusActivity", "register_plugin_styles_google_plus_activity", "/googlePlusActivity.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (314661, 1956, "GooglePlusActivity", "__construct", "/googlePlusActivity.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (21620, 1956, "widgets_init", "'register_GooglePlusActivity'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (21621, 1956, "wp_enqueue_scripts", "array($this,'register_plugin_styles_google_plus_activity')", 10, now(), now());
