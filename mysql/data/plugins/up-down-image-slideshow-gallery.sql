insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4556, "Up down image slideshow gallery", "4.1", "10.4", "3.4", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (79816, 4556, "udisg_init", "/up-down-image-slideshow-gallery.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (79817, 4556, "udisg_add_to_menu", "/up-down-image-slideshow-gallery.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (79818, 4556, "udisg_textdomain", "/up-down-image-slideshow-gallery.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (79819, 4556, "udisg_install", "/up-down-image-slideshow-gallery.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (79820, 4556, "udisg_control", "/up-down-image-slideshow-gallery.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (79821, 4556, "udisg", "/up-down-image-slideshow-gallery.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (79822, 4556, "udisg_deactivation", "/up-down-image-slideshow-gallery.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (79823, 4556, "udisg_shortcode", "/up-down-image-slideshow-gallery.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (79824, 4556, "udisg_widget", "/up-down-image-slideshow-gallery.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (79825, 4556, "udisg_admin_options", "/up-down-image-slideshow-gallery.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (79826, 4556, "udisg_add_javascript_files", "/up-down-image-slideshow-gallery.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (48957, 4556, "admin_menu", "'udisg_add_to_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (48958, 4556, "wp_enqueue_scripts", "'udisg_add_javascript_files'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (48959, 4556, "plugins_loaded", "'udisg_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (48960, 4556, "plugins_loaded", "'udisg_textdomain'", 10, now(), now());
