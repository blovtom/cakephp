insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3440, "Quick WP htmlentities", "4.1", "1.0 Beta", "3.9.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (62709, 3440, "quick_wp_htmlentities_func_main", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (62710, 3440, "quick_wp_htmlentities_func_filter", "/index.php", now(), now());


insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (13002, 3440, "no_texturize_shortcodes", "'quick_wp_htmlentities_func_filter'", 10, now(), now());