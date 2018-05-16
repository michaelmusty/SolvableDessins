s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S46-16,16,8-g49-path14";
s`SolvableDBFilename := "128S46-16,16,8-g49-path14.m";
s`SolvableDBPassportName := "128S46-16,16,8-g49";
s`SolvableDBPathNumber := 14;
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
{ IntegerRing() | 19, 72 },
{ IntegerRing() | 20, 38 },
{ IntegerRing() | 22, 70 },
{ IntegerRing() | 23, 75 },
{ IntegerRing() | 27, 31 },
{ IntegerRing() | 28, 79 },
{ IntegerRing() | 29, 73 },
{ IntegerRing() | 30, 80 },
{ IntegerRing() | 32, 55 },
{ IntegerRing() | 33, 81 },
{ IntegerRing() | 34, 82 },
{ IntegerRing() | 35, 77 },
{ IntegerRing() | 36, 74 },
{ IntegerRing() | 37, 59 },
{ IntegerRing() | 39, 101 },
{ IntegerRing() | 40, 103 },
{ IntegerRing() | 42, 47 },
{ IntegerRing() | 43, 68 },
{ IntegerRing() | 44, 110 },
{ IntegerRing() | 45, 107 },
{ IntegerRing() | 48, 78 },
{ IntegerRing() | 50, 65 },
{ IntegerRing() | 51, 66 },
{ IntegerRing() | 53, 94 },
{ IntegerRing() | 54, 84 },
{ IntegerRing() | 56, 118 },
{ IntegerRing() | 57, 98 },
{ IntegerRing() | 60, 100 },
{ IntegerRing() | 61, 114 },
{ IntegerRing() | 62, 76 },
{ IntegerRing() | 63, 115 },
{ IntegerRing() | 67, 85 },
{ IntegerRing() | 69, 119 },
{ IntegerRing() | 71, 88 },
{ IntegerRing() | 83, 90 },
{ IntegerRing() | 86, 108 },
{ IntegerRing() | 87, 120 },
{ IntegerRing() | 89, 97 },
{ IntegerRing() | 91, 93 },
{ IntegerRing() | 92, 112 },
{ IntegerRing() | 95, 105 },
{ IntegerRing() | 96, 125 },
{ IntegerRing() | 99, 126 },
{ IntegerRing() | 102, 104 },
{ IntegerRing() | 106, 111 },
{ IntegerRing() | 109, 116 },
{ IntegerRing() | 113, 123 },
{ IntegerRing() | 117, 124 },
{ IntegerRing() | 121, 122 },
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 16, 53, 18, 61, 26, 3, 67, 71, 32, 72, 4, 76, 5, 27, 77, 30, 63, 6, 69, 80, 50, 7, 93, 86, 38, 58, 55, 99, 43, 101, 46, 22, 48, 37, 49, 10, 75, 94, 106, 12, 114, 28, 110, 65, 60, 47, 64, 14, 112, 90, 15, 122, 85, 111, 17, 105, 70, 118, 21, 116, 88, 24, 20, 62, 52, 108, 23, 115, 119, 25, 91, 84, 44, 95, 125, 29, 109, 36, 54, 45, 33, 107, 79, 34, 123, 74, 42, 120, 92, 126, 103, 68, 40, 82, 127, 59, 96, 104, 78, 128, 81, 51, 83, 121, 102, 89, 100, 56, 73, 57, 98, 66, 97, 113, 87, 117, 124 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 38, 56, 17, 58, 11, 68, 45, 22, 24, 62, 4, 31, 5, 74, 83, 29, 72, 89, 90, 33, 91, 7, 48, 94, 8, 70, 100, 67, 103, 9, 55, 108, 47, 110, 41, 112, 20, 51, 61, 12, 105, 13, 81, 99, 59, 118, 26, 23, 30, 121, 15, 43, 66, 114, 79, 32, 18, 76, 124, 107, 19, 53, 21, 122, 78, 92, 73, 97, 93, 25, 102, 49, 28, 87, 115, 117, 77, 104, 88, 65, 71, 95, 113, 34, 35, 37, 125, 75, 60, 39, 85, 101, 123, 98, 42, 120, 84, 86, 57, 50, 111, 80, 52, 54, 119, 126, 64, 63, 127, 128, 106, 69, 82, 96, 116, 109 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 50, 2, 57, 22, 52, 65, 3, 23, 26, 38, 64, 77, 79, 55, 5, 82, 74, 86, 6, 34, 49, 78, 94, 37, 30, 19, 8, 42, 90, 17, 106, 9, 109, 33, 107, 111, 10, 11, 68, 95, 70, 54, 31, 13, 117, 62, 98, 72, 14, 63, 100, 85, 16, 43, 105, 69, 41, 61, 18, 73, 75, 108, 80, 35, 60, 59, 46, 36, 24, 48, 53, 66, 27, 119, 97, 118, 29, 88, 51, 125, 39, 96, 84, 103, 44, 71, 76, 102, 58, 47, 127, 83, 128, 40, 112, 81, 89, 91, 116, 92, 101, 99, 115, 67, 93, 121, 124, 114, 56, 87, 120, 126, 122, 110, 104, 123, 113 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 16, 53, 18, 61, 26, 3, 67, 71, 32, 72, 4, 76, 5, 27, 77, 30, 63, 6, 69, 80, 50, 7, 93, 86, 38, 58, 55, 99, 43, 101, 46, 22, 48, 37, 49, 10, 75, 94, 106, 12, 114, 28, 110, 65, 60, 47, 64, 14, 112, 90, 15, 122, 85, 111, 17, 105, 70, 118, 21, 116, 88, 24, 20, 62, 52, 108, 23, 115, 119, 25, 91, 84, 44, 95, 125, 29, 109, 36, 54, 45, 33, 107, 79, 34, 123, 74, 42, 120, 92, 126, 103, 68, 40, 82, 127, 59, 96, 104, 78, 128, 81, 51, 83, 121, 102, 89, 100, 56, 73, 57, 98, 66, 97, 113, 87, 117, 124 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 38, 56, 17, 58, 11, 68, 45, 22, 24, 62, 4, 31, 5, 74, 83, 29, 72, 89, 90, 33, 91, 7, 48, 94, 8, 70, 100, 67, 103, 9, 55, 108, 47, 110, 41, 112, 20, 51, 61, 12, 105, 13, 81, 99, 59, 118, 26, 23, 30, 121, 15, 43, 66, 114, 79, 32, 18, 76, 124, 107, 19, 53, 21, 122, 78, 92, 73, 97, 93, 25, 102, 49, 28, 87, 115, 117, 77, 104, 88, 65, 71, 95, 113, 34, 35, 37, 125, 75, 60, 39, 85, 101, 123, 98, 42, 120, 84, 86, 57, 50, 111, 80, 52, 54, 119, 126, 64, 63, 127, 128, 106, 69, 82, 96, 116, 109 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 50, 2, 57, 22, 52, 65, 3, 23, 26, 38, 64, 77, 79, 55, 5, 82, 74, 86, 6, 34, 49, 78, 94, 37, 30, 19, 8, 42, 90, 17, 106, 9, 109, 33, 107, 111, 10, 11, 68, 95, 70, 54, 31, 13, 117, 62, 98, 72, 14, 63, 100, 85, 16, 43, 105, 69, 41, 61, 18, 73, 75, 108, 80, 35, 60, 59, 46, 36, 24, 48, 53, 66, 27, 119, 97, 118, 29, 88, 51, 125, 39, 96, 84, 103, 44, 71, 76, 102, 58, 47, 127, 83, 128, 40, 112, 81, 89, 91, 116, 92, 101, 99, 115, 67, 93, 121, 124, 114, 56, 87, 120, 126, 122, 110, 104, 123, 113 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 16, 53, 18, 61, 26, 3, 67, 71, 32, 72, 4, 76, 5, 27, 77, 30, 63, 6, 69, 80, 50, 7, 93, 86, 38, 58, 55, 99, 43, 101, 46, 22, 48, 37, 49, 10, 75, 94, 106, 12, 114, 28, 110, 65, 60, 47, 64, 14, 112, 90, 15, 122, 85, 111, 17, 105, 70, 118, 21, 116, 88, 24, 20, 62, 52, 108, 23, 115, 119, 25, 91, 84, 44, 95, 125, 29, 109, 36, 54, 45, 33, 107, 79, 34, 123, 74, 42, 120, 92, 126, 103, 68, 40, 82, 127, 59, 96, 104, 78, 128, 81, 51, 83, 121, 102, 89, 100, 56, 73, 57, 98, 66, 97, 113, 87, 117, 124 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 38, 56, 17, 58, 11, 68, 45, 22, 24, 62, 4, 31, 5, 74, 83, 29, 72, 89, 90, 33, 91, 7, 48, 94, 8, 70, 100, 67, 103, 9, 55, 108, 47, 110, 41, 112, 20, 51, 61, 12, 105, 13, 81, 99, 59, 118, 26, 23, 30, 121, 15, 43, 66, 114, 79, 32, 18, 76, 124, 107, 19, 53, 21, 122, 78, 92, 73, 97, 93, 25, 102, 49, 28, 87, 115, 117, 77, 104, 88, 65, 71, 95, 113, 34, 35, 37, 125, 75, 60, 39, 85, 101, 123, 98, 42, 120, 84, 86, 57, 50, 111, 80, 52, 54, 119, 126, 64, 63, 127, 128, 106, 69, 82, 96, 116, 109 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 50, 2, 57, 22, 52, 65, 3, 23, 26, 38, 64, 77, 79, 55, 5, 82, 74, 86, 6, 34, 49, 78, 94, 37, 30, 19, 8, 42, 90, 17, 106, 9, 109, 33, 107, 111, 10, 11, 68, 95, 70, 54, 31, 13, 117, 62, 98, 72, 14, 63, 100, 85, 16, 43, 105, 69, 41, 61, 18, 73, 75, 108, 80, 35, 60, 59, 46, 36, 24, 48, 53, 66, 27, 119, 97, 118, 29, 88, 51, 125, 39, 96, 84, 103, 44, 71, 76, 102, 58, 47, 127, 83, 128, 40, 112, 81, 89, 91, 116, 92, 101, 99, 115, 67, 93, 121, 124, 114, 56, 87, 120, 126, 122, 110, 104, 123, 113 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 16, 53, 18, 61, 26, 3, 67, 71, 32, 72, 4, 76, 5, 27, 77, 30, 63, 6, 69, 80, 50, 7, 93, 86, 38, 58, 55, 99, 43, 101, 46, 22, 48, 37, 49, 10, 75, 94, 106, 12, 114, 28, 110, 65, 60, 47, 64, 14, 112, 90, 15, 122, 85, 111, 17, 105, 70, 118, 21, 116, 88, 24, 20, 62, 52, 108, 23, 115, 119, 25, 91, 84, 44, 95, 125, 29, 109, 36, 54, 45, 33, 107, 79, 34, 123, 74, 42, 120, 92, 126, 103, 68, 40, 82, 127, 59, 96, 104, 78, 128, 81, 51, 83, 121, 102, 89, 100, 56, 73, 57, 98, 66, 97, 113, 87, 117, 124 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 38, 56, 17, 58, 11, 68, 45, 22, 24, 62, 4, 31, 5, 74, 83, 29, 72, 89, 90, 33, 91, 7, 48, 94, 8, 70, 100, 67, 103, 9, 55, 108, 47, 110, 41, 112, 20, 51, 61, 12, 105, 13, 81, 99, 59, 118, 26, 23, 30, 121, 15, 43, 66, 114, 79, 32, 18, 76, 124, 107, 19, 53, 21, 122, 78, 92, 73, 97, 93, 25, 102, 49, 28, 87, 115, 117, 77, 104, 88, 65, 71, 95, 113, 34, 35, 37, 125, 75, 60, 39, 85, 101, 123, 98, 42, 120, 84, 86, 57, 50, 111, 80, 52, 54, 119, 126, 64, 63, 127, 128, 106, 69, 82, 96, 116, 109 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 50, 2, 57, 22, 52, 65, 3, 23, 26, 38, 64, 77, 79, 55, 5, 82, 74, 86, 6, 34, 49, 78, 94, 37, 30, 19, 8, 42, 90, 17, 106, 9, 109, 33, 107, 111, 10, 11, 68, 95, 70, 54, 31, 13, 117, 62, 98, 72, 14, 63, 100, 85, 16, 43, 105, 69, 41, 61, 18, 73, 75, 108, 80, 35, 60, 59, 46, 36, 24, 48, 53, 66, 27, 119, 97, 118, 29, 88, 51, 125, 39, 96, 84, 103, 44, 71, 76, 102, 58, 47, 127, 83, 128, 40, 112, 81, 89, 91, 116, 92, 101, 99, 115, 67, 93, 121, 124, 114, 56, 87, 120, 126, 122, 110, 104, 123, 113 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 16, 53, 18, 61, 26, 3, 67, 71, 32, 72, 4, 76, 5, 27, 77, 30, 63, 6, 69, 80, 50, 7, 93, 86, 38, 58, 55, 99, 43, 101, 46, 22, 48, 37, 49, 10, 75, 94, 106, 12, 114, 28, 110, 65, 60, 47, 64, 14, 112, 90, 15, 122, 85, 111, 17, 105, 70, 118, 21, 116, 88, 24, 20, 62, 52, 108, 23, 115, 119, 25, 91, 84, 44, 95, 125, 29, 109, 36, 54, 45, 33, 107, 79, 34, 123, 74, 42, 120, 92, 126, 103, 68, 40, 82, 127, 59, 96, 104, 78, 128, 81, 51, 83, 121, 102, 89, 100, 56, 73, 57, 98, 66, 97, 113, 87, 117, 124 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 38, 56, 17, 58, 11, 68, 45, 22, 24, 62, 4, 31, 5, 74, 83, 29, 72, 89, 90, 33, 91, 7, 48, 94, 8, 70, 100, 67, 103, 9, 55, 108, 47, 110, 41, 112, 20, 51, 61, 12, 105, 13, 81, 99, 59, 118, 26, 23, 30, 121, 15, 43, 66, 114, 79, 32, 18, 76, 124, 107, 19, 53, 21, 122, 78, 92, 73, 97, 93, 25, 102, 49, 28, 87, 115, 117, 77, 104, 88, 65, 71, 95, 113, 34, 35, 37, 125, 75, 60, 39, 85, 101, 123, 98, 42, 120, 84, 86, 57, 50, 111, 80, 52, 54, 119, 126, 64, 63, 127, 128, 106, 69, 82, 96, 116, 109 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 50, 2, 57, 22, 52, 65, 3, 23, 26, 38, 64, 77, 79, 55, 5, 82, 74, 86, 6, 34, 49, 78, 94, 37, 30, 19, 8, 42, 90, 17, 106, 9, 109, 33, 107, 111, 10, 11, 68, 95, 70, 54, 31, 13, 117, 62, 98, 72, 14, 63, 100, 85, 16, 43, 105, 69, 41, 61, 18, 73, 75, 108, 80, 35, 60, 59, 46, 36, 24, 48, 53, 66, 27, 119, 97, 118, 29, 88, 51, 125, 39, 96, 84, 103, 44, 71, 76, 102, 58, 47, 127, 83, 128, 40, 112, 81, 89, 91, 116, 92, 101, 99, 115, 67, 93, 121, 124, 114, 56, 87, 120, 126, 122, 110, 104, 123, 113 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 16, 53, 18, 61, 26, 3, 67, 71, 32, 72, 4, 76, 5, 27, 77, 30, 63, 6, 69, 80, 50, 7, 93, 86, 38, 58, 55, 99, 43, 101, 46, 22, 48, 37, 49, 10, 75, 94, 106, 12, 114, 28, 110, 65, 60, 47, 64, 14, 112, 90, 15, 122, 85, 111, 17, 105, 70, 118, 21, 116, 88, 24, 20, 62, 52, 108, 23, 115, 119, 25, 91, 84, 44, 95, 125, 29, 109, 36, 54, 45, 33, 107, 79, 34, 123, 74, 42, 120, 92, 126, 103, 68, 40, 82, 127, 59, 96, 104, 78, 128, 81, 51, 83, 121, 102, 89, 100, 56, 73, 57, 98, 66, 97, 113, 87, 117, 124 ],
[ 96, 115, 34, 101, 125, 60, 126, 106, 72, 52, 63, 87, 127, 7, 108, 82, 120, 71, 67, 109, 39, 84, 104, 100, 99, 111, 23, 41, 103, 50, 75, 69, 18, 118, 114, 98, 123, 116, 27, 107, 19, 29, 117, 12, 79, 15, 73, 80, 128, 35, 48, 86, 59, 121, 119, 1, 95, 25, 113, 90, 112, 49, 44, 88, 77, 78, 42, 124, 93, 54, 55, 85, 40, 57, 102, 13, 61, 30, 9, 65, 64, 56, 4, 122, 47, 11, 46, 32, 51, 21, 68, 89, 43, 37, 8, 58, 66, 105, 3, 83, 31, 6, 45, 24, 26, 53, 28, 2, 76, 17, 94, 97, 36, 92, 110, 62, 33, 5, 91, 10, 20, 38, 74, 81, 14, 16, 22, 70 ],
[ 102, 56, 110, 127, 104, 42, 117, 99, 108, 85, 118, 89, 120, 53, 116, 44, 97, 125, 83, 123, 128, 93, 66, 47, 124, 126, 58, 106, 12, 39, 14, 121, 114, 57, 95, 92, 103, 113, 79, 23, 86, 36, 73, 22, 119, 67, 74, 63, 87, 88, 59, 109, 76, 60, 122, 55, 54, 94, 40, 82, 46, 31, 107, 96, 71, 37, 33, 29, 78, 91, 41, 90, 17, 112, 51, 27, 105, 115, 111, 101, 61, 98, 35, 100, 81, 50, 7, 9, 43, 77, 16, 24, 3, 62, 72, 15, 68, 84, 21, 34, 28, 38, 75, 20, 19, 30, 69, 65, 64, 70, 80, 6, 5, 10, 45, 18, 13, 32, 48, 25, 2, 11, 1, 49, 52, 4, 8, 26 ]
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
[ 90, 58, 10, 122, 83, 45, 71, 118, 110, 40, 14, 80, 86, 36, 128, 46, 30, 126, 31, 95, 121, 33, 50, 107, 88, 56, 3, 113, 15, 104, 16, 76, 51, 106, 53, 48, 9, 105, 85, 100, 44, 26, 28, 38, 124, 103, 8, 87, 108, 93, 98, 127, 22, 39, 62, 68, 109, 74, 41, 96, 2, 6, 19, 99, 91, 57, 55, 79, 35, 81, 42, 27, 52, 78, 65, 24, 94, 120, 123, 102, 66, 111, 89, 101, 32, 92, 82, 47, 18, 97, 1, 4, 5, 70, 73, 115, 64, 116, 23, 125, 67, 49, 60, 13, 29, 114, 117, 112, 69, 20, 61, 21, 7, 11, 72, 119, 84, 43, 77, 34, 17, 12, 25, 54, 63, 75, 59, 37 ],
[ 109, 69, 84, 111, 116, 57, 128, 101, 35, 18, 119, 124, 126, 49, 88, 54, 117, 108, 61, 125, 106, 82, 113, 98, 127, 39, 59, 65, 66, 41, 37, 63, 15, 122, 67, 60, 104, 96, 53, 48, 77, 97, 87, 68, 30, 64, 89, 79, 99, 19, 45, 71, 75, 118, 115, 20, 83, 13, 102, 95, 47, 25, 91, 86, 72, 107, 112, 120, 44, 34, 2, 114, 51, 100, 123, 7, 85, 28, 50, 9, 52, 121, 26, 56, 92, 55, 81, 11, 103, 8, 17, 29, 12, 23, 4, 76, 40, 90, 22, 105, 94, 74, 78, 36, 21, 31, 80, 32, 14, 43, 27, 73, 6, 42, 93, 58, 46, 38, 110, 33, 5, 1, 24, 10, 62, 70, 16, 3 ],
[ 63, 19, 111, 85, 115, 125, 23, 61, 31, 128, 72, 34, 37, 88, 92, 106, 82, 47, 32, 119, 67, 39, 49, 96, 75, 114, 65, 110, 100, 91, 50, 77, 99, 68, 2, 109, 7, 69, 16, 124, 27, 52, 54, 30, 113, 127, 15, 104, 59, 94, 120, 112, 9, 12, 35, 83, 29, 71, 25, 89, 4, 86, 20, 42, 53, 87, 8, 84, 1, 101, 76, 55, 60, 116, 13, 108, 11, 102, 44, 93, 126, 43, 121, 17, 26, 58, 40, 62, 57, 122, 28, 64, 79, 41, 56, 36, 98, 73, 46, 97, 3, 107, 117, 45, 118, 70, 123, 14, 6, 80, 22, 18, 78, 21, 38, 24, 66, 90, 5, 103, 105, 95, 48, 51, 74, 10, 81, 33 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 90, 58, 10, 122, 83, 45, 71, 118, 110, 40, 14, 80, 86, 36, 128, 46, 30, 126, 31, 95, 121, 33, 50, 107, 88, 56, 3, 113, 15, 104, 16, 76, 51, 106, 53, 48, 9, 105, 85, 100, 44, 26, 28, 38, 124, 103, 8, 87, 108, 93, 98, 127, 22, 39, 62, 68, 109, 74, 41, 96, 2, 6, 19, 99, 91, 57, 55, 79, 35, 81, 42, 27, 52, 78, 65, 24, 94, 120, 123, 102, 66, 111, 89, 101, 32, 92, 82, 47, 18, 97, 1, 4, 5, 70, 73, 115, 64, 116, 23, 125, 67, 49, 60, 13, 29, 114, 117, 112, 69, 20, 61, 21, 7, 11, 72, 119, 84, 43, 77, 34, 17, 12, 25, 54, 63, 75, 59, 37 ],
[ 70, 81, 76, 36, 22, 94, 38, 24, 66, 93, 33, 55, 5, 122, 68, 62, 32, 12, 48, 3, 74, 14, 8, 53, 20, 6, 95, 89, 77, 73, 105, 10, 44, 13, 107, 31, 21, 16, 57, 114, 51, 65, 11, 71, 112, 91, 50, 42, 1, 40, 67, 43, 83, 25, 46, 128, 23, 121, 4, 37, 79, 56, 18, 17, 103, 85, 80, 2, 52, 58, 87, 78, 35, 27, 26, 118, 45, 47, 97, 29, 110, 49, 113, 7, 30, 117, 119, 120, 19, 123, 108, 41, 86, 90, 104, 54, 72, 75, 109, 59, 98, 111, 61, 106, 102, 100, 92, 124, 34, 88, 60, 9, 101, 28, 64, 82, 63, 127, 15, 69, 99, 126, 39, 115, 84, 116, 125, 96 ],
[ 46, 103, 74, 107, 10, 16, 83, 78, 60, 20, 40, 14, 95, 43, 80, 36, 58, 28, 117, 81, 45, 24, 121, 3, 90, 48, 97, 52, 31, 64, 89, 66, 5, 88, 120, 22, 56, 33, 96, 32, 100, 44, 76, 92, 26, 38, 110, 4, 105, 57, 11, 30, 73, 108, 51, 75, 9, 68, 118, 65, 102, 12, 127, 79, 98, 2, 113, 62, 99, 6, 84, 124, 27, 70, 122, 17, 87, 21, 15, 18, 1, 71, 13, 86, 123, 34, 19, 54, 53, 49, 42, 93, 47, 29, 25, 111, 94, 41, 115, 50, 125, 67, 55, 85, 7, 109, 8, 82, 39, 112, 116, 91, 114, 104, 128, 101, 35, 23, 126, 72, 37, 59, 61, 77, 106, 63, 69, 119 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 16, 53, 18, 61, 26, 3, 67, 71, 32, 72, 4, 76, 5, 27, 77, 30, 63, 6, 69, 80, 50, 7, 93, 86, 38, 58, 55, 99, 43, 101, 46, 22, 48, 37, 49, 10, 75, 94, 106, 12, 114, 28, 110, 65, 60, 47, 64, 14, 112, 90, 15, 122, 85, 111, 17, 105, 70, 118, 21, 116, 88, 24, 20, 62, 52, 108, 23, 115, 119, 25, 91, 84, 44, 95, 125, 29, 109, 36, 54, 45, 33, 107, 79, 34, 123, 74, 42, 120, 92, 126, 103, 68, 40, 82, 127, 59, 96, 104, 78, 128, 81, 51, 83, 121, 102, 89, 100, 56, 73, 57, 98, 66, 97, 113, 87, 117, 124 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 38, 56, 17, 58, 11, 68, 45, 22, 24, 62, 4, 31, 5, 74, 83, 29, 72, 89, 90, 33, 91, 7, 48, 94, 8, 70, 100, 67, 103, 9, 55, 108, 47, 110, 41, 112, 20, 51, 61, 12, 105, 13, 81, 99, 59, 118, 26, 23, 30, 121, 15, 43, 66, 114, 79, 32, 18, 76, 124, 107, 19, 53, 21, 122, 78, 92, 73, 97, 93, 25, 102, 49, 28, 87, 115, 117, 77, 104, 88, 65, 71, 95, 113, 34, 35, 37, 125, 75, 60, 39, 85, 101, 123, 98, 42, 120, 84, 86, 57, 50, 111, 80, 52, 54, 119, 126, 64, 63, 127, 128, 106, 69, 82, 96, 116, 109 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 50, 2, 57, 22, 52, 65, 3, 23, 26, 38, 64, 77, 79, 55, 5, 82, 74, 86, 6, 34, 49, 78, 94, 37, 30, 19, 8, 42, 90, 17, 106, 9, 109, 33, 107, 111, 10, 11, 68, 95, 70, 54, 31, 13, 117, 62, 98, 72, 14, 63, 100, 85, 16, 43, 105, 69, 41, 61, 18, 73, 75, 108, 80, 35, 60, 59, 46, 36, 24, 48, 53, 66, 27, 119, 97, 118, 29, 88, 51, 125, 39, 96, 84, 103, 44, 71, 76, 102, 58, 47, 127, 83, 128, 40, 112, 81, 89, 91, 116, 92, 101, 99, 115, 67, 93, 121, 124, 114, 56, 87, 120, 126, 122, 110, 104, 123, 113 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 126, 87, 96, 104, 99, 101, 118, 123, 29, 115, 120, 86, 121, 34, 44, 125, 108, 93, 40, 128, 102, 109, 90, 39, 56, 113, 60, 47, 41, 112, 100, 124, 69, 58, 66, 106, 105, 127, 6, 72, 73, 28, 88, 52, 67, 63, 79, 114, 122, 97, 35, 110, 57, 62, 117, 7, 94, 82, 95, 31, 48, 84, 10, 91, 89, 77, 107, 71, 81, 116, 43, 103, 9, 111, 83, 54, 51, 61, 42, 92, 119, 14, 23, 76, 45, 17, 11, 68, 50, 75, 18, 30, 64, 98, 37, 16, 65, 53, 1, 27, 24, 4, 19, 21, 59, 74, 85, 12, 70, 15, 36, 80, 8, 78, 46, 22, 32, 25, 33, 2, 49, 13, 26, 55, 3, 5, 20, 38 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 31, 32, 25, 33, 34, 5, 17, 49, 3, 4, 6, 8, 16, 50, 51, 52, 53, 38, 54, 55, 99, 100, 101, 102, 92, 67, 90, 103, 104, 105, 68, 106, 98, 107, 22, 64, 65, 108, 109, 110, 84, 96, 37, 91, 19, 78, 111, 57, 75, 112, 35, 81, 80, 27, 24, 20, 82, 93, 94, 95, 21, 26, 66, 15, 14, 18, 23, 28, 29, 30, 36, 58, 61, 113, 114, 70, 76, 115, 74, 116, 120, 125, 126, 56, 60, 118, 62, 127, 83, 79, 69, 85, 128, 123, 122, 59, 72, 119, 89, 86, 77, 73, 88, 71, 121, 97, 63, 87, 117, 124 ],
\[ 125, 113, 82, 110, 96, 86, 99, 91, 51, 111, 123, 95, 128, 25, 53, 34, 105, 27, 78, 116, 44, 54, 46, 108, 126, 93, 87, 97, 35, 29, 120, 102, 39, 56, 45, 88, 33, 109, 12, 61, 66, 50, 90, 57, 92, 106, 65, 47, 127, 103, 85, 94, 124, 122, 104, 5, 55, 7, 81, 11, 28, 13, 74, 31, 40, 67, 30, 83, 6, 84, 23, 48, 77, 71, 10, 49, 107, 42, 89, 73, 101, 118, 115, 121, 80, 37, 8, 75, 72, 63, 100, 9, 60, 117, 119, 14, 19, 32, 16, 2, 17, 52, 114, 15, 69, 68, 112, 59, 62, 98, 43, 41, 64, 79, 36, 76, 21, 1, 24, 26, 38, 20, 18, 4, 58, 3, 70, 22 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 99, 120, 125, 102, 126, 39, 56, 113, 73, 63, 87, 108, 122, 82, 110, 96, 86, 91, 103, 127, 104, 116, 83, 101, 118, 123, 100, 42, 9, 92, 60, 117, 119, 14, 51, 111, 95, 128, 24, 19, 29, 79, 71, 15, 85, 115, 28, 61, 121, 89, 77, 44, 98, 76, 124, 25, 53, 34, 105, 27, 78, 54, 46, 93, 97, 35, 45, 88, 33, 109, 68, 40, 41, 106, 90, 84, 66, 114, 47, 112, 69, 58, 75, 62, 107, 12, 2, 43, 65, 23, 64, 80, 18, 57, 59, 3, 50, 94, 5, 31, 6, 21, 72, 4, 37, 36, 67, 17, 22, 52, 74, 30, 26, 48, 10, 70, 55, 7, 81, 11, 13, 49, 8, 32, 16, 1, 38, 20 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 83, 82, 31, 25, 84, 63, 74, 79, 53, 85, 73, 21, 80, 72, 86, 87, 88, 19, 20, 22, 23, 69, 89, 61, 36, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 26, 32, 33, 34, 35, 37, 38, 102, 66, 90, 114, 103, 91, 105, 125, 54, 55, 81, 44, 49, 109, 94, 122, 115, 120, 97, 67, 95, 119, 64, 108, 71, 70, 75, 107, 59, 110, 118, 126, 121, 117, 45, 62, 43, 76, 77, 78, 60, 124, 51, 39, 40, 41, 42, 46, 47, 48, 50, 52, 56, 57, 58, 65, 68, 92, 93, 96, 98, 127, 104, 116, 99, 123, 113, 112, 128, 100, 101, 106, 111 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-4,2,2-g0-path1", "16T10-4,4,2-g1-path5", "32S6-4,4,4-g5-path9", "64S4-8,8,4-g17-path4", "128S46-16,16,8-g49-path14" ];
s`SolvableDBChild := "64S4-8,8,4-g17-path4";

/*
Return for eval
*/

return s;