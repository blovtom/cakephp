insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1556, "Exchange Rates Today", "4.0", "2.5.7", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (32182, 1556, "register_mysettings", "/exchange-rates-today.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (32183, 1556, "dynamic_price_button", "/exchange-rates-today.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (32184, 1556, "change_price", "/exchange-rates-today.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (32185, 1556, "setting_page", "/exchange-rates-today.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (17586, 1556, "woocommerce_get_price", "'change_price'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (17587, 1556, "admin_init", "'register_mysettings'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (17588, 1556, "admin_menu", "'dynamic_price_button'", 10, now(), now());
