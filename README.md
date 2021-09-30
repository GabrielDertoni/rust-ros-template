# Cargo Generate template for ROS packages written in Rust

## Usage

First, [download or clone the fork](https://github.com/GabrielDertoni/cargo-generate)
of cargo generate with support for arrays in variables.

```
git clone --single-branch --branch arrays https://github.com/GabrielDertoni/cargo-generate.git
cargo install --path cargo-generate
```

In order to use the template run in the parent directory where the new project
should be created.

```
cargo generate --git https://github.com/GabrielDertoni/rust-ros-template
```
