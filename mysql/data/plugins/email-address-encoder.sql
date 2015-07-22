insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1453, "Email Address Encoder", "4.2", "1.0.4", "2.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (29203, 1453, "eae_encode_str", "/email-address-encoder.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (29204, 1453, "eae_encode_emails", "/email-address-encoder.php", now(), now());


