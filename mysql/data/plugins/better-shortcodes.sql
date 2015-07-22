insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (509, "Better Shortcodes for TinyMCE", "4.1.1", "2.1", "4.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (8990, 509, "btslb_deactivate", "/better-shortcodes.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (8991, 509, "better_shortcodes_in_js", "/better-shortcodes.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (8992, 509, "btslb_versioncheck", "/better-shortcodes.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (8993, 509, "btlsb_uninstall", "/better-shortcodes.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (8994, 509, "load_btslb_admin_scripts", "/better-shortcodes.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (8995, 509, "better_tinymce_plugin", "/better-shortcodes.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (8996, 509, "btslb_init", "/better-shortcodes.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (8997, 509, "better_tinymce", "/better-shortcodes.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (8998, 509, "better_tinymce_button", "/better-shortcodes.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (8999, 509, "btslb_option_page", "/better-shortcodes.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (9000, 509, "btslb_plugin_menu", "/better-shortcodes.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (4986, 509, "admin_head", "'better_tinymce'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (4987, 509, "admin_menu", "'btslb_plugin_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (4988, 509, "admin_init", "'btslb_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (4989, 509, "admin_head", "'better_shortcodes_in_js'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (1701, 509, "mce_buttons", "'better_tinymce_button'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (1702, 509, "mce_external_plugins", "'better_tinymce_plugin'", 10, now(), now());