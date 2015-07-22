insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3983, "Site Assets", "4.5", "1.1", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69877, 3983, "site_assets_admmin", "/site-assets.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69878, 3983, "site_assets_footer", "/inc/site_assets_view.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69879, 3983, "load_site_assets_admin_files", "/site-assets.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69880, 3983, "site_assets_save", "/inc/site_assets_meta.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69881, 3983, "site_assets_meta_box", "/inc/site_assets_meta.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69882, 3983, "site_assets_menu", "/site-assets.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69883, 3983, "deactivate_site_assets", "/site-assets.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69884, 3983, "load_site_assets_files", "/site-assets.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69885, 3983, "site_assets_box", "/inc/site_assets_meta.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (42939, 3983, "admin_enqueue_scripts", "'load_site_assets_admin_files'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (42940, 3983, "wp_print_footer_scripts", "'site_assets_footer'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (42941, 3983, "save_post", "'site_assets_save'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (42942, 3983, "admin_menu", "'site_assets_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (42943, 3983, "add_meta_boxes", "'site_assets_meta_box'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (42944, 3983, "wp_enqueue_scripts", "'load_site_assets_files'", 10, now(), now());
