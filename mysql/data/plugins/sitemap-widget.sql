insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3992, "SiteMap Widget", "4.1", "1.1", "3.5", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69933, 3992, "cc_sitemap", "/sitemap.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69934, 3992, "cc_sitemapwidget_settings", "/sitemap.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69935, 3992, "sitemap_styles", "/sitemap.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69936, 3992, "cc_sitemap_add_pages", "/sitemap.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69937, 3992, "sitemap_lang", "/sitemap.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69938, 3992, "activate_sitemap", "/sitemap.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69939, 3992, "register_cc_sitemap_settings", "/sitemap.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69940, 3992, "deactive_sitemap", "/sitemap.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69941, 3992, "sitemap_by_cc", "/sitemap.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69942, 3992, "cc_sitemap_widget_function", "/sitemap.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (42978, 3992, "admin_enqueue_scripts", "'sitemap_styles'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (42979, 3992, "init", "'sitemap_lang'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (42980, 3992, "admin_init", "'register_cc_sitemap_settings'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (42981, 3992, "admin_menu", "'cc_sitemap_add_pages'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (42982, 3992, "wp_dashboard_setup", "'cc_sitemap'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (42983, 3992, "login_head", "'sitemap_by_cc'", 10, now(), now());
