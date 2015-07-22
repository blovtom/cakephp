insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1247, "Display Category Posts Via Shortcode Lite", "4.1", "1.0", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (24958, 1247, "dcplitef", "/dcplite.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (24959, 1247, "dcp_submenu_page", "/ospl.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (24960, 1247, "dcp_submenu_page_callback", "/ospl.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (13746, 1247, "admin_menu", "'dcp_submenu_page'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (4645, 1247, "widget_text", "'do_shortcode'", 10, now(), now());