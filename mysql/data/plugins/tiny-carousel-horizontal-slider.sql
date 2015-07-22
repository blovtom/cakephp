insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4404, "Tiny Carousel Horizontal Slider", "4.1", "6.5", "3.6", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (77107, 4404, "TinyCarousel", "/tiny-carousel-horizontal-slider.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (77108, 4404, "TinyCarousel_add_to_menu", "/tiny-carousel-horizontal-slider.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (77109, 4404, "TinyCarousel_admin", "/tiny-carousel-horizontal-slider.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (77110, 4404, "TinyCarousel_add_javascript_files", "/tiny-carousel-horizontal-slider.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (77111, 4404, "TinyCarousel_shortcode", "/tiny-carousel-horizontal-slider.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (77112, 4404, "TinyCarousel_install", "/tiny-carousel-horizontal-slider.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (77113, 4404, "TinyCarousel_deactivation", "/tiny-carousel-horizontal-slider.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (77114, 4404, "TinyCarousel_textdomain", "/tiny-carousel-horizontal-slider.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (47171, 4404, "admin_menu", "'TinyCarousel_add_to_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (47172, 4404, "wp_enqueue_scripts", "'TinyCarousel_add_javascript_files'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (47173, 4404, "plugins_loaded", "'TinyCarousel_textdomain'", 10, now(), now());
