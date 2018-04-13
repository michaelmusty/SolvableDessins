s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S69-16,4,16-g41-path15-notcomputed";
s`SolvableDBFilename := "128S69-16,4,16-g41-path15-notcomputed.m";
s`SolvableDBPassportName := "128S69-16,4,16-g41";
s`SolvableDBPathNumber := 15;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 16, 4, 16 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 41;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 4;
s`SolvableDBPointedPassportSize := 4;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 12, 45 },
{ IntegerRing() | 13, 46 },
{ IntegerRing() | 14, 52 },
{ IntegerRing() | 15, 53 },
{ IntegerRing() | 17, 55 },
{ IntegerRing() | 18, 56 },
{ IntegerRing() | 19, 58 },
{ IntegerRing() | 20, 60 },
{ IntegerRing() | 22, 63 },
{ IntegerRing() | 23, 64 },
{ IntegerRing() | 27, 68 },
{ IntegerRing() | 28, 69 },
{ IntegerRing() | 29, 70 },
{ IntegerRing() | 30, 71 },
{ IntegerRing() | 31, 72 },
{ IntegerRing() | 32, 73 },
{ IntegerRing() | 33, 74 },
{ IntegerRing() | 34, 75 },
{ IntegerRing() | 35, 76 },
{ IntegerRing() | 36, 77 },
{ IntegerRing() | 37, 78 },
{ IntegerRing() | 38, 84 },
{ IntegerRing() | 39, 86 },
{ IntegerRing() | 41, 88 },
{ IntegerRing() | 42, 92 },
{ IntegerRing() | 44, 93 },
{ IntegerRing() | 47, 94 },
{ IntegerRing() | 48, 95 },
{ IntegerRing() | 49, 96 },
{ IntegerRing() | 50, 97 },
{ IntegerRing() | 51, 98 },
{ IntegerRing() | 54, 101 },
{ IntegerRing() | 57, 103 },
{ IntegerRing() | 59, 106 },
{ IntegerRing() | 61, 108 },
{ IntegerRing() | 62, 109 },
{ IntegerRing() | 65, 112 },
{ IntegerRing() | 66, 113 },
{ IntegerRing() | 67, 114 },
{ IntegerRing() | 79, 117 },
{ IntegerRing() | 80, 118 },
{ IntegerRing() | 81, 119 },
{ IntegerRing() | 82, 120 },
{ IntegerRing() | 83, 105 },
{ IntegerRing() | 85, 110 },
{ IntegerRing() | 87, 126 },
{ IntegerRing() | 89, 121 },
{ IntegerRing() | 90, 127 },
{ IntegerRing() | 91, 111 },
{ IntegerRing() | 99, 122 },
{ IntegerRing() | 100, 107 },
{ IntegerRing() | 102, 128 },
{ IntegerRing() | 104, 125 },
{ IntegerRing() | 115, 124 },
{ IntegerRing() | 116, 123 }
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
[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 47, 49, 18, 42, 26, 3, 44, 10, 32, 58, 4, 14, 5, 72, 75, 30, 17, 6, 12, 39, 48, 7, 81, 37, 50, 51, 83, 41, 84, 89, 35, 46, 87, 94, 96, 82, 36, 99, 90, 91, 56, 92, 15, 16, 93, 23, 43, 67, 73, 20, 27, 21, 52, 29, 22, 33, 71, 55, 24, 45, 86, 95, 25, 119, 78, 97, 98, 28, 62, 100, 85, 125, 105, 113, 88, 124, 121, 117, 123, 108, 76, 126, 120, 77, 122, 127, 111, 118, 106, 53, 54, 64, 57, 104, 114, 59, 60, 68, 66, 61, 70, 63, 74, 65, 102, 69, 109, 107, 110, 79, 80, 128, 112, 103, 115, 116, 101 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 18, 43, 2, 37, 7, 17, 52, 32, 12, 48, 22, 24, 54, 4, 68, 5, 76, 23, 29, 67, 42, 36, 33, 15, 9, 31, 8, 47, 82, 44, 86, 51, 19, 56, 34, 11, 78, 50, 30, 38, 13, 81, 25, 55, 62, 73, 45, 28, 95, 61, 63, 79, 20, 101, 21, 66, 104, 57, 64, 70, 114, 92, 77, 74, 53, 40, 72, 26, 94, 102, 65, 90, 87, 100, 120, 91, 93, 49, 98, 83, 41, 99, 58, 75, 97, 71, 84, 46, 119, 123, 124, 109, 59, 69, 80, 107, 108, 115, 117, 60, 111, 122, 113, 125, 103, 121, 110, 128, 112, 127, 126, 105, 116, 85, 89, 118, 96, 88, 106 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 27, 22, 53, 57, 3, 23, 59, 60, 65, 67, 69, 73, 5, 54, 61, 80, 6, 14, 62, 29, 36, 30, 19, 8, 34, 35, 45, 9, 33, 92, 10, 95, 11, 18, 17, 50, 31, 13, 68, 63, 79, 103, 16, 66, 64, 105, 106, 110, 104, 112, 114, 107, 116, 102, 101, 108, 118, 24, 52, 109, 70, 77, 71, 58, 26, 115, 111, 44, 37, 49, 75, 38, 76, 39, 40, 90, 47, 41, 74, 43, 56, 55, 97, 72, 46, 87, 51, 117, 122, 113, 121, 96, 83, 98, 85, 125, 84, 88, 100, 123, 128, 120, 119, 124, 91, 93, 78, 127, 126, 81, 82, 89, 86, 94, 99 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 47, 49, 18, 42, 26, 3, 44, 10, 32, 58, 4, 14, 5, 72, 75, 30, 17, 6, 12, 39, 48, 7, 81, 37, 50, 51, 83, 41, 84, 89, 35, 46, 87, 94, 96, 82, 36, 99, 90, 91, 56, 92, 15, 16, 93, 23, 43, 67, 73, 20, 27, 21, 52, 29, 22, 33, 71, 55, 24, 45, 86, 95, 25, 119, 78, 97, 98, 28, 62, 100, 85, 125, 105, 113, 88, 124, 121, 117, 123, 108, 76, 126, 120, 77, 122, 127, 111, 118, 106, 53, 54, 64, 57, 104, 114, 59, 60, 68, 66, 61, 70, 63, 74, 65, 102, 69, 109, 107, 110, 79, 80, 128, 112, 103, 115, 116, 101 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 18, 43, 2, 37, 7, 17, 52, 32, 12, 48, 22, 24, 54, 4, 68, 5, 76, 23, 29, 67, 42, 36, 33, 15, 9, 31, 8, 47, 82, 44, 86, 51, 19, 56, 34, 11, 78, 50, 30, 38, 13, 81, 25, 55, 62, 73, 45, 28, 95, 61, 63, 79, 20, 101, 21, 66, 104, 57, 64, 70, 114, 92, 77, 74, 53, 40, 72, 26, 94, 102, 65, 90, 87, 100, 120, 91, 93, 49, 98, 83, 41, 99, 58, 75, 97, 71, 84, 46, 119, 123, 124, 109, 59, 69, 80, 107, 108, 115, 117, 60, 111, 122, 113, 125, 103, 121, 110, 128, 112, 127, 126, 105, 116, 85, 89, 118, 96, 88, 106 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 27, 22, 53, 57, 3, 23, 59, 60, 65, 67, 69, 73, 5, 54, 61, 80, 6, 14, 62, 29, 36, 30, 19, 8, 34, 35, 45, 9, 33, 92, 10, 95, 11, 18, 17, 50, 31, 13, 68, 63, 79, 103, 16, 66, 64, 105, 106, 110, 104, 112, 114, 107, 116, 102, 101, 108, 118, 24, 52, 109, 70, 77, 71, 58, 26, 115, 111, 44, 37, 49, 75, 38, 76, 39, 40, 90, 47, 41, 74, 43, 56, 55, 97, 72, 46, 87, 51, 117, 122, 113, 121, 96, 83, 98, 85, 125, 84, 88, 100, 123, 128, 120, 119, 124, 91, 93, 78, 127, 126, 81, 82, 89, 86, 94, 99 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 47, 49, 18, 42, 26, 3, 44, 10, 32, 58, 4, 14, 5, 72, 75, 30, 17, 6, 12, 39, 48, 7, 81, 37, 50, 51, 83, 41, 84, 89, 35, 46, 87, 94, 96, 82, 36, 99, 90, 91, 56, 92, 15, 16, 93, 23, 43, 67, 73, 20, 27, 21, 52, 29, 22, 33, 71, 55, 24, 45, 86, 95, 25, 119, 78, 97, 98, 28, 62, 100, 85, 125, 105, 113, 88, 124, 121, 117, 123, 108, 76, 126, 120, 77, 122, 127, 111, 118, 106, 53, 54, 64, 57, 104, 114, 59, 60, 68, 66, 61, 70, 63, 74, 65, 102, 69, 109, 107, 110, 79, 80, 128, 112, 103, 115, 116, 101 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 18, 43, 2, 37, 7, 17, 52, 32, 12, 48, 22, 24, 54, 4, 68, 5, 76, 23, 29, 67, 42, 36, 33, 15, 9, 31, 8, 47, 82, 44, 86, 51, 19, 56, 34, 11, 78, 50, 30, 38, 13, 81, 25, 55, 62, 73, 45, 28, 95, 61, 63, 79, 20, 101, 21, 66, 104, 57, 64, 70, 114, 92, 77, 74, 53, 40, 72, 26, 94, 102, 65, 90, 87, 100, 120, 91, 93, 49, 98, 83, 41, 99, 58, 75, 97, 71, 84, 46, 119, 123, 124, 109, 59, 69, 80, 107, 108, 115, 117, 60, 111, 122, 113, 125, 103, 121, 110, 128, 112, 127, 126, 105, 116, 85, 89, 118, 96, 88, 106 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 27, 22, 53, 57, 3, 23, 59, 60, 65, 67, 69, 73, 5, 54, 61, 80, 6, 14, 62, 29, 36, 30, 19, 8, 34, 35, 45, 9, 33, 92, 10, 95, 11, 18, 17, 50, 31, 13, 68, 63, 79, 103, 16, 66, 64, 105, 106, 110, 104, 112, 114, 107, 116, 102, 101, 108, 118, 24, 52, 109, 70, 77, 71, 58, 26, 115, 111, 44, 37, 49, 75, 38, 76, 39, 40, 90, 47, 41, 74, 43, 56, 55, 97, 72, 46, 87, 51, 117, 122, 113, 121, 96, 83, 98, 85, 125, 84, 88, 100, 123, 128, 120, 119, 124, 91, 93, 78, 127, 126, 81, 82, 89, 86, 94, 99 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 19, 5, 30, 10, 23, 54, 55, 28, 14, 4, 61, 63, 66, 57, 70, 74, 16, 62, 79, 65, 27, 7, 20, 67, 8, 42, 48, 35, 9, 31, 11, 39, 15, 58, 18, 71, 43, 12, 32, 13, 36, 37, 64, 101, 102, 69, 52, 104, 21, 107, 108, 111, 80, 113, 103, 115, 110, 59, 109, 117, 112, 68, 25, 60, 114, 26, 92, 95, 76, 121, 122, 34, 47, 38, 40, 82, 72, 44, 86, 41, 50, 51, 53, 56, 45, 73, 46, 77, 78, 49, 81, 128, 116, 125, 105, 84, 100, 119, 91, 118, 120, 98, 124, 85, 106, 126, 127, 89, 99, 75, 94, 88, 96, 90, 87, 83, 93, 97, 123 ],
[ 19, 31, 42, 32, 58, 17, 48, 2, 47, 35, 72, 36, 9, 30, 4, 92, 23, 8, 14, 67, 73, 29, 33, 55, 95, 11, 15, 20, 62, 1, 18, 27, 6, 50, 12, 10, 34, 81, 37, 94, 38, 7, 76, 13, 77, 40, 44, 3, 90, 39, 49, 71, 21, 28, 64, 26, 22, 52, 104, 114, 66, 57, 70, 74, 59, 102, 54, 53, 60, 109, 5, 56, 68, 24, 97, 45, 43, 75, 65, 61, 87, 51, 99, 119, 83, 78, 41, 84, 123, 82, 89, 25, 46, 93, 16, 127, 86, 96, 124, 91, 69, 80, 63, 79, 122, 125, 111, 113, 103, 105, 121, 106, 128, 101, 110, 107, 112, 108, 126, 98, 116, 115, 100, 85, 117, 88, 120, 118 ],
[ 8, 13, 18, 1, 26, 30, 2, 37, 41, 44, 46, 9, 51, 31, 3, 56, 48, 47, 36, 4, 5, 15, 19, 71, 11, 78, 14, 6, 33, 35, 50, 7, 42, 38, 39, 34, 82, 85, 87, 88, 91, 10, 93, 81, 40, 98, 90, 12, 83, 49, 100, 72, 16, 27, 95, 94, 17, 77, 20, 21, 28, 32, 53, 58, 22, 57, 23, 52, 24, 74, 76, 97, 25, 92, 84, 86, 75, 120, 54, 29, 123, 124, 106, 110, 108, 126, 99, 111, 125, 89, 118, 43, 119, 127, 45, 105, 96, 107, 128, 112, 68, 67, 55, 62, 59, 60, 65, 69, 73, 61, 80, 63, 103, 64, 79, 66, 101, 70, 116, 115, 104, 102, 113, 117, 109, 122, 121, 114 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 47, 49, 18, 42, 26, 3, 44, 10, 32, 58, 4, 14, 5, 72, 75, 30, 17, 6, 12, 39, 48, 7, 81, 37, 50, 51, 83, 41, 84, 89, 35, 46, 87, 94, 96, 82, 36, 99, 90, 91, 56, 92, 15, 16, 93, 23, 43, 67, 73, 20, 27, 21, 52, 29, 22, 33, 71, 55, 24, 45, 86, 95, 25, 119, 78, 97, 98, 28, 62, 100, 85, 125, 105, 113, 88, 124, 121, 117, 123, 108, 76, 126, 120, 77, 122, 127, 111, 118, 106, 53, 54, 64, 57, 104, 114, 59, 60, 68, 66, 61, 70, 63, 74, 65, 102, 69, 109, 107, 110, 79, 80, 128, 112, 103, 115, 116, 101 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 18, 43, 2, 37, 7, 17, 52, 32, 12, 48, 22, 24, 54, 4, 68, 5, 76, 23, 29, 67, 42, 36, 33, 15, 9, 31, 8, 47, 82, 44, 86, 51, 19, 56, 34, 11, 78, 50, 30, 38, 13, 81, 25, 55, 62, 73, 45, 28, 95, 61, 63, 79, 20, 101, 21, 66, 104, 57, 64, 70, 114, 92, 77, 74, 53, 40, 72, 26, 94, 102, 65, 90, 87, 100, 120, 91, 93, 49, 98, 83, 41, 99, 58, 75, 97, 71, 84, 46, 119, 123, 124, 109, 59, 69, 80, 107, 108, 115, 117, 60, 111, 122, 113, 125, 103, 121, 110, 128, 112, 127, 126, 105, 116, 85, 89, 118, 96, 88, 106 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 27, 22, 53, 57, 3, 23, 59, 60, 65, 67, 69, 73, 5, 54, 61, 80, 6, 14, 62, 29, 36, 30, 19, 8, 34, 35, 45, 9, 33, 92, 10, 95, 11, 18, 17, 50, 31, 13, 68, 63, 79, 103, 16, 66, 64, 105, 106, 110, 104, 112, 114, 107, 116, 102, 101, 108, 118, 24, 52, 109, 70, 77, 71, 58, 26, 115, 111, 44, 37, 49, 75, 38, 76, 39, 40, 90, 47, 41, 74, 43, 56, 55, 97, 72, 46, 87, 51, 117, 122, 113, 121, 96, 83, 98, 85, 125, 84, 88, 100, 123, 128, 120, 119, 124, 91, 93, 78, 127, 126, 81, 82, 89, 86, 94, 99 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 19, 5, 30, 10, 23, 54, 55, 28, 14, 4, 61, 63, 66, 57, 70, 74, 16, 62, 79, 65, 27, 7, 20, 67, 8, 42, 48, 35, 9, 31, 11, 39, 15, 58, 18, 71, 43, 12, 32, 13, 36, 37, 64, 101, 102, 69, 52, 104, 21, 107, 108, 111, 80, 113, 103, 115, 110, 59, 109, 117, 112, 68, 25, 60, 114, 26, 92, 95, 76, 121, 122, 34, 47, 38, 40, 82, 72, 44, 86, 41, 50, 51, 53, 56, 45, 73, 46, 77, 78, 49, 81, 128, 116, 125, 105, 84, 100, 119, 91, 118, 120, 98, 124, 85, 106, 126, 127, 89, 99, 75, 94, 88, 96, 90, 87, 83, 93, 97, 123 ],
[ 99, 117, 91, 90, 122, 81, 123, 125, 63, 108, 79, 128, 103, 85, 49, 111, 87, 106, 124, 39, 127, 9, 41, 119, 116, 104, 51, 50, 47, 83, 112, 82, 38, 101, 113, 118, 114, 74, 60, 22, 64, 89, 61, 109, 102, 57, 70, 100, 53, 69, 68, 110, 96, 34, 126, 59, 13, 115, 18, 86, 10, 44, 40, 88, 31, 35, 37, 98, 97, 94, 105, 65, 120, 84, 54, 66, 80, 67, 2, 36, 24, 73, 71, 33, 52, 20, 55, 23, 92, 21, 16, 121, 62, 29, 107, 15, 28, 27, 5, 95, 75, 12, 46, 8, 30, 56, 48, 43, 93, 14, 3, 72, 76, 78, 19, 7, 11, 77, 6, 32, 42, 1, 25, 58, 26, 17, 4, 45 ],
[ 79, 22, 104, 115, 117, 122, 65, 54, 33, 57, 63, 29, 15, 59, 121, 125, 111, 62, 61, 120, 124, 127, 110, 99, 112, 101, 105, 126, 119, 102, 20, 107, 116, 6, 67, 28, 27, 30, 23, 74, 42, 66, 103, 17, 70, 53, 32, 80, 1, 4, 3, 106, 89, 96, 91, 109, 88, 108, 78, 82, 86, 98, 90, 85, 94, 40, 84, 83, 87, 81, 128, 60, 100, 123, 24, 114, 69, 68, 97, 93, 48, 14, 8, 71, 35, 64, 19, 92, 2, 7, 10, 113, 55, 73, 118, 5, 21, 16, 36, 18, 49, 75, 41, 46, 26, 37, 56, 39, 51, 76, 43, 47, 9, 38, 72, 45, 50, 44, 95, 52, 11, 77, 12, 31, 13, 58, 25, 34 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 47, 49, 18, 42, 26, 3, 44, 10, 32, 58, 4, 14, 5, 72, 75, 30, 17, 6, 12, 39, 48, 7, 81, 37, 50, 51, 83, 41, 84, 89, 35, 46, 87, 94, 96, 82, 36, 99, 90, 91, 56, 92, 15, 16, 93, 23, 43, 67, 73, 20, 27, 21, 52, 29, 22, 33, 71, 55, 24, 45, 86, 95, 25, 119, 78, 97, 98, 28, 62, 100, 85, 125, 105, 113, 88, 124, 121, 117, 123, 108, 76, 126, 120, 77, 122, 127, 111, 118, 106, 53, 54, 64, 57, 104, 114, 59, 60, 68, 66, 61, 70, 63, 74, 65, 102, 69, 109, 107, 110, 79, 80, 128, 112, 103, 115, 116, 101 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 18, 43, 2, 37, 7, 17, 52, 32, 12, 48, 22, 24, 54, 4, 68, 5, 76, 23, 29, 67, 42, 36, 33, 15, 9, 31, 8, 47, 82, 44, 86, 51, 19, 56, 34, 11, 78, 50, 30, 38, 13, 81, 25, 55, 62, 73, 45, 28, 95, 61, 63, 79, 20, 101, 21, 66, 104, 57, 64, 70, 114, 92, 77, 74, 53, 40, 72, 26, 94, 102, 65, 90, 87, 100, 120, 91, 93, 49, 98, 83, 41, 99, 58, 75, 97, 71, 84, 46, 119, 123, 124, 109, 59, 69, 80, 107, 108, 115, 117, 60, 111, 122, 113, 125, 103, 121, 110, 128, 112, 127, 126, 105, 116, 85, 89, 118, 96, 88, 106 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 27, 22, 53, 57, 3, 23, 59, 60, 65, 67, 69, 73, 5, 54, 61, 80, 6, 14, 62, 29, 36, 30, 19, 8, 34, 35, 45, 9, 33, 92, 10, 95, 11, 18, 17, 50, 31, 13, 68, 63, 79, 103, 16, 66, 64, 105, 106, 110, 104, 112, 114, 107, 116, 102, 101, 108, 118, 24, 52, 109, 70, 77, 71, 58, 26, 115, 111, 44, 37, 49, 75, 38, 76, 39, 40, 90, 47, 41, 74, 43, 56, 55, 97, 72, 46, 87, 51, 117, 122, 113, 121, 96, 83, 98, 85, 125, 84, 88, 100, 123, 128, 120, 119, 124, 91, 93, 78, 127, 126, 81, 82, 89, 86, 94, 99 ]:
 Order := 128 > |
