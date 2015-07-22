insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2925, "Ninja-Notes", "4.1", "1.3", "", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (53710, 2925, "nn_install", "/ninja-notes.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (53711, 2925, "nn_install_data", "/ninja-notes.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (53712, 2925, "ninjanotes_infopage_callback", "/ninja-notes.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (53713, 2925, "nn_save_details", "/ninja-notes.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (53714, 2925, "ninjanotes_notepage_callback", "/ninja-notes.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (53715, 2925, "ninjanotes_menu", "/ninja-notes.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (53716, 2925, "nn_add_post_box", "/ninja-notes.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (53717, 2925, "nn_post_box_content", "/ninja-notes.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (32162, 2925, "save_post", "'nn_save_details'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (32163, 2925, "admin_menu", "'ninjanotes_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (32164, 2925, "admin_menu", "'nn_add_post_box'", 10, now(), now());
