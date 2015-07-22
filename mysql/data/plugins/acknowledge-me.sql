insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (55, "Acknowledge Me", "4.1", "0.2.2", "3.8.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (576, 55, "acknowledge_me_display", "/acknowledge-me.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (577, 55, "acknowledge_me_get", "/acknowledge-me.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (578, 55, "acknowledge_me_shortcode", "/acknowledge-me.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (579, 55, "acknowledge_me_css", "/acknowledge-me.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (467, 55, "wp_enqueue_scripts", "'acknowledge_me_css'", 10, now(), now());
