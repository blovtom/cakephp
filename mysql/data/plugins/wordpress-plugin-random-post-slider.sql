insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5005, "wordpress plugin random post slider", "4.1", "9.4", "3.4", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (86234, 5005, "gopiplus_shortcode", "/wordpress-plugin-random-post-slider.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (86235, 5005, "gopiplus_attachment_image", "/wordpress-plugin-random-post-slider.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (86236, 5005, "gopiplus_textdomain", "/wordpress-plugin-random-post-slider.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (86237, 5005, "gopiplus_admin_options", "/wordpress-plugin-random-post-slider.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (86238, 5005, "gopiplus_clean", "/wordpress-plugin-random-post-slider.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (86239, 5005, "gopiplus_add_javascript_files", "/wordpress-plugin-random-post-slider.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (86240, 5005, "gopiplus_deactivation", "/wordpress-plugin-random-post-slider.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (86241, 5005, "gopiplus_install", "/wordpress-plugin-random-post-slider.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (86242, 5005, "gopiplushome", "/wordpress-plugin-random-post-slider.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (86243, 5005, "gopiplus_attachment_image_filter", "/wordpress-plugin-random-post-slider.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (86244, 5005, "gopiplus_add_to_menu", "/wordpress-plugin-random-post-slider.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (54125, 5005, "admin_menu", "'gopiplus_add_to_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (54126, 5005, "init", "'gopiplus_add_javascript_files'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (54127, 5005, "plugins_loaded", "'gopiplus_textdomain'", 10, now(), now());
