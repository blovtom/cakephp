insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4731, "WebPurify Profanity Filter", "4.0.1", "trunk", "2.9", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (82674, 4731, "webpurify_comment_post", "/WebPurifyTextReplace-options.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (82675, 4731, "webpurify_get_options", "/WebPurifyTextReplace-options.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (82676, 4731, "webpurify_bp_filter", "/WebPurifyTextReplace-options.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (82677, 4731, "webpurify_bp_init", "/WebPurifyTextReplace-options.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (82678, 4731, "webpurify_query", "/WebPurifyTextReplace-options.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (82679, 4731, "webpurify_options_page", "/WebPurifyTextReplace-options.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (82680, 4731, "webpurify_get_languages", "/WebPurifyTextReplace-options.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (82681, 4731, "webpurify_post_post", "/WebPurifyTextReplace-options.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (50735, 4731, "admin_menu", "'webpurify_options_page'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (50736, 4731, "comment_post", "'webpurify_comment_post'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (50737, 4731, "wp_insert_post", "'webpurify_post_post'", 10, now(), now());
