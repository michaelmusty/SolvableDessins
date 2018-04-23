s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "8T2-4,2,4-g1-path2";
s`SolvableDBFilename := "8T2-4,2,4-g1-path2.m";
s`SolvableDBPassportName := "8T2-4,2,4-g1";
s`SolvableDBPathNumber := 2;
s`SolvableDBDegree := 8;
s`SolvableDBOrders := \[ 4, 2, 4 ];
s`SolvableDBType := "Euclidean";
s`SolvableDBGenus := 1;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 3;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 4 },
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 5, 8 }
@};
s`SolvableDBIsRamifiedAtEveryLevel := false;
s`SolvableDBGaloisOrbit := [ PowerSequence(PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 >) |
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 2, 3, 5, 6, 1, 7, 8, 4 ],
[ 7, 8, 4, 3, 6, 5, 1, 2 ],
[ 6, 7, 8, 2, 4, 3, 5, 1 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<8 |  
\[ 2, 3, 5, 6, 1, 7, 8, 4 ],
\[ 7, 8, 4, 3, 6, 5, 1, 2 ],
\[ 6, 7, 8, 2, 4, 3, 5, 1 ]:
 Order := 8 >) |
[ PermutationGroup<8 |  
\[ 2, 3, 5, 6, 1, 7, 8, 4 ],
\[ 7, 8, 4, 3, 6, 5, 1, 2 ],
\[ 6, 7, 8, 2, 4, 3, 5, 1 ]:
 Order := 8 > |
[ 5, 1, 2, 8, 3, 4, 6, 7 ],
[ 7, 8, 4, 3, 6, 5, 1, 2 ],
[ 8, 4, 6, 5, 7, 1, 2, 3 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 >) |
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 5, 1, 2, 8, 3, 4, 6, 7 ],
[ 7, 8, 4, 3, 6, 5, 1, 2 ],
[ 8, 4, 6, 5, 7, 1, 2, 3 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<8 |  
\[ 2, 3, 5, 6, 1, 7, 8, 4 ],
\[ 7, 8, 4, 3, 6, 5, 1, 2 ],
\[ 6, 7, 8, 2, 4, 3, 5, 1 ] >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T1-4,2,4-g1-path1", "8T2-4,2,4-g1-path2" ];
s`SolvableDBParents := [ Strings() | "16T4-4,4,4-g3-path10", "16T8-4,4,4-g3-path10", "16T5-8,2,8-g3-path7", "16T5-8,4,8-g5-path7", "16T6-8,2,8-g3-path5", "16T6-8,4,8-g5-path5", "16T10-4,2,4-g1-path5" ];
s`SolvableDBChild := "4T1-4,2,4-g1-path1";

/*
Return for eval
*/

return s;
