exec(
    $^X,
    qw(t/50reverse-proxy/test.pl --h2o-keepalive=1 --starlet-keepalive=1 --starlet-force-chunked=1),
);
die "failed to invoke $^X t/50reverse-proxy/test.pl:$!";
