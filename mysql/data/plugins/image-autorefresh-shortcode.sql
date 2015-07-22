insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2188, "Image autorefresh shortcode", "4.1", "1.4", "2.6", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (40752, 2188, "image_autorefresh_scripts", "/image-autorefresh.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (40753, 2188, "image_autorefresh_shortcode", "/image-autorefresh.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (23214, 2188, "wp_enqueue_scripts", "'image_autorefresh_scripts'", 10, now(), now());
