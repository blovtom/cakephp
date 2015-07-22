insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3392, "Publish View", "4.1", "trunk", "3.6.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (61817, 3392, "publish_view_enqueue", "/publish-view.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (61818, 3392, "publish_view_redirect", "/publish-view.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (61819, 3392, "publish_view_submitbox_start", "/publish-view.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (37355, 3392, "admin_enqueue_scripts", "'publish_view_enqueue'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (37356, 3392, "post_submitbox_start", "'publish_view_submitbox_start'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (12786, 3392, "redirect_post_location", "'publish_view_redirect'", 10, now(), now());