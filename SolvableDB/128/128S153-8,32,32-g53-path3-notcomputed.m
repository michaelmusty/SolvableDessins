s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S153-8,32,32-g53-path3-notcomputed";
s`SolvableDBFilename := "128S153-8,32,32-g53-path3-notcomputed.m";
s`SolvableDBPassportName := "128S153-8,32,32-g53";
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
{ IntegerRing() | 71, 117 },
{ IntegerRing() | 72, 88 },
{ IntegerRing() | 73, 118 },
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
{ IntegerRing() | 104, 109 },
{ IntegerRing() | 107, 128 },
{ IntegerRing() | 108, 115 },
{ IntegerRing() | 112, 123 },
{ IntegerRing() | 119, 125 }
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 46, 49, 18, 41, 26, 3, 43, 12, 32, 64, 4, 34, 5, 75, 60, 30, 33, 6, 10, 39, 47, 7, 48, 40, 38, 50, 51, 77, 16, 37, 45, 85, 22, 27, 21, 82, 88, 74, 56, 89, 55, 58, 14, 86, 90, 15, 91, 61, 17, 36, 63, 87, 44, 71, 76, 20, 73, 78, 72, 83, 23, 94, 42, 28, 93, 25, 70, 81, 57, 59, 66, 84, 110, 53, 92, 122, 69, 79, 80, 54, 96, 67, 95, 113, 100, 99, 52, 107, 121, 102, 62, 104, 108, 106, 101, 123, 125, 115, 117, 65, 97, 118, 116, 119, 68, 120, 114, 103, 111, 98, 105, 124, 126, 127, 128, 109, 112 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 42, 2, 38, 52, 17, 53, 59, 62, 41, 22, 24, 57, 4, 49, 5, 79, 54, 29, 60, 61, 37, 33, 15, 7, 43, 55, 8, 63, 9, 51, 30, 58, 86, 11, 81, 50, 19, 12, 85, 13, 92, 97, 96, 101, 103, 40, 45, 105, 98, 91, 102, 99, 104, 90, 67, 46, 75, 20, 21, 44, 72, 28, 23, 89, 80, 77, 56, 25, 100, 26, 106, 31, 32, 34, 87, 107, 123, 39, 122, 74, 121, 108, 64, 47, 48, 124, 68, 115, 83, 127, 112, 119, 73, 84, 126, 109, 94, 95, 111, 82, 78, 65, 66, 93, 116, 70, 88, 69, 71, 76, 128, 125, 110, 113, 117, 120, 118, 114 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 47, 2, 27, 22, 56, 29, 3, 23, 65, 66, 70, 71, 39, 76, 5, 57, 67, 44, 6, 34, 68, 72, 73, 37, 30, 19, 8, 82, 9, 33, 90, 10, 93, 11, 48, 83, 84, 50, 31, 13, 59, 49, 60, 14, 46, 75, 16, 45, 80, 17, 61, 18, 69, 109, 110, 114, 115, 117, 111, 112, 116, 97, 24, 78, 113, 88, 118, 74, 64, 26, 94, 119, 99, 35, 36, 38, 95, 40, 77, 42, 43, 120, 103, 107, 51, 101, 91, 52, 53, 81, 54, 102, 55, 89, 58, 62, 63, 100, 104, 126, 121, 108, 127, 106, 128, 123, 124, 98, 125, 79, 85, 86, 87, 92, 96, 122, 105 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 46, 49, 18, 41, 26, 3, 43, 12, 32, 64, 4, 34, 5, 75, 60, 30, 33, 6, 10, 39, 47, 7, 48, 40, 38, 50, 51, 77, 16, 37, 45, 85, 22, 27, 21, 82, 88, 74, 56, 89, 55, 58, 14, 86, 90, 15, 91, 61, 17, 36, 63, 87, 44, 71, 76, 20, 73, 78, 72, 83, 23, 94, 42, 28, 93, 25, 70, 81, 57, 59, 66, 84, 110, 53, 92, 122, 69, 79, 80, 54, 96, 67, 95, 113, 100, 99, 52, 107, 121, 102, 62, 104, 108, 106, 101, 123, 125, 115, 117, 65, 97, 118, 116, 119, 68, 120, 114, 103, 111, 98, 105, 124, 126, 127, 128, 109, 112 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 42, 2, 38, 52, 17, 53, 59, 62, 41, 22, 24, 57, 4, 49, 5, 79, 54, 29, 60, 61, 37, 33, 15, 7, 43, 55, 8, 63, 9, 51, 30, 58, 86, 11, 81, 50, 19, 12, 85, 13, 92, 97, 96, 101, 103, 40, 45, 105, 98, 91, 102, 99, 104, 90, 67, 46, 75, 20, 21, 44, 72, 28, 23, 89, 80, 77, 56, 25, 100, 26, 106, 31, 32, 34, 87, 107, 123, 39, 122, 74, 121, 108, 64, 47, 48, 124, 68, 115, 83, 127, 112, 119, 73, 84, 126, 109, 94, 95, 111, 82, 78, 65, 66, 93, 116, 70, 88, 69, 71, 76, 128, 125, 110, 113, 117, 120, 118, 114 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 47, 2, 27, 22, 56, 29, 3, 23, 65, 66, 70, 71, 39, 76, 5, 57, 67, 44, 6, 34, 68, 72, 73, 37, 30, 19, 8, 82, 9, 33, 90, 10, 93, 11, 48, 83, 84, 50, 31, 13, 59, 49, 60, 14, 46, 75, 16, 45, 80, 17, 61, 18, 69, 109, 110, 114, 115, 117, 111, 112, 116, 97, 24, 78, 113, 88, 118, 74, 64, 26, 94, 119, 99, 35, 36, 38, 95, 40, 77, 42, 43, 120, 103, 107, 51, 101, 91, 52, 53, 81, 54, 102, 55, 89, 58, 62, 63, 100, 104, 126, 121, 108, 127, 106, 128, 123, 124, 98, 125, 79, 85, 86, 87, 92, 96, 122, 105 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 46, 49, 18, 41, 26, 3, 43, 12, 32, 64, 4, 34, 5, 75, 60, 30, 33, 6, 10, 39, 47, 7, 48, 40, 38, 50, 51, 77, 16, 37, 45, 85, 22, 27, 21, 82, 88, 74, 56, 89, 55, 58, 14, 86, 90, 15, 91, 61, 17, 36, 63, 87, 44, 71, 76, 20, 73, 78, 72, 83, 23, 94, 42, 28, 93, 25, 70, 81, 57, 59, 66, 84, 110, 53, 92, 122, 69, 79, 80, 54, 96, 67, 95, 113, 100, 99, 52, 107, 121, 102, 62, 104, 108, 106, 101, 123, 125, 115, 117, 65, 97, 118, 116, 119, 68, 120, 114, 103, 111, 98, 105, 124, 126, 127, 128, 109, 112 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 42, 2, 38, 52, 17, 53, 59, 62, 41, 22, 24, 57, 4, 49, 5, 79, 54, 29, 60, 61, 37, 33, 15, 7, 43, 55, 8, 63, 9, 51, 30, 58, 86, 11, 81, 50, 19, 12, 85, 13, 92, 97, 96, 101, 103, 40, 45, 105, 98, 91, 102, 99, 104, 90, 67, 46, 75, 20, 21, 44, 72, 28, 23, 89, 80, 77, 56, 25, 100, 26, 106, 31, 32, 34, 87, 107, 123, 39, 122, 74, 121, 108, 64, 47, 48, 124, 68, 115, 83, 127, 112, 119, 73, 84, 126, 109, 94, 95, 111, 82, 78, 65, 66, 93, 116, 70, 88, 69, 71, 76, 128, 125, 110, 113, 117, 120, 118, 114 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 47, 2, 27, 22, 56, 29, 3, 23, 65, 66, 70, 71, 39, 76, 5, 57, 67, 44, 6, 34, 68, 72, 73, 37, 30, 19, 8, 82, 9, 33, 90, 10, 93, 11, 48, 83, 84, 50, 31, 13, 59, 49, 60, 14, 46, 75, 16, 45, 80, 17, 61, 18, 69, 109, 110, 114, 115, 117, 111, 112, 116, 97, 24, 78, 113, 88, 118, 74, 64, 26, 94, 119, 99, 35, 36, 38, 95, 40, 77, 42, 43, 120, 103, 107, 51, 101, 91, 52, 53, 81, 54, 102, 55, 89, 58, 62, 63, 100, 104, 126, 121, 108, 127, 106, 128, 123, 124, 98, 125, 79, 85, 86, 87, 92, 96, 122, 105 ]:
 Order := 128 > |
