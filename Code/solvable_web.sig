174,0
S,SolvableWebName,no path,0,1,0,0,0,0,0,0,0,SolvableDBObject,,298,-38,-38,-38,-38,-38
S,SolvableWebFilenames,"for a degree d, sort names disregarding paths",0,1,0,0,0,0,0,0,0,148,,-1,-38,-38,-38,-38,-38
S,SolvableNameToList,"given a name from SolvableWebFilenames, return a SeqEnum of SolvableDBObjects that match that name after disregarding paths",0,1,0,0,0,0,0,0,0,298,,82,-38,-38,-38,-38,-38
S,SolvableWebLists,,0,1,0,0,0,0,0,0,0,148,,-1,-38,-38,-38,-38,-38
S,SolvableEquationParse,,0,1,0,0,0,0,0,0,0,298,,298,-38,-38,-38,-38,-38
S,SolvableCurveText,,0,1,0,0,0,0,0,0,0,SolvableDBObject,,82,-38,-38,-38,-38,-38
S,SolvableMapText,,0,1,0,0,0,0,0,0,0,SolvableDBObject,,298,298,-38,-38,-38,-38
S,SolvableWebGraphFiles,generate all graph files for d equals 2 or larger,0,1,0,0,0,0,0,0,0,148,,298,-38,-38,-38,-38,-38
S,SolvableWebGraphText,"given a list of SolvableDBObjects (all with the same webname), produce html text for name-graph.html file",1,0,1,82,0,SolvableDBObject,1,0,0,0,0,0,0,0,82,,298,-38,-38,-38,-38,-38
S,SolvableWebGraphTextSetup,"given a list of SolvableDBObjects (all with the same webname), produce name, children, parents for input to SolvableWebGraphText",1,0,1,82,0,SolvableDBObject,1,0,0,0,0,0,0,0,82,,-1,-38,-38,-38,-38,-38
S,SolvableMaxGroupID,,0,1,0,0,0,0,0,0,0,148,,148,-38,-38,-38,-38,-38
S,SolvableGroupHelper,given degree and group number return a SeqEnum of pathless names with those parameters,0,2,0,0,0,0,0,0,0,148,,0,0,148,,82,-38,-38,-38,-38,-38
S,SolvableIndexHelper,return html text for buttons..,0,2,0,0,0,0,0,0,0,148,,0,0,148,,298,-38,-38,-38,-38,-38
S,SolvableMakeIndexFile,,1,0,1,82,0,148,1,0,0,0,0,0,0,0,82,,298,-38,-38,-38,-38,-38
S,SolvableMathJaxFieldText,,0,1,0,0,0,0,0,0,0,27,,-1,-38,-38,-38,-38,-38
S,SolvableMathJaxFieldText,,0,1,0,0,0,0,0,0,0,262,,-1,-38,-38,-38,-38,-38
S,SolvableMathJax,,0,1,0,0,0,0,0,0,0,SolvableDBObject,,-1,-38,-38,-38,-38,-38
S,SolvableWebDataText,"given a list of SolvableDBObjects (all with the same webname), produce html text for name-data.html file",1,0,1,82,0,SolvableDBObject,1,0,0,0,0,0,0,0,82,,298,-38,-38,-38,-38,-38
S,SolvableWebDataFiles,generate all data files for d equals 2 or larger,0,1,0,0,0,0,0,0,0,148,,298,-38,-38,-38,-38,-38
