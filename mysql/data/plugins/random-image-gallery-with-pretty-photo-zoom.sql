insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3476, "Random image gallery with pretty photo zoom", "4.1", "7.4", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (63171, 3476, "rigwppz_control", "/random-image-gallery-with-pretty-photo-zoom.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (63172, 3476, "rigwppz_add_javascript_files", "/random-image-gallery-with-pretty-photo-zoom.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (63173, 3476, "rigwppz_shortcode", "/random-image-gallery-with-pretty-photo-zoom.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (63174, 3476, "rigwppz_textdomain", "/random-image-gallery-with-pretty-photo-zoom.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (63175, 3476, "rigwppz_deactivation", "/random-image-gallery-with-pretty-photo-zoom.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (63176, 3476, "rigwppz_widget", "/random-image-gallery-with-pretty-photo-zoom.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (63177, 3476, "rigwppz_add_to_menu", "/random-image-gallery-with-pretty-photo-zoom.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (63178, 3476, "rigwppz_show", "/random-image-gallery-with-pretty-photo-zoom.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (63179, 3476, "rigwppz_admin_option", "/random-image-gallery-with-pretty-photo-zoom.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (63180, 3476, "rigwppz_widget_init", "/random-image-gallery-with-pretty-photo-zoom.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (63181, 3476, "rigwppz_install", "/random-image-gallery-with-pretty-photo-zoom.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (38020, 3476, "admin_menu", "'rigwppz_add_to_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (38021, 3476, "plugins_loaded", "'rigwppz_widget_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (38022, 3476, "init", "'rigwppz_widget_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (38023, 3476, "wp_enqueue_scripts", "'rigwppz_add_javascript_files'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (38024, 3476, "plugins_loaded", "'rigwppz_textdomain'", 10, now(), now());
