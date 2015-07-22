insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2475, "Left right image slideshow gallery", "4.1", "10.4", "3.4", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (46319, 2475, "Lrisg_add_to_menu", "/left-right-image-slideshow-gallery.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (46320, 2475, "Lrisg_init", "/left-right-image-slideshow-gallery.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (46321, 2475, "Lrisg", "/left-right-image-slideshow-gallery.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (46322, 2475, "Lrisg_widget", "/left-right-image-slideshow-gallery.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (46323, 2475, "Lrisg_admin_options", "/left-right-image-slideshow-gallery.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (46324, 2475, "Lrisg_deactivation", "/left-right-image-slideshow-gallery.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (46325, 2475, "Lrisg_install", "/left-right-image-slideshow-gallery.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (46326, 2475, "Lrisg_add_javascript_files", "/left-right-image-slideshow-gallery.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (46327, 2475, "Lrisg_textdomain", "/left-right-image-slideshow-gallery.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (46328, 2475, "Lrisg_control", "/left-right-image-slideshow-gallery.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (46329, 2475, "Lrisg_shortcode", "/left-right-image-slideshow-gallery.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (26826, 2475, "plugins_loaded", "'Lrisg_textdomain'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (26827, 2475, "admin_menu", "'Lrisg_add_to_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (26828, 2475, "plugins_loaded", "'Lrisg_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (26829, 2475, "wp_enqueue_scripts", "'Lrisg_add_javascript_files'", 10, now(), now());
