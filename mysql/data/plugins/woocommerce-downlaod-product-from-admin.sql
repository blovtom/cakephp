insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4858, "Woocommerce Downlaod Product From Admin Plugin", "4.1", "trunk", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (84626, 4858, "wdpfa_counter_widget_lang", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (84627, 4858, "wdpfa_scripts", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (84628, 4858, "wdpfa_get_dll_link", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (84629, 4858, "wdpfa_fetch_file", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (84630, 4858, "wdpfa_ajax", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (84631, 4858, "wdpfa_columns_content", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (84632, 4858, "wdpfa_columns_head", "/index.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (52151, 4858, "manage_product_posts_custom_column", "'wdpfa_columns_content'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (52152, 4858, "plugins_loaded", "'wdpfa_counter_widget_lang'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (52153, 4858, "wp_ajax_wdpfa_dll_file", "'wdpfa_ajax'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (52154, 4858, "admin_enqueue_scripts", "'wdpfa_scripts'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (17583, 4858, "manage_product_posts_columns", "'wdpfa_columns_head'", 10, now(), now());