insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2684, "Members Restricted Access", "4.1", "1.0", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (48887, 2684, "member_check_shortcode_mc", "/members-restricted-access.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (48888, 2684, "visitor_check_shortcode_mc", "/members-restricted-access.php", now(), now());


