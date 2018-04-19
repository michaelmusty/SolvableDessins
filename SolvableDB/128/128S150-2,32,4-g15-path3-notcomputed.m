s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S150-2,32,4-g15-path3-notcomputed";
s`SolvableDBFilename := "128S150-2,32,4-g15-path3-notcomputed.m";
s`SolvableDBPassportName := "128S150-2,32,4-g15";
s`SolvableDBPathNumber := 3;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 2, 32, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 15;
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
{ IntegerRing() | 14, 18 },
{ IntegerRing() | 15, 36 },
{ IntegerRing() | 16, 30 },
{ IntegerRing() | 21, 41 },
{ IntegerRing() | 22, 24 },
{ IntegerRing() | 23, 28 },
{ IntegerRing() | 25, 44 },
{ IntegerRing() | 26, 43 },
{ IntegerRing() | 31, 53 },
{ IntegerRing() | 32, 40 },
{ IntegerRing() | 34, 38 },
{ IntegerRing() | 35, 39 },
{ IntegerRing() | 42, 49 },
{ IntegerRing() | 45, 47 },
{ IntegerRing() | 46, 60 },
{ IntegerRing() | 48, 50 },
{ IntegerRing() | 51, 69 },
{ IntegerRing() | 52, 58 },
{ IntegerRing() | 54, 56 },
{ IntegerRing() | 55, 57 },
{ IntegerRing() | 59, 61 },
{ IntegerRing() | 62, 65 },
{ IntegerRing() | 63, 76 },
{ IntegerRing() | 64, 66 },
{ IntegerRing() | 67, 85 },
{ IntegerRing() | 68, 74 },
{ IntegerRing() | 70, 72 },
{ IntegerRing() | 71, 73 },
{ IntegerRing() | 75, 77 },
{ IntegerRing() | 78, 82 },
{ IntegerRing() | 79, 92 },
{ IntegerRing() | 80, 81 },
{ IntegerRing() | 83, 101 },
{ IntegerRing() | 84, 90 },
{ IntegerRing() | 86, 88 },
{ IntegerRing() | 87, 89 },
{ IntegerRing() | 91, 93 },
{ IntegerRing() | 94, 97 },
{ IntegerRing() | 95, 108 },
{ IntegerRing() | 96, 98 },
{ IntegerRing() | 99, 117 },
{ IntegerRing() | 100, 106 },
{ IntegerRing() | 102, 104 },
{ IntegerRing() | 103, 105 },
{ IntegerRing() | 107, 109 },
{ IntegerRing() | 110, 112 },
{ IntegerRing() | 111, 124 },
{ IntegerRing() | 113, 114 },
{ IntegerRing() | 115, 126 },
{ IntegerRing() | 116, 122 },
{ IntegerRing() | 118, 120 },
{ IntegerRing() | 119, 121 },
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
[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 35, 20, 11, 4, 24, 36, 33, 41, 13, 6, 30, 44, 16, 28, 49, 29, 25, 27, 22, 34, 55, 18, 31, 12, 17, 39, 53, 37, 57, 19, 43, 42, 23, 61, 48, 59, 46, 26, 60, 54, 71, 38, 51, 32, 69, 40, 73, 47, 50, 45, 63, 62, 77, 76, 75, 70, 87, 56, 67, 52, 85, 58, 89, 66, 65, 64, 91, 80, 79, 92, 93, 86, 103, 72, 83, 68, 101, 74, 105, 78, 81, 82, 108, 97, 109, 95, 107, 102, 119, 88, 99, 84, 117, 90, 121, 98, 94, 96, 125, 113, 123, 111, 124, 118, 127, 104, 115, 100, 126, 106, 128, 112, 114, 110, 120, 116, 122 ],
[ 3, 8, 11, 2, 13, 1, 24, 25, 27, 30, 31, 7, 33, 17, 39, 15, 9, 4, 5, 22, 42, 21, 6, 41, 46, 10, 44, 19, 16, 36, 51, 14, 53, 37, 57, 35, 20, 12, 55, 18, 49, 59, 29, 60, 23, 63, 28, 43, 61, 26, 67, 34, 69, 40, 73, 32, 71, 38, 75, 76, 77, 45, 79, 48, 47, 50, 83, 54, 85, 58, 89, 52, 87, 56, 91, 92, 93, 62, 95, 66, 64, 65, 99, 70, 101, 74, 105, 68, 103, 72, 107, 108, 109, 78, 111, 80, 82, 81, 115, 86, 117, 90, 121, 84, 119, 88, 123, 124, 125, 94, 120, 97, 98, 96, 112, 102, 126, 106, 128, 100, 127, 104, 122, 118, 116, 110, 113, 114 ],
[ 4, 6, 12, 16, 17, 22, 1, 26, 19, 2, 32, 36, 37, 3, 18, 7, 30, 13, 24, 5, 23, 10, 27, 29, 47, 41, 43, 8, 9, 20, 52, 39, 40, 11, 38, 14, 15, 33, 34, 35, 28, 48, 21, 45, 49, 64, 42, 25, 50, 44, 68, 57, 58, 31, 56, 53, 54, 55, 65, 66, 62, 46, 78, 61, 60, 59, 84, 73, 74, 51, 72, 69, 70, 71, 80, 82, 81, 75, 96, 63, 76, 77, 100, 89, 90, 67, 88, 85, 86, 87, 94, 98, 97, 92, 112, 93, 79, 91, 116, 105, 106, 83, 104, 101, 102, 103, 113, 110, 114, 109, 127, 107, 95, 108, 124, 121, 122, 99, 120, 117, 118, 119, 115, 128, 126, 111, 125, 123 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 35, 20, 11, 4, 24, 36, 33, 41, 13, 6, 30, 44, 16, 28, 49, 29, 25, 27, 22, 34, 55, 18, 31, 12, 17, 39, 53, 37, 57, 19, 43, 42, 23, 61, 48, 59, 46, 26, 60, 54, 71, 38, 51, 32, 69, 40, 73, 47, 50, 45, 63, 62, 77, 76, 75, 70, 87, 56, 67, 52, 85, 58, 89, 66, 65, 64, 91, 80, 79, 92, 93, 86, 103, 72, 83, 68, 101, 74, 105, 78, 81, 82, 108, 97, 109, 95, 107, 102, 119, 88, 99, 84, 117, 90, 121, 98, 94, 96, 125, 113, 123, 111, 124, 118, 127, 104, 115, 100, 126, 106, 128, 112, 114, 110, 120, 116, 122 ],
\[ 3, 8, 11, 2, 13, 1, 24, 25, 27, 30, 31, 7, 33, 17, 39, 15, 9, 4, 5, 22, 42, 21, 6, 41, 46, 10, 44, 19, 16, 36, 51, 14, 53, 37, 57, 35, 20, 12, 55, 18, 49, 59, 29, 60, 23, 63, 28, 43, 61, 26, 67, 34, 69, 40, 73, 32, 71, 38, 75, 76, 77, 45, 79, 48, 47, 50, 83, 54, 85, 58, 89, 52, 87, 56, 91, 92, 93, 62, 95, 66, 64, 65, 99, 70, 101, 74, 105, 68, 103, 72, 107, 108, 109, 78, 111, 80, 82, 81, 115, 86, 117, 90, 121, 84, 119, 88, 123, 124, 125, 94, 120, 97, 98, 96, 112, 102, 126, 106, 128, 100, 127, 104, 122, 118, 116, 110, 113, 114 ],
\[ 4, 6, 12, 16, 17, 22, 1, 26, 19, 2, 32, 36, 37, 3, 18, 7, 30, 13, 24, 5, 23, 10, 27, 29, 47, 41, 43, 8, 9, 20, 52, 39, 40, 11, 38, 14, 15, 33, 34, 35, 28, 48, 21, 45, 49, 64, 42, 25, 50, 44, 68, 57, 58, 31, 56, 53, 54, 55, 65, 66, 62, 46, 78, 61, 60, 59, 84, 73, 74, 51, 72, 69, 70, 71, 80, 82, 81, 75, 96, 63, 76, 77, 100, 89, 90, 67, 88, 85, 86, 87, 94, 98, 97, 92, 112, 93, 79, 91, 116, 105, 106, 83, 104, 101, 102, 103, 113, 110, 114, 109, 127, 107, 95, 108, 124, 121, 122, 99, 120, 117, 118, 119, 115, 128, 126, 111, 125, 123 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 35, 20, 11, 4, 24, 36, 33, 41, 13, 6, 30, 44, 16, 28, 49, 29, 25, 27, 22, 34, 55, 18, 31, 12, 17, 39, 53, 37, 57, 19, 43, 42, 23, 61, 48, 59, 46, 26, 60, 54, 71, 38, 51, 32, 69, 40, 73, 47, 50, 45, 63, 62, 77, 76, 75, 70, 87, 56, 67, 52, 85, 58, 89, 66, 65, 64, 91, 80, 79, 92, 93, 86, 103, 72, 83, 68, 101, 74, 105, 78, 81, 82, 108, 97, 109, 95, 107, 102, 119, 88, 99, 84, 117, 90, 121, 98, 94, 96, 125, 113, 123, 111, 124, 118, 127, 104, 115, 100, 126, 106, 128, 112, 114, 110, 120, 116, 122 ],
\[ 3, 8, 11, 2, 13, 1, 24, 25, 27, 30, 31, 7, 33, 17, 39, 15, 9, 4, 5, 22, 42, 21, 6, 41, 46, 10, 44, 19, 16, 36, 51, 14, 53, 37, 57, 35, 20, 12, 55, 18, 49, 59, 29, 60, 23, 63, 28, 43, 61, 26, 67, 34, 69, 40, 73, 32, 71, 38, 75, 76, 77, 45, 79, 48, 47, 50, 83, 54, 85, 58, 89, 52, 87, 56, 91, 92, 93, 62, 95, 66, 64, 65, 99, 70, 101, 74, 105, 68, 103, 72, 107, 108, 109, 78, 111, 80, 82, 81, 115, 86, 117, 90, 121, 84, 119, 88, 123, 124, 125, 94, 120, 97, 98, 96, 112, 102, 126, 106, 128, 100, 127, 104, 122, 118, 116, 110, 113, 114 ],
\[ 4, 6, 12, 16, 17, 22, 1, 26, 19, 2, 32, 36, 37, 3, 18, 7, 30, 13, 24, 5, 23, 10, 27, 29, 47, 41, 43, 8, 9, 20, 52, 39, 40, 11, 38, 14, 15, 33, 34, 35, 28, 48, 21, 45, 49, 64, 42, 25, 50, 44, 68, 57, 58, 31, 56, 53, 54, 55, 65, 66, 62, 46, 78, 61, 60, 59, 84, 73, 74, 51, 72, 69, 70, 71, 80, 82, 81, 75, 96, 63, 76, 77, 100, 89, 90, 67, 88, 85, 86, 87, 94, 98, 97, 92, 112, 93, 79, 91, 116, 105, 106, 83, 104, 101, 102, 103, 113, 110, 114, 109, 127, 107, 95, 108, 124, 121, 122, 99, 120, 117, 118, 119, 115, 128, 126, 111, 125, 123 ]:
 Order := 128 > |
[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 35, 20, 11, 4, 24, 36, 33, 41, 13, 6, 30, 44, 16, 28, 49, 29, 25, 27, 22, 34, 55, 18, 31, 12, 17, 39, 53, 37, 57, 19, 43, 42, 23, 61, 48, 59, 46, 26, 60, 54, 71, 38, 51, 32, 69, 40, 73, 47, 50, 45, 63, 62, 77, 76, 75, 70, 87, 56, 67, 52, 85, 58, 89, 66, 65, 64, 91, 80, 79, 92, 93, 86, 103, 72, 83, 68, 101, 74, 105, 78, 81, 82, 108, 97, 109, 95, 107, 102, 119, 88, 99, 84, 117, 90, 121, 98, 94, 96, 125, 113, 123, 111, 124, 118, 127, 104, 115, 100, 126, 106, 128, 112, 114, 110, 120, 116, 122 ],
[ 3, 8, 11, 2, 13, 1, 24, 25, 27, 30, 31, 7, 33, 17, 39, 15, 9, 4, 5, 22, 42, 21, 6, 41, 46, 10, 44, 19, 16, 36, 51, 14, 53, 37, 57, 35, 20, 12, 55, 18, 49, 59, 29, 60, 23, 63, 28, 43, 61, 26, 67, 34, 69, 40, 73, 32, 71, 38, 75, 76, 77, 45, 79, 48, 47, 50, 83, 54, 85, 58, 89, 52, 87, 56, 91, 92, 93, 62, 95, 66, 64, 65, 99, 70, 101, 74, 105, 68, 103, 72, 107, 108, 109, 78, 111, 80, 82, 81, 115, 86, 117, 90, 121, 84, 119, 88, 123, 124, 125, 94, 120, 97, 98, 96, 112, 102, 126, 106, 128, 100, 127, 104, 122, 118, 116, 110, 113, 114 ],
[ 4, 6, 12, 16, 17, 22, 1, 26, 19, 2, 32, 36, 37, 3, 18, 7, 30, 13, 24, 5, 23, 10, 27, 29, 47, 41, 43, 8, 9, 20, 52, 39, 40, 11, 38, 14, 15, 33, 34, 35, 28, 48, 21, 45, 49, 64, 42, 25, 50, 44, 68, 57, 58, 31, 56, 53, 54, 55, 65, 66, 62, 46, 78, 61, 60, 59, 84, 73, 74, 51, 72, 69, 70, 71, 80, 82, 81, 75, 96, 63, 76, 77, 100, 89, 90, 67, 88, 85, 86, 87, 94, 98, 97, 92, 112, 93, 79, 91, 116, 105, 106, 83, 104, 101, 102, 103, 113, 110, 114, 109, 127, 107, 95, 108, 124, 121, 122, 99, 120, 117, 118, 119, 115, 128, 126, 111, 125, 123 ]
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
[ 109, 103, 92, 99, 107, 111, 119, 85, 105, 123, 75, 115, 79, 127, 91, 95, 117, 128, 124, 121, 87, 83, 122, 101, 73, 120, 67, 116, 125, 108, 46, 112, 77, 114, 63, 93, 126, 113, 76, 110, 89, 69, 118, 71, 106, 31, 100, 104, 51, 102, 49, 97, 60, 98, 61, 96, 59, 94, 57, 53, 55, 90, 35, 86, 84, 88, 27, 82, 42, 80, 44, 81, 25, 78, 11, 39, 33, 74, 13, 70, 72, 68, 22, 65, 8, 64, 21, 66, 41, 62, 15, 3, 36, 58, 16, 56, 52, 54, 4, 47, 24, 50, 2, 48, 9, 45, 5, 30, 1, 40, 6, 32, 38, 34, 12, 28, 17, 43, 7, 26, 20, 23, 10, 19, 29, 37, 14, 18 ],
[ 3, 8, 11, 2, 13, 1, 24, 25, 27, 30, 31, 7, 33, 17, 39, 15, 9, 4, 5, 22, 42, 21, 6, 41, 46, 10, 44, 19, 16, 36, 51, 14, 53, 37, 57, 35, 20, 12, 55, 18, 49, 59, 29, 60, 23, 63, 28, 43, 61, 26, 67, 34, 69, 40, 73, 32, 71, 38, 75, 76, 77, 45, 79, 48, 47, 50, 83, 54, 85, 58, 89, 52, 87, 56, 91, 92, 93, 62, 95, 66, 64, 65, 99, 70, 101, 74, 105, 68, 103, 72, 107, 108, 109, 78, 111, 80, 82, 81, 115, 86, 117, 90, 121, 84, 119, 88, 123, 124, 125, 94, 120, 97, 98, 96, 112, 102, 126, 106, 128, 100, 127, 104, 122, 118, 116, 110, 113, 114 ],
[ 93, 89, 76, 83, 91, 95, 105, 69, 87, 107, 59, 99, 63, 121, 75, 79, 101, 119, 108, 103, 73, 67, 123, 85, 55, 111, 51, 125, 109, 92, 25, 115, 61, 128, 46, 77, 117, 127, 60, 126, 71, 53, 124, 57, 118, 11, 120, 122, 31, 116, 41, 112, 44, 113, 49, 114, 42, 110, 35, 33, 39, 102, 36, 100, 104, 106, 9, 97, 21, 96, 27, 98, 8, 94, 3, 15, 13, 86, 5, 84, 90, 88, 20, 82, 2, 81, 22, 80, 24, 78, 16, 1, 30, 70, 29, 74, 72, 68, 18, 65, 7, 66, 4, 64, 17, 62, 19, 10, 6, 54, 23, 56, 58, 52, 38, 47, 14, 48, 12, 50, 37, 45, 26, 28, 43, 34, 32, 40 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 35, 20, 11, 4, 24, 36, 33, 41, 13, 6, 30, 44, 16, 28, 49, 29, 25, 27, 22, 34, 55, 18, 31, 12, 17, 39, 53, 37, 57, 19, 43, 42, 23, 61, 48, 59, 46, 26, 60, 54, 71, 38, 51, 32, 69, 40, 73, 47, 50, 45, 63, 62, 77, 76, 75, 70, 87, 56, 67, 52, 85, 58, 89, 66, 65, 64, 91, 80, 79, 92, 93, 86, 103, 72, 83, 68, 101, 74, 105, 78, 81, 82, 108, 97, 109, 95, 107, 102, 119, 88, 99, 84, 117, 90, 121, 98, 94, 96, 125, 113, 123, 111, 124, 118, 127, 104, 115, 100, 126, 106, 128, 112, 114, 110, 120, 116, 122 ],
\[ 3, 8, 11, 2, 13, 1, 24, 25, 27, 30, 31, 7, 33, 17, 39, 15, 9, 4, 5, 22, 42, 21, 6, 41, 46, 10, 44, 19, 16, 36, 51, 14, 53, 37, 57, 35, 20, 12, 55, 18, 49, 59, 29, 60, 23, 63, 28, 43, 61, 26, 67, 34, 69, 40, 73, 32, 71, 38, 75, 76, 77, 45, 79, 48, 47, 50, 83, 54, 85, 58, 89, 52, 87, 56, 91, 92, 93, 62, 95, 66, 64, 65, 99, 70, 101, 74, 105, 68, 103, 72, 107, 108, 109, 78, 111, 80, 82, 81, 115, 86, 117, 90, 121, 84, 119, 88, 123, 124, 125, 94, 120, 97, 98, 96, 112, 102, 126, 106, 128, 100, 127, 104, 122, 118, 116, 110, 113, 114 ],
\[ 4, 6, 12, 16, 17, 22, 1, 26, 19, 2, 32, 36, 37, 3, 18, 7, 30, 13, 24, 5, 23, 10, 27, 29, 47, 41, 43, 8, 9, 20, 52, 39, 40, 11, 38, 14, 15, 33, 34, 35, 28, 48, 21, 45, 49, 64, 42, 25, 50, 44, 68, 57, 58, 31, 56, 53, 54, 55, 65, 66, 62, 46, 78, 61, 60, 59, 84, 73, 74, 51, 72, 69, 70, 71, 80, 82, 81, 75, 96, 63, 76, 77, 100, 89, 90, 67, 88, 85, 86, 87, 94, 98, 97, 92, 112, 93, 79, 91, 116, 105, 106, 83, 104, 101, 102, 103, 113, 110, 114, 109, 127, 107, 95, 108, 124, 121, 122, 99, 120, 117, 118, 119, 115, 128, 126, 111, 125, 123 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 126, 120, 110, 111, 115, 117, 125, 100, 118, 119, 94, 109, 112, 108, 113, 127, 124, 95, 99, 123, 104, 122, 101, 116, 86, 105, 106, 83, 121, 128, 78, 92, 97, 91, 96, 114, 107, 93, 98, 79, 102, 84, 103, 88, 85, 74, 67, 89, 90, 87, 62, 75, 82, 63, 81, 76, 80, 77, 70, 68, 72, 69, 56, 71, 51, 73, 45, 46, 65, 61, 66, 59, 64, 60, 58, 54, 52, 53, 32, 55, 57, 31, 23, 49, 47, 44, 48, 25, 50, 42, 38, 40, 34, 33, 14, 39, 11, 35, 6, 27, 28, 21, 26, 41, 43, 8, 12, 18, 37, 13, 17, 3, 36, 15, 1, 22, 19, 2, 29, 9, 10, 24, 7, 4, 20, 5, 30, 16 ],
\[ 117, 104, 126, 122, 99, 101, 120, 84, 102, 103, 110, 111, 115, 125, 128, 119, 116, 123, 83, 118, 88, 106, 85, 100, 70, 89, 90, 67, 105, 121, 94, 109, 112, 108, 113, 127, 124, 95, 114, 107, 86, 68, 87, 72, 69, 58, 51, 73, 74, 71, 78, 92, 97, 91, 96, 93, 98, 79, 54, 52, 56, 53, 38, 55, 31, 57, 62, 75, 82, 63, 81, 76, 80, 77, 40, 34, 32, 33, 12, 35, 39, 11, 45, 46, 65, 61, 66, 59, 64, 60, 18, 37, 14, 13, 7, 36, 3, 15, 23, 49, 47, 44, 48, 25, 50, 42, 4, 20, 17, 5, 24, 1, 16, 30, 6, 27, 28, 21, 26, 41, 43, 8, 2, 22, 9, 19, 29, 10 ],
\[ 125, 110, 116, 126, 123, 109, 127, 94, 112, 108, 102, 121, 122, 99, 120, 111, 115, 117, 107, 128, 96, 114, 93, 113, 78, 92, 97, 91, 95, 124, 90, 83, 104, 105, 106, 118, 119, 103, 100, 101, 98, 80, 79, 82, 77, 62, 75, 63, 81, 76, 72, 87, 84, 85, 86, 67, 88, 89, 66, 65, 64, 61, 45, 46, 59, 60, 52, 69, 70, 71, 68, 73, 74, 51, 50, 47, 48, 49, 23, 44, 25, 42, 34, 57, 58, 31, 56, 53, 54, 55, 26, 28, 43, 41, 6, 27, 21, 8, 37, 11, 38, 39, 40, 35, 32, 33, 10, 19, 29, 24, 1, 22, 2, 9, 20, 15, 12, 13, 14, 3, 18, 36, 30, 5, 16, 7, 4, 17 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 2, 1, 8, 6, 9, 4, 10, 3, 5, 7, 25, 26, 27, 28, 21, 22, 19, 23, 17, 29, 15, 16, 18, 30, 11, 12, 13, 14, 20, 24, 46, 47, 44, 48, 49, 41, 43, 50, 42, 45, 36, 39, 37, 33, 40, 31, 32, 34, 35, 38, 63, 64, 60, 62, 59, 65, 61, 66, 55, 53, 57, 54, 51, 52, 56, 58, 79, 78, 76, 80, 77, 81, 75, 82, 73, 69, 71, 68, 67, 70, 72, 74, 95, 96, 92, 97, 91, 94, 93, 98, 87, 85, 89, 88, 83, 84, 86, 90, 111, 112, 108, 113, 109, 114, 107, 110, 105, 101, 103, 106, 99, 100, 102, 104, 120, 127, 124, 126, 123, 115, 125, 128, 119, 117, 121, 118, 116, 122 ]:
 Order := 2 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,4,2-g0-path2", "16T13-2,8,2-g0-path1", "32S19-2,16,4-g4-path1", "64S38-2,16,4-g7-path2", "128S150-2,32,4-g15-path3" ];
s`SolvableDBChild := "64S38-2,16,4-g7-path2-notcomputed";

/*
Return for eval
*/

return s;
