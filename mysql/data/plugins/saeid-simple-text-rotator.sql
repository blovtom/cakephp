insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3690, "Saeid Simple Text Rotator", "4.1", "1.0", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (66013, 3690, "saeidrotateGenerateRandomString", "/saeid-text-rotator.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (66014, 3690, "saeid_rotate_my_text_func", "/saeid-text-rotator.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (66015, 3690, "saeid_rotate_scripts", "/saeid-text-rotator.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (40199, 3690, "wp_enqueue_scripts", "'saeid_rotate_scripts'", 10, now(), now());
