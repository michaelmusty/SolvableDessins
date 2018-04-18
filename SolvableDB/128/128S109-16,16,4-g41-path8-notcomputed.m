s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S109-16,16,4-g41-path8-notcomputed";
s`SolvableDBFilename := "128S109-16,16,4-g41-path8-notcomputed.m";
s`SolvableDBPassportName := "128S109-16,16,4-g41";
s`SolvableDBPathNumber := 8;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 16, 16, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 41;
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
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 43 },
{ IntegerRing() | 16, 63 },
{ IntegerRing() | 17, 68 },
{ IntegerRing() | 19, 66 },
{ IntegerRing() | 20, 60 },
{ IntegerRing() | 21, 77 },
{ IntegerRing() | 23, 55 },
{ IntegerRing() | 25, 67 },
{ IntegerRing() | 26, 76 },
{ IntegerRing() | 27, 78 },
{ IntegerRing() | 28, 79 },
{ IntegerRing() | 29, 80 },
{ IntegerRing() | 30, 81 },
{ IntegerRing() | 31, 47 },
{ IntegerRing() | 32, 48 },
{ IntegerRing() | 33, 49 },
{ IntegerRing() | 34, 50 },
{ IntegerRing() | 35, 57 },
{ IntegerRing() | 36, 58 },
{ IntegerRing() | 37, 59 },
{ IntegerRing() | 38, 92 },
{ IntegerRing() | 41, 98 },
{ IntegerRing() | 42, 75 },
{ IntegerRing() | 44, 73 },
{ IntegerRing() | 46, 65 },
{ IntegerRing() | 51, 94 },
{ IntegerRing() | 52, 95 },
{ IntegerRing() | 53, 100 },
{ IntegerRing() | 54, 96 },
{ IntegerRing() | 56, 82 },
{ IntegerRing() | 61, 84 },
{ IntegerRing() | 62, 86 },
{ IntegerRing() | 64, 115 },
{ IntegerRing() | 69, 85 },
{ IntegerRing() | 70, 88 },
{ IntegerRing() | 71, 90 },
{ IntegerRing() | 72, 118 },
{ IntegerRing() | 74, 89 },
{ IntegerRing() | 83, 124 },
{ IntegerRing() | 87, 117 },
{ IntegerRing() | 91, 105 },
{ IntegerRing() | 93, 106 },
{ IntegerRing() | 97, 108 },
{ IntegerRing() | 99, 123 },
{ IntegerRing() | 101, 110 },
{ IntegerRing() | 102, 111 },
{ IntegerRing() | 103, 127 },
{ IntegerRing() | 104, 112 },
{ IntegerRing() | 107, 125 },
{ IntegerRing() | 109, 128 },
{ IntegerRing() | 113, 120 },
{ IntegerRing() | 114, 122 },
{ IntegerRing() | 116, 121 },
{ IntegerRing() | 119, 126 }
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
[ 12, 40, 8, 77, 2, 5, 47, 57, 92, 14, 31, 9, 94, 96, 35, 20, 46, 15, 18, 44, 42, 1, 32, 21, 24, 56, 30, 45, 22, 49, 105, 95, 11, 106, 39, 23, 50, 108, 51, 38, 110, 112, 54, 59, 43, 76, 91, 52, 7, 93, 125, 111, 128, 98, 48, 100, 13, 55, 34, 73, 27, 28, 60, 63, 26, 3, 4, 65, 68, 29, 36, 66, 37, 67, 104, 82, 75, 81, 10, 6, 33, 53, 85, 78, 17, 79, 89, 80, 25, 58, 126, 97, 127, 107, 102, 41, 122, 101, 72, 109, 84, 120, 124, 123, 119, 103, 87, 114, 115, 61, 113, 99, 70, 71, 16, 86, 74, 19, 121, 88, 62, 90, 118, 69, 117, 116, 83, 64 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 21, 17, 5, 45, 2, 55, 58, 61, 66, 63, 70, 74, 44, 78, 67, 6, 69, 4, 83, 80, 87, 90, 26, 49, 20, 7, 46, 86, 8, 47, 12, 77, 9, 32, 23, 79, 68, 81, 76, 33, 60, 11, 50, 57, 13, 59, 25, 14, 65, 62, 15, 89, 113, 115, 84, 99, 30, 88, 85, 19, 116, 119, 118, 103, 28, 122, 48, 24, 73, 124, 29, 117, 71, 43, 107, 120, 121, 64, 109, 126, 114, 72, 52, 31, 42, 34, 35, 37, 94, 40, 38, 39, 100, 96, 41, 82, 95, 75, 102, 51, 91, 53, 54, 56, 112, 110, 123, 97, 128, 127, 106, 104, 108, 101, 92, 125, 111, 93, 98, 105 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 44, 48, 7, 52, 2, 5, 62, 67, 68, 71, 3, 76, 79, 8, 55, 60, 57, 16, 58, 19, 6, 50, 43, 46, 54, 59, 81, 77, 98, 95, 13, 102, 9, 12, 33, 73, 10, 34, 14, 65, 96, 100, 75, 104, 82, 15, 31, 37, 30, 21, 18, 114, 85, 86, 117, 45, 90, 20, 25, 78, 61, 89, 64, 49, 80, 40, 35, 26, 63, 36, 66, 22, 47, 118, 122, 27, 69, 83, 84, 29, 74, 38, 41, 51, 53, 42, 56, 123, 111, 113, 112, 127, 105, 119, 106, 92, 94, 97, 99, 101, 103, 91, 93, 125, 121, 87, 88, 124, 115, 128, 107, 70, 116, 120, 72, 108, 109, 126, 110 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 40, 8, 77, 2, 5, 47, 57, 92, 14, 31, 9, 94, 96, 35, 20, 46, 15, 18, 44, 42, 1, 32, 21, 24, 56, 30, 45, 22, 49, 105, 95, 11, 106, 39, 23, 50, 108, 51, 38, 110, 112, 54, 59, 43, 76, 91, 52, 7, 93, 125, 111, 128, 98, 48, 100, 13, 55, 34, 73, 27, 28, 60, 63, 26, 3, 4, 65, 68, 29, 36, 66, 37, 67, 104, 82, 75, 81, 10, 6, 33, 53, 85, 78, 17, 79, 89, 80, 25, 58, 126, 97, 127, 107, 102, 41, 122, 101, 72, 109, 84, 120, 124, 123, 119, 103, 87, 114, 115, 61, 113, 99, 70, 71, 16, 86, 74, 19, 121, 88, 62, 90, 118, 69, 117, 116, 83, 64 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 21, 17, 5, 45, 2, 55, 58, 61, 66, 63, 70, 74, 44, 78, 67, 6, 69, 4, 83, 80, 87, 90, 26, 49, 20, 7, 46, 86, 8, 47, 12, 77, 9, 32, 23, 79, 68, 81, 76, 33, 60, 11, 50, 57, 13, 59, 25, 14, 65, 62, 15, 89, 113, 115, 84, 99, 30, 88, 85, 19, 116, 119, 118, 103, 28, 122, 48, 24, 73, 124, 29, 117, 71, 43, 107, 120, 121, 64, 109, 126, 114, 72, 52, 31, 42, 34, 35, 37, 94, 40, 38, 39, 100, 96, 41, 82, 95, 75, 102, 51, 91, 53, 54, 56, 112, 110, 123, 97, 128, 127, 106, 104, 108, 101, 92, 125, 111, 93, 98, 105 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 44, 48, 7, 52, 2, 5, 62, 67, 68, 71, 3, 76, 79, 8, 55, 60, 57, 16, 58, 19, 6, 50, 43, 46, 54, 59, 81, 77, 98, 95, 13, 102, 9, 12, 33, 73, 10, 34, 14, 65, 96, 100, 75, 104, 82, 15, 31, 37, 30, 21, 18, 114, 85, 86, 117, 45, 90, 20, 25, 78, 61, 89, 64, 49, 80, 40, 35, 26, 63, 36, 66, 22, 47, 118, 122, 27, 69, 83, 84, 29, 74, 38, 41, 51, 53, 42, 56, 123, 111, 113, 112, 127, 105, 119, 106, 92, 94, 97, 99, 101, 103, 91, 93, 125, 121, 87, 88, 124, 115, 128, 107, 70, 116, 120, 72, 108, 109, 126, 110 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 40, 8, 77, 2, 5, 47, 57, 92, 14, 31, 9, 94, 96, 35, 20, 46, 15, 18, 44, 42, 1, 32, 21, 24, 56, 30, 45, 22, 49, 105, 95, 11, 106, 39, 23, 50, 108, 51, 38, 110, 112, 54, 59, 43, 76, 91, 52, 7, 93, 125, 111, 128, 98, 48, 100, 13, 55, 34, 73, 27, 28, 60, 63, 26, 3, 4, 65, 68, 29, 36, 66, 37, 67, 104, 82, 75, 81, 10, 6, 33, 53, 85, 78, 17, 79, 89, 80, 25, 58, 126, 97, 127, 107, 102, 41, 122, 101, 72, 109, 84, 120, 124, 123, 119, 103, 87, 114, 115, 61, 113, 99, 70, 71, 16, 86, 74, 19, 121, 88, 62, 90, 118, 69, 117, 116, 83, 64 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 21, 17, 5, 45, 2, 55, 58, 61, 66, 63, 70, 74, 44, 78, 67, 6, 69, 4, 83, 80, 87, 90, 26, 49, 20, 7, 46, 86, 8, 47, 12, 77, 9, 32, 23, 79, 68, 81, 76, 33, 60, 11, 50, 57, 13, 59, 25, 14, 65, 62, 15, 89, 113, 115, 84, 99, 30, 88, 85, 19, 116, 119, 118, 103, 28, 122, 48, 24, 73, 124, 29, 117, 71, 43, 107, 120, 121, 64, 109, 126, 114, 72, 52, 31, 42, 34, 35, 37, 94, 40, 38, 39, 100, 96, 41, 82, 95, 75, 102, 51, 91, 53, 54, 56, 112, 110, 123, 97, 128, 127, 106, 104, 108, 101, 92, 125, 111, 93, 98, 105 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 44, 48, 7, 52, 2, 5, 62, 67, 68, 71, 3, 76, 79, 8, 55, 60, 57, 16, 58, 19, 6, 50, 43, 46, 54, 59, 81, 77, 98, 95, 13, 102, 9, 12, 33, 73, 10, 34, 14, 65, 96, 100, 75, 104, 82, 15, 31, 37, 30, 21, 18, 114, 85, 86, 117, 45, 90, 20, 25, 78, 61, 89, 64, 49, 80, 40, 35, 26, 63, 36, 66, 22, 47, 118, 122, 27, 69, 83, 84, 29, 74, 38, 41, 51, 53, 42, 56, 123, 111, 113, 112, 127, 105, 119, 106, 92, 94, 97, 99, 101, 103, 91, 93, 125, 121, 87, 88, 124, 115, 128, 107, 70, 116, 120, 72, 108, 109, 126, 110 ]:
 Order := 128 > |
[ 12, 40, 8, 77, 2, 5, 47, 57, 92, 14, 31, 9, 94, 96, 35, 20, 46, 15, 18, 44, 42, 1, 32, 21, 24, 56, 30, 45, 22, 49, 105, 95, 11, 106, 39, 23, 50, 108, 51, 38, 110, 112, 54, 59, 43, 76, 91, 52, 7, 93, 125, 111, 128, 98, 48, 100, 13, 55, 34, 73, 27, 28, 60, 63, 26, 3, 4, 65, 68, 29, 36, 66, 37, 67, 104, 82, 75, 81, 10, 6, 33, 53, 85, 78, 17, 79, 89, 80, 25, 58, 126, 97, 127, 107, 102, 41, 122, 101, 72, 109, 84, 120, 124, 123, 119, 103, 87, 114, 115, 61, 113, 99, 70, 71, 16, 86, 74, 19, 121, 88, 62, 90, 118, 69, 117, 116, 83, 64 ],
[ 18, 45, 63, 6, 3, 78, 5, 58, 77, 68, 1, 10, 12, 23, 36, 84, 19, 16, 88, 89, 73, 27, 25, 22, 85, 24, 124, 29, 117, 71, 76, 33, 60, 11, 65, 62, 15, 31, 2, 21, 40, 48, 55, 28, 17, 30, 26, 49, 20, 7, 34, 35, 39, 37, 67, 43, 46, 86, 8, 74, 120, 64, 61, 123, 81, 70, 69, 66, 121, 126, 72, 127, 79, 114, 32, 4, 44, 83, 80, 87, 90, 14, 125, 113, 116, 115, 128, 119, 122, 118, 95, 47, 75, 50, 57, 59, 51, 9, 92, 13, 53, 54, 98, 56, 52, 42, 111, 94, 105, 100, 96, 82, 104, 101, 99, 108, 109, 103, 93, 112, 97, 110, 38, 107, 102, 106, 41, 91 ],
[ 24, 7, 68, 55, 4, 79, 48, 5, 13, 73, 32, 11, 95, 12, 1, 86, 25, 17, 90, 18, 26, 28, 15, 23, 20, 35, 63, 36, 66, 22, 34, 14, 65, 96, 37, 30, 21, 41, 52, 39, 111, 40, 2, 49, 44, 45, 50, 43, 46, 54, 53, 42, 112, 56, 8, 47, 59, 81, 77, 3, 122, 69, 62, 87, 10, 71, 60, 67, 27, 84, 74, 115, 33, 29, 9, 57, 76, 16, 58, 19, 6, 31, 72, 114, 78, 85, 124, 61, 80, 89, 92, 98, 94, 100, 75, 82, 99, 102, 120, 104, 103, 91, 126, 93, 38, 51, 108, 123, 110, 127, 105, 106, 107, 116, 117, 70, 83, 64, 109, 125, 88, 121, 113, 118, 97, 128, 119, 101 ]
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
[ 37, 56, 33, 7, 59, 65, 39, 43, 93, 35, 13, 82, 98, 75, 14, 6, 1, 49, 79, 23, 54, 46, 26, 11, 45, 40, 67, 24, 60, 15, 112, 34, 21, 38, 47, 44, 52, 109, 41, 106, 123, 105, 42, 2, 57, 48, 104, 50, 77, 92, 126, 53, 97, 94, 76, 102, 31, 73, 95, 55, 19, 3, 22, 90, 32, 28, 10, 5, 36, 85, 68, 78, 12, 30, 91, 9, 96, 25, 4, 20, 8, 111, 29, 66, 58, 18, 62, 69, 81, 17, 125, 128, 113, 119, 100, 51, 83, 99, 121, 108, 87, 103, 114, 110, 107, 120, 84, 124, 88, 117, 127, 101, 64, 16, 71, 74, 86, 27, 72, 115, 89, 63, 116, 80, 61, 118, 122, 70 ],
[ 67, 33, 85, 36, 25, 62, 23, 22, 35, 20, 55, 49, 48, 5, 6, 121, 74, 69, 114, 66, 46, 86, 3, 58, 63, 8, 115, 90, 118, 80, 37, 45, 17, 43, 44, 78, 4, 54, 32, 57, 95, 12, 1, 81, 60, 79, 59, 10, 68, 14, 56, 77, 75, 76, 18, 11, 73, 27, 24, 19, 108, 83, 116, 125, 28, 122, 16, 89, 84, 110, 87, 128, 30, 88, 2, 15, 65, 64, 71, 72, 29, 7, 123, 97, 61, 124, 127, 101, 70, 117, 40, 96, 39, 82, 21, 26, 104, 52, 111, 42, 93, 31, 105, 34, 9, 13, 92, 112, 98, 106, 47, 50, 51, 119, 107, 120, 103, 109, 53, 94, 113, 126, 102, 99, 38, 100, 91, 41 ],
[ 33, 35, 6, 46, 49, 67, 37, 44, 54, 1, 59, 57, 56, 76, 73, 19, 28, 22, 85, 30, 2, 25, 10, 65, 36, 7, 29, 20, 62, 17, 40, 77, 23, 39, 48, 18, 43, 104, 82, 96, 93, 34, 26, 4, 5, 8, 9, 21, 55, 13, 92, 31, 98, 95, 45, 75, 32, 3, 14, 81, 64, 71, 66, 121, 15, 69, 58, 79, 74, 72, 27, 114, 24, 63, 50, 11, 12, 80, 60, 86, 68, 42, 84, 115, 89, 90, 88, 118, 16, 78, 53, 112, 105, 38, 47, 52, 119, 106, 109, 41, 108, 51, 123, 111, 100, 91, 103, 126, 125, 97, 94, 102, 101, 117, 116, 83, 70, 122, 120, 110, 124, 87, 128, 61, 127, 113, 99, 107 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 40, 8, 77, 2, 5, 47, 57, 92, 14, 31, 9, 94, 96, 35, 20, 46, 15, 18, 44, 42, 1, 32, 21, 24, 56, 30, 45, 22, 49, 105, 95, 11, 106, 39, 23, 50, 108, 51, 38, 110, 112, 54, 59, 43, 76, 91, 52, 7, 93, 125, 111, 128, 98, 48, 100, 13, 55, 34, 73, 27, 28, 60, 63, 26, 3, 4, 65, 68, 29, 36, 66, 37, 67, 104, 82, 75, 81, 10, 6, 33, 53, 85, 78, 17, 79, 89, 80, 25, 58, 126, 97, 127, 107, 102, 41, 122, 101, 72, 109, 84, 120, 124, 123, 119, 103, 87, 114, 115, 61, 113, 99, 70, 71, 16, 86, 74, 19, 121, 88, 62, 90, 118, 69, 117, 116, 83, 64 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 21, 17, 5, 45, 2, 55, 58, 61, 66, 63, 70, 74, 44, 78, 67, 6, 69, 4, 83, 80, 87, 90, 26, 49, 20, 7, 46, 86, 8, 47, 12, 77, 9, 32, 23, 79, 68, 81, 76, 33, 60, 11, 50, 57, 13, 59, 25, 14, 65, 62, 15, 89, 113, 115, 84, 99, 30, 88, 85, 19, 116, 119, 118, 103, 28, 122, 48, 24, 73, 124, 29, 117, 71, 43, 107, 120, 121, 64, 109, 126, 114, 72, 52, 31, 42, 34, 35, 37, 94, 40, 38, 39, 100, 96, 41, 82, 95, 75, 102, 51, 91, 53, 54, 56, 112, 110, 123, 97, 128, 127, 106, 104, 108, 101, 92, 125, 111, 93, 98, 105 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 44, 48, 7, 52, 2, 5, 62, 67, 68, 71, 3, 76, 79, 8, 55, 60, 57, 16, 58, 19, 6, 50, 43, 46, 54, 59, 81, 77, 98, 95, 13, 102, 9, 12, 33, 73, 10, 34, 14, 65, 96, 100, 75, 104, 82, 15, 31, 37, 30, 21, 18, 114, 85, 86, 117, 45, 90, 20, 25, 78, 61, 89, 64, 49, 80, 40, 35, 26, 63, 36, 66, 22, 47, 118, 122, 27, 69, 83, 84, 29, 74, 38, 41, 51, 53, 42, 56, 123, 111, 113, 112, 127, 105, 119, 106, 92, 94, 97, 99, 101, 103, 91, 93, 125, 121, 87, 88, 124, 115, 128, 107, 70, 116, 120, 72, 108, 109, 126, 110 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 122, 71, 101, 116, 114, 108, 74, 84, 58, 118, 89, 90, 81, 19, 61, 100, 127, 110, 41, 109, 62, 97, 88, 121, 119, 69, 51, 99, 92, 125, 25, 80, 87, 20, 27, 120, 63, 23, 30, 36, 15, 28, 66, 115, 72, 83, 67, 29, 117, 60, 49, 22, 46, 3, 70, 68, 78, 113, 16, 128, 39, 112, 53, 82, 124, 98, 126, 103, 106, 9, 102, 54, 64, 91, 79, 85, 86, 94, 123, 38, 107, 17, 50, 13, 93, 104, 31, 40, 105, 111, 4, 55, 73, 33, 6, 18, 48, 8, 43, 65, 57, 5, 59, 10, 24, 44, 11, 32, 26, 35, 1, 45, 12, 95, 56, 75, 47, 96, 21, 2, 42, 52, 14, 34, 7, 77, 37, 76 ],
\[ 125, 87, 111, 108, 107, 94, 124, 113, 74, 109, 83, 117, 29, 115, 120, 54, 91, 102, 95, 98, 122, 51, 99, 97, 92, 121, 34, 53, 39, 106, 85, 72, 127, 78, 88, 112, 61, 25, 80, 89, 20, 90, 64, 101, 128, 126, 69, 118, 103, 27, 6, 19, 79, 63, 123, 62, 70, 104, 84, 41, 59, 82, 96, 14, 119, 52, 38, 105, 31, 35, 42, 48, 110, 40, 71, 116, 114, 50, 100, 13, 93, 86, 7, 37, 47, 56, 12, 57, 9, 75, 68, 67, 30, 22, 66, 16, 4, 60, 55, 28, 73, 3, 33, 36, 17, 81, 1, 24, 45, 44, 18, 58, 15, 21, 43, 26, 2, 32, 46, 8, 76, 77, 23, 11, 5, 65, 49, 10 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 111, 120, 54, 91, 102, 95, 125, 98, 70, 104, 107, 113, 84, 123, 41, 59, 82, 96, 14, 34, 119, 52, 38, 105, 31, 109, 35, 42, 48, 39, 87, 108, 94, 124, 110, 40, 127, 80, 61, 88, 19, 121, 99, 106, 112, 53, 117, 97, 51, 83, 27, 122, 63, 72, 92, 115, 101, 9, 103, 50, 15, 21, 37, 73, 100, 43, 47, 56, 26, 55, 2, 45, 93, 7, 116, 128, 126, 57, 75, 32, 13, 64, 46, 8, 76, 77, 33, 23, 11, 12, 74, 29, 85, 78, 114, 118, 22, 66, 28, 16, 3, 71, 68, 86, 89, 69, 81, 6, 20, 18, 90, 62, 58, 5, 44, 4, 49, 10, 25, 36, 24, 1, 79, 65, 30, 67, 17, 60 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T2-2,2,2-g0-path2-notcomputed", "8T2-4,4,2-g1-path4-notcomputed", "16T6-8,8,2-g3-path1-notcomputed", "32S5-8,8,2-g5-path7-notcomputed", "64S30-16,16,4-g21-path1-notcomputed", "128S109-16,16,4-g41-path8-notcomputed" ];
s`SolvableDBChild := "64S30-16,16,4-g21-path1-notcomputed";

/*
Return for eval
*/

return s;