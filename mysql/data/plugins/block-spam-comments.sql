insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (556, "Block Spam Comments", "4.1.1", "1.0", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (9559, 556, "verify_block_spam_comment", "/block-spam-comments.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (9560, 556, "block_spam_comments_js", "/block-spam-comments.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (5454, 556, "wp_head", "'block_spam_comments_js'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (1877, 556, "preprocess_comment", "'verify_block_spam_comment'", 10, now(), now());