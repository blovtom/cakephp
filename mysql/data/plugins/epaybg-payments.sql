insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1507, "Plugin Name", "4.1", "0.1", "4.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (29984, 1507, "epay_hmac", "/epay-payments.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (29985, 1507, "epay_payments_init", "/epay-payments.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (29986, 1507, "epay_shortcode", "/epay-payments.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (16573, 1507, "plugins_loaded", "'epay_payments_init'", 10, now(), now());
