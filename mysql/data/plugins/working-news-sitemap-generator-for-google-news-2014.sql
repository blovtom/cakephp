insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5016, "Working News Sitemap Generator For Google News (2015)", "4.1", "1.03", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (86565, 5016, "write_google_news_sitemap", "/sitemapgen.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (86566, 5016, "show_googlenewssitemap_options", "/sitemapgen.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (86567, 5016, "googlenewssitemap_options", "/sitemapgen.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (86568, 5016, "get_category_keywords", "/sitemapgen.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (54395, 5016, "transition_post_status", "'write_google_news_sitemap'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (54396, 5016, "save_post", "'write_google_news_sitemap'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (54397, 5016, "update_option_googlenewssitemap_includePosts", "'write_google_news_sitemap'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (54398, 5016, "delete_post", "'write_google_news_sitemap'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (54399, 5016, "publish_post", "'write_google_news_sitemap'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (54400, 5016, "admin_menu", "'show_googlenewssitemap_options'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (54401, 5016, "update_option_googlenewssitemap_tagkeywords", "'write_google_news_sitemap'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (54402, 5016, "update_option_googlenewssitemap_excludeCat", "'write_google_news_sitemap'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (54403, 5016, "update_option_googlenewssitemap_includePages", "'write_google_news_sitemap'", 10, now(), now());
