insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1217, "Destroy this site", "4.1", "1.0", "3.0", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (109679, 1217, "Destroythissite", "showbutton", "/class.destroythissite.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (109680, 1217, "Destroythissite", "__construct", "/class.destroythissite.php", now(), now());

