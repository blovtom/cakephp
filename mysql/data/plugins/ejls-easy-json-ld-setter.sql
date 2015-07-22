insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1449, "Structured Data of JSON-LD", "4.1", "2.0", "4.0-alpha", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (29161, 1449, "ejls_insert_json_ld", "/ejls-master.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (29162, 1449, "ejls_get_search_Action", "/ejls-master.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (29163, 1449, "ejls_get_article", "/ejls-master.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (16153, 1449, "wp_head", "'ejls_insert_json_ld'", 10, now(), now());
