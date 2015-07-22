insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2464, "Lazy Carousel Wordpress", "4.1", "1.0", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (45766, 2464, "lazy_carousel_js", "/plugin-main.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (45767, 2464, "lazy_carousel_shortcode", "/plugin-main.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (45768, 2464, "lazy_carousel_taxonomy", "/plugin-main.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (45769, 2464, "carousel_custom_post", "/plugin-main.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (45770, 2464, "carousel_css", "/plugin-main.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (26472, 2464, "wp_footer", "'carousel_css'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (26473, 2464, "init", "'carousel_custom_post'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (26474, 2464, "wp_footer", "'lazy_carousel_js'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (26475, 2464, "init", "'lazy_carousel_taxonomy'", 10, now(), now());
