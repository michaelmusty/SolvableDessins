s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S68-4,16,8-g37-path3";
s`SolvableDBFilename := "128S68-4,16,8-g37-path3.m";
s`SolvableDBPassportName := "128S68-4,16,8-g37";
s`SolvableDBPathNumber := 3;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 4, 16, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 37;
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
{ IntegerRing() | 12, 39 },
{ IntegerRing() | 13, 29 },
{ IntegerRing() | 16, 31 },
{ IntegerRing() | 17, 19 },
{ IntegerRing() | 18, 33 },
{ IntegerRing() | 20, 34 },
{ IntegerRing() | 24, 26 },
{ IntegerRing() | 25, 57 },
{ IntegerRing() | 27, 54 },
{ IntegerRing() | 28, 44 },
{ IntegerRing() | 30, 45 },
{ IntegerRing() | 32, 36 },
{ IntegerRing() | 35, 58 },
{ IntegerRing() | 37, 59 },
{ IntegerRing() | 38, 83 },
{ IntegerRing() | 40, 65 },
{ IntegerRing() | 41, 43 },
{ IntegerRing() | 42, 67 },
{ IntegerRing() | 46, 71 },
{ IntegerRing() | 47, 72 },
{ IntegerRing() | 48, 53 },
{ IntegerRing() | 49, 51 },
{ IntegerRing() | 50, 74 },
{ IntegerRing() | 52, 75 },
{ IntegerRing() | 55, 76 },
{ IntegerRing() | 56, 64 },
{ IntegerRing() | 60, 62 },
{ IntegerRing() | 61, 108 },
{ IntegerRing() | 63, 105 },
{ IntegerRing() | 66, 69 },
{ IntegerRing() | 68, 92 },
{ IntegerRing() | 70, 93 },
{ IntegerRing() | 73, 78 },
{ IntegerRing() | 77, 80 },
{ IntegerRing() | 79, 109 },
{ IntegerRing() | 81, 110 },
{ IntegerRing() | 82, 106 },
{ IntegerRing() | 84, 94 },
{ IntegerRing() | 85, 104 },
{ IntegerRing() | 86, 114 },
{ IntegerRing() | 87, 91 },
{ IntegerRing() | 88, 90 },
{ IntegerRing() | 89, 116 },
{ IntegerRing() | 95, 107 },
{ IntegerRing() | 96, 120 },
{ IntegerRing() | 97, 103 },
{ IntegerRing() | 98, 102 },
{ IntegerRing() | 99, 101 },
{ IntegerRing() | 100, 122 },
{ IntegerRing() | 111, 113 },
{ IntegerRing() | 112, 128 },
{ IntegerRing() | 115, 118 },
{ IntegerRing() | 117, 119 },
{ IntegerRing() | 121, 124 },
{ IntegerRing() | 123, 126 },
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
[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 41, 15, 3, 39, 10, 49, 4, 54, 26, 23, 9, 21, 60, 7, 20, 30, 43, 44, 12, 53, 51, 27, 37, 48, 58, 40, 31, 83, 29, 88, 13, 45, 28, 47, 71, 32, 33, 99, 18, 64, 36, 34, 63, 52, 62, 59, 35, 57, 111, 25, 76, 75, 38, 91, 90, 70, 87, 92, 72, 46, 98, 101, 56, 105, 97, 102, 81, 103, 109, 84, 65, 106, 86, 104, 66, 67, 121, 42, 69, 93, 68, 82, 96, 107, 80, 78, 74, 128, 50, 73, 77, 114, 55, 94, 120, 113, 110, 79, 108, 100, 61, 85, 126, 124, 125, 123, 127, 95, 116, 112, 115, 89, 119, 118, 117, 122 ],
[ 3, 9, 12, 6, 14, 22, 1, 28, 31, 2, 35, 38, 15, 39, 44, 46, 36, 19, 32, 4, 5, 16, 58, 13, 26, 29, 7, 65, 8, 68, 71, 23, 17, 10, 47, 11, 79, 82, 83, 85, 69, 43, 66, 40, 92, 94, 95, 77, 73, 51, 78, 18, 80, 21, 27, 20, 24, 72, 109, 67, 62, 42, 25, 34, 104, 45, 41, 86, 30, 112, 84, 107, 48, 49, 33, 54, 59, 53, 120, 37, 122, 76, 106, 56, 63, 61, 117, 115, 90, 118, 119, 114, 128, 64, 52, 50, 127, 123, 124, 101, 121, 126, 125, 105, 57, 55, 75, 60, 96, 100, 89, 113, 116, 108, 87, 88, 93, 91, 70, 74, 102, 99, 103, 98, 110, 97, 81, 111 ],
[ 4, 7, 13, 18, 10, 21, 25, 1, 32, 33, 2, 9, 42, 29, 5, 3, 20, 50, 34, 55, 57, 36, 6, 27, 61, 54, 64, 66, 67, 8, 14, 73, 74, 76, 77, 78, 11, 28, 22, 12, 24, 89, 26, 69, 15, 58, 16, 17, 52, 100, 75, 84, 19, 56, 104, 107, 108, 80, 23, 63, 112, 105, 106, 95, 39, 115, 116, 117, 118, 30, 35, 31, 121, 122, 94, 85, 123, 124, 125, 126, 37, 46, 44, 38, 92, 40, 41, 62, 99, 60, 43, 119, 45, 83, 79, 47, 48, 49, 96, 70, 120, 51, 53, 68, 82, 71, 109, 128, 127, 59, 86, 81, 114, 65, 98, 101, 97, 102, 103, 72, 111, 93, 90, 113, 87, 88, 91, 110 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 41, 15, 3, 39, 10, 49, 4, 54, 26, 23, 9, 21, 60, 7, 20, 30, 43, 44, 12, 53, 51, 27, 37, 48, 58, 40, 31, 83, 29, 88, 13, 45, 28, 47, 71, 32, 33, 99, 18, 64, 36, 34, 63, 52, 62, 59, 35, 57, 111, 25, 76, 75, 38, 91, 90, 70, 87, 92, 72, 46, 98, 101, 56, 105, 97, 102, 81, 103, 109, 84, 65, 106, 86, 104, 66, 67, 121, 42, 69, 93, 68, 82, 96, 107, 80, 78, 74, 128, 50, 73, 77, 114, 55, 94, 120, 113, 110, 79, 108, 100, 61, 85, 126, 124, 125, 123, 127, 95, 116, 112, 115, 89, 119, 118, 117, 122 ],
\[ 3, 9, 12, 6, 14, 22, 1, 28, 31, 2, 35, 38, 15, 39, 44, 46, 36, 19, 32, 4, 5, 16, 58, 13, 26, 29, 7, 65, 8, 68, 71, 23, 17, 10, 47, 11, 79, 82, 83, 85, 69, 43, 66, 40, 92, 94, 95, 77, 73, 51, 78, 18, 80, 21, 27, 20, 24, 72, 109, 67, 62, 42, 25, 34, 104, 45, 41, 86, 30, 112, 84, 107, 48, 49, 33, 54, 59, 53, 120, 37, 122, 76, 106, 56, 63, 61, 117, 115, 90, 118, 119, 114, 128, 64, 52, 50, 127, 123, 124, 101, 121, 126, 125, 105, 57, 55, 75, 60, 96, 100, 89, 113, 116, 108, 87, 88, 93, 91, 70, 74, 102, 99, 103, 98, 110, 97, 81, 111 ],
\[ 4, 7, 13, 18, 10, 21, 25, 1, 32, 33, 2, 9, 42, 29, 5, 3, 20, 50, 34, 55, 57, 36, 6, 27, 61, 54, 64, 66, 67, 8, 14, 73, 74, 76, 77, 78, 11, 28, 22, 12, 24, 89, 26, 69, 15, 58, 16, 17, 52, 100, 75, 84, 19, 56, 104, 107, 108, 80, 23, 63, 112, 105, 106, 95, 39, 115, 116, 117, 118, 30, 35, 31, 121, 122, 94, 85, 123, 124, 125, 126, 37, 46, 44, 38, 92, 40, 41, 62, 99, 60, 43, 119, 45, 83, 79, 47, 48, 49, 96, 70, 120, 51, 53, 68, 82, 71, 109, 128, 127, 59, 86, 81, 114, 65, 98, 101, 97, 102, 103, 72, 111, 93, 90, 113, 87, 88, 91, 110 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 41, 15, 3, 39, 10, 49, 4, 54, 26, 23, 9, 21, 60, 7, 20, 30, 43, 44, 12, 53, 51, 27, 37, 48, 58, 40, 31, 83, 29, 88, 13, 45, 28, 47, 71, 32, 33, 99, 18, 64, 36, 34, 63, 52, 62, 59, 35, 57, 111, 25, 76, 75, 38, 91, 90, 70, 87, 92, 72, 46, 98, 101, 56, 105, 97, 102, 81, 103, 109, 84, 65, 106, 86, 104, 66, 67, 121, 42, 69, 93, 68, 82, 96, 107, 80, 78, 74, 128, 50, 73, 77, 114, 55, 94, 120, 113, 110, 79, 108, 100, 61, 85, 126, 124, 125, 123, 127, 95, 116, 112, 115, 89, 119, 118, 117, 122 ],
\[ 3, 9, 12, 6, 14, 22, 1, 28, 31, 2, 35, 38, 15, 39, 44, 46, 36, 19, 32, 4, 5, 16, 58, 13, 26, 29, 7, 65, 8, 68, 71, 23, 17, 10, 47, 11, 79, 82, 83, 85, 69, 43, 66, 40, 92, 94, 95, 77, 73, 51, 78, 18, 80, 21, 27, 20, 24, 72, 109, 67, 62, 42, 25, 34, 104, 45, 41, 86, 30, 112, 84, 107, 48, 49, 33, 54, 59, 53, 120, 37, 122, 76, 106, 56, 63, 61, 117, 115, 90, 118, 119, 114, 128, 64, 52, 50, 127, 123, 124, 101, 121, 126, 125, 105, 57, 55, 75, 60, 96, 100, 89, 113, 116, 108, 87, 88, 93, 91, 70, 74, 102, 99, 103, 98, 110, 97, 81, 111 ],
\[ 4, 7, 13, 18, 10, 21, 25, 1, 32, 33, 2, 9, 42, 29, 5, 3, 20, 50, 34, 55, 57, 36, 6, 27, 61, 54, 64, 66, 67, 8, 14, 73, 74, 76, 77, 78, 11, 28, 22, 12, 24, 89, 26, 69, 15, 58, 16, 17, 52, 100, 75, 84, 19, 56, 104, 107, 108, 80, 23, 63, 112, 105, 106, 95, 39, 115, 116, 117, 118, 30, 35, 31, 121, 122, 94, 85, 123, 124, 125, 126, 37, 46, 44, 38, 92, 40, 41, 62, 99, 60, 43, 119, 45, 83, 79, 47, 48, 49, 96, 70, 120, 51, 53, 68, 82, 71, 109, 128, 127, 59, 86, 81, 114, 65, 98, 101, 97, 102, 103, 72, 111, 93, 90, 113, 87, 88, 91, 110 ]:
 Order := 128 > |
[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 41, 15, 3, 39, 10, 49, 4, 54, 26, 23, 9, 21, 60, 7, 20, 30, 43, 44, 12, 53, 51, 27, 37, 48, 58, 40, 31, 83, 29, 88, 13, 45, 28, 47, 71, 32, 33, 99, 18, 64, 36, 34, 63, 52, 62, 59, 35, 57, 111, 25, 76, 75, 38, 91, 90, 70, 87, 92, 72, 46, 98, 101, 56, 105, 97, 102, 81, 103, 109, 84, 65, 106, 86, 104, 66, 67, 121, 42, 69, 93, 68, 82, 96, 107, 80, 78, 74, 128, 50, 73, 77, 114, 55, 94, 120, 113, 110, 79, 108, 100, 61, 85, 126, 124, 125, 123, 127, 95, 116, 112, 115, 89, 119, 118, 117, 122 ],
[ 3, 9, 12, 6, 14, 22, 1, 28, 31, 2, 35, 38, 15, 39, 44, 46, 36, 19, 32, 4, 5, 16, 58, 13, 26, 29, 7, 65, 8, 68, 71, 23, 17, 10, 47, 11, 79, 82, 83, 85, 69, 43, 66, 40, 92, 94, 95, 77, 73, 51, 78, 18, 80, 21, 27, 20, 24, 72, 109, 67, 62, 42, 25, 34, 104, 45, 41, 86, 30, 112, 84, 107, 48, 49, 33, 54, 59, 53, 120, 37, 122, 76, 106, 56, 63, 61, 117, 115, 90, 118, 119, 114, 128, 64, 52, 50, 127, 123, 124, 101, 121, 126, 125, 105, 57, 55, 75, 60, 96, 100, 89, 113, 116, 108, 87, 88, 93, 91, 70, 74, 102, 99, 103, 98, 110, 97, 81, 111 ],
[ 4, 7, 13, 18, 10, 21, 25, 1, 32, 33, 2, 9, 42, 29, 5, 3, 20, 50, 34, 55, 57, 36, 6, 27, 61, 54, 64, 66, 67, 8, 14, 73, 74, 76, 77, 78, 11, 28, 22, 12, 24, 89, 26, 69, 15, 58, 16, 17, 52, 100, 75, 84, 19, 56, 104, 107, 108, 80, 23, 63, 112, 105, 106, 95, 39, 115, 116, 117, 118, 30, 35, 31, 121, 122, 94, 85, 123, 124, 125, 126, 37, 46, 44, 38, 92, 40, 41, 62, 99, 60, 43, 119, 45, 83, 79, 47, 48, 49, 96, 70, 120, 51, 53, 68, 82, 71, 109, 128, 127, 59, 86, 81, 114, 65, 98, 101, 97, 102, 103, 72, 111, 93, 90, 113, 87, 88, 91, 110 ]
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
[ 118, 126, 77, 67, 115, 123, 78, 103, 69, 42, 91, 117, 36, 80, 97, 127, 88, 25, 90, 121, 73, 66, 87, 98, 33, 102, 116, 35, 32, 59, 125, 13, 57, 124, 44, 29, 30, 79, 119, 110, 53, 4, 48, 58, 37, 68, 93, 41, 62, 55, 60, 113, 43, 89, 74, 61, 18, 28, 45, 49, 64, 51, 99, 108, 81, 9, 10, 71, 22, 47, 92, 70, 7, 76, 111, 50, 14, 21, 83, 3, 40, 112, 109, 122, 95, 120, 11, 19, 27, 17, 23, 46, 72, 100, 104, 86, 8, 26, 105, 84, 63, 24, 15, 107, 101, 128, 85, 56, 38, 65, 52, 106, 75, 96, 1, 54, 39, 5, 12, 114, 34, 94, 2, 20, 16, 6, 31, 82 ],
[ 103, 91, 127, 118, 97, 87, 126, 59, 117, 115, 30, 110, 77, 125, 37, 93, 41, 67, 43, 88, 123, 119, 45, 53, 78, 48, 98, 79, 80, 47, 70, 69, 42, 90, 92, 66, 40, 122, 81, 120, 11, 36, 23, 109, 72, 112, 86, 8, 26, 25, 24, 62, 15, 102, 121, 89, 73, 68, 65, 17, 33, 19, 49, 116, 96, 35, 32, 107, 58, 84, 128, 114, 13, 57, 60, 124, 44, 29, 104, 28, 106, 101, 100, 113, 50, 52, 16, 6, 4, 2, 31, 95, 94, 111, 108, 105, 39, 1, 27, 55, 54, 5, 12, 74, 51, 99, 61, 18, 85, 82, 34, 64, 20, 75, 9, 10, 71, 22, 46, 63, 7, 76, 14, 21, 83, 3, 38, 56 ],
[ 10, 21, 29, 33, 4, 7, 57, 5, 36, 18, 6, 22, 67, 13, 1, 14, 34, 74, 20, 76, 25, 32, 2, 54, 108, 27, 56, 69, 42, 15, 3, 78, 50, 55, 80, 73, 23, 44, 9, 39, 26, 116, 24, 66, 8, 35, 31, 19, 75, 122, 52, 94, 17, 64, 85, 95, 61, 77, 11, 105, 128, 63, 82, 107, 12, 118, 89, 119, 115, 45, 58, 16, 124, 100, 84, 104, 126, 121, 127, 123, 59, 71, 28, 83, 68, 65, 43, 60, 101, 62, 41, 117, 30, 38, 109, 72, 53, 51, 120, 93, 96, 49, 48, 92, 106, 46, 79, 112, 125, 37, 114, 110, 86, 40, 102, 99, 103, 98, 97, 47, 113, 70, 88, 111, 91, 90, 87, 81 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 41, 15, 3, 39, 10, 49, 4, 54, 26, 23, 9, 21, 60, 7, 20, 30, 43, 44, 12, 53, 51, 27, 37, 48, 58, 40, 31, 83, 29, 88, 13, 45, 28, 47, 71, 32, 33, 99, 18, 64, 36, 34, 63, 52, 62, 59, 35, 57, 111, 25, 76, 75, 38, 91, 90, 70, 87, 92, 72, 46, 98, 101, 56, 105, 97, 102, 81, 103, 109, 84, 65, 106, 86, 104, 66, 67, 121, 42, 69, 93, 68, 82, 96, 107, 80, 78, 74, 128, 50, 73, 77, 114, 55, 94, 120, 113, 110, 79, 108, 100, 61, 85, 126, 124, 125, 123, 127, 95, 116, 112, 115, 89, 119, 118, 117, 122 ],
\[ 3, 9, 12, 6, 14, 22, 1, 28, 31, 2, 35, 38, 15, 39, 44, 46, 36, 19, 32, 4, 5, 16, 58, 13, 26, 29, 7, 65, 8, 68, 71, 23, 17, 10, 47, 11, 79, 82, 83, 85, 69, 43, 66, 40, 92, 94, 95, 77, 73, 51, 78, 18, 80, 21, 27, 20, 24, 72, 109, 67, 62, 42, 25, 34, 104, 45, 41, 86, 30, 112, 84, 107, 48, 49, 33, 54, 59, 53, 120, 37, 122, 76, 106, 56, 63, 61, 117, 115, 90, 118, 119, 114, 128, 64, 52, 50, 127, 123, 124, 101, 121, 126, 125, 105, 57, 55, 75, 60, 96, 100, 89, 113, 116, 108, 87, 88, 93, 91, 70, 74, 102, 99, 103, 98, 110, 97, 81, 111 ],
\[ 4, 7, 13, 18, 10, 21, 25, 1, 32, 33, 2, 9, 42, 29, 5, 3, 20, 50, 34, 55, 57, 36, 6, 27, 61, 54, 64, 66, 67, 8, 14, 73, 74, 76, 77, 78, 11, 28, 22, 12, 24, 89, 26, 69, 15, 58, 16, 17, 52, 100, 75, 84, 19, 56, 104, 107, 108, 80, 23, 63, 112, 105, 106, 95, 39, 115, 116, 117, 118, 30, 35, 31, 121, 122, 94, 85, 123, 124, 125, 126, 37, 46, 44, 38, 92, 40, 41, 62, 99, 60, 43, 119, 45, 83, 79, 47, 48, 49, 96, 70, 120, 51, 53, 68, 82, 71, 109, 128, 127, 59, 86, 81, 114, 65, 98, 101, 97, 102, 103, 72, 111, 93, 90, 113, 87, 88, 91, 110 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 106, 94, 55, 71, 82, 84, 83, 63, 64, 46, 75, 27, 104, 76, 105, 20, 72, 35, 47, 31, 38, 56, 52, 65, 44, 40, 39, 25, 85, 60, 34, 95, 58, 16, 33, 107, 51, 7, 54, 24, 114, 68, 86, 57, 62, 4, 17, 120, 37, 77, 59, 11, 96, 12, 14, 9, 28, 18, 49, 45, 69, 30, 15, 22, 26, 61, 92, 67, 108, 90, 10, 19, 79, 80, 23, 3, 74, 109, 78, 50, 102, 1, 21, 2, 13, 41, 113, 70, 117, 93, 111, 42, 88, 6, 36, 48, 101, 81, 97, 123, 103, 110, 99, 29, 8, 5, 32, 66, 73, 98, 87, 118, 91, 43, 112, 119, 116, 128, 89, 53, 125, 126, 122, 127, 124, 100, 121, 115 ],
\[ 83, 65, 106, 44, 38, 40, 39, 94, 104, 28, 114, 55, 71, 82, 84, 63, 45, 69, 30, 15, 12, 85, 86, 31, 22, 16, 14, 64, 46, 75, 105, 68, 66, 8, 108, 92, 113, 27, 76, 20, 72, 35, 47, 56, 52, 25, 60, 93, 87, 118, 91, 41, 70, 3, 5, 13, 9, 61, 111, 23, 36, 11, 6, 29, 34, 95, 58, 33, 107, 51, 57, 62, 117, 115, 43, 1, 128, 119, 116, 112, 124, 7, 54, 24, 4, 17, 120, 37, 77, 59, 96, 18, 49, 26, 67, 90, 122, 125, 123, 102, 126, 127, 100, 10, 2, 21, 42, 32, 89, 121, 48, 78, 53, 19, 79, 80, 74, 109, 50, 88, 97, 98, 110, 103, 101, 81, 99, 73 ],
\[ 105, 55, 57, 82, 63, 76, 104, 62, 27, 106, 20, 24, 108, 25, 60, 21, 84, 46, 94, 38, 85, 54, 34, 114, 68, 86, 65, 42, 61, 88, 7, 64, 71, 83, 4, 56, 17, 13, 26, 41, 113, 128, 111, 67, 90, 5, 6, 52, 47, 58, 72, 16, 75, 40, 28, 12, 92, 10, 19, 70, 117, 93, 30, 39, 43, 89, 112, 115, 116, 126, 1, 2, 95, 35, 31, 44, 18, 107, 36, 33, 48, 15, 29, 3, 69, 87, 124, 122, 110, 100, 121, 118, 123, 14, 22, 23, 49, 96, 59, 80, 37, 120, 51, 66, 45, 8, 9, 119, 32, 53, 125, 97, 127, 91, 99, 81, 98, 101, 102, 11, 79, 77, 50, 109, 78, 74, 73, 103 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 5, 6, 14, 10, 1, 2, 21, 15, 22, 4, 23, 39, 29, 3, 8, 31, 19, 33, 17, 34, 7, 9, 11, 26, 57, 24, 54, 44, 13, 45, 16, 36, 18, 20, 58, 32, 59, 83, 12, 65, 43, 67, 41, 28, 30, 71, 72, 53, 51, 74, 49, 75, 48, 27, 76, 64, 25, 35, 37, 62, 108, 60, 105, 56, 40, 69, 42, 92, 66, 93, 46, 47, 78, 50, 52, 55, 80, 73, 109, 77, 110, 106, 38, 94, 104, 114, 91, 90, 116, 88, 87, 68, 70, 84, 107, 120, 103, 102, 101, 122, 99, 98, 97, 85, 63, 82, 95, 61, 79, 81, 113, 128, 111, 86, 118, 89, 119, 115, 117, 96, 124, 100, 126, 121, 127, 123, 125, 112 ],
\[ 6, 1, 22, 21, 2, 5, 4, 23, 3, 7, 8, 16, 36, 9, 11, 39, 26, 57, 24, 54, 10, 14, 15, 17, 18, 19, 20, 58, 32, 59, 12, 13, 25, 27, 28, 29, 30, 46, 31, 47, 48, 78, 53, 35, 37, 83, 65, 43, 62, 108, 60, 105, 41, 34, 56, 76, 33, 44, 45, 49, 50, 51, 52, 55, 72, 80, 73, 109, 77, 110, 38, 40, 42, 61, 63, 64, 66, 67, 68, 69, 70, 94, 71, 82, 95, 96, 97, 102, 124, 98, 103, 79, 81, 106, 104, 114, 91, 88, 113, 128, 111, 90, 87, 107, 75, 84, 85, 74, 92, 93, 99, 100, 101, 120, 126, 121, 127, 123, 125, 86, 89, 112, 115, 116, 117, 118, 119, 122 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,2,4-g0-path1", "16T10-2,4,4-g1-path4", "32S11-2,8,4-g3-path2", "64S6-2,8,8-g9-path2", "128S68-4,16,8-g37-path3" ];
s`SolvableDBChild := "64S6-2,8,8-g9-path2";

/*
Return for eval
*/

return s;