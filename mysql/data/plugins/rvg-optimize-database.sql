insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3678, "Optimize Database after Deleting Revisions", "4.1.1", "3.2.1", "2.8", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (65880, 3678, "rvg_odb_action_init", "/rvg-optimize-db.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (65881, 3678, "rvg_get_spam", "/rvg-optimize-db.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (65882, 3678, "rvg_delete_orphans", "/rvg-optimize-db.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (65883, 3678, "rvg_delete_transients", "/rvg-optimize-db.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (65884, 3678, "rvg_odb_admin_menu", "/rvg-optimize-db.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (65885, 3678, "odb_settings_link", "/rvg-optimize-db.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (65886, 3678, "odb_styles", "/rvg-optimize-db.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (65887, 3678, "rvg_deactivate_plugin", "/rvg-optimize-db.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (65888, 3678, "rvg_odb_settings_page", "/rvg-optimize-db.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (65889, 3678, "rvg_get_revisions", "/rvg-optimize-db.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (65890, 3678, "rvg_format_size", "/rvg-optimize-db.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (65891, 3678, "rvg_get_db_size", "/rvg-optimize-db.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (65892, 3678, "rvg_activate_plugin", "/rvg-optimize-db.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (65893, 3678, "rvg_add_menu_page", "/rvg-optimize-db.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (65894, 3678, "rvg_delete_tags_is_scheduled", "/rvg-optimize-db.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (65895, 3678, "rvg_delete_trash", "/rvg-optimize-db.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (65896, 3678, "rvg_delete_pingbacks", "/rvg-optimize-db.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (65897, 3678, "rvg_optimize_db", "/rvg-optimize-db.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (65898, 3678, "rvg_odb_admin_bar", "/rvg-optimize-db.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (65899, 3678, "rvg_extra_schedules", "/rvg-optimize-db.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (65900, 3678, "register_odb_options", "/rvg-optimize-db.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (65901, 3678, "rvg_optimize_db_cron", "/rvg-optimize-db.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (65902, 3678, "rvg_write_log", "/rvg-optimize-db.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (65903, 3678, "rvg_delete_spam", "/rvg-optimize-db.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (65904, 3678, "rvg_delete_tags", "/rvg-optimize-db.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (65905, 3678, "rvg_get_trash", "/rvg-optimize-db.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (65906, 3678, "optimize_db_main", "/rvg-optimize-db.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (65907, 3678, "rvg_delete_revisions", "/rvg-optimize-db.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (65908, 3678, "rvg_optimize_tables", "/rvg-optimize-db.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (40015, 3678, "admin_menu", "'rvg_add_menu_page'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (40016, 3678, "wp_before_admin_bar_render", "'rvg_odb_admin_bar'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (40017, 3678, "admin_menu", "'register_odb_options'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (40018, 3678, "admin_menu", "'rvg_odb_admin_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (40019, 3678, "admin_init", "'odb_styles'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (40020, 3678, "rvg_optimize_database", "'rvg_optimize_db_cron'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (40021, 3678, "init", "'rvg_odb_action_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (40022, 3678, "admin_menu", "'optimize_db_main'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (13683, 3678, "cron_schedules", "'rvg_extra_schedules'", 10, now(), now());