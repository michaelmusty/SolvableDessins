s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S79-2,16,4-g13-path6";
s`SolvableDBFilename := "128S79-2,16,4-g13-path6.m";
s`SolvableDBPassportName := "128S79-2,16,4-g13";
s`SolvableDBPathNumber := 6;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 2, 16, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 13;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 9 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 27 },
{ IntegerRing() | 10, 29 },
{ IntegerRing() | 11, 33 },
{ IntegerRing() | 12, 37 },
{ IntegerRing() | 14, 39 },
{ IntegerRing() | 15, 42 },
{ IntegerRing() | 16, 44 },
{ IntegerRing() | 18, 46 },
{ IntegerRing() | 21, 50 },
{ IntegerRing() | 22, 51 },
{ IntegerRing() | 23, 52 },
{ IntegerRing() | 24, 53 },
{ IntegerRing() | 25, 64 },
{ IntegerRing() | 26, 67 },
{ IntegerRing() | 28, 69 },
{ IntegerRing() | 30, 70 },
{ IntegerRing() | 31, 73 },
{ IntegerRing() | 32, 76 },
{ IntegerRing() | 34, 78 },
{ IntegerRing() | 35, 80 },
{ IntegerRing() | 36, 81 },
{ IntegerRing() | 38, 82 },
{ IntegerRing() | 40, 85 },
{ IntegerRing() | 41, 88 },
{ IntegerRing() | 43, 89 },
{ IntegerRing() | 45, 90 },
{ IntegerRing() | 47, 91 },
{ IntegerRing() | 48, 92 },
{ IntegerRing() | 49, 93 },
{ IntegerRing() | 54, 94 },
{ IntegerRing() | 55, 95 },
{ IntegerRing() | 56, 96 },
{ IntegerRing() | 57, 97 },
{ IntegerRing() | 58, 98 },
{ IntegerRing() | 59, 99 },
{ IntegerRing() | 60, 100 },
{ IntegerRing() | 61, 101 },
{ IntegerRing() | 62, 108 },
{ IntegerRing() | 63, 109 },
{ IntegerRing() | 65, 111 },
{ IntegerRing() | 66, 112 },
{ IntegerRing() | 68, 113 },
{ IntegerRing() | 71, 105 },
{ IntegerRing() | 72, 117 },
{ IntegerRing() | 74, 106 },
{ IntegerRing() | 75, 120 },
{ IntegerRing() | 77, 121 },
{ IntegerRing() | 79, 124 },
{ IntegerRing() | 83, 125 },
{ IntegerRing() | 84, 126 },
{ IntegerRing() | 86, 127 },
{ IntegerRing() | 87, 128 },
{ IntegerRing() | 102, 118 },
{ IntegerRing() | 103, 123 },
{ IntegerRing() | 104, 115 },
{ IntegerRing() | 107, 119 },
{ IntegerRing() | 110, 122 },
{ IntegerRing() | 114, 116 }
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
[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 35, 20, 11, 4, 24, 42, 47, 50, 13, 6, 30, 57, 16, 28, 66, 29, 25, 27, 22, 34, 75, 39, 31, 12, 40, 80, 83, 33, 36, 43, 17, 41, 53, 58, 91, 18, 56, 79, 19, 70, 97, 44, 55, 54, 48, 23, 45, 104, 61, 60, 65, 102, 69, 62, 26, 112, 103, 64, 51, 74, 116, 78, 71, 32, 120, 122, 73, 49, 37, 85, 125, 38, 119, 81, 87, 86, 89, 88, 98, 46, 96, 124, 95, 94, 92, 52, 90, 115, 101, 100, 63, 68, 59, 106, 105, 126, 111, 118, 121, 108, 67, 123, 117, 99, 72, 114, 109, 84, 76, 110, 77, 113, 93, 82, 107, 128, 127 ],
[ 3, 8, 11, 2, 13, 1, 24, 25, 27, 30, 31, 7, 33, 40, 41, 15, 9, 4, 5, 53, 54, 21, 6, 60, 62, 10, 64, 61, 70, 36, 71, 14, 73, 43, 79, 35, 20, 12, 85, 86, 75, 88, 56, 42, 16, 17, 83, 47, 18, 94, 50, 19, 100, 102, 45, 22, 103, 57, 23, 66, 87, 106, 28, 108, 55, 104, 29, 26, 101, 81, 99, 34, 105, 49, 119, 39, 32, 89, 116, 124, 80, 37, 122, 38, 127, 58, 48, 120, 96, 44, 125, 91, 46, 118, 90, 51, 123, 97, 52, 112, 128, 117, 121, 126, 59, 93, 65, 74, 69, 63, 95, 115, 67, 68, 84, 113, 78, 72, 111, 107, 76, 109, 77, 114, 110, 82, 98, 92 ],
[ 4, 6, 12, 16, 17, 22, 1, 26, 19, 2, 32, 36, 37, 3, 18, 7, 44, 48, 51, 5, 23, 10, 58, 45, 63, 60, 67, 8, 9, 56, 72, 41, 76, 11, 38, 14, 81, 47, 13, 30, 34, 46, 15, 20, 86, 92, 49, 43, 35, 52, 29, 98, 90, 65, 21, 87, 59, 55, 66, 28, 24, 107, 54, 109, 25, 68, 100, 57, 27, 96, 108, 79, 117, 31, 77, 88, 83, 33, 74, 82, 39, 91, 84, 75, 70, 61, 40, 78, 42, 127, 93, 89, 80, 111, 50, 128, 99, 95, 112, 69, 53, 110, 114, 105, 62, 73, 104, 119, 94, 103, 64, 113, 97, 102, 71, 118, 124, 122, 115, 121, 125, 123, 116, 106, 126, 120, 101, 85 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 35, 20, 11, 4, 24, 42, 47, 50, 13, 6, 30, 57, 16, 28, 66, 29, 25, 27, 22, 34, 75, 39, 31, 12, 40, 80, 83, 33, 36, 43, 17, 41, 53, 58, 91, 18, 56, 79, 19, 70, 97, 44, 55, 54, 48, 23, 45, 104, 61, 60, 65, 102, 69, 62, 26, 112, 103, 64, 51, 74, 116, 78, 71, 32, 120, 122, 73, 49, 37, 85, 125, 38, 119, 81, 87, 86, 89, 88, 98, 46, 96, 124, 95, 94, 92, 52, 90, 115, 101, 100, 63, 68, 59, 106, 105, 126, 111, 118, 121, 108, 67, 123, 117, 99, 72, 114, 109, 84, 76, 110, 77, 113, 93, 82, 107, 128, 127 ],
\[ 3, 8, 11, 2, 13, 1, 24, 25, 27, 30, 31, 7, 33, 40, 41, 15, 9, 4, 5, 53, 54, 21, 6, 60, 62, 10, 64, 61, 70, 36, 71, 14, 73, 43, 79, 35, 20, 12, 85, 86, 75, 88, 56, 42, 16, 17, 83, 47, 18, 94, 50, 19, 100, 102, 45, 22, 103, 57, 23, 66, 87, 106, 28, 108, 55, 104, 29, 26, 101, 81, 99, 34, 105, 49, 119, 39, 32, 89, 116, 124, 80, 37, 122, 38, 127, 58, 48, 120, 96, 44, 125, 91, 46, 118, 90, 51, 123, 97, 52, 112, 128, 117, 121, 126, 59, 93, 65, 74, 69, 63, 95, 115, 67, 68, 84, 113, 78, 72, 111, 107, 76, 109, 77, 114, 110, 82, 98, 92 ],
\[ 4, 6, 12, 16, 17, 22, 1, 26, 19, 2, 32, 36, 37, 3, 18, 7, 44, 48, 51, 5, 23, 10, 58, 45, 63, 60, 67, 8, 9, 56, 72, 41, 76, 11, 38, 14, 81, 47, 13, 30, 34, 46, 15, 20, 86, 92, 49, 43, 35, 52, 29, 98, 90, 65, 21, 87, 59, 55, 66, 28, 24, 107, 54, 109, 25, 68, 100, 57, 27, 96, 108, 79, 117, 31, 77, 88, 83, 33, 74, 82, 39, 91, 84, 75, 70, 61, 40, 78, 42, 127, 93, 89, 80, 111, 50, 128, 99, 95, 112, 69, 53, 110, 114, 105, 62, 73, 104, 119, 94, 103, 64, 113, 97, 102, 71, 118, 124, 122, 115, 121, 125, 123, 116, 106, 126, 120, 101, 85 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 35, 20, 11, 4, 24, 42, 47, 50, 13, 6, 30, 57, 16, 28, 66, 29, 25, 27, 22, 34, 75, 39, 31, 12, 40, 80, 83, 33, 36, 43, 17, 41, 53, 58, 91, 18, 56, 79, 19, 70, 97, 44, 55, 54, 48, 23, 45, 104, 61, 60, 65, 102, 69, 62, 26, 112, 103, 64, 51, 74, 116, 78, 71, 32, 120, 122, 73, 49, 37, 85, 125, 38, 119, 81, 87, 86, 89, 88, 98, 46, 96, 124, 95, 94, 92, 52, 90, 115, 101, 100, 63, 68, 59, 106, 105, 126, 111, 118, 121, 108, 67, 123, 117, 99, 72, 114, 109, 84, 76, 110, 77, 113, 93, 82, 107, 128, 127 ],
\[ 3, 8, 11, 2, 13, 1, 24, 25, 27, 30, 31, 7, 33, 40, 41, 15, 9, 4, 5, 53, 54, 21, 6, 60, 62, 10, 64, 61, 70, 36, 71, 14, 73, 43, 79, 35, 20, 12, 85, 86, 75, 88, 56, 42, 16, 17, 83, 47, 18, 94, 50, 19, 100, 102, 45, 22, 103, 57, 23, 66, 87, 106, 28, 108, 55, 104, 29, 26, 101, 81, 99, 34, 105, 49, 119, 39, 32, 89, 116, 124, 80, 37, 122, 38, 127, 58, 48, 120, 96, 44, 125, 91, 46, 118, 90, 51, 123, 97, 52, 112, 128, 117, 121, 126, 59, 93, 65, 74, 69, 63, 95, 115, 67, 68, 84, 113, 78, 72, 111, 107, 76, 109, 77, 114, 110, 82, 98, 92 ],
\[ 4, 6, 12, 16, 17, 22, 1, 26, 19, 2, 32, 36, 37, 3, 18, 7, 44, 48, 51, 5, 23, 10, 58, 45, 63, 60, 67, 8, 9, 56, 72, 41, 76, 11, 38, 14, 81, 47, 13, 30, 34, 46, 15, 20, 86, 92, 49, 43, 35, 52, 29, 98, 90, 65, 21, 87, 59, 55, 66, 28, 24, 107, 54, 109, 25, 68, 100, 57, 27, 96, 108, 79, 117, 31, 77, 88, 83, 33, 74, 82, 39, 91, 84, 75, 70, 61, 40, 78, 42, 127, 93, 89, 80, 111, 50, 128, 99, 95, 112, 69, 53, 110, 114, 105, 62, 73, 104, 119, 94, 103, 64, 113, 97, 102, 71, 118, 124, 122, 115, 121, 125, 123, 116, 106, 126, 120, 101, 85 ]:
 Order := 128 > |
[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 35, 20, 11, 4, 24, 42, 47, 50, 13, 6, 30, 57, 16, 28, 66, 29, 25, 27, 22, 34, 75, 39, 31, 12, 40, 80, 83, 33, 36, 43, 17, 41, 53, 58, 91, 18, 56, 79, 19, 70, 97, 44, 55, 54, 48, 23, 45, 104, 61, 60, 65, 102, 69, 62, 26, 112, 103, 64, 51, 74, 116, 78, 71, 32, 120, 122, 73, 49, 37, 85, 125, 38, 119, 81, 87, 86, 89, 88, 98, 46, 96, 124, 95, 94, 92, 52, 90, 115, 101, 100, 63, 68, 59, 106, 105, 126, 111, 118, 121, 108, 67, 123, 117, 99, 72, 114, 109, 84, 76, 110, 77, 113, 93, 82, 107, 128, 127 ],
[ 3, 8, 11, 2, 13, 1, 24, 25, 27, 30, 31, 7, 33, 40, 41, 15, 9, 4, 5, 53, 54, 21, 6, 60, 62, 10, 64, 61, 70, 36, 71, 14, 73, 43, 79, 35, 20, 12, 85, 86, 75, 88, 56, 42, 16, 17, 83, 47, 18, 94, 50, 19, 100, 102, 45, 22, 103, 57, 23, 66, 87, 106, 28, 108, 55, 104, 29, 26, 101, 81, 99, 34, 105, 49, 119, 39, 32, 89, 116, 124, 80, 37, 122, 38, 127, 58, 48, 120, 96, 44, 125, 91, 46, 118, 90, 51, 123, 97, 52, 112, 128, 117, 121, 126, 59, 93, 65, 74, 69, 63, 95, 115, 67, 68, 84, 113, 78, 72, 111, 107, 76, 109, 77, 114, 110, 82, 98, 92 ],
[ 4, 6, 12, 16, 17, 22, 1, 26, 19, 2, 32, 36, 37, 3, 18, 7, 44, 48, 51, 5, 23, 10, 58, 45, 63, 60, 67, 8, 9, 56, 72, 41, 76, 11, 38, 14, 81, 47, 13, 30, 34, 46, 15, 20, 86, 92, 49, 43, 35, 52, 29, 98, 90, 65, 21, 87, 59, 55, 66, 28, 24, 107, 54, 109, 25, 68, 100, 57, 27, 96, 108, 79, 117, 31, 77, 88, 83, 33, 74, 82, 39, 91, 84, 75, 70, 61, 40, 78, 42, 127, 93, 89, 80, 111, 50, 128, 99, 95, 112, 69, 53, 110, 114, 105, 62, 73, 104, 119, 94, 103, 64, 113, 97, 102, 71, 118, 124, 122, 115, 121, 125, 123, 116, 106, 126, 120, 101, 85 ]
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
[ 94, 88, 27, 125, 54, 123, 124, 13, 41, 115, 53, 110, 8, 107, 100, 97, 83, 114, 103, 79, 81, 91, 84, 33, 70, 77, 3, 72, 104, 64, 85, 63, 24, 68, 127, 50, 122, 65, 119, 73, 9, 60, 105, 57, 118, 116, 51, 98, 59, 36, 47, 126, 11, 5, 74, 120, 44, 92, 49, 42, 108, 101, 32, 30, 38, 128, 121, 34, 117, 25, 89, 28, 40, 55, 96, 109, 26, 113, 20, 86, 21, 111, 17, 23, 31, 80, 112, 2, 71, 102, 22, 58, 99, 1, 106, 75, 16, 48, 93, 15, 62, 90, 19, 29, 43, 95, 14, 61, 76, 12, 82, 87, 78, 18, 10, 46, 69, 45, 39, 56, 67, 37, 6, 7, 4, 52, 35, 66 ],
[ 45, 56, 30, 12, 90, 26, 18, 24, 96, 23, 15, 32, 70, 38, 87, 6, 37, 34, 67, 46, 86, 4, 65, 40, 21, 63, 53, 68, 52, 61, 35, 72, 42, 77, 48, 1, 76, 74, 82, 43, 3, 128, 49, 19, 28, 78, 36, 16, 84, 127, 17, 111, 85, 8, 59, 14, 60, 22, 114, 2, 55, 66, 107, 50, 110, 58, 109, 105, 113, 101, 75, 108, 80, 118, 47, 117, 115, 121, 11, 92, 5, 106, 41, 123, 89, 7, 10, 13, 93, 69, 81, 44, 126, 27, 99, 39, 100, 51, 116, 9, 95, 57, 54, 25, 120, 102, 73, 112, 119, 124, 122, 98, 71, 125, 64, 83, 62, 97, 31, 91, 104, 79, 94, 33, 88, 103, 20, 29 ],
[ 123, 125, 94, 114, 103, 84, 110, 88, 83, 77, 27, 65, 54, 63, 97, 118, 116, 59, 126, 122, 91, 120, 49, 124, 13, 34, 41, 32, 121, 115, 53, 26, 8, 28, 50, 64, 111, 23, 109, 107, 100, 57, 68, 102, 74, 99, 98, 112, 55, 47, 75, 93, 79, 81, 38, 105, 92, 80, 43, 33, 72, 70, 12, 3, 14, 42, 78, 18, 76, 104, 85, 45, 24, 61, 9, 67, 6, 69, 127, 21, 25, 52, 51, 10, 119, 73, 108, 60, 113, 106, 58, 66, 95, 36, 82, 71, 48, 35, 89, 11, 117, 5, 44, 128, 40, 101, 56, 30, 37, 4, 39, 15, 46, 7, 87, 20, 90, 1, 96, 2, 19, 17, 16, 86, 22, 29, 31, 62 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 35, 20, 11, 4, 24, 42, 47, 50, 13, 6, 30, 57, 16, 28, 66, 29, 25, 27, 22, 34, 75, 39, 31, 12, 40, 80, 83, 33, 36, 43, 17, 41, 53, 58, 91, 18, 56, 79, 19, 70, 97, 44, 55, 54, 48, 23, 45, 104, 61, 60, 65, 102, 69, 62, 26, 112, 103, 64, 51, 74, 116, 78, 71, 32, 120, 122, 73, 49, 37, 85, 125, 38, 119, 81, 87, 86, 89, 88, 98, 46, 96, 124, 95, 94, 92, 52, 90, 115, 101, 100, 63, 68, 59, 106, 105, 126, 111, 118, 121, 108, 67, 123, 117, 99, 72, 114, 109, 84, 76, 110, 77, 113, 93, 82, 107, 128, 127 ],
\[ 3, 8, 11, 2, 13, 1, 24, 25, 27, 30, 31, 7, 33, 40, 41, 15, 9, 4, 5, 53, 54, 21, 6, 60, 62, 10, 64, 61, 70, 36, 71, 14, 73, 43, 79, 35, 20, 12, 85, 86, 75, 88, 56, 42, 16, 17, 83, 47, 18, 94, 50, 19, 100, 102, 45, 22, 103, 57, 23, 66, 87, 106, 28, 108, 55, 104, 29, 26, 101, 81, 99, 34, 105, 49, 119, 39, 32, 89, 116, 124, 80, 37, 122, 38, 127, 58, 48, 120, 96, 44, 125, 91, 46, 118, 90, 51, 123, 97, 52, 112, 128, 117, 121, 126, 59, 93, 65, 74, 69, 63, 95, 115, 67, 68, 84, 113, 78, 72, 111, 107, 76, 109, 77, 114, 110, 82, 98, 92 ],
\[ 4, 6, 12, 16, 17, 22, 1, 26, 19, 2, 32, 36, 37, 3, 18, 7, 44, 48, 51, 5, 23, 10, 58, 45, 63, 60, 67, 8, 9, 56, 72, 41, 76, 11, 38, 14, 81, 47, 13, 30, 34, 46, 15, 20, 86, 92, 49, 43, 35, 52, 29, 98, 90, 65, 21, 87, 59, 55, 66, 28, 24, 107, 54, 109, 25, 68, 100, 57, 27, 96, 108, 79, 117, 31, 77, 88, 83, 33, 74, 82, 39, 91, 84, 75, 70, 61, 40, 78, 42, 127, 93, 89, 80, 111, 50, 128, 99, 95, 112, 69, 53, 110, 114, 105, 62, 73, 104, 119, 94, 103, 64, 113, 97, 102, 71, 118, 124, 122, 115, 121, 125, 123, 116, 106, 126, 120, 101, 85 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 105, 106, 59, 62, 71, 73, 104, 93, 74, 124, 23, 66, 99, 57, 65, 107, 108, 25, 31, 115, 78, 117, 33, 126, 46, 80, 49, 91, 79, 114, 6, 58, 52, 21, 26, 68, 112, 60, 97, 103, 55, 111, 54, 119, 120, 64, 28, 63, 8, 34, 72, 11, 84, 89, 88, 102, 39, 76, 13, 82, 125, 17, 92, 18, 42, 37, 35, 81, 47, 116, 1, 22, 19, 2, 45, 98, 86, 50, 10, 67, 113, 100, 61, 24, 123, 121, 110, 95, 94, 75, 69, 109, 27, 43, 41, 118, 14, 32, 3, 38, 83, 96, 85, 20, 5, 9, 44, 4, 48, 128, 15, 12, 36, 70, 7, 30, 51, 56, 16, 90, 127, 87, 40, 29, 101, 53, 77, 122 ],
\[ 99, 115, 52, 112, 59, 71, 97, 84, 104, 119, 19, 98, 23, 50, 67, 113, 66, 100, 105, 57, 74, 108, 31, 123, 38, 75, 126, 83, 107, 111, 5, 51, 6, 9, 90, 95, 58, 127, 21, 94, 29, 26, 27, 68, 116, 60, 101, 69, 53, 106, 62, 73, 103, 49, 79, 64, 34, 72, 11, 77, 122, 12, 47, 82, 35, 32, 120, 41, 125, 65, 13, 17, 1, 20, 70, 22, 96, 2, 44, 45, 55, 86, 128, 85, 54, 118, 109, 10, 8, 114, 61, 28, 24, 93, 124, 25, 78, 117, 33, 121, 110, 18, 43, 14, 3, 7, 36, 37, 91, 48, 80, 76, 88, 15, 39, 42, 4, 46, 81, 30, 56, 92, 89, 16, 87, 40, 102, 63 ],
\[ 115, 99, 84, 71, 104, 112, 119, 52, 59, 97, 38, 75, 126, 83, 74, 108, 105, 31, 66, 107, 67, 113, 100, 111, 19, 98, 23, 50, 57, 123, 12, 47, 82, 35, 32, 77, 120, 41, 125, 122, 49, 106, 79, 62, 64, 73, 34, 72, 11, 26, 68, 60, 65, 29, 27, 116, 101, 69, 53, 95, 94, 5, 51, 6, 9, 90, 58, 127, 21, 103, 7, 36, 37, 3, 18, 91, 48, 80, 14, 76, 121, 88, 43, 15, 110, 109, 118, 93, 124, 25, 78, 117, 33, 10, 8, 114, 61, 28, 24, 55, 54, 70, 128, 44, 20, 13, 17, 1, 22, 96, 2, 45, 86, 85, 16, 40, 81, 30, 4, 46, 92, 56, 87, 39, 89, 42, 63, 102 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 2, 1, 8, 6, 9, 4, 10, 3, 5, 7, 25, 26, 27, 28, 21, 22, 19, 23, 17, 29, 15, 16, 18, 30, 11, 12, 13, 14, 20, 24, 62, 63, 64, 65, 66, 60, 67, 68, 69, 61, 54, 50, 55, 51, 56, 52, 57, 58, 59, 42, 44, 46, 70, 41, 43, 45, 47, 48, 49, 36, 40, 31, 32, 33, 34, 35, 37, 38, 39, 53, 106, 107, 108, 105, 102, 109, 110, 111, 104, 112, 100, 113, 103, 114, 101, 87, 86, 94, 95, 96, 97, 98, 99, 88, 89, 90, 91, 92, 93, 81, 85, 75, 83, 79, 74, 71, 72, 73, 76, 77, 78, 80, 82, 84, 124, 126, 119, 120, 117, 118, 122, 121, 125, 115, 123, 116, 128, 127 ]:
 Order := 2 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,2,4-g0-path1", "16T10-2,4,4-g1-path4", "32S6-2,4,4-g1-path2", "64S8-2,8,4-g5-path2", "128S79-2,16,4-g13-path6" ];
s`SolvableDBChild := "64S8-2,8,4-g5-path2";

/*
Return for eval
*/

return s;