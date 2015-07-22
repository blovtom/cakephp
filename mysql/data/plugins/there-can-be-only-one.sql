insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4375, "There Can Be Only One", "4.1", "1.0", "4.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (76605, 4375, "only_one_sticky", "/there-can-be-only-one.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (46886, 4375, "future_to_publish", "'only_one_sticky'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (46887, 4375, "new_to_publish", "'only_one_sticky'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (46888, 4375, "draft_to_publish", "'only_one_sticky'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (46889, 4375, "pending_to_publish", "'only_one_sticky'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (46890, 4375, "publish_to_publish", "'only_one_sticky'", 10, now(), now());
