insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2255, "Inner Page Menu", "4.1", "trunk", "3.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (41381, 2255, "ipm_crt_metaBox_menu", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (41382, 2255, "ipm_admin_css", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (41383, 2255, "inner_page_menu", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (41384, 2255, "ipm_menu_metaBox", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (41385, 2255, "ipm_save_menu_metaBox", "/index.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (23699, 2255, "add_meta_boxes", "'ipm_menu_metaBox'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (23700, 2255, "admin_head", "'ipm_admin_css'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (23701, 2255, "save_post", "'ipm_save_menu_metaBox'", 10, now(), now());
