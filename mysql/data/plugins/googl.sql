insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1915, "Goo.gl", "4.1", "1.4.3", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (37804, 1915, "googl_post_columns", "/googl.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (37805, 1915, "googl_save_post", "/googl.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (37806, 1915, "googl_shortlink", "/googl.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (37807, 1915, "googl_shorten", "/googl.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (37808, 1915, "googl_custom_columns", "/googl.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (21232, 1915, "manage_posts_custom_column", "'googl_custom_columns'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (21233, 1915, "save_post", "'googl_save_post'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (7018, 1915, "manage_edit-post_columns", "'googl_post_columns'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (7019, 1915, "get_shortlink", "'googl_shortlink'", 9, now(), now());