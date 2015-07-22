insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5304, "WP-No-Tag-Base", "4.1.1", "1.2.4", "3.6", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (92231, 5304, "no_tag_base_rewrite_rules", "/no-tag-base.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (92232, 5304, "no_tag_base_permastruct", "/no-tag-base.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (92233, 5304, "no_tag_base_refresh_rules", "/no-tag-base.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (92234, 5304, "no_tag_base_request", "/no-tag-base.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (92235, 5304, "no_tag_base_query_vars", "/no-tag-base.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (92236, 5304, "no_tag_base_deactivate", "/no-tag-base.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (57536, 5304, "edited_post_tag", "'no_tag_base_refresh_rules'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (57537, 5304, "created_post_tag", "'no_tag_base_refresh_rules'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (57538, 5304, "init", "'no_tag_base_permastruct'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (57539, 5304, "delete_post_tag", "'no_tag_base_refresh_rules'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (19674, 5304, "tag_rewrite_rules", "'no_tag_base_rewrite_rules'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (19675, 5304, "query_vars", "'no_tag_base_query_vars'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (19676, 5304, "request", "'no_tag_base_request'", 10, now(), now());