s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "16T14-8,4,4-g4-path3";
s`SolvableDBFilename := "16T14-8,4,4-g4-path3.m";
s`SolvableDBPassportName := "16T14-8,4,4-g4";
s`SolvableDBPathNumber := 3;
s`SolvableDBDegree := 16;
s`SolvableDBOrders := \[ 8, 4, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 4;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 4;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 4, 8 },
{ IntegerRing() | 6, 14 },
{ IntegerRing() | 9, 15 },
{ IntegerRing() | 10, 12 },
{ IntegerRing() | 13, 16 }
@};
s`SolvableDBIsRamifiedAtEveryLevel := true;
s`SolvableDBGaloisOrbit := [ PowerSequence(PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 >) |
[ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 2, 9, 8, 13, 11, 1, 4, 16, 14, 3, 15, 7, 10, 5, 6, 12 ],
[ 3, 10, 5, 6, 7, 8, 1, 14, 13, 11, 12, 2, 15, 4, 16, 9 ],
[ 4, 7, 2, 5, 8, 13, 11, 1, 12, 9, 3, 15, 14, 16, 10, 6 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<16 |  
\[ 2, 9, 8, 13, 11, 1, 4, 16, 14, 3, 15, 7, 10, 5, 6, 12 ],
\[ 3, 10, 5, 6, 7, 8, 1, 14, 13, 11, 12, 2, 15, 4, 16, 9 ],
\[ 4, 7, 2, 5, 8, 13, 11, 1, 12, 9, 3, 15, 14, 16, 10, 6 ]:
 Order := 16 >) |
[ PermutationGroup<16 |  
\[ 2, 9, 8, 13, 11, 1, 4, 16, 14, 3, 15, 7, 10, 5, 6, 12 ],
\[ 3, 10, 5, 6, 7, 8, 1, 14, 13, 11, 12, 2, 15, 4, 16, 9 ],
\[ 4, 7, 2, 5, 8, 13, 11, 1, 12, 9, 3, 15, 14, 16, 10, 6 ]:
 Order := 16 > |
[ 2, 9, 8, 13, 11, 1, 4, 16, 14, 3, 15, 7, 10, 5, 6, 12 ],
[ 3, 10, 5, 6, 7, 8, 1, 14, 13, 11, 12, 2, 15, 4, 16, 9 ],
[ 4, 7, 2, 5, 8, 13, 11, 1, 12, 9, 3, 15, 14, 16, 10, 6 ]
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
[ 2, 9, 8, 13, 11, 1, 4, 16, 14, 3, 15, 7, 10, 5, 6, 12 ],
[ 13, 4, 9, 11, 16, 10, 15, 2, 7, 14, 8, 6, 5, 12, 3, 1 ],
[ 12, 16, 6, 9, 10, 7, 14, 15, 8, 1, 13, 5, 2, 3, 4, 11 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<16 |  
\[ 2, 9, 8, 13, 11, 1, 4, 16, 14, 3, 15, 7, 10, 5, 6, 12 ],
\[ 3, 10, 5, 6, 7, 8, 1, 14, 13, 11, 12, 2, 15, 4, 16, 9 ],
\[ 4, 7, 2, 5, 8, 13, 11, 1, 12, 9, 3, 15, 14, 16, 10, 6 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<16 |  
\[ 15, 6, 16, 10, 9, 11, 13, 12, 1, 8, 14, 4, 3, 2, 5, 7 ],
\[ 2, 9, 10, 7, 11, 1, 12, 3, 14, 13, 15, 16, 4, 5, 6, 8 ],
\[ 16, 12, 9, 6, 13, 8, 15, 14, 7, 2, 10, 11, 1, 4, 3, 5 ]:
 Order := 16 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<16 |  
\[ 9, 14, 13, 12, 15, 2, 16, 10, 5, 4, 6, 8, 7, 11, 1, 3 ],
\[ 6, 1, 8, 13, 14, 15, 4, 16, 2, 3, 5, 7, 10, 9, 11, 12 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T4-4,2,2-g0-path3", "16T14-8,4,4-g4-path3" ];
s`SolvableDBParents := [ Strings() | "32S10-8,4,4-g7-path31", "32S14-8,4,4-g7-path5", "32S10-8,4,4-g7-path32" ];
s`SolvableDBChild := "8T4-4,2,2-g0-path3";

/*
Return for eval
*/

return s;
