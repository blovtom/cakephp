insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1719, "Fonts", "4.1", "4.3", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (34222, 1719, "fonts_widget", "/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (34223, 1719, "fonts_limit", "/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (34224, 1719, "add_more_buttons", "/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (34225, 1719, "fonts_dashboard_widgets", "/functions.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (18872, 1719, "wp_dashboard_setup", "'fonts_dashboard_widgets'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (6231, 1719, "mce_buttons_3", "'add_more_buttons'", 10, now(), now());