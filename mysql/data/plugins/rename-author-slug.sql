insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3573, "Rename Author Slug", "4.1", "1.2.0", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (64483, 3573, "author_base_url", "/rename-author-slug.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (64484, 3573, "change_author_permalinks", "/rename-author-slug.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (64485, 3573, "author_base_page", "/rename-author-slug.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (39046, 3573, "init", "'change_author_permalinks'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (39047, 3573, "admin_menu", "'author_base_url'", 10, now(), now());
