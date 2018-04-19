s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S69-16,16,4-g41-path7-notcomputed";
s`SolvableDBFilename := "128S69-16,16,4-g41-path7-notcomputed.m";
s`SolvableDBPassportName := "128S69-16,16,4-g41";
s`SolvableDBPathNumber := 7;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 16, 16, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 41;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 4;
s`SolvableDBPointedPassportSize := 4;
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
{ IntegerRing() | 10, 46 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 43 },
{ IntegerRing() | 16, 63 },
{ IntegerRing() | 17, 68 },
{ IntegerRing() | 19, 66 },
{ IntegerRing() | 20, 44 },
{ IntegerRing() | 21, 76 },
{ IntegerRing() | 23, 56 },
{ IntegerRing() | 25, 67 },
{ IntegerRing() | 26, 75 },
{ IntegerRing() | 27, 62 },
{ IntegerRing() | 28, 78 },
{ IntegerRing() | 29, 79 },
{ IntegerRing() | 30, 80 },
{ IntegerRing() | 31, 48 },
{ IntegerRing() | 32, 49 },
{ IntegerRing() | 33, 50 },
{ IntegerRing() | 34, 51 },
{ IntegerRing() | 35, 58 },
{ IntegerRing() | 36, 59 },
{ IntegerRing() | 37, 60 },
{ IntegerRing() | 38, 92 },
{ IntegerRing() | 41, 87 },
{ IntegerRing() | 42, 90 },
{ IntegerRing() | 45, 74 },
{ IntegerRing() | 47, 81 },
{ IntegerRing() | 52, 95 },
{ IntegerRing() | 53, 77 },
{ IntegerRing() | 54, 96 },
{ IntegerRing() | 55, 101 },
{ IntegerRing() | 57, 102 },
{ IntegerRing() | 61, 111 },
{ IntegerRing() | 64, 113 },
{ IntegerRing() | 65, 108 },
{ IntegerRing() | 69, 114 },
{ IntegerRing() | 70, 110 },
{ IntegerRing() | 71, 83 },
{ IntegerRing() | 72, 86 },
{ IntegerRing() | 73, 84 },
{ IntegerRing() | 82, 115 },
{ IntegerRing() | 85, 123 },
{ IntegerRing() | 88, 103 },
{ IntegerRing() | 89, 99 },
{ IntegerRing() | 91, 127 },
{ IntegerRing() | 93, 104 },
{ IntegerRing() | 94, 107 },
{ IntegerRing() | 97, 124 },
{ IntegerRing() | 98, 125 },
{ IntegerRing() | 100, 128 },
{ IntegerRing() | 105, 109 },
{ IntegerRing() | 106, 112 },
{ IntegerRing() | 116, 126 },
{ IntegerRing() | 117, 120 },
{ IntegerRing() | 118, 122 },
{ IntegerRing() | 119, 121 }
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
[ 12, 40, 8, 76, 2, 5, 48, 58, 92, 14, 31, 9, 95, 101, 35, 20, 74, 15, 18, 81, 39, 1, 32, 21, 24, 34, 30, 50, 22, 46, 41, 77, 11, 96, 42, 23, 102, 127, 52, 38, 124, 89, 55, 47, 37, 43, 26, 87, 53, 7, 54, 93, 103, 125, 94, 49, 128, 90, 56, 57, 65, 80, 44, 63, 78, 3, 4, 45, 68, 72, 66, 36, 67, 60, 51, 13, 88, 33, 6, 10, 75, 62, 19, 25, 79, 59, 97, 109, 116, 99, 110, 91, 71, 106, 104, 98, 82, 119, 126, 117, 107, 100, 105, 83, 123, 61, 112, 28, 85, 86, 108, 111, 16, 17, 27, 118, 113, 73, 114, 64, 69, 84, 29, 115, 121, 122, 70, 120 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 44, 5, 46, 2, 56, 59, 61, 66, 63, 70, 73, 74, 62, 67, 6, 69, 4, 64, 79, 83, 86, 60, 50, 68, 7, 81, 65, 8, 55, 12, 58, 9, 32, 23, 84, 80, 20, 78, 37, 33, 17, 11, 102, 76, 13, 26, 25, 14, 47, 108, 15, 109, 113, 111, 116, 119, 110, 114, 19, 115, 112, 120, 122, 85, 30, 24, 45, 21, 29, 71, 72, 28, 91, 117, 123, 97, 118, 40, 31, 34, 49, 99, 101, 38, 53, 57, 39, 128, 41, 51, 42, 75, 43, 48, 92, 52, 54, 77, 121, 95, 106, 105, 96, 126, 82, 127, 103, 107, 125, 104, 94, 93, 98, 124, 100, 87, 88, 89, 90 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 45, 49, 7, 53, 2, 5, 62, 67, 68, 29, 3, 75, 78, 8, 56, 44, 58, 69, 59, 84, 6, 51, 43, 47, 55, 60, 80, 76, 87, 77, 13, 88, 9, 12, 18, 33, 74, 10, 34, 14, 81, 101, 96, 90, 99, 102, 15, 31, 37, 30, 21, 110, 114, 27, 71, 16, 79, 20, 25, 108, 115, 121, 19, 86, 50, 35, 26, 42, 36, 73, 22, 46, 85, 119, 72, 61, 66, 103, 107, 100, 40, 104, 41, 105, 38, 54, 89, 125, 112, 128, 52, 57, 48, 94, 109, 116, 120, 92, 63, 126, 82, 70, 117, 83, 65, 123, 127, 124, 64, 122, 97, 118, 113, 111, 98, 106, 91, 93, 95 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 40, 8, 76, 2, 5, 48, 58, 92, 14, 31, 9, 95, 101, 35, 20, 74, 15, 18, 81, 39, 1, 32, 21, 24, 34, 30, 50, 22, 46, 41, 77, 11, 96, 42, 23, 102, 127, 52, 38, 124, 89, 55, 47, 37, 43, 26, 87, 53, 7, 54, 93, 103, 125, 94, 49, 128, 90, 56, 57, 65, 80, 44, 63, 78, 3, 4, 45, 68, 72, 66, 36, 67, 60, 51, 13, 88, 33, 6, 10, 75, 62, 19, 25, 79, 59, 97, 109, 116, 99, 110, 91, 71, 106, 104, 98, 82, 119, 126, 117, 107, 100, 105, 83, 123, 61, 112, 28, 85, 86, 108, 111, 16, 17, 27, 118, 113, 73, 114, 64, 69, 84, 29, 115, 121, 122, 70, 120 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 44, 5, 46, 2, 56, 59, 61, 66, 63, 70, 73, 74, 62, 67, 6, 69, 4, 64, 79, 83, 86, 60, 50, 68, 7, 81, 65, 8, 55, 12, 58, 9, 32, 23, 84, 80, 20, 78, 37, 33, 17, 11, 102, 76, 13, 26, 25, 14, 47, 108, 15, 109, 113, 111, 116, 119, 110, 114, 19, 115, 112, 120, 122, 85, 30, 24, 45, 21, 29, 71, 72, 28, 91, 117, 123, 97, 118, 40, 31, 34, 49, 99, 101, 38, 53, 57, 39, 128, 41, 51, 42, 75, 43, 48, 92, 52, 54, 77, 121, 95, 106, 105, 96, 126, 82, 127, 103, 107, 125, 104, 94, 93, 98, 124, 100, 87, 88, 89, 90 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 45, 49, 7, 53, 2, 5, 62, 67, 68, 29, 3, 75, 78, 8, 56, 44, 58, 69, 59, 84, 6, 51, 43, 47, 55, 60, 80, 76, 87, 77, 13, 88, 9, 12, 18, 33, 74, 10, 34, 14, 81, 101, 96, 90, 99, 102, 15, 31, 37, 30, 21, 110, 114, 27, 71, 16, 79, 20, 25, 108, 115, 121, 19, 86, 50, 35, 26, 42, 36, 73, 22, 46, 85, 119, 72, 61, 66, 103, 107, 100, 40, 104, 41, 105, 38, 54, 89, 125, 112, 128, 52, 57, 48, 94, 109, 116, 120, 92, 63, 126, 82, 70, 117, 83, 65, 123, 127, 124, 64, 122, 97, 118, 113, 111, 98, 106, 91, 93, 95 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 40, 8, 76, 2, 5, 48, 58, 92, 14, 31, 9, 95, 101, 35, 20, 74, 15, 18, 81, 39, 1, 32, 21, 24, 34, 30, 50, 22, 46, 41, 77, 11, 96, 42, 23, 102, 127, 52, 38, 124, 89, 55, 47, 37, 43, 26, 87, 53, 7, 54, 93, 103, 125, 94, 49, 128, 90, 56, 57, 65, 80, 44, 63, 78, 3, 4, 45, 68, 72, 66, 36, 67, 60, 51, 13, 88, 33, 6, 10, 75, 62, 19, 25, 79, 59, 97, 109, 116, 99, 110, 91, 71, 106, 104, 98, 82, 119, 126, 117, 107, 100, 105, 83, 123, 61, 112, 28, 85, 86, 108, 111, 16, 17, 27, 118, 113, 73, 114, 64, 69, 84, 29, 115, 121, 122, 70, 120 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 44, 5, 46, 2, 56, 59, 61, 66, 63, 70, 73, 74, 62, 67, 6, 69, 4, 64, 79, 83, 86, 60, 50, 68, 7, 81, 65, 8, 55, 12, 58, 9, 32, 23, 84, 80, 20, 78, 37, 33, 17, 11, 102, 76, 13, 26, 25, 14, 47, 108, 15, 109, 113, 111, 116, 119, 110, 114, 19, 115, 112, 120, 122, 85, 30, 24, 45, 21, 29, 71, 72, 28, 91, 117, 123, 97, 118, 40, 31, 34, 49, 99, 101, 38, 53, 57, 39, 128, 41, 51, 42, 75, 43, 48, 92, 52, 54, 77, 121, 95, 106, 105, 96, 126, 82, 127, 103, 107, 125, 104, 94, 93, 98, 124, 100, 87, 88, 89, 90 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 45, 49, 7, 53, 2, 5, 62, 67, 68, 29, 3, 75, 78, 8, 56, 44, 58, 69, 59, 84, 6, 51, 43, 47, 55, 60, 80, 76, 87, 77, 13, 88, 9, 12, 18, 33, 74, 10, 34, 14, 81, 101, 96, 90, 99, 102, 15, 31, 37, 30, 21, 110, 114, 27, 71, 16, 79, 20, 25, 108, 115, 121, 19, 86, 50, 35, 26, 42, 36, 73, 22, 46, 85, 119, 72, 61, 66, 103, 107, 100, 40, 104, 41, 105, 38, 54, 89, 125, 112, 128, 52, 57, 48, 94, 109, 116, 120, 92, 63, 126, 82, 70, 117, 83, 65, 123, 127, 124, 64, 122, 97, 118, 113, 111, 98, 106, 91, 93, 95 ]:
 Order := 128 > |
