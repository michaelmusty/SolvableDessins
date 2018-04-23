s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "16T6-8,8,4-g5-path3";
s`SolvableDBFilename := "16T6-8,8,4-g5-path3.m";
s`SolvableDBPassportName := "16T6-8,8,4-g5";
s`SolvableDBPathNumber := 3;
s`SolvableDBDegree := 16;
s`SolvableDBOrders := \[ 8, 8, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 5;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 4;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 8 },
{ IntegerRing() | 6, 15 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 9, 13 },
{ IntegerRing() | 12, 16 }
@};
s`SolvableDBIsRamifiedAtEveryLevel := false;
s`SolvableDBGaloisOrbit := [ PowerSequence(PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 >) |
[ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 11, 13, 8, 10, 2, 5, 12, 7, 6, 16, 9, 14, 15, 4, 1, 3 ],
[ 3, 8, 13, 15, 14, 16, 1, 6, 7, 5, 4, 2, 10, 9, 12, 11 ],
[ 4, 10, 6, 5, 8, 14, 2, 1, 16, 11, 7, 9, 12, 15, 3, 13 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<16 |  
\[ 11, 13, 8, 10, 2, 5, 12, 7, 6, 16, 9, 14, 15, 4, 1, 3 ],
\[ 3, 8, 13, 15, 14, 16, 1, 6, 7, 5, 4, 2, 10, 9, 12, 11 ],
\[ 4, 10, 6, 5, 8, 14, 2, 1, 16, 11, 7, 9, 12, 15, 3, 13 ]:
 Order := 16 >) |
[ PermutationGroup<16 |  
\[ 11, 13, 8, 10, 2, 5, 12, 7, 6, 16, 9, 14, 15, 4, 1, 3 ],
\[ 3, 8, 13, 15, 14, 16, 1, 6, 7, 5, 4, 2, 10, 9, 12, 11 ],
\[ 4, 10, 6, 5, 8, 14, 2, 1, 16, 11, 7, 9, 12, 15, 3, 13 ]:
 Order := 16 > |
[ 11, 13, 8, 10, 2, 5, 12, 7, 6, 16, 9, 14, 15, 4, 1, 3 ],
[ 14, 4, 9, 6, 3, 12, 5, 15, 10, 1, 8, 11, 7, 13, 16, 2 ],
[ 8, 7, 15, 1, 4, 3, 11, 5, 12, 2, 10, 13, 16, 6, 14, 9 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 >) |
[ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 2, 9, 4, 7, 11, 1, 16, 10, 15, 12, 13, 3, 6, 8, 5, 14 ],
[ 3, 8, 13, 15, 14, 16, 1, 6, 7, 5, 4, 2, 10, 9, 12, 11 ],
[ 8, 7, 15, 1, 4, 3, 11, 5, 12, 2, 10, 13, 16, 6, 14, 9 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<16 |  
\[ 11, 13, 8, 10, 2, 5, 12, 7, 6, 16, 9, 14, 15, 4, 1, 3 ],
\[ 3, 8, 13, 15, 14, 16, 1, 6, 7, 5, 4, 2, 10, 9, 12, 11 ],
\[ 4, 10, 6, 5, 8, 14, 2, 1, 16, 11, 7, 9, 12, 15, 3, 13 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<16 |  
\[ 15, 5, 12, 3, 6, 9, 4, 14, 11, 8, 1, 10, 2, 16, 13, 7 ],
\[ 16, 14, 11, 13, 12, 7, 6, 9, 8, 15, 3, 5, 4, 2, 10, 1 ]:
 Order := 16 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<16 |  
\[ 11, 13, 4, 7, 2, 5, 16, 10, 6, 12, 9, 3, 15, 8, 1, 14 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T1-4,4,2-g1-path1", "8T2-4,4,2-g1-path2", "16T6-8,8,4-g5-path3" ];
s`SolvableDBParents := [ Strings() | "32S5-8,8,4-g9-path20", "32S12-8,8,4-g9-path21", "32S4-8,8,4-g9-path22" ];
s`SolvableDBChild := "8T2-4,4,2-g1-path2";

/*
Return for eval
*/

return s;
