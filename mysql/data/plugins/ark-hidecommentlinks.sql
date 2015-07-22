insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (318, "ARK HideCommentLinks", "4.1.1", "1.1", "4.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (5461, 318, "mayak_replycom_remove", "/ark-hidecommentlinks.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (5462, 318, "set_style_hidecommentlinks", "/ark-hidecommentlinks.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (5463, 318, "set_script_hidecommentlinks", "/ark-hidecommentlinks.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (5464, 318, "ark_comment_author_link", "/ark-hidecommentlinks.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (3063, 318, "wp_enqueue_scripts", "'set_style_hidecommentlinks'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (3064, 318, "wp_enqueue_scripts", "'set_script_hidecommentlinks'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (978, 318, "get_comment_author_link", "'ark_comment_author_link'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (979, 318, "comment_reply_link", "'mayak_replycom_remove'", 10, now(), now());