insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2112, "Horizontal motion gallery", "4.1", "7.5", "3.4", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39741, 2112, "my_hmg_deactivation", "/horizontal-motion-gallery.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39742, 2112, "my_hmg_show", "/horizontal-motion-gallery.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39743, 2112, "my_hmg_install", "/horizontal-motion-gallery.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39744, 2112, "my_hmg_shortcode", "/horizontal-motion-gallery.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39745, 2112, "my_hmg_widget", "/horizontal-motion-gallery.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39746, 2112, "my_hmg_init", "/horizontal-motion-gallery.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39747, 2112, "my_hmg_admin_option", "/horizontal-motion-gallery.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39748, 2112, "my_hmg_control", "/horizontal-motion-gallery.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39749, 2112, "my_hmg_add_to_menu", "/horizontal-motion-gallery.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39750, 2112, "my_hmg_textdomain", "/horizontal-motion-gallery.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22547, 2112, "plugins_loaded", "'my_hmg_textdomain'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22548, 2112, "plugins_loaded", "'my_hmg_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22549, 2112, "admin_menu", "'my_hmg_add_to_menu'", 10, now(), now());
