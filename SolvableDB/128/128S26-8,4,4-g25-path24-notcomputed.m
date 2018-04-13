s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S26-8,4,4-g25-path24-notcomputed";
s`SolvableDBFilename := "128S26-8,4,4-g25-path24-notcomputed.m";
s`SolvableDBPassportName := "128S26-8,4,4-g25";
s`SolvableDBPathNumber := 24;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 4, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 25;
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
{ IntegerRing() | 10, 41 },
{ IntegerRing() | 12, 44 },
{ IntegerRing() | 13, 45 },
{ IntegerRing() | 14, 52 },
{ IntegerRing() | 15, 54 },
{ IntegerRing() | 17, 55 },
{ IntegerRing() | 18, 56 },
{ IntegerRing() | 19, 62 },
{ IntegerRing() | 20, 66 },
{ IntegerRing() | 22, 68 },
{ IntegerRing() | 23, 69 },
{ IntegerRing() | 27, 76 },
{ IntegerRing() | 28, 38 },
{ IntegerRing() | 30, 77 },
{ IntegerRing() | 31, 78 },
{ IntegerRing() | 32, 79 },
{ IntegerRing() | 33, 80 },
{ IntegerRing() | 34, 58 },
{ IntegerRing() | 35, 81 },
{ IntegerRing() | 36, 82 },
{ IntegerRing() | 37, 74 },
{ IntegerRing() | 39, 86 },
{ IntegerRing() | 40, 97 },
{ IntegerRing() | 42, 94 },
{ IntegerRing() | 43, 75 },
{ IntegerRing() | 46, 106 },
{ IntegerRing() | 47, 95 },
{ IntegerRing() | 48, 96 },
{ IntegerRing() | 49, 105 },
{ IntegerRing() | 50, 107 },
{ IntegerRing() | 51, 108 },
{ IntegerRing() | 53, 61 },
{ IntegerRing() | 57, 92 },
{ IntegerRing() | 59, 63 },
{ IntegerRing() | 60, 72 },
{ IntegerRing() | 64, 98 },
{ IntegerRing() | 65, 119 },
{ IntegerRing() | 67, 121 },
{ IntegerRing() | 70, 122 },
{ IntegerRing() | 71, 118 },
{ IntegerRing() | 73, 123 },
{ IntegerRing() | 83, 100 },
{ IntegerRing() | 84, 101 },
{ IntegerRing() | 85, 102 },
{ IntegerRing() | 87, 115 },
{ IntegerRing() | 88, 90 },
{ IntegerRing() | 89, 91 },
{ IntegerRing() | 93, 110 },
{ IntegerRing() | 99, 114 },
{ IntegerRing() | 103, 125 },
{ IntegerRing() | 104, 112 },
{ IntegerRing() | 109, 111 },
{ IntegerRing() | 113, 127 },
{ IntegerRing() | 116, 117 },
{ IntegerRing() | 120, 124 },
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
[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 46, 49, 18, 53, 26, 3, 43, 60, 65, 62, 4, 14, 5, 78, 58, 30, 83, 6, 87, 88, 59, 7, 55, 20, 70, 39, 100, 103, 82, 45, 10, 69, 106, 105, 109, 81, 12, 94, 32, 15, 56, 98, 61, 16, 75, 104, 17, 101, 68, 64, 72, 84, 51, 47, 119, 27, 21, 52, 73, 89, 22, 40, 86, 23, 77, 115, 90, 63, 25, 66, 122, 124, 50, 28, 125, 121, 80, 110, 33, 93, 112, 113, 41, 35, 44, 36, 108, 37, 120, 107, 38, 114, 126, 42, 111, 79, 54, 96, 127, 48, 128, 71, 74, 67, 57, 92, 91, 95, 85, 76, 123, 97, 102, 99, 117, 118, 116 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 18, 41, 2, 50, 7, 17, 52, 32, 12, 61, 22, 24, 70, 4, 76, 5, 81, 23, 29, 74, 63, 36, 33, 15, 91, 31, 8, 43, 9, 65, 42, 56, 47, 38, 11, 107, 51, 48, 40, 93, 46, 13, 25, 77, 55, 79, 44, 58, 89, 62, 117, 30, 53, 19, 114, 100, 68, 20, 122, 21, 67, 72, 116, 39, 75, 28, 69, 59, 82, 80, 54, 78, 26, 123, 85, 64, 119, 118, 92, 90, 57, 88, 34, 109, 95, 96, 97, 94, 99, 101, 73, 102, 98, 113, 105, 110, 108, 106, 45, 112, 111, 104, 49, 120, 84, 71, 115, 87, 60, 83, 128, 66, 121, 86, 126, 127, 125, 124, 103 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 47, 2, 27, 46, 54, 57, 3, 23, 8, 66, 71, 74, 38, 79, 5, 70, 84, 44, 6, 14, 13, 89, 36, 94, 96, 98, 101, 9, 100, 97, 104, 10, 95, 11, 18, 39, 110, 51, 114, 85, 76, 33, 106, 92, 16, 72, 82, 17, 63, 80, 69, 55, 19, 67, 26, 116, 118, 37, 31, 103, 59, 22, 64, 41, 122, 24, 52, 45, 91, 42, 48, 75, 30, 113, 29, 61, 35, 115, 81, 87, 60, 34, 112, 86, 93, 83, 62, 126, 43, 77, 127, 73, 90, 108, 56, 99, 102, 50, 58, 107, 88, 49, 128, 53, 120, 124, 125, 121, 65, 117, 78, 68, 119, 123, 111, 105, 109 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 46, 49, 18, 53, 26, 3, 43, 60, 65, 62, 4, 14, 5, 78, 58, 30, 83, 6, 87, 88, 59, 7, 55, 20, 70, 39, 100, 103, 82, 45, 10, 69, 106, 105, 109, 81, 12, 94, 32, 15, 56, 98, 61, 16, 75, 104, 17, 101, 68, 64, 72, 84, 51, 47, 119, 27, 21, 52, 73, 89, 22, 40, 86, 23, 77, 115, 90, 63, 25, 66, 122, 124, 50, 28, 125, 121, 80, 110, 33, 93, 112, 113, 41, 35, 44, 36, 108, 37, 120, 107, 38, 114, 126, 42, 111, 79, 54, 96, 127, 48, 128, 71, 74, 67, 57, 92, 91, 95, 85, 76, 123, 97, 102, 99, 117, 118, 116 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 18, 41, 2, 50, 7, 17, 52, 32, 12, 61, 22, 24, 70, 4, 76, 5, 81, 23, 29, 74, 63, 36, 33, 15, 91, 31, 8, 43, 9, 65, 42, 56, 47, 38, 11, 107, 51, 48, 40, 93, 46, 13, 25, 77, 55, 79, 44, 58, 89, 62, 117, 30, 53, 19, 114, 100, 68, 20, 122, 21, 67, 72, 116, 39, 75, 28, 69, 59, 82, 80, 54, 78, 26, 123, 85, 64, 119, 118, 92, 90, 57, 88, 34, 109, 95, 96, 97, 94, 99, 101, 73, 102, 98, 113, 105, 110, 108, 106, 45, 112, 111, 104, 49, 120, 84, 71, 115, 87, 60, 83, 128, 66, 121, 86, 126, 127, 125, 124, 103 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 47, 2, 27, 46, 54, 57, 3, 23, 8, 66, 71, 74, 38, 79, 5, 70, 84, 44, 6, 14, 13, 89, 36, 94, 96, 98, 101, 9, 100, 97, 104, 10, 95, 11, 18, 39, 110, 51, 114, 85, 76, 33, 106, 92, 16, 72, 82, 17, 63, 80, 69, 55, 19, 67, 26, 116, 118, 37, 31, 103, 59, 22, 64, 41, 122, 24, 52, 45, 91, 42, 48, 75, 30, 113, 29, 61, 35, 115, 81, 87, 60, 34, 112, 86, 93, 83, 62, 126, 43, 77, 127, 73, 90, 108, 56, 99, 102, 50, 58, 107, 88, 49, 128, 53, 120, 124, 125, 121, 65, 117, 78, 68, 119, 123, 111, 105, 109 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 46, 49, 18, 53, 26, 3, 43, 60, 65, 62, 4, 14, 5, 78, 58, 30, 83, 6, 87, 88, 59, 7, 55, 20, 70, 39, 100, 103, 82, 45, 10, 69, 106, 105, 109, 81, 12, 94, 32, 15, 56, 98, 61, 16, 75, 104, 17, 101, 68, 64, 72, 84, 51, 47, 119, 27, 21, 52, 73, 89, 22, 40, 86, 23, 77, 115, 90, 63, 25, 66, 122, 124, 50, 28, 125, 121, 80, 110, 33, 93, 112, 113, 41, 35, 44, 36, 108, 37, 120, 107, 38, 114, 126, 42, 111, 79, 54, 96, 127, 48, 128, 71, 74, 67, 57, 92, 91, 95, 85, 76, 123, 97, 102, 99, 117, 118, 116 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 18, 41, 2, 50, 7, 17, 52, 32, 12, 61, 22, 24, 70, 4, 76, 5, 81, 23, 29, 74, 63, 36, 33, 15, 91, 31, 8, 43, 9, 65, 42, 56, 47, 38, 11, 107, 51, 48, 40, 93, 46, 13, 25, 77, 55, 79, 44, 58, 89, 62, 117, 30, 53, 19, 114, 100, 68, 20, 122, 21, 67, 72, 116, 39, 75, 28, 69, 59, 82, 80, 54, 78, 26, 123, 85, 64, 119, 118, 92, 90, 57, 88, 34, 109, 95, 96, 97, 94, 99, 101, 73, 102, 98, 113, 105, 110, 108, 106, 45, 112, 111, 104, 49, 120, 84, 71, 115, 87, 60, 83, 128, 66, 121, 86, 126, 127, 125, 124, 103 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 47, 2, 27, 46, 54, 57, 3, 23, 8, 66, 71, 74, 38, 79, 5, 70, 84, 44, 6, 14, 13, 89, 36, 94, 96, 98, 101, 9, 100, 97, 104, 10, 95, 11, 18, 39, 110, 51, 114, 85, 76, 33, 106, 92, 16, 72, 82, 17, 63, 80, 69, 55, 19, 67, 26, 116, 118, 37, 31, 103, 59, 22, 64, 41, 122, 24, 52, 45, 91, 42, 48, 75, 30, 113, 29, 61, 35, 115, 81, 87, 60, 34, 112, 86, 93, 83, 62, 126, 43, 77, 127, 73, 90, 108, 56, 99, 102, 50, 58, 107, 88, 49, 128, 53, 120, 124, 125, 121, 65, 117, 78, 68, 119, 123, 111, 105, 109 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 46, 49, 18, 53, 26, 3, 43, 60, 65, 62, 4, 14, 5, 78, 58, 30, 83, 6, 87, 88, 59, 7, 55, 20, 70, 39, 100, 103, 82, 45, 10, 69, 106, 105, 109, 81, 12, 94, 32, 15, 56, 98, 61, 16, 75, 104, 17, 101, 68, 64, 72, 84, 51, 47, 119, 27, 21, 52, 73, 89, 22, 40, 86, 23, 77, 115, 90, 63, 25, 66, 122, 124, 50, 28, 125, 121, 80, 110, 33, 93, 112, 113, 41, 35, 44, 36, 108, 37, 120, 107, 38, 114, 126, 42, 111, 79, 54, 96, 127, 48, 128, 71, 74, 67, 57, 92, 91, 95, 85, 76, 123, 97, 102, 99, 117, 118, 116 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 47, 2, 27, 46, 54, 57, 3, 23, 8, 66, 71, 74, 38, 79, 5, 70, 84, 44, 6, 14, 13, 89, 36, 94, 96, 98, 101, 9, 100, 97, 104, 10, 95, 11, 18, 39, 110, 51, 114, 85, 76, 33, 106, 92, 16, 72, 82, 17, 63, 80, 69, 55, 19, 67, 26, 116, 118, 37, 31, 103, 59, 22, 64, 41, 122, 24, 52, 45, 91, 42, 48, 75, 30, 113, 29, 61, 35, 115, 81, 87, 60, 34, 112, 86, 93, 83, 62, 126, 43, 77, 127, 73, 90, 108, 56, 99, 102, 50, 58, 107, 88, 49, 128, 53, 120, 124, 125, 121, 65, 117, 78, 68, 119, 123, 111, 105, 109 ],
[ 30, 8, 59, 73, 77, 86, 53, 18, 13, 81, 26, 82, 43, 19, 49, 63, 110, 31, 1, 88, 123, 57, 83, 39, 61, 56, 65, 51, 45, 14, 2, 109, 104, 20, 44, 41, 107, 108, 69, 103, 35, 127, 46, 36, 75, 9, 120, 126, 32, 28, 74, 62, 3, 105, 93, 78, 67, 66, 7, 64, 16, 5, 25, 87, 4, 90, 89, 92, 100, 34, 85, 98, 27, 50, 106, 119, 52, 11, 111, 112, 12, 10, 6, 60, 116, 23, 84, 70, 22, 122, 68, 121, 80, 113, 124, 128, 125, 115, 118, 24, 72, 117, 47, 17, 79, 29, 38, 37, 15, 33, 54, 55, 96, 71, 101, 114, 99, 102, 21, 40, 91, 58, 76, 97, 95, 42, 48, 94 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 46, 49, 18, 53, 26, 3, 43, 60, 65, 62, 4, 14, 5, 78, 58, 30, 83, 6, 87, 88, 59, 7, 55, 20, 70, 39, 100, 103, 82, 45, 10, 69, 106, 105, 109, 81, 12, 94, 32, 15, 56, 98, 61, 16, 75, 104, 17, 101, 68, 64, 72, 84, 51, 47, 119, 27, 21, 52, 73, 89, 22, 40, 86, 23, 77, 115, 90, 63, 25, 66, 122, 124, 50, 28, 125, 121, 80, 110, 33, 93, 112, 113, 41, 35, 44, 36, 108, 37, 120, 107, 38, 114, 126, 42, 111, 79, 54, 96, 127, 48, 128, 71, 74, 67, 57, 92, 91, 95, 85, 76, 123, 97, 102, 99, 117, 118, 116 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 18, 41, 2, 50, 7, 17, 52, 32, 12, 61, 22, 24, 70, 4, 76, 5, 81, 23, 29, 74, 63, 36, 33, 15, 91, 31, 8, 43, 9, 65, 42, 56, 47, 38, 11, 107, 51, 48, 40, 93, 46, 13, 25, 77, 55, 79, 44, 58, 89, 62, 117, 30, 53, 19, 114, 100, 68, 20, 122, 21, 67, 72, 116, 39, 75, 28, 69, 59, 82, 80, 54, 78, 26, 123, 85, 64, 119, 118, 92, 90, 57, 88, 34, 109, 95, 96, 97, 94, 99, 101, 73, 102, 98, 113, 105, 110, 108, 106, 45, 112, 111, 104, 49, 120, 84, 71, 115, 87, 60, 83, 128, 66, 121, 86, 126, 127, 125, 124, 103 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 47, 2, 27, 46, 54, 57, 3, 23, 8, 66, 71, 74, 38, 79, 5, 70, 84, 44, 6, 14, 13, 89, 36, 94, 96, 98, 101, 9, 100, 97, 104, 10, 95, 11, 18, 39, 110, 51, 114, 85, 76, 33, 106, 92, 16, 72, 82, 17, 63, 80, 69, 55, 19, 67, 26, 116, 118, 37, 31, 103, 59, 22, 64, 41, 122, 24, 52, 45, 91, 42, 48, 75, 30, 113, 29, 61, 35, 115, 81, 87, 60, 34, 112, 86, 93, 83, 62, 126, 43, 77, 127, 73, 90, 108, 56, 99, 102, 50, 58, 107, 88, 49, 128, 53, 120, 124, 125, 121, 65, 117, 78, 68, 119, 123, 111, 105, 109 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 46, 49, 18, 53, 26, 3, 43, 60, 65, 62, 4, 14, 5, 78, 58, 30, 83, 6, 87, 88, 59, 7, 55, 20, 70, 39, 100, 103, 82, 45, 10, 69, 106, 105, 109, 81, 12, 94, 32, 15, 56, 98, 61, 16, 75, 104, 17, 101, 68, 64, 72, 84, 51, 47, 119, 27, 21, 52, 73, 89, 22, 40, 86, 23, 77, 115, 90, 63, 25, 66, 122, 124, 50, 28, 125, 121, 80, 110, 33, 93, 112, 113, 41, 35, 44, 36, 108, 37, 120, 107, 38, 114, 126, 42, 111, 79, 54, 96, 127, 48, 128, 71, 74, 67, 57, 92, 91, 95, 85, 76, 123, 97, 102, 99, 117, 118, 116 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 18, 41, 2, 50, 7, 17, 52, 32, 12, 61, 22, 24, 70, 4, 76, 5, 81, 23, 29, 74, 63, 36, 33, 15, 91, 31, 8, 43, 9, 65, 42, 56, 47, 38, 11, 107, 51, 48, 40, 93, 46, 13, 25, 77, 55, 79, 44, 58, 89, 62, 117, 30, 53, 19, 114, 100, 68, 20, 122, 21, 67, 72, 116, 39, 75, 28, 69, 59, 82, 80, 54, 78, 26, 123, 85, 64, 119, 118, 92, 90, 57, 88, 34, 109, 95, 96, 97, 94, 99, 101, 73, 102, 98, 113, 105, 110, 108, 106, 45, 112, 111, 104, 49, 120, 84, 71, 115, 87, 60, 83, 128, 66, 121, 86, 126, 127, 125, 124, 103 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 47, 2, 27, 46, 54, 57, 3, 23, 8, 66, 71, 74, 38, 79, 5, 70, 84, 44, 6, 14, 13, 89, 36, 94, 96, 98, 101, 9, 100, 97, 104, 10, 95, 11, 18, 39, 110, 51, 114, 85, 76, 33, 106, 92, 16, 72, 82, 17, 63, 80, 69, 55, 19, 67, 26, 116, 118, 37, 31, 103, 59, 22, 64, 41, 122, 24, 52, 45, 91, 42, 48, 75, 30, 113, 29, 61, 35, 115, 81, 87, 60, 34, 112, 86, 93, 83, 62, 126, 43, 77, 127, 73, 90, 108, 56, 99, 102, 50, 58, 107, 88, 49, 128, 53, 120, 124, 125, 121, 65, 117, 78, 68, 119, 123, 111, 105, 109 ]
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
[ 36, 51, 10, 7, 82, 61, 12, 67, 73, 37, 108, 38, 17, 35, 1, 41, 77, 50, 85, 23, 25, 100, 63, 53, 44, 121, 3, 4, 123, 114, 22, 14, 62, 49, 91, 92, 76, 21, 42, 2, 74, 26, 65, 28, 55, 33, 18, 78, 103, 93, 112, 81, 116, 5, 30, 107, 15, 105, 71, 88, 117, 102, 118, 29, 113, 69, 39, 83, 59, 6, 20, 90, 128, 27, 119, 16, 99, 68, 52, 19, 89, 57, 96, 75, 46, 94, 34, 109, 32, 111, 79, 54, 95, 8, 56, 31, 11, 9, 45, 48, 43, 106, 115, 40, 125, 80, 110, 104, 120, 47, 124, 97, 84, 13, 58, 70, 122, 66, 127, 72, 86, 24, 126, 60, 87, 98, 101, 64 ],
[ 33, 48, 6, 75, 80, 22, 23, 97, 102, 1, 96, 14, 64, 17, 90, 24, 51, 42, 79, 115, 43, 35, 67, 68, 69, 40, 29, 56, 85, 54, 95, 58, 50, 117, 3, 7, 2, 18, 70, 111, 5, 73, 99, 52, 98, 84, 105, 65, 92, 10, 12, 55, 21, 88, 108, 94, 78, 116, 76, 127, 4, 32, 27, 120, 37, 87, 36, 81, 121, 72, 77, 113, 38, 11, 114, 9, 15, 47, 34, 107, 16, 25, 66, 103, 63, 122, 126, 118, 26, 71, 8, 31, 13, 123, 49, 119, 109, 124, 53, 20, 125, 59, 112, 106, 57, 101, 41, 44, 91, 45, 89, 46, 39, 61, 128, 62, 19, 30, 74, 93, 82, 60, 28, 110, 104, 83, 86, 100 ],
[ 77, 26, 63, 123, 30, 39, 61, 56, 45, 35, 8, 36, 75, 62, 105, 59, 93, 78, 5, 90, 73, 92, 100, 86, 53, 18, 119, 108, 13, 52, 11, 111, 112, 66, 12, 10, 50, 51, 23, 125, 81, 113, 106, 82, 43, 29, 124, 128, 79, 38, 37, 19, 16, 49, 110, 31, 121, 20, 25, 98, 3, 1, 7, 115, 21, 88, 91, 57, 83, 58, 102, 64, 76, 107, 46, 65, 14, 2, 109, 104, 44, 41, 24, 72, 117, 69, 101, 122, 68, 70, 22, 67, 33, 127, 120, 126, 103, 87, 71, 6, 60, 116, 95, 55, 32, 9, 28, 74, 54, 80, 15, 17, 48, 118, 84, 99, 114, 85, 4, 97, 89, 34, 27, 40, 47, 94, 96, 42 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 36, 51, 10, 7, 82, 61, 12, 67, 73, 37, 108, 38, 17, 35, 1, 41, 77, 50, 85, 23, 25, 100, 63, 53, 44, 121, 3, 4, 123, 114, 22, 14, 62, 49, 91, 92, 76, 21, 42, 2, 74, 26, 65, 28, 55, 33, 18, 78, 103, 93, 112, 81, 116, 5, 30, 107, 15, 105, 71, 88, 117, 102, 118, 29, 113, 69, 39, 83, 59, 6, 20, 90, 128, 27, 119, 16, 99, 68, 52, 19, 89, 57, 96, 75, 46, 94, 34, 109, 32, 111, 79, 54, 95, 8, 56, 31, 11, 9, 45, 48, 43, 106, 115, 40, 125, 80, 110, 104, 120, 47, 124, 97, 84, 13, 58, 70, 122, 66, 127, 72, 86, 24, 126, 60, 87, 98, 101, 64 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 18, 41, 2, 50, 7, 17, 52, 32, 12, 61, 22, 24, 70, 4, 76, 5, 81, 23, 29, 74, 63, 36, 33, 15, 91, 31, 8, 43, 9, 65, 42, 56, 47, 38, 11, 107, 51, 48, 40, 93, 46, 13, 25, 77, 55, 79, 44, 58, 89, 62, 117, 30, 53, 19, 114, 100, 68, 20, 122, 21, 67, 72, 116, 39, 75, 28, 69, 59, 82, 80, 54, 78, 26, 123, 85, 64, 119, 118, 92, 90, 57, 88, 34, 109, 95, 96, 97, 94, 99, 101, 73, 102, 98, 113, 105, 110, 108, 106, 45, 112, 111, 104, 49, 120, 84, 71, 115, 87, 60, 83, 128, 66, 121, 86, 126, 127, 125, 124, 103 ],
[ 33, 48, 6, 75, 80, 22, 23, 97, 102, 1, 96, 14, 64, 17, 90, 24, 51, 42, 79, 115, 43, 35, 67, 68, 69, 40, 29, 56, 85, 54, 95, 58, 50, 117, 3, 7, 2, 18, 70, 111, 5, 73, 99, 52, 98, 84, 105, 65, 92, 10, 12, 55, 21, 88, 108, 94, 78, 116, 76, 127, 4, 32, 27, 120, 37, 87, 36, 81, 121, 72, 77, 113, 38, 11, 114, 9, 15, 47, 34, 107, 16, 25, 66, 103, 63, 122, 126, 118, 26, 71, 8, 31, 13, 123, 49, 119, 109, 124, 53, 20, 125, 59, 112, 106, 57, 101, 41, 44, 91, 45, 89, 46, 39, 61, 128, 62, 19, 30, 74, 93, 82, 60, 28, 110, 104, 83, 86, 100 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 46, 49, 18, 53, 26, 3, 43, 60, 65, 62, 4, 14, 5, 78, 58, 30, 83, 6, 87, 88, 59, 7, 55, 20, 70, 39, 100, 103, 82, 45, 10, 69, 106, 105, 109, 81, 12, 94, 32, 15, 56, 98, 61, 16, 75, 104, 17, 101, 68, 64, 72, 84, 51, 47, 119, 27, 21, 52, 73, 89, 22, 40, 86, 23, 77, 115, 90, 63, 25, 66, 122, 124, 50, 28, 125, 121, 80, 110, 33, 93, 112, 113, 41, 35, 44, 36, 108, 37, 120, 107, 38, 114, 126, 42, 111, 79, 54, 96, 127, 48, 128, 71, 74, 67, 57, 92, 91, 95, 85, 76, 123, 97, 102, 99, 117, 118, 116 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 18, 41, 2, 50, 7, 17, 52, 32, 12, 61, 22, 24, 70, 4, 76, 5, 81, 23, 29, 74, 63, 36, 33, 15, 91, 31, 8, 43, 9, 65, 42, 56, 47, 38, 11, 107, 51, 48, 40, 93, 46, 13, 25, 77, 55, 79, 44, 58, 89, 62, 117, 30, 53, 19, 114, 100, 68, 20, 122, 21, 67, 72, 116, 39, 75, 28, 69, 59, 82, 80, 54, 78, 26, 123, 85, 64, 119, 118, 92, 90, 57, 88, 34, 109, 95, 96, 97, 94, 99, 101, 73, 102, 98, 113, 105, 110, 108, 106, 45, 112, 111, 104, 49, 120, 84, 71, 115, 87, 60, 83, 128, 66, 121, 86, 126, 127, 125, 124, 103 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 47, 2, 27, 46, 54, 57, 3, 23, 8, 66, 71, 74, 38, 79, 5, 70, 84, 44, 6, 14, 13, 89, 36, 94, 96, 98, 101, 9, 100, 97, 104, 10, 95, 11, 18, 39, 110, 51, 114, 85, 76, 33, 106, 92, 16, 72, 82, 17, 63, 80, 69, 55, 19, 67, 26, 116, 118, 37, 31, 103, 59, 22, 64, 41, 122, 24, 52, 45, 91, 42, 48, 75, 30, 113, 29, 61, 35, 115, 81, 87, 60, 34, 112, 86, 93, 83, 62, 126, 43, 77, 127, 73, 90, 108, 56, 99, 102, 50, 58, 107, 88, 49, 128, 53, 120, 124, 125, 121, 65, 117, 78, 68, 119, 123, 111, 105, 109 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 29, 6, 74, 44, 9, 11, 28, 86, 1, 27, 24, 4, 30, 75, 64, 37, 114, 23, 106, 95, 12, 96, 56, 2, 38, 39, 41, 25, 5, 45, 83, 84, 85, 125, 119, 123, 3, 7, 8, 70, 76, 67, 14, 21, 77, 19, 20, 22, 87, 63, 61, 43, 51, 98, 99, 69, 128, 103, 50, 111, 108, 46, 107, 54, 35, 47, 94, 48, 18, 97, 93, 109, 36, 16, 52, 10, 13, 100, 101, 102, 65, 73, 78, 79, 80, 26, 105, 124, 113, 120, 127, 126, 118, 121, 66, 68, 122, 15, 17, 31, 32, 33, 34, 116, 115, 62, 59, 53, 60, 71, 72, 117, 91, 55, 49, 112, 104, 110, 81, 88, 42, 40, 82, 90, 58, 57, 89, 92 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 24, 37, 29, 38, 39, 18, 40, 41, 42, 43, 31, 32, 25, 33, 14, 5, 44, 45, 3, 4, 6, 8, 46, 47, 48, 49, 50, 51, 76, 21, 77, 98, 74, 99, 69, 28, 86, 100, 101, 102, 103, 65, 73, 56, 82, 97, 94, 75, 104, 105, 81, 88, 36, 78, 35, 70, 59, 79, 17, 80, 52, 15, 89, 90, 53, 27, 23, 16, 26, 106, 95, 96, 107, 108, 19, 20, 22, 30, 34, 109, 110, 111, 93, 112, 113, 114, 84, 85, 64, 122, 121, 62, 66, 68, 115, 126, 125, 83, 119, 123, 120, 127, 124, 128, 71, 67, 58, 57, 92, 91, 63, 72, 55, 54, 61, 60, 87, 117, 118, 116 ],
\[ 76, 77, 69, 122, 27, 121, 24, 52, 115, 59, 30, 53, 101, 21, 37, 23, 43, 62, 123, 78, 70, 82, 68, 67, 6, 14, 66, 117, 87, 119, 5, 38, 9, 56, 25, 16, 71, 116, 89, 17, 63, 32, 72, 61, 84, 98, 33, 15, 107, 102, 99, 4, 39, 74, 75, 19, 10, 18, 100, 97, 86, 73, 83, 125, 90, 31, 81, 36, 22, 26, 48, 40, 58, 118, 60, 20, 65, 1, 28, 29, 7, 3, 92, 124, 126, 91, 95, 11, 12, 2, 44, 41, 106, 79, 80, 54, 55, 103, 113, 57, 120, 128, 110, 13, 50, 64, 85, 114, 108, 46, 51, 45, 111, 127, 47, 42, 94, 96, 88, 104, 35, 8, 34, 112, 93, 49, 109, 105 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 9, 24, 37, 12, 29, 2, 38, 39, 5, 76, 6, 21, 77, 43, 98, 74, 99, 69, 46, 47, 44, 48, 18, 11, 28, 86, 10, 7, 1, 13, 100, 101, 102, 103, 65, 73, 16, 25, 26, 122, 27, 121, 52, 4, 30, 62, 66, 68, 115, 59, 53, 75, 108, 64, 114, 23, 126, 125, 107, 109, 51, 106, 50, 15, 81, 95, 42, 96, 56, 40, 110, 111, 82, 3, 14, 41, 45, 83, 84, 85, 119, 123, 31, 32, 33, 8, 49, 120, 127, 124, 113, 128, 71, 67, 20, 22, 70, 54, 55, 78, 79, 80, 58, 117, 87, 19, 63, 61, 72, 118, 60, 116, 89, 17, 105, 104, 112, 93, 35, 90, 94, 97, 36, 88, 34, 92, 91, 57 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 23, 70, 76, 67, 14, 83, 84, 38, 85, 75, 9, 21, 77, 74, 44, 11, 86, 19, 20, 22, 87, 63, 61, 10, 12, 13, 15, 16, 17, 18, 25, 26, 31, 32, 33, 34, 35, 36, 69, 73, 122, 121, 52, 116, 115, 65, 124, 123, 100, 119, 97, 50, 101, 114, 102, 43, 64, 113, 120, 51, 41, 56, 37, 39, 62, 66, 68, 59, 53, 106, 95, 96, 45, 125, 60, 71, 72, 118, 117, 91, 55, 79, 80, 54, 40, 42, 46, 47, 48, 49, 57, 58, 78, 81, 82, 88, 89, 90, 92, 93, 94, 103, 128, 126, 127, 107, 109, 99, 98, 108, 111, 105, 104, 110, 112 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T2-2,2,2-g0-path1-notcomputed", "8T4-2,2,4-g0-path1-notcomputed", "16T10-4,2,4-g1-path4-notcomputed", "32S6-4,4,4-g5-path6-notcomputed", "64S23-4,4,4-g9-path21-notcomputed", "128S26-8,4,4-g25-path24-notcomputed" ];
s`SolvableDBChild := "64S23-4,4,4-g9-path21-notcomputed";

/*
Return for eval
*/

return s;
