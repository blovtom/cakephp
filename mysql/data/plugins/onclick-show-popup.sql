insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2991, "Onclick show popup", "4.1", "6.5", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (54322, 2991, "OnclickShowPopup_Group", "/onclick-show-popup.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (54323, 2991, "OnclickShowPopup_plugins_loaded", "/onclick-show-popup.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (54324, 2991, "OnclickShowPopup_add_javascript_files", "/onclick-show-popup.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (54325, 2991, "OnclickShowPopup", "/onclick-show-popup.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (54326, 2991, "OnclickShowPopup_activation", "/onclick-show-popup.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (54327, 2991, "OnclickShowPopup_widget_control", "/onclick-show-popup.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (54328, 2991, "OnclickShowPopup_admin_options", "/onclick-show-popup.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (54329, 2991, "OnclickShowPopup_add_to_menu", "/onclick-show-popup.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (54330, 2991, "OnclickShowPopup_shortcode", "/onclick-show-popup.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (54331, 2991, "OnclickShowPopup_widget", "/onclick-show-popup.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (54332, 2991, "OnclickShowPopup_textdomain", "/onclick-show-popup.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (54333, 2991, "OnclickShowPopup_deactivate", "/onclick-show-popup.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (32618, 2991, "admin_menu", "'OnclickShowPopup_add_to_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (32619, 2991, "plugins_loaded", "'OnclickShowPopup_textdomain'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (32620, 2991, "wp_enqueue_scripts", "'OnclickShowPopup_add_javascript_files'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (32621, 2991, "plugins_loaded", "'OnclickShowPopup_plugins_loaded'", 10, now(), now());
