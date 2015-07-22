insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3586, "Responsive Banner Slider", "4.1", "4.5", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (64737, 3586, "banner_slider_shortcode", "/responsive-banner-slider-shortcode.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (64738, 3586, "register_slides_posttype", "/responsive-banner-slider-post.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (64739, 3586, "slide_plugin_menu", "/responsive-banner-slider-options.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (64740, 3586, "wptuts_slidelink_2_save", "/responsive-banner-slider-post.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (64741, 3586, "banner_slider_show_metabox", "/responsive-banner-slider-post.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (64742, 3586, "banner_slider_meta_box", "/responsive-banner-slider-post.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (64743, 3586, "slide_plugin_options", "/responsive-banner-slider-options.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (64744, 3586, "banner_slider_template", "/responsive-banner-slider-template.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (64745, 3586, "banner_slider_initialize", "/responsive-banner-slider-shortcode.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (64746, 3586, "register_banner_settings", "/responsive-banner-slider-options.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (39166, 3586, "wp_head", "'banner_slider_initialize'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (39167, 3586, "admin_menu", "'banner_slider_meta_box'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (39168, 3586, "admin_init", "'register_banner_settings'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (39169, 3586, "init", "'register_slides_posttype'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (39170, 3586, "admin_menu", "'slide_plugin_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (39171, 3586, "save_post", "'wptuts_slidelink_2_save'", 10, now(), now());
