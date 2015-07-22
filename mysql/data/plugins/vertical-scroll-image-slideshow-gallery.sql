insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4630, "Vertical scroll image slideshow gallery", "4.1", "9.4", "3.4", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (81184, 4630, "VSslideshow_widget_init", "/vertical-scroll-image-slideshow-gallery.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (81185, 4630, "VSslideshow_install", "/vertical-scroll-image-slideshow-gallery.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (81186, 4630, "VSslideshow_deactivation", "/vertical-scroll-image-slideshow-gallery.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (81187, 4630, "VSslideshow_control", "/vertical-scroll-image-slideshow-gallery.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (81188, 4630, "VSslideshow_textdomain", "/vertical-scroll-image-slideshow-gallery.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (81189, 4630, "VSslideshow_slideshow", "/vertical-scroll-image-slideshow-gallery.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (81190, 4630, "VSslideshow_widget", "/vertical-scroll-image-slideshow-gallery.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (49834, 4630, "init", "'VSslideshow_widget_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (49835, 4630, "plugins_loaded", "'VSslideshow_textdomain'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (49836, 4630, "plugins_loaded", "'VSslideshow_widget_init'", 10, now(), now());
