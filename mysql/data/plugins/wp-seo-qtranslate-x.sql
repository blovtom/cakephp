insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5393, "WordPress SEO & qTranslate-X", "4.1.1", "1.0.1", "4.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (94597, 5393, "qwpseo_init_language", "/wordpress-seo-qtranslate-x.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (94598, 5393, "qwpseo_add_filters_front", "/qwpseo-front.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (94599, 5393, "qwpseo_add_admin_page_config", "/qwpseo-admin.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (58506, 5393, "qtranslate_init_language", "'qwpseo_init_language'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (20102, 5393, "qtranslate_load_admin_page_config", "'qwpseo_add_admin_page_config'", 10, now(), now());