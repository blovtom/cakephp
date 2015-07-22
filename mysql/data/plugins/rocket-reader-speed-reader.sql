insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3642, "Rocket Reader (Speed-Reader)", "4.1.1", "1.3.3", "2.8", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (65301, 3642, "rr_admin_menu", "/rvg-rocket-reader.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (65302, 3642, "rr_add_control", "/rvg-rocket-reader.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (65303, 3642, "rr_load_scripts_styles", "/rvg-rocket-reader.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (65304, 3642, "init_rocket_reader", "/rvg-rocket-reader.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (65305, 3642, "rr_action_init", "/rvg-rocket-reader.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (65306, 3642, "rr_options_page", "/rvg-rocket-reader.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (39606, 3642, "wp_enqueue_scripts", "'rr_load_scripts_styles'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (39607, 3642, "admin_menu", "'rr_admin_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (39608, 3642, "init", "'rr_action_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (39609, 3642, "wp_head", "'init_rocket_reader'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (13558, 3642, "the_content", "'rr_add_control'", 10, now(), now());