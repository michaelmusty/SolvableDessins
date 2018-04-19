s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S13-8,8,8-g41-path20-notcomputed";
s`SolvableDBFilename := "128S13-8,8,8-g41-path20-notcomputed.m";
s`SolvableDBPassportName := "128S13-8,8,8-g41";
s`SolvableDBPathNumber := 20;
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
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 13, 40 },
{ IntegerRing() | 14, 42 },
{ IntegerRing() | 16, 65 },
{ IntegerRing() | 17, 71 },
{ IntegerRing() | 19, 69 },
{ IntegerRing() | 20, 43 },
{ IntegerRing() | 21, 77 },
{ IntegerRing() | 23, 84 },
{ IntegerRing() | 25, 82 },
{ IntegerRing() | 26, 76 },
{ IntegerRing() | 27, 64 },
{ IntegerRing() | 28, 80 },
{ IntegerRing() | 30, 81 },
{ IntegerRing() | 31, 48 },
{ IntegerRing() | 32, 49 },
{ IntegerRing() | 33, 50 },
{ IntegerRing() | 34, 51 },
{ IntegerRing() | 35, 59 },
{ IntegerRing() | 36, 60 },
{ IntegerRing() | 37, 61 },
{ IntegerRing() | 38, 62 },
{ IntegerRing() | 39, 94 },
{ IntegerRing() | 41, 95 },
{ IntegerRing() | 44, 113 },
{ IntegerRing() | 46, 111 },
{ IntegerRing() | 47, 100 },
{ IntegerRing() | 52, 70 },
{ IntegerRing() | 53, 108 },
{ IntegerRing() | 54, 109 },
{ IntegerRing() | 55, 110 },
{ IntegerRing() | 56, 90 },
{ IntegerRing() | 57, 72 },
{ IntegerRing() | 58, 73 },
{ IntegerRing() | 63, 124 },
{ IntegerRing() | 66, 120 },
{ IntegerRing() | 67, 93 },
{ IntegerRing() | 68, 117 },
{ IntegerRing() | 74, 104 },
{ IntegerRing() | 75, 87 },
{ IntegerRing() | 78, 115 },
{ IntegerRing() | 79, 107 },
{ IntegerRing() | 83, 128 },
{ IntegerRing() | 85, 97 },
{ IntegerRing() | 86, 99 },
{ IntegerRing() | 88, 114 },
{ IntegerRing() | 89, 103 },
{ IntegerRing() | 91, 105 },
{ IntegerRing() | 92, 112 },
{ IntegerRing() | 96, 121 },
{ IntegerRing() | 98, 101 },
{ IntegerRing() | 102, 118 },
{ IntegerRing() | 106, 119 },
{ IntegerRing() | 116, 122 },
{ IntegerRing() | 123, 127 },
{ IntegerRing() | 125, 126 }
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
[ 12, 29, 8, 77, 2, 5, 48, 59, 6, 14, 31, 9, 70, 90, 35, 20, 117, 15, 18, 100, 87, 1, 58, 21, 24, 34, 30, 112, 22, 121, 101, 115, 11, 110, 69, 38, 86, 49, 41, 52, 118, 56, 47, 61, 42, 45, 120, 98, 78, 7, 55, 106, 97, 40, 103, 111, 17, 108, 19, 62, 99, 32, 67, 81, 43, 65, 28, 79, 3, 119, 68, 71, 53, 122, 25, 51, 75, 60, 57, 92, 96, 4, 94, 73, 84, 88, 82, 44, 76, 46, 64, 63, 80, 95, 102, 105, 23, 33, 114, 66, 50, 128, 26, 116, 27, 109, 72, 85, 13, 89, 10, 124, 37, 113, 36, 123, 107, 83, 54, 16, 91, 127, 125, 93, 74, 104, 126, 39 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 43, 5, 45, 2, 23, 60, 63, 69, 65, 73, 75, 68, 64, 82, 6, 86, 4, 66, 9, 94, 53, 61, 50, 71, 7, 103, 67, 8, 52, 100, 12, 49, 84, 87, 111, 20, 115, 101, 37, 33, 17, 11, 72, 109, 113, 13, 76, 14, 92, 89, 93, 15, 70, 123, 120, 124, 106, 107, 30, 58, 57, 19, 42, 112, 59, 125, 24, 117, 21, 83, 29, 108, 99, 97, 25, 48, 105, 126, 41, 28, 26, 62, 114, 79, 47, 32, 110, 31, 74, 91, 98, 104, 34, 80, 35, 38, 122, 128, 54, 44, 40, 78, 88, 46, 95, 77, 90, 81, 51, 116, 119, 55, 56, 102, 127, 96, 121, 118, 85 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 49, 7, 53, 2, 5, 64, 70, 71, 74, 3, 76, 80, 83, 84, 20, 35, 86, 36, 13, 6, 51, 91, 100, 90, 61, 46, 54, 8, 107, 108, 9, 12, 18, 112, 113, 116, 10, 34, 105, 47, 56, 110, 19, 120, 118, 72, 93, 14, 37, 111, 109, 15, 58, 99, 27, 39, 16, 33, 104, 55, 52, 67, 42, 75, 115, 59, 26, 41, 21, 60, 22, 43, 127, 128, 81, 48, 78, 25, 96, 57, 126, 103, 65, 79, 29, 117, 30, 85, 31, 45, 97, 114, 121, 87, 125, 38, 77, 69, 66, 102, 122, 89, 92, 82, 95, 101, 50, 88, 62, 94, 68, 98, 119, 73, 63, 124, 106, 123 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 29, 8, 77, 2, 5, 48, 59, 6, 14, 31, 9, 70, 90, 35, 20, 117, 15, 18, 100, 87, 1, 58, 21, 24, 34, 30, 112, 22, 121, 101, 115, 11, 110, 69, 38, 86, 49, 41, 52, 118, 56, 47, 61, 42, 45, 120, 98, 78, 7, 55, 106, 97, 40, 103, 111, 17, 108, 19, 62, 99, 32, 67, 81, 43, 65, 28, 79, 3, 119, 68, 71, 53, 122, 25, 51, 75, 60, 57, 92, 96, 4, 94, 73, 84, 88, 82, 44, 76, 46, 64, 63, 80, 95, 102, 105, 23, 33, 114, 66, 50, 128, 26, 116, 27, 109, 72, 85, 13, 89, 10, 124, 37, 113, 36, 123, 107, 83, 54, 16, 91, 127, 125, 93, 74, 104, 126, 39 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 43, 5, 45, 2, 23, 60, 63, 69, 65, 73, 75, 68, 64, 82, 6, 86, 4, 66, 9, 94, 53, 61, 50, 71, 7, 103, 67, 8, 52, 100, 12, 49, 84, 87, 111, 20, 115, 101, 37, 33, 17, 11, 72, 109, 113, 13, 76, 14, 92, 89, 93, 15, 70, 123, 120, 124, 106, 107, 30, 58, 57, 19, 42, 112, 59, 125, 24, 117, 21, 83, 29, 108, 99, 97, 25, 48, 105, 126, 41, 28, 26, 62, 114, 79, 47, 32, 110, 31, 74, 91, 98, 104, 34, 80, 35, 38, 122, 128, 54, 44, 40, 78, 88, 46, 95, 77, 90, 81, 51, 116, 119, 55, 56, 102, 127, 96, 121, 118, 85 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 49, 7, 53, 2, 5, 64, 70, 71, 74, 3, 76, 80, 83, 84, 20, 35, 86, 36, 13, 6, 51, 91, 100, 90, 61, 46, 54, 8, 107, 108, 9, 12, 18, 112, 113, 116, 10, 34, 105, 47, 56, 110, 19, 120, 118, 72, 93, 14, 37, 111, 109, 15, 58, 99, 27, 39, 16, 33, 104, 55, 52, 67, 42, 75, 115, 59, 26, 41, 21, 60, 22, 43, 127, 128, 81, 48, 78, 25, 96, 57, 126, 103, 65, 79, 29, 117, 30, 85, 31, 45, 97, 114, 121, 87, 125, 38, 77, 69, 66, 102, 122, 89, 92, 82, 95, 101, 50, 88, 62, 94, 68, 98, 119, 73, 63, 124, 106, 123 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 29, 8, 77, 2, 5, 48, 59, 6, 14, 31, 9, 70, 90, 35, 20, 117, 15, 18, 100, 87, 1, 58, 21, 24, 34, 30, 112, 22, 121, 101, 115, 11, 110, 69, 38, 86, 49, 41, 52, 118, 56, 47, 61, 42, 45, 120, 98, 78, 7, 55, 106, 97, 40, 103, 111, 17, 108, 19, 62, 99, 32, 67, 81, 43, 65, 28, 79, 3, 119, 68, 71, 53, 122, 25, 51, 75, 60, 57, 92, 96, 4, 94, 73, 84, 88, 82, 44, 76, 46, 64, 63, 80, 95, 102, 105, 23, 33, 114, 66, 50, 128, 26, 116, 27, 109, 72, 85, 13, 89, 10, 124, 37, 113, 36, 123, 107, 83, 54, 16, 91, 127, 125, 93, 74, 104, 126, 39 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 43, 5, 45, 2, 23, 60, 63, 69, 65, 73, 75, 68, 64, 82, 6, 86, 4, 66, 9, 94, 53, 61, 50, 71, 7, 103, 67, 8, 52, 100, 12, 49, 84, 87, 111, 20, 115, 101, 37, 33, 17, 11, 72, 109, 113, 13, 76, 14, 92, 89, 93, 15, 70, 123, 120, 124, 106, 107, 30, 58, 57, 19, 42, 112, 59, 125, 24, 117, 21, 83, 29, 108, 99, 97, 25, 48, 105, 126, 41, 28, 26, 62, 114, 79, 47, 32, 110, 31, 74, 91, 98, 104, 34, 80, 35, 38, 122, 128, 54, 44, 40, 78, 88, 46, 95, 77, 90, 81, 51, 116, 119, 55, 56, 102, 127, 96, 121, 118, 85 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 49, 7, 53, 2, 5, 64, 70, 71, 74, 3, 76, 80, 83, 84, 20, 35, 86, 36, 13, 6, 51, 91, 100, 90, 61, 46, 54, 8, 107, 108, 9, 12, 18, 112, 113, 116, 10, 34, 105, 47, 56, 110, 19, 120, 118, 72, 93, 14, 37, 111, 109, 15, 58, 99, 27, 39, 16, 33, 104, 55, 52, 67, 42, 75, 115, 59, 26, 41, 21, 60, 22, 43, 127, 128, 81, 48, 78, 25, 96, 57, 126, 103, 65, 79, 29, 117, 30, 85, 31, 45, 97, 114, 121, 87, 125, 38, 77, 69, 66, 102, 122, 89, 92, 82, 95, 101, 50, 88, 62, 94, 68, 98, 119, 73, 63, 124, 106, 123 ]:
 Order := 128 > |
[ 12, 29, 8, 77, 2, 5, 48, 59, 6, 14, 31, 9, 70, 90, 35, 20, 117, 15, 18, 100, 87, 1, 58, 21, 24, 34, 30, 112, 22, 121, 101, 115, 11, 110, 69, 38, 86, 49, 41, 52, 118, 56, 47, 61, 42, 45, 120, 98, 78, 7, 55, 106, 97, 40, 103, 111, 17, 108, 19, 62, 99, 32, 67, 81, 43, 65, 28, 79, 3, 119, 68, 71, 53, 122, 25, 51, 75, 60, 57, 92, 96, 4, 94, 73, 84, 88, 82, 44, 76, 46, 64, 63, 80, 95, 102, 105, 23, 33, 114, 66, 50, 128, 26, 116, 27, 109, 72, 85, 13, 89, 10, 124, 37, 113, 36, 123, 107, 83, 54, 16, 91, 127, 125, 93, 74, 104, 126, 39 ],
[ 67, 82, 125, 16, 93, 109, 20, 72, 33, 104, 43, 25, 47, 114, 57, 128, 63, 126, 44, 105, 97, 54, 64, 65, 49, 81, 127, 66, 50, 61, 62, 3, 53, 8, 22, 39, 28, 56, 122, 100, 68, 88, 91, 87, 74, 107, 69, 38, 18, 108, 15, 73, 10, 36, 14, 5, 4, 102, 6, 94, 80, 90, 110, 123, 83, 111, 84, 13, 113, 58, 124, 24, 118, 112, 89, 30, 85, 121, 101, 120, 37, 32, 99, 27, 59, 106, 103, 11, 41, 1, 17, 115, 23, 116, 117, 9, 35, 76, 119, 19, 26, 12, 95, 92, 71, 51, 98, 45, 60, 42, 79, 78, 75, 7, 96, 77, 40, 2, 34, 46, 29, 21, 48, 55, 52, 70, 31, 86 ],
[ 35, 56, 47, 2, 59, 96, 29, 32, 102, 66, 9, 90, 6, 53, 49, 80, 15, 100, 85, 4, 72, 121, 21, 12, 113, 87, 20, 1, 118, 84, 88, 31, 107, 101, 51, 92, 69, 54, 16, 22, 36, 108, 24, 42, 120, 62, 11, 114, 48, 79, 98, 117, 52, 99, 106, 110, 111, 93, 34, 112, 19, 109, 104, 43, 28, 40, 17, 105, 97, 68, 8, 46, 67, 3, 116, 75, 57, 25, 41, 5, 23, 44, 73, 77, 50, 81, 122, 128, 63, 55, 78, 61, 71, 65, 60, 26, 33, 123, 30, 7, 127, 103, 124, 18, 115, 125, 95, 70, 86, 119, 38, 37, 14, 83, 82, 10, 91, 89, 126, 13, 76, 45, 94, 74, 64, 27, 39, 58 ]
],
[ PermutationGroup<128 |  
\[ 12, 29, 8, 77, 2, 5, 48, 59, 6, 14, 31, 9, 70, 90, 35, 20, 117, 15, 18, 100, 87, 1, 58, 21, 24, 34, 30, 112, 22, 121, 101, 115, 11, 110, 69, 38, 86, 49, 41, 52, 118, 56, 47, 61, 42, 45, 120, 98, 78, 7, 55, 106, 97, 40, 103, 111, 17, 108, 19, 62, 99, 32, 67, 81, 43, 65, 28, 79, 3, 119, 68, 71, 53, 122, 25, 51, 75, 60, 57, 92, 96, 4, 94, 73, 84, 88, 82, 44, 76, 46, 64, 63, 80, 95, 102, 105, 23, 33, 114, 66, 50, 128, 26, 116, 27, 109, 72, 85, 13, 89, 10, 124, 37, 113, 36, 123, 107, 83, 54, 16, 91, 127, 125, 93, 74, 104, 126, 39 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 43, 5, 45, 2, 23, 60, 63, 69, 65, 73, 75, 68, 64, 82, 6, 86, 4, 66, 9, 94, 53, 61, 50, 71, 7, 103, 67, 8, 52, 100, 12, 49, 84, 87, 111, 20, 115, 101, 37, 33, 17, 11, 72, 109, 113, 13, 76, 14, 92, 89, 93, 15, 70, 123, 120, 124, 106, 107, 30, 58, 57, 19, 42, 112, 59, 125, 24, 117, 21, 83, 29, 108, 99, 97, 25, 48, 105, 126, 41, 28, 26, 62, 114, 79, 47, 32, 110, 31, 74, 91, 98, 104, 34, 80, 35, 38, 122, 128, 54, 44, 40, 78, 88, 46, 95, 77, 90, 81, 51, 116, 119, 55, 56, 102, 127, 96, 121, 118, 85 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 49, 7, 53, 2, 5, 64, 70, 71, 74, 3, 76, 80, 83, 84, 20, 35, 86, 36, 13, 6, 51, 91, 100, 90, 61, 46, 54, 8, 107, 108, 9, 12, 18, 112, 113, 116, 10, 34, 105, 47, 56, 110, 19, 120, 118, 72, 93, 14, 37, 111, 109, 15, 58, 99, 27, 39, 16, 33, 104, 55, 52, 67, 42, 75, 115, 59, 26, 41, 21, 60, 22, 43, 127, 128, 81, 48, 78, 25, 96, 57, 126, 103, 65, 79, 29, 117, 30, 85, 31, 45, 97, 114, 121, 87, 125, 38, 77, 69, 66, 102, 122, 89, 92, 82, 95, 101, 50, 88, 62, 94, 68, 98, 119, 73, 63, 124, 106, 123 ]:
 Order := 128 > |
[ 12, 29, 8, 77, 2, 5, 48, 59, 6, 14, 31, 9, 70, 90, 35, 20, 117, 15, 18, 100, 87, 1, 58, 21, 24, 34, 30, 112, 22, 121, 101, 115, 11, 110, 69, 38, 86, 49, 41, 52, 118, 56, 47, 61, 42, 45, 120, 98, 78, 7, 55, 106, 97, 40, 103, 111, 17, 108, 19, 62, 99, 32, 67, 81, 43, 65, 28, 79, 3, 119, 68, 71, 53, 122, 25, 51, 75, 60, 57, 92, 96, 4, 94, 73, 84, 88, 82, 44, 76, 46, 64, 63, 80, 95, 102, 105, 23, 33, 114, 66, 50, 128, 26, 116, 27, 109, 72, 85, 13, 89, 10, 124, 37, 113, 36, 123, 107, 83, 54, 16, 91, 127, 125, 93, 74, 104, 126, 39 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 43, 5, 45, 2, 23, 60, 63, 69, 65, 73, 75, 68, 64, 82, 6, 86, 4, 66, 9, 94, 53, 61, 50, 71, 7, 103, 67, 8, 52, 100, 12, 49, 84, 87, 111, 20, 115, 101, 37, 33, 17, 11, 72, 109, 113, 13, 76, 14, 92, 89, 93, 15, 70, 123, 120, 124, 106, 107, 30, 58, 57, 19, 42, 112, 59, 125, 24, 117, 21, 83, 29, 108, 99, 97, 25, 48, 105, 126, 41, 28, 26, 62, 114, 79, 47, 32, 110, 31, 74, 91, 98, 104, 34, 80, 35, 38, 122, 128, 54, 44, 40, 78, 88, 46, 95, 77, 90, 81, 51, 116, 119, 55, 56, 102, 127, 96, 121, 118, 85 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 49, 7, 53, 2, 5, 64, 70, 71, 74, 3, 76, 80, 83, 84, 20, 35, 86, 36, 13, 6, 51, 91, 100, 90, 61, 46, 54, 8, 107, 108, 9, 12, 18, 112, 113, 116, 10, 34, 105, 47, 56, 110, 19, 120, 118, 72, 93, 14, 37, 111, 109, 15, 58, 99, 27, 39, 16, 33, 104, 55, 52, 67, 42, 75, 115, 59, 26, 41, 21, 60, 22, 43, 127, 128, 81, 48, 78, 25, 96, 57, 126, 103, 65, 79, 29, 117, 30, 85, 31, 45, 97, 114, 121, 87, 125, 38, 77, 69, 66, 102, 122, 89, 92, 82, 95, 101, 50, 88, 62, 94, 68, 98, 119, 73, 63, 124, 106, 123 ]
],
[ PermutationGroup<128 |  
\[ 12, 29, 8, 77, 2, 5, 48, 59, 6, 14, 31, 9, 70, 90, 35, 20, 117, 15, 18, 100, 87, 1, 58, 21, 24, 34, 30, 112, 22, 121, 101, 115, 11, 110, 69, 38, 86, 49, 41, 52, 118, 56, 47, 61, 42, 45, 120, 98, 78, 7, 55, 106, 97, 40, 103, 111, 17, 108, 19, 62, 99, 32, 67, 81, 43, 65, 28, 79, 3, 119, 68, 71, 53, 122, 25, 51, 75, 60, 57, 92, 96, 4, 94, 73, 84, 88, 82, 44, 76, 46, 64, 63, 80, 95, 102, 105, 23, 33, 114, 66, 50, 128, 26, 116, 27, 109, 72, 85, 13, 89, 10, 124, 37, 113, 36, 123, 107, 83, 54, 16, 91, 127, 125, 93, 74, 104, 126, 39 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 43, 5, 45, 2, 23, 60, 63, 69, 65, 73, 75, 68, 64, 82, 6, 86, 4, 66, 9, 94, 53, 61, 50, 71, 7, 103, 67, 8, 52, 100, 12, 49, 84, 87, 111, 20, 115, 101, 37, 33, 17, 11, 72, 109, 113, 13, 76, 14, 92, 89, 93, 15, 70, 123, 120, 124, 106, 107, 30, 58, 57, 19, 42, 112, 59, 125, 24, 117, 21, 83, 29, 108, 99, 97, 25, 48, 105, 126, 41, 28, 26, 62, 114, 79, 47, 32, 110, 31, 74, 91, 98, 104, 34, 80, 35, 38, 122, 128, 54, 44, 40, 78, 88, 46, 95, 77, 90, 81, 51, 116, 119, 55, 56, 102, 127, 96, 121, 118, 85 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 49, 7, 53, 2, 5, 64, 70, 71, 74, 3, 76, 80, 83, 84, 20, 35, 86, 36, 13, 6, 51, 91, 100, 90, 61, 46, 54, 8, 107, 108, 9, 12, 18, 112, 113, 116, 10, 34, 105, 47, 56, 110, 19, 120, 118, 72, 93, 14, 37, 111, 109, 15, 58, 99, 27, 39, 16, 33, 104, 55, 52, 67, 42, 75, 115, 59, 26, 41, 21, 60, 22, 43, 127, 128, 81, 48, 78, 25, 96, 57, 126, 103, 65, 79, 29, 117, 30, 85, 31, 45, 97, 114, 121, 87, 125, 38, 77, 69, 66, 102, 122, 89, 92, 82, 95, 101, 50, 88, 62, 94, 68, 98, 119, 73, 63, 124, 106, 123 ]:
 Order := 128 > |
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 43, 5, 45, 2, 23, 60, 63, 69, 65, 73, 75, 68, 64, 82, 6, 86, 4, 66, 9, 94, 53, 61, 50, 71, 7, 103, 67, 8, 52, 100, 12, 49, 84, 87, 111, 20, 115, 101, 37, 33, 17, 11, 72, 109, 113, 13, 76, 14, 92, 89, 93, 15, 70, 123, 120, 124, 106, 107, 30, 58, 57, 19, 42, 112, 59, 125, 24, 117, 21, 83, 29, 108, 99, 97, 25, 48, 105, 126, 41, 28, 26, 62, 114, 79, 47, 32, 110, 31, 74, 91, 98, 104, 34, 80, 35, 38, 122, 128, 54, 44, 40, 78, 88, 46, 95, 77, 90, 81, 51, 116, 119, 55, 56, 102, 127, 96, 121, 118, 85 ],
[ 12, 29, 8, 77, 2, 5, 48, 59, 6, 14, 31, 9, 70, 90, 35, 20, 117, 15, 18, 100, 87, 1, 58, 21, 24, 34, 30, 112, 22, 121, 101, 115, 11, 110, 69, 38, 86, 49, 41, 52, 118, 56, 47, 61, 42, 45, 120, 98, 78, 7, 55, 106, 97, 40, 103, 111, 17, 108, 19, 62, 99, 32, 67, 81, 43, 65, 28, 79, 3, 119, 68, 71, 53, 122, 25, 51, 75, 60, 57, 92, 96, 4, 94, 73, 84, 88, 82, 44, 76, 46, 64, 63, 80, 95, 102, 105, 23, 33, 114, 66, 50, 128, 26, 116, 27, 109, 72, 85, 13, 89, 10, 124, 37, 113, 36, 123, 107, 83, 54, 16, 91, 127, 125, 93, 74, 104, 126, 39 ],
[ 50, 109, 22, 103, 33, 25, 26, 113, 67, 5, 76, 54, 51, 79, 44, 69, 101, 6, 72, 46, 49, 82, 10, 89, 85, 14, 9, 110, 93, 71, 53, 94, 38, 95, 126, 3, 7, 96, 12, 34, 86, 107, 111, 106, 1, 114, 83, 108, 39, 62, 41, 36, 27, 58, 30, 74, 13, 35, 125, 18, 11, 121, 120, 29, 19, 105, 115, 24, 57, 60, 98, 40, 59, 48, 16, 42, 32, 56, 124, 55, 17, 97, 68, 45, 102, 75, 65, 28, 8, 104, 61, 23, 78, 2, 99, 123, 118, 20, 87, 128, 43, 116, 15, 31, 37, 100, 63, 64, 73, 81, 88, 84, 119, 80, 90, 70, 4, 122, 47, 91, 127, 52, 92, 66, 77, 21, 112, 117 ]
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
[ 125, 104, 128, 54, 126, 127, 67, 39, 122, 91, 93, 74, 82, 64, 94, 110, 113, 83, 118, 89, 13, 123, 32, 109, 106, 16, 111, 33, 116, 10, 80, 108, 124, 20, 95, 84, 72, 73, 19, 25, 18, 27, 103, 79, 105, 96, 26, 28, 53, 63, 43, 24, 60, 75, 47, 30, 114, 115, 41, 23, 57, 58, 48, 46, 55, 51, 98, 61, 102, 4, 44, 88, 78, 6, 52, 65, 40, 97, 99, 50, 45, 119, 35, 49, 38, 71, 70, 68, 66, 81, 90, 7, 101, 69, 3, 42, 62, 112, 17, 76, 92, 8, 120, 22, 56, 21, 86, 36, 87, 100, 121, 11, 107, 117, 85, 1, 37, 15, 77, 34, 14, 5, 12, 31, 9, 29, 2, 59 ],
[ 40, 80, 37, 115, 13, 11, 85, 74, 24, 57, 97, 28, 62, 116, 104, 45, 77, 61, 5, 39, 43, 7, 69, 78, 76, 102, 68, 73, 4, 126, 47, 46, 51, 96, 17, 105, 25, 41, 88, 38, 127, 122, 94, 31, 72, 12, 64, 100, 111, 34, 121, 66, 83, 110, 35, 44, 50, 81, 71, 91, 82, 95, 36, 117, 10, 18, 89, 93, 1, 120, 21, 33, 30, 106, 84, 118, 20, 15, 70, 58, 125, 26, 29, 19, 42, 112, 23, 109, 56, 113, 22, 16, 103, 114, 123, 86, 14, 49, 92, 27, 32, 107, 90, 119, 6, 53, 52, 128, 55, 59, 2, 65, 48, 54, 8, 63, 67, 79, 108, 3, 99, 124, 75, 60, 98, 101, 87, 9 ],
[ 14, 41, 62, 79, 42, 8, 99, 26, 81, 73, 86, 95, 71, 51, 76, 82, 121, 38, 20, 50, 74, 15, 124, 107, 1, 31, 85, 113, 30, 89, 122, 87, 12, 70, 53, 119, 64, 7, 115, 17, 110, 34, 33, 59, 58, 47, 109, 116, 75, 2, 52, 123, 98, 29, 112, 36, 18, 13, 108, 106, 27, 11, 57, 97, 25, 67, 22, 39, 43, 127, 96, 3, 40, 46, 114, 48, 104, 28, 56, 44, 103, 5, 66, 63, 4, 102, 88, 45, 77, 60, 65, 126, 6, 78, 55, 32, 24, 117, 118, 54, 68, 23, 21, 111, 16, 37, 90, 101, 9, 92, 100, 125, 35, 10, 80, 83, 94, 84, 61, 93, 49, 128, 91, 72, 69, 19, 105, 120 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 125, 104, 128, 54, 126, 127, 67, 39, 122, 91, 93, 74, 82, 64, 94, 110, 113, 83, 118, 89, 13, 123, 32, 109, 106, 16, 111, 33, 116, 10, 80, 108, 124, 20, 95, 84, 72, 73, 19, 25, 18, 27, 103, 79, 105, 96, 26, 28, 53, 63, 43, 24, 60, 75, 47, 30, 114, 115, 41, 23, 57, 58, 48, 46, 55, 51, 98, 61, 102, 4, 44, 88, 78, 6, 52, 65, 40, 97, 99, 50, 45, 119, 35, 49, 38, 71, 70, 68, 66, 81, 90, 7, 101, 69, 3, 42, 62, 112, 17, 76, 92, 8, 120, 22, 56, 21, 86, 36, 87, 100, 121, 11, 107, 117, 85, 1, 37, 15, 77, 34, 14, 5, 12, 31, 9, 29, 2, 59 ],
[ 46, 83, 115, 17, 111, 19, 113, 110, 105, 97, 44, 128, 79, 103, 55, 77, 64, 78, 66, 48, 127, 69, 80, 71, 9, 50, 73, 86, 91, 51, 126, 4, 6, 54, 23, 40, 96, 98, 38, 107, 76, 89, 31, 18, 85, 16, 70, 125, 24, 22, 109, 74, 11, 1, 93, 49, 35, 119, 84, 13, 121, 101, 117, 58, 21, 112, 12, 118, 120, 104, 27, 59, 106, 42, 37, 33, 123, 124, 10, 99, 34, 29, 43, 28, 75, 39, 61, 56, 25, 32, 47, 116, 2, 62, 26, 36, 87, 72, 94, 52, 57, 108, 82, 14, 100, 88, 45, 7, 5, 67, 65, 122, 3, 90, 63, 95, 102, 53, 114, 92, 60, 41, 81, 68, 8, 15, 30, 20 ],
[ 92, 21, 116, 47, 112, 52, 120, 117, 48, 127, 66, 77, 65, 61, 68, 95, 80, 122, 86, 81, 73, 70, 121, 100, 36, 91, 74, 20, 31, 88, 78, 35, 84, 69, 2, 102, 63, 45, 125, 16, 72, 37, 30, 24, 123, 17, 15, 115, 59, 23, 19, 85, 56, 32, 111, 9, 87, 94, 12, 118, 124, 10, 26, 104, 41, 42, 108, 106, 99, 97, 28, 75, 39, 67, 34, 105, 58, 27, 11, 43, 114, 60, 44, 96, 3, 40, 51, 98, 128, 29, 79, 62, 53, 126, 57, 1, 18, 110, 13, 8, 55, 22, 83, 93, 107, 89, 7, 90, 49, 46, 71, 38, 4, 101, 64, 82, 119, 6, 103, 14, 5, 25, 50, 76, 54, 109, 33, 113 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 81, 15, 108, 114, 30, 41, 117, 20, 42, 60, 68, 8, 61, 47, 43, 54, 90, 53, 76, 67, 5, 95, 101, 88, 74, 92, 49, 72, 14, 65, 2, 119, 122, 77, 62, 75, 45, 28, 84, 37, 66, 100, 93, 118, 36, 34, 82, 12, 106, 116, 21, 9, 124, 123, 31, 73, 94, 4, 38, 87, 10, 80, 113, 32, 109, 33, 125, 18, 26, 29, 56, 39, 24, 105, 107, 112, 1, 11, 121, 57, 16, 104, 55, 98, 40, 59, 79, 27, 52, 58, 103, 22, 126, 23, 120, 85, 13, 86, 35, 25, 99, 115, 70, 91, 89, 71, 96, 63, 127, 48, 51, 6, 102, 64, 7, 69, 3, 78, 17, 50, 97, 19, 46, 44, 128, 83, 111, 110 ],
[ 125, 104, 128, 54, 126, 127, 67, 39, 122, 91, 93, 74, 82, 64, 94, 110, 113, 83, 118, 89, 13, 123, 32, 109, 106, 16, 111, 33, 116, 10, 80, 108, 124, 20, 95, 84, 72, 73, 19, 25, 18, 27, 103, 79, 105, 96, 26, 28, 53, 63, 43, 24, 60, 75, 47, 30, 114, 115, 41, 23, 57, 58, 48, 46, 55, 51, 98, 61, 102, 4, 44, 88, 78, 6, 52, 65, 40, 97, 99, 50, 45, 119, 35, 49, 38, 71, 70, 68, 66, 81, 90, 7, 101, 69, 3, 42, 62, 112, 17, 76, 92, 8, 120, 22, 56, 21, 86, 36, 87, 100, 121, 11, 107, 117, 85, 1, 37, 15, 77, 34, 14, 5, 12, 31, 9, 29, 2, 59 ],
[ 119, 124, 114, 62, 106, 98, 58, 123, 75, 68, 73, 63, 78, 126, 127, 90, 82, 88, 9, 102, 66, 101, 15, 38, 110, 94, 72, 85, 87, 122, 65, 14, 89, 64, 79, 81, 77, 128, 37, 115, 74, 125, 118, 33, 117, 22, 121, 16, 42, 103, 27, 20, 41, 26, 18, 86, 31, 91, 107, 30, 21, 83, 32, 57, 56, 59, 34, 112, 29, 43, 25, 48, 105, 40, 108, 39, 120, 19, 109, 97, 116, 55, 5, 8, 46, 67, 53, 52, 45, 99, 2, 47, 51, 61, 104, 113, 111, 36, 93, 96, 60, 17, 10, 13, 12, 84, 54, 95, 76, 3, 6, 100, 50, 70, 69, 80, 92, 71, 23, 35, 44, 28, 4, 49, 7, 11, 24, 1 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 29, 8, 77, 2, 5, 48, 59, 6, 14, 31, 9, 70, 90, 35, 20, 117, 15, 18, 100, 87, 1, 58, 21, 24, 34, 30, 112, 22, 121, 101, 115, 11, 110, 69, 38, 86, 49, 41, 52, 118, 56, 47, 61, 42, 45, 120, 98, 78, 7, 55, 106, 97, 40, 103, 111, 17, 108, 19, 62, 99, 32, 67, 81, 43, 65, 28, 79, 3, 119, 68, 71, 53, 122, 25, 51, 75, 60, 57, 92, 96, 4, 94, 73, 84, 88, 82, 44, 76, 46, 64, 63, 80, 95, 102, 105, 23, 33, 114, 66, 50, 128, 26, 116, 27, 109, 72, 85, 13, 89, 10, 124, 37, 113, 36, 123, 107, 83, 54, 16, 91, 127, 125, 93, 74, 104, 126, 39 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 43, 5, 45, 2, 23, 60, 63, 69, 65, 73, 75, 68, 64, 82, 6, 86, 4, 66, 9, 94, 53, 61, 50, 71, 7, 103, 67, 8, 52, 100, 12, 49, 84, 87, 111, 20, 115, 101, 37, 33, 17, 11, 72, 109, 113, 13, 76, 14, 92, 89, 93, 15, 70, 123, 120, 124, 106, 107, 30, 58, 57, 19, 42, 112, 59, 125, 24, 117, 21, 83, 29, 108, 99, 97, 25, 48, 105, 126, 41, 28, 26, 62, 114, 79, 47, 32, 110, 31, 74, 91, 98, 104, 34, 80, 35, 38, 122, 128, 54, 44, 40, 78, 88, 46, 95, 77, 90, 81, 51, 116, 119, 55, 56, 102, 127, 96, 121, 118, 85 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 49, 7, 53, 2, 5, 64, 70, 71, 74, 3, 76, 80, 83, 84, 20, 35, 86, 36, 13, 6, 51, 91, 100, 90, 61, 46, 54, 8, 107, 108, 9, 12, 18, 112, 113, 116, 10, 34, 105, 47, 56, 110, 19, 120, 118, 72, 93, 14, 37, 111, 109, 15, 58, 99, 27, 39, 16, 33, 104, 55, 52, 67, 42, 75, 115, 59, 26, 41, 21, 60, 22, 43, 127, 128, 81, 48, 78, 25, 96, 57, 126, 103, 65, 79, 29, 117, 30, 85, 31, 45, 97, 114, 121, 87, 125, 38, 77, 69, 66, 102, 122, 89, 92, 82, 95, 101, 50, 88, 62, 94, 68, 98, 119, 73, 63, 124, 106, 123 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 29, 6, 94, 13, 9, 12, 80, 95, 1, 27, 28, 22, 24, 30, 41, 47, 79, 39, 128, 120, 52, 2, 53, 40, 54, 55, 45, 7, 5, 42, 112, 60, 67, 103, 118, 32, 114, 115, 3, 4, 8, 81, 66, 86, 64, 91, 65, 92, 36, 93, 89, 77, 84, 82, 76, 96, 68, 97, 102, 49, 88, 78, 101, 10, 100, 20, 50, 72, 83, 21, 107, 117, 85, 123, 119, 110, 70, 38, 71, 11, 14, 109, 19, 108, 58, 113, 106, 37, 34, 121, 111, 31, 33, 18, 15, 90, 73, 63, 44, 16, 124, 35, 51, 127, 46, 75, 17, 23, 25, 26, 105, 48, 99, 61, 62, 126, 57, 59, 87, 43, 56, 125, 104, 98, 116, 122, 74, 69 ],
\[ 2, 9, 10, 11, 12, 1, 13, 14, 22, 39, 40, 29, 28, 41, 42, 43, 44, 45, 46, 47, 48, 5, 49, 7, 50, 51, 3, 4, 6, 8, 52, 53, 54, 55, 56, 23, 57, 58, 64, 80, 81, 95, 100, 107, 94, 83, 66, 70, 108, 109, 110, 92, 36, 93, 89, 102, 88, 78, 90, 84, 72, 73, 87, 18, 20, 16, 82, 37, 111, 112, 113, 114, 115, 116, 101, 34, 31, 85, 86, 24, 15, 33, 105, 32, 62, 17, 98, 117, 26, 118, 19, 21, 25, 27, 30, 35, 38, 119, 71, 120, 106, 121, 76, 122, 69, 63, 99, 60, 67, 103, 128, 77, 79, 68, 97, 127, 61, 96, 124, 65, 59, 123, 126, 75, 104, 74, 125, 91 ],
\[ 127, 125, 118, 106, 123, 116, 124, 83, 104, 96, 63, 126, 75, 105, 128, 51, 88, 102, 95, 55, 54, 122, 38, 119, 70, 66, 90, 101, 74, 46, 67, 73, 92, 65, 39, 97, 79, 23, 35, 87, 69, 91, 110, 117, 121, 30, 89, 93, 58, 112, 16, 82, 115, 21, 20, 64, 86, 49, 94, 85, 107, 84, 11, 56, 34, 26, 31, 113, 41, 25, 114, 99, 32, 29, 13, 120, 109, 108, 37, 98, 111, 52, 8, 62, 60, 57, 40, 17, 47, 27, 42, 33, 48, 59, 19, 10, 36, 80, 72, 103, 28, 18, 100, 9, 14, 4, 61, 78, 77, 43, 81, 50, 68, 71, 53, 6, 44, 3, 24, 76, 45, 22, 5, 7, 2, 12, 1, 15 ],
\[ 3, 15, 16, 17, 18, 19, 1, 20, 59, 60, 5, 8, 61, 62, 43, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 50, 73, 74, 35, 53, 2, 4, 6, 7, 47, 75, 45, 25, 89, 37, 76, 38, 93, 111, 36, 115, 80, 12, 24, 22, 11, 86, 109, 113, 31, 49, 91, 119, 100, 87, 10, 82, 123, 58, 124, 112, 125, 30, 120, 99, 27, 105, 106, 39, 107, 33, 117, 21, 121, 104, 108, 57, 55, 52, 40, 42, 79, 56, 98, 32, 23, 116, 126, 103, 26, 85, 13, 9, 14, 28, 29, 34, 101, 94, 84, 88, 96, 54, 44, 48, 78, 122, 46, 90, 77, 95, 81, 51, 114, 92, 97, 41, 102, 127, 128, 83, 118, 110 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 9, 22, 39, 40, 29, 2, 28, 41, 5, 64, 80, 6, 4, 81, 95, 100, 107, 94, 83, 66, 70, 12, 108, 13, 109, 110, 10, 11, 1, 14, 92, 36, 93, 89, 102, 49, 88, 78, 18, 24, 15, 30, 120, 99, 27, 105, 16, 112, 60, 67, 103, 21, 23, 25, 26, 121, 117, 85, 118, 32, 114, 115, 98, 45, 47, 43, 33, 57, 128, 77, 79, 68, 97, 127, 106, 55, 52, 62, 17, 7, 42, 54, 69, 53, 73, 44, 119, 61, 51, 96, 46, 48, 50, 3, 8, 56, 58, 124, 113, 65, 63, 59, 34, 123, 111, 87, 71, 84, 82, 76, 91, 31, 86, 37, 38, 125, 72, 35, 75, 20, 90, 126, 74, 101, 122, 116, 104, 19 ],
\[ 6, 1, 27, 28, 22, 29, 24, 30, 2, 3, 4, 5, 7, 8, 81, 66, 86, 64, 91, 65, 92, 9, 36, 80, 93, 89, 94, 13, 12, 95, 77, 84, 82, 76, 96, 53, 68, 97, 10, 11, 14, 15, 16, 17, 18, 19, 20, 21, 23, 25, 26, 31, 32, 33, 34, 35, 37, 38, 121, 108, 117, 85, 106, 39, 120, 47, 109, 114, 105, 48, 99, 61, 62, 126, 124, 103, 112, 58, 113, 40, 41, 67, 46, 60, 78, 79, 63, 57, 55, 59, 128, 52, 54, 45, 42, 118, 115, 87, 107, 43, 75, 56, 110, 125, 83, 101, 44, 49, 50, 51, 69, 70, 71, 72, 73, 74, 88, 90, 98, 100, 102, 104, 122, 119, 127, 123, 116, 111 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T5-4,4,4-g2-path1", "16T8-4,4,4-g3-path15", "32S2-4,4,4-g5-path13", "64S25-4,8,8-g17-path2", "128S13-8,8,8-g41-path20" ];
s`SolvableDBChild := "64S25-4,8,8-g17-path2-notcomputed";

/*
Return for eval
*/

return s;
