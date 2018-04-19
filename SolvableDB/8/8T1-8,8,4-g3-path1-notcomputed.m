s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "8T1-8,8,4-g3-path1-notcomputed";
s`SolvableDBFilename := "8T1-8,8,4-g3-path1-notcomputed.m";
s`SolvableDBPassportName := "8T1-8,8,4-g3";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 8;
s`SolvableDBOrders := \[ 8, 8, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 3;
s`SolvableDBGaloisOrbitSize := 2;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 3;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 4 },
{ IntegerRing() | 2, 8 },
{ IntegerRing() | 3, 6 },
{ IntegerRing() | 5, 7 }
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
[ 8, 6, 5, 2, 4, 7, 1, 3 ],
[ 2, 3, 7, 8, 1, 5, 4, 6 ],
[ 3, 7, 4, 6, 2, 1, 8, 5 ]
],
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 2, 3, 7, 8, 1, 5, 4, 6 ],
[ 2, 3, 7, 8, 1, 5, 4, 6 ],
[ 6, 5, 1, 3, 8, 4, 2, 7 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<8 |  
\[ 2, 3, 7, 8, 1, 5, 4, 6 ],
\[ 2, 3, 7, 8, 1, 5, 4, 6 ],
\[ 6, 5, 1, 3, 8, 4, 2, 7 ]:
 Order := 8 >) |
[ PermutationGroup<8 |  
\[ 2, 3, 7, 8, 1, 5, 4, 6 ],
\[ 2, 3, 7, 8, 1, 5, 4, 6 ],
\[ 6, 5, 1, 3, 8, 4, 2, 7 ]:
 Order := 8 > |
[ 2, 3, 7, 8, 1, 5, 4, 6 ],
[ 2, 3, 7, 8, 1, 5, 4, 6 ],
[ 6, 5, 1, 3, 8, 4, 2, 7 ]
],
[ PermutationGroup<8 |  
\[ 2, 3, 7, 8, 1, 5, 4, 6 ],
\[ 2, 3, 7, 8, 1, 5, 4, 6 ],
\[ 6, 5, 1, 3, 8, 4, 2, 7 ]:
 Order := 8 > |
[ 2, 3, 7, 8, 1, 5, 4, 6 ],
[ 8, 6, 5, 2, 4, 7, 1, 3 ],
[ 3, 7, 4, 6, 2, 1, 8, 5 ]
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
[ 2, 3, 7, 8, 1, 5, 4, 6 ],
[ 2, 3, 7, 8, 1, 5, 4, 6 ],
[ 6, 5, 1, 3, 8, 4, 2, 7 ]
],
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 2, 3, 7, 8, 1, 5, 4, 6 ],
[ 8, 6, 5, 2, 4, 7, 1, 3 ],
[ 3, 7, 4, 6, 2, 1, 8, 5 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<8 |  
\[ 8, 6, 5, 2, 4, 7, 1, 3 ],
\[ 2, 3, 7, 8, 1, 5, 4, 6 ],
\[ 3, 7, 4, 6, 2, 1, 8, 5 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<8 |  
\[ 8, 6, 5, 2, 4, 7, 1, 3 ]:
 Order := 8 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<8 |  
\[ 8, 6, 5, 2, 4, 7, 1, 3 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T1-4,4,2-g1-path1", "8T1-8,8,4-g3-path1" ];
s`SolvableDBParents := [ Strings() | "16T1-16,16,8-g7-path1-notcomputed", "16T1-16,16,8-g7-path2-notcomputed", "16T5-8,8,4-g5-path1-notcomputed", "16T5-8,8,4-g5-path2-notcomputed" ];
s`SolvableDBChild := "4T1-4,4,2-g1-path1-computed";

/*
Return for eval
*/

return s;
