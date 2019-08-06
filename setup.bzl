load("@bazel_skylib//:setup.bzl", "bazel_skylib_setup")
load("@rules_java//java:repositories.bzl", "rules_java_toolchains")

def rules_java_setup():
    bazel_skylib_setup()
    rules_java_toolchains()
