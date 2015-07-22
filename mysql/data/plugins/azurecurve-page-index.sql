insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (423, "azurecurve Page Index", "4.1.0", "1.0.0", "3.3", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6702, 423, "azc_display_page_index", "/azurecurve-page-index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6703, 423, "azc_pi_load_css", "/azurecurve-page-index.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (3988, 423, "wp_enqueue_scripts", "'azc_pi_load_css'", 10, now(), now());
