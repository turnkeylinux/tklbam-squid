#! /bin/sh
#
#	Get the latest FAQ from the www.squid-cache.org site using lynx.
#

cd doc || exit 1
lynx -dump http://wiki.squid-cache.org/SquidFaq/CompleteFaq > CompleteFaq
lynx -dump http://wiki.squid-cache.org/SquidFaq/CacheManager > CacheManagerFaq

