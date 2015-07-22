insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1879, "GitHub Release Downloads", "4.1.1", "1.0.0", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (37602, 1879, "grd_register_settings", "/github-release-downloads.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (37603, 1879, "grd_download_list_func", "/github-release-downloads.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (37604, 1879, "grd_menu", "/github-release-downloads.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (37605, 1879, "get_release_download_count", "/github-release-downloads.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (37606, 1879, "grd_latest_version_func", "/github-release-downloads.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (37607, 1879, "grd_no_releases_error_msg", "/github-release-downloads.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (37608, 1879, "grd_options", "/github-release-downloads.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (37609, 1879, "grd_error_msg", "/github-release-downloads.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (37610, 1879, "get_release_contents", "/github-release-downloads.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (37611, 1879, "formatBytes", "/github-release-downloads.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (37612, 1879, "get_release_download_list", "/github-release-downloads.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (37613, 1879, "grd_download_count_func", "/github-release-downloads.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (37614, 1879, "get_github_contents", "/github-release-downloads.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (37615, 1879, "grd_echo_option", "/github-release-downloads.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (21003, 1879, "admin_menu", "'grd_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (21004, 1879, "admin_init", "'grd_register_settings'", 10, now(), now());
