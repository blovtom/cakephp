insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2590, "Magic Dates", "4.1.1", "1.0", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (47602, 2590, "tpoag_ordinalizer", "/magic_dates.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (47603, 2590, "tpoag_magic_date", "/magic_dates.php", now(), now());


