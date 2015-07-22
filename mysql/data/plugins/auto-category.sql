insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (370, "Auto Category", "4.1", "2.0", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6003, 370, "ac_assign_cat", "/auto-category.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (3473, 370, "save_post", "'ac_assign_cat'", 10, now(), now());
