insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2298, "Plugin Name", "4.1.1", "0.5", "2.0.2", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (41815, 2298, "ipgpInit", "/ipgp-flag.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (41816, 2298, "ip_country_shortcode", "/ipgp-flag.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (41817, 2298, "ipgpCountryWidget", "/ipgp-flag.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (41818, 2298, "ipgp_flag", "/ipgp-flag.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (23977, 2298, "plugins_loaded", "'ipgpInit'", 10, now(), now());
