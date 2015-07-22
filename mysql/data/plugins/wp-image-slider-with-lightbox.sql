insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5217, "WP Image Slider With Lightbox", NULL, NULL, NULL, now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (90680, 5217, "slider_plus_lightbox_load_styles_and_js", "/wp-image-slider-with-lightbox.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (90681, 5217, "print_slider_plus_lightbox_func", "/wp-image-slider-with-lightbox.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (90682, 5217, "thumbnail_slider_with_lightbox_admin_preview_func", "/wp-image-slider-with-lightbox.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (90683, 5217, "slider_plus_lightbox_plugin_admin_init", "/wp-image-slider-with-lightbox.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (90684, 5217, "slider_plus_lightbox_add_admin_menu", "/wp-image-slider-with-lightbox.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (90685, 5217, "install_slider_plus_lightbox", "/wp-image-slider-with-lightbox.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (90686, 5217, "thumbnail_slider_with_lightbox_image_management_func", "/wp-image-slider-with-lightbox.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (90687, 5217, "thumbnail_slider_with_lightbox_admin_options_func", "/wp-image-slider-with-lightbox.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (56547, 5217, "admin_menu", "'slider_plus_lightbox_add_admin_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (56548, 5217, "wp_enqueue_scripts", "'slider_plus_lightbox_load_styles_and_js'", 10, now(), now());
