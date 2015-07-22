insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2990, "Onclick Popup", "4.1", "5.5", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (54310, 2990, "onclickpopup_add_javascript_files", "/onclick-popup.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (54311, 2990, "onclickpopup_admin_options", "/onclick-popup.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (54312, 2990, "onclickpopup_admin_content", "/onclick-popup.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (54313, 2990, "OnClickPopUp", "/onclick-popup.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (54314, 2990, "onclickpopup_add_to_menu", "/onclick-popup.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (54315, 2990, "onclickpopup_widget", "/onclick-popup.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (54316, 2990, "onclickpopup_install", "/onclick-popup.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (54317, 2990, "onclickpopup_textdomain", "/onclick-popup.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (54318, 2990, "onclickpopup_deactivation", "/onclick-popup.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (54319, 2990, "onclickpopup_shortcode", "/onclick-popup.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (54320, 2990, "onclickpopup_control", "/onclick-popup.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (54321, 2990, "onclickpopup_init", "/onclick-popup.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (32614, 2990, "admin_menu", "'onclickpopup_add_to_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (32615, 2990, "init", "'onclickpopup_add_javascript_files'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (32616, 2990, "plugins_loaded", "'onclickpopup_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (32617, 2990, "plugins_loaded", "'onclickpopup_textdomain'", 10, now(), now());
