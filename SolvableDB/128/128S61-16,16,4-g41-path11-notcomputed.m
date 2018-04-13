s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S61-16,16,4-g41-path11-notcomputed";
s`SolvableDBFilename := "128S61-16,16,4-g41-path11-notcomputed.m";
s`SolvableDBPassportName := "128S61-16,16,4-g41";
s`SolvableDBPathNumber := 11;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 16, 16, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 41;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 8 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 9, 34 },
{ IntegerRing() | 10, 27 },
{ IntegerRing() | 13, 33 },
{ IntegerRing() | 14, 46 },
{ IntegerRing() | 15, 18 },
{ IntegerRing() | 17, 48 },
{ IntegerRing() | 19, 29 },
{ IntegerRing() | 21, 30 },
{ IntegerRing() | 22, 45 },
{ IntegerRing() | 23, 25 },
{ IntegerRing() | 24, 56 },
{ IntegerRing() | 26, 39 },
{ IntegerRing() | 28, 40 },
{ IntegerRing() | 31, 74 },
{ IntegerRing() | 32, 42 },
{ IntegerRing() | 35, 73 },
{ IntegerRing() | 36, 38 },
{ IntegerRing() | 37, 67 },
{ IntegerRing() | 41, 68 },
{ IntegerRing() | 43, 79 },
{ IntegerRing() | 44, 58 },
{ IntegerRing() | 47, 93 },
{ IntegerRing() | 49, 92 },
{ IntegerRing() | 50, 52 },
{ IntegerRing() | 51, 97 },
{ IntegerRing() | 53, 69 },
{ IntegerRing() | 54, 57 },
{ IntegerRing() | 55, 70 },
{ IntegerRing() | 59, 64 },
{ IntegerRing() | 60, 95 },
{ IntegerRing() | 61, 63 },
{ IntegerRing() | 62, 107 },
{ IntegerRing() | 65, 86 },
{ IntegerRing() | 66, 87 },
{ IntegerRing() | 71, 113 },
{ IntegerRing() | 72, 81 },
{ IntegerRing() | 75, 121 },
{ IntegerRing() | 76, 78 },
{ IntegerRing() | 77, 90 },
{ IntegerRing() | 80, 91 },
{ IntegerRing() | 82, 99 },
{ IntegerRing() | 83, 85 },
{ IntegerRing() | 84, 118 },
{ IntegerRing() | 88, 94 },
{ IntegerRing() | 89, 98 },
{ IntegerRing() | 96, 117 },
{ IntegerRing() | 100, 101 },
{ IntegerRing() | 102, 119 },
{ IntegerRing() | 103, 106 },
{ IntegerRing() | 104, 120 },
{ IntegerRing() | 105, 108 },
{ IntegerRing() | 109, 116 },
{ IntegerRing() | 110, 115 },
{ IntegerRing() | 111, 128 },
{ IntegerRing() | 112, 114 },
{ IntegerRing() | 122, 123 },
{ IntegerRing() | 124, 125 },
{ IntegerRing() | 126, 127 }
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
[ 12, 34, 8, 29, 2, 5, 39, 19, 74, 7, 26, 9, 68, 18, 38, 4, 16, 36, 69, 1, 28, 25, 64, 20, 59, 86, 11, 79, 53, 40, 113, 13, 41, 31, 91, 78, 27, 76, 65, 43, 94, 33, 99, 22, 23, 15, 46, 3, 52, 85, 48, 83, 119, 21, 66, 6, 30, 45, 116, 63, 115, 56, 110, 109, 128, 98, 10, 88, 102, 87, 62, 35, 80, 71, 97, 123, 42, 122, 82, 44, 73, 100, 125, 67, 124, 111, 89, 95, 49, 32, 58, 50, 14, 60, 61, 93, 17, 92, 101, 127, 126, 75, 55, 117, 57, 70, 24, 54, 81, 90, 114, 118, 107, 84, 77, 72, 47, 37, 121, 96, 51, 104, 120, 106, 103, 108, 105, 112 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 32, 15, 5, 27, 2, 44, 48, 46, 49, 17, 54, 45, 4, 47, 56, 60, 24, 21, 18, 7, 57, 8, 72, 36, 12, 42, 9, 67, 50, 37, 30, 11, 40, 38, 13, 89, 93, 58, 94, 92, 91, 97, 99, 51, 103, 25, 19, 95, 23, 98, 105, 96, 107, 111, 62, 108, 55, 26, 52, 28, 106, 29, 102, 76, 34, 81, 31, 90, 83, 77, 33, 79, 78, 35, 118, 100, 84, 70, 39, 87, 41, 85, 43, 80, 88, 66, 117, 86, 82, 68, 73, 121, 75, 122, 64, 53, 63, 59, 128, 61, 124, 126, 104, 71, 119, 113, 127, 125, 65, 101, 123, 69, 74, 116, 109, 115, 110, 114, 112, 120 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 33, 36, 12, 7, 9, 45, 16, 18, 50, 3, 30, 25, 19, 14, 20, 61, 6, 40, 38, 26, 21, 29, 73, 76, 34, 13, 31, 27, 83, 10, 28, 39, 79, 78, 41, 92, 46, 22, 95, 52, 44, 48, 100, 17, 70, 64, 53, 63, 59, 49, 54, 47, 56, 112, 24, 57, 87, 65, 85, 43, 55, 69, 121, 122, 74, 35, 71, 42, 124, 32, 68, 99, 123, 80, 67, 126, 37, 66, 86, 98, 88, 125, 82, 58, 60, 89, 93, 128, 101, 94, 91, 97, 51, 120, 116, 102, 115, 109, 114, 110, 103, 105, 96, 107, 75, 62, 108, 106, 111, 127, 104, 119, 113, 81, 72, 90, 77, 118, 84, 117 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 34, 8, 29, 2, 5, 39, 19, 74, 7, 26, 9, 68, 18, 38, 4, 16, 36, 69, 1, 28, 25, 64, 20, 59, 86, 11, 79, 53, 40, 113, 13, 41, 31, 91, 78, 27, 76, 65, 43, 94, 33, 99, 22, 23, 15, 46, 3, 52, 85, 48, 83, 119, 21, 66, 6, 30, 45, 116, 63, 115, 56, 110, 109, 128, 98, 10, 88, 102, 87, 62, 35, 80, 71, 97, 123, 42, 122, 82, 44, 73, 100, 125, 67, 124, 111, 89, 95, 49, 32, 58, 50, 14, 60, 61, 93, 17, 92, 101, 127, 126, 75, 55, 117, 57, 70, 24, 54, 81, 90, 114, 118, 107, 84, 77, 72, 47, 37, 121, 96, 51, 104, 120, 106, 103, 108, 105, 112 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 32, 15, 5, 27, 2, 44, 48, 46, 49, 17, 54, 45, 4, 47, 56, 60, 24, 21, 18, 7, 57, 8, 72, 36, 12, 42, 9, 67, 50, 37, 30, 11, 40, 38, 13, 89, 93, 58, 94, 92, 91, 97, 99, 51, 103, 25, 19, 95, 23, 98, 105, 96, 107, 111, 62, 108, 55, 26, 52, 28, 106, 29, 102, 76, 34, 81, 31, 90, 83, 77, 33, 79, 78, 35, 118, 100, 84, 70, 39, 87, 41, 85, 43, 80, 88, 66, 117, 86, 82, 68, 73, 121, 75, 122, 64, 53, 63, 59, 128, 61, 124, 126, 104, 71, 119, 113, 127, 125, 65, 101, 123, 69, 74, 116, 109, 115, 110, 114, 112, 120 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 33, 36, 12, 7, 9, 45, 16, 18, 50, 3, 30, 25, 19, 14, 20, 61, 6, 40, 38, 26, 21, 29, 73, 76, 34, 13, 31, 27, 83, 10, 28, 39, 79, 78, 41, 92, 46, 22, 95, 52, 44, 48, 100, 17, 70, 64, 53, 63, 59, 49, 54, 47, 56, 112, 24, 57, 87, 65, 85, 43, 55, 69, 121, 122, 74, 35, 71, 42, 124, 32, 68, 99, 123, 80, 67, 126, 37, 66, 86, 98, 88, 125, 82, 58, 60, 89, 93, 128, 101, 94, 91, 97, 51, 120, 116, 102, 115, 109, 114, 110, 103, 105, 96, 107, 75, 62, 108, 106, 111, 127, 104, 119, 113, 81, 72, 90, 77, 118, 84, 117 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 34, 8, 29, 2, 5, 39, 19, 74, 7, 26, 9, 68, 18, 38, 4, 16, 36, 69, 1, 28, 25, 64, 20, 59, 86, 11, 79, 53, 40, 113, 13, 41, 31, 91, 78, 27, 76, 65, 43, 94, 33, 99, 22, 23, 15, 46, 3, 52, 85, 48, 83, 119, 21, 66, 6, 30, 45, 116, 63, 115, 56, 110, 109, 128, 98, 10, 88, 102, 87, 62, 35, 80, 71, 97, 123, 42, 122, 82, 44, 73, 100, 125, 67, 124, 111, 89, 95, 49, 32, 58, 50, 14, 60, 61, 93, 17, 92, 101, 127, 126, 75, 55, 117, 57, 70, 24, 54, 81, 90, 114, 118, 107, 84, 77, 72, 47, 37, 121, 96, 51, 104, 120, 106, 103, 108, 105, 112 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 32, 15, 5, 27, 2, 44, 48, 46, 49, 17, 54, 45, 4, 47, 56, 60, 24, 21, 18, 7, 57, 8, 72, 36, 12, 42, 9, 67, 50, 37, 30, 11, 40, 38, 13, 89, 93, 58, 94, 92, 91, 97, 99, 51, 103, 25, 19, 95, 23, 98, 105, 96, 107, 111, 62, 108, 55, 26, 52, 28, 106, 29, 102, 76, 34, 81, 31, 90, 83, 77, 33, 79, 78, 35, 118, 100, 84, 70, 39, 87, 41, 85, 43, 80, 88, 66, 117, 86, 82, 68, 73, 121, 75, 122, 64, 53, 63, 59, 128, 61, 124, 126, 104, 71, 119, 113, 127, 125, 65, 101, 123, 69, 74, 116, 109, 115, 110, 114, 112, 120 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 33, 36, 12, 7, 9, 45, 16, 18, 50, 3, 30, 25, 19, 14, 20, 61, 6, 40, 38, 26, 21, 29, 73, 76, 34, 13, 31, 27, 83, 10, 28, 39, 79, 78, 41, 92, 46, 22, 95, 52, 44, 48, 100, 17, 70, 64, 53, 63, 59, 49, 54, 47, 56, 112, 24, 57, 87, 65, 85, 43, 55, 69, 121, 122, 74, 35, 71, 42, 124, 32, 68, 99, 123, 80, 67, 126, 37, 66, 86, 98, 88, 125, 82, 58, 60, 89, 93, 128, 101, 94, 91, 97, 51, 120, 116, 102, 115, 109, 114, 110, 103, 105, 96, 107, 75, 62, 108, 106, 111, 127, 104, 119, 113, 81, 72, 90, 77, 118, 84, 117 ]:
 Order := 128 > |
[ 12, 34, 8, 29, 2, 5, 39, 19, 74, 7, 26, 9, 68, 18, 38, 4, 16, 36, 69, 1, 28, 25, 64, 20, 59, 86, 11, 79, 53, 40, 113, 13, 41, 31, 91, 78, 27, 76, 65, 43, 94, 33, 99, 22, 23, 15, 46, 3, 52, 85, 48, 83, 119, 21, 66, 6, 30, 45, 116, 63, 115, 56, 110, 109, 128, 98, 10, 88, 102, 87, 62, 35, 80, 71, 97, 123, 42, 122, 82, 44, 73, 100, 125, 67, 124, 111, 89, 95, 49, 32, 58, 50, 14, 60, 61, 93, 17, 92, 101, 127, 126, 75, 55, 117, 57, 70, 24, 54, 81, 90, 114, 118, 107, 84, 77, 72, 47, 37, 121, 96, 51, 104, 120, 106, 103, 108, 105, 112 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 32, 15, 5, 27, 2, 44, 48, 46, 49, 17, 54, 45, 4, 47, 56, 60, 24, 21, 18, 7, 57, 8, 72, 36, 12, 42, 9, 67, 50, 37, 30, 11, 40, 38, 13, 89, 93, 58, 94, 92, 91, 97, 99, 51, 103, 25, 19, 95, 23, 98, 105, 96, 107, 111, 62, 108, 55, 26, 52, 28, 106, 29, 102, 76, 34, 81, 31, 90, 83, 77, 33, 79, 78, 35, 118, 100, 84, 70, 39, 87, 41, 85, 43, 80, 88, 66, 117, 86, 82, 68, 73, 121, 75, 122, 64, 53, 63, 59, 128, 61, 124, 126, 104, 71, 119, 113, 127, 125, 65, 101, 123, 69, 74, 116, 109, 115, 110, 114, 112, 120 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 33, 36, 12, 7, 9, 45, 16, 18, 50, 3, 30, 25, 19, 14, 20, 61, 6, 40, 38, 26, 21, 29, 73, 76, 34, 13, 31, 27, 83, 10, 28, 39, 79, 78, 41, 92, 46, 22, 95, 52, 44, 48, 100, 17, 70, 64, 53, 63, 59, 49, 54, 47, 56, 112, 24, 57, 87, 65, 85, 43, 55, 69, 121, 122, 74, 35, 71, 42, 124, 32, 68, 99, 123, 80, 67, 126, 37, 66, 86, 98, 88, 125, 82, 58, 60, 89, 93, 128, 101, 94, 91, 97, 51, 120, 116, 102, 115, 109, 114, 110, 103, 105, 96, 107, 75, 62, 108, 106, 111, 127, 104, 119, 113, 81, 72, 90, 77, 118, 84, 117 ]
],
[ PermutationGroup<128 |  
\[ 12, 34, 8, 29, 2, 5, 39, 19, 74, 7, 26, 9, 68, 18, 38, 4, 16, 36, 69, 1, 28, 25, 64, 20, 59, 86, 11, 79, 53, 40, 113, 13, 41, 31, 91, 78, 27, 76, 65, 43, 94, 33, 99, 22, 23, 15, 46, 3, 52, 85, 48, 83, 119, 21, 66, 6, 30, 45, 116, 63, 115, 56, 110, 109, 128, 98, 10, 88, 102, 87, 62, 35, 80, 71, 97, 123, 42, 122, 82, 44, 73, 100, 125, 67, 124, 111, 89, 95, 49, 32, 58, 50, 14, 60, 61, 93, 17, 92, 101, 127, 126, 75, 55, 117, 57, 70, 24, 54, 81, 90, 114, 118, 107, 84, 77, 72, 47, 37, 121, 96, 51, 104, 120, 106, 103, 108, 105, 112 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 32, 15, 5, 27, 2, 44, 48, 46, 49, 17, 54, 45, 4, 47, 56, 60, 24, 21, 18, 7, 57, 8, 72, 36, 12, 42, 9, 67, 50, 37, 30, 11, 40, 38, 13, 89, 93, 58, 94, 92, 91, 97, 99, 51, 103, 25, 19, 95, 23, 98, 105, 96, 107, 111, 62, 108, 55, 26, 52, 28, 106, 29, 102, 76, 34, 81, 31, 90, 83, 77, 33, 79, 78, 35, 118, 100, 84, 70, 39, 87, 41, 85, 43, 80, 88, 66, 117, 86, 82, 68, 73, 121, 75, 122, 64, 53, 63, 59, 128, 61, 124, 126, 104, 71, 119, 113, 127, 125, 65, 101, 123, 69, 74, 116, 109, 115, 110, 114, 112, 120 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 33, 36, 12, 7, 9, 45, 16, 18, 50, 3, 30, 25, 19, 14, 20, 61, 6, 40, 38, 26, 21, 29, 73, 76, 34, 13, 31, 27, 83, 10, 28, 39, 79, 78, 41, 92, 46, 22, 95, 52, 44, 48, 100, 17, 70, 64, 53, 63, 59, 49, 54, 47, 56, 112, 24, 57, 87, 65, 85, 43, 55, 69, 121, 122, 74, 35, 71, 42, 124, 32, 68, 99, 123, 80, 67, 126, 37, 66, 86, 98, 88, 125, 82, 58, 60, 89, 93, 128, 101, 94, 91, 97, 51, 120, 116, 102, 115, 109, 114, 110, 103, 105, 96, 107, 75, 62, 108, 106, 111, 127, 104, 119, 113, 81, 72, 90, 77, 118, 84, 117 ]:
 Order := 128 > |
[ 3, 10, 14, 20, 16, 22, 1, 6, 32, 15, 5, 27, 2, 44, 48, 46, 49, 17, 54, 45, 4, 47, 56, 60, 24, 21, 18, 7, 57, 8, 72, 36, 12, 42, 9, 67, 50, 37, 30, 11, 40, 38, 13, 89, 93, 58, 94, 92, 91, 97, 99, 51, 103, 25, 19, 95, 23, 98, 105, 96, 107, 111, 62, 108, 55, 26, 52, 28, 106, 29, 102, 76, 34, 81, 31, 90, 83, 77, 33, 79, 78, 35, 118, 100, 84, 70, 39, 87, 41, 85, 43, 80, 88, 66, 117, 86, 82, 68, 73, 121, 75, 122, 64, 53, 63, 59, 128, 61, 124, 126, 104, 71, 119, 113, 127, 125, 65, 101, 123, 69, 74, 116, 109, 115, 110, 114, 112, 120 ],
[ 12, 34, 8, 29, 2, 5, 39, 19, 74, 7, 26, 9, 68, 18, 38, 4, 16, 36, 69, 1, 28, 25, 64, 20, 59, 86, 11, 79, 53, 40, 113, 13, 41, 31, 91, 78, 27, 76, 65, 43, 94, 33, 99, 22, 23, 15, 46, 3, 52, 85, 48, 83, 119, 21, 66, 6, 30, 45, 116, 63, 115, 56, 110, 109, 128, 98, 10, 88, 102, 87, 62, 35, 80, 71, 97, 123, 42, 122, 82, 44, 73, 100, 125, 67, 124, 111, 89, 95, 49, 32, 58, 50, 14, 60, 61, 93, 17, 92, 101, 127, 126, 75, 55, 117, 57, 70, 24, 54, 81, 90, 114, 118, 107, 84, 77, 72, 47, 37, 121, 96, 51, 104, 120, 106, 103, 108, 105, 112 ],
[ 10, 32, 20, 54, 27, 3, 21, 57, 72, 5, 30, 42, 40, 48, 67, 6, 14, 37, 103, 16, 11, 56, 105, 22, 108, 55, 1, 13, 106, 7, 102, 12, 28, 81, 79, 90, 15, 77, 70, 33, 87, 2, 35, 93, 24, 17, 44, 46, 97, 118, 49, 84, 122, 8, 39, 45, 4, 47, 124, 107, 126, 60, 127, 125, 104, 41, 18, 66, 123, 26, 128, 34, 43, 119, 99, 116, 36, 109, 73, 98, 9, 75, 115, 50, 110, 120, 68, 96, 80, 38, 89, 51, 58, 117, 62, 94, 92, 91, 121, 114, 112, 74, 29, 86, 25, 19, 95, 23, 76, 83, 71, 100, 111, 101, 85, 78, 88, 52, 31, 65, 82, 69, 53, 64, 59, 63, 61, 113 ]
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
[ 30, 28, 27, 7, 21, 54, 33, 11, 43, 42, 13, 40, 73, 6, 1, 10, 67, 5, 26, 57, 70, 16, 8, 105, 4, 68, 32, 87, 39, 55, 82, 81, 35, 79, 121, 2, 90, 12, 41, 66, 91, 72, 98, 17, 3, 20, 24, 37, 46, 18, 118, 15, 65, 106, 120, 108, 103, 48, 29, 45, 25, 126, 23, 19, 94, 96, 77, 80, 86, 104, 101, 119, 75, 99, 114, 9, 116, 34, 89, 97, 102, 49, 38, 115, 36, 88, 117, 44, 47, 109, 51, 14, 56, 58, 22, 62, 84, 93, 92, 52, 50, 111, 123, 113, 125, 122, 127, 124, 69, 64, 95, 63, 100, 61, 59, 53, 107, 110, 128, 71, 112, 31, 74, 78, 76, 85, 83, 60 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 32, 15, 5, 27, 2, 44, 48, 46, 49, 17, 54, 45, 4, 47, 56, 60, 24, 21, 18, 7, 57, 8, 72, 36, 12, 42, 9, 67, 50, 37, 30, 11, 40, 38, 13, 89, 93, 58, 94, 92, 91, 97, 99, 51, 103, 25, 19, 95, 23, 98, 105, 96, 107, 111, 62, 108, 55, 26, 52, 28, 106, 29, 102, 76, 34, 81, 31, 90, 83, 77, 33, 79, 78, 35, 118, 100, 84, 70, 39, 87, 41, 85, 43, 80, 88, 66, 117, 86, 82, 68, 73, 121, 75, 122, 64, 53, 63, 59, 128, 61, 124, 126, 104, 71, 119, 113, 127, 125, 65, 101, 123, 69, 74, 116, 109, 115, 110, 114, 112, 120 ],
[ 10, 32, 20, 54, 27, 3, 21, 57, 72, 5, 30, 42, 40, 48, 67, 6, 14, 37, 103, 16, 11, 56, 105, 22, 108, 55, 1, 13, 106, 7, 102, 12, 28, 81, 79, 90, 15, 77, 70, 33, 87, 2, 35, 93, 24, 17, 44, 46, 97, 118, 49, 84, 122, 8, 39, 45, 4, 47, 124, 107, 126, 60, 127, 125, 104, 41, 18, 66, 123, 26, 128, 34, 43, 119, 99, 116, 36, 109, 73, 98, 9, 75, 115, 50, 110, 120, 68, 96, 80, 38, 89, 51, 58, 117, 62, 94, 92, 91, 121, 114, 112, 74, 29, 86, 25, 19, 95, 23, 76, 83, 71, 100, 111, 101, 85, 78, 88, 52, 31, 65, 82, 69, 53, 64, 59, 63, 61, 113 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 3, 10, 14, 20, 16, 22, 1, 6, 32, 15, 5, 27, 2, 44, 48, 46, 49, 17, 54, 45, 4, 47, 56, 60, 24, 21, 18, 7, 57, 8, 72, 36, 12, 42, 9, 67, 50, 37, 30, 11, 40, 38, 13, 89, 93, 58, 94, 92, 91, 97, 99, 51, 103, 25, 19, 95, 23, 98, 105, 96, 107, 111, 62, 108, 55, 26, 52, 28, 106, 29, 102, 76, 34, 81, 31, 90, 83, 77, 33, 79, 78, 35, 118, 100, 84, 70, 39, 87, 41, 85, 43, 80, 88, 66, 117, 86, 82, 68, 73, 121, 75, 122, 64, 53, 63, 59, 128, 61, 124, 126, 104, 71, 119, 113, 127, 125, 65, 101, 123, 69, 74, 116, 109, 115, 110, 114, 112, 120 ],
[ 30, 28, 27, 7, 21, 54, 33, 11, 43, 42, 13, 40, 73, 6, 1, 10, 67, 5, 26, 57, 70, 16, 8, 105, 4, 68, 32, 87, 39, 55, 82, 81, 35, 79, 121, 2, 90, 12, 41, 66, 91, 72, 98, 17, 3, 20, 24, 37, 46, 18, 118, 15, 65, 106, 120, 108, 103, 48, 29, 45, 25, 126, 23, 19, 94, 96, 77, 80, 86, 104, 101, 119, 75, 99, 114, 9, 116, 34, 89, 97, 102, 49, 38, 115, 36, 88, 117, 44, 47, 109, 51, 14, 56, 58, 22, 62, 84, 93, 92, 52, 50, 111, 123, 113, 125, 122, 127, 124, 69, 64, 95, 63, 100, 61, 59, 53, 107, 110, 128, 71, 112, 31, 74, 78, 76, 85, 83, 60 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 33, 36, 12, 7, 9, 45, 16, 18, 50, 3, 30, 25, 19, 14, 20, 61, 6, 40, 38, 26, 21, 29, 73, 76, 34, 13, 31, 27, 83, 10, 28, 39, 79, 78, 41, 92, 46, 22, 95, 52, 44, 48, 100, 17, 70, 64, 53, 63, 59, 49, 54, 47, 56, 112, 24, 57, 87, 65, 85, 43, 55, 69, 121, 122, 74, 35, 71, 42, 124, 32, 68, 99, 123, 80, 67, 126, 37, 66, 86, 98, 88, 125, 82, 58, 60, 89, 93, 128, 101, 94, 91, 97, 51, 120, 116, 102, 115, 109, 114, 110, 103, 105, 96, 107, 75, 62, 108, 106, 111, 127, 104, 119, 113, 81, 72, 90, 77, 118, 84, 117 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 34, 8, 29, 2, 5, 39, 19, 74, 7, 26, 9, 68, 18, 38, 4, 16, 36, 69, 1, 28, 25, 64, 20, 59, 86, 11, 79, 53, 40, 113, 13, 41, 31, 91, 78, 27, 76, 65, 43, 94, 33, 99, 22, 23, 15, 46, 3, 52, 85, 48, 83, 119, 21, 66, 6, 30, 45, 116, 63, 115, 56, 110, 109, 128, 98, 10, 88, 102, 87, 62, 35, 80, 71, 97, 123, 42, 122, 82, 44, 73, 100, 125, 67, 124, 111, 89, 95, 49, 32, 58, 50, 14, 60, 61, 93, 17, 92, 101, 127, 126, 75, 55, 117, 57, 70, 24, 54, 81, 90, 114, 118, 107, 84, 77, 72, 47, 37, 121, 96, 51, 104, 120, 106, 103, 108, 105, 112 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 32, 15, 5, 27, 2, 44, 48, 46, 49, 17, 54, 45, 4, 47, 56, 60, 24, 21, 18, 7, 57, 8, 72, 36, 12, 42, 9, 67, 50, 37, 30, 11, 40, 38, 13, 89, 93, 58, 94, 92, 91, 97, 99, 51, 103, 25, 19, 95, 23, 98, 105, 96, 107, 111, 62, 108, 55, 26, 52, 28, 106, 29, 102, 76, 34, 81, 31, 90, 83, 77, 33, 79, 78, 35, 118, 100, 84, 70, 39, 87, 41, 85, 43, 80, 88, 66, 117, 86, 82, 68, 73, 121, 75, 122, 64, 53, 63, 59, 128, 61, 124, 126, 104, 71, 119, 113, 127, 125, 65, 101, 123, 69, 74, 116, 109, 115, 110, 114, 112, 120 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 33, 36, 12, 7, 9, 45, 16, 18, 50, 3, 30, 25, 19, 14, 20, 61, 6, 40, 38, 26, 21, 29, 73, 76, 34, 13, 31, 27, 83, 10, 28, 39, 79, 78, 41, 92, 46, 22, 95, 52, 44, 48, 100, 17, 70, 64, 53, 63, 59, 49, 54, 47, 56, 112, 24, 57, 87, 65, 85, 43, 55, 69, 121, 122, 74, 35, 71, 42, 124, 32, 68, 99, 123, 80, 67, 126, 37, 66, 86, 98, 88, 125, 82, 58, 60, 89, 93, 128, 101, 94, 91, 97, 51, 120, 116, 102, 115, 109, 114, 110, 103, 105, 96, 107, 75, 62, 108, 106, 111, 127, 104, 119, 113, 81, 72, 90, 77, 118, 84, 117 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 113, 62, 119, 75, 71, 74, 114, 121, 24, 111, 112, 107, 63, 123, 104, 102, 69, 120, 51, 31, 101, 81, 35, 34, 73, 118, 128, 126, 97, 100, 6, 60, 61, 56, 25, 96, 65, 117, 84, 127, 115, 95, 105, 109, 72, 122, 78, 53, 106, 55, 29, 70, 17, 99, 52, 9, 82, 116, 80, 42, 13, 12, 33, 91, 67, 83, 86, 110, 48, 50, 1, 22, 23, 20, 8, 47, 88, 93, 108, 64, 45, 54, 87, 26, 66, 37, 85, 90, 124, 94, 59, 103, 76, 77, 32, 38, 19, 125, 57, 21, 30, 3, 49, 18, 79, 92, 2, 43, 58, 41, 27, 7, 5, 11, 68, 44, 36, 39, 16, 15, 4, 14, 46, 98, 89, 40, 28, 10 ],
\[ 2, 9, 10, 11, 12, 1, 13, 7, 31, 32, 33, 34, 35, 15, 36, 27, 37, 38, 39, 5, 40, 3, 4, 6, 8, 41, 42, 43, 26, 28, 71, 72, 73, 74, 75, 76, 77, 78, 68, 79, 80, 81, 82, 48, 16, 18, 14, 67, 50, 83, 84, 85, 86, 30, 87, 20, 21, 17, 19, 22, 23, 24, 25, 29, 88, 89, 90, 91, 65, 66, 107, 102, 121, 113, 112, 122, 109, 123, 99, 51, 119, 101, 124, 110, 125, 94, 98, 58, 92, 116, 97, 52, 46, 44, 45, 47, 118, 49, 100, 126, 127, 128, 70, 96, 54, 55, 56, 57, 53, 59, 60, 61, 62, 63, 64, 69, 93, 115, 111, 117, 114, 120, 104, 103, 106, 105, 108, 95 ],
\[ 128, 114, 120, 117, 111, 86, 107, 96, 118, 113, 62, 112, 126, 69, 119, 104, 122, 102, 93, 65, 95, 70, 66, 39, 87, 56, 71, 61, 47, 60, 67, 101, 127, 84, 83, 75, 74, 121, 24, 63, 105, 100, 110, 106, 55, 53, 29, 123, 116, 81, 76, 72, 46, 88, 45, 26, 94, 103, 89, 30, 28, 11, 40, 98, 20, 23, 31, 108, 14, 22, 27, 52, 85, 37, 36, 51, 82, 97, 115, 124, 50, 77, 35, 34, 73, 6, 25, 54, 59, 99, 125, 109, 19, 57, 21, 8, 78, 64, 90, 42, 32, 18, 58, 16, 41, 44, 7, 68, 92, 43, 5, 12, 10, 2, 79, 49, 4, 9, 15, 3, 38, 17, 48, 80, 91, 13, 33, 1 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 71, 107, 102, 121, 113, 31, 112, 75, 56, 128, 114, 62, 61, 122, 120, 119, 53, 104, 97, 74, 100, 72, 73, 9, 35, 84, 111, 127, 51, 101, 20, 95, 63, 24, 23, 117, 86, 96, 118, 126, 110, 60, 108, 116, 81, 123, 76, 69, 103, 70, 19, 55, 48, 82, 50, 34, 99, 109, 91, 32, 33, 2, 13, 80, 37, 85, 65, 115, 17, 52, 5, 45, 25, 6, 4, 93, 94, 47, 105, 59, 22, 57, 66, 39, 87, 67, 83, 77, 125, 88, 64, 106, 78, 90, 42, 36, 29, 124, 54, 30, 21, 16, 92, 15, 43, 49, 12, 79, 44, 68, 10, 11, 1, 7, 41, 58, 38, 26, 3, 18, 8, 46, 14, 89, 98, 28, 40, 27 ],
\[ 6, 1, 22, 23, 20, 24, 8, 25, 2, 3, 4, 5, 7, 47, 14, 45, 58, 46, 59, 56, 57, 60, 61, 62, 63, 29, 16, 30, 64, 54, 9, 10, 11, 12, 13, 15, 17, 18, 19, 21, 26, 27, 28, 94, 95, 93, 96, 44, 98, 49, 80, 92, 109, 105, 106, 107, 108, 88, 110, 111, 112, 113, 114, 115, 69, 70, 48, 39, 116, 103, 31, 32, 33, 34, 35, 36, 37, 38, 40, 41, 42, 43, 50, 51, 52, 53, 55, 65, 66, 67, 68, 89, 117, 86, 128, 104, 91, 87, 79, 99, 82, 72, 124, 123, 126, 125, 71, 127, 77, 84, 119, 75, 74, 121, 118, 90, 120, 97, 81, 122, 73, 76, 78, 83, 85, 100, 101, 102 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T2-2,2,2-g0-path2-notcomputed", "8T2-4,4,2-g1-path4-notcomputed", "16T6-8,8,2-g3-path1-notcomputed", "32S5-8,8,2-g5-path7-notcomputed", "64S6-8,8,2-g9-path3-notcomputed", "128S61-16,16,4-g41-path11-notcomputed" ];
s`SolvableDBChild := "64S6-8,8,2-g9-path3-notcomputed";

/*
Return for eval
*/

return s;
