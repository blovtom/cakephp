insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3832, "Shoot the zombie", "4.1", NULL, "3.0", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (500407, 3832, "Shootthezombie", "__construct", "/class.shootthezombie.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (500408, 3832, "Shootthezombie", "showbutton", "/class.shootthezombie.php", now(), now());

