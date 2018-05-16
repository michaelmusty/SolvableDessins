s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S81-16,4,8-g37-path1";
s`SolvableDBFilename := "128S81-16,4,8-g37-path1.m";
s`SolvableDBPassportName := "128S81-16,4,8-g37";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 16, 4, 8 ];
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
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 13, 38 },
{ IntegerRing() | 14, 42 },
{ IntegerRing() | 16, 50 },
{ IntegerRing() | 17, 63 },
{ IntegerRing() | 19, 62 },
{ IntegerRing() | 20, 43 },
{ IntegerRing() | 21, 67 },
{ IntegerRing() | 23, 54 },
{ IntegerRing() | 25, 60 },
{ IntegerRing() | 26, 59 },
{ IntegerRing() | 27, 55 },
{ IntegerRing() | 28, 69 },
{ IntegerRing() | 29, 70 },
{ IntegerRing() | 30, 48 },
{ IntegerRing() | 31, 49 },
{ IntegerRing() | 32, 41 },
{ IntegerRing() | 33, 56 },
{ IntegerRing() | 34, 57 },
{ IntegerRing() | 35, 58 },
{ IntegerRing() | 36, 83 },
{ IntegerRing() | 37, 88 },
{ IntegerRing() | 40, 82 },
{ IntegerRing() | 44, 61 },
{ IntegerRing() | 46, 94 },
{ IntegerRing() | 47, 86 },
{ IntegerRing() | 51, 77 },
{ IntegerRing() | 52, 64 },
{ IntegerRing() | 53, 85 },
{ IntegerRing() | 65, 101 },
{ IntegerRing() | 66, 79 },
{ IntegerRing() | 68, 78 },
{ IntegerRing() | 71, 96 },
{ IntegerRing() | 72, 98 },
{ IntegerRing() | 73, 97 },
{ IntegerRing() | 74, 104 },
{ IntegerRing() | 75, 102 },
{ IntegerRing() | 76, 106 },
{ IntegerRing() | 80, 114 },
{ IntegerRing() | 81, 118 },
{ IntegerRing() | 84, 113 },
{ IntegerRing() | 87, 93 },
{ IntegerRing() | 89, 121 },
{ IntegerRing() | 90, 116 },
{ IntegerRing() | 91, 95 },
{ IntegerRing() | 92, 115 },
{ IntegerRing() | 99, 125 },
{ IntegerRing() | 100, 124 },
{ IntegerRing() | 103, 108 },
{ IntegerRing() | 105, 109 },
{ IntegerRing() | 107, 123 },
{ IntegerRing() | 110, 126 },
{ IntegerRing() | 111, 127 },
{ IntegerRing() | 112, 128 },
{ IntegerRing() | 117, 120 },
{ IntegerRing() | 119, 122 }
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
[ 12, 39, 8, 67, 2, 5, 48, 55, 83, 14, 30, 9, 77, 24, 27, 20, 44, 15, 18, 86, 101, 1, 49, 21, 16, 29, 97, 22, 104, 96, 52, 11, 35, 54, 17, 114, 41, 51, 36, 62, 7, 4, 47, 87, 42, 45, 116, 71, 64, 43, 59, 91, 38, 31, 73, 58, 23, 63, 70, 50, 93, 3, 61, 95, 125, 34, 65, 33, 6, 74, 76, 60, 123, 126, 69, 127, 26, 56, 57, 124, 85, 19, 80, 94, 13, 90, 117, 32, 88, 128, 119, 82, 120, 10, 122, 106, 107, 25, 118, 98, 99, 28, 79, 110, 78, 111, 121, 66, 68, 113, 115, 102, 46, 100, 40, 112, 103, 53, 105, 108, 37, 109, 89, 72, 81, 84, 92, 75 ],
[ 3, 10, 16, 22, 18, 26, 1, 33, 37, 43, 5, 45, 2, 35, 56, 7, 62, 50, 49, 38, 66, 59, 42, 6, 4, 60, 69, 71, 68, 57, 41, 63, 48, 8, 77, 81, 86, 12, 88, 9, 17, 58, 13, 94, 20, 64, 82, 34, 32, 11, 23, 85, 61, 14, 28, 30, 15, 51, 25, 24, 46, 31, 19, 53, 100, 29, 79, 21, 96, 78, 98, 27, 108, 102, 101, 109, 54, 67, 70, 111, 116, 39, 118, 36, 44, 40, 121, 47, 95, 113, 115, 93, 89, 52, 92, 72, 103, 55, 122, 74, 124, 65, 106, 75, 97, 105, 80, 76, 73, 120, 128, 123, 83, 127, 87, 84, 125, 90, 126, 99, 91, 110, 114, 104, 119, 117, 112, 107 ],
[ 4, 11, 17, 23, 24, 27, 31, 1, 38, 44, 49, 7, 52, 2, 5, 59, 14, 63, 47, 3, 60, 55, 30, 54, 71, 35, 57, 74, 6, 50, 77, 39, 29, 21, 8, 82, 87, 64, 13, 91, 9, 12, 18, 41, 61, 90, 10, 16, 51, 26, 20, 62, 83, 48, 34, 70, 67, 15, 58, 96, 32, 86, 42, 19, 78, 73, 25, 76, 104, 22, 33, 101, 98, 79, 111, 28, 43, 106, 97, 113, 117, 95, 40, 119, 36, 45, 85, 93, 112, 37, 94, 114, 53, 116, 46, 56, 72, 65, 75, 123, 68, 127, 126, 66, 125, 69, 105, 110, 99, 124, 103, 81, 122, 84, 80, 88, 115, 120, 121, 92, 128, 89, 109, 107, 102, 100, 108, 118 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 39, 8, 67, 2, 5, 48, 55, 83, 14, 30, 9, 77, 24, 27, 20, 44, 15, 18, 86, 101, 1, 49, 21, 16, 29, 97, 22, 104, 96, 52, 11, 35, 54, 17, 114, 41, 51, 36, 62, 7, 4, 47, 87, 42, 45, 116, 71, 64, 43, 59, 91, 38, 31, 73, 58, 23, 63, 70, 50, 93, 3, 61, 95, 125, 34, 65, 33, 6, 74, 76, 60, 123, 126, 69, 127, 26, 56, 57, 124, 85, 19, 80, 94, 13, 90, 117, 32, 88, 128, 119, 82, 120, 10, 122, 106, 107, 25, 118, 98, 99, 28, 79, 110, 78, 111, 121, 66, 68, 113, 115, 102, 46, 100, 40, 112, 103, 53, 105, 108, 37, 109, 89, 72, 81, 84, 92, 75 ],
\[ 3, 10, 16, 22, 18, 26, 1, 33, 37, 43, 5, 45, 2, 35, 56, 7, 62, 50, 49, 38, 66, 59, 42, 6, 4, 60, 69, 71, 68, 57, 41, 63, 48, 8, 77, 81, 86, 12, 88, 9, 17, 58, 13, 94, 20, 64, 82, 34, 32, 11, 23, 85, 61, 14, 28, 30, 15, 51, 25, 24, 46, 31, 19, 53, 100, 29, 79, 21, 96, 78, 98, 27, 108, 102, 101, 109, 54, 67, 70, 111, 116, 39, 118, 36, 44, 40, 121, 47, 95, 113, 115, 93, 89, 52, 92, 72, 103, 55, 122, 74, 124, 65, 106, 75, 97, 105, 80, 76, 73, 120, 128, 123, 83, 127, 87, 84, 125, 90, 126, 99, 91, 110, 114, 104, 119, 117, 112, 107 ],
\[ 4, 11, 17, 23, 24, 27, 31, 1, 38, 44, 49, 7, 52, 2, 5, 59, 14, 63, 47, 3, 60, 55, 30, 54, 71, 35, 57, 74, 6, 50, 77, 39, 29, 21, 8, 82, 87, 64, 13, 91, 9, 12, 18, 41, 61, 90, 10, 16, 51, 26, 20, 62, 83, 48, 34, 70, 67, 15, 58, 96, 32, 86, 42, 19, 78, 73, 25, 76, 104, 22, 33, 101, 98, 79, 111, 28, 43, 106, 97, 113, 117, 95, 40, 119, 36, 45, 85, 93, 112, 37, 94, 114, 53, 116, 46, 56, 72, 65, 75, 123, 68, 127, 126, 66, 125, 69, 105, 110, 99, 124, 103, 81, 122, 84, 80, 88, 115, 120, 121, 92, 128, 89, 109, 107, 102, 100, 108, 118 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 39, 8, 67, 2, 5, 48, 55, 83, 14, 30, 9, 77, 24, 27, 20, 44, 15, 18, 86, 101, 1, 49, 21, 16, 29, 97, 22, 104, 96, 52, 11, 35, 54, 17, 114, 41, 51, 36, 62, 7, 4, 47, 87, 42, 45, 116, 71, 64, 43, 59, 91, 38, 31, 73, 58, 23, 63, 70, 50, 93, 3, 61, 95, 125, 34, 65, 33, 6, 74, 76, 60, 123, 126, 69, 127, 26, 56, 57, 124, 85, 19, 80, 94, 13, 90, 117, 32, 88, 128, 119, 82, 120, 10, 122, 106, 107, 25, 118, 98, 99, 28, 79, 110, 78, 111, 121, 66, 68, 113, 115, 102, 46, 100, 40, 112, 103, 53, 105, 108, 37, 109, 89, 72, 81, 84, 92, 75 ],
\[ 3, 10, 16, 22, 18, 26, 1, 33, 37, 43, 5, 45, 2, 35, 56, 7, 62, 50, 49, 38, 66, 59, 42, 6, 4, 60, 69, 71, 68, 57, 41, 63, 48, 8, 77, 81, 86, 12, 88, 9, 17, 58, 13, 94, 20, 64, 82, 34, 32, 11, 23, 85, 61, 14, 28, 30, 15, 51, 25, 24, 46, 31, 19, 53, 100, 29, 79, 21, 96, 78, 98, 27, 108, 102, 101, 109, 54, 67, 70, 111, 116, 39, 118, 36, 44, 40, 121, 47, 95, 113, 115, 93, 89, 52, 92, 72, 103, 55, 122, 74, 124, 65, 106, 75, 97, 105, 80, 76, 73, 120, 128, 123, 83, 127, 87, 84, 125, 90, 126, 99, 91, 110, 114, 104, 119, 117, 112, 107 ],
\[ 4, 11, 17, 23, 24, 27, 31, 1, 38, 44, 49, 7, 52, 2, 5, 59, 14, 63, 47, 3, 60, 55, 30, 54, 71, 35, 57, 74, 6, 50, 77, 39, 29, 21, 8, 82, 87, 64, 13, 91, 9, 12, 18, 41, 61, 90, 10, 16, 51, 26, 20, 62, 83, 48, 34, 70, 67, 15, 58, 96, 32, 86, 42, 19, 78, 73, 25, 76, 104, 22, 33, 101, 98, 79, 111, 28, 43, 106, 97, 113, 117, 95, 40, 119, 36, 45, 85, 93, 112, 37, 94, 114, 53, 116, 46, 56, 72, 65, 75, 123, 68, 127, 126, 66, 125, 69, 105, 110, 99, 124, 103, 81, 122, 84, 80, 88, 115, 120, 121, 92, 128, 89, 109, 107, 102, 100, 108, 118 ]:
 Order := 128 > |
