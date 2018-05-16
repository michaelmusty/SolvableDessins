s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S1-128,2,128-g32-path1";
s`SolvableDBFilename := "128S1-128,2,128-g32-path1.m";
s`SolvableDBPassportName := "128S1-128,2,128-g32";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 128, 2, 128 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 32;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 9 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 16 },
{ IntegerRing() | 6, 17 },
{ IntegerRing() | 7, 21 },
{ IntegerRing() | 8, 24 },
{ IntegerRing() | 10, 25 },
{ IntegerRing() | 11, 29 },
{ IntegerRing() | 12, 32 },
{ IntegerRing() | 14, 33 },
{ IntegerRing() | 15, 36 },
{ IntegerRing() | 18, 37 },
{ IntegerRing() | 19, 41 },
{ IntegerRing() | 20, 44 },
{ IntegerRing() | 22, 45 },
{ IntegerRing() | 23, 48 },
{ IntegerRing() | 26, 49 },
{ IntegerRing() | 27, 53 },
{ IntegerRing() | 28, 56 },
{ IntegerRing() | 30, 57 },
{ IntegerRing() | 31, 60 },
{ IntegerRing() | 34, 61 },
{ IntegerRing() | 35, 63 },
{ IntegerRing() | 38, 64 },
{ IntegerRing() | 39, 67 },
{ IntegerRing() | 40, 70 },
{ IntegerRing() | 42, 71 },
{ IntegerRing() | 43, 74 },
{ IntegerRing() | 46, 75 },
{ IntegerRing() | 47, 77 },
{ IntegerRing() | 50, 78 },
{ IntegerRing() | 51, 81 },
{ IntegerRing() | 52, 84 },
{ IntegerRing() | 54, 85 },
{ IntegerRing() | 55, 88 },
{ IntegerRing() | 58, 89 },
{ IntegerRing() | 59, 91 },
{ IntegerRing() | 62, 92 },
{ IntegerRing() | 65, 82 },
{ IntegerRing() | 66, 79 },
{ IntegerRing() | 68, 95 },
{ IntegerRing() | 69, 98 },
{ IntegerRing() | 72, 99 },
{ IntegerRing() | 73, 101 },
{ IntegerRing() | 76, 102 },
{ IntegerRing() | 80, 105 },
{ IntegerRing() | 83, 108 },
{ IntegerRing() | 86, 109 },
{ IntegerRing() | 87, 111 },
{ IntegerRing() | 90, 112 },
{ IntegerRing() | 93, 106 },
{ IntegerRing() | 94, 103 },
{ IntegerRing() | 96, 115 },
{ IntegerRing() | 97, 117 },
{ IntegerRing() | 100, 118 },
{ IntegerRing() | 104, 121 },
{ IntegerRing() | 107, 123 },
{ IntegerRing() | 110, 124 },
{ IntegerRing() | 113, 122 },
{ IntegerRing() | 114, 119 },
{ IntegerRing() | 116, 126 },
{ IntegerRing() | 120, 128 },
{ IntegerRing() | 125, 127 }
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
[ 2, 7, 1, 8, 9, 10, 19, 20, 21, 22, 3, 4, 5, 6, 23, 24, 25, 26, 39, 40, 41, 42, 43, 44, 45, 46, 11, 12, 13, 14, 15, 16, 17, 18, 47, 48, 49, 50, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 77, 78, 85, 81, 82, 93, 94, 79, 95, 96, 97, 98, 99, 100, 101, 102, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 109, 105, 106, 113, 114, 103, 115, 116, 117, 118, 80, 83, 84, 86, 87, 88, 89, 90, 91, 92, 124, 121, 122, 125, 119, 126, 104, 107, 108, 110, 111, 112, 128, 127, 120, 123 ],
[ 5, 9, 13, 16, 1, 17, 21, 24, 2, 25, 29, 32, 3, 33, 36, 4, 6, 37, 41, 44, 7, 45, 48, 8, 10, 49, 53, 56, 11, 57, 60, 12, 14, 61, 63, 15, 18, 64, 67, 70, 19, 71, 74, 20, 22, 75, 77, 23, 26, 78, 81, 84, 27, 85, 88, 28, 30, 89, 91, 31, 34, 92, 35, 38, 82, 79, 39, 95, 98, 40, 42, 99, 101, 43, 46, 102, 47, 50, 66, 105, 51, 65, 108, 52, 54, 109, 111, 55, 58, 112, 59, 62, 106, 103, 68, 115, 117, 69, 72, 118, 73, 76, 94, 121, 80, 93, 123, 83, 86, 124, 87, 90, 122, 119, 96, 126, 97, 100, 114, 128, 104, 113, 107, 110, 127, 116, 125, 120 ],
[ 13, 5, 29, 32, 3, 33, 9, 16, 1, 17, 53, 56, 11, 57, 60, 12, 14, 61, 21, 24, 2, 25, 36, 4, 6, 37, 81, 84, 27, 85, 88, 28, 30, 89, 91, 31, 34, 92, 41, 44, 7, 45, 48, 8, 10, 49, 63, 15, 18, 64, 66, 105, 51, 65, 108, 52, 54, 109, 111, 55, 58, 112, 59, 62, 67, 70, 19, 71, 74, 20, 22, 75, 77, 23, 26, 78, 35, 38, 40, 94, 79, 39, 121, 80, 82, 93, 123, 83, 86, 124, 87, 90, 95, 98, 42, 99, 101, 43, 46, 102, 47, 50, 69, 114, 103, 68, 128, 104, 106, 113, 107, 110, 115, 117, 72, 118, 73, 76, 97, 125, 119, 96, 120, 122, 126, 100, 116, 127 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 7, 1, 8, 9, 10, 19, 20, 21, 22, 3, 4, 5, 6, 23, 24, 25, 26, 39, 40, 41, 42, 43, 44, 45, 46, 11, 12, 13, 14, 15, 16, 17, 18, 47, 48, 49, 50, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 77, 78, 85, 81, 82, 93, 94, 79, 95, 96, 97, 98, 99, 100, 101, 102, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 109, 105, 106, 113, 114, 103, 115, 116, 117, 118, 80, 83, 84, 86, 87, 88, 89, 90, 91, 92, 124, 121, 122, 125, 119, 126, 104, 107, 108, 110, 111, 112, 128, 127, 120, 123 ],
\[ 5, 9, 13, 16, 1, 17, 21, 24, 2, 25, 29, 32, 3, 33, 36, 4, 6, 37, 41, 44, 7, 45, 48, 8, 10, 49, 53, 56, 11, 57, 60, 12, 14, 61, 63, 15, 18, 64, 67, 70, 19, 71, 74, 20, 22, 75, 77, 23, 26, 78, 81, 84, 27, 85, 88, 28, 30, 89, 91, 31, 34, 92, 35, 38, 82, 79, 39, 95, 98, 40, 42, 99, 101, 43, 46, 102, 47, 50, 66, 105, 51, 65, 108, 52, 54, 109, 111, 55, 58, 112, 59, 62, 106, 103, 68, 115, 117, 69, 72, 118, 73, 76, 94, 121, 80, 93, 123, 83, 86, 124, 87, 90, 122, 119, 96, 126, 97, 100, 114, 128, 104, 113, 107, 110, 127, 116, 125, 120 ],
\[ 13, 5, 29, 32, 3, 33, 9, 16, 1, 17, 53, 56, 11, 57, 60, 12, 14, 61, 21, 24, 2, 25, 36, 4, 6, 37, 81, 84, 27, 85, 88, 28, 30, 89, 91, 31, 34, 92, 41, 44, 7, 45, 48, 8, 10, 49, 63, 15, 18, 64, 66, 105, 51, 65, 108, 52, 54, 109, 111, 55, 58, 112, 59, 62, 67, 70, 19, 71, 74, 20, 22, 75, 77, 23, 26, 78, 35, 38, 40, 94, 79, 39, 121, 80, 82, 93, 123, 83, 86, 124, 87, 90, 95, 98, 42, 99, 101, 43, 46, 102, 47, 50, 69, 114, 103, 68, 128, 104, 106, 113, 107, 110, 115, 117, 72, 118, 73, 76, 97, 125, 119, 96, 120, 122, 126, 100, 116, 127 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 7, 1, 8, 9, 10, 19, 20, 21, 22, 3, 4, 5, 6, 23, 24, 25, 26, 39, 40, 41, 42, 43, 44, 45, 46, 11, 12, 13, 14, 15, 16, 17, 18, 47, 48, 49, 50, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 77, 78, 85, 81, 82, 93, 94, 79, 95, 96, 97, 98, 99, 100, 101, 102, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 109, 105, 106, 113, 114, 103, 115, 116, 117, 118, 80, 83, 84, 86, 87, 88, 89, 90, 91, 92, 124, 121, 122, 125, 119, 126, 104, 107, 108, 110, 111, 112, 128, 127, 120, 123 ],
\[ 5, 9, 13, 16, 1, 17, 21, 24, 2, 25, 29, 32, 3, 33, 36, 4, 6, 37, 41, 44, 7, 45, 48, 8, 10, 49, 53, 56, 11, 57, 60, 12, 14, 61, 63, 15, 18, 64, 67, 70, 19, 71, 74, 20, 22, 75, 77, 23, 26, 78, 81, 84, 27, 85, 88, 28, 30, 89, 91, 31, 34, 92, 35, 38, 82, 79, 39, 95, 98, 40, 42, 99, 101, 43, 46, 102, 47, 50, 66, 105, 51, 65, 108, 52, 54, 109, 111, 55, 58, 112, 59, 62, 106, 103, 68, 115, 117, 69, 72, 118, 73, 76, 94, 121, 80, 93, 123, 83, 86, 124, 87, 90, 122, 119, 96, 126, 97, 100, 114, 128, 104, 113, 107, 110, 127, 116, 125, 120 ],
\[ 13, 5, 29, 32, 3, 33, 9, 16, 1, 17, 53, 56, 11, 57, 60, 12, 14, 61, 21, 24, 2, 25, 36, 4, 6, 37, 81, 84, 27, 85, 88, 28, 30, 89, 91, 31, 34, 92, 41, 44, 7, 45, 48, 8, 10, 49, 63, 15, 18, 64, 66, 105, 51, 65, 108, 52, 54, 109, 111, 55, 58, 112, 59, 62, 67, 70, 19, 71, 74, 20, 22, 75, 77, 23, 26, 78, 35, 38, 40, 94, 79, 39, 121, 80, 82, 93, 123, 83, 86, 124, 87, 90, 95, 98, 42, 99, 101, 43, 46, 102, 47, 50, 69, 114, 103, 68, 128, 104, 106, 113, 107, 110, 115, 117, 72, 118, 73, 76, 97, 125, 119, 96, 120, 122, 126, 100, 116, 127 ]:
 Order := 128 > |
