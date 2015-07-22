insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2318, "IW Magnific Popup", "4.1", "1.3.1.1", "3.9", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (42695, 2318, "iwmp_add_css", "/includes/conditionals.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (42696, 2318, "iwmp_add_woocommerce_script", "/includes/conditionals.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (42697, 2318, "iwmp_gallery_shortcode", "/includes/wp-gallery-shortcode-override.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (42698, 2318, "iwmp_add_title_to_attachment", "/includes/wp-gallery-shortcode-override.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (42699, 2318, "iwmp_add_gallery_script", "/includes/conditionals.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (42700, 2318, "iwmp_add_single_script", "/includes/conditionals.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (42701, 2318, "iwmp_load_styles", "/includes/scripts.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (42702, 2318, "iwmp_options_page", "/includes/plugin-settings-page.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (42703, 2318, "iwmp_magnific_popup_menu", "/includes/plugin-settings-page.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (24389, 2318, "wp_footer", "'iwmp_add_single_script'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (24390, 2318, "wp_footer", "'iwmp_add_css'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (24391, 2318, "admin_menu", "'iwmp_magnific_popup_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (24392, 2318, "wp_footer", "'iwmp_add_gallery_script'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (24393, 2318, "wp_footer", "'iwmp_add_woocommerce_script'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (24394, 2318, "wp_enqueue_scripts", "'iwmp_load_styles'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (8175, 2318, "wp_get_attachment_link", "'iwmp_add_title_to_attachment'", 10, now(), now());