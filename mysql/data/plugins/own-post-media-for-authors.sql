insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3058, "PBP own post, media & comments for Author", "4.1", "2.1", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (55411, 3058, "fix_media_counts", "/post.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (55412, 3058, "fix_post_counts", "/post.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (55413, 3058, "pbp_filter_comments", "/post.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (55414, 3058, "pbp_query_set_only_author", "/post.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (33548, 3058, "pre_get_posts", "'pbp_query_set_only_author'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (11216, 3058, "views_edit-post", "'fix_post_counts'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (11217, 3058, "views_upload", "'fix_media_counts'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (11218, 3058, "the_comments", "'pbp_filter_comments'", 10, now(), now());