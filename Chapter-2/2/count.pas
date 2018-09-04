{ fpc count.pas }
program Count;

var
  sentence: string;
  sentence_length: integer;

begin
  write('What is the input string? ');
  readln(sentence);
  sentence_length := length(sentence);

  if sentence_length = 0
    then writeln('Empty string!')
    else writeln(sentence, ' has ', length(sentence), ' characters.');
end.
