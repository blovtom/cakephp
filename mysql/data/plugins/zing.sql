insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5695, "Zing!", "4.1", "trunk", "2.3", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (99825, 5695, "zing_admin_head", "/zing.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (99826, 5695, "zing_admin_body_class", "/zing.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (63106, 5695, "admin_head", "'zing_admin_head'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (21617, 5695, "admin_body_class", "'zing_admin_body_class'", 10, now(), now());