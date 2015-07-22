insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (374, "Auto Files", "4.1", "trunk", "3.6", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6043, 374, "multilingual_af", "/autofiles.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6044, 374, "my_meta_clean", "/metaboxes.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6045, 374, "aa_meta_post", "/metaboxes.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6046, 374, "aa_meta_save", "/metaboxes.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6047, 374, "autof_insertintoContent", "/autofiles.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6048, 374, "autof_show_files", "/autofiles.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6049, 374, "aa_meta_page", "/metaboxes.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6050, 374, "aa_meta_init", "/metaboxes.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (3485, 374, "add_meta_boxes", "'aa_meta_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (3486, 374, "save_post", "'aa_meta_save'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (3487, 374, "init", "'multilingual_af'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (1058, 374, "the_content", "'autof_insertintoContent'", 10, now(), now());