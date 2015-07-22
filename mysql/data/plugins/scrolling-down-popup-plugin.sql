insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3743, "Scrolling down popup plugin", "4.1", "7.4", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (66646, 3743, "Scrolling_Down_Popup_shortcode", "/scrolling-down-popup-plugin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (66647, 3743, "Scrolling_Down_Popup_textdomain", "/scrolling-down-popup-plugin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (66648, 3743, "SDPopup", "/scrolling-down-popup-plugin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (66649, 3743, "Scrolling_Down_Popup_deactivate", "/scrolling-down-popup-plugin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (66650, 3743, "Scrolling_Down_Popup_admin_options", "/scrolling-down-popup-plugin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (66651, 3743, "Scrolling_Down_Popup_activation", "/scrolling-down-popup-plugin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (66652, 3743, "Scrolling_Down_Popup_Show", "/scrolling-down-popup-plugin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (66653, 3743, "Scrolling_Down_Popup_add_to_menu", "/scrolling-down-popup-plugin.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (40594, 3743, "admin_menu", "'Scrolling_Down_Popup_add_to_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (40595, 3743, "plugins_loaded", "'Scrolling_Down_Popup_textdomain'", 10, now(), now());
