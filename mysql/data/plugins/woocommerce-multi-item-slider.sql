insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4902, "WooCommerce Multi Item Slider", "4.1", "0.1", "3.8", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (84961, 4902, "wc_item_slider_files", "/wc-item-slider.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (84962, 4902, "wc_item_slider_register_settings", "/wc-item-slider.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (84963, 4902, "wc_item_slider_admin_page_callback", "/wc-item-slider.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (84964, 4902, "wc_item_slider_admin_page", "/wc-item-slider.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (84965, 4902, "wc_item_slider_modernizr", "/wc-item-slider.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (84966, 4902, "wc_item_slider_jquery", "/wc-item-slider.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (84967, 4902, "wc_item_slider", "/wc-item-slider.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (52683, 4902, "admin_menu", "'wc_item_slider_admin_page'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (52684, 4902, "wp_enqueue_scripts", "'wc_item_slider_modernizr'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (52685, 4902, "wp_footer", "'wc_item_slider_jquery'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (52686, 4902, "admin_init", "'wc_item_slider_register_settings'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (52687, 4902, "wp_enqueue_scripts", "'wc_item_slider_files'", 10, now(), now());
