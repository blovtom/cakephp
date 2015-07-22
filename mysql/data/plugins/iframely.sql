insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2175, "Iframely Responsive Embeds", "4.1", "trunk", "3.5.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (40579, 2175, "embed_iframely", "/iframely.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (40580, 2175, "iframely_settings_page", "/iframely.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (40581, 2175, "maybe_reverse_oembed_providers", "/iframely.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (40582, 2175, "iframely_publish_oembed_links", "/iframely.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (40583, 2175, "iframely_network_admin_create_menu", "/iframely.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (40584, 2175, "iframely_plugin_add_settings_link", "/iframely.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (40585, 2175, "iframely_create_menu", "/iframely.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (40586, 2175, "iframely_update_option", "/iframely.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (40587, 2175, "iframely_create_api_link", "/iframely.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (23107, 2175, "network_admin_menu", "'iframely_network_admin_create_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (23108, 2175, "admin_menu", "'iframely_create_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (23109, 2175, "wp_head", "'iframely_publish_oembed_links'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (7614, 2175, "oembed_providers", "'maybe_reverse_oembed_providers'", 10, now(), now());