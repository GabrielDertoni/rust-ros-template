cmake_minimum_required(VERSION 3.0)
project({{project-name}})

find_package(catkin REQUIRED COMPONENTS)

catkin_package(
  CATKIN_DEPENDS
  {{ "    " -}} {% for dependency in dependencies -%}
  {{- dependency -}} {{- " " }}
  {%- endfor %}
)

add_custom_target(${PROJECT_NAME}
   ALL

   COMMAND cargo build
        --release
        -p ${PROJECT_NAME}
        --out-dir "${CMAKE_RUNTIME_OUTPUT_DIRECTORY}"
        -Z unstable-options

   COMMENT "Building ${PROJECT_NAME}!!!"
)
