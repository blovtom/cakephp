insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (39, "Accordion", "4.0", "1.2", "3.8", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (492, 39, "accordions_paratheme_menu_init", "/accordions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (493, 39, "meta_boxes_accordions", "/includes/accordions-meta.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (494, 39, "accordions_paratheme_display", "/accordions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (495, 39, "accordions_posttype_register", "/includes/accordions-meta.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (496, 39, "accordions_paratheme_activation", "/accordions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (497, 39, "accordions_paratheme_init_scripts", "/accordions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (498, 39, "accordions_share_plugin", "/includes/accordions-functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (499, 39, "meta_boxes_accordions_save", "/includes/accordions-meta.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (500, 39, "meta_boxes_accordions_input", "/includes/accordions-meta.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (501, 39, "accordions_themes_flat", "/themes/flat/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (502, 39, "accordions_paratheme_menu_help", "/accordions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (503, 39, "accordions_paratheme_dark_color", "/includes/accordions-functions.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (394, 39, "add_meta_boxes", "'meta_boxes_accordions'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (395, 39, "init", "'accordions_paratheme_init_scripts'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (396, 39, "init", "'accordions_posttype_register'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (397, 39, "admin_menu", "'accordions_paratheme_menu_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (398, 39, "save_post", "'meta_boxes_accordions_save'", 10, now(), now());
