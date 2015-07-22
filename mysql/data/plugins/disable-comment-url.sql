insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1235, "Disable Comment Url", "4.1.1", "1.0", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (24934, 1235, "disable_comment_url", "/disable-comment-url.php", now(), now());


insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (4611, 1235, "comment_form_default_fields", "'disable_comment_url'", 10, now(), now());