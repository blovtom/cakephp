insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2635, "MarcTV Last Commented Posts", "4.1", "1.5", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (48201, 2635, "get_first_approved_comment", "/marctv-last-commented-posts.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (48202, 2635, "format_last_commented_list", "/marctv-last-commented-posts.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (48203, 2635, "get_last_commented_articles", "/marctv-last-commented-posts.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (48204, 2635, "query_posts_with_recent_comments", "/marctv-last-commented-posts.php", now(), now());


