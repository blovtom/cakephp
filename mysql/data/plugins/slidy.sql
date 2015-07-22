insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4018, "Slidy", "4.0", "0.0.3", "3.3", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (70347, 4018, "slidy_show_slide_url", "/slidy.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (70348, 4018, "slidy_save_slide_link", "/slidy.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (70349, 4018, "slidy_enqueue", "/slidy.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (70350, 4018, "slidy_add_slide_url", "/slidy.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (70351, 4018, "slidy_localization_init", "/slidy.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (70352, 4018, "slidy_shortcode", "/slidy.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (70353, 4018, "slidy_taxonomy_init", "/slidy.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (70354, 4018, "slidy_post_type_init", "/slidy.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (70355, 4018, "slidy_create", "/slidy.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (43196, 4018, "init", "'slidy_post_type_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (43197, 4018, "init", "'slidy_taxonomy_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (43198, 4018, "save_post", "'slidy_save_slide_link'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (43199, 4018, "wp_enqueue_scripts", "'slidy_enqueue'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (43200, 4018, "admin_menu", "'slidy_add_slide_url'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (43201, 4018, "init", "'slidy_localization_init'", 10, now(), now());
