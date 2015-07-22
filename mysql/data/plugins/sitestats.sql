insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3995, "SiteStats", "4.0", "1.0.1", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (70028, 3995, "sitestats_plugin_page", "/sitestats.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (70029, 3995, "sitestats_users_section_callback", "/includes/users.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (70030, 3995, "sitestats_comments_section_callback", "/includes/comments.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (70031, 3995, "sitestats_add_admin_menu", "/sitestats.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (70032, 3995, "sitestats_tags_section_callback", "/includes/tags.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (70033, 3995, "sitestats_posts_section_callback", "/includes/posts.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (70034, 3995, "sitestats_category_section_callback", "/includes/category.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (70035, 3995, "sitestats_settings_init", "/sitestats.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (70036, 3995, "sitestats_home_section_callback", "/includes/home.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (70037, 3995, "sitestats_plugin_styles", "/sitestats.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (43030, 3995, "admin_menu", "'sitestats_add_admin_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (43031, 3995, "admin_init", "'sitestats_settings_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (43032, 3995, "admin_enqueue_scripts", "'sitestats_plugin_styles'", 10, now(), now());
