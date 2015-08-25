-module(rna_transcription).
-export([to_rna/1]).

to_rna(Dna) -> lists:map(

fun($G) ->	$C;
   ($C) ->	$G; 
   ($T) ->	$A;
   ($A) ->	$U

end, Dna).