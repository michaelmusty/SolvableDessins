s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S70-16,16,8-g49-path4-notcomputed";
s`SolvableDBFilename := "128S70-16,16,8-g49-path4-notcomputed.m";
s`SolvableDBPassportName := "128S70-16,16,8-g49";
s`SolvableDBPathNumber := 4;
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
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 42 },
{ IntegerRing() | 10, 48 },
{ IntegerRing() | 13, 41 },
{ IntegerRing() | 14, 45 },
{ IntegerRing() | 16, 65 },
{ IntegerRing() | 17, 71 },
{ IntegerRing() | 19, 69 },
{ IntegerRing() | 20, 64 },
{ IntegerRing() | 21, 75 },
{ IntegerRing() | 23, 86 },
{ IntegerRing() | 25, 70 },
{ IntegerRing() | 26, 82 },
{ IntegerRing() | 27, 83 },
{ IntegerRing() | 28, 84 },
{ IntegerRing() | 29, 56 },
{ IntegerRing() | 30, 43 },
{ IntegerRing() | 31, 51 },
{ IntegerRing() | 32, 52 },
{ IntegerRing() | 33, 53 },
{ IntegerRing() | 34, 54 },
{ IntegerRing() | 35, 62 },
{ IntegerRing() | 36, 39 },
{ IntegerRing() | 37, 63 },
{ IntegerRing() | 38, 60 },
{ IntegerRing() | 40, 91 },
{ IntegerRing() | 44, 89 },
{ IntegerRing() | 46, 114 },
{ IntegerRing() | 47, 81 },
{ IntegerRing() | 49, 115 },
{ IntegerRing() | 50, 97 },
{ IntegerRing() | 55, 111 },
{ IntegerRing() | 57, 112 },
{ IntegerRing() | 58, 103 },
{ IntegerRing() | 59, 67 },
{ IntegerRing() | 61, 113 },
{ IntegerRing() | 66, 101 },
{ IntegerRing() | 68, 100 },
{ IntegerRing() | 72, 96 },
{ IntegerRing() | 73, 124 },
{ IntegerRing() | 74, 125 },
{ IntegerRing() | 76, 116 },
{ IntegerRing() | 77, 92 },
{ IntegerRing() | 78, 98 },
{ IntegerRing() | 79, 99 },
{ IntegerRing() | 80, 121 },
{ IntegerRing() | 85, 128 },
{ IntegerRing() | 87, 123 },
{ IntegerRing() | 88, 118 },
{ IntegerRing() | 90, 93 },
{ IntegerRing() | 94, 126 },
{ IntegerRing() | 95, 109 },
{ IntegerRing() | 102, 117 },
{ IntegerRing() | 104, 108 },
{ IntegerRing() | 105, 107 },
{ IntegerRing() | 106, 119 },
{ IntegerRing() | 110, 122 },
{ IntegerRing() | 120, 127 }
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
[ 12, 42, 8, 75, 2, 5, 51, 62, 36, 14, 31, 9, 111, 67, 35, 20, 100, 15, 18, 92, 19, 1, 32, 21, 24, 93, 30, 72, 22, 79, 115, 29, 11, 71, 98, 38, 95, 113, 60, 44, 55, 39, 99, 25, 59, 50, 37, 45, 48, 119, 49, 56, 7, 17, 128, 6, 41, 81, 28, 61, 125, 78, 109, 77, 64, 65, 84, 66, 3, 4, 68, 126, 76, 102, 69, 123, 26, 80, 88, 110, 63, 90, 43, 96, 91, 52, 86, 105, 70, 58, 89, 82, 103, 83, 46, 94, 106, 121, 118, 101, 16, 127, 47, 53, 104, 54, 108, 33, 114, 112, 85, 13, 74, 97, 10, 87, 120, 107, 34, 124, 122, 57, 23, 116, 117, 27, 73, 40 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 60, 39, 14, 69, 65, 73, 78, 81, 83, 70, 6, 34, 4, 37, 56, 57, 42, 101, 53, 103, 7, 97, 107, 8, 80, 105, 92, 12, 91, 9, 113, 38, 44, 115, 114, 116, 84, 66, 33, 58, 11, 95, 112, 100, 13, 26, 121, 96, 50, 15, 98, 45, 85, 82, 43, 124, 54, 19, 17, 79, 21, 47, 35, 108, 52, 20, 90, 49, 24, 63, 29, 123, 25, 59, 23, 61, 94, 77, 104, 126, 120, 88, 71, 28, 32, 64, 30, 128, 31, 41, 125, 119, 122, 106, 74, 118, 102, 109, 68, 72, 89, 76, 62, 51, 86, 110, 55, 93, 117, 67, 99, 75, 127, 111, 87 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 56, 2, 5, 31, 70, 71, 74, 3, 82, 84, 85, 86, 46, 91, 93, 87, 98, 6, 54, 88, 77, 105, 63, 43, 75, 8, 30, 101, 29, 13, 22, 9, 12, 55, 33, 81, 117, 10, 34, 118, 92, 107, 103, 78, 106, 80, 65, 15, 14, 37, 21, 18, 51, 112, 16, 96, 125, 114, 25, 97, 126, 44, 26, 19, 99, 116, 100, 20, 53, 40, 90, 123, 127, 128, 49, 73, 42, 67, 66, 79, 59, 61, 27, 50, 48, 76, 68, 72, 57, 108, 121, 39, 95, 35, 109, 36, 83, 38, 58, 119, 45, 111, 102, 69, 104, 124, 62, 122, 64, 60, 115, 94, 89, 113, 110, 120 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 42, 8, 75, 2, 5, 51, 62, 36, 14, 31, 9, 111, 67, 35, 20, 100, 15, 18, 92, 19, 1, 32, 21, 24, 93, 30, 72, 22, 79, 115, 29, 11, 71, 98, 38, 95, 113, 60, 44, 55, 39, 99, 25, 59, 50, 37, 45, 48, 119, 49, 56, 7, 17, 128, 6, 41, 81, 28, 61, 125, 78, 109, 77, 64, 65, 84, 66, 3, 4, 68, 126, 76, 102, 69, 123, 26, 80, 88, 110, 63, 90, 43, 96, 91, 52, 86, 105, 70, 58, 89, 82, 103, 83, 46, 94, 106, 121, 118, 101, 16, 127, 47, 53, 104, 54, 108, 33, 114, 112, 85, 13, 74, 97, 10, 87, 120, 107, 34, 124, 122, 57, 23, 116, 117, 27, 73, 40 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 60, 39, 14, 69, 65, 73, 78, 81, 83, 70, 6, 34, 4, 37, 56, 57, 42, 101, 53, 103, 7, 97, 107, 8, 80, 105, 92, 12, 91, 9, 113, 38, 44, 115, 114, 116, 84, 66, 33, 58, 11, 95, 112, 100, 13, 26, 121, 96, 50, 15, 98, 45, 85, 82, 43, 124, 54, 19, 17, 79, 21, 47, 35, 108, 52, 20, 90, 49, 24, 63, 29, 123, 25, 59, 23, 61, 94, 77, 104, 126, 120, 88, 71, 28, 32, 64, 30, 128, 31, 41, 125, 119, 122, 106, 74, 118, 102, 109, 68, 72, 89, 76, 62, 51, 86, 110, 55, 93, 117, 67, 99, 75, 127, 111, 87 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 56, 2, 5, 31, 70, 71, 74, 3, 82, 84, 85, 86, 46, 91, 93, 87, 98, 6, 54, 88, 77, 105, 63, 43, 75, 8, 30, 101, 29, 13, 22, 9, 12, 55, 33, 81, 117, 10, 34, 118, 92, 107, 103, 78, 106, 80, 65, 15, 14, 37, 21, 18, 51, 112, 16, 96, 125, 114, 25, 97, 126, 44, 26, 19, 99, 116, 100, 20, 53, 40, 90, 123, 127, 128, 49, 73, 42, 67, 66, 79, 59, 61, 27, 50, 48, 76, 68, 72, 57, 108, 121, 39, 95, 35, 109, 36, 83, 38, 58, 119, 45, 111, 102, 69, 104, 124, 62, 122, 64, 60, 115, 94, 89, 113, 110, 120 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 42, 8, 75, 2, 5, 51, 62, 36, 14, 31, 9, 111, 67, 35, 20, 100, 15, 18, 92, 19, 1, 32, 21, 24, 93, 30, 72, 22, 79, 115, 29, 11, 71, 98, 38, 95, 113, 60, 44, 55, 39, 99, 25, 59, 50, 37, 45, 48, 119, 49, 56, 7, 17, 128, 6, 41, 81, 28, 61, 125, 78, 109, 77, 64, 65, 84, 66, 3, 4, 68, 126, 76, 102, 69, 123, 26, 80, 88, 110, 63, 90, 43, 96, 91, 52, 86, 105, 70, 58, 89, 82, 103, 83, 46, 94, 106, 121, 118, 101, 16, 127, 47, 53, 104, 54, 108, 33, 114, 112, 85, 13, 74, 97, 10, 87, 120, 107, 34, 124, 122, 57, 23, 116, 117, 27, 73, 40 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 60, 39, 14, 69, 65, 73, 78, 81, 83, 70, 6, 34, 4, 37, 56, 57, 42, 101, 53, 103, 7, 97, 107, 8, 80, 105, 92, 12, 91, 9, 113, 38, 44, 115, 114, 116, 84, 66, 33, 58, 11, 95, 112, 100, 13, 26, 121, 96, 50, 15, 98, 45, 85, 82, 43, 124, 54, 19, 17, 79, 21, 47, 35, 108, 52, 20, 90, 49, 24, 63, 29, 123, 25, 59, 23, 61, 94, 77, 104, 126, 120, 88, 71, 28, 32, 64, 30, 128, 31, 41, 125, 119, 122, 106, 74, 118, 102, 109, 68, 72, 89, 76, 62, 51, 86, 110, 55, 93, 117, 67, 99, 75, 127, 111, 87 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 56, 2, 5, 31, 70, 71, 74, 3, 82, 84, 85, 86, 46, 91, 93, 87, 98, 6, 54, 88, 77, 105, 63, 43, 75, 8, 30, 101, 29, 13, 22, 9, 12, 55, 33, 81, 117, 10, 34, 118, 92, 107, 103, 78, 106, 80, 65, 15, 14, 37, 21, 18, 51, 112, 16, 96, 125, 114, 25, 97, 126, 44, 26, 19, 99, 116, 100, 20, 53, 40, 90, 123, 127, 128, 49, 73, 42, 67, 66, 79, 59, 61, 27, 50, 48, 76, 68, 72, 57, 108, 121, 39, 95, 35, 109, 36, 83, 38, 58, 119, 45, 111, 102, 69, 104, 124, 62, 122, 64, 60, 115, 94, 89, 113, 110, 120 ]:
 Order := 128 > |
[ 12, 42, 8, 75, 2, 5, 51, 62, 36, 14, 31, 9, 111, 67, 35, 20, 100, 15, 18, 92, 19, 1, 32, 21, 24, 93, 30, 72, 22, 79, 115, 29, 11, 71, 98, 38, 95, 113, 60, 44, 55, 39, 99, 25, 59, 50, 37, 45, 48, 119, 49, 56, 7, 17, 128, 6, 41, 81, 28, 61, 125, 78, 109, 77, 64, 65, 84, 66, 3, 4, 68, 126, 76, 102, 69, 123, 26, 80, 88, 110, 63, 90, 43, 96, 91, 52, 86, 105, 70, 58, 89, 82, 103, 83, 46, 94, 106, 121, 118, 101, 16, 127, 47, 53, 104, 54, 108, 33, 114, 112, 85, 13, 74, 97, 10, 87, 120, 107, 34, 124, 122, 57, 23, 116, 117, 27, 73, 40 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 60, 39, 14, 69, 65, 73, 78, 81, 83, 70, 6, 34, 4, 37, 56, 57, 42, 101, 53, 103, 7, 97, 107, 8, 80, 105, 92, 12, 91, 9, 113, 38, 44, 115, 114, 116, 84, 66, 33, 58, 11, 95, 112, 100, 13, 26, 121, 96, 50, 15, 98, 45, 85, 82, 43, 124, 54, 19, 17, 79, 21, 47, 35, 108, 52, 20, 90, 49, 24, 63, 29, 123, 25, 59, 23, 61, 94, 77, 104, 126, 120, 88, 71, 28, 32, 64, 30, 128, 31, 41, 125, 119, 122, 106, 74, 118, 102, 109, 68, 72, 89, 76, 62, 51, 86, 110, 55, 93, 117, 67, 99, 75, 127, 111, 87 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 56, 2, 5, 31, 70, 71, 74, 3, 82, 84, 85, 86, 46, 91, 93, 87, 98, 6, 54, 88, 77, 105, 63, 43, 75, 8, 30, 101, 29, 13, 22, 9, 12, 55, 33, 81, 117, 10, 34, 118, 92, 107, 103, 78, 106, 80, 65, 15, 14, 37, 21, 18, 51, 112, 16, 96, 125, 114, 25, 97, 126, 44, 26, 19, 99, 116, 100, 20, 53, 40, 90, 123, 127, 128, 49, 73, 42, 67, 66, 79, 59, 61, 27, 50, 48, 76, 68, 72, 57, 108, 121, 39, 95, 35, 109, 36, 83, 38, 58, 119, 45, 111, 102, 69, 104, 124, 62, 122, 64, 60, 115, 94, 89, 113, 110, 120 ]
],
[ PermutationGroup<128 |  
\[ 12, 42, 8, 75, 2, 5, 51, 62, 36, 14, 31, 9, 111, 67, 35, 20, 100, 15, 18, 92, 19, 1, 32, 21, 24, 93, 30, 72, 22, 79, 115, 29, 11, 71, 98, 38, 95, 113, 60, 44, 55, 39, 99, 25, 59, 50, 37, 45, 48, 119, 49, 56, 7, 17, 128, 6, 41, 81, 28, 61, 125, 78, 109, 77, 64, 65, 84, 66, 3, 4, 68, 126, 76, 102, 69, 123, 26, 80, 88, 110, 63, 90, 43, 96, 91, 52, 86, 105, 70, 58, 89, 82, 103, 83, 46, 94, 106, 121, 118, 101, 16, 127, 47, 53, 104, 54, 108, 33, 114, 112, 85, 13, 74, 97, 10, 87, 120, 107, 34, 124, 122, 57, 23, 116, 117, 27, 73, 40 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 60, 39, 14, 69, 65, 73, 78, 81, 83, 70, 6, 34, 4, 37, 56, 57, 42, 101, 53, 103, 7, 97, 107, 8, 80, 105, 92, 12, 91, 9, 113, 38, 44, 115, 114, 116, 84, 66, 33, 58, 11, 95, 112, 100, 13, 26, 121, 96, 50, 15, 98, 45, 85, 82, 43, 124, 54, 19, 17, 79, 21, 47, 35, 108, 52, 20, 90, 49, 24, 63, 29, 123, 25, 59, 23, 61, 94, 77, 104, 126, 120, 88, 71, 28, 32, 64, 30, 128, 31, 41, 125, 119, 122, 106, 74, 118, 102, 109, 68, 72, 89, 76, 62, 51, 86, 110, 55, 93, 117, 67, 99, 75, 127, 111, 87 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 56, 2, 5, 31, 70, 71, 74, 3, 82, 84, 85, 86, 46, 91, 93, 87, 98, 6, 54, 88, 77, 105, 63, 43, 75, 8, 30, 101, 29, 13, 22, 9, 12, 55, 33, 81, 117, 10, 34, 118, 92, 107, 103, 78, 106, 80, 65, 15, 14, 37, 21, 18, 51, 112, 16, 96, 125, 114, 25, 97, 126, 44, 26, 19, 99, 116, 100, 20, 53, 40, 90, 123, 127, 128, 49, 73, 42, 67, 66, 79, 59, 61, 27, 50, 48, 76, 68, 72, 57, 108, 121, 39, 95, 35, 109, 36, 83, 38, 58, 119, 45, 111, 102, 69, 104, 124, 62, 122, 64, 60, 115, 94, 89, 113, 110, 120 ]:
 Order := 128 > |
[ 12, 42, 8, 75, 2, 5, 51, 62, 36, 14, 31, 9, 111, 67, 35, 20, 100, 15, 18, 92, 19, 1, 32, 21, 24, 93, 30, 72, 22, 79, 115, 29, 11, 71, 98, 38, 95, 113, 60, 44, 55, 39, 99, 25, 59, 50, 37, 45, 48, 119, 49, 56, 7, 17, 128, 6, 41, 81, 28, 61, 125, 78, 109, 77, 64, 65, 84, 66, 3, 4, 68, 126, 76, 102, 69, 123, 26, 80, 88, 110, 63, 90, 43, 96, 91, 52, 86, 105, 70, 58, 89, 82, 103, 83, 46, 94, 106, 121, 118, 101, 16, 127, 47, 53, 104, 54, 108, 33, 114, 112, 85, 13, 74, 97, 10, 87, 120, 107, 34, 124, 122, 57, 23, 116, 117, 27, 73, 40 ],
[ 70, 33, 54, 123, 25, 59, 23, 22, 57, 103, 86, 53, 52, 5, 6, 11, 89, 34, 113, 69, 92, 67, 111, 87, 95, 85, 26, 116, 35, 56, 106, 79, 64, 88, 81, 83, 4, 3, 27, 100, 32, 112, 29, 12, 1, 41, 108, 58, 125, 115, 119, 99, 20, 118, 93, 62, 97, 78, 66, 18, 10, 47, 24, 19, 7, 110, 101, 84, 61, 109, 44, 114, 72, 40, 77, 21, 43, 124, 17, 16, 104, 128, 82, 76, 102, 55, 51, 127, 2, 14, 68, 30, 45, 60, 126, 46, 49, 73, 71, 28, 122, 107, 98, 42, 37, 15, 63, 9, 94, 36, 90, 50, 48, 13, 74, 75, 105, 120, 8, 121, 65, 39, 31, 96, 91, 38, 80, 117 ],
[ 8, 14, 20, 1, 15, 30, 12, 38, 44, 50, 2, 45, 42, 61, 60, 67, 3, 64, 76, 80, 63, 43, 4, 5, 71, 75, 95, 6, 41, 39, 16, 7, 47, 51, 106, 108, 62, 110, 104, 82, 9, 89, 36, 74, 113, 25, 10, 97, 87, 96, 65, 11, 81, 31, 46, 13, 101, 111, 93, 122, 94, 119, 35, 121, 59, 91, 90, 99, 116, 17, 18, 100, 88, 19, 37, 98, 33, 56, 92, 58, 48, 21, 109, 22, 23, 24, 28, 32, 125, 83, 26, 53, 27, 124, 105, 68, 72, 29, 77, 79, 40, 115, 55, 117, 34, 57, 54, 102, 107, 127, 114, 66, 126, 70, 123, 78, 49, 52, 112, 128, 103, 120, 84, 118, 69, 73, 85, 86 ]
],
[ PermutationGroup<128 |  
\[ 12, 42, 8, 75, 2, 5, 51, 62, 36, 14, 31, 9, 111, 67, 35, 20, 100, 15, 18, 92, 19, 1, 32, 21, 24, 93, 30, 72, 22, 79, 115, 29, 11, 71, 98, 38, 95, 113, 60, 44, 55, 39, 99, 25, 59, 50, 37, 45, 48, 119, 49, 56, 7, 17, 128, 6, 41, 81, 28, 61, 125, 78, 109, 77, 64, 65, 84, 66, 3, 4, 68, 126, 76, 102, 69, 123, 26, 80, 88, 110, 63, 90, 43, 96, 91, 52, 86, 105, 70, 58, 89, 82, 103, 83, 46, 94, 106, 121, 118, 101, 16, 127, 47, 53, 104, 54, 108, 33, 114, 112, 85, 13, 74, 97, 10, 87, 120, 107, 34, 124, 122, 57, 23, 116, 117, 27, 73, 40 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 60, 39, 14, 69, 65, 73, 78, 81, 83, 70, 6, 34, 4, 37, 56, 57, 42, 101, 53, 103, 7, 97, 107, 8, 80, 105, 92, 12, 91, 9, 113, 38, 44, 115, 114, 116, 84, 66, 33, 58, 11, 95, 112, 100, 13, 26, 121, 96, 50, 15, 98, 45, 85, 82, 43, 124, 54, 19, 17, 79, 21, 47, 35, 108, 52, 20, 90, 49, 24, 63, 29, 123, 25, 59, 23, 61, 94, 77, 104, 126, 120, 88, 71, 28, 32, 64, 30, 128, 31, 41, 125, 119, 122, 106, 74, 118, 102, 109, 68, 72, 89, 76, 62, 51, 86, 110, 55, 93, 117, 67, 99, 75, 127, 111, 87 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 56, 2, 5, 31, 70, 71, 74, 3, 82, 84, 85, 86, 46, 91, 93, 87, 98, 6, 54, 88, 77, 105, 63, 43, 75, 8, 30, 101, 29, 13, 22, 9, 12, 55, 33, 81, 117, 10, 34, 118, 92, 107, 103, 78, 106, 80, 65, 15, 14, 37, 21, 18, 51, 112, 16, 96, 125, 114, 25, 97, 126, 44, 26, 19, 99, 116, 100, 20, 53, 40, 90, 123, 127, 128, 49, 73, 42, 67, 66, 79, 59, 61, 27, 50, 48, 76, 68, 72, 57, 108, 121, 39, 95, 35, 109, 36, 83, 38, 58, 119, 45, 111, 102, 69, 104, 124, 62, 122, 64, 60, 115, 94, 89, 113, 110, 120 ]:
 Order := 128 > |
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 60, 39, 14, 69, 65, 73, 78, 81, 83, 70, 6, 34, 4, 37, 56, 57, 42, 101, 53, 103, 7, 97, 107, 8, 80, 105, 92, 12, 91, 9, 113, 38, 44, 115, 114, 116, 84, 66, 33, 58, 11, 95, 112, 100, 13, 26, 121, 96, 50, 15, 98, 45, 85, 82, 43, 124, 54, 19, 17, 79, 21, 47, 35, 108, 52, 20, 90, 49, 24, 63, 29, 123, 25, 59, 23, 61, 94, 77, 104, 126, 120, 88, 71, 28, 32, 64, 30, 128, 31, 41, 125, 119, 122, 106, 74, 118, 102, 109, 68, 72, 89, 76, 62, 51, 86, 110, 55, 93, 117, 67, 99, 75, 127, 111, 87 ],
[ 12, 42, 8, 75, 2, 5, 51, 62, 36, 14, 31, 9, 111, 67, 35, 20, 100, 15, 18, 92, 19, 1, 32, 21, 24, 93, 30, 72, 22, 79, 115, 29, 11, 71, 98, 38, 95, 113, 60, 44, 55, 39, 99, 25, 59, 50, 37, 45, 48, 119, 49, 56, 7, 17, 128, 6, 41, 81, 28, 61, 125, 78, 109, 77, 64, 65, 84, 66, 3, 4, 68, 126, 76, 102, 69, 123, 26, 80, 88, 110, 63, 90, 43, 96, 91, 52, 86, 105, 70, 58, 89, 82, 103, 83, 46, 94, 106, 121, 118, 101, 16, 127, 47, 53, 104, 54, 108, 33, 114, 112, 85, 13, 74, 97, 10, 87, 120, 107, 34, 124, 122, 57, 23, 116, 117, 27, 73, 40 ],
[ 53, 112, 22, 77, 33, 25, 119, 47, 83, 5, 106, 57, 90, 101, 81, 69, 28, 6, 34, 30, 113, 70, 79, 92, 87, 45, 56, 114, 67, 17, 74, 35, 86, 44, 73, 3, 126, 48, 18, 12, 93, 27, 71, 95, 66, 115, 4, 1, 58, 8, 125, 62, 23, 89, 117, 59, 32, 104, 116, 10, 91, 124, 94, 43, 19, 7, 76, 110, 54, 123, 84, 38, 21, 107, 61, 31, 85, 16, 127, 36, 24, 14, 29, 46, 68, 99, 55, 37, 109, 78, 2, 128, 98, 82, 41, 60, 15, 65, 120, 122, 11, 80, 108, 20, 42, 118, 9, 64, 13, 50, 102, 52, 40, 49, 103, 51, 121, 63, 88, 96, 39, 97, 111, 75, 105, 26, 72, 100 ]
],
[ PermutationGroup<128 |  
\[ 12, 42, 8, 75, 2, 5, 51, 62, 36, 14, 31, 9, 111, 67, 35, 20, 100, 15, 18, 92, 19, 1, 32, 21, 24, 93, 30, 72, 22, 79, 115, 29, 11, 71, 98, 38, 95, 113, 60, 44, 55, 39, 99, 25, 59, 50, 37, 45, 48, 119, 49, 56, 7, 17, 128, 6, 41, 81, 28, 61, 125, 78, 109, 77, 64, 65, 84, 66, 3, 4, 68, 126, 76, 102, 69, 123, 26, 80, 88, 110, 63, 90, 43, 96, 91, 52, 86, 105, 70, 58, 89, 82, 103, 83, 46, 94, 106, 121, 118, 101, 16, 127, 47, 53, 104, 54, 108, 33, 114, 112, 85, 13, 74, 97, 10, 87, 120, 107, 34, 124, 122, 57, 23, 116, 117, 27, 73, 40 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 60, 39, 14, 69, 65, 73, 78, 81, 83, 70, 6, 34, 4, 37, 56, 57, 42, 101, 53, 103, 7, 97, 107, 8, 80, 105, 92, 12, 91, 9, 113, 38, 44, 115, 114, 116, 84, 66, 33, 58, 11, 95, 112, 100, 13, 26, 121, 96, 50, 15, 98, 45, 85, 82, 43, 124, 54, 19, 17, 79, 21, 47, 35, 108, 52, 20, 90, 49, 24, 63, 29, 123, 25, 59, 23, 61, 94, 77, 104, 126, 120, 88, 71, 28, 32, 64, 30, 128, 31, 41, 125, 119, 122, 106, 74, 118, 102, 109, 68, 72, 89, 76, 62, 51, 86, 110, 55, 93, 117, 67, 99, 75, 127, 111, 87 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 56, 2, 5, 31, 70, 71, 74, 3, 82, 84, 85, 86, 46, 91, 93, 87, 98, 6, 54, 88, 77, 105, 63, 43, 75, 8, 30, 101, 29, 13, 22, 9, 12, 55, 33, 81, 117, 10, 34, 118, 92, 107, 103, 78, 106, 80, 65, 15, 14, 37, 21, 18, 51, 112, 16, 96, 125, 114, 25, 97, 126, 44, 26, 19, 99, 116, 100, 20, 53, 40, 90, 123, 127, 128, 49, 73, 42, 67, 66, 79, 59, 61, 27, 50, 48, 76, 68, 72, 57, 108, 121, 39, 95, 35, 109, 36, 83, 38, 58, 119, 45, 111, 102, 69, 104, 124, 62, 122, 64, 60, 115, 94, 89, 113, 110, 120 ]:
 Order := 128 > |
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 60, 39, 14, 69, 65, 73, 78, 81, 83, 70, 6, 34, 4, 37, 56, 57, 42, 101, 53, 103, 7, 97, 107, 8, 80, 105, 92, 12, 91, 9, 113, 38, 44, 115, 114, 116, 84, 66, 33, 58, 11, 95, 112, 100, 13, 26, 121, 96, 50, 15, 98, 45, 85, 82, 43, 124, 54, 19, 17, 79, 21, 47, 35, 108, 52, 20, 90, 49, 24, 63, 29, 123, 25, 59, 23, 61, 94, 77, 104, 126, 120, 88, 71, 28, 32, 64, 30, 128, 31, 41, 125, 119, 122, 106, 74, 118, 102, 109, 68, 72, 89, 76, 62, 51, 86, 110, 55, 93, 117, 67, 99, 75, 127, 111, 87 ],
[ 32, 56, 4, 91, 52, 86, 105, 75, 22, 11, 107, 29, 80, 31, 21, 17, 97, 24, 25, 100, 44, 23, 73, 40, 128, 65, 28, 48, 123, 72, 108, 76, 118, 46, 19, 1, 93, 12, 5, 41, 121, 6, 96, 55, 51, 47, 26, 7, 53, 37, 104, 116, 88, 114, 122, 87, 98, 92, 49, 2, 42, 69, 90, 68, 71, 34, 115, 119, 70, 85, 50, 45, 74, 36, 89, 102, 66, 3, 126, 8, 82, 16, 84, 10, 112, 124, 120, 27, 111, 20, 13, 101, 64, 67, 103, 14, 63, 18, 94, 106, 54, 38, 77, 79, 30, 109, 43, 99, 58, 62, 110, 78, 9, 81, 33, 117, 60, 83, 95, 61, 15, 35, 127, 125, 39, 59, 113, 57 ],
[ 48, 91, 36, 47, 10, 18, 66, 50, 107, 60, 101, 40, 109, 82, 97, 78, 30, 39, 65, 104, 73, 3, 53, 81, 6, 126, 42, 17, 83, 20, 76, 57, 5, 19, 32, 80, 88, 72, 121, 113, 95, 105, 64, 34, 26, 84, 8, 38, 114, 110, 116, 112, 1, 69, 87, 27, 12, 49, 56, 96, 75, 52, 118, 108, 98, 45, 29, 85, 16, 22, 43, 127, 35, 31, 124, 67, 4, 90, 23, 102, 15, 94, 9, 71, 77, 33, 25, 119, 54, 13, 61, 24, 41, 63, 44, 120, 122, 93, 86, 128, 14, 111, 115, 58, 125, 11, 74, 103, 89, 68, 123, 2, 21, 28, 46, 59, 55, 106, 7, 99, 117, 100, 70, 62, 51, 37, 79, 92 ]
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
[ 73, 116, 85, 112, 124, 120, 27, 91, 123, 118, 83, 76, 3, 107, 40, 114, 81, 128, 55, 97, 41, 127, 113, 57, 122, 34, 49, 53, 102, 48, 43, 74, 94, 103, 44, 23, 65, 32, 86, 98, 18, 87, 10, 121, 105, 77, 66, 88, 79, 26, 30, 125, 126, 58, 15, 117, 19, 100, 104, 52, 56, 89, 16, 50, 46, 95, 108, 37, 111, 110, 47, 7, 9, 22, 13, 36, 119, 70, 45, 4, 101, 54, 115, 33, 62, 61, 60, 59, 80, 17, 78, 106, 71, 31, 64, 11, 82, 25, 14, 63, 109, 1, 68, 72, 28, 90, 84, 96, 20, 75, 8, 69, 29, 92, 99, 39, 5, 67, 93, 2, 24, 21, 38, 42, 6, 51, 12, 35 ],
[ 43, 15, 116, 17, 30, 13, 81, 20, 45, 123, 47, 8, 66, 50, 64, 40, 31, 76, 63, 67, 5, 41, 84, 71, 74, 33, 73, 93, 7, 95, 2, 4, 102, 112, 60, 44, 10, 108, 89, 86, 101, 14, 109, 82, 97, 105, 55, 87, 65, 25, 12, 24, 117, 57, 9, 11, 120, 83, 113, 104, 122, 38, 48, 59, 91, 99, 61, 18, 37, 125, 51, 6, 85, 126, 1, 88, 121, 119, 39, 56, 111, 53, 124, 90, 114, 28, 78, 92, 26, 21, 23, 80, 75, 68, 62, 22, 70, 106, 36, 3, 79, 19, 27, 34, 32, 72, 52, 54, 35, 58, 42, 127, 110, 107, 16, 118, 69, 77, 96, 49, 29, 103, 98, 128, 94, 100, 115, 46 ],
[ 33, 57, 6, 92, 53, 70, 106, 81, 27, 1, 119, 112, 93, 66, 47, 19, 84, 22, 54, 43, 61, 25, 99, 77, 123, 14, 29, 46, 59, 71, 125, 62, 23, 89, 124, 18, 94, 10, 3, 2, 90, 83, 17, 109, 101, 49, 24, 5, 103, 15, 74, 35, 86, 44, 102, 67, 52, 108, 76, 48, 40, 73, 126, 30, 69, 11, 116, 122, 34, 87, 28, 60, 75, 105, 113, 51, 128, 65, 120, 39, 4, 45, 56, 114, 100, 79, 111, 63, 95, 98, 12, 85, 78, 26, 13, 38, 8, 16, 127, 110, 7, 121, 104, 64, 9, 88, 42, 20, 41, 97, 117, 32, 91, 115, 58, 31, 80, 37, 118, 72, 36, 50, 55, 21, 107, 82, 96, 68 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 73, 116, 85, 112, 124, 120, 27, 91, 123, 118, 83, 76, 3, 107, 40, 114, 81, 128, 55, 97, 41, 127, 113, 57, 122, 34, 49, 53, 102, 48, 43, 74, 94, 103, 44, 23, 65, 32, 86, 98, 18, 87, 10, 121, 105, 77, 66, 88, 79, 26, 30, 125, 126, 58, 15, 117, 19, 100, 104, 52, 56, 89, 16, 50, 46, 95, 108, 37, 111, 110, 47, 7, 9, 22, 13, 36, 119, 70, 45, 4, 101, 54, 115, 33, 62, 61, 60, 59, 80, 17, 78, 106, 71, 31, 64, 11, 82, 25, 14, 63, 109, 1, 68, 72, 28, 90, 84, 96, 20, 75, 8, 69, 29, 92, 99, 39, 5, 67, 93, 2, 24, 21, 38, 42, 6, 51, 12, 35 ],
[ 84, 24, 125, 114, 28, 78, 92, 17, 7, 102, 77, 4, 119, 47, 71, 57, 107, 74, 82, 31, 86, 98, 115, 46, 9, 99, 113, 65, 88, 93, 52, 85, 36, 62, 5, 41, 33, 43, 13, 120, 106, 11, 90, 101, 81, 27, 121, 117, 34, 55, 32, 128, 39, 35, 29, 118, 60, 67, 12, 30, 15, 1, 53, 51, 112, 96, 2, 25, 26, 42, 105, 87, 110, 45, 23, 126, 18, 37, 6, 116, 80, 79, 61, 16, 58, 49, 69, 100, 66, 40, 127, 3, 91, 50, 75, 123, 111, 63, 22, 70, 72, 44, 59, 95, 73, 48, 124, 109, 21, 20, 56, 38, 8, 83, 54, 94, 89, 68, 10, 104, 76, 64, 19, 122, 14, 97, 108, 103 ],
[ 10, 40, 39, 81, 48, 3, 101, 97, 105, 38, 66, 91, 95, 26, 50, 98, 43, 36, 16, 108, 124, 18, 33, 47, 22, 94, 9, 71, 27, 64, 116, 112, 1, 69, 52, 121, 118, 96, 80, 61, 109, 107, 20, 54, 82, 28, 15, 60, 46, 122, 76, 57, 5, 19, 123, 83, 2, 115, 29, 72, 21, 32, 88, 104, 78, 14, 56, 128, 65, 6, 30, 120, 62, 51, 73, 59, 24, 93, 86, 117, 8, 126, 42, 17, 92, 53, 70, 106, 34, 41, 113, 4, 13, 37, 89, 127, 110, 90, 23, 85, 45, 55, 49, 103, 74, 7, 125, 58, 44, 100, 87, 12, 75, 84, 114, 67, 111, 119, 11, 79, 102, 68, 25, 35, 31, 63, 99, 77 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 49, 85, 9, 103, 115, 19, 68, 46, 118, 39, 100, 128, 63, 92, 114, 62, 27, 42, 66, 105, 127, 69, 104, 58, 56, 72, 2, 54, 94, 16, 73, 122, 6, 21, 23, 78, 79, 28, 98, 38, 37, 88, 65, 119, 77, 67, 3, 36, 109, 80, 124, 110, 22, 75, 116, 126, 1, 51, 52, 84, 4, 86, 99, 107, 35, 48, 32, 111, 101, 29, 83, 102, 15, 11, 120, 14, 70, 82, 123, 74, 18, 96, 12, 34, 64, 108, 44, 50, 106, 112, 60, 25, 57, 81, 40, 117, 121, 26, 87, 55, 10, 13, 31, 90, 61, 33, 113, 93, 91, 71, 76, 5, 24, 59, 95, 45, 41, 97, 53, 43, 125, 17, 89, 8, 7, 47, 30, 20 ],
[ 37, 16, 79, 7, 63, 100, 41, 45, 46, 62, 13, 65, 30, 89, 14, 123, 1, 99, 115, 38, 83, 68, 26, 11, 96, 125, 55, 24, 103, 15, 3, 34, 75, 117, 107, 77, 116, 119, 92, 67, 43, 114, 8, 108, 44, 86, 2, 35, 128, 61, 18, 54, 21, 102, 10, 58, 31, 127, 121, 106, 90, 105, 76, 60, 87, 42, 80, 124, 49, 72, 5, 57, 95, 71, 27, 64, 52, 28, 40, 53, 12, 74, 111, 4, 88, 82, 97, 98, 104, 22, 59, 32, 6, 69, 39, 112, 113, 84, 91, 73, 9, 47, 120, 122, 25, 29, 70, 110, 36, 126, 48, 51, 93, 23, 85, 20, 81, 78, 56, 101, 33, 94, 50, 109, 17, 19, 66, 118 ],
[ 72, 75, 102, 50, 96, 121, 26, 68, 31, 120, 82, 21, 54, 63, 100, 13, 104, 117, 93, 49, 32, 80, 48, 97, 39, 88, 125, 20, 107, 58, 29, 40, 60, 98, 12, 111, 7, 79, 55, 73, 34, 51, 103, 65, 37, 43, 110, 127, 17, 85, 56, 91, 38, 78, 6, 105, 113, 28, 42, 99, 62, 2, 11, 115, 41, 126, 9, 4, 90, 36, 108, 23, 57, 67, 52, 83, 8, 109, 1, 123, 122, 118, 74, 64, 47, 10, 18, 66, 16, 89, 124, 15, 44, 106, 19, 86, 128, 95, 5, 24, 94, 70, 84, 114, 116, 14, 76, 46, 69, 77, 22, 61, 35, 30, 71, 27, 25, 101, 45, 33, 87, 92, 3, 112, 59, 119, 53, 81 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 49, 85, 9, 103, 115, 19, 68, 46, 118, 39, 100, 128, 63, 92, 114, 62, 27, 42, 66, 105, 127, 69, 104, 58, 56, 72, 2, 54, 94, 16, 73, 122, 6, 21, 23, 78, 79, 28, 98, 38, 37, 88, 65, 119, 77, 67, 3, 36, 109, 80, 124, 110, 22, 75, 116, 126, 1, 51, 52, 84, 4, 86, 99, 107, 35, 48, 32, 111, 101, 29, 83, 102, 15, 11, 120, 14, 70, 82, 123, 74, 18, 96, 12, 34, 64, 108, 44, 50, 106, 112, 60, 25, 57, 81, 40, 117, 121, 26, 87, 55, 10, 13, 31, 90, 61, 33, 113, 93, 91, 71, 76, 5, 24, 59, 95, 45, 41, 97, 53, 43, 125, 17, 89, 8, 7, 47, 30, 20 ],
[ 26, 54, 72, 88, 82, 97, 98, 7, 103, 75, 78, 34, 28, 13, 11, 102, 23, 96, 108, 1, 67, 50, 66, 118, 10, 42, 121, 128, 64, 24, 70, 95, 91, 39, 83, 68, 125, 37, 100, 31, 84, 58, 4, 43, 41, 120, 52, 21, 122, 2, 25, 109, 40, 36, 33, 20, 107, 38, 18, 63, 16, 27, 74, 5, 117, 56, 3, 61, 104, 48, 86, 35, 93, 46, 59, 71, 124, 49, 57, 79, 32, 9, 80, 85, 126, 101, 81, 19, 30, 123, 51, 73, 87, 89, 6, 62, 12, 115, 112, 113, 29, 77, 60, 15, 55, 76, 111, 8, 22, 45, 53, 105, 65, 127, 110, 17, 92, 69, 116, 106, 99, 14, 47, 90, 114, 44, 119, 94 ],
[ 79, 62, 123, 68, 99, 55, 37, 77, 67, 86, 63, 35, 16, 106, 92, 89, 49, 87, 95, 28, 12, 111, 72, 100, 117, 7, 116, 58, 31, 114, 9, 21, 120, 41, 113, 70, 45, 53, 25, 32, 65, 59, 46, 93, 119, 108, 85, 23, 20, 4, 42, 75, 127, 13, 39, 51, 73, 30, 125, 33, 112, 61, 14, 84, 44, 88, 74, 8, 109, 102, 115, 1, 40, 83, 2, 107, 110, 54, 38, 22, 128, 11, 76, 103, 50, 96, 121, 26, 90, 69, 52, 122, 19, 101, 98, 5, 24, 34, 60, 15, 118, 3, 43, 17, 56, 94, 29, 71, 78, 47, 36, 124, 57, 104, 64, 105, 18, 82, 126, 10, 6, 81, 80, 91, 27, 66, 48, 97 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 42, 8, 75, 2, 5, 51, 62, 36, 14, 31, 9, 111, 67, 35, 20, 100, 15, 18, 92, 19, 1, 32, 21, 24, 93, 30, 72, 22, 79, 115, 29, 11, 71, 98, 38, 95, 113, 60, 44, 55, 39, 99, 25, 59, 50, 37, 45, 48, 119, 49, 56, 7, 17, 128, 6, 41, 81, 28, 61, 125, 78, 109, 77, 64, 65, 84, 66, 3, 4, 68, 126, 76, 102, 69, 123, 26, 80, 88, 110, 63, 90, 43, 96, 91, 52, 86, 105, 70, 58, 89, 82, 103, 83, 46, 94, 106, 121, 118, 101, 16, 127, 47, 53, 104, 54, 108, 33, 114, 112, 85, 13, 74, 97, 10, 87, 120, 107, 34, 124, 122, 57, 23, 116, 117, 27, 73, 40 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 60, 39, 14, 69, 65, 73, 78, 81, 83, 70, 6, 34, 4, 37, 56, 57, 42, 101, 53, 103, 7, 97, 107, 8, 80, 105, 92, 12, 91, 9, 113, 38, 44, 115, 114, 116, 84, 66, 33, 58, 11, 95, 112, 100, 13, 26, 121, 96, 50, 15, 98, 45, 85, 82, 43, 124, 54, 19, 17, 79, 21, 47, 35, 108, 52, 20, 90, 49, 24, 63, 29, 123, 25, 59, 23, 61, 94, 77, 104, 126, 120, 88, 71, 28, 32, 64, 30, 128, 31, 41, 125, 119, 122, 106, 74, 118, 102, 109, 68, 72, 89, 76, 62, 51, 86, 110, 55, 93, 117, 67, 99, 75, 127, 111, 87 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 56, 2, 5, 31, 70, 71, 74, 3, 82, 84, 85, 86, 46, 91, 93, 87, 98, 6, 54, 88, 77, 105, 63, 43, 75, 8, 30, 101, 29, 13, 22, 9, 12, 55, 33, 81, 117, 10, 34, 118, 92, 107, 103, 78, 106, 80, 65, 15, 14, 37, 21, 18, 51, 112, 16, 96, 125, 114, 25, 97, 126, 44, 26, 19, 99, 116, 100, 20, 53, 40, 90, 123, 127, 128, 49, 73, 42, 67, 66, 79, 59, 61, 27, 50, 48, 76, 68, 72, 57, 108, 121, 39, 95, 35, 109, 36, 83, 38, 58, 119, 45, 111, 102, 69, 104, 124, 62, 122, 64, 60, 115, 94, 89, 113, 110, 120 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 127, 124, 111, 110, 120, 117, 126, 85, 76, 99, 94, 73, 69, 118, 128, 109, 58, 55, 41, 114, 57, 102, 38, 122, 121, 119, 51, 104, 74, 49, 83, 113, 96, 93, 40, 123, 66, 23, 87, 35, 19, 116, 115, 98, 88, 64, 68, 79, 30, 77, 27, 61, 72, 90, 18, 125, 21, 17, 105, 86, 52, 91, 101, 46, 95, 37, 107, 47, 13, 80, 103, 53, 12, 29, 112, 9, 50, 89, 48, 70, 100, 106, 31, 108, 8, 60, 39, 45, 78, 54, 62, 97, 34, 11, 65, 33, 92, 44, 10, 81, 63, 22, 71, 28, 59, 82, 67, 84, 16, 4, 3, 75, 32, 20, 43, 42, 6, 14, 26, 5, 25, 24, 36, 2, 56, 7, 1, 15 ],
\[ 123, 86, 67, 115, 87, 116, 85, 84, 32, 25, 128, 23, 118, 24, 28, 82, 16, 59, 45, 90, 48, 76, 102, 49, 51, 47, 62, 69, 73, 78, 40, 127, 55, 66, 72, 29, 50, 22, 56, 53, 88, 52, 98, 7, 4, 34, 46, 70, 89, 71, 91, 120, 111, 101, 105, 124, 79, 109, 75, 6, 5, 96, 97, 93, 26, 77, 21, 64, 14, 31, 65, 3, 38, 12, 10, 113, 103, 94, 80, 83, 114, 81, 35, 19, 108, 117, 125, 110, 11, 63, 33, 58, 37, 15, 119, 18, 17, 126, 121, 20, 92, 9, 95, 13, 112, 100, 57, 41, 106, 43, 107, 99, 1, 54, 44, 61, 42, 122, 68, 39, 27, 30, 74, 60, 2, 8, 36, 104 ],
\[ 128, 91, 87, 120, 85, 111, 101, 86, 44, 77, 66, 40, 42, 26, 23, 59, 49, 123, 76, 28, 73, 55, 122, 127, 102, 94, 109, 58, 41, 114, 65, 57, 68, 31, 32, 25, 118, 24, 70, 113, 9, 89, 46, 74, 82, 108, 99, 92, 20, 33, 16, 112, 100, 51, 36, 13, 12, 30, 90, 4, 75, 52, 88, 84, 67, 14, 93, 10, 116, 117, 115, 81, 35, 19, 124, 98, 96, 56, 97, 6, 79, 126, 95, 103, 60, 110, 80, 106, 125, 27, 61, 72, 83, 37, 107, 47, 53, 29, 50, 48, 45, 18, 43, 17, 54, 7, 34, 71, 105, 5, 39, 2, 21, 104, 64, 78, 3, 119, 11, 8, 22, 1, 121, 62, 69, 63, 15, 38 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 127, 124, 111, 110, 120, 117, 126, 85, 76, 99, 94, 73, 69, 118, 128, 109, 58, 55, 41, 114, 57, 102, 38, 122, 121, 119, 51, 104, 74, 49, 83, 113, 96, 93, 40, 123, 66, 23, 87, 35, 19, 116, 115, 98, 88, 64, 68, 79, 30, 77, 27, 61, 72, 90, 18, 125, 21, 17, 105, 86, 52, 91, 101, 46, 95, 37, 107, 47, 13, 80, 103, 53, 12, 29, 112, 9, 50, 89, 48, 70, 100, 106, 31, 108, 8, 60, 39, 45, 78, 54, 62, 97, 34, 11, 65, 33, 92, 44, 10, 81, 63, 22, 71, 28, 59, 82, 67, 84, 16, 4, 3, 75, 32, 20, 43, 42, 6, 14, 26, 5, 25, 24, 36, 2, 56, 7, 1, 15 ],
\[ 113, 125, 72, 45, 61, 60, 44, 126, 102, 75, 89, 74, 104, 69, 94, 17, 97, 96, 84, 100, 67, 38, 12, 14, 10, 65, 121, 15, 36, 122, 70, 9, 91, 46, 83, 127, 93, 73, 120, 31, 108, 117, 110, 115, 19, 47, 26, 21, 24, 37, 25, 42, 40, 114, 33, 39, 107, 92, 18, 124, 116, 27, 90, 68, 71, 34, 3, 119, 28, 48, 50, 35, 29, 123, 59, 22, 66, 30, 57, 79, 82, 16, 80, 8, 7, 2, 5, 41, 49, 20, 51, 101, 64, 78, 103, 62, 63, 43, 112, 106, 54, 23, 77, 128, 55, 109, 111, 85, 58, 88, 53, 105, 76, 81, 4, 6, 86, 13, 95, 52, 99, 118, 1, 56, 87, 98, 32, 11 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T1-4,4,2-g1-path1", "8T2-4,4,2-g1-path2", "16T6-8,8,4-g5-path2", "32S5-8,8,4-g9-path6", "64S30-16,16,8-g25-path1", "128S70-16,16,8-g49-path4" ];
s`SolvableDBChild := "64S30-16,16,8-g25-path1-notcomputed";

/*
Return for eval
*/

return s;
