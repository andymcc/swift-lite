name "swift-proxy-server"
description "swift proxy server"
run_list(
    "recipe[swift-lite::proxy-server]",
)
