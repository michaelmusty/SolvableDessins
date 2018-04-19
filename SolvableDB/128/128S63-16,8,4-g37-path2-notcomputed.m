s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S63-16,8,4-g37-path2-notcomputed";
s`SolvableDBFilename := "128S63-16,8,4-g37-path2-notcomputed.m";
s`SolvableDBPassportName := "128S63-16,8,4-g37";
s`SolvableDBPathNumber := 2;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 16, 8, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 37;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 8 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 9, 32 },
{ IntegerRing() | 10, 25 },
{ IntegerRing() | 13, 31 },
{ IntegerRing() | 14, 26 },
{ IntegerRing() | 15, 17 },
{ IntegerRing() | 18, 27 },
{ IntegerRing() | 20, 28 },
{ IntegerRing() | 21, 36 },
{ IntegerRing() | 22, 24 },
{ IntegerRing() | 23, 40 },
{ IntegerRing() | 29, 49 },
{ IntegerRing() | 30, 37 },
{ IntegerRing() | 33, 46 },
{ IntegerRing() | 34, 35 },
{ IntegerRing() | 38, 43 },
{ IntegerRing() | 39, 41 },
{ IntegerRing() | 42, 45 },
{ IntegerRing() | 44, 57 },
{ IntegerRing() | 47, 65 },
{ IntegerRing() | 48, 53 },
{ IntegerRing() | 50, 54 },
{ IntegerRing() | 51, 52 },
{ IntegerRing() | 55, 60 },
{ IntegerRing() | 56, 58 },
{ IntegerRing() | 59, 61 },
{ IntegerRing() | 62, 74 },
{ IntegerRing() | 63, 81 },
{ IntegerRing() | 64, 69 },
{ IntegerRing() | 66, 70 },
{ IntegerRing() | 67, 68 },
{ IntegerRing() | 71, 76 },
{ IntegerRing() | 72, 73 },
{ IntegerRing() | 75, 77 },
{ IntegerRing() | 78, 88 },
{ IntegerRing() | 79, 97 },
{ IntegerRing() | 80, 85 },
{ IntegerRing() | 82, 86 },
{ IntegerRing() | 83, 84 },
{ IntegerRing() | 87, 92 },
{ IntegerRing() | 89, 90 },
{ IntegerRing() | 91, 93 },
{ IntegerRing() | 94, 105 },
{ IntegerRing() | 95, 113 },
{ IntegerRing() | 96, 101 },
{ IntegerRing() | 98, 102 },
{ IntegerRing() | 99, 100 },
{ IntegerRing() | 103, 108 },
{ IntegerRing() | 104, 106 },
{ IntegerRing() | 107, 109 },
{ IntegerRing() | 110, 121 },
{ IntegerRing() | 111, 126 },
{ IntegerRing() | 112, 117 },
{ IntegerRing() | 114, 118 },
{ IntegerRing() | 115, 116 },
{ IntegerRing() | 119, 124 },
{ IntegerRing() | 120, 122 },
{ IntegerRing() | 123, 125 },
{ IntegerRing() | 127, 128 }
@};
s`SolvableDBIsRamifiedAtEveryLevel := false;
s`SolvableDBGaloisOrbit := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 >) |
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 32, 8, 27, 2, 5, 36, 18, 49, 7, 21, 9, 16, 17, 35, 4, 34, 43, 1, 26, 24, 45, 19, 42, 11, 15, 38, 14, 65, 13, 3, 29, 25, 52, 51, 22, 31, 60, 20, 6, 28, 61, 55, 40, 59, 10, 81, 33, 47, 37, 68, 67, 46, 30, 76, 41, 23, 39, 77, 71, 75, 57, 97, 50, 63, 53, 84, 83, 54, 48, 92, 56, 58, 44, 93, 87, 91, 74, 113, 66, 79, 69, 100, 99, 70, 64, 108, 62, 73, 72, 109, 103, 107, 88, 126, 82, 95, 85, 116, 115, 86, 80, 124, 89, 78, 90, 125, 119, 123, 105, 121, 98, 111, 101, 128, 127, 102, 96, 114, 106, 94, 104, 117, 118, 112, 110, 120, 122 ],
[ 3, 10, 14, 19, 16, 21, 1, 6, 30, 15, 5, 25, 2, 11, 31, 26, 13, 39, 36, 4, 20, 40, 27, 23, 17, 7, 41, 8, 48, 34, 12, 37, 9, 46, 33, 28, 35, 44, 24, 18, 22, 56, 57, 45, 58, 32, 64, 51, 53, 29, 54, 50, 52, 49, 72, 38, 42, 43, 62, 73, 74, 55, 80, 67, 69, 47, 70, 66, 68, 65, 88, 61, 59, 60, 89, 78, 90, 75, 96, 83, 85, 63, 86, 82, 84, 81, 104, 77, 71, 76, 105, 106, 94, 92, 112, 99, 101, 79, 102, 98, 100, 97, 110, 93, 87, 91, 120, 121, 122, 109, 119, 115, 117, 95, 118, 114, 116, 113, 127, 103, 107, 108, 111, 128, 126, 124, 125, 123 ],
[ 4, 11, 15, 5, 8, 22, 2, 1, 31, 34, 12, 7, 9, 36, 16, 17, 3, 28, 24, 18, 14, 19, 43, 6, 35, 21, 20, 27, 46, 51, 32, 13, 29, 25, 10, 26, 52, 23, 45, 38, 42, 39, 40, 61, 41, 49, 54, 67, 33, 47, 37, 30, 68, 65, 58, 55, 59, 60, 44, 56, 57, 71, 70, 83, 50, 63, 53, 48, 84, 81, 74, 77, 75, 76, 72, 62, 73, 91, 86, 99, 66, 79, 69, 64, 100, 97, 90, 93, 87, 92, 88, 89, 78, 108, 102, 115, 82, 95, 85, 80, 116, 113, 94, 109, 103, 107, 104, 105, 106, 125, 118, 127, 98, 111, 101, 96, 128, 126, 122, 119, 123, 124, 110, 120, 121, 114, 117, 112 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 32, 8, 27, 2, 5, 36, 18, 49, 7, 21, 9, 16, 17, 35, 4, 34, 43, 1, 26, 24, 45, 19, 42, 11, 15, 38, 14, 65, 13, 3, 29, 25, 52, 51, 22, 31, 60, 20, 6, 28, 61, 55, 40, 59, 10, 81, 33, 47, 37, 68, 67, 46, 30, 76, 41, 23, 39, 77, 71, 75, 57, 97, 50, 63, 53, 84, 83, 54, 48, 92, 56, 58, 44, 93, 87, 91, 74, 113, 66, 79, 69, 100, 99, 70, 64, 108, 62, 73, 72, 109, 103, 107, 88, 126, 82, 95, 85, 116, 115, 86, 80, 124, 89, 78, 90, 125, 119, 123, 105, 121, 98, 111, 101, 128, 127, 102, 96, 114, 106, 94, 104, 117, 118, 112, 110, 120, 122 ],
\[ 3, 10, 14, 19, 16, 21, 1, 6, 30, 15, 5, 25, 2, 11, 31, 26, 13, 39, 36, 4, 20, 40, 27, 23, 17, 7, 41, 8, 48, 34, 12, 37, 9, 46, 33, 28, 35, 44, 24, 18, 22, 56, 57, 45, 58, 32, 64, 51, 53, 29, 54, 50, 52, 49, 72, 38, 42, 43, 62, 73, 74, 55, 80, 67, 69, 47, 70, 66, 68, 65, 88, 61, 59, 60, 89, 78, 90, 75, 96, 83, 85, 63, 86, 82, 84, 81, 104, 77, 71, 76, 105, 106, 94, 92, 112, 99, 101, 79, 102, 98, 100, 97, 110, 93, 87, 91, 120, 121, 122, 109, 119, 115, 117, 95, 118, 114, 116, 113, 127, 103, 107, 108, 111, 128, 126, 124, 125, 123 ],
\[ 4, 11, 15, 5, 8, 22, 2, 1, 31, 34, 12, 7, 9, 36, 16, 17, 3, 28, 24, 18, 14, 19, 43, 6, 35, 21, 20, 27, 46, 51, 32, 13, 29, 25, 10, 26, 52, 23, 45, 38, 42, 39, 40, 61, 41, 49, 54, 67, 33, 47, 37, 30, 68, 65, 58, 55, 59, 60, 44, 56, 57, 71, 70, 83, 50, 63, 53, 48, 84, 81, 74, 77, 75, 76, 72, 62, 73, 91, 86, 99, 66, 79, 69, 64, 100, 97, 90, 93, 87, 92, 88, 89, 78, 108, 102, 115, 82, 95, 85, 80, 116, 113, 94, 109, 103, 107, 104, 105, 106, 125, 118, 127, 98, 111, 101, 96, 128, 126, 122, 119, 123, 124, 110, 120, 121, 114, 117, 112 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 32, 8, 27, 2, 5, 36, 18, 49, 7, 21, 9, 16, 17, 35, 4, 34, 43, 1, 26, 24, 45, 19, 42, 11, 15, 38, 14, 65, 13, 3, 29, 25, 52, 51, 22, 31, 60, 20, 6, 28, 61, 55, 40, 59, 10, 81, 33, 47, 37, 68, 67, 46, 30, 76, 41, 23, 39, 77, 71, 75, 57, 97, 50, 63, 53, 84, 83, 54, 48, 92, 56, 58, 44, 93, 87, 91, 74, 113, 66, 79, 69, 100, 99, 70, 64, 108, 62, 73, 72, 109, 103, 107, 88, 126, 82, 95, 85, 116, 115, 86, 80, 124, 89, 78, 90, 125, 119, 123, 105, 121, 98, 111, 101, 128, 127, 102, 96, 114, 106, 94, 104, 117, 118, 112, 110, 120, 122 ],
\[ 3, 10, 14, 19, 16, 21, 1, 6, 30, 15, 5, 25, 2, 11, 31, 26, 13, 39, 36, 4, 20, 40, 27, 23, 17, 7, 41, 8, 48, 34, 12, 37, 9, 46, 33, 28, 35, 44, 24, 18, 22, 56, 57, 45, 58, 32, 64, 51, 53, 29, 54, 50, 52, 49, 72, 38, 42, 43, 62, 73, 74, 55, 80, 67, 69, 47, 70, 66, 68, 65, 88, 61, 59, 60, 89, 78, 90, 75, 96, 83, 85, 63, 86, 82, 84, 81, 104, 77, 71, 76, 105, 106, 94, 92, 112, 99, 101, 79, 102, 98, 100, 97, 110, 93, 87, 91, 120, 121, 122, 109, 119, 115, 117, 95, 118, 114, 116, 113, 127, 103, 107, 108, 111, 128, 126, 124, 125, 123 ],
\[ 4, 11, 15, 5, 8, 22, 2, 1, 31, 34, 12, 7, 9, 36, 16, 17, 3, 28, 24, 18, 14, 19, 43, 6, 35, 21, 20, 27, 46, 51, 32, 13, 29, 25, 10, 26, 52, 23, 45, 38, 42, 39, 40, 61, 41, 49, 54, 67, 33, 47, 37, 30, 68, 65, 58, 55, 59, 60, 44, 56, 57, 71, 70, 83, 50, 63, 53, 48, 84, 81, 74, 77, 75, 76, 72, 62, 73, 91, 86, 99, 66, 79, 69, 64, 100, 97, 90, 93, 87, 92, 88, 89, 78, 108, 102, 115, 82, 95, 85, 80, 116, 113, 94, 109, 103, 107, 104, 105, 106, 125, 118, 127, 98, 111, 101, 96, 128, 126, 122, 119, 123, 124, 110, 120, 121, 114, 117, 112 ]:
 Order := 128 > |
[ 12, 32, 8, 27, 2, 5, 36, 18, 49, 7, 21, 9, 16, 17, 35, 4, 34, 43, 1, 26, 24, 45, 19, 42, 11, 15, 38, 14, 65, 13, 3, 29, 25, 52, 51, 22, 31, 60, 20, 6, 28, 61, 55, 40, 59, 10, 81, 33, 47, 37, 68, 67, 46, 30, 76, 41, 23, 39, 77, 71, 75, 57, 97, 50, 63, 53, 84, 83, 54, 48, 92, 56, 58, 44, 93, 87, 91, 74, 113, 66, 79, 69, 100, 99, 70, 64, 108, 62, 73, 72, 109, 103, 107, 88, 126, 82, 95, 85, 116, 115, 86, 80, 124, 89, 78, 90, 125, 119, 123, 105, 121, 98, 111, 101, 128, 127, 102, 96, 114, 106, 94, 104, 117, 118, 112, 110, 120, 122 ],
[ 3, 10, 14, 19, 16, 21, 1, 6, 30, 15, 5, 25, 2, 11, 31, 26, 13, 39, 36, 4, 20, 40, 27, 23, 17, 7, 41, 8, 48, 34, 12, 37, 9, 46, 33, 28, 35, 44, 24, 18, 22, 56, 57, 45, 58, 32, 64, 51, 53, 29, 54, 50, 52, 49, 72, 38, 42, 43, 62, 73, 74, 55, 80, 67, 69, 47, 70, 66, 68, 65, 88, 61, 59, 60, 89, 78, 90, 75, 96, 83, 85, 63, 86, 82, 84, 81, 104, 77, 71, 76, 105, 106, 94, 92, 112, 99, 101, 79, 102, 98, 100, 97, 110, 93, 87, 91, 120, 121, 122, 109, 119, 115, 117, 95, 118, 114, 116, 113, 127, 103, 107, 108, 111, 128, 126, 124, 125, 123 ],
[ 4, 11, 15, 5, 8, 22, 2, 1, 31, 34, 12, 7, 9, 36, 16, 17, 3, 28, 24, 18, 14, 19, 43, 6, 35, 21, 20, 27, 46, 51, 32, 13, 29, 25, 10, 26, 52, 23, 45, 38, 42, 39, 40, 61, 41, 49, 54, 67, 33, 47, 37, 30, 68, 65, 58, 55, 59, 60, 44, 56, 57, 71, 70, 83, 50, 63, 53, 48, 84, 81, 74, 77, 75, 76, 72, 62, 73, 91, 86, 99, 66, 79, 69, 64, 100, 97, 90, 93, 87, 92, 88, 89, 78, 108, 102, 115, 82, 95, 85, 80, 116, 113, 94, 109, 103, 107, 104, 105, 106, 125, 118, 127, 98, 111, 101, 96, 128, 126, 122, 119, 123, 124, 110, 120, 121, 114, 117, 112 ]
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
[ 28, 26, 25, 7, 20, 39, 31, 11, 17, 37, 13, 14, 46, 6, 1, 10, 5, 21, 41, 23, 16, 8, 56, 4, 30, 19, 36, 40, 35, 53, 33, 15, 54, 2, 12, 3, 48, 22, 57, 58, 44, 27, 24, 73, 18, 50, 52, 69, 34, 70, 9, 32, 64, 66, 42, 74, 72, 62, 43, 45, 38, 90, 68, 85, 51, 86, 29, 49, 80, 82, 59, 78, 88, 89, 60, 61, 55, 104, 84, 101, 67, 102, 47, 65, 96, 98, 75, 106, 94, 105, 76, 77, 71, 120, 100, 117, 83, 118, 63, 81, 112, 114, 91, 121, 122, 110, 92, 93, 87, 128, 116, 124, 99, 125, 79, 97, 119, 123, 107, 126, 127, 111, 108, 109, 103, 115, 95, 113 ],
[ 119, 109, 127, 113, 124, 112, 111, 95, 92, 122, 126, 107, 110, 125, 108, 128, 103, 100, 117, 118, 115, 97, 96, 79, 120, 123, 99, 114, 75, 106, 121, 87, 94, 91, 93, 116, 104, 63, 98, 101, 102, 84, 81, 80, 83, 105, 55, 89, 77, 78, 71, 76, 90, 88, 67, 82, 85, 86, 47, 68, 65, 64, 45, 72, 60, 62, 61, 59, 73, 74, 49, 70, 66, 69, 51, 29, 52, 48, 27, 58, 42, 44, 43, 38, 56, 57, 35, 53, 54, 50, 32, 34, 9, 30, 21, 41, 18, 23, 22, 24, 39, 40, 2, 33, 37, 46, 17, 12, 15, 10, 3, 20, 36, 6, 4, 8, 28, 19, 14, 13, 25, 31, 1, 26, 5, 16, 11, 7 ],
[ 109, 92, 113, 100, 107, 119, 115, 99, 75, 126, 116, 87, 127, 108, 91, 95, 93, 63, 124, 125, 97, 84, 112, 83, 111, 103, 81, 123, 55, 121, 128, 77, 122, 71, 76, 79, 110, 67, 114, 117, 118, 47, 68, 96, 65, 120, 45, 105, 60, 106, 61, 59, 94, 104, 49, 98, 101, 102, 51, 29, 52, 80, 27, 88, 42, 89, 43, 38, 78, 90, 35, 86, 82, 85, 32, 34, 9, 64, 21, 74, 18, 72, 22, 24, 62, 73, 2, 69, 70, 66, 17, 12, 15, 48, 3, 57, 36, 58, 4, 8, 44, 56, 14, 50, 53, 54, 1, 26, 5, 30, 10, 40, 16, 41, 11, 7, 23, 39, 19, 33, 37, 46, 20, 6, 28, 25, 31, 13 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 32, 8, 27, 2, 5, 36, 18, 49, 7, 21, 9, 16, 17, 35, 4, 34, 43, 1, 26, 24, 45, 19, 42, 11, 15, 38, 14, 65, 13, 3, 29, 25, 52, 51, 22, 31, 60, 20, 6, 28, 61, 55, 40, 59, 10, 81, 33, 47, 37, 68, 67, 46, 30, 76, 41, 23, 39, 77, 71, 75, 57, 97, 50, 63, 53, 84, 83, 54, 48, 92, 56, 58, 44, 93, 87, 91, 74, 113, 66, 79, 69, 100, 99, 70, 64, 108, 62, 73, 72, 109, 103, 107, 88, 126, 82, 95, 85, 116, 115, 86, 80, 124, 89, 78, 90, 125, 119, 123, 105, 121, 98, 111, 101, 128, 127, 102, 96, 114, 106, 94, 104, 117, 118, 112, 110, 120, 122 ],
\[ 3, 10, 14, 19, 16, 21, 1, 6, 30, 15, 5, 25, 2, 11, 31, 26, 13, 39, 36, 4, 20, 40, 27, 23, 17, 7, 41, 8, 48, 34, 12, 37, 9, 46, 33, 28, 35, 44, 24, 18, 22, 56, 57, 45, 58, 32, 64, 51, 53, 29, 54, 50, 52, 49, 72, 38, 42, 43, 62, 73, 74, 55, 80, 67, 69, 47, 70, 66, 68, 65, 88, 61, 59, 60, 89, 78, 90, 75, 96, 83, 85, 63, 86, 82, 84, 81, 104, 77, 71, 76, 105, 106, 94, 92, 112, 99, 101, 79, 102, 98, 100, 97, 110, 93, 87, 91, 120, 121, 122, 109, 119, 115, 117, 95, 118, 114, 116, 113, 127, 103, 107, 108, 111, 128, 126, 124, 125, 123 ],
\[ 4, 11, 15, 5, 8, 22, 2, 1, 31, 34, 12, 7, 9, 36, 16, 17, 3, 28, 24, 18, 14, 19, 43, 6, 35, 21, 20, 27, 46, 51, 32, 13, 29, 25, 10, 26, 52, 23, 45, 38, 42, 39, 40, 61, 41, 49, 54, 67, 33, 47, 37, 30, 68, 65, 58, 55, 59, 60, 44, 56, 57, 71, 70, 83, 50, 63, 53, 48, 84, 81, 74, 77, 75, 76, 72, 62, 73, 91, 86, 99, 66, 79, 69, 64, 100, 97, 90, 93, 87, 92, 88, 89, 78, 108, 102, 115, 82, 95, 85, 80, 116, 113, 94, 109, 103, 107, 104, 105, 106, 125, 118, 127, 98, 111, 101, 96, 128, 126, 122, 119, 123, 124, 110, 120, 121, 114, 117, 112 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 121, 105, 107, 123, 110, 126, 108, 125, 88, 87, 103, 94, 91, 120, 104, 109, 106, 112, 111, 128, 124, 114, 113, 118, 92, 122, 117, 127, 74, 77, 93, 78, 71, 90, 89, 119, 75, 102, 115, 95, 116, 96, 98, 97, 101, 76, 57, 60, 62, 61, 73, 72, 55, 59, 85, 99, 79, 100, 86, 80, 82, 81, 40, 42, 44, 43, 56, 58, 45, 38, 66, 84, 83, 63, 69, 70, 64, 65, 19, 18, 23, 22, 39, 41, 27, 24, 48, 47, 68, 67, 50, 53, 54, 49, 5, 36, 6, 4, 28, 20, 21, 8, 46, 51, 29, 52, 30, 33, 37, 32, 12, 16, 1, 11, 26, 14, 3, 7, 25, 34, 9, 35, 31, 10, 13, 2, 17, 15 ],
\[ 128, 120, 123, 112, 127, 116, 124, 117, 104, 103, 119, 122, 107, 111, 110, 125, 121, 102, 115, 95, 114, 96, 100, 101, 108, 126, 98, 113, 90, 93, 109, 106, 87, 94, 105, 118, 91, 85, 97, 99, 79, 86, 80, 84, 82, 92, 73, 76, 89, 77, 78, 88, 71, 75, 66, 81, 83, 63, 69, 70, 64, 68, 56, 59, 72, 60, 62, 74, 61, 55, 48, 47, 65, 67, 50, 53, 54, 52, 39, 38, 58, 42, 44, 57, 43, 45, 46, 51, 29, 49, 30, 33, 37, 35, 28, 24, 41, 18, 23, 40, 22, 27, 25, 32, 34, 9, 31, 10, 13, 17, 26, 8, 20, 36, 6, 19, 4, 21, 7, 12, 15, 2, 16, 11, 3, 14, 1, 5 ],
\[ 125, 117, 126, 121, 123, 109, 127, 110, 98, 116, 128, 112, 113, 124, 114, 111, 118, 105, 107, 108, 122, 106, 93, 104, 115, 119, 94, 103, 80, 79, 95, 102, 100, 96, 101, 120, 97, 88, 87, 91, 92, 89, 78, 77, 90, 99, 70, 83, 85, 63, 86, 82, 84, 81, 74, 71, 75, 76, 72, 62, 73, 61, 53, 65, 66, 67, 69, 64, 47, 68, 57, 60, 55, 59, 58, 44, 56, 45, 33, 52, 48, 49, 50, 54, 51, 29, 40, 42, 43, 38, 41, 23, 39, 24, 10, 9, 46, 35, 30, 37, 32, 34, 19, 18, 22, 27, 20, 6, 28, 36, 11, 15, 25, 2, 31, 13, 17, 12, 5, 4, 21, 8, 14, 1, 26, 7, 16, 3 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 113, 126, 117, 98, 95, 97, 118, 102, 121, 124, 114, 111, 125, 116, 128, 112, 127, 80, 79, 100, 101, 82, 81, 86, 119, 115, 85, 99, 105, 107, 123, 110, 108, 120, 122, 96, 109, 70, 83, 63, 84, 64, 66, 65, 69, 103, 88, 87, 94, 91, 104, 106, 92, 93, 53, 67, 47, 68, 54, 48, 50, 49, 74, 77, 78, 71, 90, 89, 75, 76, 33, 52, 51, 29, 37, 46, 30, 32, 57, 60, 62, 61, 73, 72, 55, 59, 10, 9, 35, 34, 13, 25, 31, 12, 40, 42, 44, 43, 56, 58, 45, 38, 11, 15, 2, 17, 3, 7, 16, 5, 19, 18, 23, 22, 39, 41, 27, 24, 36, 14, 1, 26, 4, 21, 8, 6, 28, 20 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-4,2,2-g0-path1", "16T13-8,2,2-g0-path1", "32S19-16,4,2-g4-path1", "64S38-16,4,2-g7-path2", "128S63-16,8,4-g37-path2" ];
s`SolvableDBChild := "64S38-16,4,2-g7-path2-notcomputed";

/*
Return for eval
*/

return s;
