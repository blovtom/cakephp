insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (431, "Back to the Future", "4.1", "1.0", "1.5", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6763, 431, "shortcode_back_to_the_future", "/back-to-the-future.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6764, 431, "show_future_posts_back_to_the_future", "/back-to-the-future.php", now(), now());


insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (1226, 431, "the_posts", "'show_future_posts_back_to_the_future'", 10, now(), now());