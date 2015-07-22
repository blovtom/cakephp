insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3960, "Simple Wp Sitemap", "4.1.1", "1.0.4", "4.0", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (506383, 3960, "SimpleWpSitemap", "sitemapAdminArea", "/simple-wp-sitemap.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (506384, 3960, "SimpleWpMapBuilder", "__construct", "/simpleWpMapBuilder.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (506385, 3960, "SimpleWpSitemap", "updateSitemaps", "/simple-wp-sitemap.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (506386, 3960, "SimpleWpSitemap", "sitemapAdminSetup", "/simple-wp-sitemap.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (506387, 3960, "SimpleWpSitemap", "removeSitemaps", "/simple-wp-sitemap.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (506388, 3960, "SimpleWpSitemap", "sitemapAdminInit", "/simple-wp-sitemap.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (506389, 3960, "SimpleWpSitemap", "pluginSettingsLink", "/simple-wp-sitemap.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (506390, 3960, "SimpleWpMapOptions", "setOptions", "/simpleWpMapOptions.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (506391, 3960, "SimpleWpMapOptions", "getOptions", "/simpleWpMapOptions.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (42759, 3960, "deleted_post", "array('SimpleWpSitemap','updateSitemaps')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (42760, 3960, "admin_init", "array('SimpleWpSitemap','sitemapAdminInit')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (42761, 3960, "save_post", "array('SimpleWpSitemap','updateSitemaps')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (42762, 3960, "admin_menu", "array('SimpleWpSitemap','sitemapAdminSetup')", 10, now(), now());
