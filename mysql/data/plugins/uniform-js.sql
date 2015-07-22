insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4547, "WP UniformJS", "4.0", "1.1", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (79695, 4547, "uniformjs_setting", "/uniformjs.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (79696, 4547, "uniformjs_admin_tab", "/uniformjs.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (79697, 4547, "uniformjs_admin_page", "/uniformjs.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (79698, 4547, "uniformjs_scripts", "/uniformjs.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (79699, 4547, "uniformjs_styles", "/uniformjs.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (79700, 4547, "uniformjs_selectors", "/uniformjs.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (48857, 4547, "wp_footer", "'uniformjs_selectors'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (48858, 4547, "wp_enqueue_scripts", "'uniformjs_scripts'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (48859, 4547, "admin_menu", "'uniformjs_admin_tab'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (48860, 4547, "wp_enqueue_scripts", "'uniformjs_styles'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (48861, 4547, "admin_init", "'uniformjs_setting'", 10, now(), now());
