s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S84-4,8,4-g25-path3-notcomputed";
s`SolvableDBFilename := "128S84-4,8,4-g25-path3-notcomputed.m";
s`SolvableDBPassportName := "128S84-4,8,4-g25";
s`SolvableDBPathNumber := 3;
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
{ IntegerRing() | 38, 50 },
{ IntegerRing() | 40, 94 },
{ IntegerRing() | 43, 97 },
{ IntegerRing() | 44, 98 },
{ IntegerRing() | 45, 99 },
{ IntegerRing() | 46, 53 },
{ IntegerRing() | 47, 105 },
{ IntegerRing() | 49, 108 },
{ IntegerRing() | 51, 103 },
{ IntegerRing() | 54, 92 },
{ IntegerRing() | 57, 112 },
{ IntegerRing() | 58, 101 },
{ IntegerRing() | 59, 113 },
{ IntegerRing() | 60, 87 },
{ IntegerRing() | 62, 83 },
{ IntegerRing() | 64, 106 },
{ IntegerRing() | 67, 84 },
{ IntegerRing() | 68, 86 },
{ IntegerRing() | 69, 118 },
{ IntegerRing() | 70, 119 },
{ IntegerRing() | 81, 122 },
{ IntegerRing() | 82, 110 },
{ IntegerRing() | 85, 116 },
{ IntegerRing() | 88, 104 },
{ IntegerRing() | 89, 121 },
{ IntegerRing() | 90, 93 },
{ IntegerRing() | 91, 102 },
{ IntegerRing() | 95, 111 },
{ IntegerRing() | 96, 125 },
{ IntegerRing() | 100, 120 },
{ IntegerRing() | 107, 126 },
{ IntegerRing() | 109, 123 },
{ IntegerRing() | 114, 128 },
{ IntegerRing() | 115, 117 },
{ IntegerRing() | 124, 127 }
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
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 37, 22, 27, 18, 50, 26, 3, 33, 12, 57, 61, 4, 40, 5, 74, 78, 29, 32, 10, 28, 82, 7, 49, 17, 20, 53, 24, 80, 42, 44, 65, 71, 35, 70, 31, 52, 104, 56, 14, 36, 109, 38, 15, 89, 16, 77, 43, 51, 106, 62, 41, 67, 112, 105, 21, 94, 68, 60, 120, 23, 73, 76, 39, 72, 110, 25, 108, 55, 63, 46, 45, 81, 84, 86, 118, 87, 83, 113, 91, 58, 111, 121, 101, 98, 92, 116, 79, 119, 75, 125, 103, 95, 123, 59, 88, 47, 114, 48, 90, 122, 54, 97, 64, 115, 127, 69, 124, 100, 66, 96, 102, 99, 93, 126, 85, 128, 107, 117 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 23, 39, 2, 45, 28, 17, 48, 57, 58, 60, 22, 24, 67, 4, 71, 5, 79, 44, 9, 82, 83, 32, 86, 7, 33, 54, 8, 78, 29, 66, 95, 11, 99, 19, 12, 93, 13, 49, 72, 109, 73, 53, 55, 42, 15, 112, 101, 91, 107, 18, 64, 87, 116, 65, 20, 84, 21, 88, 120, 70, 121, 98, 37, 110, 62, 76, 68, 25, 77, 92, 26, 30, 103, 85, 104, 31, 100, 106, 43, 124, 50, 36, 52, 38, 111, 114, 40, 61, 41, 90, 81, 126, 80, 46, 97, 108, 63, 47, 123, 115, 51, 128, 102, 56, 69, 59, 75, 113, 119, 89, 122, 127, 74, 117, 125, 94, 105, 96, 118 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 38, 25, 43, 2, 47, 51, 52, 9, 3, 23, 8, 63, 44, 69, 72, 75, 5, 46, 81, 6, 33, 13, 14, 59, 36, 88, 90, 41, 92, 50, 10, 97, 11, 17, 96, 100, 102, 87, 105, 34, 54, 18, 103, 91, 94, 37, 16, 64, 99, 84, 76, 66, 19, 26, 117, 98, 118, 74, 22, 62, 27, 53, 122, 24, 77, 42, 48, 113, 80, 104, 93, 29, 85, 61, 30, 124, 65, 32, 126, 35, 49, 119, 40, 108, 39, 112, 68, 55, 125, 120, 128, 45, 70, 56, 107, 60, 115, 121, 78, 110, 116, 57, 106, 67, 58, 95, 127, 111, 83, 71, 114, 79, 73, 82, 123, 86, 89, 109, 101 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 37, 22, 27, 18, 50, 26, 3, 33, 12, 57, 61, 4, 40, 5, 74, 78, 29, 32, 10, 28, 82, 7, 49, 17, 20, 53, 24, 80, 42, 44, 65, 71, 35, 70, 31, 52, 104, 56, 14, 36, 109, 38, 15, 89, 16, 77, 43, 51, 106, 62, 41, 67, 112, 105, 21, 94, 68, 60, 120, 23, 73, 76, 39, 72, 110, 25, 108, 55, 63, 46, 45, 81, 84, 86, 118, 87, 83, 113, 91, 58, 111, 121, 101, 98, 92, 116, 79, 119, 75, 125, 103, 95, 123, 59, 88, 47, 114, 48, 90, 122, 54, 97, 64, 115, 127, 69, 124, 100, 66, 96, 102, 99, 93, 126, 85, 128, 107, 117 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 23, 39, 2, 45, 28, 17, 48, 57, 58, 60, 22, 24, 67, 4, 71, 5, 79, 44, 9, 82, 83, 32, 86, 7, 33, 54, 8, 78, 29, 66, 95, 11, 99, 19, 12, 93, 13, 49, 72, 109, 73, 53, 55, 42, 15, 112, 101, 91, 107, 18, 64, 87, 116, 65, 20, 84, 21, 88, 120, 70, 121, 98, 37, 110, 62, 76, 68, 25, 77, 92, 26, 30, 103, 85, 104, 31, 100, 106, 43, 124, 50, 36, 52, 38, 111, 114, 40, 61, 41, 90, 81, 126, 80, 46, 97, 108, 63, 47, 123, 115, 51, 128, 102, 56, 69, 59, 75, 113, 119, 89, 122, 127, 74, 117, 125, 94, 105, 96, 118 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 38, 25, 43, 2, 47, 51, 52, 9, 3, 23, 8, 63, 44, 69, 72, 75, 5, 46, 81, 6, 33, 13, 14, 59, 36, 88, 90, 41, 92, 50, 10, 97, 11, 17, 96, 100, 102, 87, 105, 34, 54, 18, 103, 91, 94, 37, 16, 64, 99, 84, 76, 66, 19, 26, 117, 98, 118, 74, 22, 62, 27, 53, 122, 24, 77, 42, 48, 113, 80, 104, 93, 29, 85, 61, 30, 124, 65, 32, 126, 35, 49, 119, 40, 108, 39, 112, 68, 55, 125, 120, 128, 45, 70, 56, 107, 60, 115, 121, 78, 110, 116, 57, 106, 67, 58, 95, 127, 111, 83, 71, 114, 79, 73, 82, 123, 86, 89, 109, 101 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 37, 22, 27, 18, 50, 26, 3, 33, 12, 57, 61, 4, 40, 5, 74, 78, 29, 32, 10, 28, 82, 7, 49, 17, 20, 53, 24, 80, 42, 44, 65, 71, 35, 70, 31, 52, 104, 56, 14, 36, 109, 38, 15, 89, 16, 77, 43, 51, 106, 62, 41, 67, 112, 105, 21, 94, 68, 60, 120, 23, 73, 76, 39, 72, 110, 25, 108, 55, 63, 46, 45, 81, 84, 86, 118, 87, 83, 113, 91, 58, 111, 121, 101, 98, 92, 116, 79, 119, 75, 125, 103, 95, 123, 59, 88, 47, 114, 48, 90, 122, 54, 97, 64, 115, 127, 69, 124, 100, 66, 96, 102, 99, 93, 126, 85, 128, 107, 117 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 23, 39, 2, 45, 28, 17, 48, 57, 58, 60, 22, 24, 67, 4, 71, 5, 79, 44, 9, 82, 83, 32, 86, 7, 33, 54, 8, 78, 29, 66, 95, 11, 99, 19, 12, 93, 13, 49, 72, 109, 73, 53, 55, 42, 15, 112, 101, 91, 107, 18, 64, 87, 116, 65, 20, 84, 21, 88, 120, 70, 121, 98, 37, 110, 62, 76, 68, 25, 77, 92, 26, 30, 103, 85, 104, 31, 100, 106, 43, 124, 50, 36, 52, 38, 111, 114, 40, 61, 41, 90, 81, 126, 80, 46, 97, 108, 63, 47, 123, 115, 51, 128, 102, 56, 69, 59, 75, 113, 119, 89, 122, 127, 74, 117, 125, 94, 105, 96, 118 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 38, 25, 43, 2, 47, 51, 52, 9, 3, 23, 8, 63, 44, 69, 72, 75, 5, 46, 81, 6, 33, 13, 14, 59, 36, 88, 90, 41, 92, 50, 10, 97, 11, 17, 96, 100, 102, 87, 105, 34, 54, 18, 103, 91, 94, 37, 16, 64, 99, 84, 76, 66, 19, 26, 117, 98, 118, 74, 22, 62, 27, 53, 122, 24, 77, 42, 48, 113, 80, 104, 93, 29, 85, 61, 30, 124, 65, 32, 126, 35, 49, 119, 40, 108, 39, 112, 68, 55, 125, 120, 128, 45, 70, 56, 107, 60, 115, 121, 78, 110, 116, 57, 106, 67, 58, 95, 127, 111, 83, 71, 114, 79, 73, 82, 123, 86, 89, 109, 101 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 9, 32, 3, 2, 29, 5, 19, 10, 49, 53, 55, 34, 14, 4, 35, 65, 12, 70, 37, 76, 16, 13, 30, 27, 7, 45, 28, 18, 8, 43, 50, 11, 52, 73, 23, 61, 39, 57, 40, 81, 80, 106, 108, 33, 15, 58, 46, 36, 111, 78, 48, 20, 90, 104, 68, 21, 60, 79, 113, 41, 119, 62, 67, 116, 44, 42, 74, 71, 25, 99, 72, 56, 26, 97, 38, 82, 31, 87, 83, 125, 84, 86, 105, 54, 109, 89, 95, 123, 66, 102, 120, 112, 94, 122, 118, 93, 121, 101, 47, 64, 59, 127, 77, 51, 75, 91, 63, 88, 107, 114, 96, 128, 85, 98, 69, 92, 110, 103, 117, 100, 124, 115, 126 ],
[ 7, 12, 1, 23, 25, 4, 33, 36, 28, 2, 41, 44, 46, 3, 54, 5, 15, 59, 43, 64, 66, 20, 10, 21, 77, 80, 6, 14, 38, 81, 85, 31, 34, 9, 8, 91, 72, 93, 11, 96, 98, 53, 88, 27, 13, 103, 107, 16, 47, 90, 110, 92, 51, 35, 52, 113, 17, 18, 115, 19, 97, 74, 106, 60, 63, 39, 22, 76, 114, 69, 24, 48, 50, 122, 116, 75, 78, 37, 26, 102, 100, 29, 30, 65, 83, 32, 61, 67, 119, 99, 57, 79, 45, 125, 40, 127, 104, 71, 42, 86, 56, 112, 82, 84, 126, 87, 58, 105, 49, 73, 94, 55, 117, 95, 109, 62, 123, 128, 118, 68, 70, 120, 108, 89, 124, 101, 121, 111 ],
[ 10, 34, 35, 60, 39, 3, 83, 33, 27, 45, 78, 67, 44, 58, 73, 79, 14, 7, 2, 91, 87, 6, 95, 16, 62, 77, 82, 86, 23, 9, 103, 1, 109, 57, 22, 42, 71, 26, 99, 12, 84, 98, 54, 121, 32, 55, 97, 101, 28, 8, 115, 29, 17, 124, 48, 25, 19, 53, 63, 116, 11, 88, 102, 108, 24, 111, 120, 64, 122, 4, 110, 68, 66, 37, 51, 5, 123, 112, 65, 13, 93, 30, 104, 100, 119, 106, 85, 56, 36, 107, 128, 127, 126, 41, 52, 75, 92, 89, 76, 94, 46, 114, 117, 18, 43, 49, 69, 72, 50, 74, 15, 61, 20, 59, 96, 70, 125, 81, 21, 40, 80, 90, 38, 105, 31, 118, 47, 113 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 37, 22, 27, 18, 50, 26, 3, 33, 12, 57, 61, 4, 40, 5, 74, 78, 29, 32, 10, 28, 82, 7, 49, 17, 20, 53, 24, 80, 42, 44, 65, 71, 35, 70, 31, 52, 104, 56, 14, 36, 109, 38, 15, 89, 16, 77, 43, 51, 106, 62, 41, 67, 112, 105, 21, 94, 68, 60, 120, 23, 73, 76, 39, 72, 110, 25, 108, 55, 63, 46, 45, 81, 84, 86, 118, 87, 83, 113, 91, 58, 111, 121, 101, 98, 92, 116, 79, 119, 75, 125, 103, 95, 123, 59, 88, 47, 114, 48, 90, 122, 54, 97, 64, 115, 127, 69, 124, 100, 66, 96, 102, 99, 93, 126, 85, 128, 107, 117 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 23, 39, 2, 45, 28, 17, 48, 57, 58, 60, 22, 24, 67, 4, 71, 5, 79, 44, 9, 82, 83, 32, 86, 7, 33, 54, 8, 78, 29, 66, 95, 11, 99, 19, 12, 93, 13, 49, 72, 109, 73, 53, 55, 42, 15, 112, 101, 91, 107, 18, 64, 87, 116, 65, 20, 84, 21, 88, 120, 70, 121, 98, 37, 110, 62, 76, 68, 25, 77, 92, 26, 30, 103, 85, 104, 31, 100, 106, 43, 124, 50, 36, 52, 38, 111, 114, 40, 61, 41, 90, 81, 126, 80, 46, 97, 108, 63, 47, 123, 115, 51, 128, 102, 56, 69, 59, 75, 113, 119, 89, 122, 127, 74, 117, 125, 94, 105, 96, 118 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 38, 25, 43, 2, 47, 51, 52, 9, 3, 23, 8, 63, 44, 69, 72, 75, 5, 46, 81, 6, 33, 13, 14, 59, 36, 88, 90, 41, 92, 50, 10, 97, 11, 17, 96, 100, 102, 87, 105, 34, 54, 18, 103, 91, 94, 37, 16, 64, 99, 84, 76, 66, 19, 26, 117, 98, 118, 74, 22, 62, 27, 53, 122, 24, 77, 42, 48, 113, 80, 104, 93, 29, 85, 61, 30, 124, 65, 32, 126, 35, 49, 119, 40, 108, 39, 112, 68, 55, 125, 120, 128, 45, 70, 56, 107, 60, 115, 121, 78, 110, 116, 57, 106, 67, 58, 95, 127, 111, 83, 71, 114, 79, 73, 82, 123, 86, 89, 109, 101 ]:
 Order := 128 > |
[ 8, 13, 18, 1, 26, 29, 2, 20, 17, 40, 42, 9, 31, 32, 3, 56, 43, 51, 62, 4, 5, 68, 19, 73, 11, 63, 70, 6, 81, 84, 7, 87, 30, 49, 89, 34, 55, 10, 94, 92, 37, 75, 12, 22, 101, 27, 14, 76, 90, 39, 15, 16, 71, 50, 97, 103, 111, 114, 33, 105, 83, 69, 21, 57, 86, 61, 113, 96, 23, 102, 119, 24, 122, 67, 25, 60, 74, 108, 121, 78, 28, 123, 118, 59, 82, 125, 47, 35, 126, 36, 53, 38, 80, 54, 115, 44, 41, 65, 58, 45, 128, 46, 52, 79, 48, 112, 104, 93, 127, 109, 117, 95, 77, 120, 106, 110, 64, 66, 91, 99, 107, 72, 124, 85, 98, 88, 116, 100 ],
[ 7, 12, 1, 23, 25, 4, 33, 36, 28, 2, 41, 44, 46, 3, 54, 5, 15, 59, 43, 64, 66, 20, 10, 21, 77, 80, 6, 14, 38, 81, 85, 31, 34, 9, 8, 91, 72, 93, 11, 96, 98, 53, 88, 27, 13, 103, 107, 16, 47, 90, 110, 92, 51, 35, 52, 113, 17, 18, 115, 19, 97, 74, 106, 60, 63, 39, 22, 76, 114, 69, 24, 48, 50, 122, 116, 75, 78, 37, 26, 102, 100, 29, 30, 65, 83, 32, 61, 67, 119, 99, 57, 79, 45, 125, 40, 127, 104, 71, 42, 86, 56, 112, 82, 84, 126, 87, 58, 105, 49, 73, 94, 55, 117, 95, 109, 62, 123, 128, 118, 68, 70, 120, 108, 89, 124, 101, 121, 111 ],
[ 6, 1, 17, 22, 24, 9, 32, 3, 2, 29, 5, 19, 10, 49, 53, 55, 34, 14, 4, 35, 65, 12, 70, 37, 76, 16, 13, 30, 27, 7, 45, 28, 18, 8, 43, 50, 11, 52, 73, 23, 61, 39, 57, 40, 81, 80, 106, 108, 33, 15, 58, 46, 36, 111, 78, 48, 20, 90, 104, 68, 21, 60, 79, 113, 41, 119, 62, 67, 116, 44, 42, 74, 71, 25, 99, 72, 56, 26, 97, 38, 82, 31, 87, 83, 125, 84, 86, 105, 54, 109, 89, 95, 123, 66, 102, 120, 112, 94, 122, 118, 93, 121, 101, 47, 64, 59, 127, 77, 51, 75, 91, 63, 88, 107, 114, 96, 128, 85, 98, 69, 92, 110, 103, 117, 100, 124, 115, 126 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 37, 22, 27, 18, 50, 26, 3, 33, 12, 57, 61, 4, 40, 5, 74, 78, 29, 32, 10, 28, 82, 7, 49, 17, 20, 53, 24, 80, 42, 44, 65, 71, 35, 70, 31, 52, 104, 56, 14, 36, 109, 38, 15, 89, 16, 77, 43, 51, 106, 62, 41, 67, 112, 105, 21, 94, 68, 60, 120, 23, 73, 76, 39, 72, 110, 25, 108, 55, 63, 46, 45, 81, 84, 86, 118, 87, 83, 113, 91, 58, 111, 121, 101, 98, 92, 116, 79, 119, 75, 125, 103, 95, 123, 59, 88, 47, 114, 48, 90, 122, 54, 97, 64, 115, 127, 69, 124, 100, 66, 96, 102, 99, 93, 126, 85, 128, 107, 117 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 23, 39, 2, 45, 28, 17, 48, 57, 58, 60, 22, 24, 67, 4, 71, 5, 79, 44, 9, 82, 83, 32, 86, 7, 33, 54, 8, 78, 29, 66, 95, 11, 99, 19, 12, 93, 13, 49, 72, 109, 73, 53, 55, 42, 15, 112, 101, 91, 107, 18, 64, 87, 116, 65, 20, 84, 21, 88, 120, 70, 121, 98, 37, 110, 62, 76, 68, 25, 77, 92, 26, 30, 103, 85, 104, 31, 100, 106, 43, 124, 50, 36, 52, 38, 111, 114, 40, 61, 41, 90, 81, 126, 80, 46, 97, 108, 63, 47, 123, 115, 51, 128, 102, 56, 69, 59, 75, 113, 119, 89, 122, 127, 74, 117, 125, 94, 105, 96, 118 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 38, 25, 43, 2, 47, 51, 52, 9, 3, 23, 8, 63, 44, 69, 72, 75, 5, 46, 81, 6, 33, 13, 14, 59, 36, 88, 90, 41, 92, 50, 10, 97, 11, 17, 96, 100, 102, 87, 105, 34, 54, 18, 103, 91, 94, 37, 16, 64, 99, 84, 76, 66, 19, 26, 117, 98, 118, 74, 22, 62, 27, 53, 122, 24, 77, 42, 48, 113, 80, 104, 93, 29, 85, 61, 30, 124, 65, 32, 126, 35, 49, 119, 40, 108, 39, 112, 68, 55, 125, 120, 128, 45, 70, 56, 107, 60, 115, 121, 78, 110, 116, 57, 106, 67, 58, 95, 127, 111, 83, 71, 114, 79, 73, 82, 123, 86, 89, 109, 101 ]:
 Order := 128 > |
[ 32, 19, 6, 70, 76, 22, 18, 50, 30, 1, 61, 40, 80, 17, 111, 24, 53, 104, 57, 113, 119, 35, 29, 65, 56, 38, 9, 49, 52, 82, 125, 45, 8, 2, 3, 89, 74, 123, 5, 120, 94, 36, 105, 13, 10, 101, 127, 55, 106, 109, 75, 95, 58, 43, 46, 88, 34, 14, 114, 4, 112, 25, 59, 68, 79, 73, 12, 72, 107, 116, 37, 108, 15, 110, 96, 99, 26, 11, 16, 121, 118, 27, 7, 41, 87, 28, 21, 62, 98, 122, 20, 97, 81, 100, 23, 115, 47, 42, 39, 84, 48, 63, 31, 83, 124, 86, 90, 64, 33, 71, 66, 78, 128, 102, 51, 60, 103, 126, 85, 67, 44, 69, 77, 54, 117, 93, 92, 91 ],
[ 7, 12, 1, 23, 25, 4, 33, 36, 28, 2, 41, 44, 46, 3, 54, 5, 15, 59, 43, 64, 66, 20, 10, 21, 77, 80, 6, 14, 38, 81, 85, 31, 34, 9, 8, 91, 72, 93, 11, 96, 98, 53, 88, 27, 13, 103, 107, 16, 47, 90, 110, 92, 51, 35, 52, 113, 17, 18, 115, 19, 97, 74, 106, 60, 63, 39, 22, 76, 114, 69, 24, 48, 50, 122, 116, 75, 78, 37, 26, 102, 100, 29, 30, 65, 83, 32, 61, 67, 119, 99, 57, 79, 45, 125, 40, 127, 104, 71, 42, 86, 56, 112, 82, 84, 126, 87, 58, 105, 49, 73, 94, 55, 117, 95, 109, 62, 123, 128, 118, 68, 70, 120, 108, 89, 124, 101, 121, 111 ],
[ 23, 33, 54, 64, 66, 14, 85, 7, 44, 93, 77, 88, 12, 107, 110, 92, 28, 1, 10, 36, 106, 27, 114, 48, 116, 25, 103, 100, 4, 34, 46, 3, 115, 91, 67, 99, 98, 79, 90, 2, 104, 41, 15, 127, 86, 112, 61, 126, 9, 35, 59, 82, 57, 125, 72, 5, 60, 42, 65, 75, 39, 43, 80, 123, 71, 128, 122, 20, 74, 6, 51, 120, 21, 78, 53, 16, 117, 102, 84, 45, 38, 83, 97, 81, 89, 63, 31, 101, 8, 47, 118, 96, 105, 11, 55, 76, 52, 124, 68, 111, 13, 69, 113, 58, 19, 109, 70, 37, 73, 62, 17, 87, 22, 18, 40, 121, 94, 30, 24, 95, 26, 50, 29, 108, 32, 119, 49, 56 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 37, 22, 27, 18, 50, 26, 3, 33, 12, 57, 61, 4, 40, 5, 74, 78, 29, 32, 10, 28, 82, 7, 49, 17, 20, 53, 24, 80, 42, 44, 65, 71, 35, 70, 31, 52, 104, 56, 14, 36, 109, 38, 15, 89, 16, 77, 43, 51, 106, 62, 41, 67, 112, 105, 21, 94, 68, 60, 120, 23, 73, 76, 39, 72, 110, 25, 108, 55, 63, 46, 45, 81, 84, 86, 118, 87, 83, 113, 91, 58, 111, 121, 101, 98, 92, 116, 79, 119, 75, 125, 103, 95, 123, 59, 88, 47, 114, 48, 90, 122, 54, 97, 64, 115, 127, 69, 124, 100, 66, 96, 102, 99, 93, 126, 85, 128, 107, 117 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 23, 39, 2, 45, 28, 17, 48, 57, 58, 60, 22, 24, 67, 4, 71, 5, 79, 44, 9, 82, 83, 32, 86, 7, 33, 54, 8, 78, 29, 66, 95, 11, 99, 19, 12, 93, 13, 49, 72, 109, 73, 53, 55, 42, 15, 112, 101, 91, 107, 18, 64, 87, 116, 65, 20, 84, 21, 88, 120, 70, 121, 98, 37, 110, 62, 76, 68, 25, 77, 92, 26, 30, 103, 85, 104, 31, 100, 106, 43, 124, 50, 36, 52, 38, 111, 114, 40, 61, 41, 90, 81, 126, 80, 46, 97, 108, 63, 47, 123, 115, 51, 128, 102, 56, 69, 59, 75, 113, 119, 89, 122, 127, 74, 117, 125, 94, 105, 96, 118 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 38, 25, 43, 2, 47, 51, 52, 9, 3, 23, 8, 63, 44, 69, 72, 75, 5, 46, 81, 6, 33, 13, 14, 59, 36, 88, 90, 41, 92, 50, 10, 97, 11, 17, 96, 100, 102, 87, 105, 34, 54, 18, 103, 91, 94, 37, 16, 64, 99, 84, 76, 66, 19, 26, 117, 98, 118, 74, 22, 62, 27, 53, 122, 24, 77, 42, 48, 113, 80, 104, 93, 29, 85, 61, 30, 124, 65, 32, 126, 35, 49, 119, 40, 108, 39, 112, 68, 55, 125, 120, 128, 45, 70, 56, 107, 60, 115, 121, 78, 110, 116, 57, 106, 67, 58, 95, 127, 111, 83, 71, 114, 79, 73, 82, 123, 86, 89, 109, 101 ]:
 Order := 128 > |
[ 23, 33, 54, 64, 66, 14, 85, 7, 44, 93, 77, 88, 12, 107, 110, 92, 28, 1, 10, 36, 106, 27, 114, 48, 116, 25, 103, 100, 4, 34, 46, 3, 115, 91, 67, 99, 98, 79, 90, 2, 104, 41, 15, 127, 86, 112, 61, 126, 9, 35, 59, 82, 57, 125, 72, 5, 60, 42, 65, 75, 39, 43, 80, 123, 71, 128, 122, 20, 74, 6, 51, 120, 21, 78, 53, 16, 117, 102, 84, 45, 38, 83, 97, 81, 89, 63, 31, 101, 8, 47, 118, 96, 105, 11, 55, 76, 52, 124, 68, 111, 13, 69, 113, 58, 19, 109, 70, 37, 73, 62, 17, 87, 22, 18, 40, 121, 94, 30, 24, 95, 26, 50, 29, 108, 32, 119, 49, 56 ],
[ 7, 12, 1, 23, 25, 4, 33, 36, 28, 2, 41, 44, 46, 3, 54, 5, 15, 59, 43, 64, 66, 20, 10, 21, 77, 80, 6, 14, 38, 81, 85, 31, 34, 9, 8, 91, 72, 93, 11, 96, 98, 53, 88, 27, 13, 103, 107, 16, 47, 90, 110, 92, 51, 35, 52, 113, 17, 18, 115, 19, 97, 74, 106, 60, 63, 39, 22, 76, 114, 69, 24, 48, 50, 122, 116, 75, 78, 37, 26, 102, 100, 29, 30, 65, 83, 32, 61, 67, 119, 99, 57, 79, 45, 125, 40, 127, 104, 71, 42, 86, 56, 112, 82, 84, 126, 87, 58, 105, 49, 73, 94, 55, 117, 95, 109, 62, 123, 128, 118, 68, 70, 120, 108, 89, 124, 101, 121, 111 ],
[ 58, 95, 86, 82, 101, 121, 35, 124, 109, 60, 111, 45, 126, 27, 19, 68, 128, 69, 108, 120, 110, 56, 3, 89, 79, 127, 67, 57, 117, 119, 106, 94, 10, 83, 73, 22, 123, 30, 87, 59, 99, 107, 116, 34, 26, 32, 50, 71, 96, 74, 98, 61, 76, 14, 114, 118, 42, 97, 53, 91, 49, 51, 100, 6, 18, 16, 54, 90, 80, 47, 84, 112, 115, 70, 64, 40, 39, 62, 29, 65, 104, 55, 103, 92, 1, 93, 102, 2, 31, 66, 33, 48, 23, 113, 122, 52, 85, 78, 8, 9, 43, 77, 44, 11, 38, 24, 28, 125, 63, 17, 81, 13, 46, 4, 7, 5, 25, 36, 105, 37, 75, 88, 20, 41, 15, 72, 12, 21 ]
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
[ 24, 5, 55, 65, 6, 37, 76, 16, 11, 73, 1, 61, 39, 108, 46, 17, 78, 48, 21, 79, 22, 41, 119, 9, 32, 3, 42, 74, 71, 25, 99, 72, 56, 26, 97, 38, 2, 15, 29, 66, 19, 10, 112, 94, 122, 36, 64, 49, 77, 52, 101, 53, 80, 95, 34, 14, 63, 93, 88, 86, 4, 87, 35, 59, 12, 70, 83, 84, 85, 98, 13, 30, 27, 7, 45, 28, 18, 8, 43, 50, 110, 75, 60, 62, 96, 67, 68, 47, 92, 123, 121, 111, 109, 23, 91, 100, 57, 40, 81, 69, 90, 89, 58, 105, 106, 113, 124, 33, 103, 31, 102, 20, 104, 126, 128, 125, 114, 116, 44, 118, 54, 82, 51, 115, 120, 127, 117, 107 ],
[ 111, 123, 127, 49, 95, 101, 70, 62, 89, 107, 109, 18, 84, 118, 30, 124, 68, 39, 99, 13, 108, 110, 113, 58, 119, 83, 115, 40, 87, 112, 17, 79, 125, 114, 100, 32, 121, 22, 126, 78, 56, 67, 29, 105, 64, 19, 2, 69, 71, 65, 20, 74, 61, 75, 86, 10, 85, 44, 6, 103, 45, 92, 42, 50, 82, 59, 93, 102, 9, 16, 117, 94, 60, 57, 55, 35, 96, 128, 120, 76, 8, 88, 54, 90, 80, 91, 51, 53, 77, 43, 122, 31, 97, 34, 14, 1, 73, 47, 106, 52, 98, 81, 63, 46, 11, 38, 21, 27, 23, 104, 48, 116, 24, 25, 41, 36, 12, 37, 3, 15, 33, 26, 66, 28, 5, 4, 72, 7 ],
[ 105, 118, 122, 53, 47, 125, 52, 40, 113, 63, 69, 50, 49, 41, 106, 81, 70, 89, 115, 30, 46, 107, 72, 96, 15, 94, 97, 80, 18, 127, 22, 114, 21, 75, 103, 104, 59, 116, 20, 101, 38, 108, 32, 25, 54, 120, 82, 12, 111, 85, 2, 64, 100, 37, 119, 121, 93, 60, 45, 26, 117, 13, 74, 98, 126, 28, 55, 29, 35, 123, 43, 36, 56, 124, 65, 128, 4, 31, 51, 88, 19, 91, 42, 17, 48, 73, 8, 66, 68, 6, 5, 9, 24, 58, 83, 57, 76, 7, 92, 77, 87, 1, 11, 23, 110, 44, 78, 95, 67, 102, 62, 90, 99, 71, 16, 14, 3, 79, 109, 33, 86, 61, 84, 10, 112, 34, 39, 27 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 85, 88, 23, 114, 116, 64, 115, 99, 100, 33, 104, 127, 112, 54, 125, 66, 110, 65, 15, 123, 128, 36, 93, 106, 117, 45, 14, 107, 79, 38, 89, 46, 91, 44, 7, 118, 120, 105, 77, 76, 124, 57, 101, 103, 12, 113, 70, 92, 61, 47, 62, 96, 59, 67, 82, 22, 28, 1, 40, 10, 52, 78, 109, 75, 80, 90, 27, 16, 18, 74, 48, 126, 35, 50, 121, 53, 102, 98, 25, 69, 111, 4, 34, 71, 97, 3, 39, 122, 24, 68, 60, 84, 86, 32, 2, 49, 58, 51, 41, 63, 5, 87, 83, 81, 119, 31, 42, 19, 9, 21, 11, 72, 94, 55, 73, 43, 29, 56, 30, 20, 6, 95, 37, 8, 108, 13, 26, 17 ],
[ 7, 12, 1, 23, 25, 4, 33, 36, 28, 2, 41, 44, 46, 3, 54, 5, 15, 59, 43, 64, 66, 20, 10, 21, 77, 80, 6, 14, 38, 81, 85, 31, 34, 9, 8, 91, 72, 93, 11, 96, 98, 53, 88, 27, 13, 103, 107, 16, 47, 90, 110, 92, 51, 35, 52, 113, 17, 18, 115, 19, 97, 74, 106, 60, 63, 39, 22, 76, 114, 69, 24, 48, 50, 122, 116, 75, 78, 37, 26, 102, 100, 29, 30, 65, 83, 32, 61, 67, 119, 99, 57, 79, 45, 125, 40, 127, 104, 71, 42, 86, 56, 112, 82, 84, 126, 87, 58, 105, 49, 73, 94, 55, 117, 95, 109, 62, 123, 128, 118, 68, 70, 120, 108, 89, 124, 101, 121, 111 ],
[ 107, 114, 100, 103, 126, 127, 54, 125, 115, 64, 128, 93, 105, 44, 60, 120, 118, 70, 123, 122, 51, 101, 14, 124, 92, 96, 88, 91, 113, 89, 63, 111, 23, 85, 110, 67, 117, 83, 106, 18, 90, 47, 75, 33, 79, 86, 73, 98, 40, 62, 41, 87, 68, 28, 69, 119, 99, 61, 42, 36, 109, 53, 81, 27, 58, 48, 15, 50, 26, 49, 104, 102, 59, 121, 20, 95, 66, 116, 82, 84, 97, 112, 46, 52, 3, 38, 80, 10, 32, 21, 7, 72, 4, 56, 74, 55, 31, 77, 35, 34, 19, 25, 12, 39, 29, 71, 9, 94, 65, 57, 30, 45, 13, 6, 1, 16, 5, 8, 108, 78, 76, 43, 22, 11, 17, 37, 2, 24 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 41, 72, 80, 97, 12, 25, 122, 37, 21, 53, 28, 63, 24, 113, 93, 36, 5, 78, 98, 55, 43, 66, 125, 7, 81, 9, 50, 75, 11, 48, 73, 77, 105, 52, 106, 103, 4, 91, 46, 71, 20, 6, 26, 118, 116, 54, 67, 59, 16, 102, 108, 90, 92, 70, 1, 34, 104, 82, 60, 30, 44, 65, 17, 107, 23, 96, 32, 61, 86, 39, 38, 31, 2, 14, 29, 33, 47, 15, 64, 51, 42, 120, 22, 76, 114, 19, 74, 115, 112, 56, 40, 119, 18, 27, 35, 83, 8, 69, 85, 127, 110, 94, 49, 117, 84, 126, 111, 3, 45, 100, 79, 88, 87, 123, 89, 128, 121, 68, 10, 124, 57, 13, 99, 58, 62, 95, 101, 109 ],
[ 65, 76, 46, 79, 22, 74, 99, 24, 61, 15, 32, 112, 5, 64, 101, 53, 11, 55, 119, 16, 35, 94, 85, 30, 45, 6, 36, 110, 37, 56, 39, 108, 88, 38, 47, 123, 19, 111, 52, 73, 57, 1, 78, 100, 69, 89, 68, 106, 26, 95, 48, 58, 121, 23, 2, 17, 59, 81, 62, 28, 70, 21, 3, 114, 40, 116, 7, 41, 87, 42, 80, 82, 9, 18, 10, 49, 104, 50, 105, 109, 71, 96, 4, 25, 115, 12, 72, 127, 97, 77, 44, 66, 33, 29, 20, 84, 34, 120, 118, 107, 122, 98, 14, 124, 86, 128, 54, 8, 31, 125, 63, 113, 83, 93, 91, 117, 102, 60, 13, 126, 43, 27, 75, 51, 67, 92, 103, 90 ],
[ 18, 40, 32, 29, 56, 70, 8, 89, 49, 19, 94, 13, 101, 6, 43, 76, 111, 114, 105, 68, 73, 113, 1, 119, 26, 121, 22, 17, 123, 118, 87, 125, 2, 30, 50, 20, 108, 81, 61, 115, 42, 58, 62, 9, 80, 31, 90, 24, 127, 122, 71, 97, 75, 3, 95, 128, 53, 104, 51, 57, 47, 110, 86, 4, 59, 5, 35, 99, 102, 107, 65, 55, 109, 69, 60, 96, 11, 74, 38, 63, 84, 52, 82, 79, 7, 45, 112, 12, 85, 39, 34, 16, 10, 117, 120, 92, 83, 37, 36, 28, 88, 78, 27, 41, 93, 21, 14, 124, 106, 15, 100, 46, 103, 23, 33, 25, 77, 91, 126, 72, 116, 67, 64, 98, 54, 48, 44, 66 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 49, 70, 30, 13, 108, 40, 17, 111, 18, 22, 119, 29, 123, 2, 20, 74, 89, 127, 113, 62, 42, 105, 9, 94, 55, 95, 19, 8, 101, 125, 84, 118, 6, 32, 53, 43, 56, 31, 65, 107, 73, 109, 68, 1, 52, 81, 51, 11, 114, 75, 39, 63, 122, 34, 121, 124, 50, 106, 90, 35, 59, 99, 83, 12, 47, 37, 57, 110, 92, 115, 61, 26, 58, 96, 67, 69, 24, 76, 46, 97, 87, 80, 45, 112, 28, 82, 79, 4, 100, 71, 3, 78, 27, 126, 116, 102, 86, 5, 15, 7, 64, 16, 10, 21, 103, 41, 33, 128, 104, 36, 85, 38, 93, 44, 14, 72, 48, 54, 117, 25, 120, 60, 88, 66, 91, 77, 23, 98 ],
[ 121, 58, 128, 56, 89, 109, 94, 86, 95, 117, 101, 108, 60, 96, 76, 114, 83, 27, 82, 73, 18, 45, 47, 123, 40, 68, 126, 119, 67, 35, 26, 57, 69, 124, 116, 74, 111, 61, 115, 3, 49, 87, 42, 59, 104, 65, 24, 125, 10, 19, 97, 32, 22, 81, 62, 71, 120, 66, 11, 90, 110, 91, 29, 46, 99, 105, 51, 54, 5, 34, 107, 70, 84, 79, 8, 112, 118, 127, 85, 30, 55, 106, 102, 103, 15, 92, 93, 38, 14, 63, 31, 122, 20, 16, 77, 37, 13, 113, 88, 36, 23, 75, 43, 50, 6, 53, 12, 39, 98, 64, 33, 100, 2, 28, 4, 52, 21, 1, 78, 80, 48, 17, 44, 25, 9, 41, 7, 72 ],
[ 123, 89, 62, 99, 109, 111, 112, 114, 101, 84, 121, 110, 115, 39, 65, 83, 127, 125, 18, 85, 45, 49, 78, 95, 57, 128, 87, 79, 107, 40, 88, 70, 71, 68, 13, 61, 58, 76, 67, 105, 82, 117, 100, 16, 17, 74, 46, 10, 118, 32, 23, 22, 30, 77, 124, 96, 29, 20, 38, 92, 56, 93, 116, 11, 108, 34, 102, 103, 15, 113, 60, 35, 126, 94, 104, 119, 27, 86, 42, 19, 64, 8, 90, 91, 37, 51, 54, 24, 122, 44, 48, 33, 98, 47, 31, 36, 120, 3, 55, 5, 63, 14, 66, 6, 53, 2, 25, 69, 43, 26, 75, 73, 50, 41, 72, 9, 28, 52, 59, 1, 81, 106, 97, 4, 80, 7, 21, 12 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 37, 22, 27, 18, 50, 26, 3, 33, 12, 57, 61, 4, 40, 5, 74, 78, 29, 32, 10, 28, 82, 7, 49, 17, 20, 53, 24, 80, 42, 44, 65, 71, 35, 70, 31, 52, 104, 56, 14, 36, 109, 38, 15, 89, 16, 77, 43, 51, 106, 62, 41, 67, 112, 105, 21, 94, 68, 60, 120, 23, 73, 76, 39, 72, 110, 25, 108, 55, 63, 46, 45, 81, 84, 86, 118, 87, 83, 113, 91, 58, 111, 121, 101, 98, 92, 116, 79, 119, 75, 125, 103, 95, 123, 59, 88, 47, 114, 48, 90, 122, 54, 97, 64, 115, 127, 69, 124, 100, 66, 96, 102, 99, 93, 126, 85, 128, 107, 117 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 23, 39, 2, 45, 28, 17, 48, 57, 58, 60, 22, 24, 67, 4, 71, 5, 79, 44, 9, 82, 83, 32, 86, 7, 33, 54, 8, 78, 29, 66, 95, 11, 99, 19, 12, 93, 13, 49, 72, 109, 73, 53, 55, 42, 15, 112, 101, 91, 107, 18, 64, 87, 116, 65, 20, 84, 21, 88, 120, 70, 121, 98, 37, 110, 62, 76, 68, 25, 77, 92, 26, 30, 103, 85, 104, 31, 100, 106, 43, 124, 50, 36, 52, 38, 111, 114, 40, 61, 41, 90, 81, 126, 80, 46, 97, 108, 63, 47, 123, 115, 51, 128, 102, 56, 69, 59, 75, 113, 119, 89, 122, 127, 74, 117, 125, 94, 105, 96, 118 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 38, 25, 43, 2, 47, 51, 52, 9, 3, 23, 8, 63, 44, 69, 72, 75, 5, 46, 81, 6, 33, 13, 14, 59, 36, 88, 90, 41, 92, 50, 10, 97, 11, 17, 96, 100, 102, 87, 105, 34, 54, 18, 103, 91, 94, 37, 16, 64, 99, 84, 76, 66, 19, 26, 117, 98, 118, 74, 22, 62, 27, 53, 122, 24, 77, 42, 48, 113, 80, 104, 93, 29, 85, 61, 30, 124, 65, 32, 126, 35, 49, 119, 40, 108, 39, 112, 68, 55, 125, 120, 128, 45, 70, 56, 107, 60, 115, 121, 78, 110, 116, 57, 106, 67, 58, 95, 127, 111, 83, 71, 114, 79, 73, 82, 123, 86, 89, 109, 101 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 34, 17, 33, 36, 78, 8, 9, 49, 3, 57, 55, 15, 43, 7, 59, 77, 18, 30, 53, 90, 80, 50, 91, 26, 37, 108, 35, 1, 20, 6, 12, 2, 28, 14, 109, 47, 16, 64, 112, 111, 52, 97, 51, 54, 19, 88, 31, 25, 32, 106, 84, 113, 104, 115, 56, 74, 58, 83, 81, 42, 46, 71, 93, 99, 38, 102, 73, 39, 119, 89, 79, 5, 63, 24, 41, 11, 72, 48, 123, 105, 4, 22, 27, 29, 44, 10, 13, 110, 127, 87, 107, 117, 60, 95, 128, 94, 103, 92, 61, 23, 62, 126, 67, 82, 75, 45, 85, 76, 86, 65, 114, 101, 122, 118, 100, 98, 120, 70, 121, 66, 124, 21, 68, 96, 40, 116, 125, 69 ],
\[ 49, 14, 109, 34, 108, 33, 47, 90, 18, 28, 48, 3, 32, 115, 110, 123, 51, 127, 17, 36, 78, 8, 9, 77, 105, 93, 7, 59, 30, 104, 87, 106, 107, 58, 50, 99, 56, 81, 72, 6, 16, 76, 15, 1, 86, 31, 95, 117, 114, 122, 116, 82, 75, 73, 103, 124, 53, 96, 121, 57, 55, 43, 80, 91, 26, 37, 35, 20, 12, 2, 25, 113, 74, 88, 60, 64, 126, 101, 38, 45, 84, 83, 97, 79, 61, 63, 112, 54, 39, 120, 42, 29, 100, 24, 27, 4, 52, 5, 68, 65, 125, 13, 85, 92, 111, 102, 40, 128, 69, 62, 71, 46, 89, 44, 70, 19, 119, 41, 11, 22, 10, 67, 118, 66, 21, 94, 23, 98 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 6, 1, 27, 28, 24, 9, 4, 29, 2, 3, 5, 7, 8, 44, 46, 71, 13, 70, 32, 81, 72, 30, 14, 37, 21, 73, 34, 12, 17, 19, 20, 22, 23, 10, 82, 38, 11, 15, 16, 18, 25, 26, 31, 33, 35, 36, 96, 98, 40, 52, 102, 53, 80, 103, 42, 119, 45, 121, 69, 86, 76, 87, 122, 100, 74, 48, 83, 84, 47, 49, 78, 41, 55, 61, 63, 65, 66, 39, 110, 50, 43, 57, 60, 62, 64, 67, 68, 85, 123, 92, 93, 51, 54, 56, 58, 59, 75, 77, 79, 88, 89, 90, 91, 116, 125, 120, 127, 94, 95, 112, 101, 99, 118, 107, 114, 106, 128, 105, 108, 104, 109, 97, 111, 117, 113, 124, 115, 126 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,2,4-g0-path1", "16T10-2,4,4-g1-path4", "32S6-2,4,4-g1-path2", "64S33-4,8,4-g13-path1", "128S84-4,8,4-g25-path3" ];
s`SolvableDBChild := "64S33-4,8,4-g13-path1-notcomputed";

/*
Return for eval
*/

return s;
