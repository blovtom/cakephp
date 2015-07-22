insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4199, "Development Debug Backtraces", "4.2", "0.2.2", "3.2", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (73791, 4199, "error_backtrace", "/development-debug-backtraces.php", now(), now());


