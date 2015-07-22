insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4390, "thumbGen", "4.1", "trunk", "2.9.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (76788, 4390, "thumbgen_options_page", "/thumbGen.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (76789, 4390, "thumbGen_isAnimation", "/thumbGen.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (76790, 4390, "thumbgen_filter_plugin_actions", "/thumbGen.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (76791, 4390, "thumbGen", "/thumbGen.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (76792, 4390, "myplugin_update_options", "/thumbGen.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (76793, 4390, "thumbgen_activation_hook", "/thumbGen.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (76794, 4390, "thumbGen_hexToRGB", "/thumbGen.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (76795, 4390, "add_thumbgen_admin", "/thumbGen.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (76796, 4390, "thumbgen_get_base_folders", "/thumbGen.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (76797, 4390, "thumbGen_setupAllowedArguments", "/thumbGen.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (76798, 4390, "thumbGen_openImage", "/thumbGen.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (47012, 4390, "admin_menu", "'add_thumbgen_admin'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (15857, 4390, "plugin_action_links", "'thumbgen_filter_plugin_actions'", 10, now(), now());