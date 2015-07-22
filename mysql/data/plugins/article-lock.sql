insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (328, "Article Lock", "4.0", "1.1", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (5524, 328, "article_lock_settings", "/article-lock.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (5525, 328, "article_lock_uninstall", "/article-lock.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (5526, 328, "article_lock_content", "/article-lock.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (5527, 328, "article_lock_install", "/article-lock.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (5528, 328, "date_check", "/article-lock.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (5529, 328, "delete_article_lock_data", "/article-lock.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (5530, 328, "truncate", "/article-lock.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (5531, 328, "article_lock_admin_menu_create", "/article-lock.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (5532, 328, "article_lock_do", "/article-lock.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (5533, 328, "article_lock_save", "/article-lock.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (5534, 328, "article_lock_metabox_add", "/article-lock.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (3091, 328, "save_post", "'article_lock_save'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (3092, 328, "admin_menu", "'article_lock_admin_menu_create'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (3093, 328, "add_meta_boxes", "'article_lock_metabox_add'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (990, 328, "the_content", "'article_lock_content'", 10, now(), now());