insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (139, "AdSense In-Post Ads by Oizuled", "4.1", "1.0.6", "3.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (2219, 139, "oizuled_adsense_a", "/adsense-inpost-ads.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (2220, 139, "oizuled_adsense_c", "/adsense-inpost-ads.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (2221, 139, "activate_adsense_inpost", "/adsense-inpost-ads.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (2222, 139, "deactive_adsense_inpost", "/adsense-inpost-ads.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (2223, 139, "oizuled_adsense_b", "/adsense-inpost-ads.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (2224, 139, "oizuled_adsense_add_pages", "/adsense-inpost-ads.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (2225, 139, "register_oizuled_adsense_settings", "/adsense-inpost-ads.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (2226, 139, "oizuled_adsense_settings_page", "/adsense-inpost-ads.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (1158, 139, "admin_menu", "'oizuled_adsense_add_pages'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (1159, 139, "admin_init", "'register_oizuled_adsense_settings'", 10, now(), now());
