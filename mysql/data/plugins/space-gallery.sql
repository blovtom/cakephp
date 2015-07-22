insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4111, "Space gallery", "4.1", "6.4", "3.4", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (72537, 4111, "space_add_to_menu", "/space-gallery.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (72538, 4111, "space_textdomain", "/space-gallery.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (72539, 4111, "space_show_shortcode", "/space-gallery.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (72540, 4111, "space_add_javascript_files", "/space-gallery.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (72541, 4111, "space_install", "/space-gallery.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (72542, 4111, "space_show", "/space-gallery.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (72543, 4111, "space_admin_option", "/space-gallery.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (44325, 4111, "plugins_loaded", "'space_textdomain'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (44326, 4111, "admin_menu", "'space_add_to_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (44327, 4111, "init", "'space_add_javascript_files'", 10, now(), now());
