insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5556, "Plugin Name", "4.1", "1.1.0", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (96871, 5556, "garden_register_general_posts_widget", "/wpr-general-posts.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (728846, 5556, "GardenGeneralPosts", "form", "/wpr-general-posts.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (728847, 5556, "GardenGeneralPosts", "widget", "/wpr-general-posts.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (728848, 5556, "GardenGeneralPosts", "GardenGeneralPosts", "/wpr-general-posts.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (728849, 5556, "GardenGeneralPosts", "update", "/wpr-general-posts.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (60559, 5556, "widgets_init", "'garden_register_general_posts_widget'", 10, now(), now());
