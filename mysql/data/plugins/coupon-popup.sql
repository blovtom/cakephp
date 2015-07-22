insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1044, "Coupon Popup", "4.1.1", "1.0.0", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (21727, 1044, "coupon_popup_check_redirect", "/coupon-popup.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (21728, 1044, "coupon_popup_create_settings", "/inc/settings.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (21729, 1044, "coupon_popup_render_settings", "/inc/settings.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (21730, 1044, "coupon_code", "/coupon-popup.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (21731, 1044, "coupon_popup_register_settings", "/inc/settings.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (21732, 1044, "coupon_popup_add_post_attribution", "/inc/attribution.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (21733, 1044, "generate_id", "/coupon-popup.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (21734, 1044, "ShortCouponScriptsAction", "/inc/assets.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (11514, 1044, "admin_menu", "'coupon_popup_create_settings'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (11515, 1044, "admin_init", "'coupon_popup_register_settings'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (11516, 1044, "wp_print_scripts", "'ShortCouponScriptsAction'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (11517, 1044, "wp_loaded", "'coupon_popup_check_redirect'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (3911, 1044, "the_content", "'coupon_popup_add_post_attribution'", 1000, now(), now());