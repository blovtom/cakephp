insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3746, "Seamless Sticky Custom Post Types", "4.1", "1.4", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (66715, 3746, "sscpt_admin_enqueue_scripts", "/seamless-sticky-custom-post-types.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (40622, 3746, "admin_enqueue_scripts", "'sscpt_admin_enqueue_scripts'", 10, now(), now());
