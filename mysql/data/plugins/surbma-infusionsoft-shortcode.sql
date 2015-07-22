insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4268, "Surbma - Infusionsoft Shortcode", "4.1", "1.2.3", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (74627, 4268, "surbma_infusionsoft_shortcode_init", "/surbma-infusionsoft-shortcode.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (74628, 4268, "surbma_infusionsoft_shortcode_shortcode", "/surbma-infusionsoft-shortcode.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (45885, 4268, "init", "'surbma_infusionsoft_shortcode_init'", 10, now(), now());
