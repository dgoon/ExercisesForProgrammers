{ fpc hello.pas }
program Hello;

var
  name: string;

begin
  write('What is your name? ');
  readln(name);
  writeln('Hello, ', name, ', nice to meet you!');
end.
