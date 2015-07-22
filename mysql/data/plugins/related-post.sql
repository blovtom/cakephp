insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3550, "Related Post", "4.1", "1.2", "3.8", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (64107, 3550, "related_post_menu_settings", "/related-post.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (64108, 3550, "related_post_deactivation", "/related-post.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (64109, 3550, "related_post_activation", "/related-post.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (64110, 3550, "related_post_theme_flat", "/themes/flat/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (64111, 3550, "related_post_dark_color", "/includes/related-post-functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (64112, 3550, "related_post_display", "/includes/related-post-shortcodes.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (64113, 3550, "related_post_menu_init", "/related-post.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (64114, 3550, "related_post_theme_text", "/themes/text/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (64115, 3550, "related_post_init_scripts", "/related-post.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (38906, 3550, "admin_menu", "'related_post_menu_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (38907, 3550, "init", "'related_post_init_scripts'", 10, now(), now());