[ 24, 5, 40, 46, 6, 9, 77, 16, 11, 74, 1, 64, 42, 85, 50, 17, 35, 53, 21, 82, 22, 12, 88, 29, 33, 3, 13, 31, 2, 49, 25, 66, 39, 69, 26, 89, 90, 79, 75, 60, 56, 30, 58, 19, 10, 44, 76, 78, 45, 80, 81, 92, 54, 43, 96, 57, 37, 14, 38, 8, 51, 122, 105, 4, 84, 67, 47, 95, 72, 34, 110, 48, 113, 27, 7, 20, 28, 23, 61, 41, 36, 93, 117, 120, 91, 100, 106, 70, 59, 15, 18, 121, 32, 118, 114, 98, 123, 86, 124, 52, 63, 87, 125, 127, 102, 62, 126, 109, 103, 111, 83, 107, 116, 73, 104, 94, 65, 68, 108, 71, 55, 101, 128, 112, 115, 97, 119, 99 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 42, 2, 38, 52, 17, 53, 59, 62, 41, 22, 24, 57, 4, 49, 5, 79, 54, 29, 60, 61, 37, 33, 15, 7, 43, 55, 8, 63, 9, 51, 30, 58, 86, 11, 81, 50, 19, 12, 85, 13, 92, 97, 96, 101, 103, 40, 45, 105, 98, 91, 102, 99, 104, 90, 67, 46, 75, 20, 21, 44, 72, 28, 23, 89, 80, 77, 56, 25, 100, 26, 106, 31, 32, 34, 87, 107, 123, 39, 122, 74, 121, 108, 64, 47, 48, 124, 68, 115, 83, 127, 112, 119, 73, 84, 126, 109, 94, 95, 111, 82, 78, 65, 66, 93, 116, 70, 88, 69, 71, 76, 128, 125, 110, 113, 117, 120, 118, 114 ],
[ 44, 28, 80, 93, 12, 25, 67, 29, 4, 57, 39, 20, 6, 42, 64, 37, 5, 60, 70, 120, 47, 69, 111, 7, 82, 9, 90, 76, 21, 11, 72, 114, 78, 116, 15, 45, 22, 17, 32, 1, 75, 50, 27, 66, 24, 23, 65, 71, 41, 33, 30, 79, 10, 16, 91, 19, 77, 35, 74, 56, 26, 81, 54, 48, 125, 83, 113, 127, 84, 117, 126, 118, 128, 2, 88, 94, 34, 95, 13, 46, 40, 68, 109, 112, 3, 59, 61, 73, 8, 31, 49, 14, 110, 115, 97, 36, 105, 53, 121, 43, 89, 58, 106, 98, 38, 85, 101, 102, 92, 119, 123, 96, 103, 108, 122, 124, 99, 107, 100, 104, 51, 18, 52, 62, 55, 86, 63, 87 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 46, 49, 18, 41, 26, 3, 43, 12, 32, 64, 4, 34, 5, 75, 60, 30, 33, 6, 10, 39, 47, 7, 48, 40, 38, 50, 51, 77, 16, 37, 45, 85, 22, 27, 21, 82, 88, 74, 56, 89, 55, 58, 14, 86, 90, 15, 91, 61, 17, 36, 63, 87, 44, 71, 76, 20, 73, 78, 72, 83, 23, 94, 42, 28, 93, 25, 70, 81, 57, 59, 66, 84, 110, 53, 92, 122, 69, 79, 80, 54, 96, 67, 95, 113, 100, 99, 52, 107, 121, 102, 62, 104, 108, 106, 101, 123, 125, 115, 117, 65, 97, 118, 116, 119, 68, 120, 114, 103, 111, 98, 105, 124, 126, 127, 128, 109, 112 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 42, 2, 38, 52, 17, 53, 59, 62, 41, 22, 24, 57, 4, 49, 5, 79, 54, 29, 60, 61, 37, 33, 15, 7, 43, 55, 8, 63, 9, 51, 30, 58, 86, 11, 81, 50, 19, 12, 85, 13, 92, 97, 96, 101, 103, 40, 45, 105, 98, 91, 102, 99, 104, 90, 67, 46, 75, 20, 21, 44, 72, 28, 23, 89, 80, 77, 56, 25, 100, 26, 106, 31, 32, 34, 87, 107, 123, 39, 122, 74, 121, 108, 64, 47, 48, 124, 68, 115, 83, 127, 112, 119, 73, 84, 126, 109, 94, 95, 111, 82, 78, 65, 66, 93, 116, 70, 88, 69, 71, 76, 128, 125, 110, 113, 117, 120, 118, 114 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 47, 2, 27, 22, 56, 29, 3, 23, 65, 66, 70, 71, 39, 76, 5, 57, 67, 44, 6, 34, 68, 72, 73, 37, 30, 19, 8, 82, 9, 33, 90, 10, 93, 11, 48, 83, 84, 50, 31, 13, 59, 49, 60, 14, 46, 75, 16, 45, 80, 17, 61, 18, 69, 109, 110, 114, 115, 117, 111, 112, 116, 97, 24, 78, 113, 88, 118, 74, 64, 26, 94, 119, 99, 35, 36, 38, 95, 40, 77, 42, 43, 120, 103, 107, 51, 101, 91, 52, 53, 81, 54, 102, 55, 89, 58, 62, 63, 100, 104, 126, 121, 108, 127, 106, 128, 123, 124, 98, 125, 79, 85, 86, 87, 92, 96, 122, 105 ]:
 Order := 128 > |
