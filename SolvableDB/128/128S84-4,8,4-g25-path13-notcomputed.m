s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S84-4,8,4-g25-path13-notcomputed";
s`SolvableDBFilename := "128S84-4,8,4-g25-path13-notcomputed.m";
s`SolvableDBPassportName := "128S84-4,8,4-g25";
s`SolvableDBPathNumber := 13;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 4, 8, 4 ];
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
{ IntegerRing() | 9, 37 },
{ IntegerRing() | 10, 39 },
{ IntegerRing() | 12, 41 },
{ IntegerRing() | 13, 42 },
{ IntegerRing() | 14, 48 },
{ IntegerRing() | 15, 52 },
{ IntegerRing() | 17, 55 },
{ IntegerRing() | 18, 56 },
{ IntegerRing() | 19, 61 },
{ IntegerRing() | 20, 63 },
{ IntegerRing() | 22, 65 },
{ IntegerRing() | 23, 66 },
{ IntegerRing() | 27, 71 },
{ IntegerRing() | 28, 72 },
{ IntegerRing() | 29, 73 },
{ IntegerRing() | 30, 74 },
{ IntegerRing() | 31, 75 },
{ IntegerRing() | 32, 76 },
{ IntegerRing() | 33, 77 },
{ IntegerRing() | 34, 78 },
{ IntegerRing() | 35, 79 },
{ IntegerRing() | 36, 80 },
{ IntegerRing() | 38, 53 },
{ IntegerRing() | 40, 94 },
{ IntegerRing() | 43, 97 },
{ IntegerRing() | 44, 98 },
{ IntegerRing() | 45, 99 },
{ IntegerRing() | 46, 50 },
{ IntegerRing() | 47, 105 },
{ IntegerRing() | 49, 108 },
{ IntegerRing() | 51, 93 },
{ IntegerRing() | 54, 102 },
{ IntegerRing() | 57, 112 },
{ IntegerRing() | 58, 113 },
{ IntegerRing() | 59, 114 },
{ IntegerRing() | 60, 84 },
{ IntegerRing() | 62, 86 },
{ IntegerRing() | 64, 104 },
{ IntegerRing() | 67, 87 },
{ IntegerRing() | 68, 83 },
{ IntegerRing() | 69, 120 },
{ IntegerRing() | 70, 110 },
{ IntegerRing() | 81, 123 },
{ IntegerRing() | 82, 115 },
{ IntegerRing() | 85, 121 },
{ IntegerRing() | 88, 106 },
{ IntegerRing() | 89, 95 },
{ IntegerRing() | 90, 103 },
{ IntegerRing() | 91, 92 },
{ IntegerRing() | 96, 124 },
{ IntegerRing() | 100, 118 },
{ IntegerRing() | 101, 109 },
{ IntegerRing() | 107, 119 },
{ IntegerRing() | 111, 122 },
{ IntegerRing() | 116, 125 },
{ IntegerRing() | 117, 126 },
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
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 37, 22, 27, 18, 50, 26, 3, 33, 12, 57, 61, 4, 40, 5, 74, 78, 29, 32, 10, 28, 82, 7, 49, 17, 20, 53, 24, 52, 42, 44, 65, 71, 35, 70, 31, 80, 104, 56, 14, 36, 109, 46, 15, 89, 16, 77, 43, 51, 106, 62, 41, 67, 112, 114, 21, 94, 68, 60, 121, 23, 73, 76, 39, 72, 115, 25, 108, 55, 63, 38, 45, 81, 84, 86, 124, 87, 83, 105, 91, 58, 111, 122, 101, 98, 92, 118, 79, 110, 75, 120, 103, 95, 113, 59, 64, 47, 116, 48, 90, 66, 54, 97, 93, 88, 123, 117, 127, 69, 125, 85, 96, 102, 99, 100, 126, 128, 107, 119 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 23, 39, 2, 45, 28, 17, 48, 57, 58, 60, 22, 24, 67, 4, 71, 5, 79, 44, 9, 82, 83, 32, 86, 7, 33, 54, 8, 78, 29, 66, 95, 11, 99, 19, 12, 93, 13, 49, 72, 109, 42, 53, 55, 73, 15, 112, 113, 91, 107, 18, 64, 84, 118, 65, 20, 87, 21, 88, 121, 70, 122, 98, 37, 115, 68, 76, 62, 25, 77, 102, 26, 30, 103, 85, 104, 31, 100, 106, 43, 125, 50, 36, 80, 38, 89, 116, 40, 61, 41, 51, 81, 126, 52, 46, 63, 108, 97, 47, 101, 117, 111, 128, 92, 119, 56, 90, 69, 59, 123, 105, 110, 75, 127, 74, 94, 120, 114, 96, 124 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 38, 25, 43, 2, 47, 51, 52, 9, 3, 23, 8, 63, 44, 69, 72, 75, 5, 46, 81, 6, 33, 13, 14, 59, 36, 88, 90, 41, 92, 53, 10, 97, 11, 17, 96, 100, 102, 87, 105, 34, 54, 18, 93, 91, 110, 37, 16, 64, 115, 84, 74, 66, 19, 26, 119, 98, 120, 76, 22, 62, 27, 50, 123, 24, 77, 42, 48, 114, 80, 106, 103, 29, 85, 65, 30, 125, 61, 32, 126, 35, 49, 94, 40, 56, 39, 79, 68, 55, 124, 118, 128, 45, 70, 108, 107, 67, 117, 122, 78, 99, 71, 57, 104, 82, 60, 121, 58, 95, 127, 111, 86, 116, 112, 73, 83, 113, 89, 109, 101 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 37, 22, 27, 18, 50, 26, 3, 33, 12, 57, 61, 4, 40, 5, 74, 78, 29, 32, 10, 28, 82, 7, 49, 17, 20, 53, 24, 52, 42, 44, 65, 71, 35, 70, 31, 80, 104, 56, 14, 36, 109, 46, 15, 89, 16, 77, 43, 51, 106, 62, 41, 67, 112, 114, 21, 94, 68, 60, 121, 23, 73, 76, 39, 72, 115, 25, 108, 55, 63, 38, 45, 81, 84, 86, 124, 87, 83, 105, 91, 58, 111, 122, 101, 98, 92, 118, 79, 110, 75, 120, 103, 95, 113, 59, 64, 47, 116, 48, 90, 66, 54, 97, 93, 88, 123, 117, 127, 69, 125, 85, 96, 102, 99, 100, 126, 128, 107, 119 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 23, 39, 2, 45, 28, 17, 48, 57, 58, 60, 22, 24, 67, 4, 71, 5, 79, 44, 9, 82, 83, 32, 86, 7, 33, 54, 8, 78, 29, 66, 95, 11, 99, 19, 12, 93, 13, 49, 72, 109, 42, 53, 55, 73, 15, 112, 113, 91, 107, 18, 64, 84, 118, 65, 20, 87, 21, 88, 121, 70, 122, 98, 37, 115, 68, 76, 62, 25, 77, 102, 26, 30, 103, 85, 104, 31, 100, 106, 43, 125, 50, 36, 80, 38, 89, 116, 40, 61, 41, 51, 81, 126, 52, 46, 63, 108, 97, 47, 101, 117, 111, 128, 92, 119, 56, 90, 69, 59, 123, 105, 110, 75, 127, 74, 94, 120, 114, 96, 124 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 38, 25, 43, 2, 47, 51, 52, 9, 3, 23, 8, 63, 44, 69, 72, 75, 5, 46, 81, 6, 33, 13, 14, 59, 36, 88, 90, 41, 92, 53, 10, 97, 11, 17, 96, 100, 102, 87, 105, 34, 54, 18, 93, 91, 110, 37, 16, 64, 115, 84, 74, 66, 19, 26, 119, 98, 120, 76, 22, 62, 27, 50, 123, 24, 77, 42, 48, 114, 80, 106, 103, 29, 85, 65, 30, 125, 61, 32, 126, 35, 49, 94, 40, 56, 39, 79, 68, 55, 124, 118, 128, 45, 70, 108, 107, 67, 117, 122, 78, 99, 71, 57, 104, 82, 60, 121, 58, 95, 127, 111, 86, 116, 112, 73, 83, 113, 89, 109, 101 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 37, 22, 27, 18, 50, 26, 3, 33, 12, 57, 61, 4, 40, 5, 74, 78, 29, 32, 10, 28, 82, 7, 49, 17, 20, 53, 24, 52, 42, 44, 65, 71, 35, 70, 31, 80, 104, 56, 14, 36, 109, 46, 15, 89, 16, 77, 43, 51, 106, 62, 41, 67, 112, 114, 21, 94, 68, 60, 121, 23, 73, 76, 39, 72, 115, 25, 108, 55, 63, 38, 45, 81, 84, 86, 124, 87, 83, 105, 91, 58, 111, 122, 101, 98, 92, 118, 79, 110, 75, 120, 103, 95, 113, 59, 64, 47, 116, 48, 90, 66, 54, 97, 93, 88, 123, 117, 127, 69, 125, 85, 96, 102, 99, 100, 126, 128, 107, 119 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 23, 39, 2, 45, 28, 17, 48, 57, 58, 60, 22, 24, 67, 4, 71, 5, 79, 44, 9, 82, 83, 32, 86, 7, 33, 54, 8, 78, 29, 66, 95, 11, 99, 19, 12, 93, 13, 49, 72, 109, 42, 53, 55, 73, 15, 112, 113, 91, 107, 18, 64, 84, 118, 65, 20, 87, 21, 88, 121, 70, 122, 98, 37, 115, 68, 76, 62, 25, 77, 102, 26, 30, 103, 85, 104, 31, 100, 106, 43, 125, 50, 36, 80, 38, 89, 116, 40, 61, 41, 51, 81, 126, 52, 46, 63, 108, 97, 47, 101, 117, 111, 128, 92, 119, 56, 90, 69, 59, 123, 105, 110, 75, 127, 74, 94, 120, 114, 96, 124 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 38, 25, 43, 2, 47, 51, 52, 9, 3, 23, 8, 63, 44, 69, 72, 75, 5, 46, 81, 6, 33, 13, 14, 59, 36, 88, 90, 41, 92, 53, 10, 97, 11, 17, 96, 100, 102, 87, 105, 34, 54, 18, 93, 91, 110, 37, 16, 64, 115, 84, 74, 66, 19, 26, 119, 98, 120, 76, 22, 62, 27, 50, 123, 24, 77, 42, 48, 114, 80, 106, 103, 29, 85, 65, 30, 125, 61, 32, 126, 35, 49, 94, 40, 56, 39, 79, 68, 55, 124, 118, 128, 45, 70, 108, 107, 67, 117, 122, 78, 99, 71, 57, 104, 82, 60, 121, 58, 95, 127, 111, 86, 116, 112, 73, 83, 113, 89, 109, 101 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 9, 32, 3, 2, 29, 5, 19, 10, 49, 53, 55, 34, 14, 4, 35, 65, 12, 70, 37, 76, 16, 13, 30, 27, 7, 45, 28, 18, 8, 43, 50, 11, 80, 73, 23, 61, 39, 57, 40, 81, 52, 106, 108, 33, 15, 58, 38, 36, 111, 78, 48, 20, 90, 104, 68, 21, 60, 79, 105, 41, 110, 62, 67, 118, 44, 42, 74, 71, 25, 99, 72, 56, 26, 97, 46, 82, 31, 87, 83, 120, 84, 86, 114, 54, 109, 89, 95, 113, 66, 102, 121, 112, 94, 123, 124, 93, 122, 101, 47, 88, 59, 127, 77, 51, 98, 91, 63, 103, 64, 75, 107, 116, 96, 128, 100, 69, 92, 115, 85, 119, 125, 117, 126 ],
[ 7, 12, 1, 23, 25, 4, 33, 36, 28, 2, 41, 44, 46, 3, 54, 5, 15, 59, 43, 64, 66, 20, 10, 21, 77, 80, 6, 14, 38, 81, 85, 31, 34, 9, 8, 91, 72, 93, 11, 96, 98, 50, 88, 27, 13, 103, 107, 16, 47, 90, 99, 102, 51, 35, 52, 114, 17, 18, 117, 19, 97, 76, 104, 60, 63, 39, 22, 74, 116, 69, 24, 48, 53, 123, 121, 75, 78, 37, 26, 92, 100, 29, 30, 61, 83, 32, 65, 67, 94, 115, 57, 112, 45, 124, 40, 127, 106, 71, 42, 86, 108, 79, 82, 84, 119, 87, 58, 105, 49, 120, 110, 55, 56, 126, 73, 95, 109, 62, 113, 125, 68, 70, 118, 128, 89, 101, 122, 111 ],
[ 10, 34, 35, 60, 39, 3, 83, 33, 27, 45, 78, 67, 44, 58, 42, 79, 14, 7, 2, 91, 84, 6, 95, 16, 68, 77, 82, 86, 23, 9, 103, 1, 109, 57, 22, 73, 71, 55, 99, 12, 87, 98, 54, 122, 32, 26, 63, 113, 28, 8, 117, 13, 17, 125, 48, 25, 19, 53, 97, 118, 11, 88, 92, 56, 24, 89, 121, 64, 75, 4, 115, 62, 66, 37, 90, 5, 101, 112, 65, 29, 93, 30, 104, 100, 94, 106, 85, 108, 36, 107, 128, 127, 126, 41, 80, 123, 102, 111, 76, 110, 46, 116, 119, 18, 20, 49, 69, 72, 50, 21, 15, 61, 38, 43, 74, 59, 96, 70, 120, 31, 40, 52, 51, 81, 114, 124, 47, 105 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 37, 22, 27, 18, 50, 26, 3, 33, 12, 57, 61, 4, 40, 5, 74, 78, 29, 32, 10, 28, 82, 7, 49, 17, 20, 53, 24, 52, 42, 44, 65, 71, 35, 70, 31, 80, 104, 56, 14, 36, 109, 46, 15, 89, 16, 77, 43, 51, 106, 62, 41, 67, 112, 114, 21, 94, 68, 60, 121, 23, 73, 76, 39, 72, 115, 25, 108, 55, 63, 38, 45, 81, 84, 86, 124, 87, 83, 105, 91, 58, 111, 122, 101, 98, 92, 118, 79, 110, 75, 120, 103, 95, 113, 59, 64, 47, 116, 48, 90, 66, 54, 97, 93, 88, 123, 117, 127, 69, 125, 85, 96, 102, 99, 100, 126, 128, 107, 119 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 23, 39, 2, 45, 28, 17, 48, 57, 58, 60, 22, 24, 67, 4, 71, 5, 79, 44, 9, 82, 83, 32, 86, 7, 33, 54, 8, 78, 29, 66, 95, 11, 99, 19, 12, 93, 13, 49, 72, 109, 42, 53, 55, 73, 15, 112, 113, 91, 107, 18, 64, 84, 118, 65, 20, 87, 21, 88, 121, 70, 122, 98, 37, 115, 68, 76, 62, 25, 77, 102, 26, 30, 103, 85, 104, 31, 100, 106, 43, 125, 50, 36, 80, 38, 89, 116, 40, 61, 41, 51, 81, 126, 52, 46, 63, 108, 97, 47, 101, 117, 111, 128, 92, 119, 56, 90, 69, 59, 123, 105, 110, 75, 127, 74, 94, 120, 114, 96, 124 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 38, 25, 43, 2, 47, 51, 52, 9, 3, 23, 8, 63, 44, 69, 72, 75, 5, 46, 81, 6, 33, 13, 14, 59, 36, 88, 90, 41, 92, 53, 10, 97, 11, 17, 96, 100, 102, 87, 105, 34, 54, 18, 93, 91, 110, 37, 16, 64, 115, 84, 74, 66, 19, 26, 119, 98, 120, 76, 22, 62, 27, 50, 123, 24, 77, 42, 48, 114, 80, 106, 103, 29, 85, 65, 30, 125, 61, 32, 126, 35, 49, 94, 40, 56, 39, 79, 68, 55, 124, 118, 128, 45, 70, 108, 107, 67, 117, 122, 78, 99, 71, 57, 104, 82, 60, 121, 58, 95, 127, 111, 86, 116, 112, 73, 83, 113, 89, 109, 101 ]:
 Order := 128 > |
[ 8, 13, 18, 1, 26, 29, 2, 20, 17, 40, 42, 9, 31, 32, 3, 56, 43, 51, 62, 4, 5, 68, 19, 73, 11, 63, 70, 6, 81, 84, 7, 87, 30, 49, 89, 34, 55, 10, 94, 92, 37, 75, 12, 22, 101, 27, 14, 76, 90, 71, 15, 16, 39, 50, 97, 93, 111, 116, 33, 114, 86, 69, 21, 57, 83, 61, 105, 96, 23, 102, 110, 24, 123, 60, 25, 67, 74, 108, 95, 78, 28, 113, 124, 59, 82, 120, 47, 35, 126, 36, 53, 38, 52, 91, 117, 44, 41, 65, 109, 45, 128, 46, 80, 112, 48, 79, 104, 103, 127, 54, 119, 122, 125, 77, 58, 121, 106, 99, 64, 66, 115, 107, 72, 98, 85, 88, 118, 100 ],
[ 7, 12, 1, 23, 25, 4, 33, 36, 28, 2, 41, 44, 46, 3, 54, 5, 15, 59, 43, 64, 66, 20, 10, 21, 77, 80, 6, 14, 38, 81, 85, 31, 34, 9, 8, 91, 72, 93, 11, 96, 98, 50, 88, 27, 13, 103, 107, 16, 47, 90, 99, 102, 51, 35, 52, 114, 17, 18, 117, 19, 97, 76, 104, 60, 63, 39, 22, 74, 116, 69, 24, 48, 53, 123, 121, 75, 78, 37, 26, 92, 100, 29, 30, 61, 83, 32, 65, 67, 94, 115, 57, 112, 45, 124, 40, 127, 106, 71, 42, 86, 108, 79, 82, 84, 119, 87, 58, 105, 49, 120, 110, 55, 56, 126, 73, 95, 109, 62, 113, 125, 68, 70, 118, 128, 89, 101, 122, 111 ],
[ 6, 1, 17, 22, 24, 9, 32, 3, 2, 29, 5, 19, 10, 49, 53, 55, 34, 14, 4, 35, 65, 12, 70, 37, 76, 16, 13, 30, 27, 7, 45, 28, 18, 8, 43, 50, 11, 80, 73, 23, 61, 39, 57, 40, 81, 52, 106, 108, 33, 15, 58, 38, 36, 111, 78, 48, 20, 90, 104, 68, 21, 60, 79, 105, 41, 110, 62, 67, 118, 44, 42, 74, 71, 25, 99, 72, 56, 26, 97, 46, 82, 31, 87, 83, 120, 84, 86, 114, 54, 109, 89, 95, 113, 66, 102, 121, 112, 94, 123, 124, 93, 122, 101, 47, 88, 59, 127, 77, 51, 98, 91, 63, 103, 64, 75, 107, 116, 96, 128, 100, 69, 92, 115, 85, 119, 125, 117, 126 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 37, 22, 27, 18, 50, 26, 3, 33, 12, 57, 61, 4, 40, 5, 74, 78, 29, 32, 10, 28, 82, 7, 49, 17, 20, 53, 24, 52, 42, 44, 65, 71, 35, 70, 31, 80, 104, 56, 14, 36, 109, 46, 15, 89, 16, 77, 43, 51, 106, 62, 41, 67, 112, 114, 21, 94, 68, 60, 121, 23, 73, 76, 39, 72, 115, 25, 108, 55, 63, 38, 45, 81, 84, 86, 124, 87, 83, 105, 91, 58, 111, 122, 101, 98, 92, 118, 79, 110, 75, 120, 103, 95, 113, 59, 64, 47, 116, 48, 90, 66, 54, 97, 93, 88, 123, 117, 127, 69, 125, 85, 96, 102, 99, 100, 126, 128, 107, 119 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 23, 39, 2, 45, 28, 17, 48, 57, 58, 60, 22, 24, 67, 4, 71, 5, 79, 44, 9, 82, 83, 32, 86, 7, 33, 54, 8, 78, 29, 66, 95, 11, 99, 19, 12, 93, 13, 49, 72, 109, 42, 53, 55, 73, 15, 112, 113, 91, 107, 18, 64, 84, 118, 65, 20, 87, 21, 88, 121, 70, 122, 98, 37, 115, 68, 76, 62, 25, 77, 102, 26, 30, 103, 85, 104, 31, 100, 106, 43, 125, 50, 36, 80, 38, 89, 116, 40, 61, 41, 51, 81, 126, 52, 46, 63, 108, 97, 47, 101, 117, 111, 128, 92, 119, 56, 90, 69, 59, 123, 105, 110, 75, 127, 74, 94, 120, 114, 96, 124 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 38, 25, 43, 2, 47, 51, 52, 9, 3, 23, 8, 63, 44, 69, 72, 75, 5, 46, 81, 6, 33, 13, 14, 59, 36, 88, 90, 41, 92, 53, 10, 97, 11, 17, 96, 100, 102, 87, 105, 34, 54, 18, 93, 91, 110, 37, 16, 64, 115, 84, 74, 66, 19, 26, 119, 98, 120, 76, 22, 62, 27, 50, 123, 24, 77, 42, 48, 114, 80, 106, 103, 29, 85, 65, 30, 125, 61, 32, 126, 35, 49, 94, 40, 56, 39, 79, 68, 55, 124, 118, 128, 45, 70, 108, 107, 67, 117, 122, 78, 99, 71, 57, 104, 82, 60, 121, 58, 95, 127, 111, 86, 116, 112, 73, 83, 113, 89, 109, 101 ]:
 Order := 128 > |
[ 32, 19, 6, 70, 76, 22, 18, 50, 30, 1, 61, 40, 52, 17, 111, 24, 53, 104, 57, 105, 110, 35, 29, 65, 56, 46, 9, 49, 80, 82, 120, 45, 8, 2, 3, 89, 74, 113, 5, 121, 94, 15, 114, 13, 10, 101, 127, 55, 106, 109, 123, 122, 58, 43, 38, 64, 34, 14, 116, 4, 112, 72, 47, 68, 79, 73, 12, 25, 107, 118, 37, 108, 36, 115, 69, 99, 26, 11, 16, 95, 124, 27, 7, 21, 87, 28, 41, 62, 66, 75, 20, 63, 81, 85, 23, 117, 59, 42, 39, 84, 77, 97, 31, 83, 128, 86, 90, 88, 33, 100, 98, 78, 48, 125, 71, 102, 51, 60, 103, 119, 67, 44, 96, 126, 54, 93, 92, 91 ],
[ 7, 12, 1, 23, 25, 4, 33, 36, 28, 2, 41, 44, 46, 3, 54, 5, 15, 59, 43, 64, 66, 20, 10, 21, 77, 80, 6, 14, 38, 81, 85, 31, 34, 9, 8, 91, 72, 93, 11, 96, 98, 50, 88, 27, 13, 103, 107, 16, 47, 90, 99, 102, 51, 35, 52, 114, 17, 18, 117, 19, 97, 76, 104, 60, 63, 39, 22, 74, 116, 69, 24, 48, 53, 123, 121, 75, 78, 37, 26, 92, 100, 29, 30, 61, 83, 32, 65, 67, 94, 115, 57, 112, 45, 124, 40, 127, 106, 71, 42, 86, 108, 79, 82, 84, 119, 87, 58, 105, 49, 120, 110, 55, 56, 126, 73, 95, 109, 62, 113, 125, 68, 70, 118, 128, 89, 101, 122, 111 ],
[ 23, 33, 54, 64, 66, 14, 85, 7, 44, 93, 77, 88, 12, 107, 99, 102, 28, 1, 10, 36, 104, 27, 116, 48, 121, 25, 103, 100, 4, 34, 46, 3, 117, 91, 67, 115, 98, 112, 51, 2, 106, 41, 15, 127, 86, 79, 65, 119, 9, 35, 59, 45, 57, 120, 72, 5, 60, 73, 61, 123, 39, 43, 80, 113, 71, 125, 75, 20, 76, 6, 90, 118, 21, 78, 50, 16, 126, 92, 87, 82, 38, 83, 63, 81, 89, 97, 31, 101, 8, 47, 124, 96, 114, 11, 26, 74, 52, 128, 62, 111, 13, 69, 105, 58, 22, 109, 70, 37, 42, 24, 17, 84, 29, 19, 68, 18, 40, 122, 110, 32, 95, 55, 53, 30, 56, 94, 49, 108 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 37, 22, 27, 18, 50, 26, 3, 33, 12, 57, 61, 4, 40, 5, 74, 78, 29, 32, 10, 28, 82, 7, 49, 17, 20, 53, 24, 52, 42, 44, 65, 71, 35, 70, 31, 80, 104, 56, 14, 36, 109, 46, 15, 89, 16, 77, 43, 51, 106, 62, 41, 67, 112, 114, 21, 94, 68, 60, 121, 23, 73, 76, 39, 72, 115, 25, 108, 55, 63, 38, 45, 81, 84, 86, 124, 87, 83, 105, 91, 58, 111, 122, 101, 98, 92, 118, 79, 110, 75, 120, 103, 95, 113, 59, 64, 47, 116, 48, 90, 66, 54, 97, 93, 88, 123, 117, 127, 69, 125, 85, 96, 102, 99, 100, 126, 128, 107, 119 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 23, 39, 2, 45, 28, 17, 48, 57, 58, 60, 22, 24, 67, 4, 71, 5, 79, 44, 9, 82, 83, 32, 86, 7, 33, 54, 8, 78, 29, 66, 95, 11, 99, 19, 12, 93, 13, 49, 72, 109, 42, 53, 55, 73, 15, 112, 113, 91, 107, 18, 64, 84, 118, 65, 20, 87, 21, 88, 121, 70, 122, 98, 37, 115, 68, 76, 62, 25, 77, 102, 26, 30, 103, 85, 104, 31, 100, 106, 43, 125, 50, 36, 80, 38, 89, 116, 40, 61, 41, 51, 81, 126, 52, 46, 63, 108, 97, 47, 101, 117, 111, 128, 92, 119, 56, 90, 69, 59, 123, 105, 110, 75, 127, 74, 94, 120, 114, 96, 124 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 38, 25, 43, 2, 47, 51, 52, 9, 3, 23, 8, 63, 44, 69, 72, 75, 5, 46, 81, 6, 33, 13, 14, 59, 36, 88, 90, 41, 92, 53, 10, 97, 11, 17, 96, 100, 102, 87, 105, 34, 54, 18, 93, 91, 110, 37, 16, 64, 115, 84, 74, 66, 19, 26, 119, 98, 120, 76, 22, 62, 27, 50, 123, 24, 77, 42, 48, 114, 80, 106, 103, 29, 85, 65, 30, 125, 61, 32, 126, 35, 49, 94, 40, 56, 39, 79, 68, 55, 124, 118, 128, 45, 70, 108, 107, 67, 117, 122, 78, 99, 71, 57, 104, 82, 60, 121, 58, 95, 127, 111, 86, 116, 112, 73, 83, 113, 89, 109, 101 ]:
 Order := 128 > |
[ 23, 33, 54, 64, 66, 14, 85, 7, 44, 93, 77, 88, 12, 107, 99, 102, 28, 1, 10, 36, 104, 27, 116, 48, 121, 25, 103, 100, 4, 34, 46, 3, 117, 91, 67, 115, 98, 112, 51, 2, 106, 41, 15, 127, 86, 79, 65, 119, 9, 35, 59, 45, 57, 120, 72, 5, 60, 73, 61, 123, 39, 43, 80, 113, 71, 125, 75, 20, 76, 6, 90, 118, 21, 78, 50, 16, 126, 92, 87, 82, 38, 83, 63, 81, 89, 97, 31, 101, 8, 47, 124, 96, 114, 11, 26, 74, 52, 128, 62, 111, 13, 69, 105, 58, 22, 109, 70, 37, 42, 24, 17, 84, 29, 19, 68, 18, 40, 122, 110, 32, 95, 55, 53, 30, 56, 94, 49, 108 ],
[ 7, 12, 1, 23, 25, 4, 33, 36, 28, 2, 41, 44, 46, 3, 54, 5, 15, 59, 43, 64, 66, 20, 10, 21, 77, 80, 6, 14, 38, 81, 85, 31, 34, 9, 8, 91, 72, 93, 11, 96, 98, 50, 88, 27, 13, 103, 107, 16, 47, 90, 99, 102, 51, 35, 52, 114, 17, 18, 117, 19, 97, 76, 104, 60, 63, 39, 22, 74, 116, 69, 24, 48, 53, 123, 121, 75, 78, 37, 26, 92, 100, 29, 30, 61, 83, 32, 65, 67, 94, 115, 57, 112, 45, 124, 40, 127, 106, 71, 42, 86, 108, 79, 82, 84, 119, 87, 58, 105, 49, 120, 110, 55, 56, 126, 73, 95, 109, 62, 113, 125, 68, 70, 118, 128, 89, 101, 122, 111 ],
[ 58, 95, 86, 82, 113, 122, 35, 125, 109, 60, 89, 45, 126, 27, 19, 62, 128, 69, 56, 121, 115, 108, 3, 111, 79, 116, 67, 57, 119, 94, 106, 110, 10, 83, 42, 22, 101, 30, 84, 59, 99, 117, 118, 34, 55, 32, 50, 71, 96, 76, 66, 61, 74, 14, 127, 120, 73, 63, 53, 91, 18, 51, 85, 6, 49, 16, 54, 90, 52, 47, 87, 112, 107, 40, 88, 70, 39, 68, 13, 65, 104, 26, 103, 92, 1, 93, 102, 2, 31, 98, 33, 77, 23, 114, 75, 80, 100, 78, 17, 9, 43, 48, 44, 24, 46, 11, 28, 124, 97, 105, 81, 29, 20, 38, 8, 4, 7, 37, 72, 15, 5, 123, 64, 36, 21, 25, 12, 41 ]
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
[ 126, 128, 121, 51, 117, 125, 92, 96, 119, 106, 127, 90, 47, 66, 87, 85, 69, 94, 109, 81, 93, 58, 77, 116, 91, 124, 104, 102, 59, 122, 20, 95, 98, 118, 82, 84, 107, 62, 88, 108, 103, 105, 31, 48, 35, 68, 29, 23, 110, 83, 12, 67, 86, 25, 120, 40, 45, 19, 13, 52, 101, 46, 123, 39, 113, 33, 80, 38, 8, 56, 64, 54, 114, 111, 63, 89, 44, 100, 115, 60, 43, 57, 53, 15, 78, 50, 36, 71, 74, 4, 72, 28, 41, 49, 30, 17, 75, 14, 79, 16, 65, 7, 21, 10, 73, 27, 5, 70, 22, 18, 76, 99, 61, 42, 112, 11, 37, 3, 1, 26, 34, 32, 97, 55, 2, 9, 24, 6 ],
[ 122, 58, 128, 108, 111, 109, 110, 86, 95, 119, 113, 56, 60, 96, 74, 127, 83, 27, 82, 42, 49, 45, 47, 101, 70, 62, 126, 94, 67, 35, 55, 57, 69, 125, 118, 76, 89, 65, 107, 3, 18, 84, 73, 59, 104, 61, 11, 124, 10, 19, 63, 30, 22, 81, 68, 71, 121, 98, 24, 90, 115, 91, 13, 46, 99, 105, 51, 54, 37, 34, 117, 40, 87, 79, 17, 112, 120, 116, 100, 32, 26, 106, 102, 103, 15, 92, 93, 38, 14, 97, 31, 75, 20, 16, 48, 5, 29, 114, 64, 36, 23, 123, 43, 50, 2, 53, 12, 39, 66, 78, 33, 85, 44, 6, 88, 28, 4, 80, 41, 9, 52, 77, 8, 1, 72, 21, 7, 25 ],
[ 10, 34, 35, 60, 39, 3, 83, 33, 27, 45, 78, 67, 44, 58, 42, 79, 14, 7, 2, 91, 84, 6, 95, 16, 68, 77, 82, 86, 23, 9, 103, 1, 109, 57, 22, 73, 71, 55, 99, 12, 87, 98, 54, 122, 32, 26, 63, 113, 28, 8, 117, 13, 17, 125, 48, 25, 19, 53, 97, 118, 11, 88, 92, 56, 24, 89, 121, 64, 75, 4, 115, 62, 66, 37, 90, 5, 101, 112, 65, 29, 93, 30, 104, 100, 94, 106, 85, 108, 36, 107, 128, 127, 126, 41, 80, 123, 102, 111, 76, 110, 46, 116, 119, 18, 20, 49, 69, 72, 50, 21, 15, 61, 38, 43, 74, 59, 96, 70, 120, 31, 40, 52, 51, 81, 114, 124, 47, 105 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 85, 88, 23, 116, 121, 64, 117, 115, 100, 33, 106, 127, 79, 54, 120, 66, 99, 61, 15, 113, 125, 36, 93, 104, 126, 82, 14, 107, 112, 38, 89, 46, 91, 44, 7, 124, 118, 114, 77, 74, 128, 35, 101, 103, 12, 105, 70, 102, 65, 47, 62, 69, 59, 67, 45, 19, 28, 1, 40, 10, 52, 16, 58, 123, 80, 51, 27, 78, 18, 76, 48, 119, 57, 53, 95, 50, 92, 98, 25, 96, 111, 4, 34, 39, 63, 3, 71, 75, 11, 68, 60, 84, 86, 30, 2, 49, 109, 90, 41, 97, 37, 87, 83, 81, 110, 31, 73, 22, 9, 32, 24, 72, 5, 94, 21, 26, 42, 43, 29, 56, 20, 6, 122, 108, 8, 13, 55, 17 ],
[ 7, 12, 1, 23, 25, 4, 33, 36, 28, 2, 41, 44, 46, 3, 54, 5, 15, 59, 43, 64, 66, 20, 10, 21, 77, 80, 6, 14, 38, 81, 85, 31, 34, 9, 8, 91, 72, 93, 11, 96, 98, 50, 88, 27, 13, 103, 107, 16, 47, 90, 99, 102, 51, 35, 52, 114, 17, 18, 117, 19, 97, 76, 104, 60, 63, 39, 22, 74, 116, 69, 24, 48, 53, 123, 121, 75, 78, 37, 26, 92, 100, 29, 30, 61, 83, 32, 65, 67, 94, 115, 57, 112, 45, 124, 40, 127, 106, 71, 42, 86, 108, 79, 82, 84, 119, 87, 58, 105, 49, 120, 110, 55, 56, 126, 73, 95, 109, 62, 113, 125, 68, 70, 118, 128, 89, 101, 122, 111 ],
[ 107, 116, 100, 103, 119, 127, 54, 120, 117, 64, 125, 93, 114, 44, 60, 118, 124, 70, 113, 75, 90, 101, 14, 128, 102, 69, 88, 91, 105, 89, 97, 111, 23, 85, 99, 67, 126, 83, 104, 18, 51, 59, 123, 33, 112, 86, 42, 98, 40, 62, 21, 84, 68, 28, 96, 110, 115, 65, 73, 36, 58, 53, 31, 27, 109, 48, 15, 50, 55, 49, 106, 92, 47, 95, 43, 122, 66, 121, 45, 87, 63, 79, 46, 80, 3, 38, 52, 10, 32, 41, 7, 25, 4, 56, 76, 26, 81, 77, 57, 34, 19, 72, 12, 71, 13, 39, 9, 94, 61, 108, 30, 82, 22, 29, 35, 6, 1, 78, 37, 17, 16, 74, 20, 8, 24, 5, 2, 11 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 76, 61, 24, 110, 32, 65, 56, 46, 74, 5, 19, 94, 15, 55, 122, 6, 38, 64, 112, 47, 70, 79, 73, 22, 18, 50, 37, 108, 36, 115, 69, 99, 26, 11, 16, 95, 30, 58, 1, 85, 40, 52, 59, 42, 39, 109, 128, 17, 88, 101, 81, 111, 113, 97, 53, 104, 78, 48, 125, 21, 57, 28, 105, 83, 35, 29, 41, 7, 119, 100, 9, 49, 80, 82, 120, 45, 8, 2, 3, 89, 96, 71, 25, 4, 67, 72, 12, 86, 23, 31, 63, 20, 123, 121, 66, 126, 114, 13, 10, 60, 33, 43, 75, 68, 127, 62, 103, 106, 77, 118, 44, 34, 14, 116, 27, 54, 93, 84, 90, 107, 87, 98, 124, 117, 102, 51, 91, 92 ],
[ 61, 74, 46, 112, 19, 76, 115, 11, 65, 15, 30, 79, 37, 64, 101, 50, 24, 26, 94, 78, 57, 110, 85, 32, 82, 2, 36, 99, 5, 108, 71, 56, 88, 38, 47, 113, 22, 111, 52, 42, 35, 9, 16, 100, 69, 89, 68, 104, 55, 95, 77, 109, 122, 23, 6, 8, 59, 81, 62, 28, 40, 41, 34, 116, 70, 121, 7, 21, 87, 73, 80, 45, 1, 49, 27, 18, 106, 53, 105, 58, 39, 96, 4, 72, 117, 12, 25, 127, 63, 48, 44, 98, 33, 13, 20, 84, 3, 118, 120, 107, 75, 66, 14, 125, 83, 128, 54, 17, 31, 29, 97, 114, 123, 86, 124, 93, 91, 119, 102, 67, 126, 43, 10, 60, 51, 92, 103, 90 ],
[ 81, 20, 12, 96, 123, 43, 47, 51, 31, 28, 63, 69, 92, 36, 94, 41, 90, 87, 8, 126, 124, 17, 46, 97, 105, 93, 7, 59, 102, 13, 128, 29, 15, 4, 9, 110, 75, 108, 72, 62, 120, 91, 119, 38, 6, 56, 95, 80, 84, 18, 121, 40, 49, 64, 103, 67, 1, 34, 122, 44, 26, 77, 117, 76, 55, 50, 23, 48, 109, 68, 25, 114, 54, 42, 127, 73, 52, 21, 37, 70, 125, 2, 14, 98, 61, 33, 66, 74, 71, 118, 88, 106, 85, 86, 27, 58, 107, 53, 24, 65, 16, 104, 100, 32, 89, 30, 99, 60, 3, 83, 39, 5, 78, 111, 11, 112, 115, 22, 45, 101, 19, 10, 116, 113, 57, 82, 79, 35 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 31, 43, 4, 69, 75, 20, 59, 90, 81, 7, 97, 96, 102, 15, 110, 21, 51, 84, 17, 119, 120, 8, 38, 63, 114, 103, 28, 47, 92, 29, 125, 13, 36, 12, 1, 94, 123, 56, 25, 68, 124, 54, 126, 46, 2, 108, 122, 52, 87, 49, 118, 70, 18, 88, 93, 60, 9, 3, 95, 23, 55, 48, 107, 74, 26, 53, 44, 77, 58, 62, 72, 105, 91, 73, 116, 42, 80, 41, 5, 40, 128, 6, 33, 66, 65, 14, 98, 76, 39, 121, 64, 104, 100, 83, 10, 109, 117, 50, 11, 61, 78, 106, 85, 30, 111, 32, 115, 67, 34, 86, 71, 37, 16, 89, 24, 79, 99, 19, 82, 113, 22, 27, 127, 101, 35, 45, 112, 57 ],
[ 90, 102, 84, 31, 103, 92, 43, 119, 51, 68, 54, 81, 125, 13, 4, 60, 126, 118, 48, 69, 75, 77, 17, 91, 97, 107, 62, 20, 128, 66, 59, 98, 29, 87, 39, 12, 93, 7, 83, 104, 123, 116, 96, 8, 78, 28, 15, 42, 121, 72, 110, 21, 25, 49, 117, 100, 71, 79, 36, 89, 14, 58, 120, 9, 33, 55, 111, 109, 38, 106, 86, 63, 127, 23, 114, 44, 73, 67, 10, 41, 47, 16, 101, 95, 6, 113, 122, 1, 45, 94, 18, 56, 70, 64, 99, 46, 124, 26, 34, 2, 57, 108, 40, 37, 52, 5, 30, 85, 112, 88, 82, 27, 35, 80, 3, 22, 32, 11, 74, 53, 24, 115, 105, 50, 65, 76, 19, 61 ],
[ 113, 89, 62, 115, 58, 111, 79, 116, 101, 84, 95, 99, 117, 71, 61, 86, 127, 120, 18, 85, 82, 49, 16, 122, 35, 125, 87, 112, 107, 40, 88, 70, 39, 68, 13, 65, 109, 74, 60, 114, 45, 126, 100, 78, 17, 76, 46, 27, 124, 32, 23, 19, 30, 48, 128, 69, 29, 20, 38, 92, 56, 93, 121, 24, 108, 3, 102, 103, 15, 105, 67, 57, 119, 94, 106, 110, 10, 83, 42, 22, 64, 8, 90, 91, 5, 51, 54, 11, 75, 44, 77, 33, 66, 59, 31, 36, 118, 34, 55, 37, 97, 14, 98, 6, 50, 2, 72, 96, 43, 47, 123, 73, 63, 53, 26, 21, 25, 9, 28, 52, 1, 81, 104, 80, 4, 7, 41, 12 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 37, 22, 27, 18, 50, 26, 3, 33, 12, 57, 61, 4, 40, 5, 74, 78, 29, 32, 10, 28, 82, 7, 49, 17, 20, 53, 24, 52, 42, 44, 65, 71, 35, 70, 31, 80, 104, 56, 14, 36, 109, 46, 15, 89, 16, 77, 43, 51, 106, 62, 41, 67, 112, 114, 21, 94, 68, 60, 121, 23, 73, 76, 39, 72, 115, 25, 108, 55, 63, 38, 45, 81, 84, 86, 124, 87, 83, 105, 91, 58, 111, 122, 101, 98, 92, 118, 79, 110, 75, 120, 103, 95, 113, 59, 64, 47, 116, 48, 90, 66, 54, 97, 93, 88, 123, 117, 127, 69, 125, 85, 96, 102, 99, 100, 126, 128, 107, 119 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 23, 39, 2, 45, 28, 17, 48, 57, 58, 60, 22, 24, 67, 4, 71, 5, 79, 44, 9, 82, 83, 32, 86, 7, 33, 54, 8, 78, 29, 66, 95, 11, 99, 19, 12, 93, 13, 49, 72, 109, 42, 53, 55, 73, 15, 112, 113, 91, 107, 18, 64, 84, 118, 65, 20, 87, 21, 88, 121, 70, 122, 98, 37, 115, 68, 76, 62, 25, 77, 102, 26, 30, 103, 85, 104, 31, 100, 106, 43, 125, 50, 36, 80, 38, 89, 116, 40, 61, 41, 51, 81, 126, 52, 46, 63, 108, 97, 47, 101, 117, 111, 128, 92, 119, 56, 90, 69, 59, 123, 105, 110, 75, 127, 74, 94, 120, 114, 96, 124 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 38, 25, 43, 2, 47, 51, 52, 9, 3, 23, 8, 63, 44, 69, 72, 75, 5, 46, 81, 6, 33, 13, 14, 59, 36, 88, 90, 41, 92, 53, 10, 97, 11, 17, 96, 100, 102, 87, 105, 34, 54, 18, 93, 91, 110, 37, 16, 64, 115, 84, 74, 66, 19, 26, 119, 98, 120, 76, 22, 62, 27, 50, 123, 24, 77, 42, 48, 114, 80, 106, 103, 29, 85, 65, 30, 125, 61, 32, 126, 35, 49, 94, 40, 56, 39, 79, 68, 55, 124, 118, 128, 45, 70, 108, 107, 67, 117, 122, 78, 99, 71, 57, 104, 82, 60, 121, 58, 95, 127, 111, 86, 116, 112, 73, 83, 113, 89, 109, 101 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 34, 17, 33, 36, 78, 8, 9, 49, 3, 57, 55, 15, 43, 7, 59, 77, 18, 30, 53, 90, 80, 50, 91, 26, 37, 108, 35, 1, 20, 6, 12, 2, 28, 14, 109, 47, 16, 64, 112, 111, 52, 97, 51, 54, 19, 88, 31, 25, 32, 106, 84, 114, 104, 117, 56, 74, 58, 83, 81, 73, 38, 39, 103, 115, 46, 92, 42, 71, 94, 89, 79, 5, 63, 24, 41, 11, 72, 48, 101, 105, 4, 22, 27, 29, 44, 10, 13, 99, 127, 87, 107, 119, 60, 122, 128, 110, 93, 102, 61, 23, 62, 126, 67, 82, 75, 45, 85, 76, 86, 95, 116, 113, 68, 123, 65, 124, 100, 66, 121, 40, 98, 125, 21, 70, 96, 118, 120, 69 ],
\[ 49, 14, 109, 34, 108, 33, 47, 90, 18, 28, 48, 3, 32, 117, 99, 101, 51, 127, 17, 36, 78, 8, 9, 77, 105, 103, 7, 59, 30, 104, 87, 106, 107, 58, 50, 115, 56, 81, 72, 6, 16, 76, 15, 1, 86, 31, 95, 126, 116, 75, 118, 45, 123, 42, 93, 128, 53, 96, 122, 57, 55, 43, 80, 91, 26, 37, 35, 20, 12, 2, 25, 114, 74, 64, 67, 88, 119, 113, 46, 82, 84, 83, 63, 112, 65, 97, 79, 54, 71, 121, 73, 29, 100, 24, 27, 4, 52, 5, 62, 61, 120, 13, 85, 92, 89, 102, 40, 125, 69, 11, 39, 38, 124, 111, 68, 44, 70, 19, 94, 41, 22, 10, 60, 21, 98, 110, 23, 66 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 6, 1, 27, 28, 24, 9, 4, 29, 2, 3, 5, 7, 8, 44, 46, 71, 13, 70, 32, 81, 72, 30, 14, 37, 21, 73, 34, 12, 17, 19, 20, 22, 23, 10, 82, 38, 11, 15, 16, 18, 25, 26, 31, 33, 35, 36, 96, 98, 40, 80, 102, 50, 52, 103, 42, 110, 45, 122, 69, 86, 76, 87, 123, 100, 74, 48, 83, 84, 47, 49, 78, 41, 55, 61, 63, 65, 66, 39, 115, 53, 43, 57, 60, 62, 64, 67, 68, 85, 113, 92, 93, 51, 54, 56, 58, 59, 75, 77, 79, 88, 89, 90, 91, 118, 124, 121, 127, 94, 95, 108, 101, 99, 111, 120, 112, 107, 116, 106, 128, 105, 104, 109, 97, 114, 119, 125, 117, 126 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T2-2,4,4-g1-path4", "16T10-2,4,4-g1-path1", "32S10-4,8,4-g7-path1", "64S9-4,8,4-g13-path3", "128S84-4,8,4-g25-path13" ];
s`SolvableDBChild := "64S9-4,8,4-g13-path3-notcomputed";

/*
Return for eval
*/

return s;
