insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5214, "iFrame Images Gallery", "4.1", "7.4", "3.4", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (90653, 5214, "iframe_add_to_menu", "/wp-iframe-images-gallery.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (90654, 5214, "iframe_shortcode", "/wp-iframe-images-gallery.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (90655, 5214, "iframe_install", "/wp-iframe-images-gallery.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (90656, 5214, "iframe_admin_options", "/wp-iframe-images-gallery.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (90657, 5214, "iframe_deactivation", "/wp-iframe-images-gallery.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (90658, 5214, "iframe_textdomain", "/wp-iframe-images-gallery.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (90659, 5214, "iframe", "/wp-iframe-images-gallery.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (56535, 5214, "admin_menu", "'iframe_add_to_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (56536, 5214, "plugins_loaded", "'iframe_textdomain'", 10, now(), now());
