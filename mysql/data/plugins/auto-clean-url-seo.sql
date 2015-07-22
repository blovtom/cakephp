insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (371, "Auto Clean URL for SEO", "4.1", "1.3.1", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6004, 371, "seo_slugs", "/auto-clean-url-seo.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6005, 371, "seo_slugs_stop_words_de", "/auto-clean-url-seo.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6006, 371, "autocleanurlforseo_load_language", "/auto-clean-url-seo.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6007, 371, "seo_slugs_stop_words_fr", "/auto-clean-url-seo.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6008, 371, "seo_slugs_stop_words_es", "/auto-clean-url-seo.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6009, 371, "seo_slugs_stop_words_en", "/auto-clean-url-seo.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (3474, 371, "admin_init", "'autocleanurlforseo_load_language'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (1055, 371, "name_save_pre", "'seo_slugs'", 0, now(), now());