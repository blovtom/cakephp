insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4608, "VA Term Latest Posts Widget", "4.1", "trunk", "4.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (80778, 4608, "vatlpw_widgets_init", "/va-term-latest-posts.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (588302, 4608, "VA_TERM_LATEST_POSTS_WIDGET", "__construct", "/va-term-latest-posts.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (588303, 4608, "VA_TERM_LATEST_POSTS_WIDGET", "widget", "/va-term-latest-posts.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (588304, 4608, "VA_TERM_LATEST_POSTS_WIDGET", "update", "/va-term-latest-posts.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (588305, 4608, "VA_TERM_LATEST_POSTS_WIDGET", "form", "/va-term-latest-posts.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (49612, 4608, "widgets_init", "'vatlpw_widgets_init'", 10, now(), now());
