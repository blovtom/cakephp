insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1599, "Facebook Popup Like Box", "4.1", "1.3.2", "2.7", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (32669, 1599, "facebook_settings_link", "/facebookpopup.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (32670, 1599, "frontend_scripts", "/facebookpopup.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (32671, 1599, "facebookpopup_set_up_options", "/facebookpopup.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (32672, 1599, "facebookpopup_footer", "/facebookpopup.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (32673, 1599, "facebookpopup_display_settings", "/facebookpopup.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (32674, 1599, "facebookpopup_settings_menu", "/facebookpopup.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (17887, 1599, "admin_init", "'facebookpopup_set_up_options'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (17888, 1599, "wp_enqueue_scripts", "'frontend_scripts'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (17889, 1599, "wp_footer", "'facebookpopup_footer'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (17890, 1599, "admin_menu", "'facebookpopup_settings_menu'", 10, now(), now());
