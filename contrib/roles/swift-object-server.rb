name "swift-object-server"
description "swift object server"
run_list(
    "recipe[swift-lite::object-server]",
)
