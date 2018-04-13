s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S156-4,4,32-g31-path4-notcomputed";
s`SolvableDBFilename := "128S156-4,4,32-g31-path4-notcomputed.m";
s`SolvableDBPassportName := "128S156-4,4,32-g31";
s`SolvableDBPathNumber := 4;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 4, 4, 32 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 31;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 10 },
{ IntegerRing() | 7, 21 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 22 },
{ IntegerRing() | 11, 23 },
{ IntegerRing() | 12, 31 },
{ IntegerRing() | 13, 28 },
{ IntegerRing() | 16, 20 },
{ IntegerRing() | 17, 19 },
{ IntegerRing() | 18, 32 },
{ IntegerRing() | 24, 26 },
{ IntegerRing() | 25, 27 },
{ IntegerRing() | 29, 38 },
{ IntegerRing() | 30, 33 },
{ IntegerRing() | 34, 41 },
{ IntegerRing() | 35, 37 },
{ IntegerRing() | 36, 45 },
{ IntegerRing() | 39, 42 },
{ IntegerRing() | 40, 48 },
{ IntegerRing() | 43, 44 },
{ IntegerRing() | 46, 53 },
{ IntegerRing() | 47, 49 },
{ IntegerRing() | 50, 58 },
{ IntegerRing() | 51, 54 },
{ IntegerRing() | 52, 61 },
{ IntegerRing() | 55, 57 },
{ IntegerRing() | 56, 64 },
{ IntegerRing() | 59, 60 },
{ IntegerRing() | 62, 70 },
{ IntegerRing() | 63, 65 },
{ IntegerRing() | 66, 73 },
{ IntegerRing() | 67, 69 },
{ IntegerRing() | 68, 77 },
{ IntegerRing() | 71, 74 },
{ IntegerRing() | 72, 80 },
{ IntegerRing() | 75, 76 },
{ IntegerRing() | 78, 85 },
{ IntegerRing() | 79, 81 },
{ IntegerRing() | 82, 90 },
{ IntegerRing() | 83, 86 },
{ IntegerRing() | 84, 93 },
{ IntegerRing() | 87, 89 },
{ IntegerRing() | 88, 96 },
{ IntegerRing() | 91, 92 },
{ IntegerRing() | 94, 102 },
{ IntegerRing() | 95, 97 },
{ IntegerRing() | 98, 105 },
{ IntegerRing() | 99, 101 },
{ IntegerRing() | 100, 109 },
{ IntegerRing() | 103, 106 },
{ IntegerRing() | 104, 112 },
{ IntegerRing() | 107, 108 },
{ IntegerRing() | 110, 117 },
{ IntegerRing() | 111, 113 },
{ IntegerRing() | 114, 122 },
{ IntegerRing() | 115, 118 },
{ IntegerRing() | 116, 125 },
{ IntegerRing() | 119, 121 },
{ IntegerRing() | 120, 127 },
{ IntegerRing() | 123, 124 },
{ IntegerRing() | 126, 128 }
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
[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 35, 15, 3, 31, 10, 34, 4, 12, 26, 23, 9, 21, 38, 7, 29, 37, 25, 39, 20, 41, 42, 32, 28, 46, 13, 27, 33, 55, 18, 30, 54, 51, 53, 45, 50, 57, 58, 49, 43, 67, 36, 44, 48, 66, 40, 47, 70, 62, 69, 59, 71, 73, 74, 64, 61, 78, 52, 60, 65, 87, 56, 63, 86, 83, 85, 77, 82, 89, 90, 81, 75, 99, 68, 76, 80, 98, 72, 79, 102, 94, 101, 91, 103, 105, 106, 96, 93, 110, 84, 92, 97, 119, 88, 95, 118, 115, 117, 109, 114, 121, 122, 113, 107, 120, 100, 108, 112, 125, 104, 111, 128, 126, 127, 123, 116, 124 ],
[ 3, 9, 12, 6, 14, 22, 1, 27, 16, 2, 18, 7, 15, 31, 25, 10, 30, 19, 33, 4, 5, 20, 32, 28, 26, 13, 24, 8, 36, 23, 21, 17, 11, 47, 44, 37, 43, 45, 40, 41, 49, 48, 29, 38, 35, 60, 42, 34, 39, 56, 52, 53, 59, 61, 63, 57, 65, 64, 51, 54, 46, 68, 58, 55, 50, 79, 76, 69, 75, 77, 72, 73, 81, 80, 62, 70, 67, 92, 74, 66, 71, 88, 84, 85, 91, 93, 95, 89, 97, 96, 83, 86, 78, 100, 90, 87, 82, 111, 108, 101, 107, 109, 104, 105, 113, 112, 94, 102, 99, 124, 106, 98, 103, 120, 116, 117, 123, 125, 126, 121, 128, 127, 115, 118, 110, 122, 119, 114 ],
[ 4, 7, 13, 18, 10, 21, 25, 1, 30, 32, 2, 22, 36, 28, 5, 3, 20, 40, 16, 14, 27, 33, 6, 12, 43, 31, 44, 45, 8, 47, 9, 48, 49, 11, 26, 52, 24, 15, 17, 56, 23, 19, 59, 60, 61, 29, 63, 64, 65, 34, 35, 68, 38, 37, 39, 72, 42, 41, 75, 76, 77, 46, 79, 80, 81, 50, 51, 84, 54, 53, 55, 88, 58, 57, 91, 92, 93, 62, 95, 96, 97, 66, 67, 100, 70, 69, 71, 104, 74, 73, 107, 108, 109, 78, 111, 112, 113, 82, 83, 116, 86, 85, 87, 120, 90, 89, 123, 124, 125, 94, 126, 127, 128, 98, 99, 122, 102, 101, 103, 115, 106, 105, 119, 121, 114, 110, 118, 117 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 35, 15, 3, 31, 10, 34, 4, 12, 26, 23, 9, 21, 38, 7, 29, 37, 25, 39, 20, 41, 42, 32, 28, 46, 13, 27, 33, 55, 18, 30, 54, 51, 53, 45, 50, 57, 58, 49, 43, 67, 36, 44, 48, 66, 40, 47, 70, 62, 69, 59, 71, 73, 74, 64, 61, 78, 52, 60, 65, 87, 56, 63, 86, 83, 85, 77, 82, 89, 90, 81, 75, 99, 68, 76, 80, 98, 72, 79, 102, 94, 101, 91, 103, 105, 106, 96, 93, 110, 84, 92, 97, 119, 88, 95, 118, 115, 117, 109, 114, 121, 122, 113, 107, 120, 100, 108, 112, 125, 104, 111, 128, 126, 127, 123, 116, 124 ],
\[ 3, 9, 12, 6, 14, 22, 1, 27, 16, 2, 18, 7, 15, 31, 25, 10, 30, 19, 33, 4, 5, 20, 32, 28, 26, 13, 24, 8, 36, 23, 21, 17, 11, 47, 44, 37, 43, 45, 40, 41, 49, 48, 29, 38, 35, 60, 42, 34, 39, 56, 52, 53, 59, 61, 63, 57, 65, 64, 51, 54, 46, 68, 58, 55, 50, 79, 76, 69, 75, 77, 72, 73, 81, 80, 62, 70, 67, 92, 74, 66, 71, 88, 84, 85, 91, 93, 95, 89, 97, 96, 83, 86, 78, 100, 90, 87, 82, 111, 108, 101, 107, 109, 104, 105, 113, 112, 94, 102, 99, 124, 106, 98, 103, 120, 116, 117, 123, 125, 126, 121, 128, 127, 115, 118, 110, 122, 119, 114 ],
\[ 4, 7, 13, 18, 10, 21, 25, 1, 30, 32, 2, 22, 36, 28, 5, 3, 20, 40, 16, 14, 27, 33, 6, 12, 43, 31, 44, 45, 8, 47, 9, 48, 49, 11, 26, 52, 24, 15, 17, 56, 23, 19, 59, 60, 61, 29, 63, 64, 65, 34, 35, 68, 38, 37, 39, 72, 42, 41, 75, 76, 77, 46, 79, 80, 81, 50, 51, 84, 54, 53, 55, 88, 58, 57, 91, 92, 93, 62, 95, 96, 97, 66, 67, 100, 70, 69, 71, 104, 74, 73, 107, 108, 109, 78, 111, 112, 113, 82, 83, 116, 86, 85, 87, 120, 90, 89, 123, 124, 125, 94, 126, 127, 128, 98, 99, 122, 102, 101, 103, 115, 106, 105, 119, 121, 114, 110, 118, 117 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 35, 15, 3, 31, 10, 34, 4, 12, 26, 23, 9, 21, 38, 7, 29, 37, 25, 39, 20, 41, 42, 32, 28, 46, 13, 27, 33, 55, 18, 30, 54, 51, 53, 45, 50, 57, 58, 49, 43, 67, 36, 44, 48, 66, 40, 47, 70, 62, 69, 59, 71, 73, 74, 64, 61, 78, 52, 60, 65, 87, 56, 63, 86, 83, 85, 77, 82, 89, 90, 81, 75, 99, 68, 76, 80, 98, 72, 79, 102, 94, 101, 91, 103, 105, 106, 96, 93, 110, 84, 92, 97, 119, 88, 95, 118, 115, 117, 109, 114, 121, 122, 113, 107, 120, 100, 108, 112, 125, 104, 111, 128, 126, 127, 123, 116, 124 ],
\[ 3, 9, 12, 6, 14, 22, 1, 27, 16, 2, 18, 7, 15, 31, 25, 10, 30, 19, 33, 4, 5, 20, 32, 28, 26, 13, 24, 8, 36, 23, 21, 17, 11, 47, 44, 37, 43, 45, 40, 41, 49, 48, 29, 38, 35, 60, 42, 34, 39, 56, 52, 53, 59, 61, 63, 57, 65, 64, 51, 54, 46, 68, 58, 55, 50, 79, 76, 69, 75, 77, 72, 73, 81, 80, 62, 70, 67, 92, 74, 66, 71, 88, 84, 85, 91, 93, 95, 89, 97, 96, 83, 86, 78, 100, 90, 87, 82, 111, 108, 101, 107, 109, 104, 105, 113, 112, 94, 102, 99, 124, 106, 98, 103, 120, 116, 117, 123, 125, 126, 121, 128, 127, 115, 118, 110, 122, 119, 114 ],
\[ 4, 7, 13, 18, 10, 21, 25, 1, 30, 32, 2, 22, 36, 28, 5, 3, 20, 40, 16, 14, 27, 33, 6, 12, 43, 31, 44, 45, 8, 47, 9, 48, 49, 11, 26, 52, 24, 15, 17, 56, 23, 19, 59, 60, 61, 29, 63, 64, 65, 34, 35, 68, 38, 37, 39, 72, 42, 41, 75, 76, 77, 46, 79, 80, 81, 50, 51, 84, 54, 53, 55, 88, 58, 57, 91, 92, 93, 62, 95, 96, 97, 66, 67, 100, 70, 69, 71, 104, 74, 73, 107, 108, 109, 78, 111, 112, 113, 82, 83, 116, 86, 85, 87, 120, 90, 89, 123, 124, 125, 94, 126, 127, 128, 98, 99, 122, 102, 101, 103, 115, 106, 105, 119, 121, 114, 110, 118, 117 ]:
 Order := 128 > |
[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 35, 15, 3, 31, 10, 34, 4, 12, 26, 23, 9, 21, 38, 7, 29, 37, 25, 39, 20, 41, 42, 32, 28, 46, 13, 27, 33, 55, 18, 30, 54, 51, 53, 45, 50, 57, 58, 49, 43, 67, 36, 44, 48, 66, 40, 47, 70, 62, 69, 59, 71, 73, 74, 64, 61, 78, 52, 60, 65, 87, 56, 63, 86, 83, 85, 77, 82, 89, 90, 81, 75, 99, 68, 76, 80, 98, 72, 79, 102, 94, 101, 91, 103, 105, 106, 96, 93, 110, 84, 92, 97, 119, 88, 95, 118, 115, 117, 109, 114, 121, 122, 113, 107, 120, 100, 108, 112, 125, 104, 111, 128, 126, 127, 123, 116, 124 ],
[ 3, 9, 12, 6, 14, 22, 1, 27, 16, 2, 18, 7, 15, 31, 25, 10, 30, 19, 33, 4, 5, 20, 32, 28, 26, 13, 24, 8, 36, 23, 21, 17, 11, 47, 44, 37, 43, 45, 40, 41, 49, 48, 29, 38, 35, 60, 42, 34, 39, 56, 52, 53, 59, 61, 63, 57, 65, 64, 51, 54, 46, 68, 58, 55, 50, 79, 76, 69, 75, 77, 72, 73, 81, 80, 62, 70, 67, 92, 74, 66, 71, 88, 84, 85, 91, 93, 95, 89, 97, 96, 83, 86, 78, 100, 90, 87, 82, 111, 108, 101, 107, 109, 104, 105, 113, 112, 94, 102, 99, 124, 106, 98, 103, 120, 116, 117, 123, 125, 126, 121, 128, 127, 115, 118, 110, 122, 119, 114 ],
[ 4, 7, 13, 18, 10, 21, 25, 1, 30, 32, 2, 22, 36, 28, 5, 3, 20, 40, 16, 14, 27, 33, 6, 12, 43, 31, 44, 45, 8, 47, 9, 48, 49, 11, 26, 52, 24, 15, 17, 56, 23, 19, 59, 60, 61, 29, 63, 64, 65, 34, 35, 68, 38, 37, 39, 72, 42, 41, 75, 76, 77, 46, 79, 80, 81, 50, 51, 84, 54, 53, 55, 88, 58, 57, 91, 92, 93, 62, 95, 96, 97, 66, 67, 100, 70, 69, 71, 104, 74, 73, 107, 108, 109, 78, 111, 112, 113, 82, 83, 116, 86, 85, 87, 120, 90, 89, 123, 124, 125, 94, 126, 127, 128, 98, 99, 122, 102, 101, 103, 115, 106, 105, 119, 121, 114, 110, 118, 117 ]
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
[ 34, 38, 46, 55, 41, 29, 54, 17, 50, 57, 24, 42, 67, 53, 19, 35, 15, 66, 8, 37, 51, 58, 26, 23, 70, 11, 62, 69, 2, 71, 39, 73, 74, 5, 20, 78, 16, 6, 12, 87, 1, 31, 86, 83, 85, 14, 82, 89, 90, 22, 7, 99, 3, 21, 10, 98, 4, 9, 102, 94, 101, 25, 103, 105, 106, 32, 28, 110, 13, 27, 33, 119, 18, 30, 118, 115, 117, 45, 114, 121, 122, 49, 43, 120, 36, 44, 48, 125, 40, 47, 128, 126, 127, 59, 123, 116, 124, 64, 61, 111, 52, 60, 65, 107, 56, 63, 112, 104, 113, 77, 109, 108, 100, 81, 75, 88, 68, 76, 80, 93, 72, 79, 97, 95, 96, 91, 84, 92 ],
[ 19, 26, 37, 41, 17, 24, 29, 6, 42, 34, 1, 11, 53, 35, 2, 15, 31, 57, 12, 8, 38, 39, 5, 20, 51, 16, 54, 46, 3, 58, 23, 55, 50, 9, 21, 69, 7, 14, 4, 73, 22, 10, 62, 70, 67, 27, 74, 66, 71, 18, 13, 85, 25, 28, 30, 89, 33, 32, 83, 86, 78, 36, 90, 87, 82, 47, 44, 101, 43, 45, 40, 105, 49, 48, 94, 102, 99, 60, 106, 98, 103, 56, 52, 117, 59, 61, 63, 121, 65, 64, 115, 118, 110, 68, 122, 119, 114, 79, 76, 127, 75, 77, 72, 116, 81, 80, 126, 128, 120, 92, 124, 125, 123, 88, 84, 113, 91, 93, 95, 108, 97, 96, 104, 112, 111, 100, 107, 109 ],
[ 4, 7, 13, 18, 10, 21, 25, 1, 30, 32, 2, 22, 36, 28, 5, 3, 20, 40, 16, 14, 27, 33, 6, 12, 43, 31, 44, 45, 8, 47, 9, 48, 49, 11, 26, 52, 24, 15, 17, 56, 23, 19, 59, 60, 61, 29, 63, 64, 65, 34, 35, 68, 38, 37, 39, 72, 42, 41, 75, 76, 77, 46, 79, 80, 81, 50, 51, 84, 54, 53, 55, 88, 58, 57, 91, 92, 93, 62, 95, 96, 97, 66, 67, 100, 70, 69, 71, 104, 74, 73, 107, 108, 109, 78, 111, 112, 113, 82, 83, 116, 86, 85, 87, 120, 90, 89, 123, 124, 125, 94, 126, 127, 128, 98, 99, 122, 102, 101, 103, 115, 106, 105, 119, 121, 114, 110, 118, 117 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 35, 15, 3, 31, 10, 34, 4, 12, 26, 23, 9, 21, 38, 7, 29, 37, 25, 39, 20, 41, 42, 32, 28, 46, 13, 27, 33, 55, 18, 30, 54, 51, 53, 45, 50, 57, 58, 49, 43, 67, 36, 44, 48, 66, 40, 47, 70, 62, 69, 59, 71, 73, 74, 64, 61, 78, 52, 60, 65, 87, 56, 63, 86, 83, 85, 77, 82, 89, 90, 81, 75, 99, 68, 76, 80, 98, 72, 79, 102, 94, 101, 91, 103, 105, 106, 96, 93, 110, 84, 92, 97, 119, 88, 95, 118, 115, 117, 109, 114, 121, 122, 113, 107, 120, 100, 108, 112, 125, 104, 111, 128, 126, 127, 123, 116, 124 ],
\[ 3, 9, 12, 6, 14, 22, 1, 27, 16, 2, 18, 7, 15, 31, 25, 10, 30, 19, 33, 4, 5, 20, 32, 28, 26, 13, 24, 8, 36, 23, 21, 17, 11, 47, 44, 37, 43, 45, 40, 41, 49, 48, 29, 38, 35, 60, 42, 34, 39, 56, 52, 53, 59, 61, 63, 57, 65, 64, 51, 54, 46, 68, 58, 55, 50, 79, 76, 69, 75, 77, 72, 73, 81, 80, 62, 70, 67, 92, 74, 66, 71, 88, 84, 85, 91, 93, 95, 89, 97, 96, 83, 86, 78, 100, 90, 87, 82, 111, 108, 101, 107, 109, 104, 105, 113, 112, 94, 102, 99, 124, 106, 98, 103, 120, 116, 117, 123, 125, 126, 121, 128, 127, 115, 118, 110, 122, 119, 114 ],
\[ 4, 7, 13, 18, 10, 21, 25, 1, 30, 32, 2, 22, 36, 28, 5, 3, 20, 40, 16, 14, 27, 33, 6, 12, 43, 31, 44, 45, 8, 47, 9, 48, 49, 11, 26, 52, 24, 15, 17, 56, 23, 19, 59, 60, 61, 29, 63, 64, 65, 34, 35, 68, 38, 37, 39, 72, 42, 41, 75, 76, 77, 46, 79, 80, 81, 50, 51, 84, 54, 53, 55, 88, 58, 57, 91, 92, 93, 62, 95, 96, 97, 66, 67, 100, 70, 69, 71, 104, 74, 73, 107, 108, 109, 78, 111, 112, 113, 82, 83, 116, 86, 85, 87, 120, 90, 89, 123, 124, 125, 94, 126, 127, 128, 98, 99, 122, 102, 101, 103, 115, 106, 105, 119, 121, 114, 110, 118, 117 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 6, 1, 22, 21, 2, 5, 4, 23, 3, 7, 8, 20, 33, 9, 11, 12, 26, 27, 24, 31, 10, 14, 15, 17, 18, 19, 32, 30, 41, 13, 16, 25, 28, 29, 42, 49, 39, 34, 35, 44, 38, 37, 40, 48, 47, 58, 36, 43, 45, 46, 57, 65, 50, 55, 51, 60, 54, 53, 56, 64, 63, 73, 52, 59, 61, 62, 74, 81, 71, 66, 67, 76, 70, 69, 72, 80, 79, 90, 68, 75, 77, 78, 89, 97, 82, 87, 83, 92, 86, 85, 88, 96, 95, 105, 84, 91, 93, 94, 106, 113, 103, 98, 99, 108, 102, 101, 104, 112, 111, 122, 100, 107, 109, 110, 121, 128, 114, 119, 115, 124, 118, 117, 120, 127, 126, 116, 123, 125 ],
\[ 31, 20, 21, 9, 12, 16, 14, 26, 4, 22, 17, 5, 27, 7, 24, 6, 11, 30, 23, 2, 3, 10, 19, 15, 28, 8, 13, 25, 35, 18, 1, 33, 32, 39, 29, 44, 38, 37, 34, 47, 42, 41, 45, 36, 43, 51, 40, 49, 48, 55, 46, 60, 54, 53, 50, 63, 58, 57, 61, 52, 59, 67, 56, 65, 64, 71, 62, 76, 70, 69, 66, 79, 74, 73, 77, 68, 75, 83, 72, 81, 80, 87, 78, 92, 86, 85, 82, 95, 90, 89, 93, 84, 91, 99, 88, 97, 96, 103, 94, 108, 102, 101, 98, 111, 106, 105, 109, 100, 107, 115, 104, 113, 112, 119, 110, 124, 118, 117, 114, 126, 122, 121, 125, 116, 123, 120, 128, 127 ],
\[ 3, 8, 12, 13, 14, 15, 1, 16, 27, 28, 29, 7, 22, 31, 20, 24, 35, 36, 37, 26, 5, 25, 38, 2, 4, 6, 10, 9, 19, 44, 21, 45, 43, 46, 23, 33, 11, 17, 51, 52, 53, 54, 18, 32, 30, 42, 60, 61, 59, 62, 41, 49, 39, 34, 67, 68, 69, 70, 40, 48, 47, 57, 76, 77, 75, 78, 58, 65, 50, 55, 83, 84, 85, 86, 56, 64, 63, 74, 92, 93, 91, 94, 73, 81, 71, 66, 99, 100, 101, 102, 72, 80, 79, 89, 108, 109, 107, 110, 90, 97, 82, 87, 115, 116, 117, 118, 88, 96, 95, 106, 124, 125, 123, 126, 105, 113, 103, 98, 120, 122, 127, 128, 104, 112, 111, 121, 114, 119 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 2, 5, 9, 7, 6, 1, 10, 11, 14, 21, 15, 16, 30, 22, 23, 31, 24, 25, 26, 12, 4, 3, 8, 19, 32, 17, 18, 33, 34, 28, 20, 27, 13, 38, 39, 47, 42, 41, 37, 43, 29, 35, 48, 40, 49, 50, 45, 44, 36, 53, 55, 63, 58, 57, 54, 59, 51, 46, 64, 56, 65, 66, 61, 60, 52, 70, 71, 79, 74, 73, 69, 75, 62, 67, 80, 72, 81, 82, 77, 76, 68, 85, 87, 95, 90, 89, 86, 91, 83, 78, 96, 88, 97, 98, 93, 92, 84, 102, 103, 111, 106, 105, 101, 107, 94, 99, 112, 104, 113, 114, 109, 108, 100, 117, 119, 126, 122, 121, 118, 123, 115, 110, 127, 120, 128, 125, 124, 116 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T2-2,2,2-g0-path1-notcomputed", "8T4-2,2,4-g0-path1-notcomputed", "16T13-2,2,8-g0-path1-notcomputed", "32S18-2,2,16-g0-path1-notcomputed", "64S53-2,4,32-g8-path1-notcomputed", "128S156-4,4,32-g31-path4-notcomputed" ];
s`SolvableDBChild := "64S53-2,4,32-g8-path1-notcomputed";

/*
Return for eval
*/

return s;
