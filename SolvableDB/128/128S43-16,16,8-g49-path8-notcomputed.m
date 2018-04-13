s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S43-16,16,8-g49-path8-notcomputed";
s`SolvableDBFilename := "128S43-16,16,8-g49-path8-notcomputed.m";
s`SolvableDBPassportName := "128S43-16,16,8-g49";
s`SolvableDBPathNumber := 8;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 16, 16, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 49;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 15 },
{ IntegerRing() | 7, 19 },
{ IntegerRing() | 8, 10 },
{ IntegerRing() | 9, 34 },
{ IntegerRing() | 12, 27 },
{ IntegerRing() | 13, 30 },
{ IntegerRing() | 14, 44 },
{ IntegerRing() | 17, 24 },
{ IntegerRing() | 18, 31 },
{ IntegerRing() | 20, 53 },
{ IntegerRing() | 22, 25 },
{ IntegerRing() | 23, 28 },
{ IntegerRing() | 26, 47 },
{ IntegerRing() | 29, 39 },
{ IntegerRing() | 32, 37 },
{ IntegerRing() | 33, 70 },
{ IntegerRing() | 35, 38 },
{ IntegerRing() | 36, 41 },
{ IntegerRing() | 40, 63 },
{ IntegerRing() | 42, 66 },
{ IntegerRing() | 43, 84 },
{ IntegerRing() | 45, 48 },
{ IntegerRing() | 46, 50 },
{ IntegerRing() | 49, 60 },
{ IntegerRing() | 51, 67 },
{ IntegerRing() | 52, 97 },
{ IntegerRing() | 54, 56 },
{ IntegerRing() | 55, 58 },
{ IntegerRing() | 57, 61 },
{ IntegerRing() | 59, 64 },
{ IntegerRing() | 62, 91 },
{ IntegerRing() | 65, 79 },
{ IntegerRing() | 68, 77 },
{ IntegerRing() | 69, 110 },
{ IntegerRing() | 71, 73 },
{ IntegerRing() | 72, 75 },
{ IntegerRing() | 74, 78 },
{ IntegerRing() | 76, 81 },
{ IntegerRing() | 80, 111 },
{ IntegerRing() | 82, 114 },
{ IntegerRing() | 83, 113 },
{ IntegerRing() | 85, 87 },
{ IntegerRing() | 86, 89 },
{ IntegerRing() | 88, 92 },
{ IntegerRing() | 90, 94 },
{ IntegerRing() | 93, 108 },
{ IntegerRing() | 95, 115 },
{ IntegerRing() | 96, 122 },
{ IntegerRing() | 98, 100 },
{ IntegerRing() | 99, 102 },
{ IntegerRing() | 101, 104 },
{ IntegerRing() | 103, 106 },
{ IntegerRing() | 105, 109 },
{ IntegerRing() | 107, 112 },
{ IntegerRing() | 116, 118 },
{ IntegerRing() | 117, 120 },
{ IntegerRing() | 119, 123 },
{ IntegerRing() | 121, 124 },
{ IntegerRing() | 125, 126 },
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
[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 69, 70, 73, 75, 66, 71, 63, 74, 72, 76, 46, 31, 14, 67, 15, 44, 17, 51, 68, 58, 23, 20, 59, 53, 22, 64, 79, 24, 25, 26, 78, 65, 111, 81, 77, 114, 91, 110, 109, 93, 105, 116, 108, 117, 82, 118, 80, 123, 120, 124, 86, 50, 43, 94, 84, 45, 90, 95, 47, 48, 49, 115, 122, 102, 55, 52, 103, 97, 54, 106, 112, 56, 57, 107, 113, 60, 61, 62, 119, 83, 89, 121, 96, 101, 88, 104, 127, 92, 125, 99, 128, 126, 85, 87, 100, 98 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 67, 34, 19, 12, 66, 77, 83, 84, 87, 89, 60, 85, 88, 86, 90, 54, 25, 61, 20, 57, 62, 53, 23, 92, 91, 108, 27, 28, 29, 68, 94, 115, 75, 36, 33, 76, 70, 35, 81, 114, 95, 38, 39, 40, 82, 96, 79, 113, 107, 111, 112, 125, 80, 119, 93, 126, 120, 123, 128, 98, 56, 104, 52, 101, 105, 97, 55, 109, 69, 58, 59, 117, 110, 72, 63, 64, 65, 122, 127, 71, 124, 73, 74, 121, 102, 100, 78, 99, 103, 106, 118, 116 ],
[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 56, 58, 47, 54, 57, 29, 55, 59, 11, 16, 8, 35, 27, 63, 9, 10, 40, 64, 65, 34, 13, 48, 17, 49, 14, 61, 60, 91, 44, 18, 96, 97, 100, 102, 98, 101, 99, 103, 62, 104, 109, 79, 106, 112, 30, 31, 32, 71, 38, 78, 33, 74, 80, 70, 36, 37, 111, 107, 83, 41, 42, 87, 45, 88, 43, 92, 108, 84, 46, 105, 93, 110, 50, 51, 68, 122, 95, 114, 115, 128, 82, 124, 127, 118, 121, 126, 69, 116, 73, 113, 125, 85, 66, 67, 119, 72, 123, 86, 75, 76, 77, 89, 81, 120, 117, 90, 94 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 69, 70, 73, 75, 66, 71, 63, 74, 72, 76, 46, 31, 14, 67, 15, 44, 17, 51, 68, 58, 23, 20, 59, 53, 22, 64, 79, 24, 25, 26, 78, 65, 111, 81, 77, 114, 91, 110, 109, 93, 105, 116, 108, 117, 82, 118, 80, 123, 120, 124, 86, 50, 43, 94, 84, 45, 90, 95, 47, 48, 49, 115, 122, 102, 55, 52, 103, 97, 54, 106, 112, 56, 57, 107, 113, 60, 61, 62, 119, 83, 89, 121, 96, 101, 88, 104, 127, 92, 125, 99, 128, 126, 85, 87, 100, 98 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 67, 34, 19, 12, 66, 77, 83, 84, 87, 89, 60, 85, 88, 86, 90, 54, 25, 61, 20, 57, 62, 53, 23, 92, 91, 108, 27, 28, 29, 68, 94, 115, 75, 36, 33, 76, 70, 35, 81, 114, 95, 38, 39, 40, 82, 96, 79, 113, 107, 111, 112, 125, 80, 119, 93, 126, 120, 123, 128, 98, 56, 104, 52, 101, 105, 97, 55, 109, 69, 58, 59, 117, 110, 72, 63, 64, 65, 122, 127, 71, 124, 73, 74, 121, 102, 100, 78, 99, 103, 106, 118, 116 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 56, 58, 47, 54, 57, 29, 55, 59, 11, 16, 8, 35, 27, 63, 9, 10, 40, 64, 65, 34, 13, 48, 17, 49, 14, 61, 60, 91, 44, 18, 96, 97, 100, 102, 98, 101, 99, 103, 62, 104, 109, 79, 106, 112, 30, 31, 32, 71, 38, 78, 33, 74, 80, 70, 36, 37, 111, 107, 83, 41, 42, 87, 45, 88, 43, 92, 108, 84, 46, 105, 93, 110, 50, 51, 68, 122, 95, 114, 115, 128, 82, 124, 127, 118, 121, 126, 69, 116, 73, 113, 125, 85, 66, 67, 119, 72, 123, 86, 75, 76, 77, 89, 81, 120, 117, 90, 94 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 69, 70, 73, 75, 66, 71, 63, 74, 72, 76, 46, 31, 14, 67, 15, 44, 17, 51, 68, 58, 23, 20, 59, 53, 22, 64, 79, 24, 25, 26, 78, 65, 111, 81, 77, 114, 91, 110, 109, 93, 105, 116, 108, 117, 82, 118, 80, 123, 120, 124, 86, 50, 43, 94, 84, 45, 90, 95, 47, 48, 49, 115, 122, 102, 55, 52, 103, 97, 54, 106, 112, 56, 57, 107, 113, 60, 61, 62, 119, 83, 89, 121, 96, 101, 88, 104, 127, 92, 125, 99, 128, 126, 85, 87, 100, 98 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 67, 34, 19, 12, 66, 77, 83, 84, 87, 89, 60, 85, 88, 86, 90, 54, 25, 61, 20, 57, 62, 53, 23, 92, 91, 108, 27, 28, 29, 68, 94, 115, 75, 36, 33, 76, 70, 35, 81, 114, 95, 38, 39, 40, 82, 96, 79, 113, 107, 111, 112, 125, 80, 119, 93, 126, 120, 123, 128, 98, 56, 104, 52, 101, 105, 97, 55, 109, 69, 58, 59, 117, 110, 72, 63, 64, 65, 122, 127, 71, 124, 73, 74, 121, 102, 100, 78, 99, 103, 106, 118, 116 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 56, 58, 47, 54, 57, 29, 55, 59, 11, 16, 8, 35, 27, 63, 9, 10, 40, 64, 65, 34, 13, 48, 17, 49, 14, 61, 60, 91, 44, 18, 96, 97, 100, 102, 98, 101, 99, 103, 62, 104, 109, 79, 106, 112, 30, 31, 32, 71, 38, 78, 33, 74, 80, 70, 36, 37, 111, 107, 83, 41, 42, 87, 45, 88, 43, 92, 108, 84, 46, 105, 93, 110, 50, 51, 68, 122, 95, 114, 115, 128, 82, 124, 127, 118, 121, 126, 69, 116, 73, 113, 125, 85, 66, 67, 119, 72, 123, 86, 75, 76, 77, 89, 81, 120, 117, 90, 94 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 69, 70, 73, 75, 66, 71, 63, 74, 72, 76, 46, 31, 14, 67, 15, 44, 17, 51, 68, 58, 23, 20, 59, 53, 22, 64, 79, 24, 25, 26, 78, 65, 111, 81, 77, 114, 91, 110, 109, 93, 105, 116, 108, 117, 82, 118, 80, 123, 120, 124, 86, 50, 43, 94, 84, 45, 90, 95, 47, 48, 49, 115, 122, 102, 55, 52, 103, 97, 54, 106, 112, 56, 57, 107, 113, 60, 61, 62, 119, 83, 89, 121, 96, 101, 88, 104, 127, 92, 125, 99, 128, 126, 85, 87, 100, 98 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 67, 34, 19, 12, 66, 77, 83, 84, 87, 89, 60, 85, 88, 86, 90, 54, 25, 61, 20, 57, 62, 53, 23, 92, 91, 108, 27, 28, 29, 68, 94, 115, 75, 36, 33, 76, 70, 35, 81, 114, 95, 38, 39, 40, 82, 96, 79, 113, 107, 111, 112, 125, 80, 119, 93, 126, 120, 123, 128, 98, 56, 104, 52, 101, 105, 97, 55, 109, 69, 58, 59, 117, 110, 72, 63, 64, 65, 122, 127, 71, 124, 73, 74, 121, 102, 100, 78, 99, 103, 106, 118, 116 ],
[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 56, 58, 47, 54, 57, 29, 55, 59, 11, 16, 8, 35, 27, 63, 9, 10, 40, 64, 65, 34, 13, 48, 17, 49, 14, 61, 60, 91, 44, 18, 96, 97, 100, 102, 98, 101, 99, 103, 62, 104, 109, 79, 106, 112, 30, 31, 32, 71, 38, 78, 33, 74, 80, 70, 36, 37, 111, 107, 83, 41, 42, 87, 45, 88, 43, 92, 108, 84, 46, 105, 93, 110, 50, 51, 68, 122, 95, 114, 115, 128, 82, 124, 127, 118, 121, 126, 69, 116, 73, 113, 125, 85, 66, 67, 119, 72, 123, 86, 75, 76, 77, 89, 81, 120, 117, 90, 94 ]
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
[ 11, 34, 10, 7, 2, 5, 12, 13, 70, 30, 9, 35, 36, 31, 1, 8, 16, 32, 27, 23, 19, 21, 39, 3, 4, 15, 38, 29, 63, 41, 37, 66, 110, 33, 71, 72, 42, 73, 40, 78, 75, 81, 50, 18, 44, 51, 6, 14, 24, 67, 77, 55, 28, 53, 64, 20, 25, 59, 65, 17, 22, 47, 74, 79, 80, 76, 68, 82, 62, 69, 105, 108, 109, 118, 93, 120, 114, 116, 111, 119, 117, 121, 89, 46, 84, 90, 43, 48, 94, 115, 26, 45, 60, 95, 96, 99, 58, 97, 106, 52, 56, 103, 107, 54, 61, 112, 83, 49, 57, 91, 123, 113, 86, 124, 122, 104, 92, 101, 128, 88, 126, 102, 127, 125, 87, 85, 98, 100 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 67, 34, 19, 12, 66, 77, 83, 84, 87, 89, 60, 85, 88, 86, 90, 54, 25, 61, 20, 57, 62, 53, 23, 92, 91, 108, 27, 28, 29, 68, 94, 115, 75, 36, 33, 76, 70, 35, 81, 114, 95, 38, 39, 40, 82, 96, 79, 113, 107, 111, 112, 125, 80, 119, 93, 126, 120, 123, 128, 98, 56, 104, 52, 101, 105, 97, 55, 109, 69, 58, 59, 117, 110, 72, 63, 64, 65, 122, 127, 71, 124, 73, 74, 121, 102, 100, 78, 99, 103, 106, 118, 116 ],
[ 21, 19, 6, 53, 4, 22, 23, 5, 27, 1, 7, 29, 11, 17, 25, 15, 47, 16, 28, 97, 20, 54, 55, 26, 56, 61, 39, 58, 64, 2, 3, 10, 38, 12, 40, 34, 8, 63, 59, 79, 9, 30, 45, 24, 60, 44, 57, 49, 62, 14, 31, 122, 52, 98, 99, 100, 104, 102, 106, 91, 101, 105, 65, 103, 107, 13, 18, 37, 73, 35, 74, 70, 78, 111, 33, 41, 32, 80, 112, 113, 36, 66, 85, 48, 92, 84, 88, 93, 43, 50, 109, 108, 69, 46, 67, 77, 96, 115, 82, 95, 127, 114, 121, 128, 116, 124, 125, 110, 118, 71, 83, 126, 87, 42, 51, 123, 75, 119, 89, 72, 81, 68, 86, 76, 117, 120, 94, 90 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 69, 70, 73, 75, 66, 71, 63, 74, 72, 76, 46, 31, 14, 67, 15, 44, 17, 51, 68, 58, 23, 20, 59, 53, 22, 64, 79, 24, 25, 26, 78, 65, 111, 81, 77, 114, 91, 110, 109, 93, 105, 116, 108, 117, 82, 118, 80, 123, 120, 124, 86, 50, 43, 94, 84, 45, 90, 95, 47, 48, 49, 115, 122, 102, 55, 52, 103, 97, 54, 106, 112, 56, 57, 107, 113, 60, 61, 62, 119, 83, 89, 121, 96, 101, 88, 104, 127, 92, 125, 99, 128, 126, 85, 87, 100, 98 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 67, 34, 19, 12, 66, 77, 83, 84, 87, 89, 60, 85, 88, 86, 90, 54, 25, 61, 20, 57, 62, 53, 23, 92, 91, 108, 27, 28, 29, 68, 94, 115, 75, 36, 33, 76, 70, 35, 81, 114, 95, 38, 39, 40, 82, 96, 79, 113, 107, 111, 112, 125, 80, 119, 93, 126, 120, 123, 128, 98, 56, 104, 52, 101, 105, 97, 55, 109, 69, 58, 59, 117, 110, 72, 63, 64, 65, 122, 127, 71, 124, 73, 74, 121, 102, 100, 78, 99, 103, 106, 118, 116 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 56, 58, 47, 54, 57, 29, 55, 59, 11, 16, 8, 35, 27, 63, 9, 10, 40, 64, 65, 34, 13, 48, 17, 49, 14, 61, 60, 91, 44, 18, 96, 97, 100, 102, 98, 101, 99, 103, 62, 104, 109, 79, 106, 112, 30, 31, 32, 71, 38, 78, 33, 74, 80, 70, 36, 37, 111, 107, 83, 41, 42, 87, 45, 88, 43, 92, 108, 84, 46, 105, 93, 110, 50, 51, 68, 122, 95, 114, 115, 128, 82, 124, 127, 118, 121, 126, 69, 116, 73, 113, 125, 85, 66, 67, 119, 72, 123, 86, 75, 76, 77, 89, 81, 120, 117, 90, 94 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 110, 62, 72, 73, 69, 70, 109, 93, 26, 108, 91, 57, 60, 76, 33, 75, 41, 117, 105, 74, 71, 35, 118, 36, 38, 34, 61, 116, 104, 49, 120, 92, 6, 47, 25, 17, 88, 22, 101, 56, 24, 48, 114, 81, 42, 121, 9, 66, 13, 124, 126, 80, 78, 40, 119, 63, 27, 123, 127, 30, 12, 11, 54, 128, 98, 45, 125, 87, 1, 15, 4, 16, 21, 53, 3, 44, 85, 20, 100, 97, 14, 43, 122, 82, 68, 99, 77, 32, 102, 106, 2, 37, 10, 103, 107, 83, 111, 79, 89, 65, 29, 86, 90, 39, 7, 94, 115, 8, 19, 5, 52, 95, 96, 84, 112, 23, 31, 28, 58, 18, 50, 113, 55, 46, 51, 67, 64, 59 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 33, 30, 34, 35, 36, 18, 5, 8, 16, 37, 27, 28, 19, 21, 29, 3, 4, 6, 38, 39, 40, 41, 32, 42, 69, 70, 71, 72, 66, 73, 63, 74, 75, 76, 50, 31, 14, 51, 15, 44, 24, 67, 77, 55, 23, 20, 64, 53, 25, 59, 65, 17, 22, 26, 78, 79, 80, 81, 68, 82, 91, 110, 105, 108, 109, 116, 93, 117, 114, 118, 111, 119, 120, 121, 86, 46, 84, 94, 43, 45, 90, 95, 47, 48, 60, 115, 122, 102, 58, 97, 103, 52, 54, 106, 112, 56, 61, 107, 113, 49, 57, 62, 123, 83, 89, 124, 96, 101, 88, 104, 128, 92, 126, 99, 127, 125, 87, 85, 98, 100 ],
\[ 128, 98, 116, 94, 127, 123, 95, 101, 52, 104, 100, 96, 56, 71, 119, 118, 74, 109, 115, 50, 90, 86, 67, 78, 89, 80, 122, 51, 77, 54, 105, 57, 58, 97, 99, 20, 61, 102, 68, 82, 53, 22, 33, 73, 38, 69, 111, 35, 40, 110, 62, 44, 46, 84, 18, 43, 83, 31, 37, 63, 113, 79, 114, 32, 42, 25, 91, 26, 64, 55, 106, 23, 103, 124, 28, 4, 47, 121, 66, 81, 21, 15, 41, 70, 9, 72, 34, 12, 75, 108, 65, 27, 29, 93, 60, 17, 14, 48, 16, 45, 87, 3, 10, 85, 112, 8, 30, 39, 107, 59, 76, 13, 36, 6, 49, 126, 19, 125, 117, 7, 1, 24, 120, 5, 2, 11, 88, 92 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 69, 91, 75, 71, 110, 33, 105, 108, 47, 93, 62, 61, 49, 81, 70, 72, 36, 120, 109, 78, 73, 38, 116, 41, 35, 9, 57, 118, 101, 60, 117, 88, 15, 26, 22, 24, 92, 25, 104, 54, 17, 45, 82, 76, 66, 124, 34, 42, 30, 121, 125, 111, 74, 63, 123, 40, 12, 119, 128, 13, 27, 2, 56, 127, 100, 48, 126, 85, 5, 6, 21, 3, 4, 20, 16, 14, 87, 53, 98, 52, 44, 84, 96, 114, 77, 102, 68, 37, 99, 103, 11, 32, 8, 106, 112, 113, 80, 65, 86, 79, 39, 89, 94, 29, 19, 90, 95, 10, 7, 1, 97, 115, 122, 43, 107, 28, 18, 23, 55, 31, 46, 83, 58, 50, 67, 51, 59, 64 ],
\[ 6, 1, 24, 25, 15, 26, 4, 16, 2, 3, 5, 7, 8, 45, 47, 17, 60, 14, 21, 54, 22, 61, 53, 49, 57, 62, 19, 20, 23, 10, 44, 31, 9, 11, 12, 13, 18, 27, 28, 29, 30, 32, 87, 48, 88, 84, 91, 92, 108, 43, 46, 100, 56, 101, 52, 104, 109, 97, 58, 93, 105, 110, 39, 55, 59, 37, 50, 67, 33, 34, 35, 36, 38, 40, 41, 42, 51, 63, 64, 65, 66, 68, 112, 85, 126, 83, 125, 117, 113, 89, 69, 120, 75, 86, 90, 115, 98, 127, 122, 128, 116, 96, 99, 118, 71, 102, 106, 72, 73, 70, 79, 103, 107, 77, 94, 74, 76, 78, 80, 81, 82, 95, 111, 114, 124, 121, 123, 119 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1-computed", "4T2-2,2,2-g0-path3-notcomputed", "8T2-4,2,4-g1-path5-notcomputed", "16T5-8,4,8-g5-path3-notcomputed", "32S3-8,4,8-g9-path7-notcomputed", "64S2-8,8,8-g21-path5-notcomputed", "128S43-16,16,8-g49-path8-notcomputed" ];
s`SolvableDBChild := "64S2-8,8,8-g21-path5-notcomputed";

/*
Return for eval
*/

return s;
