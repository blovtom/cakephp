insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (917, "CoinGecko.com Price Ticker", "4.1.1", "1.0.0", "3.0.1", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (86964, 917, "CoinGecko", "update", "/coingecko.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (86965, 917, "CoinGecko", "widget", "/coingecko.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (86966, 917, "CoinGecko", "form", "/coingecko.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (86967, 917, "CoinGecko", "CoinGecko", "/coingecko.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (10120, 917, "widgets_init", "create_function('','return register_widget("CoinGecko");')", 10, now(), now());
