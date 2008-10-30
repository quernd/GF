concrete StructuralEng of Structural = CatEng ** 
  open MorphoEng, (P = ParadigmsEng), Prelude in {

  flags optimize=all ;

  lin
  above_Prep = P.mkPrep "above" ;
  after_Prep = P.mkPrep "after" ;
  all_Predet = ss "all" ;
  almost_AdA, almost_AdN = ss "almost" ;
  although_Subj = ss "although" ;
  always_AdV = ss "always" ;
  and_Conj = sd2 [] "and" ** {n = Pl} ;
---b  and_Conj = ss "and" ** {n = Pl} ;
  because_Subj = ss "because" ;
  before_Prep = P.mkPrep "before" ;
  behind_Prep = P.mkPrep "behind" ;
  between_Prep = P.mkPrep "between" ;
  both7and_DConj = sd2 "both" "and" ** {n = Pl} ;
  but_PConj = ss "but" ;
  by8agent_Prep = P.mkPrep "by" ;
  by8means_Prep = P.mkPrep "by" ;
  can8know_VV, can_VV = {
    s = table { 
      VVF VInf => ["be able to"] ;
      VVF VPres => "can" ;
      VVF VPPart => ["been able to"] ;
      VVF VPresPart => ["being able to"] ;
      VVF VPast => "could" ;      --# notpresent
      VVPastNeg => "couldn't" ;   --# notpresent
      VVPresNeg => "can't"
      } ;
    isAux = True
    } ;
  during_Prep = P.mkPrep "during" ;
  either7or_DConj = sd2 "either" "or" ** {n = Sg} ;
  everybody_NP = regNP "everybody" Sg ;
  every_Det = mkDeterminer Sg "every" ;
  everything_NP = regNP "everything" Sg ;
  everywhere_Adv = ss "everywhere" ;
  few_Det = mkDeterminer Pl "few" ;
---  first_Ord = ss "first" ; DEPRECATED
  for_Prep = P.mkPrep "for" ;
  from_Prep = P.mkPrep "from" ;
  he_Pron = mkPron "he" "him" "his" "his" Sg P3 Masc ;
  here_Adv = ss "here" ;
  here7to_Adv = ss ["to here"] ;
  here7from_Adv = ss ["from here"] ;
  how_IAdv = ss "how" ;
  how8many_IDet = mkDeterminer Pl ["how many"] ;
  if_Subj = ss "if" ;
  in8front_Prep = P.mkPrep ["in front of"] ;
  i_Pron  = mkPron "I" "me" "my" "mine" Sg P1 Masc ;
  in_Prep = P.mkPrep "in" ;
  it_Pron  = mkPron "it" "it" "its" "its" Sg P3 Neutr ;
  less_CAdv = ss "less" ;
  many_Det = mkDeterminer Pl "many" ;
  more_CAdv = ss "more" ;
  most_Predet = ss "most" ;
  much_Det = mkDeterminer Sg "much" ;
  must_VV = {
    s = table {
      VVF VInf => ["have to"] ;
      VVF VPres => "must" ;
      VVF VPPart => ["had to"] ;
      VVF VPresPart => ["having to"] ;
      VVF VPast => ["had to"] ;      --# notpresent
      VVPastNeg => ["hadn't to"] ;      --# notpresent
      VVPresNeg => "mustn't"
      } ;
    isAux = True
    } ;
---b  no_Phr = ss "no" ;
  no_Utt = ss "no" ;
  on_Prep = P.mkPrep "on" ;
----  one_Quant = mkDeterminer Sg "one" ; -- DEPRECATED
  only_Predet = ss "only" ;
  or_Conj = sd2 [] "or" ** {n = Sg} ;
  otherwise_PConj = ss "otherwise" ;
  part_Prep = P.mkPrep "of" ;
  please_Voc = ss "please" ;
  possess_Prep = P.mkPrep "of" ;
  quite_Adv = ss "quite" ;
  she_Pron = mkPron "she" "her" "her" "hers" Sg P3 Fem ;
  so_AdA = ss "so" ;
  somebody_NP = regNP "somebody" Sg ;
  someSg_Det = mkDeterminer Sg "some" ;
  somePl_Det = mkDeterminer Pl "some" ;
  something_NP = regNP "something" Sg ;
  somewhere_Adv = ss "somewhere" ;
  that_Quant = mkQuant "that" "those" ;
  there_Adv = ss "there" ;
  there7to_Adv = ss "there" ;
  there7from_Adv = ss ["from there"] ;
  therefore_PConj = ss "therefore" ;
  they_Pron = mkPron "they" "them" "their" "theirs" Pl P3 Masc ; ---- 
  this_Quant = mkQuant "this" "these" ;
  through_Prep = P.mkPrep "through" ;
  too_AdA = ss "too" ;
  to_Prep = P.mkPrep "to" ;
  under_Prep = P.mkPrep "under" ;
  very_AdA = ss "very" ;
  want_VV = P.mkVV (P.regV "want") ;
  we_Pron = mkPron "we" "us" "our" "ours" Pl P1 Masc ;
  whatPl_IP = mkIP "what" "what" "what's" Pl ;
  whatSg_IP = mkIP "what" "what" "what's" Sg ;
  when_IAdv = ss "when" ;
  when_Subj = ss "when" ;
  where_IAdv = ss "where" ;
  which_IQuant = {s = \\_ => "which"} ;
---b  whichPl_IDet = mkDeterminer Pl ["which"] ;
---b  whichSg_IDet = mkDeterminer Sg ["which"] ;
  whoPl_IP = mkIP "who" "whom" "whose" Pl ;
  whoSg_IP = mkIP "who" "whom" "whose" Sg ;
  why_IAdv = ss "why" ;
  without_Prep = P.mkPrep "without" ;
  with_Prep = P.mkPrep "with" ;
---b  yes_Phr = ss "yes" ;
  yes_Utt = ss "yes" ;
  youSg_Pron = mkPron "you" "you" "your" "yours" Sg P2 Masc ;
  youPl_Pron = mkPron "you" "you" "your" "yours" Pl P2 Masc ;
  youPol_Pron = mkPron "you" "you" "your" "yours" Sg P2 Masc ;

}

