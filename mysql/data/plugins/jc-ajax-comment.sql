insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2329, "JC Ajax Comments", "4.0.1", "4.0.7", "3.3", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (42862, 2329, "jc_scripts", "/jc-ajax-comment.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (42863, 2329, "addImages", "/jc-ajax-comment.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (24450, 2329, "init", "'jc_scripts'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (24451, 2329, "admin_enqueue_scripts", "'addImages'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (24452, 2329, "wp_head", "'addImages'", 10, now(), now());
