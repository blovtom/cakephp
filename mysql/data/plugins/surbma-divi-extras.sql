insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4264, "Surbma - Divi Extras", "4.1", "2.2.3", "4.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (74617, 4264, "surbma_divi_extras_enqueue_scripts", "/surbma-divi-extras.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (74618, 4264, "surbma_divi_extras_init", "/surbma-divi-extras.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (74619, 4264, "surbma_divi_extras_remove_comment_form_allowed_tags", "/surbma-divi-extras.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (45878, 4264, "wp_enqueue_scripts", "'surbma_divi_extras_enqueue_scripts'", 9999, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (45879, 4264, "init", "'surbma_divi_extras_init'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (15393, 4264, "comment_form_defaults", "'surbma_divi_extras_remove_comment_form_allowed_tags'", 10, now(), now());