[ 3, 1, 11, 12, 13, 14, 2, 4, 5, 6, 27, 28, 29, 30, 31, 32, 33, 34, 7, 8, 9, 10, 15, 16, 17, 18, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 19, 20, 21, 22, 23, 24, 25, 26, 35, 36, 37, 38, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 63, 64, 70, 103, 66, 67, 104, 105, 65, 106, 107, 108, 109, 110, 111, 112, 68, 69, 71, 72, 73, 74, 75, 76, 77, 78, 98, 119, 94, 95, 120, 121, 93, 122, 123, 124, 96, 97, 99, 100, 101, 102, 117, 127, 114, 115, 128, 113, 116, 118, 126, 125 ],
[ 5, 9, 13, 16, 1, 17, 21, 24, 2, 25, 29, 32, 3, 33, 36, 4, 6, 37, 41, 44, 7, 45, 48, 8, 10, 49, 53, 56, 11, 57, 60, 12, 14, 61, 63, 15, 18, 64, 67, 70, 19, 71, 74, 20, 22, 75, 77, 23, 26, 78, 81, 84, 27, 85, 88, 28, 30, 89, 91, 31, 34, 92, 35, 38, 82, 79, 39, 95, 98, 40, 42, 99, 101, 43, 46, 102, 47, 50, 66, 105, 51, 65, 108, 52, 54, 109, 111, 55, 58, 112, 59, 62, 106, 103, 68, 115, 117, 69, 72, 118, 73, 76, 94, 121, 80, 93, 123, 83, 86, 124, 87, 90, 122, 119, 96, 126, 97, 100, 114, 128, 104, 113, 107, 110, 127, 116, 125, 120 ],
[ 9, 21, 5, 24, 2, 25, 41, 44, 7, 45, 13, 16, 1, 17, 48, 8, 10, 49, 67, 70, 19, 71, 74, 20, 22, 75, 29, 32, 3, 33, 36, 4, 6, 37, 77, 23, 26, 78, 82, 79, 39, 95, 98, 40, 42, 99, 101, 43, 46, 102, 53, 56, 11, 57, 60, 12, 14, 61, 63, 15, 18, 64, 47, 50, 54, 51, 65, 106, 103, 66, 68, 115, 117, 69, 72, 118, 73, 76, 81, 84, 27, 85, 88, 28, 30, 89, 91, 31, 34, 92, 35, 38, 86, 80, 93, 122, 119, 94, 96, 126, 97, 100, 105, 108, 52, 109, 111, 55, 58, 112, 59, 62, 110, 104, 113, 127, 114, 116, 121, 123, 83, 124, 87, 90, 120, 125, 128, 107 ]
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
[ 3, 1, 11, 12, 13, 14, 2, 4, 5, 6, 27, 28, 29, 30, 31, 32, 33, 34, 7, 8, 9, 10, 15, 16, 17, 18, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 19, 20, 21, 22, 23, 24, 25, 26, 35, 36, 37, 38, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 63, 64, 70, 103, 66, 67, 104, 105, 65, 106, 107, 108, 109, 110, 111, 112, 68, 69, 71, 72, 73, 74, 75, 76, 77, 78, 98, 119, 94, 95, 120, 121, 93, 122, 123, 124, 96, 97, 99, 100, 101, 102, 117, 127, 114, 115, 128, 113, 116, 118, 126, 125 ],
[ 5, 9, 13, 16, 1, 17, 21, 24, 2, 25, 29, 32, 3, 33, 36, 4, 6, 37, 41, 44, 7, 45, 48, 8, 10, 49, 53, 56, 11, 57, 60, 12, 14, 61, 63, 15, 18, 64, 67, 70, 19, 71, 74, 20, 22, 75, 77, 23, 26, 78, 81, 84, 27, 85, 88, 28, 30, 89, 91, 31, 34, 92, 35, 38, 82, 79, 39, 95, 98, 40, 42, 99, 101, 43, 46, 102, 47, 50, 66, 105, 51, 65, 108, 52, 54, 109, 111, 55, 58, 112, 59, 62, 106, 103, 68, 115, 117, 69, 72, 118, 73, 76, 94, 121, 80, 93, 123, 83, 86, 124, 87, 90, 122, 119, 96, 126, 97, 100, 114, 128, 104, 113, 107, 110, 127, 116, 125, 120 ],
[ 9, 21, 5, 24, 2, 25, 41, 44, 7, 45, 13, 16, 1, 17, 48, 8, 10, 49, 67, 70, 19, 71, 74, 20, 22, 75, 29, 32, 3, 33, 36, 4, 6, 37, 77, 23, 26, 78, 82, 79, 39, 95, 98, 40, 42, 99, 101, 43, 46, 102, 53, 56, 11, 57, 60, 12, 14, 61, 63, 15, 18, 64, 47, 50, 54, 51, 65, 106, 103, 66, 68, 115, 117, 69, 72, 118, 73, 76, 81, 84, 27, 85, 88, 28, 30, 89, 91, 31, 34, 92, 35, 38, 86, 80, 93, 122, 119, 94, 96, 126, 97, 100, 105, 108, 52, 109, 111, 55, 58, 112, 59, 62, 110, 104, 113, 127, 114, 116, 121, 123, 83, 124, 87, 90, 120, 125, 128, 107 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 7, 1, 8, 9, 10, 19, 20, 21, 22, 3, 4, 5, 6, 23, 24, 25, 26, 39, 40, 41, 42, 43, 44, 45, 46, 11, 12, 13, 14, 15, 16, 17, 18, 47, 48, 49, 50, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 77, 78, 85, 81, 82, 93, 94, 79, 95, 96, 97, 98, 99, 100, 101, 102, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 109, 105, 106, 113, 114, 103, 115, 116, 117, 118, 80, 83, 84, 86, 87, 88, 89, 90, 91, 92, 124, 121, 122, 125, 119, 126, 104, 107, 108, 110, 111, 112, 128, 127, 120, 123 ],
\[ 5, 9, 13, 16, 1, 17, 21, 24, 2, 25, 29, 32, 3, 33, 36, 4, 6, 37, 41, 44, 7, 45, 48, 8, 10, 49, 53, 56, 11, 57, 60, 12, 14, 61, 63, 15, 18, 64, 67, 70, 19, 71, 74, 20, 22, 75, 77, 23, 26, 78, 81, 84, 27, 85, 88, 28, 30, 89, 91, 31, 34, 92, 35, 38, 82, 79, 39, 95, 98, 40, 42, 99, 101, 43, 46, 102, 47, 50, 66, 105, 51, 65, 108, 52, 54, 109, 111, 55, 58, 112, 59, 62, 106, 103, 68, 115, 117, 69, 72, 118, 73, 76, 94, 121, 80, 93, 123, 83, 86, 124, 87, 90, 122, 119, 96, 126, 97, 100, 114, 128, 104, 113, 107, 110, 127, 116, 125, 120 ],
\[ 13, 5, 29, 32, 3, 33, 9, 16, 1, 17, 53, 56, 11, 57, 60, 12, 14, 61, 21, 24, 2, 25, 36, 4, 6, 37, 81, 84, 27, 85, 88, 28, 30, 89, 91, 31, 34, 92, 41, 44, 7, 45, 48, 8, 10, 49, 63, 15, 18, 64, 66, 105, 51, 65, 108, 52, 54, 109, 111, 55, 58, 112, 59, 62, 67, 70, 19, 71, 74, 20, 22, 75, 77, 23, 26, 78, 35, 38, 40, 94, 79, 39, 121, 80, 82, 93, 123, 83, 86, 124, 87, 90, 95, 98, 42, 99, 101, 43, 46, 102, 47, 50, 69, 114, 103, 68, 128, 104, 106, 113, 107, 110, 115, 117, 72, 118, 73, 76, 97, 125, 119, 96, 120, 122, 126, 100, 116, 127 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 2, 7, 1, 8, 9, 10, 19, 20, 21, 22, 3, 4, 5, 6, 23, 24, 25, 26, 39, 40, 41, 42, 43, 44, 45, 46, 11, 12, 13, 14, 15, 16, 17, 18, 47, 48, 49, 50, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 77, 78, 85, 81, 82, 93, 94, 79, 95, 96, 97, 98, 99, 100, 101, 102, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 109, 105, 106, 113, 114, 103, 115, 116, 117, 118, 80, 83, 84, 86, 87, 88, 89, 90, 91, 92, 124, 121, 122, 125, 119, 126, 104, 107, 108, 110, 111, 112, 128, 127, 120, 123 ],
\[ 25, 45, 17, 9, 10, 49, 71, 21, 22, 75, 33, 5, 6, 37, 24, 2, 26, 78, 95, 41, 42, 99, 44, 7, 46, 102, 57, 13, 14, 61, 16, 1, 18, 64, 48, 8, 50, 63, 106, 67, 68, 115, 70, 19, 72, 118, 74, 20, 76, 77, 85, 29, 30, 89, 32, 3, 34, 92, 36, 4, 38, 91, 23, 35, 86, 82, 93, 122, 79, 39, 96, 126, 98, 40, 100, 101, 43, 47, 65, 53, 54, 109, 56, 11, 58, 112, 60, 12, 62, 111, 15, 59, 110, 51, 113, 127, 103, 66, 116, 117, 69, 73, 81, 84, 27, 124, 88, 28, 90, 123, 31, 87, 120, 80, 125, 119, 94, 97, 105, 108, 52, 128, 55, 107, 104, 114, 121, 83 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 2, 7, 1, 8, 9, 10, 19, 20, 21, 22, 3, 4, 5, 6, 23, 24, 25, 26, 39, 40, 41, 42, 43, 44, 45, 46, 11, 12, 13, 14, 15, 16, 17, 18, 47, 48, 49, 50, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 77, 78, 85, 81, 82, 93, 94, 79, 95, 96, 97, 98, 99, 100, 101, 102, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 109, 105, 106, 113, 114, 103, 115, 116, 117, 118, 80, 83, 84, 86, 87, 88, 89, 90, 91, 92, 124, 121, 122, 125, 119, 126, 104, 107, 108, 110, 111, 112, 128, 127, 120, 123 ],
\[ 45, 71, 25, 21, 22, 75, 95, 41, 42, 99, 17, 9, 10, 49, 44, 7, 46, 102, 106, 67, 68, 115, 70, 19, 72, 118, 33, 5, 6, 37, 24, 2, 26, 78, 74, 20, 76, 77, 86, 82, 93, 122, 79, 39, 96, 126, 98, 40, 100, 101, 57, 13, 14, 61, 16, 1, 18, 64, 48, 8, 50, 63, 43, 47, 58, 54, 109, 110, 51, 65, 113, 127, 103, 66, 116, 117, 69, 73, 85, 29, 30, 89, 32, 3, 34, 92, 36, 4, 38, 91, 23, 35, 90, 27, 124, 120, 80, 81, 125, 119, 94, 97, 53, 56, 11, 112, 60, 12, 62, 111, 15, 59, 107, 52, 128, 104, 105, 114, 84, 88, 28, 123, 31, 87, 83, 121, 108, 55 ]:
 Order := 128 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T1-4,1,4-g0-path1", "8T1-8,1,8-g0-path1", "16T1-16,1,16-g0-path1", "32S1-32,1,32-g0-path1", "64S1-64,1,64-g0-path1", "128S1-128,2,128-g32-path1" ];
s`SolvableDBChild := "64S1-64,1,64-g0-path1";

/*
Return for eval
*/

return s;