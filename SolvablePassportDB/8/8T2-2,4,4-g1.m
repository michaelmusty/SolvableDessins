s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "8T2-2,4,4-g1.m";
s`GaloisOrbits := [ Strings() | "8T2-2,4,4-g1-path4.m", "8T2-2,4,4-g1-path1.m", "8T2-2,4,4-g1-path5.m", "8T2-2,4,4-g1-path3.m", "8T2-2,4,4-g1-path2.m" ];
s`Name := "8T2-2,4,4-g1";
s`Passport := [ PowerSequence(PermutationGroup<8 |  
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

/*
Return for eval
*/

return s;
