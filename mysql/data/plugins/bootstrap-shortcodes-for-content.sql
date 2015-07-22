insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (609, "Bootstrap ShortCodes for Content", "4.1", "0.1", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (10590, 609, "btsc_gridbox_shortcode", "/includes/shortcode-functions.php", now(), now());


insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (2034, 609, "widget_text", "'do_shortcode'", 10, now(), now());