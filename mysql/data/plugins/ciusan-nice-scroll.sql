insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (820, "Ciusan Nice Scroll", "4.1.1", "1.0", "3.2", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (18092, 820, "ciusan_admin__head", "/ciusan-nice-scroll.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (18093, 820, "Ciusan_NiceScroll", "/ciusan-nice-scroll.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (18094, 820, "CNS_admin_enqueue", "/ciusan-nice-scroll.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (18095, 820, "CNS_admin_init", "/ciusan-nice-scroll.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (18096, 820, "CNS_admin__menu", "/ciusan-nice-scroll.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (18097, 820, "CiusanNiceScroll", "/ciusan-nice-scroll.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (18098, 820, "Ciusan_NiceScroll_Settings", "/admin_menu.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (18099, 820, "CNS_enqueue", "/ciusan-nice-scroll.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (9222, 820, "admin_enqueue_scripts", "'ciusan_admin__head'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (9223, 820, "admin_enqueue_scripts", "'CNS_admin_enqueue'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (9224, 820, "wp_enqueue_scripts", "'CNS_enqueue'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (9225, 820, "admin_menu", "'CNS_admin__menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (9226, 820, "wp_head", "'CiusanNiceScroll'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (9227, 820, "init", "'CNS_admin_init'", 10, now(), now());
