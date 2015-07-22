insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5018, "WorldCurrency", "4.1", "1.20", "2.8.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (86571, 5018, "dt_wc_publish", "/worldcurrency.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (86572, 5018, "dt_wc_shortcode", "/worldcurrency.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (86573, 5018, "dt_wc_ajaxGetCurrencySelectionBox", "/worldcurrency.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (86574, 5018, "dt_wc_content", "/worldcurrency.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (86575, 5018, "dt_wc_getCurrencySelectionBox", "/worldcurrency.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (86576, 5018, "dt_wc_createOptions", "/worldcurrency.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (86577, 5018, "dt_wc_head", "/worldcurrency.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (86578, 5018, "dt_wc_userlocation", "/worldcurrency.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (86579, 5018, "worldcurrency_admin_page", "/worldcurrency-admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (86580, 5018, "dt_wc_shortcode_box", "/worldcurrency.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (86581, 5018, "dt_wc_adminPage", "/worldcurrency.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (86582, 5018, "dt_wc_ajaxGetExchangeRate", "/worldcurrency.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (638053, 5018, "yahoofinance", "loadSerializedQuotes", "/yahoofinance.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (638054, 5018, "ip2country", "find_country_key", "/ip2c/ip2c.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (638055, 5018, "ip2country", "initCache", "/ip2c/ip2c.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (638056, 5018, "WorldCurrencyWidget", "form", "/worldcurrency.widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (638057, 5018, "WorldCurrencyWidget", "WorldCurrencyWidget", "/worldcurrency.widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (638058, 5018, "ip2country", "get_country_code", "/ip2c/ip2c.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (638059, 5018, "ip2country", "ip2country", "/ip2c/ip2c.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (638060, 5018, "ip2country", "find_country", "/ip2c/ip2c.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (638061, 5018, "ip2country", "load_country", "/ip2c/ip2c.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (638062, 5018, "ip2country", "readShort", "/ip2c/ip2c.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (638063, 5018, "WorldCurrencyWidget", "update", "/worldcurrency.widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (638064, 5018, "ip2country", "readCountryKey", "/ip2c/ip2c.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (638065, 5018, "ip2country", "read3cCode", "/ip2c/ip2c.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (638066, 5018, "ip2country", "getPair", "/ip2c/ip2c.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (638067, 5018, "WorldCurrencyWidget", "widget", "/worldcurrency.widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (638068, 5018, "ip2country", "find_country_code", "/ip2c/ip2c.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (638069, 5018, "yahoofinance", "getExchangeRate", "/yahoofinance.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (638070, 5018, "yahoofinance", "__construct", "/yahoofinance.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (638071, 5018, "ip2country", "readInt", "/ip2c/ip2c.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (638072, 5018, "yahoofinance", "getSerializedQuotes", "/yahoofinance.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (638073, 5018, "ip2country", "get_country", "/ip2c/ip2c.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (54406, 5018, "wp_head", "'dt_wc_head'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (54407, 5018, "wp_ajax_worldcurrencybox", "'dt_wc_ajaxGetCurrencySelectionBox'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (54408, 5018, "wp_ajax_worldcurrency", "'dt_wc_ajaxGetExchangeRate'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (54409, 5018, "publish_page", "'dt_wc_publish'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (54410, 5018, "widgets_init", "create_function('','return register_widget("WorldCurrencyWidget");')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (54411, 5018, "wp_ajax_nopriv_worldcurrency", "'dt_wc_ajaxGetExchangeRate'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (54412, 5018, "admin_menu", "'dt_wc_adminPage'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (54413, 5018, "wp_ajax_nopriv_worldcurrencybox", "'dt_wc_ajaxGetCurrencySelectionBox'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (54414, 5018, "publish_post", "'dt_wc_publish'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (18560, 5018, "the_content", "'dt_wc_content'", 10, now(), now());