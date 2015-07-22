insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (398, "Avenir-soft Direct Download", "4.0", "1.0", "3.8", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6262, 398, "theme_name_scripts", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6263, 398, "avenir_admin_function", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6264, 398, "avenir_downlink", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6265, 398, "avenir_backend_page", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6266, 398, "avenir_woocommerce_hooks", "/index.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (3643, 398, "admin_menu", "'avenir_backend_page'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (3644, 398, "woocommerce_after_shop_loop_item", "'avenir_downlink'", 14, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (3645, 398, "woocommerce_single_product_summary", "'avenir_downlink'", 5, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (3646, 398, "init", "'theme_name_scripts'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (3647, 398, "init", "'avenir_woocommerce_hooks'", 10, now(), now());
