insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2105, "Hm News Ticker", "4.1", "4.1", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39651, 2105, "hm_news_ticker_jquery", "/ticker-function.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39652, 2105, "hm_news_ticker", "/ticker-function.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39653, 2105, "ticker_list_shortcode", "/ticker-function.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22492, 2105, "init", "'hm_news_ticker'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22493, 2105, "init", "'hm_news_ticker_jquery'", 10, now(), now());
