s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S44-16,8,16-g49-path11-notcomputed";
s`SolvableDBFilename := "128S44-16,8,16-g49-path11-notcomputed.m";
s`SolvableDBPassportName := "128S44-16,8,16-g49";
s`SolvableDBPathNumber := 11;
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
{ IntegerRing() | 14, 49 },
{ IntegerRing() | 15, 56 },
{ IntegerRing() | 17, 58 },
{ IntegerRing() | 18, 59 },
{ IntegerRing() | 19, 54 },
{ IntegerRing() | 20, 66 },
{ IntegerRing() | 22, 69 },
{ IntegerRing() | 23, 60 },
{ IntegerRing() | 27, 74 },
{ IntegerRing() | 28, 75 },
{ IntegerRing() | 29, 76 },
{ IntegerRing() | 30, 77 },
{ IntegerRing() | 31, 63 },
{ IntegerRing() | 32, 55 },
{ IntegerRing() | 33, 78 },
{ IntegerRing() | 34, 62 },
{ IntegerRing() | 35, 79 },
{ IntegerRing() | 36, 50 },
{ IntegerRing() | 37, 80 },
{ IntegerRing() | 38, 81 },
{ IntegerRing() | 39, 89 },
{ IntegerRing() | 41, 64 },
{ IntegerRing() | 42, 92 },
{ IntegerRing() | 43, 97 },
{ IntegerRing() | 45, 98 },
{ IntegerRing() | 48, 86 },
{ IntegerRing() | 51, 100 },
{ IntegerRing() | 52, 101 },
{ IntegerRing() | 53, 102 },
{ IntegerRing() | 57, 105 },
{ IntegerRing() | 61, 68 },
{ IntegerRing() | 65, 110 },
{ IntegerRing() | 67, 112 },
{ IntegerRing() | 70, 115 },
{ IntegerRing() | 71, 116 },
{ IntegerRing() | 72, 82 },
{ IntegerRing() | 73, 107 },
{ IntegerRing() | 83, 117 },
{ IntegerRing() | 84, 111 },
{ IntegerRing() | 85, 118 },
{ IntegerRing() | 87, 93 },
{ IntegerRing() | 88, 120 },
{ IntegerRing() | 90, 99 },
{ IntegerRing() | 91, 124 },
{ IntegerRing() | 94, 126 },
{ IntegerRing() | 95, 121 },
{ IntegerRing() | 96, 127 },
{ IntegerRing() | 103, 128 },
{ IntegerRing() | 104, 125 },
{ IntegerRing() | 106, 113 },
{ IntegerRing() | 108, 114 },
{ IntegerRing() | 109, 122 },
{ IntegerRing() | 119, 123 }
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 43, 26, 3, 45, 12, 32, 54, 4, 34, 5, 63, 79, 30, 33, 6, 10, 41, 49, 7, 50, 42, 38, 52, 53, 88, 89, 93, 94, 37, 47, 85, 86, 100, 90, 59, 81, 91, 95, 96, 46, 14, 97, 15, 16, 98, 62, 17, 36, 64, 87, 72, 55, 20, 58, 21, 73, 22, 74, 23, 77, 78, 24, 44, 25, 92, 101, 102, 27, 28, 29, 103, 99, 119, 111, 120, 125, 65, 126, 123, 114, 109, 70, 80, 118, 104, 124, 121, 127, 67, 71, 56, 57, 60, 61, 113, 82, 76, 66, 105, 68, 107, 69, 75, 128, 83, 84, 122, 106, 117, 110, 116, 108, 115, 112 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 54, 17, 49, 60, 63, 43, 22, 24, 57, 4, 74, 5, 50, 55, 29, 61, 62, 37, 33, 15, 7, 45, 46, 8, 64, 51, 79, 9, 53, 30, 59, 86, 11, 81, 52, 19, 12, 85, 13, 99, 97, 78, 58, 82, 23, 31, 21, 66, 25, 80, 40, 67, 69, 83, 20, 105, 71, 84, 73, 28, 32, 76, 68, 34, 56, 98, 26, 41, 107, 106, 110, 87, 101, 121, 94, 100, 39, 96, 102, 95, 103, 42, 119, 77, 48, 89, 118, 47, 90, 104, 122, 72, 108, 75, 115, 91, 112, 65, 117, 114, 70, 116, 111, 113, 93, 120, 126, 92, 124, 88, 127, 109, 128, 123, 125 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 22, 56, 29, 3, 23, 65, 66, 70, 72, 75, 55, 5, 57, 67, 71, 6, 34, 68, 73, 58, 37, 30, 19, 8, 41, 46, 59, 9, 33, 97, 10, 14, 11, 50, 74, 77, 52, 31, 13, 60, 61, 69, 83, 76, 16, 82, 106, 17, 62, 18, 109, 110, 94, 113, 115, 91, 103, 111, 114, 105, 112, 116, 24, 107, 80, 54, 26, 84, 96, 119, 35, 36, 38, 90, 64, 98, 39, 40, 81, 95, 48, 42, 78, 44, 45, 101, 63, 47, 51, 53, 117, 104, 108, 120, 93, 122, 123, 126, 125, 88, 124, 128, 127, 79, 85, 99, 86, 87, 118, 89, 102, 121, 92, 100 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 43, 26, 3, 45, 12, 32, 54, 4, 34, 5, 63, 79, 30, 33, 6, 10, 41, 49, 7, 50, 42, 38, 52, 53, 88, 89, 93, 94, 37, 47, 85, 86, 100, 90, 59, 81, 91, 95, 96, 46, 14, 97, 15, 16, 98, 62, 17, 36, 64, 87, 72, 55, 20, 58, 21, 73, 22, 74, 23, 77, 78, 24, 44, 25, 92, 101, 102, 27, 28, 29, 103, 99, 119, 111, 120, 125, 65, 126, 123, 114, 109, 70, 80, 118, 104, 124, 121, 127, 67, 71, 56, 57, 60, 61, 113, 82, 76, 66, 105, 68, 107, 69, 75, 128, 83, 84, 122, 106, 117, 110, 116, 108, 115, 112 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 54, 17, 49, 60, 63, 43, 22, 24, 57, 4, 74, 5, 50, 55, 29, 61, 62, 37, 33, 15, 7, 45, 46, 8, 64, 51, 79, 9, 53, 30, 59, 86, 11, 81, 52, 19, 12, 85, 13, 99, 97, 78, 58, 82, 23, 31, 21, 66, 25, 80, 40, 67, 69, 83, 20, 105, 71, 84, 73, 28, 32, 76, 68, 34, 56, 98, 26, 41, 107, 106, 110, 87, 101, 121, 94, 100, 39, 96, 102, 95, 103, 42, 119, 77, 48, 89, 118, 47, 90, 104, 122, 72, 108, 75, 115, 91, 112, 65, 117, 114, 70, 116, 111, 113, 93, 120, 126, 92, 124, 88, 127, 109, 128, 123, 125 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 22, 56, 29, 3, 23, 65, 66, 70, 72, 75, 55, 5, 57, 67, 71, 6, 34, 68, 73, 58, 37, 30, 19, 8, 41, 46, 59, 9, 33, 97, 10, 14, 11, 50, 74, 77, 52, 31, 13, 60, 61, 69, 83, 76, 16, 82, 106, 17, 62, 18, 109, 110, 94, 113, 115, 91, 103, 111, 114, 105, 112, 116, 24, 107, 80, 54, 26, 84, 96, 119, 35, 36, 38, 90, 64, 98, 39, 40, 81, 95, 48, 42, 78, 44, 45, 101, 63, 47, 51, 53, 117, 104, 108, 120, 93, 122, 123, 126, 125, 88, 124, 128, 127, 79, 85, 99, 86, 87, 118, 89, 102, 121, 92, 100 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 43, 26, 3, 45, 12, 32, 54, 4, 34, 5, 63, 79, 30, 33, 6, 10, 41, 49, 7, 50, 42, 38, 52, 53, 88, 89, 93, 94, 37, 47, 85, 86, 100, 90, 59, 81, 91, 95, 96, 46, 14, 97, 15, 16, 98, 62, 17, 36, 64, 87, 72, 55, 20, 58, 21, 73, 22, 74, 23, 77, 78, 24, 44, 25, 92, 101, 102, 27, 28, 29, 103, 99, 119, 111, 120, 125, 65, 126, 123, 114, 109, 70, 80, 118, 104, 124, 121, 127, 67, 71, 56, 57, 60, 61, 113, 82, 76, 66, 105, 68, 107, 69, 75, 128, 83, 84, 122, 106, 117, 110, 116, 108, 115, 112 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 54, 17, 49, 60, 63, 43, 22, 24, 57, 4, 74, 5, 50, 55, 29, 61, 62, 37, 33, 15, 7, 45, 46, 8, 64, 51, 79, 9, 53, 30, 59, 86, 11, 81, 52, 19, 12, 85, 13, 99, 97, 78, 58, 82, 23, 31, 21, 66, 25, 80, 40, 67, 69, 83, 20, 105, 71, 84, 73, 28, 32, 76, 68, 34, 56, 98, 26, 41, 107, 106, 110, 87, 101, 121, 94, 100, 39, 96, 102, 95, 103, 42, 119, 77, 48, 89, 118, 47, 90, 104, 122, 72, 108, 75, 115, 91, 112, 65, 117, 114, 70, 116, 111, 113, 93, 120, 126, 92, 124, 88, 127, 109, 128, 123, 125 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 22, 56, 29, 3, 23, 65, 66, 70, 72, 75, 55, 5, 57, 67, 71, 6, 34, 68, 73, 58, 37, 30, 19, 8, 41, 46, 59, 9, 33, 97, 10, 14, 11, 50, 74, 77, 52, 31, 13, 60, 61, 69, 83, 76, 16, 82, 106, 17, 62, 18, 109, 110, 94, 113, 115, 91, 103, 111, 114, 105, 112, 116, 24, 107, 80, 54, 26, 84, 96, 119, 35, 36, 38, 90, 64, 98, 39, 40, 81, 95, 48, 42, 78, 44, 45, 101, 63, 47, 51, 53, 117, 104, 108, 120, 93, 122, 123, 126, 125, 88, 124, 128, 127, 79, 85, 99, 86, 87, 118, 89, 102, 121, 92, 100 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 30, 5, 19, 10, 55, 57, 58, 61, 14, 4, 67, 69, 71, 73, 76, 78, 16, 82, 83, 84, 27, 7, 20, 28, 23, 8, 62, 43, 36, 9, 11, 31, 35, 15, 77, 18, 54, 44, 12, 32, 34, 13, 37, 38, 21, 66, 105, 106, 68, 49, 107, 108, 60, 25, 63, 91, 112, 103, 114, 116, 96, 104, 65, 70, 72, 117, 111, 74, 75, 26, 97, 50, 110, 119, 120, 45, 46, 64, 39, 40, 48, 51, 79, 41, 42, 52, 53, 56, 59, 86, 47, 80, 81, 85, 99, 113, 122, 115, 126, 95, 124, 88, 128, 109, 94, 127, 125, 123, 98, 87, 89, 101, 121, 93, 100, 90, 92, 102, 118 ],
[ 41, 90, 9, 50, 64, 12, 81, 95, 123, 39, 99, 102, 109, 35, 31, 40, 37, 51, 98, 16, 36, 49, 26, 46, 38, 121, 2, 34, 7, 52, 118, 44, 59, 47, 88, 42, 93, 91, 116, 119, 127, 113, 48, 89, 94, 53, 122, 128, 79, 92, 111, 125, 114, 45, 10, 63, 19, 80, 100, 8, 1, 13, 85, 96, 24, 3, 74, 5, 14, 58, 23, 97, 77, 11, 62, 25, 101, 18, 120, 87, 124, 43, 32, 4, 65, 103, 67, 75, 71, 115, 105, 106, 112, 76, 117, 72, 86, 126, 70, 84, 104, 108, 68, 20, 54, 33, 30, 15, 69, 6, 21, 27, 78, 56, 17, 60, 55, 110, 73, 28, 83, 22, 107, 57, 66, 29, 82, 61 ],
[ 27, 3, 60, 57, 74, 61, 15, 14, 10, 62, 16, 43, 18, 78, 82, 23, 66, 54, 6, 83, 105, 84, 28, 68, 56, 49, 107, 106, 110, 55, 1, 22, 29, 4, 36, 25, 30, 46, 35, 44, 37, 45, 17, 34, 63, 97, 59, 2, 33, 7, 38, 8, 64, 24, 69, 72, 108, 20, 19, 75, 115, 21, 5, 80, 96, 117, 104, 70, 111, 119, 122, 67, 71, 73, 113, 65, 32, 76, 50, 77, 12, 112, 120, 126, 86, 11, 40, 51, 79, 52, 85, 98, 9, 53, 13, 99, 58, 31, 101, 81, 26, 41, 87, 89, 114, 124, 116, 128, 42, 127, 94, 125, 91, 103, 123, 109, 88, 48, 121, 100, 47, 92, 95, 118, 39, 102, 90, 93 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 43, 26, 3, 45, 12, 32, 54, 4, 34, 5, 63, 79, 30, 33, 6, 10, 41, 49, 7, 50, 42, 38, 52, 53, 88, 89, 93, 94, 37, 47, 85, 86, 100, 90, 59, 81, 91, 95, 96, 46, 14, 97, 15, 16, 98, 62, 17, 36, 64, 87, 72, 55, 20, 58, 21, 73, 22, 74, 23, 77, 78, 24, 44, 25, 92, 101, 102, 27, 28, 29, 103, 99, 119, 111, 120, 125, 65, 126, 123, 114, 109, 70, 80, 118, 104, 124, 121, 127, 67, 71, 56, 57, 60, 61, 113, 82, 76, 66, 105, 68, 107, 69, 75, 128, 83, 84, 122, 106, 117, 110, 116, 108, 115, 112 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 54, 17, 49, 60, 63, 43, 22, 24, 57, 4, 74, 5, 50, 55, 29, 61, 62, 37, 33, 15, 7, 45, 46, 8, 64, 51, 79, 9, 53, 30, 59, 86, 11, 81, 52, 19, 12, 85, 13, 99, 97, 78, 58, 82, 23, 31, 21, 66, 25, 80, 40, 67, 69, 83, 20, 105, 71, 84, 73, 28, 32, 76, 68, 34, 56, 98, 26, 41, 107, 106, 110, 87, 101, 121, 94, 100, 39, 96, 102, 95, 103, 42, 119, 77, 48, 89, 118, 47, 90, 104, 122, 72, 108, 75, 115, 91, 112, 65, 117, 114, 70, 116, 111, 113, 93, 120, 126, 92, 124, 88, 127, 109, 128, 123, 125 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 22, 56, 29, 3, 23, 65, 66, 70, 72, 75, 55, 5, 57, 67, 71, 6, 34, 68, 73, 58, 37, 30, 19, 8, 41, 46, 59, 9, 33, 97, 10, 14, 11, 50, 74, 77, 52, 31, 13, 60, 61, 69, 83, 76, 16, 82, 106, 17, 62, 18, 109, 110, 94, 113, 115, 91, 103, 111, 114, 105, 112, 116, 24, 107, 80, 54, 26, 84, 96, 119, 35, 36, 38, 90, 64, 98, 39, 40, 81, 95, 48, 42, 78, 44, 45, 101, 63, 47, 51, 53, 117, 104, 108, 120, 93, 122, 123, 126, 125, 88, 124, 128, 127, 79, 85, 99, 86, 87, 118, 89, 102, 121, 92, 100 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 30, 5, 19, 10, 55, 57, 58, 61, 14, 4, 67, 69, 71, 73, 76, 78, 16, 82, 83, 84, 27, 7, 20, 28, 23, 8, 62, 43, 36, 9, 11, 31, 35, 15, 77, 18, 54, 44, 12, 32, 34, 13, 37, 38, 21, 66, 105, 106, 68, 49, 107, 108, 60, 25, 63, 91, 112, 103, 114, 116, 96, 104, 65, 70, 72, 117, 111, 74, 75, 26, 97, 50, 110, 119, 120, 45, 46, 64, 39, 40, 48, 51, 79, 41, 42, 52, 53, 56, 59, 86, 47, 80, 81, 85, 99, 113, 122, 115, 126, 95, 124, 88, 128, 109, 94, 127, 125, 123, 98, 87, 89, 101, 121, 93, 100, 90, 92, 102, 118 ],
[ 119, 71, 120, 53, 123, 99, 96, 106, 28, 84, 116, 70, 57, 126, 87, 88, 121, 110, 103, 35, 102, 45, 42, 90, 127, 113, 89, 38, 64, 122, 67, 51, 85, 91, 29, 108, 83, 82, 4, 75, 73, 15, 104, 111, 61, 115, 105, 20, 94, 114, 6, 22, 17, 128, 100, 93, 86, 95, 65, 92, 40, 124, 112, 107, 2, 79, 10, 9, 98, 8, 36, 52, 13, 39, 81, 41, 109, 118, 76, 117, 72, 101, 18, 46, 27, 66, 55, 7, 21, 23, 43, 56, 32, 1, 33, 30, 125, 68, 60, 24, 69, 58, 3, 14, 48, 63, 47, 80, 19, 11, 12, 44, 31, 37, 26, 50, 59, 74, 62, 25, 78, 54, 34, 97, 49, 5, 77, 16 ],
[ 65, 68, 70, 109, 110, 94, 113, 20, 74, 73, 61, 105, 32, 83, 91, 115, 103, 22, 111, 93, 122, 39, 123, 126, 106, 66, 96, 95, 51, 67, 76, 125, 88, 116, 23, 28, 72, 4, 16, 27, 56, 49, 114, 107, 33, 57, 55, 24, 117, 75, 34, 58, 7, 84, 104, 124, 42, 128, 69, 119, 53, 71, 29, 15, 81, 87, 48, 102, 89, 41, 52, 118, 90, 127, 121, 100, 112, 120, 60, 82, 21, 85, 9, 35, 19, 6, 1, 44, 3, 97, 59, 14, 5, 50, 77, 12, 108, 78, 43, 62, 17, 25, 31, 2, 92, 13, 99, 45, 26, 38, 79, 86, 47, 98, 64, 101, 40, 54, 37, 10, 30, 8, 80, 18, 11, 36, 46, 63 ]
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
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 30, 5, 19, 10, 55, 57, 58, 61, 14, 4, 67, 69, 71, 73, 76, 78, 16, 82, 83, 84, 27, 7, 20, 28, 23, 8, 62, 43, 36, 9, 11, 31, 35, 15, 77, 18, 54, 44, 12, 32, 34, 13, 37, 38, 21, 66, 105, 106, 68, 49, 107, 108, 60, 25, 63, 91, 112, 103, 114, 116, 96, 104, 65, 70, 72, 117, 111, 74, 75, 26, 97, 50, 110, 119, 120, 45, 46, 64, 39, 40, 48, 51, 79, 41, 42, 52, 53, 56, 59, 86, 47, 80, 81, 85, 99, 113, 122, 115, 126, 95, 124, 88, 128, 109, 94, 127, 125, 123, 98, 87, 89, 101, 121, 93, 100, 90, 92, 102, 118 ],
[ 48, 93, 52, 59, 86, 31, 98, 39, 125, 95, 87, 118, 88, 13, 12, 101, 2, 42, 81, 77, 18, 34, 44, 63, 45, 89, 37, 49, 19, 9, 102, 26, 50, 79, 109, 51, 90, 94, 117, 104, 128, 111, 41, 121, 91, 85, 120, 127, 47, 100, 113, 123, 65, 38, 8, 46, 7, 11, 92, 10, 43, 35, 53, 103, 56, 30, 58, 97, 62, 74, 32, 5, 16, 80, 14, 54, 40, 36, 122, 99, 126, 1, 23, 33, 114, 96, 70, 69, 83, 112, 76, 84, 115, 105, 116, 68, 64, 124, 67, 106, 119, 110, 72, 73, 25, 4, 3, 6, 75, 15, 78, 17, 21, 24, 27, 55, 60, 108, 20, 22, 71, 28, 66, 29, 107, 57, 61, 82 ],
[ 17, 30, 55, 29, 58, 82, 6, 62, 8, 14, 77, 1, 36, 21, 61, 32, 107, 25, 15, 71, 76, 106, 22, 72, 24, 34, 66, 84, 108, 60, 43, 28, 57, 33, 18, 54, 3, 63, 13, 26, 2, 38, 27, 49, 46, 5, 50, 37, 4, 19, 45, 10, 86, 56, 75, 68, 110, 73, 7, 69, 112, 78, 97, 11, 103, 116, 119, 67, 113, 104, 120, 70, 83, 20, 111, 114, 23, 105, 59, 16, 31, 115, 122, 124, 64, 80, 101, 42, 47, 9, 53, 81, 52, 85, 35, 87, 74, 12, 40, 98, 44, 48, 99, 121, 65, 126, 117, 127, 51, 128, 91, 123, 94, 96, 125, 88, 109, 41, 89, 92, 79, 100, 39, 102, 95, 118, 93, 90 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 30, 5, 19, 10, 55, 57, 58, 61, 14, 4, 67, 69, 71, 73, 76, 78, 16, 82, 83, 84, 27, 7, 20, 28, 23, 8, 62, 43, 36, 9, 11, 31, 35, 15, 77, 18, 54, 44, 12, 32, 34, 13, 37, 38, 21, 66, 105, 106, 68, 49, 107, 108, 60, 25, 63, 91, 112, 103, 114, 116, 96, 104, 65, 70, 72, 117, 111, 74, 75, 26, 97, 50, 110, 119, 120, 45, 46, 64, 39, 40, 48, 51, 79, 41, 42, 52, 53, 56, 59, 86, 47, 80, 81, 85, 99, 113, 122, 115, 126, 95, 124, 88, 128, 109, 94, 127, 125, 123, 98, 87, 89, 101, 121, 93, 100, 90, 92, 102, 118 ],
[ 104, 83, 122, 85, 125, 87, 103, 84, 22, 106, 117, 67, 29, 124, 99, 109, 89, 108, 96, 13, 118, 38, 51, 93, 128, 111, 121, 45, 86, 120, 70, 42, 53, 94, 57, 110, 71, 61, 33, 69, 20, 6, 119, 113, 82, 112, 76, 73, 91, 65, 15, 28, 27, 127, 92, 90, 64, 39, 114, 100, 101, 126, 115, 66, 37, 47, 8, 52, 81, 10, 18, 9, 35, 95, 98, 48, 88, 102, 105, 116, 68, 40, 36, 63, 17, 107, 60, 19, 78, 32, 1, 24, 23, 43, 4, 3, 123, 72, 55, 56, 75, 74, 30, 62, 41, 46, 79, 11, 7, 80, 31, 26, 12, 2, 44, 59, 50, 58, 14, 54, 21, 25, 49, 5, 34, 97, 16, 77 ],
[ 114, 72, 67, 88, 108, 91, 111, 73, 58, 20, 82, 76, 23, 71, 94, 112, 96, 28, 113, 90, 120, 95, 125, 124, 84, 107, 103, 39, 42, 70, 105, 123, 109, 117, 32, 22, 68, 33, 77, 17, 24, 34, 65, 66, 4, 29, 60, 56, 116, 69, 49, 74, 19, 106, 119, 126, 51, 127, 75, 104, 85, 83, 57, 6, 98, 99, 41, 118, 121, 48, 9, 102, 93, 128, 89, 92, 115, 122, 55, 61, 78, 53, 52, 13, 7, 15, 43, 26, 30, 5, 50, 62, 97, 59, 16, 31, 110, 21, 1, 14, 27, 54, 12, 37, 100, 35, 87, 38, 44, 45, 47, 64, 79, 81, 86, 40, 101, 25, 2, 8, 3, 10, 11, 36, 80, 18, 63, 46 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 43, 26, 3, 45, 12, 32, 54, 4, 34, 5, 63, 79, 30, 33, 6, 10, 41, 49, 7, 50, 42, 38, 52, 53, 88, 89, 93, 94, 37, 47, 85, 86, 100, 90, 59, 81, 91, 95, 96, 46, 14, 97, 15, 16, 98, 62, 17, 36, 64, 87, 72, 55, 20, 58, 21, 73, 22, 74, 23, 77, 78, 24, 44, 25, 92, 101, 102, 27, 28, 29, 103, 99, 119, 111, 120, 125, 65, 126, 123, 114, 109, 70, 80, 118, 104, 124, 121, 127, 67, 71, 56, 57, 60, 61, 113, 82, 76, 66, 105, 68, 107, 69, 75, 128, 83, 84, 122, 106, 117, 110, 116, 108, 115, 112 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 54, 17, 49, 60, 63, 43, 22, 24, 57, 4, 74, 5, 50, 55, 29, 61, 62, 37, 33, 15, 7, 45, 46, 8, 64, 51, 79, 9, 53, 30, 59, 86, 11, 81, 52, 19, 12, 85, 13, 99, 97, 78, 58, 82, 23, 31, 21, 66, 25, 80, 40, 67, 69, 83, 20, 105, 71, 84, 73, 28, 32, 76, 68, 34, 56, 98, 26, 41, 107, 106, 110, 87, 101, 121, 94, 100, 39, 96, 102, 95, 103, 42, 119, 77, 48, 89, 118, 47, 90, 104, 122, 72, 108, 75, 115, 91, 112, 65, 117, 114, 70, 116, 111, 113, 93, 120, 126, 92, 124, 88, 127, 109, 128, 123, 125 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 22, 56, 29, 3, 23, 65, 66, 70, 72, 75, 55, 5, 57, 67, 71, 6, 34, 68, 73, 58, 37, 30, 19, 8, 41, 46, 59, 9, 33, 97, 10, 14, 11, 50, 74, 77, 52, 31, 13, 60, 61, 69, 83, 76, 16, 82, 106, 17, 62, 18, 109, 110, 94, 113, 115, 91, 103, 111, 114, 105, 112, 116, 24, 107, 80, 54, 26, 84, 96, 119, 35, 36, 38, 90, 64, 98, 39, 40, 81, 95, 48, 42, 78, 44, 45, 101, 63, 47, 51, 53, 117, 104, 108, 120, 93, 122, 123, 126, 125, 88, 124, 128, 127, 79, 85, 99, 86, 87, 118, 89, 102, 121, 92, 100 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 120, 84, 126, 99, 88, 89, 119, 108, 29, 110, 111, 71, 82, 128, 121, 94, 92, 112, 104, 45, 90, 86, 53, 39, 123, 114, 100, 64, 40, 124, 83, 85, 87, 96, 61, 115, 106, 107, 6, 76, 28, 17, 122, 65, 66, 116, 72, 22, 103, 70, 27, 57, 60, 125, 118, 95, 101, 42, 67, 102, 79, 127, 117, 75, 10, 98, 18, 35, 48, 36, 46, 13, 38, 51, 41, 9, 91, 93, 68, 113, 73, 47, 63, 11, 55, 69, 78, 1, 24, 4, 30, 58, 33, 3, 15, 62, 109, 20, 21, 74, 105, 23, 14, 54, 52, 80, 81, 26, 43, 44, 2, 59, 37, 8, 50, 12, 31, 32, 25, 5, 56, 97, 7, 77, 19, 16, 34, 49 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 39, 35, 40, 41, 42, 18, 43, 44, 30, 45, 31, 32, 25, 33, 34, 5, 46, 47, 3, 4, 6, 8, 48, 49, 19, 50, 51, 38, 52, 53, 88, 89, 90, 91, 37, 79, 85, 64, 92, 93, 59, 81, 94, 95, 96, 63, 14, 97, 15, 77, 98, 62, 27, 36, 86, 99, 68, 55, 20, 74, 78, 73, 28, 58, 23, 16, 21, 24, 26, 54, 100, 101, 102, 17, 22, 29, 103, 87, 104, 111, 120, 123, 114, 124, 125, 65, 109, 70, 80, 118, 119, 126, 121, 127, 67, 83, 56, 57, 60, 82, 113, 61, 76, 66, 105, 72, 107, 75, 69, 128, 71, 84, 122, 106, 116, 108, 117, 110, 115, 112 ],
\[ 128, 112, 125, 100, 103, 118, 126, 116, 66, 117, 67, 110, 75, 109, 102, 104, 90, 113, 124, 101, 51, 47, 89, 85, 94, 71, 93, 79, 98, 123, 108, 121, 92, 120, 69, 111, 115, 76, 55, 20, 61, 21, 127, 83, 105, 65, 28, 82, 122, 84, 78, 107, 24, 91, 95, 53, 81, 99, 106, 39, 48, 88, 114, 68, 63, 52, 80, 86, 13, 11, 44, 64, 40, 87, 35, 45, 119, 42, 22, 70, 29, 41, 26, 59, 56, 72, 58, 14, 32, 27, 25, 4, 17, 54, 60, 5, 96, 57, 74, 33, 73, 6, 97, 77, 38, 50, 9, 12, 62, 31, 18, 37, 36, 46, 2, 10, 8, 15, 16, 49, 23, 34, 3, 7, 30, 19, 1, 43 ],
\[ 3, 8, 14, 15, 16, 17, 1, 18, 35, 36, 26, 37, 38, 54, 27, 49, 55, 46, 43, 22, 56, 57, 33, 58, 5, 59, 60, 29, 61, 62, 2, 4, 6, 7, 45, 63, 10, 64, 42, 79, 9, 85, 30, 50, 86, 80, 81, 52, 19, 31, 53, 13, 87, 97, 21, 74, 82, 32, 12, 78, 66, 25, 11, 40, 70, 69, 71, 20, 105, 83, 106, 73, 28, 23, 76, 68, 34, 24, 98, 44, 41, 107, 84, 108, 99, 101, 89, 94, 92, 95, 96, 118, 39, 103, 51, 119, 77, 48, 121, 102, 47, 93, 104, 122, 72, 110, 75, 112, 91, 115, 114, 116, 65, 67, 117, 113, 111, 90, 120, 126, 100, 124, 88, 127, 109, 128, 123, 125 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 88, 111, 94, 90, 120, 39, 123, 114, 76, 65, 84, 116, 72, 103, 95, 126, 42, 67, 125, 98, 99, 48, 102, 89, 119, 108, 51, 41, 9, 91, 117, 118, 93, 127, 68, 70, 113, 73, 24, 29, 75, 58, 109, 110, 20, 71, 82, 69, 128, 115, 74, 105, 23, 104, 85, 121, 52, 92, 112, 53, 35, 96, 83, 28, 44, 45, 59, 79, 86, 50, 12, 47, 81, 100, 64, 40, 124, 87, 61, 106, 107, 13, 31, 2, 32, 22, 33, 5, 6, 21, 77, 17, 78, 16, 56, 34, 122, 66, 4, 27, 57, 60, 49, 19, 101, 37, 38, 8, 97, 10, 11, 18, 80, 26, 36, 46, 63, 55, 7, 1, 15, 43, 25, 30, 54, 3, 62, 14 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 55, 57, 74, 82, 14, 33, 67, 75, 83, 73, 76, 21, 77, 61, 71, 84, 17, 19, 20, 22, 23, 10, 62, 43, 36, 9, 11, 12, 13, 15, 16, 18, 25, 26, 31, 32, 34, 35, 37, 38, 78, 66, 105, 106, 72, 49, 107, 110, 60, 54, 46, 94, 112, 103, 65, 117, 96, 119, 114, 70, 68, 116, 111, 58, 69, 44, 97, 50, 108, 104, 120, 45, 63, 86, 39, 40, 41, 42, 47, 48, 51, 52, 53, 56, 59, 64, 79, 80, 81, 85, 87, 113, 122, 115, 124, 95, 126, 88, 128, 109, 91, 127, 123, 125, 98, 99, 89, 101, 121, 90, 92, 93, 100, 102, 118 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T2-2,2,2-g0-path2-notcomputed", "8T2-4,4,2-g1-path4-notcomputed", "16T6-8,8,2-g3-path1-notcomputed", "32S4-8,8,4-g9-path4-notcomputed", "64S3-8,8,8-g21-path23-notcomputed", "128S44-16,8,16-g49-path11-notcomputed" ];
s`SolvableDBChild := "64S3-8,8,8-g21-path23-notcomputed";

/*
Return for eval
*/

return s;
