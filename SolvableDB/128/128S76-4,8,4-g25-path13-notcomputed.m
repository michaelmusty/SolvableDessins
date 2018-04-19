s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S76-4,8,4-g25-path13-notcomputed";
s`SolvableDBFilename := "128S76-4,8,4-g25-path13-notcomputed.m";
s`SolvableDBPassportName := "128S76-4,8,4-g25";
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
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 8 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 9, 32 },
{ IntegerRing() | 10, 26 },
{ IntegerRing() | 13, 31 },
{ IntegerRing() | 14, 44 },
{ IntegerRing() | 15, 18 },
{ IntegerRing() | 17, 48 },
{ IntegerRing() | 19, 28 },
{ IntegerRing() | 21, 29 },
{ IntegerRing() | 22, 56 },
{ IntegerRing() | 23, 24 },
{ IntegerRing() | 25, 37 },
{ IntegerRing() | 27, 38 },
{ IntegerRing() | 30, 40 },
{ IntegerRing() | 33, 71 },
{ IntegerRing() | 34, 36 },
{ IntegerRing() | 35, 68 },
{ IntegerRing() | 39, 79 },
{ IntegerRing() | 41, 80 },
{ IntegerRing() | 42, 95 },
{ IntegerRing() | 43, 46 },
{ IntegerRing() | 45, 77 },
{ IntegerRing() | 47, 53 },
{ IntegerRing() | 49, 54 },
{ IntegerRing() | 50, 103 },
{ IntegerRing() | 51, 52 },
{ IntegerRing() | 55, 58 },
{ IntegerRing() | 57, 75 },
{ IntegerRing() | 59, 76 },
{ IntegerRing() | 60, 84 },
{ IntegerRing() | 61, 63 },
{ IntegerRing() | 62, 107 },
{ IntegerRing() | 64, 66 },
{ IntegerRing() | 65, 67 },
{ IntegerRing() | 69, 73 },
{ IntegerRing() | 70, 86 },
{ IntegerRing() | 72, 88 },
{ IntegerRing() | 74, 89 },
{ IntegerRing() | 78, 90 },
{ IntegerRing() | 81, 116 },
{ IntegerRing() | 82, 83 },
{ IntegerRing() | 85, 87 },
{ IntegerRing() | 91, 112 },
{ IntegerRing() | 92, 96 },
{ IntegerRing() | 93, 128 },
{ IntegerRing() | 94, 97 },
{ IntegerRing() | 98, 100 },
{ IntegerRing() | 99, 101 },
{ IntegerRing() | 102, 105 },
{ IntegerRing() | 104, 108 },
{ IntegerRing() | 106, 109 },
{ IntegerRing() | 110, 121 },
{ IntegerRing() | 111, 119 },
{ IntegerRing() | 113, 114 },
{ IntegerRing() | 115, 118 },
{ IntegerRing() | 117, 120 },
{ IntegerRing() | 122, 123 },
{ IntegerRing() | 124, 125 },
{ IntegerRing() | 126, 127 }
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
[ 12, 32, 8, 28, 2, 5, 37, 19, 20, 7, 25, 9, 79, 18, 53, 4, 16, 47, 48, 1, 75, 24, 66, 64, 35, 11, 88, 17, 57, 13, 39, 6, 36, 60, 26, 84, 68, 72, 78, 31, 55, 46, 100, 15, 44, 98, 77, 3, 108, 52, 70, 86, 45, 104, 21, 23, 80, 29, 102, 63, 33, 56, 71, 107, 69, 62, 73, 10, 27, 91, 34, 67, 38, 111, 41, 105, 14, 40, 90, 58, 83, 118, 115, 61, 120, 112, 117, 65, 119, 30, 103, 42, 97, 123, 43, 95, 122, 92, 124, 96, 125, 49, 51, 76, 54, 126, 22, 59, 127, 93, 87, 50, 116, 81, 114, 82, 74, 113, 85, 89, 128, 110, 121, 106, 109, 99, 101, 94 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 30, 33, 5, 26, 2, 42, 48, 44, 50, 17, 55, 56, 4, 60, 32, 9, 69, 71, 7, 58, 8, 53, 12, 40, 81, 68, 52, 35, 73, 11, 75, 47, 13, 93, 77, 95, 78, 45, 102, 103, 15, 64, 28, 19, 105, 18, 100, 84, 108, 98, 21, 111, 107, 112, 62, 88, 23, 72, 24, 51, 115, 25, 116, 117, 118, 27, 104, 29, 90, 86, 57, 31, 94, 61, 63, 119, 34, 37, 36, 120, 38, 70, 39, 41, 74, 92, 128, 80, 96, 126, 43, 127, 46, 123, 66, 124, 122, 49, 91, 125, 54, 59, 121, 79, 65, 67, 99, 97, 106, 101, 110, 109, 76, 114, 113, 82, 83, 85, 87, 89 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 31, 34, 12, 7, 9, 43, 16, 18, 51, 3, 29, 24, 19, 61, 20, 6, 38, 36, 25, 21, 28, 77, 32, 13, 82, 26, 70, 10, 27, 37, 80, 45, 39, 94, 44, 46, 30, 14, 54, 52, 47, 62, 48, 17, 49, 53, 92, 63, 76, 96, 57, 85, 56, 103, 22, 67, 64, 65, 66, 86, 113, 68, 83, 89, 114, 72, 59, 75, 40, 91, 41, 79, 122, 71, 33, 87, 84, 35, 60, 74, 88, 112, 90, 58, 119, 95, 97, 55, 42, 101, 98, 99, 100, 110, 107, 109, 121, 104, 50, 106, 108, 105, 93, 78, 73, 69, 125, 123, 127, 124, 128, 126, 102, 116, 81, 115, 118, 117, 120, 111 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 32, 8, 28, 2, 5, 37, 19, 20, 7, 25, 9, 79, 18, 53, 4, 16, 47, 48, 1, 75, 24, 66, 64, 35, 11, 88, 17, 57, 13, 39, 6, 36, 60, 26, 84, 68, 72, 78, 31, 55, 46, 100, 15, 44, 98, 77, 3, 108, 52, 70, 86, 45, 104, 21, 23, 80, 29, 102, 63, 33, 56, 71, 107, 69, 62, 73, 10, 27, 91, 34, 67, 38, 111, 41, 105, 14, 40, 90, 58, 83, 118, 115, 61, 120, 112, 117, 65, 119, 30, 103, 42, 97, 123, 43, 95, 122, 92, 124, 96, 125, 49, 51, 76, 54, 126, 22, 59, 127, 93, 87, 50, 116, 81, 114, 82, 74, 113, 85, 89, 128, 110, 121, 106, 109, 99, 101, 94 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 30, 33, 5, 26, 2, 42, 48, 44, 50, 17, 55, 56, 4, 60, 32, 9, 69, 71, 7, 58, 8, 53, 12, 40, 81, 68, 52, 35, 73, 11, 75, 47, 13, 93, 77, 95, 78, 45, 102, 103, 15, 64, 28, 19, 105, 18, 100, 84, 108, 98, 21, 111, 107, 112, 62, 88, 23, 72, 24, 51, 115, 25, 116, 117, 118, 27, 104, 29, 90, 86, 57, 31, 94, 61, 63, 119, 34, 37, 36, 120, 38, 70, 39, 41, 74, 92, 128, 80, 96, 126, 43, 127, 46, 123, 66, 124, 122, 49, 91, 125, 54, 59, 121, 79, 65, 67, 99, 97, 106, 101, 110, 109, 76, 114, 113, 82, 83, 85, 87, 89 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 31, 34, 12, 7, 9, 43, 16, 18, 51, 3, 29, 24, 19, 61, 20, 6, 38, 36, 25, 21, 28, 77, 32, 13, 82, 26, 70, 10, 27, 37, 80, 45, 39, 94, 44, 46, 30, 14, 54, 52, 47, 62, 48, 17, 49, 53, 92, 63, 76, 96, 57, 85, 56, 103, 22, 67, 64, 65, 66, 86, 113, 68, 83, 89, 114, 72, 59, 75, 40, 91, 41, 79, 122, 71, 33, 87, 84, 35, 60, 74, 88, 112, 90, 58, 119, 95, 97, 55, 42, 101, 98, 99, 100, 110, 107, 109, 121, 104, 50, 106, 108, 105, 93, 78, 73, 69, 125, 123, 127, 124, 128, 126, 102, 116, 81, 115, 118, 117, 120, 111 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 32, 8, 28, 2, 5, 37, 19, 20, 7, 25, 9, 79, 18, 53, 4, 16, 47, 48, 1, 75, 24, 66, 64, 35, 11, 88, 17, 57, 13, 39, 6, 36, 60, 26, 84, 68, 72, 78, 31, 55, 46, 100, 15, 44, 98, 77, 3, 108, 52, 70, 86, 45, 104, 21, 23, 80, 29, 102, 63, 33, 56, 71, 107, 69, 62, 73, 10, 27, 91, 34, 67, 38, 111, 41, 105, 14, 40, 90, 58, 83, 118, 115, 61, 120, 112, 117, 65, 119, 30, 103, 42, 97, 123, 43, 95, 122, 92, 124, 96, 125, 49, 51, 76, 54, 126, 22, 59, 127, 93, 87, 50, 116, 81, 114, 82, 74, 113, 85, 89, 128, 110, 121, 106, 109, 99, 101, 94 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 30, 33, 5, 26, 2, 42, 48, 44, 50, 17, 55, 56, 4, 60, 32, 9, 69, 71, 7, 58, 8, 53, 12, 40, 81, 68, 52, 35, 73, 11, 75, 47, 13, 93, 77, 95, 78, 45, 102, 103, 15, 64, 28, 19, 105, 18, 100, 84, 108, 98, 21, 111, 107, 112, 62, 88, 23, 72, 24, 51, 115, 25, 116, 117, 118, 27, 104, 29, 90, 86, 57, 31, 94, 61, 63, 119, 34, 37, 36, 120, 38, 70, 39, 41, 74, 92, 128, 80, 96, 126, 43, 127, 46, 123, 66, 124, 122, 49, 91, 125, 54, 59, 121, 79, 65, 67, 99, 97, 106, 101, 110, 109, 76, 114, 113, 82, 83, 85, 87, 89 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 31, 34, 12, 7, 9, 43, 16, 18, 51, 3, 29, 24, 19, 61, 20, 6, 38, 36, 25, 21, 28, 77, 32, 13, 82, 26, 70, 10, 27, 37, 80, 45, 39, 94, 44, 46, 30, 14, 54, 52, 47, 62, 48, 17, 49, 53, 92, 63, 76, 96, 57, 85, 56, 103, 22, 67, 64, 65, 66, 86, 113, 68, 83, 89, 114, 72, 59, 75, 40, 91, 41, 79, 122, 71, 33, 87, 84, 35, 60, 74, 88, 112, 90, 58, 119, 95, 97, 55, 42, 101, 98, 99, 100, 110, 107, 109, 121, 104, 50, 106, 108, 105, 93, 78, 73, 69, 125, 123, 127, 124, 128, 126, 102, 116, 81, 115, 118, 117, 120, 111 ]:
 Order := 128 > |
