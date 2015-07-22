insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4270, "Surbma - Multisite Transient Cleaner", "4.1", "1.0.0", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (74630, 4270, "surbma_multisite_transient_cleaner_activate", "/surbma-multisite-transient-cleaner.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (74631, 4270, "surbma_multisite_transient_cleaner_init", "/surbma-multisite-transient-cleaner.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (45887, 4270, "init", "'surbma_multisite_transient_cleaner_init'", 10, now(), now());
