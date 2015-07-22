insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (322, "array_partition", "4.1", "1.2.2", "1.2", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (5494, 322, "array_partition", "/array_partition.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (5495, 322, "_manually_load_plugin", "/tests/bootstrap.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (5496, 322, "c2c_array_partition", "/array_partition.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (37356, 322, "array_partition_Test", "test_uneven_partitioning", "/tests/test-array_partition.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (37357, 322, "array_partition_Test", "test_if_string_numerical_number_of_columns_requested", "/tests/test-array_partition.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (37358, 322, "array_partition_Test", "get_test_array", "/tests/test-array_partition.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (37359, 322, "array_partition_Test", "test_deprecated_function", "/tests/test-array_partition.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (37360, 322, "array_partition_Test", "test_empty_array_returned_if_zero_columns_requested", "/tests/test-array_partition.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (37361, 322, "array_partition_Test", "cast_to_array", "/tests/test-array_partition.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (37362, 322, "array_partition_Test", "test_even_partitioning", "/tests/test-array_partition.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (37363, 322, "array_partition_Test", "get_test_array_partitioned_into_3", "/tests/test-array_partition.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (37364, 322, "array_partition_Test", "test_if_negative_number_of_columns_requested", "/tests/test-array_partition.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (37365, 322, "array_partition_Test", "test_more_partition_than_items", "/tests/test-array_partition.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (37366, 322, "array_partition_Test", "test_single_partitioning", "/tests/test-array_partition.php", now(), now());

