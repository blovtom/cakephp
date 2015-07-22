insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3239, "Popup with fancybox", "4.1", "1.8", "3.4", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (58657, 3239, "Popupwfb_install", "/popup-with-fancybox.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (58658, 3239, "Popupwfb_widget_init", "/popup-with-fancybox.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (58659, 3239, "Popupwfb_add_javascript_files", "/popup-with-fancybox.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (58660, 3239, "Popupwfb_add_to_menu", "/popup-with-fancybox.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (58661, 3239, "Popupwfb_textdomain", "/popup-with-fancybox.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (58662, 3239, "Popupwfb_deactivation", "/popup-with-fancybox.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (58663, 3239, "popupwfb", "/popup-with-fancybox.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (58664, 3239, "Popupwfb_widget", "/popup-with-fancybox.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (58665, 3239, "Popupwfb_control", "/popup-with-fancybox.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (58666, 3239, "Popupwfb_shortcode", "/popup-with-fancybox.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (58667, 3239, "Popupwfb_admin", "/popup-with-fancybox.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (35837, 3239, "plugins_loaded", "'Popupwfb_widget_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (35838, 3239, "plugins_loaded", "'Popupwfb_textdomain'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (35839, 3239, "admin_menu", "'Popupwfb_add_to_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (35840, 3239, "init", "'Popupwfb_widget_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (35841, 3239, "wp_enqueue_scripts", "'Popupwfb_add_javascript_files'", 10, now(), now());
