insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1795, "G-prettify", "4.1", "1.0.0", "3.5", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (35499, 1795, "g_prettify_replace", "/prettify.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (35500, 1795, "prettify_head", "/prettify.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (35501, 1795, "prettify_bottom", "/prettify.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (35502, 1795, "prettify", "/prettify.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (35503, 1795, "g_prettify_esc_callback", "/prettify.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (35504, 1795, "g_prettify_esc_html", "/prettify.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (19806, 1795, "wp_head", "'prettify_head'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (19807, 1795, "get_footer", "'prettify'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (19808, 1795, "after_wp_tiny_mce", "'prettify_bottom'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (6591, 1795, "the_content", "'g_prettify_replace'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (6592, 1795, "the_content", "'g_prettify_esc_html'", 2, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (6593, 1795, "comment_text", "'g_prettify_esc_html'", 2, now(), now());