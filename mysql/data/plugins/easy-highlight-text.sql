insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1357, "Easy Highlight Text", "4.1", "3.1", "3.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (27223, 1357, "eht_add_css", "/easy-highlight-text.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (15121, 1357, "wp_enqueue_scripts", "'eht_add_css'", 10, now(), now());
