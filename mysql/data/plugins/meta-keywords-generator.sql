insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2699, "Plugin Name", "4.1", "3.5", "2.0.2", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (49139, 2699, "tp_parse", "/plugin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (49140, 2699, "tp_notify", "/plugin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (49141, 2699, "tp_mkg_add_page", "/plugin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (49142, 2699, "tp_act", "/plugin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (49143, 2699, "tp_mkg_options_validate", "/plugin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (49144, 2699, "tp_mkg_render_page", "/plugin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (49145, 2699, "tp_mkg_register", "/plugin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (49146, 2699, "tp_mkg_render_fields", "/plugin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (49147, 2699, "tp_mkg_section_main_render", "/plugin.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (29346, 2699, "admin_menu", "'tp_mkg_add_page'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (29347, 2699, "rightnow_end", "'tp_notify'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (29348, 2699, "wp_head", "'tp_act'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (29349, 2699, "admin_init", "'tp_mkg_register'", 10, now(), now());
