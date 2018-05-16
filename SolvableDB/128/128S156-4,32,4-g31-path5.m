s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S156-4,32,4-g31-path5";
s`SolvableDBFilename := "128S156-4,32,4-g31-path5.m";
s`SolvableDBPassportName := "128S156-4,32,4-g31";
s`SolvableDBPathNumber := 5;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 4, 32, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 31;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 8 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 9, 30 },
{ IntegerRing() | 10, 26 },
{ IntegerRing() | 13, 17 },
{ IntegerRing() | 14, 37 },
{ IntegerRing() | 15, 18 },
{ IntegerRing() | 19, 28 },
{ IntegerRing() | 21, 29 },
{ IntegerRing() | 22, 25 },
{ IntegerRing() | 23, 24 },
{ IntegerRing() | 27, 34 },
{ IntegerRing() | 31, 45 },
{ IntegerRing() | 32, 33 },
{ IntegerRing() | 35, 53 },
{ IntegerRing() | 36, 38 },
{ IntegerRing() | 39, 41 },
{ IntegerRing() | 40, 42 },
{ IntegerRing() | 43, 44 },
{ IntegerRing() | 46, 48 },
{ IntegerRing() | 47, 61 },
{ IntegerRing() | 49, 50 },
{ IntegerRing() | 51, 69 },
{ IntegerRing() | 52, 54 },
{ IntegerRing() | 55, 57 },
{ IntegerRing() | 56, 58 },
{ IntegerRing() | 59, 60 },
{ IntegerRing() | 62, 66 },
{ IntegerRing() | 63, 77 },
{ IntegerRing() | 64, 65 },
{ IntegerRing() | 67, 85 },
{ IntegerRing() | 68, 70 },
{ IntegerRing() | 71, 73 },
{ IntegerRing() | 72, 74 },
{ IntegerRing() | 75, 76 },
{ IntegerRing() | 78, 80 },
{ IntegerRing() | 79, 93 },
{ IntegerRing() | 81, 82 },
{ IntegerRing() | 83, 101 },
{ IntegerRing() | 84, 86 },
{ IntegerRing() | 87, 89 },
{ IntegerRing() | 88, 90 },
{ IntegerRing() | 91, 92 },
{ IntegerRing() | 94, 98 },
{ IntegerRing() | 95, 109 },
{ IntegerRing() | 96, 97 },
{ IntegerRing() | 99, 117 },
{ IntegerRing() | 100, 102 },
{ IntegerRing() | 103, 105 },
{ IntegerRing() | 104, 106 },
{ IntegerRing() | 107, 108 },
{ IntegerRing() | 110, 112 },
{ IntegerRing() | 111, 125 },
{ IntegerRing() | 113, 114 },
{ IntegerRing() | 115, 127 },
{ IntegerRing() | 116, 118 },
{ IntegerRing() | 119, 121 },
{ IntegerRing() | 120, 122 },
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
[ 12, 30, 8, 28, 2, 5, 22, 19, 20, 7, 25, 9, 3, 18, 41, 4, 16, 39, 13, 1, 14, 24, 26, 10, 23, 11, 45, 17, 37, 6, 33, 44, 43, 31, 38, 57, 15, 55, 21, 35, 29, 53, 34, 27, 32, 59, 46, 60, 47, 61, 54, 73, 36, 71, 40, 51, 42, 69, 49, 50, 48, 77, 65, 76, 75, 63, 70, 89, 52, 87, 56, 67, 58, 85, 66, 62, 64, 91, 78, 92, 79, 93, 86, 105, 68, 103, 72, 83, 74, 101, 81, 82, 80, 109, 97, 108, 107, 95, 102, 121, 84, 119, 88, 99, 90, 117, 98, 94, 96, 123, 110, 124, 111, 125, 118, 126, 100, 128, 104, 115, 106, 127, 113, 114, 112, 122, 116, 120 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 19, 31, 5, 26, 2, 35, 13, 37, 12, 17, 39, 25, 4, 43, 30, 9, 44, 45, 7, 41, 8, 28, 47, 24, 23, 11, 51, 21, 53, 29, 55, 15, 57, 18, 59, 60, 61, 27, 63, 34, 32, 33, 67, 40, 69, 42, 71, 36, 73, 38, 75, 76, 77, 46, 79, 49, 50, 48, 83, 56, 85, 58, 87, 52, 89, 54, 91, 92, 93, 62, 95, 66, 64, 65, 99, 72, 101, 74, 103, 68, 105, 70, 107, 108, 109, 78, 111, 81, 82, 80, 115, 88, 117, 90, 119, 84, 121, 86, 123, 124, 125, 94, 120, 98, 96, 97, 114, 104, 127, 106, 128, 100, 126, 102, 118, 116, 122, 110, 113, 112 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 17, 32, 12, 7, 9, 36, 16, 18, 30, 3, 29, 24, 19, 27, 20, 6, 34, 33, 25, 21, 28, 13, 48, 26, 10, 22, 52, 37, 38, 14, 42, 39, 40, 41, 50, 49, 46, 31, 64, 45, 43, 44, 68, 53, 54, 35, 58, 55, 56, 57, 62, 66, 65, 60, 80, 61, 47, 59, 84, 69, 70, 51, 74, 71, 72, 73, 82, 81, 78, 63, 96, 77, 75, 76, 100, 85, 86, 67, 90, 87, 88, 89, 94, 98, 97, 92, 112, 93, 79, 91, 116, 101, 102, 83, 106, 103, 104, 105, 114, 113, 110, 95, 127, 109, 107, 108, 111, 117, 118, 99, 122, 119, 120, 121, 126, 128, 115, 124, 125, 123 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 30, 8, 28, 2, 5, 22, 19, 20, 7, 25, 9, 3, 18, 41, 4, 16, 39, 13, 1, 14, 24, 26, 10, 23, 11, 45, 17, 37, 6, 33, 44, 43, 31, 38, 57, 15, 55, 21, 35, 29, 53, 34, 27, 32, 59, 46, 60, 47, 61, 54, 73, 36, 71, 40, 51, 42, 69, 49, 50, 48, 77, 65, 76, 75, 63, 70, 89, 52, 87, 56, 67, 58, 85, 66, 62, 64, 91, 78, 92, 79, 93, 86, 105, 68, 103, 72, 83, 74, 101, 81, 82, 80, 109, 97, 108, 107, 95, 102, 121, 84, 119, 88, 99, 90, 117, 98, 94, 96, 123, 110, 124, 111, 125, 118, 126, 100, 128, 104, 115, 106, 127, 113, 114, 112, 122, 116, 120 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 19, 31, 5, 26, 2, 35, 13, 37, 12, 17, 39, 25, 4, 43, 30, 9, 44, 45, 7, 41, 8, 28, 47, 24, 23, 11, 51, 21, 53, 29, 55, 15, 57, 18, 59, 60, 61, 27, 63, 34, 32, 33, 67, 40, 69, 42, 71, 36, 73, 38, 75, 76, 77, 46, 79, 49, 50, 48, 83, 56, 85, 58, 87, 52, 89, 54, 91, 92, 93, 62, 95, 66, 64, 65, 99, 72, 101, 74, 103, 68, 105, 70, 107, 108, 109, 78, 111, 81, 82, 80, 115, 88, 117, 90, 119, 84, 121, 86, 123, 124, 125, 94, 120, 98, 96, 97, 114, 104, 127, 106, 128, 100, 126, 102, 118, 116, 122, 110, 113, 112 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 17, 32, 12, 7, 9, 36, 16, 18, 30, 3, 29, 24, 19, 27, 20, 6, 34, 33, 25, 21, 28, 13, 48, 26, 10, 22, 52, 37, 38, 14, 42, 39, 40, 41, 50, 49, 46, 31, 64, 45, 43, 44, 68, 53, 54, 35, 58, 55, 56, 57, 62, 66, 65, 60, 80, 61, 47, 59, 84, 69, 70, 51, 74, 71, 72, 73, 82, 81, 78, 63, 96, 77, 75, 76, 100, 85, 86, 67, 90, 87, 88, 89, 94, 98, 97, 92, 112, 93, 79, 91, 116, 101, 102, 83, 106, 103, 104, 105, 114, 113, 110, 95, 127, 109, 107, 108, 111, 117, 118, 99, 122, 119, 120, 121, 126, 128, 115, 124, 125, 123 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 30, 8, 28, 2, 5, 22, 19, 20, 7, 25, 9, 3, 18, 41, 4, 16, 39, 13, 1, 14, 24, 26, 10, 23, 11, 45, 17, 37, 6, 33, 44, 43, 31, 38, 57, 15, 55, 21, 35, 29, 53, 34, 27, 32, 59, 46, 60, 47, 61, 54, 73, 36, 71, 40, 51, 42, 69, 49, 50, 48, 77, 65, 76, 75, 63, 70, 89, 52, 87, 56, 67, 58, 85, 66, 62, 64, 91, 78, 92, 79, 93, 86, 105, 68, 103, 72, 83, 74, 101, 81, 82, 80, 109, 97, 108, 107, 95, 102, 121, 84, 119, 88, 99, 90, 117, 98, 94, 96, 123, 110, 124, 111, 125, 118, 126, 100, 128, 104, 115, 106, 127, 113, 114, 112, 122, 116, 120 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 19, 31, 5, 26, 2, 35, 13, 37, 12, 17, 39, 25, 4, 43, 30, 9, 44, 45, 7, 41, 8, 28, 47, 24, 23, 11, 51, 21, 53, 29, 55, 15, 57, 18, 59, 60, 61, 27, 63, 34, 32, 33, 67, 40, 69, 42, 71, 36, 73, 38, 75, 76, 77, 46, 79, 49, 50, 48, 83, 56, 85, 58, 87, 52, 89, 54, 91, 92, 93, 62, 95, 66, 64, 65, 99, 72, 101, 74, 103, 68, 105, 70, 107, 108, 109, 78, 111, 81, 82, 80, 115, 88, 117, 90, 119, 84, 121, 86, 123, 124, 125, 94, 120, 98, 96, 97, 114, 104, 127, 106, 128, 100, 126, 102, 118, 116, 122, 110, 113, 112 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 17, 32, 12, 7, 9, 36, 16, 18, 30, 3, 29, 24, 19, 27, 20, 6, 34, 33, 25, 21, 28, 13, 48, 26, 10, 22, 52, 37, 38, 14, 42, 39, 40, 41, 50, 49, 46, 31, 64, 45, 43, 44, 68, 53, 54, 35, 58, 55, 56, 57, 62, 66, 65, 60, 80, 61, 47, 59, 84, 69, 70, 51, 74, 71, 72, 73, 82, 81, 78, 63, 96, 77, 75, 76, 100, 85, 86, 67, 90, 87, 88, 89, 94, 98, 97, 92, 112, 93, 79, 91, 116, 101, 102, 83, 106, 103, 104, 105, 114, 113, 110, 95, 127, 109, 107, 108, 111, 117, 118, 99, 122, 119, 120, 121, 126, 128, 115, 124, 125, 123 ]:
 Order := 128 > |
[ 20, 5, 13, 16, 6, 30, 10, 3, 12, 24, 26, 1, 19, 21, 37, 17, 28, 14, 8, 9, 39, 7, 25, 22, 11, 23, 44, 4, 41, 2, 34, 45, 31, 43, 40, 53, 29, 35, 18, 55, 15, 57, 33, 32, 27, 47, 49, 61, 59, 60, 56, 69, 42, 51, 38, 71, 36, 73, 46, 48, 50, 76, 66, 77, 63, 75, 72, 85, 58, 67, 54, 87, 52, 89, 65, 64, 62, 79, 81, 93, 91, 92, 88, 101, 74, 83, 70, 103, 68, 105, 78, 80, 82, 108, 98, 109, 95, 107, 104, 117, 90, 99, 86, 119, 84, 121, 97, 96, 94, 111, 113, 125, 123, 124, 120, 127, 106, 115, 102, 128, 100, 126, 110, 112, 114, 116, 122, 118 ],
[ 7, 13, 1, 21, 11, 8, 27, 29, 24, 2, 34, 17, 15, 3, 40, 5, 18, 42, 9, 4, 36, 6, 33, 32, 20, 12, 46, 30, 38, 23, 10, 49, 50, 48, 14, 56, 16, 58, 19, 52, 28, 54, 22, 25, 26, 62, 31, 66, 64, 65, 35, 72, 37, 74, 39, 68, 41, 70, 43, 44, 45, 78, 47, 81, 82, 80, 51, 88, 53, 90, 55, 84, 57, 86, 59, 60, 61, 94, 63, 98, 96, 97, 67, 104, 69, 106, 71, 100, 73, 102, 75, 76, 77, 110, 79, 113, 114, 112, 83, 120, 85, 122, 87, 116, 89, 118, 91, 92, 93, 126, 95, 128, 127, 115, 99, 124, 101, 123, 103, 111, 105, 125, 107, 108, 109, 121, 117, 119 ],
[ 26, 28, 6, 41, 10, 16, 43, 39, 25, 1, 44, 19, 14, 17, 57, 20, 37, 55, 2, 3, 35, 9, 45, 31, 30, 5, 61, 12, 53, 22, 23, 60, 59, 47, 29, 73, 13, 71, 4, 51, 8, 69, 11, 7, 24, 75, 27, 76, 63, 77, 42, 89, 21, 87, 15, 67, 18, 85, 32, 33, 34, 93, 50, 92, 91, 79, 58, 105, 40, 103, 36, 83, 38, 101, 48, 46, 49, 107, 62, 108, 95, 109, 74, 121, 56, 119, 52, 99, 54, 117, 64, 65, 66, 125, 82, 124, 123, 111, 90, 126, 72, 128, 68, 115, 70, 127, 80, 78, 81, 118, 94, 116, 120, 122, 106, 110, 88, 112, 84, 114, 86, 113, 96, 97, 98, 102, 104, 100 ]
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
[ 20, 5, 13, 16, 6, 30, 10, 3, 12, 24, 26, 1, 19, 21, 37, 17, 28, 14, 8, 9, 39, 7, 25, 22, 11, 23, 44, 4, 41, 2, 34, 45, 31, 43, 40, 53, 29, 35, 18, 55, 15, 57, 33, 32, 27, 47, 49, 61, 59, 60, 56, 69, 42, 51, 38, 71, 36, 73, 46, 48, 50, 76, 66, 77, 63, 75, 72, 85, 58, 67, 54, 87, 52, 89, 65, 64, 62, 79, 81, 93, 91, 92, 88, 101, 74, 83, 70, 103, 68, 105, 78, 80, 82, 108, 98, 109, 95, 107, 104, 117, 90, 99, 86, 119, 84, 121, 97, 96, 94, 111, 113, 125, 123, 124, 120, 127, 106, 115, 102, 128, 100, 126, 110, 112, 114, 116, 122, 118 ],
[ 7, 13, 1, 21, 11, 8, 27, 29, 24, 2, 34, 17, 15, 3, 40, 5, 18, 42, 9, 4, 36, 6, 33, 32, 20, 12, 46, 30, 38, 23, 10, 49, 50, 48, 14, 56, 16, 58, 19, 52, 28, 54, 22, 25, 26, 62, 31, 66, 64, 65, 35, 72, 37, 74, 39, 68, 41, 70, 43, 44, 45, 78, 47, 81, 82, 80, 51, 88, 53, 90, 55, 84, 57, 86, 59, 60, 61, 94, 63, 98, 96, 97, 67, 104, 69, 106, 71, 100, 73, 102, 75, 76, 77, 110, 79, 113, 114, 112, 83, 120, 85, 122, 87, 116, 89, 118, 91, 92, 93, 126, 95, 128, 127, 115, 99, 124, 101, 123, 103, 111, 105, 125, 107, 108, 109, 121, 117, 119 ],
[ 26, 28, 6, 41, 10, 16, 43, 39, 25, 1, 44, 19, 14, 17, 57, 20, 37, 55, 2, 3, 35, 9, 45, 31, 30, 5, 61, 12, 53, 22, 23, 60, 59, 47, 29, 73, 13, 71, 4, 51, 8, 69, 11, 7, 24, 75, 27, 76, 63, 77, 42, 89, 21, 87, 15, 67, 18, 85, 32, 33, 34, 93, 50, 92, 91, 79, 58, 105, 40, 103, 36, 83, 38, 101, 48, 46, 49, 107, 62, 108, 95, 109, 74, 121, 56, 119, 52, 99, 54, 117, 64, 65, 66, 125, 82, 124, 123, 111, 90, 126, 72, 128, 68, 115, 70, 127, 80, 78, 81, 118, 94, 116, 120, 122, 106, 110, 88, 112, 84, 114, 86, 113, 96, 97, 98, 102, 104, 100 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 30, 8, 28, 2, 5, 22, 19, 20, 7, 25, 9, 3, 18, 41, 4, 16, 39, 13, 1, 14, 24, 26, 10, 23, 11, 45, 17, 37, 6, 33, 44, 43, 31, 38, 57, 15, 55, 21, 35, 29, 53, 34, 27, 32, 59, 46, 60, 47, 61, 54, 73, 36, 71, 40, 51, 42, 69, 49, 50, 48, 77, 65, 76, 75, 63, 70, 89, 52, 87, 56, 67, 58, 85, 66, 62, 64, 91, 78, 92, 79, 93, 86, 105, 68, 103, 72, 83, 74, 101, 81, 82, 80, 109, 97, 108, 107, 95, 102, 121, 84, 119, 88, 99, 90, 117, 98, 94, 96, 123, 110, 124, 111, 125, 118, 126, 100, 128, 104, 115, 106, 127, 113, 114, 112, 122, 116, 120 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 19, 31, 5, 26, 2, 35, 13, 37, 12, 17, 39, 25, 4, 43, 30, 9, 44, 45, 7, 41, 8, 28, 47, 24, 23, 11, 51, 21, 53, 29, 55, 15, 57, 18, 59, 60, 61, 27, 63, 34, 32, 33, 67, 40, 69, 42, 71, 36, 73, 38, 75, 76, 77, 46, 79, 49, 50, 48, 83, 56, 85, 58, 87, 52, 89, 54, 91, 92, 93, 62, 95, 66, 64, 65, 99, 72, 101, 74, 103, 68, 105, 70, 107, 108, 109, 78, 111, 81, 82, 80, 115, 88, 117, 90, 119, 84, 121, 86, 123, 124, 125, 94, 120, 98, 96, 97, 114, 104, 127, 106, 128, 100, 126, 102, 118, 116, 122, 110, 113, 112 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 17, 32, 12, 7, 9, 36, 16, 18, 30, 3, 29, 24, 19, 27, 20, 6, 34, 33, 25, 21, 28, 13, 48, 26, 10, 22, 52, 37, 38, 14, 42, 39, 40, 41, 50, 49, 46, 31, 64, 45, 43, 44, 68, 53, 54, 35, 58, 55, 56, 57, 62, 66, 65, 60, 80, 61, 47, 59, 84, 69, 70, 51, 74, 71, 72, 73, 82, 81, 78, 63, 96, 77, 75, 76, 100, 85, 86, 67, 90, 87, 88, 89, 94, 98, 97, 92, 112, 93, 79, 91, 116, 101, 102, 83, 106, 103, 104, 105, 114, 113, 110, 95, 127, 109, 107, 108, 111, 117, 118, 99, 122, 119, 120, 121, 126, 128, 115, 124, 125, 123 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 126, 120, 110, 124, 128, 118, 121, 123, 127, 100, 119, 122, 111, 94, 95, 112, 125, 109, 113, 116, 108, 106, 99, 117, 104, 102, 105, 114, 107, 115, 88, 101, 83, 103, 78, 92, 98, 91, 96, 79, 97, 93, 86, 84, 90, 89, 68, 87, 85, 67, 62, 63, 80, 77, 81, 76, 82, 75, 74, 72, 70, 73, 56, 69, 51, 71, 46, 60, 66, 59, 64, 47, 65, 61, 54, 52, 58, 57, 36, 55, 53, 35, 27, 31, 48, 45, 49, 44, 50, 43, 42, 40, 38, 41, 21, 37, 14, 39, 7, 25, 34, 22, 32, 10, 33, 26, 18, 15, 29, 28, 4, 19, 16, 3, 1, 2, 11, 12, 24, 20, 23, 6, 17, 13, 8, 30, 5, 9 ],
\[ 121, 104, 126, 120, 119, 102, 105, 122, 117, 84, 103, 106, 116, 110, 124, 128, 118, 123, 127, 100, 111, 90, 83, 101, 88, 86, 89, 115, 125, 99, 72, 85, 67, 87, 94, 95, 112, 109, 113, 108, 114, 107, 70, 68, 74, 73, 52, 71, 69, 51, 78, 92, 98, 91, 96, 79, 97, 93, 58, 56, 54, 57, 40, 53, 35, 55, 62, 63, 80, 77, 81, 76, 82, 75, 38, 36, 42, 41, 15, 39, 37, 14, 46, 60, 66, 59, 64, 47, 65, 61, 29, 21, 18, 28, 13, 16, 3, 19, 27, 31, 48, 45, 49, 44, 50, 43, 8, 4, 17, 30, 2, 9, 5, 1, 7, 25, 34, 22, 32, 10, 33, 26, 6, 20, 12, 23, 11, 24 ],
\[ 128, 122, 112, 123, 126, 116, 119, 124, 115, 102, 121, 120, 125, 98, 109, 110, 111, 95, 114, 118, 107, 104, 117, 99, 106, 100, 103, 113, 108, 127, 90, 83, 101, 105, 80, 91, 94, 92, 97, 93, 96, 79, 84, 86, 88, 87, 70, 89, 67, 85, 66, 77, 78, 63, 82, 75, 81, 76, 72, 74, 68, 71, 58, 51, 69, 73, 48, 59, 62, 60, 65, 61, 64, 47, 52, 54, 56, 55, 38, 57, 35, 53, 34, 45, 46, 31, 50, 43, 49, 44, 40, 42, 36, 39, 29, 14, 37, 41, 11, 22, 27, 25, 33, 26, 32, 10, 15, 18, 21, 19, 8, 28, 3, 16, 5, 12, 7, 2, 23, 6, 24, 20, 13, 17, 4, 9, 1, 30 ],
\[ 2, 9, 10, 11, 12, 1, 13, 7, 6, 19, 17, 30, 24, 31, 32, 26, 23, 33, 22, 5, 34, 3, 4, 8, 16, 28, 15, 25, 27, 20, 39, 29, 21, 18, 47, 48, 45, 46, 43, 49, 44, 50, 14, 37, 41, 40, 55, 42, 38, 36, 63, 64, 61, 65, 59, 66, 60, 62, 35, 53, 57, 52, 71, 58, 56, 54, 79, 80, 77, 78, 75, 81, 76, 82, 51, 69, 73, 72, 87, 74, 70, 68, 95, 96, 93, 97, 91, 98, 92, 94, 67, 85, 89, 84, 103, 90, 88, 86, 111, 112, 109, 110, 107, 113, 108, 114, 83, 101, 105, 104, 119, 106, 102, 100, 120, 127, 125, 115, 123, 128, 124, 126, 99, 117, 121, 116, 122, 118 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 9, 6, 19, 17, 30, 2, 24, 13, 1, 22, 23, 20, 8, 39, 29, 28, 4, 21, 3, 12, 18, 10, 11, 7, 26, 25, 32, 16, 15, 5, 43, 27, 34, 33, 55, 42, 41, 40, 14, 38, 37, 36, 31, 45, 44, 49, 59, 50, 46, 48, 71, 58, 57, 56, 35, 54, 53, 52, 47, 61, 60, 64, 75, 62, 66, 65, 87, 74, 73, 72, 51, 70, 69, 68, 63, 77, 76, 81, 91, 82, 78, 80, 103, 90, 89, 88, 67, 86, 85, 84, 79, 93, 92, 96, 107, 94, 98, 97, 119, 106, 105, 104, 83, 102, 101, 100, 95, 109, 108, 113, 123, 114, 110, 112, 128, 122, 121, 120, 99, 118, 117, 116, 111, 125, 124, 127, 126, 115 ],
\[ 12, 30, 26, 7, 2, 5, 17, 11, 20, 28, 13, 9, 23, 45, 33, 10, 24, 32, 25, 1, 27, 16, 8, 4, 3, 19, 18, 22, 34, 6, 41, 21, 29, 15, 61, 46, 31, 48, 44, 50, 43, 49, 37, 14, 39, 42, 57, 40, 36, 38, 77, 65, 47, 64, 60, 62, 59, 66, 53, 35, 55, 54, 73, 56, 58, 52, 93, 78, 63, 80, 76, 82, 75, 81, 69, 51, 71, 74, 89, 72, 68, 70, 109, 97, 79, 96, 92, 94, 91, 98, 85, 67, 87, 86, 105, 88, 90, 84, 125, 110, 95, 112, 108, 114, 107, 113, 101, 83, 103, 106, 121, 104, 100, 102, 122, 115, 111, 127, 124, 126, 123, 128, 117, 99, 119, 118, 120, 116 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,4,2-g0-path2", "16T13-2,8,2-g0-path1", "32S18-2,16,2-g0-path1", "64S53-4,32,2-g8-path1", "128S156-4,32,4-g31-path5" ];
s`SolvableDBChild := "64S53-4,32,2-g8-path1";

/*
Return for eval
*/

return s;