[ 8, 13, 18, 1, 26, 30, 2, 37, 41, 44, 46, 9, 51, 31, 3, 56, 48, 47, 36, 4, 5, 15, 19, 71, 11, 78, 14, 6, 33, 35, 50, 7, 42, 38, 39, 34, 82, 85, 87, 88, 91, 10, 93, 81, 40, 98, 90, 12, 83, 49, 100, 72, 16, 27, 95, 94, 17, 77, 20, 21, 28, 32, 53, 58, 22, 57, 23, 52, 24, 74, 76, 97, 25, 92, 84, 86, 75, 120, 54, 29, 123, 124, 106, 110, 108, 126, 99, 111, 125, 89, 118, 43, 119, 127, 45, 105, 96, 107, 128, 112, 68, 67, 55, 62, 59, 60, 65, 69, 73, 61, 80, 63, 103, 64, 79, 66, 101, 70, 116, 115, 104, 102, 113, 117, 109, 122, 121, 114 ],
[ 7, 12, 1, 23, 25, 4, 14, 36, 34, 2, 45, 18, 50, 3, 33, 5, 15, 10, 42, 62, 64, 20, 27, 21, 52, 77, 6, 57, 28, 48, 35, 17, 32, 44, 8, 31, 13, 49, 9, 75, 90, 30, 11, 39, 56, 97, 37, 19, 87, 47, 41, 16, 74, 22, 53, 43, 67, 92, 102, 109, 59, 54, 60, 68, 80, 65, 29, 24, 103, 69, 95, 76, 55, 73, 93, 26, 72, 46, 61, 104, 51, 38, 89, 96, 123, 40, 82, 127, 124, 81, 85, 71, 86, 78, 58, 126, 94, 88, 91, 83, 63, 79, 114, 66, 121, 128, 105, 106, 101, 116, 110, 118, 112, 70, 107, 122, 108, 125, 98, 84, 115, 111, 99, 100, 113, 120, 119, 117 ],
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 19, 5, 30, 10, 23, 54, 55, 28, 14, 4, 61, 63, 66, 57, 70, 74, 16, 62, 79, 65, 27, 7, 20, 67, 8, 42, 48, 35, 9, 31, 11, 39, 15, 58, 18, 71, 43, 12, 32, 13, 36, 37, 64, 101, 102, 69, 52, 104, 21, 107, 108, 111, 80, 113, 103, 115, 110, 59, 109, 117, 112, 68, 25, 60, 114, 26, 92, 95, 76, 121, 122, 34, 47, 38, 40, 82, 72, 44, 86, 41, 50, 51, 53, 56, 45, 73, 46, 77, 78, 49, 81, 128, 116, 125, 105, 84, 100, 119, 91, 118, 120, 98, 124, 85, 106, 126, 127, 89, 99, 75, 94, 88, 96, 90, 87, 83, 93, 97, 123 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 47, 49, 18, 42, 26, 3, 44, 10, 32, 58, 4, 14, 5, 72, 75, 30, 17, 6, 12, 39, 48, 7, 81, 37, 50, 51, 83, 41, 84, 89, 35, 46, 87, 94, 96, 82, 36, 99, 90, 91, 56, 92, 15, 16, 93, 23, 43, 67, 73, 20, 27, 21, 52, 29, 22, 33, 71, 55, 24, 45, 86, 95, 25, 119, 78, 97, 98, 28, 62, 100, 85, 125, 105, 113, 88, 124, 121, 117, 123, 108, 76, 126, 120, 77, 122, 127, 111, 118, 106, 53, 54, 64, 57, 104, 114, 59, 60, 68, 66, 61, 70, 63, 74, 65, 102, 69, 109, 107, 110, 79, 80, 128, 112, 103, 115, 116, 101 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 18, 43, 2, 37, 7, 17, 52, 32, 12, 48, 22, 24, 54, 4, 68, 5, 76, 23, 29, 67, 42, 36, 33, 15, 9, 31, 8, 47, 82, 44, 86, 51, 19, 56, 34, 11, 78, 50, 30, 38, 13, 81, 25, 55, 62, 73, 45, 28, 95, 61, 63, 79, 20, 101, 21, 66, 104, 57, 64, 70, 114, 92, 77, 74, 53, 40, 72, 26, 94, 102, 65, 90, 87, 100, 120, 91, 93, 49, 98, 83, 41, 99, 58, 75, 97, 71, 84, 46, 119, 123, 124, 109, 59, 69, 80, 107, 108, 115, 117, 60, 111, 122, 113, 125, 103, 121, 110, 128, 112, 127, 126, 105, 116, 85, 89, 118, 96, 88, 106 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 27, 22, 53, 57, 3, 23, 59, 60, 65, 67, 69, 73, 5, 54, 61, 80, 6, 14, 62, 29, 36, 30, 19, 8, 34, 35, 45, 9, 33, 92, 10, 95, 11, 18, 17, 50, 31, 13, 68, 63, 79, 103, 16, 66, 64, 105, 106, 110, 104, 112, 114, 107, 116, 102, 101, 108, 118, 24, 52, 109, 70, 77, 71, 58, 26, 115, 111, 44, 37, 49, 75, 38, 76, 39, 40, 90, 47, 41, 74, 43, 56, 55, 97, 72, 46, 87, 51, 117, 122, 113, 121, 96, 83, 98, 85, 125, 84, 88, 100, 123, 128, 120, 119, 124, 91, 93, 78, 127, 126, 81, 82, 89, 86, 94, 99 ]:
 Order := 128 > |
