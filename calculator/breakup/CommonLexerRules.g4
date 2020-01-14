lexer grammar CommonLexerRules; // note "lexer grammar"
//match identifiers 
ID: [a-zA-Z]+;
//match integers 
INT: [0-9]+;
//return newlines to parser (end tatement signal) 
NEWLINE: '\r'? '\n';
//toss out whitespace 
WS: [ \t]+ -> skip;