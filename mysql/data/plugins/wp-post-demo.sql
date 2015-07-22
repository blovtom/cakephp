insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5341, "WP Post Demo", "4.1", "1.4", "3.5", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (93261, 5341, "wp_post_demo_inner_custom_box", "/wp-post-demo.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (93262, 5341, "wp_post_demo_add_custom_box", "/wp-post-demo.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (93263, 5341, "wp_post_demo_admin_bar_menu", "/wp-post-demo.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (93264, 5341, "wp_post_demo_save_demo_editor", "/wp-post-demo.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (93265, 5341, "wp_post_demo_the_content", "/wp-post-demo.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (57839, 5341, "admin_menu", "'wp_post_demo_add_custom_box'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (57840, 5341, "save_post", "'wp_post_demo_save_demo_editor'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (57841, 5341, "admin_bar_menu", "'wp_post_demo_admin_bar_menu'", 9999, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (19824, 5341, "the_content", "'wp_post_demo_the_content'", 10, now(), now());