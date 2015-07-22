insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1717, "Font Awesome WP", "4.1", "1.0", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (34218, 1717, "font_awesome_styles_with_link", "/font.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (34219, 1717, "font_awesome_files_included", "/font.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (34220, 1717, "font_awesome_styles", "/font.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (18870, 1717, "init", "'font_awesome_files_included'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (6226, 1717, "widget_text", "'do_shortcode'", 10, now(), now());