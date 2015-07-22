insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2056, "HealCode MINDBODY Link", "4.1", "trunk", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39317, 2056, "add_HTML_li", "/healcode_mb_link.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39318, 2056, "menu_html_options", "/healcode_mb_link.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39319, 2056, "add_html_menu_item", "/healcode_mb_link.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22257, 2056, "admin_menu", "'add_html_menu_item'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (7393, 2056, "wp_nav_menu_items", "'add_HTML_li'", 10, now(), now());