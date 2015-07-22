insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1249, "Display Latest Tweets", "4.1", "1.2", "3.0", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (110448, 1249, "SIS_Tweet_Widget", "widget", "/tweets.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (110449, 1249, "SIS_Tweet_Widget", "tweet_time", "/tweets.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (110450, 1249, "SIS_Tweet_Widget", "form", "/tweets.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (110451, 1249, "TwitterAPIExchange", "getGetfield", "/TwitterAPIExchange.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (110452, 1249, "TwitterAPIExchange", "performRequest", "/TwitterAPIExchange.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (110453, 1249, "SIS_Tweet_Widget", "update", "/tweets.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (110454, 1249, "TwitterAPIExchange", "getPostfields", "/TwitterAPIExchange.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (110455, 1249, "TwitterAPIExchange", "buildOauth", "/TwitterAPIExchange.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (110456, 1249, "TwitterAPIExchange", "setPostfields", "/TwitterAPIExchange.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (110457, 1249, "SIS_Tweet_Widget", "twitter_timeline", "/tweets.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (110458, 1249, "TwitterAPIExchange", "setGetfield", "/TwitterAPIExchange.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (110459, 1249, "SIS_Tweet_Widget", "register_widget_styles", "/tweets.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (110460, 1249, "TwitterAPIExchange", "__construct", "/TwitterAPIExchange.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (110461, 1249, "SIS_Tweet_Widget", "__construct", "/tweets.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (13767, 1249, "wp_enqueue_scripts", "array($this,'register_widget_styles')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (13768, 1249, "widgets_init", "create_function('','register_widget("SIS_Tweet_Widget");')", 10, now(), now());
