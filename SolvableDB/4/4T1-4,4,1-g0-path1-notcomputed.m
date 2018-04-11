s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "4T1-4,4,1-g0-path1-notcomputed";
s`SolvableDBFilename := "4T1-4,4,1-g0-path1-notcomputed.m";
s`SolvableDBPassportName := "4T1-4,4,1-g0";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 4;
s`SolvableDBOrders := \[ 4, 4, 1 ];
s`SolvableDBType := "Spherical";
s`SolvableDBGenus := 0;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 2;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 3 },
{ IntegerRing() | 2, 4 }
@};
s`SolvableDBIsRamifiedAtEveryLevel := true;
s`SolvableDBGaloisOrbit := [ PowerSequence(PermutationGroup<4 |  
\[ 2, 3, 4, 1 ],
\[ 2, 1, 3, 4 ]:
 Order := 24 >) |
[ PermutationGroup<4 |  
\[ 2, 3, 4, 1 ],
\[ 2, 1, 3, 4 ]:
 Order := 24 > |
[ 4, 1, 2, 3 ],
[ 2, 3, 4, 1 ],
[ 1, 2, 3, 4 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<4 |  
\[ 4, 1, 2, 3 ],
\[ 2, 3, 4, 1 ],
\[ 1, 2, 3, 4 ]:
 Order := 4 >) |
[ PermutationGroup<4 |  
\[ 4, 1, 2, 3 ],
\[ 2, 3, 4, 1 ],
\[ 1, 2, 3, 4 ]:
 Order := 4 > |
[ 4, 1, 2, 3 ],
[ 2, 3, 4, 1 ],
[ 1, 2, 3, 4 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<4 |  
\[ 2, 3, 4, 1 ],
\[ 2, 1, 3, 4 ]:
 Order := 24 >) |
[ PermutationGroup<4 |  
\[ 2, 3, 4, 1 ],
\[ 2, 1, 3, 4 ]:
 Order := 24 > |
[ 4, 1, 2, 3 ],
[ 2, 3, 4, 1 ],
[ 1, 2, 3, 4 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<4 |  
\[ 4, 1, 2, 3 ],
\[ 2, 3, 4, 1 ],
\[ 1, 2, 3, 4 ] >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1-computed", "4T1-4,4,1-g0-path1-notcomputed" ];
s`SolvableDBParents := [ Strings() | "8T2-4,4,2-g1-path1-notcomputed", "8T1-8,8,1-g0-path1-notcomputed", "8T1-8,8,2-g2-path1-notcomputed" ];
s`SolvableDBChild := "2T1-2,2,1-g0-path1-computed";

/*
Return for eval
*/

return s;
