windows = RbConfig::CONFIG['host_os'] =~ /mswin|mingw/

exclude :test_accept_loop, "needs investigation"
exclude :test_accept_loop_multi_port, "needs investigation"
exclude :test_accept_loop_with_unix, "needs investigation" if windows
exclude :test_closed_read, "needs investigation"
exclude :test_getaddrinfo, "needs investigation"
exclude :test_getaddrinfo_raises_no_errors_on_port_argument_of_0, "needs investigation"
exclude :test_getnameinfo, "needs investigation"
exclude :test_initialize, "needs investigation"
exclude :test_ip_address_list, "needs investigation"
exclude :test_linger, "needs investigation"
exclude :test_socket_new, "needs investigation"
exclude :test_sysaccept, "needs investigation"
exclude :test_tcp, "needs investigation"
exclude :test_tcp_server_sockets, "needs investigation"
exclude :test_tcp_server_sockets_port0, "needs investigation"
exclude :test_udp_server, "needs investigation"
exclude :test_unix, "needs investigation" if windows
exclude :test_unix_server_socket, "needs investigation" if windows
exclude :test_unpack_sockaddr, "needs investigation"


