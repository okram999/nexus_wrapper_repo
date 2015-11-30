name "nexus"
description "Sonatype Nexus Server"
run_list(
    "recipe[nexus_wrapper::default]"
        )
