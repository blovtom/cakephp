insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3990, "Sitelinks Search Box", "4.0.0", "1.1", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69922, 3990, "ap_sitelinks_search_box_load_language", "/sitelinks-search-box.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69923, 3990, "ap_sitelinks_search_box", "/sitelinks-search-box.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (42975, 3990, "wp_footer", "'ap_sitelinks_search_box'", 10000, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (42976, 3990, "admin_init", "'ap_sitelinks_search_box_load_language'", 10, now(), now());
