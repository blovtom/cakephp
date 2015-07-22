insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1012, "Content text slider on post", "4.1", "6.5", "3.2", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (21142, 1012, "ctsop_add_to_menu", "/content-text-slider-on-post.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (21143, 1012, "ctsop_admin_options", "/content-text-slider-on-post.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (21144, 1012, "ctsop_deactivation", "/content-text-slider-on-post.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (21145, 1012, "ctsop_add_javascript_files", "/content-text-slider-on-post.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (21146, 1012, "ctsop_shortcode", "/content-text-slider-on-post.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (21147, 1012, "ctsop_install", "/content-text-slider-on-post.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (21148, 1012, "ctsop_Group", "/content-text-slider-on-post.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (21149, 1012, "ctsop_textdomain", "/content-text-slider-on-post.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (11175, 1012, "admin_menu", "'ctsop_add_to_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (11176, 1012, "wp_enqueue_scripts", "'ctsop_add_javascript_files'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (11177, 1012, "plugins_loaded", "'ctsop_textdomain'", 10, now(), now());
