insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (582, "bodi0`s Password generator", "4.1.0", "0.2", "3.1.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (9941, 582, "bodi0_password_generator_plugin_uninstall", "/bodi0-password-generator.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (9942, 582, "bodi0_password_generator_plugin_menu", "/bodi0-password-generator.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (9943, 582, "bodi0_password_generator_plugin_admin_actions", "/bodi0-password-generator.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (9944, 582, "bodi0_password_generator_plugin_install", "/bodi0-password-generator.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (9945, 582, "bodi0_password_generator_plugin_internationalization", "/bodi0-password-generator.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (9946, 582, "bodi0_password_generator_plugin_deactivate", "/bodi0-password-generator.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (9947, 582, "bodi0_password_generator_ajax_form", "/bodi0-password-generator.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (9948, 582, "bodi0_password_generator_plugin_add_settings_link", "/bodi0-password-generator.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (9949, 582, "bodi0_password_generator_plugin_trigger_error", "/bodi0-password-generator.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (5729, 582, "edit_user_profile", "'bodi0_password_generator_ajax_form'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (5730, 582, "init", "'bodi0_password_generator_plugin_internationalization'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (5731, 582, "admin_menu", "'bodi0_password_generator_plugin_admin_actions'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (5732, 582, "show_user_profile", "'bodi0_password_generator_ajax_form'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (5733, 582, "user_new_form", "'bodi0_password_generator_ajax_form'", 10, now(), now());
