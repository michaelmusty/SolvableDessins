s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S115-8,4,16-g37-path2";
s`SolvableDBFilename := "128S115-8,4,16-g37-path2.m";
s`SolvableDBPassportName := "128S115-8,4,16-g37";
s`SolvableDBPathNumber := 2;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 4, 16 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 37;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 42 },
{ IntegerRing() | 13, 38 },
{ IntegerRing() | 14, 40 },
{ IntegerRing() | 16, 47 },
{ IntegerRing() | 17, 60 },
{ IntegerRing() | 19, 39 },
{ IntegerRing() | 20, 57 },
{ IntegerRing() | 21, 65 },
{ IntegerRing() | 23, 72 },
{ IntegerRing() | 25, 48 },
{ IntegerRing() | 26, 64 },
{ IntegerRing() | 27, 50 },
{ IntegerRing() | 28, 68 },
{ IntegerRing() | 30, 69 },
{ IntegerRing() | 31, 44 },
{ IntegerRing() | 32, 45 },
{ IntegerRing() | 33, 46 },
{ IntegerRing() | 34, 53 },
{ IntegerRing() | 35, 54 },
{ IntegerRing() | 36, 55 },
{ IntegerRing() | 37, 56 },
{ IntegerRing() | 41, 76 },
{ IntegerRing() | 43, 63 },
{ IntegerRing() | 49, 66 },
{ IntegerRing() | 51, 74 },
{ IntegerRing() | 52, 70 },
{ IntegerRing() | 58, 81 },
{ IntegerRing() | 59, 84 },
{ IntegerRing() | 61, 78 },
{ IntegerRing() | 62, 79 },
{ IntegerRing() | 67, 87 },
{ IntegerRing() | 71, 108 },
{ IntegerRing() | 73, 77 },
{ IntegerRing() | 75, 89 },
{ IntegerRing() | 80, 85 },
{ IntegerRing() | 82, 95 },
{ IntegerRing() | 83, 96 },
{ IntegerRing() | 86, 97 },
{ IntegerRing() | 88, 92 },
{ IntegerRing() | 90, 93 },
{ IntegerRing() | 91, 103 },
{ IntegerRing() | 94, 105 },
{ IntegerRing() | 98, 115 },
{ IntegerRing() | 99, 118 },
{ IntegerRing() | 100, 102 },
{ IntegerRing() | 101, 113 },
{ IntegerRing() | 104, 106 },
{ IntegerRing() | 107, 122 },
{ IntegerRing() | 109, 111 },
{ IntegerRing() | 110, 112 },
{ IntegerRing() | 114, 119 },
{ IntegerRing() | 116, 120 },
{ IntegerRing() | 117, 121 },
{ IntegerRing() | 123, 126 },
{ IntegerRing() | 124, 127 },
{ IntegerRing() | 125, 128 }
@};
s`SolvableDBIsRamifiedAtEveryLevel := true;
s`SolvableDBGaloisOrbit := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 >) |
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 29, 8, 65, 2, 5, 44, 53, 6, 14, 31, 9, 25, 27, 34, 20, 81, 15, 18, 43, 38, 1, 52, 21, 24, 47, 30, 46, 22, 42, 28, 62, 11, 39, 37, 78, 45, 48, 3, 50, 67, 40, 26, 68, 79, 7, 57, 4, 77, 69, 89, 66, 19, 56, 61, 32, 63, 36, 97, 58, 60, 35, 64, 16, 13, 73, 74, 33, 10, 49, 104, 70, 72, 75, 76, 87, 23, 17, 54, 113, 55, 115, 100, 86, 101, 96, 51, 105, 41, 109, 110, 94, 111, 103, 98, 102, 83, 85, 126, 84, 82, 59, 112, 90, 91, 93, 119, 106, 108, 92, 71, 88, 95, 124, 80, 107, 128, 123, 127, 122, 125, 114, 117, 116, 118, 121, 120, 99 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 20, 5, 42, 2, 23, 54, 7, 39, 47, 32, 13, 41, 50, 48, 6, 74, 4, 64, 9, 53, 49, 36, 46, 17, 43, 31, 8, 84, 12, 45, 72, 69, 57, 28, 55, 33, 60, 11, 51, 65, 26, 14, 92, 63, 44, 15, 59, 38, 95, 78, 19, 85, 96, 68, 24, 76, 21, 71, 29, 66, 88, 77, 25, 91, 40, 93, 30, 103, 80, 83, 56, 82, 62, 58, 61, 37, 120, 108, 89, 90, 70, 87, 75, 52, 122, 79, 81, 116, 99, 102, 114, 117, 119, 67, 126, 107, 123, 111, 73, 128, 124, 125, 127, 121, 115, 118, 101, 97, 100, 98, 113, 86, 109, 112, 104, 105, 110, 106, 94 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 41, 45, 7, 49, 2, 5, 27, 59, 60, 29, 3, 64, 68, 71, 72, 20, 34, 51, 35, 13, 6, 47, 80, 63, 55, 82, 83, 8, 66, 9, 12, 88, 76, 10, 16, 85, 43, 50, 57, 90, 74, 91, 14, 36, 95, 96, 15, 18, 46, 99, 84, 44, 19, 42, 53, 26, 93, 21, 54, 22, 40, 107, 108, 69, 103, 25, 92, 30, 31, 39, 114, 33, 116, 117, 118, 119, 37, 65, 123, 48, 124, 125, 126, 127, 52, 120, 121, 56, 58, 109, 79, 61, 62, 128, 67, 70, 87, 97, 122, 89, 73, 75, 77, 78, 94, 81, 110, 106, 111, 105, 112, 104, 86, 115, 100, 113, 98, 102, 101 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 29, 8, 65, 2, 5, 44, 53, 6, 14, 31, 9, 25, 27, 34, 20, 81, 15, 18, 43, 38, 1, 52, 21, 24, 47, 30, 46, 22, 42, 28, 62, 11, 39, 37, 78, 45, 48, 3, 50, 67, 40, 26, 68, 79, 7, 57, 4, 77, 69, 89, 66, 19, 56, 61, 32, 63, 36, 97, 58, 60, 35, 64, 16, 13, 73, 74, 33, 10, 49, 104, 70, 72, 75, 76, 87, 23, 17, 54, 113, 55, 115, 100, 86, 101, 96, 51, 105, 41, 109, 110, 94, 111, 103, 98, 102, 83, 85, 126, 84, 82, 59, 112, 90, 91, 93, 119, 106, 108, 92, 71, 88, 95, 124, 80, 107, 128, 123, 127, 122, 125, 114, 117, 116, 118, 121, 120, 99 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 20, 5, 42, 2, 23, 54, 7, 39, 47, 32, 13, 41, 50, 48, 6, 74, 4, 64, 9, 53, 49, 36, 46, 17, 43, 31, 8, 84, 12, 45, 72, 69, 57, 28, 55, 33, 60, 11, 51, 65, 26, 14, 92, 63, 44, 15, 59, 38, 95, 78, 19, 85, 96, 68, 24, 76, 21, 71, 29, 66, 88, 77, 25, 91, 40, 93, 30, 103, 80, 83, 56, 82, 62, 58, 61, 37, 120, 108, 89, 90, 70, 87, 75, 52, 122, 79, 81, 116, 99, 102, 114, 117, 119, 67, 126, 107, 123, 111, 73, 128, 124, 125, 127, 121, 115, 118, 101, 97, 100, 98, 113, 86, 109, 112, 104, 105, 110, 106, 94 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 41, 45, 7, 49, 2, 5, 27, 59, 60, 29, 3, 64, 68, 71, 72, 20, 34, 51, 35, 13, 6, 47, 80, 63, 55, 82, 83, 8, 66, 9, 12, 88, 76, 10, 16, 85, 43, 50, 57, 90, 74, 91, 14, 36, 95, 96, 15, 18, 46, 99, 84, 44, 19, 42, 53, 26, 93, 21, 54, 22, 40, 107, 108, 69, 103, 25, 92, 30, 31, 39, 114, 33, 116, 117, 118, 119, 37, 65, 123, 48, 124, 125, 126, 127, 52, 120, 121, 56, 58, 109, 79, 61, 62, 128, 67, 70, 87, 97, 122, 89, 73, 75, 77, 78, 94, 81, 110, 106, 111, 105, 112, 104, 86, 115, 100, 113, 98, 102, 101 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 29, 8, 65, 2, 5, 44, 53, 6, 14, 31, 9, 25, 27, 34, 20, 81, 15, 18, 43, 38, 1, 52, 21, 24, 47, 30, 46, 22, 42, 28, 62, 11, 39, 37, 78, 45, 48, 3, 50, 67, 40, 26, 68, 79, 7, 57, 4, 77, 69, 89, 66, 19, 56, 61, 32, 63, 36, 97, 58, 60, 35, 64, 16, 13, 73, 74, 33, 10, 49, 104, 70, 72, 75, 76, 87, 23, 17, 54, 113, 55, 115, 100, 86, 101, 96, 51, 105, 41, 109, 110, 94, 111, 103, 98, 102, 83, 85, 126, 84, 82, 59, 112, 90, 91, 93, 119, 106, 108, 92, 71, 88, 95, 124, 80, 107, 128, 123, 127, 122, 125, 114, 117, 116, 118, 121, 120, 99 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 20, 5, 42, 2, 23, 54, 7, 39, 47, 32, 13, 41, 50, 48, 6, 74, 4, 64, 9, 53, 49, 36, 46, 17, 43, 31, 8, 84, 12, 45, 72, 69, 57, 28, 55, 33, 60, 11, 51, 65, 26, 14, 92, 63, 44, 15, 59, 38, 95, 78, 19, 85, 96, 68, 24, 76, 21, 71, 29, 66, 88, 77, 25, 91, 40, 93, 30, 103, 80, 83, 56, 82, 62, 58, 61, 37, 120, 108, 89, 90, 70, 87, 75, 52, 122, 79, 81, 116, 99, 102, 114, 117, 119, 67, 126, 107, 123, 111, 73, 128, 124, 125, 127, 121, 115, 118, 101, 97, 100, 98, 113, 86, 109, 112, 104, 105, 110, 106, 94 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 41, 45, 7, 49, 2, 5, 27, 59, 60, 29, 3, 64, 68, 71, 72, 20, 34, 51, 35, 13, 6, 47, 80, 63, 55, 82, 83, 8, 66, 9, 12, 88, 76, 10, 16, 85, 43, 50, 57, 90, 74, 91, 14, 36, 95, 96, 15, 18, 46, 99, 84, 44, 19, 42, 53, 26, 93, 21, 54, 22, 40, 107, 108, 69, 103, 25, 92, 30, 31, 39, 114, 33, 116, 117, 118, 119, 37, 65, 123, 48, 124, 125, 126, 127, 52, 120, 121, 56, 58, 109, 79, 61, 62, 128, 67, 70, 87, 97, 122, 89, 73, 75, 77, 78, 94, 81, 110, 106, 111, 105, 112, 104, 86, 115, 100, 113, 98, 102, 101 ]:
 Order := 128 > |
[ 12, 29, 8, 65, 2, 5, 44, 53, 6, 14, 31, 9, 25, 27, 34, 20, 81, 15, 18, 43, 38, 1, 52, 21, 24, 47, 30, 46, 22, 42, 28, 62, 11, 39, 37, 78, 45, 48, 3, 50, 67, 40, 26, 68, 79, 7, 57, 4, 77, 69, 89, 66, 19, 56, 61, 32, 63, 36, 97, 58, 60, 35, 64, 16, 13, 73, 74, 33, 10, 49, 104, 70, 72, 75, 76, 87, 23, 17, 54, 113, 55, 115, 100, 86, 101, 96, 51, 105, 41, 109, 110, 94, 111, 103, 98, 102, 83, 85, 126, 84, 82, 59, 112, 90, 91, 93, 119, 106, 108, 92, 71, 88, 95, 124, 80, 107, 128, 123, 127, 122, 125, 114, 117, 116, 118, 121, 120, 99 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 20, 5, 42, 2, 23, 54, 7, 39, 47, 32, 13, 41, 50, 48, 6, 74, 4, 64, 9, 53, 49, 36, 46, 17, 43, 31, 8, 84, 12, 45, 72, 69, 57, 28, 55, 33, 60, 11, 51, 65, 26, 14, 92, 63, 44, 15, 59, 38, 95, 78, 19, 85, 96, 68, 24, 76, 21, 71, 29, 66, 88, 77, 25, 91, 40, 93, 30, 103, 80, 83, 56, 82, 62, 58, 61, 37, 120, 108, 89, 90, 70, 87, 75, 52, 122, 79, 81, 116, 99, 102, 114, 117, 119, 67, 126, 107, 123, 111, 73, 128, 124, 125, 127, 121, 115, 118, 101, 97, 100, 98, 113, 86, 109, 112, 104, 105, 110, 106, 94 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 41, 45, 7, 49, 2, 5, 27, 59, 60, 29, 3, 64, 68, 71, 72, 20, 34, 51, 35, 13, 6, 47, 80, 63, 55, 82, 83, 8, 66, 9, 12, 88, 76, 10, 16, 85, 43, 50, 57, 90, 74, 91, 14, 36, 95, 96, 15, 18, 46, 99, 84, 44, 19, 42, 53, 26, 93, 21, 54, 22, 40, 107, 108, 69, 103, 25, 92, 30, 31, 39, 114, 33, 116, 117, 118, 119, 37, 65, 123, 48, 124, 125, 126, 127, 52, 120, 121, 56, 58, 109, 79, 61, 62, 128, 67, 70, 87, 97, 122, 89, 73, 75, 77, 78, 94, 81, 110, 106, 111, 105, 112, 104, 86, 115, 100, 113, 98, 102, 101 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 >) |
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 114, 124, 71, 96, 119, 122, 91, 106, 116, 85, 103, 127, 59, 113, 104, 99, 76, 108, 111, 123, 102, 107, 45, 83, 86, 128, 82, 88, 120, 98, 110, 49, 105, 93, 23, 74, 70, 84, 109, 101, 36, 80, 121, 112, 66, 94, 118, 97, 35, 95, 60, 62, 90, 72, 51, 52, 126, 87, 24, 41, 75, 73, 117, 125, 100, 54, 61, 92, 115, 79, 53, 32, 37, 17, 58, 55, 56, 89, 77, 50, 67, 42, 38, 4, 27, 21, 78, 7, 81, 18, 68, 11, 3, 44, 10, 13, 65, 40, 43, 25, 69, 48, 28, 39, 31, 19, 12, 34, 8, 46, 15, 33, 30, 9, 14, 5, 16, 63, 29, 1, 47, 2, 26, 22, 20, 64, 6, 57 ],
[ 82, 71, 49, 17, 95, 90, 76, 118, 85, 35, 41, 108, 36, 126, 99, 96, 27, 66, 121, 103, 107, 93, 68, 60, 127, 92, 32, 51, 80, 128, 114, 4, 116, 23, 38, 42, 112, 55, 117, 123, 3, 54, 84, 119, 24, 120, 83, 124, 11, 45, 53, 86, 72, 13, 10, 110, 91, 109, 9, 50, 106, 105, 59, 88, 122, 7, 98, 74, 125, 97, 57, 28, 100, 34, 113, 18, 102, 104, 94, 43, 111, 47, 1, 29, 63, 89, 115, 22, 101, 26, 2, 6, 64, 81, 16, 5, 75, 73, 31, 67, 52, 87, 12, 37, 58, 56, 30, 20, 62, 61, 79, 78, 70, 15, 77, 19, 46, 44, 8, 39, 33, 69, 48, 40, 65, 25, 14, 21 ],
[ 46, 65, 22, 43, 33, 25, 64, 58, 31, 5, 26, 21, 16, 87, 81, 39, 68, 6, 61, 69, 52, 48, 10, 63, 73, 40, 9, 20, 44, 75, 62, 53, 37, 12, 3, 11, 98, 47, 78, 67, 24, 1, 15, 79, 34, 56, 19, 77, 27, 29, 38, 106, 2, 18, 7, 115, 30, 97, 54, 28, 100, 101, 8, 14, 70, 50, 94, 57, 89, 104, 41, 42, 109, 13, 110, 4, 111, 102, 113, 36, 86, 17, 45, 35, 55, 126, 105, 72, 112, 51, 66, 23, 74, 117, 60, 32, 123, 107, 95, 125, 124, 128, 49, 114, 121, 119, 88, 76, 120, 99, 116, 118, 127, 83, 122, 59, 85, 82, 96, 84, 80, 92, 108, 91, 93, 71, 103, 90 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 29, 8, 65, 2, 5, 44, 53, 6, 14, 31, 9, 25, 27, 34, 20, 81, 15, 18, 43, 38, 1, 52, 21, 24, 47, 30, 46, 22, 42, 28, 62, 11, 39, 37, 78, 45, 48, 3, 50, 67, 40, 26, 68, 79, 7, 57, 4, 77, 69, 89, 66, 19, 56, 61, 32, 63, 36, 97, 58, 60, 35, 64, 16, 13, 73, 74, 33, 10, 49, 104, 70, 72, 75, 76, 87, 23, 17, 54, 113, 55, 115, 100, 86, 101, 96, 51, 105, 41, 109, 110, 94, 111, 103, 98, 102, 83, 85, 126, 84, 82, 59, 112, 90, 91, 93, 119, 106, 108, 92, 71, 88, 95, 124, 80, 107, 128, 123, 127, 122, 125, 114, 117, 116, 118, 121, 120, 99 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 20, 5, 42, 2, 23, 54, 7, 39, 47, 32, 13, 41, 50, 48, 6, 74, 4, 64, 9, 53, 49, 36, 46, 17, 43, 31, 8, 84, 12, 45, 72, 69, 57, 28, 55, 33, 60, 11, 51, 65, 26, 14, 92, 63, 44, 15, 59, 38, 95, 78, 19, 85, 96, 68, 24, 76, 21, 71, 29, 66, 88, 77, 25, 91, 40, 93, 30, 103, 80, 83, 56, 82, 62, 58, 61, 37, 120, 108, 89, 90, 70, 87, 75, 52, 122, 79, 81, 116, 99, 102, 114, 117, 119, 67, 126, 107, 123, 111, 73, 128, 124, 125, 127, 121, 115, 118, 101, 97, 100, 98, 113, 86, 109, 112, 104, 105, 110, 106, 94 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 41, 45, 7, 49, 2, 5, 27, 59, 60, 29, 3, 64, 68, 71, 72, 20, 34, 51, 35, 13, 6, 47, 80, 63, 55, 82, 83, 8, 66, 9, 12, 88, 76, 10, 16, 85, 43, 50, 57, 90, 74, 91, 14, 36, 95, 96, 15, 18, 46, 99, 84, 44, 19, 42, 53, 26, 93, 21, 54, 22, 40, 107, 108, 69, 103, 25, 92, 30, 31, 39, 114, 33, 116, 117, 118, 119, 37, 65, 123, 48, 124, 125, 126, 127, 52, 120, 121, 56, 58, 109, 79, 61, 62, 128, 67, 70, 87, 97, 122, 89, 73, 75, 77, 78, 94, 81, 110, 106, 111, 105, 112, 104, 86, 115, 100, 113, 98, 102, 101 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 29, 6, 53, 13, 9, 12, 68, 19, 1, 27, 28, 22, 24, 30, 39, 63, 36, 34, 15, 64, 48, 2, 49, 38, 21, 20, 42, 7, 5, 40, 46, 54, 31, 3, 32, 60, 62, 4, 8, 69, 51, 50, 16, 33, 35, 44, 43, 65, 72, 10, 76, 77, 18, 45, 17, 79, 26, 61, 83, 55, 81, 56, 47, 57, 25, 23, 89, 11, 14, 73, 90, 66, 52, 41, 67, 74, 70, 58, 37, 95, 78, 80, 84, 96, 82, 102, 75, 91, 87, 108, 92, 103, 71, 112, 85, 59, 100, 101, 117, 86, 115, 97, 88, 109, 110, 111, 124, 93, 106, 94, 104, 105, 98, 120, 113, 114, 118, 121, 116, 119, 99, 127, 125, 122, 126, 128, 107, 123 ],
\[ 2, 9, 10, 11, 12, 1, 13, 14, 22, 34, 38, 29, 28, 39, 40, 20, 41, 42, 30, 43, 44, 5, 45, 7, 46, 47, 3, 4, 6, 8, 48, 49, 21, 50, 23, 51, 52, 68, 69, 19, 55, 53, 26, 25, 66, 65, 57, 33, 35, 18, 17, 79, 27, 72, 74, 70, 63, 87, 88, 76, 75, 77, 64, 16, 31, 54, 61, 24, 15, 62, 85, 32, 56, 60, 58, 36, 37, 89, 73, 90, 67, 71, 91, 92, 93, 94, 78, 96, 81, 82, 59, 83, 95, 100, 108, 103, 105, 106, 123, 110, 111, 112, 84, 101, 102, 113, 119, 80, 115, 97, 98, 86, 109, 124, 104, 107, 125, 126, 127, 122, 128, 114, 121, 116, 99, 117, 120, 118 ],
\[ 68, 46, 29, 54, 28, 31, 63, 22, 11, 60, 43, 33, 32, 58, 6, 53, 13, 9, 12, 19, 37, 44, 95, 35, 62, 15, 36, 47, 7, 78, 26, 42, 20, 5, 50, 4, 69, 45, 2, 81, 84, 17, 18, 64, 10, 57, 34, 79, 80, 55, 83, 98, 1, 27, 24, 30, 39, 48, 49, 38, 21, 40, 3, 8, 56, 85, 86, 16, 61, 115, 120, 82, 101, 96, 102, 59, 113, 65, 14, 76, 25, 74, 23, 66, 41, 73, 97, 118, 100, 114, 117, 99, 119, 126, 51, 72, 77, 89, 90, 52, 67, 70, 121, 122, 123, 107, 112, 116, 124, 128, 127, 125, 87, 92, 75, 103, 71, 93, 88, 91, 108, 110, 111, 94, 106, 109, 105, 104 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 9, 22, 34, 38, 29, 2, 28, 39, 5, 50, 68, 6, 4, 69, 19, 43, 55, 53, 8, 26, 25, 12, 66, 13, 65, 57, 10, 11, 1, 14, 33, 35, 44, 18, 45, 17, 79, 24, 15, 30, 74, 27, 47, 46, 54, 31, 63, 21, 23, 42, 41, 73, 3, 32, 60, 62, 64, 78, 96, 36, 58, 37, 16, 20, 48, 72, 75, 7, 40, 77, 93, 49, 70, 76, 87, 51, 52, 81, 56, 82, 61, 85, 59, 83, 95, 100, 89, 103, 67, 71, 88, 91, 108, 110, 80, 84, 102, 113, 121, 97, 98, 86, 92, 111, 112, 109, 127, 90, 104, 105, 106, 94, 115, 116, 101, 119, 99, 117, 120, 114, 118, 124, 128, 107, 123, 125, 122, 126 ],
\[ 6, 1, 27, 28, 22, 29, 24, 30, 2, 3, 4, 5, 7, 8, 69, 64, 51, 50, 40, 16, 33, 9, 35, 68, 44, 43, 53, 13, 12, 19, 65, 72, 48, 10, 49, 76, 77, 11, 14, 15, 17, 18, 20, 21, 23, 25, 26, 31, 32, 34, 36, 37, 42, 66, 41, 73, 47, 75, 91, 74, 67, 70, 57, 63, 46, 45, 81, 38, 39, 56, 82, 54, 79, 55, 61, 60, 62, 87, 52, 108, 89, 90, 92, 103, 71, 112, 58, 59, 78, 80, 83, 84, 85, 86, 93, 88, 110, 111, 125, 94, 104, 105, 96, 115, 97, 98, 116, 95, 113, 100, 101, 102, 106, 122, 109, 124, 126, 128, 107, 127, 123, 120, 99, 114, 117, 118, 119, 121 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,4,2-g0-path2", "16T10-2,4,4-g1-path5", "32S9-2,4,8-g3-path3", "64S21-4,4,8-g13-path18", "128S115-8,4,16-g37-path2" ];
s`SolvableDBChild := "64S21-4,4,8-g13-path18";

/*
Return for eval
*/

return s;