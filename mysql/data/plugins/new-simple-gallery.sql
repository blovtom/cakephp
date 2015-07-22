insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2879, "New Simple Gallery", "4.1", "6.4", "3.2", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (52731, 2879, "nsg_add_to_menu", "/new-simple-gallery.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (52732, 2879, "nsg_widget_init", "/new-simple-gallery.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (52733, 2879, "nsg_widget", "/new-simple-gallery.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (52734, 2879, "nsg_show_filter_shortcode", "/new-simple-gallery.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (52735, 2879, "nsg_control", "/new-simple-gallery.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (52736, 2879, "nsg_show", "/new-simple-gallery.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (52737, 2879, "nsg_textdomain", "/new-simple-gallery.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (52738, 2879, "nsg_add_javascript_files", "/new-simple-gallery.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (52739, 2879, "nsg_deactivation", "/new-simple-gallery.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (52740, 2879, "nsg_install", "/new-simple-gallery.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (52741, 2879, "nsg_admin_option", "/new-simple-gallery.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (31263, 2879, "plugins_loaded", "'nsg_widget_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (31264, 2879, "init", "'nsg_add_javascript_files'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (31265, 2879, "admin_menu", "'nsg_add_to_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (31266, 2879, "init", "'nsg_widget_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (31267, 2879, "plugins_loaded", "'nsg_textdomain'", 10, now(), now());
