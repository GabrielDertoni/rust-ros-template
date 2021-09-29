
let dependencies = variable::prompt("Dependencies (comma separated list)")
    .split(",")
    .map(|input| {
        input.trim();
        input
    });

variable::set("dependencies", dependencies);
