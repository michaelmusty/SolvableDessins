s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S102-16,16,8-g49-path12-notcomputed";
s`SolvableDBFilename := "128S102-16,16,8-g49-path12-notcomputed.m";
s`SolvableDBPassportName := "128S102-16,16,8-g49";
s`SolvableDBPathNumber := 12;
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
{ IntegerRing() | 9, 16 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 13, 27 },
{ IntegerRing() | 14, 41 },
{ IntegerRing() | 17, 60 },
{ IntegerRing() | 19, 31 },
{ IntegerRing() | 20, 42 },
{ IntegerRing() | 21, 50 },
{ IntegerRing() | 23, 70 },
{ IntegerRing() | 25, 68 },
{ IntegerRing() | 26, 64 },
{ IntegerRing() | 28, 66 },
{ IntegerRing() | 29, 34 },
{ IntegerRing() | 30, 45 },
{ IntegerRing() | 32, 47 },
{ IntegerRing() | 33, 48 },
{ IntegerRing() | 35, 39 },
{ IntegerRing() | 36, 54 },
{ IntegerRing() | 37, 55 },
{ IntegerRing() | 38, 56 },
{ IntegerRing() | 40, 57 },
{ IntegerRing() | 43, 87 },
{ IntegerRing() | 46, 74 },
{ IntegerRing() | 49, 72 },
{ IntegerRing() | 51, 63 },
{ IntegerRing() | 52, 75 },
{ IntegerRing() | 53, 67 },
{ IntegerRing() | 58, 89 },
{ IntegerRing() | 59, 82 },
{ IntegerRing() | 61, 78 },
{ IntegerRing() | 62, 77 },
{ IntegerRing() | 65, 85 },
{ IntegerRing() | 69, 107 },
{ IntegerRing() | 71, 76 },
{ IntegerRing() | 73, 88 },
{ IntegerRing() | 79, 83 },
{ IntegerRing() | 80, 95 },
{ IntegerRing() | 81, 96 },
{ IntegerRing() | 84, 97 },
{ IntegerRing() | 86, 92 },
{ IntegerRing() | 90, 93 },
{ IntegerRing() | 91, 110 },
{ IntegerRing() | 94, 104 },
{ IntegerRing() | 98, 115 },
{ IntegerRing() | 99, 118 },
{ IntegerRing() | 100, 102 },
{ IntegerRing() | 101, 113 },
{ IntegerRing() | 103, 105 },
{ IntegerRing() | 106, 127 },
{ IntegerRing() | 108, 111 },
{ IntegerRing() | 109, 112 },
{ IntegerRing() | 114, 119 },
{ IntegerRing() | 116, 120 },
{ IntegerRing() | 117, 121 },
{ IntegerRing() | 122, 125 },
{ IntegerRing() | 123, 126 },
{ IntegerRing() | 124, 128 }
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
[ 12, 16, 8, 50, 2, 5, 19, 39, 42, 14, 31, 9, 45, 63, 35, 20, 89, 15, 18, 74, 13, 1, 53, 21, 24, 34, 30, 33, 22, 10, 3, 61, 11, 6, 57, 38, 62, 47, 40, 66, 51, 46, 65, 41, 44, 26, 78, 7, 88, 27, 68, 71, 72, 56, 77, 32, 28, 55, 97, 58, 60, 54, 25, 29, 52, 48, 49, 4, 103, 67, 70, 73, 43, 64, 76, 23, 36, 17, 100, 115, 101, 84, 102, 96, 75, 104, 85, 87, 37, 112, 108, 94, 109, 110, 98, 113, 81, 79, 125, 82, 95, 59, 93, 91, 90, 114, 105, 107, 86, 111, 69, 92, 80, 126, 83, 127, 128, 122, 123, 106, 124, 121, 99, 116, 117, 118, 119, 120 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 42, 5, 44, 2, 23, 54, 35, 31, 9, 37, 63, 43, 13, 68, 6, 72, 4, 12, 34, 11, 75, 55, 48, 60, 7, 46, 57, 8, 82, 74, 47, 70, 51, 30, 20, 52, 66, 33, 17, 21, 87, 64, 14, 92, 40, 15, 59, 32, 95, 78, 19, 81, 83, 26, 24, 69, 29, 86, 49, 76, 25, 93, 50, 110, 28, 41, 90, 79, 96, 56, 77, 89, 61, 38, 120, 107, 73, 45, 91, 80, 67, 65, 88, 53, 127, 62, 58, 116, 99, 102, 117, 119, 121, 125, 106, 122, 111, 71, 126, 128, 85, 123, 124, 114, 98, 118, 113, 97, 100, 115, 101, 84, 109, 105, 104, 112, 103, 108, 94 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 27, 43, 47, 7, 49, 2, 5, 13, 59, 60, 34, 3, 64, 66, 69, 70, 20, 35, 72, 36, 51, 6, 29, 79, 74, 63, 55, 80, 81, 8, 37, 9, 12, 18, 86, 87, 22, 10, 83, 46, 90, 26, 75, 91, 14, 95, 96, 15, 16, 33, 99, 82, 57, 19, 52, 39, 21, 54, 41, 42, 106, 107, 45, 93, 25, 44, 110, 30, 31, 40, 114, 116, 117, 118, 119, 38, 50, 122, 92, 68, 48, 123, 124, 125, 126, 53, 120, 121, 56, 58, 111, 77, 61, 62, 65, 67, 85, 84, 127, 88, 71, 128, 73, 76, 78, 104, 89, 112, 103, 108, 94, 109, 105, 115, 101, 102, 98, 113, 97, 100 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 16, 8, 50, 2, 5, 19, 39, 42, 14, 31, 9, 45, 63, 35, 20, 89, 15, 18, 74, 13, 1, 53, 21, 24, 34, 30, 33, 22, 10, 3, 61, 11, 6, 57, 38, 62, 47, 40, 66, 51, 46, 65, 41, 44, 26, 78, 7, 88, 27, 68, 71, 72, 56, 77, 32, 28, 55, 97, 58, 60, 54, 25, 29, 52, 48, 49, 4, 103, 67, 70, 73, 43, 64, 76, 23, 36, 17, 100, 115, 101, 84, 102, 96, 75, 104, 85, 87, 37, 112, 108, 94, 109, 110, 98, 113, 81, 79, 125, 82, 95, 59, 93, 91, 90, 114, 105, 107, 86, 111, 69, 92, 80, 126, 83, 127, 128, 122, 123, 106, 124, 121, 99, 116, 117, 118, 119, 120 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 42, 5, 44, 2, 23, 54, 35, 31, 9, 37, 63, 43, 13, 68, 6, 72, 4, 12, 34, 11, 75, 55, 48, 60, 7, 46, 57, 8, 82, 74, 47, 70, 51, 30, 20, 52, 66, 33, 17, 21, 87, 64, 14, 92, 40, 15, 59, 32, 95, 78, 19, 81, 83, 26, 24, 69, 29, 86, 49, 76, 25, 93, 50, 110, 28, 41, 90, 79, 96, 56, 77, 89, 61, 38, 120, 107, 73, 45, 91, 80, 67, 65, 88, 53, 127, 62, 58, 116, 99, 102, 117, 119, 121, 125, 106, 122, 111, 71, 126, 128, 85, 123, 124, 114, 98, 118, 113, 97, 100, 115, 101, 84, 109, 105, 104, 112, 103, 108, 94 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 27, 43, 47, 7, 49, 2, 5, 13, 59, 60, 34, 3, 64, 66, 69, 70, 20, 35, 72, 36, 51, 6, 29, 79, 74, 63, 55, 80, 81, 8, 37, 9, 12, 18, 86, 87, 22, 10, 83, 46, 90, 26, 75, 91, 14, 95, 96, 15, 16, 33, 99, 82, 57, 19, 52, 39, 21, 54, 41, 42, 106, 107, 45, 93, 25, 44, 110, 30, 31, 40, 114, 116, 117, 118, 119, 38, 50, 122, 92, 68, 48, 123, 124, 125, 126, 53, 120, 121, 56, 58, 111, 77, 61, 62, 65, 67, 85, 84, 127, 88, 71, 128, 73, 76, 78, 104, 89, 112, 103, 108, 94, 109, 105, 115, 101, 102, 98, 113, 97, 100 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 16, 8, 50, 2, 5, 19, 39, 42, 14, 31, 9, 45, 63, 35, 20, 89, 15, 18, 74, 13, 1, 53, 21, 24, 34, 30, 33, 22, 10, 3, 61, 11, 6, 57, 38, 62, 47, 40, 66, 51, 46, 65, 41, 44, 26, 78, 7, 88, 27, 68, 71, 72, 56, 77, 32, 28, 55, 97, 58, 60, 54, 25, 29, 52, 48, 49, 4, 103, 67, 70, 73, 43, 64, 76, 23, 36, 17, 100, 115, 101, 84, 102, 96, 75, 104, 85, 87, 37, 112, 108, 94, 109, 110, 98, 113, 81, 79, 125, 82, 95, 59, 93, 91, 90, 114, 105, 107, 86, 111, 69, 92, 80, 126, 83, 127, 128, 122, 123, 106, 124, 121, 99, 116, 117, 118, 119, 120 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 42, 5, 44, 2, 23, 54, 35, 31, 9, 37, 63, 43, 13, 68, 6, 72, 4, 12, 34, 11, 75, 55, 48, 60, 7, 46, 57, 8, 82, 74, 47, 70, 51, 30, 20, 52, 66, 33, 17, 21, 87, 64, 14, 92, 40, 15, 59, 32, 95, 78, 19, 81, 83, 26, 24, 69, 29, 86, 49, 76, 25, 93, 50, 110, 28, 41, 90, 79, 96, 56, 77, 89, 61, 38, 120, 107, 73, 45, 91, 80, 67, 65, 88, 53, 127, 62, 58, 116, 99, 102, 117, 119, 121, 125, 106, 122, 111, 71, 126, 128, 85, 123, 124, 114, 98, 118, 113, 97, 100, 115, 101, 84, 109, 105, 104, 112, 103, 108, 94 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 27, 43, 47, 7, 49, 2, 5, 13, 59, 60, 34, 3, 64, 66, 69, 70, 20, 35, 72, 36, 51, 6, 29, 79, 74, 63, 55, 80, 81, 8, 37, 9, 12, 18, 86, 87, 22, 10, 83, 46, 90, 26, 75, 91, 14, 95, 96, 15, 16, 33, 99, 82, 57, 19, 52, 39, 21, 54, 41, 42, 106, 107, 45, 93, 25, 44, 110, 30, 31, 40, 114, 116, 117, 118, 119, 38, 50, 122, 92, 68, 48, 123, 124, 125, 126, 53, 120, 121, 56, 58, 111, 77, 61, 62, 65, 67, 85, 84, 127, 88, 71, 128, 73, 76, 78, 104, 89, 112, 103, 108, 94, 109, 105, 115, 101, 102, 98, 113, 97, 100 ]:
 Order := 128 > |
[ 12, 16, 8, 50, 2, 5, 19, 39, 42, 14, 31, 9, 45, 63, 35, 20, 89, 15, 18, 74, 13, 1, 53, 21, 24, 34, 30, 33, 22, 10, 3, 61, 11, 6, 57, 38, 62, 47, 40, 66, 51, 46, 65, 41, 44, 26, 78, 7, 88, 27, 68, 71, 72, 56, 77, 32, 28, 55, 97, 58, 60, 54, 25, 29, 52, 48, 49, 4, 103, 67, 70, 73, 43, 64, 76, 23, 36, 17, 100, 115, 101, 84, 102, 96, 75, 104, 85, 87, 37, 112, 108, 94, 109, 110, 98, 113, 81, 79, 125, 82, 95, 59, 93, 91, 90, 114, 105, 107, 86, 111, 69, 92, 80, 126, 83, 127, 128, 122, 123, 106, 124, 121, 99, 116, 117, 118, 119, 120 ],
[ 18, 44, 9, 6, 3, 13, 5, 54, 35, 20, 1, 10, 12, 70, 36, 39, 19, 16, 55, 51, 87, 27, 25, 22, 49, 24, 2, 29, 7, 52, 37, 33, 17, 11, 74, 40, 15, 59, 46, 32, 23, 63, 45, 42, 75, 28, 48, 60, 50, 43, 26, 41, 86, 57, 8, 82, 47, 80, 61, 31, 96, 79, 64, 4, 107, 34, 92, 72, 71, 68, 90, 21, 91, 66, 14, 93, 83, 81, 38, 62, 58, 78, 56, 116, 69, 88, 30, 110, 95, 53, 85, 73, 67, 106, 77, 89, 120, 118, 100, 121, 114, 117, 122, 127, 125, 108, 76, 123, 124, 65, 126, 128, 119, 115, 99, 101, 84, 102, 98, 113, 97, 112, 103, 94, 109, 105, 111, 104 ],
[ 24, 7, 60, 70, 4, 66, 47, 5, 13, 87, 32, 11, 72, 12, 1, 27, 82, 17, 29, 18, 26, 28, 107, 23, 42, 39, 49, 54, 63, 22, 34, 83, 46, 51, 37, 95, 96, 15, 55, 16, 2, 3, 92, 43, 6, 44, 79, 74, 93, 64, 52, 110, 41, 80, 81, 8, 9, 48, 118, 59, 40, 31, 75, 35, 50, 36, 14, 20, 127, 69, 30, 90, 68, 10, 91, 45, 19, 57, 119, 120, 121, 99, 114, 56, 21, 125, 86, 25, 33, 126, 128, 122, 123, 67, 116, 117, 38, 89, 108, 62, 78, 77, 85, 53, 65, 97, 106, 73, 76, 124, 88, 71, 61, 94, 58, 109, 105, 111, 104, 112, 103, 98, 113, 100, 115, 101, 84, 102 ]
],
[ PermutationGroup<128 |  
\[ 12, 16, 8, 50, 2, 5, 19, 39, 42, 14, 31, 9, 45, 63, 35, 20, 89, 15, 18, 74, 13, 1, 53, 21, 24, 34, 30, 33, 22, 10, 3, 61, 11, 6, 57, 38, 62, 47, 40, 66, 51, 46, 65, 41, 44, 26, 78, 7, 88, 27, 68, 71, 72, 56, 77, 32, 28, 55, 97, 58, 60, 54, 25, 29, 52, 48, 49, 4, 103, 67, 70, 73, 43, 64, 76, 23, 36, 17, 100, 115, 101, 84, 102, 96, 75, 104, 85, 87, 37, 112, 108, 94, 109, 110, 98, 113, 81, 79, 125, 82, 95, 59, 93, 91, 90, 114, 105, 107, 86, 111, 69, 92, 80, 126, 83, 127, 128, 122, 123, 106, 124, 121, 99, 116, 117, 118, 119, 120 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 42, 5, 44, 2, 23, 54, 35, 31, 9, 37, 63, 43, 13, 68, 6, 72, 4, 12, 34, 11, 75, 55, 48, 60, 7, 46, 57, 8, 82, 74, 47, 70, 51, 30, 20, 52, 66, 33, 17, 21, 87, 64, 14, 92, 40, 15, 59, 32, 95, 78, 19, 81, 83, 26, 24, 69, 29, 86, 49, 76, 25, 93, 50, 110, 28, 41, 90, 79, 96, 56, 77, 89, 61, 38, 120, 107, 73, 45, 91, 80, 67, 65, 88, 53, 127, 62, 58, 116, 99, 102, 117, 119, 121, 125, 106, 122, 111, 71, 126, 128, 85, 123, 124, 114, 98, 118, 113, 97, 100, 115, 101, 84, 109, 105, 104, 112, 103, 108, 94 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 27, 43, 47, 7, 49, 2, 5, 13, 59, 60, 34, 3, 64, 66, 69, 70, 20, 35, 72, 36, 51, 6, 29, 79, 74, 63, 55, 80, 81, 8, 37, 9, 12, 18, 86, 87, 22, 10, 83, 46, 90, 26, 75, 91, 14, 95, 96, 15, 16, 33, 99, 82, 57, 19, 52, 39, 21, 54, 41, 42, 106, 107, 45, 93, 25, 44, 110, 30, 31, 40, 114, 116, 117, 118, 119, 38, 50, 122, 92, 68, 48, 123, 124, 125, 126, 53, 120, 121, 56, 58, 111, 77, 61, 62, 65, 67, 85, 84, 127, 88, 71, 128, 73, 76, 78, 104, 89, 112, 103, 108, 94, 109, 105, 115, 101, 102, 98, 113, 97, 100 ]:
 Order := 128 > |
[ 12, 16, 8, 50, 2, 5, 19, 39, 42, 14, 31, 9, 45, 63, 35, 20, 89, 15, 18, 74, 13, 1, 53, 21, 24, 34, 30, 33, 22, 10, 3, 61, 11, 6, 57, 38, 62, 47, 40, 66, 51, 46, 65, 41, 44, 26, 78, 7, 88, 27, 68, 71, 72, 56, 77, 32, 28, 55, 97, 58, 60, 54, 25, 29, 52, 48, 49, 4, 103, 67, 70, 73, 43, 64, 76, 23, 36, 17, 100, 115, 101, 84, 102, 96, 75, 104, 85, 87, 37, 112, 108, 94, 109, 110, 98, 113, 81, 79, 125, 82, 95, 59, 93, 91, 90, 114, 105, 107, 86, 111, 69, 92, 80, 126, 83, 127, 128, 122, 123, 106, 124, 121, 99, 116, 117, 118, 119, 120 ],
[ 39, 63, 74, 12, 35, 10, 9, 47, 66, 26, 16, 51, 20, 72, 32, 28, 8, 46, 54, 24, 52, 44, 50, 2, 43, 27, 42, 5, 3, 23, 36, 19, 55, 18, 34, 33, 40, 96, 29, 17, 49, 4, 14, 64, 70, 7, 31, 37, 45, 75, 22, 25, 110, 48, 57, 81, 60, 79, 89, 15, 95, 59, 6, 13, 93, 1, 91, 87, 53, 21, 86, 30, 69, 11, 68, 92, 82, 80, 61, 38, 62, 58, 78, 114, 90, 65, 41, 107, 83, 88, 71, 85, 73, 123, 56, 77, 119, 117, 97, 120, 99, 116, 128, 126, 124, 103, 67, 122, 106, 76, 125, 127, 118, 100, 121, 115, 101, 84, 102, 98, 113, 104, 112, 108, 94, 109, 105, 111 ],
[ 51, 28, 47, 75, 63, 35, 54, 29, 4, 72, 36, 66, 70, 6, 34, 24, 83, 32, 46, 11, 20, 39, 110, 52, 2, 18, 23, 55, 44, 26, 74, 95, 16, 10, 60, 96, 59, 31, 17, 1, 22, 7, 93, 49, 64, 27, 80, 9, 107, 42, 87, 86, 30, 81, 82, 19, 5, 57, 119, 79, 15, 48, 43, 3, 25, 37, 45, 12, 128, 91, 21, 69, 14, 13, 92, 50, 33, 8, 120, 121, 99, 114, 116, 77, 68, 126, 90, 41, 40, 127, 122, 123, 106, 76, 117, 118, 62, 61, 94, 58, 56, 89, 73, 71, 88, 100, 124, 67, 65, 125, 53, 85, 38, 109, 78, 105, 111, 104, 112, 103, 108, 113, 97, 115, 101, 84, 102, 98 ]
],
[ PermutationGroup<128 |  
\[ 12, 16, 8, 50, 2, 5, 19, 39, 42, 14, 31, 9, 45, 63, 35, 20, 89, 15, 18, 74, 13, 1, 53, 21, 24, 34, 30, 33, 22, 10, 3, 61, 11, 6, 57, 38, 62, 47, 40, 66, 51, 46, 65, 41, 44, 26, 78, 7, 88, 27, 68, 71, 72, 56, 77, 32, 28, 55, 97, 58, 60, 54, 25, 29, 52, 48, 49, 4, 103, 67, 70, 73, 43, 64, 76, 23, 36, 17, 100, 115, 101, 84, 102, 96, 75, 104, 85, 87, 37, 112, 108, 94, 109, 110, 98, 113, 81, 79, 125, 82, 95, 59, 93, 91, 90, 114, 105, 107, 86, 111, 69, 92, 80, 126, 83, 127, 128, 122, 123, 106, 124, 121, 99, 116, 117, 118, 119, 120 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 42, 5, 44, 2, 23, 54, 35, 31, 9, 37, 63, 43, 13, 68, 6, 72, 4, 12, 34, 11, 75, 55, 48, 60, 7, 46, 57, 8, 82, 74, 47, 70, 51, 30, 20, 52, 66, 33, 17, 21, 87, 64, 14, 92, 40, 15, 59, 32, 95, 78, 19, 81, 83, 26, 24, 69, 29, 86, 49, 76, 25, 93, 50, 110, 28, 41, 90, 79, 96, 56, 77, 89, 61, 38, 120, 107, 73, 45, 91, 80, 67, 65, 88, 53, 127, 62, 58, 116, 99, 102, 117, 119, 121, 125, 106, 122, 111, 71, 126, 128, 85, 123, 124, 114, 98, 118, 113, 97, 100, 115, 101, 84, 109, 105, 104, 112, 103, 108, 94 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 27, 43, 47, 7, 49, 2, 5, 13, 59, 60, 34, 3, 64, 66, 69, 70, 20, 35, 72, 36, 51, 6, 29, 79, 74, 63, 55, 80, 81, 8, 37, 9, 12, 18, 86, 87, 22, 10, 83, 46, 90, 26, 75, 91, 14, 95, 96, 15, 16, 33, 99, 82, 57, 19, 52, 39, 21, 54, 41, 42, 106, 107, 45, 93, 25, 44, 110, 30, 31, 40, 114, 116, 117, 118, 119, 38, 50, 122, 92, 68, 48, 123, 124, 125, 126, 53, 120, 121, 56, 58, 111, 77, 61, 62, 65, 67, 85, 84, 127, 88, 71, 128, 73, 76, 78, 104, 89, 112, 103, 108, 94, 109, 105, 115, 101, 102, 98, 113, 97, 100 ]:
 Order := 128 > |
[ 12, 16, 8, 50, 2, 5, 19, 39, 42, 14, 31, 9, 45, 63, 35, 20, 89, 15, 18, 74, 13, 1, 53, 21, 24, 34, 30, 33, 22, 10, 3, 61, 11, 6, 57, 38, 62, 47, 40, 66, 51, 46, 65, 41, 44, 26, 78, 7, 88, 27, 68, 71, 72, 56, 77, 32, 28, 55, 97, 58, 60, 54, 25, 29, 52, 48, 49, 4, 103, 67, 70, 73, 43, 64, 76, 23, 36, 17, 100, 115, 101, 84, 102, 96, 75, 104, 85, 87, 37, 112, 108, 94, 109, 110, 98, 113, 81, 79, 125, 82, 95, 59, 93, 91, 90, 114, 105, 107, 86, 111, 69, 92, 80, 126, 83, 127, 128, 122, 123, 106, 124, 121, 99, 116, 117, 118, 119, 120 ],
[ 66, 24, 29, 42, 28, 63, 46, 17, 7, 6, 74, 4, 64, 43, 60, 11, 40, 34, 32, 13, 70, 51, 30, 20, 52, 10, 26, 16, 39, 72, 47, 15, 36, 35, 5, 31, 48, 80, 1, 37, 87, 27, 25, 22, 49, 18, 8, 54, 41, 23, 12, 21, 69, 19, 33, 95, 55, 82, 62, 57, 79, 81, 2, 44, 86, 9, 107, 75, 73, 45, 91, 14, 93, 3, 50, 110, 96, 83, 58, 78, 56, 77, 89, 118, 92, 71, 68, 90, 59, 85, 67, 76, 65, 125, 61, 38, 99, 120, 101, 114, 117, 119, 106, 122, 127, 109, 88, 124, 126, 53, 128, 123, 121, 84, 116, 102, 98, 113, 97, 100, 115, 108, 94, 105, 111, 104, 112, 103 ],
[ 44, 35, 36, 87, 10, 18, 37, 74, 51, 23, 55, 39, 52, 26, 46, 63, 80, 54, 9, 28, 2, 3, 92, 43, 6, 7, 75, 60, 13, 42, 16, 81, 5, 27, 32, 82, 83, 33, 47, 29, 64, 66, 69, 70, 20, 4, 96, 1, 91, 12, 49, 93, 50, 59, 79, 48, 34, 15, 116, 95, 19, 40, 72, 11, 14, 17, 21, 22, 125, 86, 25, 110, 30, 24, 90, 68, 57, 31, 117, 118, 119, 120, 121, 58, 41, 106, 107, 45, 8, 124, 126, 127, 128, 85, 99, 114, 89, 56, 112, 61, 62, 78, 53, 65, 67, 98, 122, 71, 73, 123, 76, 88, 77, 103, 38, 108, 94, 109, 105, 111, 104, 84, 102, 113, 97, 100, 115, 101 ]
],
[ PermutationGroup<128 |  
\[ 12, 16, 8, 50, 2, 5, 19, 39, 42, 14, 31, 9, 45, 63, 35, 20, 89, 15, 18, 74, 13, 1, 53, 21, 24, 34, 30, 33, 22, 10, 3, 61, 11, 6, 57, 38, 62, 47, 40, 66, 51, 46, 65, 41, 44, 26, 78, 7, 88, 27, 68, 71, 72, 56, 77, 32, 28, 55, 97, 58, 60, 54, 25, 29, 52, 48, 49, 4, 103, 67, 70, 73, 43, 64, 76, 23, 36, 17, 100, 115, 101, 84, 102, 96, 75, 104, 85, 87, 37, 112, 108, 94, 109, 110, 98, 113, 81, 79, 125, 82, 95, 59, 93, 91, 90, 114, 105, 107, 86, 111, 69, 92, 80, 126, 83, 127, 128, 122, 123, 106, 124, 121, 99, 116, 117, 118, 119, 120 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 42, 5, 44, 2, 23, 54, 35, 31, 9, 37, 63, 43, 13, 68, 6, 72, 4, 12, 34, 11, 75, 55, 48, 60, 7, 46, 57, 8, 82, 74, 47, 70, 51, 30, 20, 52, 66, 33, 17, 21, 87, 64, 14, 92, 40, 15, 59, 32, 95, 78, 19, 81, 83, 26, 24, 69, 29, 86, 49, 76, 25, 93, 50, 110, 28, 41, 90, 79, 96, 56, 77, 89, 61, 38, 120, 107, 73, 45, 91, 80, 67, 65, 88, 53, 127, 62, 58, 116, 99, 102, 117, 119, 121, 125, 106, 122, 111, 71, 126, 128, 85, 123, 124, 114, 98, 118, 113, 97, 100, 115, 101, 84, 109, 105, 104, 112, 103, 108, 94 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 27, 43, 47, 7, 49, 2, 5, 13, 59, 60, 34, 3, 64, 66, 69, 70, 20, 35, 72, 36, 51, 6, 29, 79, 74, 63, 55, 80, 81, 8, 37, 9, 12, 18, 86, 87, 22, 10, 83, 46, 90, 26, 75, 91, 14, 95, 96, 15, 16, 33, 99, 82, 57, 19, 52, 39, 21, 54, 41, 42, 106, 107, 45, 93, 25, 44, 110, 30, 31, 40, 114, 116, 117, 118, 119, 38, 50, 122, 92, 68, 48, 123, 124, 125, 126, 53, 120, 121, 56, 58, 111, 77, 61, 62, 65, 67, 85, 84, 127, 88, 71, 128, 73, 76, 78, 104, 89, 112, 103, 108, 94, 109, 105, 115, 101, 102, 98, 113, 97, 100 ]:
 Order := 128 > |
[ 12, 16, 8, 50, 2, 5, 19, 39, 42, 14, 31, 9, 45, 63, 35, 20, 89, 15, 18, 74, 13, 1, 53, 21, 24, 34, 30, 33, 22, 10, 3, 61, 11, 6, 57, 38, 62, 47, 40, 66, 51, 46, 65, 41, 44, 26, 78, 7, 88, 27, 68, 71, 72, 56, 77, 32, 28, 55, 97, 58, 60, 54, 25, 29, 52, 48, 49, 4, 103, 67, 70, 73, 43, 64, 76, 23, 36, 17, 100, 115, 101, 84, 102, 96, 75, 104, 85, 87, 37, 112, 108, 94, 109, 110, 98, 113, 81, 79, 125, 82, 95, 59, 93, 91, 90, 114, 105, 107, 86, 111, 69, 92, 80, 126, 83, 127, 128, 122, 123, 106, 124, 121, 99, 116, 117, 118, 119, 120 ],
[ 7, 13, 1, 26, 11, 24, 34, 37, 18, 2, 29, 27, 22, 52, 55, 3, 48, 5, 60, 44, 49, 4, 14, 64, 70, 63, 6, 74, 66, 43, 17, 57, 47, 28, 16, 8, 19, 83, 9, 54, 75, 10, 21, 12, 87, 35, 40, 32, 68, 72, 42, 45, 93, 15, 31, 79, 36, 96, 56, 33, 82, 95, 20, 51, 91, 46, 90, 23, 65, 41, 107, 25, 86, 39, 30, 69, 80, 59, 77, 89, 61, 38, 62, 121, 110, 67, 50, 92, 81, 76, 88, 53, 71, 128, 58, 78, 117, 114, 98, 118, 120, 99, 126, 124, 123, 104, 85, 127, 122, 73, 106, 125, 116, 113, 119, 97, 100, 115, 101, 84, 102, 105, 111, 112, 103, 108, 94, 109 ],
[ 13, 18, 55, 49, 27, 7, 17, 16, 44, 75, 60, 3, 43, 42, 9, 10, 96, 37, 1, 35, 6, 11, 90, 72, 26, 66, 87, 32, 24, 12, 5, 59, 34, 4, 54, 79, 80, 57, 36, 74, 20, 39, 110, 52, 2, 51, 82, 29, 86, 22, 70, 69, 68, 83, 95, 40, 46, 19, 121, 81, 48, 8, 23, 28, 30, 47, 25, 64, 123, 93, 14, 92, 50, 63, 107, 41, 15, 33, 99, 114, 116, 117, 118, 61, 45, 128, 91, 21, 31, 122, 106, 124, 125, 88, 119, 120, 78, 62, 105, 56, 89, 38, 76, 73, 71, 101, 126, 65, 53, 127, 85, 67, 58, 111, 77, 104, 112, 103, 108, 94, 109, 100, 115, 84, 102, 98, 113, 97 ]
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
[ 119, 126, 107, 81, 114, 106, 110, 105, 99, 79, 91, 123, 80, 100, 103, 118, 87, 69, 111, 122, 113, 127, 32, 96, 84, 128, 95, 86, 116, 98, 108, 72, 104, 120, 93, 70, 75, 67, 90, 112, 102, 125, 55, 83, 115, 117, 49, 94, 17, 101, 59, 36, 61, 23, 52, 53, 109, 65, 4, 43, 73, 76, 82, 124, 77, 92, 78, 97, 35, 47, 38, 60, 58, 121, 54, 56, 71, 88, 63, 44, 27, 24, 51, 21, 62, 11, 37, 89, 85, 66, 3, 7, 28, 19, 10, 13, 50, 14, 46, 25, 30, 68, 57, 31, 40, 2, 39, 8, 33, 18, 15, 48, 45, 16, 41, 1, 34, 74, 9, 5, 29, 64, 42, 22, 26, 20, 12, 6 ],
[ 111, 115, 123, 120, 108, 113, 106, 76, 103, 118, 127, 98, 119, 38, 71, 105, 110, 126, 65, 102, 89, 101, 82, 116, 78, 84, 114, 124, 94, 77, 85, 86, 88, 104, 122, 90, 69, 68, 125, 53, 56, 100, 80, 99, 62, 109, 92, 73, 81, 58, 117, 83, 33, 93, 107, 25, 67, 45, 72, 91, 21, 14, 121, 97, 8, 128, 48, 61, 36, 59, 40, 96, 31, 112, 79, 57, 41, 50, 70, 75, 43, 49, 23, 22, 15, 17, 95, 19, 30, 32, 37, 60, 47, 5, 52, 87, 6, 20, 63, 64, 2, 26, 74, 1, 46, 3, 54, 9, 29, 55, 16, 34, 12, 44, 42, 27, 24, 51, 10, 13, 4, 66, 35, 7, 28, 39, 18, 11 ],
[ 24, 7, 60, 70, 4, 66, 47, 5, 13, 87, 32, 11, 72, 12, 1, 27, 82, 17, 29, 18, 26, 28, 107, 23, 42, 39, 49, 54, 63, 22, 34, 83, 46, 51, 37, 95, 96, 15, 55, 16, 2, 3, 92, 43, 6, 44, 79, 74, 93, 64, 52, 110, 41, 80, 81, 8, 9, 48, 118, 59, 40, 31, 75, 35, 50, 36, 14, 20, 127, 69, 30, 90, 68, 10, 91, 45, 19, 57, 119, 120, 121, 99, 114, 56, 21, 125, 86, 25, 33, 126, 128, 122, 123, 67, 116, 117, 38, 89, 108, 62, 78, 77, 85, 53, 65, 97, 106, 73, 76, 124, 88, 71, 61, 94, 58, 109, 105, 111, 104, 112, 103, 98, 113, 100, 115, 101, 84, 102 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 119, 126, 107, 81, 114, 106, 110, 105, 99, 79, 91, 123, 80, 100, 103, 118, 87, 69, 111, 122, 113, 127, 32, 96, 84, 128, 95, 86, 116, 98, 108, 72, 104, 120, 93, 70, 75, 67, 90, 112, 102, 125, 55, 83, 115, 117, 49, 94, 17, 101, 59, 36, 61, 23, 52, 53, 109, 65, 4, 43, 73, 76, 82, 124, 77, 92, 78, 97, 35, 47, 38, 60, 58, 121, 54, 56, 71, 88, 63, 44, 27, 24, 51, 21, 62, 11, 37, 89, 85, 66, 3, 7, 28, 19, 10, 13, 50, 14, 46, 25, 30, 68, 57, 31, 40, 2, 39, 8, 33, 18, 15, 48, 45, 16, 41, 1, 34, 74, 9, 5, 29, 64, 42, 22, 26, 20, 12, 6 ],
[ 94, 113, 127, 117, 104, 84, 128, 85, 111, 114, 124, 101, 116, 77, 65, 108, 92, 106, 73, 115, 78, 97, 79, 121, 38, 100, 120, 122, 112, 58, 88, 93, 67, 109, 126, 107, 110, 41, 123, 76, 62, 98, 96, 119, 89, 103, 90, 53, 59, 61, 99, 80, 57, 69, 91, 14, 71, 21, 23, 86, 25, 30, 118, 102, 31, 125, 40, 56, 55, 83, 8, 82, 33, 105, 95, 15, 45, 68, 52, 87, 72, 70, 75, 64, 19, 47, 81, 48, 50, 54, 17, 32, 36, 34, 43, 49, 26, 2, 10, 20, 6, 42, 16, 29, 9, 11, 37, 1, 74, 60, 5, 46, 22, 13, 12, 4, 63, 44, 27, 24, 51, 39, 18, 66, 35, 3, 7, 28 ],
[ 13, 18, 55, 49, 27, 7, 17, 16, 44, 75, 60, 3, 43, 42, 9, 10, 96, 37, 1, 35, 6, 11, 90, 72, 26, 66, 87, 32, 24, 12, 5, 59, 34, 4, 54, 79, 80, 57, 36, 74, 20, 39, 110, 52, 2, 51, 82, 29, 86, 22, 70, 69, 68, 83, 95, 40, 46, 19, 121, 81, 48, 8, 23, 28, 30, 47, 25, 64, 123, 93, 14, 92, 50, 63, 107, 41, 15, 33, 99, 114, 116, 117, 118, 61, 45, 128, 91, 21, 31, 122, 106, 124, 125, 88, 119, 120, 78, 62, 105, 56, 89, 38, 76, 73, 71, 101, 126, 65, 53, 127, 85, 67, 58, 111, 77, 104, 112, 103, 108, 94, 109, 100, 115, 84, 102, 98, 113, 97 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 119, 126, 107, 81, 114, 106, 110, 105, 99, 79, 91, 123, 80, 100, 103, 118, 87, 69, 111, 122, 113, 127, 32, 96, 84, 128, 95, 86, 116, 98, 108, 72, 104, 120, 93, 70, 75, 67, 90, 112, 102, 125, 55, 83, 115, 117, 49, 94, 17, 101, 59, 36, 61, 23, 52, 53, 109, 65, 4, 43, 73, 76, 82, 124, 77, 92, 78, 97, 35, 47, 38, 60, 58, 121, 54, 56, 71, 88, 63, 44, 27, 24, 51, 21, 62, 11, 37, 89, 85, 66, 3, 7, 28, 19, 10, 13, 50, 14, 46, 25, 30, 68, 57, 31, 40, 2, 39, 8, 33, 18, 15, 48, 45, 16, 41, 1, 34, 74, 9, 5, 29, 64, 42, 22, 26, 20, 12, 6 ],
[ 109, 97, 128, 118, 112, 102, 122, 73, 104, 116, 125, 84, 117, 89, 88, 94, 93, 124, 67, 101, 56, 100, 80, 99, 62, 115, 121, 123, 103, 78, 53, 107, 76, 105, 127, 110, 86, 30, 106, 65, 58, 113, 59, 120, 61, 108, 69, 71, 79, 38, 114, 81, 8, 91, 92, 45, 85, 68, 52, 90, 41, 21, 119, 98, 48, 126, 15, 77, 17, 95, 19, 83, 40, 111, 96, 31, 50, 14, 87, 72, 70, 75, 43, 42, 33, 54, 82, 57, 25, 55, 32, 36, 37, 74, 49, 23, 20, 22, 13, 12, 64, 2, 1, 46, 5, 66, 60, 34, 9, 47, 29, 16, 26, 4, 6, 63, 44, 27, 24, 51, 10, 18, 11, 35, 3, 7, 28, 39 ],
[ 10, 39, 54, 43, 44, 3, 55, 46, 63, 70, 37, 35, 75, 64, 74, 51, 95, 36, 16, 66, 12, 18, 86, 87, 22, 11, 52, 17, 27, 20, 9, 96, 1, 13, 47, 59, 79, 48, 32, 34, 26, 28, 107, 23, 42, 24, 81, 5, 110, 2, 72, 90, 21, 82, 83, 33, 29, 8, 120, 80, 31, 57, 49, 7, 41, 60, 50, 6, 122, 92, 68, 91, 45, 4, 93, 25, 40, 19, 121, 99, 114, 116, 117, 89, 14, 127, 69, 30, 15, 128, 123, 106, 124, 65, 118, 119, 58, 38, 109, 78, 77, 61, 67, 85, 53, 115, 125, 76, 88, 126, 71, 73, 62, 105, 56, 111, 104, 112, 103, 108, 94, 97, 100, 101, 84, 102, 98, 113 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 119, 126, 107, 81, 114, 106, 110, 105, 99, 79, 91, 123, 80, 100, 103, 118, 87, 69, 111, 122, 113, 127, 32, 96, 84, 128, 95, 86, 116, 98, 108, 72, 104, 120, 93, 70, 75, 67, 90, 112, 102, 125, 55, 83, 115, 117, 49, 94, 17, 101, 59, 36, 61, 23, 52, 53, 109, 65, 4, 43, 73, 76, 82, 124, 77, 92, 78, 97, 35, 47, 38, 60, 58, 121, 54, 56, 71, 88, 63, 44, 27, 24, 51, 21, 62, 11, 37, 89, 85, 66, 3, 7, 28, 19, 10, 13, 50, 14, 46, 25, 30, 68, 57, 31, 40, 2, 39, 8, 33, 18, 15, 48, 45, 16, 41, 1, 34, 74, 9, 5, 29, 64, 42, 22, 26, 20, 12, 6 ],
[ 105, 100, 122, 119, 103, 98, 123, 67, 112, 117, 126, 102, 118, 61, 53, 109, 107, 125, 76, 84, 77, 115, 81, 114, 58, 101, 99, 106, 108, 56, 71, 110, 65, 111, 128, 86, 90, 21, 124, 88, 78, 97, 79, 121, 38, 94, 91, 85, 80, 62, 116, 82, 19, 92, 93, 50, 73, 14, 87, 69, 30, 68, 120, 113, 57, 127, 31, 89, 32, 96, 33, 95, 15, 104, 59, 48, 25, 45, 72, 70, 75, 43, 49, 2, 40, 55, 83, 8, 41, 17, 36, 37, 60, 9, 23, 52, 12, 26, 4, 6, 42, 22, 34, 16, 29, 35, 47, 74, 5, 54, 46, 1, 20, 63, 64, 44, 27, 24, 51, 10, 13, 11, 66, 3, 7, 28, 39, 18 ],
[ 51, 28, 47, 75, 63, 35, 54, 29, 4, 72, 36, 66, 70, 6, 34, 24, 83, 32, 46, 11, 20, 39, 110, 52, 2, 18, 23, 55, 44, 26, 74, 95, 16, 10, 60, 96, 59, 31, 17, 1, 22, 7, 93, 49, 64, 27, 80, 9, 107, 42, 87, 86, 30, 81, 82, 19, 5, 57, 119, 79, 15, 48, 43, 3, 25, 37, 45, 12, 128, 91, 21, 69, 14, 13, 92, 50, 33, 8, 120, 121, 99, 114, 116, 77, 68, 126, 90, 41, 40, 127, 122, 123, 106, 76, 117, 118, 62, 61, 94, 58, 56, 89, 73, 71, 88, 100, 124, 67, 65, 125, 53, 85, 38, 109, 78, 105, 111, 104, 112, 103, 108, 113, 97, 115, 101, 84, 102, 98 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 16, 8, 50, 2, 5, 19, 39, 42, 14, 31, 9, 45, 63, 35, 20, 89, 15, 18, 74, 13, 1, 53, 21, 24, 34, 30, 33, 22, 10, 3, 61, 11, 6, 57, 38, 62, 47, 40, 66, 51, 46, 65, 41, 44, 26, 78, 7, 88, 27, 68, 71, 72, 56, 77, 32, 28, 55, 97, 58, 60, 54, 25, 29, 52, 48, 49, 4, 103, 67, 70, 73, 43, 64, 76, 23, 36, 17, 100, 115, 101, 84, 102, 96, 75, 104, 85, 87, 37, 112, 108, 94, 109, 110, 98, 113, 81, 79, 125, 82, 95, 59, 93, 91, 90, 114, 105, 107, 86, 111, 69, 92, 80, 126, 83, 127, 128, 122, 123, 106, 124, 121, 99, 116, 117, 118, 119, 120 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 42, 5, 44, 2, 23, 54, 35, 31, 9, 37, 63, 43, 13, 68, 6, 72, 4, 12, 34, 11, 75, 55, 48, 60, 7, 46, 57, 8, 82, 74, 47, 70, 51, 30, 20, 52, 66, 33, 17, 21, 87, 64, 14, 92, 40, 15, 59, 32, 95, 78, 19, 81, 83, 26, 24, 69, 29, 86, 49, 76, 25, 93, 50, 110, 28, 41, 90, 79, 96, 56, 77, 89, 61, 38, 120, 107, 73, 45, 91, 80, 67, 65, 88, 53, 127, 62, 58, 116, 99, 102, 117, 119, 121, 125, 106, 122, 111, 71, 126, 128, 85, 123, 124, 114, 98, 118, 113, 97, 100, 115, 101, 84, 109, 105, 104, 112, 103, 108, 94 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 27, 43, 47, 7, 49, 2, 5, 13, 59, 60, 34, 3, 64, 66, 69, 70, 20, 35, 72, 36, 51, 6, 29, 79, 74, 63, 55, 80, 81, 8, 37, 9, 12, 18, 86, 87, 22, 10, 83, 46, 90, 26, 75, 91, 14, 95, 96, 15, 16, 33, 99, 82, 57, 19, 52, 39, 21, 54, 41, 42, 106, 107, 45, 93, 25, 44, 110, 30, 31, 40, 114, 116, 117, 118, 119, 38, 50, 122, 92, 68, 48, 123, 124, 125, 126, 53, 120, 121, 56, 58, 111, 77, 61, 62, 65, 67, 85, 84, 127, 88, 71, 128, 73, 76, 78, 104, 89, 112, 103, 108, 94, 109, 105, 115, 101, 102, 98, 113, 97, 100 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 74, 26, 28, 44, 46, 42, 39, 33, 29, 4, 35, 64, 63, 50, 48, 34, 36, 66, 40, 6, 14, 20, 87, 10, 30, 12, 51, 18, 16, 68, 57, 37, 15, 9, 7, 60, 47, 58, 11, 31, 21, 22, 23, 24, 25, 1, 55, 8, 52, 41, 13, 72, 85, 17, 32, 89, 19, 56, 80, 54, 62, 78, 27, 2, 53, 3, 65, 45, 92, 43, 73, 75, 76, 5, 49, 88, 61, 77, 81, 82, 83, 95, 96, 98, 67, 69, 70, 71, 38, 91, 93, 107, 110, 105, 59, 79, 115, 97, 116, 101, 102, 113, 94, 103, 104, 125, 86, 109, 111, 90, 112, 108, 100, 117, 84, 118, 119, 120, 121, 99, 114, 106, 124, 126, 127, 128, 122, 123 ],
\[ 2, 9, 10, 11, 12, 1, 13, 14, 20, 39, 27, 16, 18, 40, 41, 42, 43, 44, 45, 46, 19, 5, 47, 7, 48, 29, 3, 4, 6, 8, 30, 49, 50, 22, 51, 23, 52, 53, 63, 25, 57, 74, 37, 35, 15, 64, 72, 21, 60, 31, 28, 54, 78, 70, 75, 67, 68, 85, 86, 87, 88, 71, 66, 34, 62, 24, 61, 33, 83, 32, 56, 17, 89, 26, 36, 38, 76, 73, 90, 69, 91, 92, 93, 94, 77, 81, 55, 58, 65, 82, 95, 96, 59, 113, 107, 110, 104, 105, 122, 112, 108, 109, 102, 101, 100, 119, 79, 98, 97, 80, 115, 84, 111, 123, 103, 106, 124, 125, 126, 127, 128, 117, 118, 120, 121, 99, 114, 116 ],
\[ 66, 33, 29, 54, 28, 57, 46, 22, 7, 60, 74, 48, 47, 58, 6, 11, 51, 34, 26, 31, 38, 40, 95, 36, 77, 15, 32, 16, 39, 61, 64, 10, 20, 35, 5, 13, 4, 45, 1, 12, 89, 19, 82, 17, 78, 18, 44, 42, 83, 56, 37, 96, 98, 27, 24, 30, 2, 25, 75, 63, 14, 50, 55, 8, 84, 9, 115, 62, 120, 80, 113, 79, 100, 3, 81, 101, 21, 41, 43, 49, 23, 52, 87, 71, 97, 118, 59, 102, 68, 119, 121, 99, 114, 125, 72, 70, 76, 73, 110, 65, 53, 85, 106, 122, 127, 109, 116, 124, 126, 117, 128, 123, 67, 86, 88, 90, 69, 91, 92, 93, 107, 108, 94, 105, 111, 104, 112, 103 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 46, 64, 66, 10, 74, 20, 35, 48, 34, 24, 39, 26, 51, 21, 33, 29, 54, 28, 57, 22, 41, 42, 43, 44, 45, 2, 63, 3, 9, 25, 40, 55, 8, 16, 11, 17, 32, 89, 7, 19, 50, 6, 70, 4, 68, 5, 37, 15, 75, 14, 27, 49, 65, 60, 47, 58, 31, 38, 95, 36, 77, 61, 13, 12, 67, 18, 85, 30, 86, 87, 88, 52, 71, 1, 72, 73, 78, 62, 96, 59, 79, 80, 81, 115, 53, 107, 23, 76, 56, 110, 90, 69, 91, 103, 82, 83, 98, 84, 120, 113, 100, 101, 104, 105, 94, 122, 92, 112, 108, 93, 109, 111, 102, 121, 97, 99, 114, 116, 117, 118, 119, 127, 128, 123, 106, 124, 125, 126 ],
\[ 6, 1, 27, 28, 22, 29, 24, 30, 2, 3, 4, 5, 7, 8, 45, 12, 72, 13, 21, 9, 48, 34, 36, 66, 40, 74, 11, 51, 26, 31, 50, 70, 68, 64, 44, 75, 43, 76, 10, 14, 15, 16, 17, 18, 19, 20, 23, 25, 32, 33, 35, 37, 38, 52, 87, 71, 41, 88, 93, 49, 67, 65, 39, 46, 89, 63, 56, 57, 80, 54, 62, 47, 78, 42, 55, 77, 85, 53, 107, 110, 86, 90, 69, 112, 58, 59, 60, 61, 73, 79, 81, 82, 83, 84, 91, 92, 109, 108, 126, 105, 104, 103, 115, 97, 98, 116, 95, 101, 102, 96, 113, 100, 94, 127, 111, 128, 122, 123, 106, 124, 125, 99, 114, 117, 118, 119, 120, 121 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T5-4,4,4-g2-path1", "16T8-4,4,4-g3-path13", "32S15-8,8,8-g11-path6", "64S16-8,8,8-g21-path42", "128S102-16,16,8-g49-path12" ];
s`SolvableDBChild := "64S16-8,8,8-g21-path42-notcomputed";

/*
Return for eval
*/

return s;
