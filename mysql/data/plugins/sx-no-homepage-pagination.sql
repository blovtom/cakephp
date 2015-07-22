insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4287, "SX No Homepage Pagination", "4.1", "trunk", "3.3", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (74788, 4287, "sx_no_homepage_disabled_notice", "/sx-no-homepage-pagination.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (74789, 4287, "sx_no_homepage_check_version", "/sx-no-homepage-pagination.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (74790, 4287, "seomix_redirect_homepage_pagination", "/sx-no-homepage-pagination.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (74791, 4287, "seomix_remove_homepage_pagination", "/sx-no-homepage-pagination.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (45998, 4287, "pre_get_posts", "'seomix_remove_homepage_pagination'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (45999, 4287, "template_redirect", "'seomix_redirect_homepage_pagination'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (46000, 4287, "admin_init", "'sx_no_homepage_check_version'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (46001, 4287, "admin_notices", "'sx_no_homepage_disabled_notice'", 10, now(), now());
