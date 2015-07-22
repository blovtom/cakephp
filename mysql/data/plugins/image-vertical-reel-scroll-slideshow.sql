insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2206, "Image vertical reel scroll slideshow", "4.1", "7.5", "3.4", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (40870, 2206, "ivrss_shortcode", "/image-vertical-reel-scroll-slideshow.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (40871, 2206, "ivrss_init", "/image-vertical-reel-scroll-slideshow.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (40872, 2206, "ivrss_textdomain", "/image-vertical-reel-scroll-slideshow.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (40873, 2206, "ivrss_deactivation", "/image-vertical-reel-scroll-slideshow.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (40874, 2206, "ivrss", "/image-vertical-reel-scroll-slideshow.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (40875, 2206, "ivrss_add_to_menu", "/image-vertical-reel-scroll-slideshow.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (40876, 2206, "ivrss_install", "/image-vertical-reel-scroll-slideshow.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (40877, 2206, "ivrss_admin_options", "/image-vertical-reel-scroll-slideshow.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (40878, 2206, "ivrss_control", "/image-vertical-reel-scroll-slideshow.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (40879, 2206, "ivrss_widget", "/image-vertical-reel-scroll-slideshow.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (40880, 2206, "ivrss_add_javascript_files", "/image-vertical-reel-scroll-slideshow.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (23359, 2206, "plugins_loaded", "'ivrss_textdomain'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (23360, 2206, "wp_enqueue_scripts", "'ivrss_add_javascript_files'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (23361, 2206, "plugins_loaded", "'ivrss_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (23362, 2206, "admin_menu", "'ivrss_add_to_menu'", 10, now(), now());
