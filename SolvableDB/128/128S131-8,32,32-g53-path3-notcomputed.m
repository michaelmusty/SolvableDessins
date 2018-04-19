s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S131-8,32,32-g53-path3-notcomputed";
s`SolvableDBFilename := "128S131-8,32,32-g53-path3-notcomputed.m";
s`SolvableDBPassportName := "128S131-8,32,32-g53";
s`SolvableDBPathNumber := 3;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 32, 32 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 53;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 42 },
{ IntegerRing() | 12, 44 },
{ IntegerRing() | 13, 45 },
{ IntegerRing() | 14, 53 },
{ IntegerRing() | 15, 56 },
{ IntegerRing() | 17, 40 },
{ IntegerRing() | 18, 58 },
{ IntegerRing() | 19, 64 },
{ IntegerRing() | 20, 66 },
{ IntegerRing() | 22, 46 },
{ IntegerRing() | 23, 69 },
{ IntegerRing() | 27, 49 },
{ IntegerRing() | 28, 39 },
{ IntegerRing() | 30, 74 },
{ IntegerRing() | 31, 75 },
{ IntegerRing() | 32, 76 },
{ IntegerRing() | 33, 77 },
{ IntegerRing() | 34, 78 },
{ IntegerRing() | 35, 60 },
{ IntegerRing() | 36, 79 },
{ IntegerRing() | 37, 80 },
{ IntegerRing() | 38, 81 },
{ IntegerRing() | 41, 90 },
{ IntegerRing() | 43, 91 },
{ IntegerRing() | 47, 93 },
{ IntegerRing() | 48, 70 },
{ IntegerRing() | 50, 57 },
{ IntegerRing() | 51, 59 },
{ IntegerRing() | 52, 96 },
{ IntegerRing() | 54, 85 },
{ IntegerRing() | 55, 100 },
{ IntegerRing() | 61, 89 },
{ IntegerRing() | 62, 105 },
{ IntegerRing() | 63, 106 },
{ IntegerRing() | 65, 110 },
{ IntegerRing() | 67, 82 },
{ IntegerRing() | 68, 113 },
{ IntegerRing() | 71, 118 },
{ IntegerRing() | 72, 88 },
{ IntegerRing() | 73, 119 },
{ IntegerRing() | 83, 120 },
{ IntegerRing() | 84, 111 },
{ IntegerRing() | 86, 121 },
{ IntegerRing() | 87, 101 },
{ IntegerRing() | 92, 98 },
{ IntegerRing() | 94, 114 },
{ IntegerRing() | 95, 116 },
{ IntegerRing() | 97, 124 },
{ IntegerRing() | 99, 126 },
{ IntegerRing() | 102, 122 },
{ IntegerRing() | 103, 127 },
{ IntegerRing() | 104, 128 },
{ IntegerRing() | 107, 109 },
{ IntegerRing() | 108, 112 },
{ IntegerRing() | 115, 123 },
{ IntegerRing() | 117, 125 }
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 46, 49, 18, 41, 26, 3, 43, 12, 32, 64, 4, 34, 5, 75, 60, 30, 33, 6, 10, 39, 47, 7, 48, 40, 38, 50, 51, 77, 16, 37, 45, 85, 22, 27, 21, 82, 88, 74, 56, 89, 55, 58, 14, 86, 90, 15, 91, 61, 17, 36, 63, 87, 44, 71, 76, 20, 73, 78, 72, 83, 23, 94, 42, 28, 93, 25, 70, 81, 57, 59, 66, 84, 110, 53, 92, 122, 69, 79, 80, 54, 96, 67, 95, 113, 100, 99, 52, 107, 121, 102, 62, 104, 108, 106, 101, 123, 125, 115, 118, 65, 117, 119, 116, 97, 68, 103, 120, 114, 111, 98, 105, 124, 126, 127, 109, 128, 112 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 42, 2, 38, 52, 17, 53, 59, 62, 41, 22, 24, 57, 4, 49, 5, 79, 54, 29, 60, 61, 37, 33, 15, 7, 43, 55, 8, 63, 9, 51, 30, 58, 86, 11, 81, 50, 19, 12, 85, 13, 92, 97, 96, 101, 103, 40, 45, 105, 98, 91, 102, 99, 104, 90, 67, 46, 75, 20, 21, 44, 72, 28, 23, 89, 80, 77, 56, 25, 100, 26, 106, 31, 32, 34, 87, 107, 123, 39, 122, 74, 121, 108, 64, 47, 48, 124, 71, 112, 73, 127, 115, 117, 83, 94, 126, 128, 84, 110, 111, 82, 78, 65, 66, 93, 116, 70, 68, 88, 69, 76, 109, 125, 95, 118, 113, 119, 120, 114 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 47, 2, 27, 22, 56, 29, 3, 23, 65, 66, 70, 71, 39, 76, 5, 57, 67, 44, 6, 34, 68, 72, 73, 37, 30, 19, 8, 82, 9, 33, 90, 10, 93, 11, 48, 83, 84, 50, 31, 13, 59, 49, 60, 14, 46, 75, 16, 45, 80, 17, 61, 18, 69, 109, 110, 114, 115, 118, 111, 112, 116, 117, 24, 78, 113, 88, 119, 74, 64, 26, 94, 97, 103, 35, 36, 38, 95, 40, 77, 42, 43, 120, 99, 104, 51, 101, 91, 52, 53, 81, 54, 102, 55, 89, 58, 62, 63, 105, 107, 127, 106, 123, 126, 121, 128, 98, 108, 125, 124, 79, 85, 86, 87, 92, 96, 122, 100 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 46, 49, 18, 41, 26, 3, 43, 12, 32, 64, 4, 34, 5, 75, 60, 30, 33, 6, 10, 39, 47, 7, 48, 40, 38, 50, 51, 77, 16, 37, 45, 85, 22, 27, 21, 82, 88, 74, 56, 89, 55, 58, 14, 86, 90, 15, 91, 61, 17, 36, 63, 87, 44, 71, 76, 20, 73, 78, 72, 83, 23, 94, 42, 28, 93, 25, 70, 81, 57, 59, 66, 84, 110, 53, 92, 122, 69, 79, 80, 54, 96, 67, 95, 113, 100, 99, 52, 107, 121, 102, 62, 104, 108, 106, 101, 123, 125, 115, 118, 65, 117, 119, 116, 97, 68, 103, 120, 114, 111, 98, 105, 124, 126, 127, 109, 128, 112 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 42, 2, 38, 52, 17, 53, 59, 62, 41, 22, 24, 57, 4, 49, 5, 79, 54, 29, 60, 61, 37, 33, 15, 7, 43, 55, 8, 63, 9, 51, 30, 58, 86, 11, 81, 50, 19, 12, 85, 13, 92, 97, 96, 101, 103, 40, 45, 105, 98, 91, 102, 99, 104, 90, 67, 46, 75, 20, 21, 44, 72, 28, 23, 89, 80, 77, 56, 25, 100, 26, 106, 31, 32, 34, 87, 107, 123, 39, 122, 74, 121, 108, 64, 47, 48, 124, 71, 112, 73, 127, 115, 117, 83, 94, 126, 128, 84, 110, 111, 82, 78, 65, 66, 93, 116, 70, 68, 88, 69, 76, 109, 125, 95, 118, 113, 119, 120, 114 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 47, 2, 27, 22, 56, 29, 3, 23, 65, 66, 70, 71, 39, 76, 5, 57, 67, 44, 6, 34, 68, 72, 73, 37, 30, 19, 8, 82, 9, 33, 90, 10, 93, 11, 48, 83, 84, 50, 31, 13, 59, 49, 60, 14, 46, 75, 16, 45, 80, 17, 61, 18, 69, 109, 110, 114, 115, 118, 111, 112, 116, 117, 24, 78, 113, 88, 119, 74, 64, 26, 94, 97, 103, 35, 36, 38, 95, 40, 77, 42, 43, 120, 99, 104, 51, 101, 91, 52, 53, 81, 54, 102, 55, 89, 58, 62, 63, 105, 107, 127, 106, 123, 126, 121, 128, 98, 108, 125, 124, 79, 85, 86, 87, 92, 96, 122, 100 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 46, 49, 18, 41, 26, 3, 43, 12, 32, 64, 4, 34, 5, 75, 60, 30, 33, 6, 10, 39, 47, 7, 48, 40, 38, 50, 51, 77, 16, 37, 45, 85, 22, 27, 21, 82, 88, 74, 56, 89, 55, 58, 14, 86, 90, 15, 91, 61, 17, 36, 63, 87, 44, 71, 76, 20, 73, 78, 72, 83, 23, 94, 42, 28, 93, 25, 70, 81, 57, 59, 66, 84, 110, 53, 92, 122, 69, 79, 80, 54, 96, 67, 95, 113, 100, 99, 52, 107, 121, 102, 62, 104, 108, 106, 101, 123, 125, 115, 118, 65, 117, 119, 116, 97, 68, 103, 120, 114, 111, 98, 105, 124, 126, 127, 109, 128, 112 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 42, 2, 38, 52, 17, 53, 59, 62, 41, 22, 24, 57, 4, 49, 5, 79, 54, 29, 60, 61, 37, 33, 15, 7, 43, 55, 8, 63, 9, 51, 30, 58, 86, 11, 81, 50, 19, 12, 85, 13, 92, 97, 96, 101, 103, 40, 45, 105, 98, 91, 102, 99, 104, 90, 67, 46, 75, 20, 21, 44, 72, 28, 23, 89, 80, 77, 56, 25, 100, 26, 106, 31, 32, 34, 87, 107, 123, 39, 122, 74, 121, 108, 64, 47, 48, 124, 71, 112, 73, 127, 115, 117, 83, 94, 126, 128, 84, 110, 111, 82, 78, 65, 66, 93, 116, 70, 68, 88, 69, 76, 109, 125, 95, 118, 113, 119, 120, 114 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 47, 2, 27, 22, 56, 29, 3, 23, 65, 66, 70, 71, 39, 76, 5, 57, 67, 44, 6, 34, 68, 72, 73, 37, 30, 19, 8, 82, 9, 33, 90, 10, 93, 11, 48, 83, 84, 50, 31, 13, 59, 49, 60, 14, 46, 75, 16, 45, 80, 17, 61, 18, 69, 109, 110, 114, 115, 118, 111, 112, 116, 117, 24, 78, 113, 88, 119, 74, 64, 26, 94, 97, 103, 35, 36, 38, 95, 40, 77, 42, 43, 120, 99, 104, 51, 101, 91, 52, 53, 81, 54, 102, 55, 89, 58, 62, 63, 105, 107, 127, 106, 123, 126, 121, 128, 98, 108, 125, 124, 79, 85, 86, 87, 92, 96, 122, 100 ]:
 Order := 128 > |
[ 24, 5, 40, 46, 6, 9, 77, 16, 11, 74, 1, 64, 42, 85, 50, 17, 35, 53, 21, 82, 22, 12, 88, 29, 33, 3, 13, 31, 2, 49, 25, 66, 39, 69, 26, 89, 90, 79, 75, 60, 56, 30, 58, 19, 10, 44, 76, 78, 45, 80, 81, 92, 54, 43, 96, 57, 37, 14, 38, 8, 51, 122, 105, 4, 84, 67, 47, 95, 72, 34, 110, 48, 113, 27, 7, 20, 28, 23, 61, 41, 36, 93, 118, 120, 91, 100, 106, 70, 59, 15, 18, 121, 32, 119, 114, 98, 123, 86, 124, 52, 63, 87, 125, 127, 102, 62, 126, 128, 99, 111, 83, 104, 116, 73, 107, 94, 108, 65, 68, 71, 55, 101, 109, 115, 112, 97, 117, 103 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 42, 2, 38, 52, 17, 53, 59, 62, 41, 22, 24, 57, 4, 49, 5, 79, 54, 29, 60, 61, 37, 33, 15, 7, 43, 55, 8, 63, 9, 51, 30, 58, 86, 11, 81, 50, 19, 12, 85, 13, 92, 97, 96, 101, 103, 40, 45, 105, 98, 91, 102, 99, 104, 90, 67, 46, 75, 20, 21, 44, 72, 28, 23, 89, 80, 77, 56, 25, 100, 26, 106, 31, 32, 34, 87, 107, 123, 39, 122, 74, 121, 108, 64, 47, 48, 124, 71, 112, 73, 127, 115, 117, 83, 94, 126, 128, 84, 110, 111, 82, 78, 65, 66, 93, 116, 70, 68, 88, 69, 76, 109, 125, 95, 118, 113, 119, 120, 114 ],
[ 44, 28, 80, 93, 12, 25, 67, 29, 4, 57, 39, 20, 6, 42, 64, 37, 5, 60, 70, 120, 47, 69, 111, 7, 82, 9, 90, 76, 21, 11, 72, 114, 78, 116, 15, 45, 22, 17, 32, 1, 75, 50, 27, 66, 24, 23, 65, 71, 41, 33, 30, 79, 10, 16, 91, 19, 77, 35, 74, 56, 26, 81, 54, 48, 124, 83, 113, 126, 84, 118, 127, 119, 128, 2, 88, 94, 34, 95, 13, 46, 40, 68, 109, 112, 3, 59, 61, 73, 8, 31, 49, 14, 110, 115, 117, 36, 105, 53, 121, 43, 89, 58, 106, 98, 38, 85, 101, 102, 87, 97, 108, 122, 99, 123, 96, 125, 100, 103, 104, 107, 51, 18, 52, 62, 55, 86, 63, 92 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 46, 49, 18, 41, 26, 3, 43, 12, 32, 64, 4, 34, 5, 75, 60, 30, 33, 6, 10, 39, 47, 7, 48, 40, 38, 50, 51, 77, 16, 37, 45, 85, 22, 27, 21, 82, 88, 74, 56, 89, 55, 58, 14, 86, 90, 15, 91, 61, 17, 36, 63, 87, 44, 71, 76, 20, 73, 78, 72, 83, 23, 94, 42, 28, 93, 25, 70, 81, 57, 59, 66, 84, 110, 53, 92, 122, 69, 79, 80, 54, 96, 67, 95, 113, 100, 99, 52, 107, 121, 102, 62, 104, 108, 106, 101, 123, 125, 115, 118, 65, 117, 119, 116, 97, 68, 103, 120, 114, 111, 98, 105, 124, 126, 127, 109, 128, 112 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 42, 2, 38, 52, 17, 53, 59, 62, 41, 22, 24, 57, 4, 49, 5, 79, 54, 29, 60, 61, 37, 33, 15, 7, 43, 55, 8, 63, 9, 51, 30, 58, 86, 11, 81, 50, 19, 12, 85, 13, 92, 97, 96, 101, 103, 40, 45, 105, 98, 91, 102, 99, 104, 90, 67, 46, 75, 20, 21, 44, 72, 28, 23, 89, 80, 77, 56, 25, 100, 26, 106, 31, 32, 34, 87, 107, 123, 39, 122, 74, 121, 108, 64, 47, 48, 124, 71, 112, 73, 127, 115, 117, 83, 94, 126, 128, 84, 110, 111, 82, 78, 65, 66, 93, 116, 70, 68, 88, 69, 76, 109, 125, 95, 118, 113, 119, 120, 114 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 47, 2, 27, 22, 56, 29, 3, 23, 65, 66, 70, 71, 39, 76, 5, 57, 67, 44, 6, 34, 68, 72, 73, 37, 30, 19, 8, 82, 9, 33, 90, 10, 93, 11, 48, 83, 84, 50, 31, 13, 59, 49, 60, 14, 46, 75, 16, 45, 80, 17, 61, 18, 69, 109, 110, 114, 115, 118, 111, 112, 116, 117, 24, 78, 113, 88, 119, 74, 64, 26, 94, 97, 103, 35, 36, 38, 95, 40, 77, 42, 43, 120, 99, 104, 51, 101, 91, 52, 53, 81, 54, 102, 55, 89, 58, 62, 63, 105, 107, 127, 106, 123, 126, 121, 128, 98, 108, 125, 124, 79, 85, 86, 87, 92, 96, 122, 100 ]:
 Order := 128 > |
[ 80, 57, 42, 25, 37, 90, 44, 45, 15, 60, 50, 28, 17, 79, 5, 10, 74, 81, 75, 69, 7, 77, 93, 41, 12, 13, 16, 21, 56, 26, 22, 78, 64, 67, 27, 91, 29, 54, 4, 30, 11, 35, 59, 39, 40, 33, 70, 20, 3, 6, 14, 105, 36, 89, 106, 1, 24, 38, 53, 49, 58, 121, 98, 31, 113, 23, 88, 120, 47, 66, 119, 76, 111, 8, 46, 34, 19, 82, 43, 9, 85, 72, 114, 116, 61, 101, 52, 32, 18, 2, 51, 102, 48, 65, 71, 62, 127, 122, 128, 63, 96, 100, 109, 115, 86, 92, 112, 97, 108, 68, 95, 124, 83, 110, 125, 118, 126, 73, 84, 94, 87, 55, 117, 103, 99, 104, 107, 123 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 42, 2, 38, 52, 17, 53, 59, 62, 41, 22, 24, 57, 4, 49, 5, 79, 54, 29, 60, 61, 37, 33, 15, 7, 43, 55, 8, 63, 9, 51, 30, 58, 86, 11, 81, 50, 19, 12, 85, 13, 92, 97, 96, 101, 103, 40, 45, 105, 98, 91, 102, 99, 104, 90, 67, 46, 75, 20, 21, 44, 72, 28, 23, 89, 80, 77, 56, 25, 100, 26, 106, 31, 32, 34, 87, 107, 123, 39, 122, 74, 121, 108, 64, 47, 48, 124, 71, 112, 73, 127, 115, 117, 83, 94, 126, 128, 84, 110, 111, 82, 78, 65, 66, 93, 116, 70, 68, 88, 69, 76, 109, 125, 95, 118, 113, 119, 120, 114 ],
[ 77, 64, 24, 88, 33, 46, 69, 90, 75, 5, 19, 78, 80, 40, 39, 6, 50, 74, 76, 95, 72, 82, 113, 22, 23, 41, 9, 48, 31, 56, 93, 118, 66, 120, 11, 16, 25, 42, 70, 57, 21, 1, 26, 34, 37, 67, 119, 114, 29, 44, 60, 85, 17, 13, 89, 28, 12, 30, 35, 2, 49, 53, 79, 32, 104, 116, 84, 108, 68, 94, 123, 110, 124, 15, 47, 71, 20, 83, 3, 7, 10, 111, 125, 126, 45, 58, 91, 65, 27, 4, 8, 81, 73, 127, 109, 54, 92, 38, 122, 61, 43, 51, 96, 105, 14, 36, 100, 121, 55, 128, 99, 86, 112, 103, 63, 107, 87, 115, 97, 117, 18, 59, 106, 98, 101, 102, 52, 62 ]
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
[ 56, 90, 49, 39, 15, 50, 21, 74, 80, 16, 41, 25, 26, 51, 9, 27, 13, 89, 77, 48, 28, 31, 66, 57, 4, 30, 35, 12, 37, 40, 64, 88, 46, 76, 42, 53, 5, 58, 44, 45, 24, 3, 79, 7, 8, 75, 69, 93, 60, 11, 91, 87, 59, 38, 122, 29, 2, 61, 43, 10, 85, 96, 100, 33, 94, 70, 34, 110, 20, 47, 95, 82, 118, 17, 19, 72, 22, 32, 14, 1, 18, 78, 113, 119, 81, 105, 121, 67, 54, 6, 36, 106, 23, 120, 111, 101, 108, 63, 125, 102, 86, 92, 124, 126, 52, 55, 127, 109, 103, 114, 73, 107, 65, 83, 104, 84, 123, 116, 71, 68, 62, 98, 128, 112, 115, 117, 97, 99 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 42, 2, 38, 52, 17, 53, 59, 62, 41, 22, 24, 57, 4, 49, 5, 79, 54, 29, 60, 61, 37, 33, 15, 7, 43, 55, 8, 63, 9, 51, 30, 58, 86, 11, 81, 50, 19, 12, 85, 13, 92, 97, 96, 101, 103, 40, 45, 105, 98, 91, 102, 99, 104, 90, 67, 46, 75, 20, 21, 44, 72, 28, 23, 89, 80, 77, 56, 25, 100, 26, 106, 31, 32, 34, 87, 107, 123, 39, 122, 74, 121, 108, 64, 47, 48, 124, 71, 112, 73, 127, 115, 117, 83, 94, 126, 128, 84, 110, 111, 82, 78, 65, 66, 93, 116, 70, 68, 88, 69, 76, 109, 125, 95, 118, 113, 119, 120, 114 ],
[ 75, 22, 11, 78, 31, 64, 70, 57, 33, 29, 46, 72, 15, 26, 25, 2, 90, 45, 67, 119, 34, 76, 114, 19, 48, 50, 5, 69, 77, 80, 20, 111, 93, 65, 6, 60, 28, 27, 23, 41, 44, 9, 17, 88, 56, 32, 116, 68, 1, 4, 3, 58, 8, 74, 81, 7, 21, 13, 16, 24, 42, 91, 59, 82, 125, 73, 118, 127, 94, 113, 126, 120, 109, 37, 66, 84, 47, 110, 35, 39, 49, 71, 128, 115, 30, 54, 14, 83, 10, 12, 40, 61, 95, 112, 97, 18, 100, 89, 106, 38, 53, 79, 121, 101, 43, 51, 98, 52, 92, 117, 123, 96, 103, 108, 122, 124, 105, 99, 107, 104, 85, 36, 102, 55, 62, 63, 86, 87 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 11, 29, 26, 64, 2, 5, 75, 60, 6, 45, 9, 22, 27, 58, 90, 8, 16, 91, 44, 76, 19, 21, 78, 1, 31, 35, 74, 77, 24, 42, 28, 93, 25, 70, 17, 81, 57, 59, 33, 3, 80, 13, 54, 46, 49, 4, 67, 72, 30, 15, 61, 100, 18, 53, 121, 41, 56, 43, 89, 40, 79, 106, 101, 12, 118, 32, 66, 119, 34, 88, 120, 69, 114, 10, 39, 47, 7, 48, 38, 50, 51, 20, 111, 65, 14, 98, 102, 23, 36, 37, 85, 52, 82, 116, 68, 55, 126, 96, 109, 86, 122, 105, 128, 112, 63, 87, 115, 117, 123, 71, 110, 125, 73, 95, 124, 113, 127, 83, 94, 84, 92, 62, 97, 99, 103, 107, 104, 108 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 42, 2, 38, 52, 17, 53, 59, 62, 41, 22, 24, 57, 4, 49, 5, 79, 54, 29, 60, 61, 37, 33, 15, 7, 43, 55, 8, 63, 9, 51, 30, 58, 86, 11, 81, 50, 19, 12, 85, 13, 92, 97, 96, 101, 103, 40, 45, 105, 98, 91, 102, 99, 104, 90, 67, 46, 75, 20, 21, 44, 72, 28, 23, 89, 80, 77, 56, 25, 100, 26, 106, 31, 32, 34, 87, 107, 123, 39, 122, 74, 121, 108, 64, 47, 48, 124, 71, 112, 73, 127, 115, 117, 83, 94, 126, 128, 84, 110, 111, 82, 78, 65, 66, 93, 116, 70, 68, 88, 69, 76, 109, 125, 95, 118, 113, 119, 120, 114 ],
[ 21, 25, 56, 66, 4, 39, 76, 5, 44, 90, 7, 93, 11, 49, 46, 15, 9, 16, 69, 110, 20, 48, 118, 28, 32, 1, 50, 82, 12, 24, 78, 113, 88, 119, 80, 74, 64, 26, 67, 29, 77, 41, 42, 47, 2, 70, 120, 111, 57, 75, 45, 51, 27, 35, 53, 22, 31, 3, 13, 37, 40, 89, 58, 23, 107, 65, 94, 123, 71, 84, 108, 95, 125, 6, 34, 68, 72, 73, 30, 19, 8, 114, 124, 127, 60, 79, 81, 116, 17, 33, 10, 91, 83, 126, 128, 59, 87, 43, 96, 14, 38, 85, 122, 100, 61, 18, 105, 106, 62, 109, 103, 63, 115, 99, 86, 104, 92, 112, 117, 97, 36, 54, 121, 101, 98, 52, 102, 55 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 46, 49, 18, 41, 26, 3, 43, 12, 32, 64, 4, 34, 5, 75, 60, 30, 33, 6, 10, 39, 47, 7, 48, 40, 38, 50, 51, 77, 16, 37, 45, 85, 22, 27, 21, 82, 88, 74, 56, 89, 55, 58, 14, 86, 90, 15, 91, 61, 17, 36, 63, 87, 44, 71, 76, 20, 73, 78, 72, 83, 23, 94, 42, 28, 93, 25, 70, 81, 57, 59, 66, 84, 110, 53, 92, 122, 69, 79, 80, 54, 96, 67, 95, 113, 100, 99, 52, 107, 121, 102, 62, 104, 108, 106, 101, 123, 125, 115, 118, 65, 117, 119, 116, 97, 68, 103, 120, 114, 111, 98, 105, 124, 126, 127, 109, 128, 112 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 42, 2, 38, 52, 17, 53, 59, 62, 41, 22, 24, 57, 4, 49, 5, 79, 54, 29, 60, 61, 37, 33, 15, 7, 43, 55, 8, 63, 9, 51, 30, 58, 86, 11, 81, 50, 19, 12, 85, 13, 92, 97, 96, 101, 103, 40, 45, 105, 98, 91, 102, 99, 104, 90, 67, 46, 75, 20, 21, 44, 72, 28, 23, 89, 80, 77, 56, 25, 100, 26, 106, 31, 32, 34, 87, 107, 123, 39, 122, 74, 121, 108, 64, 47, 48, 124, 71, 112, 73, 127, 115, 117, 83, 94, 126, 128, 84, 110, 111, 82, 78, 65, 66, 93, 116, 70, 68, 88, 69, 76, 109, 125, 95, 118, 113, 119, 120, 114 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 47, 2, 27, 22, 56, 29, 3, 23, 65, 66, 70, 71, 39, 76, 5, 57, 67, 44, 6, 34, 68, 72, 73, 37, 30, 19, 8, 82, 9, 33, 90, 10, 93, 11, 48, 83, 84, 50, 31, 13, 59, 49, 60, 14, 46, 75, 16, 45, 80, 17, 61, 18, 69, 109, 110, 114, 115, 118, 111, 112, 116, 117, 24, 78, 113, 88, 119, 74, 64, 26, 94, 97, 103, 35, 36, 38, 95, 40, 77, 42, 43, 120, 99, 104, 51, 101, 91, 52, 53, 81, 54, 102, 55, 89, 58, 62, 63, 105, 107, 127, 106, 123, 126, 121, 128, 98, 108, 125, 124, 79, 85, 86, 87, 92, 96, 122, 100 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 124, 126, 118, 87, 97, 123, 96, 120, 109, 119, 99, 105, 114, 88, 108, 71, 110, 69, 122, 38, 101, 63, 85, 115, 52, 83, 95, 86, 107, 113, 100, 51, 92, 53, 111, 76, 127, 93, 121, 65, 125, 73, 78, 62, 94, 106, 89, 58, 116, 128, 67, 39, 72, 48, 77, 112, 104, 23, 82, 84, 66, 21, 64, 102, 8, 81, 36, 13, 54, 18, 35, 43, 49, 68, 55, 59, 98, 14, 32, 103, 47, 79, 40, 16, 70, 25, 44, 91, 20, 117, 34, 75, 61, 74, 42, 28, 9, 31, 24, 33, 12, 46, 56, 90, 4, 19, 5, 80, 1, 26, 3, 37, 45, 30, 2, 10, 50, 60, 27, 17, 7, 22, 11, 29, 57, 6, 15, 41 ],
\[ 121, 98, 109, 79, 86, 100, 91, 115, 52, 112, 92, 59, 117, 111, 105, 107, 126, 65, 81, 74, 36, 89, 26, 55, 43, 123, 127, 53, 96, 128, 54, 42, 58, 60, 97, 116, 101, 68, 14, 99, 106, 108, 71, 51, 125, 61, 45, 17, 103, 102, 73, 78, 84, 120, 70, 62, 122, 110, 119, 124, 114, 67, 20, 38, 24, 30, 49, 90, 8, 40, 5, 16, 80, 104, 85, 10, 18, 35, 95, 87, 113, 27, 11, 29, 83, 72, 32, 3, 94, 63, 118, 23, 13, 57, 15, 34, 25, 69, 75, 48, 76, 93, 44, 22, 82, 66, 28, 4, 39, 6, 9, 21, 41, 50, 77, 56, 64, 1, 37, 2, 88, 47, 33, 7, 19, 31, 12, 46 ],
\[ 126, 109, 119, 96, 99, 124, 105, 114, 115, 111, 107, 121, 65, 69, 125, 73, 113, 78, 100, 51, 52, 92, 53, 97, 62, 94, 118, 87, 123, 120, 106, 89, 122, 58, 116, 93, 128, 67, 101, 68, 127, 84, 70, 86, 110, 98, 79, 91, 71, 112, 20, 21, 23, 88, 64, 117, 108, 34, 66, 95, 76, 25, 75, 55, 13, 59, 38, 40, 14, 43, 49, 85, 16, 83, 63, 61, 102, 18, 47, 104, 82, 81, 74, 42, 72, 44, 28, 54, 32, 103, 48, 22, 36, 26, 60, 4, 24, 46, 5, 19, 39, 77, 90, 80, 7, 31, 11, 57, 2, 45, 10, 50, 17, 8, 9, 35, 56, 27, 3, 30, 12, 33, 29, 6, 15, 1, 41, 37 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 9, 24, 35, 12, 29, 2, 39, 40, 5, 49, 6, 21, 74, 43, 37, 60, 8, 85, 46, 47, 44, 19, 48, 11, 28, 17, 10, 7, 1, 13, 77, 82, 31, 88, 16, 51, 56, 89, 25, 26, 50, 27, 53, 4, 30, 64, 66, 69, 42, 90, 79, 86, 91, 18, 92, 80, 41, 54, 36, 3, 38, 87, 122, 22, 83, 93, 32, 94, 70, 23, 84, 34, 95, 45, 33, 67, 75, 72, 59, 15, 61, 76, 110, 118, 58, 96, 105, 78, 81, 57, 14, 100, 20, 113, 119, 121, 107, 55, 123, 98, 62, 63, 108, 125, 101, 102, 124, 127, 97, 120, 71, 103, 114, 68, 99, 73, 104, 111, 116, 65, 52, 106, 126, 109, 128, 115, 112, 117 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 24, 35, 29, 39, 40, 18, 41, 42, 30, 43, 31, 32, 25, 33, 34, 5, 44, 45, 3, 4, 6, 8, 46, 47, 19, 48, 49, 38, 50, 51, 21, 74, 37, 60, 85, 28, 17, 77, 82, 88, 16, 56, 89, 62, 58, 14, 63, 90, 15, 91, 61, 27, 36, 86, 92, 75, 68, 76, 20, 83, 78, 72, 73, 23, 84, 26, 22, 93, 64, 70, 81, 57, 59, 66, 94, 95, 53, 87, 96, 69, 79, 80, 54, 122, 67, 110, 118, 105, 99, 102, 107, 106, 52, 55, 104, 108, 121, 98, 123, 125, 115, 113, 116, 117, 120, 65, 97, 71, 103, 119, 111, 114, 101, 100, 124, 126, 127, 109, 128, 112 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T1-1,4,4-g0-path1", "8T1-2,8,8-g2-path1", "16T5-2,8,8-g3-path2", "32S16-4,16,16-g11-path5", "64S29-4,16,16-g21-path2", "128S131-8,32,32-g53-path3" ];
s`SolvableDBChild := "64S29-4,16,16-g21-path2-notcomputed";

/*
Return for eval
*/

return s;
