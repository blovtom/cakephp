insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5532, "WpF Easy News Ticker", "4.1", "1.0", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (96673, 5532, "wpf_easy_news_ticker_shortcode", "/wpf-easy-news-ticker.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (96674, 5532, "wpf_easy_news_ticker_scripts", "/wpf-easy-news-ticker.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (60223, 5532, "init", "'wpf_easy_news_ticker_scripts'", 10, now(), now());