[ 12, 40, 8, 76, 2, 5, 48, 58, 92, 14, 31, 9, 95, 101, 35, 20, 74, 15, 18, 81, 39, 1, 32, 21, 24, 34, 30, 50, 22, 46, 41, 77, 11, 96, 42, 23, 102, 127, 52, 38, 124, 89, 55, 47, 37, 43, 26, 87, 53, 7, 54, 93, 103, 125, 94, 49, 128, 90, 56, 57, 65, 80, 44, 63, 78, 3, 4, 45, 68, 72, 66, 36, 67, 60, 51, 13, 88, 33, 6, 10, 75, 62, 19, 25, 79, 59, 97, 109, 116, 99, 110, 91, 71, 106, 104, 98, 82, 119, 126, 117, 107, 100, 105, 83, 123, 61, 112, 28, 85, 86, 108, 111, 16, 17, 27, 118, 113, 73, 114, 64, 69, 84, 29, 115, 121, 122, 70, 120 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 44, 5, 46, 2, 56, 59, 61, 66, 63, 70, 73, 74, 62, 67, 6, 69, 4, 64, 79, 83, 86, 60, 50, 68, 7, 81, 65, 8, 55, 12, 58, 9, 32, 23, 84, 80, 20, 78, 37, 33, 17, 11, 102, 76, 13, 26, 25, 14, 47, 108, 15, 109, 113, 111, 116, 119, 110, 114, 19, 115, 112, 120, 122, 85, 30, 24, 45, 21, 29, 71, 72, 28, 91, 117, 123, 97, 118, 40, 31, 34, 49, 99, 101, 38, 53, 57, 39, 128, 41, 51, 42, 75, 43, 48, 92, 52, 54, 77, 121, 95, 106, 105, 96, 126, 82, 127, 103, 107, 125, 104, 94, 93, 98, 124, 100, 87, 88, 89, 90 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 45, 49, 7, 53, 2, 5, 62, 67, 68, 29, 3, 75, 78, 8, 56, 44, 58, 69, 59, 84, 6, 51, 43, 47, 55, 60, 80, 76, 87, 77, 13, 88, 9, 12, 18, 33, 74, 10, 34, 14, 81, 101, 96, 90, 99, 102, 15, 31, 37, 30, 21, 110, 114, 27, 71, 16, 79, 20, 25, 108, 115, 121, 19, 86, 50, 35, 26, 42, 36, 73, 22, 46, 85, 119, 72, 61, 66, 103, 107, 100, 40, 104, 41, 105, 38, 54, 89, 125, 112, 128, 52, 57, 48, 94, 109, 116, 120, 92, 63, 126, 82, 70, 117, 83, 65, 123, 127, 124, 64, 122, 97, 118, 113, 111, 98, 106, 91, 93, 95 ]
],
[ PermutationGroup<128 |  
\[ 12, 40, 8, 76, 2, 5, 48, 58, 92, 14, 31, 9, 95, 101, 35, 20, 74, 15, 18, 81, 39, 1, 32, 21, 24, 34, 30, 50, 22, 46, 41, 77, 11, 96, 42, 23, 102, 127, 52, 38, 124, 89, 55, 47, 37, 43, 26, 87, 53, 7, 54, 93, 103, 125, 94, 49, 128, 90, 56, 57, 65, 80, 44, 63, 78, 3, 4, 45, 68, 72, 66, 36, 67, 60, 51, 13, 88, 33, 6, 10, 75, 62, 19, 25, 79, 59, 97, 109, 116, 99, 110, 91, 71, 106, 104, 98, 82, 119, 126, 117, 107, 100, 105, 83, 123, 61, 112, 28, 85, 86, 108, 111, 16, 17, 27, 118, 113, 73, 114, 64, 69, 84, 29, 115, 121, 122, 70, 120 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 44, 5, 46, 2, 56, 59, 61, 66, 63, 70, 73, 74, 62, 67, 6, 69, 4, 64, 79, 83, 86, 60, 50, 68, 7, 81, 65, 8, 55, 12, 58, 9, 32, 23, 84, 80, 20, 78, 37, 33, 17, 11, 102, 76, 13, 26, 25, 14, 47, 108, 15, 109, 113, 111, 116, 119, 110, 114, 19, 115, 112, 120, 122, 85, 30, 24, 45, 21, 29, 71, 72, 28, 91, 117, 123, 97, 118, 40, 31, 34, 49, 99, 101, 38, 53, 57, 39, 128, 41, 51, 42, 75, 43, 48, 92, 52, 54, 77, 121, 95, 106, 105, 96, 126, 82, 127, 103, 107, 125, 104, 94, 93, 98, 124, 100, 87, 88, 89, 90 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 45, 49, 7, 53, 2, 5, 62, 67, 68, 29, 3, 75, 78, 8, 56, 44, 58, 69, 59, 84, 6, 51, 43, 47, 55, 60, 80, 76, 87, 77, 13, 88, 9, 12, 18, 33, 74, 10, 34, 14, 81, 101, 96, 90, 99, 102, 15, 31, 37, 30, 21, 110, 114, 27, 71, 16, 79, 20, 25, 108, 115, 121, 19, 86, 50, 35, 26, 42, 36, 73, 22, 46, 85, 119, 72, 61, 66, 103, 107, 100, 40, 104, 41, 105, 38, 54, 89, 125, 112, 128, 52, 57, 48, 94, 109, 116, 120, 92, 63, 126, 82, 70, 117, 83, 65, 123, 127, 124, 64, 122, 97, 118, 113, 111, 98, 106, 91, 93, 95 ]:
 Order := 128 > |
[ 12, 40, 8, 76, 2, 5, 48, 58, 92, 14, 31, 9, 95, 101, 35, 20, 74, 15, 18, 81, 39, 1, 32, 21, 24, 34, 30, 50, 22, 46, 41, 77, 11, 96, 42, 23, 102, 127, 52, 38, 124, 89, 55, 47, 37, 43, 26, 87, 53, 7, 54, 93, 103, 125, 94, 49, 128, 90, 56, 57, 65, 80, 44, 63, 78, 3, 4, 45, 68, 72, 66, 36, 67, 60, 51, 13, 88, 33, 6, 10, 75, 62, 19, 25, 79, 59, 97, 109, 116, 99, 110, 91, 71, 106, 104, 98, 82, 119, 126, 117, 107, 100, 105, 83, 123, 61, 112, 28, 85, 86, 108, 111, 16, 17, 27, 118, 113, 73, 114, 64, 69, 84, 29, 115, 121, 122, 70, 120 ],
[ 52, 97, 102, 103, 95, 31, 105, 38, 83, 128, 109, 124, 85, 91, 92, 43, 39, 57, 2, 42, 98, 48, 89, 88, 51, 116, 60, 77, 76, 9, 119, 112, 54, 111, 117, 55, 93, 27, 123, 71, 29, 70, 127, 90, 87, 100, 94, 121, 106, 96, 61, 69, 118, 73, 64, 99, 82, 120, 101, 104, 23, 37, 14, 15, 26, 12, 34, 13, 11, 10, 74, 58, 32, 41, 126, 125, 122, 53, 21, 40, 107, 1, 45, 49, 50, 35, 79, 65, 63, 110, 3, 62, 6, 86, 114, 84, 17, 78, 16, 19, 113, 115, 108, 22, 25, 20, 72, 75, 67, 46, 56, 44, 8, 7, 5, 59, 80, 81, 4, 30, 24, 47, 33, 68, 28, 36, 18, 66 ],
[ 104, 115, 128, 109, 93, 87, 85, 91, 66, 117, 123, 82, 29, 70, 127, 101, 95, 100, 9, 99, 121, 41, 126, 105, 96, 122, 102, 103, 39, 38, 69, 61, 98, 65, 64, 107, 83, 80, 79, 19, 6, 86, 110, 89, 124, 120, 112, 114, 111, 125, 108, 17, 84, 25, 16, 116, 27, 113, 94, 71, 49, 57, 55, 58, 51, 40, 54, 52, 48, 43, 37, 42, 53, 97, 118, 119, 73, 88, 13, 92, 106, 2, 60, 77, 11, 90, 22, 28, 20, 72, 15, 30, 1, 36, 68, 67, 45, 50, 44, 3, 63, 62, 78, 5, 4, 47, 59, 34, 24, 14, 32, 81, 35, 31, 12, 23, 46, 26, 21, 10, 76, 75, 7, 74, 33, 56, 8, 18 ]
],
[ PermutationGroup<128 |  
\[ 12, 40, 8, 76, 2, 5, 48, 58, 92, 14, 31, 9, 95, 101, 35, 20, 74, 15, 18, 81, 39, 1, 32, 21, 24, 34, 30, 50, 22, 46, 41, 77, 11, 96, 42, 23, 102, 127, 52, 38, 124, 89, 55, 47, 37, 43, 26, 87, 53, 7, 54, 93, 103, 125, 94, 49, 128, 90, 56, 57, 65, 80, 44, 63, 78, 3, 4, 45, 68, 72, 66, 36, 67, 60, 51, 13, 88, 33, 6, 10, 75, 62, 19, 25, 79, 59, 97, 109, 116, 99, 110, 91, 71, 106, 104, 98, 82, 119, 126, 117, 107, 100, 105, 83, 123, 61, 112, 28, 85, 86, 108, 111, 16, 17, 27, 118, 113, 73, 114, 64, 69, 84, 29, 115, 121, 122, 70, 120 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 44, 5, 46, 2, 56, 59, 61, 66, 63, 70, 73, 74, 62, 67, 6, 69, 4, 64, 79, 83, 86, 60, 50, 68, 7, 81, 65, 8, 55, 12, 58, 9, 32, 23, 84, 80, 20, 78, 37, 33, 17, 11, 102, 76, 13, 26, 25, 14, 47, 108, 15, 109, 113, 111, 116, 119, 110, 114, 19, 115, 112, 120, 122, 85, 30, 24, 45, 21, 29, 71, 72, 28, 91, 117, 123, 97, 118, 40, 31, 34, 49, 99, 101, 38, 53, 57, 39, 128, 41, 51, 42, 75, 43, 48, 92, 52, 54, 77, 121, 95, 106, 105, 96, 126, 82, 127, 103, 107, 125, 104, 94, 93, 98, 124, 100, 87, 88, 89, 90 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 45, 49, 7, 53, 2, 5, 62, 67, 68, 29, 3, 75, 78, 8, 56, 44, 58, 69, 59, 84, 6, 51, 43, 47, 55, 60, 80, 76, 87, 77, 13, 88, 9, 12, 18, 33, 74, 10, 34, 14, 81, 101, 96, 90, 99, 102, 15, 31, 37, 30, 21, 110, 114, 27, 71, 16, 79, 20, 25, 108, 115, 121, 19, 86, 50, 35, 26, 42, 36, 73, 22, 46, 85, 119, 72, 61, 66, 103, 107, 100, 40, 104, 41, 105, 38, 54, 89, 125, 112, 128, 52, 57, 48, 94, 109, 116, 120, 92, 63, 126, 82, 70, 117, 83, 65, 123, 127, 124, 64, 122, 97, 118, 113, 111, 98, 106, 91, 93, 95 ]:
 Order := 128 > |
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 44, 5, 46, 2, 56, 59, 61, 66, 63, 70, 73, 74, 62, 67, 6, 69, 4, 64, 79, 83, 86, 60, 50, 68, 7, 81, 65, 8, 55, 12, 58, 9, 32, 23, 84, 80, 20, 78, 37, 33, 17, 11, 102, 76, 13, 26, 25, 14, 47, 108, 15, 109, 113, 111, 116, 119, 110, 114, 19, 115, 112, 120, 122, 85, 30, 24, 45, 21, 29, 71, 72, 28, 91, 117, 123, 97, 118, 40, 31, 34, 49, 99, 101, 38, 53, 57, 39, 128, 41, 51, 42, 75, 43, 48, 92, 52, 54, 77, 121, 95, 106, 105, 96, 126, 82, 127, 103, 107, 125, 104, 94, 93, 98, 124, 100, 87, 88, 89, 90 ],
[ 12, 40, 8, 76, 2, 5, 48, 58, 92, 14, 31, 9, 95, 101, 35, 20, 74, 15, 18, 81, 39, 1, 32, 21, 24, 34, 30, 50, 22, 46, 41, 77, 11, 96, 42, 23, 102, 127, 52, 38, 124, 89, 55, 47, 37, 43, 26, 87, 53, 7, 54, 93, 103, 125, 94, 49, 128, 90, 56, 57, 65, 80, 44, 63, 78, 3, 4, 45, 68, 72, 66, 36, 67, 60, 51, 13, 88, 33, 6, 10, 75, 62, 19, 25, 79, 59, 97, 109, 116, 99, 110, 91, 71, 106, 104, 98, 82, 119, 126, 117, 107, 100, 105, 83, 123, 61, 112, 28, 85, 86, 108, 111, 16, 17, 27, 118, 113, 73, 114, 64, 69, 84, 29, 115, 121, 122, 70, 120 ],
[ 50, 76, 22, 47, 33, 25, 26, 45, 31, 5, 75, 21, 51, 60, 74, 66, 28, 6, 69, 30, 32, 67, 46, 81, 59, 43, 79, 20, 65, 17, 77, 35, 56, 42, 12, 3, 7, 52, 34, 48, 96, 102, 37, 80, 4, 1, 8, 53, 58, 23, 90, 103, 55, 94, 40, 10, 13, 2, 18, 11, 113, 29, 19, 115, 72, 114, 36, 78, 84, 83, 85, 62, 16, 24, 14, 49, 101, 44, 108, 68, 15, 119, 123, 63, 118, 27, 54, 99, 38, 57, 97, 95, 125, 128, 88, 107, 109, 126, 92, 41, 9, 39, 89, 98, 112, 91, 100, 86, 106, 71, 64, 127, 82, 73, 121, 120, 104, 110, 61, 93, 111, 70, 122, 105, 116, 117, 124, 87 ]
],
[ PermutationGroup<128 |  
\[ 12, 40, 8, 76, 2, 5, 48, 58, 92, 14, 31, 9, 95, 101, 35, 20, 74, 15, 18, 81, 39, 1, 32, 21, 24, 34, 30, 50, 22, 46, 41, 77, 11, 96, 42, 23, 102, 127, 52, 38, 124, 89, 55, 47, 37, 43, 26, 87, 53, 7, 54, 93, 103, 125, 94, 49, 128, 90, 56, 57, 65, 80, 44, 63, 78, 3, 4, 45, 68, 72, 66, 36, 67, 60, 51, 13, 88, 33, 6, 10, 75, 62, 19, 25, 79, 59, 97, 109, 116, 99, 110, 91, 71, 106, 104, 98, 82, 119, 126, 117, 107, 100, 105, 83, 123, 61, 112, 28, 85, 86, 108, 111, 16, 17, 27, 118, 113, 73, 114, 64, 69, 84, 29, 115, 121, 122, 70, 120 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 44, 5, 46, 2, 56, 59, 61, 66, 63, 70, 73, 74, 62, 67, 6, 69, 4, 64, 79, 83, 86, 60, 50, 68, 7, 81, 65, 8, 55, 12, 58, 9, 32, 23, 84, 80, 20, 78, 37, 33, 17, 11, 102, 76, 13, 26, 25, 14, 47, 108, 15, 109, 113, 111, 116, 119, 110, 114, 19, 115, 112, 120, 122, 85, 30, 24, 45, 21, 29, 71, 72, 28, 91, 117, 123, 97, 118, 40, 31, 34, 49, 99, 101, 38, 53, 57, 39, 128, 41, 51, 42, 75, 43, 48, 92, 52, 54, 77, 121, 95, 106, 105, 96, 126, 82, 127, 103, 107, 125, 104, 94, 93, 98, 124, 100, 87, 88, 89, 90 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 45, 49, 7, 53, 2, 5, 62, 67, 68, 29, 3, 75, 78, 8, 56, 44, 58, 69, 59, 84, 6, 51, 43, 47, 55, 60, 80, 76, 87, 77, 13, 88, 9, 12, 18, 33, 74, 10, 34, 14, 81, 101, 96, 90, 99, 102, 15, 31, 37, 30, 21, 110, 114, 27, 71, 16, 79, 20, 25, 108, 115, 121, 19, 86, 50, 35, 26, 42, 36, 73, 22, 46, 85, 119, 72, 61, 66, 103, 107, 100, 40, 104, 41, 105, 38, 54, 89, 125, 112, 128, 52, 57, 48, 94, 109, 116, 120, 92, 63, 126, 82, 70, 117, 83, 65, 123, 127, 124, 64, 122, 97, 118, 113, 111, 98, 106, 91, 93, 95 ]:
 Order := 128 > |
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 44, 5, 46, 2, 56, 59, 61, 66, 63, 70, 73, 74, 62, 67, 6, 69, 4, 64, 79, 83, 86, 60, 50, 68, 7, 81, 65, 8, 55, 12, 58, 9, 32, 23, 84, 80, 20, 78, 37, 33, 17, 11, 102, 76, 13, 26, 25, 14, 47, 108, 15, 109, 113, 111, 116, 119, 110, 114, 19, 115, 112, 120, 122, 85, 30, 24, 45, 21, 29, 71, 72, 28, 91, 117, 123, 97, 118, 40, 31, 34, 49, 99, 101, 38, 53, 57, 39, 128, 41, 51, 42, 75, 43, 48, 92, 52, 54, 77, 121, 95, 106, 105, 96, 126, 82, 127, 103, 107, 125, 104, 94, 93, 98, 124, 100, 87, 88, 89, 90 ],
[ 123, 79, 93, 118, 85, 109, 108, 71, 22, 82, 65, 29, 67, 62, 83, 100, 98, 104, 95, 117, 84, 105, 70, 122, 126, 63, 41, 112, 103, 124, 78, 72, 61, 44, 19, 127, 69, 5, 25, 6, 33, 18, 27, 120, 121, 115, 64, 28, 86, 111, 20, 24, 59, 81, 30, 110, 17, 66, 91, 114, 55, 87, 128, 57, 94, 52, 116, 125, 54, 40, 39, 38, 89, 119, 16, 73, 36, 106, 88, 97, 113, 48, 13, 99, 77, 92, 50, 23, 15, 3, 12, 1, 21, 46, 4, 47, 7, 26, 8, 45, 80, 68, 56, 76, 49, 43, 10, 107, 32, 9, 101, 14, 102, 96, 31, 35, 37, 42, 34, 60, 51, 90, 53, 11, 75, 58, 2, 74 ],
[ 97, 83, 92, 98, 124, 52, 119, 117, 27, 127, 121, 71, 69, 64, 120, 90, 87, 38, 102, 94, 85, 95, 106, 125, 103, 61, 40, 54, 31, 128, 79, 118, 105, 73, 110, 99, 82, 3, 114, 62, 17, 16, 113, 107, 104, 91, 126, 29, 122, 109, 84, 22, 65, 78, 72, 112, 19, 70, 89, 115, 75, 9, 42, 43, 77, 57, 88, 41, 39, 35, 2, 101, 51, 93, 111, 123, 108, 96, 48, 100, 116, 60, 12, 34, 76, 55, 68, 25, 36, 63, 10, 18, 45, 44, 6, 28, 5, 24, 59, 30, 86, 66, 67, 74, 50, 56, 20, 53, 33, 58, 26, 23, 14, 13, 37, 47, 15, 49, 11, 8, 7, 32, 21, 1, 4, 81, 46, 80 ]
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
[ 12, 40, 8, 76, 2, 5, 48, 58, 92, 14, 31, 9, 95, 101, 35, 20, 74, 15, 18, 81, 39, 1, 32, 21, 24, 34, 30, 50, 22, 46, 41, 77, 11, 96, 42, 23, 102, 127, 52, 38, 124, 89, 55, 47, 37, 43, 26, 87, 53, 7, 54, 93, 103, 125, 94, 49, 128, 90, 56, 57, 65, 80, 44, 63, 78, 3, 4, 45, 68, 72, 66, 36, 67, 60, 51, 13, 88, 33, 6, 10, 75, 62, 19, 25, 79, 59, 97, 109, 116, 99, 110, 91, 71, 106, 104, 98, 82, 119, 126, 117, 107, 100, 105, 83, 123, 61, 112, 28, 85, 86, 108, 111, 16, 17, 27, 118, 113, 73, 114, 64, 69, 84, 29, 115, 121, 122, 70, 120 ],
[ 80, 15, 86, 17, 30, 66, 74, 20, 43, 36, 45, 8, 37, 47, 44, 122, 62, 72, 113, 65, 5, 19, 78, 68, 29, 33, 70, 69, 115, 63, 2, 4, 22, 76, 56, 84, 10, 90, 60, 14, 57, 75, 81, 108, 18, 59, 25, 12, 24, 6, 21, 9, 11, 31, 32, 28, 35, 23, 73, 46, 125, 110, 118, 106, 85, 64, 79, 27, 71, 116, 127, 111, 121, 3, 50, 1, 7, 114, 82, 16, 67, 120, 91, 119, 104, 61, 102, 39, 77, 26, 107, 42, 100, 34, 40, 48, 38, 52, 53, 55, 49, 58, 13, 128, 87, 103, 51, 123, 41, 126, 98, 88, 112, 83, 117, 96, 89, 105, 124, 99, 97, 109, 93, 92, 95, 54, 94, 101 ],
[ 33, 21, 6, 81, 50, 67, 75, 74, 48, 1, 26, 76, 34, 37, 45, 19, 78, 22, 114, 80, 49, 25, 10, 47, 36, 14, 29, 44, 108, 68, 53, 58, 23, 90, 2, 18, 11, 95, 51, 31, 54, 57, 60, 30, 24, 5, 15, 77, 35, 56, 42, 88, 101, 107, 9, 46, 39, 12, 3, 7, 64, 79, 66, 82, 86, 69, 59, 28, 73, 71, 123, 27, 63, 4, 43, 32, 55, 20, 65, 17, 8, 121, 85, 16, 122, 62, 96, 89, 92, 102, 124, 52, 98, 100, 103, 94, 105, 116, 38, 87, 40, 13, 99, 125, 106, 127, 128, 72, 112, 83, 113, 91, 115, 84, 119, 117, 93, 70, 111, 104, 61, 110, 118, 109, 126, 120, 97, 41 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 40, 8, 76, 2, 5, 48, 58, 92, 14, 31, 9, 95, 101, 35, 20, 74, 15, 18, 81, 39, 1, 32, 21, 24, 34, 30, 50, 22, 46, 41, 77, 11, 96, 42, 23, 102, 127, 52, 38, 124, 89, 55, 47, 37, 43, 26, 87, 53, 7, 54, 93, 103, 125, 94, 49, 128, 90, 56, 57, 65, 80, 44, 63, 78, 3, 4, 45, 68, 72, 66, 36, 67, 60, 51, 13, 88, 33, 6, 10, 75, 62, 19, 25, 79, 59, 97, 109, 116, 99, 110, 91, 71, 106, 104, 98, 82, 119, 126, 117, 107, 100, 105, 83, 123, 61, 112, 28, 85, 86, 108, 111, 16, 17, 27, 118, 113, 73, 114, 64, 69, 84, 29, 115, 121, 122, 70, 120 ],
[ 87, 104, 9, 96, 41, 39, 98, 100, 115, 38, 125, 93, 121, 120, 128, 58, 48, 40, 37, 55, 109, 13, 94, 54, 53, 106, 2, 51, 11, 57, 85, 116, 103, 118, 91, 90, 97, 66, 119, 82, 114, 113, 117, 101, 95, 92, 99, 123, 126, 88, 122, 29, 61, 65, 70, 107, 83, 127, 42, 124, 81, 12, 35, 46, 32, 60, 77, 31, 21, 15, 5, 14, 75, 52, 112, 105, 111, 34, 7, 102, 89, 74, 1, 26, 4, 43, 69, 84, 72, 64, 80, 19, 68, 63, 79, 108, 6, 25, 86, 27, 110, 71, 73, 17, 28, 59, 16, 49, 78, 8, 47, 36, 10, 76, 45, 44, 18, 56, 33, 3, 50, 23, 24, 22, 67, 20, 30, 62 ],
[ 124, 71, 38, 125, 97, 95, 121, 120, 62, 91, 119, 83, 114, 113, 117, 42, 41, 92, 57, 107, 123, 52, 112, 98, 88, 111, 9, 96, 48, 100, 29, 122, 109, 84, 70, 89, 115, 18, 69, 27, 68, 63, 64, 94, 93, 127, 116, 79, 118, 105, 73, 6, 108, 28, 86, 106, 66, 110, 99, 82, 26, 40, 90, 14, 53, 102, 103, 87, 13, 58, 12, 55, 34, 104, 61, 85, 65, 54, 31, 128, 126, 37, 2, 51, 21, 101, 17, 67, 59, 16, 46, 3, 74, 20, 22, 78, 1, 4, 36, 80, 72, 19, 25, 45, 33, 23, 44, 77, 50, 35, 75, 56, 43, 39, 60, 81, 8, 32, 7, 15, 11, 49, 76, 5, 24, 47, 10, 30 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 80, 15, 86, 17, 30, 66, 74, 20, 43, 36, 45, 8, 37, 47, 44, 122, 62, 72, 113, 65, 5, 19, 78, 68, 29, 33, 70, 69, 115, 63, 2, 4, 22, 76, 56, 84, 10, 90, 60, 14, 57, 75, 81, 108, 18, 59, 25, 12, 24, 6, 21, 9, 11, 31, 32, 28, 35, 23, 73, 46, 125, 110, 118, 106, 85, 64, 79, 27, 71, 116, 127, 111, 121, 3, 50, 1, 7, 114, 82, 16, 67, 120, 91, 119, 104, 61, 102, 39, 77, 26, 107, 42, 100, 34, 40, 48, 38, 52, 53, 55, 49, 58, 13, 128, 87, 103, 51, 123, 41, 126, 98, 88, 112, 83, 117, 96, 89, 105, 124, 99, 97, 109, 93, 92, 95, 54, 94, 101 ],
[ 12, 40, 8, 76, 2, 5, 48, 58, 92, 14, 31, 9, 95, 101, 35, 20, 74, 15, 18, 81, 39, 1, 32, 21, 24, 34, 30, 50, 22, 46, 41, 77, 11, 96, 42, 23, 102, 127, 52, 38, 124, 89, 55, 47, 37, 43, 26, 87, 53, 7, 54, 93, 103, 125, 94, 49, 128, 90, 56, 57, 65, 80, 44, 63, 78, 3, 4, 45, 68, 72, 66, 36, 67, 60, 51, 13, 88, 33, 6, 10, 75, 62, 19, 25, 79, 59, 97, 109, 116, 99, 110, 91, 71, 106, 104, 98, 82, 119, 126, 117, 107, 100, 105, 83, 123, 61, 112, 28, 85, 86, 108, 111, 16, 17, 27, 118, 113, 73, 114, 64, 69, 84, 29, 115, 121, 122, 70, 120 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 45, 49, 7, 53, 2, 5, 62, 67, 68, 29, 3, 75, 78, 8, 56, 44, 58, 69, 59, 84, 6, 51, 43, 47, 55, 60, 80, 76, 87, 77, 13, 88, 9, 12, 18, 33, 74, 10, 34, 14, 81, 101, 96, 90, 99, 102, 15, 31, 37, 30, 21, 110, 114, 27, 71, 16, 79, 20, 25, 108, 115, 121, 19, 86, 50, 35, 26, 42, 36, 73, 22, 46, 85, 119, 72, 61, 66, 103, 107, 100, 40, 104, 41, 105, 38, 54, 89, 125, 112, 128, 52, 57, 48, 94, 109, 116, 120, 92, 63, 126, 82, 70, 117, 83, 65, 123, 127, 124, 64, 122, 97, 118, 113, 111, 98, 106, 91, 93, 95 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 80, 15, 86, 17, 30, 66, 74, 20, 43, 36, 45, 8, 37, 47, 44, 122, 62, 72, 113, 65, 5, 19, 78, 68, 29, 33, 70, 69, 115, 63, 2, 4, 22, 76, 56, 84, 10, 90, 60, 14, 57, 75, 81, 108, 18, 59, 25, 12, 24, 6, 21, 9, 11, 31, 32, 28, 35, 23, 73, 46, 125, 110, 118, 106, 85, 64, 79, 27, 71, 116, 127, 111, 121, 3, 50, 1, 7, 114, 82, 16, 67, 120, 91, 119, 104, 61, 102, 39, 77, 26, 107, 42, 100, 34, 40, 48, 38, 52, 53, 55, 49, 58, 13, 128, 87, 103, 51, 123, 41, 126, 98, 88, 112, 83, 117, 96, 89, 105, 124, 99, 97, 109, 93, 92, 95, 54, 94, 101 ],
[ 123, 79, 93, 118, 85, 109, 108, 71, 22, 82, 65, 29, 67, 62, 83, 100, 98, 104, 95, 117, 84, 105, 70, 122, 126, 63, 41, 112, 103, 124, 78, 72, 61, 44, 19, 127, 69, 5, 25, 6, 33, 18, 27, 120, 121, 115, 64, 28, 86, 111, 20, 24, 59, 81, 30, 110, 17, 66, 91, 114, 55, 87, 128, 57, 94, 52, 116, 125, 54, 40, 39, 38, 89, 119, 16, 73, 36, 106, 88, 97, 113, 48, 13, 99, 77, 92, 50, 23, 15, 3, 12, 1, 21, 46, 4, 47, 7, 26, 8, 45, 80, 68, 56, 76, 49, 43, 10, 107, 32, 9, 101, 14, 102, 96, 31, 35, 37, 42, 34, 60, 51, 90, 53, 11, 75, 58, 2, 74 ],
[ 104, 115, 128, 109, 93, 87, 85, 91, 66, 117, 123, 82, 29, 70, 127, 101, 95, 100, 9, 99, 121, 41, 126, 105, 96, 122, 102, 103, 39, 38, 69, 61, 98, 65, 64, 107, 83, 80, 79, 19, 6, 86, 110, 89, 124, 120, 112, 114, 111, 125, 108, 17, 84, 25, 16, 116, 27, 113, 94, 71, 49, 57, 55, 58, 51, 40, 54, 52, 48, 43, 37, 42, 53, 97, 118, 119, 73, 88, 13, 92, 106, 2, 60, 77, 11, 90, 22, 28, 20, 72, 15, 30, 1, 36, 68, 67, 45, 50, 44, 3, 63, 62, 78, 5, 4, 47, 59, 34, 24, 14, 32, 81, 35, 31, 12, 23, 46, 26, 21, 10, 76, 75, 7, 74, 33, 56, 8, 18 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 40, 8, 76, 2, 5, 48, 58, 92, 14, 31, 9, 95, 101, 35, 20, 74, 15, 18, 81, 39, 1, 32, 21, 24, 34, 30, 50, 22, 46, 41, 77, 11, 96, 42, 23, 102, 127, 52, 38, 124, 89, 55, 47, 37, 43, 26, 87, 53, 7, 54, 93, 103, 125, 94, 49, 128, 90, 56, 57, 65, 80, 44, 63, 78, 3, 4, 45, 68, 72, 66, 36, 67, 60, 51, 13, 88, 33, 6, 10, 75, 62, 19, 25, 79, 59, 97, 109, 116, 99, 110, 91, 71, 106, 104, 98, 82, 119, 126, 117, 107, 100, 105, 83, 123, 61, 112, 28, 85, 86, 108, 111, 16, 17, 27, 118, 113, 73, 114, 64, 69, 84, 29, 115, 121, 122, 70, 120 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 44, 5, 46, 2, 56, 59, 61, 66, 63, 70, 73, 74, 62, 67, 6, 69, 4, 64, 79, 83, 86, 60, 50, 68, 7, 81, 65, 8, 55, 12, 58, 9, 32, 23, 84, 80, 20, 78, 37, 33, 17, 11, 102, 76, 13, 26, 25, 14, 47, 108, 15, 109, 113, 111, 116, 119, 110, 114, 19, 115, 112, 120, 122, 85, 30, 24, 45, 21, 29, 71, 72, 28, 91, 117, 123, 97, 118, 40, 31, 34, 49, 99, 101, 38, 53, 57, 39, 128, 41, 51, 42, 75, 43, 48, 92, 52, 54, 77, 121, 95, 106, 105, 96, 126, 82, 127, 103, 107, 125, 104, 94, 93, 98, 124, 100, 87, 88, 89, 90 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 45, 49, 7, 53, 2, 5, 62, 67, 68, 29, 3, 75, 78, 8, 56, 44, 58, 69, 59, 84, 6, 51, 43, 47, 55, 60, 80, 76, 87, 77, 13, 88, 9, 12, 18, 33, 74, 10, 34, 14, 81, 101, 96, 90, 99, 102, 15, 31, 37, 30, 21, 110, 114, 27, 71, 16, 79, 20, 25, 108, 115, 121, 19, 86, 50, 35, 26, 42, 36, 73, 22, 46, 85, 119, 72, 61, 66, 103, 107, 100, 40, 104, 41, 105, 38, 54, 89, 125, 112, 128, 52, 57, 48, 94, 109, 116, 120, 92, 63, 126, 82, 70, 117, 83, 65, 123, 127, 124, 64, 122, 97, 118, 113, 111, 98, 106, 91, 93, 95 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 123, 79, 124, 111, 85, 109, 84, 115, 22, 71, 73, 29, 28, 66, 82, 100, 98, 97, 87, 117, 65, 105, 70, 61, 106, 63, 95, 126, 103, 104, 67, 72, 118, 44, 62, 127, 69, 5, 78, 6, 4, 80, 19, 120, 121, 83, 64, 25, 86, 122, 20, 33, 59, 81, 18, 110, 17, 27, 91, 114, 42, 52, 128, 57, 89, 41, 112, 125, 54, 40, 31, 38, 107, 119, 16, 108, 36, 116, 88, 93, 113, 39, 48, 94, 77, 92, 24, 23, 10, 30, 12, 1, 11, 15, 50, 47, 21, 26, 46, 45, 3, 68, 56, 7, 49, 35, 8, 99, 32, 9, 90, 58, 102, 96, 13, 14, 37, 101, 34, 60, 51, 55, 53, 76, 75, 43, 2, 74 ],
\[ 128, 117, 90, 95, 100, 102, 97, 99, 64, 107, 124, 120, 83, 112, 89, 49, 40, 42, 35, 53, 93, 57, 54, 52, 39, 109, 43, 48, 60, 55, 115, 125, 41, 85, 116, 51, 91, 16, 71, 113, 27, 118, 106, 77, 92, 94, 88, 82, 98, 87, 123, 66, 119, 29, 61, 96, 70, 126, 34, 127, 33, 14, 32, 23, 11, 58, 13, 9, 12, 81, 8, 75, 76, 38, 105, 104, 121, 31, 37, 101, 103, 10, 15, 21, 45, 26, 62, 69, 73, 122, 44, 63, 3, 65, 19, 79, 80, 6, 84, 86, 111, 110, 114, 18, 17, 78, 108, 7, 68, 47, 50, 28, 56, 2, 46, 67, 59, 4, 5, 36, 1, 24, 74, 30, 22, 25, 20, 72 ],
\[ 126, 118, 88, 91, 116, 89, 113, 109, 84, 125, 64, 122, 86, 121, 105, 31, 107, 103, 53, 41, 70, 99, 104, 127, 38, 82, 34, 100, 90, 96, 63, 83, 120, 62, 123, 95, 61, 67, 72, 73, 44, 29, 119, 87, 106, 98, 97, 16, 71, 117, 27, 36, 66, 30, 114, 93, 108, 85, 52, 111, 60, 51, 48, 7, 57, 77, 92, 94, 55, 76, 32, 13, 9, 112, 115, 110, 19, 128, 42, 54, 124, 75, 49, 40, 35, 39, 20, 18, 22, 79, 24, 25, 23, 17, 59, 80, 81, 10, 6, 78, 69, 65, 3, 56, 8, 74, 68, 102, 15, 21, 37, 45, 11, 101, 26, 1, 33, 12, 14, 50, 43, 2, 58, 47, 46, 5, 4, 28 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 92, 127, 101, 41, 38, 40, 104, 107, 110, 89, 93, 91, 115, 116, 94, 75, 57, 55, 43, 51, 97, 9, 88, 87, 48, 98, 58, 13, 12, 90, 71, 109, 52, 119, 106, 77, 117, 72, 82, 70, 66, 61, 126, 34, 100, 99, 96, 83, 105, 95, 121, 62, 123, 69, 122, 103, 64, 112, 53, 120, 24, 35, 26, 47, 21, 14, 31, 102, 37, 23, 10, 32, 11, 128, 125, 124, 85, 39, 2, 42, 54, 15, 46, 7, 5, 49, 19, 79, 65, 111, 59, 86, 80, 84, 27, 114, 18, 17, 108, 16, 118, 113, 29, 30, 22, 25, 73, 76, 6, 56, 4, 67, 81, 60, 8, 78, 20, 33, 74, 44, 45, 50, 1, 3, 68, 28, 36, 63 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T1-4,4,1-g0-path1", "8T1-8,8,2-g2-path1", "16T1-16,16,4-g6-path1", "32S16-16,16,4-g11-path2", "64S29-16,16,4-g21-path2", "128S69-16,16,4-g41-path7" ];
s`SolvableDBChild := "64S29-16,16,4-g21-path2-notcomputed";

/*
Return for eval
*/

return s;
