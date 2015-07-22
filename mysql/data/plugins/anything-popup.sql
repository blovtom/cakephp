insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (293, "Anything Popup", "4.1", "5.6", "3.4", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (5103, 293, "AnythingPopup_add_to_menu", "/anything-popup.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (5104, 293, "AnythingPopup_install", "/anything-popup.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (5105, 293, "AnythingPopup_shortcode", "/anything-popup.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (5106, 293, "AnythingPopup", "/anything-popup.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (5107, 293, "AnythingPopup_widget_init", "/anything-popup.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (5108, 293, "AnythingPopup_widget", "/anything-popup.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (5109, 293, "AnythingPopup_textdomain", "/anything-popup.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (5110, 293, "AnythingPopup_add_javascript_files", "/anything-popup.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (5111, 293, "AnythingPopup_control", "/anything-popup.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (5112, 293, "AnythingPopup_admin", "/anything-popup.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (5113, 293, "AnythingPopup_deactivation", "/anything-popup.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (2677, 293, "wp_enqueue_scripts", "'AnythingPopup_add_javascript_files'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (2678, 293, "plugins_loaded", "'AnythingPopup_textdomain'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (2679, 293, "admin_menu", "'AnythingPopup_add_to_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (2680, 293, "plugins_loaded", "'AnythingPopup_widget_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (2681, 293, "init", "'AnythingPopup_widget_init'", 10, now(), now());
