insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3735, "Scroll post excerpt", "4.1", "6.5", "3.2", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (66601, 3735, "spe_textdomain", "/scroll-post-excerpt.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (66602, 3735, "spe_add_to_menu", "/scroll-post-excerpt.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (66603, 3735, "spe_widget", "/scroll-post-excerpt.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (66604, 3735, "spe_dp_clean", "/scroll-post-excerpt.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (66605, 3735, "spe_deactivation", "/scroll-post-excerpt.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (66606, 3735, "spe_control", "/scroll-post-excerpt.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (66607, 3735, "spe_show", "/scroll-post-excerpt.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (66608, 3735, "spe_admin_options", "/scroll-post-excerpt.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (66609, 3735, "spe_init", "/scroll-post-excerpt.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (66610, 3735, "spe_add_javascript_files", "/scroll-post-excerpt.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (66611, 3735, "spe_install", "/scroll-post-excerpt.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (40555, 3735, "plugins_loaded", "'spe_textdomain'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (40556, 3735, "init", "'spe_add_javascript_files'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (40557, 3735, "admin_menu", "'spe_add_to_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (40558, 3735, "plugins_loaded", "'spe_init'", 10, now(), now());
