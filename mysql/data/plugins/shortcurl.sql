insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3850, "EZ SHORTCURL Shortcodes to Fetch and Parse External Content", "4.1", "3.14.53", "2.7", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (68445, 3850, "SHORTCURL_preg_replace_shortcode", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (68446, 3850, "SHORTCURL_preg_replace", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (68447, 3850, "SHORTCURL_install", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (68448, 3850, "SHORTCURL_str_replace", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (68449, 3850, "SHORTCURL_admin_notices", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (68450, 3850, "SHORTCURL_remote_get", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (68451, 3850, "SHORTCURL_set_plugin_row_meta", "/index.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (41633, 3850, "admin_notices", "'SHORTCURL_admin_notices'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (14186, 3850, "plugin_row_meta", "'SHORTCURL_set_plugin_row_meta'", 1, now(), now());