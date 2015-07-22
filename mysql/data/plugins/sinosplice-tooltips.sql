insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3978, "Plugin Name", "4.1", "1.2.1", "2.0.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69828, 3978, "wpst_options_page", "/SinospliceTooltips.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69829, 3978, "wpst_wp_head", "/SinospliceTooltips.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69830, 3978, "wpst_plugin_action_links", "/SinospliceTooltips.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69831, 3978, "admin_enqueue_scripts", "/SinospliceTooltips.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69832, 3978, "wpst_addquicktag", "/SinospliceTooltips.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69833, 3978, "wpst_admin_menu", "/SinospliceTooltips.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (42906, 3978, "admin_footer", "'wpst_addquicktag'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (42907, 3978, "admin_menu", "'wpst_admin_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (42908, 3978, "wp_head", "'wpst_wp_head'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (42909, 3978, "admin_enqueue_scripts", "'admin_enqueue_scripts'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (14505, 3978, "plugin_action_links", "'wpst_plugin_action_links'", 10, now(), now());