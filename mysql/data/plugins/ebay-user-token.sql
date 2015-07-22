insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1409, "Ebay User Token", "4.0.1", "trunk", "4.0", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (137765, 1409, "EbayUserTokenAPI", "getSession", "/includes/ebay-api.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (137766, 1409, "WP_EbayUserToken", "init", "/includes/WP_EbayUserToken.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (137767, 1409, "WP_EbayUserToken", "admin_menu", "/includes/WP_EbayUserToken.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (137768, 1409, "WP_EbayUserToken", "install", "/includes/WP_EbayUserToken.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (137769, 1409, "EbayUserTokenAPI", "getToken", "/includes/ebay-api.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (137770, 1409, "WP_EbayUserToken", "options", "/includes/WP_EbayUserToken.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (137771, 1409, "WP_EbayUserToken", "admin_notices", "/includes/WP_EbayUserToken.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (137772, 1409, "WP_EbayUserToken", "shortcode", "/includes/WP_EbayUserToken.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (137773, 1409, "EbayUserTokenAPI", "init", "/includes/ebay-api.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (15758, 1409, "init", "array($CLASS_NAME,'init')", 10, now(), now());
