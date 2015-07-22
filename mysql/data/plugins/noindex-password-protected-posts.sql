insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2946, "Noindex Password-Protected Posts", "4.1", "1.0.1", "1.2", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (53889, 2946, "kgnoipp_print_header", "/noindex-password-posts.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (32234, 2946, "wp_head", "'kgnoipp_print_header'", 10, now(), now());
