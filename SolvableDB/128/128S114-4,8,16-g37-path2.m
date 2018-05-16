s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S114-4,8,16-g37-path2";
s`SolvableDBFilename := "128S114-4,8,16-g37-path2.m";
s`SolvableDBPassportName := "128S114-4,8,16-g37";
s`SolvableDBPathNumber := 2;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 4, 8, 16 ];
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
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 46 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 43 },
{ IntegerRing() | 16, 33 },
{ IntegerRing() | 17, 63 },
{ IntegerRing() | 19, 42 },
{ IntegerRing() | 20, 44 },
{ IntegerRing() | 21, 54 },
{ IntegerRing() | 23, 70 },
{ IntegerRing() | 25, 52 },
{ IntegerRing() | 26, 66 },
{ IntegerRing() | 27, 55 },
{ IntegerRing() | 28, 41 },
{ IntegerRing() | 29, 47 },
{ IntegerRing() | 30, 49 },
{ IntegerRing() | 31, 50 },
{ IntegerRing() | 32, 51 },
{ IntegerRing() | 34, 38 },
{ IntegerRing() | 35, 58 },
{ IntegerRing() | 36, 59 },
{ IntegerRing() | 37, 60 },
{ IntegerRing() | 45, 86 },
{ IntegerRing() | 48, 73 },
{ IntegerRing() | 53, 74 },
{ IntegerRing() | 56, 83 },
{ IntegerRing() | 57, 68 },
{ IntegerRing() | 61, 89 },
{ IntegerRing() | 62, 80 },
{ IntegerRing() | 64, 88 },
{ IntegerRing() | 65, 76 },
{ IntegerRing() | 67, 84 },
{ IntegerRing() | 69, 107 },
{ IntegerRing() | 71, 75 },
{ IntegerRing() | 72, 87 },
{ IntegerRing() | 77, 81 },
{ IntegerRing() | 78, 95 },
{ IntegerRing() | 79, 96 },
{ IntegerRing() | 82, 97 },
{ IntegerRing() | 85, 92 },
{ IntegerRing() | 90, 93 },
{ IntegerRing() | 91, 111 },
{ IntegerRing() | 94, 104 },
{ IntegerRing() | 98, 115 },
{ IntegerRing() | 99, 118 },
{ IntegerRing() | 100, 102 },
{ IntegerRing() | 101, 113 },
{ IntegerRing() | 103, 105 },
{ IntegerRing() | 106, 122 },
{ IntegerRing() | 108, 110 },
{ IntegerRing() | 109, 112 },
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
[ 12, 40, 8, 54, 2, 5, 49, 38, 22, 14, 30, 9, 25, 27, 34, 20, 89, 15, 18, 73, 13, 1, 57, 21, 24, 33, 29, 32, 10, 28, 65, 11, 44, 19, 37, 88, 50, 42, 52, 6, 51, 3, 55, 48, 67, 43, 46, 26, 41, 76, 7, 4, 71, 39, 47, 72, 74, 60, 64, 31, 59, 97, 61, 63, 58, 16, 56, 53, 103, 68, 70, 45, 66, 75, 23, 35, 101, 115, 102, 82, 113, 96, 87, 83, 104, 84, 86, 17, 36, 108, 109, 94, 110, 111, 98, 100, 79, 77, 123, 80, 95, 62, 93, 91, 90, 119, 105, 107, 85, 69, 112, 92, 78, 124, 81, 106, 125, 126, 127, 122, 128, 114, 117, 120, 99, 121, 116, 118 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 23, 58, 11, 42, 33, 31, 13, 45, 55, 52, 6, 56, 4, 26, 40, 74, 59, 51, 63, 7, 48, 30, 8, 80, 73, 12, 34, 9, 50, 70, 39, 29, 20, 53, 41, 36, 32, 17, 83, 21, 86, 66, 14, 92, 49, 15, 62, 95, 88, 19, 77, 79, 24, 69, 85, 75, 25, 91, 93, 28, 54, 111, 96, 60, 76, 89, 64, 37, 120, 43, 107, 72, 47, 90, 81, 78, 68, 67, 87, 57, 122, 65, 61, 116, 99, 102, 114, 117, 119, 126, 106, 123, 110, 71, 125, 127, 128, 84, 124, 121, 98, 118, 113, 97, 100, 115, 101, 82, 108, 109, 105, 104, 112, 103, 94 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 53, 2, 5, 55, 62, 63, 40, 3, 66, 41, 69, 70, 20, 34, 56, 35, 6, 16, 77, 73, 27, 59, 78, 79, 8, 36, 74, 13, 58, 9, 12, 18, 85, 86, 22, 10, 33, 81, 48, 44, 90, 26, 83, 91, 14, 95, 96, 15, 32, 99, 80, 30, 19, 38, 21, 43, 106, 107, 47, 25, 46, 93, 29, 42, 114, 116, 117, 118, 119, 37, 111, 54, 123, 92, 52, 49, 51, 124, 125, 126, 127, 57, 120, 121, 60, 61, 108, 76, 64, 65, 67, 68, 84, 97, 122, 87, 71, 72, 128, 75, 88, 94, 89, 109, 105, 110, 104, 112, 103, 82, 98, 100, 101, 115, 102, 113 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 40, 8, 54, 2, 5, 49, 38, 22, 14, 30, 9, 25, 27, 34, 20, 89, 15, 18, 73, 13, 1, 57, 21, 24, 33, 29, 32, 10, 28, 65, 11, 44, 19, 37, 88, 50, 42, 52, 6, 51, 3, 55, 48, 67, 43, 46, 26, 41, 76, 7, 4, 71, 39, 47, 72, 74, 60, 64, 31, 59, 97, 61, 63, 58, 16, 56, 53, 103, 68, 70, 45, 66, 75, 23, 35, 101, 115, 102, 82, 113, 96, 87, 83, 104, 84, 86, 17, 36, 108, 109, 94, 110, 111, 98, 100, 79, 77, 123, 80, 95, 62, 93, 91, 90, 119, 105, 107, 85, 69, 112, 92, 78, 124, 81, 106, 125, 126, 127, 122, 128, 114, 117, 120, 99, 121, 116, 118 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 23, 58, 11, 42, 33, 31, 13, 45, 55, 52, 6, 56, 4, 26, 40, 74, 59, 51, 63, 7, 48, 30, 8, 80, 73, 12, 34, 9, 50, 70, 39, 29, 20, 53, 41, 36, 32, 17, 83, 21, 86, 66, 14, 92, 49, 15, 62, 95, 88, 19, 77, 79, 24, 69, 85, 75, 25, 91, 93, 28, 54, 111, 96, 60, 76, 89, 64, 37, 120, 43, 107, 72, 47, 90, 81, 78, 68, 67, 87, 57, 122, 65, 61, 116, 99, 102, 114, 117, 119, 126, 106, 123, 110, 71, 125, 127, 128, 84, 124, 121, 98, 118, 113, 97, 100, 115, 101, 82, 108, 109, 105, 104, 112, 103, 94 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 53, 2, 5, 55, 62, 63, 40, 3, 66, 41, 69, 70, 20, 34, 56, 35, 6, 16, 77, 73, 27, 59, 78, 79, 8, 36, 74, 13, 58, 9, 12, 18, 85, 86, 22, 10, 33, 81, 48, 44, 90, 26, 83, 91, 14, 95, 96, 15, 32, 99, 80, 30, 19, 38, 21, 43, 106, 107, 47, 25, 46, 93, 29, 42, 114, 116, 117, 118, 119, 37, 111, 54, 123, 92, 52, 49, 51, 124, 125, 126, 127, 57, 120, 121, 60, 61, 108, 76, 64, 65, 67, 68, 84, 97, 122, 87, 71, 72, 128, 75, 88, 94, 89, 109, 105, 110, 104, 112, 103, 82, 98, 100, 101, 115, 102, 113 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 40, 8, 54, 2, 5, 49, 38, 22, 14, 30, 9, 25, 27, 34, 20, 89, 15, 18, 73, 13, 1, 57, 21, 24, 33, 29, 32, 10, 28, 65, 11, 44, 19, 37, 88, 50, 42, 52, 6, 51, 3, 55, 48, 67, 43, 46, 26, 41, 76, 7, 4, 71, 39, 47, 72, 74, 60, 64, 31, 59, 97, 61, 63, 58, 16, 56, 53, 103, 68, 70, 45, 66, 75, 23, 35, 101, 115, 102, 82, 113, 96, 87, 83, 104, 84, 86, 17, 36, 108, 109, 94, 110, 111, 98, 100, 79, 77, 123, 80, 95, 62, 93, 91, 90, 119, 105, 107, 85, 69, 112, 92, 78, 124, 81, 106, 125, 126, 127, 122, 128, 114, 117, 120, 99, 121, 116, 118 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 23, 58, 11, 42, 33, 31, 13, 45, 55, 52, 6, 56, 4, 26, 40, 74, 59, 51, 63, 7, 48, 30, 8, 80, 73, 12, 34, 9, 50, 70, 39, 29, 20, 53, 41, 36, 32, 17, 83, 21, 86, 66, 14, 92, 49, 15, 62, 95, 88, 19, 77, 79, 24, 69, 85, 75, 25, 91, 93, 28, 54, 111, 96, 60, 76, 89, 64, 37, 120, 43, 107, 72, 47, 90, 81, 78, 68, 67, 87, 57, 122, 65, 61, 116, 99, 102, 114, 117, 119, 126, 106, 123, 110, 71, 125, 127, 128, 84, 124, 121, 98, 118, 113, 97, 100, 115, 101, 82, 108, 109, 105, 104, 112, 103, 94 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 53, 2, 5, 55, 62, 63, 40, 3, 66, 41, 69, 70, 20, 34, 56, 35, 6, 16, 77, 73, 27, 59, 78, 79, 8, 36, 74, 13, 58, 9, 12, 18, 85, 86, 22, 10, 33, 81, 48, 44, 90, 26, 83, 91, 14, 95, 96, 15, 32, 99, 80, 30, 19, 38, 21, 43, 106, 107, 47, 25, 46, 93, 29, 42, 114, 116, 117, 118, 119, 37, 111, 54, 123, 92, 52, 49, 51, 124, 125, 126, 127, 57, 120, 121, 60, 61, 108, 76, 64, 65, 67, 68, 84, 97, 122, 87, 71, 72, 128, 75, 88, 94, 89, 109, 105, 110, 104, 112, 103, 82, 98, 100, 101, 115, 102, 113 ]:
 Order := 128 > |
[ 17, 45, 55, 41, 63, 56, 4, 78, 36, 18, 24, 86, 11, 69, 95, 50, 9, 27, 77, 53, 85, 83, 44, 28, 91, 23, 34, 13, 93, 96, 48, 80, 31, 10, 16, 1, 118, 46, 7, 59, 39, 81, 107, 74, 6, 3, 90, 58, 79, 73, 62, 111, 66, 92, 38, 2, 126, 33, 5, 99, 120, 49, 40, 114, 117, 70, 106, 123, 29, 20, 125, 127, 35, 26, 128, 121, 15, 42, 51, 30, 8, 112, 12, 122, 25, 22, 124, 119, 116, 43, 21, 52, 14, 82, 19, 32, 109, 108, 65, 94, 105, 104, 115, 97, 98, 72, 47, 101, 102, 113, 54, 100, 103, 61, 110, 88, 60, 76, 89, 64, 37, 87, 71, 84, 68, 75, 67, 57 ],
[ 7, 13, 1, 26, 11, 24, 33, 36, 41, 2, 16, 39, 20, 56, 59, 3, 51, 5, 63, 46, 53, 4, 14, 66, 70, 27, 6, 73, 45, 35, 19, 50, 18, 40, 8, 49, 81, 9, 44, 28, 48, 17, 83, 10, 21, 12, 86, 34, 58, 42, 31, 23, 47, 74, 22, 25, 93, 15, 30, 77, 96, 60, 32, 80, 95, 55, 91, 90, 67, 43, 107, 85, 38, 29, 69, 78, 64, 89, 65, 37, 88, 121, 52, 111, 68, 54, 92, 62, 79, 87, 71, 57, 72, 128, 61, 76, 117, 114, 98, 118, 120, 99, 127, 125, 124, 104, 84, 122, 123, 106, 75, 126, 116, 100, 119, 97, 101, 115, 102, 82, 113, 94, 105, 112, 108, 103, 109, 110 ],
[ 8, 14, 20, 1, 15, 29, 12, 37, 42, 48, 2, 43, 40, 57, 60, 30, 3, 44, 65, 25, 67, 47, 4, 5, 72, 54, 33, 6, 75, 64, 7, 61, 49, 26, 28, 38, 82, 66, 9, 19, 22, 76, 68, 52, 10, 73, 71, 51, 88, 11, 89, 87, 13, 84, 16, 27, 94, 41, 34, 97, 98, 17, 18, 101, 102, 21, 103, 104, 23, 24, 109, 110, 32, 39, 112, 100, 31, 35, 36, 63, 50, 122, 55, 105, 45, 46, 108, 113, 115, 53, 56, 86, 74, 114, 58, 59, 106, 123, 62, 124, 125, 127, 121, 119, 117, 69, 70, 99, 116, 118, 83, 120, 128, 77, 126, 78, 79, 80, 81, 95, 96, 107, 85, 90, 91, 92, 93, 111 ]
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
[ 63, 86, 27, 28, 17, 83, 24, 95, 59, 3, 4, 45, 7, 107, 78, 31, 40, 55, 81, 74, 92, 56, 20, 41, 111, 70, 38, 39, 90, 79, 73, 62, 50, 46, 33, 5, 99, 10, 11, 36, 13, 77, 69, 53, 22, 18, 93, 35, 96, 48, 80, 91, 26, 85, 34, 12, 123, 16, 1, 118, 116, 30, 9, 119, 121, 23, 122, 126, 47, 44, 128, 124, 58, 66, 125, 117, 8, 19, 32, 49, 15, 109, 2, 106, 52, 6, 127, 114, 120, 14, 54, 25, 43, 97, 42, 51, 112, 110, 76, 104, 103, 94, 98, 82, 115, 87, 29, 113, 100, 101, 21, 102, 105, 89, 108, 64, 37, 65, 61, 88, 60, 72, 75, 67, 57, 71, 84, 68 ],
[ 96, 111, 45, 50, 79, 92, 53, 114, 80, 36, 74, 91, 58, 124, 119, 95, 24, 86, 116, 69, 128, 85, 38, 31, 126, 90, 17, 23, 122, 99, 55, 117, 78, 83, 10, 13, 105, 56, 35, 62, 70, 120, 127, 107, 7, 59, 106, 81, 118, 27, 121, 123, 18, 125, 63, 41, 101, 46, 39, 103, 104, 73, 4, 109, 110, 93, 100, 113, 12, 34, 115, 82, 77, 3, 98, 108, 9, 5, 16, 48, 40, 68, 28, 102, 26, 11, 97, 112, 94, 6, 44, 66, 22, 65, 1, 33, 57, 67, 8, 71, 72, 75, 64, 76, 88, 54, 2, 89, 37, 61, 20, 60, 87, 49, 84, 32, 42, 15, 30, 51, 19, 21, 14, 25, 29, 43, 52, 47 ],
[ 46, 34, 35, 86, 10, 18, 36, 73, 55, 23, 59, 38, 56, 26, 48, 13, 78, 58, 33, 28, 2, 3, 92, 45, 6, 7, 74, 63, 44, 40, 79, 5, 39, 31, 80, 81, 32, 50, 83, 27, 17, 16, 66, 41, 69, 70, 20, 4, 9, 96, 1, 22, 91, 12, 53, 93, 54, 62, 77, 51, 15, 116, 95, 19, 49, 11, 14, 21, 126, 85, 25, 29, 24, 111, 52, 30, 117, 118, 119, 120, 121, 61, 90, 43, 106, 107, 47, 42, 8, 125, 127, 122, 128, 84, 99, 114, 89, 60, 109, 64, 65, 88, 57, 67, 68, 115, 123, 71, 72, 75, 124, 87, 76, 105, 37, 110, 104, 112, 103, 108, 94, 98, 97, 101, 102, 82, 113, 100 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 40, 8, 54, 2, 5, 49, 38, 22, 14, 30, 9, 25, 27, 34, 20, 89, 15, 18, 73, 13, 1, 57, 21, 24, 33, 29, 32, 10, 28, 65, 11, 44, 19, 37, 88, 50, 42, 52, 6, 51, 3, 55, 48, 67, 43, 46, 26, 41, 76, 7, 4, 71, 39, 47, 72, 74, 60, 64, 31, 59, 97, 61, 63, 58, 16, 56, 53, 103, 68, 70, 45, 66, 75, 23, 35, 101, 115, 102, 82, 113, 96, 87, 83, 104, 84, 86, 17, 36, 108, 109, 94, 110, 111, 98, 100, 79, 77, 123, 80, 95, 62, 93, 91, 90, 119, 105, 107, 85, 69, 112, 92, 78, 124, 81, 106, 125, 126, 127, 122, 128, 114, 117, 120, 99, 121, 116, 118 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 23, 58, 11, 42, 33, 31, 13, 45, 55, 52, 6, 56, 4, 26, 40, 74, 59, 51, 63, 7, 48, 30, 8, 80, 73, 12, 34, 9, 50, 70, 39, 29, 20, 53, 41, 36, 32, 17, 83, 21, 86, 66, 14, 92, 49, 15, 62, 95, 88, 19, 77, 79, 24, 69, 85, 75, 25, 91, 93, 28, 54, 111, 96, 60, 76, 89, 64, 37, 120, 43, 107, 72, 47, 90, 81, 78, 68, 67, 87, 57, 122, 65, 61, 116, 99, 102, 114, 117, 119, 126, 106, 123, 110, 71, 125, 127, 128, 84, 124, 121, 98, 118, 113, 97, 100, 115, 101, 82, 108, 109, 105, 104, 112, 103, 94 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 53, 2, 5, 55, 62, 63, 40, 3, 66, 41, 69, 70, 20, 34, 56, 35, 6, 16, 77, 73, 27, 59, 78, 79, 8, 36, 74, 13, 58, 9, 12, 18, 85, 86, 22, 10, 33, 81, 48, 44, 90, 26, 83, 91, 14, 95, 96, 15, 32, 99, 80, 30, 19, 38, 21, 43, 106, 107, 47, 25, 46, 93, 29, 42, 114, 116, 117, 118, 119, 37, 111, 54, 123, 92, 52, 49, 51, 124, 125, 126, 127, 57, 120, 121, 60, 61, 108, 76, 64, 65, 67, 68, 84, 97, 122, 87, 71, 72, 128, 75, 88, 94, 89, 109, 105, 110, 104, 112, 103, 82, 98, 100, 101, 115, 102, 113 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 33, 20, 7, 27, 16, 66, 18, 49, 48, 13, 3, 44, 46, 25, 30, 1, 31, 11, 32, 12, 47, 26, 56, 55, 43, 6, 24, 38, 21, 8, 63, 42, 5, 28, 36, 58, 88, 41, 10, 73, 34, 51, 52, 2, 53, 39, 54, 40, 15, 17, 19, 14, 86, 29, 4, 70, 72, 59, 35, 64, 76, 77, 50, 37, 61, 22, 71, 87, 91, 83, 84, 68, 9, 45, 67, 89, 80, 79, 95, 81, 62, 113, 23, 75, 90, 74, 57, 60, 65, 92, 107, 93, 85, 110, 96, 78, 101, 100, 114, 115, 82, 98, 109, 108, 112, 125, 111, 94, 105, 104, 69, 103, 97, 118, 102, 117, 120, 119, 99, 121, 116, 128, 124, 126, 122, 127, 123, 106 ],
\[ 18, 8, 33, 63, 3, 42, 5, 44, 34, 35, 1, 15, 36, 37, 20, 7, 27, 16, 66, 49, 89, 19, 80, 17, 88, 32, 50, 9, 76, 12, 24, 22, 11, 73, 39, 10, 52, 48, 59, 38, 40, 26, 60, 30, 78, 58, 65, 28, 2, 4, 6, 64, 79, 61, 31, 81, 82, 13, 46, 25, 47, 56, 55, 43, 21, 51, 115, 97, 118, 62, 102, 113, 41, 96, 100, 54, 70, 74, 45, 83, 23, 87, 77, 98, 116, 95, 101, 14, 29, 117, 119, 120, 121, 122, 53, 86, 72, 71, 91, 84, 68, 67, 126, 106, 123, 110, 99, 125, 127, 128, 114, 124, 57, 107, 75, 93, 85, 111, 69, 90, 92, 108, 109, 105, 104, 112, 103, 94 ],
\[ 73, 26, 28, 46, 48, 44, 38, 32, 16, 4, 34, 66, 27, 54, 51, 40, 35, 41, 49, 6, 14, 20, 86, 10, 29, 12, 39, 18, 52, 19, 36, 15, 9, 7, 63, 50, 61, 11, 55, 33, 3, 30, 21, 22, 23, 24, 25, 1, 42, 59, 8, 47, 56, 43, 13, 74, 84, 17, 31, 89, 60, 78, 58, 65, 88, 2, 57, 67, 92, 45, 72, 75, 5, 83, 87, 64, 79, 80, 81, 95, 96, 98, 53, 68, 69, 70, 71, 76, 37, 91, 93, 107, 111, 105, 62, 77, 115, 97, 116, 101, 102, 113, 94, 103, 104, 126, 85, 109, 110, 112, 90, 108, 100, 117, 82, 118, 119, 120, 121, 99, 114, 123, 106, 125, 127, 122, 128, 124 ],
\[ 2, 9, 10, 11, 12, 1, 13, 14, 6, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 5, 50, 7, 51, 16, 3, 4, 8, 52, 53, 54, 20, 55, 23, 56, 57, 27, 28, 22, 24, 29, 19, 73, 36, 34, 15, 66, 25, 74, 21, 32, 58, 30, 18, 17, 76, 70, 83, 68, 84, 85, 86, 87, 71, 33, 88, 65, 81, 31, 60, 89, 26, 35, 37, 75, 90, 69, 91, 92, 93, 94, 63, 64, 79, 59, 61, 72, 67, 95, 62, 96, 78, 100, 107, 111, 104, 105, 123, 112, 108, 109, 113, 102, 101, 119, 77, 98, 97, 115, 80, 82, 110, 124, 103, 106, 125, 126, 127, 122, 128, 114, 117, 120, 99, 121, 116, 118 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 9, 6, 38, 39, 40, 2, 41, 42, 1, 27, 28, 22, 24, 29, 19, 73, 36, 34, 15, 66, 25, 12, 74, 13, 21, 44, 10, 11, 14, 32, 58, 30, 48, 18, 50, 17, 76, 3, 4, 5, 7, 8, 47, 26, 56, 55, 43, 33, 51, 35, 49, 54, 70, 52, 46, 45, 75, 31, 63, 65, 64, 79, 59, 61, 60, 20, 72, 71, 93, 53, 68, 67, 16, 23, 57, 37, 95, 81, 62, 96, 78, 100, 86, 87, 91, 83, 84, 89, 88, 107, 85, 111, 69, 112, 77, 80, 102, 101, 117, 82, 98, 97, 110, 109, 108, 127, 90, 105, 104, 103, 92, 94, 115, 120, 113, 119, 99, 121, 116, 114, 118, 124, 125, 122, 123, 128, 106, 126 ],
\[ 22, 5, 55, 41, 6, 40, 4, 47, 12, 18, 24, 1, 11, 15, 29, 66, 83, 27, 14, 16, 32, 9, 58, 28, 30, 48, 34, 13, 19, 21, 23, 25, 26, 10, 53, 86, 71, 46, 7, 2, 39, 43, 8, 33, 63, 3, 42, 44, 54, 70, 52, 49, 50, 51, 38, 59, 60, 74, 45, 75, 72, 111, 56, 67, 57, 73, 61, 37, 95, 35, 76, 64, 20, 31, 65, 68, 69, 90, 92, 91, 107, 109, 36, 89, 80, 17, 88, 84, 87, 81, 96, 62, 77, 97, 93, 85, 112, 110, 128, 104, 103, 94, 98, 82, 115, 120, 78, 113, 100, 101, 79, 102, 105, 106, 108, 124, 126, 125, 122, 127, 123, 116, 118, 119, 121, 99, 114, 117 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,4,2-g0-path2", "16T10-2,4,4-g1-path5", "32S9-2,4,8-g3-path3", "64S21-4,4,8-g13-path18", "128S114-4,8,16-g37-path2" ];
s`SolvableDBChild := "64S21-4,4,8-g13-path18";

/*
Return for eval
*/

return s;