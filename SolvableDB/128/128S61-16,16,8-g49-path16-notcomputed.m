s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S61-16,16,8-g49-path16-notcomputed";
s`SolvableDBFilename := "128S61-16,16,8-g49-path16-notcomputed.m";
s`SolvableDBPassportName := "128S61-16,16,8-g49";
s`SolvableDBPathNumber := 16;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 16, 16, 8 ];
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
{ IntegerRing() | 4, 20 },
{ IntegerRing() | 6, 23 },
{ IntegerRing() | 7, 24 },
{ IntegerRing() | 8, 25 },
{ IntegerRing() | 9, 37 },
{ IntegerRing() | 10, 41 },
{ IntegerRing() | 12, 43 },
{ IntegerRing() | 13, 44 },
{ IntegerRing() | 14, 50 },
{ IntegerRing() | 15, 53 },
{ IntegerRing() | 17, 56 },
{ IntegerRing() | 18, 60 },
{ IntegerRing() | 19, 62 },
{ IntegerRing() | 21, 65 },
{ IntegerRing() | 22, 66 },
{ IntegerRing() | 26, 72 },
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
{ IntegerRing() | 38, 92 },
{ IntegerRing() | 39, 67 },
{ IntegerRing() | 40, 96 },
{ IntegerRing() | 42, 70 },
{ IntegerRing() | 45, 71 },
{ IntegerRing() | 46, 100 },
{ IntegerRing() | 47, 101 },
{ IntegerRing() | 48, 64 },
{ IntegerRing() | 49, 106 },
{ IntegerRing() | 51, 84 },
{ IntegerRing() | 52, 110 },
{ IntegerRing() | 54, 102 },
{ IntegerRing() | 55, 99 },
{ IntegerRing() | 57, 85 },
{ IntegerRing() | 58, 112 },
{ IntegerRing() | 59, 88 },
{ IntegerRing() | 61, 115 },
{ IntegerRing() | 63, 109 },
{ IntegerRing() | 68, 94 },
{ IntegerRing() | 69, 98 },
{ IntegerRing() | 83, 117 },
{ IntegerRing() | 86, 113 },
{ IntegerRing() | 87, 89 },
{ IntegerRing() | 90, 111 },
{ IntegerRing() | 91, 121 },
{ IntegerRing() | 93, 125 },
{ IntegerRing() | 95, 116 },
{ IntegerRing() | 97, 123 },
{ IntegerRing() | 103, 107 },
{ IntegerRing() | 104, 120 },
{ IntegerRing() | 105, 118 },
{ IntegerRing() | 108, 124 },
{ IntegerRing() | 114, 128 },
{ IntegerRing() | 119, 127 },
{ IntegerRing() | 122, 126 }
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
[ 2, 9, 8, 18, 11, 1, 26, 33, 34, 13, 37, 3, 45, 17, 52, 25, 57, 12, 30, 60, 4, 54, 5, 72, 79, 29, 31, 6, 10, 28, 7, 86, 38, 36, 14, 47, 80, 59, 42, 83, 44, 66, 16, 71, 90, 39, 93, 51, 105, 56, 73, 35, 110, 15, 107, 85, 89, 48, 91, 43, 69, 76, 19, 84, 20, 102, 70, 21, 68, 22, 111, 75, 77, 23, 41, 74, 24, 113, 92, 82, 50, 101, 46, 27, 87, 40, 32, 121, 78, 99, 123, 88, 124, 65, 115, 117, 122, 94, 103, 67, 125, 53, 106, 127, 58, 118, 49, 128, 62, 81, 55, 64, 96, 120, 98, 61, 100, 112, 63, 119, 97, 95, 126, 114, 108, 116, 109, 104 ],
[ 3, 10, 14, 6, 16, 26, 1, 34, 33, 39, 41, 2, 36, 48, 12, 50, 38, 52, 21, 23, 54, 4, 72, 5, 80, 83, 28, 18, 9, 31, 86, 7, 57, 45, 8, 59, 79, 47, 94, 29, 67, 90, 11, 82, 66, 13, 99, 62, 35, 64, 89, 105, 43, 107, 15, 92, 73, 17, 78, 110, 63, 65, 84, 19, 102, 20, 68, 30, 70, 111, 22, 117, 74, 60, 37, 77, 113, 24, 85, 71, 25, 88, 115, 87, 27, 122, 121, 32, 91, 93, 124, 101, 123, 76, 46, 75, 40, 42, 53, 44, 55, 103, 114, 58, 127, 81, 128, 49, 51, 118, 125, 56, 126, 116, 109, 100, 61, 119, 69, 112, 108, 104, 96, 106, 97, 120, 98, 95 ],
[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 40, 24, 28, 2, 49, 21, 53, 3, 22, 61, 62, 67, 69, 73, 76, 5, 32, 63, 68, 6, 64, 85, 84, 35, 29, 18, 8, 43, 9, 95, 31, 96, 10, 74, 11, 46, 26, 13, 104, 54, 106, 14, 55, 65, 71, 70, 16, 58, 52, 17, 66, 114, 115, 118, 120, 39, 98, 116, 119, 117, 41, 100, 78, 109, 94, 23, 48, 57, 51, 81, 75, 60, 25, 97, 50, 112, 88, 79, 56, 33, 34, 36, 37, 38, 127, 86, 77, 87, 83, 42, 72, 44, 45, 47, 107, 108, 102, 101, 111, 105, 99, 80, 110, 59, 91, 128, 113, 123, 124, 126, 103, 82, 125, 89, 90, 92, 93, 122, 121 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 18, 11, 1, 26, 33, 34, 13, 37, 3, 45, 17, 52, 25, 57, 12, 30, 60, 4, 54, 5, 72, 79, 29, 31, 6, 10, 28, 7, 86, 38, 36, 14, 47, 80, 59, 42, 83, 44, 66, 16, 71, 90, 39, 93, 51, 105, 56, 73, 35, 110, 15, 107, 85, 89, 48, 91, 43, 69, 76, 19, 84, 20, 102, 70, 21, 68, 22, 111, 75, 77, 23, 41, 74, 24, 113, 92, 82, 50, 101, 46, 27, 87, 40, 32, 121, 78, 99, 123, 88, 124, 65, 115, 117, 122, 94, 103, 67, 125, 53, 106, 127, 58, 118, 49, 128, 62, 81, 55, 64, 96, 120, 98, 61, 100, 112, 63, 119, 97, 95, 126, 114, 108, 116, 109, 104 ],
\[ 3, 10, 14, 6, 16, 26, 1, 34, 33, 39, 41, 2, 36, 48, 12, 50, 38, 52, 21, 23, 54, 4, 72, 5, 80, 83, 28, 18, 9, 31, 86, 7, 57, 45, 8, 59, 79, 47, 94, 29, 67, 90, 11, 82, 66, 13, 99, 62, 35, 64, 89, 105, 43, 107, 15, 92, 73, 17, 78, 110, 63, 65, 84, 19, 102, 20, 68, 30, 70, 111, 22, 117, 74, 60, 37, 77, 113, 24, 85, 71, 25, 88, 115, 87, 27, 122, 121, 32, 91, 93, 124, 101, 123, 76, 46, 75, 40, 42, 53, 44, 55, 103, 114, 58, 127, 81, 128, 49, 51, 118, 125, 56, 126, 116, 109, 100, 61, 119, 69, 112, 108, 104, 96, 106, 97, 120, 98, 95 ],
\[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 40, 24, 28, 2, 49, 21, 53, 3, 22, 61, 62, 67, 69, 73, 76, 5, 32, 63, 68, 6, 64, 85, 84, 35, 29, 18, 8, 43, 9, 95, 31, 96, 10, 74, 11, 46, 26, 13, 104, 54, 106, 14, 55, 65, 71, 70, 16, 58, 52, 17, 66, 114, 115, 118, 120, 39, 98, 116, 119, 117, 41, 100, 78, 109, 94, 23, 48, 57, 51, 81, 75, 60, 25, 97, 50, 112, 88, 79, 56, 33, 34, 36, 37, 38, 127, 86, 77, 87, 83, 42, 72, 44, 45, 47, 107, 108, 102, 101, 111, 105, 99, 80, 110, 59, 91, 128, 113, 123, 124, 126, 103, 82, 125, 89, 90, 92, 93, 122, 121 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 18, 11, 1, 26, 33, 34, 13, 37, 3, 45, 17, 52, 25, 57, 12, 30, 60, 4, 54, 5, 72, 79, 29, 31, 6, 10, 28, 7, 86, 38, 36, 14, 47, 80, 59, 42, 83, 44, 66, 16, 71, 90, 39, 93, 51, 105, 56, 73, 35, 110, 15, 107, 85, 89, 48, 91, 43, 69, 76, 19, 84, 20, 102, 70, 21, 68, 22, 111, 75, 77, 23, 41, 74, 24, 113, 92, 82, 50, 101, 46, 27, 87, 40, 32, 121, 78, 99, 123, 88, 124, 65, 115, 117, 122, 94, 103, 67, 125, 53, 106, 127, 58, 118, 49, 128, 62, 81, 55, 64, 96, 120, 98, 61, 100, 112, 63, 119, 97, 95, 126, 114, 108, 116, 109, 104 ],
\[ 3, 10, 14, 6, 16, 26, 1, 34, 33, 39, 41, 2, 36, 48, 12, 50, 38, 52, 21, 23, 54, 4, 72, 5, 80, 83, 28, 18, 9, 31, 86, 7, 57, 45, 8, 59, 79, 47, 94, 29, 67, 90, 11, 82, 66, 13, 99, 62, 35, 64, 89, 105, 43, 107, 15, 92, 73, 17, 78, 110, 63, 65, 84, 19, 102, 20, 68, 30, 70, 111, 22, 117, 74, 60, 37, 77, 113, 24, 85, 71, 25, 88, 115, 87, 27, 122, 121, 32, 91, 93, 124, 101, 123, 76, 46, 75, 40, 42, 53, 44, 55, 103, 114, 58, 127, 81, 128, 49, 51, 118, 125, 56, 126, 116, 109, 100, 61, 119, 69, 112, 108, 104, 96, 106, 97, 120, 98, 95 ],
\[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 40, 24, 28, 2, 49, 21, 53, 3, 22, 61, 62, 67, 69, 73, 76, 5, 32, 63, 68, 6, 64, 85, 84, 35, 29, 18, 8, 43, 9, 95, 31, 96, 10, 74, 11, 46, 26, 13, 104, 54, 106, 14, 55, 65, 71, 70, 16, 58, 52, 17, 66, 114, 115, 118, 120, 39, 98, 116, 119, 117, 41, 100, 78, 109, 94, 23, 48, 57, 51, 81, 75, 60, 25, 97, 50, 112, 88, 79, 56, 33, 34, 36, 37, 38, 127, 86, 77, 87, 83, 42, 72, 44, 45, 47, 107, 108, 102, 101, 111, 105, 99, 80, 110, 59, 91, 128, 113, 123, 124, 126, 103, 82, 125, 89, 90, 92, 93, 122, 121 ]:
 Order := 128 > |
[ 3, 10, 14, 6, 16, 26, 1, 34, 33, 39, 41, 2, 36, 48, 12, 50, 38, 52, 21, 23, 54, 4, 72, 5, 80, 83, 28, 18, 9, 31, 86, 7, 57, 45, 8, 59, 79, 47, 94, 29, 67, 90, 11, 82, 66, 13, 99, 62, 35, 64, 89, 105, 43, 107, 15, 92, 73, 17, 78, 110, 63, 65, 84, 19, 102, 20, 68, 30, 70, 111, 22, 117, 74, 60, 37, 77, 113, 24, 85, 71, 25, 88, 115, 87, 27, 122, 121, 32, 91, 93, 124, 101, 123, 76, 46, 75, 40, 42, 53, 44, 55, 103, 114, 58, 127, 81, 128, 49, 51, 118, 125, 56, 126, 116, 109, 100, 61, 119, 69, 112, 108, 104, 96, 106, 97, 120, 98, 95 ],
[ 2, 9, 8, 18, 11, 1, 26, 33, 34, 13, 37, 3, 45, 17, 52, 25, 57, 12, 30, 60, 4, 54, 5, 72, 79, 29, 31, 6, 10, 28, 7, 86, 38, 36, 14, 47, 80, 59, 42, 83, 44, 66, 16, 71, 90, 39, 93, 51, 105, 56, 73, 35, 110, 15, 107, 85, 89, 48, 91, 43, 69, 76, 19, 84, 20, 102, 70, 21, 68, 22, 111, 75, 77, 23, 41, 74, 24, 113, 92, 82, 50, 101, 46, 27, 87, 40, 32, 121, 78, 99, 123, 88, 124, 65, 115, 117, 122, 94, 103, 67, 125, 53, 106, 127, 58, 118, 49, 128, 62, 81, 55, 64, 96, 120, 98, 61, 100, 112, 63, 119, 97, 95, 126, 114, 108, 116, 109, 104 ],
[ 31, 18, 6, 70, 77, 21, 87, 52, 26, 1, 60, 54, 83, 12, 111, 23, 105, 30, 112, 42, 63, 44, 65, 89, 110, 28, 56, 84, 86, 69, 19, 92, 2, 3, 107, 10, 72, 14, 29, 121, 5, 115, 102, 117, 9, 122, 33, 35, 125, 43, 127, 4, 90, 68, 82, 118, 8, 128, 34, 76, 96, 58, 116, 81, 109, 13, 75, 100, 120, 61, 37, 74, 17, 51, 113, 98, 62, 38, 11, 16, 103, 41, 7, 119, 25, 27, 64, 80, 48, 39, 57, 50, 45, 46, 108, 91, 101, 104, 36, 126, 79, 94, 66, 97, 15, 93, 22, 88, 95, 20, 67, 114, 73, 99, 40, 124, 24, 53, 106, 123, 85, 32, 47, 59, 71, 78, 49, 55 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 18, 11, 1, 26, 33, 34, 13, 37, 3, 45, 17, 52, 25, 57, 12, 30, 60, 4, 54, 5, 72, 79, 29, 31, 6, 10, 28, 7, 86, 38, 36, 14, 47, 80, 59, 42, 83, 44, 66, 16, 71, 90, 39, 93, 51, 105, 56, 73, 35, 110, 15, 107, 85, 89, 48, 91, 43, 69, 76, 19, 84, 20, 102, 70, 21, 68, 22, 111, 75, 77, 23, 41, 74, 24, 113, 92, 82, 50, 101, 46, 27, 87, 40, 32, 121, 78, 99, 123, 88, 124, 65, 115, 117, 122, 94, 103, 67, 125, 53, 106, 127, 58, 118, 49, 128, 62, 81, 55, 64, 96, 120, 98, 61, 100, 112, 63, 119, 97, 95, 126, 114, 108, 116, 109, 104 ],
\[ 3, 10, 14, 6, 16, 26, 1, 34, 33, 39, 41, 2, 36, 48, 12, 50, 38, 52, 21, 23, 54, 4, 72, 5, 80, 83, 28, 18, 9, 31, 86, 7, 57, 45, 8, 59, 79, 47, 94, 29, 67, 90, 11, 82, 66, 13, 99, 62, 35, 64, 89, 105, 43, 107, 15, 92, 73, 17, 78, 110, 63, 65, 84, 19, 102, 20, 68, 30, 70, 111, 22, 117, 74, 60, 37, 77, 113, 24, 85, 71, 25, 88, 115, 87, 27, 122, 121, 32, 91, 93, 124, 101, 123, 76, 46, 75, 40, 42, 53, 44, 55, 103, 114, 58, 127, 81, 128, 49, 51, 118, 125, 56, 126, 116, 109, 100, 61, 119, 69, 112, 108, 104, 96, 106, 97, 120, 98, 95 ],
\[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 40, 24, 28, 2, 49, 21, 53, 3, 22, 61, 62, 67, 69, 73, 76, 5, 32, 63, 68, 6, 64, 85, 84, 35, 29, 18, 8, 43, 9, 95, 31, 96, 10, 74, 11, 46, 26, 13, 104, 54, 106, 14, 55, 65, 71, 70, 16, 58, 52, 17, 66, 114, 115, 118, 120, 39, 98, 116, 119, 117, 41, 100, 78, 109, 94, 23, 48, 57, 51, 81, 75, 60, 25, 97, 50, 112, 88, 79, 56, 33, 34, 36, 37, 38, 127, 86, 77, 87, 83, 42, 72, 44, 45, 47, 107, 108, 102, 101, 111, 105, 99, 80, 110, 59, 91, 128, 113, 123, 124, 126, 103, 82, 125, 89, 90, 92, 93, 122, 121 ]:
 Order := 128 > |
[ 3, 10, 14, 6, 16, 26, 1, 34, 33, 39, 41, 2, 36, 48, 12, 50, 38, 52, 21, 23, 54, 4, 72, 5, 80, 83, 28, 18, 9, 31, 86, 7, 57, 45, 8, 59, 79, 47, 94, 29, 67, 90, 11, 82, 66, 13, 99, 62, 35, 64, 89, 105, 43, 107, 15, 92, 73, 17, 78, 110, 63, 65, 84, 19, 102, 20, 68, 30, 70, 111, 22, 117, 74, 60, 37, 77, 113, 24, 85, 71, 25, 88, 115, 87, 27, 122, 121, 32, 91, 93, 124, 101, 123, 76, 46, 75, 40, 42, 53, 44, 55, 103, 114, 58, 127, 81, 128, 49, 51, 118, 125, 56, 126, 116, 109, 100, 61, 119, 69, 112, 108, 104, 96, 106, 97, 120, 98, 95 ],
[ 30, 28, 4, 69, 76, 19, 84, 18, 6, 7, 74, 21, 26, 15, 70, 20, 52, 68, 120, 98, 61, 100, 62, 51, 60, 27, 112, 63, 31, 119, 64, 56, 12, 1, 54, 2, 23, 3, 40, 87, 24, 83, 65, 72, 29, 86, 9, 49, 111, 53, 105, 22, 42, 67, 44, 110, 35, 107, 8, 94, 123, 104, 114, 106, 115, 46, 96, 116, 126, 117, 75, 73, 58, 109, 77, 127, 48, 17, 43, 5, 102, 11, 32, 118, 81, 85, 50, 25, 14, 10, 33, 16, 34, 95, 121, 89, 92, 122, 13, 113, 37, 39, 45, 125, 55, 90, 71, 82, 128, 66, 41, 103, 57, 47, 97, 91, 78, 99, 124, 93, 79, 88, 38, 36, 80, 59, 108, 101 ],
[ 10, 33, 34, 52, 41, 3, 83, 57, 45, 36, 79, 14, 66, 38, 105, 80, 73, 2, 31, 110, 6, 107, 16, 117, 85, 9, 86, 26, 39, 18, 1, 122, 47, 59, 48, 99, 71, 78, 90, 115, 82, 20, 50, 22, 93, 94, 123, 89, 127, 92, 74, 8, 118, 12, 128, 27, 91, 62, 124, 11, 70, 77, 21, 87, 23, 103, 111, 54, 30, 4, 125, 37, 113, 72, 67, 60, 5, 126, 101, 88, 64, 55, 13, 28, 121, 29, 7, 108, 24, 53, 96, 32, 106, 102, 109, 61, 104, 76, 114, 68, 97, 43, 81, 98, 17, 119, 35, 95, 65, 25, 15, 19, 75, 112, 42, 63, 44, 56, 84, 69, 40, 46, 120, 116, 49, 100, 51, 58 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 18, 11, 1, 26, 33, 34, 13, 37, 3, 45, 17, 52, 25, 57, 12, 30, 60, 4, 54, 5, 72, 79, 29, 31, 6, 10, 28, 7, 86, 38, 36, 14, 47, 80, 59, 42, 83, 44, 66, 16, 71, 90, 39, 93, 51, 105, 56, 73, 35, 110, 15, 107, 85, 89, 48, 91, 43, 69, 76, 19, 84, 20, 102, 70, 21, 68, 22, 111, 75, 77, 23, 41, 74, 24, 113, 92, 82, 50, 101, 46, 27, 87, 40, 32, 121, 78, 99, 123, 88, 124, 65, 115, 117, 122, 94, 103, 67, 125, 53, 106, 127, 58, 118, 49, 128, 62, 81, 55, 64, 96, 120, 98, 61, 100, 112, 63, 119, 97, 95, 126, 114, 108, 116, 109, 104 ],
\[ 3, 10, 14, 6, 16, 26, 1, 34, 33, 39, 41, 2, 36, 48, 12, 50, 38, 52, 21, 23, 54, 4, 72, 5, 80, 83, 28, 18, 9, 31, 86, 7, 57, 45, 8, 59, 79, 47, 94, 29, 67, 90, 11, 82, 66, 13, 99, 62, 35, 64, 89, 105, 43, 107, 15, 92, 73, 17, 78, 110, 63, 65, 84, 19, 102, 20, 68, 30, 70, 111, 22, 117, 74, 60, 37, 77, 113, 24, 85, 71, 25, 88, 115, 87, 27, 122, 121, 32, 91, 93, 124, 101, 123, 76, 46, 75, 40, 42, 53, 44, 55, 103, 114, 58, 127, 81, 128, 49, 51, 118, 125, 56, 126, 116, 109, 100, 61, 119, 69, 112, 108, 104, 96, 106, 97, 120, 98, 95 ],
\[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 40, 24, 28, 2, 49, 21, 53, 3, 22, 61, 62, 67, 69, 73, 76, 5, 32, 63, 68, 6, 64, 85, 84, 35, 29, 18, 8, 43, 9, 95, 31, 96, 10, 74, 11, 46, 26, 13, 104, 54, 106, 14, 55, 65, 71, 70, 16, 58, 52, 17, 66, 114, 115, 118, 120, 39, 98, 116, 119, 117, 41, 100, 78, 109, 94, 23, 48, 57, 51, 81, 75, 60, 25, 97, 50, 112, 88, 79, 56, 33, 34, 36, 37, 38, 127, 86, 77, 87, 83, 42, 72, 44, 45, 47, 107, 108, 102, 101, 111, 105, 99, 80, 110, 59, 91, 128, 113, 123, 124, 126, 103, 82, 125, 89, 90, 92, 93, 122, 121 ]:
 Order := 128 > |
[ 2, 9, 8, 18, 11, 1, 26, 33, 34, 13, 37, 3, 45, 17, 52, 25, 57, 12, 30, 60, 4, 54, 5, 72, 79, 29, 31, 6, 10, 28, 7, 86, 38, 36, 14, 47, 80, 59, 42, 83, 44, 66, 16, 71, 90, 39, 93, 51, 105, 56, 73, 35, 110, 15, 107, 85, 89, 48, 91, 43, 69, 76, 19, 84, 20, 102, 70, 21, 68, 22, 111, 75, 77, 23, 41, 74, 24, 113, 92, 82, 50, 101, 46, 27, 87, 40, 32, 121, 78, 99, 123, 88, 124, 65, 115, 117, 122, 94, 103, 67, 125, 53, 106, 127, 58, 118, 49, 128, 62, 81, 55, 64, 96, 120, 98, 61, 100, 112, 63, 119, 97, 95, 126, 114, 108, 116, 109, 104 ],
[ 3, 10, 14, 6, 16, 26, 1, 34, 33, 39, 41, 2, 36, 48, 12, 50, 38, 52, 21, 23, 54, 4, 72, 5, 80, 83, 28, 18, 9, 31, 86, 7, 57, 45, 8, 59, 79, 47, 94, 29, 67, 90, 11, 82, 66, 13, 99, 62, 35, 64, 89, 105, 43, 107, 15, 92, 73, 17, 78, 110, 63, 65, 84, 19, 102, 20, 68, 30, 70, 111, 22, 117, 74, 60, 37, 77, 113, 24, 85, 71, 25, 88, 115, 87, 27, 122, 121, 32, 91, 93, 124, 101, 123, 76, 46, 75, 40, 42, 53, 44, 55, 103, 114, 58, 127, 81, 128, 49, 51, 118, 125, 56, 126, 116, 109, 100, 61, 119, 69, 112, 108, 104, 96, 106, 97, 120, 98, 95 ],
[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 40, 24, 28, 2, 49, 21, 53, 3, 22, 61, 62, 67, 69, 73, 76, 5, 32, 63, 68, 6, 64, 85, 84, 35, 29, 18, 8, 43, 9, 95, 31, 96, 10, 74, 11, 46, 26, 13, 104, 54, 106, 14, 55, 65, 71, 70, 16, 58, 52, 17, 66, 114, 115, 118, 120, 39, 98, 116, 119, 117, 41, 100, 78, 109, 94, 23, 48, 57, 51, 81, 75, 60, 25, 97, 50, 112, 88, 79, 56, 33, 34, 36, 37, 38, 127, 86, 77, 87, 83, 42, 72, 44, 45, 47, 107, 108, 102, 101, 111, 105, 99, 80, 110, 59, 91, 128, 113, 123, 124, 126, 103, 82, 125, 89, 90, 92, 93, 122, 121 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 18, 11, 1, 26, 33, 34, 13, 37, 3, 45, 17, 52, 25, 57, 12, 30, 60, 4, 54, 5, 72, 79, 29, 31, 6, 10, 28, 7, 86, 38, 36, 14, 47, 80, 59, 42, 83, 44, 66, 16, 71, 90, 39, 93, 51, 105, 56, 73, 35, 110, 15, 107, 85, 89, 48, 91, 43, 69, 76, 19, 84, 20, 102, 70, 21, 68, 22, 111, 75, 77, 23, 41, 74, 24, 113, 92, 82, 50, 101, 46, 27, 87, 40, 32, 121, 78, 99, 123, 88, 124, 65, 115, 117, 122, 94, 103, 67, 125, 53, 106, 127, 58, 118, 49, 128, 62, 81, 55, 64, 96, 120, 98, 61, 100, 112, 63, 119, 97, 95, 126, 114, 108, 116, 109, 104 ],
\[ 3, 10, 14, 6, 16, 26, 1, 34, 33, 39, 41, 2, 36, 48, 12, 50, 38, 52, 21, 23, 54, 4, 72, 5, 80, 83, 28, 18, 9, 31, 86, 7, 57, 45, 8, 59, 79, 47, 94, 29, 67, 90, 11, 82, 66, 13, 99, 62, 35, 64, 89, 105, 43, 107, 15, 92, 73, 17, 78, 110, 63, 65, 84, 19, 102, 20, 68, 30, 70, 111, 22, 117, 74, 60, 37, 77, 113, 24, 85, 71, 25, 88, 115, 87, 27, 122, 121, 32, 91, 93, 124, 101, 123, 76, 46, 75, 40, 42, 53, 44, 55, 103, 114, 58, 127, 81, 128, 49, 51, 118, 125, 56, 126, 116, 109, 100, 61, 119, 69, 112, 108, 104, 96, 106, 97, 120, 98, 95 ],
\[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 40, 24, 28, 2, 49, 21, 53, 3, 22, 61, 62, 67, 69, 73, 76, 5, 32, 63, 68, 6, 64, 85, 84, 35, 29, 18, 8, 43, 9, 95, 31, 96, 10, 74, 11, 46, 26, 13, 104, 54, 106, 14, 55, 65, 71, 70, 16, 58, 52, 17, 66, 114, 115, 118, 120, 39, 98, 116, 119, 117, 41, 100, 78, 109, 94, 23, 48, 57, 51, 81, 75, 60, 25, 97, 50, 112, 88, 79, 56, 33, 34, 36, 37, 38, 127, 86, 77, 87, 83, 42, 72, 44, 45, 47, 107, 108, 102, 101, 111, 105, 99, 80, 110, 59, 91, 128, 113, 123, 124, 126, 103, 82, 125, 89, 90, 92, 93, 122, 121 ]:
 Order := 128 > |
[ 2, 9, 8, 18, 11, 1, 26, 33, 34, 13, 37, 3, 45, 17, 52, 25, 57, 12, 30, 60, 4, 54, 5, 72, 79, 29, 31, 6, 10, 28, 7, 86, 38, 36, 14, 47, 80, 59, 42, 83, 44, 66, 16, 71, 90, 39, 93, 51, 105, 56, 73, 35, 110, 15, 107, 85, 89, 48, 91, 43, 69, 76, 19, 84, 20, 102, 70, 21, 68, 22, 111, 75, 77, 23, 41, 74, 24, 113, 92, 82, 50, 101, 46, 27, 87, 40, 32, 121, 78, 99, 123, 88, 124, 65, 115, 117, 122, 94, 103, 67, 125, 53, 106, 127, 58, 118, 49, 128, 62, 81, 55, 64, 96, 120, 98, 61, 100, 112, 63, 119, 97, 95, 126, 114, 108, 116, 109, 104 ],
[ 59, 99, 78, 34, 88, 45, 36, 124, 123, 53, 55, 47, 114, 24, 38, 32, 126, 57, 3, 80, 14, 8, 71, 82, 108, 66, 9, 33, 93, 10, 39, 13, 96, 106, 91, 116, 97, 120, 43, 90, 15, 118, 101, 128, 81, 103, 112, 5, 89, 7, 117, 73, 92, 48, 17, 122, 75, 113, 100, 85, 6, 16, 26, 1, 50, 25, 12, 2, 52, 105, 35, 22, 37, 79, 125, 41, 67, 44, 40, 49, 121, 95, 20, 83, 29, 94, 115, 46, 61, 119, 63, 104, 69, 11, 102, 111, 42, 110, 56, 107, 58, 64, 19, 77, 74, 87, 62, 51, 72, 27, 127, 86, 68, 21, 23, 54, 4, 28, 18, 31, 109, 76, 70, 84, 98, 30, 60, 65 ],
[ 61, 64, 67, 114, 115, 118, 120, 19, 68, 85, 48, 119, 30, 71, 116, 39, 21, 117, 91, 128, 113, 123, 105, 104, 62, 50, 124, 126, 63, 103, 110, 106, 22, 27, 69, 4, 94, 28, 88, 112, 57, 31, 127, 76, 32, 84, 7, 101, 100, 45, 54, 41, 95, 72, 96, 65, 55, 70, 15, 83, 36, 121, 90, 47, 86, 97, 59, 93, 89, 77, 78, 14, 108, 122, 109, 107, 52, 49, 66, 73, 98, 20, 79, 102, 99, 16, 60, 53, 18, 6, 1, 74, 12, 125, 56, 58, 81, 87, 40, 51, 24, 26, 2, 44, 80, 46, 11, 75, 111, 10, 23, 42, 3, 8, 82, 17, 33, 34, 38, 13, 5, 37, 35, 29, 43, 9, 92, 25 ]
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
[ 29, 8, 9, 15, 75, 12, 40, 17, 13, 34, 25, 35, 42, 33, 49, 37, 51, 1, 27, 53, 28, 55, 43, 96, 56, 2, 32, 7, 46, 4, 6, 97, 36, 38, 58, 90, 44, 89, 45, 95, 80, 65, 81, 70, 47, 98, 91, 57, 104, 79, 76, 3, 106, 18, 108, 84, 59, 109, 93, 5, 67, 73, 68, 85, 74, 99, 71, 22, 19, 21, 101, 11, 78, 24, 100, 20, 23, 123, 82, 92, 112, 111, 10, 30, 88, 26, 31, 125, 77, 102, 113, 87, 103, 66, 127, 116, 128, 62, 124, 69, 121, 60, 110, 115, 14, 120, 52, 122, 94, 16, 54, 63, 72, 118, 39, 119, 41, 50, 64, 61, 86, 83, 114, 126, 107, 117, 48, 105 ],
[ 104, 127, 115, 97, 120, 128, 49, 98, 109, 48, 119, 95, 51, 39, 40, 61, 42, 122, 101, 123, 121, 32, 114, 106, 69, 105, 55, 108, 58, 125, 107, 15, 94, 62, 46, 76, 63, 65, 57, 35, 64, 89, 116, 84, 73, 17, 74, 45, 29, 67, 90, 83, 96, 86, 7, 70, 66, 13, 20, 126, 79, 47, 82, 71, 91, 78, 85, 88, 92, 87, 27, 118, 99, 124, 112, 93, 103, 53, 68, 19, 100, 30, 14, 111, 22, 52, 54, 4, 102, 77, 60, 21, 23, 59, 8, 81, 12, 38, 24, 56, 28, 113, 72, 9, 10, 75, 26, 1, 36, 117, 31, 44, 110, 11, 33, 25, 50, 41, 80, 37, 18, 3, 43, 5, 6, 16, 34, 2 ],
[ 121, 107, 86, 82, 91, 111, 101, 128, 122, 52, 103, 125, 104, 26, 88, 113, 95, 87, 25, 36, 56, 79, 90, 47, 114, 54, 80, 92, 108, 44, 70, 71, 83, 105, 97, 115, 126, 127, 3, 55, 110, 58, 93, 120, 14, 49, 48, 2, 32, 72, 46, 31, 59, 84, 85, 116, 10, 40, 39, 89, 5, 8, 75, 11, 17, 33, 16, 37, 81, 112, 50, 102, 34, 38, 124, 13, 42, 45, 117, 118, 123, 61, 18, 100, 41, 21, 69, 67, 98, 109, 62, 119, 94, 9, 15, 99, 22, 35, 57, 106, 64, 51, 76, 7, 6, 78, 30, 27, 29, 77, 63, 96, 65, 20, 1, 53, 60, 23, 43, 24, 19, 28, 66, 73, 68, 74, 12, 4 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 29, 8, 9, 15, 75, 12, 40, 17, 13, 34, 25, 35, 42, 33, 49, 37, 51, 1, 27, 53, 28, 55, 43, 96, 56, 2, 32, 7, 46, 4, 6, 97, 36, 38, 58, 90, 44, 89, 45, 95, 80, 65, 81, 70, 47, 98, 91, 57, 104, 79, 76, 3, 106, 18, 108, 84, 59, 109, 93, 5, 67, 73, 68, 85, 74, 99, 71, 22, 19, 21, 101, 11, 78, 24, 100, 20, 23, 123, 82, 92, 112, 111, 10, 30, 88, 26, 31, 125, 77, 102, 113, 87, 103, 66, 127, 116, 128, 62, 124, 69, 121, 60, 110, 115, 14, 120, 52, 122, 94, 16, 54, 63, 72, 118, 39, 119, 41, 50, 64, 61, 86, 83, 114, 126, 107, 117, 48, 105 ],
[ 101, 125, 121, 79, 47, 82, 71, 97, 108, 107, 93, 88, 49, 86, 85, 91, 40, 92, 11, 33, 25, 50, 36, 45, 123, 111, 41, 80, 55, 37, 44, 67, 122, 128, 32, 104, 124, 95, 52, 22, 103, 35, 59, 106, 105, 15, 127, 26, 27, 113, 29, 87, 57, 56, 64, 96, 83, 7, 115, 38, 60, 2, 5, 72, 8, 14, 110, 16, 43, 81, 118, 90, 10, 34, 99, 9, 13, 39, 126, 114, 78, 120, 54, 75, 117, 70, 100, 61, 46, 58, 98, 116, 109, 3, 4, 66, 68, 12, 48, 53, 119, 17, 51, 28, 31, 73, 84, 19, 1, 89, 112, 24, 42, 76, 18, 20, 102, 77, 23, 74, 69, 21, 94, 62, 63, 65, 6, 30 ],
[ 115, 48, 39, 128, 61, 105, 104, 62, 94, 57, 64, 127, 76, 45, 95, 67, 65, 83, 121, 114, 86, 97, 118, 120, 19, 14, 108, 122, 109, 107, 52, 49, 66, 73, 98, 20, 68, 74, 59, 58, 85, 77, 119, 30, 78, 51, 24, 47, 46, 71, 102, 10, 116, 26, 40, 21, 99, 42, 53, 117, 82, 91, 111, 101, 113, 123, 88, 125, 87, 31, 32, 50, 124, 126, 63, 103, 110, 106, 22, 27, 69, 4, 33, 54, 55, 3, 18, 15, 60, 23, 5, 28, 43, 93, 17, 112, 35, 89, 96, 84, 7, 72, 11, 13, 34, 100, 2, 29, 90, 41, 6, 70, 16, 25, 36, 56, 79, 80, 92, 44, 1, 9, 81, 75, 12, 37, 38, 8 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 83, 14, 10, 107, 117, 52, 122, 48, 39, 33, 50, 105, 94, 34, 128, 41, 62, 26, 87, 103, 31, 125, 110, 126, 64, 3, 121, 86, 115, 54, 18, 108, 45, 57, 127, 66, 67, 73, 36, 104, 79, 76, 118, 68, 59, 109, 78, 38, 95, 80, 65, 2, 114, 6, 97, 19, 47, 98, 99, 72, 44, 89, 70, 92, 77, 93, 82, 111, 84, 30, 88, 16, 91, 113, 61, 102, 60, 124, 71, 85, 119, 22, 9, 21, 101, 1, 28, 55, 74, 20, 24, 27, 53, 90, 58, 120, 49, 51, 123, 63, 32, 23, 43, 46, 8, 116, 12, 40, 42, 11, 4, 69, 5, 81, 13, 112, 37, 25, 56, 100, 7, 29, 106, 96, 15, 75, 17, 35 ],
[ 3, 10, 14, 6, 16, 26, 1, 34, 33, 39, 41, 2, 36, 48, 12, 50, 38, 52, 21, 23, 54, 4, 72, 5, 80, 83, 28, 18, 9, 31, 86, 7, 57, 45, 8, 59, 79, 47, 94, 29, 67, 90, 11, 82, 66, 13, 99, 62, 35, 64, 89, 105, 43, 107, 15, 92, 73, 17, 78, 110, 63, 65, 84, 19, 102, 20, 68, 30, 70, 111, 22, 117, 74, 60, 37, 77, 113, 24, 85, 71, 25, 88, 115, 87, 27, 122, 121, 32, 91, 93, 124, 101, 123, 76, 46, 75, 40, 42, 53, 44, 55, 103, 114, 58, 127, 81, 128, 49, 51, 118, 125, 56, 126, 116, 109, 100, 61, 119, 69, 112, 108, 104, 96, 106, 97, 120, 98, 95 ],
[ 31, 18, 6, 70, 77, 21, 87, 52, 26, 1, 60, 54, 83, 12, 111, 23, 105, 30, 112, 42, 63, 44, 65, 89, 110, 28, 56, 84, 86, 69, 19, 92, 2, 3, 107, 10, 72, 14, 29, 121, 5, 115, 102, 117, 9, 122, 33, 35, 125, 43, 127, 4, 90, 68, 82, 118, 8, 128, 34, 76, 96, 58, 116, 81, 109, 13, 75, 100, 120, 61, 37, 74, 17, 51, 113, 98, 62, 38, 11, 16, 103, 41, 7, 119, 25, 27, 64, 80, 48, 39, 57, 50, 45, 46, 108, 91, 101, 104, 36, 126, 79, 94, 66, 97, 15, 93, 22, 88, 95, 20, 67, 114, 73, 99, 40, 124, 24, 53, 106, 123, 85, 32, 47, 59, 71, 78, 49, 55 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 83, 14, 10, 107, 117, 52, 122, 48, 39, 33, 50, 105, 94, 34, 128, 41, 62, 26, 87, 103, 31, 125, 110, 126, 64, 3, 121, 86, 115, 54, 18, 108, 45, 57, 127, 66, 67, 73, 36, 104, 79, 76, 118, 68, 59, 109, 78, 38, 95, 80, 65, 2, 114, 6, 97, 19, 47, 98, 99, 72, 44, 89, 70, 92, 77, 93, 82, 111, 84, 30, 88, 16, 91, 113, 61, 102, 60, 124, 71, 85, 119, 22, 9, 21, 101, 1, 28, 55, 74, 20, 24, 27, 53, 90, 58, 120, 49, 51, 123, 63, 32, 23, 43, 46, 8, 116, 12, 40, 42, 11, 4, 69, 5, 81, 13, 112, 37, 25, 56, 100, 7, 29, 106, 96, 15, 75, 17, 35 ],
[ 21, 31, 54, 63, 65, 84, 19, 6, 18, 86, 77, 30, 1, 107, 68, 102, 12, 70, 116, 109, 100, 61, 51, 62, 23, 87, 119, 69, 28, 112, 56, 64, 52, 26, 4, 3, 60, 2, 122, 27, 113, 29, 76, 5, 83, 7, 10, 128, 22, 103, 35, 111, 94, 44, 67, 43, 105, 15, 14, 42, 124, 95, 106, 114, 46, 115, 126, 120, 96, 75, 117, 89, 127, 98, 74, 58, 17, 48, 110, 72, 20, 16, 121, 81, 118, 92, 25, 50, 8, 9, 34, 11, 33, 104, 32, 73, 85, 40, 39, 24, 41, 13, 36, 55, 125, 66, 82, 71, 49, 90, 37, 53, 38, 59, 108, 78, 91, 93, 123, 99, 80, 101, 57, 45, 79, 47, 97, 88 ],
[ 10, 33, 34, 52, 41, 3, 83, 57, 45, 36, 79, 14, 66, 38, 105, 80, 73, 2, 31, 110, 6, 107, 16, 117, 85, 9, 86, 26, 39, 18, 1, 122, 47, 59, 48, 99, 71, 78, 90, 115, 82, 20, 50, 22, 93, 94, 123, 89, 127, 92, 74, 8, 118, 12, 128, 27, 91, 62, 124, 11, 70, 77, 21, 87, 23, 103, 111, 54, 30, 4, 125, 37, 113, 72, 67, 60, 5, 126, 101, 88, 64, 55, 13, 28, 121, 29, 7, 108, 24, 53, 96, 32, 106, 102, 109, 61, 104, 76, 114, 68, 97, 43, 81, 98, 17, 119, 35, 95, 65, 25, 15, 19, 75, 112, 42, 63, 44, 56, 84, 69, 40, 46, 120, 116, 49, 100, 51, 58 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 18, 11, 1, 26, 33, 34, 13, 37, 3, 45, 17, 52, 25, 57, 12, 30, 60, 4, 54, 5, 72, 79, 29, 31, 6, 10, 28, 7, 86, 38, 36, 14, 47, 80, 59, 42, 83, 44, 66, 16, 71, 90, 39, 93, 51, 105, 56, 73, 35, 110, 15, 107, 85, 89, 48, 91, 43, 69, 76, 19, 84, 20, 102, 70, 21, 68, 22, 111, 75, 77, 23, 41, 74, 24, 113, 92, 82, 50, 101, 46, 27, 87, 40, 32, 121, 78, 99, 123, 88, 124, 65, 115, 117, 122, 94, 103, 67, 125, 53, 106, 127, 58, 118, 49, 128, 62, 81, 55, 64, 96, 120, 98, 61, 100, 112, 63, 119, 97, 95, 126, 114, 108, 116, 109, 104 ],
\[ 3, 10, 14, 6, 16, 26, 1, 34, 33, 39, 41, 2, 36, 48, 12, 50, 38, 52, 21, 23, 54, 4, 72, 5, 80, 83, 28, 18, 9, 31, 86, 7, 57, 45, 8, 59, 79, 47, 94, 29, 67, 90, 11, 82, 66, 13, 99, 62, 35, 64, 89, 105, 43, 107, 15, 92, 73, 17, 78, 110, 63, 65, 84, 19, 102, 20, 68, 30, 70, 111, 22, 117, 74, 60, 37, 77, 113, 24, 85, 71, 25, 88, 115, 87, 27, 122, 121, 32, 91, 93, 124, 101, 123, 76, 46, 75, 40, 42, 53, 44, 55, 103, 114, 58, 127, 81, 128, 49, 51, 118, 125, 56, 126, 116, 109, 100, 61, 119, 69, 112, 108, 104, 96, 106, 97, 120, 98, 95 ],
\[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 40, 24, 28, 2, 49, 21, 53, 3, 22, 61, 62, 67, 69, 73, 76, 5, 32, 63, 68, 6, 64, 85, 84, 35, 29, 18, 8, 43, 9, 95, 31, 96, 10, 74, 11, 46, 26, 13, 104, 54, 106, 14, 55, 65, 71, 70, 16, 58, 52, 17, 66, 114, 115, 118, 120, 39, 98, 116, 119, 117, 41, 100, 78, 109, 94, 23, 48, 57, 51, 81, 75, 60, 25, 97, 50, 112, 88, 79, 56, 33, 34, 36, 37, 38, 127, 86, 77, 87, 83, 42, 72, 44, 45, 47, 107, 108, 102, 101, 111, 105, 99, 80, 110, 59, 91, 128, 113, 123, 124, 126, 103, 82, 125, 89, 90, 92, 93, 122, 121 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 124, 114, 106, 90, 108, 93, 91, 118, 120, 116, 128, 103, 61, 81, 102, 49, 50, 99, 34, 111, 45, 42, 125, 121, 105, 123, 38, 47, 126, 36, 59, 89, 112, 119, 110, 63, 104, 64, 100, 113, 95, 67, 107, 115, 69, 117, 19, 25, 60, 35, 79, 53, 54, 66, 65, 14, 56, 16, 84, 55, 29, 80, 9, 8, 71, 70, 46, 13, 10, 39, 98, 97, 92, 101, 122, 82, 88, 87, 58, 127, 52, 109, 96, 33, 17, 78, 57, 51, 85, 68, 27, 48, 30, 44, 72, 86, 77, 41, 21, 83, 62, 22, 4, 5, 43, 18, 20, 74, 37, 15, 94, 3, 32, 6, 75, 26, 40, 12, 2, 1, 73, 24, 31, 28, 76, 7, 11, 23 ],
\[ 128, 104, 95, 121, 114, 108, 107, 115, 127, 58, 120, 122, 48, 46, 86, 116, 39, 97, 82, 91, 88, 87, 124, 103, 61, 49, 111, 125, 105, 101, 55, 54, 98, 109, 83, 62, 119, 94, 17, 52, 112, 57, 126, 64, 51, 14, 76, 13, 26, 100, 45, 40, 113, 32, 31, 67, 42, 10, 65, 123, 25, 36, 80, 44, 59, 89, 56, 92, 79, 85, 84, 106, 90, 93, 118, 47, 99, 102, 69, 63, 117, 19, 35, 71, 70, 15, 22, 21, 66, 73, 20, 68, 74, 38, 3, 110, 18, 33, 77, 50, 30, 78, 24, 2, 29, 72, 7, 6, 34, 96, 27, 41, 53, 5, 8, 16, 81, 75, 37, 11, 4, 12, 60, 23, 28, 43, 9, 1 ],
\[ 3, 8, 14, 15, 16, 12, 1, 17, 33, 34, 25, 35, 36, 48, 49, 50, 51, 52, 21, 53, 54, 55, 43, 5, 56, 2, 28, 18, 9, 4, 6, 7, 57, 38, 58, 59, 79, 89, 45, 29, 80, 90, 81, 82, 47, 13, 91, 62, 104, 64, 76, 105, 106, 107, 108, 84, 73, 109, 78, 110, 67, 65, 68, 19, 102, 99, 71, 22, 70, 111, 101, 11, 74, 60, 37, 20, 23, 24, 85, 92, 112, 88, 10, 30, 27, 26, 31, 32, 77, 93, 113, 87, 123, 66, 46, 75, 40, 42, 124, 44, 121, 103, 114, 115, 127, 120, 128, 122, 94, 118, 125, 63, 72, 116, 39, 100, 41, 119, 69, 61, 86, 83, 96, 126, 97, 117, 98, 95 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 120, 119, 112, 103, 104, 114, 126, 64, 63, 69, 127, 118, 68, 56, 110, 58, 85, 106, 47, 107, 99, 102, 128, 122, 48, 116, 91, 124, 61, 93, 123, 113, 84, 19, 50, 30, 109, 27, 70, 117, 98, 22, 105, 94, 21, 67, 28, 92, 16, 17, 88, 81, 52, 53, 60, 57, 87, 79, 31, 49, 13, 101, 36, 38, 55, 54, 42, 90, 45, 66, 65, 95, 121, 108, 115, 125, 97, 86, 51, 62, 14, 76, 100, 59, 89, 96, 78, 77, 32, 4, 7, 73, 6, 111, 41, 83, 72, 71, 18, 39, 74, 15, 12, 37, 25, 3, 43, 5, 82, 35, 20, 33, 40, 2, 44, 10, 46, 8, 34, 9, 24, 75, 26, 1, 23, 29, 80, 11 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T1-4,4,2-g1-path1", "8T2-4,4,2-g1-path2", "16T6-8,8,4-g5-path2", "32S5-8,8,4-g9-path6", "64S31-16,16,8-g25-path3", "128S61-16,16,8-g49-path16" ];
s`SolvableDBChild := "64S31-16,16,8-g25-path3-notcomputed";

/*
Return for eval
*/

return s;
