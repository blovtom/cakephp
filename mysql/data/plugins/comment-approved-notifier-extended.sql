insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (933, "Comment Approved Notifier Extended", "4.1", "4", "2.7", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (19577, 933, "ub__send_email", "/comment-approved-notifier-extended.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (10228, 933, "comment_unapproved_to_approved", "'ub__send_email'", 10, now(), now());
