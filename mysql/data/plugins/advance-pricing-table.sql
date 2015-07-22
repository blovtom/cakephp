insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (150, "Advance Pricing Table", "4.0", "trunk", "3.8", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (2323, 150, "wpb_apt_col_function", "/includes/wpb_shortcode.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (2324, 150, "wpb_apt_remove_wpautop", "/includes/wpb_shortcode.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (2325, 150, "wpb_apt_row_function", "/includes/wpb_shortcode.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (2326, 150, "wpb_apt_plugin_actions", "/main.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (2327, 150, "wpb_the_content_unautop", "/includes/wpb_shortcode.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (2328, 150, "plain_pricing_pricing_table_shortcode_function", "/includes/wpb_shortcode.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (2329, 150, "wpb_apt_textdomain", "/main.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (2330, 150, "wpb_apt_adding_style", "/main.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (1248, 150, "init", "'wpb_apt_adding_style'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (1249, 150, "init", "'wpb_apt_textdomain'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (378, 150, "the_content", "'wpb_the_content_unautop'", 10, now(), now());