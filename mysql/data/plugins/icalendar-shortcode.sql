insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2162, "iCalendar Shortcode", "4.0", "0.1", "4.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (40438, 2162, "ICSEvents", "/ics-shortcode.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (327187, 2162, "ICal", "keyValueFromString", "/ics-parser/class.iCalReader.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (327188, 2162, "ICal", "eventsFromRange", "/ics-parser/class.iCalReader.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (327189, 2162, "ICal", "iCalDateToUnixTimestamp", "/ics-parser/class.iCalReader.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (327190, 2162, "ICal", "__construct", "/ics-parser/class.iCalReader.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (327191, 2162, "ICal", "events", "/ics-parser/class.iCalReader.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (327192, 2162, "ICal", "hasEvents", "/ics-parser/class.iCalReader.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (327193, 2162, "ICal", "addCalendarComponentWithKeyAndValue", "/ics-parser/class.iCalReader.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (327194, 2162, "ICal", "sortEventsWithOrder", "/ics-parser/class.iCalReader.php", now(), now());

