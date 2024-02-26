#A set of projects involving BASH signals and processes

what-is-my-pid: display current script's pid
list_your_processes: lists all processes on a system
show_your_bash_pid: lists all pids that include bash with ps
show_your_bash_pid_made_easy: list all pids invcluding bash with pgrep
to_infinity_and_beyond: echo "to infinity and beyond" infinitely
kill_me_now: write a script that kills the previous script
kill_me_now_made_easy: as previous, but with pgrep
highlander: as infinity_and_beyond, but cannot be SIGTERMed
beheaded_process: use SIGKILL on highlander process
100-process_and_pid_file: more advanced signal handling. only SIGKILLable
manage_my_process: create and manage a daemon
zombie: make some zombie processes
