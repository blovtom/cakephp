insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1637, "Featured Galleries", "4.1", "1.4.1", "3.5.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (33132, 1637, "fg_register_metabox", "/components/metabox.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (33133, 1637, "fg_update_temp", "/components/ajax-update.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (33134, 1637, "fg_enqueue_stuff", "/components/enqueuing.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (33135, 1637, "get_post_gallery_ids", "/components/readmethods.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (33136, 1637, "fg_save_perm_metadata", "/components/metabox.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (33137, 1637, "fg_load_textdomain", "/featured-galleries.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (33138, 1637, "fg_display_metabox", "/components/metabox.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (18137, 1637, "plugins_loaded", "'fg_load_textdomain'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (18138, 1637, "admin_enqueue_scripts", "'fg_enqueue_stuff'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (18139, 1637, "save_post", "'fg_save_perm_metadata'", 1, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (18140, 1637, "wp_ajax_fg_update_temp", "'fg_update_temp'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (18141, 1637, "add_meta_boxes", "'fg_register_metabox'", 10, now(), now());
