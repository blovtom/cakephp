insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4551, "Universal Analytics", "4.1.1", "1.2.0", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (79707, 4551, "mdg_google_universal_analytics_admin_check", "/universalanalytics.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (79708, 4551, "mdg_options_page_google_universal_analytics", "/universalanalytics.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (79709, 4551, "mdg_deactive_google_universal_analytics", "/universalanalytics.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (79710, 4551, "mdg_admin_menu_google_universal_analytics", "/universalanalytics.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (79711, 4551, "mdg_google_universal_analytics_check", "/universalanalytics.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (79712, 4551, "mdg_google_universal_analytics", "/universalanalytics.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (79713, 4551, "mdg_google_universal_analytics_scripts", "/universalanalytics.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (79714, 4551, "mdg_display_google_universal_analytics_code", "/universalanalytics.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (79715, 4551, "mdg_save_google_universal_analytics_settings", "/universalanalytics.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (48888, 4551, "wp_ajax_mdg_save_google_universal_analytics_settings", "'mdg_save_google_universal_analytics_settings'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (48889, 4551, "init", "'mdg_display_google_universal_analytics_code'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (48890, 4551, "admin_enqueue_scripts", "'mdg_google_universal_analytics_scripts'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (48891, 4551, "admin_menu", "'mdg_admin_menu_google_universal_analytics'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (48892, 4551, "wp_footer", "'mdg_google_universal_analytics'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (48893, 4551, "admin_head", "'mdg_google_universal_analytics_admin_check'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (48894, 4551, "wp_head", "'mdg_google_universal_analytics'", 10, now(), now());
