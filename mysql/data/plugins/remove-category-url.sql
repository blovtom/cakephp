insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3566, "Remove Category URL", "4.1", "0.1.0", "3.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (64465, 3566, "remove_category_url_deactivate", "/remove-category-url.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (64466, 3566, "remove_category_url_refresh_rules", "/remove-category-url.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (64467, 3566, "remove_category_url_rewrite_rules", "/remove-category-url.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (64468, 3566, "remove_category_url_permastruct", "/remove-category-url.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (64469, 3566, "remove_category_url_request", "/remove-category-url.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (64470, 3566, "remove_category_url_query_vars", "/remove-category-url.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (39035, 3566, "init", "'remove_category_url_permastruct'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (39036, 3566, "delete_category", "'remove_category_url_refresh_rules'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (39037, 3566, "created_category", "'remove_category_url_refresh_rules'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (39038, 3566, "edited_category", "'remove_category_url_refresh_rules'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (13355, 3566, "category_rewrite_rules", "'remove_category_url_rewrite_rules'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (13356, 3566, "request", "'remove_category_url_request'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (13357, 3566, "query_vars", "'remove_category_url_query_vars'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (13358, 3566, "terms_clauses", "array($sitepress,'terms_clauses')", 10, now(), now());