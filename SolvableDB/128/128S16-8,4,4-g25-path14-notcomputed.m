s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S16-8,4,4-g25-path14-notcomputed";
s`SolvableDBFilename := "128S16-8,4,4-g25-path14-notcomputed.m";
s`SolvableDBPassportName := "128S16-8,4,4-g25";
s`SolvableDBPathNumber := 14;
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
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 42 },
{ IntegerRing() | 13, 38 },
{ IntegerRing() | 14, 40 },
{ IntegerRing() | 16, 48 },
{ IntegerRing() | 17, 63 },
{ IntegerRing() | 19, 61 },
{ IntegerRing() | 20, 59 },
{ IntegerRing() | 21, 69 },
{ IntegerRing() | 23, 58 },
{ IntegerRing() | 25, 76 },
{ IntegerRing() | 26, 68 },
{ IntegerRing() | 27, 72 },
{ IntegerRing() | 28, 73 },
{ IntegerRing() | 30, 74 },
{ IntegerRing() | 31, 45 },
{ IntegerRing() | 32, 46 },
{ IntegerRing() | 33, 47 },
{ IntegerRing() | 34, 55 },
{ IntegerRing() | 35, 56 },
{ IntegerRing() | 36, 57 },
{ IntegerRing() | 37, 87 },
{ IntegerRing() | 39, 88 },
{ IntegerRing() | 41, 98 },
{ IntegerRing() | 43, 107 },
{ IntegerRing() | 44, 66 },
{ IntegerRing() | 49, 62 },
{ IntegerRing() | 50, 97 },
{ IntegerRing() | 51, 101 },
{ IntegerRing() | 52, 104 },
{ IntegerRing() | 53, 105 },
{ IntegerRing() | 54, 106 },
{ IntegerRing() | 60, 90 },
{ IntegerRing() | 64, 95 },
{ IntegerRing() | 65, 70 },
{ IntegerRing() | 67, 80 },
{ IntegerRing() | 71, 99 },
{ IntegerRing() | 75, 103 },
{ IntegerRing() | 77, 83 },
{ IntegerRing() | 78, 82 },
{ IntegerRing() | 79, 121 },
{ IntegerRing() | 81, 122 },
{ IntegerRing() | 84, 108 },
{ IntegerRing() | 85, 115 },
{ IntegerRing() | 86, 118 },
{ IntegerRing() | 89, 119 },
{ IntegerRing() | 91, 93 },
{ IntegerRing() | 92, 94 },
{ IntegerRing() | 96, 111 },
{ IntegerRing() | 100, 126 },
{ IntegerRing() | 102, 123 },
{ IntegerRing() | 109, 113 },
{ IntegerRing() | 110, 112 },
{ IntegerRing() | 114, 124 },
{ IntegerRing() | 116, 117 },
{ IntegerRing() | 120, 125 },
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
[ 12, 29, 8, 69, 2, 5, 45, 55, 6, 14, 31, 9, 62, 104, 34, 20, 90, 15, 18, 44, 80, 1, 103, 21, 24, 48, 30, 108, 22, 119, 93, 65, 11, 61, 23, 78, 39, 49, 123, 52, 36, 40, 42, 26, 91, 70, 7, 59, 112, 35, 38, 107, 46, 63, 19, 58, 82, 75, 66, 71, 3, 110, 60, 113, 85, 68, 25, 16, 67, 115, 106, 74, 84, 89, 50, 4, 27, 81, 94, 76, 98, 122, 72, 125, 53, 73, 88, 102, 77, 99, 33, 111, 47, 96, 109, 114, 56, 57, 54, 87, 13, 126, 97, 43, 32, 17, 10, 120, 128, 51, 124, 101, 127, 121, 105, 95, 64, 28, 83, 86, 92, 41, 100, 79, 118, 37, 116, 117 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 20, 5, 42, 2, 53, 56, 7, 61, 48, 32, 13, 60, 72, 76, 6, 78, 4, 68, 9, 87, 65, 36, 47, 17, 94, 31, 8, 44, 12, 103, 105, 107, 59, 50, 28, 57, 33, 63, 11, 54, 101, 41, 96, 49, 14, 92, 45, 15, 25, 38, 74, 46, 106, 19, 55, 69, 73, 117, 24, 90, 21, 100, 26, 29, 70, 108, 82, 23, 83, 67, 116, 39, 77, 58, 81, 118, 99, 66, 75, 79, 30, 64, 91, 95, 93, 34, 112, 51, 43, 126, 85, 98, 114, 84, 111, 62, 40, 97, 122, 104, 109, 110, 113, 52, 125, 86, 119, 89, 71, 121, 127, 80, 88, 124, 120, 128, 115, 123, 102 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 41, 46, 7, 50, 2, 5, 27, 62, 63, 64, 3, 68, 73, 8, 58, 79, 37, 82, 85, 13, 6, 48, 40, 92, 57, 43, 51, 99, 97, 9, 12, 108, 98, 109, 10, 16, 14, 94, 72, 59, 88, 111, 106, 100, 86, 36, 107, 101, 15, 18, 47, 95, 20, 49, 67, 19, 42, 65, 87, 26, 61, 21, 78, 115, 22, 83, 121, 117, 31, 123, 70, 25, 45, 116, 66, 30, 124, 71, 29, 60, 33, 56, 119, 35, 89, 80, 34, 39, 84, 69, 127, 96, 122, 77, 54, 126, 118, 113, 44, 93, 105, 55, 53, 91, 52, 74, 120, 125, 114, 90, 75, 102, 76, 81, 104, 103, 128, 112, 110 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 29, 8, 69, 2, 5, 45, 55, 6, 14, 31, 9, 62, 104, 34, 20, 90, 15, 18, 44, 80, 1, 103, 21, 24, 48, 30, 108, 22, 119, 93, 65, 11, 61, 23, 78, 39, 49, 123, 52, 36, 40, 42, 26, 91, 70, 7, 59, 112, 35, 38, 107, 46, 63, 19, 58, 82, 75, 66, 71, 3, 110, 60, 113, 85, 68, 25, 16, 67, 115, 106, 74, 84, 89, 50, 4, 27, 81, 94, 76, 98, 122, 72, 125, 53, 73, 88, 102, 77, 99, 33, 111, 47, 96, 109, 114, 56, 57, 54, 87, 13, 126, 97, 43, 32, 17, 10, 120, 128, 51, 124, 101, 127, 121, 105, 95, 64, 28, 83, 86, 92, 41, 100, 79, 118, 37, 116, 117 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 20, 5, 42, 2, 53, 56, 7, 61, 48, 32, 13, 60, 72, 76, 6, 78, 4, 68, 9, 87, 65, 36, 47, 17, 94, 31, 8, 44, 12, 103, 105, 107, 59, 50, 28, 57, 33, 63, 11, 54, 101, 41, 96, 49, 14, 92, 45, 15, 25, 38, 74, 46, 106, 19, 55, 69, 73, 117, 24, 90, 21, 100, 26, 29, 70, 108, 82, 23, 83, 67, 116, 39, 77, 58, 81, 118, 99, 66, 75, 79, 30, 64, 91, 95, 93, 34, 112, 51, 43, 126, 85, 98, 114, 84, 111, 62, 40, 97, 122, 104, 109, 110, 113, 52, 125, 86, 119, 89, 71, 121, 127, 80, 88, 124, 120, 128, 115, 123, 102 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 41, 46, 7, 50, 2, 5, 27, 62, 63, 64, 3, 68, 73, 8, 58, 79, 37, 82, 85, 13, 6, 48, 40, 92, 57, 43, 51, 99, 97, 9, 12, 108, 98, 109, 10, 16, 14, 94, 72, 59, 88, 111, 106, 100, 86, 36, 107, 101, 15, 18, 47, 95, 20, 49, 67, 19, 42, 65, 87, 26, 61, 21, 78, 115, 22, 83, 121, 117, 31, 123, 70, 25, 45, 116, 66, 30, 124, 71, 29, 60, 33, 56, 119, 35, 89, 80, 34, 39, 84, 69, 127, 96, 122, 77, 54, 126, 118, 113, 44, 93, 105, 55, 53, 91, 52, 74, 120, 125, 114, 90, 75, 102, 76, 81, 104, 103, 128, 112, 110 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 29, 8, 69, 2, 5, 45, 55, 6, 14, 31, 9, 62, 104, 34, 20, 90, 15, 18, 44, 80, 1, 103, 21, 24, 48, 30, 108, 22, 119, 93, 65, 11, 61, 23, 78, 39, 49, 123, 52, 36, 40, 42, 26, 91, 70, 7, 59, 112, 35, 38, 107, 46, 63, 19, 58, 82, 75, 66, 71, 3, 110, 60, 113, 85, 68, 25, 16, 67, 115, 106, 74, 84, 89, 50, 4, 27, 81, 94, 76, 98, 122, 72, 125, 53, 73, 88, 102, 77, 99, 33, 111, 47, 96, 109, 114, 56, 57, 54, 87, 13, 126, 97, 43, 32, 17, 10, 120, 128, 51, 124, 101, 127, 121, 105, 95, 64, 28, 83, 86, 92, 41, 100, 79, 118, 37, 116, 117 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 20, 5, 42, 2, 53, 56, 7, 61, 48, 32, 13, 60, 72, 76, 6, 78, 4, 68, 9, 87, 65, 36, 47, 17, 94, 31, 8, 44, 12, 103, 105, 107, 59, 50, 28, 57, 33, 63, 11, 54, 101, 41, 96, 49, 14, 92, 45, 15, 25, 38, 74, 46, 106, 19, 55, 69, 73, 117, 24, 90, 21, 100, 26, 29, 70, 108, 82, 23, 83, 67, 116, 39, 77, 58, 81, 118, 99, 66, 75, 79, 30, 64, 91, 95, 93, 34, 112, 51, 43, 126, 85, 98, 114, 84, 111, 62, 40, 97, 122, 104, 109, 110, 113, 52, 125, 86, 119, 89, 71, 121, 127, 80, 88, 124, 120, 128, 115, 123, 102 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 41, 46, 7, 50, 2, 5, 27, 62, 63, 64, 3, 68, 73, 8, 58, 79, 37, 82, 85, 13, 6, 48, 40, 92, 57, 43, 51, 99, 97, 9, 12, 108, 98, 109, 10, 16, 14, 94, 72, 59, 88, 111, 106, 100, 86, 36, 107, 101, 15, 18, 47, 95, 20, 49, 67, 19, 42, 65, 87, 26, 61, 21, 78, 115, 22, 83, 121, 117, 31, 123, 70, 25, 45, 116, 66, 30, 124, 71, 29, 60, 33, 56, 119, 35, 89, 80, 34, 39, 84, 69, 127, 96, 122, 77, 54, 126, 118, 113, 44, 93, 105, 55, 53, 91, 52, 74, 120, 125, 114, 90, 75, 102, 76, 81, 104, 103, 128, 112, 110 ]:
 Order := 128 > |
[ 12, 29, 8, 69, 2, 5, 45, 55, 6, 14, 31, 9, 62, 104, 34, 20, 90, 15, 18, 44, 80, 1, 103, 21, 24, 48, 30, 108, 22, 119, 93, 65, 11, 61, 23, 78, 39, 49, 123, 52, 36, 40, 42, 26, 91, 70, 7, 59, 112, 35, 38, 107, 46, 63, 19, 58, 82, 75, 66, 71, 3, 110, 60, 113, 85, 68, 25, 16, 67, 115, 106, 74, 84, 89, 50, 4, 27, 81, 94, 76, 98, 122, 72, 125, 53, 73, 88, 102, 77, 99, 33, 111, 47, 96, 109, 114, 56, 57, 54, 87, 13, 126, 97, 43, 32, 17, 10, 120, 128, 51, 124, 101, 127, 121, 105, 95, 64, 28, 83, 86, 92, 41, 100, 79, 118, 37, 116, 117 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 20, 5, 42, 2, 53, 56, 7, 61, 48, 32, 13, 60, 72, 76, 6, 78, 4, 68, 9, 87, 65, 36, 47, 17, 94, 31, 8, 44, 12, 103, 105, 107, 59, 50, 28, 57, 33, 63, 11, 54, 101, 41, 96, 49, 14, 92, 45, 15, 25, 38, 74, 46, 106, 19, 55, 69, 73, 117, 24, 90, 21, 100, 26, 29, 70, 108, 82, 23, 83, 67, 116, 39, 77, 58, 81, 118, 99, 66, 75, 79, 30, 64, 91, 95, 93, 34, 112, 51, 43, 126, 85, 98, 114, 84, 111, 62, 40, 97, 122, 104, 109, 110, 113, 52, 125, 86, 119, 89, 71, 121, 127, 80, 88, 124, 120, 128, 115, 123, 102 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 41, 46, 7, 50, 2, 5, 27, 62, 63, 64, 3, 68, 73, 8, 58, 79, 37, 82, 85, 13, 6, 48, 40, 92, 57, 43, 51, 99, 97, 9, 12, 108, 98, 109, 10, 16, 14, 94, 72, 59, 88, 111, 106, 100, 86, 36, 107, 101, 15, 18, 47, 95, 20, 49, 67, 19, 42, 65, 87, 26, 61, 21, 78, 115, 22, 83, 121, 117, 31, 123, 70, 25, 45, 116, 66, 30, 124, 71, 29, 60, 33, 56, 119, 35, 89, 80, 34, 39, 84, 69, 127, 96, 122, 77, 54, 126, 118, 113, 44, 93, 105, 55, 53, 91, 52, 74, 120, 125, 114, 90, 75, 102, 76, 81, 104, 103, 128, 112, 110 ]
],
[ PermutationGroup<128 |  
\[ 12, 29, 8, 69, 2, 5, 45, 55, 6, 14, 31, 9, 62, 104, 34, 20, 90, 15, 18, 44, 80, 1, 103, 21, 24, 48, 30, 108, 22, 119, 93, 65, 11, 61, 23, 78, 39, 49, 123, 52, 36, 40, 42, 26, 91, 70, 7, 59, 112, 35, 38, 107, 46, 63, 19, 58, 82, 75, 66, 71, 3, 110, 60, 113, 85, 68, 25, 16, 67, 115, 106, 74, 84, 89, 50, 4, 27, 81, 94, 76, 98, 122, 72, 125, 53, 73, 88, 102, 77, 99, 33, 111, 47, 96, 109, 114, 56, 57, 54, 87, 13, 126, 97, 43, 32, 17, 10, 120, 128, 51, 124, 101, 127, 121, 105, 95, 64, 28, 83, 86, 92, 41, 100, 79, 118, 37, 116, 117 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 20, 5, 42, 2, 53, 56, 7, 61, 48, 32, 13, 60, 72, 76, 6, 78, 4, 68, 9, 87, 65, 36, 47, 17, 94, 31, 8, 44, 12, 103, 105, 107, 59, 50, 28, 57, 33, 63, 11, 54, 101, 41, 96, 49, 14, 92, 45, 15, 25, 38, 74, 46, 106, 19, 55, 69, 73, 117, 24, 90, 21, 100, 26, 29, 70, 108, 82, 23, 83, 67, 116, 39, 77, 58, 81, 118, 99, 66, 75, 79, 30, 64, 91, 95, 93, 34, 112, 51, 43, 126, 85, 98, 114, 84, 111, 62, 40, 97, 122, 104, 109, 110, 113, 52, 125, 86, 119, 89, 71, 121, 127, 80, 88, 124, 120, 128, 115, 123, 102 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 41, 46, 7, 50, 2, 5, 27, 62, 63, 64, 3, 68, 73, 8, 58, 79, 37, 82, 85, 13, 6, 48, 40, 92, 57, 43, 51, 99, 97, 9, 12, 108, 98, 109, 10, 16, 14, 94, 72, 59, 88, 111, 106, 100, 86, 36, 107, 101, 15, 18, 47, 95, 20, 49, 67, 19, 42, 65, 87, 26, 61, 21, 78, 115, 22, 83, 121, 117, 31, 123, 70, 25, 45, 116, 66, 30, 124, 71, 29, 60, 33, 56, 119, 35, 89, 80, 34, 39, 84, 69, 127, 96, 122, 77, 54, 126, 118, 113, 44, 93, 105, 55, 53, 91, 52, 74, 120, 125, 114, 90, 75, 102, 76, 81, 104, 103, 128, 112, 110 ]:
 Order := 128 > |
[ 12, 29, 8, 69, 2, 5, 45, 55, 6, 14, 31, 9, 62, 104, 34, 20, 90, 15, 18, 44, 80, 1, 103, 21, 24, 48, 30, 108, 22, 119, 93, 65, 11, 61, 23, 78, 39, 49, 123, 52, 36, 40, 42, 26, 91, 70, 7, 59, 112, 35, 38, 107, 46, 63, 19, 58, 82, 75, 66, 71, 3, 110, 60, 113, 85, 68, 25, 16, 67, 115, 106, 74, 84, 89, 50, 4, 27, 81, 94, 76, 98, 122, 72, 125, 53, 73, 88, 102, 77, 99, 33, 111, 47, 96, 109, 114, 56, 57, 54, 87, 13, 126, 97, 43, 32, 17, 10, 120, 128, 51, 124, 101, 127, 121, 105, 95, 64, 28, 83, 86, 92, 41, 100, 79, 118, 37, 116, 117 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 41, 46, 7, 50, 2, 5, 27, 62, 63, 64, 3, 68, 73, 8, 58, 79, 37, 82, 85, 13, 6, 48, 40, 92, 57, 43, 51, 99, 97, 9, 12, 108, 98, 109, 10, 16, 14, 94, 72, 59, 88, 111, 106, 100, 86, 36, 107, 101, 15, 18, 47, 95, 20, 49, 67, 19, 42, 65, 87, 26, 61, 21, 78, 115, 22, 83, 121, 117, 31, 123, 70, 25, 45, 116, 66, 30, 124, 71, 29, 60, 33, 56, 119, 35, 89, 80, 34, 39, 84, 69, 127, 96, 122, 77, 54, 126, 118, 113, 44, 93, 105, 55, 53, 91, 52, 74, 120, 125, 114, 90, 75, 102, 76, 81, 104, 103, 128, 112, 110 ],
[ 74, 15, 70, 122, 30, 39, 60, 20, 40, 56, 90, 8, 57, 44, 59, 21, 52, 65, 111, 45, 5, 88, 93, 81, 64, 108, 103, 106, 14, 16, 2, 110, 113, 58, 13, 10, 105, 36, 26, 66, 102, 35, 124, 62, 12, 112, 109, 69, 9, 120, 128, 32, 28, 37, 23, 38, 42, 91, 31, 18, 96, 29, 104, 77, 7, 49, 99, 84, 1, 11, 89, 75, 54, 48, 24, 95, 94, 55, 86, 71, 72, 34, 92, 22, 67, 116, 53, 68, 115, 3, 82, 76, 78, 25, 83, 47, 125, 123, 119, 79, 127, 50, 4, 46, 73, 87, 114, 6, 61, 17, 33, 63, 19, 101, 80, 100, 126, 117, 85, 41, 118, 27, 97, 51, 98, 121, 107, 43 ]
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
[ 117, 95, 126, 51, 116, 127, 118, 37, 113, 83, 86, 64, 76, 72, 87, 121, 41, 100, 123, 92, 13, 128, 32, 101, 112, 124, 107, 33, 109, 10, 73, 97, 120, 88, 105, 54, 19, 25, 18, 27, 99, 77, 89, 111, 28, 50, 125, 79, 24, 115, 67, 30, 75, 81, 39, 53, 106, 46, 94, 57, 102, 4, 98, 6, 56, 96, 49, 114, 38, 35, 82, 43, 47, 42, 70, 110, 52, 63, 66, 62, 60, 17, 104, 7, 58, 93, 61, 3, 40, 36, 108, 26, 84, 68, 22, 16, 85, 71, 78, 34, 80, 8, 65, 74, 103, 122, 119, 11, 1, 69, 48, 21, 5, 20, 23, 29, 9, 91, 14, 31, 44, 90, 15, 59, 45, 55, 2, 12 ],
[ 74, 15, 70, 122, 30, 39, 60, 20, 40, 56, 90, 8, 57, 44, 59, 21, 52, 65, 111, 45, 5, 88, 93, 81, 64, 108, 103, 106, 14, 16, 2, 110, 113, 58, 13, 10, 105, 36, 26, 66, 102, 35, 124, 62, 12, 112, 109, 69, 9, 120, 128, 32, 28, 37, 23, 38, 42, 91, 31, 18, 96, 29, 104, 77, 7, 49, 99, 84, 1, 11, 89, 75, 54, 48, 24, 95, 94, 55, 86, 71, 72, 34, 92, 22, 67, 116, 53, 68, 115, 3, 82, 76, 78, 25, 83, 47, 125, 123, 119, 79, 127, 50, 4, 46, 73, 87, 114, 6, 61, 17, 33, 63, 19, 101, 80, 100, 126, 117, 85, 41, 118, 27, 97, 51, 98, 121, 107, 43 ],
[ 47, 101, 22, 44, 33, 25, 68, 41, 118, 5, 26, 51, 16, 99, 98, 61, 91, 6, 54, 107, 46, 76, 89, 66, 56, 83, 9, 20, 86, 17, 50, 55, 53, 116, 3, 11, 12, 48, 78, 71, 110, 1, 81, 126, 97, 34, 105, 19, 85, 104, 103, 64, 10, 38, 117, 18, 7, 119, 43, 24, 106, 115, 93, 45, 27, 100, 124, 77, 32, 72, 125, 29, 59, 63, 87, 35, 57, 67, 74, 114, 73, 80, 36, 23, 123, 70, 2, 82, 128, 4, 121, 8, 79, 15, 31, 40, 52, 112, 120, 60, 75, 109, 37, 95, 42, 13, 122, 58, 62, 92, 14, 94, 49, 88, 102, 21, 69, 65, 127, 111, 30, 28, 113, 39, 96, 90, 108, 84 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 117, 95, 126, 51, 116, 127, 118, 37, 113, 83, 86, 64, 76, 72, 87, 121, 41, 100, 123, 92, 13, 128, 32, 101, 112, 124, 107, 33, 109, 10, 73, 97, 120, 88, 105, 54, 19, 25, 18, 27, 99, 77, 89, 111, 28, 50, 125, 79, 24, 115, 67, 30, 75, 81, 39, 53, 106, 46, 94, 57, 102, 4, 98, 6, 56, 96, 49, 114, 38, 35, 82, 43, 47, 42, 70, 110, 52, 63, 66, 62, 60, 17, 104, 7, 58, 93, 61, 3, 40, 36, 108, 26, 84, 68, 22, 16, 85, 71, 78, 34, 80, 8, 65, 74, 103, 122, 119, 11, 1, 69, 48, 21, 5, 20, 23, 29, 9, 91, 14, 31, 44, 90, 15, 59, 45, 55, 2, 12 ],
[ 47, 101, 22, 44, 33, 25, 68, 41, 118, 5, 26, 51, 16, 99, 98, 61, 91, 6, 54, 107, 46, 76, 89, 66, 56, 83, 9, 20, 86, 17, 50, 55, 53, 116, 3, 11, 12, 48, 78, 71, 110, 1, 81, 126, 97, 34, 105, 19, 85, 104, 103, 64, 10, 38, 117, 18, 7, 119, 43, 24, 106, 115, 93, 45, 27, 100, 124, 77, 32, 72, 125, 29, 59, 63, 87, 35, 57, 67, 74, 114, 73, 80, 36, 23, 123, 70, 2, 82, 128, 4, 121, 8, 79, 15, 31, 40, 52, 112, 120, 60, 75, 109, 37, 95, 42, 13, 122, 58, 62, 92, 14, 94, 49, 88, 102, 21, 69, 65, 127, 111, 30, 28, 113, 39, 96, 90, 108, 84 ],
[ 102, 119, 114, 109, 123, 52, 128, 115, 55, 121, 127, 89, 116, 58, 85, 125, 88, 124, 103, 80, 98, 104, 62, 113, 54, 110, 96, 64, 34, 97, 99, 84, 122, 66, 86, 126, 92, 117, 32, 23, 30, 79, 70, 91, 71, 108, 81, 120, 78, 21, 90, 68, 25, 83, 44, 118, 100, 49, 67, 43, 75, 82, 39, 37, 51, 93, 12, 112, 41, 101, 15, 111, 95, 50, 33, 106, 105, 14, 38, 2, 19, 40, 53, 63, 45, 36, 94, 46, 59, 107, 9, 28, 29, 73, 87, 24, 69, 74, 8, 56, 60, 16, 47, 26, 76, 77, 65, 17, 72, 22, 4, 6, 27, 7, 31, 10, 42, 57, 20, 5, 13, 61, 48, 11, 1, 35, 18, 3 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 29, 8, 69, 2, 5, 45, 55, 6, 14, 31, 9, 62, 104, 34, 20, 90, 15, 18, 44, 80, 1, 103, 21, 24, 48, 30, 108, 22, 119, 93, 65, 11, 61, 23, 78, 39, 49, 123, 52, 36, 40, 42, 26, 91, 70, 7, 59, 112, 35, 38, 107, 46, 63, 19, 58, 82, 75, 66, 71, 3, 110, 60, 113, 85, 68, 25, 16, 67, 115, 106, 74, 84, 89, 50, 4, 27, 81, 94, 76, 98, 122, 72, 125, 53, 73, 88, 102, 77, 99, 33, 111, 47, 96, 109, 114, 56, 57, 54, 87, 13, 126, 97, 43, 32, 17, 10, 120, 128, 51, 124, 101, 127, 121, 105, 95, 64, 28, 83, 86, 92, 41, 100, 79, 118, 37, 116, 117 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 20, 5, 42, 2, 53, 56, 7, 61, 48, 32, 13, 60, 72, 76, 6, 78, 4, 68, 9, 87, 65, 36, 47, 17, 94, 31, 8, 44, 12, 103, 105, 107, 59, 50, 28, 57, 33, 63, 11, 54, 101, 41, 96, 49, 14, 92, 45, 15, 25, 38, 74, 46, 106, 19, 55, 69, 73, 117, 24, 90, 21, 100, 26, 29, 70, 108, 82, 23, 83, 67, 116, 39, 77, 58, 81, 118, 99, 66, 75, 79, 30, 64, 91, 95, 93, 34, 112, 51, 43, 126, 85, 98, 114, 84, 111, 62, 40, 97, 122, 104, 109, 110, 113, 52, 125, 86, 119, 89, 71, 121, 127, 80, 88, 124, 120, 128, 115, 123, 102 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 41, 46, 7, 50, 2, 5, 27, 62, 63, 64, 3, 68, 73, 8, 58, 79, 37, 82, 85, 13, 6, 48, 40, 92, 57, 43, 51, 99, 97, 9, 12, 108, 98, 109, 10, 16, 14, 94, 72, 59, 88, 111, 106, 100, 86, 36, 107, 101, 15, 18, 47, 95, 20, 49, 67, 19, 42, 65, 87, 26, 61, 21, 78, 115, 22, 83, 121, 117, 31, 123, 70, 25, 45, 116, 66, 30, 124, 71, 29, 60, 33, 56, 119, 35, 89, 80, 34, 39, 84, 69, 127, 96, 122, 77, 54, 126, 118, 113, 44, 93, 105, 55, 53, 91, 52, 74, 120, 125, 114, 90, 75, 102, 76, 81, 104, 103, 128, 112, 110 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 29, 6, 87, 13, 9, 12, 73, 88, 1, 27, 28, 22, 24, 30, 39, 66, 71, 37, 126, 68, 49, 2, 50, 38, 51, 20, 42, 7, 5, 40, 108, 115, 118, 123, 75, 122, 3, 4, 8, 74, 82, 72, 83, 16, 84, 85, 86, 44, 69, 58, 76, 89, 65, 90, 102, 103, 81, 97, 26, 54, 100, 21, 99, 128, 105, 48, 110, 59, 62, 53, 63, 10, 11, 14, 56, 101, 43, 41, 111, 112, 36, 98, 107, 31, 32, 33, 18, 15, 104, 106, 125, 114, 120, 124, 127, 79, 23, 78, 17, 19, 25, 34, 35, 119, 70, 60, 77, 45, 116, 80, 121, 67, 117, 94, 46, 113, 109, 47, 52, 91, 96, 57, 55, 92, 93, 61, 64, 95 ],
\[ 2, 9, 10, 11, 12, 1, 13, 14, 22, 37, 38, 29, 28, 39, 40, 20, 41, 42, 43, 44, 45, 5, 46, 7, 47, 48, 3, 4, 6, 8, 49, 50, 51, 52, 53, 54, 72, 73, 74, 88, 99, 87, 100, 26, 62, 97, 101, 59, 84, 85, 86, 102, 103, 81, 104, 105, 106, 32, 66, 57, 107, 108, 98, 109, 35, 68, 93, 16, 31, 56, 82, 18, 24, 15, 65, 33, 61, 63, 94, 91, 60, 17, 19, 21, 23, 25, 27, 30, 34, 36, 110, 111, 112, 96, 113, 114, 115, 71, 78, 77, 118, 119, 70, 123, 75, 122, 126, 69, 127, 120, 124, 125, 128, 121, 58, 64, 95, 76, 55, 67, 92, 90, 89, 79, 80, 83, 117, 116 ],
\[ 87, 39, 66, 71, 37, 126, 29, 68, 102, 103, 9, 88, 81, 97, 26, 73, 42, 44, 20, 84, 54, 100, 21, 99, 90, 118, 115, 128, 123, 105, 6, 13, 12, 48, 24, 27, 114, 122, 121, 50, 77, 75, 58, 125, 22, 38, 2, 28, 41, 25, 82, 35, 51, 107, 16, 4, 72, 69, 108, 14, 59, 98, 10, 3, 62, 120, 17, 86, 106, 49, 104, 85, 127, 53, 67, 60, 70, 30, 33, 63, 119, 74, 65, 116, 110, 113, 124, 79, 46, 40, 1, 7, 5, 11, 18, 31, 76, 83, 52, 111, 78, 94, 80, 56, 101, 43, 23, 117, 15, 57, 45, 36, 8, 93, 112, 19, 61, 109, 32, 64, 47, 89, 92, 91, 95, 96, 55, 34 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 9, 22, 37, 38, 29, 2, 28, 39, 5, 72, 73, 6, 4, 74, 88, 44, 99, 87, 100, 26, 62, 12, 97, 13, 101, 59, 10, 11, 1, 14, 84, 85, 86, 102, 103, 81, 18, 24, 15, 30, 78, 27, 77, 48, 108, 115, 118, 66, 21, 23, 25, 119, 70, 60, 123, 75, 122, 50, 68, 106, 126, 69, 71, 127, 53, 16, 112, 20, 49, 105, 17, 42, 7, 40, 35, 51, 107, 98, 96, 110, 57, 41, 43, 45, 46, 47, 3, 8, 52, 54, 120, 124, 125, 114, 128, 121, 58, 82, 63, 61, 76, 55, 56, 89, 65, 90, 83, 31, 117, 67, 79, 80, 116, 92, 32, 109, 113, 33, 104, 93, 111, 36, 34, 94, 91, 19, 95, 64 ],
\[ 6, 1, 27, 28, 22, 29, 24, 30, 2, 3, 4, 5, 7, 8, 74, 68, 82, 72, 83, 16, 84, 9, 85, 73, 86, 44, 87, 13, 12, 88, 69, 58, 76, 89, 65, 90, 10, 11, 14, 15, 17, 18, 19, 20, 21, 23, 25, 26, 31, 32, 33, 34, 35, 36, 119, 70, 60, 115, 48, 81, 77, 45, 78, 116, 75, 59, 120, 66, 108, 103, 98, 37, 38, 39, 105, 118, 100, 99, 124, 125, 54, 71, 126, 49, 50, 51, 42, 40, 123, 122, 80, 121, 67, 79, 117, 94, 46, 63, 41, 43, 47, 52, 53, 55, 56, 57, 61, 62, 64, 91, 92, 93, 95, 96, 97, 128, 127, 101, 102, 110, 114, 106, 104, 111, 112, 107, 109, 113 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T2-2,2,2-g0-path1-notcomputed", "8T4-2,2,4-g0-path1-notcomputed", "16T10-4,2,4-g1-path4-notcomputed", "32S6-4,4,4-g5-path6-notcomputed", "64S23-4,4,4-g9-path21-notcomputed", "128S16-8,4,4-g25-path14-notcomputed" ];
s`SolvableDBChild := "64S23-4,4,4-g9-path21-notcomputed";

/*
Return for eval
*/

return s;