[ 8, 13, 18, 1, 26, 30, 2, 37, 41, 44, 46, 9, 51, 31, 3, 56, 48, 47, 36, 4, 5, 15, 19, 71, 11, 78, 14, 6, 33, 35, 50, 7, 42, 38, 39, 34, 82, 85, 87, 88, 91, 10, 93, 81, 40, 98, 90, 12, 83, 49, 100, 72, 16, 27, 95, 94, 17, 77, 20, 21, 28, 32, 53, 58, 22, 57, 23, 52, 24, 74, 76, 97, 25, 92, 84, 86, 75, 120, 54, 29, 123, 124, 106, 110, 108, 126, 99, 111, 125, 89, 118, 43, 119, 127, 45, 105, 96, 107, 128, 112, 68, 67, 55, 62, 59, 60, 65, 69, 73, 61, 80, 63, 103, 64, 79, 66, 101, 70, 116, 115, 104, 102, 113, 117, 109, 122, 121, 114 ],
[ 107, 80, 115, 84, 100, 120, 105, 61, 28, 65, 118, 104, 20, 121, 119, 124, 127, 66, 116, 46, 38, 78, 96, 82, 83, 108, 126, 40, 86, 111, 102, 88, 98, 57, 79, 59, 22, 4, 29, 69, 32, 122, 112, 67, 125, 60, 54, 110, 23, 62, 33, 89, 81, 94, 90, 113, 75, 123, 77, 13, 26, 97, 37, 49, 43, 56, 93, 87, 9, 39, 91, 128, 41, 51, 103, 117, 106, 63, 76, 11, 15, 6, 7, 21, 48, 70, 27, 73, 14, 17, 30, 99, 114, 101, 85, 64, 109, 74, 42, 1, 47, 72, 34, 45, 25, 36, 5, 8, 50, 95, 71, 10, 18, 44, 16, 58, 35, 2, 53, 24, 52, 92, 19, 3, 12, 68, 55, 31 ],
[ 38, 83, 81, 13, 84, 9, 41, 100, 125, 99, 105, 85, 118, 87, 37, 119, 34, 124, 49, 36, 46, 10, 44, 40, 88, 107, 47, 8, 2, 82, 89, 50, 39, 106, 91, 123, 108, 103, 117, 104, 69, 51, 122, 112, 110, 80, 113, 90, 109, 128, 60, 126, 78, 35, 75, 115, 18, 96, 7, 77, 48, 12, 43, 93, 1, 19, 31, 94, 26, 11, 120, 121, 97, 86, 59, 111, 116, 61, 3, 30, 114, 63, 64, 57, 21, 79, 70, 28, 55, 101, 73, 98, 65, 66, 127, 62, 102, 20, 68, 74, 76, 42, 56, 14, 23, 25, 33, 95, 45, 4, 32, 5, 58, 72, 6, 15, 16, 71, 67, 22, 17, 27, 53, 24, 52, 29, 54, 92 ]
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
[ 15, 42, 27, 28, 53, 54, 4, 30, 35, 3, 92, 7, 8, 32, 57, 68, 62, 48, 17, 65, 69, 79, 20, 101, 21, 71, 67, 80, 102, 33, 19, 29, 22, 12, 14, 1, 18, 37, 10, 76, 13, 23, 16, 36, 25, 26, 31, 6, 34, 2, 44, 73, 103, 104, 109, 95, 61, 55, 110, 112, 115, 59, 117, 60, 116, 121, 66, 114, 118, 128, 74, 58, 70, 63, 45, 52, 5, 56, 122, 107, 47, 39, 51, 78, 41, 43, 50, 46, 49, 9, 87, 64, 77, 72, 24, 75, 11, 93, 81, 82, 125, 105, 108, 111, 98, 85, 120, 124, 106, 88, 126, 123, 89, 113, 127, 84, 99, 100, 94, 86, 96, 119, 38, 90, 91, 97, 40, 83 ],
[ 7, 12, 1, 23, 25, 4, 14, 36, 34, 2, 45, 18, 50, 3, 33, 5, 15, 10, 42, 62, 64, 20, 27, 21, 52, 77, 6, 57, 28, 48, 35, 17, 32, 44, 8, 31, 13, 49, 9, 75, 90, 30, 11, 39, 56, 97, 37, 19, 87, 47, 41, 16, 74, 22, 53, 43, 67, 92, 102, 109, 59, 54, 60, 68, 80, 65, 29, 24, 103, 69, 95, 76, 55, 73, 93, 26, 72, 46, 61, 104, 51, 38, 89, 96, 123, 40, 82, 127, 124, 81, 85, 71, 86, 78, 58, 126, 94, 88, 91, 83, 63, 79, 114, 66, 121, 128, 105, 106, 101, 116, 110, 118, 112, 70, 107, 122, 108, 125, 98, 84, 115, 111, 99, 100, 113, 120, 119, 117 ],
[ 8, 13, 18, 1, 26, 30, 2, 37, 41, 44, 46, 9, 51, 31, 3, 56, 48, 47, 36, 4, 5, 15, 19, 71, 11, 78, 14, 6, 33, 35, 50, 7, 42, 38, 39, 34, 82, 85, 87, 88, 91, 10, 93, 81, 40, 98, 90, 12, 83, 49, 100, 72, 16, 27, 95, 94, 17, 77, 20, 21, 28, 32, 53, 58, 22, 57, 23, 52, 24, 74, 76, 97, 25, 92, 84, 86, 75, 120, 54, 29, 123, 124, 106, 110, 108, 126, 99, 111, 125, 89, 118, 43, 119, 127, 45, 105, 96, 107, 128, 112, 68, 67, 55, 62, 59, 60, 65, 69, 73, 61, 80, 63, 103, 64, 79, 66, 101, 70, 116, 115, 104, 102, 113, 117, 109, 122, 121, 114 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 15, 42, 27, 28, 53, 54, 4, 30, 35, 3, 92, 7, 8, 32, 57, 68, 62, 48, 17, 65, 69, 79, 20, 101, 21, 71, 67, 80, 102, 33, 19, 29, 22, 12, 14, 1, 18, 37, 10, 76, 13, 23, 16, 36, 25, 26, 31, 6, 34, 2, 44, 73, 103, 104, 109, 95, 61, 55, 110, 112, 115, 59, 117, 60, 116, 121, 66, 114, 118, 128, 74, 58, 70, 63, 45, 52, 5, 56, 122, 107, 47, 39, 51, 78, 41, 43, 50, 46, 49, 9, 87, 64, 77, 72, 24, 75, 11, 93, 81, 82, 125, 105, 108, 111, 98, 85, 120, 124, 106, 88, 126, 123, 89, 113, 127, 84, 99, 100, 94, 86, 96, 119, 38, 90, 91, 97, 40, 83 ],
[ 89, 113, 83, 87, 121, 49, 124, 128, 114, 125, 66, 112, 101, 100, 41, 105, 51, 118, 91, 47, 126, 50, 82, 96, 115, 102, 38, 44, 34, 123, 108, 81, 90, 70, 106, 117, 109, 68, 103, 67, 53, 85, 104, 69, 65, 54, 60, 99, 24, 63, 55, 107, 88, 13, 98, 80, 39, 111, 35, 94, 31, 37, 97, 120, 12, 2, 9, 84, 93, 75, 116, 61, 119, 127, 29, 59, 79, 62, 36, 18, 73, 64, 16, 27, 92, 57, 21, 15, 5, 74, 58, 110, 28, 20, 122, 6, 22, 17, 95, 52, 46, 8, 86, 10, 3, 76, 14, 72, 78, 42, 19, 45, 11, 40, 7, 30, 77, 56, 32, 23, 1, 48, 71, 25, 43, 4, 33, 26 ],
[ 79, 22, 104, 115, 117, 122, 65, 54, 33, 57, 63, 29, 15, 59, 121, 125, 111, 62, 61, 120, 124, 127, 110, 99, 112, 101, 105, 126, 119, 102, 20, 107, 116, 6, 67, 28, 27, 30, 23, 74, 42, 66, 103, 17, 70, 53, 32, 80, 1, 4, 3, 106, 89, 96, 91, 109, 88, 108, 78, 82, 86, 98, 90, 85, 94, 40, 84, 83, 87, 81, 128, 60, 100, 123, 24, 114, 69, 68, 97, 93, 48, 14, 8, 71, 35, 64, 19, 92, 2, 7, 10, 113, 55, 73, 118, 5, 21, 16, 36, 18, 49, 75, 41, 46, 26, 37, 56, 39, 51, 76, 43, 47, 9, 38, 72, 45, 50, 44, 95, 52, 11, 77, 12, 31, 13, 58, 25, 34 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 8, 13, 18, 1, 26, 30, 2, 37, 41, 44, 46, 9, 51, 31, 3, 56, 48, 47, 36, 4, 5, 15, 19, 71, 11, 78, 14, 6, 33, 35, 50, 7, 42, 38, 39, 34, 82, 85, 87, 88, 91, 10, 93, 81, 40, 98, 90, 12, 83, 49, 100, 72, 16, 27, 95, 94, 17, 77, 20, 21, 28, 32, 53, 58, 22, 57, 23, 52, 24, 74, 76, 97, 25, 92, 84, 86, 75, 120, 54, 29, 123, 124, 106, 110, 108, 126, 99, 111, 125, 89, 118, 43, 119, 127, 45, 105, 96, 107, 128, 112, 68, 67, 55, 62, 59, 60, 65, 69, 73, 61, 80, 63, 103, 64, 79, 66, 101, 70, 116, 115, 104, 102, 113, 117, 109, 122, 121, 114 ],
[ 19, 31, 42, 32, 58, 17, 48, 2, 47, 35, 72, 36, 9, 30, 4, 92, 23, 8, 14, 67, 73, 29, 33, 55, 95, 11, 15, 20, 62, 1, 18, 27, 6, 50, 12, 10, 34, 81, 37, 94, 38, 7, 76, 13, 77, 40, 44, 3, 90, 39, 49, 71, 21, 28, 64, 26, 22, 52, 104, 114, 66, 57, 70, 74, 59, 102, 54, 53, 60, 109, 5, 56, 68, 24, 97, 45, 43, 75, 65, 61, 87, 51, 99, 119, 83, 78, 41, 84, 123, 82, 89, 25, 46, 93, 16, 127, 86, 96, 124, 91, 69, 80, 63, 79, 122, 125, 111, 113, 103, 105, 121, 106, 128, 101, 110, 107, 112, 108, 126, 98, 116, 115, 100, 85, 117, 88, 120, 118 ],
[ 15, 42, 27, 28, 53, 54, 4, 30, 35, 3, 92, 7, 8, 32, 57, 68, 62, 48, 17, 65, 69, 79, 20, 101, 21, 71, 67, 80, 102, 33, 19, 29, 22, 12, 14, 1, 18, 37, 10, 76, 13, 23, 16, 36, 25, 26, 31, 6, 34, 2, 44, 73, 103, 104, 109, 95, 61, 55, 110, 112, 115, 59, 117, 60, 116, 121, 66, 114, 118, 128, 74, 58, 70, 63, 45, 52, 5, 56, 122, 107, 47, 39, 51, 78, 41, 43, 50, 46, 49, 9, 87, 64, 77, 72, 24, 75, 11, 93, 81, 82, 125, 105, 108, 111, 98, 85, 120, 124, 106, 88, 126, 123, 89, 113, 127, 84, 99, 100, 94, 86, 96, 119, 38, 90, 91, 97, 40, 83 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 8, 13, 18, 1, 26, 30, 2, 37, 41, 44, 46, 9, 51, 31, 3, 56, 48, 47, 36, 4, 5, 15, 19, 71, 11, 78, 14, 6, 33, 35, 50, 7, 42, 38, 39, 34, 82, 85, 87, 88, 91, 10, 93, 81, 40, 98, 90, 12, 83, 49, 100, 72, 16, 27, 95, 94, 17, 77, 20, 21, 28, 32, 53, 58, 22, 57, 23, 52, 24, 74, 76, 97, 25, 92, 84, 86, 75, 120, 54, 29, 123, 124, 106, 110, 108, 126, 99, 111, 125, 89, 118, 43, 119, 127, 45, 105, 96, 107, 128, 112, 68, 67, 55, 62, 59, 60, 65, 69, 73, 61, 80, 63, 103, 64, 79, 66, 101, 70, 116, 115, 104, 102, 113, 117, 109, 122, 121, 114 ],
[ 110, 59, 116, 98, 85, 88, 111, 65, 62, 102, 106, 61, 29, 122, 120, 123, 84, 79, 105, 75, 51, 93, 119, 41, 91, 112, 127, 78, 46, 115, 104, 96, 126, 20, 80, 66, 28, 17, 54, 109, 6, 107, 128, 22, 108, 70, 57, 121, 32, 67, 4, 99, 82, 86, 38, 117, 94, 83, 11, 34, 45, 40, 44, 81, 26, 77, 97, 90, 37, 13, 124, 125, 49, 87, 60, 118, 113, 69, 56, 76, 23, 15, 19, 55, 1, 101, 33, 24, 48, 27, 7, 100, 63, 103, 89, 73, 114, 21, 14, 42, 39, 43, 47, 72, 58, 2, 92, 12, 9, 5, 25, 8, 36, 50, 71, 16, 18, 35, 64, 53, 95, 52, 3, 30, 31, 74, 68, 10 ],
[ 51, 91, 82, 34, 98, 37, 49, 85, 108, 100, 111, 89, 106, 90, 44, 120, 47, 123, 81, 2, 75, 8, 50, 78, 96, 110, 39, 12, 35, 41, 99, 9, 13, 113, 124, 83, 112, 60, 118, 61, 109, 87, 107, 128, 121, 59, 117, 38, 114, 125, 70, 127, 93, 18, 94, 116, 36, 119, 19, 11, 1, 31, 26, 97, 42, 3, 10, 86, 45, 76, 88, 122, 40, 46, 66, 115, 105, 65, 30, 7, 63, 69, 73, 20, 55, 80, 101, 62, 68, 103, 24, 126, 102, 79, 84, 67, 104, 29, 74, 21, 56, 14, 77, 48, 32, 58, 4, 5, 72, 17, 6, 92, 16, 43, 15, 23, 71, 25, 22, 28, 27, 33, 64, 53, 95, 54, 57, 52 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 47, 49, 18, 42, 26, 3, 44, 10, 32, 58, 4, 14, 5, 72, 75, 30, 17, 6, 12, 39, 48, 7, 81, 37, 50, 51, 83, 41, 84, 89, 35, 46, 87, 94, 96, 82, 36, 99, 90, 91, 56, 92, 15, 16, 93, 23, 43, 67, 73, 20, 27, 21, 52, 29, 22, 33, 71, 55, 24, 45, 86, 95, 25, 119, 78, 97, 98, 28, 62, 100, 85, 125, 105, 113, 88, 124, 121, 117, 123, 108, 76, 126, 120, 77, 122, 127, 111, 118, 106, 53, 54, 64, 57, 104, 114, 59, 60, 68, 66, 61, 70, 63, 74, 65, 102, 69, 109, 107, 110, 79, 80, 128, 112, 103, 115, 116, 101 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 18, 43, 2, 37, 7, 17, 52, 32, 12, 48, 22, 24, 54, 4, 68, 5, 76, 23, 29, 67, 42, 36, 33, 15, 9, 31, 8, 47, 82, 44, 86, 51, 19, 56, 34, 11, 78, 50, 30, 38, 13, 81, 25, 55, 62, 73, 45, 28, 95, 61, 63, 79, 20, 101, 21, 66, 104, 57, 64, 70, 114, 92, 77, 74, 53, 40, 72, 26, 94, 102, 65, 90, 87, 100, 120, 91, 93, 49, 98, 83, 41, 99, 58, 75, 97, 71, 84, 46, 119, 123, 124, 109, 59, 69, 80, 107, 108, 115, 117, 60, 111, 122, 113, 125, 103, 121, 110, 128, 112, 127, 126, 105, 116, 85, 89, 118, 96, 88, 106 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 27, 22, 53, 57, 3, 23, 59, 60, 65, 67, 69, 73, 5, 54, 61, 80, 6, 14, 62, 29, 36, 30, 19, 8, 34, 35, 45, 9, 33, 92, 10, 95, 11, 18, 17, 50, 31, 13, 68, 63, 79, 103, 16, 66, 64, 105, 106, 110, 104, 112, 114, 107, 116, 102, 101, 108, 118, 24, 52, 109, 70, 77, 71, 58, 26, 115, 111, 44, 37, 49, 75, 38, 76, 39, 40, 90, 47, 41, 74, 43, 56, 55, 97, 72, 46, 87, 51, 117, 122, 113, 121, 96, 83, 98, 85, 125, 84, 88, 100, 123, 128, 120, 119, 124, 91, 93, 78, 127, 126, 81, 82, 89, 86, 94, 99 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 126, 115, 96, 86, 87, 93, 120, 122, 65, 121, 124, 107, 79, 84, 97, 49, 46, 105, 88, 76, 39, 72, 40, 44, 82, 99, 75, 43, 56, 119, 110, 78, 94, 80, 116, 111, 102, 29, 66, 112, 22, 127, 89, 104, 100, 117, 59, 98, 28, 61, 54, 38, 50, 77, 13, 83, 11, 41, 71, 35, 92, 26, 31, 9, 52, 25, 45, 34, 10, 18, 81, 85, 37, 47, 118, 123, 91, 128, 58, 16, 62, 67, 6, 70, 33, 113, 57, 63, 4, 20, 15, 90, 125, 106, 51, 69, 108, 101, 17, 27, 36, 95, 2, 5, 24, 30, 68, 42, 8, 74, 53, 14, 7, 12, 64, 73, 19, 3, 109, 114, 21, 55, 32, 23, 1, 103, 60, 48 ],
\[ 124, 112, 89, 82, 115, 87, 100, 117, 70, 113, 65, 118, 63, 83, 90, 121, 41, 125, 85, 37, 120, 47, 38, 126, 107, 79, 49, 39, 44, 99, 106, 51, 81, 69, 128, 108, 101, 24, 114, 29, 74, 123, 66, 103, 80, 22, 109, 91, 21, 60, 53, 105, 127, 50, 88, 104, 9, 110, 8, 78, 35, 13, 94, 84, 18, 12, 34, 96, 86, 93, 122, 59, 98, 119, 28, 102, 61, 54, 31, 10, 55, 68, 5, 6, 71, 67, 64, 33, 25, 73, 92, 116, 57, 62, 111, 4, 20, 15, 58, 16, 97, 36, 40, 2, 1, 26, 3, 76, 46, 30, 42, 56, 45, 75, 14, 48, 72, 43, 17, 27, 7, 19, 95, 52, 11, 23, 32, 77 ],
\[ 3, 8, 14, 15, 16, 17, 1, 18, 34, 35, 26, 36, 37, 7, 27, 52, 23, 31, 42, 22, 53, 54, 33, 55, 5, 56, 32, 57, 28, 48, 2, 4, 6, 44, 12, 10, 47, 81, 9, 75, 38, 30, 76, 39, 77, 78, 50, 19, 51, 13, 82, 25, 68, 62, 64, 72, 67, 92, 65, 63, 66, 20, 101, 74, 79, 102, 29, 73, 103, 69, 95, 11, 21, 24, 93, 45, 43, 94, 104, 61, 87, 90, 100, 119, 123, 40, 41, 84, 83, 49, 85, 71, 86, 97, 58, 98, 46, 120, 91, 124, 109, 80, 114, 59, 107, 112, 115, 113, 60, 116, 110, 117, 128, 70, 121, 122, 125, 108, 126, 127, 105, 111, 99, 89, 106, 88, 96, 118 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 125, 103, 118, 89, 104, 83, 113, 109, 64, 69, 57, 114, 55, 112, 91, 80, 99, 70, 117, 90, 121, 41, 124, 105, 66, 62, 100, 49, 38, 106, 63, 123, 85, 68, 60, 101, 73, 52, 21, 23, 58, 108, 28, 24, 67, 17, 74, 128, 16, 53, 95, 65, 111, 51, 122, 29, 87, 79, 47, 127, 50, 81, 88, 115, 9, 39, 82, 107, 96, 84, 59, 22, 116, 110, 27, 20, 54, 32, 13, 34, 71, 25, 56, 14, 72, 4, 5, 19, 43, 92, 77, 61, 6, 33, 102, 3, 15, 48, 26, 45, 98, 37, 126, 44, 18, 94, 12, 97, 119, 31, 36, 40, 86, 120, 2, 35, 46, 75, 30, 7, 10, 8, 76, 11, 93, 1, 42, 78 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T2-2,2,2-g0-path1-notcomputed", "8T4-4,2,2-g0-path1-notcomputed", "16T10-4,2,4-g1-path5-notcomputed", "32S5-8,2,8-g5-path2-notcomputed", "64S31-16,4,16-g21-path1-notcomputed", "128S69-16,4,16-g41-path15-notcomputed" ];
s`SolvableDBChild := "64S31-16,4,16-g21-path1-notcomputed";

/*
Return for eval
*/

return s;
