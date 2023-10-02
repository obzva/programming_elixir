#1
f = 0.111
formatted_f = :io.format("~.2f", [f])

#2
System.get_env

#3
extension = Path.extname("something.txt")

#4
{_, current_working_directory} = File.cwd()

#6
{output, _} = System.cmd("echo", ["Hello from Elixir!"])
