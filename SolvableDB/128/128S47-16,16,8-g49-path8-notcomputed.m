s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S47-16,16,8-g49-path8-notcomputed";
s`SolvableDBFilename := "128S47-16,16,8-g49-path8-notcomputed.m";
s`SolvableDBPassportName := "128S47-16,16,8-g49";
s`SolvableDBPathNumber := 8;
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
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 41 },
{ IntegerRing() | 10, 46 },
{ IntegerRing() | 12, 17 },
{ IntegerRing() | 13, 49 },
{ IntegerRing() | 14, 58 },
{ IntegerRing() | 15, 52 },
{ IntegerRing() | 18, 64 },
{ IntegerRing() | 19, 73 },
{ IntegerRing() | 20, 38 },
{ IntegerRing() | 22, 70 },
{ IntegerRing() | 23, 76 },
{ IntegerRing() | 27, 31 },
{ IntegerRing() | 28, 79 },
{ IntegerRing() | 29, 74 },
{ IntegerRing() | 30, 80 },
{ IntegerRing() | 32, 55 },
{ IntegerRing() | 33, 81 },
{ IntegerRing() | 34, 82 },
{ IntegerRing() | 35, 78 },
{ IntegerRing() | 36, 75 },
{ IntegerRing() | 37, 59 },
{ IntegerRing() | 39, 103 },
{ IntegerRing() | 40, 105 },
{ IntegerRing() | 42, 47 },
{ IntegerRing() | 43, 68 },
{ IntegerRing() | 44, 109 },
{ IntegerRing() | 45, 72 },
{ IntegerRing() | 48, 94 },
{ IntegerRing() | 50, 65 },
{ IntegerRing() | 51, 66 },
{ IntegerRing() | 53, 97 },
{ IntegerRing() | 54, 84 },
{ IntegerRing() | 56, 117 },
{ IntegerRing() | 57, 101 },
{ IntegerRing() | 60, 119 },
{ IntegerRing() | 61, 91 },
{ IntegerRing() | 62, 77 },
{ IntegerRing() | 63, 85 },
{ IntegerRing() | 67, 121 },
{ IntegerRing() | 69, 89 },
{ IntegerRing() | 71, 88 },
{ IntegerRing() | 83, 92 },
{ IntegerRing() | 86, 124 },
{ IntegerRing() | 87, 125 },
{ IntegerRing() | 90, 100 },
{ IntegerRing() | 93, 96 },
{ IntegerRing() | 95, 111 },
{ IntegerRing() | 98, 112 },
{ IntegerRing() | 99, 126 },
{ IntegerRing() | 102, 115 },
{ IntegerRing() | 104, 106 },
{ IntegerRing() | 107, 110 },
{ IntegerRing() | 108, 114 },
{ IntegerRing() | 113, 122 },
{ IntegerRing() | 116, 123 },
{ IntegerRing() | 118, 120 },
{ IntegerRing() | 127, 128 }
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 16, 53, 18, 61, 26, 3, 67, 71, 32, 73, 4, 77, 5, 27, 78, 30, 85, 6, 89, 80, 50, 7, 96, 86, 38, 58, 55, 102, 43, 103, 46, 22, 48, 59, 49, 10, 23, 97, 107, 12, 91, 28, 109, 65, 60, 42, 64, 14, 95, 83, 15, 120, 121, 110, 17, 98, 70, 117, 21, 108, 37, 88, 24, 20, 62, 52, 124, 63, 69, 25, 93, 84, 44, 118, 99, 29, 114, 56, 36, 92, 54, 45, 76, 33, 72, 79, 34, 113, 75, 47, 125, 115, 105, 68, 40, 127, 104, 94, 128, 81, 82, 51, 106, 87, 100, 119, 57, 111, 101, 112, 66, 90, 126, 74, 122, 123, 116 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 38, 56, 17, 58, 11, 68, 72, 22, 24, 62, 4, 31, 5, 75, 83, 29, 73, 90, 92, 33, 93, 7, 94, 97, 8, 70, 60, 67, 105, 9, 55, 86, 47, 109, 41, 111, 20, 51, 61, 12, 112, 13, 81, 115, 59, 117, 26, 23, 80, 118, 15, 43, 66, 91, 28, 32, 18, 77, 116, 42, 45, 19, 53, 21, 120, 48, 74, 100, 96, 25, 106, 49, 52, 87, 63, 123, 64, 78, 30, 104, 71, 95, 65, 88, 98, 122, 34, 35, 37, 99, 119, 39, 121, 103, 57, 84, 124, 101, 50, 113, 110, 54, 126, 89, 102, 128, 76, 127, 79, 107, 69, 125, 85, 82, 108, 114 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 50, 2, 57, 22, 52, 65, 3, 23, 26, 38, 64, 78, 79, 55, 5, 82, 75, 86, 6, 34, 49, 94, 97, 37, 30, 19, 8, 42, 83, 17, 107, 9, 108, 33, 72, 110, 10, 11, 68, 112, 70, 54, 31, 13, 116, 62, 101, 73, 14, 63, 119, 121, 16, 43, 98, 69, 41, 61, 18, 74, 81, 76, 124, 80, 35, 60, 59, 36, 24, 48, 53, 51, 27, 67, 100, 56, 29, 91, 88, 85, 66, 126, 46, 39, 99, 84, 40, 44, 71, 77, 104, 47, 127, 92, 128, 111, 93, 114, 95, 103, 105, 102, 96, 106, 118, 123, 125, 58, 87, 89, 115, 120, 90, 117, 109, 122, 113 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 16, 53, 18, 61, 26, 3, 67, 71, 32, 73, 4, 77, 5, 27, 78, 30, 85, 6, 89, 80, 50, 7, 96, 86, 38, 58, 55, 102, 43, 103, 46, 22, 48, 59, 49, 10, 23, 97, 107, 12, 91, 28, 109, 65, 60, 42, 64, 14, 95, 83, 15, 120, 121, 110, 17, 98, 70, 117, 21, 108, 37, 88, 24, 20, 62, 52, 124, 63, 69, 25, 93, 84, 44, 118, 99, 29, 114, 56, 36, 92, 54, 45, 76, 33, 72, 79, 34, 113, 75, 47, 125, 115, 105, 68, 40, 127, 104, 94, 128, 81, 82, 51, 106, 87, 100, 119, 57, 111, 101, 112, 66, 90, 126, 74, 122, 123, 116 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 38, 56, 17, 58, 11, 68, 72, 22, 24, 62, 4, 31, 5, 75, 83, 29, 73, 90, 92, 33, 93, 7, 94, 97, 8, 70, 60, 67, 105, 9, 55, 86, 47, 109, 41, 111, 20, 51, 61, 12, 112, 13, 81, 115, 59, 117, 26, 23, 80, 118, 15, 43, 66, 91, 28, 32, 18, 77, 116, 42, 45, 19, 53, 21, 120, 48, 74, 100, 96, 25, 106, 49, 52, 87, 63, 123, 64, 78, 30, 104, 71, 95, 65, 88, 98, 122, 34, 35, 37, 99, 119, 39, 121, 103, 57, 84, 124, 101, 50, 113, 110, 54, 126, 89, 102, 128, 76, 127, 79, 107, 69, 125, 85, 82, 108, 114 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 50, 2, 57, 22, 52, 65, 3, 23, 26, 38, 64, 78, 79, 55, 5, 82, 75, 86, 6, 34, 49, 94, 97, 37, 30, 19, 8, 42, 83, 17, 107, 9, 108, 33, 72, 110, 10, 11, 68, 112, 70, 54, 31, 13, 116, 62, 101, 73, 14, 63, 119, 121, 16, 43, 98, 69, 41, 61, 18, 74, 81, 76, 124, 80, 35, 60, 59, 36, 24, 48, 53, 51, 27, 67, 100, 56, 29, 91, 88, 85, 66, 126, 46, 39, 99, 84, 40, 44, 71, 77, 104, 47, 127, 92, 128, 111, 93, 114, 95, 103, 105, 102, 96, 106, 118, 123, 125, 58, 87, 89, 115, 120, 90, 117, 109, 122, 113 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 16, 53, 18, 61, 26, 3, 67, 71, 32, 73, 4, 77, 5, 27, 78, 30, 85, 6, 89, 80, 50, 7, 96, 86, 38, 58, 55, 102, 43, 103, 46, 22, 48, 59, 49, 10, 23, 97, 107, 12, 91, 28, 109, 65, 60, 42, 64, 14, 95, 83, 15, 120, 121, 110, 17, 98, 70, 117, 21, 108, 37, 88, 24, 20, 62, 52, 124, 63, 69, 25, 93, 84, 44, 118, 99, 29, 114, 56, 36, 92, 54, 45, 76, 33, 72, 79, 34, 113, 75, 47, 125, 115, 105, 68, 40, 127, 104, 94, 128, 81, 82, 51, 106, 87, 100, 119, 57, 111, 101, 112, 66, 90, 126, 74, 122, 123, 116 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 38, 56, 17, 58, 11, 68, 72, 22, 24, 62, 4, 31, 5, 75, 83, 29, 73, 90, 92, 33, 93, 7, 94, 97, 8, 70, 60, 67, 105, 9, 55, 86, 47, 109, 41, 111, 20, 51, 61, 12, 112, 13, 81, 115, 59, 117, 26, 23, 80, 118, 15, 43, 66, 91, 28, 32, 18, 77, 116, 42, 45, 19, 53, 21, 120, 48, 74, 100, 96, 25, 106, 49, 52, 87, 63, 123, 64, 78, 30, 104, 71, 95, 65, 88, 98, 122, 34, 35, 37, 99, 119, 39, 121, 103, 57, 84, 124, 101, 50, 113, 110, 54, 126, 89, 102, 128, 76, 127, 79, 107, 69, 125, 85, 82, 108, 114 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 50, 2, 57, 22, 52, 65, 3, 23, 26, 38, 64, 78, 79, 55, 5, 82, 75, 86, 6, 34, 49, 94, 97, 37, 30, 19, 8, 42, 83, 17, 107, 9, 108, 33, 72, 110, 10, 11, 68, 112, 70, 54, 31, 13, 116, 62, 101, 73, 14, 63, 119, 121, 16, 43, 98, 69, 41, 61, 18, 74, 81, 76, 124, 80, 35, 60, 59, 36, 24, 48, 53, 51, 27, 67, 100, 56, 29, 91, 88, 85, 66, 126, 46, 39, 99, 84, 40, 44, 71, 77, 104, 47, 127, 92, 128, 111, 93, 114, 95, 103, 105, 102, 96, 106, 118, 123, 125, 58, 87, 89, 115, 120, 90, 117, 109, 122, 113 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 16, 53, 18, 61, 26, 3, 67, 71, 32, 73, 4, 77, 5, 27, 78, 30, 85, 6, 89, 80, 50, 7, 96, 86, 38, 58, 55, 102, 43, 103, 46, 22, 48, 59, 49, 10, 23, 97, 107, 12, 91, 28, 109, 65, 60, 42, 64, 14, 95, 83, 15, 120, 121, 110, 17, 98, 70, 117, 21, 108, 37, 88, 24, 20, 62, 52, 124, 63, 69, 25, 93, 84, 44, 118, 99, 29, 114, 56, 36, 92, 54, 45, 76, 33, 72, 79, 34, 113, 75, 47, 125, 115, 105, 68, 40, 127, 104, 94, 128, 81, 82, 51, 106, 87, 100, 119, 57, 111, 101, 112, 66, 90, 126, 74, 122, 123, 116 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 38, 56, 17, 58, 11, 68, 72, 22, 24, 62, 4, 31, 5, 75, 83, 29, 73, 90, 92, 33, 93, 7, 94, 97, 8, 70, 60, 67, 105, 9, 55, 86, 47, 109, 41, 111, 20, 51, 61, 12, 112, 13, 81, 115, 59, 117, 26, 23, 80, 118, 15, 43, 66, 91, 28, 32, 18, 77, 116, 42, 45, 19, 53, 21, 120, 48, 74, 100, 96, 25, 106, 49, 52, 87, 63, 123, 64, 78, 30, 104, 71, 95, 65, 88, 98, 122, 34, 35, 37, 99, 119, 39, 121, 103, 57, 84, 124, 101, 50, 113, 110, 54, 126, 89, 102, 128, 76, 127, 79, 107, 69, 125, 85, 82, 108, 114 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 50, 2, 57, 22, 52, 65, 3, 23, 26, 38, 64, 78, 79, 55, 5, 82, 75, 86, 6, 34, 49, 94, 97, 37, 30, 19, 8, 42, 83, 17, 107, 9, 108, 33, 72, 110, 10, 11, 68, 112, 70, 54, 31, 13, 116, 62, 101, 73, 14, 63, 119, 121, 16, 43, 98, 69, 41, 61, 18, 74, 81, 76, 124, 80, 35, 60, 59, 36, 24, 48, 53, 51, 27, 67, 100, 56, 29, 91, 88, 85, 66, 126, 46, 39, 99, 84, 40, 44, 71, 77, 104, 47, 127, 92, 128, 111, 93, 114, 95, 103, 105, 102, 96, 106, 118, 123, 125, 58, 87, 89, 115, 120, 90, 117, 109, 122, 113 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 16, 53, 18, 61, 26, 3, 67, 71, 32, 73, 4, 77, 5, 27, 78, 30, 85, 6, 89, 80, 50, 7, 96, 86, 38, 58, 55, 102, 43, 103, 46, 22, 48, 59, 49, 10, 23, 97, 107, 12, 91, 28, 109, 65, 60, 42, 64, 14, 95, 83, 15, 120, 121, 110, 17, 98, 70, 117, 21, 108, 37, 88, 24, 20, 62, 52, 124, 63, 69, 25, 93, 84, 44, 118, 99, 29, 114, 56, 36, 92, 54, 45, 76, 33, 72, 79, 34, 113, 75, 47, 125, 115, 105, 68, 40, 127, 104, 94, 128, 81, 82, 51, 106, 87, 100, 119, 57, 111, 101, 112, 66, 90, 126, 74, 122, 123, 116 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 38, 56, 17, 58, 11, 68, 72, 22, 24, 62, 4, 31, 5, 75, 83, 29, 73, 90, 92, 33, 93, 7, 94, 97, 8, 70, 60, 67, 105, 9, 55, 86, 47, 109, 41, 111, 20, 51, 61, 12, 112, 13, 81, 115, 59, 117, 26, 23, 80, 118, 15, 43, 66, 91, 28, 32, 18, 77, 116, 42, 45, 19, 53, 21, 120, 48, 74, 100, 96, 25, 106, 49, 52, 87, 63, 123, 64, 78, 30, 104, 71, 95, 65, 88, 98, 122, 34, 35, 37, 99, 119, 39, 121, 103, 57, 84, 124, 101, 50, 113, 110, 54, 126, 89, 102, 128, 76, 127, 79, 107, 69, 125, 85, 82, 108, 114 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 50, 2, 57, 22, 52, 65, 3, 23, 26, 38, 64, 78, 79, 55, 5, 82, 75, 86, 6, 34, 49, 94, 97, 37, 30, 19, 8, 42, 83, 17, 107, 9, 108, 33, 72, 110, 10, 11, 68, 112, 70, 54, 31, 13, 116, 62, 101, 73, 14, 63, 119, 121, 16, 43, 98, 69, 41, 61, 18, 74, 81, 76, 124, 80, 35, 60, 59, 36, 24, 48, 53, 51, 27, 67, 100, 56, 29, 91, 88, 85, 66, 126, 46, 39, 99, 84, 40, 44, 71, 77, 104, 47, 127, 92, 128, 111, 93, 114, 95, 103, 105, 102, 96, 106, 118, 123, 125, 58, 87, 89, 115, 120, 90, 117, 109, 122, 113 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 16, 53, 18, 61, 26, 3, 67, 71, 32, 73, 4, 77, 5, 27, 78, 30, 85, 6, 89, 80, 50, 7, 96, 86, 38, 58, 55, 102, 43, 103, 46, 22, 48, 59, 49, 10, 23, 97, 107, 12, 91, 28, 109, 65, 60, 42, 64, 14, 95, 83, 15, 120, 121, 110, 17, 98, 70, 117, 21, 108, 37, 88, 24, 20, 62, 52, 124, 63, 69, 25, 93, 84, 44, 118, 99, 29, 114, 56, 36, 92, 54, 45, 76, 33, 72, 79, 34, 113, 75, 47, 125, 115, 105, 68, 40, 127, 104, 94, 128, 81, 82, 51, 106, 87, 100, 119, 57, 111, 101, 112, 66, 90, 126, 74, 122, 123, 116 ],
[ 126, 63, 82, 103, 99, 119, 115, 107, 73, 15, 85, 87, 127, 25, 124, 34, 125, 71, 67, 114, 39, 54, 106, 60, 102, 110, 76, 41, 105, 50, 23, 89, 64, 56, 91, 57, 122, 108, 27, 45, 19, 29, 123, 17, 79, 52, 74, 80, 128, 35, 94, 86, 37, 120, 69, 5, 112, 7, 113, 83, 95, 13, 109, 88, 78, 48, 47, 116, 93, 84, 55, 28, 121, 40, 101, 104, 49, 61, 9, 65, 18, 117, 21, 118, 44, 11, 46, 32, 96, 51, 111, 4, 43, 30, 90, 68, 59, 26, 14, 66, 98, 3, 31, 6, 72, 24, 53, 62, 12, 97, 100, 8, 36, 77, 16, 81, 1, 38, 92, 20, 42, 75, 33, 2, 10, 58, 22, 70 ],
[ 104, 117, 44, 127, 106, 42, 123, 102, 124, 67, 56, 90, 125, 97, 108, 109, 100, 99, 92, 122, 128, 93, 66, 47, 116, 115, 14, 107, 12, 39, 58, 120, 61, 101, 112, 95, 105, 113, 79, 23, 86, 36, 74, 70, 69, 121, 75, 85, 87, 88, 59, 114, 62, 119, 118, 32, 84, 53, 40, 34, 10, 27, 45, 126, 71, 37, 81, 29, 48, 96, 41, 89, 83, 17, 111, 51, 31, 98, 110, 103, 91, 57, 78, 60, 72, 50, 7, 9, 94, 43, 46, 35, 3, 63, 24, 16, 77, 19, 52, 68, 54, 21, 28, 38, 76, 20, 30, 18, 22, 80, 6, 73, 5, 64, 4, 49, 55, 11, 82, 2, 33, 1, 13, 65, 25, 15, 8, 26 ]
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
[ 92, 58, 10, 120, 83, 72, 88, 117, 109, 40, 14, 30, 124, 36, 127, 46, 80, 102, 31, 98, 118, 33, 65, 45, 71, 56, 3, 122, 52, 104, 16, 77, 51, 110, 53, 94, 41, 112, 121, 60, 44, 8, 79, 38, 123, 105, 26, 125, 86, 96, 57, 128, 22, 103, 62, 68, 108, 75, 9, 99, 2, 6, 73, 115, 93, 101, 55, 28, 78, 81, 47, 116, 27, 15, 48, 50, 24, 97, 113, 106, 66, 107, 90, 39, 19, 111, 34, 42, 35, 64, 11, 100, 1, 87, 21, 5, 70, 74, 85, 18, 114, 76, 67, 13, 119, 49, 91, 69, 20, 61, 4, 29, 25, 89, 23, 84, 43, 17, 126, 12, 32, 7, 54, 95, 82, 63, 37, 59 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 38, 56, 17, 58, 11, 68, 72, 22, 24, 62, 4, 31, 5, 75, 83, 29, 73, 90, 92, 33, 93, 7, 94, 97, 8, 70, 60, 67, 105, 9, 55, 86, 47, 109, 41, 111, 20, 51, 61, 12, 112, 13, 81, 115, 59, 117, 26, 23, 80, 118, 15, 43, 66, 91, 28, 32, 18, 77, 116, 42, 45, 19, 53, 21, 120, 48, 74, 100, 96, 25, 106, 49, 52, 87, 63, 123, 64, 78, 30, 104, 71, 95, 65, 88, 98, 122, 34, 35, 37, 99, 119, 39, 121, 103, 57, 84, 124, 101, 50, 113, 110, 54, 126, 89, 102, 128, 76, 127, 79, 107, 69, 125, 85, 82, 108, 114 ],
[ 33, 51, 6, 48, 81, 22, 98, 72, 57, 1, 66, 77, 92, 17, 79, 24, 62, 80, 125, 46, 94, 75, 56, 70, 112, 45, 29, 18, 53, 52, 74, 105, 20, 86, 116, 3, 120, 10, 108, 2, 101, 96, 58, 47, 21, 5, 93, 26, 83, 119, 32, 28, 100, 88, 40, 59, 50, 12, 118, 9, 113, 43, 115, 30, 60, 55, 106, 14, 127, 36, 82, 4, 87, 97, 16, 117, 68, 123, 64, 15, 38, 124, 25, 71, 102, 84, 35, 34, 128, 27, 122, 7, 95, 8, 109, 111, 90, 49, 39, 31, 65, 69, 114, 91, 11, 61, 126, 107, 42, 99, 44, 13, 121, 110, 89, 19, 37, 76, 41, 23, 104, 67, 73, 54, 78, 103, 63, 85 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 92, 58, 10, 120, 83, 72, 88, 117, 109, 40, 14, 30, 124, 36, 127, 46, 80, 102, 31, 98, 118, 33, 65, 45, 71, 56, 3, 122, 52, 104, 16, 77, 51, 110, 53, 94, 41, 112, 121, 60, 44, 8, 79, 38, 123, 105, 26, 125, 86, 96, 57, 128, 22, 103, 62, 68, 108, 75, 9, 99, 2, 6, 73, 115, 93, 101, 55, 28, 78, 81, 47, 116, 27, 15, 48, 50, 24, 97, 113, 106, 66, 107, 90, 39, 19, 111, 34, 42, 35, 64, 11, 100, 1, 87, 21, 5, 70, 74, 85, 18, 114, 76, 67, 13, 119, 49, 91, 69, 20, 61, 4, 29, 25, 89, 23, 84, 43, 17, 126, 12, 32, 7, 54, 95, 82, 63, 37, 59 ],
[ 126, 63, 82, 103, 99, 119, 115, 107, 73, 15, 85, 87, 127, 25, 124, 34, 125, 71, 67, 114, 39, 54, 106, 60, 102, 110, 76, 41, 105, 50, 23, 89, 64, 56, 91, 57, 122, 108, 27, 45, 19, 29, 123, 17, 79, 52, 74, 80, 128, 35, 94, 86, 37, 120, 69, 5, 112, 7, 113, 83, 95, 13, 109, 88, 78, 48, 47, 116, 93, 84, 55, 28, 121, 40, 101, 104, 49, 61, 9, 65, 18, 117, 21, 118, 44, 11, 46, 32, 96, 51, 111, 4, 43, 30, 90, 68, 59, 26, 14, 66, 98, 3, 31, 6, 72, 24, 53, 62, 12, 97, 100, 8, 36, 77, 16, 81, 1, 38, 92, 20, 42, 75, 33, 2, 10, 58, 22, 70 ],
[ 69, 78, 39, 91, 89, 108, 37, 121, 97, 102, 35, 54, 76, 86, 47, 103, 84, 111, 11, 63, 61, 107, 7, 114, 59, 67, 9, 96, 57, 109, 41, 73, 127, 12, 32, 99, 13, 85, 70, 125, 53, 64, 82, 28, 106, 115, 18, 122, 23, 27, 123, 42, 50, 43, 19, 98, 90, 124, 49, 74, 26, 71, 1, 95, 31, 116, 4, 34, 38, 110, 14, 104, 2, 101, 126, 25, 88, 55, 93, 44, 128, 17, 56, 68, 5, 77, 51, 58, 20, 60, 8, 117, 80, 113, 15, 30, 65, 120, 24, 119, 100, 81, 22, 94, 87, 48, 3, 36, 79, 16, 52, 118, 45, 75, 33, 105, 112, 83, 29, 92, 21, 72, 40, 62, 66, 6, 10, 46 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 16, 53, 18, 61, 26, 3, 67, 71, 32, 73, 4, 77, 5, 27, 78, 30, 85, 6, 89, 80, 50, 7, 96, 86, 38, 58, 55, 102, 43, 103, 46, 22, 48, 59, 49, 10, 23, 97, 107, 12, 91, 28, 109, 65, 60, 42, 64, 14, 95, 83, 15, 120, 121, 110, 17, 98, 70, 117, 21, 108, 37, 88, 24, 20, 62, 52, 124, 63, 69, 25, 93, 84, 44, 118, 99, 29, 114, 56, 36, 92, 54, 45, 76, 33, 72, 79, 34, 113, 75, 47, 125, 115, 105, 68, 40, 127, 104, 94, 128, 81, 82, 51, 106, 87, 100, 119, 57, 111, 101, 112, 66, 90, 126, 74, 122, 123, 116 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 38, 56, 17, 58, 11, 68, 72, 22, 24, 62, 4, 31, 5, 75, 83, 29, 73, 90, 92, 33, 93, 7, 94, 97, 8, 70, 60, 67, 105, 9, 55, 86, 47, 109, 41, 111, 20, 51, 61, 12, 112, 13, 81, 115, 59, 117, 26, 23, 80, 118, 15, 43, 66, 91, 28, 32, 18, 77, 116, 42, 45, 19, 53, 21, 120, 48, 74, 100, 96, 25, 106, 49, 52, 87, 63, 123, 64, 78, 30, 104, 71, 95, 65, 88, 98, 122, 34, 35, 37, 99, 119, 39, 121, 103, 57, 84, 124, 101, 50, 113, 110, 54, 126, 89, 102, 128, 76, 127, 79, 107, 69, 125, 85, 82, 108, 114 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 50, 2, 57, 22, 52, 65, 3, 23, 26, 38, 64, 78, 79, 55, 5, 82, 75, 86, 6, 34, 49, 94, 97, 37, 30, 19, 8, 42, 83, 17, 107, 9, 108, 33, 72, 110, 10, 11, 68, 112, 70, 54, 31, 13, 116, 62, 101, 73, 14, 63, 119, 121, 16, 43, 98, 69, 41, 61, 18, 74, 81, 76, 124, 80, 35, 60, 59, 36, 24, 48, 53, 51, 27, 67, 100, 56, 29, 91, 88, 85, 66, 126, 46, 39, 99, 84, 40, 44, 71, 77, 104, 47, 127, 92, 128, 111, 93, 114, 95, 103, 105, 102, 96, 106, 118, 123, 125, 58, 87, 89, 115, 120, 90, 117, 109, 122, 113 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 125, 74, 85, 117, 87, 102, 124, 118, 24, 19, 29, 79, 71, 52, 67, 63, 28, 91, 119, 123, 56, 69, 58, 115, 86, 120, 99, 104, 39, 113, 126, 90, 78, 109, 57, 128, 62, 116, 5, 31, 6, 21, 80, 72, 23, 73, 4, 37, 88, 36, 97, 121, 108, 93, 100, 12, 70, 15, 77, 16, 98, 18, 40, 61, 75, 53, 92, 30, 66, 89, 111, 76, 60, 103, 127, 14, 64, 101, 106, 122, 35, 44, 34, 96, 105, 42, 9, 95, 51, 110, 112, 82, 48, 59, 26, 94, 114, 54, 46, 107, 22, 11, 1, 25, 27, 7, 38, 81, 45, 20, 8, 84, 49, 33, 2, 50, 17, 68, 3, 43, 83, 13, 65, 47, 41, 10, 55, 32 ],
\[ 126, 122, 82, 109, 99, 124, 115, 93, 66, 107, 113, 98, 127, 25, 53, 34, 112, 27, 94, 114, 44, 54, 46, 86, 102, 96, 125, 90, 78, 74, 87, 106, 103, 56, 45, 71, 33, 108, 17, 91, 51, 65, 92, 57, 111, 110, 50, 42, 128, 40, 67, 97, 123, 120, 104, 5, 55, 7, 81, 11, 28, 13, 75, 31, 105, 121, 30, 83, 6, 84, 76, 95, 48, 35, 88, 10, 49, 72, 100, 29, 39, 117, 85, 118, 36, 59, 26, 23, 24, 19, 79, 63, 119, 47, 41, 60, 116, 89, 14, 73, 32, 3, 12, 15, 61, 52, 43, 62, 101, 68, 9, 69, 18, 77, 16, 21, 1, 38, 2, 20, 80, 64, 4, 37, 8, 58, 22, 70 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 103, 115, 119, 47, 39, 41, 106, 111, 87, 126, 102, 56, 122, 76, 58, 60, 117, 62, 10, 110, 42, 101, 45, 9, 104, 95, 105, 17, 11, 68, 40, 128, 114, 83, 81, 50, 48, 107, 29, 63, 125, 86, 120, 82, 109, 99, 124, 93, 113, 116, 89, 14, 66, 98, 127, 21, 35, 23, 94, 73, 64, 37, 16, 77, 123, 69, 15, 118, 22, 57, 13, 44, 46, 2, 65, 72, 59, 33, 12, 43, 108, 92, 121, 112, 3, 25, 5, 49, 70, 32, 18, 67, 54, 96, 88, 84, 51, 61, 27, 55, 78, 6, 74, 28, 85, 79, 100, 53, 34, 90, 71, 91, 30, 97, 24, 38, 4, 8, 19, 26, 52, 80, 20, 7, 1, 31, 75, 36 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,4,2-g0-path2", "16T10-4,4,2-g1-path4", "32S7-8,8,2-g5-path1", "64S4-8,8,4-g17-path5", "128S47-16,16,8-g49-path8" ];
s`SolvableDBChild := "64S4-8,8,4-g17-path5-notcomputed";

/*
Return for eval
*/

return s;
