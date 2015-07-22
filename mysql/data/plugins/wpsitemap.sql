insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5575, "WP Sitemap", "4.1", "4.3", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (97108, 5575, "wpsitemap_post_shortcode", "/wpsitemap.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (97109, 5575, "wpsitemap_add_stylesheet", "/wpsitemap.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (60927, 5575, "wp_head", "'wpsitemap_add_stylesheet'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (20882, 5575, "widget_text", "'do_shortcode'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (20883, 5575, "widget_text", "'shortcode_unautop'", 10, now(), now());