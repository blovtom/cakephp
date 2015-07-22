insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3794, "Plugin Name", "4.1", "1.0", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (67503, 3794, "seo_setting", "/InternalLinkBuilding.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (67504, 3794, "replace_word", "/InternalLinkBuilding.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (67505, 3794, "seo_internal_link_active", "/InternalLinkBuilding.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (67506, 3794, "replace", "/InternalLinkBuilding.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (67507, 3794, "create_seo_setting_page", "/InternalLinkBuilding.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (41086, 3794, "admin_menu", "'create_seo_setting_page'", 10, now(), now());
