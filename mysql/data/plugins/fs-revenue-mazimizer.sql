insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1776, "Plugin Name", "4.1.1", "1.3", "2.5.2", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (35153, 1776, "fsrm_plugin_options", "/fs-revenue-maximizer.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (35154, 1776, "fsrm_ad_placement", "/fs-revenue-maximizer.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (35155, 1776, "fsrm_register_settings", "/fs-revenue-maximizer.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (35156, 1776, "fsrm_plugin_menu", "/fs-revenue-maximizer.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (19624, 1776, "admin_init", "'fsrm_register_settings'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (19625, 1776, "admin_menu", "'fsrm_plugin_menu'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (6501, 1776, "the_content", "'fsrm_ad_placement'", 10, now(), now());