[ 80, 57, 42, 25, 37, 90, 44, 45, 15, 60, 50, 28, 17, 79, 5, 10, 74, 81, 75, 69, 7, 77, 93, 41, 12, 13, 16, 21, 56, 26, 22, 78, 64, 67, 27, 91, 29, 54, 4, 30, 11, 35, 59, 39, 40, 33, 70, 20, 3, 6, 14, 105, 36, 89, 106, 1, 24, 38, 53, 49, 58, 121, 98, 31, 113, 23, 88, 120, 47, 66, 118, 76, 111, 8, 46, 34, 19, 82, 43, 9, 85, 72, 114, 116, 61, 101, 52, 32, 18, 2, 51, 102, 48, 65, 71, 62, 127, 122, 109, 63, 96, 100, 128, 112, 86, 92, 115, 97, 123, 68, 95, 125, 83, 110, 124, 117, 73, 84, 126, 94, 87, 55, 119, 103, 99, 104, 107, 108 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 42, 2, 38, 52, 17, 53, 59, 62, 41, 22, 24, 57, 4, 49, 5, 79, 54, 29, 60, 61, 37, 33, 15, 7, 43, 55, 8, 63, 9, 51, 30, 58, 86, 11, 81, 50, 19, 12, 85, 13, 92, 97, 96, 101, 103, 40, 45, 105, 98, 91, 102, 99, 104, 90, 67, 46, 75, 20, 21, 44, 72, 28, 23, 89, 80, 77, 56, 25, 100, 26, 106, 31, 32, 34, 87, 107, 123, 39, 122, 74, 121, 108, 64, 47, 48, 124, 68, 115, 83, 127, 112, 119, 73, 84, 126, 109, 94, 95, 111, 82, 78, 65, 66, 93, 116, 70, 88, 69, 71, 76, 128, 125, 110, 113, 117, 120, 118, 114 ],
[ 77, 64, 24, 88, 33, 46, 69, 90, 75, 5, 19, 78, 80, 40, 39, 6, 50, 74, 76, 95, 72, 82, 113, 22, 23, 41, 9, 48, 31, 56, 93, 117, 66, 120, 11, 16, 25, 42, 70, 57, 21, 1, 26, 34, 37, 67, 118, 114, 29, 44, 60, 85, 17, 13, 89, 28, 12, 30, 35, 2, 49, 53, 79, 32, 107, 116, 84, 123, 68, 94, 108, 110, 125, 15, 47, 71, 20, 83, 3, 7, 10, 111, 124, 127, 45, 58, 91, 65, 27, 4, 8, 81, 73, 126, 109, 54, 92, 38, 122, 61, 43, 51, 96, 105, 14, 36, 100, 121, 62, 128, 103, 63, 112, 99, 86, 104, 115, 119, 87, 97, 18, 59, 106, 98, 101, 102, 52, 55 ]
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
[ 15, 41, 27, 28, 56, 57, 4, 30, 37, 3, 90, 7, 8, 59, 29, 49, 45, 61, 33, 70, 39, 75, 20, 50, 21, 74, 60, 44, 80, 17, 19, 72, 22, 32, 10, 14, 1, 18, 12, 13, 6, 16, 36, 25, 26, 31, 23, 47, 35, 2, 43, 101, 51, 81, 102, 9, 11, 89, 91, 42, 54, 52, 55, 77, 114, 48, 78, 65, 66, 93, 116, 67, 71, 40, 64, 88, 46, 76, 53, 5, 58, 34, 68, 73, 38, 62, 86, 82, 85, 24, 79, 63, 69, 83, 84, 87, 115, 106, 119, 122, 121, 98, 97, 99, 96, 100, 103, 107, 126, 94, 118, 109, 110, 120, 128, 111, 95, 117, 112, 113, 105, 92, 104, 108, 123, 125, 124, 127 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 42, 2, 38, 52, 17, 53, 59, 62, 41, 22, 24, 57, 4, 49, 5, 79, 54, 29, 60, 61, 37, 33, 15, 7, 43, 55, 8, 63, 9, 51, 30, 58, 86, 11, 81, 50, 19, 12, 85, 13, 92, 97, 96, 101, 103, 40, 45, 105, 98, 91, 102, 99, 104, 90, 67, 46, 75, 20, 21, 44, 72, 28, 23, 89, 80, 77, 56, 25, 100, 26, 106, 31, 32, 34, 87, 107, 123, 39, 122, 74, 121, 108, 64, 47, 48, 124, 68, 115, 83, 127, 112, 119, 73, 84, 126, 109, 94, 95, 111, 82, 78, 65, 66, 93, 116, 70, 88, 69, 71, 76, 128, 125, 110, 113, 117, 120, 118, 114 ],
[ 31, 46, 2, 34, 75, 19, 48, 50, 77, 9, 22, 88, 56, 8, 7, 11, 41, 13, 82, 73, 78, 32, 94, 64, 70, 57, 1, 23, 33, 37, 66, 84, 47, 110, 24, 35, 39, 49, 69, 90, 12, 29, 40, 72, 15, 76, 95, 113, 5, 21, 16, 18, 26, 30, 38, 25, 4, 45, 3, 6, 10, 43, 51, 67, 97, 118, 71, 99, 114, 68, 103, 83, 104, 80, 20, 111, 93, 65, 60, 28, 27, 117, 107, 108, 74, 85, 53, 120, 42, 44, 17, 89, 116, 123, 125, 58, 55, 61, 63, 81, 14, 36, 86, 87, 91, 59, 92, 96, 101, 124, 115, 102, 126, 112, 52, 119, 127, 109, 62, 128, 54, 79, 122, 100, 105, 106, 121, 98 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 80, 57, 42, 25, 37, 90, 44, 45, 15, 60, 50, 28, 17, 79, 5, 10, 74, 81, 75, 69, 7, 77, 93, 41, 12, 13, 16, 21, 56, 26, 22, 78, 64, 67, 27, 91, 29, 54, 4, 30, 11, 35, 59, 39, 40, 33, 70, 20, 3, 6, 14, 105, 36, 89, 106, 1, 24, 38, 53, 49, 58, 121, 98, 31, 113, 23, 88, 120, 47, 66, 118, 76, 111, 8, 46, 34, 19, 82, 43, 9, 85, 72, 114, 116, 61, 101, 52, 32, 18, 2, 51, 102, 48, 65, 71, 62, 127, 122, 109, 63, 96, 100, 128, 112, 86, 92, 115, 97, 123, 68, 95, 125, 83, 110, 124, 117, 73, 84, 126, 94, 87, 55, 119, 103, 99, 104, 107, 108 ],
[ 30, 8, 61, 15, 74, 17, 41, 18, 13, 36, 26, 37, 43, 102, 27, 89, 54, 55, 1, 28, 56, 29, 33, 40, 90, 58, 59, 57, 45, 14, 2, 4, 6, 19, 38, 62, 10, 86, 50, 85, 3, 79, 63, 80, 91, 9, 7, 31, 51, 35, 87, 119, 122, 98, 99, 49, 60, 100, 101, 81, 52, 103, 107, 5, 70, 39, 44, 72, 77, 75, 20, 22, 32, 53, 11, 21, 24, 64, 105, 42, 121, 12, 23, 47, 92, 104, 108, 46, 96, 16, 106, 123, 25, 34, 82, 125, 71, 112, 73, 126, 115, 97, 83, 94, 127, 128, 84, 110, 114, 48, 93, 116, 88, 78, 65, 67, 66, 76, 68, 69, 109, 124, 95, 117, 113, 118, 120, 111 ],
[ 21, 25, 56, 66, 4, 39, 76, 5, 44, 90, 7, 93, 11, 49, 46, 15, 9, 16, 69, 110, 20, 48, 117, 28, 32, 1, 50, 82, 12, 24, 78, 113, 88, 118, 80, 74, 64, 26, 67, 29, 77, 41, 42, 47, 2, 70, 120, 111, 57, 75, 45, 51, 27, 35, 53, 22, 31, 3, 13, 37, 40, 89, 58, 23, 104, 65, 94, 108, 71, 84, 123, 95, 124, 6, 34, 68, 72, 73, 30, 19, 8, 114, 125, 126, 60, 79, 81, 116, 17, 33, 10, 91, 83, 127, 128, 59, 87, 43, 96, 14, 38, 85, 122, 100, 61, 18, 105, 106, 55, 109, 99, 86, 115, 103, 63, 107, 112, 97, 92, 119, 36, 54, 121, 101, 98, 52, 102, 62 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 46, 49, 18, 41, 26, 3, 43, 12, 32, 64, 4, 34, 5, 75, 60, 30, 33, 6, 10, 39, 47, 7, 48, 40, 38, 50, 51, 77, 16, 37, 45, 85, 22, 27, 21, 82, 88, 74, 56, 89, 55, 58, 14, 86, 90, 15, 91, 61, 17, 36, 63, 87, 44, 71, 76, 20, 73, 78, 72, 83, 23, 94, 42, 28, 93, 25, 70, 81, 57, 59, 66, 84, 110, 53, 92, 122, 69, 79, 80, 54, 96, 67, 95, 113, 100, 99, 52, 107, 121, 102, 62, 104, 108, 106, 101, 123, 125, 115, 117, 65, 97, 118, 116, 119, 68, 120, 114, 103, 111, 98, 105, 124, 126, 127, 128, 109, 112 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 42, 2, 38, 52, 17, 53, 59, 62, 41, 22, 24, 57, 4, 49, 5, 79, 54, 29, 60, 61, 37, 33, 15, 7, 43, 55, 8, 63, 9, 51, 30, 58, 86, 11, 81, 50, 19, 12, 85, 13, 92, 97, 96, 101, 103, 40, 45, 105, 98, 91, 102, 99, 104, 90, 67, 46, 75, 20, 21, 44, 72, 28, 23, 89, 80, 77, 56, 25, 100, 26, 106, 31, 32, 34, 87, 107, 123, 39, 122, 74, 121, 108, 64, 47, 48, 124, 68, 115, 83, 127, 112, 119, 73, 84, 126, 109, 94, 95, 111, 82, 78, 65, 66, 93, 116, 70, 88, 69, 71, 76, 128, 125, 110, 113, 117, 120, 118, 114 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 47, 2, 27, 22, 56, 29, 3, 23, 65, 66, 70, 71, 39, 76, 5, 57, 67, 44, 6, 34, 68, 72, 73, 37, 30, 19, 8, 82, 9, 33, 90, 10, 93, 11, 48, 83, 84, 50, 31, 13, 59, 49, 60, 14, 46, 75, 16, 45, 80, 17, 61, 18, 69, 109, 110, 114, 115, 117, 111, 112, 116, 97, 24, 78, 113, 88, 118, 74, 64, 26, 94, 119, 99, 35, 36, 38, 95, 40, 77, 42, 43, 120, 103, 107, 51, 101, 91, 52, 53, 81, 54, 102, 55, 89, 58, 62, 63, 100, 104, 126, 121, 108, 127, 106, 128, 123, 124, 98, 125, 79, 85, 86, 87, 92, 96, 122, 105 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 124, 126, 113, 87, 97, 123, 96, 118, 128, 120, 99, 105, 111, 66, 108, 68, 95, 76, 122, 38, 101, 63, 85, 112, 52, 73, 110, 86, 107, 117, 100, 51, 92, 53, 114, 69, 127, 78, 121, 116, 125, 83, 93, 62, 84, 106, 89, 58, 65, 109, 70, 46, 20, 82, 21, 115, 104, 32, 48, 94, 88, 77, 25, 102, 8, 81, 36, 13, 54, 18, 35, 43, 49, 71, 55, 59, 98, 14, 23, 103, 34, 79, 40, 16, 67, 64, 75, 91, 72, 119, 47, 44, 61, 74, 42, 22, 50, 12, 56, 4, 31, 39, 24, 5, 33, 7, 90, 11, 1, 26, 3, 37, 45, 30, 2, 10, 60, 27, 9, 17, 19, 28, 80, 57, 29, 15, 6, 41 ],
\[ 113, 118, 66, 108, 68, 95, 124, 76, 114, 69, 73, 127, 78, 46, 110, 20, 82, 21, 125, 63, 115, 104, 92, 116, 97, 32, 48, 107, 94, 88, 126, 87, 123, 96, 93, 77, 120, 25, 128, 67, 117, 23, 64, 103, 34, 109, 122, 100, 70, 111, 75, 50, 22, 12, 56, 65, 84, 4, 31, 47, 39, 24, 5, 119, 18, 106, 62, 38, 98, 55, 43, 86, 51, 72, 99, 101, 112, 52, 33, 83, 7, 105, 85, 53, 44, 90, 11, 121, 28, 71, 19, 80, 102, 89, 79, 57, 13, 37, 49, 15, 2, 9, 40, 16, 6, 1, 74, 26, 3, 58, 14, 10, 81, 61, 8, 36, 91, 59, 35, 54, 41, 29, 42, 45, 60, 27, 17, 30 ],
\[ 128, 112, 114, 105, 107, 126, 121, 116, 97, 65, 123, 101, 71, 93, 127, 94, 118, 67, 106, 89, 62, 122, 58, 99, 86, 95, 120, 96, 124, 111, 98, 79, 100, 91, 68, 70, 115, 72, 52, 73, 109, 110, 20, 87, 117, 102, 81, 54, 83, 119, 23, 64, 47, 76, 44, 103, 125, 82, 69, 113, 78, 75, 28, 63, 40, 61, 51, 74, 18, 85, 16, 53, 42, 84, 92, 36, 55, 43, 48, 108, 88, 59, 26, 60, 32, 22, 33, 14, 34, 104, 66, 4, 38, 45, 27, 19, 90, 21, 80, 12, 77, 25, 11, 29, 31, 39, 57, 6, 9, 17, 35, 56, 30, 13, 24, 49, 3, 10, 5, 8, 46, 7, 15, 41, 1, 37, 2, 50 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 24, 35, 29, 39, 40, 18, 41, 42, 30, 43, 31, 32, 25, 33, 34, 5, 44, 45, 3, 4, 6, 8, 46, 47, 19, 48, 49, 38, 50, 51, 21, 74, 37, 60, 85, 28, 17, 77, 82, 88, 16, 56, 89, 62, 58, 14, 63, 90, 15, 91, 61, 27, 36, 86, 92, 75, 68, 76, 20, 83, 78, 72, 73, 23, 84, 26, 22, 93, 64, 70, 81, 57, 59, 66, 94, 95, 53, 87, 96, 69, 79, 80, 54, 122, 67, 110, 117, 105, 99, 102, 107, 106, 52, 55, 104, 108, 121, 98, 123, 125, 115, 113, 116, 97, 120, 65, 119, 71, 118, 111, 103, 114, 101, 100, 124, 126, 127, 128, 109, 112 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 54, 57, 49, 45, 14, 33, 67, 39, 75, 72, 9, 21, 74, 60, 44, 11, 17, 19, 20, 22, 23, 10, 61, 41, 36, 12, 13, 15, 16, 18, 25, 26, 31, 32, 34, 35, 37, 38, 101, 85, 91, 102, 50, 80, 53, 81, 42, 59, 52, 55, 77, 114, 82, 93, 65, 88, 78, 116, 70, 71, 40, 64, 66, 46, 69, 89, 90, 79, 47, 68, 73, 43, 62, 86, 48, 51, 56, 58, 63, 76, 83, 84, 87, 112, 106, 97, 122, 121, 98, 119, 103, 96, 100, 99, 104, 127, 94, 118, 128, 110, 120, 109, 111, 95, 117, 115, 113, 105, 92, 107, 123, 108, 124, 125, 126 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T1-1,4,4-g0-path1", "8T1-2,8,8-g2-path1", "16T1-4,16,16-g6-path1", "32S16-4,16,16-g11-path1", "64S44-4,16,16-g21-path10", "128S153-8,32,32-g53-path3" ];
s`SolvableDBChild := "64S44-4,16,16-g21-path10-notcomputed";

/*
Return for eval
*/

return s;
