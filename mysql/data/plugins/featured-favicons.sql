insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1636, "Featured Favicons", "4.1", "1.0", "2.7", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (33122, 1636, "ff_default_favicon_field", "/featured-favicons.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (33123, 1636, "ff_options_page", "/featured-favicons.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (33124, 1636, "ff_init", "/featured-favicons.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (33125, 1636, "ff_admin_init", "/featured-favicons.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (33126, 1636, "ff_load", "/featured-favicons.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (33127, 1636, "ff_head", "/featured-favicons.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (33128, 1636, "ff_add_settings_link", "/featured-favicons.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (33129, 1636, "ff_get_post_metadata", "/featured-favicons.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (33130, 1636, "ff_use_as_default_image_field", "/featured-favicons.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (33131, 1636, "ff_smarter_load_textdomain", "/featured-favicons.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (18133, 1636, "init", "'ff_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (18134, 1636, "admin_menu", "'ff_admin_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (18135, 1636, "wp_head", "'ff_head'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (18136, 1636, "plugins_loaded", "'ff_load'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (6030, 1636, "load_textdomain_mofile", "'ff_smarter_load_textdomain'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (6031, 1636, "get_post_metadata", "'ff_get_post_metadata'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (6032, 1636, "plugin_action_links_featured-favicons/featured-favicons.php", "'ff_add_settings_link'", 10, now(), now());