s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "8T2-2,4,4-g1-path5";
s`SolvableDBFilename := "8T2-2,4,4-g1-path5.m";
s`SolvableDBPassportName := "8T2-2,4,4-g1";
s`SolvableDBPathNumber := 5;
s`SolvableDBDegree := 8;
s`SolvableDBOrders := \[ 2, 4, 4 ];
s`SolvableDBType := "Euclidean";
s`SolvableDBGenus := 1;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 3;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 8 },
{ IntegerRing() | 3, 6 },
{ IntegerRing() | 4, 7 }
@};
s`SolvableDBIsRamifiedAtEveryLevel := true;
s`SolvableDBGaloisOrbit := [ PowerSequence(PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 >) |
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 2, 1, 7, 6, 8, 4, 3, 5 ],
[ 3, 7, 5, 2, 6, 1, 8, 4 ],
[ 4, 6, 2, 5, 7, 8, 1, 3 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<8 |  
\[ 2, 1, 7, 6, 8, 4, 3, 5 ],
\[ 3, 7, 5, 2, 6, 1, 8, 4 ],
\[ 4, 6, 2, 5, 7, 8, 1, 3 ]:
 Order := 8 >) |
[ PermutationGroup<8 |  
\[ 2, 1, 7, 6, 8, 4, 3, 5 ],
\[ 3, 7, 5, 2, 6, 1, 8, 4 ],
\[ 4, 6, 2, 5, 7, 8, 1, 3 ]:
 Order := 8 > |
[ 8, 5, 4, 3, 2, 7, 6, 1 ],
[ 3, 7, 5, 2, 6, 1, 8, 4 ],
[ 7, 3, 8, 1, 4, 2, 5, 6 ]
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
[ 8, 5, 4, 3, 2, 7, 6, 1 ],
[ 3, 7, 5, 2, 6, 1, 8, 4 ],
[ 7, 3, 8, 1, 4, 2, 5, 6 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<8 |  
\[ 2, 1, 7, 6, 8, 4, 3, 5 ],
\[ 3, 7, 5, 2, 6, 1, 8, 4 ],
\[ 4, 6, 2, 5, 7, 8, 1, 3 ] >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T2-2,4,4-g1-path5" ];
s`SolvableDBParents := [ Strings() | "16T4-4,4,4-g3-path3", "16T8-4,4,4-g3-path3", "16T5-2,8,8-g3-path5", "16T5-4,8,8-g5-path5", "16T6-2,8,8-g3-path3", "16T6-4,8,8-g5-path3", "16T10-2,4,4-g1-path3" ];
s`SolvableDBChild := "4T2-2,2,2-g0-path3";

/*
Return for eval
*/

return s;
