insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1198, "Plugin Name", "4.1.1", NULL, "3.9", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (24483, 1198, "df_menu", "/wp-default-permalink.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (24484, 1198, "df_options_page", "/wp-default-permalink.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (24485, 1198, "register_df_settings", "/wp-default-permalink.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (24486, 1198, "auto_post_slug", "/wp-default-permalink.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (13401, 1198, "admin_menu", "'df_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (13402, 1198, "admin_init", "'register_df_settings'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (4548, 1198, "wp_unique_post_slug", "'auto_post_slug'", 10, now(), now());