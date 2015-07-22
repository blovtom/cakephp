insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4957, "WooCommerce Remove All Products", "4.1", "trunk", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (85417, 4957, "wc_remove_all_products_delete_log", "/plugin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (85418, 4957, "wc_remove_all_products_admin_menu", "/plugin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (85419, 4957, "wc_remove_all_products_nice_time", "/plugin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (85420, 4957, "wc_remove_all_products_display_log_tab", "/plugin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (85421, 4957, "wc_remove_all_products_show_page", "/plugin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (85422, 4957, "wc_remove_all_products_admin_footer_text", "/plugin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (85423, 4957, "wc_remove_all_products_init", "/plugin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (85424, 4957, "wc_remove_all_products_omniwp_log", "/plugin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (85425, 4957, "wc_remove_all_products_display_default_tab", "/plugin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (85426, 4957, "wc_remove_all_products_get_log", "/plugin.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (53369, 4957, "admin_menu", "'wc_remove_all_products_admin_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (53370, 4957, "plugins_loaded", "'wc_remove_all_products_init'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (18268, 4957, "admin_footer_text", "'wc_remove_all_products_admin_footer_text'", 1, now(), now());