insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2221, "Imgur ShortCode", NULL, NULL, "1.4", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (41039, 2221, "imgur_img_shortcode", "/imgur-shortcode.php", now(), now());


