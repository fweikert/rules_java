workspace(name = "rules_java")

git_repository(
    name = "bazel_federation",
    remote = "https://github.com/fweikert/bazel-federation/",
    branch = "v2",
    commit = "00576e0bf33b9e1bdc4b4e9540106f4d8b012f5c"
)

load("@bazel_federation//:repositories.bzl", "rules_java_deps")

rules_java_deps()

load("@rules_java//:setup.bzl", "rules_java_setup")

rules_java_setup()
