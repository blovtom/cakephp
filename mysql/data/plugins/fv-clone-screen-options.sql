insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1789, "FV Clone Screen Options", "4.1", "trunk", "2.7", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (35369, 1789, "fv_screen_options_user_register", "/fv-screen-options.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (35370, 1789, "fv_screen_options_head", "/fv-screen-options.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (35371, 1789, "fv_screen_options_manage", "/fv-screen-options.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (35372, 1789, "fv_screen_options_plugin_action_links", "/fv-screen-options.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (35373, 1789, "fv_screen_options_get_metanames", "/fv-screen-options.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (35374, 1789, "fv_screen_options", "/fv-screen-options.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (35375, 1789, "fv_screen_options_page", "/fv-screen-options.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (19731, 1789, "user_register", "'fv_screen_options_user_register'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (19732, 1789, "admin_menu", "'fv_screen_options_page'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (19733, 1789, "admin_init", "'fv_screen_options_head'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (6550, 1789, "plugin_action_links", "'fv_screen_options_plugin_action_links'", 10, now(), now());