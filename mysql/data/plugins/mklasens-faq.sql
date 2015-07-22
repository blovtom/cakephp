insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2739, "mklasen's FAQ", "4.1", "trunk", "3.5", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (49702, 2739, "mklasens_faq_scripts", "/mklasens-faq.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (49703, 2739, "mklasens_faq", "/mklasens-faq.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (49704, 2739, "custom_faq_column", "/mklasens-faq.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (49705, 2739, "mklasens_faq_enqueue", "/mklasens-faq.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (49706, 2739, "register_post_type_faq", "/mklasens-faq.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (49707, 2739, "set_custom_edit_faq_columns", "/mklasens-faq.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (49708, 2739, "mklasens_faq_media_button", "/mklasens-faq.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (49709, 2739, "mklasens_faq_media_button_metabox_content", "/mklasens-faq.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (49710, 2739, "mklasens_faq_media_button_metabox", "/mklasens-faq.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (29753, 2739, "init", "'register_post_type_faq'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (29754, 2739, "wp_enqueue_scripts", "'mklasens_faq_enqueue'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (29755, 2739, "add_meta_boxes", "'mklasens_faq_media_button_metabox'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (29756, 2739, "manage_faq_posts_custom_column", "'custom_faq_column'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (29757, 2739, "admin_enqueue_scripts", "'mklasens_faq_scripts'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (29758, 2739, "media_buttons", "'mklasens_faq_media_button'", 15, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (9872, 2739, "manage_edit-faq_columns", "'set_custom_edit_faq_columns'", 10, now(), now());