insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2200, "Image slider with description", "4.1", "7.4", "3.4", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (40839, 2200, "ImgSlider_install", "/image-slider-with-description.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (40840, 2200, "ImgSlider_add_javascript_files", "/image-slider-with-description.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (40841, 2200, "ImgSlider_shortcode", "/image-slider-with-description.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (40842, 2200, "ImgSlider_admin_options", "/image-slider-with-description.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (40843, 2200, "ImgSlider_Group", "/image-slider-with-description.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (40844, 2200, "ImgSlider_image_management", "/image-slider-with-description.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (40845, 2200, "ImgSlider_add_admin_menu_option", "/image-slider-with-description.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (40846, 2200, "ImgSlider_textdomain", "/image-slider-with-description.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (40847, 2200, "ImgSlider_deactivation", "/image-slider-with-description.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (40848, 2200, "ImgSlider_Fun", "/image-slider-with-description.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (23266, 2200, "admin_menu", "'ImgSlider_add_admin_menu_option'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (23267, 2200, "wp_enqueue_scripts", "'ImgSlider_add_javascript_files'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (23268, 2200, "plugins_loaded", "'ImgSlider_textdomain'", 10, now(), now());
