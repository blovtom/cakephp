insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5533, "WpF Ultimate Carousel", "4.1", "1.0", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (96675, 5533, "wpf_carousel_script", "/wpf-ultimate-carousel.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (96676, 5533, "ShortenText", "/wpf-ultimate-carousel.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (96677, 5533, "wpf_ultimate_carousel_shortcode", "/wpf-ultimate-carousel.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (60224, 5533, "init", "'wpf_carousel_script'", 10, now(), now());
