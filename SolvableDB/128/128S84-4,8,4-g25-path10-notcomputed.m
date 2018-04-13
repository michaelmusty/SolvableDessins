s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S84-4,8,4-g25-path10-notcomputed";
s`SolvableDBFilename := "128S84-4,8,4-g25-path10-notcomputed.m";
s`SolvableDBPassportName := "128S84-4,8,4-g25";
s`SolvableDBPathNumber := 10;
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
{ IntegerRing() | 9, 38 },
{ IntegerRing() | 10, 42 },
{ IntegerRing() | 12, 45 },
{ IntegerRing() | 13, 46 },
{ IntegerRing() | 14, 52 },
{ IntegerRing() | 15, 55 },
{ IntegerRing() | 17, 57 },
{ IntegerRing() | 18, 58 },
{ IntegerRing() | 19, 66 },
{ IntegerRing() | 20, 67 },
{ IntegerRing() | 22, 68 },
{ IntegerRing() | 23, 69 },
{ IntegerRing() | 27, 73 },
{ IntegerRing() | 28, 74 },
{ IntegerRing() | 29, 75 },
{ IntegerRing() | 30, 76 },
{ IntegerRing() | 31, 77 },
{ IntegerRing() | 32, 78 },
{ IntegerRing() | 33, 79 },
{ IntegerRing() | 34, 80 },
{ IntegerRing() | 35, 81 },
{ IntegerRing() | 36, 82 },
{ IntegerRing() | 37, 93 },
{ IntegerRing() | 39, 96 },
{ IntegerRing() | 40, 98 },
{ IntegerRing() | 41, 71 },
{ IntegerRing() | 43, 100 },
{ IntegerRing() | 44, 65 },
{ IntegerRing() | 47, 103 },
{ IntegerRing() | 48, 104 },
{ IntegerRing() | 49, 105 },
{ IntegerRing() | 50, 106 },
{ IntegerRing() | 51, 107 },
{ IntegerRing() | 53, 95 },
{ IntegerRing() | 54, 86 },
{ IntegerRing() | 56, 87 },
{ IntegerRing() | 59, 114 },
{ IntegerRing() | 60, 115 },
{ IntegerRing() | 61, 101 },
{ IntegerRing() | 62, 88 },
{ IntegerRing() | 63, 116 },
{ IntegerRing() | 64, 85 },
{ IntegerRing() | 70, 110 },
{ IntegerRing() | 72, 121 },
{ IntegerRing() | 83, 112 },
{ IntegerRing() | 84, 99 },
{ IntegerRing() | 89, 119 },
{ IntegerRing() | 90, 120 },
{ IntegerRing() | 91, 92 },
{ IntegerRing() | 94, 126 },
{ IntegerRing() | 97, 122 },
{ IntegerRing() | 102, 118 },
{ IntegerRing() | 108, 111 },
{ IntegerRing() | 109, 124 },
{ IntegerRing() | 113, 125 },
{ IntegerRing() | 117, 123 },
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
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 47, 51, 18, 54, 26, 3, 62, 63, 31, 66, 4, 70, 5, 76, 80, 29, 85, 87, 89, 48, 7, 15, 17, 20, 84, 39, 24, 97, 44, 69, 46, 10, 82, 103, 107, 108, 35, 12, 41, 43, 58, 14, 91, 86, 112, 16, 88, 61, 118, 120, 53, 22, 117, 36, 116, 77, 21, 110, 106, 23, 28, 75, 64, 56, 119, 104, 25, 55, 57, 67, 99, 27, 98, 123, 92, 83, 95, 32, 124, 33, 79, 96, 37, 52, 122, 94, 65, 40, 42, 90, 128, 111, 81, 45, 71, 100, 49, 59, 50, 105, 73, 60, 101, 102, 68, 121, 127, 78, 109, 74, 126, 72, 114, 115, 93, 113, 125 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 40, 42, 2, 20, 13, 17, 52, 59, 63, 65, 22, 24, 33, 4, 73, 5, 81, 36, 9, 48, 53, 32, 50, 7, 71, 72, 8, 88, 93, 31, 39, 43, 98, 101, 89, 11, 67, 99, 49, 86, 12, 91, 46, 111, 74, 57, 15, 114, 116, 64, 34, 19, 75, 113, 18, 119, 44, 68, 79, 21, 83, 100, 23, 82, 38, 104, 95, 78, 106, 25, 41, 121, 26, 124, 123, 58, 28, 55, 29, 115, 30, 126, 94, 62, 120, 108, 77, 110, 96, 117, 61, 66, 51, 84, 105, 54, 45, 92, 118, 47, 112, 102, 109, 56, 85, 80, 125, 127, 107, 60, 76, 69, 70, 128, 103, 87, 90, 97, 122 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 30, 22, 55, 60, 3, 23, 8, 67, 18, 34, 74, 77, 5, 70, 35, 6, 33, 13, 44, 51, 36, 29, 19, 92, 45, 9, 47, 32, 71, 102, 10, 104, 11, 50, 39, 95, 97, 14, 76, 93, 56, 68, 62, 115, 16, 112, 63, 17, 64, 61, 54, 42, 69, 26, 58, 80, 72, 78, 84, 110, 81, 24, 79, 46, 65, 107, 82, 75, 66, 125, 27, 86, 87, 88, 85, 90, 43, 105, 49, 91, 127, 37, 38, 40, 103, 73, 118, 57, 89, 106, 96, 53, 122, 52, 109, 94, 121, 124, 113, 117, 83, 116, 101, 59, 119, 120, 100, 99, 98, 114, 126, 123, 128, 108, 111 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 47, 51, 18, 54, 26, 3, 62, 63, 31, 66, 4, 70, 5, 76, 80, 29, 85, 87, 89, 48, 7, 15, 17, 20, 84, 39, 24, 97, 44, 69, 46, 10, 82, 103, 107, 108, 35, 12, 41, 43, 58, 14, 91, 86, 112, 16, 88, 61, 118, 120, 53, 22, 117, 36, 116, 77, 21, 110, 106, 23, 28, 75, 64, 56, 119, 104, 25, 55, 57, 67, 99, 27, 98, 123, 92, 83, 95, 32, 124, 33, 79, 96, 37, 52, 122, 94, 65, 40, 42, 90, 128, 111, 81, 45, 71, 100, 49, 59, 50, 105, 73, 60, 101, 102, 68, 121, 127, 78, 109, 74, 126, 72, 114, 115, 93, 113, 125 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 40, 42, 2, 20, 13, 17, 52, 59, 63, 65, 22, 24, 33, 4, 73, 5, 81, 36, 9, 48, 53, 32, 50, 7, 71, 72, 8, 88, 93, 31, 39, 43, 98, 101, 89, 11, 67, 99, 49, 86, 12, 91, 46, 111, 74, 57, 15, 114, 116, 64, 34, 19, 75, 113, 18, 119, 44, 68, 79, 21, 83, 100, 23, 82, 38, 104, 95, 78, 106, 25, 41, 121, 26, 124, 123, 58, 28, 55, 29, 115, 30, 126, 94, 62, 120, 108, 77, 110, 96, 117, 61, 66, 51, 84, 105, 54, 45, 92, 118, 47, 112, 102, 109, 56, 85, 80, 125, 127, 107, 60, 76, 69, 70, 128, 103, 87, 90, 97, 122 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 30, 22, 55, 60, 3, 23, 8, 67, 18, 34, 74, 77, 5, 70, 35, 6, 33, 13, 44, 51, 36, 29, 19, 92, 45, 9, 47, 32, 71, 102, 10, 104, 11, 50, 39, 95, 97, 14, 76, 93, 56, 68, 62, 115, 16, 112, 63, 17, 64, 61, 54, 42, 69, 26, 58, 80, 72, 78, 84, 110, 81, 24, 79, 46, 65, 107, 82, 75, 66, 125, 27, 86, 87, 88, 85, 90, 43, 105, 49, 91, 127, 37, 38, 40, 103, 73, 118, 57, 89, 106, 96, 53, 122, 52, 109, 94, 121, 124, 113, 117, 83, 116, 101, 59, 119, 120, 100, 99, 98, 114, 126, 123, 128, 108, 111 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 47, 51, 18, 54, 26, 3, 62, 63, 31, 66, 4, 70, 5, 76, 80, 29, 85, 87, 89, 48, 7, 15, 17, 20, 84, 39, 24, 97, 44, 69, 46, 10, 82, 103, 107, 108, 35, 12, 41, 43, 58, 14, 91, 86, 112, 16, 88, 61, 118, 120, 53, 22, 117, 36, 116, 77, 21, 110, 106, 23, 28, 75, 64, 56, 119, 104, 25, 55, 57, 67, 99, 27, 98, 123, 92, 83, 95, 32, 124, 33, 79, 96, 37, 52, 122, 94, 65, 40, 42, 90, 128, 111, 81, 45, 71, 100, 49, 59, 50, 105, 73, 60, 101, 102, 68, 121, 127, 78, 109, 74, 126, 72, 114, 115, 93, 113, 125 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 40, 42, 2, 20, 13, 17, 52, 59, 63, 65, 22, 24, 33, 4, 73, 5, 81, 36, 9, 48, 53, 32, 50, 7, 71, 72, 8, 88, 93, 31, 39, 43, 98, 101, 89, 11, 67, 99, 49, 86, 12, 91, 46, 111, 74, 57, 15, 114, 116, 64, 34, 19, 75, 113, 18, 119, 44, 68, 79, 21, 83, 100, 23, 82, 38, 104, 95, 78, 106, 25, 41, 121, 26, 124, 123, 58, 28, 55, 29, 115, 30, 126, 94, 62, 120, 108, 77, 110, 96, 117, 61, 66, 51, 84, 105, 54, 45, 92, 118, 47, 112, 102, 109, 56, 85, 80, 125, 127, 107, 60, 76, 69, 70, 128, 103, 87, 90, 97, 122 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 30, 22, 55, 60, 3, 23, 8, 67, 18, 34, 74, 77, 5, 70, 35, 6, 33, 13, 44, 51, 36, 29, 19, 92, 45, 9, 47, 32, 71, 102, 10, 104, 11, 50, 39, 95, 97, 14, 76, 93, 56, 68, 62, 115, 16, 112, 63, 17, 64, 61, 54, 42, 69, 26, 58, 80, 72, 78, 84, 110, 81, 24, 79, 46, 65, 107, 82, 75, 66, 125, 27, 86, 87, 88, 85, 90, 43, 105, 49, 91, 127, 37, 38, 40, 103, 73, 118, 57, 89, 106, 96, 53, 122, 52, 109, 94, 121, 124, 113, 117, 83, 116, 101, 59, 119, 120, 100, 99, 98, 114, 126, 123, 128, 108, 111 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 9, 32, 3, 2, 43, 5, 49, 10, 53, 33, 57, 34, 14, 4, 35, 68, 63, 71, 38, 78, 16, 83, 72, 27, 7, 20, 89, 91, 8, 48, 65, 94, 11, 37, 99, 50, 100, 51, 40, 105, 42, 12, 31, 108, 110, 13, 95, 62, 15, 79, 75, 80, 52, 109, 113, 59, 18, 19, 74, 98, 21, 81, 116, 41, 23, 106, 123, 112, 121, 73, 25, 67, 119, 92, 26, 104, 44, 87, 36, 28, 55, 29, 58, 30, 101, 54, 86, 126, 97, 88, 93, 39, 84, 82, 107, 114, 115, 45, 77, 111, 70, 46, 47, 120, 69, 103, 56, 127, 124, 125, 66, 64, 60, 76, 61, 117, 96, 85, 90, 128, 122, 118, 102 ],
[ 7, 12, 1, 23, 25, 4, 33, 36, 28, 2, 45, 50, 14, 3, 56, 5, 15, 64, 61, 13, 69, 20, 72, 21, 79, 82, 6, 86, 88, 90, 39, 31, 22, 60, 8, 27, 9, 74, 40, 10, 80, 11, 41, 66, 106, 52, 109, 29, 48, 32, 102, 16, 30, 105, 87, 113, 55, 85, 17, 119, 100, 93, 18, 59, 19, 101, 46, 67, 121, 122, 34, 35, 24, 54, 62, 120, 96, 77, 68, 115, 26, 73, 70, 103, 114, 49, 125, 37, 44, 126, 51, 107, 38, 92, 76, 98, 127, 42, 47, 71, 43, 111, 124, 75, 104, 78, 118, 95, 112, 97, 53, 110, 63, 57, 89, 58, 99, 108, 65, 94, 81, 128, 84, 83, 116, 91, 117, 123 ],
[ 10, 37, 35, 65, 42, 3, 53, 71, 27, 20, 93, 99, 91, 63, 74, 81, 14, 75, 113, 32, 44, 6, 83, 16, 95, 41, 48, 58, 55, 115, 49, 1, 17, 59, 22, 123, 31, 73, 110, 89, 21, 67, 40, 26, 84, 92, 118, 72, 2, 43, 101, 116, 13, 126, 28, 109, 52, 29, 19, 107, 76, 111, 33, 127, 8, 125, 78, 24, 112, 45, 4, 9, 104, 18, 15, 60, 105, 5, 57, 114, 68, 117, 36, 96, 128, 94, 124, 108, 50, 103, 7, 25, 77, 88, 46, 70, 120, 119, 39, 98, 30, 122, 102, 121, 11, 100, 61, 86, 64, 12, 54, 82, 34, 66, 51, 79, 69, 97, 106, 47, 38, 90, 23, 85, 80, 62, 56, 87 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 47, 51, 18, 54, 26, 3, 62, 63, 31, 66, 4, 70, 5, 76, 80, 29, 85, 87, 89, 48, 7, 15, 17, 20, 84, 39, 24, 97, 44, 69, 46, 10, 82, 103, 107, 108, 35, 12, 41, 43, 58, 14, 91, 86, 112, 16, 88, 61, 118, 120, 53, 22, 117, 36, 116, 77, 21, 110, 106, 23, 28, 75, 64, 56, 119, 104, 25, 55, 57, 67, 99, 27, 98, 123, 92, 83, 95, 32, 124, 33, 79, 96, 37, 52, 122, 94, 65, 40, 42, 90, 128, 111, 81, 45, 71, 100, 49, 59, 50, 105, 73, 60, 101, 102, 68, 121, 127, 78, 109, 74, 126, 72, 114, 115, 93, 113, 125 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 40, 42, 2, 20, 13, 17, 52, 59, 63, 65, 22, 24, 33, 4, 73, 5, 81, 36, 9, 48, 53, 32, 50, 7, 71, 72, 8, 88, 93, 31, 39, 43, 98, 101, 89, 11, 67, 99, 49, 86, 12, 91, 46, 111, 74, 57, 15, 114, 116, 64, 34, 19, 75, 113, 18, 119, 44, 68, 79, 21, 83, 100, 23, 82, 38, 104, 95, 78, 106, 25, 41, 121, 26, 124, 123, 58, 28, 55, 29, 115, 30, 126, 94, 62, 120, 108, 77, 110, 96, 117, 61, 66, 51, 84, 105, 54, 45, 92, 118, 47, 112, 102, 109, 56, 85, 80, 125, 127, 107, 60, 76, 69, 70, 128, 103, 87, 90, 97, 122 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 30, 22, 55, 60, 3, 23, 8, 67, 18, 34, 74, 77, 5, 70, 35, 6, 33, 13, 44, 51, 36, 29, 19, 92, 45, 9, 47, 32, 71, 102, 10, 104, 11, 50, 39, 95, 97, 14, 76, 93, 56, 68, 62, 115, 16, 112, 63, 17, 64, 61, 54, 42, 69, 26, 58, 80, 72, 78, 84, 110, 81, 24, 79, 46, 65, 107, 82, 75, 66, 125, 27, 86, 87, 88, 85, 90, 43, 105, 49, 91, 127, 37, 38, 40, 103, 73, 118, 57, 89, 106, 96, 53, 122, 52, 109, 94, 121, 124, 113, 117, 83, 116, 101, 59, 119, 120, 100, 99, 98, 114, 126, 123, 128, 108, 111 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 47, 51, 18, 54, 26, 3, 62, 63, 31, 66, 4, 70, 5, 76, 80, 29, 85, 87, 89, 48, 7, 15, 17, 20, 84, 39, 24, 97, 44, 69, 46, 10, 82, 103, 107, 108, 35, 12, 41, 43, 58, 14, 91, 86, 112, 16, 88, 61, 118, 120, 53, 22, 117, 36, 116, 77, 21, 110, 106, 23, 28, 75, 64, 56, 119, 104, 25, 55, 57, 67, 99, 27, 98, 123, 92, 83, 95, 32, 124, 33, 79, 96, 37, 52, 122, 94, 65, 40, 42, 90, 128, 111, 81, 45, 71, 100, 49, 59, 50, 105, 73, 60, 101, 102, 68, 121, 127, 78, 109, 74, 126, 72, 114, 115, 93, 113, 125 ],
[ 7, 12, 1, 23, 25, 4, 33, 36, 28, 2, 45, 50, 14, 3, 56, 5, 15, 64, 61, 13, 69, 20, 72, 21, 79, 82, 6, 86, 88, 90, 39, 31, 22, 60, 8, 27, 9, 74, 40, 10, 80, 11, 41, 66, 106, 52, 109, 29, 48, 32, 102, 16, 30, 105, 87, 113, 55, 85, 17, 119, 100, 93, 18, 59, 19, 101, 46, 67, 121, 122, 34, 35, 24, 54, 62, 120, 96, 77, 68, 115, 26, 73, 70, 103, 114, 49, 125, 37, 44, 126, 51, 107, 38, 92, 76, 98, 127, 42, 47, 71, 43, 111, 124, 75, 104, 78, 118, 95, 112, 97, 53, 110, 63, 57, 89, 58, 99, 108, 65, 94, 81, 128, 84, 83, 116, 91, 117, 123 ],
[ 27, 3, 59, 33, 73, 37, 50, 14, 10, 101, 16, 86, 40, 111, 7, 114, 71, 13, 6, 72, 79, 113, 100, 93, 106, 52, 124, 23, 36, 1, 22, 115, 126, 35, 49, 119, 120, 42, 88, 117, 12, 61, 91, 39, 54, 98, 2, 32, 118, 112, 20, 108, 75, 17, 25, 104, 41, 46, 47, 56, 64, 63, 65, 38, 96, 24, 121, 125, 43, 4, 45, 128, 109, 69, 82, 5, 68, 60, 94, 81, 105, 89, 55, 8, 9, 57, 48, 116, 53, 66, 74, 28, 90, 110, 29, 62, 31, 123, 26, 92, 85, 80, 11, 78, 102, 83, 67, 99, 76, 21, 84, 15, 97, 103, 87, 44, 18, 34, 95, 19, 127, 77, 58, 30, 122, 70, 107, 51 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 47, 51, 18, 54, 26, 3, 62, 63, 31, 66, 4, 70, 5, 76, 80, 29, 85, 87, 89, 48, 7, 15, 17, 20, 84, 39, 24, 97, 44, 69, 46, 10, 82, 103, 107, 108, 35, 12, 41, 43, 58, 14, 91, 86, 112, 16, 88, 61, 118, 120, 53, 22, 117, 36, 116, 77, 21, 110, 106, 23, 28, 75, 64, 56, 119, 104, 25, 55, 57, 67, 99, 27, 98, 123, 92, 83, 95, 32, 124, 33, 79, 96, 37, 52, 122, 94, 65, 40, 42, 90, 128, 111, 81, 45, 71, 100, 49, 59, 50, 105, 73, 60, 101, 102, 68, 121, 127, 78, 109, 74, 126, 72, 114, 115, 93, 113, 125 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 40, 42, 2, 20, 13, 17, 52, 59, 63, 65, 22, 24, 33, 4, 73, 5, 81, 36, 9, 48, 53, 32, 50, 7, 71, 72, 8, 88, 93, 31, 39, 43, 98, 101, 89, 11, 67, 99, 49, 86, 12, 91, 46, 111, 74, 57, 15, 114, 116, 64, 34, 19, 75, 113, 18, 119, 44, 68, 79, 21, 83, 100, 23, 82, 38, 104, 95, 78, 106, 25, 41, 121, 26, 124, 123, 58, 28, 55, 29, 115, 30, 126, 94, 62, 120, 108, 77, 110, 96, 117, 61, 66, 51, 84, 105, 54, 45, 92, 118, 47, 112, 102, 109, 56, 85, 80, 125, 127, 107, 60, 76, 69, 70, 128, 103, 87, 90, 97, 122 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 30, 22, 55, 60, 3, 23, 8, 67, 18, 34, 74, 77, 5, 70, 35, 6, 33, 13, 44, 51, 36, 29, 19, 92, 45, 9, 47, 32, 71, 102, 10, 104, 11, 50, 39, 95, 97, 14, 76, 93, 56, 68, 62, 115, 16, 112, 63, 17, 64, 61, 54, 42, 69, 26, 58, 80, 72, 78, 84, 110, 81, 24, 79, 46, 65, 107, 82, 75, 66, 125, 27, 86, 87, 88, 85, 90, 43, 105, 49, 91, 127, 37, 38, 40, 103, 73, 118, 57, 89, 106, 96, 53, 122, 52, 109, 94, 121, 124, 113, 117, 83, 116, 101, 59, 119, 120, 100, 99, 98, 114, 126, 123, 128, 108, 111 ]:
 Order := 128 > |
[ 8, 13, 18, 1, 26, 29, 2, 20, 39, 44, 46, 9, 31, 51, 3, 58, 61, 22, 36, 4, 5, 15, 19, 75, 11, 67, 84, 6, 35, 14, 7, 41, 30, 23, 28, 34, 95, 96, 48, 97, 10, 65, 90, 32, 38, 77, 40, 12, 92, 47, 33, 107, 105, 64, 16, 54, 101, 68, 117, 17, 63, 56, 60, 62, 78, 82, 21, 55, 66, 27, 42, 70, 99, 24, 81, 52, 25, 71, 76, 69, 74, 80, 114, 72, 88, 85, 86, 87, 102, 89, 93, 37, 53, 109, 49, 104, 50, 122, 121, 120, 116, 43, 98, 45, 91, 103, 79, 127, 108, 73, 128, 59, 112, 123, 57, 115, 113, 100, 118, 119, 110, 106, 125, 111, 83, 124, 94, 126 ],
[ 7, 12, 1, 23, 25, 4, 33, 36, 28, 2, 45, 50, 14, 3, 56, 5, 15, 64, 61, 13, 69, 20, 72, 21, 79, 82, 6, 86, 88, 90, 39, 31, 22, 60, 8, 27, 9, 74, 40, 10, 80, 11, 41, 66, 106, 52, 109, 29, 48, 32, 102, 16, 30, 105, 87, 113, 55, 85, 17, 119, 100, 93, 18, 59, 19, 101, 46, 67, 121, 122, 34, 35, 24, 54, 62, 120, 96, 77, 68, 115, 26, 73, 70, 103, 114, 49, 125, 37, 44, 126, 51, 107, 38, 92, 76, 98, 127, 42, 47, 71, 43, 111, 124, 75, 104, 78, 118, 95, 112, 97, 53, 110, 63, 57, 89, 58, 99, 108, 65, 94, 81, 128, 84, 83, 116, 91, 117, 123 ],
[ 6, 1, 17, 22, 24, 9, 32, 3, 2, 43, 5, 49, 10, 53, 33, 57, 34, 14, 4, 35, 68, 63, 71, 38, 78, 16, 83, 72, 27, 7, 20, 89, 91, 8, 48, 65, 94, 11, 37, 99, 50, 100, 51, 40, 105, 42, 12, 31, 108, 110, 13, 95, 62, 15, 79, 75, 80, 52, 109, 113, 59, 18, 19, 74, 98, 21, 81, 116, 41, 23, 106, 123, 112, 121, 73, 25, 67, 119, 92, 26, 104, 44, 87, 36, 28, 55, 29, 58, 30, 101, 54, 86, 126, 97, 88, 93, 39, 84, 82, 107, 114, 115, 45, 77, 111, 70, 46, 47, 120, 69, 103, 56, 127, 124, 125, 66, 64, 60, 76, 61, 117, 96, 85, 90, 128, 122, 118, 102 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 47, 51, 18, 54, 26, 3, 62, 63, 31, 66, 4, 70, 5, 76, 80, 29, 85, 87, 89, 48, 7, 15, 17, 20, 84, 39, 24, 97, 44, 69, 46, 10, 82, 103, 107, 108, 35, 12, 41, 43, 58, 14, 91, 86, 112, 16, 88, 61, 118, 120, 53, 22, 117, 36, 116, 77, 21, 110, 106, 23, 28, 75, 64, 56, 119, 104, 25, 55, 57, 67, 99, 27, 98, 123, 92, 83, 95, 32, 124, 33, 79, 96, 37, 52, 122, 94, 65, 40, 42, 90, 128, 111, 81, 45, 71, 100, 49, 59, 50, 105, 73, 60, 101, 102, 68, 121, 127, 78, 109, 74, 126, 72, 114, 115, 93, 113, 125 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 40, 42, 2, 20, 13, 17, 52, 59, 63, 65, 22, 24, 33, 4, 73, 5, 81, 36, 9, 48, 53, 32, 50, 7, 71, 72, 8, 88, 93, 31, 39, 43, 98, 101, 89, 11, 67, 99, 49, 86, 12, 91, 46, 111, 74, 57, 15, 114, 116, 64, 34, 19, 75, 113, 18, 119, 44, 68, 79, 21, 83, 100, 23, 82, 38, 104, 95, 78, 106, 25, 41, 121, 26, 124, 123, 58, 28, 55, 29, 115, 30, 126, 94, 62, 120, 108, 77, 110, 96, 117, 61, 66, 51, 84, 105, 54, 45, 92, 118, 47, 112, 102, 109, 56, 85, 80, 125, 127, 107, 60, 76, 69, 70, 128, 103, 87, 90, 97, 122 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 30, 22, 55, 60, 3, 23, 8, 67, 18, 34, 74, 77, 5, 70, 35, 6, 33, 13, 44, 51, 36, 29, 19, 92, 45, 9, 47, 32, 71, 102, 10, 104, 11, 50, 39, 95, 97, 14, 76, 93, 56, 68, 62, 115, 16, 112, 63, 17, 64, 61, 54, 42, 69, 26, 58, 80, 72, 78, 84, 110, 81, 24, 79, 46, 65, 107, 82, 75, 66, 125, 27, 86, 87, 88, 85, 90, 43, 105, 49, 91, 127, 37, 38, 40, 103, 73, 118, 57, 89, 106, 96, 53, 122, 52, 109, 94, 121, 124, 113, 117, 83, 116, 101, 59, 119, 120, 100, 99, 98, 114, 126, 123, 128, 108, 111 ]:
 Order := 128 > |
[ 17, 43, 53, 9, 57, 83, 6, 48, 94, 99, 100, 1, 35, 10, 34, 95, 109, 19, 98, 63, 38, 91, 22, 112, 24, 104, 65, 2, 31, 62, 89, 110, 32, 106, 123, 3, 58, 126, 20, 37, 51, 84, 114, 30, 5, 81, 82, 108, 55, 49, 54, 42, 103, 121, 80, 33, 124, 66, 74, 8, 4, 73, 127, 14, 76, 40, 116, 92, 68, 87, 107, 71, 44, 11, 77, 88, 119, 70, 78, 50, 117, 16, 90, 85, 52, 72, 79, 27, 125, 7, 122, 97, 18, 61, 47, 67, 69, 93, 64, 59, 21, 13, 36, 111, 15, 105, 86, 60, 12, 56, 115, 120, 75, 28, 26, 128, 118, 46, 113, 25, 41, 23, 102, 45, 29, 101, 39, 96 ],
[ 7, 12, 1, 23, 25, 4, 33, 36, 28, 2, 45, 50, 14, 3, 56, 5, 15, 64, 61, 13, 69, 20, 72, 21, 79, 82, 6, 86, 88, 90, 39, 31, 22, 60, 8, 27, 9, 74, 40, 10, 80, 11, 41, 66, 106, 52, 109, 29, 48, 32, 102, 16, 30, 105, 87, 113, 55, 85, 17, 119, 100, 93, 18, 59, 19, 101, 46, 67, 121, 122, 34, 35, 24, 54, 62, 120, 96, 77, 68, 115, 26, 73, 70, 103, 114, 49, 125, 37, 44, 126, 51, 107, 38, 92, 76, 98, 127, 42, 47, 71, 43, 111, 124, 75, 104, 78, 118, 95, 112, 97, 53, 110, 63, 57, 89, 58, 99, 108, 65, 94, 81, 128, 84, 83, 116, 91, 117, 123 ],
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 47, 51, 18, 54, 26, 3, 62, 63, 31, 66, 4, 70, 5, 76, 80, 29, 85, 87, 89, 48, 7, 15, 17, 20, 84, 39, 24, 97, 44, 69, 46, 10, 82, 103, 107, 108, 35, 12, 41, 43, 58, 14, 91, 86, 112, 16, 88, 61, 118, 120, 53, 22, 117, 36, 116, 77, 21, 110, 106, 23, 28, 75, 64, 56, 119, 104, 25, 55, 57, 67, 99, 27, 98, 123, 92, 83, 95, 32, 124, 33, 79, 96, 37, 52, 122, 94, 65, 40, 42, 90, 128, 111, 81, 45, 71, 100, 49, 59, 50, 105, 73, 60, 101, 102, 68, 121, 127, 78, 109, 74, 126, 72, 114, 115, 93, 113, 125 ]
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
[ 15, 41, 30, 28, 55, 70, 4, 29, 92, 47, 71, 7, 8, 2, 60, 76, 112, 61, 42, 18, 74, 51, 20, 110, 21, 75, 19, 12, 39, 93, 44, 97, 31, 78, 84, 1, 85, 91, 13, 9, 102, 103, 57, 90, 25, 26, 73, 95, 87, 48, 105, 11, 124, 81, 115, 22, 83, 101, 54, 36, 23, 24, 117, 3, 120, 10, 58, 107, 67, 125, 118, 34, 66, 45, 96, 37, 65, 122, 77, 32, 99, 5, 126, 114, 16, 35, 68, 6, 116, 33, 128, 127, 64, 100, 109, 46, 121, 38, 59, 17, 69, 14, 27, 53, 56, 104, 49, 119, 50, 113, 89, 94, 62, 86, 82, 123, 108, 52, 63, 79, 80, 72, 111, 106, 88, 43, 40, 98 ],
[ 7, 12, 1, 23, 25, 4, 33, 36, 28, 2, 45, 50, 14, 3, 56, 5, 15, 64, 61, 13, 69, 20, 72, 21, 79, 82, 6, 86, 88, 90, 39, 31, 22, 60, 8, 27, 9, 74, 40, 10, 80, 11, 41, 66, 106, 52, 109, 29, 48, 32, 102, 16, 30, 105, 87, 113, 55, 85, 17, 119, 100, 93, 18, 59, 19, 101, 46, 67, 121, 122, 34, 35, 24, 54, 62, 120, 96, 77, 68, 115, 26, 73, 70, 103, 114, 49, 125, 37, 44, 126, 51, 107, 38, 92, 76, 98, 127, 42, 47, 71, 43, 111, 124, 75, 104, 78, 118, 95, 112, 97, 53, 110, 63, 57, 89, 58, 99, 108, 65, 94, 81, 128, 84, 83, 116, 91, 117, 123 ],
[ 8, 13, 18, 1, 26, 29, 2, 20, 39, 44, 46, 9, 31, 51, 3, 58, 61, 22, 36, 4, 5, 15, 19, 75, 11, 67, 84, 6, 35, 14, 7, 41, 30, 23, 28, 34, 95, 96, 48, 97, 10, 65, 90, 32, 38, 77, 40, 12, 92, 47, 33, 107, 105, 64, 16, 54, 101, 68, 117, 17, 63, 56, 60, 62, 78, 82, 21, 55, 66, 27, 42, 70, 99, 24, 81, 52, 25, 71, 76, 69, 74, 80, 114, 72, 88, 85, 86, 87, 102, 89, 93, 37, 53, 109, 49, 104, 50, 122, 121, 120, 116, 43, 98, 45, 91, 103, 79, 127, 108, 73, 128, 59, 112, 123, 57, 115, 113, 100, 118, 119, 110, 106, 125, 111, 83, 124, 94, 126 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 36, 14, 64, 7, 82, 88, 12, 13, 40, 66, 52, 28, 39, 102, 1, 85, 100, 20, 27, 23, 25, 56, 61, 62, 45, 46, 103, 4, 8, 3, 33, 80, 90, 72, 86, 60, 76, 98, 29, 127, 2, 19, 126, 31, 74, 96, 10, 50, 107, 109, 22, 118, 104, 59, 5, 105, 43, 67, 99, 15, 18, 113, 119, 93, 77, 73, 69, 87, 101, 6, 11, 122, 47, 21, 26, 16, 79, 34, 120, 121, 54, 115, 57, 35, 37, 114, 49, 125, 111, 44, 38, 9, 30, 112, 48, 75, 32, 128, 81, 94, 58, 41, 42, 106, 51, 124, 68, 117, 95, 24, 123, 17, 110, 84, 55, 89, 63, 71, 108, 65, 97, 78, 116, 53, 70, 83, 92, 91 ],
[ 7, 12, 1, 23, 25, 4, 33, 36, 28, 2, 45, 50, 14, 3, 56, 5, 15, 64, 61, 13, 69, 20, 72, 21, 79, 82, 6, 86, 88, 90, 39, 31, 22, 60, 8, 27, 9, 74, 40, 10, 80, 11, 41, 66, 106, 52, 109, 29, 48, 32, 102, 16, 30, 105, 87, 113, 55, 85, 17, 119, 100, 93, 18, 59, 19, 101, 46, 67, 121, 122, 34, 35, 24, 54, 62, 120, 96, 77, 68, 115, 26, 73, 70, 103, 114, 49, 125, 37, 44, 126, 51, 107, 38, 92, 76, 98, 127, 42, 47, 71, 43, 111, 124, 75, 104, 78, 118, 95, 112, 97, 53, 110, 63, 57, 89, 58, 99, 108, 65, 94, 81, 128, 84, 83, 116, 91, 117, 123 ],
[ 17, 43, 53, 9, 57, 83, 6, 48, 94, 99, 100, 1, 35, 10, 34, 95, 109, 19, 98, 63, 38, 91, 22, 112, 24, 104, 65, 2, 31, 62, 89, 110, 32, 106, 123, 3, 58, 126, 20, 37, 51, 84, 114, 30, 5, 81, 82, 108, 55, 49, 54, 42, 103, 121, 80, 33, 124, 66, 74, 8, 4, 73, 127, 14, 76, 40, 116, 92, 68, 87, 107, 71, 44, 11, 77, 88, 119, 70, 78, 50, 117, 16, 90, 85, 52, 72, 79, 27, 125, 7, 122, 97, 18, 61, 47, 67, 69, 93, 64, 59, 21, 13, 36, 111, 15, 105, 86, 60, 12, 56, 115, 120, 75, 28, 26, 128, 118, 46, 113, 25, 41, 23, 102, 45, 29, 101, 39, 96 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 94, 83, 106, 127, 126, 43, 125, 109, 17, 54, 112, 60, 114, 73, 122, 50, 48, 103, 91, 108, 128, 98, 105, 100, 113, 124, 79, 102, 90, 110, 123, 62, 121, 53, 89, 93, 69, 57, 61, 16, 56, 86, 35, 64, 115, 59, 55, 63, 82, 68, 99, 27, 19, 32, 97, 44, 104, 47, 25, 39, 12, 10, 9, 41, 85, 92, 111, 40, 49, 107, 87, 52, 33, 118, 120, 70, 117, 88, 72, 95, 119, 37, 31, 76, 71, 78, 65, 42, 6, 28, 34, 80, 23, 20, 66, 101, 58, 3, 30, 81, 45, 29, 15, 116, 36, 22, 84, 1, 4, 51, 5, 77, 46, 7, 96, 38, 11, 75, 24, 74, 14, 18, 2, 21, 13, 67, 8, 26 ],
[ 49, 72, 65, 59, 105, 32, 101, 113, 22, 53, 121, 120, 115, 74, 111, 44, 6, 126, 14, 37, 114, 71, 96, 78, 61, 125, 58, 124, 128, 40, 27, 91, 75, 33, 10, 45, 99, 68, 118, 21, 117, 95, 1, 112, 90, 60, 88, 3, 110, 26, 50, 28, 17, 13, 108, 69, 24, 94, 107, 47, 97, 7, 35, 82, 83, 52, 93, 41, 39, 119, 123, 55, 18, 109, 127, 98, 73, 92, 29, 79, 42, 12, 9, 100, 36, 46, 23, 25, 20, 87, 63, 116, 84, 2, 57, 102, 86, 4, 43, 5, 122, 85, 62, 16, 70, 8, 106, 31, 34, 89, 77, 38, 76, 51, 103, 81, 104, 64, 67, 56, 15, 54, 48, 80, 30, 11, 19, 66 ],
[ 55, 71, 76, 74, 15, 110, 21, 75, 91, 103, 41, 25, 26, 11, 115, 30, 83, 101, 10, 58, 28, 107, 67, 70, 4, 29, 66, 45, 96, 37, 65, 122, 77, 32, 99, 5, 64, 92, 46, 38, 118, 47, 17, 120, 7, 8, 27, 53, 56, 104, 49, 2, 109, 35, 60, 68, 112, 61, 86, 82, 69, 6, 123, 16, 90, 42, 18, 51, 20, 113, 102, 80, 19, 12, 39, 93, 44, 97, 31, 78, 84, 1, 94, 59, 3, 81, 22, 24, 63, 79, 127, 128, 85, 43, 124, 13, 72, 9, 114, 57, 23, 52, 73, 95, 87, 48, 105, 89, 106, 125, 119, 126, 88, 54, 36, 117, 111, 14, 116, 33, 34, 121, 108, 50, 62, 100, 98, 40 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 63, 89, 91, 48, 116, 123, 35, 9, 108, 110, 119, 20, 6, 32, 19, 92, 127, 34, 106, 17, 104, 53, 3, 117, 81, 38, 71, 31, 2, 54, 43, 99, 10, 98, 83, 22, 55, 111, 1, 49, 30, 70, 125, 51, 67, 24, 69, 94, 58, 37, 62, 78, 122, 73, 66, 14, 128, 80, 75, 4, 8, 121, 109, 33, 107, 50, 57, 95, 16, 85, 76, 65, 41, 77, 11, 86, 100, 84, 42, 40, 112, 68, 102, 87, 79, 27, 52, 72, 114, 13, 103, 47, 15, 60, 97, 5, 82, 105, 56, 113, 26, 7, 23, 126, 18, 93, 88, 61, 39, 64, 101, 118, 74, 29, 21, 124, 120, 25, 59, 46, 44, 36, 90, 96, 28, 115, 12, 45 ],
[ 117, 116, 128, 95, 123, 111, 84, 92, 119, 113, 63, 18, 70, 97, 42, 127, 40, 78, 104, 112, 53, 124, 30, 108, 99, 91, 118, 44, 41, 81, 57, 59, 47, 38, 126, 51, 115, 89, 15, 87, 93, 125, 88, 105, 58, 110, 67, 100, 101, 85, 24, 122, 72, 66, 10, 2, 98, 32, 96, 28, 29, 80, 50, 31, 49, 48, 83, 109, 76, 16, 37, 120, 102, 65, 71, 35, 17, 114, 103, 9, 94, 107, 14, 68, 77, 19, 11, 34, 86, 8, 27, 73, 60, 36, 121, 55, 5, 56, 22, 62, 75, 4, 20, 43, 61, 64, 6, 23, 13, 3, 69, 52, 45, 39, 74, 106, 79, 21, 54, 26, 90, 1, 33, 46, 12, 82, 7, 25 ],
[ 114, 61, 108, 93, 59, 109, 73, 105, 90, 123, 101, 16, 121, 98, 41, 111, 103, 44, 39, 125, 37, 94, 79, 124, 27, 49, 89, 42, 78, 29, 60, 83, 106, 12, 127, 52, 63, 120, 68, 62, 92, 117, 64, 95, 3, 72, 8, 102, 17, 54, 28, 40, 99, 23, 71, 25, 47, 65, 9, 81, 24, 36, 122, 46, 53, 96, 113, 126, 33, 15, 91, 43, 119, 10, 32, 75, 115, 112, 50, 45, 128, 14, 76, 18, 13, 69, 7, 82, 56, 5, 110, 70, 116, 66, 84, 22, 4, 88, 58, 85, 6, 67, 26, 118, 57, 86, 74, 80, 11, 55, 34, 30, 48, 38, 35, 97, 51, 20, 87, 1, 100, 21, 107, 2, 104, 19, 77, 31 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 47, 51, 18, 54, 26, 3, 62, 63, 31, 66, 4, 70, 5, 76, 80, 29, 85, 87, 89, 48, 7, 15, 17, 20, 84, 39, 24, 97, 44, 69, 46, 10, 82, 103, 107, 108, 35, 12, 41, 43, 58, 14, 91, 86, 112, 16, 88, 61, 118, 120, 53, 22, 117, 36, 116, 77, 21, 110, 106, 23, 28, 75, 64, 56, 119, 104, 25, 55, 57, 67, 99, 27, 98, 123, 92, 83, 95, 32, 124, 33, 79, 96, 37, 52, 122, 94, 65, 40, 42, 90, 128, 111, 81, 45, 71, 100, 49, 59, 50, 105, 73, 60, 101, 102, 68, 121, 127, 78, 109, 74, 126, 72, 114, 115, 93, 113, 125 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 40, 42, 2, 20, 13, 17, 52, 59, 63, 65, 22, 24, 33, 4, 73, 5, 81, 36, 9, 48, 53, 32, 50, 7, 71, 72, 8, 88, 93, 31, 39, 43, 98, 101, 89, 11, 67, 99, 49, 86, 12, 91, 46, 111, 74, 57, 15, 114, 116, 64, 34, 19, 75, 113, 18, 119, 44, 68, 79, 21, 83, 100, 23, 82, 38, 104, 95, 78, 106, 25, 41, 121, 26, 124, 123, 58, 28, 55, 29, 115, 30, 126, 94, 62, 120, 108, 77, 110, 96, 117, 61, 66, 51, 84, 105, 54, 45, 92, 118, 47, 112, 102, 109, 56, 85, 80, 125, 127, 107, 60, 76, 69, 70, 128, 103, 87, 90, 97, 122 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 30, 22, 55, 60, 3, 23, 8, 67, 18, 34, 74, 77, 5, 70, 35, 6, 33, 13, 44, 51, 36, 29, 19, 92, 45, 9, 47, 32, 71, 102, 10, 104, 11, 50, 39, 95, 97, 14, 76, 93, 56, 68, 62, 115, 16, 112, 63, 17, 64, 61, 54, 42, 69, 26, 58, 80, 72, 78, 84, 110, 81, 24, 79, 46, 65, 107, 82, 75, 66, 125, 27, 86, 87, 88, 85, 90, 43, 105, 49, 91, 127, 37, 38, 40, 103, 73, 118, 57, 89, 106, 96, 53, 122, 52, 109, 94, 121, 124, 113, 117, 83, 116, 101, 59, 119, 120, 100, 99, 98, 114, 126, 123, 128, 108, 111 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 33, 15, 7, 51, 79, 91, 22, 30, 54, 17, 55, 56, 3, 1, 31, 25, 32, 2, 43, 14, 107, 13, 102, 92, 68, 76, 126, 105, 93, 4, 18, 63, 20, 89, 53, 90, 74, 86, 64, 59, 60, 57, 34, 61, 87, 16, 112, 62, 75, 113, 8, 5, 6, 48, 77, 39, 78, 11, 50, 44, 41, 9, 10, 12, 101, 100, 52, 46, 118, 128, 115, 111, 94, 49, 37, 21, 58, 116, 67, 119, 95, 120, 122, 124, 45, 104, 96, 38, 19, 23, 35, 81, 28, 121, 24, 85, 117, 114, 109, 80, 71, 36, 83, 88, 29, 125, 26, 73, 110, 127, 27, 97, 40, 106, 65, 42, 47, 82, 66, 69, 108, 123, 103, 70, 98, 72, 99, 84 ],
\[ 22, 4, 33, 18, 68, 63, 20, 15, 19, 6, 21, 23, 1, 7, 51, 79, 91, 30, 62, 3, 58, 14, 64, 116, 67, 55, 113, 61, 60, 31, 8, 35, 13, 54, 17, 56, 65, 66, 36, 27, 28, 24, 9, 29, 69, 5, 70, 34, 71, 72, 2, 25, 32, 43, 107, 102, 92, 76, 126, 105, 93, 89, 53, 90, 75, 88, 16, 52, 85, 117, 74, 59, 125, 101, 115, 77, 26, 81, 46, 86, 57, 87, 127, 112, 120, 100, 118, 119, 48, 39, 10, 42, 44, 98, 78, 82, 84, 73, 83, 38, 37, 12, 110, 80, 41, 121, 11, 106, 122, 123, 50, 128, 111, 94, 49, 95, 124, 45, 104, 96, 114, 99, 109, 97, 108, 40, 103, 47 ],
\[ 91, 33, 126, 105, 92, 54, 51, 93, 15, 7, 79, 22, 30, 90, 128, 94, 122, 124, 45, 53, 49, 111, 104, 86, 107, 37, 74, 56, 64, 43, 14, 13, 102, 96, 62, 38, 17, 55, 3, 1, 31, 25, 32, 2, 68, 76, 4, 18, 63, 20, 89, 120, 101, 125, 127, 123, 97, 109, 70, 98, 106, 114, 103, 83, 11, 12, 95, 108, 48, 81, 77, 75, 28, 87, 85, 100, 52, 46, 118, 39, 88, 9, 121, 24, 112, 113, 117, 59, 10, 41, 115, 60, 57, 34, 61, 16, 8, 5, 6, 78, 50, 44, 21, 58, 116, 67, 119, 19, 23, 35, 66, 72, 84, 110, 40, 47, 27, 65, 42, 71, 29, 26, 73, 69, 99, 80, 36, 82 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 2, 9, 10, 7, 11, 1, 12, 13, 6, 37, 38, 28, 39, 40, 41, 42, 43, 44, 30, 31, 25, 32, 33, 5, 45, 46, 3, 4, 8, 47, 48, 49, 50, 51, 20, 14, 27, 24, 29, 88, 92, 93, 94, 95, 74, 96, 85, 35, 72, 86, 97, 98, 99, 69, 71, 80, 100, 65, 101, 102, 90, 82, 89, 66, 53, 76, 77, 78, 79, 15, 91, 22, 16, 21, 26, 103, 104, 105, 106, 107, 67, 52, 17, 18, 19, 23, 34, 36, 108, 109, 110, 70, 73, 83, 84, 75, 87, 62, 58, 126, 120, 127, 64, 81, 121, 54, 122, 123, 114, 55, 117, 57, 115, 61, 118, 119, 116, 128, 111, 124, 68, 56, 63, 59, 60, 112, 125, 113 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T2-2,2,2-g0-path1-notcomputed", "8T4-4,2,2-g0-path1-notcomputed", "16T10-4,4,2-g1-path5-notcomputed", "32S10-4,8,4-g7-path6-notcomputed", "64S9-4,8,4-g13-path2-notcomputed", "128S84-4,8,4-g25-path10-notcomputed" ];
s`SolvableDBChild := "64S9-4,8,4-g13-path2-notcomputed";

/*
Return for eval
*/

return s;
