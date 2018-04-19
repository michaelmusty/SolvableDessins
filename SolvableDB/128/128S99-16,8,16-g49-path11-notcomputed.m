s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S99-16,8,16-g49-path11-notcomputed";
s`SolvableDBFilename := "128S99-16,8,16-g49-path11-notcomputed.m";
s`SolvableDBPassportName := "128S99-16,8,16-g49";
s`SolvableDBPathNumber := 11;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 16, 8, 16 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 49;
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
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 12, 47 },
{ IntegerRing() | 13, 48 },
{ IntegerRing() | 14, 57 },
{ IntegerRing() | 15, 61 },
{ IntegerRing() | 17, 62 },
{ IntegerRing() | 18, 51 },
{ IntegerRing() | 19, 69 },
{ IntegerRing() | 20, 71 },
{ IntegerRing() | 22, 74 },
{ IntegerRing() | 23, 58 },
{ IntegerRing() | 27, 79 },
{ IntegerRing() | 28, 80 },
{ IntegerRing() | 29, 81 },
{ IntegerRing() | 30, 82 },
{ IntegerRing() | 31, 83 },
{ IntegerRing() | 32, 63 },
{ IntegerRing() | 33, 84 },
{ IntegerRing() | 34, 85 },
{ IntegerRing() | 35, 86 },
{ IntegerRing() | 36, 87 },
{ IntegerRing() | 37, 88 },
{ IntegerRing() | 38, 89 },
{ IntegerRing() | 39, 102 },
{ IntegerRing() | 41, 98 },
{ IntegerRing() | 42, 105 },
{ IntegerRing() | 43, 95 },
{ IntegerRing() | 44, 111 },
{ IntegerRing() | 46, 106 },
{ IntegerRing() | 49, 68 },
{ IntegerRing() | 50, 65 },
{ IntegerRing() | 52, 112 },
{ IntegerRing() | 53, 113 },
{ IntegerRing() | 54, 114 },
{ IntegerRing() | 55, 104 },
{ IntegerRing() | 56, 78 },
{ IntegerRing() | 59, 99 },
{ IntegerRing() | 60, 121 },
{ IntegerRing() | 64, 77 },
{ IntegerRing() | 66, 115 },
{ IntegerRing() | 67, 116 },
{ IntegerRing() | 70, 109 },
{ IntegerRing() | 72, 119 },
{ IntegerRing() | 73, 91 },
{ IntegerRing() | 75, 123 },
{ IntegerRing() | 76, 124 },
{ IntegerRing() | 90, 96 },
{ IntegerRing() | 92, 120 },
{ IntegerRing() | 93, 122 },
{ IntegerRing() | 94, 126 },
{ IntegerRing() | 97, 110 },
{ IntegerRing() | 100, 103 },
{ IntegerRing() | 101, 128 },
{ IntegerRing() | 107, 127 },
{ IntegerRing() | 108, 118 },
{ IntegerRing() | 117, 125 }
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 49, 52, 18, 60, 26, 3, 66, 12, 32, 69, 4, 57, 5, 83, 86, 30, 33, 6, 10, 41, 50, 7, 95, 42, 38, 92, 54, 101, 102, 78, 107, 46, 75, 48, 15, 68, 112, 103, 87, 115, 104, 23, 108, 59, 117, 51, 14, 91, 37, 121, 16, 65, 17, 36, 94, 28, 100, 47, 77, 63, 20, 79, 21, 53, 22, 62, 125, 82, 84, 24, 45, 98, 25, 43, 105, 89, 120, 114, 85, 27, 96, 29, 44, 106, 34, 124, 56, 73, 110, 122, 128, 97, 99, 127, 61, 70, 72, 64, 76, 123, 55, 58, 118, 126, 80, 67, 119, 71, 90, 88, 81, 113, 74, 116, 111, 109, 93 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 43, 45, 2, 38, 55, 17, 57, 63, 47, 60, 22, 24, 46, 4, 79, 5, 87, 90, 29, 64, 65, 75, 33, 94, 7, 66, 83, 8, 68, 52, 86, 9, 54, 109, 30, 95, 98, 11, 89, 92, 19, 12, 15, 13, 56, 118, 58, 104, 21, 88, 117, 62, 32, 84, 113, 69, 91, 18, 120, 121, 72, 74, 67, 20, 106, 76, 93, 53, 23, 96, 81, 77, 50, 123, 126, 25, 115, 31, 26, 49, 105, 71, 28, 59, 100, 70, 42, 34, 40, 37, 102, 107, 112, 39, 108, 114, 41, 44, 110, 119, 85, 82, 61, 48, 78, 73, 51, 128, 97, 116, 80, 125, 99, 124, 122, 101, 103, 111, 127 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 56, 22, 61, 29, 3, 23, 70, 71, 75, 77, 80, 63, 5, 66, 72, 76, 6, 34, 73, 92, 79, 37, 30, 19, 8, 41, 47, 87, 9, 110, 33, 111, 10, 65, 11, 51, 62, 16, 53, 31, 13, 102, 46, 78, 64, 14, 52, 74, 81, 91, 43, 17, 67, 60, 18, 58, 101, 109, 104, 122, 123, 107, 108, 95, 106, 115, 119, 124, 24, 85, 120, 27, 88, 82, 69, 26, 68, 93, 99, 117, 35, 97, 49, 126, 36, 57, 38, 103, 98, 89, 39, 40, 45, 96, 42, 128, 94, 84, 113, 83, 48, 116, 121, 54, 105, 55, 59, 112, 125, 127, 118, 114, 86, 90, 100 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 49, 52, 18, 60, 26, 3, 66, 12, 32, 69, 4, 57, 5, 83, 86, 30, 33, 6, 10, 41, 50, 7, 95, 42, 38, 92, 54, 101, 102, 78, 107, 46, 75, 48, 15, 68, 112, 103, 87, 115, 104, 23, 108, 59, 117, 51, 14, 91, 37, 121, 16, 65, 17, 36, 94, 28, 100, 47, 77, 63, 20, 79, 21, 53, 22, 62, 125, 82, 84, 24, 45, 98, 25, 43, 105, 89, 120, 114, 85, 27, 96, 29, 44, 106, 34, 124, 56, 73, 110, 122, 128, 97, 99, 127, 61, 70, 72, 64, 76, 123, 55, 58, 118, 126, 80, 67, 119, 71, 90, 88, 81, 113, 74, 116, 111, 109, 93 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 43, 45, 2, 38, 55, 17, 57, 63, 47, 60, 22, 24, 46, 4, 79, 5, 87, 90, 29, 64, 65, 75, 33, 94, 7, 66, 83, 8, 68, 52, 86, 9, 54, 109, 30, 95, 98, 11, 89, 92, 19, 12, 15, 13, 56, 118, 58, 104, 21, 88, 117, 62, 32, 84, 113, 69, 91, 18, 120, 121, 72, 74, 67, 20, 106, 76, 93, 53, 23, 96, 81, 77, 50, 123, 126, 25, 115, 31, 26, 49, 105, 71, 28, 59, 100, 70, 42, 34, 40, 37, 102, 107, 112, 39, 108, 114, 41, 44, 110, 119, 85, 82, 61, 48, 78, 73, 51, 128, 97, 116, 80, 125, 99, 124, 122, 101, 103, 111, 127 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 56, 22, 61, 29, 3, 23, 70, 71, 75, 77, 80, 63, 5, 66, 72, 76, 6, 34, 73, 92, 79, 37, 30, 19, 8, 41, 47, 87, 9, 110, 33, 111, 10, 65, 11, 51, 62, 16, 53, 31, 13, 102, 46, 78, 64, 14, 52, 74, 81, 91, 43, 17, 67, 60, 18, 58, 101, 109, 104, 122, 123, 107, 108, 95, 106, 115, 119, 124, 24, 85, 120, 27, 88, 82, 69, 26, 68, 93, 99, 117, 35, 97, 49, 126, 36, 57, 38, 103, 98, 89, 39, 40, 45, 96, 42, 128, 94, 84, 113, 83, 48, 116, 121, 54, 105, 55, 59, 112, 125, 127, 118, 114, 86, 90, 100 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 49, 52, 18, 60, 26, 3, 66, 12, 32, 69, 4, 57, 5, 83, 86, 30, 33, 6, 10, 41, 50, 7, 95, 42, 38, 92, 54, 101, 102, 78, 107, 46, 75, 48, 15, 68, 112, 103, 87, 115, 104, 23, 108, 59, 117, 51, 14, 91, 37, 121, 16, 65, 17, 36, 94, 28, 100, 47, 77, 63, 20, 79, 21, 53, 22, 62, 125, 82, 84, 24, 45, 98, 25, 43, 105, 89, 120, 114, 85, 27, 96, 29, 44, 106, 34, 124, 56, 73, 110, 122, 128, 97, 99, 127, 61, 70, 72, 64, 76, 123, 55, 58, 118, 126, 80, 67, 119, 71, 90, 88, 81, 113, 74, 116, 111, 109, 93 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 43, 45, 2, 38, 55, 17, 57, 63, 47, 60, 22, 24, 46, 4, 79, 5, 87, 90, 29, 64, 65, 75, 33, 94, 7, 66, 83, 8, 68, 52, 86, 9, 54, 109, 30, 95, 98, 11, 89, 92, 19, 12, 15, 13, 56, 118, 58, 104, 21, 88, 117, 62, 32, 84, 113, 69, 91, 18, 120, 121, 72, 74, 67, 20, 106, 76, 93, 53, 23, 96, 81, 77, 50, 123, 126, 25, 115, 31, 26, 49, 105, 71, 28, 59, 100, 70, 42, 34, 40, 37, 102, 107, 112, 39, 108, 114, 41, 44, 110, 119, 85, 82, 61, 48, 78, 73, 51, 128, 97, 116, 80, 125, 99, 124, 122, 101, 103, 111, 127 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 56, 22, 61, 29, 3, 23, 70, 71, 75, 77, 80, 63, 5, 66, 72, 76, 6, 34, 73, 92, 79, 37, 30, 19, 8, 41, 47, 87, 9, 110, 33, 111, 10, 65, 11, 51, 62, 16, 53, 31, 13, 102, 46, 78, 64, 14, 52, 74, 81, 91, 43, 17, 67, 60, 18, 58, 101, 109, 104, 122, 123, 107, 108, 95, 106, 115, 119, 124, 24, 85, 120, 27, 88, 82, 69, 26, 68, 93, 99, 117, 35, 97, 49, 126, 36, 57, 38, 103, 98, 89, 39, 40, 45, 96, 42, 128, 94, 84, 113, 83, 48, 116, 121, 54, 105, 55, 59, 112, 125, 127, 118, 114, 86, 90, 100 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 30, 5, 19, 10, 58, 46, 62, 64, 14, 4, 72, 74, 76, 53, 81, 84, 16, 91, 67, 93, 27, 7, 20, 28, 96, 8, 65, 60, 36, 9, 11, 31, 35, 85, 94, 82, 43, 69, 45, 12, 32, 57, 13, 75, 38, 112, 98, 23, 113, 55, 15, 106, 77, 71, 109, 63, 18, 117, 47, 21, 107, 119, 108, 99, 124, 44, 110, 70, 41, 73, 116, 122, 79, 25, 80, 90, 26, 50, 121, 87, 120, 59, 37, 128, 66, 34, 92, 103, 83, 104, 68, 39, 40, 49, 52, 86, 95, 42, 54, 127, 100, 126, 48, 123, 89, 51, 125, 56, 114, 118, 88, 61, 101, 111, 97, 78, 115, 105, 102 ],
[ 82, 26, 50, 61, 30, 62, 111, 51, 48, 87, 8, 88, 106, 19, 78, 65, 23, 99, 5, 80, 15, 81, 112, 17, 44, 18, 32, 115, 73, 34, 11, 21, 24, 127, 89, 12, 116, 41, 105, 13, 113, 126, 31, 97, 36, 77, 37, 46, 40, 25, 59, 114, 74, 103, 60, 39, 69, 52, 72, 16, 56, 58, 4, 20, 7, 49, 122, 9, 1, 123, 28, 124, 120, 29, 45, 95, 71, 102, 63, 66, 91, 85, 2, 6, 107, 38, 47, 67, 98, 33, 92, 86, 70, 79, 83, 84, 128, 53, 119, 96, 55, 42, 90, 121, 94, 64, 118, 125, 75, 101, 110, 54, 22, 100, 68, 93, 57, 117, 76, 35, 3, 109, 10, 43, 14, 27, 108, 104 ],
[ 83, 68, 11, 14, 31, 69, 43, 120, 56, 40, 49, 66, 58, 26, 55, 2, 121, 80, 36, 27, 57, 63, 117, 19, 95, 92, 5, 90, 84, 123, 38, 3, 65, 76, 102, 86, 91, 112, 110, 78, 15, 85, 48, 109, 9, 21, 115, 23, 54, 10, 28, 128, 17, 127, 51, 118, 8, 125, 81, 47, 104, 60, 16, 24, 45, 105, 71, 114, 87, 46, 79, 64, 94, 32, 98, 113, 6, 108, 1, 96, 33, 75, 89, 50, 124, 39, 35, 73, 52, 82, 126, 100, 74, 25, 13, 30, 72, 61, 29, 111, 67, 97, 44, 18, 34, 4, 93, 59, 106, 119, 70, 101, 62, 107, 42, 20, 88, 99, 77, 103, 12, 22, 41, 53, 37, 7, 122, 116 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 49, 52, 18, 60, 26, 3, 66, 12, 32, 69, 4, 57, 5, 83, 86, 30, 33, 6, 10, 41, 50, 7, 95, 42, 38, 92, 54, 101, 102, 78, 107, 46, 75, 48, 15, 68, 112, 103, 87, 115, 104, 23, 108, 59, 117, 51, 14, 91, 37, 121, 16, 65, 17, 36, 94, 28, 100, 47, 77, 63, 20, 79, 21, 53, 22, 62, 125, 82, 84, 24, 45, 98, 25, 43, 105, 89, 120, 114, 85, 27, 96, 29, 44, 106, 34, 124, 56, 73, 110, 122, 128, 97, 99, 127, 61, 70, 72, 64, 76, 123, 55, 58, 118, 126, 80, 67, 119, 71, 90, 88, 81, 113, 74, 116, 111, 109, 93 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 43, 45, 2, 38, 55, 17, 57, 63, 47, 60, 22, 24, 46, 4, 79, 5, 87, 90, 29, 64, 65, 75, 33, 94, 7, 66, 83, 8, 68, 52, 86, 9, 54, 109, 30, 95, 98, 11, 89, 92, 19, 12, 15, 13, 56, 118, 58, 104, 21, 88, 117, 62, 32, 84, 113, 69, 91, 18, 120, 121, 72, 74, 67, 20, 106, 76, 93, 53, 23, 96, 81, 77, 50, 123, 126, 25, 115, 31, 26, 49, 105, 71, 28, 59, 100, 70, 42, 34, 40, 37, 102, 107, 112, 39, 108, 114, 41, 44, 110, 119, 85, 82, 61, 48, 78, 73, 51, 128, 97, 116, 80, 125, 99, 124, 122, 101, 103, 111, 127 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 56, 22, 61, 29, 3, 23, 70, 71, 75, 77, 80, 63, 5, 66, 72, 76, 6, 34, 73, 92, 79, 37, 30, 19, 8, 41, 47, 87, 9, 110, 33, 111, 10, 65, 11, 51, 62, 16, 53, 31, 13, 102, 46, 78, 64, 14, 52, 74, 81, 91, 43, 17, 67, 60, 18, 58, 101, 109, 104, 122, 123, 107, 108, 95, 106, 115, 119, 124, 24, 85, 120, 27, 88, 82, 69, 26, 68, 93, 99, 117, 35, 97, 49, 126, 36, 57, 38, 103, 98, 89, 39, 40, 45, 96, 42, 128, 94, 84, 113, 83, 48, 116, 121, 54, 105, 55, 59, 112, 125, 127, 118, 114, 86, 90, 100 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 30, 5, 19, 10, 58, 46, 62, 64, 14, 4, 72, 74, 76, 53, 81, 84, 16, 91, 67, 93, 27, 7, 20, 28, 96, 8, 65, 60, 36, 9, 11, 31, 35, 85, 94, 82, 43, 69, 45, 12, 32, 57, 13, 75, 38, 112, 98, 23, 113, 55, 15, 106, 77, 71, 109, 63, 18, 117, 47, 21, 107, 119, 108, 99, 124, 44, 110, 70, 41, 73, 116, 122, 79, 25, 80, 90, 26, 50, 121, 87, 120, 59, 37, 128, 66, 34, 92, 103, 83, 104, 68, 39, 40, 49, 52, 86, 95, 42, 54, 127, 100, 126, 48, 123, 89, 51, 125, 56, 114, 118, 88, 61, 101, 111, 97, 78, 115, 105, 102 ],
[ 48, 105, 89, 88, 13, 26, 113, 126, 55, 114, 42, 90, 121, 49, 116, 38, 51, 79, 40, 25, 37, 5, 59, 8, 53, 94, 87, 111, 82, 106, 102, 47, 11, 64, 118, 103, 84, 125, 109, 104, 14, 123, 78, 74, 54, 16, 96, 60, 128, 98, 27, 119, 69, 124, 92, 122, 68, 99, 32, 86, 67, 18, 12, 50, 41, 97, 24, 101, 9, 58, 7, 21, 85, 1, 112, 61, 65, 93, 36, 44, 30, 46, 39, 2, 77, 108, 100, 33, 117, 31, 34, 127, 62, 45, 56, 83, 29, 57, 63, 95, 91, 70, 43, 120, 75, 3, 71, 80, 23, 81, 22, 72, 19, 76, 110, 6, 115, 28, 4, 107, 35, 17, 52, 15, 66, 10, 20, 73 ],
[ 84, 69, 24, 113, 33, 74, 90, 121, 83, 5, 19, 14, 123, 62, 48, 6, 106, 125, 63, 59, 53, 119, 98, 22, 96, 60, 81, 88, 116, 126, 65, 64, 71, 100, 11, 16, 55, 45, 68, 31, 43, 120, 82, 105, 1, 124, 57, 75, 36, 27, 117, 40, 109, 86, 23, 89, 17, 41, 101, 21, 13, 46, 77, 122, 79, 26, 118, 87, 32, 85, 99, 127, 18, 72, 25, 111, 93, 38, 29, 37, 67, 94, 50, 20, 103, 2, 3, 104, 10, 73, 51, 47, 97, 80, 30, 91, 54, 95, 128, 115, 56, 49, 66, 58, 92, 76, 102, 112, 34, 114, 42, 9, 70, 35, 8, 108, 61, 52, 107, 12, 4, 110, 7, 44, 15, 28, 39, 78 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 49, 52, 18, 60, 26, 3, 66, 12, 32, 69, 4, 57, 5, 83, 86, 30, 33, 6, 10, 41, 50, 7, 95, 42, 38, 92, 54, 101, 102, 78, 107, 46, 75, 48, 15, 68, 112, 103, 87, 115, 104, 23, 108, 59, 117, 51, 14, 91, 37, 121, 16, 65, 17, 36, 94, 28, 100, 47, 77, 63, 20, 79, 21, 53, 22, 62, 125, 82, 84, 24, 45, 98, 25, 43, 105, 89, 120, 114, 85, 27, 96, 29, 44, 106, 34, 124, 56, 73, 110, 122, 128, 97, 99, 127, 61, 70, 72, 64, 76, 123, 55, 58, 118, 126, 80, 67, 119, 71, 90, 88, 81, 113, 74, 116, 111, 109, 93 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 43, 45, 2, 38, 55, 17, 57, 63, 47, 60, 22, 24, 46, 4, 79, 5, 87, 90, 29, 64, 65, 75, 33, 94, 7, 66, 83, 8, 68, 52, 86, 9, 54, 109, 30, 95, 98, 11, 89, 92, 19, 12, 15, 13, 56, 118, 58, 104, 21, 88, 117, 62, 32, 84, 113, 69, 91, 18, 120, 121, 72, 74, 67, 20, 106, 76, 93, 53, 23, 96, 81, 77, 50, 123, 126, 25, 115, 31, 26, 49, 105, 71, 28, 59, 100, 70, 42, 34, 40, 37, 102, 107, 112, 39, 108, 114, 41, 44, 110, 119, 85, 82, 61, 48, 78, 73, 51, 128, 97, 116, 80, 125, 99, 124, 122, 101, 103, 111, 127 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 56, 22, 61, 29, 3, 23, 70, 71, 75, 77, 80, 63, 5, 66, 72, 76, 6, 34, 73, 92, 79, 37, 30, 19, 8, 41, 47, 87, 9, 110, 33, 111, 10, 65, 11, 51, 62, 16, 53, 31, 13, 102, 46, 78, 64, 14, 52, 74, 81, 91, 43, 17, 67, 60, 18, 58, 101, 109, 104, 122, 123, 107, 108, 95, 106, 115, 119, 124, 24, 85, 120, 27, 88, 82, 69, 26, 68, 93, 99, 117, 35, 97, 49, 126, 36, 57, 38, 103, 98, 89, 39, 40, 45, 96, 42, 128, 94, 84, 113, 83, 48, 116, 121, 54, 105, 55, 59, 112, 125, 127, 118, 114, 86, 90, 100 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 30, 5, 19, 10, 58, 46, 62, 64, 14, 4, 72, 74, 76, 53, 81, 84, 16, 91, 67, 93, 27, 7, 20, 28, 96, 8, 65, 60, 36, 9, 11, 31, 35, 85, 94, 82, 43, 69, 45, 12, 32, 57, 13, 75, 38, 112, 98, 23, 113, 55, 15, 106, 77, 71, 109, 63, 18, 117, 47, 21, 107, 119, 108, 99, 124, 44, 110, 70, 41, 73, 116, 122, 79, 25, 80, 90, 26, 50, 121, 87, 120, 59, 37, 128, 66, 34, 92, 103, 83, 104, 68, 39, 40, 49, 52, 86, 95, 42, 54, 127, 100, 126, 48, 123, 89, 51, 125, 56, 114, 118, 88, 61, 101, 111, 97, 78, 115, 105, 102 ],
[ 55, 109, 118, 90, 104, 105, 14, 123, 91, 119, 70, 43, 120, 97, 84, 108, 126, 45, 128, 98, 96, 40, 27, 42, 57, 75, 114, 113, 48, 121, 93, 100, 102, 3, 71, 124, 83, 80, 17, 73, 66, 58, 116, 69, 72, 86, 95, 92, 29, 117, 10, 63, 68, 21, 34, 24, 110, 79, 87, 127, 33, 94, 103, 89, 125, 74, 11, 81, 101, 18, 41, 47, 46, 9, 59, 88, 38, 6, 54, 53, 13, 60, 122, 39, 16, 20, 76, 31, 28, 78, 106, 64, 26, 112, 67, 56, 1, 115, 36, 61, 30, 62, 15, 85, 23, 35, 65, 25, 51, 5, 19, 32, 49, 4, 22, 2, 111, 7, 12, 77, 107, 8, 99, 37, 44, 52, 50, 82 ],
[ 116, 74, 122, 111, 67, 97, 88, 106, 84, 81, 22, 113, 126, 70, 82, 93, 34, 41, 119, 112, 44, 114, 25, 110, 37, 46, 101, 61, 78, 51, 71, 127, 118, 47, 24, 77, 48, 79, 69, 33, 90, 121, 73, 26, 29, 103, 53, 94, 63, 59, 98, 5, 105, 16, 75, 50, 109, 7, 9, 124, 30, 85, 107, 39, 99, 62, 89, 32, 72, 120, 52, 86, 58, 54, 80, 115, 102, 65, 128, 15, 56, 18, 20, 108, 12, 6, 64, 13, 27, 104, 23, 21, 49, 125, 91, 55, 36, 96, 40, 57, 83, 19, 14, 123, 60, 100, 11, 45, 92, 87, 8, 1, 42, 3, 17, 38, 95, 10, 35, 4, 76, 68, 28, 66, 43, 117, 2, 31 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 49, 52, 18, 60, 26, 3, 66, 12, 32, 69, 4, 57, 5, 83, 86, 30, 33, 6, 10, 41, 50, 7, 95, 42, 38, 92, 54, 101, 102, 78, 107, 46, 75, 48, 15, 68, 112, 103, 87, 115, 104, 23, 108, 59, 117, 51, 14, 91, 37, 121, 16, 65, 17, 36, 94, 28, 100, 47, 77, 63, 20, 79, 21, 53, 22, 62, 125, 82, 84, 24, 45, 98, 25, 43, 105, 89, 120, 114, 85, 27, 96, 29, 44, 106, 34, 124, 56, 73, 110, 122, 128, 97, 99, 127, 61, 70, 72, 64, 76, 123, 55, 58, 118, 126, 80, 67, 119, 71, 90, 88, 81, 113, 74, 116, 111, 109, 93 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 43, 45, 2, 38, 55, 17, 57, 63, 47, 60, 22, 24, 46, 4, 79, 5, 87, 90, 29, 64, 65, 75, 33, 94, 7, 66, 83, 8, 68, 52, 86, 9, 54, 109, 30, 95, 98, 11, 89, 92, 19, 12, 15, 13, 56, 118, 58, 104, 21, 88, 117, 62, 32, 84, 113, 69, 91, 18, 120, 121, 72, 74, 67, 20, 106, 76, 93, 53, 23, 96, 81, 77, 50, 123, 126, 25, 115, 31, 26, 49, 105, 71, 28, 59, 100, 70, 42, 34, 40, 37, 102, 107, 112, 39, 108, 114, 41, 44, 110, 119, 85, 82, 61, 48, 78, 73, 51, 128, 97, 116, 80, 125, 99, 124, 122, 101, 103, 111, 127 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 56, 22, 61, 29, 3, 23, 70, 71, 75, 77, 80, 63, 5, 66, 72, 76, 6, 34, 73, 92, 79, 37, 30, 19, 8, 41, 47, 87, 9, 110, 33, 111, 10, 65, 11, 51, 62, 16, 53, 31, 13, 102, 46, 78, 64, 14, 52, 74, 81, 91, 43, 17, 67, 60, 18, 58, 101, 109, 104, 122, 123, 107, 108, 95, 106, 115, 119, 124, 24, 85, 120, 27, 88, 82, 69, 26, 68, 93, 99, 117, 35, 97, 49, 126, 36, 57, 38, 103, 98, 89, 39, 40, 45, 96, 42, 128, 94, 84, 113, 83, 48, 116, 121, 54, 105, 55, 59, 112, 125, 127, 118, 114, 86, 90, 100 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 30, 5, 19, 10, 58, 46, 62, 64, 14, 4, 72, 74, 76, 53, 81, 84, 16, 91, 67, 93, 27, 7, 20, 28, 96, 8, 65, 60, 36, 9, 11, 31, 35, 85, 94, 82, 43, 69, 45, 12, 32, 57, 13, 75, 38, 112, 98, 23, 113, 55, 15, 106, 77, 71, 109, 63, 18, 117, 47, 21, 107, 119, 108, 99, 124, 44, 110, 70, 41, 73, 116, 122, 79, 25, 80, 90, 26, 50, 121, 87, 120, 59, 37, 128, 66, 34, 92, 103, 83, 104, 68, 39, 40, 49, 52, 86, 95, 42, 54, 127, 100, 126, 48, 123, 89, 51, 125, 56, 114, 118, 88, 61, 101, 111, 97, 78, 115, 105, 102 ],
[ 73, 62, 20, 95, 91, 70, 115, 23, 82, 32, 17, 61, 34, 22, 31, 71, 75, 52, 81, 125, 43, 101, 45, 109, 66, 58, 72, 57, 104, 92, 24, 124, 122, 86, 50, 4, 78, 7, 26, 30, 111, 51, 33, 49, 63, 107, 15, 85, 5, 80, 112, 87, 97, 12, 46, 2, 74, 10, 54, 77, 83, 123, 76, 108, 28, 19, 39, 1, 29, 126, 117, 103, 121, 128, 79, 96, 118, 11, 119, 14, 55, 120, 6, 93, 35, 65, 21, 56, 25, 67, 60, 16, 42, 99, 84, 116, 40, 44, 114, 37, 48, 8, 88, 106, 18, 127, 89, 41, 94, 9, 68, 36, 110, 47, 69, 102, 53, 98, 100, 3, 64, 105, 27, 90, 113, 59, 38, 13 ],
[ 56, 110, 102, 66, 78, 68, 15, 85, 67, 128, 97, 44, 18, 105, 91, 39, 120, 25, 54, 10, 115, 36, 28, 49, 61, 34, 40, 43, 83, 58, 108, 35, 38, 4, 93, 127, 30, 59, 22, 116, 37, 46, 55, 17, 101, 47, 111, 51, 72, 52, 7, 29, 8, 64, 126, 71, 42, 80, 5, 100, 73, 92, 86, 11, 112, 109, 65, 119, 114, 60, 45, 3, 75, 87, 117, 14, 2, 20, 9, 95, 31, 23, 118, 89, 21, 122, 107, 82, 99, 48, 123, 76, 69, 98, 104, 13, 32, 88, 1, 113, 33, 74, 53, 94, 106, 12, 6, 27, 121, 63, 62, 81, 26, 77, 70, 50, 90, 79, 16, 124, 103, 19, 125, 57, 96, 41, 24, 84 ]
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
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 30, 5, 19, 10, 58, 46, 62, 64, 14, 4, 72, 74, 76, 53, 81, 84, 16, 91, 67, 93, 27, 7, 20, 28, 96, 8, 65, 60, 36, 9, 11, 31, 35, 85, 94, 82, 43, 69, 45, 12, 32, 57, 13, 75, 38, 112, 98, 23, 113, 55, 15, 106, 77, 71, 109, 63, 18, 117, 47, 21, 107, 119, 108, 99, 124, 44, 110, 70, 41, 73, 116, 122, 79, 25, 80, 90, 26, 50, 121, 87, 120, 59, 37, 128, 66, 34, 92, 103, 83, 104, 68, 39, 40, 49, 52, 86, 95, 42, 54, 127, 100, 126, 48, 123, 89, 51, 125, 56, 114, 118, 88, 61, 101, 111, 97, 78, 115, 105, 102 ],
[ 22, 33, 46, 72, 74, 67, 20, 6, 19, 94, 84, 32, 1, 98, 76, 106, 93, 17, 53, 107, 119, 44, 70, 116, 71, 24, 18, 108, 110, 29, 96, 99, 37, 73, 60, 27, 4, 3, 31, 69, 50, 2, 100, 28, 126, 30, 63, 5, 57, 77, 62, 75, 7, 10, 40, 43, 41, 109, 58, 13, 124, 122, 59, 85, 64, 117, 15, 14, 113, 39, 127, 52, 101, 111, 42, 54, 34, 95, 51, 118, 97, 81, 90, 88, 91, 121, 79, 21, 16, 47, 128, 104, 56, 8, 103, 12, 115, 65, 23, 36, 49, 83, 87, 9, 11, 82, 92, 35, 102, 66, 80, 123, 25, 45, 125, 61, 38, 86, 112, 55, 48, 78, 105, 114, 89, 26, 120, 68 ],
[ 42, 104, 94, 9, 105, 13, 39, 108, 70, 60, 55, 101, 72, 27, 35, 126, 38, 110, 96, 12, 40, 37, 49, 48, 102, 118, 46, 2, 8, 54, 57, 41, 53, 78, 75, 117, 107, 76, 73, 109, 122, 20, 3, 52, 121, 67, 128, 119, 95, 103, 97, 92, 99, 28, 63, 66, 79, 68, 85, 33, 86, 89, 98, 18, 100, 10, 44, 43, 90, 50, 47, 7, 87, 88, 19, 1, 51, 115, 106, 11, 26, 114, 14, 113, 56, 123, 125, 127, 124, 64, 36, 31, 30, 22, 16, 77, 61, 93, 34, 29, 62, 91, 81, 32, 71, 116, 23, 4, 65, 15, 112, 120, 59, 80, 45, 111, 6, 21, 25, 83, 84, 82, 69, 5, 24, 74, 58, 17 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 30, 5, 19, 10, 58, 46, 62, 64, 14, 4, 72, 74, 76, 53, 81, 84, 16, 91, 67, 93, 27, 7, 20, 28, 96, 8, 65, 60, 36, 9, 11, 31, 35, 85, 94, 82, 43, 69, 45, 12, 32, 57, 13, 75, 38, 112, 98, 23, 113, 55, 15, 106, 77, 71, 109, 63, 18, 117, 47, 21, 107, 119, 108, 99, 124, 44, 110, 70, 41, 73, 116, 122, 79, 25, 80, 90, 26, 50, 121, 87, 120, 59, 37, 128, 66, 34, 92, 103, 83, 104, 68, 39, 40, 49, 52, 86, 95, 42, 54, 127, 100, 126, 48, 123, 89, 51, 125, 56, 114, 118, 88, 61, 101, 111, 97, 78, 115, 105, 102 ],
[ 110, 67, 85, 54, 97, 56, 108, 93, 22, 18, 116, 72, 29, 25, 100, 34, 102, 109, 44, 35, 114, 66, 42, 78, 118, 122, 58, 38, 68, 128, 37, 52, 15, 104, 46, 59, 76, 64, 33, 74, 20, 6, 47, 117, 51, 91, 119, 81, 53, 107, 70, 94, 28, 27, 5, 90, 7, 105, 123, 30, 103, 39, 112, 120, 127, 98, 43, 113, 111, 2, 86, 10, 9, 115, 8, 36, 92, 96, 23, 89, 49, 101, 88, 61, 55, 106, 99, 124, 77, 21, 40, 13, 83, 17, 12, 4, 57, 71, 75, 63, 19, 84, 32, 1, 24, 73, 60, 3, 11, 14, 125, 126, 80, 79, 41, 95, 65, 16, 45, 48, 82, 31, 26, 87, 50, 62, 121, 69 ],
[ 70, 73, 75, 101, 109, 104, 122, 20, 62, 92, 91, 81, 32, 10, 107, 123, 108, 22, 95, 103, 128, 96, 97, 55, 93, 71, 60, 39, 42, 72, 115, 125, 57, 116, 23, 28, 77, 4, 82, 17, 24, 50, 35, 99, 120, 33, 29, 63, 61, 124, 74, 34, 79, 7, 36, 44, 45, 110, 46, 31, 127, 118, 117, 94, 76, 52, 53, 15, 43, 89, 100, 41, 114, 90, 49, 9, 126, 111, 121, 102, 105, 119, 66, 14, 67, 58, 80, 64, 21, 3, 54, 78, 13, 19, 86, 16, 88, 6, 106, 1, 26, 30, 5, 87, 65, 84, 51, 12, 38, 37, 59, 85, 27, 25, 112, 113, 2, 47, 98, 56, 83, 48, 68, 40, 11, 69, 18, 8 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 30, 5, 19, 10, 58, 46, 62, 64, 14, 4, 72, 74, 76, 53, 81, 84, 16, 91, 67, 93, 27, 7, 20, 28, 96, 8, 65, 60, 36, 9, 11, 31, 35, 85, 94, 82, 43, 69, 45, 12, 32, 57, 13, 75, 38, 112, 98, 23, 113, 55, 15, 106, 77, 71, 109, 63, 18, 117, 47, 21, 107, 119, 108, 99, 124, 44, 110, 70, 41, 73, 116, 122, 79, 25, 80, 90, 26, 50, 121, 87, 120, 59, 37, 128, 66, 34, 92, 103, 83, 104, 68, 39, 40, 49, 52, 86, 95, 42, 54, 127, 100, 126, 48, 123, 89, 51, 125, 56, 114, 118, 88, 61, 101, 111, 97, 78, 115, 105, 102 ],
[ 68, 56, 120, 36, 49, 83, 38, 102, 110, 58, 78, 54, 128, 80, 47, 92, 11, 105, 66, 3, 87, 14, 8, 31, 89, 39, 123, 65, 69, 40, 15, 10, 43, 13, 85, 112, 100, 127, 67, 97, 108, 93, 21, 98, 23, 55, 114, 101, 44, 35, 42, 18, 117, 59, 81, 88, 28, 26, 126, 91, 12, 2, 45, 121, 86, 25, 90, 111, 115, 6, 16, 27, 1, 57, 17, 63, 60, 37, 75, 50, 19, 9, 61, 95, 48, 34, 52, 103, 107, 124, 5, 30, 84, 109, 4, 76, 53, 118, 94, 119, 22, 116, 72, 29, 122, 104, 46, 64, 24, 113, 41, 51, 125, 99, 7, 96, 71, 77, 79, 82, 73, 33, 62, 32, 20, 70, 106, 74 ],
[ 62, 82, 23, 81, 17, 73, 24, 50, 26, 34, 30, 5, 87, 52, 77, 58, 20, 19, 61, 124, 29, 95, 74, 91, 6, 65, 92, 122, 70, 32, 111, 80, 115, 84, 51, 7, 16, 12, 48, 8, 11, 89, 107, 79, 85, 31, 1, 36, 88, 21, 69, 106, 45, 41, 54, 53, 112, 22, 60, 78, 64, 71, 28, 75, 4, 99, 57, 37, 15, 118, 76, 125, 119, 43, 97, 101, 123, 113, 120, 93, 109, 63, 44, 66, 33, 18, 25, 3, 47, 35, 72, 116, 104, 49, 127, 86, 90, 2, 121, 9, 105, 13, 40, 114, 38, 83, 126, 103, 108, 96, 27, 46, 10, 98, 59, 14, 39, 100, 117, 67, 56, 55, 110, 128, 102, 68, 94, 42 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 30, 5, 19, 10, 58, 46, 62, 64, 14, 4, 72, 74, 76, 53, 81, 84, 16, 91, 67, 93, 27, 7, 20, 28, 96, 8, 65, 60, 36, 9, 11, 31, 35, 85, 94, 82, 43, 69, 45, 12, 32, 57, 13, 75, 38, 112, 98, 23, 113, 55, 15, 106, 77, 71, 109, 63, 18, 117, 47, 21, 107, 119, 108, 99, 124, 44, 110, 70, 41, 73, 116, 122, 79, 25, 80, 90, 26, 50, 121, 87, 120, 59, 37, 128, 66, 34, 92, 103, 83, 104, 68, 39, 40, 49, 52, 86, 95, 42, 54, 127, 100, 126, 48, 123, 89, 51, 125, 56, 114, 118, 88, 61, 101, 111, 97, 78, 115, 105, 102 ],
[ 19, 31, 60, 32, 69, 33, 50, 2, 49, 75, 83, 87, 9, 117, 4, 121, 6, 8, 57, 77, 63, 53, 62, 84, 65, 11, 94, 20, 22, 1, 95, 79, 96, 82, 92, 10, 12, 35, 78, 68, 89, 39, 76, 7, 123, 13, 36, 40, 115, 16, 26, 23, 41, 52, 128, 15, 125, 17, 18, 104, 21, 24, 27, 46, 3, 28, 37, 66, 14, 122, 64, 99, 81, 113, 70, 72, 106, 61, 126, 71, 74, 5, 43, 90, 30, 120, 45, 47, 86, 100, 29, 73, 67, 42, 124, 103, 111, 38, 51, 54, 97, 56, 114, 101, 102, 48, 34, 107, 93, 44, 25, 58, 98, 112, 80, 88, 108, 127, 59, 91, 55, 116, 109, 119, 118, 105, 85, 110 ],
[ 8, 13, 18, 1, 26, 30, 2, 38, 42, 46, 48, 9, 54, 59, 3, 51, 65, 68, 37, 4, 5, 15, 19, 82, 11, 89, 85, 6, 17, 36, 53, 7, 44, 31, 94, 98, 35, 100, 104, 105, 39, 108, 64, 10, 106, 56, 40, 114, 96, 12, 49, 60, 52, 117, 119, 14, 99, 69, 120, 67, 16, 50, 25, 58, 47, 27, 66, 90, 88, 20, 21, 28, 32, 61, 22, 29, 23, 57, 34, 24, 62, 87, 113, 111, 83, 126, 41, 86, 103, 127, 63, 33, 91, 110, 77, 107, 95, 102, 92, 128, 70, 55, 101, 72, 118, 78, 75, 76, 71, 43, 45, 121, 112, 125, 79, 115, 93, 124, 80, 84, 116, 73, 74, 81, 122, 97, 123, 109 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 49, 52, 18, 60, 26, 3, 66, 12, 32, 69, 4, 57, 5, 83, 86, 30, 33, 6, 10, 41, 50, 7, 95, 42, 38, 92, 54, 101, 102, 78, 107, 46, 75, 48, 15, 68, 112, 103, 87, 115, 104, 23, 108, 59, 117, 51, 14, 91, 37, 121, 16, 65, 17, 36, 94, 28, 100, 47, 77, 63, 20, 79, 21, 53, 22, 62, 125, 82, 84, 24, 45, 98, 25, 43, 105, 89, 120, 114, 85, 27, 96, 29, 44, 106, 34, 124, 56, 73, 110, 122, 128, 97, 99, 127, 61, 70, 72, 64, 76, 123, 55, 58, 118, 126, 80, 67, 119, 71, 90, 88, 81, 113, 74, 116, 111, 109, 93 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 43, 45, 2, 38, 55, 17, 57, 63, 47, 60, 22, 24, 46, 4, 79, 5, 87, 90, 29, 64, 65, 75, 33, 94, 7, 66, 83, 8, 68, 52, 86, 9, 54, 109, 30, 95, 98, 11, 89, 92, 19, 12, 15, 13, 56, 118, 58, 104, 21, 88, 117, 62, 32, 84, 113, 69, 91, 18, 120, 121, 72, 74, 67, 20, 106, 76, 93, 53, 23, 96, 81, 77, 50, 123, 126, 25, 115, 31, 26, 49, 105, 71, 28, 59, 100, 70, 42, 34, 40, 37, 102, 107, 112, 39, 108, 114, 41, 44, 110, 119, 85, 82, 61, 48, 78, 73, 51, 128, 97, 116, 80, 125, 99, 124, 122, 101, 103, 111, 127 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 56, 22, 61, 29, 3, 23, 70, 71, 75, 77, 80, 63, 5, 66, 72, 76, 6, 34, 73, 92, 79, 37, 30, 19, 8, 41, 47, 87, 9, 110, 33, 111, 10, 65, 11, 51, 62, 16, 53, 31, 13, 102, 46, 78, 64, 14, 52, 74, 81, 91, 43, 17, 67, 60, 18, 58, 101, 109, 104, 122, 123, 107, 108, 95, 106, 115, 119, 124, 24, 85, 120, 27, 88, 82, 69, 26, 68, 93, 99, 117, 35, 97, 49, 126, 36, 57, 38, 103, 98, 89, 39, 40, 45, 96, 42, 128, 94, 84, 113, 83, 48, 116, 121, 54, 105, 55, 59, 112, 125, 127, 118, 114, 86, 90, 100 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 128, 93, 127, 100, 101, 102, 117, 109, 29, 59, 122, 76, 91, 111, 90, 107, 105, 123, 110, 38, 103, 68, 94, 39, 125, 70, 112, 98, 40, 55, 67, 54, 56, 60, 64, 119, 43, 71, 6, 81, 28, 17, 88, 14, 99, 120, 124, 73, 22, 108, 75, 27, 66, 63, 82, 84, 44, 126, 45, 85, 96, 42, 114, 86, 118, 113, 83, 74, 97, 8, 89, 36, 13, 49, 18, 47, 35, 33, 52, 41, 9, 104, 116, 78, 121, 77, 72, 95, 20, 61, 48, 46, 11, 58, 37, 15, 19, 80, 10, 21, 1, 24, 4, 30, 62, 92, 3, 65, 26, 69, 57, 79, 115, 32, 53, 31, 25, 50, 87, 106, 34, 2, 51, 12, 7, 23, 16, 5 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 39, 35, 40, 41, 42, 43, 44, 45, 30, 46, 31, 32, 25, 33, 34, 5, 47, 48, 3, 4, 6, 8, 49, 50, 19, 51, 52, 38, 53, 54, 101, 102, 103, 104, 66, 37, 86, 94, 98, 105, 78, 87, 106, 107, 96, 108, 109, 110, 95, 85, 64, 75, 111, 82, 65, 27, 36, 15, 22, 56, 83, 73, 63, 20, 62, 84, 92, 28, 79, 97, 16, 21, 24, 26, 68, 69, 18, 112, 89, 113, 114, 14, 17, 23, 29, 60, 115, 57, 116, 100, 77, 117, 122, 128, 125, 70, 55, 126, 99, 72, 91, 67, 88, 127, 90, 118, 61, 74, 76, 119, 71, 58, 123, 81, 120, 80, 124, 121, 59, 93 ],
\[ 127, 109, 111, 90, 107, 105, 128, 123, 64, 119, 70, 43, 71, 82, 84, 44, 126, 45, 85, 68, 96, 120, 27, 42, 101, 75, 114, 40, 86, 118, 93, 100, 102, 117, 113, 124, 83, 74, 17, 77, 29, 58, 116, 55, 72, 80, 95, 20, 46, 110, 10, 63, 91, 21, 50, 24, 30, 79, 87, 25, 33, 94, 103, 115, 97, 48, 11, 106, 34, 18, 49, 47, 38, 92, 59, 88, 66, 6, 54, 9, 35, 108, 122, 39, 125, 53, 76, 31, 22, 78, 89, 98, 26, 112, 67, 56, 60, 81, 36, 61, 3, 62, 15, 65, 23, 28, 14, 69, 51, 121, 104, 32, 73, 4, 13, 2, 5, 19, 12, 41, 7, 8, 99, 37, 1, 52, 57, 16 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 101, 122, 107, 103, 128, 39, 125, 70, 81, 99, 93, 124, 73, 44, 96, 127, 42, 75, 97, 89, 100, 49, 126, 102, 117, 109, 52, 41, 9, 104, 116, 114, 78, 121, 77, 72, 95, 20, 24, 29, 80, 62, 37, 57, 59, 92, 76, 91, 74, 118, 123, 79, 115, 32, 30, 33, 111, 94, 10, 34, 90, 105, 54, 35, 108, 53, 31, 22, 110, 26, 38, 87, 48, 68, 51, 12, 86, 84, 112, 98, 40, 55, 67, 56, 60, 64, 119, 43, 71, 15, 13, 106, 2, 23, 88, 61, 69, 28, 45, 4, 5, 6, 21, 82, 17, 120, 16, 50, 8, 19, 14, 27, 66, 63, 113, 83, 7, 65, 36, 46, 85, 11, 18, 47, 25, 58, 3, 1 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 90, 66, 79, 91, 85, 33, 72, 80, 67, 92, 81, 21, 82, 64, 76, 93, 17, 19, 20, 22, 23, 10, 65, 44, 36, 9, 11, 12, 13, 14, 15, 16, 18, 25, 26, 31, 32, 34, 35, 37, 38, 105, 68, 96, 120, 127, 94, 115, 73, 71, 59, 63, 43, 110, 83, 84, 104, 119, 108, 70, 116, 60, 117, 99, 49, 77, 124, 122, 62, 69, 74, 58, 45, 50, 111, 87, 113, 109, 75, 128, 46, 57, 53, 78, 47, 107, 98, 39, 40, 41, 42, 48, 51, 52, 54, 55, 56, 61, 86, 88, 89, 95, 97, 100, 114, 118, 123, 126, 101, 121, 125, 103, 106, 112, 102 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T5-4,4,4-g2-path1", "16T8-4,4,4-g3-path15", "32S15-8,8,8-g11-path1", "64S15-8,8,8-g21-path39", "128S99-16,8,16-g49-path11" ];
s`SolvableDBChild := "64S15-8,8,8-g21-path39-notcomputed";

/*
Return for eval
*/

return s;
