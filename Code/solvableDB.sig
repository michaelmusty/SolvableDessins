174,0
S,SolvableDBAccessEntry,Load the SolvableDBObject in filename. Assumes current directory is repo directory i.e. /SolvableDessins,0,1,0,0,0,0,0,0,0,298,,-1,-38,-38,-38,-38,-38
S,SolvableDBStringToCode,Converts a string to a list of integers,0,1,0,0,0,0,0,0,0,298,,82,-38,-38,-38,-38,-38
S,SolvableDBCodeToString,Converts a list of integers to a string,1,0,1,82,0,148,1,0,0,0,0,0,0,0,82,,298,-38,-38,-38,-38,-38
S,SolvableDBDeleteLineBreaks,Given a string str possibly with line breaks return a string without the line breaks,0,1,0,0,0,0,0,0,0,298,,298,-38,-38,-38,-38,-38
S,SolvableDBGenerateName,Generate a unique string identifying the passport corresponding to sigma,1,0,1,82,0,222,1,0,0,0,0,0,0,0,82,,298,-38,-38,-38,-38,-38
S,SolvableDBGenerateNameAboveTransitiveDatabaseLimit,Generate a unique string identifying the passport corresponding to sigma where Degree(sigma[1]) > TransitiveGroupDatabaseLimit(),1,0,1,82,0,222,1,0,0,0,0,0,0,0,82,,298,-38,-38,-38,-38,-38
S,SolvableDBUnsolvableName,"given an obj s, return ""passport name"" instead of ""solvable name"" ugh",0,1,0,0,0,0,0,0,0,SolvableDBObject,,298,-38,-38,-38,-38,-38
S,SolvableDBFieldWriter,Given a field Flevel return a string to recreate the field,0,1,0,0,0,0,0,0,0,262,,298,-38,-38,-38,-38,-38
S,SolvableDBFieldWriter,Given a field Flevel<nulevel> return a string to recreate the field,0,1,0,0,0,0,0,0,0,27,,298,-38,-38,-38,-38,-38
S,VarText,"returns text ""varlower, varlower+1, ..., varupper-1, varupper""",0,3,0,0,0,0,0,0,0,148,,0,0,148,,0,0,298,,298,-38,-38,-38,-38,-38
S,HomText,"returns text ""var.lower, var.lower+1, ..., var.upper""",0,3,0,0,0,0,0,0,0,148,,0,0,148,,0,0,298,,298,-38,-38,-38,-38,-38
S,SolvableDBBelyiMapWriter,"Given a BelyiMap [X, phi] return text to recreate [X, phi]. This text (once loaded) makes X and phi available in the session",0,2,0,0,0,0,0,0,0,427,,0,0,371,,298,-38,-38,-38,-38,-38
S,SolvableDBWriteObject,"Assuming working directory is repo i.e. /SolvableDessins, write a (magma loadable) SolvableDBObject s to filename.m in the appropriate directory",0,1,0,0,0,0,0,0,0,SolvableDBObject,,298,-38,-38,-38,-38,-38
S,SolvableDBExample,Creates a SolvableDBObject corresponding to pass. This assumes the current directory is SolvableDessins,1,0,1,82,1,82,0,222,1,0,0,0,0,0,0,0,82,,SolvableDBObject,-38,-38,-38,-38,-38
S,SolvableDBMerge,"Given s, search the database for same name if there is none just returns s and writes s to file. If an object with the same name already appears in the database, then we check to see if the one in the database has the same PathToPP1. If both have the same PathToPP1, then we assume the one in the database has more information so we want to just take the one in the database, but first we check if s has nonconjugate triples (it should NOT!!). Lastly, if both have the same name but different PathToPP1, then we check PathNumber of the (obj in the database) and make the PathNumber of s that plus 1. Then update SolvableDBFilename, PathNumber, PathToPP1, Children, Parents, and write s to file. Also rewrite the ones with same SolvableDBName",0,1,0,0,0,0,0,0,0,SolvableDBObject,,SolvableDBObject,36,-38,-38,-38,-38
S,SolvableDBFilenames,Returns the filenames (MonStgElts) in SolvableDB/d as a SeqEnum. This assumes the current directory is SolvableDessins,0,1,0,0,0,0,0,0,0,148,,82,-38,-38,-38,-38,-38
S,Child,,0,1,0,0,0,0,0,0,0,SolvableDBObject,,SolvableDBObject,-38,-38,-38,-38,-38
S,SolvableDBSanityCheck,,0,1,0,0,0,0,0,0,0,SolvableDBObject,,298,-38,-38,-38,-38,-38
S,SolvableDBStatusReport,,0,1,0,0,0,0,0,0,0,148,,82,82,-38,-38,-38,-38
