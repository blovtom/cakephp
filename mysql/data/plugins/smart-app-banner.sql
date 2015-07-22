insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4020, "Plugin Name", "4.1.0", "1.1.0", "3.1.4", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (70360, 4020, "wsl_smart_app_banner_options", "/wsl-smart-app-banner.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (70361, 4020, "wsl_smart_app_banner_display_options", "/wsl-smart-app-banner.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (70362, 4020, "wsl_smart_app_banner_admin_menu", "/wsl-smart-app-banner.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (70363, 4020, "wsl_smart_app_banner_uninstall", "/wsl-smart-app-banner.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (70364, 4020, "wsl_output_safari_app_banner", "/wsl-smart-app-banner.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (70365, 4020, "wsl_smart_app_banner_init", "/wsl-smart-app-banner.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (70366, 4020, "wsl_smart_app_banner_app_save", "/wsl-smart-app-banner.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (70367, 4020, "wsl_smart_app_banner_post_options", "/wsl-smart-app-banner.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (43205, 4020, "admin_menu", "'wsl_smart_app_banner_admin_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (43206, 4020, "wp_head", "'wsl_output_safari_app_banner'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (43207, 4020, "save_post", "'wsl_smart_app_banner_app_save'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (43208, 4020, "plugins_loaded", "'wsl_smart_app_banner_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (43209, 4020, "add_meta_boxes", "'wsl_smart_app_banner_post_options'", 10, now(), now());
