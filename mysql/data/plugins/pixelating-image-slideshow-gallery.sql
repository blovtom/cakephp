insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3179, "Pixelating image slideshow gallery", "4.1", "6.4", "3.4", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (57225, 3179, "pisg_textdomain", "/pixelating-image-slideshow-gallery.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (57226, 3179, "pisg_show", "/pixelating-image-slideshow-gallery.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (57227, 3179, "pisg_control", "/pixelating-image-slideshow-gallery.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (57228, 3179, "pisg_shortcode", "/pixelating-image-slideshow-gallery.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (57229, 3179, "pisg_deactivation", "/pixelating-image-slideshow-gallery.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (57230, 3179, "pisg_add_to_menu", "/pixelating-image-slideshow-gallery.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (57231, 3179, "pisg_widget", "/pixelating-image-slideshow-gallery.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (57232, 3179, "pisg_install", "/pixelating-image-slideshow-gallery.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (57233, 3179, "pisg_admin_option", "/pixelating-image-slideshow-gallery.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (57234, 3179, "pisg_widget_init", "/pixelating-image-slideshow-gallery.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (34678, 3179, "admin_menu", "'pisg_add_to_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (34679, 3179, "plugins_loaded", "'pisg_widget_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (34680, 3179, "init", "'pisg_widget_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (34681, 3179, "plugins_loaded", "'pisg_textdomain'", 10, now(), now());
