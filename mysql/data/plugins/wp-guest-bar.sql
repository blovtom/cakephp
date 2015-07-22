insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5203, "WP Guest Bar", "4.2", "1.1.1", "3.3", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (90245, 5203, "wpgb_remove_wp_logo", "/guestbar.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (90246, 5203, "wpgb_login_adminbar", "/guestbar.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (56350, 5203, "admin_bar_menu", "'wpgb_remove_wp_logo'", 999, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (56351, 5203, "admin_bar_menu", "'wpgb_login_adminbar'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (19253, 5203, "show_admin_bar", "'__return_true'", 1000, now(), now());