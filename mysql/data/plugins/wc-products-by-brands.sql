insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4701, "WC Products by Brands", "4.1", "1.2", "3.5", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (81732, 4701, "wc_product_brands_shortcode", "/wc-brand-list.php", now(), now());


