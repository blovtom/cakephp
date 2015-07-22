insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (420, "azurecurve Flags", "4.1.0", "1.0.0", "3.3", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6680, 420, "azc_f_load_css", "/azurecurve-flags.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6681, 420, "azc_f_flag", "/azurecurve-flags.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (3975, 420, "wp_enqueue_scripts", "'azc_f_load_css'", 10, now(), now());
