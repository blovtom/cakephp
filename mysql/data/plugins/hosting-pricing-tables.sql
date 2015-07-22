insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2118, "Plugin Name", "4.1", "4.1", "3.8", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39789, 2118, "hPP_pricing_settings", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39790, 2118, "hPP_custom_post", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39791, 2118, "hPP_css_add", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39792, 2118, "hPP_price_custom_columns", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39793, 2118, "hPP_price_shortcode", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39794, 2118, "hPP_save_post", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39795, 2118, "hPP_price_table_columns", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39796, 2118, "hPP_user_panel_css", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39797, 2118, "hPP_custom_meta_boxes", "/index.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22569, 2118, "admin_head", "'hPP_css_add'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22570, 2118, "init", "'hPP_custom_post'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22571, 2118, "add_meta_boxes", "'hPP_custom_meta_boxes'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22572, 2118, "save_post", "'hPP_save_post'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22573, 2118, "wp_head", "'hPP_user_panel_css'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22574, 2118, "manage_hpp_pricing_plans_posts_custom_column", "'hPP_price_table_columns'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (7470, 2118, "manage_hpp_pricing_plans_posts_columns", "'hPP_price_custom_columns'", 10, now(), now());