insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4459, "Translucent image slideshow gallery", "4.1", "7.5", "3.4", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (77602, 4459, "TISG_add_javascript_files", "/translucent-image-slideshow-gallery.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (77603, 4459, "TISG_add_to_menu", "/translucent-image-slideshow-gallery.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (77604, 4459, "TISG_widget_init", "/translucent-image-slideshow-gallery.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (77605, 4459, "TISG_widget", "/translucent-image-slideshow-gallery.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (77606, 4459, "ISG_admin_option", "/translucent-image-slideshow-gallery.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (77607, 4459, "TISG_shortcode", "/translucent-image-slideshow-gallery.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (77608, 4459, "TISG_control", "/translucent-image-slideshow-gallery.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (77609, 4459, "TISG_deactivation", "/translucent-image-slideshow-gallery.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (77610, 4459, "TISG_textdomain", "/translucent-image-slideshow-gallery.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (77611, 4459, "TISG_install", "/translucent-image-slideshow-gallery.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (77612, 4459, "TISG_slideshow", "/translucent-image-slideshow-gallery.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (47647, 4459, "wp_enqueue_scripts", "'TISG_add_javascript_files'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (47648, 4459, "admin_menu", "'TISG_add_to_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (47649, 4459, "plugins_loaded", "'TISG_textdomain'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (47650, 4459, "init", "'TISG_widget_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (47651, 4459, "plugins_loaded", "'TISG_widget_init'", 10, now(), now());
