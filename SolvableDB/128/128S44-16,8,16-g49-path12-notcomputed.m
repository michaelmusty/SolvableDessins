s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S44-16,8,16-g49-path12-notcomputed";
s`SolvableDBFilename := "128S44-16,8,16-g49-path12-notcomputed.m";
s`SolvableDBPassportName := "128S44-16,8,16-g49";
s`SolvableDBPathNumber := 12;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 16, 8, 16 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 49;
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
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 12, 46 },
{ IntegerRing() | 13, 47 },
{ IntegerRing() | 14, 52 },
{ IntegerRing() | 15, 53 },
{ IntegerRing() | 17, 55 },
{ IntegerRing() | 18, 56 },
{ IntegerRing() | 19, 58 },
{ IntegerRing() | 20, 60 },
{ IntegerRing() | 22, 62 },
{ IntegerRing() | 23, 63 },
{ IntegerRing() | 27, 68 },
{ IntegerRing() | 28, 69 },
{ IntegerRing() | 29, 70 },
{ IntegerRing() | 30, 71 },
{ IntegerRing() | 31, 72 },
{ IntegerRing() | 32, 73 },
{ IntegerRing() | 33, 74 },
{ IntegerRing() | 34, 75 },
{ IntegerRing() | 35, 76 },
{ IntegerRing() | 36, 77 },
{ IntegerRing() | 37, 78 },
{ IntegerRing() | 38, 79 },
{ IntegerRing() | 39, 85 },
{ IntegerRing() | 41, 88 },
{ IntegerRing() | 42, 89 },
{ IntegerRing() | 43, 93 },
{ IntegerRing() | 45, 94 },
{ IntegerRing() | 48, 95 },
{ IntegerRing() | 49, 96 },
{ IntegerRing() | 50, 97 },
{ IntegerRing() | 51, 98 },
{ IntegerRing() | 54, 101 },
{ IntegerRing() | 57, 103 },
{ IntegerRing() | 59, 106 },
{ IntegerRing() | 61, 108 },
{ IntegerRing() | 64, 111 },
{ IntegerRing() | 65, 112 },
{ IntegerRing() | 66, 113 },
{ IntegerRing() | 67, 114 },
{ IntegerRing() | 80, 117 },
{ IntegerRing() | 81, 118 },
{ IntegerRing() | 82, 119 },
{ IntegerRing() | 83, 120 },
{ IntegerRing() | 84, 122 },
{ IntegerRing() | 86, 126 },
{ IntegerRing() | 87, 107 },
{ IntegerRing() | 90, 109 },
{ IntegerRing() | 91, 127 },
{ IntegerRing() | 92, 115 },
{ IntegerRing() | 99, 110 },
{ IntegerRing() | 100, 116 },
{ IntegerRing() | 102, 128 },
{ IntegerRing() | 104, 125 },
{ IntegerRing() | 105, 124 },
{ IntegerRing() | 121, 123 }
@};
s`SolvableDBIsRamifiedAtEveryLevel := true;
s`SolvableDBGaloisOrbit := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 >) |
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 49, 18, 43, 26, 3, 45, 12, 32, 58, 4, 34, 5, 72, 76, 30, 33, 6, 10, 41, 14, 7, 36, 42, 38, 50, 51, 84, 85, 83, 90, 37, 47, 82, 95, 96, 86, 87, 91, 92, 56, 93, 15, 16, 94, 17, 46, 66, 73, 20, 21, 75, 67, 22, 27, 23, 71, 74, 24, 44, 88, 52, 25, 77, 89, 79, 97, 98, 28, 29, 99, 123, 118, 122, 100, 106, 120, 109, 125, 124, 111, 78, 119, 126, 107, 127, 115, 108, 112, 53, 54, 55, 57, 102, 113, 59, 60, 104, 61, 114, 62, 68, 63, 64, 65, 69, 70, 110, 121, 80, 81, 117, 128, 103, 116, 105, 101 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 19, 17, 52, 23, 31, 43, 22, 24, 54, 4, 68, 5, 77, 32, 29, 57, 34, 37, 33, 15, 7, 45, 12, 8, 41, 49, 76, 9, 51, 30, 56, 48, 11, 79, 50, 82, 13, 86, 58, 55, 66, 63, 72, 20, 93, 61, 62, 80, 101, 21, 65, 81, 67, 28, 73, 70, 103, 75, 78, 74, 53, 25, 94, 46, 26, 88, 102, 59, 83, 91, 90, 96, 39, 92, 40, 98, 99, 42, 123, 71, 95, 97, 119, 47, 126, 100, 124, 113, 104, 60, 64, 107, 108, 115, 117, 110, 116, 112, 118, 114, 69, 121, 105, 128, 106, 120, 127, 122, 109, 84, 87, 111, 85, 89, 125 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 14, 2, 27, 22, 53, 29, 3, 23, 59, 60, 64, 66, 69, 73, 5, 54, 61, 65, 6, 34, 57, 67, 17, 37, 30, 19, 8, 41, 46, 18, 9, 33, 93, 10, 52, 11, 36, 50, 31, 13, 68, 62, 80, 70, 16, 102, 63, 105, 106, 109, 111, 113, 107, 110, 81, 104, 101, 108, 112, 24, 75, 103, 114, 55, 78, 71, 58, 26, 115, 121, 35, 38, 86, 88, 45, 39, 56, 40, 91, 48, 42, 74, 44, 77, 97, 72, 47, 49, 51, 117, 116, 128, 122, 120, 124, 85, 90, 127, 96, 87, 99, 118, 125, 89, 98, 92, 123, 76, 79, 119, 126, 82, 83, 84, 94, 95, 100 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 49, 18, 43, 26, 3, 45, 12, 32, 58, 4, 34, 5, 72, 76, 30, 33, 6, 10, 41, 14, 7, 36, 42, 38, 50, 51, 84, 85, 83, 90, 37, 47, 82, 95, 96, 86, 87, 91, 92, 56, 93, 15, 16, 94, 17, 46, 66, 73, 20, 21, 75, 67, 22, 27, 23, 71, 74, 24, 44, 88, 52, 25, 77, 89, 79, 97, 98, 28, 29, 99, 123, 118, 122, 100, 106, 120, 109, 125, 124, 111, 78, 119, 126, 107, 127, 115, 108, 112, 53, 54, 55, 57, 102, 113, 59, 60, 104, 61, 114, 62, 68, 63, 64, 65, 69, 70, 110, 121, 80, 81, 117, 128, 103, 116, 105, 101 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 19, 17, 52, 23, 31, 43, 22, 24, 54, 4, 68, 5, 77, 32, 29, 57, 34, 37, 33, 15, 7, 45, 12, 8, 41, 49, 76, 9, 51, 30, 56, 48, 11, 79, 50, 82, 13, 86, 58, 55, 66, 63, 72, 20, 93, 61, 62, 80, 101, 21, 65, 81, 67, 28, 73, 70, 103, 75, 78, 74, 53, 25, 94, 46, 26, 88, 102, 59, 83, 91, 90, 96, 39, 92, 40, 98, 99, 42, 123, 71, 95, 97, 119, 47, 126, 100, 124, 113, 104, 60, 64, 107, 108, 115, 117, 110, 116, 112, 118, 114, 69, 121, 105, 128, 106, 120, 127, 122, 109, 84, 87, 111, 85, 89, 125 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 14, 2, 27, 22, 53, 29, 3, 23, 59, 60, 64, 66, 69, 73, 5, 54, 61, 65, 6, 34, 57, 67, 17, 37, 30, 19, 8, 41, 46, 18, 9, 33, 93, 10, 52, 11, 36, 50, 31, 13, 68, 62, 80, 70, 16, 102, 63, 105, 106, 109, 111, 113, 107, 110, 81, 104, 101, 108, 112, 24, 75, 103, 114, 55, 78, 71, 58, 26, 115, 121, 35, 38, 86, 88, 45, 39, 56, 40, 91, 48, 42, 74, 44, 77, 97, 72, 47, 49, 51, 117, 116, 128, 122, 120, 124, 85, 90, 127, 96, 87, 99, 118, 125, 89, 98, 92, 123, 76, 79, 119, 126, 82, 83, 84, 94, 95, 100 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 49, 18, 43, 26, 3, 45, 12, 32, 58, 4, 34, 5, 72, 76, 30, 33, 6, 10, 41, 14, 7, 36, 42, 38, 50, 51, 84, 85, 83, 90, 37, 47, 82, 95, 96, 86, 87, 91, 92, 56, 93, 15, 16, 94, 17, 46, 66, 73, 20, 21, 75, 67, 22, 27, 23, 71, 74, 24, 44, 88, 52, 25, 77, 89, 79, 97, 98, 28, 29, 99, 123, 118, 122, 100, 106, 120, 109, 125, 124, 111, 78, 119, 126, 107, 127, 115, 108, 112, 53, 54, 55, 57, 102, 113, 59, 60, 104, 61, 114, 62, 68, 63, 64, 65, 69, 70, 110, 121, 80, 81, 117, 128, 103, 116, 105, 101 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 19, 17, 52, 23, 31, 43, 22, 24, 54, 4, 68, 5, 77, 32, 29, 57, 34, 37, 33, 15, 7, 45, 12, 8, 41, 49, 76, 9, 51, 30, 56, 48, 11, 79, 50, 82, 13, 86, 58, 55, 66, 63, 72, 20, 93, 61, 62, 80, 101, 21, 65, 81, 67, 28, 73, 70, 103, 75, 78, 74, 53, 25, 94, 46, 26, 88, 102, 59, 83, 91, 90, 96, 39, 92, 40, 98, 99, 42, 123, 71, 95, 97, 119, 47, 126, 100, 124, 113, 104, 60, 64, 107, 108, 115, 117, 110, 116, 112, 118, 114, 69, 121, 105, 128, 106, 120, 127, 122, 109, 84, 87, 111, 85, 89, 125 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 14, 2, 27, 22, 53, 29, 3, 23, 59, 60, 64, 66, 69, 73, 5, 54, 61, 65, 6, 34, 57, 67, 17, 37, 30, 19, 8, 41, 46, 18, 9, 33, 93, 10, 52, 11, 36, 50, 31, 13, 68, 62, 80, 70, 16, 102, 63, 105, 106, 109, 111, 113, 107, 110, 81, 104, 101, 108, 112, 24, 75, 103, 114, 55, 78, 71, 58, 26, 115, 121, 35, 38, 86, 88, 45, 39, 56, 40, 91, 48, 42, 74, 44, 77, 97, 72, 47, 49, 51, 117, 116, 128, 122, 120, 124, 85, 90, 127, 96, 87, 99, 118, 125, 89, 98, 92, 123, 76, 79, 119, 126, 82, 83, 84, 94, 95, 100 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 30, 5, 19, 10, 32, 54, 55, 57, 14, 4, 61, 62, 65, 67, 70, 74, 16, 66, 80, 81, 27, 7, 20, 28, 23, 8, 34, 43, 36, 9, 11, 31, 35, 15, 71, 18, 58, 44, 12, 13, 37, 38, 73, 101, 102, 103, 52, 104, 21, 107, 108, 110, 112, 114, 115, 116, 59, 64, 113, 117, 118, 68, 25, 60, 69, 63, 26, 75, 93, 77, 121, 122, 45, 41, 39, 40, 48, 49, 72, 76, 42, 50, 51, 53, 56, 46, 47, 78, 79, 82, 86, 128, 105, 125, 109, 127, 87, 96, 99, 89, 119, 92, 100, 106, 111, 98, 126, 123, 84, 94, 88, 120, 85, 83, 91, 90, 95, 97, 124 ],
[ 88, 126, 40, 77, 41, 46, 79, 127, 121, 85, 86, 98, 105, 76, 72, 9, 78, 96, 94, 16, 36, 52, 26, 12, 38, 91, 11, 75, 25, 97, 119, 44, 56, 47, 122, 89, 120, 107, 65, 123, 115, 102, 95, 39, 109, 51, 124, 110, 81, 116, 104, 35, 31, 58, 37, 49, 5, 45, 24, 3, 68, 14, 8, 55, 63, 93, 71, 2, 34, 7, 50, 82, 10, 18, 13, 84, 42, 83, 87, 73, 21, 59, 61, 28, 112, 64, 54, 92, 128, 29, 80, 66, 48, 90, 99, 118, 100, 125, 57, 20, 19, 74, 1, 53, 62, 6, 101, 27, 70, 103, 17, 23, 43, 30, 113, 60, 32, 4, 106, 108, 114, 69, 67, 22, 15, 111, 117, 33 ],
[ 68, 16, 63, 101, 27, 103, 53, 52, 44, 75, 3, 93, 56, 74, 113, 23, 60, 58, 24, 117, 54, 118, 69, 57, 15, 14, 114, 128, 106, 73, 5, 62, 70, 21, 77, 25, 71, 46, 76, 10, 78, 94, 55, 34, 72, 43, 18, 11, 79, 26, 88, 33, 66, 125, 20, 19, 111, 6, 92, 80, 100, 81, 28, 123, 124, 108, 112, 67, 102, 59, 32, 1, 22, 29, 4, 36, 7, 30, 12, 84, 90, 95, 40, 96, 35, 97, 119, 37, 45, 98, 47, 126, 17, 31, 2, 38, 8, 41, 120, 85, 104, 87, 64, 99, 42, 115, 82, 116, 51, 83, 121, 105, 61, 65, 86, 39, 122, 109, 48, 9, 91, 49, 127, 89, 110, 50, 13, 107 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 49, 18, 43, 26, 3, 45, 12, 32, 58, 4, 34, 5, 72, 76, 30, 33, 6, 10, 41, 14, 7, 36, 42, 38, 50, 51, 84, 85, 83, 90, 37, 47, 82, 95, 96, 86, 87, 91, 92, 56, 93, 15, 16, 94, 17, 46, 66, 73, 20, 21, 75, 67, 22, 27, 23, 71, 74, 24, 44, 88, 52, 25, 77, 89, 79, 97, 98, 28, 29, 99, 123, 118, 122, 100, 106, 120, 109, 125, 124, 111, 78, 119, 126, 107, 127, 115, 108, 112, 53, 54, 55, 57, 102, 113, 59, 60, 104, 61, 114, 62, 68, 63, 64, 65, 69, 70, 110, 121, 80, 81, 117, 128, 103, 116, 105, 101 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 19, 17, 52, 23, 31, 43, 22, 24, 54, 4, 68, 5, 77, 32, 29, 57, 34, 37, 33, 15, 7, 45, 12, 8, 41, 49, 76, 9, 51, 30, 56, 48, 11, 79, 50, 82, 13, 86, 58, 55, 66, 63, 72, 20, 93, 61, 62, 80, 101, 21, 65, 81, 67, 28, 73, 70, 103, 75, 78, 74, 53, 25, 94, 46, 26, 88, 102, 59, 83, 91, 90, 96, 39, 92, 40, 98, 99, 42, 123, 71, 95, 97, 119, 47, 126, 100, 124, 113, 104, 60, 64, 107, 108, 115, 117, 110, 116, 112, 118, 114, 69, 121, 105, 128, 106, 120, 127, 122, 109, 84, 87, 111, 85, 89, 125 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 14, 2, 27, 22, 53, 29, 3, 23, 59, 60, 64, 66, 69, 73, 5, 54, 61, 65, 6, 34, 57, 67, 17, 37, 30, 19, 8, 41, 46, 18, 9, 33, 93, 10, 52, 11, 36, 50, 31, 13, 68, 62, 80, 70, 16, 102, 63, 105, 106, 109, 111, 113, 107, 110, 81, 104, 101, 108, 112, 24, 75, 103, 114, 55, 78, 71, 58, 26, 115, 121, 35, 38, 86, 88, 45, 39, 56, 40, 91, 48, 42, 74, 44, 77, 97, 72, 47, 49, 51, 117, 116, 128, 122, 120, 124, 85, 90, 127, 96, 87, 99, 118, 125, 89, 98, 92, 123, 76, 79, 119, 126, 82, 83, 84, 94, 95, 100 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 30, 5, 19, 10, 32, 54, 55, 57, 14, 4, 61, 62, 65, 67, 70, 74, 16, 66, 80, 81, 27, 7, 20, 28, 23, 8, 34, 43, 36, 9, 11, 31, 35, 15, 71, 18, 58, 44, 12, 13, 37, 38, 73, 101, 102, 103, 52, 104, 21, 107, 108, 110, 112, 114, 115, 116, 59, 64, 113, 117, 118, 68, 25, 60, 69, 63, 26, 75, 93, 77, 121, 122, 45, 41, 39, 40, 48, 49, 72, 76, 42, 50, 51, 53, 56, 46, 47, 78, 79, 82, 86, 128, 105, 125, 109, 127, 87, 96, 99, 89, 119, 92, 100, 106, 111, 98, 126, 123, 84, 94, 88, 120, 85, 83, 91, 90, 95, 97, 124 ],
[ 123, 112, 84, 51, 121, 86, 92, 128, 69, 118, 65, 111, 101, 90, 83, 122, 91, 106, 99, 35, 98, 45, 42, 126, 115, 102, 39, 38, 41, 124, 108, 49, 82, 87, 70, 125, 117, 113, 21, 28, 114, 53, 100, 81, 103, 64, 54, 60, 24, 62, 55, 109, 120, 48, 127, 59, 9, 110, 2, 76, 10, 94, 89, 8, 36, 50, 13, 85, 79, 88, 105, 61, 96, 119, 107, 29, 104, 80, 66, 18, 12, 68, 73, 25, 4, 63, 93, 67, 15, 5, 74, 71, 116, 57, 20, 6, 22, 17, 16, 52, 95, 31, 40, 37, 19, 11, 43, 44, 1, 3, 26, 77, 97, 47, 30, 14, 56, 46, 27, 32, 34, 7, 75, 58, 78, 23, 33, 72 ],
[ 59, 57, 64, 105, 106, 109, 102, 20, 27, 67, 103, 54, 32, 80, 107, 111, 110, 22, 81, 120, 124, 85, 121, 90, 128, 60, 115, 127, 96, 61, 29, 116, 122, 65, 23, 28, 66, 4, 3, 68, 15, 14, 104, 114, 33, 101, 73, 6, 34, 17, 7, 117, 87, 89, 99, 62, 98, 118, 79, 83, 95, 39, 123, 88, 97, 119, 126, 92, 91, 49, 108, 70, 100, 84, 112, 63, 69, 113, 21, 40, 76, 19, 1, 10, 16, 43, 18, 53, 52, 36, 30, 12, 125, 74, 24, 75, 55, 25, 31, 2, 42, 47, 51, 94, 26, 38, 56, 48, 77, 72, 41, 50, 82, 86, 46, 11, 9, 35, 58, 5, 78, 44, 37, 8, 45, 93, 71, 13 ]
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
[ 15, 43, 27, 28, 53, 54, 4, 30, 37, 3, 93, 7, 8, 23, 29, 68, 66, 34, 33, 64, 69, 80, 20, 101, 21, 71, 57, 65, 102, 17, 19, 67, 22, 32, 10, 14, 1, 18, 50, 78, 12, 13, 6, 16, 36, 25, 26, 31, 35, 2, 45, 63, 70, 81, 113, 75, 59, 74, 109, 111, 115, 117, 60, 110, 121, 104, 61, 103, 112, 128, 55, 58, 114, 62, 73, 44, 52, 5, 56, 116, 105, 38, 48, 91, 97, 41, 42, 46, 47, 49, 9, 82, 24, 77, 72, 76, 11, 94, 51, 83, 118, 122, 106, 107, 85, 90, 89, 92, 96, 98, 99, 123, 125, 108, 119, 120, 100, 124, 79, 95, 126, 127, 86, 39, 87, 88, 40, 84 ],
[ 41, 86, 9, 36, 88, 12, 38, 91, 123, 39, 126, 51, 124, 35, 31, 40, 37, 49, 45, 3, 77, 14, 8, 46, 79, 127, 2, 34, 7, 50, 82, 10, 18, 13, 84, 42, 83, 87, 112, 121, 92, 128, 48, 85, 90, 98, 105, 99, 118, 100, 125, 76, 72, 19, 78, 96, 1, 94, 6, 16, 27, 52, 26, 17, 23, 43, 30, 11, 75, 25, 97, 119, 44, 56, 47, 122, 89, 120, 107, 32, 4, 106, 108, 69, 65, 111, 101, 115, 102, 70, 117, 113, 95, 109, 110, 81, 116, 104, 103, 60, 58, 33, 5, 15, 22, 24, 54, 68, 29, 57, 55, 63, 93, 71, 66, 20, 73, 21, 59, 61, 67, 28, 114, 62, 53, 64, 80, 74 ],
[ 17, 30, 32, 29, 55, 66, 6, 34, 8, 14, 71, 1, 36, 4, 57, 73, 67, 7, 15, 65, 70, 102, 22, 113, 24, 75, 20, 81, 104, 23, 43, 28, 54, 33, 18, 19, 3, 31, 13, 26, 2, 38, 27, 52, 12, 5, 77, 37, 45, 10, 48, 21, 103, 59, 114, 25, 61, 53, 110, 112, 121, 128, 62, 116, 122, 64, 80, 60, 118, 125, 63, 93, 69, 101, 74, 56, 58, 16, 72, 105, 107, 41, 50, 42, 47, 9, 51, 11, 79, 82, 35, 83, 68, 46, 78, 94, 44, 95, 86, 91, 106, 109, 108, 115, 96, 99, 98, 123, 119, 126, 100, 84, 111, 117, 120, 127, 124, 87, 88, 97, 85, 89, 39, 49, 92, 40, 76, 90 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 15, 43, 27, 28, 53, 54, 4, 30, 37, 3, 93, 7, 8, 23, 29, 68, 66, 34, 33, 64, 69, 80, 20, 101, 21, 71, 57, 65, 102, 17, 19, 67, 22, 32, 10, 14, 1, 18, 50, 78, 12, 13, 6, 16, 36, 25, 26, 31, 35, 2, 45, 63, 70, 81, 113, 75, 59, 74, 109, 111, 115, 117, 60, 110, 121, 104, 61, 103, 112, 128, 55, 58, 114, 62, 73, 44, 52, 5, 56, 116, 105, 38, 48, 91, 97, 41, 42, 46, 47, 49, 9, 82, 24, 77, 72, 76, 11, 94, 51, 83, 118, 122, 106, 107, 85, 90, 89, 92, 96, 98, 99, 123, 125, 108, 119, 120, 100, 124, 79, 95, 126, 127, 86, 39, 87, 88, 40, 84 ],
[ 121, 65, 122, 98, 123, 126, 115, 102, 28, 81, 112, 64, 54, 109, 120, 84, 127, 59, 110, 76, 51, 94, 89, 86, 92, 128, 85, 79, 88, 105, 61, 96, 119, 107, 29, 104, 80, 66, 4, 69, 67, 15, 116, 118, 57, 111, 101, 20, 6, 22, 17, 90, 83, 95, 91, 106, 40, 99, 11, 35, 44, 45, 42, 26, 77, 97, 47, 39, 38, 41, 124, 108, 49, 82, 87, 70, 125, 117, 113, 56, 46, 27, 32, 7, 21, 23, 43, 114, 53, 1, 33, 30, 100, 103, 60, 24, 62, 55, 3, 14, 48, 72, 9, 78, 58, 2, 93, 10, 5, 16, 8, 36, 50, 13, 71, 52, 18, 12, 68, 73, 75, 25, 34, 19, 37, 63, 74, 31 ],
[ 125, 113, 108, 84, 104, 87, 118, 114, 55, 60, 66, 70, 63, 112, 90, 61, 92, 69, 128, 86, 122, 91, 100, 107, 81, 67, 99, 39, 42, 111, 101, 123, 124, 117, 73, 62, 103, 74, 71, 17, 24, 75, 106, 20, 21, 29, 23, 53, 52, 68, 58, 65, 109, 49, 115, 28, 82, 102, 45, 126, 41, 127, 116, 48, 9, 51, 83, 110, 85, 89, 64, 54, 121, 105, 80, 32, 22, 57, 33, 50, 13, 25, 93, 26, 30, 5, 77, 6, 34, 56, 16, 72, 59, 4, 15, 14, 27, 19, 46, 78, 96, 35, 119, 38, 10, 94, 36, 88, 18, 12, 95, 40, 98, 120, 31, 37, 97, 47, 7, 43, 2, 8, 11, 44, 79, 1, 3, 76 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 49, 18, 43, 26, 3, 45, 12, 32, 58, 4, 34, 5, 72, 76, 30, 33, 6, 10, 41, 14, 7, 36, 42, 38, 50, 51, 84, 85, 83, 90, 37, 47, 82, 95, 96, 86, 87, 91, 92, 56, 93, 15, 16, 94, 17, 46, 66, 73, 20, 21, 75, 67, 22, 27, 23, 71, 74, 24, 44, 88, 52, 25, 77, 89, 79, 97, 98, 28, 29, 99, 123, 118, 122, 100, 106, 120, 109, 125, 124, 111, 78, 119, 126, 107, 127, 115, 108, 112, 53, 54, 55, 57, 102, 113, 59, 60, 104, 61, 114, 62, 68, 63, 64, 65, 69, 70, 110, 121, 80, 81, 117, 128, 103, 116, 105, 101 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 19, 17, 52, 23, 31, 43, 22, 24, 54, 4, 68, 5, 77, 32, 29, 57, 34, 37, 33, 15, 7, 45, 12, 8, 41, 49, 76, 9, 51, 30, 56, 48, 11, 79, 50, 82, 13, 86, 58, 55, 66, 63, 72, 20, 93, 61, 62, 80, 101, 21, 65, 81, 67, 28, 73, 70, 103, 75, 78, 74, 53, 25, 94, 46, 26, 88, 102, 59, 83, 91, 90, 96, 39, 92, 40, 98, 99, 42, 123, 71, 95, 97, 119, 47, 126, 100, 124, 113, 104, 60, 64, 107, 108, 115, 117, 110, 116, 112, 118, 114, 69, 121, 105, 128, 106, 120, 127, 122, 109, 84, 87, 111, 85, 89, 125 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 14, 2, 27, 22, 53, 29, 3, 23, 59, 60, 64, 66, 69, 73, 5, 54, 61, 65, 6, 34, 57, 67, 17, 37, 30, 19, 8, 41, 46, 18, 9, 33, 93, 10, 52, 11, 36, 50, 31, 13, 68, 62, 80, 70, 16, 102, 63, 105, 106, 109, 111, 113, 107, 110, 81, 104, 101, 108, 112, 24, 75, 103, 114, 55, 78, 71, 58, 26, 115, 121, 35, 38, 86, 88, 45, 39, 56, 40, 91, 48, 42, 74, 44, 77, 97, 72, 47, 49, 51, 117, 116, 128, 122, 120, 124, 85, 90, 127, 96, 87, 99, 118, 125, 89, 98, 92, 123, 76, 79, 119, 126, 82, 83, 84, 94, 95, 100 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 122, 81, 109, 126, 84, 85, 121, 104, 29, 59, 118, 65, 66, 110, 127, 90, 89, 61, 116, 94, 86, 95, 98, 39, 123, 125, 96, 88, 40, 107, 80, 119, 120, 115, 57, 64, 102, 67, 6, 70, 28, 17, 105, 106, 20, 112, 113, 22, 27, 54, 23, 99, 91, 97, 42, 108, 76, 100, 44, 45, 56, 48, 51, 77, 46, 47, 79, 49, 41, 9, 87, 117, 82, 83, 92, 103, 111, 128, 114, 72, 11, 32, 33, 1, 24, 4, 30, 69, 55, 3, 15, 34, 124, 60, 62, 68, 101, 63, 14, 19, 50, 78, 35, 26, 93, 10, 71, 18, 16, 52, 36, 12, 13, 38, 75, 58, 31, 2, 73, 74, 25, 5, 7, 43, 8, 21, 53, 37 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 39, 35, 40, 41, 42, 18, 43, 44, 30, 45, 31, 32, 25, 33, 34, 5, 46, 47, 3, 4, 6, 8, 48, 14, 19, 36, 49, 38, 50, 51, 84, 85, 86, 87, 37, 76, 82, 88, 89, 83, 90, 91, 92, 56, 93, 15, 71, 94, 27, 72, 57, 73, 20, 74, 75, 67, 28, 17, 23, 16, 21, 24, 26, 95, 52, 58, 77, 96, 79, 97, 98, 22, 29, 99, 100, 118, 122, 123, 125, 126, 107, 106, 124, 111, 78, 119, 120, 109, 127, 115, 108, 117, 53, 54, 68, 66, 102, 103, 104, 60, 59, 61, 114, 69, 55, 63, 64, 80, 62, 70, 110, 116, 65, 81, 112, 128, 113, 121, 105, 101 ],
\[ 128, 101, 125, 100, 102, 124, 117, 103, 53, 113, 54, 62, 68, 111, 84, 104, 90, 114, 112, 51, 116, 86, 99, 105, 80, 57, 87, 83, 91, 106, 69, 92, 123, 108, 55, 60, 70, 73, 93, 15, 74, 16, 118, 66, 63, 22, 27, 21, 71, 24, 52, 64, 122, 39, 109, 67, 42, 65, 13, 98, 38, 126, 110, 45, 48, 49, 82, 107, 120, 127, 59, 28, 115, 121, 61, 17, 20, 29, 32, 41, 50, 75, 25, 78, 43, 58, 44, 33, 3, 26, 5, 56, 81, 23, 4, 30, 6, 14, 77, 46, 85, 9, 89, 35, 2, 47, 10, 79, 8, 36, 94, 95, 96, 119, 18, 12, 88, 97, 34, 7, 31, 37, 72, 11, 76, 19, 1, 40 ],
\[ 3, 8, 14, 15, 16, 17, 1, 18, 35, 36, 26, 37, 38, 19, 27, 52, 32, 12, 43, 22, 53, 54, 33, 55, 5, 56, 23, 29, 57, 34, 2, 4, 6, 7, 45, 31, 10, 41, 42, 76, 9, 82, 30, 77, 48, 78, 79, 50, 51, 13, 83, 58, 68, 66, 73, 46, 20, 93, 64, 62, 65, 101, 74, 80, 102, 67, 28, 63, 70, 103, 75, 11, 21, 24, 25, 94, 72, 44, 88, 81, 104, 86, 39, 90, 89, 91, 92, 40, 119, 99, 49, 123, 71, 95, 97, 98, 47, 120, 100, 124, 113, 59, 60, 61, 107, 111, 115, 112, 110, 116, 117, 128, 114, 69, 121, 105, 118, 125, 126, 85, 122, 109, 84, 87, 108, 127, 96, 106 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 84, 118, 90, 86, 122, 39, 123, 125, 70, 106, 81, 112, 113, 99, 91, 109, 42, 108, 100, 45, 126, 48, 51, 85, 121, 104, 49, 41, 9, 87, 117, 82, 83, 92, 103, 111, 128, 114, 24, 29, 69, 55, 124, 59, 60, 65, 66, 62, 68, 101, 63, 110, 127, 50, 89, 61, 35, 116, 10, 94, 18, 95, 98, 36, 12, 13, 38, 96, 88, 40, 107, 80, 119, 120, 115, 57, 64, 102, 67, 31, 2, 73, 74, 5, 6, 21, 71, 28, 17, 16, 53, 75, 105, 20, 22, 27, 54, 23, 52, 58, 97, 37, 76, 8, 43, 44, 30, 56, 3, 14, 77, 46, 47, 79, 34, 19, 72, 11, 32, 33, 7, 1, 25, 93, 26, 4, 15, 78 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 32, 54, 68, 66, 14, 33, 61, 69, 80, 67, 70, 21, 71, 57, 65, 81, 17, 19, 20, 22, 23, 10, 34, 43, 36, 9, 11, 12, 13, 15, 16, 18, 25, 26, 31, 35, 37, 38, 73, 101, 102, 113, 52, 59, 74, 109, 108, 110, 117, 114, 115, 121, 104, 64, 103, 112, 118, 55, 58, 60, 62, 63, 44, 75, 93, 77, 116, 122, 45, 48, 39, 40, 41, 42, 46, 47, 49, 50, 51, 53, 56, 72, 76, 78, 79, 82, 83, 128, 105, 106, 107, 127, 90, 89, 99, 96, 119, 92, 123, 125, 111, 98, 120, 100, 84, 94, 95, 126, 85, 86, 91, 87, 88, 97, 124 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T2-2,2,2-g0-path2-notcomputed", "8T2-4,4,2-g1-path4-notcomputed", "16T6-8,8,2-g3-path1-notcomputed", "32S4-8,8,4-g9-path4-notcomputed", "64S3-8,8,8-g21-path23-notcomputed", "128S44-16,8,16-g49-path12-notcomputed" ];
s`SolvableDBChild := "64S3-8,8,8-g21-path23-notcomputed";

/*
Return for eval
*/

return s;
