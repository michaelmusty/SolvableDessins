s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S122-8,4,4-g25-path20-notcomputed";
s`SolvableDBFilename := "128S122-8,4,4-g25-path20-notcomputed.m";
s`SolvableDBPassportName := "128S122-8,4,4-g25";
s`SolvableDBPathNumber := 20;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 4, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 25;
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
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 12, 46 },
{ IntegerRing() | 13, 47 },
{ IntegerRing() | 14, 54 },
{ IntegerRing() | 15, 56 },
{ IntegerRing() | 17, 57 },
{ IntegerRing() | 18, 58 },
{ IntegerRing() | 19, 63 },
{ IntegerRing() | 20, 66 },
{ IntegerRing() | 22, 68 },
{ IntegerRing() | 23, 37 },
{ IntegerRing() | 27, 74 },
{ IntegerRing() | 28, 38 },
{ IntegerRing() | 29, 45 },
{ IntegerRing() | 30, 75 },
{ IntegerRing() | 31, 76 },
{ IntegerRing() | 32, 77 },
{ IntegerRing() | 33, 78 },
{ IntegerRing() | 34, 79 },
{ IntegerRing() | 35, 80 },
{ IntegerRing() | 36, 81 },
{ IntegerRing() | 40, 73 },
{ IntegerRing() | 41, 82 },
{ IntegerRing() | 42, 100 },
{ IntegerRing() | 44, 101 },
{ IntegerRing() | 48, 104 },
{ IntegerRing() | 49, 105 },
{ IntegerRing() | 50, 106 },
{ IntegerRing() | 51, 107 },
{ IntegerRing() | 52, 108 },
{ IntegerRing() | 53, 109 },
{ IntegerRing() | 55, 114 },
{ IntegerRing() | 59, 89 },
{ IntegerRing() | 60, 87 },
{ IntegerRing() | 61, 115 },
{ IntegerRing() | 62, 118 },
{ IntegerRing() | 64, 95 },
{ IntegerRing() | 65, 99 },
{ IntegerRing() | 67, 117 },
{ IntegerRing() | 69, 123 },
{ IntegerRing() | 70, 116 },
{ IntegerRing() | 71, 86 },
{ IntegerRing() | 72, 98 },
{ IntegerRing() | 83, 92 },
{ IntegerRing() | 84, 93 },
{ IntegerRing() | 85, 94 },
{ IntegerRing() | 88, 90 },
{ IntegerRing() | 91, 112 },
{ IntegerRing() | 96, 120 },
{ IntegerRing() | 97, 121 },
{ IntegerRing() | 102, 111 },
{ IntegerRing() | 103, 110 },
{ IntegerRing() | 113, 128 },
{ IntegerRing() | 119, 122 },
{ IntegerRing() | 124, 126 },
{ IntegerRing() | 125, 127 }
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
[ 2, 9, 8, 19, 11, 1, 31, 34, 37, 13, 39, 48, 51, 18, 55, 26, 3, 45, 62, 65, 63, 4, 14, 5, 76, 79, 30, 82, 6, 86, 87, 61, 7, 78, 20, 69, 54, 41, 23, 94, 97, 36, 47, 10, 24, 104, 107, 110, 35, 12, 106, 32, 15, 58, 64, 114, 16, 29, 112, 17, 83, 117, 118, 108, 100, 99, 27, 21, 72, 89, 22, 105, 85, 75, 71, 60, 115, 25, 33, 66, 123, 121, 109, 28, 124, 68, 57, 111, 91, 102, 125, 53, 38, 126, 52, 40, 120, 49, 42, 81, 43, 128, 44, 103, 80, 46, 50, 77, 56, 101, 113, 127, 70, 95, 92, 59, 74, 67, 88, 73, 96, 90, 98, 93, 119, 84, 122, 116 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 18, 43, 2, 52, 7, 17, 54, 32, 12, 55, 22, 24, 69, 4, 74, 5, 80, 23, 29, 73, 61, 36, 33, 15, 89, 31, 8, 21, 45, 28, 9, 98, 44, 58, 49, 40, 11, 108, 53, 50, 42, 111, 48, 13, 25, 30, 57, 77, 46, 60, 88, 19, 116, 114, 120, 82, 68, 20, 123, 67, 71, 122, 85, 39, 37, 115, 81, 78, 56, 59, 76, 26, 72, 84, 64, 65, 119, 90, 79, 87, 34, 107, 93, 95, 99, 96, 92, 125, 94, 41, 101, 105, 103, 91, 109, 106, 100, 102, 104, 47, 112, 110, 51, 121, 75, 63, 86, 66, 70, 62, 83, 127, 118, 117, 113, 126, 128, 124, 97 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 49, 2, 27, 48, 56, 59, 3, 23, 8, 66, 70, 73, 38, 77, 5, 69, 83, 43, 6, 14, 13, 88, 36, 44, 50, 40, 92, 46, 95, 9, 94, 100, 102, 10, 105, 11, 18, 41, 91, 53, 93, 96, 74, 33, 104, 89, 16, 62, 80, 17, 61, 37, 19, 67, 26, 122, 116, 31, 124, 114, 22, 64, 123, 24, 54, 47, 90, 81, 101, 106, 39, 30, 125, 29, 55, 35, 86, 118, 71, 34, 75, 127, 45, 63, 113, 99, 68, 117, 85, 111, 87, 108, 58, 82, 112, 109, 84, 120, 52, 60, 79, 51, 78, 57, 126, 119, 115, 97, 128, 65, 121, 76, 72, 103, 98, 110, 107 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 37, 13, 39, 48, 51, 18, 55, 26, 3, 45, 62, 65, 63, 4, 14, 5, 76, 79, 30, 82, 6, 86, 87, 61, 7, 78, 20, 69, 54, 41, 23, 94, 97, 36, 47, 10, 24, 104, 107, 110, 35, 12, 106, 32, 15, 58, 64, 114, 16, 29, 112, 17, 83, 117, 118, 108, 100, 99, 27, 21, 72, 89, 22, 105, 85, 75, 71, 60, 115, 25, 33, 66, 123, 121, 109, 28, 124, 68, 57, 111, 91, 102, 125, 53, 38, 126, 52, 40, 120, 49, 42, 81, 43, 128, 44, 103, 80, 46, 50, 77, 56, 101, 113, 127, 70, 95, 92, 59, 74, 67, 88, 73, 96, 90, 98, 93, 119, 84, 122, 116 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 18, 43, 2, 52, 7, 17, 54, 32, 12, 55, 22, 24, 69, 4, 74, 5, 80, 23, 29, 73, 61, 36, 33, 15, 89, 31, 8, 21, 45, 28, 9, 98, 44, 58, 49, 40, 11, 108, 53, 50, 42, 111, 48, 13, 25, 30, 57, 77, 46, 60, 88, 19, 116, 114, 120, 82, 68, 20, 123, 67, 71, 122, 85, 39, 37, 115, 81, 78, 56, 59, 76, 26, 72, 84, 64, 65, 119, 90, 79, 87, 34, 107, 93, 95, 99, 96, 92, 125, 94, 41, 101, 105, 103, 91, 109, 106, 100, 102, 104, 47, 112, 110, 51, 121, 75, 63, 86, 66, 70, 62, 83, 127, 118, 117, 113, 126, 128, 124, 97 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 49, 2, 27, 48, 56, 59, 3, 23, 8, 66, 70, 73, 38, 77, 5, 69, 83, 43, 6, 14, 13, 88, 36, 44, 50, 40, 92, 46, 95, 9, 94, 100, 102, 10, 105, 11, 18, 41, 91, 53, 93, 96, 74, 33, 104, 89, 16, 62, 80, 17, 61, 37, 19, 67, 26, 122, 116, 31, 124, 114, 22, 64, 123, 24, 54, 47, 90, 81, 101, 106, 39, 30, 125, 29, 55, 35, 86, 118, 71, 34, 75, 127, 45, 63, 113, 99, 68, 117, 85, 111, 87, 108, 58, 82, 112, 109, 84, 120, 52, 60, 79, 51, 78, 57, 126, 119, 115, 97, 128, 65, 121, 76, 72, 103, 98, 110, 107 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 37, 13, 39, 48, 51, 18, 55, 26, 3, 45, 62, 65, 63, 4, 14, 5, 76, 79, 30, 82, 6, 86, 87, 61, 7, 78, 20, 69, 54, 41, 23, 94, 97, 36, 47, 10, 24, 104, 107, 110, 35, 12, 106, 32, 15, 58, 64, 114, 16, 29, 112, 17, 83, 117, 118, 108, 100, 99, 27, 21, 72, 89, 22, 105, 85, 75, 71, 60, 115, 25, 33, 66, 123, 121, 109, 28, 124, 68, 57, 111, 91, 102, 125, 53, 38, 126, 52, 40, 120, 49, 42, 81, 43, 128, 44, 103, 80, 46, 50, 77, 56, 101, 113, 127, 70, 95, 92, 59, 74, 67, 88, 73, 96, 90, 98, 93, 119, 84, 122, 116 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 18, 43, 2, 52, 7, 17, 54, 32, 12, 55, 22, 24, 69, 4, 74, 5, 80, 23, 29, 73, 61, 36, 33, 15, 89, 31, 8, 21, 45, 28, 9, 98, 44, 58, 49, 40, 11, 108, 53, 50, 42, 111, 48, 13, 25, 30, 57, 77, 46, 60, 88, 19, 116, 114, 120, 82, 68, 20, 123, 67, 71, 122, 85, 39, 37, 115, 81, 78, 56, 59, 76, 26, 72, 84, 64, 65, 119, 90, 79, 87, 34, 107, 93, 95, 99, 96, 92, 125, 94, 41, 101, 105, 103, 91, 109, 106, 100, 102, 104, 47, 112, 110, 51, 121, 75, 63, 86, 66, 70, 62, 83, 127, 118, 117, 113, 126, 128, 124, 97 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 49, 2, 27, 48, 56, 59, 3, 23, 8, 66, 70, 73, 38, 77, 5, 69, 83, 43, 6, 14, 13, 88, 36, 44, 50, 40, 92, 46, 95, 9, 94, 100, 102, 10, 105, 11, 18, 41, 91, 53, 93, 96, 74, 33, 104, 89, 16, 62, 80, 17, 61, 37, 19, 67, 26, 122, 116, 31, 124, 114, 22, 64, 123, 24, 54, 47, 90, 81, 101, 106, 39, 30, 125, 29, 55, 35, 86, 118, 71, 34, 75, 127, 45, 63, 113, 99, 68, 117, 85, 111, 87, 108, 58, 82, 112, 109, 84, 120, 52, 60, 79, 51, 78, 57, 126, 119, 115, 97, 128, 65, 121, 76, 72, 103, 98, 110, 107 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 37, 13, 39, 48, 51, 18, 55, 26, 3, 45, 62, 65, 63, 4, 14, 5, 76, 79, 30, 82, 6, 86, 87, 61, 7, 78, 20, 69, 54, 41, 23, 94, 97, 36, 47, 10, 24, 104, 107, 110, 35, 12, 106, 32, 15, 58, 64, 114, 16, 29, 112, 17, 83, 117, 118, 108, 100, 99, 27, 21, 72, 89, 22, 105, 85, 75, 71, 60, 115, 25, 33, 66, 123, 121, 109, 28, 124, 68, 57, 111, 91, 102, 125, 53, 38, 126, 52, 40, 120, 49, 42, 81, 43, 128, 44, 103, 80, 46, 50, 77, 56, 101, 113, 127, 70, 95, 92, 59, 74, 67, 88, 73, 96, 90, 98, 93, 119, 84, 122, 116 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 18, 43, 2, 52, 7, 17, 54, 32, 12, 55, 22, 24, 69, 4, 74, 5, 80, 23, 29, 73, 61, 36, 33, 15, 89, 31, 8, 21, 45, 28, 9, 98, 44, 58, 49, 40, 11, 108, 53, 50, 42, 111, 48, 13, 25, 30, 57, 77, 46, 60, 88, 19, 116, 114, 120, 82, 68, 20, 123, 67, 71, 122, 85, 39, 37, 115, 81, 78, 56, 59, 76, 26, 72, 84, 64, 65, 119, 90, 79, 87, 34, 107, 93, 95, 99, 96, 92, 125, 94, 41, 101, 105, 103, 91, 109, 106, 100, 102, 104, 47, 112, 110, 51, 121, 75, 63, 86, 66, 70, 62, 83, 127, 118, 117, 113, 126, 128, 124, 97 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 49, 2, 27, 48, 56, 59, 3, 23, 8, 66, 70, 73, 38, 77, 5, 69, 83, 43, 6, 14, 13, 88, 36, 44, 50, 40, 92, 46, 95, 9, 94, 100, 102, 10, 105, 11, 18, 41, 91, 53, 93, 96, 74, 33, 104, 89, 16, 62, 80, 17, 61, 37, 19, 67, 26, 122, 116, 31, 124, 114, 22, 64, 123, 24, 54, 47, 90, 81, 101, 106, 39, 30, 125, 29, 55, 35, 86, 118, 71, 34, 75, 127, 45, 63, 113, 99, 68, 117, 85, 111, 87, 108, 58, 82, 112, 109, 84, 120, 52, 60, 79, 51, 78, 57, 126, 119, 115, 97, 128, 65, 121, 76, 72, 103, 98, 110, 107 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 37, 13, 39, 48, 51, 18, 55, 26, 3, 45, 62, 65, 63, 4, 14, 5, 76, 79, 30, 82, 6, 86, 87, 61, 7, 78, 20, 69, 54, 41, 23, 94, 97, 36, 47, 10, 24, 104, 107, 110, 35, 12, 106, 32, 15, 58, 64, 114, 16, 29, 112, 17, 83, 117, 118, 108, 100, 99, 27, 21, 72, 89, 22, 105, 85, 75, 71, 60, 115, 25, 33, 66, 123, 121, 109, 28, 124, 68, 57, 111, 91, 102, 125, 53, 38, 126, 52, 40, 120, 49, 42, 81, 43, 128, 44, 103, 80, 46, 50, 77, 56, 101, 113, 127, 70, 95, 92, 59, 74, 67, 88, 73, 96, 90, 98, 93, 119, 84, 122, 116 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 18, 43, 2, 52, 7, 17, 54, 32, 12, 55, 22, 24, 69, 4, 74, 5, 80, 23, 29, 73, 61, 36, 33, 15, 89, 31, 8, 21, 45, 28, 9, 98, 44, 58, 49, 40, 11, 108, 53, 50, 42, 111, 48, 13, 25, 30, 57, 77, 46, 60, 88, 19, 116, 114, 120, 82, 68, 20, 123, 67, 71, 122, 85, 39, 37, 115, 81, 78, 56, 59, 76, 26, 72, 84, 64, 65, 119, 90, 79, 87, 34, 107, 93, 95, 99, 96, 92, 125, 94, 41, 101, 105, 103, 91, 109, 106, 100, 102, 104, 47, 112, 110, 51, 121, 75, 63, 86, 66, 70, 62, 83, 127, 118, 117, 113, 126, 128, 124, 97 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 49, 2, 27, 48, 56, 59, 3, 23, 8, 66, 70, 73, 38, 77, 5, 69, 83, 43, 6, 14, 13, 88, 36, 44, 50, 40, 92, 46, 95, 9, 94, 100, 102, 10, 105, 11, 18, 41, 91, 53, 93, 96, 74, 33, 104, 89, 16, 62, 80, 17, 61, 37, 19, 67, 26, 122, 116, 31, 124, 114, 22, 64, 123, 24, 54, 47, 90, 81, 101, 106, 39, 30, 125, 29, 55, 35, 86, 118, 71, 34, 75, 127, 45, 63, 113, 99, 68, 117, 85, 111, 87, 108, 58, 82, 112, 109, 84, 120, 52, 60, 79, 51, 78, 57, 126, 119, 115, 97, 128, 65, 121, 76, 72, 103, 98, 110, 107 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 37, 13, 39, 48, 51, 18, 55, 26, 3, 45, 62, 65, 63, 4, 14, 5, 76, 79, 30, 82, 6, 86, 87, 61, 7, 78, 20, 69, 54, 41, 23, 94, 97, 36, 47, 10, 24, 104, 107, 110, 35, 12, 106, 32, 15, 58, 64, 114, 16, 29, 112, 17, 83, 117, 118, 108, 100, 99, 27, 21, 72, 89, 22, 105, 85, 75, 71, 60, 115, 25, 33, 66, 123, 121, 109, 28, 124, 68, 57, 111, 91, 102, 125, 53, 38, 126, 52, 40, 120, 49, 42, 81, 43, 128, 44, 103, 80, 46, 50, 77, 56, 101, 113, 127, 70, 95, 92, 59, 74, 67, 88, 73, 96, 90, 98, 93, 119, 84, 122, 116 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 49, 2, 27, 48, 56, 59, 3, 23, 8, 66, 70, 73, 38, 77, 5, 69, 83, 43, 6, 14, 13, 88, 36, 44, 50, 40, 92, 46, 95, 9, 94, 100, 102, 10, 105, 11, 18, 41, 91, 53, 93, 96, 74, 33, 104, 89, 16, 62, 80, 17, 61, 37, 19, 67, 26, 122, 116, 31, 124, 114, 22, 64, 123, 24, 54, 47, 90, 81, 101, 106, 39, 30, 125, 29, 55, 35, 86, 118, 71, 34, 75, 127, 45, 63, 113, 99, 68, 117, 85, 111, 87, 108, 58, 82, 112, 109, 84, 120, 52, 60, 79, 51, 78, 57, 126, 119, 115, 97, 128, 65, 121, 76, 72, 103, 98, 110, 107 ],
[ 30, 8, 61, 72, 75, 85, 55, 18, 13, 35, 26, 36, 45, 19, 51, 115, 111, 31, 1, 87, 98, 90, 82, 94, 114, 58, 65, 108, 104, 14, 2, 110, 112, 20, 12, 10, 41, 52, 47, 53, 24, 97, 80, 125, 48, 81, 29, 9, 126, 128, 32, 40, 38, 63, 3, 107, 102, 76, 68, 123, 7, 64, 5, 86, 4, 60, 89, 88, 34, 96, 92, 27, 109, 99, 54, 11, 103, 91, 66, 46, 43, 6, 62, 116, 23, 83, 69, 117, 22, 67, 57, 118, 70, 37, 71, 122, 49, 74, 21, 121, 127, 78, 56, 39, 124, 113, 77, 73, 28, 15, 33, 17, 101, 16, 25, 120, 59, 95, 84, 119, 105, 93, 79, 100, 50, 42, 106, 44 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 37, 13, 39, 48, 51, 18, 55, 26, 3, 45, 62, 65, 63, 4, 14, 5, 76, 79, 30, 82, 6, 86, 87, 61, 7, 78, 20, 69, 54, 41, 23, 94, 97, 36, 47, 10, 24, 104, 107, 110, 35, 12, 106, 32, 15, 58, 64, 114, 16, 29, 112, 17, 83, 117, 118, 108, 100, 99, 27, 21, 72, 89, 22, 105, 85, 75, 71, 60, 115, 25, 33, 66, 123, 121, 109, 28, 124, 68, 57, 111, 91, 102, 125, 53, 38, 126, 52, 40, 120, 49, 42, 81, 43, 128, 44, 103, 80, 46, 50, 77, 56, 101, 113, 127, 70, 95, 92, 59, 74, 67, 88, 73, 96, 90, 98, 93, 119, 84, 122, 116 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 18, 43, 2, 52, 7, 17, 54, 32, 12, 55, 22, 24, 69, 4, 74, 5, 80, 23, 29, 73, 61, 36, 33, 15, 89, 31, 8, 21, 45, 28, 9, 98, 44, 58, 49, 40, 11, 108, 53, 50, 42, 111, 48, 13, 25, 30, 57, 77, 46, 60, 88, 19, 116, 114, 120, 82, 68, 20, 123, 67, 71, 122, 85, 39, 37, 115, 81, 78, 56, 59, 76, 26, 72, 84, 64, 65, 119, 90, 79, 87, 34, 107, 93, 95, 99, 96, 92, 125, 94, 41, 101, 105, 103, 91, 109, 106, 100, 102, 104, 47, 112, 110, 51, 121, 75, 63, 86, 66, 70, 62, 83, 127, 118, 117, 113, 126, 128, 124, 97 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 49, 2, 27, 48, 56, 59, 3, 23, 8, 66, 70, 73, 38, 77, 5, 69, 83, 43, 6, 14, 13, 88, 36, 44, 50, 40, 92, 46, 95, 9, 94, 100, 102, 10, 105, 11, 18, 41, 91, 53, 93, 96, 74, 33, 104, 89, 16, 62, 80, 17, 61, 37, 19, 67, 26, 122, 116, 31, 124, 114, 22, 64, 123, 24, 54, 47, 90, 81, 101, 106, 39, 30, 125, 29, 55, 35, 86, 118, 71, 34, 75, 127, 45, 63, 113, 99, 68, 117, 85, 111, 87, 108, 58, 82, 112, 109, 84, 120, 52, 60, 79, 51, 78, 57, 126, 119, 115, 97, 128, 65, 121, 76, 72, 103, 98, 110, 107 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 37, 13, 39, 48, 51, 18, 55, 26, 3, 45, 62, 65, 63, 4, 14, 5, 76, 79, 30, 82, 6, 86, 87, 61, 7, 78, 20, 69, 54, 41, 23, 94, 97, 36, 47, 10, 24, 104, 107, 110, 35, 12, 106, 32, 15, 58, 64, 114, 16, 29, 112, 17, 83, 117, 118, 108, 100, 99, 27, 21, 72, 89, 22, 105, 85, 75, 71, 60, 115, 25, 33, 66, 123, 121, 109, 28, 124, 68, 57, 111, 91, 102, 125, 53, 38, 126, 52, 40, 120, 49, 42, 81, 43, 128, 44, 103, 80, 46, 50, 77, 56, 101, 113, 127, 70, 95, 92, 59, 74, 67, 88, 73, 96, 90, 98, 93, 119, 84, 122, 116 ],
[ 43, 28, 80, 114, 10, 16, 81, 59, 4, 108, 38, 109, 102, 46, 75, 35, 54, 73, 70, 41, 55, 24, 25, 3, 36, 89, 115, 98, 74, 122, 88, 63, 5, 15, 68, 117, 7, 72, 21, 65, 127, 26, 52, 58, 27, 53, 111, 91, 76, 11, 42, 78, 57, 12, 96, 30, 14, 40, 107, 77, 93, 20, 116, 48, 44, 82, 37, 6, 94, 60, 123, 50, 99, 61, 119, 90, 19, 1, 56, 22, 67, 125, 13, 45, 128, 69, 32, 103, 51, 110, 124, 47, 29, 113, 104, 39, 92, 106, 101, 8, 18, 121, 105, 112, 31, 2, 100, 33, 17, 49, 97, 126, 86, 120, 84, 87, 23, 66, 34, 9, 83, 79, 85, 64, 118, 95, 62, 71 ],
[ 68, 78, 109, 80, 22, 93, 108, 24, 106, 65, 33, 72, 5, 117, 46, 53, 70, 57, 9, 16, 35, 128, 96, 84, 52, 6, 81, 115, 44, 45, 37, 43, 122, 100, 110, 51, 120, 61, 50, 55, 11, 73, 99, 88, 101, 98, 1, 54, 28, 59, 83, 126, 97, 67, 34, 12, 116, 17, 63, 49, 87, 77, 39, 21, 62, 3, 125, 113, 25, 94, 15, 86, 114, 36, 29, 23, 10, 119, 42, 103, 107, 2, 74, 112, 18, 56, 105, 75, 19, 30, 26, 27, 91, 58, 4, 102, 20, 71, 118, 40, 90, 76, 95, 14, 38, 89, 92, 124, 121, 64, 31, 8, 47, 79, 60, 85, 127, 32, 82, 111, 66, 41, 7, 123, 48, 69, 104, 13 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 37, 13, 39, 48, 51, 18, 55, 26, 3, 45, 62, 65, 63, 4, 14, 5, 76, 79, 30, 82, 6, 86, 87, 61, 7, 78, 20, 69, 54, 41, 23, 94, 97, 36, 47, 10, 24, 104, 107, 110, 35, 12, 106, 32, 15, 58, 64, 114, 16, 29, 112, 17, 83, 117, 118, 108, 100, 99, 27, 21, 72, 89, 22, 105, 85, 75, 71, 60, 115, 25, 33, 66, 123, 121, 109, 28, 124, 68, 57, 111, 91, 102, 125, 53, 38, 126, 52, 40, 120, 49, 42, 81, 43, 128, 44, 103, 80, 46, 50, 77, 56, 101, 113, 127, 70, 95, 92, 59, 74, 67, 88, 73, 96, 90, 98, 93, 119, 84, 122, 116 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 18, 43, 2, 52, 7, 17, 54, 32, 12, 55, 22, 24, 69, 4, 74, 5, 80, 23, 29, 73, 61, 36, 33, 15, 89, 31, 8, 21, 45, 28, 9, 98, 44, 58, 49, 40, 11, 108, 53, 50, 42, 111, 48, 13, 25, 30, 57, 77, 46, 60, 88, 19, 116, 114, 120, 82, 68, 20, 123, 67, 71, 122, 85, 39, 37, 115, 81, 78, 56, 59, 76, 26, 72, 84, 64, 65, 119, 90, 79, 87, 34, 107, 93, 95, 99, 96, 92, 125, 94, 41, 101, 105, 103, 91, 109, 106, 100, 102, 104, 47, 112, 110, 51, 121, 75, 63, 86, 66, 70, 62, 83, 127, 118, 117, 113, 126, 128, 124, 97 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 49, 2, 27, 48, 56, 59, 3, 23, 8, 66, 70, 73, 38, 77, 5, 69, 83, 43, 6, 14, 13, 88, 36, 44, 50, 40, 92, 46, 95, 9, 94, 100, 102, 10, 105, 11, 18, 41, 91, 53, 93, 96, 74, 33, 104, 89, 16, 62, 80, 17, 61, 37, 19, 67, 26, 122, 116, 31, 124, 114, 22, 64, 123, 24, 54, 47, 90, 81, 101, 106, 39, 30, 125, 29, 55, 35, 86, 118, 71, 34, 75, 127, 45, 63, 113, 99, 68, 117, 85, 111, 87, 108, 58, 82, 112, 109, 84, 120, 52, 60, 79, 51, 78, 57, 126, 119, 115, 97, 128, 65, 121, 76, 72, 103, 98, 110, 107 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 37, 13, 39, 48, 51, 18, 55, 26, 3, 45, 62, 65, 63, 4, 14, 5, 76, 79, 30, 82, 6, 86, 87, 61, 7, 78, 20, 69, 54, 41, 23, 94, 97, 36, 47, 10, 24, 104, 107, 110, 35, 12, 106, 32, 15, 58, 64, 114, 16, 29, 112, 17, 83, 117, 118, 108, 100, 99, 27, 21, 72, 89, 22, 105, 85, 75, 71, 60, 115, 25, 33, 66, 123, 121, 109, 28, 124, 68, 57, 111, 91, 102, 125, 53, 38, 126, 52, 40, 120, 49, 42, 81, 43, 128, 44, 103, 80, 46, 50, 77, 56, 101, 113, 127, 70, 95, 92, 59, 74, 67, 88, 73, 96, 90, 98, 93, 119, 84, 122, 116 ],
[ 13, 41, 20, 64, 47, 8, 69, 91, 63, 32, 82, 15, 113, 48, 86, 66, 18, 94, 59, 121, 95, 1, 31, 26, 123, 112, 83, 105, 30, 88, 102, 62, 2, 114, 4, 27, 76, 49, 19, 42, 119, 34, 77, 45, 75, 56, 128, 127, 87, 9, 81, 7, 3, 104, 73, 71, 58, 85, 106, 61, 28, 99, 89, 103, 43, 97, 14, 5, 124, 57, 72, 46, 100, 92, 90, 111, 118, 11, 55, 21, 74, 122, 107, 6, 70, 98, 115, 101, 50, 44, 84, 51, 24, 116, 110, 37, 109, 12, 10, 79, 29, 120, 35, 125, 60, 39, 36, 25, 16, 80, 96, 93, 22, 40, 38, 17, 54, 65, 33, 23, 53, 78, 126, 52, 117, 108, 67, 68 ],
[ 84, 22, 116, 113, 93, 101, 119, 53, 33, 90, 68, 89, 99, 120, 121, 70, 105, 67, 35, 103, 128, 56, 106, 44, 122, 109, 127, 91, 57, 36, 52, 124, 100, 6, 38, 40, 50, 112, 78, 111, 115, 62, 88, 64, 17, 59, 65, 98, 86, 83, 1, 21, 74, 96, 12, 97, 49, 117, 94, 37, 10, 39, 80, 79, 3, 110, 77, 15, 107, 13, 45, 7, 102, 125, 81, 108, 126, 42, 24, 28, 73, 61, 60, 123, 55, 29, 23, 41, 85, 82, 63, 87, 69, 114, 34, 20, 2, 25, 16, 118, 95, 75, 54, 72, 71, 92, 5, 4, 27, 14, 30, 19, 76, 46, 43, 47, 32, 9, 104, 66, 11, 48, 51, 58, 8, 18, 26, 31 ]
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
[ 116, 90, 120, 101, 70, 127, 84, 38, 112, 67, 88, 22, 21, 119, 105, 96, 124, 89, 12, 56, 44, 107, 113, 125, 93, 28, 106, 57, 102, 10, 40, 100, 121, 85, 52, 53, 128, 17, 91, 33, 25, 64, 117, 86, 111, 68, 4, 74, 83, 62, 30, 98, 99, 122, 36, 49, 126, 59, 37, 41, 35, 47, 46, 66, 61, 15, 103, 51, 77, 45, 48, 55, 78, 50, 43, 73, 42, 97, 94, 108, 109, 7, 123, 79, 3, 104, 82, 24, 23, 6, 5, 69, 34, 16, 20, 87, 8, 114, 115, 95, 71, 54, 63, 27, 92, 118, 75, 72, 65, 19, 14, 1, 11, 81, 80, 29, 110, 13, 39, 60, 26, 9, 32, 76, 18, 31, 58, 2 ],
[ 30, 8, 61, 72, 75, 85, 55, 18, 13, 35, 26, 36, 45, 19, 51, 115, 111, 31, 1, 87, 98, 90, 82, 94, 114, 58, 65, 108, 104, 14, 2, 110, 112, 20, 12, 10, 41, 52, 47, 53, 24, 97, 80, 125, 48, 81, 29, 9, 126, 128, 32, 40, 38, 63, 3, 107, 102, 76, 68, 123, 7, 64, 5, 86, 4, 60, 89, 88, 34, 96, 92, 27, 109, 99, 54, 11, 103, 91, 66, 46, 43, 6, 62, 116, 23, 83, 69, 117, 22, 67, 57, 118, 70, 37, 71, 122, 49, 74, 21, 121, 127, 78, 56, 39, 124, 113, 77, 73, 28, 15, 33, 17, 101, 16, 25, 120, 59, 95, 84, 119, 105, 93, 79, 100, 50, 42, 106, 44 ],
[ 33, 50, 6, 39, 78, 22, 23, 42, 96, 1, 106, 14, 92, 17, 79, 24, 53, 44, 32, 118, 9, 35, 67, 68, 37, 100, 29, 11, 84, 15, 49, 60, 52, 122, 3, 7, 117, 2, 120, 18, 66, 107, 5, 99, 93, 54, 83, 95, 103, 98, 59, 10, 12, 57, 4, 34, 109, 101, 26, 116, 27, 125, 77, 126, 73, 62, 36, 80, 71, 63, 113, 28, 58, 45, 56, 105, 87, 108, 119, 16, 25, 20, 97, 61, 69, 128, 70, 76, 8, 31, 104, 121, 115, 123, 124, 114, 102, 38, 40, 51, 65, 47, 90, 64, 110, 72, 89, 43, 46, 88, 13, 48, 85, 21, 74, 19, 81, 127, 30, 55, 111, 75, 86, 112, 41, 91, 82, 94 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 116, 90, 120, 101, 70, 127, 84, 38, 112, 67, 88, 22, 21, 119, 105, 96, 124, 89, 12, 56, 44, 107, 113, 125, 93, 28, 106, 57, 102, 10, 40, 100, 121, 85, 52, 53, 128, 17, 91, 33, 25, 64, 117, 86, 111, 68, 4, 74, 83, 62, 30, 98, 99, 122, 36, 49, 126, 59, 37, 41, 35, 47, 46, 66, 61, 15, 103, 51, 77, 45, 48, 55, 78, 50, 43, 73, 42, 97, 94, 108, 109, 7, 123, 79, 3, 104, 82, 24, 23, 6, 5, 69, 34, 16, 20, 87, 8, 114, 115, 95, 71, 54, 63, 27, 92, 118, 75, 72, 65, 19, 14, 1, 11, 81, 80, 29, 110, 13, 39, 60, 26, 9, 32, 76, 18, 31, 58, 2 ],
[ 33, 50, 6, 39, 78, 22, 23, 42, 96, 1, 106, 14, 92, 17, 79, 24, 53, 44, 32, 118, 9, 35, 67, 68, 37, 100, 29, 11, 84, 15, 49, 60, 52, 122, 3, 7, 117, 2, 120, 18, 66, 107, 5, 99, 93, 54, 83, 95, 103, 98, 59, 10, 12, 57, 4, 34, 109, 101, 26, 116, 27, 125, 77, 126, 73, 62, 36, 80, 71, 63, 113, 28, 58, 45, 56, 105, 87, 108, 119, 16, 25, 20, 97, 61, 69, 128, 70, 76, 8, 31, 104, 121, 115, 123, 124, 114, 102, 38, 40, 51, 65, 47, 90, 64, 110, 72, 89, 43, 46, 88, 13, 48, 85, 21, 74, 19, 81, 127, 30, 55, 111, 75, 86, 112, 41, 91, 82, 94 ],
[ 124, 86, 113, 102, 126, 103, 127, 83, 34, 119, 71, 116, 20, 121, 41, 128, 98, 62, 105, 48, 111, 53, 107, 110, 125, 92, 91, 59, 60, 100, 64, 94, 99, 45, 84, 120, 51, 89, 79, 90, 32, 63, 122, 114, 87, 70, 66, 69, 75, 115, 24, 22, 67, 97, 106, 82, 72, 118, 73, 39, 101, 2, 49, 8, 57, 104, 52, 109, 13, 43, 58, 78, 88, 112, 42, 95, 85, 65, 29, 93, 96, 77, 31, 36, 56, 18, 9, 28, 40, 38, 4, 76, 81, 15, 26, 80, 5, 33, 17, 19, 55, 27, 23, 123, 30, 61, 6, 68, 117, 37, 74, 21, 7, 50, 44, 10, 108, 11, 12, 35, 1, 46, 47, 14, 16, 54, 3, 25 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 116, 90, 120, 101, 70, 127, 84, 38, 112, 67, 88, 22, 21, 119, 105, 96, 124, 89, 12, 56, 44, 107, 113, 125, 93, 28, 106, 57, 102, 10, 40, 100, 121, 85, 52, 53, 128, 17, 91, 33, 25, 64, 117, 86, 111, 68, 4, 74, 83, 62, 30, 98, 99, 122, 36, 49, 126, 59, 37, 41, 35, 47, 46, 66, 61, 15, 103, 51, 77, 45, 48, 55, 78, 50, 43, 73, 42, 97, 94, 108, 109, 7, 123, 79, 3, 104, 82, 24, 23, 6, 5, 69, 34, 16, 20, 87, 8, 114, 115, 95, 71, 54, 63, 27, 92, 118, 75, 72, 65, 19, 14, 1, 11, 81, 80, 29, 110, 13, 39, 60, 26, 9, 32, 76, 18, 31, 58, 2 ],
[ 96, 117, 122, 125, 120, 50, 70, 108, 57, 59, 67, 88, 72, 93, 126, 119, 42, 68, 81, 51, 127, 32, 44, 106, 116, 52, 128, 111, 33, 80, 109, 97, 49, 37, 73, 28, 101, 102, 17, 91, 55, 71, 89, 92, 78, 90, 98, 65, 118, 95, 54, 27, 4, 84, 43, 124, 100, 22, 82, 6, 46, 45, 36, 87, 25, 107, 15, 77, 110, 104, 39, 16, 112, 113, 35, 53, 121, 105, 23, 40, 38, 114, 34, 20, 115, 9, 24, 85, 41, 94, 30, 79, 66, 61, 60, 123, 58, 3, 7, 86, 83, 19, 1, 99, 62, 64, 14, 74, 21, 5, 63, 75, 8, 10, 12, 48, 56, 29, 13, 69, 18, 47, 103, 2, 76, 11, 31, 26 ],
[ 73, 27, 88, 122, 40, 46, 59, 32, 3, 91, 74, 102, 49, 28, 93, 90, 81, 4, 69, 50, 119, 115, 43, 12, 89, 77, 70, 128, 25, 20, 15, 96, 80, 14, 94, 41, 10, 113, 16, 127, 95, 68, 112, 109, 7, 111, 105, 42, 117, 108, 18, 75, 63, 38, 13, 84, 36, 21, 97, 5, 48, 6, 123, 17, 31, 106, 114, 61, 44, 110, 37, 8, 125, 116, 66, 56, 120, 35, 54, 85, 82, 64, 33, 99, 83, 23, 1, 126, 121, 124, 71, 78, 65, 92, 57, 72, 45, 26, 76, 22, 53, 118, 11, 100, 67, 52, 58, 30, 19, 2, 62, 86, 79, 47, 104, 103, 55, 24, 107, 98, 29, 51, 101, 39, 87, 9, 60, 34 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 116, 90, 120, 101, 70, 127, 84, 38, 112, 67, 88, 22, 21, 119, 105, 96, 124, 89, 12, 56, 44, 107, 113, 125, 93, 28, 106, 57, 102, 10, 40, 100, 121, 85, 52, 53, 128, 17, 91, 33, 25, 64, 117, 86, 111, 68, 4, 74, 83, 62, 30, 98, 99, 122, 36, 49, 126, 59, 37, 41, 35, 47, 46, 66, 61, 15, 103, 51, 77, 45, 48, 55, 78, 50, 43, 73, 42, 97, 94, 108, 109, 7, 123, 79, 3, 104, 82, 24, 23, 6, 5, 69, 34, 16, 20, 87, 8, 114, 115, 95, 71, 54, 63, 27, 92, 118, 75, 72, 65, 19, 14, 1, 11, 81, 80, 29, 110, 13, 39, 60, 26, 9, 32, 76, 18, 31, 58, 2 ],
[ 60, 103, 39, 58, 87, 118, 29, 98, 124, 23, 110, 6, 114, 79, 76, 9, 95, 107, 53, 75, 18, 42, 71, 62, 45, 72, 11, 54, 97, 52, 99, 26, 92, 113, 33, 17, 86, 14, 126, 1, 81, 104, 37, 123, 121, 24, 55, 115, 47, 66, 119, 50, 44, 34, 67, 31, 64, 51, 25, 125, 22, 102, 109, 41, 84, 30, 49, 100, 63, 74, 112, 120, 5, 2, 108, 65, 8, 83, 128, 78, 57, 36, 94, 15, 35, 91, 127, 16, 7, 3, 43, 85, 56, 80, 82, 77, 89, 96, 93, 48, 69, 46, 70, 61, 13, 20, 122, 106, 101, 116, 12, 10, 28, 117, 68, 27, 105, 111, 4, 32, 59, 21, 19, 88, 40, 90, 73, 38 ],
[ 71, 79, 92, 49, 86, 126, 95, 29, 107, 66, 34, 123, 6, 118, 50, 83, 128, 60, 11, 17, 105, 111, 97, 124, 64, 45, 42, 32, 110, 58, 39, 44, 125, 99, 104, 47, 121, 77, 51, 56, 1, 96, 20, 122, 103, 69, 24, 23, 93, 70, 115, 85, 82, 62, 26, 106, 113, 87, 4, 72, 76, 52, 2, 22, 63, 57, 112, 102, 33, 73, 109, 75, 15, 100, 18, 9, 101, 127, 65, 48, 13, 5, 67, 89, 54, 53, 98, 27, 21, 74, 3, 117, 59, 14, 68, 88, 80, 30, 19, 120, 119, 7, 55, 37, 84, 116, 61, 94, 41, 114, 25, 16, 10, 8, 31, 40, 91, 108, 38, 90, 35, 28, 78, 36, 46, 81, 12, 43 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 37, 13, 39, 48, 51, 18, 55, 26, 3, 45, 62, 65, 63, 4, 14, 5, 76, 79, 30, 82, 6, 86, 87, 61, 7, 78, 20, 69, 54, 41, 23, 94, 97, 36, 47, 10, 24, 104, 107, 110, 35, 12, 106, 32, 15, 58, 64, 114, 16, 29, 112, 17, 83, 117, 118, 108, 100, 99, 27, 21, 72, 89, 22, 105, 85, 75, 71, 60, 115, 25, 33, 66, 123, 121, 109, 28, 124, 68, 57, 111, 91, 102, 125, 53, 38, 126, 52, 40, 120, 49, 42, 81, 43, 128, 44, 103, 80, 46, 50, 77, 56, 101, 113, 127, 70, 95, 92, 59, 74, 67, 88, 73, 96, 90, 98, 93, 119, 84, 122, 116 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 18, 43, 2, 52, 7, 17, 54, 32, 12, 55, 22, 24, 69, 4, 74, 5, 80, 23, 29, 73, 61, 36, 33, 15, 89, 31, 8, 21, 45, 28, 9, 98, 44, 58, 49, 40, 11, 108, 53, 50, 42, 111, 48, 13, 25, 30, 57, 77, 46, 60, 88, 19, 116, 114, 120, 82, 68, 20, 123, 67, 71, 122, 85, 39, 37, 115, 81, 78, 56, 59, 76, 26, 72, 84, 64, 65, 119, 90, 79, 87, 34, 107, 93, 95, 99, 96, 92, 125, 94, 41, 101, 105, 103, 91, 109, 106, 100, 102, 104, 47, 112, 110, 51, 121, 75, 63, 86, 66, 70, 62, 83, 127, 118, 117, 113, 126, 128, 124, 97 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 49, 2, 27, 48, 56, 59, 3, 23, 8, 66, 70, 73, 38, 77, 5, 69, 83, 43, 6, 14, 13, 88, 36, 44, 50, 40, 92, 46, 95, 9, 94, 100, 102, 10, 105, 11, 18, 41, 91, 53, 93, 96, 74, 33, 104, 89, 16, 62, 80, 17, 61, 37, 19, 67, 26, 122, 116, 31, 124, 114, 22, 64, 123, 24, 54, 47, 90, 81, 101, 106, 39, 30, 125, 29, 55, 35, 86, 118, 71, 34, 75, 127, 45, 63, 113, 99, 68, 117, 85, 111, 87, 108, 58, 82, 112, 109, 84, 120, 52, 60, 79, 51, 78, 57, 126, 119, 115, 97, 128, 65, 121, 76, 72, 103, 98, 110, 107 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 58, 29, 46, 16, 18, 54, 43, 104, 6, 73, 45, 28, 85, 11, 105, 12, 106, 39, 26, 56, 3, 57, 5, 14, 10, 48, 25, 74, 37, 76, 47, 100, 101, 103, 109, 108, 1, 27, 24, 4, 30, 64, 40, 120, 23, 38, 94, 82, 83, 84, 124, 65, 72, 2, 80, 49, 50, 9, 112, 51, 81, 79, 8, 66, 114, 15, 78, 17, 77, 89, 87, 115, 21, 7, 31, 13, 42, 44, 110, 53, 52, 75, 123, 117, 63, 60, 107, 111, 91, 102, 125, 69, 67, 19, 20, 22, 86, 61, 55, 95, 96, 128, 97, 41, 92, 93, 126, 99, 98, 121, 113, 127, 70, 35, 36, 59, 33, 34, 88, 68, 71, 90, 32, 118, 119, 62, 122, 116 ],
\[ 74, 75, 37, 123, 27, 117, 24, 54, 71, 115, 30, 114, 92, 21, 40, 23, 9, 63, 98, 76, 69, 81, 68, 67, 6, 14, 66, 119, 62, 99, 5, 38, 45, 58, 25, 16, 22, 122, 86, 70, 90, 57, 61, 77, 118, 55, 83, 95, 78, 56, 53, 93, 96, 4, 94, 73, 39, 19, 12, 2, 41, 49, 72, 126, 60, 31, 80, 36, 26, 106, 100, 79, 116, 20, 65, 1, 28, 29, 18, 7, 3, 88, 97, 125, 59, 42, 11, 10, 46, 43, 104, 121, 127, 89, 124, 113, 102, 34, 87, 17, 32, 47, 108, 64, 33, 15, 109, 84, 120, 52, 13, 48, 51, 85, 82, 50, 35, 105, 44, 128, 111, 101, 8, 112, 103, 91, 110, 107 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 37, 54, 21, 40, 23, 9, 74, 63, 58, 25, 14, 16, 76, 24, 66, 4, 68, 5, 94, 95, 73, 96, 45, 39, 27, 19, 38, 12, 2, 41, 75, 123, 117, 118, 114, 115, 29, 46, 18, 43, 104, 77, 7, 78, 11, 3, 31, 26, 56, 57, 60, 81, 80, 6, 99, 20, 22, 1, 116, 86, 98, 126, 85, 42, 52, 64, 93, 120, 92, 113, 121, 53, 10, 28, 82, 30, 69, 67, 62, 55, 61, 48, 49, 50, 13, 97, 71, 119, 70, 122, 89, 105, 106, 47, 100, 101, 103, 109, 108, 32, 33, 90, 34, 8, 15, 17, 87, 36, 35, 79, 88, 59, 111, 65, 72, 128, 84, 124, 125, 44, 110, 127, 83, 51, 91, 107, 112, 102 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T2-2,2,2-g0-path1-notcomputed", "8T4-2,2,4-g0-path1-notcomputed", "16T10-4,2,4-g1-path4-notcomputed", "32S6-4,2,4-g1-path3-notcomputed", "64S33-8,4,4-g13-path1-notcomputed", "128S122-8,4,4-g25-path20-notcomputed" ];
s`SolvableDBChild := "64S33-8,4,4-g13-path1-notcomputed";

/*
Return for eval
*/

return s;