insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1777, "Plugin Name", "4.1", "1", "3.5", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (35157, 1777, "empowering_user_search", "/fullname-user-search-in-wp-admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (35158, 1777, "fullname_user_search_in_wpadmin_activate", "/fullname-user-search-in-wp-admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (35159, 1777, "fullname_user_search_in_wpadmin_uninstall", "/fullname-user-search-in-wp-admin.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (19626, 1777, "pre_user_query", "'empowering_user_search'", 10, now(), now());
