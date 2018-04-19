s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "8T1-4,8,8-g3-path1-notcomputed";
s`SolvableDBFilename := "8T1-4,8,8-g3-path1-notcomputed.m";
s`SolvableDBPassportName := "8T1-4,8,8-g3";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 8;
s`SolvableDBOrders := \[ 4, 8, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 3;
s`SolvableDBGaloisOrbitSize := 2;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 3;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 4 },
{ IntegerRing() | 2, 5 },
{ IntegerRing() | 3, 8 },
{ IntegerRing() | 6, 7 }
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
[ 5, 1, 6, 2, 4, 8, 3, 7 ],
[ 3, 7, 2, 8, 6, 1, 4, 5 ],
[ 3, 7, 2, 8, 6, 1, 4, 5 ]
],
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 2, 4, 7, 5, 1, 3, 8, 6 ],
[ 8, 6, 5, 3, 7, 4, 1, 2 ],
[ 3, 7, 2, 8, 6, 1, 4, 5 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<8 |  
\[ 2, 4, 7, 5, 1, 3, 8, 6 ],
\[ 8, 6, 5, 3, 7, 4, 1, 2 ],
\[ 3, 7, 2, 8, 6, 1, 4, 5 ]:
 Order := 8 >) |
[ PermutationGroup<8 |  
\[ 2, 4, 7, 5, 1, 3, 8, 6 ],
\[ 8, 6, 5, 3, 7, 4, 1, 2 ],
\[ 3, 7, 2, 8, 6, 1, 4, 5 ]:
 Order := 8 > |
[ 5, 1, 6, 2, 4, 8, 3, 7 ],
[ 8, 6, 5, 3, 7, 4, 1, 2 ],
[ 8, 6, 5, 3, 7, 4, 1, 2 ]
],
[ PermutationGroup<8 |  
\[ 2, 4, 7, 5, 1, 3, 8, 6 ],
\[ 8, 6, 5, 3, 7, 4, 1, 2 ],
\[ 3, 7, 2, 8, 6, 1, 4, 5 ]:
 Order := 8 > |
[ 2, 4, 7, 5, 1, 3, 8, 6 ],
[ 8, 6, 5, 3, 7, 4, 1, 2 ],
[ 3, 7, 2, 8, 6, 1, 4, 5 ]
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
[ 8, 6, 5, 3, 7, 4, 1, 2 ],
[ 8, 6, 5, 3, 7, 4, 1, 2 ],
[ 5, 1, 6, 2, 4, 8, 3, 7 ]
],
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 8, 6, 5, 3, 7, 4, 1, 2 ],
[ 3, 7, 2, 8, 6, 1, 4, 5 ],
[ 2, 4, 7, 5, 1, 3, 8, 6 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<8 |  
\[ 5, 1, 6, 2, 4, 8, 3, 7 ],
\[ 3, 7, 2, 8, 6, 1, 4, 5 ],
\[ 3, 7, 2, 8, 6, 1, 4, 5 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<8 |  
\[ 3, 7, 2, 8, 6, 1, 4, 5 ]:
 Order := 8 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<8 |  
\[ 5, 1, 6, 2, 4, 8, 3, 7 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T1-2,4,4-g1-path1", "8T1-4,8,8-g3-path1" ];
s`SolvableDBParents := [ Strings() | "16T1-8,16,16-g7-path1-notcomputed", "16T1-8,16,16-g7-path2-notcomputed", "16T5-4,8,8-g5-path1-notcomputed", "16T5-4,8,8-g5-path2-notcomputed" ];
s`SolvableDBChild := "4T1-2,4,4-g1-path1-computed";

/*
Return for eval
*/

return s;
