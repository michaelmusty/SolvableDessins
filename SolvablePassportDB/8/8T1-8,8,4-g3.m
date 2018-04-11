s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "8T1-8,8,4-g3.m";
s`GaloisOrbits := [ Strings() | "8T1-8,8,4-g3-path1-notcomputed.m" ];
s`Name := "8T1-8,8,4-g3";
s`Passport := [ PowerSequence(PermutationGroup<8 |  
\[ 8, 6, 5, 2, 4, 7, 1, 3 ],
\[ 2, 3, 7, 8, 1, 5, 4, 6 ],
\[ 3, 7, 4, 6, 2, 1, 8, 5 ]:
 Order := 8 >) |
[ PermutationGroup<8 |  
\[ 8, 6, 5, 2, 4, 7, 1, 3 ],
\[ 2, 3, 7, 8, 1, 5, 4, 6 ],
\[ 3, 7, 4, 6, 2, 1, 8, 5 ]:
 Order := 8 > |
[ 8, 6, 5, 2, 4, 7, 1, 3 ],
[ 8, 6, 5, 2, 4, 7, 1, 3 ],
[ 6, 5, 1, 3, 8, 4, 2, 7 ]
],
[ PermutationGroup<8 |  
\[ 8, 6, 5, 2, 4, 7, 1, 3 ],
\[ 2, 3, 7, 8, 1, 5, 4, 6 ],
\[ 3, 7, 4, 6, 2, 1, 8, 5 ]:
 Order := 8 > |
[ 8, 6, 5, 2, 4, 7, 1, 3 ],
[ 2, 3, 7, 8, 1, 5, 4, 6 ],
[ 3, 7, 4, 6, 2, 1, 8, 5 ]
]
];

/*
Return for eval
*/

return s;
