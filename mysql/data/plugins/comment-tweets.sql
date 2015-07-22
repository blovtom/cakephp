insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (943, "Comment Tweets", "4.1", "2.2.0", "3.4.1", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (88193, 943, "Comment_Tweets", "register_plugin_styles", "/class-comment-tweets.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (88194, 943, "Comment_Tweets", "tweet_url_display", "/class-comment-tweets.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (88195, 943, "Comment_Tweets", "register_admin_styles", "/class-comment-tweets.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (88196, 943, "Comment_Tweets", "register_admin_scripts", "/class-comment-tweets.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (88197, 943, "Comment_Tweets", "get_instance", "/class-comment-tweets.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (88198, 943, "Comment_Tweets", "deactivate", "/class-comment-tweets.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (88199, 943, "Comment_Tweets", "add_tweet_url_metabox", "/class-comment-tweets.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (88200, 943, "Comment_Tweets", "save_tweet_url", "/class-comment-tweets.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (88201, 943, "Comment_Tweets", "display_tweets", "/class-comment-tweets.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (10308, 943, "add_meta_boxes", "array($this,'add_tweet_url_metabox')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (10309, 943, "wp_enqueue_scripts", "array($this,'register_plugin_styles')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (10310, 943, "admin_enqueue_scripts", "array($this,'register_admin_scripts')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (10311, 943, "admin_print_styles", "array($this,'register_admin_styles')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (10312, 943, "save_post", "array($this,'save_tweet_url')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (10313, 943, "comment_form_before", "array($this,'display_tweets')", 10, now(), now());
