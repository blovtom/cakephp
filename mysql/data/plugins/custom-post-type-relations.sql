insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1127, "Custom Post Type Relations", "4.1", "trunk", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (23247, 1127, "cptr_get_relations_ids", "/inc/cptr-theme-functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (23248, 1127, "cprt_save_relations_metabox_data", "/inc/cptr-metaboxes.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (23249, 1127, "cpt_relations", "/inc/cptr-admin-pages.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (23250, 1127, "cptr_regsiter_admin_page", "/inc/cptr-admin-pages.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (23251, 1127, "cptr_enqueue_scripts", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (23252, 1127, "cpt_relations_metabox", "/inc/cptr-metaboxes.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (23253, 1127, "get_cptr_posts", "/inc/cptr-ajax-actions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (23254, 1127, "cptr_add_metaboxes", "/inc/cptr-metaboxes.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (23255, 1127, "cptr_get_relations", "/inc/cptr-theme-functions.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (12581, 1127, "admin_enqueue_scripts", "'cptr_enqueue_scripts'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (12582, 1127, "wp_ajax_get_cptr_posts", "'get_cptr_posts'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (12583, 1127, "save_post", "'cprt_save_relations_metabox_data'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (12584, 1127, "add_meta_boxes", "'cptr_add_metaboxes'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (12585, 1127, "admin_menu", "'cptr_regsiter_admin_page'", 10, now(), now());
