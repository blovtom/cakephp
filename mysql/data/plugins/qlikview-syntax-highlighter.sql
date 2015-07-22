insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3410, "QlikView for WordPress", "4.1", "1.1", "4.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (61946, 3410, "register_qlikview_highlight_button", "/qlikview-highlight.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (61947, 3410, "qlikview_highlight_shortcode", "/qlikview-highlight.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (61948, 3410, "add_qlikview_highlight_plugin", "/qlikview-highlight.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (61949, 3410, "qlikview_highlight_head", "/qlikview-highlight.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (61950, 3410, "qlikview_hightlight_button", "/qlikview-highlight.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (37497, 3410, "init", "'qlikview_hightlight_button'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (37498, 3410, "wp_head", "'qlikview_highlight_head'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (12813, 3410, "the_content", "'wptexturize'", 12, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (12814, 3410, "the_content", "'wpautop'", 12, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (12815, 3410, "mce_buttons", "'register_qlikview_highlight_button'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (12816, 3410, "mce_external_plugins", "'add_qlikview_highlight_plugin'", 10, now(), now());