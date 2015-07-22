insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1218, "DeTaxo", "4.1", "1.1", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (24773, 1218, "dtxo_detach_category", "/detaxo.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (24774, 1218, "dtxo_add_detaxo_column", "/detaxo.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (24775, 1218, "dtxo_add_columns_filter", "/detaxo.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (24776, 1218, "dtxo_add_detaxo_filter", "/detaxo.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (24777, 1218, "dtxo_get_post_types", "/detaxo.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (24778, 1218, "dtxo_get_categogry_info", "/detaxo.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (24779, 1218, "dtxo_add_detaxo_menu", "/detaxo.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (24780, 1218, "dtxo_manage_post_posts_columns", "/detaxo.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (24781, 1218, "dtxo_detaxo_setting_page", "/detaxo.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (24782, 1218, "dtxo_add_detaxo_default_settings", "/detaxo.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (13565, 1218, "wp_ajax_dtxo_detach_category", "'dtxo_detach_category'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (13566, 1218, "init", "'dtxo_add_detaxo_default_settings'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (13567, 1218, "init", "'dtxo_add_detaxo_filter'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (13568, 1218, "manage_posts_custom_column", "'dtxo_add_detaxo_column'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (13569, 1218, "admin_menu", "'dtxo_add_detaxo_menu'", 10, now(), now());
