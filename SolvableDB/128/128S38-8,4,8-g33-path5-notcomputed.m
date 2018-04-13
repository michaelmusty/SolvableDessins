s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S38-8,4,8-g33-path5-notcomputed";
s`SolvableDBFilename := "128S38-8,4,8-g33-path5-notcomputed.m";
s`SolvableDBPassportName := "128S38-8,4,8-g33";
s`SolvableDBPathNumber := 5;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 4, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 33;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 46 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 43 },
{ IntegerRing() | 16, 51 },
{ IntegerRing() | 17, 66 },
{ IntegerRing() | 19, 65 },
{ IntegerRing() | 20, 61 },
{ IntegerRing() | 21, 76 },
{ IntegerRing() | 23, 85 },
{ IntegerRing() | 25, 83 },
{ IntegerRing() | 26, 75 },
{ IntegerRing() | 27, 78 },
{ IntegerRing() | 28, 79 },
{ IntegerRing() | 29, 80 },
{ IntegerRing() | 30, 81 },
{ IntegerRing() | 31, 48 },
{ IntegerRing() | 32, 49 },
{ IntegerRing() | 33, 50 },
{ IntegerRing() | 34, 57 },
{ IntegerRing() | 35, 58 },
{ IntegerRing() | 36, 59 },
{ IntegerRing() | 37, 60 },
{ IntegerRing() | 38, 111 },
{ IntegerRing() | 41, 98 },
{ IntegerRing() | 42, 101 },
{ IntegerRing() | 44, 113 },
{ IntegerRing() | 45, 64 },
{ IntegerRing() | 47, 103 },
{ IntegerRing() | 52, 108 },
{ IntegerRing() | 53, 70 },
{ IntegerRing() | 54, 62 },
{ IntegerRing() | 55, 87 },
{ IntegerRing() | 56, 82 },
{ IntegerRing() | 63, 118 },
{ IntegerRing() | 67, 91 },
{ IntegerRing() | 68, 122 },
{ IntegerRing() | 69, 94 },
{ IntegerRing() | 71, 104 },
{ IntegerRing() | 72, 88 },
{ IntegerRing() | 73, 124 },
{ IntegerRing() | 74, 120 },
{ IntegerRing() | 77, 99 },
{ IntegerRing() | 84, 125 },
{ IntegerRing() | 86, 97 },
{ IntegerRing() | 89, 102 },
{ IntegerRing() | 90, 116 },
{ IntegerRing() | 92, 100 },
{ IntegerRing() | 93, 105 },
{ IntegerRing() | 95, 126 },
{ IntegerRing() | 96, 119 },
{ IntegerRing() | 106, 121 },
{ IntegerRing() | 107, 117 },
{ IntegerRing() | 109, 112 },
{ IntegerRing() | 110, 128 },
{ IntegerRing() | 114, 115 },
{ IntegerRing() | 123, 127 }
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
[ 12, 40, 8, 76, 2, 5, 48, 57, 111, 14, 31, 9, 108, 62, 34, 20, 45, 15, 18, 104, 39, 1, 56, 21, 24, 116, 30, 50, 22, 46, 41, 119, 11, 42, 37, 55, 49, 128, 52, 38, 122, 115, 54, 47, 59, 43, 63, 98, 96, 7, 61, 112, 58, 106, 102, 70, 101, 60, 87, 32, 71, 121, 51, 36, 3, 64, 66, 127, 65, 35, 75, 25, 100, 77, 90, 13, 67, 81, 33, 6, 10, 53, 4, 69, 82, 85, 89, 83, 120, 44, 17, 78, 79, 19, 80, 97, 23, 68, 91, 27, 114, 74, 118, 26, 28, 73, 72, 109, 117, 126, 110, 107, 103, 84, 125, 113, 88, 16, 86, 99, 124, 123, 93, 92, 94, 29, 105, 95 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 44, 5, 46, 2, 23, 58, 7, 65, 51, 56, 72, 74, 78, 83, 6, 87, 4, 75, 80, 94, 96, 99, 50, 102, 104, 105, 8, 108, 54, 12, 57, 9, 49, 85, 13, 81, 113, 28, 77, 33, 89, 11, 91, 76, 63, 14, 122, 71, 93, 15, 52, 88, 118, 112, 30, 82, 19, 92, 17, 47, 21, 98, 126, 20, 106, 24, 120, 84, 26, 29, 69, 119, 68, 55, 97, 25, 31, 43, 95, 101, 123, 100, 37, 59, 103, 124, 107, 48, 40, 125, 60, 32, 42, 79, 41, 36, 70, 64, 67, 111, 114, 62, 38, 39, 116, 90, 127, 45, 109, 117, 121, 53, 66, 128, 61, 86, 73, 110, 115 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 45, 49, 7, 53, 2, 5, 62, 52, 66, 29, 3, 75, 79, 84, 85, 20, 34, 91, 35, 72, 6, 51, 100, 103, 59, 106, 107, 8, 98, 70, 13, 86, 9, 12, 115, 68, 64, 10, 16, 92, 47, 54, 113, 65, 87, 105, 14, 36, 121, 117, 15, 18, 55, 69, 122, 80, 108, 48, 71, 77, 19, 124, 96, 74, 33, 57, 26, 21, 67, 58, 88, 22, 43, 61, 110, 125, 81, 93, 119, 25, 27, 31, 95, 90, 99, 123, 42, 30, 97, 76, 126, 40, 83, 46, 73, 116, 38, 63, 44, 37, 109, 41, 60, 114, 89, 102, 78, 118, 94, 101, 50, 111, 104, 56, 120, 128, 127, 82, 112 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 40, 8, 76, 2, 5, 48, 57, 111, 14, 31, 9, 108, 62, 34, 20, 45, 15, 18, 104, 39, 1, 56, 21, 24, 116, 30, 50, 22, 46, 41, 119, 11, 42, 37, 55, 49, 128, 52, 38, 122, 115, 54, 47, 59, 43, 63, 98, 96, 7, 61, 112, 58, 106, 102, 70, 101, 60, 87, 32, 71, 121, 51, 36, 3, 64, 66, 127, 65, 35, 75, 25, 100, 77, 90, 13, 67, 81, 33, 6, 10, 53, 4, 69, 82, 85, 89, 83, 120, 44, 17, 78, 79, 19, 80, 97, 23, 68, 91, 27, 114, 74, 118, 26, 28, 73, 72, 109, 117, 126, 110, 107, 103, 84, 125, 113, 88, 16, 86, 99, 124, 123, 93, 92, 94, 29, 105, 95 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 44, 5, 46, 2, 23, 58, 7, 65, 51, 56, 72, 74, 78, 83, 6, 87, 4, 75, 80, 94, 96, 99, 50, 102, 104, 105, 8, 108, 54, 12, 57, 9, 49, 85, 13, 81, 113, 28, 77, 33, 89, 11, 91, 76, 63, 14, 122, 71, 93, 15, 52, 88, 118, 112, 30, 82, 19, 92, 17, 47, 21, 98, 126, 20, 106, 24, 120, 84, 26, 29, 69, 119, 68, 55, 97, 25, 31, 43, 95, 101, 123, 100, 37, 59, 103, 124, 107, 48, 40, 125, 60, 32, 42, 79, 41, 36, 70, 64, 67, 111, 114, 62, 38, 39, 116, 90, 127, 45, 109, 117, 121, 53, 66, 128, 61, 86, 73, 110, 115 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 45, 49, 7, 53, 2, 5, 62, 52, 66, 29, 3, 75, 79, 84, 85, 20, 34, 91, 35, 72, 6, 51, 100, 103, 59, 106, 107, 8, 98, 70, 13, 86, 9, 12, 115, 68, 64, 10, 16, 92, 47, 54, 113, 65, 87, 105, 14, 36, 121, 117, 15, 18, 55, 69, 122, 80, 108, 48, 71, 77, 19, 124, 96, 74, 33, 57, 26, 21, 67, 58, 88, 22, 43, 61, 110, 125, 81, 93, 119, 25, 27, 31, 95, 90, 99, 123, 42, 30, 97, 76, 126, 40, 83, 46, 73, 116, 38, 63, 44, 37, 109, 41, 60, 114, 89, 102, 78, 118, 94, 101, 50, 111, 104, 56, 120, 128, 127, 82, 112 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 40, 8, 76, 2, 5, 48, 57, 111, 14, 31, 9, 108, 62, 34, 20, 45, 15, 18, 104, 39, 1, 56, 21, 24, 116, 30, 50, 22, 46, 41, 119, 11, 42, 37, 55, 49, 128, 52, 38, 122, 115, 54, 47, 59, 43, 63, 98, 96, 7, 61, 112, 58, 106, 102, 70, 101, 60, 87, 32, 71, 121, 51, 36, 3, 64, 66, 127, 65, 35, 75, 25, 100, 77, 90, 13, 67, 81, 33, 6, 10, 53, 4, 69, 82, 85, 89, 83, 120, 44, 17, 78, 79, 19, 80, 97, 23, 68, 91, 27, 114, 74, 118, 26, 28, 73, 72, 109, 117, 126, 110, 107, 103, 84, 125, 113, 88, 16, 86, 99, 124, 123, 93, 92, 94, 29, 105, 95 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 44, 5, 46, 2, 23, 58, 7, 65, 51, 56, 72, 74, 78, 83, 6, 87, 4, 75, 80, 94, 96, 99, 50, 102, 104, 105, 8, 108, 54, 12, 57, 9, 49, 85, 13, 81, 113, 28, 77, 33, 89, 11, 91, 76, 63, 14, 122, 71, 93, 15, 52, 88, 118, 112, 30, 82, 19, 92, 17, 47, 21, 98, 126, 20, 106, 24, 120, 84, 26, 29, 69, 119, 68, 55, 97, 25, 31, 43, 95, 101, 123, 100, 37, 59, 103, 124, 107, 48, 40, 125, 60, 32, 42, 79, 41, 36, 70, 64, 67, 111, 114, 62, 38, 39, 116, 90, 127, 45, 109, 117, 121, 53, 66, 128, 61, 86, 73, 110, 115 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 45, 49, 7, 53, 2, 5, 62, 52, 66, 29, 3, 75, 79, 84, 85, 20, 34, 91, 35, 72, 6, 51, 100, 103, 59, 106, 107, 8, 98, 70, 13, 86, 9, 12, 115, 68, 64, 10, 16, 92, 47, 54, 113, 65, 87, 105, 14, 36, 121, 117, 15, 18, 55, 69, 122, 80, 108, 48, 71, 77, 19, 124, 96, 74, 33, 57, 26, 21, 67, 58, 88, 22, 43, 61, 110, 125, 81, 93, 119, 25, 27, 31, 95, 90, 99, 123, 42, 30, 97, 76, 126, 40, 83, 46, 73, 116, 38, 63, 44, 37, 109, 41, 60, 114, 89, 102, 78, 118, 94, 101, 50, 111, 104, 56, 120, 128, 127, 82, 112 ]:
 Order := 128 > |
[ 22, 5, 65, 83, 6, 80, 50, 3, 12, 81, 33, 1, 76, 10, 18, 118, 91, 19, 94, 16, 24, 29, 97, 25, 72, 104, 100, 105, 126, 27, 11, 60, 79, 15, 70, 64, 35, 40, 21, 2, 31, 34, 46, 90, 17, 30, 44, 7, 37, 28, 63, 39, 82, 43, 36, 23, 8, 53, 45, 58, 51, 14, 47, 66, 69, 67, 77, 98, 84, 56, 61, 107, 106, 102, 71, 4, 74, 92, 93, 95, 78, 85, 88, 114, 86, 119, 59, 117, 87, 75, 99, 124, 123, 125, 128, 49, 96, 48, 120, 73, 57, 55, 113, 20, 127, 54, 112, 13, 108, 111, 9, 52, 116, 101, 42, 26, 109, 103, 32, 89, 62, 41, 122, 121, 115, 110, 68, 38 ],
[ 28, 4, 29, 20, 79, 72, 103, 66, 11, 6, 47, 24, 75, 64, 17, 69, 48, 80, 77, 54, 23, 88, 81, 61, 119, 124, 95, 90, 123, 67, 32, 8, 35, 1, 65, 68, 121, 39, 26, 7, 16, 36, 45, 78, 108, 22, 114, 49, 15, 58, 94, 53, 14, 2, 117, 125, 5, 19, 122, 106, 62, 12, 46, 52, 99, 31, 76, 86, 128, 43, 3, 118, 111, 25, 73, 85, 50, 126, 116, 127, 91, 84, 96, 102, 30, 42, 107, 63, 105, 34, 21, 74, 82, 110, 109, 100, 101, 51, 33, 120, 59, 93, 115, 18, 56, 55, 37, 70, 113, 98, 13, 44, 27, 9, 40, 57, 60, 10, 92, 83, 87, 97, 71, 38, 89, 112, 104, 41 ],
[ 62, 115, 32, 67, 54, 57, 17, 116, 73, 53, 66, 114, 45, 61, 90, 4, 43, 49, 104, 127, 38, 34, 105, 91, 12, 79, 85, 77, 46, 63, 128, 25, 9, 86, 107, 106, 48, 69, 64, 124, 59, 103, 20, 11, 101, 70, 88, 110, 83, 40, 24, 126, 50, 60, 84, 108, 97, 117, 121, 31, 123, 37, 98, 42, 71, 14, 8, 80, 35, 33, 13, 74, 96, 19, 28, 111, 30, 23, 99, 10, 118, 52, 2, 16, 93, 76, 125, 120, 100, 112, 15, 44, 5, 58, 18, 122, 21, 36, 81, 113, 47, 92, 72, 39, 1, 75, 6, 95, 55, 78, 94, 87, 7, 82, 56, 109, 22, 41, 68, 65, 26, 29, 102, 119, 51, 3, 89, 27 ]
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
[ 111, 128, 101, 108, 38, 40, 68, 114, 126, 121, 122, 110, 117, 124, 115, 26, 87, 42, 34, 116, 112, 9, 35, 52, 39, 103, 43, 48, 12, 54, 123, 85, 41, 125, 96, 74, 97, 80, 107, 95, 93, 94, 73, 51, 89, 106, 61, 127, 23, 98, 75, 72, 32, 100, 77, 37, 84, 119, 120, 86, 90, 92, 71, 102, 57, 55, 36, 28, 8, 49, 44, 21, 30, 66, 47, 109, 64, 14, 31, 2, 62, 60, 13, 3, 58, 53, 99, 76, 91, 63, 59, 10, 11, 15, 5, 56, 70, 105, 45, 46, 69, 67, 20, 113, 7, 27, 24, 88, 83, 22, 29, 25, 16, 65, 19, 118, 4, 104, 82, 17, 78, 79, 33, 81, 18, 1, 50, 6 ],
[ 25, 50, 67, 86, 83, 93, 37, 6, 76, 66, 60, 33, 56, 1, 22, 43, 13, 91, 95, 19, 104, 105, 115, 97, 51, 8, 77, 53, 117, 29, 118, 124, 44, 64, 62, 109, 18, 31, 82, 21, 96, 2, 5, 101, 41, 17, 30, 63, 73, 113, 14, 90, 94, 36, 123, 46, 45, 54, 112, 3, 65, 59, 125, 98, 126, 39, 11, 20, 120, 69, 106, 32, 89, 28, 15, 71, 4, 99, 70, 107, 80, 10, 16, 38, 114, 27, 127, 49, 88, 92, 7, 110, 26, 74, 68, 57, 78, 119, 24, 128, 12, 72, 81, 121, 75, 9, 103, 116, 58, 52, 48, 35, 42, 55, 87, 100, 47, 84, 34, 79, 40, 61, 85, 102, 111, 122, 23, 108 ],
[ 65, 81, 118, 29, 19, 100, 22, 70, 15, 90, 6, 30, 5, 97, 53, 50, 69, 63, 23, 107, 102, 92, 88, 80, 59, 83, 71, 95, 125, 49, 120, 28, 55, 20, 127, 3, 13, 43, 1, 8, 12, 37, 86, 76, 78, 116, 105, 74, 79, 87, 33, 99, 4, 47, 10, 41, 61, 123, 18, 39, 117, 103, 52, 27, 85, 94, 124, 91, 44, 24, 48, 110, 16, 54, 25, 89, 114, 104, 126, 84, 32, 98, 36, 96, 72, 11, 46, 128, 57, 122, 73, 35, 45, 113, 121, 112, 7, 2, 115, 58, 60, 34, 93, 31, 64, 56, 66, 77, 9, 101, 14, 40, 21, 26, 75, 68, 17, 108, 109, 62, 82, 67, 38, 51, 119, 106, 111, 42 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 40, 8, 76, 2, 5, 48, 57, 111, 14, 31, 9, 108, 62, 34, 20, 45, 15, 18, 104, 39, 1, 56, 21, 24, 116, 30, 50, 22, 46, 41, 119, 11, 42, 37, 55, 49, 128, 52, 38, 122, 115, 54, 47, 59, 43, 63, 98, 96, 7, 61, 112, 58, 106, 102, 70, 101, 60, 87, 32, 71, 121, 51, 36, 3, 64, 66, 127, 65, 35, 75, 25, 100, 77, 90, 13, 67, 81, 33, 6, 10, 53, 4, 69, 82, 85, 89, 83, 120, 44, 17, 78, 79, 19, 80, 97, 23, 68, 91, 27, 114, 74, 118, 26, 28, 73, 72, 109, 117, 126, 110, 107, 103, 84, 125, 113, 88, 16, 86, 99, 124, 123, 93, 92, 94, 29, 105, 95 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 44, 5, 46, 2, 23, 58, 7, 65, 51, 56, 72, 74, 78, 83, 6, 87, 4, 75, 80, 94, 96, 99, 50, 102, 104, 105, 8, 108, 54, 12, 57, 9, 49, 85, 13, 81, 113, 28, 77, 33, 89, 11, 91, 76, 63, 14, 122, 71, 93, 15, 52, 88, 118, 112, 30, 82, 19, 92, 17, 47, 21, 98, 126, 20, 106, 24, 120, 84, 26, 29, 69, 119, 68, 55, 97, 25, 31, 43, 95, 101, 123, 100, 37, 59, 103, 124, 107, 48, 40, 125, 60, 32, 42, 79, 41, 36, 70, 64, 67, 111, 114, 62, 38, 39, 116, 90, 127, 45, 109, 117, 121, 53, 66, 128, 61, 86, 73, 110, 115 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 45, 49, 7, 53, 2, 5, 62, 52, 66, 29, 3, 75, 79, 84, 85, 20, 34, 91, 35, 72, 6, 51, 100, 103, 59, 106, 107, 8, 98, 70, 13, 86, 9, 12, 115, 68, 64, 10, 16, 92, 47, 54, 113, 65, 87, 105, 14, 36, 121, 117, 15, 18, 55, 69, 122, 80, 108, 48, 71, 77, 19, 124, 96, 74, 33, 57, 26, 21, 67, 58, 88, 22, 43, 61, 110, 125, 81, 93, 119, 25, 27, 31, 95, 90, 99, 123, 42, 30, 97, 76, 126, 40, 83, 46, 73, 116, 38, 63, 44, 37, 109, 41, 60, 114, 89, 102, 78, 118, 94, 101, 50, 111, 104, 56, 120, 128, 127, 82, 112 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 126, 80, 73, 127, 95, 128, 72, 100, 22, 69, 88, 29, 28, 65, 92, 20, 74, 124, 121, 104, 93, 110, 82, 123, 122, 116, 115, 112, 111, 125, 83, 96, 117, 78, 60, 91, 32, 5, 79, 6, 4, 81, 19, 47, 77, 94, 63, 25, 119, 107, 61, 33, 35, 18, 17, 53, 27, 37, 67, 49, 71, 3, 51, 99, 106, 120, 89, 21, 54, 58, 75, 41, 34, 59, 90, 105, 87, 114, 109, 38, 84, 70, 68, 43, 56, 23, 66, 98, 64, 44, 102, 101, 108, 62, 40, 86, 85, 24, 55, 42, 30, 45, 118, 26, 52, 15, 31, 50, 7, 12, 1, 11, 103, 46, 10, 113, 48, 16, 97, 36, 8, 76, 13, 57, 14, 9, 39, 2 ],
\[ 127, 93, 110, 82, 123, 122, 116, 126, 28, 59, 90, 105, 58, 87, 95, 114, 109, 128, 38, 84, 70, 68, 43, 56, 23, 65, 66, 104, 98, 64, 44, 78, 75, 80, 73, 72, 100, 33, 35, 79, 47, 6, 55, 15, 117, 36, 34, 113, 27, 26, 115, 37, 121, 102, 25, 54, 29, 124, 88, 92, 125, 89, 42, 107, 111, 112, 52, 118, 9, 106, 94, 97, 77, 21, 19, 53, 39, 17, 71, 41, 45, 62, 85, 12, 14, 10, 83, 86, 4, 18, 108, 91, 61, 40, 31, 30, 46, 103, 13, 67, 22, 24, 57, 69, 20, 74, 96, 60, 32, 7, 50, 49, 8, 1, 5, 3, 119, 101, 81, 76, 120, 63, 51, 99, 2, 48, 16, 11 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 111, 128, 62, 41, 38, 40, 109, 121, 126, 115, 112, 110, 123, 125, 106, 118, 55, 54, 43, 16, 68, 9, 86, 98, 48, 104, 57, 13, 12, 101, 107, 37, 52, 73, 53, 120, 58, 80, 127, 95, 72, 100, 84, 90, 102, 114, 44, 117, 60, 108, 63, 105, 56, 69, 99, 85, 124, 70, 74, 35, 51, 94, 47, 89, 14, 87, 59, 83, 10, 82, 61, 7, 3, 17, 71, 122, 45, 34, 39, 2, 42, 23, 31, 81, 97, 96, 77, 11, 67, 75, 36, 15, 21, 46, 5, 32, 119, 88, 64, 8, 92, 91, 113, 20, 76, 65, 50, 93, 79, 22, 29, 28, 116, 78, 27, 26, 33, 103, 49, 66, 19, 25, 24, 18, 30, 1, 4, 6 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T1-4,2,4-g1-path1-notcomputed", "8T2-4,2,4-g1-path2-notcomputed", "16T10-4,2,4-g1-path3-notcomputed", "32S2-4,4,4-g5-path4-notcomputed", "64S25-8,4,8-g17-path9-notcomputed", "128S38-8,4,8-g33-path5-notcomputed" ];
s`SolvableDBChild := "64S25-8,4,8-g17-path9-notcomputed";

/*
Return for eval
*/

return s;
