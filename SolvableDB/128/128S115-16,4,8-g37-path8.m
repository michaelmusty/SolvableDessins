s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S115-16,4,8-g37-path8";
s`SolvableDBFilename := "128S115-16,4,8-g37-path8.m";
s`SolvableDBPassportName := "128S115-16,4,8-g37";
s`SolvableDBPathNumber := 8;
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
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 13, 38 },
{ IntegerRing() | 14, 42 },
{ IntegerRing() | 16, 50 },
{ IntegerRing() | 17, 65 },
{ IntegerRing() | 19, 64 },
{ IntegerRing() | 20, 62 },
{ IntegerRing() | 21, 76 },
{ IntegerRing() | 23, 55 },
{ IntegerRing() | 25, 73 },
{ IntegerRing() | 26, 75 },
{ IntegerRing() | 27, 79 },
{ IntegerRing() | 28, 80 },
{ IntegerRing() | 29, 81 },
{ IntegerRing() | 30, 82 },
{ IntegerRing() | 31, 47 },
{ IntegerRing() | 32, 48 },
{ IntegerRing() | 33, 49 },
{ IntegerRing() | 34, 58 },
{ IntegerRing() | 35, 59 },
{ IntegerRing() | 36, 60 },
{ IntegerRing() | 37, 61 },
{ IntegerRing() | 40, 102 },
{ IntegerRing() | 41, 94 },
{ IntegerRing() | 43, 105 },
{ IntegerRing() | 45, 92 },
{ IntegerRing() | 46, 77 },
{ IntegerRing() | 51, 104 },
{ IntegerRing() | 52, 87 },
{ IntegerRing() | 53, 96 },
{ IntegerRing() | 54, 108 },
{ IntegerRing() | 56, 109 },
{ IntegerRing() | 57, 110 },
{ IntegerRing() | 63, 116 },
{ IntegerRing() | 66, 114 },
{ IntegerRing() | 67, 93 },
{ IntegerRing() | 68, 74 },
{ IntegerRing() | 69, 101 },
{ IntegerRing() | 70, 95 },
{ IntegerRing() | 71, 89 },
{ IntegerRing() | 72, 99 },
{ IntegerRing() | 78, 112 },
{ IntegerRing() | 83, 120 },
{ IntegerRing() | 84, 113 },
{ IntegerRing() | 85, 107 },
{ IntegerRing() | 86, 111 },
{ IntegerRing() | 88, 115 },
{ IntegerRing() | 90, 121 },
{ IntegerRing() | 91, 97 },
{ IntegerRing() | 98, 100 },
{ IntegerRing() | 103, 117 },
{ IntegerRing() | 106, 127 },
{ IntegerRing() | 118, 119 },
{ IntegerRing() | 122, 126 },
{ IntegerRing() | 123, 124 },
{ IntegerRing() | 125, 128 }
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
[ 12, 39, 8, 76, 2, 5, 47, 58, 60, 14, 31, 9, 104, 108, 34, 20, 81, 15, 18, 95, 49, 1, 110, 21, 24, 111, 30, 71, 22, 41, 53, 91, 11, 72, 37, 109, 32, 51, 36, 67, 127, 54, 46, 42, 44, 35, 96, 97, 7, 62, 103, 26, 38, 101, 57, 85, 52, 99, 61, 56, 48, 70, 50, 3, 29, 65, 126, 112, 64, 113, 73, 88, 4, 78, 86, 33, 59, 66, 82, 89, 6, 94, 92, 55, 98, 43, 75, 79, 25, 80, 63, 10, 122, 106, 84, 13, 116, 119, 115, 118, 19, 93, 102, 117, 77, 120, 100, 69, 107, 87, 105, 114, 23, 17, 27, 16, 40, 128, 125, 45, 28, 121, 74, 68, 123, 90, 83, 124 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 30, 43, 5, 44, 2, 55, 59, 7, 64, 50, 57, 71, 74, 79, 73, 6, 56, 4, 75, 81, 92, 95, 78, 49, 85, 87, 90, 8, 51, 12, 82, 9, 32, 23, 13, 105, 91, 76, 112, 33, 107, 11, 114, 96, 100, 116, 25, 14, 93, 52, 121, 15, 104, 89, 117, 110, 19, 115, 17, 101, 77, 102, 123, 20, 109, 69, 24, 68, 21, 120, 26, 29, 45, 70, 113, 31, 94, 122, 53, 37, 124, 36, 28, 97, 65, 48, 40, 98, 80, 58, 62, 34, 46, 39, 119, 66, 38, 86, 41, 63, 42, 67, 126, 83, 47, 88, 61, 103, 118, 108, 54, 84, 60, 128, 72, 99, 127, 125, 111, 106 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 29, 48, 7, 52, 2, 5, 54, 51, 65, 68, 3, 75, 80, 83, 55, 62, 58, 66, 59, 93, 6, 50, 88, 46, 60, 101, 102, 8, 87, 13, 63, 9, 12, 106, 81, 78, 10, 16, 115, 77, 108, 105, 19, 84, 109, 120, 121, 14, 36, 69, 40, 15, 18, 45, 74, 104, 31, 95, 89, 118, 99, 91, 100, 20, 71, 34, 26, 44, 21, 114, 35, 67, 22, 125, 30, 25, 27, 64, 123, 97, 111, 41, 112, 70, 39, 72, 113, 94, 33, 98, 49, 119, 116, 37, 43, 127, 85, 73, 56, 90, 42, 79, 76, 82, 47, 124, 92, 61, 53, 96, 128, 86, 57, 126, 122, 103, 110, 107, 117 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 39, 8, 76, 2, 5, 47, 58, 60, 14, 31, 9, 104, 108, 34, 20, 81, 15, 18, 95, 49, 1, 110, 21, 24, 111, 30, 71, 22, 41, 53, 91, 11, 72, 37, 109, 32, 51, 36, 67, 127, 54, 46, 42, 44, 35, 96, 97, 7, 62, 103, 26, 38, 101, 57, 85, 52, 99, 61, 56, 48, 70, 50, 3, 29, 65, 126, 112, 64, 113, 73, 88, 4, 78, 86, 33, 59, 66, 82, 89, 6, 94, 92, 55, 98, 43, 75, 79, 25, 80, 63, 10, 122, 106, 84, 13, 116, 119, 115, 118, 19, 93, 102, 117, 77, 120, 100, 69, 107, 87, 105, 114, 23, 17, 27, 16, 40, 128, 125, 45, 28, 121, 74, 68, 123, 90, 83, 124 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 30, 43, 5, 44, 2, 55, 59, 7, 64, 50, 57, 71, 74, 79, 73, 6, 56, 4, 75, 81, 92, 95, 78, 49, 85, 87, 90, 8, 51, 12, 82, 9, 32, 23, 13, 105, 91, 76, 112, 33, 107, 11, 114, 96, 100, 116, 25, 14, 93, 52, 121, 15, 104, 89, 117, 110, 19, 115, 17, 101, 77, 102, 123, 20, 109, 69, 24, 68, 21, 120, 26, 29, 45, 70, 113, 31, 94, 122, 53, 37, 124, 36, 28, 97, 65, 48, 40, 98, 80, 58, 62, 34, 46, 39, 119, 66, 38, 86, 41, 63, 42, 67, 126, 83, 47, 88, 61, 103, 118, 108, 54, 84, 60, 128, 72, 99, 127, 125, 111, 106 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 29, 48, 7, 52, 2, 5, 54, 51, 65, 68, 3, 75, 80, 83, 55, 62, 58, 66, 59, 93, 6, 50, 88, 46, 60, 101, 102, 8, 87, 13, 63, 9, 12, 106, 81, 78, 10, 16, 115, 77, 108, 105, 19, 84, 109, 120, 121, 14, 36, 69, 40, 15, 18, 45, 74, 104, 31, 95, 89, 118, 99, 91, 100, 20, 71, 34, 26, 44, 21, 114, 35, 67, 22, 125, 30, 25, 27, 64, 123, 97, 111, 41, 112, 70, 39, 72, 113, 94, 33, 98, 49, 119, 116, 37, 43, 127, 85, 73, 56, 90, 42, 79, 76, 82, 47, 124, 92, 61, 53, 96, 128, 86, 57, 126, 122, 103, 110, 107, 117 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 39, 8, 76, 2, 5, 47, 58, 60, 14, 31, 9, 104, 108, 34, 20, 81, 15, 18, 95, 49, 1, 110, 21, 24, 111, 30, 71, 22, 41, 53, 91, 11, 72, 37, 109, 32, 51, 36, 67, 127, 54, 46, 42, 44, 35, 96, 97, 7, 62, 103, 26, 38, 101, 57, 85, 52, 99, 61, 56, 48, 70, 50, 3, 29, 65, 126, 112, 64, 113, 73, 88, 4, 78, 86, 33, 59, 66, 82, 89, 6, 94, 92, 55, 98, 43, 75, 79, 25, 80, 63, 10, 122, 106, 84, 13, 116, 119, 115, 118, 19, 93, 102, 117, 77, 120, 100, 69, 107, 87, 105, 114, 23, 17, 27, 16, 40, 128, 125, 45, 28, 121, 74, 68, 123, 90, 83, 124 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 30, 43, 5, 44, 2, 55, 59, 7, 64, 50, 57, 71, 74, 79, 73, 6, 56, 4, 75, 81, 92, 95, 78, 49, 85, 87, 90, 8, 51, 12, 82, 9, 32, 23, 13, 105, 91, 76, 112, 33, 107, 11, 114, 96, 100, 116, 25, 14, 93, 52, 121, 15, 104, 89, 117, 110, 19, 115, 17, 101, 77, 102, 123, 20, 109, 69, 24, 68, 21, 120, 26, 29, 45, 70, 113, 31, 94, 122, 53, 37, 124, 36, 28, 97, 65, 48, 40, 98, 80, 58, 62, 34, 46, 39, 119, 66, 38, 86, 41, 63, 42, 67, 126, 83, 47, 88, 61, 103, 118, 108, 54, 84, 60, 128, 72, 99, 127, 125, 111, 106 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 29, 48, 7, 52, 2, 5, 54, 51, 65, 68, 3, 75, 80, 83, 55, 62, 58, 66, 59, 93, 6, 50, 88, 46, 60, 101, 102, 8, 87, 13, 63, 9, 12, 106, 81, 78, 10, 16, 115, 77, 108, 105, 19, 84, 109, 120, 121, 14, 36, 69, 40, 15, 18, 45, 74, 104, 31, 95, 89, 118, 99, 91, 100, 20, 71, 34, 26, 44, 21, 114, 35, 67, 22, 125, 30, 25, 27, 64, 123, 97, 111, 41, 112, 70, 39, 72, 113, 94, 33, 98, 49, 119, 116, 37, 43, 127, 85, 73, 56, 90, 42, 79, 76, 82, 47, 124, 92, 61, 53, 96, 128, 86, 57, 126, 122, 103, 110, 107, 117 ]:
 Order := 128 > |
[ 22, 5, 64, 73, 6, 81, 49, 3, 12, 92, 33, 1, 96, 10, 18, 116, 114, 19, 101, 16, 24, 29, 113, 25, 89, 52, 115, 121, 65, 27, 11, 37, 76, 15, 46, 39, 35, 53, 2, 117, 30, 44, 86, 45, 120, 43, 7, 61, 21, 63, 38, 57, 31, 42, 84, 60, 55, 8, 77, 9, 59, 50, 91, 69, 66, 78, 40, 124, 108, 62, 28, 34, 71, 123, 87, 4, 105, 74, 88, 90, 17, 79, 127, 95, 56, 75, 110, 72, 80, 126, 32, 83, 102, 82, 20, 47, 48, 85, 58, 107, 54, 103, 51, 13, 111, 94, 109, 14, 36, 23, 26, 68, 70, 112, 99, 97, 104, 100, 98, 106, 122, 93, 125, 128, 119, 67, 41, 118 ],
[ 76, 31, 81, 110, 21, 71, 91, 12, 51, 22, 97, 47, 26, 39, 2, 101, 103, 29, 112, 8, 86, 89, 92, 57, 70, 99, 65, 61, 122, 5, 62, 79, 35, 56, 19, 93, 58, 75, 104, 50, 60, 9, 120, 6, 66, 14, 20, 27, 59, 69, 77, 18, 55, 107, 45, 28, 108, 109, 64, 67, 34, 15, 44, 78, 117, 53, 84, 25, 128, 115, 63, 118, 95, 73, 72, 111, 42, 49, 17, 37, 126, 1, 123, 41, 24, 30, 3, 74, 116, 105, 127, 114, 113, 36, 88, 23, 106, 11, 119, 7, 125, 16, 32, 46, 83, 98, 4, 85, 80, 54, 82, 33, 94, 96, 68, 10, 48, 38, 13, 124, 43, 52, 90, 121, 102, 87, 100, 40 ],
[ 8, 14, 20, 1, 15, 30, 12, 37, 41, 46, 2, 42, 39, 57, 61, 47, 3, 62, 52, 73, 78, 82, 4, 5, 85, 76, 86, 6, 10, 84, 66, 7, 98, 75, 80, 58, 103, 9, 94, 60, 91, 110, 104, 77, 63, 33, 114, 11, 100, 31, 17, 13, 118, 16, 24, 108, 122, 26, 28, 34, 117, 25, 40, 87, 18, 27, 81, 19, 59, 93, 74, 95, 107, 64, 21, 112, 49, 45, 111, 22, 44, 113, 23, 53, 106, 121, 38, 32, 68, 109, 71, 116, 29, 97, 67, 119, 89, 99, 70, 72, 35, 36, 125, 65, 51, 43, 127, 50, 54, 126, 90, 92, 96, 79, 48, 102, 128, 69, 101, 55, 56, 124, 88, 115, 83, 123, 105, 120 ]
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
[ 22, 5, 64, 73, 6, 81, 49, 3, 12, 92, 33, 1, 96, 10, 18, 116, 114, 19, 101, 16, 24, 29, 113, 25, 89, 52, 115, 121, 65, 27, 11, 37, 76, 15, 46, 39, 35, 53, 2, 117, 30, 44, 86, 45, 120, 43, 7, 61, 21, 63, 38, 57, 31, 42, 84, 60, 55, 8, 77, 9, 59, 50, 91, 69, 66, 78, 40, 124, 108, 62, 28, 34, 71, 123, 87, 4, 105, 74, 88, 90, 17, 79, 127, 95, 56, 75, 110, 72, 80, 126, 32, 83, 102, 82, 20, 47, 48, 85, 58, 107, 54, 103, 51, 13, 111, 94, 109, 14, 36, 23, 26, 68, 70, 112, 99, 97, 104, 100, 98, 106, 122, 93, 125, 128, 119, 67, 41, 118 ],
[ 28, 4, 68, 62, 80, 93, 46, 65, 11, 78, 77, 24, 84, 81, 17, 45, 31, 74, 118, 108, 23, 67, 30, 20, 91, 64, 123, 111, 51, 114, 32, 15, 75, 1, 44, 38, 69, 113, 7, 37, 22, 29, 79, 112, 125, 127, 48, 8, 26, 92, 52, 42, 16, 2, 82, 102, 83, 5, 10, 13, 101, 54, 94, 119, 47, 76, 116, 126, 109, 3, 35, 36, 97, 122, 19, 55, 106, 89, 124, 86, 104, 66, 85, 99, 90, 58, 14, 98, 59, 57, 115, 128, 63, 6, 18, 50, 88, 73, 60, 25, 56, 61, 43, 87, 27, 9, 121, 12, 40, 120, 34, 71, 72, 21, 100, 41, 105, 33, 49, 107, 110, 95, 117, 103, 53, 70, 39, 96 ],
[ 108, 127, 48, 66, 54, 58, 65, 86, 99, 87, 17, 106, 81, 20, 111, 24, 14, 32, 95, 122, 119, 34, 121, 114, 12, 28, 23, 112, 41, 116, 125, 25, 9, 113, 40, 69, 31, 29, 72, 22, 46, 62, 7, 52, 35, 71, 128, 73, 39, 4, 124, 49, 36, 61, 90, 83, 51, 84, 102, 101, 47, 126, 96, 70, 42, 8, 68, 44, 26, 38, 98, 97, 2, 10, 80, 118, 89, 82, 55, 78, 94, 63, 50, 76, 88, 103, 33, 43, 100, 5, 93, 59, 74, 77, 13, 60, 67, 64, 91, 19, 75, 6, 56, 123, 11, 110, 115, 37, 120, 104, 117, 30, 21, 15, 105, 53, 109, 92, 45, 16, 1, 107, 18, 3, 27, 85, 57, 79 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 39, 8, 76, 2, 5, 47, 58, 60, 14, 31, 9, 104, 108, 34, 20, 81, 15, 18, 95, 49, 1, 110, 21, 24, 111, 30, 71, 22, 41, 53, 91, 11, 72, 37, 109, 32, 51, 36, 67, 127, 54, 46, 42, 44, 35, 96, 97, 7, 62, 103, 26, 38, 101, 57, 85, 52, 99, 61, 56, 48, 70, 50, 3, 29, 65, 126, 112, 64, 113, 73, 88, 4, 78, 86, 33, 59, 66, 82, 89, 6, 94, 92, 55, 98, 43, 75, 79, 25, 80, 63, 10, 122, 106, 84, 13, 116, 119, 115, 118, 19, 93, 102, 117, 77, 120, 100, 69, 107, 87, 105, 114, 23, 17, 27, 16, 40, 128, 125, 45, 28, 121, 74, 68, 123, 90, 83, 124 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 30, 43, 5, 44, 2, 55, 59, 7, 64, 50, 57, 71, 74, 79, 73, 6, 56, 4, 75, 81, 92, 95, 78, 49, 85, 87, 90, 8, 51, 12, 82, 9, 32, 23, 13, 105, 91, 76, 112, 33, 107, 11, 114, 96, 100, 116, 25, 14, 93, 52, 121, 15, 104, 89, 117, 110, 19, 115, 17, 101, 77, 102, 123, 20, 109, 69, 24, 68, 21, 120, 26, 29, 45, 70, 113, 31, 94, 122, 53, 37, 124, 36, 28, 97, 65, 48, 40, 98, 80, 58, 62, 34, 46, 39, 119, 66, 38, 86, 41, 63, 42, 67, 126, 83, 47, 88, 61, 103, 118, 108, 54, 84, 60, 128, 72, 99, 127, 125, 111, 106 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 29, 48, 7, 52, 2, 5, 54, 51, 65, 68, 3, 75, 80, 83, 55, 62, 58, 66, 59, 93, 6, 50, 88, 46, 60, 101, 102, 8, 87, 13, 63, 9, 12, 106, 81, 78, 10, 16, 115, 77, 108, 105, 19, 84, 109, 120, 121, 14, 36, 69, 40, 15, 18, 45, 74, 104, 31, 95, 89, 118, 99, 91, 100, 20, 71, 34, 26, 44, 21, 114, 35, 67, 22, 125, 30, 25, 27, 64, 123, 97, 111, 41, 112, 70, 39, 72, 113, 94, 33, 98, 49, 119, 116, 37, 43, 127, 85, 73, 56, 90, 42, 79, 76, 82, 47, 124, 92, 61, 53, 96, 128, 86, 57, 126, 122, 103, 110, 107, 117 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 125, 124, 127, 103, 128, 118, 126, 83, 74, 99, 122, 123, 89, 115, 120, 111, 107, 106, 94, 105, 40, 119, 37, 117, 104, 116, 108, 53, 98, 69, 121, 110, 93, 45, 113, 112, 23, 71, 68, 21, 64, 88, 62, 72, 34, 70, 90, 57, 67, 86, 73, 97, 28, 79, 61, 66, 48, 92, 84, 78, 55, 43, 75, 41, 85, 56, 49, 39, 30, 46, 38, 44, 51, 9, 63, 102, 95, 60, 54, 96, 100, 101, 8, 59, 65, 50, 91, 42, 13, 47, 87, 58, 33, 19, 77, 80, 52, 29, 10, 81, 82, 76, 4, 25, 20, 18, 17, 27, 114, 32, 16, 36, 35, 109, 14, 26, 24, 6, 22, 15, 31, 11, 12, 2, 1, 7, 3, 5 ],
\[ 123, 68, 72, 126, 124, 128, 71, 88, 78, 101, 89, 74, 76, 19, 115, 20, 100, 99, 58, 95, 121, 125, 110, 122, 93, 111, 106, 117, 119, 120, 25, 91, 80, 27, 37, 114, 32, 21, 112, 31, 45, 64, 46, 69, 108, 35, 73, 97, 28, 62, 49, 26, 24, 3, 57, 65, 52, 79, 61, 66, 48, 70, 50, 34, 98, 85, 53, 36, 15, 113, 40, 30, 67, 60, 86, 90, 59, 56, 127, 103, 118, 83, 42, 55, 29, 43, 75, 41, 102, 51, 63, 54, 96, 92, 84, 4, 116, 22, 82, 6, 8, 47, 7, 33, 77, 10, 81, 18, 17, 87, 105, 109, 23, 107, 94, 16, 11, 5, 1, 14, 104, 13, 9, 39, 12, 38, 44, 2 ],
\[ 127, 120, 111, 107, 106, 94, 125, 105, 92, 84, 128, 83, 78, 55, 43, 126, 79, 86, 75, 90, 98, 41, 73, 85, 56, 49, 48, 39, 30, 97, 124, 103, 118, 46, 38, 44, 51, 112, 45, 29, 116, 23, 31, 113, 70, 53, 123, 117, 119, 122, 114, 21, 68, 110, 25, 14, 24, 77, 13, 10, 104, 121, 93, 26, 27, 115, 22, 34, 52, 28, 36, 35, 109, 58, 33, 100, 96, 99, 32, 9, 82, 91, 20, 89, 108, 11, 76, 37, 60, 12, 102, 95, 6, 63, 80, 74, 40, 69, 59, 101, 87, 81, 17, 66, 47, 50, 54, 57, 42, 4, 7, 72, 71, 88, 61, 67, 65, 19, 64, 62, 2, 5, 8, 15, 3, 1, 16, 18 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 125, 124, 127, 103, 128, 118, 126, 83, 74, 99, 122, 123, 89, 115, 120, 111, 107, 106, 94, 105, 40, 119, 37, 117, 104, 116, 108, 53, 98, 69, 121, 110, 93, 45, 113, 112, 23, 71, 68, 21, 64, 88, 62, 72, 34, 70, 90, 57, 67, 86, 73, 97, 28, 79, 61, 66, 48, 92, 84, 78, 55, 43, 75, 41, 85, 56, 49, 39, 30, 46, 38, 44, 51, 9, 63, 102, 95, 60, 54, 96, 100, 101, 8, 59, 65, 50, 91, 42, 13, 47, 87, 58, 33, 19, 77, 80, 52, 29, 10, 81, 82, 76, 4, 25, 20, 18, 17, 27, 114, 32, 16, 36, 35, 109, 14, 26, 24, 6, 22, 15, 31, 11, 12, 2, 1, 7, 3, 5 ],
\[ 119, 128, 54, 96, 118, 100, 103, 101, 123, 106, 117, 125, 122, 120, 69, 116, 109, 108, 14, 16, 38, 98, 113, 53, 31, 52, 34, 49, 85, 72, 40, 37, 104, 64, 46, 68, 35, 126, 124, 71, 88, 83, 86, 127, 41, 43, 102, 61, 51, 63, 90, 57, 67, 92, 84, 78, 55, 19, 77, 74, 59, 50, 91, 42, 56, 60, 73, 2, 44, 62, 7, 3, 47, 12, 87, 13, 105, 9, 58, 33, 107, 99, 82, 95, 66, 75, 110, 8, 11, 76, 32, 94, 25, 115, 20, 93, 48, 65, 18, 17, 10, 89, 80, 121, 111, 27, 114, 45, 112, 23, 26, 39, 70, 36, 15, 97, 28, 81, 29, 30, 21, 24, 1, 5, 22, 4, 79, 6 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-4,2,2-g0-path1", "16T12-8,4,2-g2-path1", "32S13-8,4,4-g7-path2", "64S46-16,4,8-g19-path3", "128S115-16,4,8-g37-path8" ];
s`SolvableDBChild := "64S46-16,4,8-g19-path3";

/*
Return for eval
*/

return s;