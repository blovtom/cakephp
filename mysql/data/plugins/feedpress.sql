insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1651, "FeedPress", "4.2", "1.6.3", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (33222, 1651, "feedpress_get_options", "/feedpress.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (33223, 1651, "feedpress_api_call", "/feedpress.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (33224, 1651, "feedpress_admin_notice", "/feedpress.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (33225, 1651, "feedpress_publish_post", "/feedpress.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (33226, 1651, "feedpress_config_page", "/feedpress.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (33227, 1651, "feedpress_urlcompliant", "/feedpress.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (33228, 1651, "feedpress_locale", "/feedpress.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (33229, 1651, "feedpress_redirect", "/feedpress.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (33230, 1651, "feedpress_conf", "/feedpress.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (33231, 1651, "feedpress_register_plugin_links", "/feedpress.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (18241, 1651, "admin_notices", "'feedpress_admin_notice'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (18242, 1651, "template_redirect", "'feedpress_redirect'", 1, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (18243, 1651, "publish_post", "'feedpress_publish_post'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (18244, 1651, "admin_menu", "'feedpress_config_page'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (6055, 1651, "plugin_row_meta", "'feedpress_register_plugin_links'", 10, now(), now());