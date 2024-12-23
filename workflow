#run = "cowsay Configure me!"
entrypoint = "README.md"

[nix]
channel = "stable-24_05"

[workflows]
runButton = "setup"

[[workflows.workflow]]
name = "setup"
mode = "sequential"
author = 38459592

[[workflows.workflow.tasks]]
task = "shell.exec"
args = "chmod +x repl_setup.sh && repl_setup.sh"