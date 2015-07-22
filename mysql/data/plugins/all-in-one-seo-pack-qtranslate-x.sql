insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (234, "All in One SEO Pack & qTranslate-X", "4.1.1", "1.0", "4.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (3399, 234, "qaioseop_qtrans_compatibility", "/qaioseop.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (3400, 234, "qaioseop_init_language", "/qaioseop.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (3401, 234, "qaioseop_add_admin_page_config", "/qaioseop-admin.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (1974, 234, "qtranslate_init_language", "'qaioseop_init_language'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (625, 234, "qtranslate_compatibility", "'qaioseop_qtrans_compatibility'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (626, 234, "qtranslate_load_admin_page_config", "'qaioseop_add_admin_page_config'", 10, now(), now());