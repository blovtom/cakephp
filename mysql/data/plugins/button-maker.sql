insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (679, "Button Maker Plugin", "4.1", NULL, "3.2", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (15349, 679, "Form_admin_actions", "/buttons.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (15350, 679, "map_post_type_show", "/buttons.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (15351, 679, "my_plugin_activate", "/buttons.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (15352, 679, "myscript", "/buttons.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (15353, 679, "Form_admin_menu", "/buttons.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (15354, 679, "Form_show_admin_menu", "/buttons.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (15355, 679, "my_plugin_deactivate", "/buttons.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (15356, 679, "Form_select_post", "/buttons.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (15357, 679, "custom_buttons_function", "/buttons.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (15358, 679, "demo_install", "/buttons.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (15359, 679, "load_plugin", "/buttons.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (15360, 679, "Form", "/buttons.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (7557, 679, "admin_menu", "'Form_admin_actions'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (7558, 679, "wp_footer", "'myscript'", 200, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (7559, 679, "admin_init", "'load_plugin'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (7560, 679, "wp_ajax_nopriv_map_post_type_show", "'map_post_type_show'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (7561, 679, "wp_ajax_map_post_type_show", "'map_post_type_show'", 10, now(), now());
