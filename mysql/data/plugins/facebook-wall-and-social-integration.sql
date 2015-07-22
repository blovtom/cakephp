insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1609, "Facebook wall and social integration", "4.1", "1.4", "3.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (32747, 1609, "facebook_wall_and_social_integration_activation", "/admin/facebook-wall-admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (32748, 1609, "facebook_wall_and_social_integration_deactivation", "/admin/facebook-wall-admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (32749, 1609, "mitsol_admin_css_all_page", "/admin/facebook-wall-admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (32750, 1609, "msfb_escapeTags", "/facebook-wall-and-social-integration-functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (32751, 1609, "msfb_modText", "/facebook-wall-and-social-integration-functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (32752, 1609, "facebook_wall_and_social_integration_replace_scode", "/facebook-wall-and-social-integration-functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (32753, 1609, "facebook_wall_and_social_integration_plugin_settings", "/admin/facebook-wall-admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (32754, 1609, "msfb_exists", "/facebook-wall-and-social-integration-functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (32755, 1609, "Msfb_FormatDate", "/facebook-wall-and-social-integration-functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (32756, 1609, "Msfb_Wall_Get_Graph_API_Data", "/facebook-wall-and-social-integration-functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (32757, 1609, "facebook_wall_and_social_integration_display_settings", "/admin/facebook-wall-admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (32758, 1609, "msfb_nl2br", "/facebook-wall-and-social-integration-functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (32759, 1609, "Msfb_Wall_Get_Avatar_Url", "/facebook-wall-and-social-integration-functions.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (17943, 1609, "admin_print_styles", "'mitsol_admin_css_all_page'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (17944, 1609, "admin_menu", "'facebook_wall_and_social_integration_plugin_settings'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (5961, 1609, "widget_text", "'do_shortcode'", 11, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (5962, 1609, "widget_text", "'shortcode_unautop'", 10, now(), now());