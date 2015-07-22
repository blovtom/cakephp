insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1860, "Get Latest Tweets", "4.1", "0.2.2", "3.0.4", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (37149, 1860, "get_json", "/get-latest-tweets.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (37150, 1860, "time_ago", "/get-latest-tweets.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (37151, 1860, "cache_json", "/get-latest-tweets.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (37152, 1860, "cache_file_name", "/get-latest-tweets.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (37153, 1860, "get_latest_tweets_html", "/get-latest-tweets.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (37154, 1860, "get_json_from_twitter", "/get-latest-tweets.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (37155, 1860, "format_tweet", "/get-latest-tweets.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (37156, 1860, "read_cached_json", "/get-latest-tweets.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (221311, 1860, "tmhOAuth", "url", "/tmhOAuth.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (221312, 1860, "tmhOAuth", "__construct", "/tmhOAuth.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (221313, 1860, "tmhOAuth", "extract_params", "/tmhOAuth.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (221314, 1860, "tmhOAuth", "streaming_request", "/tmhOAuth.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (221315, 1860, "tmhOAuth", "request", "/tmhOAuth.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (221316, 1860, "tmhOAuth", "transformText", "/tmhOAuth.php", now(), now());

