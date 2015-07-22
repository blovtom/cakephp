insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2193, "Image horizontal reel scroll slideshow", "4.1", "11.4", "3.4", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (40765, 2193, "Ihrss", "/image-horizontal-reel-scroll-slideshow.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (40766, 2193, "Ihrss_init", "/image-horizontal-reel-scroll-slideshow.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (40767, 2193, "Ihrss_install", "/image-horizontal-reel-scroll-slideshow.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (40768, 2193, "Ihrss_shortcode", "/image-horizontal-reel-scroll-slideshow.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (40769, 2193, "Ihrss_control", "/image-horizontal-reel-scroll-slideshow.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (40770, 2193, "Ihrss_widget", "/image-horizontal-reel-scroll-slideshow.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (40771, 2193, "Ihrss_deactivation", "/image-horizontal-reel-scroll-slideshow.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (40772, 2193, "Ihrss_textdomain", "/image-horizontal-reel-scroll-slideshow.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (40773, 2193, "Ihrss_admin_options", "/image-horizontal-reel-scroll-slideshow.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (40774, 2193, "Ihrss_add_to_menu", "/image-horizontal-reel-scroll-slideshow.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (23224, 2193, "admin_menu", "'Ihrss_add_to_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (23225, 2193, "plugins_loaded", "'Ihrss_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (23226, 2193, "plugins_loaded", "'Ihrss_textdomain'", 10, now(), now());
