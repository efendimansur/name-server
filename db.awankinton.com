;
; BIND data file for local loopback interface
;
$TTL    604800
@       IN      SOA     ns.awankinton.com. halo.awankinton.com. (
                            101         ; Serial
                         604800         ; Refresh
                          86400         ; Retry
                        2419200         ; Expire
                         604800 )       ; Negative Cache TTL
;
@       IN      NS      ns.awankinton.com.
ns      IN      A       172.29.233.16
www     IN      A       172.29.233.19
mail    IN      A       172.29.233.20
