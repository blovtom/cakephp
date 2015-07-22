insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1479, "Embed My Instagram Photos", "4.1", NULL, "2.5", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (29678, 1479, "emb_shortcode", "/embed-my-instagram-photos.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (29679, 1479, "emp_instagram_menu", "/embed-my-instagram-photos.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (29680, 1479, "emb_plugin_action_links", "/embed-my-instagram-photos.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (29681, 1479, "emb_settings_page", "/embed-my-instagram-photos.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (29682, 1479, "emp_admin_scripts", "/embed-my-instagram-photos.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (16362, 1479, "admin_menu", "'emp_instagram_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (16363, 1479, "admin_enqueue_scripts", "'emp_admin_scripts'", 10, now(), now());
