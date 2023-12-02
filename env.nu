if $nu.os-info.name == windows {
    let bin_path = echo $env.PWD | append "\\bin" | str join
    $env.Path = ($env.Path | append $bin_path)
} else {
    let bin_path = echo $env.PWD | append "/bin" | str join
    $env.PATH = ($env.PATH | append $bin_path)
}