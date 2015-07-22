insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2881, "news announcement scroll", "4.1", "8.4", "3.4", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (52746, 2881, "news_shortcode", "/news-announcement-scroll.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (52747, 2881, "news_announcement_plugins_loaded", "/news-announcement-scroll.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (52748, 2881, "news_announcement", "/news-announcement-scroll.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (52749, 2881, "news_announcement_widget_control", "/news-announcement-scroll.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (52750, 2881, "news_announcement_add_to_menu", "/news-announcement-scroll.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (52751, 2881, "widget_news_announcement", "/news-announcement-scroll.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (52752, 2881, "news_announcement_admin_options", "/news-announcement-scroll.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (52753, 2881, "news_announcement_textdomain", "/news-announcement-scroll.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (52754, 2881, "news_announcement_deactivate", "/news-announcement-scroll.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (52755, 2881, "news_announcement_activation", "/news-announcement-scroll.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (31272, 2881, "plugins_loaded", "'news_announcement_textdomain'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (31273, 2881, "plugins_loaded", "'news_announcement_plugins_loaded'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (31274, 2881, "admin_menu", "'news_announcement_add_to_menu'", 10, now(), now());
