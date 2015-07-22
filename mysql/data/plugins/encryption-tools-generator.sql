insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1488, "Encryption Tools Generator", "4.1.1", "0.1", "3.3.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (29740, 1488, "encryptionToolsHtpasswdFunction", "/encryption-tools-generator.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (29741, 1488, "encryptionToolsSha1Function", "/encryption-tools-generator.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (29742, 1488, "encryptionToolsMd5Function", "/encryption-tools-generator.php", now(), now());


