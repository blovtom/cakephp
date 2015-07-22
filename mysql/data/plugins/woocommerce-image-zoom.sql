insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4889, "Woocommerce Image Zoom", "4.1.1", "trunk", "3.6", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (84906, 4889, "wpb_wiz_textdomain", "/main.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (84907, 4889, "wpb_aiz_single_image_filter", "/inc/wpb-wiz-filter.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (84908, 4889, "wpb_wiz_adding_scripts", "/main.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (52520, 4889, "init", "'wpb_wiz_textdomain'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (52521, 4889, "wp_enqueue_scripts", "'wpb_wiz_adding_scripts'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (17720, 4889, "woocommerce_single_product_image_html", "'wpb_aiz_single_image_filter'", 10, now(), now());