s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S22-8,8,8-g41-path10-notcomputed";
s`SolvableDBFilename := "128S22-8,8,8-g41-path10-notcomputed.m";
s`SolvableDBPassportName := "128S22-8,8,8-g41";
s`SolvableDBPathNumber := 10;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 8, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 41;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 3;
s`SolvableDBPointedPassportSize := 3;
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
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 12, 46 },
{ IntegerRing() | 13, 47 },
{ IntegerRing() | 14, 56 },
{ IntegerRing() | 15, 60 },
{ IntegerRing() | 17, 62 },
{ IntegerRing() | 18, 50 },
{ IntegerRing() | 19, 49 },
{ IntegerRing() | 20, 51 },
{ IntegerRing() | 22, 67 },
{ IntegerRing() | 23, 57 },
{ IntegerRing() | 27, 77 },
{ IntegerRing() | 28, 40 },
{ IntegerRing() | 30, 44 },
{ IntegerRing() | 31, 78 },
{ IntegerRing() | 32, 63 },
{ IntegerRing() | 33, 79 },
{ IntegerRing() | 34, 80 },
{ IntegerRing() | 35, 39 },
{ IntegerRing() | 36, 81 },
{ IntegerRing() | 37, 82 },
{ IntegerRing() | 38, 83 },
{ IntegerRing() | 41, 91 },
{ IntegerRing() | 42, 85 },
{ IntegerRing() | 45, 89 },
{ IntegerRing() | 48, 69 },
{ IntegerRing() | 52, 105 },
{ IntegerRing() | 53, 71 },
{ IntegerRing() | 54, 113 },
{ IntegerRing() | 55, 76 },
{ IntegerRing() | 58, 97 },
{ IntegerRing() | 59, 98 },
{ IntegerRing() | 61, 110 },
{ IntegerRing() | 64, 87 },
{ IntegerRing() | 65, 94 },
{ IntegerRing() | 66, 108 },
{ IntegerRing() | 68, 90 },
{ IntegerRing() | 70, 107 },
{ IntegerRing() | 72, 109 },
{ IntegerRing() | 73, 86 },
{ IntegerRing() | 74, 122 },
{ IntegerRing() | 75, 123 },
{ IntegerRing() | 84, 92 },
{ IntegerRing() | 88, 99 },
{ IntegerRing() | 93, 102 },
{ IntegerRing() | 95, 119 },
{ IntegerRing() | 96, 103 },
{ IntegerRing() | 100, 117 },
{ IntegerRing() | 101, 118 },
{ IntegerRing() | 104, 124 },
{ IntegerRing() | 106, 111 },
{ IntegerRing() | 112, 127 },
{ IntegerRing() | 114, 121 },
{ IntegerRing() | 115, 125 },
{ IntegerRing() | 116, 120 },
{ IntegerRing() | 126, 128 }
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 22, 27, 18, 42, 26, 3, 65, 46, 71, 49, 4, 56, 5, 78, 39, 30, 79, 6, 43, 28, 87, 7, 91, 62, 38, 52, 63, 17, 33, 45, 82, 47, 10, 92, 67, 77, 86, 12, 94, 53, 15, 69, 58, 95, 50, 14, 116, 117, 85, 113, 16, 64, 81, 23, 99, 21, 70, 73, 74, 48, 104, 20, 75, 90, 119, 44, 40, 25, 41, 83, 105, 32, 80, 37, 51, 36, 76, 84, 107, 89, 34, 72, 57, 108, 101, 120, 100, 55, 103, 98, 109, 118, 111, 60, 93, 122, 88, 124, 54, 102, 114, 97, 126, 127, 61, 96, 59, 66, 110, 128, 123, 68, 106, 112, 115, 121, 125 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 41, 43, 2, 51, 54, 17, 56, 63, 46, 68, 22, 24, 74, 4, 77, 5, 81, 84, 29, 35, 48, 70, 33, 75, 7, 94, 78, 8, 98, 65, 9, 101, 44, 91, 69, 28, 11, 20, 49, 90, 12, 67, 13, 110, 112, 57, 113, 21, 82, 52, 62, 15, 32, 79, 96, 120, 18, 122, 95, 19, 109, 61, 73, 97, 99, 111, 23, 92, 107, 123, 25, 31, 26, 59, 100, 30, 58, 103, 83, 40, 119, 118, 117, 34, 116, 87, 85, 37, 105, 38, 125, 114, 80, 42, 45, 47, 71, 72, 50, 86, 60, 53, 93, 127, 108, 55, 128, 115, 121, 64, 126, 66, 88, 106, 89, 76, 124, 102, 104 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 55, 59, 60, 9, 3, 23, 72, 51, 50, 39, 40, 63, 5, 52, 81, 46, 6, 34, 88, 89, 77, 37, 95, 96, 8, 82, 36, 102, 61, 85, 24, 10, 69, 11, 106, 57, 16, 109, 97, 13, 53, 74, 76, 35, 14, 91, 98, 94, 29, 99, 17, 66, 90, 18, 79, 111, 19, 47, 112, 44, 31, 22, 122, 105, 80, 45, 27, 119, 103, 26, 124, 110, 30, 62, 114, 43, 33, 93, 104, 123, 108, 115, 92, 56, 41, 121, 38, 64, 75, 84, 107, 58, 126, 49, 68, 127, 65, 128, 100, 71, 54, 120, 86, 83, 87, 125, 73, 113, 78, 67, 70, 116, 101, 117, 118 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 22, 27, 18, 42, 26, 3, 65, 46, 71, 49, 4, 56, 5, 78, 39, 30, 79, 6, 43, 28, 87, 7, 91, 62, 38, 52, 63, 17, 33, 45, 82, 47, 10, 92, 67, 77, 86, 12, 94, 53, 15, 69, 58, 95, 50, 14, 116, 117, 85, 113, 16, 64, 81, 23, 99, 21, 70, 73, 74, 48, 104, 20, 75, 90, 119, 44, 40, 25, 41, 83, 105, 32, 80, 37, 51, 36, 76, 84, 107, 89, 34, 72, 57, 108, 101, 120, 100, 55, 103, 98, 109, 118, 111, 60, 93, 122, 88, 124, 54, 102, 114, 97, 126, 127, 61, 96, 59, 66, 110, 128, 123, 68, 106, 112, 115, 121, 125 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 41, 43, 2, 51, 54, 17, 56, 63, 46, 68, 22, 24, 74, 4, 77, 5, 81, 84, 29, 35, 48, 70, 33, 75, 7, 94, 78, 8, 98, 65, 9, 101, 44, 91, 69, 28, 11, 20, 49, 90, 12, 67, 13, 110, 112, 57, 113, 21, 82, 52, 62, 15, 32, 79, 96, 120, 18, 122, 95, 19, 109, 61, 73, 97, 99, 111, 23, 92, 107, 123, 25, 31, 26, 59, 100, 30, 58, 103, 83, 40, 119, 118, 117, 34, 116, 87, 85, 37, 105, 38, 125, 114, 80, 42, 45, 47, 71, 72, 50, 86, 60, 53, 93, 127, 108, 55, 128, 115, 121, 64, 126, 66, 88, 106, 89, 76, 124, 102, 104 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 55, 59, 60, 9, 3, 23, 72, 51, 50, 39, 40, 63, 5, 52, 81, 46, 6, 34, 88, 89, 77, 37, 95, 96, 8, 82, 36, 102, 61, 85, 24, 10, 69, 11, 106, 57, 16, 109, 97, 13, 53, 74, 76, 35, 14, 91, 98, 94, 29, 99, 17, 66, 90, 18, 79, 111, 19, 47, 112, 44, 31, 22, 122, 105, 80, 45, 27, 119, 103, 26, 124, 110, 30, 62, 114, 43, 33, 93, 104, 123, 108, 115, 92, 56, 41, 121, 38, 64, 75, 84, 107, 58, 126, 49, 68, 127, 65, 128, 100, 71, 54, 120, 86, 83, 87, 125, 73, 113, 78, 67, 70, 116, 101, 117, 118 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 22, 27, 18, 42, 26, 3, 65, 46, 71, 49, 4, 56, 5, 78, 39, 30, 79, 6, 43, 28, 87, 7, 91, 62, 38, 52, 63, 17, 33, 45, 82, 47, 10, 92, 67, 77, 86, 12, 94, 53, 15, 69, 58, 95, 50, 14, 116, 117, 85, 113, 16, 64, 81, 23, 99, 21, 70, 73, 74, 48, 104, 20, 75, 90, 119, 44, 40, 25, 41, 83, 105, 32, 80, 37, 51, 36, 76, 84, 107, 89, 34, 72, 57, 108, 101, 120, 100, 55, 103, 98, 109, 118, 111, 60, 93, 122, 88, 124, 54, 102, 114, 97, 126, 127, 61, 96, 59, 66, 110, 128, 123, 68, 106, 112, 115, 121, 125 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 41, 43, 2, 51, 54, 17, 56, 63, 46, 68, 22, 24, 74, 4, 77, 5, 81, 84, 29, 35, 48, 70, 33, 75, 7, 94, 78, 8, 98, 65, 9, 101, 44, 91, 69, 28, 11, 20, 49, 90, 12, 67, 13, 110, 112, 57, 113, 21, 82, 52, 62, 15, 32, 79, 96, 120, 18, 122, 95, 19, 109, 61, 73, 97, 99, 111, 23, 92, 107, 123, 25, 31, 26, 59, 100, 30, 58, 103, 83, 40, 119, 118, 117, 34, 116, 87, 85, 37, 105, 38, 125, 114, 80, 42, 45, 47, 71, 72, 50, 86, 60, 53, 93, 127, 108, 55, 128, 115, 121, 64, 126, 66, 88, 106, 89, 76, 124, 102, 104 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 55, 59, 60, 9, 3, 23, 72, 51, 50, 39, 40, 63, 5, 52, 81, 46, 6, 34, 88, 89, 77, 37, 95, 96, 8, 82, 36, 102, 61, 85, 24, 10, 69, 11, 106, 57, 16, 109, 97, 13, 53, 74, 76, 35, 14, 91, 98, 94, 29, 99, 17, 66, 90, 18, 79, 111, 19, 47, 112, 44, 31, 22, 122, 105, 80, 45, 27, 119, 103, 26, 124, 110, 30, 62, 114, 43, 33, 93, 104, 123, 108, 115, 92, 56, 41, 121, 38, 64, 75, 84, 107, 58, 126, 49, 68, 127, 65, 128, 100, 71, 54, 120, 86, 83, 87, 125, 73, 113, 78, 67, 70, 116, 101, 117, 118 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 22, 27, 18, 42, 26, 3, 65, 46, 71, 49, 4, 56, 5, 78, 39, 30, 79, 6, 43, 28, 87, 7, 91, 62, 38, 52, 63, 17, 33, 45, 82, 47, 10, 92, 67, 77, 86, 12, 94, 53, 15, 69, 58, 95, 50, 14, 116, 117, 85, 113, 16, 64, 81, 23, 99, 21, 70, 73, 74, 48, 104, 20, 75, 90, 119, 44, 40, 25, 41, 83, 105, 32, 80, 37, 51, 36, 76, 84, 107, 89, 34, 72, 57, 108, 101, 120, 100, 55, 103, 98, 109, 118, 111, 60, 93, 122, 88, 124, 54, 102, 114, 97, 126, 127, 61, 96, 59, 66, 110, 128, 123, 68, 106, 112, 115, 121, 125 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 41, 43, 2, 51, 54, 17, 56, 63, 46, 68, 22, 24, 74, 4, 77, 5, 81, 84, 29, 35, 48, 70, 33, 75, 7, 94, 78, 8, 98, 65, 9, 101, 44, 91, 69, 28, 11, 20, 49, 90, 12, 67, 13, 110, 112, 57, 113, 21, 82, 52, 62, 15, 32, 79, 96, 120, 18, 122, 95, 19, 109, 61, 73, 97, 99, 111, 23, 92, 107, 123, 25, 31, 26, 59, 100, 30, 58, 103, 83, 40, 119, 118, 117, 34, 116, 87, 85, 37, 105, 38, 125, 114, 80, 42, 45, 47, 71, 72, 50, 86, 60, 53, 93, 127, 108, 55, 128, 115, 121, 64, 126, 66, 88, 106, 89, 76, 124, 102, 104 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 55, 59, 60, 9, 3, 23, 72, 51, 50, 39, 40, 63, 5, 52, 81, 46, 6, 34, 88, 89, 77, 37, 95, 96, 8, 82, 36, 102, 61, 85, 24, 10, 69, 11, 106, 57, 16, 109, 97, 13, 53, 74, 76, 35, 14, 91, 98, 94, 29, 99, 17, 66, 90, 18, 79, 111, 19, 47, 112, 44, 31, 22, 122, 105, 80, 45, 27, 119, 103, 26, 124, 110, 30, 62, 114, 43, 33, 93, 104, 123, 108, 115, 92, 56, 41, 121, 38, 64, 75, 84, 107, 58, 126, 49, 68, 127, 65, 128, 100, 71, 54, 120, 86, 83, 87, 125, 73, 113, 78, 67, 70, 116, 101, 117, 118 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 22, 27, 18, 42, 26, 3, 65, 46, 71, 49, 4, 56, 5, 78, 39, 30, 79, 6, 43, 28, 87, 7, 91, 62, 38, 52, 63, 17, 33, 45, 82, 47, 10, 92, 67, 77, 86, 12, 94, 53, 15, 69, 58, 95, 50, 14, 116, 117, 85, 113, 16, 64, 81, 23, 99, 21, 70, 73, 74, 48, 104, 20, 75, 90, 119, 44, 40, 25, 41, 83, 105, 32, 80, 37, 51, 36, 76, 84, 107, 89, 34, 72, 57, 108, 101, 120, 100, 55, 103, 98, 109, 118, 111, 60, 93, 122, 88, 124, 54, 102, 114, 97, 126, 127, 61, 96, 59, 66, 110, 128, 123, 68, 106, 112, 115, 121, 125 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 41, 43, 2, 51, 54, 17, 56, 63, 46, 68, 22, 24, 74, 4, 77, 5, 81, 84, 29, 35, 48, 70, 33, 75, 7, 94, 78, 8, 98, 65, 9, 101, 44, 91, 69, 28, 11, 20, 49, 90, 12, 67, 13, 110, 112, 57, 113, 21, 82, 52, 62, 15, 32, 79, 96, 120, 18, 122, 95, 19, 109, 61, 73, 97, 99, 111, 23, 92, 107, 123, 25, 31, 26, 59, 100, 30, 58, 103, 83, 40, 119, 118, 117, 34, 116, 87, 85, 37, 105, 38, 125, 114, 80, 42, 45, 47, 71, 72, 50, 86, 60, 53, 93, 127, 108, 55, 128, 115, 121, 64, 126, 66, 88, 106, 89, 76, 124, 102, 104 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 55, 59, 60, 9, 3, 23, 72, 51, 50, 39, 40, 63, 5, 52, 81, 46, 6, 34, 88, 89, 77, 37, 95, 96, 8, 82, 36, 102, 61, 85, 24, 10, 69, 11, 106, 57, 16, 109, 97, 13, 53, 74, 76, 35, 14, 91, 98, 94, 29, 99, 17, 66, 90, 18, 79, 111, 19, 47, 112, 44, 31, 22, 122, 105, 80, 45, 27, 119, 103, 26, 124, 110, 30, 62, 114, 43, 33, 93, 104, 123, 108, 115, 92, 56, 41, 121, 38, 64, 75, 84, 107, 58, 126, 49, 68, 127, 65, 128, 100, 71, 54, 120, 86, 83, 87, 125, 73, 113, 78, 67, 70, 116, 101, 117, 118 ]:
 Order := 128 > |
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 41, 43, 2, 51, 54, 17, 56, 63, 46, 68, 22, 24, 74, 4, 77, 5, 81, 84, 29, 35, 48, 70, 33, 75, 7, 94, 78, 8, 98, 65, 9, 101, 44, 91, 69, 28, 11, 20, 49, 90, 12, 67, 13, 110, 112, 57, 113, 21, 82, 52, 62, 15, 32, 79, 96, 120, 18, 122, 95, 19, 109, 61, 73, 97, 99, 111, 23, 92, 107, 123, 25, 31, 26, 59, 100, 30, 58, 103, 83, 40, 119, 118, 117, 34, 116, 87, 85, 37, 105, 38, 125, 114, 80, 42, 45, 47, 71, 72, 50, 86, 60, 53, 93, 127, 108, 55, 128, 115, 121, 64, 126, 66, 88, 106, 89, 76, 124, 102, 104 ],
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 22, 27, 18, 42, 26, 3, 65, 46, 71, 49, 4, 56, 5, 78, 39, 30, 79, 6, 43, 28, 87, 7, 91, 62, 38, 52, 63, 17, 33, 45, 82, 47, 10, 92, 67, 77, 86, 12, 94, 53, 15, 69, 58, 95, 50, 14, 116, 117, 85, 113, 16, 64, 81, 23, 99, 21, 70, 73, 74, 48, 104, 20, 75, 90, 119, 44, 40, 25, 41, 83, 105, 32, 80, 37, 51, 36, 76, 84, 107, 89, 34, 72, 57, 108, 101, 120, 100, 55, 103, 98, 109, 118, 111, 60, 93, 122, 88, 124, 54, 102, 114, 97, 126, 127, 61, 96, 59, 66, 110, 128, 123, 68, 106, 112, 115, 121, 125 ],
[ 33, 49, 6, 65, 79, 22, 92, 85, 78, 1, 19, 56, 37, 17, 116, 24, 52, 119, 53, 43, 94, 73, 88, 67, 84, 42, 29, 41, 31, 60, 64, 35, 83, 106, 11, 3, 113, 66, 2, 91, 44, 100, 5, 15, 72, 14, 82, 27, 71, 95, 10, 118, 104, 57, 126, 62, 99, 48, 81, 120, 20, 105, 39, 76, 26, 127, 86, 4, 77, 7, 124, 90, 93, 12, 40, 128, 9, 87, 38, 111, 16, 54, 108, 13, 117, 102, 55, 107, 109, 21, 30, 47, 125, 8, 123, 63, 69, 36, 70, 89, 80, 115, 32, 121, 101, 122, 25, 112, 68, 51, 74, 110, 23, 96, 59, 50, 45, 34, 75, 18, 103, 46, 28, 114, 98, 97, 61, 58 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 22, 27, 18, 42, 26, 3, 65, 46, 71, 49, 4, 56, 5, 78, 39, 30, 79, 6, 43, 28, 87, 7, 91, 62, 38, 52, 63, 17, 33, 45, 82, 47, 10, 92, 67, 77, 86, 12, 94, 53, 15, 69, 58, 95, 50, 14, 116, 117, 85, 113, 16, 64, 81, 23, 99, 21, 70, 73, 74, 48, 104, 20, 75, 90, 119, 44, 40, 25, 41, 83, 105, 32, 80, 37, 51, 36, 76, 84, 107, 89, 34, 72, 57, 108, 101, 120, 100, 55, 103, 98, 109, 118, 111, 60, 93, 122, 88, 124, 54, 102, 114, 97, 126, 127, 61, 96, 59, 66, 110, 128, 123, 68, 106, 112, 115, 121, 125 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 41, 43, 2, 51, 54, 17, 56, 63, 46, 68, 22, 24, 74, 4, 77, 5, 81, 84, 29, 35, 48, 70, 33, 75, 7, 94, 78, 8, 98, 65, 9, 101, 44, 91, 69, 28, 11, 20, 49, 90, 12, 67, 13, 110, 112, 57, 113, 21, 82, 52, 62, 15, 32, 79, 96, 120, 18, 122, 95, 19, 109, 61, 73, 97, 99, 111, 23, 92, 107, 123, 25, 31, 26, 59, 100, 30, 58, 103, 83, 40, 119, 118, 117, 34, 116, 87, 85, 37, 105, 38, 125, 114, 80, 42, 45, 47, 71, 72, 50, 86, 60, 53, 93, 127, 108, 55, 128, 115, 121, 64, 126, 66, 88, 106, 89, 76, 124, 102, 104 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 55, 59, 60, 9, 3, 23, 72, 51, 50, 39, 40, 63, 5, 52, 81, 46, 6, 34, 88, 89, 77, 37, 95, 96, 8, 82, 36, 102, 61, 85, 24, 10, 69, 11, 106, 57, 16, 109, 97, 13, 53, 74, 76, 35, 14, 91, 98, 94, 29, 99, 17, 66, 90, 18, 79, 111, 19, 47, 112, 44, 31, 22, 122, 105, 80, 45, 27, 119, 103, 26, 124, 110, 30, 62, 114, 43, 33, 93, 104, 123, 108, 115, 92, 56, 41, 121, 38, 64, 75, 84, 107, 58, 126, 49, 68, 127, 65, 128, 100, 71, 54, 120, 86, 83, 87, 125, 73, 113, 78, 67, 70, 116, 101, 117, 118 ]:
 Order := 128 > |
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 41, 43, 2, 51, 54, 17, 56, 63, 46, 68, 22, 24, 74, 4, 77, 5, 81, 84, 29, 35, 48, 70, 33, 75, 7, 94, 78, 8, 98, 65, 9, 101, 44, 91, 69, 28, 11, 20, 49, 90, 12, 67, 13, 110, 112, 57, 113, 21, 82, 52, 62, 15, 32, 79, 96, 120, 18, 122, 95, 19, 109, 61, 73, 97, 99, 111, 23, 92, 107, 123, 25, 31, 26, 59, 100, 30, 58, 103, 83, 40, 119, 118, 117, 34, 116, 87, 85, 37, 105, 38, 125, 114, 80, 42, 45, 47, 71, 72, 50, 86, 60, 53, 93, 127, 108, 55, 128, 115, 121, 64, 126, 66, 88, 106, 89, 76, 124, 102, 104 ],
[ 17, 44, 57, 29, 62, 13, 6, 87, 26, 80, 30, 1, 86, 110, 39, 23, 38, 19, 123, 12, 9, 70, 22, 47, 24, 64, 89, 11, 8, 71, 68, 40, 74, 33, 50, 25, 3, 101, 18, 2, 96, 77, 34, 53, 31, 5, 73, 21, 75, 49, 46, 10, 120, 125, 94, 61, 67, 42, 37, 35, 52, 83, 28, 117, 97, 14, 107, 55, 4, 102, 116, 69, 113, 66, 104, 65, 45, 90, 122, 79, 7, 16, 118, 98, 27, 54, 100, 81, 78, 76, 103, 59, 92, 58, 32, 60, 85, 82, 36, 128, 112, 84, 15, 41, 43, 20, 93, 56, 48, 105, 51, 106, 115, 95, 99, 121, 126, 127, 63, 114, 119, 108, 124, 91, 88, 109, 111, 72 ],
[ 81, 20, 12, 16, 36, 69, 43, 59, 32, 40, 51, 35, 61, 37, 56, 46, 103, 74, 72, 24, 3, 106, 90, 48, 10, 98, 7, 77, 63, 97, 88, 5, 95, 107, 4, 29, 65, 115, 21, 27, 52, 91, 28, 58, 75, 39, 110, 11, 109, 122, 6, 92, 127, 66, 113, 82, 68, 13, 62, 14, 30, 96, 1, 121, 15, 116, 111, 18, 2, 45, 112, 67, 128, 23, 34, 54, 25, 99, 119, 70, 9, 94, 125, 85, 41, 126, 114, 79, 123, 50, 105, 42, 101, 60, 31, 26, 47, 17, 33, 102, 104, 118, 8, 100, 84, 19, 89, 120, 22, 44, 49, 86, 108, 38, 64, 55, 93, 124, 78, 76, 83, 57, 80, 117, 87, 53, 73, 71 ]
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 22, 27, 18, 42, 26, 3, 65, 46, 71, 49, 4, 56, 5, 78, 39, 30, 79, 6, 43, 28, 87, 7, 91, 62, 38, 52, 63, 17, 33, 45, 82, 47, 10, 92, 67, 77, 86, 12, 94, 53, 15, 69, 58, 95, 50, 14, 116, 117, 85, 113, 16, 64, 81, 23, 99, 21, 70, 73, 74, 48, 104, 20, 75, 90, 119, 44, 40, 25, 41, 83, 105, 32, 80, 37, 51, 36, 76, 84, 107, 89, 34, 72, 57, 108, 101, 120, 100, 55, 103, 98, 109, 118, 111, 60, 93, 122, 88, 124, 54, 102, 114, 97, 126, 127, 61, 96, 59, 66, 110, 128, 123, 68, 106, 112, 115, 121, 125 ],
[ 44, 26, 87, 123, 30, 17, 68, 50, 47, 86, 8, 70, 89, 19, 77, 64, 57, 97, 5, 116, 75, 29, 61, 62, 90, 18, 71, 122, 13, 34, 11, 100, 6, 103, 83, 101, 10, 28, 38, 74, 31, 16, 73, 80, 59, 107, 45, 54, 1, 58, 120, 39, 4, 42, 32, 49, 110, 121, 126, 27, 115, 23, 117, 7, 22, 36, 9, 102, 113, 66, 21, 41, 12, 104, 76, 63, 53, 2, 24, 96, 118, 43, 40, 79, 3, 46, 25, 65, 98, 93, 78, 33, 69, 67, 56, 112, 114, 128, 94, 15, 82, 48, 127, 51, 35, 92, 108, 81, 91, 125, 84, 95, 85, 109, 111, 52, 60, 37, 14, 105, 72, 124, 55, 20, 106, 99, 119, 88 ],
[ 33, 49, 6, 65, 79, 22, 92, 85, 78, 1, 19, 56, 37, 17, 116, 24, 52, 119, 53, 43, 94, 73, 88, 67, 84, 42, 29, 41, 31, 60, 64, 35, 83, 106, 11, 3, 113, 66, 2, 91, 44, 100, 5, 15, 72, 14, 82, 27, 71, 95, 10, 118, 104, 57, 126, 62, 99, 48, 81, 120, 20, 105, 39, 76, 26, 127, 86, 4, 77, 7, 124, 90, 93, 12, 40, 128, 9, 87, 38, 111, 16, 54, 108, 13, 117, 102, 55, 107, 109, 21, 30, 47, 125, 8, 123, 63, 69, 36, 70, 89, 80, 115, 32, 121, 101, 122, 25, 112, 68, 51, 74, 110, 23, 96, 59, 50, 45, 34, 75, 18, 103, 46, 28, 114, 98, 97, 61, 58 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 16, 43, 56, 24, 3, 77, 5, 81, 35, 91, 10, 11, 20, 113, 62, 14, 32, 12, 90, 67, 6, 122, 21, 27, 1, 36, 92, 9, 39, 69, 107, 79, 123, 25, 65, 31, 26, 59, 94, 29, 118, 30, 41, 48, 40, 2, 51, 19, 68, 46, 22, 47, 61, 127, 23, 54, 4, 37, 105, 17, 60, 63, 33, 103, 116, 50, 74, 119, 49, 72, 110, 86, 58, 88, 106, 57, 84, 70, 75, 7, 78, 8, 98, 117, 44, 97, 96, 38, 28, 95, 101, 100, 80, 120, 64, 42, 82, 52, 83, 115, 121, 34, 85, 89, 13, 53, 109, 18, 73, 15, 71, 102, 112, 66, 76, 126, 125, 114, 87, 128, 108, 99, 111, 45, 55, 104, 93, 124 ],
[ 37, 52, 66, 7, 82, 85, 12, 99, 15, 104, 105, 40, 111, 86, 1, 108, 119, 51, 31, 23, 25, 33, 69, 42, 46, 88, 102, 4, 60, 109, 22, 34, 49, 81, 55, 89, 29, 84, 76, 21, 38, 2, 124, 72, 63, 28, 106, 50, 78, 20, 57, 6, 14, 101, 3, 73, 48, 98, 61, 5, 103, 95, 80, 41, 53, 39, 79, 114, 18, 126, 56, 47, 65, 115, 127, 16, 93, 67, 19, 36, 45, 9, 92, 87, 11, 94, 91, 62, 32, 121, 83, 64, 43, 71, 8, 97, 59, 110, 17, 54, 120, 10, 58, 77, 24, 30, 128, 35, 13, 96, 44, 107, 118, 122, 68, 100, 113, 116, 26, 117, 74, 125, 112, 27, 90, 123, 70, 75 ],
[ 21, 25, 60, 51, 4, 40, 63, 5, 46, 85, 7, 69, 11, 76, 98, 15, 29, 16, 57, 109, 20, 18, 35, 28, 32, 1, 105, 36, 12, 24, 80, 99, 45, 27, 82, 119, 103, 26, 37, 81, 93, 110, 42, 6, 43, 48, 2, 111, 23, 3, 72, 58, 47, 71, 122, 55, 39, 56, 41, 59, 65, 9, 88, 62, 108, 68, 50, 33, 106, 49, 13, 127, 30, 78, 67, 74, 52, 34, 89, 77, 95, 96, 8, 104, 61, 44, 17, 121, 10, 79, 102, 124, 75, 66, 125, 84, 14, 91, 114, 83, 87, 123, 92, 70, 97, 128, 19, 90, 112, 94, 126, 117, 53, 113, 116, 73, 38, 64, 115, 86, 54, 31, 22, 107, 120, 118, 100, 101 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 16, 43, 56, 24, 3, 77, 5, 81, 35, 91, 10, 11, 20, 113, 62, 14, 32, 12, 90, 67, 6, 122, 21, 27, 1, 36, 92, 9, 39, 69, 107, 79, 123, 25, 65, 31, 26, 59, 94, 29, 118, 30, 41, 48, 40, 2, 51, 19, 68, 46, 22, 47, 61, 127, 23, 54, 4, 37, 105, 17, 60, 63, 33, 103, 116, 50, 74, 119, 49, 72, 110, 86, 58, 88, 106, 57, 84, 70, 75, 7, 78, 8, 98, 117, 44, 97, 96, 38, 28, 95, 101, 100, 80, 120, 64, 42, 82, 52, 83, 115, 121, 34, 85, 89, 13, 53, 109, 18, 73, 15, 71, 102, 112, 66, 76, 126, 125, 114, 87, 128, 108, 99, 111, 45, 55, 104, 93, 124 ],
[ 76, 93, 71, 105, 55, 104, 60, 34, 108, 87, 102, 85, 50, 117, 88, 53, 89, 7, 125, 78, 52, 114, 40, 124, 15, 80, 83, 82, 66, 23, 112, 67, 126, 21, 73, 19, 119, 97, 86, 37, 113, 106, 64, 57, 12, 42, 18, 79, 115, 25, 31, 72, 59, 75, 20, 100, 28, 1, 11, 99, 29, 45, 22, 61, 118, 48, 121, 17, 33, 44, 98, 14, 103, 26, 47, 51, 38, 127, 128, 4, 49, 95, 58, 120, 111, 96, 110, 41, 46, 62, 54, 116, 63, 101, 92, 24, 5, 2, 91, 74, 90, 32, 6, 36, 109, 65, 30, 69, 56, 9, 94, 27, 123, 3, 39, 70, 122, 68, 84, 107, 16, 8, 13, 81, 35, 10, 77, 43 ],
[ 50, 89, 97, 44, 18, 34, 26, 28, 57, 59, 45, 47, 4, 121, 87, 58, 7, 9, 66, 123, 30, 76, 5, 80, 8, 40, 96, 17, 23, 46, 104, 68, 93, 11, 110, 74, 83, 15, 61, 62, 128, 86, 98, 12, 24, 13, 21, 70, 108, 29, 75, 71, 42, 109, 19, 114, 1, 35, 77, 64, 16, 25, 90, 82, 125, 22, 55, 81, 107, 20, 85, 116, 105, 32, 48, 49, 103, 124, 102, 2, 122, 38, 60, 127, 73, 52, 37, 100, 6, 36, 126, 112, 78, 115, 101, 10, 39, 27, 117, 95, 99, 31, 43, 33, 53, 54, 51, 67, 120, 3, 113, 41, 72, 65, 56, 106, 119, 88, 118, 111, 94, 63, 69, 79, 14, 92, 91, 84 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 22, 27, 18, 42, 26, 3, 65, 46, 71, 49, 4, 56, 5, 78, 39, 30, 79, 6, 43, 28, 87, 7, 91, 62, 38, 52, 63, 17, 33, 45, 82, 47, 10, 92, 67, 77, 86, 12, 94, 53, 15, 69, 58, 95, 50, 14, 116, 117, 85, 113, 16, 64, 81, 23, 99, 21, 70, 73, 74, 48, 104, 20, 75, 90, 119, 44, 40, 25, 41, 83, 105, 32, 80, 37, 51, 36, 76, 84, 107, 89, 34, 72, 57, 108, 101, 120, 100, 55, 103, 98, 109, 118, 111, 60, 93, 122, 88, 124, 54, 102, 114, 97, 126, 127, 61, 96, 59, 66, 110, 128, 123, 68, 106, 112, 115, 121, 125 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 41, 43, 2, 51, 54, 17, 56, 63, 46, 68, 22, 24, 74, 4, 77, 5, 81, 84, 29, 35, 48, 70, 33, 75, 7, 94, 78, 8, 98, 65, 9, 101, 44, 91, 69, 28, 11, 20, 49, 90, 12, 67, 13, 110, 112, 57, 113, 21, 82, 52, 62, 15, 32, 79, 96, 120, 18, 122, 95, 19, 109, 61, 73, 97, 99, 111, 23, 92, 107, 123, 25, 31, 26, 59, 100, 30, 58, 103, 83, 40, 119, 118, 117, 34, 116, 87, 85, 37, 105, 38, 125, 114, 80, 42, 45, 47, 71, 72, 50, 86, 60, 53, 93, 127, 108, 55, 128, 115, 121, 64, 126, 66, 88, 106, 89, 76, 124, 102, 104 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 55, 59, 60, 9, 3, 23, 72, 51, 50, 39, 40, 63, 5, 52, 81, 46, 6, 34, 88, 89, 77, 37, 95, 96, 8, 82, 36, 102, 61, 85, 24, 10, 69, 11, 106, 57, 16, 109, 97, 13, 53, 74, 76, 35, 14, 91, 98, 94, 29, 99, 17, 66, 90, 18, 79, 111, 19, 47, 112, 44, 31, 22, 122, 105, 80, 45, 27, 119, 103, 26, 124, 110, 30, 62, 114, 43, 33, 93, 104, 123, 108, 115, 92, 56, 41, 121, 38, 64, 75, 84, 107, 58, 126, 49, 68, 127, 65, 128, 100, 71, 54, 120, 86, 83, 87, 125, 73, 113, 78, 67, 70, 116, 101, 117, 118 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 29, 6, 35, 46, 9, 11, 28, 62, 1, 27, 24, 4, 30, 94, 37, 39, 8, 57, 67, 69, 12, 19, 18, 2, 40, 17, 43, 25, 5, 47, 79, 81, 31, 45, 16, 32, 60, 87, 3, 7, 84, 52, 77, 13, 80, 21, 44, 20, 22, 23, 48, 85, 86, 116, 108, 65, 50, 61, 96, 82, 97, 26, 36, 38, 14, 55, 49, 122, 51, 123, 73, 111, 53, 68, 70, 66, 10, 33, 78, 89, 63, 15, 64, 91, 105, 71, 83, 119, 34, 74, 92, 41, 104, 56, 88, 98, 110, 103, 95, 118, 100, 124, 59, 102, 42, 72, 75, 76, 106, 58, 109, 128, 120, 125, 114, 113, 101, 117, 99, 54, 115, 90, 107, 93, 121, 112, 126, 127 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 24, 39, 29, 40, 17, 41, 42, 43, 44, 45, 31, 32, 25, 33, 34, 5, 46, 47, 3, 4, 6, 8, 22, 48, 49, 50, 27, 51, 52, 53, 77, 21, 65, 82, 35, 26, 23, 28, 62, 36, 78, 89, 63, 15, 64, 101, 102, 91, 80, 98, 61, 85, 103, 30, 69, 73, 92, 104, 79, 70, 81, 74, 87, 88, 83, 75, 90, 93, 16, 67, 19, 18, 20, 105, 71, 14, 37, 38, 86, 106, 57, 107, 94, 56, 108, 84, 109, 97, 59, 110, 111, 54, 120, 66, 58, 76, 60, 95, 122, 124, 99, 96, 119, 114, 118, 126, 127, 100, 113, 116, 72, 117, 128, 123, 68, 55, 112, 115, 121, 125 ],
\[ 128, 125, 104, 118, 126, 121, 116, 111, 112, 76, 115, 100, 119, 45, 107, 124, 72, 92, 59, 87, 101, 103, 91, 114, 120, 106, 66, 113, 127, 99, 61, 86, 58, 94, 102, 53, 75, 69, 93, 54, 23, 122, 55, 88, 56, 117, 95, 38, 98, 84, 64, 90, 81, 28, 10, 89, 41, 79, 49, 70, 78, 109, 73, 20, 34, 77, 96, 52, 83, 15, 36, 62, 32, 42, 82, 43, 108, 110, 97, 65, 71, 123, 48, 18, 74, 63, 51, 30, 14, 105, 57, 50, 35, 80, 13, 22, 33, 19, 44, 46, 4, 39, 67, 16, 68, 8, 60, 27, 17, 31, 26, 29, 40, 6, 2, 25, 12, 21, 47, 7, 24, 85, 37, 3, 11, 1, 9, 5 ],
\[ 3, 8, 14, 15, 16, 17, 1, 18, 35, 36, 26, 37, 38, 54, 55, 56, 57, 58, 42, 59, 60, 52, 61, 62, 5, 50, 63, 9, 39, 64, 2, 4, 6, 7, 65, 46, 66, 67, 94, 29, 78, 95, 81, 87, 40, 82, 83, 96, 85, 97, 98, 99, 100, 112, 53, 113, 110, 114, 74, 76, 115, 23, 21, 49, 116, 86, 105, 44, 103, 10, 117, 91, 118, 13, 27, 71, 32, 11, 24, 25, 12, 108, 22, 79, 119, 101, 19, 20, 28, 30, 31, 33, 34, 120, 69, 90, 121, 122, 51, 123, 107, 80, 68, 89, 88, 92, 43, 73, 41, 125, 84, 93, 127, 72, 111, 126, 75, 70, 48, 128, 109, 47, 77, 45, 106, 104, 102, 124 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 9, 24, 39, 12, 29, 2, 40, 17, 5, 77, 6, 21, 44, 65, 82, 35, 26, 23, 22, 48, 46, 49, 50, 11, 28, 62, 10, 7, 1, 13, 33, 36, 78, 89, 3, 63, 15, 64, 16, 25, 92, 105, 27, 47, 34, 4, 30, 51, 67, 57, 69, 42, 73, 120, 66, 94, 18, 110, 103, 37, 58, 8, 81, 83, 56, 76, 19, 74, 20, 75, 86, 106, 71, 90, 107, 108, 43, 79, 31, 45, 32, 60, 87, 41, 52, 53, 38, 95, 80, 122, 84, 91, 124, 14, 99, 59, 61, 96, 119, 101, 117, 104, 98, 93, 85, 109, 123, 55, 111, 97, 72, 126, 116, 115, 121, 54, 118, 100, 88, 113, 125, 68, 70, 102, 114, 127, 128, 112 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 84, 52, 77, 13, 80, 79, 81, 40, 31, 45, 9, 21, 44, 35, 46, 11, 62, 19, 20, 22, 23, 43, 48, 85, 86, 10, 12, 14, 15, 16, 17, 18, 25, 26, 32, 33, 34, 36, 37, 38, 100, 124, 92, 89, 103, 97, 105, 59, 47, 51, 53, 41, 102, 78, 123, 63, 68, 83, 119, 64, 70, 74, 104, 39, 49, 67, 57, 69, 42, 73, 94, 60, 87, 71, 72, 50, 75, 56, 65, 76, 91, 106, 110, 96, 58, 109, 116, 54, 55, 61, 66, 82, 88, 90, 93, 95, 98, 99, 125, 117, 112, 126, 118, 120, 113, 111, 101, 127, 107, 122, 108, 128, 114, 115, 121 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,4,2-g0-path2", "16T10-2,4,4-g1-path5", "32S8-4,8,8-g9-path3", "64S24-4,8,8-g17-path7", "128S22-8,8,8-g41-path10" ];
s`SolvableDBChild := "64S24-4,8,8-g17-path7-notcomputed";

/*
Return for eval
*/

return s;
