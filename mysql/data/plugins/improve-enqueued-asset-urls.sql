insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2227, "Improve Enqueued Asset URLs", "4.1", "1.2.0", "3.2", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (41078, 2227, "improve_enqueued_asset_urls", "/improve-enqueued-asset-urls.php", now(), now());


insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (7765, 2227, "script_loader_src", "'improve_enqueued_asset_urls'", 100, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (7766, 2227, "stylesheet_directory_uri", "'improve_enqueued_asset_urls'", 100, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (7767, 2227, "style_loader_src", "'improve_enqueued_asset_urls'", 100, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (7768, 2227, "template_directory_uri", "'improve_enqueued_asset_urls'", 100, now(), now());