[ 20, 5, 48, 16, 6, 32, 10, 3, 12, 68, 26, 1, 30, 77, 44, 17, 28, 14, 8, 9, 55, 107, 56, 22, 11, 35, 69, 4, 58, 90, 40, 2, 61, 71, 25, 33, 7, 73, 31, 78, 75, 92, 95, 45, 53, 42, 18, 19, 102, 112, 103, 50, 15, 105, 41, 62, 29, 80, 108, 34, 84, 66, 60, 24, 88, 23, 72, 37, 65, 51, 63, 38, 67, 117, 21, 104, 47, 39, 13, 57, 114, 116, 81, 36, 119, 52, 111, 27, 120, 79, 70, 98, 110, 128, 96, 100, 93, 46, 126, 43, 127, 59, 91, 54, 76, 124, 64, 49, 125, 122, 74, 86, 118, 115, 83, 113, 87, 82, 89, 85, 123, 97, 94, 99, 101, 106, 109, 121 ],
[ 7, 13, 1, 21, 11, 8, 27, 29, 24, 2, 38, 31, 41, 3, 49, 5, 18, 54, 52, 4, 59, 6, 65, 67, 70, 12, 74, 51, 76, 9, 80, 23, 10, 85, 36, 87, 86, 89, 91, 32, 92, 14, 99, 16, 46, 101, 40, 15, 106, 17, 68, 35, 30, 109, 19, 20, 79, 28, 110, 22, 82, 63, 83, 50, 113, 103, 114, 34, 25, 90, 26, 66, 37, 93, 39, 121, 43, 45, 112, 96, 33, 124, 125, 56, 126, 78, 127, 64, 128, 77, 107, 94, 42, 81, 44, 97, 116, 58, 115, 55, 118, 47, 48, 75, 53, 117, 61, 57, 120, 119, 60, 62, 123, 122, 69, 71, 72, 73, 84, 88, 111, 105, 102, 104, 108, 98, 100, 95 ],
[ 26, 40, 6, 58, 10, 16, 73, 55, 56, 1, 69, 30, 57, 17, 105, 20, 44, 102, 103, 3, 104, 9, 72, 88, 52, 5, 120, 50, 108, 2, 75, 22, 35, 111, 71, 119, 51, 117, 86, 12, 100, 45, 127, 48, 95, 126, 90, 14, 125, 19, 25, 37, 78, 124, 4, 32, 31, 8, 123, 62, 81, 84, 116, 91, 115, 112, 118, 33, 7, 39, 68, 24, 11, 121, 13, 122, 42, 47, 70, 98, 63, 101, 99, 107, 109, 79, 106, 23, 110, 53, 66, 93, 96, 113, 77, 128, 114, 41, 82, 80, 83, 15, 28, 29, 18, 85, 60, 21, 87, 74, 36, 64, 97, 94, 67, 61, 27, 65, 34, 38, 89, 59, 76, 49, 54, 43, 46, 92 ]
],
[ PermutationGroup<128 |  
\[ 12, 32, 8, 28, 2, 5, 37, 19, 20, 7, 25, 9, 79, 18, 53, 4, 16, 47, 48, 1, 75, 24, 66, 64, 35, 11, 88, 17, 57, 13, 39, 6, 36, 60, 26, 84, 68, 72, 78, 31, 55, 46, 100, 15, 44, 98, 77, 3, 108, 52, 70, 86, 45, 104, 21, 23, 80, 29, 102, 63, 33, 56, 71, 107, 69, 62, 73, 10, 27, 91, 34, 67, 38, 111, 41, 105, 14, 40, 90, 58, 83, 118, 115, 61, 120, 112, 117, 65, 119, 30, 103, 42, 97, 123, 43, 95, 122, 92, 124, 96, 125, 49, 51, 76, 54, 126, 22, 59, 127, 93, 87, 50, 116, 81, 114, 82, 74, 113, 85, 89, 128, 110, 121, 106, 109, 99, 101, 94 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 30, 33, 5, 26, 2, 42, 48, 44, 50, 17, 55, 56, 4, 60, 32, 9, 69, 71, 7, 58, 8, 53, 12, 40, 81, 68, 52, 35, 73, 11, 75, 47, 13, 93, 77, 95, 78, 45, 102, 103, 15, 64, 28, 19, 105, 18, 100, 84, 108, 98, 21, 111, 107, 112, 62, 88, 23, 72, 24, 51, 115, 25, 116, 117, 118, 27, 104, 29, 90, 86, 57, 31, 94, 61, 63, 119, 34, 37, 36, 120, 38, 70, 39, 41, 74, 92, 128, 80, 96, 126, 43, 127, 46, 123, 66, 124, 122, 49, 91, 125, 54, 59, 121, 79, 65, 67, 99, 97, 106, 101, 110, 109, 76, 114, 113, 82, 83, 85, 87, 89 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 31, 34, 12, 7, 9, 43, 16, 18, 51, 3, 29, 24, 19, 61, 20, 6, 38, 36, 25, 21, 28, 77, 32, 13, 82, 26, 70, 10, 27, 37, 80, 45, 39, 94, 44, 46, 30, 14, 54, 52, 47, 62, 48, 17, 49, 53, 92, 63, 76, 96, 57, 85, 56, 103, 22, 67, 64, 65, 66, 86, 113, 68, 83, 89, 114, 72, 59, 75, 40, 91, 41, 79, 122, 71, 33, 87, 84, 35, 60, 74, 88, 112, 90, 58, 119, 95, 97, 55, 42, 101, 98, 99, 100, 110, 107, 109, 121, 104, 50, 106, 108, 105, 93, 78, 73, 69, 125, 123, 127, 124, 128, 126, 102, 116, 81, 115, 118, 117, 120, 111 ]:
 Order := 128 > |
[ 12, 32, 8, 28, 2, 5, 37, 19, 20, 7, 25, 9, 79, 18, 53, 4, 16, 47, 48, 1, 75, 24, 66, 64, 35, 11, 88, 17, 57, 13, 39, 6, 36, 60, 26, 84, 68, 72, 78, 31, 55, 46, 100, 15, 44, 98, 77, 3, 108, 52, 70, 86, 45, 104, 21, 23, 80, 29, 102, 63, 33, 56, 71, 107, 69, 62, 73, 10, 27, 91, 34, 67, 38, 111, 41, 105, 14, 40, 90, 58, 83, 118, 115, 61, 120, 112, 117, 65, 119, 30, 103, 42, 97, 123, 43, 95, 122, 92, 124, 96, 125, 49, 51, 76, 54, 126, 22, 59, 127, 93, 87, 50, 116, 81, 114, 82, 74, 113, 85, 89, 128, 110, 121, 106, 109, 99, 101, 94 ],
[ 7, 13, 1, 21, 11, 8, 27, 29, 24, 2, 38, 31, 41, 3, 49, 5, 18, 54, 52, 4, 59, 6, 65, 67, 70, 12, 74, 51, 76, 9, 80, 23, 10, 85, 36, 87, 86, 89, 91, 32, 92, 14, 99, 16, 46, 101, 40, 15, 106, 17, 68, 35, 30, 109, 19, 20, 79, 28, 110, 22, 82, 63, 83, 50, 113, 103, 114, 34, 25, 90, 26, 66, 37, 93, 39, 121, 43, 45, 112, 96, 33, 124, 125, 56, 126, 78, 127, 64, 128, 77, 107, 94, 42, 81, 44, 97, 116, 58, 115, 55, 118, 47, 48, 75, 53, 117, 61, 57, 120, 119, 60, 62, 123, 122, 69, 71, 72, 73, 84, 88, 111, 105, 102, 104, 108, 98, 100, 95 ],
[ 56, 16, 103, 44, 22, 40, 33, 14, 26, 51, 71, 3, 53, 90, 95, 50, 58, 42, 6, 30, 100, 91, 84, 60, 5, 52, 115, 20, 98, 70, 47, 10, 107, 116, 69, 81, 1, 118, 12, 86, 104, 41, 128, 78, 105, 93, 17, 55, 123, 79, 66, 64, 48, 122, 13, 112, 8, 31, 125, 68, 119, 72, 111, 9, 120, 32, 117, 73, 23, 28, 62, 11, 24, 106, 4, 124, 102, 75, 2, 108, 67, 97, 94, 35, 110, 19, 121, 7, 109, 57, 25, 126, 59, 89, 80, 127, 74, 45, 85, 77, 87, 21, 39, 18, 29, 82, 88, 15, 83, 114, 27, 37, 101, 99, 63, 65, 36, 61, 38, 34, 113, 96, 92, 43, 46, 49, 54, 76 ]
],
[ PermutationGroup<128 |  
\[ 12, 32, 8, 28, 2, 5, 37, 19, 20, 7, 25, 9, 79, 18, 53, 4, 16, 47, 48, 1, 75, 24, 66, 64, 35, 11, 88, 17, 57, 13, 39, 6, 36, 60, 26, 84, 68, 72, 78, 31, 55, 46, 100, 15, 44, 98, 77, 3, 108, 52, 70, 86, 45, 104, 21, 23, 80, 29, 102, 63, 33, 56, 71, 107, 69, 62, 73, 10, 27, 91, 34, 67, 38, 111, 41, 105, 14, 40, 90, 58, 83, 118, 115, 61, 120, 112, 117, 65, 119, 30, 103, 42, 97, 123, 43, 95, 122, 92, 124, 96, 125, 49, 51, 76, 54, 126, 22, 59, 127, 93, 87, 50, 116, 81, 114, 82, 74, 113, 85, 89, 128, 110, 121, 106, 109, 99, 101, 94 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 30, 33, 5, 26, 2, 42, 48, 44, 50, 17, 55, 56, 4, 60, 32, 9, 69, 71, 7, 58, 8, 53, 12, 40, 81, 68, 52, 35, 73, 11, 75, 47, 13, 93, 77, 95, 78, 45, 102, 103, 15, 64, 28, 19, 105, 18, 100, 84, 108, 98, 21, 111, 107, 112, 62, 88, 23, 72, 24, 51, 115, 25, 116, 117, 118, 27, 104, 29, 90, 86, 57, 31, 94, 61, 63, 119, 34, 37, 36, 120, 38, 70, 39, 41, 74, 92, 128, 80, 96, 126, 43, 127, 46, 123, 66, 124, 122, 49, 91, 125, 54, 59, 121, 79, 65, 67, 99, 97, 106, 101, 110, 109, 76, 114, 113, 82, 83, 85, 87, 89 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 31, 34, 12, 7, 9, 43, 16, 18, 51, 3, 29, 24, 19, 61, 20, 6, 38, 36, 25, 21, 28, 77, 32, 13, 82, 26, 70, 10, 27, 37, 80, 45, 39, 94, 44, 46, 30, 14, 54, 52, 47, 62, 48, 17, 49, 53, 92, 63, 76, 96, 57, 85, 56, 103, 22, 67, 64, 65, 66, 86, 113, 68, 83, 89, 114, 72, 59, 75, 40, 91, 41, 79, 122, 71, 33, 87, 84, 35, 60, 74, 88, 112, 90, 58, 119, 95, 97, 55, 42, 101, 98, 99, 100, 110, 107, 109, 121, 104, 50, 106, 108, 105, 93, 78, 73, 69, 125, 123, 127, 124, 128, 126, 102, 116, 81, 115, 118, 117, 120, 111 ]:
 Order := 128 > |
[ 8, 7, 18, 1, 4, 24, 12, 5, 13, 36, 2, 11, 32, 46, 3, 15, 52, 16, 21, 23, 28, 63, 6, 20, 27, 34, 37, 29, 19, 45, 9, 31, 83, 10, 86, 26, 38, 25, 41, 77, 79, 97, 14, 43, 40, 44, 49, 51, 53, 107, 17, 48, 54, 47, 96, 61, 59, 92, 75, 87, 22, 50, 56, 65, 66, 67, 64, 70, 114, 35, 82, 74, 113, 88, 76, 57, 30, 112, 80, 39, 123, 33, 71, 85, 60, 68, 84, 89, 72, 91, 78, 55, 111, 42, 94, 58, 95, 99, 100, 101, 98, 121, 62, 106, 110, 108, 103, 109, 104, 102, 128, 90, 69, 73, 124, 122, 126, 125, 93, 127, 105, 81, 116, 118, 115, 120, 117, 119 ],
[ 7, 13, 1, 21, 11, 8, 27, 29, 24, 2, 38, 31, 41, 3, 49, 5, 18, 54, 52, 4, 59, 6, 65, 67, 70, 12, 74, 51, 76, 9, 80, 23, 10, 85, 36, 87, 86, 89, 91, 32, 92, 14, 99, 16, 46, 101, 40, 15, 106, 17, 68, 35, 30, 109, 19, 20, 79, 28, 110, 22, 82, 63, 83, 50, 113, 103, 114, 34, 25, 90, 26, 66, 37, 93, 39, 121, 43, 45, 112, 96, 33, 124, 125, 56, 126, 78, 127, 64, 128, 77, 107, 94, 42, 81, 44, 97, 116, 58, 115, 55, 118, 47, 48, 75, 53, 117, 61, 57, 120, 119, 60, 62, 123, 122, 69, 71, 72, 73, 84, 88, 111, 105, 102, 104, 108, 98, 100, 95 ],
[ 20, 5, 48, 16, 6, 32, 10, 3, 12, 68, 26, 1, 30, 77, 44, 17, 28, 14, 8, 9, 55, 107, 56, 22, 11, 35, 69, 4, 58, 90, 40, 2, 61, 71, 25, 33, 7, 73, 31, 78, 75, 92, 95, 45, 53, 42, 18, 19, 102, 112, 103, 50, 15, 105, 41, 62, 29, 80, 108, 34, 84, 66, 60, 24, 88, 23, 72, 37, 65, 51, 63, 38, 67, 117, 21, 104, 47, 39, 13, 57, 114, 116, 81, 36, 119, 52, 111, 27, 120, 79, 70, 98, 110, 128, 96, 100, 93, 46, 126, 43, 127, 59, 91, 54, 76, 124, 64, 49, 125, 122, 74, 86, 118, 115, 83, 113, 87, 82, 89, 85, 123, 97, 94, 99, 101, 106, 109, 121 ]
],
[ PermutationGroup<128 |  
\[ 12, 32, 8, 28, 2, 5, 37, 19, 20, 7, 25, 9, 79, 18, 53, 4, 16, 47, 48, 1, 75, 24, 66, 64, 35, 11, 88, 17, 57, 13, 39, 6, 36, 60, 26, 84, 68, 72, 78, 31, 55, 46, 100, 15, 44, 98, 77, 3, 108, 52, 70, 86, 45, 104, 21, 23, 80, 29, 102, 63, 33, 56, 71, 107, 69, 62, 73, 10, 27, 91, 34, 67, 38, 111, 41, 105, 14, 40, 90, 58, 83, 118, 115, 61, 120, 112, 117, 65, 119, 30, 103, 42, 97, 123, 43, 95, 122, 92, 124, 96, 125, 49, 51, 76, 54, 126, 22, 59, 127, 93, 87, 50, 116, 81, 114, 82, 74, 113, 85, 89, 128, 110, 121, 106, 109, 99, 101, 94 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 30, 33, 5, 26, 2, 42, 48, 44, 50, 17, 55, 56, 4, 60, 32, 9, 69, 71, 7, 58, 8, 53, 12, 40, 81, 68, 52, 35, 73, 11, 75, 47, 13, 93, 77, 95, 78, 45, 102, 103, 15, 64, 28, 19, 105, 18, 100, 84, 108, 98, 21, 111, 107, 112, 62, 88, 23, 72, 24, 51, 115, 25, 116, 117, 118, 27, 104, 29, 90, 86, 57, 31, 94, 61, 63, 119, 34, 37, 36, 120, 38, 70, 39, 41, 74, 92, 128, 80, 96, 126, 43, 127, 46, 123, 66, 124, 122, 49, 91, 125, 54, 59, 121, 79, 65, 67, 99, 97, 106, 101, 110, 109, 76, 114, 113, 82, 83, 85, 87, 89 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 31, 34, 12, 7, 9, 43, 16, 18, 51, 3, 29, 24, 19, 61, 20, 6, 38, 36, 25, 21, 28, 77, 32, 13, 82, 26, 70, 10, 27, 37, 80, 45, 39, 94, 44, 46, 30, 14, 54, 52, 47, 62, 48, 17, 49, 53, 92, 63, 76, 96, 57, 85, 56, 103, 22, 67, 64, 65, 66, 86, 113, 68, 83, 89, 114, 72, 59, 75, 40, 91, 41, 79, 122, 71, 33, 87, 84, 35, 60, 74, 88, 112, 90, 58, 119, 95, 97, 55, 42, 101, 98, 99, 100, 110, 107, 109, 121, 104, 50, 106, 108, 105, 93, 78, 73, 69, 125, 123, 127, 124, 128, 126, 102, 116, 81, 115, 118, 117, 120, 111 ]:
 Order := 128 > |
[ 48, 68, 77, 9, 17, 107, 20, 32, 90, 61, 6, 35, 5, 92, 19, 45, 112, 28, 41, 62, 16, 34, 2, 12, 65, 63, 10, 80, 3, 15, 1, 78, 114, 37, 50, 25, 67, 26, 21, 18, 30, 110, 47, 96, 39, 53, 59, 91, 44, 24, 4, 8, 76, 14, 43, 36, 49, 46, 55, 74, 64, 86, 66, 27, 56, 38, 22, 103, 83, 11, 113, 87, 82, 69, 54, 58, 79, 52, 29, 40, 128, 84, 60, 89, 71, 7, 33, 85, 73, 51, 31, 75, 117, 98, 121, 57, 100, 106, 95, 109, 42, 94, 23, 99, 97, 102, 70, 101, 105, 108, 123, 13, 88, 72, 126, 93, 124, 127, 122, 125, 104, 115, 118, 116, 81, 119, 111, 120 ],
[ 7, 13, 1, 21, 11, 8, 27, 29, 24, 2, 38, 31, 41, 3, 49, 5, 18, 54, 52, 4, 59, 6, 65, 67, 70, 12, 74, 51, 76, 9, 80, 23, 10, 85, 36, 87, 86, 89, 91, 32, 92, 14, 99, 16, 46, 101, 40, 15, 106, 17, 68, 35, 30, 109, 19, 20, 79, 28, 110, 22, 82, 63, 83, 50, 113, 103, 114, 34, 25, 90, 26, 66, 37, 93, 39, 121, 43, 45, 112, 96, 33, 124, 125, 56, 126, 78, 127, 64, 128, 77, 107, 94, 42, 81, 44, 97, 116, 58, 115, 55, 118, 47, 48, 75, 53, 117, 61, 57, 120, 119, 60, 62, 123, 122, 69, 71, 72, 73, 84, 88, 111, 105, 102, 104, 108, 98, 100, 95 ],
[ 12, 32, 8, 28, 2, 5, 37, 19, 20, 7, 25, 9, 79, 18, 53, 4, 16, 47, 48, 1, 75, 24, 66, 64, 35, 11, 88, 17, 57, 13, 39, 6, 36, 60, 26, 84, 68, 72, 78, 31, 55, 46, 100, 15, 44, 98, 77, 3, 108, 52, 70, 86, 45, 104, 21, 23, 80, 29, 102, 63, 33, 56, 71, 107, 69, 62, 73, 10, 27, 91, 34, 67, 38, 111, 41, 105, 14, 40, 90, 58, 83, 118, 115, 61, 120, 112, 117, 65, 119, 30, 103, 42, 97, 123, 43, 95, 122, 92, 124, 96, 125, 49, 51, 76, 54, 126, 22, 59, 127, 93, 87, 50, 116, 81, 114, 82, 74, 113, 85, 89, 128, 110, 121, 106, 109, 99, 101, 94 ]
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
[ 99, 124, 81, 83, 101, 126, 49, 82, 106, 105, 54, 125, 85, 84, 61, 116, 114, 63, 115, 127, 67, 42, 46, 43, 108, 102, 21, 118, 65, 111, 87, 109, 44, 15, 76, 18, 104, 29, 120, 119, 38, 66, 62, 60, 36, 107, 33, 113, 35, 93, 97, 94, 71, 68, 88, 95, 73, 72, 11, 47, 77, 92, 45, 98, 41, 100, 80, 59, 58, 123, 14, 75, 55, 13, 69, 7, 34, 74, 117, 27, 28, 17, 48, 53, 78, 122, 90, 57, 31, 89, 110, 24, 70, 91, 64, 23, 112, 56, 32, 22, 9, 37, 128, 26, 25, 5, 96, 10, 1, 52, 39, 121, 4, 8, 16, 19, 40, 3, 79, 30, 51, 103, 50, 20, 6, 12, 2, 86 ],
[ 107, 48, 112, 77, 62, 90, 63, 45, 68, 50, 61, 17, 18, 39, 92, 91, 41, 96, 9, 78, 46, 86, 34, 36, 20, 103, 82, 32, 43, 52, 15, 35, 66, 114, 67, 113, 6, 83, 5, 51, 49, 57, 110, 79, 59, 121, 19, 80, 97, 31, 24, 23, 28, 94, 40, 70, 16, 30, 99, 25, 74, 27, 89, 2, 87, 12, 85, 65, 22, 8, 64, 10, 56, 125, 3, 101, 76, 29, 1, 54, 88, 128, 93, 37, 123, 4, 122, 26, 124, 21, 7, 109, 104, 117, 75, 106, 120, 47, 111, 53, 119, 58, 13, 44, 55, 81, 38, 14, 116, 118, 73, 11, 126, 127, 84, 72, 71, 60, 69, 33, 115, 98, 100, 42, 95, 105, 102, 108 ],
[ 92, 114, 110, 36, 96, 74, 77, 34, 76, 128, 45, 113, 61, 117, 23, 121, 27, 24, 109, 89, 62, 123, 18, 15, 126, 93, 48, 106, 107, 97, 63, 59, 98, 4, 41, 8, 127, 17, 99, 94, 68, 69, 51, 120, 7, 52, 118, 38, 91, 85, 46, 43, 115, 112, 111, 122, 81, 119, 9, 104, 31, 29, 13, 125, 78, 124, 90, 80, 95, 83, 100, 102, 42, 20, 116, 32, 11, 67, 101, 35, 75, 70, 86, 108, 103, 82, 50, 105, 6, 65, 54, 5, 10, 30, 73, 1, 40, 71, 79, 33, 39, 88, 87, 84, 72, 19, 21, 60, 28, 16, 58, 49, 2, 12, 47, 57, 44, 53, 55, 14, 3, 22, 56, 64, 66, 37, 25, 26 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 109, 127, 118, 113, 106, 125, 76, 114, 101, 108, 59, 126, 74, 71, 34, 115, 82, 36, 116, 124, 27, 100, 96, 92, 105, 104, 80, 81, 38, 120, 89, 99, 47, 77, 49, 45, 102, 41, 111, 117, 65, 22, 24, 33, 63, 23, 60, 83, 7, 123, 121, 110, 84, 11, 73, 98, 88, 69, 68, 44, 15, 43, 18, 95, 29, 42, 21, 54, 75, 93, 53, 58, 57, 78, 72, 35, 61, 85, 119, 67, 3, 8, 4, 14, 13, 128, 31, 55, 90, 87, 94, 62, 50, 52, 56, 107, 51, 64, 1, 66, 5, 26, 122, 37, 10, 9, 46, 25, 32, 91, 30, 97, 48, 17, 19, 16, 79, 28, 40, 39, 112, 86, 70, 2, 12, 6, 20, 103 ],
[ 107, 48, 112, 77, 62, 90, 63, 45, 68, 50, 61, 17, 18, 39, 92, 91, 41, 96, 9, 78, 46, 86, 34, 36, 20, 103, 82, 32, 43, 52, 15, 35, 66, 114, 67, 113, 6, 83, 5, 51, 49, 57, 110, 79, 59, 121, 19, 80, 97, 31, 24, 23, 28, 94, 40, 70, 16, 30, 99, 25, 74, 27, 89, 2, 87, 12, 85, 65, 22, 8, 64, 10, 56, 125, 3, 101, 76, 29, 1, 54, 88, 128, 93, 37, 123, 4, 122, 26, 124, 21, 7, 109, 104, 117, 75, 106, 120, 47, 111, 53, 119, 58, 13, 44, 55, 81, 38, 14, 116, 118, 73, 11, 126, 127, 84, 72, 71, 60, 69, 33, 115, 98, 100, 42, 95, 105, 102, 108 ],
[ 59, 89, 106, 38, 76, 113, 41, 27, 96, 126, 80, 74, 67, 115, 11, 109, 34, 7, 121, 114, 35, 124, 21, 29, 128, 127, 90, 110, 68, 99, 65, 92, 104, 31, 77, 13, 93, 78, 97, 101, 107, 33, 5, 118, 24, 1, 120, 36, 32, 83, 49, 54, 117, 9, 81, 125, 111, 116, 112, 98, 4, 15, 8, 122, 17, 123, 48, 45, 102, 85, 108, 95, 105, 103, 119, 91, 23, 61, 94, 62, 53, 12, 2, 100, 20, 87, 6, 42, 50, 63, 43, 51, 56, 16, 71, 52, 3, 73, 28, 69, 19, 84, 82, 88, 60, 39, 18, 72, 79, 30, 14, 46, 86, 70, 57, 47, 55, 75, 44, 58, 40, 26, 10, 25, 37, 66, 64, 22 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 8, 7, 18, 1, 4, 24, 12, 5, 13, 36, 2, 11, 32, 46, 3, 15, 52, 16, 21, 23, 28, 63, 6, 20, 27, 34, 37, 29, 19, 45, 9, 31, 83, 10, 86, 26, 38, 25, 41, 77, 79, 97, 14, 43, 40, 44, 49, 51, 53, 107, 17, 48, 54, 47, 96, 61, 59, 92, 75, 87, 22, 50, 56, 65, 66, 67, 64, 70, 114, 35, 82, 74, 113, 88, 76, 57, 30, 112, 80, 39, 123, 33, 71, 85, 60, 68, 84, 89, 72, 91, 78, 55, 111, 42, 94, 58, 95, 99, 100, 101, 98, 121, 62, 106, 110, 108, 103, 109, 104, 102, 128, 90, 69, 73, 124, 122, 126, 125, 93, 127, 105, 81, 116, 118, 115, 120, 117, 119 ],
[ 28, 25, 53, 2, 19, 66, 32, 12, 39, 60, 9, 37, 20, 100, 4, 47, 70, 8, 57, 64, 48, 33, 1, 5, 72, 84, 35, 75, 17, 14, 6, 79, 118, 11, 91, 7, 88, 68, 58, 44, 78, 123, 15, 98, 13, 18, 104, 86, 77, 56, 3, 16, 108, 45, 42, 71, 105, 95, 80, 120, 23, 51, 24, 73, 107, 69, 62, 112, 116, 10, 115, 119, 81, 67, 102, 41, 31, 103, 55, 90, 110, 34, 36, 117, 61, 26, 63, 111, 65, 50, 30, 29, 85, 43, 122, 21, 46, 125, 92, 124, 96, 93, 22, 127, 128, 76, 52, 126, 59, 54, 97, 40, 38, 27, 109, 121, 101, 106, 94, 99, 49, 82, 83, 114, 113, 74, 89, 87 ],
[ 15, 34, 43, 24, 18, 61, 4, 23, 77, 82, 8, 36, 11, 94, 52, 46, 62, 51, 92, 63, 5, 85, 13, 31, 113, 83, 2, 96, 1, 49, 7, 45, 122, 86, 17, 70, 114, 12, 59, 54, 9, 119, 40, 97, 91, 30, 110, 107, 16, 67, 21, 29, 121, 3, 99, 87, 106, 101, 19, 93, 50, 78, 103, 74, 20, 89, 6, 48, 125, 38, 123, 127, 124, 25, 109, 28, 112, 35, 76, 32, 95, 56, 22, 128, 26, 27, 10, 126, 37, 68, 80, 39, 72, 58, 111, 79, 55, 117, 44, 120, 14, 81, 65, 115, 116, 47, 90, 118, 53, 57, 102, 41, 64, 66, 98, 42, 104, 100, 105, 108, 75, 69, 73, 71, 33, 84, 60, 88 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 43, 82, 94, 63, 46, 85, 15, 61, 49, 122, 18, 83, 34, 119, 107, 97, 67, 62, 99, 87, 24, 93, 45, 77, 125, 123, 4, 101, 23, 121, 36, 54, 95, 48, 29, 17, 124, 8, 109, 110, 11, 72, 112, 111, 35, 91, 81, 65, 52, 74, 96, 92, 116, 51, 120, 128, 118, 117, 5, 102, 90, 41, 78, 126, 13, 127, 31, 21, 98, 113, 42, 104, 100, 2, 115, 1, 68, 27, 106, 7, 58, 50, 103, 105, 86, 114, 70, 108, 12, 38, 59, 9, 25, 39, 88, 32, 79, 84, 40, 60, 30, 73, 89, 71, 69, 16, 80, 33, 3, 19, 75, 76, 20, 6, 44, 55, 47, 14, 57, 53, 28, 66, 64, 56, 22, 26, 10, 37 ],
[ 19, 37, 47, 12, 28, 64, 9, 2, 79, 84, 32, 25, 6, 98, 8, 53, 86, 4, 75, 66, 17, 71, 5, 1, 88, 60, 68, 57, 48, 44, 20, 39, 115, 7, 112, 11, 72, 35, 55, 14, 90, 122, 18, 100, 31, 15, 108, 70, 45, 22, 16, 3, 104, 77, 95, 33, 102, 42, 41, 117, 24, 52, 23, 69, 62, 73, 107, 91, 81, 26, 118, 111, 116, 65, 105, 80, 13, 50, 58, 78, 121, 36, 34, 120, 63, 10, 61, 119, 67, 103, 40, 21, 87, 46, 123, 29, 43, 124, 96, 125, 92, 128, 56, 126, 93, 59, 51, 127, 76, 49, 94, 30, 27, 38, 106, 110, 99, 109, 97, 101, 54, 83, 82, 113, 114, 89, 74, 85 ],
[ 109, 127, 118, 113, 106, 125, 76, 114, 101, 108, 59, 126, 74, 71, 34, 115, 82, 36, 116, 124, 27, 100, 96, 92, 105, 104, 80, 81, 38, 120, 89, 99, 47, 77, 49, 45, 102, 41, 111, 117, 65, 22, 24, 33, 63, 23, 60, 83, 7, 123, 121, 110, 84, 11, 73, 98, 88, 69, 68, 44, 15, 43, 18, 95, 29, 42, 21, 54, 75, 93, 53, 58, 57, 78, 72, 35, 61, 85, 119, 67, 3, 8, 4, 14, 13, 128, 31, 55, 90, 87, 94, 62, 50, 52, 56, 107, 51, 64, 1, 66, 5, 26, 122, 37, 10, 9, 46, 25, 32, 91, 30, 97, 48, 17, 19, 16, 79, 28, 40, 39, 112, 86, 70, 2, 12, 6, 20, 103 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 32, 8, 28, 2, 5, 37, 19, 20, 7, 25, 9, 79, 18, 53, 4, 16, 47, 48, 1, 75, 24, 66, 64, 35, 11, 88, 17, 57, 13, 39, 6, 36, 60, 26, 84, 68, 72, 78, 31, 55, 46, 100, 15, 44, 98, 77, 3, 108, 52, 70, 86, 45, 104, 21, 23, 80, 29, 102, 63, 33, 56, 71, 107, 69, 62, 73, 10, 27, 91, 34, 67, 38, 111, 41, 105, 14, 40, 90, 58, 83, 118, 115, 61, 120, 112, 117, 65, 119, 30, 103, 42, 97, 123, 43, 95, 122, 92, 124, 96, 125, 49, 51, 76, 54, 126, 22, 59, 127, 93, 87, 50, 116, 81, 114, 82, 74, 113, 85, 89, 128, 110, 121, 106, 109, 99, 101, 94 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 30, 33, 5, 26, 2, 42, 48, 44, 50, 17, 55, 56, 4, 60, 32, 9, 69, 71, 7, 58, 8, 53, 12, 40, 81, 68, 52, 35, 73, 11, 75, 47, 13, 93, 77, 95, 78, 45, 102, 103, 15, 64, 28, 19, 105, 18, 100, 84, 108, 98, 21, 111, 107, 112, 62, 88, 23, 72, 24, 51, 115, 25, 116, 117, 118, 27, 104, 29, 90, 86, 57, 31, 94, 61, 63, 119, 34, 37, 36, 120, 38, 70, 39, 41, 74, 92, 128, 80, 96, 126, 43, 127, 46, 123, 66, 124, 122, 49, 91, 125, 54, 59, 121, 79, 65, 67, 99, 97, 106, 101, 110, 109, 76, 114, 113, 82, 83, 85, 87, 89 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 31, 34, 12, 7, 9, 43, 16, 18, 51, 3, 29, 24, 19, 61, 20, 6, 38, 36, 25, 21, 28, 77, 32, 13, 82, 26, 70, 10, 27, 37, 80, 45, 39, 94, 44, 46, 30, 14, 54, 52, 47, 62, 48, 17, 49, 53, 92, 63, 76, 96, 57, 85, 56, 103, 22, 67, 64, 65, 66, 86, 113, 68, 83, 89, 114, 72, 59, 75, 40, 91, 41, 79, 122, 71, 33, 87, 84, 35, 60, 74, 88, 112, 90, 58, 119, 95, 97, 55, 42, 101, 98, 99, 100, 110, 107, 109, 121, 104, 50, 106, 108, 105, 93, 78, 73, 69, 125, 123, 127, 124, 128, 126, 102, 116, 81, 115, 118, 117, 120, 111 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 93, 94, 74, 119, 128, 121, 42, 111, 122, 92, 95, 97, 81, 27, 72, 89, 120, 88, 87, 110, 84, 76, 102, 105, 43, 96, 14, 85, 60, 114, 116, 123, 41, 58, 100, 55, 46, 44, 82, 113, 33, 7, 25, 38, 73, 37, 65, 117, 66, 109, 126, 127, 67, 64, 36, 59, 63, 34, 56, 29, 75, 108, 57, 54, 47, 49, 53, 98, 77, 99, 80, 15, 45, 3, 61, 22, 69, 118, 83, 71, 13, 39, 79, 21, 28, 101, 19, 18, 16, 115, 124, 10, 1, 2, 11, 26, 12, 68, 70, 35, 86, 23, 106, 107, 24, 103, 104, 62, 50, 20, 8, 125, 40, 30, 90, 31, 48, 78, 4, 17, 6, 9, 32, 91, 112, 51, 52, 5 ],
\[ 74, 119, 27, 72, 89, 120, 93, 88, 87, 110, 128, 111, 84, 7, 25, 38, 73, 37, 65, 117, 66, 109, 126, 127, 94, 121, 42, 67, 64, 36, 60, 85, 59, 105, 123, 102, 97, 95, 63, 34, 56, 1, 2, 11, 26, 12, 68, 69, 70, 118, 114, 113, 35, 86, 23, 106, 107, 24, 103, 54, 108, 124, 104, 101, 98, 99, 100, 122, 92, 81, 76, 43, 96, 14, 62, 50, 10, 71, 61, 22, 21, 57, 75, 49, 53, 116, 47, 46, 44, 33, 83, 20, 3, 4, 5, 6, 8, 9, 13, 32, 31, 51, 115, 112, 52, 90, 125, 91, 78, 48, 18, 82, 58, 55, 41, 29, 77, 80, 15, 45, 17, 19, 28, 79, 39, 30, 40, 16 ],
\[ 122, 121, 114, 116, 123, 94, 105, 81, 93, 76, 102, 110, 111, 67, 69, 113, 118, 73, 83, 97, 71, 92, 95, 42, 49, 59, 53, 82, 33, 74, 119, 128, 29, 75, 108, 57, 54, 47, 85, 89, 60, 24, 66, 65, 88, 64, 38, 115, 25, 101, 124, 125, 27, 37, 63, 96, 36, 61, 26, 41, 58, 100, 55, 46, 44, 43, 14, 104, 15, 106, 21, 77, 18, 30, 34, 10, 72, 120, 87, 84, 8, 28, 19, 80, 39, 109, 79, 45, 40, 117, 126, 22, 9, 6, 23, 56, 20, 107, 103, 62, 50, 11, 99, 68, 7, 70, 98, 35, 86, 12, 13, 127, 16, 3, 48, 4, 90, 17, 31, 78, 2, 1, 5, 51, 52, 91, 112, 32 ],
\[ 117, 89, 106, 127, 120, 85, 72, 126, 111, 38, 88, 74, 128, 49, 104, 109, 125, 108, 99, 87, 100, 34, 84, 60, 65, 27, 66, 101, 98, 121, 93, 119, 11, 37, 69, 25, 67, 64, 97, 110, 95, 15, 47, 54, 105, 53, 59, 124, 75, 83, 118, 115, 76, 57, 43, 36, 92, 46, 55, 68, 26, 33, 10, 63, 56, 61, 22, 73, 23, 113, 7, 107, 24, 103, 96, 58, 102, 122, 94, 42, 5, 12, 2, 35, 86, 114, 70, 62, 50, 123, 116, 44, 48, 16, 18, 14, 3, 45, 40, 77, 30, 21, 82, 80, 29, 39, 71, 41, 79, 19, 51, 81, 20, 6, 32, 1, 91, 9, 52, 112, 28, 8, 4, 31, 13, 78, 90, 17 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 9, 6, 30, 31, 32, 2, 24, 13, 1, 22, 23, 20, 8, 53, 77, 40, 78, 45, 79, 12, 80, 10, 11, 7, 66, 56, 67, 39, 41, 3, 4, 5, 60, 61, 62, 63, 64, 65, 28, 16, 29, 105, 49, 47, 18, 54, 44, 90, 43, 86, 91, 112, 14, 46, 57, 26, 55, 75, 96, 33, 34, 35, 36, 37, 38, 25, 27, 107, 72, 103, 84, 69, 88, 114, 58, 92, 15, 17, 19, 21, 111, 85, 87, 71, 82, 50, 83, 73, 113, 48, 51, 76, 122, 121, 102, 59, 110, 104, 106, 108, 109, 95, 70, 98, 42, 99, 68, 100, 101, 97, 81, 52, 89, 74, 117, 119, 115, 120, 116, 118, 94, 93, 128, 126, 127, 124, 125, 123 ],
\[ 20, 5, 56, 24, 6, 32, 4, 23, 12, 16, 8, 1, 11, 84, 63, 22, 107, 61, 66, 9, 67, 40, 13, 31, 19, 3, 21, 64, 65, 26, 7, 2, 44, 18, 48, 15, 28, 29, 37, 10, 38, 119, 87, 60, 34, 85, 33, 62, 83, 91, 50, 103, 71, 82, 72, 30, 69, 88, 114, 47, 45, 90, 77, 39, 41, 79, 80, 17, 55, 52, 14, 57, 58, 59, 73, 113, 36, 68, 25, 27, 95, 46, 43, 53, 54, 51, 49, 75, 76, 35, 86, 89, 110, 128, 111, 74, 93, 120, 127, 117, 126, 81, 112, 118, 116, 125, 78, 115, 124, 122, 102, 70, 92, 96, 100, 42, 108, 98, 105, 104, 123, 97, 94, 101, 99, 109, 106, 121 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-4,2,2-g0-path1", "16T10-4,4,2-g1-path5", "32S6-4,4,2-g1-path3", "64S8-4,8,2-g5-path2", "128S76-4,8,4-g25-path13" ];
s`SolvableDBChild := "64S8-4,8,2-g5-path2-notcomputed";

/*
Return for eval
*/

return s;
