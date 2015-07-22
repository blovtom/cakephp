insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3666, "RSS with Images", "3.9", "1.2", "3.7", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (65562, 3666, "rwi_em_admin_css", "/rss-with-images.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (65563, 3666, "rwi_em_options_page", "/rss-with-images.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (65564, 3666, "rwi_em_feed_rss2", "/rss-with-images.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (65565, 3666, "rwi_em_add_under_title_links", "/rss-with-images.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (65566, 3666, "rwi_em_add_thumbnail_support", "/rss-with-images.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (65567, 3666, "rwi_em_add_under_description_links", "/rss-with-images.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (65568, 3666, "rwi_em_create_menu", "/rss-with-images.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (39770, 3666, "admin_menu", "'rwi_em_create_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (39771, 3666, "do_feed_rss2", "'rwi_em_feed_rss2'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (39772, 3666, "admin_enqueue_scripts", "'rwi_em_admin_css'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (39773, 3666, "init", "'rwi_em_add_thumbnail_support'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (13610, 3666, "plugin_row_meta", "'rwi_em_add_under_description_links'", 10, now(), now());