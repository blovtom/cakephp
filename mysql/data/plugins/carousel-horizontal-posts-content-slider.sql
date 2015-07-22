insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (740, "Carousel Horizontal Posts Content Slider", "3.2", "3.2.5", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (16515, 740, "tchpcs_install", "/carousel-horizontal-posts-content-slider.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (16516, 740, "tchpcs_admin_options", "/carousel-horizontal-posts-content-slider.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (16517, 740, "tchpcs_add_to_menu", "/carousel-horizontal-posts-content-slider.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (16518, 740, "Carousel_shortcode", "/carousel-horizontal-posts-content-slider.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (16519, 740, "TCHPCSCarousel", "/carousel-horizontal-posts-content-slider.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (16520, 740, "attachment_image_filter", "/carousel-horizontal-posts-content-slider.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (16521, 740, "tchpcs_clean", "/carousel-horizontal-posts-content-slider.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (16522, 740, "tchpcs_deactivation", "/carousel-horizontal-posts-content-slider.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (16523, 740, "Carousel_add_javascript_files", "/carousel-horizontal-posts-content-slider.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (8256, 740, "admin_menu", "'tchpcs_add_to_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (8257, 740, "init", "'Carousel_add_javascript_files'", 10, now(), now());
