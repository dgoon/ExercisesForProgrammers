{ fpc quot.pas }
program Quote;

var
  s: string;
  speaker: string;

begin
  write('What is the quote? ');
  readln(s);

  write('Who said it? ');
  readln(speaker);

  writeln(speaker, ' says, "', s, '"');
end.
