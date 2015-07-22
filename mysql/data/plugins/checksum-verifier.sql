insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (806, "Checksum Verifier", "4.1.1", "trunk", "3.8", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (17592, 806, "checksum_verifier_autoload", "/inc/autoload.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (69334, 806, "Checksum_Verifier", "uninstall_hook", "/inc/checksum_verifier.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (69335, 806, "Checksum_Verifier", "deactivation_hook", "/inc/checksum_verifier.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (69336, 806, "Checksum_Verifier", "activation_hook", "/inc/checksum_verifier.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (69337, 806, "Checksum_Verifier", "verify_files", "/inc/checksum_verifier.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (69338, 806, "Checksum_Verifier", "plugin_meta", "/inc/checksum_verifier.class.php", now(), now());

insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (3158, 806, "plugin_row_meta", "array('Checksum_Verifier','plugin_meta')", 10, now(), now());