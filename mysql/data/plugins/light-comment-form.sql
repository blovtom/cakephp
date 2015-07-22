insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2492, "Light Comment Form", "4.1", "1.0.1", "3.8", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (46604, 2492, "modify_comment_field", "/light-comment-form.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (46605, 2492, "my_scripts", "/light-comment-form.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (46606, 2492, "modify_form_default_fields", "/light-comment-form.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (27053, 2492, "wp_enqueue_scripts", "'my_scripts'", 20, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (9054, 2492, "comment_form_field_comment", "'modify_comment_field'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (9055, 2492, "comment_form_default_fields", "'modify_form_default_fields'", 10, now(), now());