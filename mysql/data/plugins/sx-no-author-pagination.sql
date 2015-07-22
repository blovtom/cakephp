insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4286, "SX No author Pagination", "4.1", "trunk", "3.3", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (74784, 4286, "seomix_redirect_author_pagination", "/sx-no-author-pagination.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (74785, 4286, "sx_no_author_disabled_notice", "/sx-no-author-pagination.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (74786, 4286, "seomix_remove_author_pagination", "/sx-no-author-pagination.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (74787, 4286, "sx_no_author_check_version", "/sx-no-author-pagination.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (45994, 4286, "admin_notices", "'sx_no_author_disabled_notice'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (45995, 4286, "pre_get_posts", "'seomix_remove_author_pagination'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (45996, 4286, "template_redirect", "'seomix_redirect_author_pagination'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (45997, 4286, "admin_init", "'sx_no_author_check_version'", 10, now(), now());
