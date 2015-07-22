insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1618, "Fancy Image Show", "4.1", "7.4", "3.4", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (32843, 1618, "FancyImg_widget", "/fancy-image-show.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (32844, 1618, "FancyImg_install", "/fancy-image-show.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (32845, 1618, "FancyImg_control", "/fancy-image-show.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (32846, 1618, "FancyImg_deactivation", "/fancy-image-show.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (32847, 1618, "FancyImg_textdomain", "/fancy-image-show.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (32848, 1618, "FancyImg_admin_options", "/fancy-image-show.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (32849, 1618, "FancyImg_init", "/fancy-image-show.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (32850, 1618, "FancyImgShow", "/fancy-image-show.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (32851, 1618, "FancyImg_shortcode", "/fancy-image-show.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (32852, 1618, "FancyImg", "/fancy-image-show.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (32853, 1618, "FancyImg_add_to_menu", "/fancy-image-show.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (32854, 1618, "FancyImg_add_javascript_files", "/fancy-image-show.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (17994, 1618, "plugins_loaded", "'FancyImg_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (17995, 1618, "plugins_loaded", "'FancyImg_textdomain'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (17996, 1618, "wp_enqueue_scripts", "'FancyImg_add_javascript_files'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (17997, 1618, "admin_menu", "'FancyImg_add_to_menu'", 10, now(), now());
