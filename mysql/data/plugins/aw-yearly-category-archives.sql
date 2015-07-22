insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (402, "AW WordPress Yearly Category Archives", "4.1", "trunk", "3.5.2", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6293, 402, "aw_enqueue_yearly_category_css", "/aw_yearlyCategory_archives_plugin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6294, 402, "aw_wp_yca_deactivate", "/aw_yearlyCategory_archives_plugin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6295, 402, "aw_show_posts_by_year_and_cat", "/aw_yearlyCategory_archives_plugin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6296, 402, "aw_create_year_links", "/aw_yearlyCategory_archives_plugin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6297, 402, "aw_settings_page", "/aw_yearlyCategory_archives_plugin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6298, 402, "aw_yca_add_menu_page", "/aw_yearlyCategory_archives_plugin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6299, 402, "aw_wp_yca_activate", "/aw_yearlyCategory_archives_plugin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6300, 402, "aw_enqueue_frontend_css", "/aw_yearlyCategory_archives_plugin.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (3658, 402, "wp_enqueue_scripts", "'aw_enqueue_frontend_css'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (3659, 402, "admin_menu", "'aw_yca_add_menu_page'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (3660, 402, "admin_init", "'aw_enqueue_yearly_category_css'", 10, now(), now());
