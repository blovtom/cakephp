insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4271, "Surbma - Recent Comments Shortcode", "4.1", "1.0.0", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (74632, 4271, "surbma_recent_comments_shortcode_shortcode", "/surbma-recent-comments-shortcode.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (74633, 4271, "surbma_recent_comments_shortcode_init", "/surbma-recent-comments-shortcode.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (45888, 4271, "init", "'surbma_recent_comments_shortcode_init'", 10, now(), now());
