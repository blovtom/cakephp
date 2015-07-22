insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5424, "WP Snippets", "4.2-alpha", "150201", "3.3", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (707037, 5424, "wp_snippets", "register", "/wp-snippets.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (707038, 5424, "wp_snippets", "shortcode", "/wp-snippets.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (707039, 5424, "wp_snippets", "deactivate", "/wp-snippets.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (707040, 5424, "wp_snippets", "caps", "/wp-snippets.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (707041, 5424, "wp_snippets", "activate", "/wp-snippets.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (707042, 5424, "wp_snippets", "raw_html_settings", "/wp-snippets.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (707043, 5424, "wp_snippets", "initialize", "/wp-snippets.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (58904, 5424, "init", "'wp_snippets::initialize'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (20214, 5424, "widget_text", "'do_shortcode'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (20215, 5424, "get_post_metadata", "'wp_snippets::raw_html_settings'", 10, now(), now());