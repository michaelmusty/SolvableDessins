s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S46-16,16,8-g49-path7-notcomputed";
s`SolvableDBFilename := "128S46-16,16,8-g49-path7-notcomputed.m";
s`SolvableDBPassportName := "128S46-16,16,8-g49";
s`SolvableDBPathNumber := 7;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 16, 16, 8 ];
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
{ IntegerRing() | 4, 20 },
{ IntegerRing() | 6, 23 },
{ IntegerRing() | 7, 24 },
{ IntegerRing() | 8, 25 },
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 12, 46 },
{ IntegerRing() | 13, 47 },
{ IntegerRing() | 14, 55 },
{ IntegerRing() | 15, 58 },
{ IntegerRing() | 17, 61 },
{ IntegerRing() | 18, 66 },
{ IntegerRing() | 19, 68 },
{ IntegerRing() | 21, 71 },
{ IntegerRing() | 22, 72 },
{ IntegerRing() | 26, 78 },
{ IntegerRing() | 27, 79 },
{ IntegerRing() | 28, 80 },
{ IntegerRing() | 29, 81 },
{ IntegerRing() | 30, 82 },
{ IntegerRing() | 31, 83 },
{ IntegerRing() | 32, 84 },
{ IntegerRing() | 33, 85 },
{ IntegerRing() | 34, 86 },
{ IntegerRing() | 35, 87 },
{ IntegerRing() | 36, 88 },
{ IntegerRing() | 37, 69 },
{ IntegerRing() | 38, 75 },
{ IntegerRing() | 40, 104 },
{ IntegerRing() | 41, 92 },
{ IntegerRing() | 42, 73 },
{ IntegerRing() | 43, 107 },
{ IntegerRing() | 45, 91 },
{ IntegerRing() | 48, 109 },
{ IntegerRing() | 49, 110 },
{ IntegerRing() | 50, 77 },
{ IntegerRing() | 51, 111 },
{ IntegerRing() | 52, 93 },
{ IntegerRing() | 53, 70 },
{ IntegerRing() | 54, 116 },
{ IntegerRing() | 56, 90 },
{ IntegerRing() | 57, 118 },
{ IntegerRing() | 59, 113 },
{ IntegerRing() | 60, 108 },
{ IntegerRing() | 62, 76 },
{ IntegerRing() | 63, 119 },
{ IntegerRing() | 64, 98 },
{ IntegerRing() | 65, 121 },
{ IntegerRing() | 67, 103 },
{ IntegerRing() | 74, 99 },
{ IntegerRing() | 89, 124 },
{ IntegerRing() | 94, 126 },
{ IntegerRing() | 95, 120 },
{ IntegerRing() | 96, 101 },
{ IntegerRing() | 97, 100 },
{ IntegerRing() | 102, 112 },
{ IntegerRing() | 105, 127 },
{ IntegerRing() | 106, 123 },
{ IntegerRing() | 114, 117 },
{ IntegerRing() | 115, 125 },
{ IntegerRing() | 122, 128 }
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
[ 2, 9, 8, 18, 11, 1, 26, 33, 37, 13, 39, 3, 50, 17, 57, 25, 62, 65, 30, 66, 4, 59, 5, 78, 85, 29, 60, 6, 63, 48, 7, 95, 99, 36, 14, 52, 68, 41, 69, 10, 64, 45, 35, 47, 100, 16, 77, 105, 12, 101, 42, 80, 56, 40, 61, 79, 89, 118, 15, 117, 76, 72, 53, 102, 106, 121, 75, 82, 19, 90, 20, 113, 91, 21, 92, 22, 96, 81, 108, 23, 119, 109, 24, 120, 74, 88, 55, 93, 51, 27, 97, 98, 28, 34, 43, 31, 32, 112, 71, 84, 83, 110, 38, 44, 128, 103, 87, 114, 127, 46, 73, 49, 58, 116, 94, 104, 54, 124, 70, 107, 123, 125, 67, 111, 126, 86, 122, 115 ],
[ 3, 10, 14, 6, 16, 26, 1, 34, 38, 42, 44, 2, 36, 53, 12, 55, 41, 43, 21, 23, 59, 4, 78, 5, 86, 89, 28, 18, 94, 31, 95, 7, 45, 50, 8, 64, 56, 62, 75, 9, 52, 99, 40, 73, 79, 11, 88, 49, 57, 72, 13, 108, 68, 35, 70, 100, 29, 46, 117, 15, 92, 101, 17, 84, 115, 107, 69, 71, 90, 19, 113, 20, 74, 30, 76, 96, 22, 124, 80, 66, 126, 83, 120, 24, 91, 77, 25, 98, 103, 97, 27, 93, 60, 33, 65, 48, 112, 32, 82, 102, 109, 127, 37, 39, 54, 51, 104, 58, 110, 118, 47, 105, 114, 122, 63, 87, 128, 81, 61, 121, 125, 123, 111, 67, 119, 85, 116, 106 ],
[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 43, 24, 48, 2, 54, 21, 58, 3, 22, 67, 68, 73, 75, 79, 82, 5, 32, 69, 92, 6, 70, 76, 90, 35, 29, 18, 8, 40, 89, 46, 105, 9, 106, 31, 107, 10, 109, 11, 74, 97, 51, 26, 13, 115, 59, 116, 14, 60, 71, 77, 91, 16, 63, 57, 17, 28, 72, 122, 103, 104, 125, 42, 38, 123, 126, 124, 119, 111, 84, 37, 41, 23, 53, 62, 56, 87, 81, 66, 25, 49, 55, 44, 39, 47, 65, 98, 86, 85, 61, 94, 33, 34, 36, 128, 127, 96, 95, 83, 45, 99, 100, 78, 88, 50, 52, 117, 113, 93, 108, 118, 64, 80, 102, 120, 110, 114, 121, 101, 112 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 18, 11, 1, 26, 33, 37, 13, 39, 3, 50, 17, 57, 25, 62, 65, 30, 66, 4, 59, 5, 78, 85, 29, 60, 6, 63, 48, 7, 95, 99, 36, 14, 52, 68, 41, 69, 10, 64, 45, 35, 47, 100, 16, 77, 105, 12, 101, 42, 80, 56, 40, 61, 79, 89, 118, 15, 117, 76, 72, 53, 102, 106, 121, 75, 82, 19, 90, 20, 113, 91, 21, 92, 22, 96, 81, 108, 23, 119, 109, 24, 120, 74, 88, 55, 93, 51, 27, 97, 98, 28, 34, 43, 31, 32, 112, 71, 84, 83, 110, 38, 44, 128, 103, 87, 114, 127, 46, 73, 49, 58, 116, 94, 104, 54, 124, 70, 107, 123, 125, 67, 111, 126, 86, 122, 115 ],
\[ 3, 10, 14, 6, 16, 26, 1, 34, 38, 42, 44, 2, 36, 53, 12, 55, 41, 43, 21, 23, 59, 4, 78, 5, 86, 89, 28, 18, 94, 31, 95, 7, 45, 50, 8, 64, 56, 62, 75, 9, 52, 99, 40, 73, 79, 11, 88, 49, 57, 72, 13, 108, 68, 35, 70, 100, 29, 46, 117, 15, 92, 101, 17, 84, 115, 107, 69, 71, 90, 19, 113, 20, 74, 30, 76, 96, 22, 124, 80, 66, 126, 83, 120, 24, 91, 77, 25, 98, 103, 97, 27, 93, 60, 33, 65, 48, 112, 32, 82, 102, 109, 127, 37, 39, 54, 51, 104, 58, 110, 118, 47, 105, 114, 122, 63, 87, 128, 81, 61, 121, 125, 123, 111, 67, 119, 85, 116, 106 ],
\[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 43, 24, 48, 2, 54, 21, 58, 3, 22, 67, 68, 73, 75, 79, 82, 5, 32, 69, 92, 6, 70, 76, 90, 35, 29, 18, 8, 40, 89, 46, 105, 9, 106, 31, 107, 10, 109, 11, 74, 97, 51, 26, 13, 115, 59, 116, 14, 60, 71, 77, 91, 16, 63, 57, 17, 28, 72, 122, 103, 104, 125, 42, 38, 123, 126, 124, 119, 111, 84, 37, 41, 23, 53, 62, 56, 87, 81, 66, 25, 49, 55, 44, 39, 47, 65, 98, 86, 85, 61, 94, 33, 34, 36, 128, 127, 96, 95, 83, 45, 99, 100, 78, 88, 50, 52, 117, 113, 93, 108, 118, 64, 80, 102, 120, 110, 114, 121, 101, 112 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 18, 11, 1, 26, 33, 37, 13, 39, 3, 50, 17, 57, 25, 62, 65, 30, 66, 4, 59, 5, 78, 85, 29, 60, 6, 63, 48, 7, 95, 99, 36, 14, 52, 68, 41, 69, 10, 64, 45, 35, 47, 100, 16, 77, 105, 12, 101, 42, 80, 56, 40, 61, 79, 89, 118, 15, 117, 76, 72, 53, 102, 106, 121, 75, 82, 19, 90, 20, 113, 91, 21, 92, 22, 96, 81, 108, 23, 119, 109, 24, 120, 74, 88, 55, 93, 51, 27, 97, 98, 28, 34, 43, 31, 32, 112, 71, 84, 83, 110, 38, 44, 128, 103, 87, 114, 127, 46, 73, 49, 58, 116, 94, 104, 54, 124, 70, 107, 123, 125, 67, 111, 126, 86, 122, 115 ],
\[ 3, 10, 14, 6, 16, 26, 1, 34, 38, 42, 44, 2, 36, 53, 12, 55, 41, 43, 21, 23, 59, 4, 78, 5, 86, 89, 28, 18, 94, 31, 95, 7, 45, 50, 8, 64, 56, 62, 75, 9, 52, 99, 40, 73, 79, 11, 88, 49, 57, 72, 13, 108, 68, 35, 70, 100, 29, 46, 117, 15, 92, 101, 17, 84, 115, 107, 69, 71, 90, 19, 113, 20, 74, 30, 76, 96, 22, 124, 80, 66, 126, 83, 120, 24, 91, 77, 25, 98, 103, 97, 27, 93, 60, 33, 65, 48, 112, 32, 82, 102, 109, 127, 37, 39, 54, 51, 104, 58, 110, 118, 47, 105, 114, 122, 63, 87, 128, 81, 61, 121, 125, 123, 111, 67, 119, 85, 116, 106 ],
\[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 43, 24, 48, 2, 54, 21, 58, 3, 22, 67, 68, 73, 75, 79, 82, 5, 32, 69, 92, 6, 70, 76, 90, 35, 29, 18, 8, 40, 89, 46, 105, 9, 106, 31, 107, 10, 109, 11, 74, 97, 51, 26, 13, 115, 59, 116, 14, 60, 71, 77, 91, 16, 63, 57, 17, 28, 72, 122, 103, 104, 125, 42, 38, 123, 126, 124, 119, 111, 84, 37, 41, 23, 53, 62, 56, 87, 81, 66, 25, 49, 55, 44, 39, 47, 65, 98, 86, 85, 61, 94, 33, 34, 36, 128, 127, 96, 95, 83, 45, 99, 100, 78, 88, 50, 52, 117, 113, 93, 108, 118, 64, 80, 102, 120, 110, 114, 121, 101, 112 ]:
 Order := 128 > |
[ 2, 9, 8, 18, 11, 1, 26, 33, 37, 13, 39, 3, 50, 17, 57, 25, 62, 65, 30, 66, 4, 59, 5, 78, 85, 29, 60, 6, 63, 48, 7, 95, 99, 36, 14, 52, 68, 41, 69, 10, 64, 45, 35, 47, 100, 16, 77, 105, 12, 101, 42, 80, 56, 40, 61, 79, 89, 118, 15, 117, 76, 72, 53, 102, 106, 121, 75, 82, 19, 90, 20, 113, 91, 21, 92, 22, 96, 81, 108, 23, 119, 109, 24, 120, 74, 88, 55, 93, 51, 27, 97, 98, 28, 34, 43, 31, 32, 112, 71, 84, 83, 110, 38, 44, 128, 103, 87, 114, 127, 46, 73, 49, 58, 116, 94, 104, 54, 124, 70, 107, 123, 125, 67, 111, 126, 86, 122, 115 ],
[ 3, 10, 14, 6, 16, 26, 1, 34, 38, 42, 44, 2, 36, 53, 12, 55, 41, 43, 21, 23, 59, 4, 78, 5, 86, 89, 28, 18, 94, 31, 95, 7, 45, 50, 8, 64, 56, 62, 75, 9, 52, 99, 40, 73, 79, 11, 88, 49, 57, 72, 13, 108, 68, 35, 70, 100, 29, 46, 117, 15, 92, 101, 17, 84, 115, 107, 69, 71, 90, 19, 113, 20, 74, 30, 76, 96, 22, 124, 80, 66, 126, 83, 120, 24, 91, 77, 25, 98, 103, 97, 27, 93, 60, 33, 65, 48, 112, 32, 82, 102, 109, 127, 37, 39, 54, 51, 104, 58, 110, 118, 47, 105, 114, 122, 63, 87, 128, 81, 61, 121, 125, 123, 111, 67, 119, 85, 116, 106 ],
[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 43, 24, 48, 2, 54, 21, 58, 3, 22, 67, 68, 73, 75, 79, 82, 5, 32, 69, 92, 6, 70, 76, 90, 35, 29, 18, 8, 40, 89, 46, 105, 9, 106, 31, 107, 10, 109, 11, 74, 97, 51, 26, 13, 115, 59, 116, 14, 60, 71, 77, 91, 16, 63, 57, 17, 28, 72, 122, 103, 104, 125, 42, 38, 123, 126, 124, 119, 111, 84, 37, 41, 23, 53, 62, 56, 87, 81, 66, 25, 49, 55, 44, 39, 47, 65, 98, 86, 85, 61, 94, 33, 34, 36, 128, 127, 96, 95, 83, 45, 99, 100, 78, 88, 50, 52, 117, 113, 93, 108, 118, 64, 80, 102, 120, 110, 114, 121, 101, 112 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 18, 11, 1, 26, 33, 37, 13, 39, 3, 50, 17, 57, 25, 62, 65, 30, 66, 4, 59, 5, 78, 85, 29, 60, 6, 63, 48, 7, 95, 99, 36, 14, 52, 68, 41, 69, 10, 64, 45, 35, 47, 100, 16, 77, 105, 12, 101, 42, 80, 56, 40, 61, 79, 89, 118, 15, 117, 76, 72, 53, 102, 106, 121, 75, 82, 19, 90, 20, 113, 91, 21, 92, 22, 96, 81, 108, 23, 119, 109, 24, 120, 74, 88, 55, 93, 51, 27, 97, 98, 28, 34, 43, 31, 32, 112, 71, 84, 83, 110, 38, 44, 128, 103, 87, 114, 127, 46, 73, 49, 58, 116, 94, 104, 54, 124, 70, 107, 123, 125, 67, 111, 126, 86, 122, 115 ],
\[ 3, 10, 14, 6, 16, 26, 1, 34, 38, 42, 44, 2, 36, 53, 12, 55, 41, 43, 21, 23, 59, 4, 78, 5, 86, 89, 28, 18, 94, 31, 95, 7, 45, 50, 8, 64, 56, 62, 75, 9, 52, 99, 40, 73, 79, 11, 88, 49, 57, 72, 13, 108, 68, 35, 70, 100, 29, 46, 117, 15, 92, 101, 17, 84, 115, 107, 69, 71, 90, 19, 113, 20, 74, 30, 76, 96, 22, 124, 80, 66, 126, 83, 120, 24, 91, 77, 25, 98, 103, 97, 27, 93, 60, 33, 65, 48, 112, 32, 82, 102, 109, 127, 37, 39, 54, 51, 104, 58, 110, 118, 47, 105, 114, 122, 63, 87, 128, 81, 61, 121, 125, 123, 111, 67, 119, 85, 116, 106 ],
\[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 43, 24, 48, 2, 54, 21, 58, 3, 22, 67, 68, 73, 75, 79, 82, 5, 32, 69, 92, 6, 70, 76, 90, 35, 29, 18, 8, 40, 89, 46, 105, 9, 106, 31, 107, 10, 109, 11, 74, 97, 51, 26, 13, 115, 59, 116, 14, 60, 71, 77, 91, 16, 63, 57, 17, 28, 72, 122, 103, 104, 125, 42, 38, 123, 126, 124, 119, 111, 84, 37, 41, 23, 53, 62, 56, 87, 81, 66, 25, 49, 55, 44, 39, 47, 65, 98, 86, 85, 61, 94, 33, 34, 36, 128, 127, 96, 95, 83, 45, 99, 100, 78, 88, 50, 52, 117, 113, 93, 108, 118, 64, 80, 102, 120, 110, 114, 121, 101, 112 ]:
 Order := 128 > |
[ 2, 9, 8, 18, 11, 1, 26, 33, 37, 13, 39, 3, 50, 17, 57, 25, 62, 65, 30, 66, 4, 59, 5, 78, 85, 29, 60, 6, 63, 48, 7, 95, 99, 36, 14, 52, 68, 41, 69, 10, 64, 45, 35, 47, 100, 16, 77, 105, 12, 101, 42, 80, 56, 40, 61, 79, 89, 118, 15, 117, 76, 72, 53, 102, 106, 121, 75, 82, 19, 90, 20, 113, 91, 21, 92, 22, 96, 81, 108, 23, 119, 109, 24, 120, 74, 88, 55, 93, 51, 27, 97, 98, 28, 34, 43, 31, 32, 112, 71, 84, 83, 110, 38, 44, 128, 103, 87, 114, 127, 46, 73, 49, 58, 116, 94, 104, 54, 124, 70, 107, 123, 125, 67, 111, 126, 86, 122, 115 ],
[ 98, 60, 32, 86, 64, 77, 88, 105, 18, 15, 108, 93, 128, 7, 92, 84, 65, 91, 16, 34, 55, 25, 50, 36, 127, 22, 126, 85, 48, 44, 73, 47, 57, 54, 112, 106, 26, 43, 66, 28, 115, 12, 27, 58, 29, 52, 122, 75, 76, 35, 117, 63, 1, 97, 24, 89, 96, 41, 70, 61, 121, 40, 95, 51, 30, 45, 23, 3, 78, 5, 14, 8, 46, 11, 107, 104, 87, 72, 94, 33, 109, 10, 42, 13, 118, 116, 102, 123, 4, 124, 81, 125, 119, 49, 74, 39, 67, 111, 2, 103, 9, 37, 6, 80, 90, 59, 79, 17, 38, 62, 114, 69, 53, 68, 31, 100, 19, 101, 120, 99, 82, 71, 113, 20, 83, 110, 56, 21 ],
[ 103, 53, 42, 128, 67, 40, 115, 68, 99, 62, 70, 94, 82, 50, 106, 73, 71, 89, 112, 122, 95, 49, 104, 125, 19, 14, 105, 12, 37, 117, 57, 54, 72, 79, 38, 20, 101, 100, 74, 34, 109, 64, 63, 76, 83, 126, 30, 65, 35, 84, 56, 24, 52, 51, 77, 113, 10, 123, 26, 43, 21, 108, 45, 58, 9, 124, 88, 102, 96, 93, 120, 110, 98, 28, 97, 60, 32, 55, 127, 46, 69, 114, 118, 116, 22, 27, 75, 4, 33, 59, 31, 48, 7, 41, 3, 6, 18, 15, 80, 66, 23, 5, 36, 86, 29, 17, 119, 107, 121, 87, 90, 1, 78, 11, 13, 111, 2, 44, 91, 16, 39, 25, 61, 85, 47, 92, 81, 8 ]
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
[ 89, 14, 10, 117, 124, 43, 65, 53, 42, 38, 55, 29, 99, 34, 128, 44, 68, 26, 97, 114, 31, 48, 107, 121, 70, 3, 112, 15, 103, 59, 49, 105, 50, 45, 9, 72, 62, 56, 73, 8, 101, 36, 115, 75, 82, 81, 74, 95, 54, 64, 37, 84, 41, 106, 86, 71, 2, 122, 6, 18, 19, 52, 33, 108, 40, 78, 47, 100, 76, 92, 83, 109, 88, 27, 90, 93, 98, 16, 102, 58, 67, 113, 110, 127, 77, 91, 39, 22, 94, 21, 30, 96, 32, 17, 1, 4, 28, 60, 79, 80, 20, 24, 13, 25, 57, 63, 125, 66, 120, 116, 69, 7, 23, 46, 51, 123, 12, 11, 85, 5, 104, 87, 119, 126, 111, 61, 118, 35 ],
[ 106, 63, 51, 105, 123, 54, 128, 37, 33, 17, 119, 115, 68, 13, 65, 111, 99, 57, 98, 127, 32, 112, 116, 122, 69, 35, 48, 49, 9, 60, 15, 117, 62, 56, 103, 71, 50, 45, 85, 94, 82, 41, 29, 61, 101, 125, 19, 18, 43, 100, 53, 83, 36, 89, 47, 72, 40, 121, 7, 95, 74, 79, 42, 113, 2, 118, 86, 64, 77, 88, 84, 102, 92, 93, 91, 27, 97, 87, 109, 110, 39, 108, 58, 114, 76, 90, 67, 21, 8, 22, 96, 30, 31, 38, 12, 28, 4, 59, 52, 20, 80, 23, 34, 126, 26, 14, 81, 120, 66, 107, 70, 6, 24, 5, 10, 124, 1, 104, 73, 46, 11, 16, 55, 25, 44, 75, 78, 3 ],
[ 60, 18, 105, 91, 108, 98, 22, 57, 26, 128, 66, 32, 35, 65, 96, 127, 40, 30, 44, 45, 86, 70, 64, 72, 118, 48, 61, 77, 95, 75, 88, 74, 2, 106, 7, 63, 3, 115, 78, 15, 51, 29, 112, 122, 103, 84, 87, 90, 93, 9, 12, 33, 89, 28, 121, 94, 4, 101, 92, 19, 104, 8, 1, 37, 59, 82, 107, 10, 16, 124, 34, 53, 81, 55, 125, 25, 39, 109, 17, 50, 120, 38, 36, 99, 11, 123, 24, 119, 117, 126, 67, 111, 85, 54, 27, 73, 47, 69, 14, 13, 42, 62, 43, 58, 21, 6, 102, 68, 56, 52, 46, 76, 41, 100, 49, 80, 97, 20, 5, 79, 113, 83, 23, 114, 110, 116, 71, 31 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 89, 14, 10, 117, 124, 43, 65, 53, 42, 38, 55, 29, 99, 34, 128, 44, 68, 26, 97, 114, 31, 48, 107, 121, 70, 3, 112, 15, 103, 59, 49, 105, 50, 45, 9, 72, 62, 56, 73, 8, 101, 36, 115, 75, 82, 81, 74, 95, 54, 64, 37, 84, 41, 106, 86, 71, 2, 122, 6, 18, 19, 52, 33, 108, 40, 78, 47, 100, 76, 92, 83, 109, 88, 27, 90, 93, 98, 16, 102, 58, 67, 113, 110, 127, 77, 91, 39, 22, 94, 21, 30, 96, 32, 17, 1, 4, 28, 60, 79, 80, 20, 24, 13, 25, 57, 63, 125, 66, 120, 116, 69, 7, 23, 46, 51, 123, 12, 11, 85, 5, 104, 87, 119, 126, 111, 61, 118, 35 ],
[ 64, 108, 84, 34, 98, 50, 36, 127, 66, 58, 60, 52, 122, 24, 41, 32, 121, 45, 3, 86, 14, 8, 77, 88, 105, 72, 94, 33, 109, 10, 42, 13, 118, 116, 102, 123, 78, 107, 18, 80, 125, 46, 79, 15, 81, 93, 128, 38, 62, 87, 114, 119, 5, 100, 7, 124, 101, 92, 53, 17, 65, 104, 120, 111, 82, 91, 6, 16, 26, 1, 55, 25, 12, 2, 43, 40, 35, 22, 126, 85, 48, 44, 73, 47, 57, 54, 112, 106, 20, 89, 29, 115, 63, 110, 99, 9, 103, 51, 11, 67, 39, 69, 23, 28, 56, 113, 27, 61, 75, 76, 117, 37, 70, 19, 83, 97, 68, 96, 95, 74, 30, 21, 59, 4, 31, 49, 90, 71 ],
[ 119, 85, 69, 118, 63, 123, 87, 76, 77, 19, 33, 111, 97, 74, 104, 37, 27, 11, 108, 57, 127, 24, 106, 35, 62, 39, 120, 116, 73, 66, 122, 46, 93, 21, 47, 31, 98, 30, 50, 61, 59, 96, 67, 68, 4, 51, 100, 78, 125, 28, 92, 49, 22, 126, 99, 48, 25, 40, 121, 5, 79, 112, 88, 6, 55, 2, 45, 60, 64, 72, 105, 7, 101, 84, 82, 102, 80, 9, 95, 54, 42, 18, 128, 12, 52, 71, 13, 83, 70, 109, 20, 113, 110, 90, 81, 58, 114, 23, 32, 117, 15, 43, 91, 17, 16, 86, 103, 1, 26, 115, 41, 107, 65, 89, 75, 94, 124, 8, 36, 29, 14, 10, 34, 53, 38, 56, 3, 44 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 18, 11, 1, 26, 33, 37, 13, 39, 3, 50, 17, 57, 25, 62, 65, 30, 66, 4, 59, 5, 78, 85, 29, 60, 6, 63, 48, 7, 95, 99, 36, 14, 52, 68, 41, 69, 10, 64, 45, 35, 47, 100, 16, 77, 105, 12, 101, 42, 80, 56, 40, 61, 79, 89, 118, 15, 117, 76, 72, 53, 102, 106, 121, 75, 82, 19, 90, 20, 113, 91, 21, 92, 22, 96, 81, 108, 23, 119, 109, 24, 120, 74, 88, 55, 93, 51, 27, 97, 98, 28, 34, 43, 31, 32, 112, 71, 84, 83, 110, 38, 44, 128, 103, 87, 114, 127, 46, 73, 49, 58, 116, 94, 104, 54, 124, 70, 107, 123, 125, 67, 111, 126, 86, 122, 115 ],
\[ 3, 10, 14, 6, 16, 26, 1, 34, 38, 42, 44, 2, 36, 53, 12, 55, 41, 43, 21, 23, 59, 4, 78, 5, 86, 89, 28, 18, 94, 31, 95, 7, 45, 50, 8, 64, 56, 62, 75, 9, 52, 99, 40, 73, 79, 11, 88, 49, 57, 72, 13, 108, 68, 35, 70, 100, 29, 46, 117, 15, 92, 101, 17, 84, 115, 107, 69, 71, 90, 19, 113, 20, 74, 30, 76, 96, 22, 124, 80, 66, 126, 83, 120, 24, 91, 77, 25, 98, 103, 97, 27, 93, 60, 33, 65, 48, 112, 32, 82, 102, 109, 127, 37, 39, 54, 51, 104, 58, 110, 118, 47, 105, 114, 122, 63, 87, 128, 81, 61, 121, 125, 123, 111, 67, 119, 85, 116, 106 ],
\[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 43, 24, 48, 2, 54, 21, 58, 3, 22, 67, 68, 73, 75, 79, 82, 5, 32, 69, 92, 6, 70, 76, 90, 35, 29, 18, 8, 40, 89, 46, 105, 9, 106, 31, 107, 10, 109, 11, 74, 97, 51, 26, 13, 115, 59, 116, 14, 60, 71, 77, 91, 16, 63, 57, 17, 28, 72, 122, 103, 104, 125, 42, 38, 123, 126, 124, 119, 111, 84, 37, 41, 23, 53, 62, 56, 87, 81, 66, 25, 49, 55, 44, 39, 47, 65, 98, 86, 85, 61, 94, 33, 34, 36, 128, 127, 96, 95, 83, 45, 99, 100, 78, 88, 50, 52, 117, 113, 93, 108, 118, 64, 80, 102, 120, 110, 114, 121, 101, 112 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 127, 122, 116, 101, 105, 109, 102, 104, 125, 123, 128, 114, 67, 87, 113, 54, 55, 83, 34, 96, 50, 62, 48, 112, 40, 110, 99, 82, 46, 36, 64, 100, 44, 39, 107, 69, 126, 119, 115, 121, 70, 111, 120, 106, 73, 117, 103, 52, 108, 75, 124, 19, 25, 66, 35, 85, 58, 59, 72, 71, 14, 61, 16, 90, 24, 31, 29, 86, 94, 8, 77, 76, 51, 13, 63, 17, 38, 49, 74, 30, 12, 88, 98, 97, 10, 9, 43, 37, 118, 33, 42, 53, 68, 11, 84, 41, 45, 56, 47, 91, 92, 27, 81, 65, 80, 78, 95, 21, 93, 60, 89, 79, 22, 4, 5, 18, 20, 15, 3, 32, 7, 6, 26, 57, 1, 2, 28, 23 ],
\[ 123, 67, 111, 120, 106, 121, 122, 73, 75, 69, 103, 124, 19, 47, 78, 51, 77, 107, 64, 95, 84, 83, 65, 128, 42, 125, 80, 66, 126, 102, 127, 114, 91, 74, 44, 21, 92, 76, 38, 39, 22, 90, 104, 37, 27, 89, 68, 110, 118, 30, 70, 4, 88, 11, 13, 93, 81, 26, 24, 23, 50, 96, 86, 59, 87, 43, 17, 98, 41, 36, 32, 31, 56, 100, 62, 101, 82, 115, 28, 18, 94, 112, 105, 117, 45, 99, 10, 71, 119, 52, 79, 72, 20, 85, 116, 109, 108, 113, 97, 60, 48, 15, 61, 9, 46, 55, 40, 6, 49, 57, 53, 58, 7, 1, 25, 2, 5, 29, 34, 54, 35, 3, 14, 63, 8, 33, 12, 16 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 125, 126, 119, 114, 115, 122, 121, 70, 86, 85, 94, 81, 74, 61, 118, 63, 76, 116, 52, 117, 108, 113, 128, 65, 53, 123, 102, 127, 67, 80, 66, 120, 90, 19, 55, 30, 88, 77, 34, 25, 96, 91, 87, 33, 97, 29, 99, 23, 78, 21, 73, 48, 92, 16, 17, 98, 124, 57, 58, 110, 62, 22, 75, 31, 104, 54, 13, 93, 36, 41, 60, 59, 45, 79, 50, 72, 71, 106, 112, 105, 103, 28, 18, 95, 56, 68, 14, 82, 111, 64, 100, 101, 109, 69, 107, 20, 84, 83, 27, 32, 4, 7, 47, 8, 5, 44, 35, 49, 6, 26, 42, 24, 15, 12, 39, 3, 46, 89, 38, 43, 40, 2, 10, 51, 9, 37, 1, 11 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T2-2,2,2-g0-path1-notcomputed", "8T4-4,2,2-g0-path1-notcomputed", "16T10-4,4,2-g1-path5-notcomputed", "32S5-8,8,4-g9-path3-notcomputed", "64S30-16,16,8-g25-path4-notcomputed", "128S46-16,16,8-g49-path7-notcomputed" ];
s`SolvableDBChild := "64S30-16,16,8-g25-path4-notcomputed";

/*
Return for eval
*/

return s;