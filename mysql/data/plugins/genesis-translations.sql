insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1838, "Genesis Translations", "4.2", "2.0.7", "3.6", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (36214, 1838, "fst_genesis_translations_activation_check", "/genesis-translations.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (36215, 1838, "fst_set_genesis_language_dir", "/genesis-translations.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (20312, 1838, "genesis_init", "'fst_set_genesis_language_dir'", 1, now(), now());
