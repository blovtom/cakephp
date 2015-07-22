insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1497, "Enigma", "4.1", "trunk", "2.9", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (29787, 1497, "enigma_ord", "/enigma.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (29788, 1497, "enigma_encode", "/enigma.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (29789, 1497, "enigma_unicode", "/enigma.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (29790, 1497, "enigma_init", "/enigma.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (29791, 1497, "enigma_process", "/enigma.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (16474, 1497, "init", "'enigma_init'", 10, now(), now());
