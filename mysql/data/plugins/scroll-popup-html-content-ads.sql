insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3734, "Scroll popup html content ads", "4.0", "6.5", "3.2", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (66592, 3734, "scroll_popup_html_content_ads_add_to_menu", "/scroll-popup-html-content-ads.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (66593, 3734, "scroll_popup_html_content_shortcode", "/scroll-popup-html-content-ads.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (66594, 3734, "scroll_popup_html_content_ads_show", "/scroll-popup-html-content-ads.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (66595, 3734, "sphca", "/scroll-popup-html-content-ads.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (66596, 3734, "scroll_popup_html_content_ads_deactivate", "/scroll-popup-html-content-ads.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (66597, 3734, "scroll_popup_html_content_textdomain", "/scroll-popup-html-content-ads.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (66598, 3734, "scroll_popup_html_content_ads_activation", "/scroll-popup-html-content-ads.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (66599, 3734, "scroll_popup_html_content_ads_admin_options", "/scroll-popup-html-content-ads.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (66600, 3734, "scroll_popup_html_content_ads_add_javascript_files", "/scroll-popup-html-content-ads.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (40552, 3734, "wp_enqueue_scripts", "'scroll_popup_html_content_ads_add_javascript_files'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (40553, 3734, "plugins_loaded", "'scroll_popup_html_content_textdomain'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (40554, 3734, "admin_menu", "'scroll_popup_html_content_ads_add_to_menu'", 10, now(), now());
