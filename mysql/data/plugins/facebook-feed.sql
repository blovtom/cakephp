insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1590, "FaceBook Feed", "4.1", "1.0", "3.3", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (32613, 1590, "build_my_status_html", "/facebook-feed-shortcode.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (32614, 1590, "makeLinks", "/facebook-feed-shortcode.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (32615, 1590, "create_wff_settings_page", "/facebook-feed.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (32616, 1590, "add_my_stylesheet", "/facebook-feed-shortcode.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (32617, 1590, "stripos", "/facebook-feed-shortcode.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (32618, 1590, "wff_fetchUrl", "/facebook-feed-shortcode.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (32619, 1590, "build_my_photo_html", "/facebook-feed-shortcode.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (32620, 1590, "build_author_html", "/facebook-feed-shortcode.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (32621, 1590, "wff_shortcode_display", "/facebook-feed-shortcode.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (32622, 1590, "build_my_event_html", "/facebook-feed-shortcode.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (32623, 1590, "add_wff_menu_page", "/facebook-feed.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (32624, 1590, "build_my_video_html", "/facebook-feed-shortcode.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (32625, 1590, "build_my_link_html", "/facebook-feed-shortcode.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (17841, 1590, "admin_menu", "'add_wff_menu_page'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (17842, 1590, "wp_enqueue_scripts", "'add_my_stylesheet'", 10, now(), now());