[ 22, 5, 62, 42, 6, 69, 41, 3, 12, 94, 32, 1, 85, 10, 18, 25, 35, 19, 82, 16, 24, 28, 57, 14, 98, 77, 15, 102, 26, 11, 54, 88, 68, 66, 33, 39, 121, 53, 2, 115, 37, 45, 50, 17, 46, 113, 43, 7, 23, 60, 38, 31, 118, 34, 8, 78, 79, 56, 51, 72, 63, 40, 58, 49, 67, 108, 4, 109, 75, 59, 48, 124, 55, 70, 128, 71, 13, 105, 103, 83, 125, 92, 9, 126, 81, 20, 44, 89, 123, 86, 52, 127, 61, 84, 64, 30, 27, 100, 101, 114, 21, 112, 117, 29, 119, 96, 97, 120, 122, 104, 106, 116, 110, 36, 111, 47, 87, 99, 91, 93, 107, 95, 73, 80, 65, 74, 76, 90 ],
[ 67, 30, 44, 49, 21, 97, 52, 12, 51, 87, 64, 48, 91, 39, 2, 70, 24, 61, 116, 8, 50, 73, 96, 31, 76, 17, 23, 126, 5, 43, 26, 36, 104, 101, 55, 19, 117, 95, 77, 119, 83, 9, 15, 7, 93, 128, 14, 20, 59, 29, 86, 3, 80, 71, 54, 74, 65, 27, 63, 106, 11, 90, 4, 18, 56, 123, 16, 127, 110, 1, 35, 99, 25, 57, 115, 22, 47, 111, 107, 46, 103, 122, 62, 105, 114, 42, 13, 120, 102, 41, 10, 100, 38, 112, 45, 58, 60, 125, 69, 89, 33, 92, 84, 34, 81, 6, 78, 113, 118, 72, 79, 85, 109, 94, 124, 32, 40, 108, 37, 82, 75, 88, 68, 121, 28, 98, 66, 53 ],
[ 8, 14, 20, 1, 15, 29, 12, 35, 41, 47, 2, 42, 39, 17, 58, 48, 3, 43, 64, 51, 34, 70, 4, 5, 67, 50, 6, 76, 33, 23, 7, 61, 71, 55, 26, 85, 90, 9, 32, 83, 44, 63, 77, 10, 86, 95, 19, 54, 11, 30, 49, 13, 93, 24, 22, 96, 27, 59, 16, 21, 45, 52, 18, 38, 98, 104, 57, 101, 106, 56, 25, 97, 66, 28, 99, 68, 31, 65, 74, 115, 112, 36, 53, 114, 87, 62, 37, 116, 122, 46, 40, 120, 88, 91, 82, 60, 79, 73, 109, 126, 72, 125, 111, 69, 107, 78, 124, 127, 123, 108, 75, 89, 80, 92, 117, 94, 81, 128, 84, 118, 119, 113, 100, 110, 105, 103, 102, 121 ]
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
[ 6, 1, 19, 14, 22, 28, 32, 18, 2, 46, 41, 5, 53, 45, 3, 60, 58, 62, 40, 50, 4, 69, 34, 42, 72, 51, 8, 75, 59, 7, 23, 37, 78, 79, 56, 9, 89, 85, 12, 92, 88, 10, 16, 63, 94, 84, 20, 11, 54, 25, 13, 49, 81, 57, 15, 68, 66, 33, 77, 98, 17, 82, 35, 31, 21, 103, 24, 105, 102, 26, 30, 100, 27, 29, 112, 96, 38, 109, 108, 36, 99, 115, 39, 110, 118, 43, 61, 121, 107, 47, 64, 111, 44, 113, 52, 48, 55, 124, 65, 80, 67, 128, 120, 70, 122, 71, 73, 117, 119, 74, 76, 90, 126, 83, 127, 86, 93, 125, 95, 87, 123, 91, 97, 114, 101, 104, 106, 116 ],
[ 127, 104, 80, 90, 111, 118, 128, 91, 55, 100, 112, 74, 102, 119, 95, 123, 76, 114, 108, 65, 44, 81, 126, 116, 84, 36, 47, 88, 52, 93, 73, 109, 89, 92, 99, 24, 72, 75, 27, 69, 105, 122, 101, 29, 124, 66, 96, 87, 97, 107, 120, 21, 68, 110, 86, 121, 115, 125, 83, 113, 70, 103, 106, 67, 12, 53, 61, 46, 37, 64, 9, 40, 17, 20, 45, 31, 117, 94, 85, 7, 25, 28, 4, 22, 78, 71, 8, 98, 34, 59, 48, 33, 15, 79, 30, 39, 63, 82, 54, 13, 2, 10, 41, 43, 62, 49, 5, 32, 19, 35, 50, 18, 6, 11, 56, 26, 14, 60, 77, 42, 57, 51, 1, 38, 23, 58, 16, 3 ],
[ 101, 71, 93, 52, 65, 123, 95, 39, 26, 120, 91, 96, 122, 83, 9, 104, 67, 87, 128, 27, 20, 107, 76, 64, 111, 61, 31, 113, 12, 86, 70, 80, 126, 125, 97, 3, 108, 119, 59, 109, 114, 36, 55, 30, 117, 102, 4, 47, 29, 74, 116, 15, 100, 106, 49, 110, 99, 73, 44, 127, 48, 112, 21, 8, 35, 121, 43, 115, 84, 2, 63, 81, 50, 54, 82, 5, 90, 92, 89, 10, 66, 105, 18, 68, 124, 24, 51, 103, 69, 11, 42, 72, 77, 75, 14, 17, 16, 118, 22, 37, 58, 40, 46, 23, 53, 1, 33, 94, 85, 25, 34, 38, 78, 45, 98, 7, 19, 79, 32, 62, 28, 41, 56, 88, 6, 60, 57, 13 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 39, 8, 67, 2, 5, 48, 55, 83, 14, 30, 9, 77, 24, 27, 20, 44, 15, 18, 86, 101, 1, 49, 21, 16, 29, 97, 22, 104, 96, 52, 11, 35, 54, 17, 114, 41, 51, 36, 62, 7, 4, 47, 87, 42, 45, 116, 71, 64, 43, 59, 91, 38, 31, 73, 58, 23, 63, 70, 50, 93, 3, 61, 95, 125, 34, 65, 33, 6, 74, 76, 60, 123, 126, 69, 127, 26, 56, 57, 124, 85, 19, 80, 94, 13, 90, 117, 32, 88, 128, 119, 82, 120, 10, 122, 106, 107, 25, 118, 98, 99, 28, 79, 110, 78, 111, 121, 66, 68, 113, 115, 102, 46, 100, 40, 112, 103, 53, 105, 108, 37, 109, 89, 72, 81, 84, 92, 75 ],
\[ 3, 10, 16, 22, 18, 26, 1, 33, 37, 43, 5, 45, 2, 35, 56, 7, 62, 50, 49, 38, 66, 59, 42, 6, 4, 60, 69, 71, 68, 57, 41, 63, 48, 8, 77, 81, 86, 12, 88, 9, 17, 58, 13, 94, 20, 64, 82, 34, 32, 11, 23, 85, 61, 14, 28, 30, 15, 51, 25, 24, 46, 31, 19, 53, 100, 29, 79, 21, 96, 78, 98, 27, 108, 102, 101, 109, 54, 67, 70, 111, 116, 39, 118, 36, 44, 40, 121, 47, 95, 113, 115, 93, 89, 52, 92, 72, 103, 55, 122, 74, 124, 65, 106, 75, 97, 105, 80, 76, 73, 120, 128, 123, 83, 127, 87, 84, 125, 90, 126, 99, 91, 110, 114, 104, 119, 117, 112, 107 ],
\[ 4, 11, 17, 23, 24, 27, 31, 1, 38, 44, 49, 7, 52, 2, 5, 59, 14, 63, 47, 3, 60, 55, 30, 54, 71, 35, 57, 74, 6, 50, 77, 39, 29, 21, 8, 82, 87, 64, 13, 91, 9, 12, 18, 41, 61, 90, 10, 16, 51, 26, 20, 62, 83, 48, 34, 70, 67, 15, 58, 96, 32, 86, 42, 19, 78, 73, 25, 76, 104, 22, 33, 101, 98, 79, 111, 28, 43, 106, 97, 113, 117, 95, 40, 119, 36, 45, 85, 93, 112, 37, 94, 114, 53, 116, 46, 56, 72, 65, 75, 123, 68, 127, 126, 66, 125, 69, 105, 110, 99, 124, 103, 81, 122, 84, 80, 88, 115, 120, 121, 92, 128, 89, 109, 107, 102, 100, 108, 118 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 124, 98, 104, 107, 100, 114, 101, 110, 60, 55, 65, 72, 71, 73, 126, 75, 66, 74, 70, 69, 89, 80, 105, 123, 128, 127, 84, 83, 92, 125, 68, 67, 120, 122, 108, 16, 24, 96, 25, 26, 21, 97, 28, 34, 27, 15, 22, 99, 78, 102, 106, 33, 30, 109, 113, 117, 119, 103, 111, 112, 57, 29, 79, 56, 37, 95, 121, 93, 36, 115, 118, 116, 46, 40, 39, 53, 76, 87, 91, 43, 7, 59, 50, 3, 48, 6, 54, 4, 42, 5, 35, 51, 23, 8, 58, 81, 94, 90, 32, 86, 88, 9, 52, 82, 44, 85, 10, 64, 61, 19, 13, 12, 18, 20, 77, 1, 31, 11, 17, 49, 14, 63, 45, 47, 41, 62, 38, 2 ],
\[ 128, 102, 107, 118, 112, 116, 111, 121, 69, 65, 127, 75, 74, 125, 89, 80, 105, 123, 73, 124, 85, 90, 120, 81, 83, 84, 88, 86, 94, 92, 103, 76, 91, 87, 119, 22, 96, 104, 28, 27, 106, 99, 100, 78, 101, 21, 98, 115, 108, 114, 110, 79, 29, 117, 37, 95, 93, 122, 113, 36, 68, 97, 109, 66, 38, 44, 53, 52, 47, 46, 40, 39, 41, 45, 43, 62, 126, 64, 61, 5, 59, 55, 6, 4, 70, 72, 56, 71, 48, 60, 57, 8, 33, 67, 34, 82, 32, 9, 77, 12, 13, 20, 63, 10, 49, 19, 11, 17, 31, 14, 18, 16, 24, 1, 15, 25, 58, 26, 23, 35, 30, 54, 7, 2, 51, 42, 3, 50 ],
\[ 127, 115, 112, 108, 111, 106, 114, 102, 82, 87, 80, 92, 91, 117, 75, 123, 81, 128, 90, 89, 79, 76, 110, 103, 73, 105, 69, 71, 78, 124, 84, 83, 65, 74, 125, 62, 39, 95, 40, 47, 36, 120, 121, 85, 93, 61, 37, 100, 113, 107, 122, 94, 64, 126, 28, 101, 104, 99, 109, 97, 53, 116, 118, 46, 34, 70, 66, 67, 96, 68, 98, 27, 22, 33, 30, 25, 119, 21, 29, 18, 31, 86, 19, 17, 52, 88, 13, 9, 12, 32, 10, 20, 38, 44, 45, 72, 6, 55, 23, 8, 57, 48, 26, 56, 24, 60, 5, 59, 4, 58, 50, 7, 63, 3, 43, 41, 77, 49, 14, 51, 2, 42, 1, 15, 54, 35, 16, 11 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 116, 128, 84, 88, 90, 86, 81, 94, 102, 107, 118, 112, 111, 121, 46, 36, 119, 113, 110, 114, 41, 47, 93, 37, 39, 40, 45, 43, 62, 53, 117, 99, 52, 44, 91, 69, 65, 127, 75, 74, 125, 89, 80, 105, 123, 73, 124, 85, 120, 83, 92, 103, 76, 87, 10, 64, 61, 95, 82, 9, 109, 126, 122, 108, 11, 17, 32, 31, 20, 19, 13, 12, 14, 18, 16, 77, 115, 49, 63, 22, 96, 104, 28, 27, 106, 100, 78, 101, 21, 98, 79, 29, 68, 97, 66, 38, 42, 2, 48, 5, 7, 50, 58, 3, 23, 51, 4, 35, 54, 8, 59, 60, 55, 6, 70, 72, 56, 71, 57, 33, 67, 34, 24, 1, 30, 15, 26, 25 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-4,2,2-g0-path1", "16T10-4,2,4-g1-path5", "32S9-8,2,4-g3-path2", "64S40-16,4,8-g19-path1", "128S81-16,4,8-g37-path1" ];
s`SolvableDBChild := "64S40-16,4,8-g19-path1";

/*
Return for eval
*/

return s;