insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4492, "Tweet Prompt Box", "4.1", "trunk", "2.9.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (77899, 4492, "tweet_prompt_box_options", "/tweet-prompt-box.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (77900, 4492, "tweet_prompt_box_create_tweet", "/tweet-prompt-box.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (77901, 4492, "tweet_prompt_box_enqueue_admin_styles", "/tweet-prompt-box.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (77902, 4492, "tweet_prompt_box_popup", "/tweet-prompt-box.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (77903, 4492, "tweet_prompt_box_enqueue_scripts", "/tweet-prompt-box.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (77904, 4492, "tweet_prompt_box_enqueue_styles", "/tweet-prompt-box.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (77905, 4492, "tweet_prompt_box_menu", "/tweet-prompt-box.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (77906, 4492, "tweet_prompt_box_process", "/tweet-prompt-box.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (77907, 4492, "tweet_prompt_box_plugin_settings", "/tweet-prompt-box.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (47917, 4492, "admin_menu", "'tweet_prompt_box_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (47918, 4492, "wp_enqueue_scripts", "'tweet_prompt_box_enqueue_styles'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (47919, 4492, "wp_footer", "'tweet_prompt_box_popup'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (47920, 4492, "admin_enqueue_scripts", "'tweet_prompt_box_enqueue_admin_styles'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (47921, 4492, "admin_init", "'tweet_prompt_box_process'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (47922, 4492, "wp_enqueue_scripts", "'tweet_prompt_box_enqueue_scripts'", 10, now(), now());
