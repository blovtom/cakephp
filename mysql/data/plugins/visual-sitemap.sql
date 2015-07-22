insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4668, "Visual Sitemap", "4.0", "0.9.1", "3.0", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (589563, 4668, "Visual_Sitemap", "admin_styles", "/visual-sitemap.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (589564, 4668, "Visual_Sitemap", "page_content", "/visual-sitemap.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (589565, 4668, "Visual_Sitemap", "init", "/visual-sitemap.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (589566, 4668, "Visual_Sitemap", "__construct", "/visual-sitemap.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (589567, 4668, "Visual_Sitemap", "load_plugin_textdomain", "/visual-sitemap.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (589568, 4668, "Visual_Sitemap", "admin_menu", "/visual-sitemap.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (50047, 4668, "admin_menu", "array($this,'admin_menu')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (50048, 4668, "init", "array($this,'init')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (50049, 4668, "admin_enqueue_scripts", "array($this,'admin_styles')", 10, now(), now());
