insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (406, "Awesome Capital Letter", "4.0", "1.0", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6379, 406, "capitalletter_validate_options", "/plugins-main.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6380, 406, "rkp_capital_letter_color_picker_fucntion", "/plugins-main.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6381, 406, "rkp_awesome_capitalletter_options", "/plugins-main.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6382, 406, "rkp_awesome_capital_letter_latest_jquery", "/plugins-main.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6383, 406, "rkp_capital_letter_settings_link", "/plugins-main.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6384, 406, "my_capital_letter_scripts_method", "/plugins-main.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6385, 406, "rkp_awesome_capital_letter_active", "/plugins-main.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6386, 406, "rkp_awesome_capitalletter_settings", "/plugins-main.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6387, 406, "add_rkpcl_options", "/plugins-main.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (3704, 406, "wp_head", "'rkp_awesome_capital_letter_active'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (3705, 406, "admin_init", "'rkp_awesome_capitalletter_settings'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (3706, 406, "init", "'rkp_awesome_capital_letter_latest_jquery'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (3707, 406, "admin_menu", "'add_rkpcl_options'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (3708, 406, "wp_enqueue_scripts", "'my_capital_letter_scripts_method'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (3709, 406, "admin_enqueue_scripts", "'rkp_capital_letter_color_picker_fucntion'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (1132, 406, "the_content", "'rkp_awesome_capital_letter_active'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (1133, 406, "plugin_action_links", "'rkp_capital_letter_settings_link'", 10, now(), now());