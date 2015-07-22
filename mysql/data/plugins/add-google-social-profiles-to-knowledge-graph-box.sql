insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (79, "Add Google Social Profiles to Knowledge Graph Box", "4.1", "1.0.5", "2.7", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (924, 79, "gsp_page_settings", "/google-social-profiles.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (925, 79, "addgsp", "/google-social-profiles.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (926, 79, "setup_theme_plugin_menus", "/google-social-profiles.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (636, 79, "wp_head", "'addgsp'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (637, 79, "admin_menu", "'setup_theme_plugin_menus'", 10, now(), now());
