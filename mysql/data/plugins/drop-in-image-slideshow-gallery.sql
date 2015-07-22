insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1296, "drop in image slideshow gallery", "4.1", "10.4", "3.4", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (25628, 1296, "DIISG_textdomain", "/drop-in-image-slideshow-gallery.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (25629, 1296, "DIISG_deactivation", "/drop-in-image-slideshow-gallery.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (25630, 1296, "DIISG_widget", "/drop-in-image-slideshow-gallery.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (25631, 1296, "DIISG_control", "/drop-in-image-slideshow-gallery.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (25632, 1296, "DIISG_widget_init", "/drop-in-image-slideshow-gallery.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (25633, 1296, "DIISG_slideshow", "/drop-in-image-slideshow-gallery.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (25634, 1296, "DIISG_javascript_files", "/drop-in-image-slideshow-gallery.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (25635, 1296, "DIISG_install", "/drop-in-image-slideshow-gallery.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (14242, 1296, "plugins_loaded", "'DIISG_widget_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (14243, 1296, "wp_enqueue_scripts", "'DIISG_javascript_files'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (14244, 1296, "plugins_loaded", "'DIISG_textdomain'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (14245, 1296, "init", "'DIISG_widget_init'", 10, now(), now());
