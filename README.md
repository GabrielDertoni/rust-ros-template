# Cargo Generate template for ROS packages written in Rust

## Usage

First, [download or clone the fork](https://github.com/GabrielDertoni/cargo-generate)
of cargo generate with support for arrays in variables.

```
git clone --single-branch --branch arrays https://github.com/GabrielDertoni/cargo-generate.git
cd cargo-generate
cargo install --path .
```

In order to use the template run in the parent directory here the new project
should be created.

```
cargo generate --git https://github.com/GabrielDertoni/rust-ros-template
```
