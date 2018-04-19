s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S17-8,8,4-g33-path5-notcomputed";
s`SolvableDBFilename := "128S17-8,8,4-g33-path5-notcomputed.m";
s`SolvableDBPassportName := "128S17-8,8,4-g33";
s`SolvableDBPathNumber := 5;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 8, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 33;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 42 },
{ IntegerRing() | 13, 38 },
{ IntegerRing() | 14, 40 },
{ IntegerRing() | 16, 60 },
{ IntegerRing() | 17, 65 },
{ IntegerRing() | 19, 39 },
{ IntegerRing() | 20, 58 },
{ IntegerRing() | 21, 71 },
{ IntegerRing() | 23, 57 },
{ IntegerRing() | 25, 48 },
{ IntegerRing() | 26, 70 },
{ IntegerRing() | 27, 51 },
{ IntegerRing() | 28, 74 },
{ IntegerRing() | 30, 75 },
{ IntegerRing() | 31, 44 },
{ IntegerRing() | 32, 45 },
{ IntegerRing() | 33, 46 },
{ IntegerRing() | 34, 47 },
{ IntegerRing() | 35, 54 },
{ IntegerRing() | 36, 55 },
{ IntegerRing() | 37, 56 },
{ IntegerRing() | 41, 86 },
{ IntegerRing() | 43, 68 },
{ IntegerRing() | 49, 72 },
{ IntegerRing() | 50, 91 },
{ IntegerRing() | 52, 99 },
{ IntegerRing() | 53, 77 },
{ IntegerRing() | 59, 116 },
{ IntegerRing() | 61, 82 },
{ IntegerRing() | 62, 94 },
{ IntegerRing() | 63, 90 },
{ IntegerRing() | 64, 107 },
{ IntegerRing() | 66, 87 },
{ IntegerRing() | 67, 98 },
{ IntegerRing() | 69, 114 },
{ IntegerRing() | 73, 100 },
{ IntegerRing() | 76, 113 },
{ IntegerRing() | 78, 105 },
{ IntegerRing() | 79, 121 },
{ IntegerRing() | 80, 84 },
{ IntegerRing() | 81, 92 },
{ IntegerRing() | 83, 102 },
{ IntegerRing() | 85, 88 },
{ IntegerRing() | 89, 103 },
{ IntegerRing() | 93, 104 },
{ IntegerRing() | 95, 110 },
{ IntegerRing() | 96, 111 },
{ IntegerRing() | 97, 112 },
{ IntegerRing() | 101, 117 },
{ IntegerRing() | 106, 122 },
{ IntegerRing() | 108, 127 },
{ IntegerRing() | 109, 125 },
{ IntegerRing() | 115, 128 },
{ IntegerRing() | 118, 119 },
{ IntegerRing() | 120, 123 },
{ IntegerRing() | 124, 126 }
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
[ 12, 29, 8, 71, 2, 5, 44, 54, 6, 14, 31, 9, 25, 27, 35, 20, 90, 15, 18, 43, 38, 1, 98, 21, 24, 47, 30, 46, 22, 42, 28, 85, 11, 50, 39, 23, 87, 48, 3, 51, 73, 40, 61, 74, 88, 7, 91, 4, 36, 84, 75, 45, 105, 19, 57, 66, 67, 68, 62, 58, 60, 111, 37, 125, 63, 65, 49, 82, 64, 34, 13, 55, 77, 33, 10, 92, 78, 86, 103, 70, 110, 16, 52, 26, 83, 100, 17, 102, 104, 56, 80, 95, 108, 96, 122, 101, 114, 72, 32, 53, 59, 99, 93, 127, 41, 76, 109, 121, 112, 106, 117, 69, 81, 107, 118, 94, 116, 123, 120, 124, 89, 113, 126, 115, 97, 128, 79, 119 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 42, 2, 52, 55, 59, 39, 60, 67, 69, 41, 51, 48, 6, 77, 4, 82, 9, 54, 85, 37, 46, 17, 7, 43, 94, 8, 12, 98, 99, 75, 58, 96, 56, 33, 65, 11, 53, 71, 13, 61, 107, 14, 68, 62, 15, 25, 114, 115, 116, 109, 100, 110, 87, 19, 76, 101, 111, 119, 24, 86, 21, 108, 29, 88, 23, 40, 103, 84, 74, 26, 125, 31, 28, 112, 30, 113, 97, 32, 95, 38, 70, 34, 73, 49, 123, 63, 117, 64, 127, 105, 44, 45, 47, 89, 50, 66, 83, 124, 72, 120, 90, 57, 118, 93, 128, 78, 122, 106, 121, 80, 91, 79, 81, 126, 92, 102, 104 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 41, 45, 7, 49, 2, 5, 27, 64, 65, 29, 3, 70, 74, 8, 57, 50, 79, 53, 83, 13, 6, 47, 40, 80, 92, 56, 95, 97, 72, 9, 12, 101, 86, 10, 34, 14, 84, 81, 91, 19, 93, 77, 108, 62, 37, 110, 112, 15, 18, 67, 51, 35, 16, 46, 20, 107, 44, 113, 42, 85, 121, 26, 39, 21, 102, 22, 119, 94, 25, 100, 122, 87, 54, 30, 106, 89, 117, 31, 103, 120, 33, 104, 66, 78, 60, 126, 36, 82, 76, 127, 71, 43, 75, 123, 105, 48, 63, 58, 115, 52, 124, 55, 61, 118, 88, 109, 98, 68, 59, 116, 69, 73, 90, 114, 111, 99, 96, 128, 125 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 29, 8, 71, 2, 5, 44, 54, 6, 14, 31, 9, 25, 27, 35, 20, 90, 15, 18, 43, 38, 1, 98, 21, 24, 47, 30, 46, 22, 42, 28, 85, 11, 50, 39, 23, 87, 48, 3, 51, 73, 40, 61, 74, 88, 7, 91, 4, 36, 84, 75, 45, 105, 19, 57, 66, 67, 68, 62, 58, 60, 111, 37, 125, 63, 65, 49, 82, 64, 34, 13, 55, 77, 33, 10, 92, 78, 86, 103, 70, 110, 16, 52, 26, 83, 100, 17, 102, 104, 56, 80, 95, 108, 96, 122, 101, 114, 72, 32, 53, 59, 99, 93, 127, 41, 76, 109, 121, 112, 106, 117, 69, 81, 107, 118, 94, 116, 123, 120, 124, 89, 113, 126, 115, 97, 128, 79, 119 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 42, 2, 52, 55, 59, 39, 60, 67, 69, 41, 51, 48, 6, 77, 4, 82, 9, 54, 85, 37, 46, 17, 7, 43, 94, 8, 12, 98, 99, 75, 58, 96, 56, 33, 65, 11, 53, 71, 13, 61, 107, 14, 68, 62, 15, 25, 114, 115, 116, 109, 100, 110, 87, 19, 76, 101, 111, 119, 24, 86, 21, 108, 29, 88, 23, 40, 103, 84, 74, 26, 125, 31, 28, 112, 30, 113, 97, 32, 95, 38, 70, 34, 73, 49, 123, 63, 117, 64, 127, 105, 44, 45, 47, 89, 50, 66, 83, 124, 72, 120, 90, 57, 118, 93, 128, 78, 122, 106, 121, 80, 91, 79, 81, 126, 92, 102, 104 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 41, 45, 7, 49, 2, 5, 27, 64, 65, 29, 3, 70, 74, 8, 57, 50, 79, 53, 83, 13, 6, 47, 40, 80, 92, 56, 95, 97, 72, 9, 12, 101, 86, 10, 34, 14, 84, 81, 91, 19, 93, 77, 108, 62, 37, 110, 112, 15, 18, 67, 51, 35, 16, 46, 20, 107, 44, 113, 42, 85, 121, 26, 39, 21, 102, 22, 119, 94, 25, 100, 122, 87, 54, 30, 106, 89, 117, 31, 103, 120, 33, 104, 66, 78, 60, 126, 36, 82, 76, 127, 71, 43, 75, 123, 105, 48, 63, 58, 115, 52, 124, 55, 61, 118, 88, 109, 98, 68, 59, 116, 69, 73, 90, 114, 111, 99, 96, 128, 125 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 29, 8, 71, 2, 5, 44, 54, 6, 14, 31, 9, 25, 27, 35, 20, 90, 15, 18, 43, 38, 1, 98, 21, 24, 47, 30, 46, 22, 42, 28, 85, 11, 50, 39, 23, 87, 48, 3, 51, 73, 40, 61, 74, 88, 7, 91, 4, 36, 84, 75, 45, 105, 19, 57, 66, 67, 68, 62, 58, 60, 111, 37, 125, 63, 65, 49, 82, 64, 34, 13, 55, 77, 33, 10, 92, 78, 86, 103, 70, 110, 16, 52, 26, 83, 100, 17, 102, 104, 56, 80, 95, 108, 96, 122, 101, 114, 72, 32, 53, 59, 99, 93, 127, 41, 76, 109, 121, 112, 106, 117, 69, 81, 107, 118, 94, 116, 123, 120, 124, 89, 113, 126, 115, 97, 128, 79, 119 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 42, 2, 52, 55, 59, 39, 60, 67, 69, 41, 51, 48, 6, 77, 4, 82, 9, 54, 85, 37, 46, 17, 7, 43, 94, 8, 12, 98, 99, 75, 58, 96, 56, 33, 65, 11, 53, 71, 13, 61, 107, 14, 68, 62, 15, 25, 114, 115, 116, 109, 100, 110, 87, 19, 76, 101, 111, 119, 24, 86, 21, 108, 29, 88, 23, 40, 103, 84, 74, 26, 125, 31, 28, 112, 30, 113, 97, 32, 95, 38, 70, 34, 73, 49, 123, 63, 117, 64, 127, 105, 44, 45, 47, 89, 50, 66, 83, 124, 72, 120, 90, 57, 118, 93, 128, 78, 122, 106, 121, 80, 91, 79, 81, 126, 92, 102, 104 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 41, 45, 7, 49, 2, 5, 27, 64, 65, 29, 3, 70, 74, 8, 57, 50, 79, 53, 83, 13, 6, 47, 40, 80, 92, 56, 95, 97, 72, 9, 12, 101, 86, 10, 34, 14, 84, 81, 91, 19, 93, 77, 108, 62, 37, 110, 112, 15, 18, 67, 51, 35, 16, 46, 20, 107, 44, 113, 42, 85, 121, 26, 39, 21, 102, 22, 119, 94, 25, 100, 122, 87, 54, 30, 106, 89, 117, 31, 103, 120, 33, 104, 66, 78, 60, 126, 36, 82, 76, 127, 71, 43, 75, 123, 105, 48, 63, 58, 115, 52, 124, 55, 61, 118, 88, 109, 98, 68, 59, 116, 69, 73, 90, 114, 111, 99, 96, 128, 125 ]:
 Order := 128 > |
[ 12, 29, 8, 71, 2, 5, 44, 54, 6, 14, 31, 9, 25, 27, 35, 20, 90, 15, 18, 43, 38, 1, 98, 21, 24, 47, 30, 46, 22, 42, 28, 85, 11, 50, 39, 23, 87, 48, 3, 51, 73, 40, 61, 74, 88, 7, 91, 4, 36, 84, 75, 45, 105, 19, 57, 66, 67, 68, 62, 58, 60, 111, 37, 125, 63, 65, 49, 82, 64, 34, 13, 55, 77, 33, 10, 92, 78, 86, 103, 70, 110, 16, 52, 26, 83, 100, 17, 102, 104, 56, 80, 95, 108, 96, 122, 101, 114, 72, 32, 53, 59, 99, 93, 127, 41, 76, 109, 121, 112, 106, 117, 69, 81, 107, 118, 94, 116, 123, 120, 124, 89, 113, 126, 115, 97, 128, 79, 119 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 42, 2, 52, 55, 59, 39, 60, 67, 69, 41, 51, 48, 6, 77, 4, 82, 9, 54, 85, 37, 46, 17, 7, 43, 94, 8, 12, 98, 99, 75, 58, 96, 56, 33, 65, 11, 53, 71, 13, 61, 107, 14, 68, 62, 15, 25, 114, 115, 116, 109, 100, 110, 87, 19, 76, 101, 111, 119, 24, 86, 21, 108, 29, 88, 23, 40, 103, 84, 74, 26, 125, 31, 28, 112, 30, 113, 97, 32, 95, 38, 70, 34, 73, 49, 123, 63, 117, 64, 127, 105, 44, 45, 47, 89, 50, 66, 83, 124, 72, 120, 90, 57, 118, 93, 128, 78, 122, 106, 121, 80, 91, 79, 81, 126, 92, 102, 104 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 41, 45, 7, 49, 2, 5, 27, 64, 65, 29, 3, 70, 74, 8, 57, 50, 79, 53, 83, 13, 6, 47, 40, 80, 92, 56, 95, 97, 72, 9, 12, 101, 86, 10, 34, 14, 84, 81, 91, 19, 93, 77, 108, 62, 37, 110, 112, 15, 18, 67, 51, 35, 16, 46, 20, 107, 44, 113, 42, 85, 121, 26, 39, 21, 102, 22, 119, 94, 25, 100, 122, 87, 54, 30, 106, 89, 117, 31, 103, 120, 33, 104, 66, 78, 60, 126, 36, 82, 76, 127, 71, 43, 75, 123, 105, 48, 63, 58, 115, 52, 124, 55, 61, 118, 88, 109, 98, 68, 59, 116, 69, 73, 90, 114, 111, 99, 96, 128, 125 ]
],
[ PermutationGroup<128 |  
\[ 12, 29, 8, 71, 2, 5, 44, 54, 6, 14, 31, 9, 25, 27, 35, 20, 90, 15, 18, 43, 38, 1, 98, 21, 24, 47, 30, 46, 22, 42, 28, 85, 11, 50, 39, 23, 87, 48, 3, 51, 73, 40, 61, 74, 88, 7, 91, 4, 36, 84, 75, 45, 105, 19, 57, 66, 67, 68, 62, 58, 60, 111, 37, 125, 63, 65, 49, 82, 64, 34, 13, 55, 77, 33, 10, 92, 78, 86, 103, 70, 110, 16, 52, 26, 83, 100, 17, 102, 104, 56, 80, 95, 108, 96, 122, 101, 114, 72, 32, 53, 59, 99, 93, 127, 41, 76, 109, 121, 112, 106, 117, 69, 81, 107, 118, 94, 116, 123, 120, 124, 89, 113, 126, 115, 97, 128, 79, 119 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 42, 2, 52, 55, 59, 39, 60, 67, 69, 41, 51, 48, 6, 77, 4, 82, 9, 54, 85, 37, 46, 17, 7, 43, 94, 8, 12, 98, 99, 75, 58, 96, 56, 33, 65, 11, 53, 71, 13, 61, 107, 14, 68, 62, 15, 25, 114, 115, 116, 109, 100, 110, 87, 19, 76, 101, 111, 119, 24, 86, 21, 108, 29, 88, 23, 40, 103, 84, 74, 26, 125, 31, 28, 112, 30, 113, 97, 32, 95, 38, 70, 34, 73, 49, 123, 63, 117, 64, 127, 105, 44, 45, 47, 89, 50, 66, 83, 124, 72, 120, 90, 57, 118, 93, 128, 78, 122, 106, 121, 80, 91, 79, 81, 126, 92, 102, 104 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 41, 45, 7, 49, 2, 5, 27, 64, 65, 29, 3, 70, 74, 8, 57, 50, 79, 53, 83, 13, 6, 47, 40, 80, 92, 56, 95, 97, 72, 9, 12, 101, 86, 10, 34, 14, 84, 81, 91, 19, 93, 77, 108, 62, 37, 110, 112, 15, 18, 67, 51, 35, 16, 46, 20, 107, 44, 113, 42, 85, 121, 26, 39, 21, 102, 22, 119, 94, 25, 100, 122, 87, 54, 30, 106, 89, 117, 31, 103, 120, 33, 104, 66, 78, 60, 126, 36, 82, 76, 127, 71, 43, 75, 123, 105, 48, 63, 58, 115, 52, 124, 55, 61, 118, 88, 109, 98, 68, 59, 116, 69, 73, 90, 114, 111, 99, 96, 128, 125 ]:
 Order := 128 > |
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 42, 2, 52, 55, 59, 39, 60, 67, 69, 41, 51, 48, 6, 77, 4, 82, 9, 54, 85, 37, 46, 17, 7, 43, 94, 8, 12, 98, 99, 75, 58, 96, 56, 33, 65, 11, 53, 71, 13, 61, 107, 14, 68, 62, 15, 25, 114, 115, 116, 109, 100, 110, 87, 19, 76, 101, 111, 119, 24, 86, 21, 108, 29, 88, 23, 40, 103, 84, 74, 26, 125, 31, 28, 112, 30, 113, 97, 32, 95, 38, 70, 34, 73, 49, 123, 63, 117, 64, 127, 105, 44, 45, 47, 89, 50, 66, 83, 124, 72, 120, 90, 57, 118, 93, 128, 78, 122, 106, 121, 80, 91, 79, 81, 126, 92, 102, 104 ],
[ 12, 29, 8, 71, 2, 5, 44, 54, 6, 14, 31, 9, 25, 27, 35, 20, 90, 15, 18, 43, 38, 1, 98, 21, 24, 47, 30, 46, 22, 42, 28, 85, 11, 50, 39, 23, 87, 48, 3, 51, 73, 40, 61, 74, 88, 7, 91, 4, 36, 84, 75, 45, 105, 19, 57, 66, 67, 68, 62, 58, 60, 111, 37, 125, 63, 65, 49, 82, 64, 34, 13, 55, 77, 33, 10, 92, 78, 86, 103, 70, 110, 16, 52, 26, 83, 100, 17, 102, 104, 56, 80, 95, 108, 96, 122, 101, 114, 72, 32, 53, 59, 99, 93, 127, 41, 76, 109, 121, 112, 106, 117, 69, 81, 107, 118, 94, 116, 123, 120, 124, 89, 113, 126, 115, 97, 128, 79, 119 ],
[ 46, 71, 22, 84, 33, 25, 70, 63, 31, 5, 26, 21, 34, 100, 90, 39, 74, 6, 66, 75, 98, 48, 106, 80, 55, 113, 9, 50, 44, 78, 85, 121, 52, 103, 12, 3, 11, 47, 87, 73, 24, 1, 15, 88, 79, 99, 89, 36, 92, 110, 29, 10, 38, 2, 18, 7, 122, 30, 82, 19, 40, 72, 125, 102, 28, 114, 54, 8, 16, 76, 67, 81, 116, 91, 105, 56, 13, 111, 118, 108, 120, 14, 93, 127, 27, 4, 69, 51, 53, 109, 95, 123, 124, 49, 17, 20, 45, 35, 42, 59, 57, 104, 77, 126, 96, 128, 83, 41, 43, 65, 58, 32, 37, 60, 101, 61, 23, 97, 112, 62, 119, 115, 94, 107, 68, 64, 86, 117 ]
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
[ 12, 29, 8, 71, 2, 5, 44, 54, 6, 14, 31, 9, 25, 27, 35, 20, 90, 15, 18, 43, 38, 1, 98, 21, 24, 47, 30, 46, 22, 42, 28, 85, 11, 50, 39, 23, 87, 48, 3, 51, 73, 40, 61, 74, 88, 7, 91, 4, 36, 84, 75, 45, 105, 19, 57, 66, 67, 68, 62, 58, 60, 111, 37, 125, 63, 65, 49, 82, 64, 34, 13, 55, 77, 33, 10, 92, 78, 86, 103, 70, 110, 16, 52, 26, 83, 100, 17, 102, 104, 56, 80, 95, 108, 96, 122, 101, 114, 72, 32, 53, 59, 99, 93, 127, 41, 76, 109, 121, 112, 106, 117, 69, 81, 107, 118, 94, 116, 123, 120, 124, 89, 113, 126, 115, 97, 128, 79, 119 ],
[ 75, 15, 72, 105, 30, 39, 63, 20, 40, 102, 90, 8, 100, 43, 58, 97, 81, 49, 82, 62, 5, 19, 96, 78, 29, 46, 45, 87, 14, 16, 2, 125, 22, 21, 57, 13, 106, 73, 61, 68, 104, 83, 64, 12, 109, 6, 71, 9, 59, 44, 32, 28, 79, 23, 38, 122, 111, 94, 41, 112, 101, 118, 18, 120, 92, 35, 24, 107, 56, 33, 1, 116, 10, 66, 60, 84, 121, 51, 99, 48, 67, 117, 69, 25, 7, 93, 54, 11, 70, 3, 31, 98, 88, 119, 34, 77, 128, 4, 74, 42, 126, 114, 26, 85, 27, 55, 123, 50, 65, 47, 53, 115, 80, 37, 110, 86, 124, 108, 127, 76, 52, 36, 113, 89, 17, 103, 91, 95 ],
[ 33, 21, 6, 80, 46, 48, 26, 90, 44, 1, 70, 71, 47, 73, 63, 19, 28, 22, 87, 30, 67, 25, 122, 84, 36, 76, 29, 91, 31, 105, 88, 79, 99, 89, 2, 18, 7, 34, 66, 100, 4, 5, 8, 85, 121, 52, 103, 55, 81, 95, 9, 42, 13, 12, 3, 11, 106, 75, 61, 39, 14, 49, 109, 83, 74, 69, 35, 15, 60, 113, 98, 92, 59, 50, 78, 37, 38, 96, 119, 127, 123, 40, 104, 108, 51, 24, 114, 27, 77, 125, 110, 120, 126, 72, 65, 58, 32, 54, 10, 116, 23, 93, 53, 124, 111, 115, 102, 86, 68, 17, 20, 45, 56, 16, 117, 82, 57, 112, 97, 94, 118, 128, 62, 64, 43, 107, 41, 101 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 93, 106, 34, 124, 104, 92, 115, 83, 79, 50, 128, 122, 119, 23, 102, 7, 103, 47, 32, 13, 63, 81, 107, 126, 87, 109, 70, 123, 121, 49, 73, 101, 78, 59, 84, 31, 108, 118, 45, 57, 110, 91, 28, 100, 117, 105, 116, 66, 112, 69, 26, 48, 76, 80, 44, 127, 64, 38, 1, 11, 4, 56, 75, 77, 89, 14, 46, 74, 2, 125, 90, 97, 8, 120, 72, 52, 113, 39, 43, 111, 61, 24, 94, 96, 71, 95, 40, 21, 67, 30, 114, 82, 16, 37, 85, 9, 41, 33, 25, 15, 65, 62, 98, 60, 19, 20, 53, 36, 22, 88, 29, 86, 99, 12, 3, 5, 17, 42, 10, 54, 68, 58, 35, 51, 6, 27, 55, 18 ],
[ 119, 123, 127, 97, 118, 115, 94, 79, 124, 113, 62, 120, 107, 81, 121, 91, 41, 108, 93, 80, 69, 128, 32, 112, 109, 16, 110, 117, 126, 106, 111, 72, 59, 58, 89, 99, 53, 64, 104, 92, 56, 76, 70, 96, 49, 116, 20, 125, 102, 68, 95, 67, 17, 103, 52, 77, 45, 84, 31, 50, 34, 28, 100, 4, 86, 78, 88, 26, 48, 60, 114, 83, 66, 101, 122, 51, 65, 63, 19, 61, 30, 47, 57, 82, 55, 37, 105, 36, 3, 73, 43, 75, 15, 74, 10, 33, 13, 85, 98, 87, 11, 23, 18, 8, 90, 40, 24, 35, 21, 42, 46, 38, 27, 25, 2, 44, 7, 29, 9, 6, 39, 14, 22, 5, 71, 1, 54, 12 ],
[ 33, 21, 6, 80, 46, 48, 26, 90, 44, 1, 70, 71, 47, 73, 63, 19, 28, 22, 87, 30, 67, 25, 122, 84, 36, 76, 29, 91, 31, 105, 88, 79, 99, 89, 2, 18, 7, 34, 66, 100, 4, 5, 8, 85, 121, 52, 103, 55, 81, 95, 9, 42, 13, 12, 3, 11, 106, 75, 61, 39, 14, 49, 109, 83, 74, 69, 35, 15, 60, 113, 98, 92, 59, 50, 78, 37, 38, 96, 119, 127, 123, 40, 104, 108, 51, 24, 114, 27, 77, 125, 110, 120, 126, 72, 65, 58, 32, 54, 10, 116, 23, 93, 53, 124, 111, 115, 102, 86, 68, 17, 20, 45, 56, 16, 117, 82, 57, 112, 97, 94, 118, 128, 62, 64, 43, 107, 41, 101 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 29, 8, 71, 2, 5, 44, 54, 6, 14, 31, 9, 25, 27, 35, 20, 90, 15, 18, 43, 38, 1, 98, 21, 24, 47, 30, 46, 22, 42, 28, 85, 11, 50, 39, 23, 87, 48, 3, 51, 73, 40, 61, 74, 88, 7, 91, 4, 36, 84, 75, 45, 105, 19, 57, 66, 67, 68, 62, 58, 60, 111, 37, 125, 63, 65, 49, 82, 64, 34, 13, 55, 77, 33, 10, 92, 78, 86, 103, 70, 110, 16, 52, 26, 83, 100, 17, 102, 104, 56, 80, 95, 108, 96, 122, 101, 114, 72, 32, 53, 59, 99, 93, 127, 41, 76, 109, 121, 112, 106, 117, 69, 81, 107, 118, 94, 116, 123, 120, 124, 89, 113, 126, 115, 97, 128, 79, 119 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 42, 2, 52, 55, 59, 39, 60, 67, 69, 41, 51, 48, 6, 77, 4, 82, 9, 54, 85, 37, 46, 17, 7, 43, 94, 8, 12, 98, 99, 75, 58, 96, 56, 33, 65, 11, 53, 71, 13, 61, 107, 14, 68, 62, 15, 25, 114, 115, 116, 109, 100, 110, 87, 19, 76, 101, 111, 119, 24, 86, 21, 108, 29, 88, 23, 40, 103, 84, 74, 26, 125, 31, 28, 112, 30, 113, 97, 32, 95, 38, 70, 34, 73, 49, 123, 63, 117, 64, 127, 105, 44, 45, 47, 89, 50, 66, 83, 124, 72, 120, 90, 57, 118, 93, 128, 78, 122, 106, 121, 80, 91, 79, 81, 126, 92, 102, 104 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 41, 45, 7, 49, 2, 5, 27, 64, 65, 29, 3, 70, 74, 8, 57, 50, 79, 53, 83, 13, 6, 47, 40, 80, 92, 56, 95, 97, 72, 9, 12, 101, 86, 10, 34, 14, 84, 81, 91, 19, 93, 77, 108, 62, 37, 110, 112, 15, 18, 67, 51, 35, 16, 46, 20, 107, 44, 113, 42, 85, 121, 26, 39, 21, 102, 22, 119, 94, 25, 100, 122, 87, 54, 30, 106, 89, 117, 31, 103, 120, 33, 104, 66, 78, 60, 126, 36, 82, 76, 127, 71, 43, 75, 123, 105, 48, 63, 58, 115, 52, 124, 55, 61, 118, 88, 109, 98, 68, 59, 116, 69, 73, 90, 114, 111, 99, 96, 128, 125 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 29, 6, 54, 13, 9, 12, 74, 19, 1, 27, 28, 22, 24, 30, 39, 68, 37, 35, 15, 82, 48, 2, 49, 38, 21, 50, 42, 7, 5, 40, 46, 102, 31, 80, 3, 67, 65, 4, 8, 75, 53, 51, 16, 33, 83, 44, 84, 71, 57, 70, 10, 85, 86, 18, 98, 17, 72, 61, 111, 43, 20, 117, 66, 97, 56, 90, 55, 60, 125, 91, 25, 23, 105, 11, 14, 95, 41, 73, 93, 47, 106, 58, 32, 34, 99, 77, 63, 52, 127, 87, 26, 122, 121, 101, 113, 59, 107, 36, 88, 78, 62, 45, 108, 79, 100, 92, 112, 89, 69, 76, 116, 64, 110, 109, 120, 96, 94, 124, 126, 128, 104, 81, 115, 119, 114, 118, 103, 123 ],
\[ 2, 9, 10, 11, 12, 1, 13, 14, 22, 35, 38, 29, 28, 39, 40, 20, 41, 42, 30, 43, 44, 5, 45, 7, 46, 47, 3, 4, 6, 8, 48, 49, 21, 50, 51, 52, 53, 74, 75, 19, 56, 54, 61, 25, 72, 71, 91, 33, 83, 84, 18, 98, 17, 27, 99, 77, 32, 68, 69, 58, 60, 64, 100, 101, 86, 78, 85, 82, 96, 34, 31, 102, 66, 24, 15, 103, 65, 63, 81, 70, 104, 16, 23, 26, 36, 37, 105, 55, 95, 73, 80, 93, 106, 107, 108, 109, 62, 88, 67, 87, 112, 57, 110, 122, 90, 79, 117, 76, 116, 127, 125, 94, 89, 111, 119, 114, 97, 120, 123, 126, 92, 121, 124, 128, 59, 115, 113, 118 ],
\[ 128, 118, 104, 125, 115, 124, 116, 127, 120, 122, 59, 119, 114, 113, 108, 47, 105, 93, 103, 91, 112, 126, 99, 109, 107, 82, 81, 111, 123, 110, 62, 98, 101, 60, 121, 102, 100, 69, 89, 76, 90, 106, 80, 94, 67, 117, 16, 64, 88, 58, 92, 57, 87, 79, 83, 73, 52, 50, 11, 34, 70, 31, 86, 48, 78, 77, 45, 84, 38, 61, 97, 85, 56, 96, 95, 40, 66, 65, 54, 43, 27, 26, 55, 68, 72, 63, 53, 49, 39, 41, 20, 51, 18, 44, 75, 74, 71, 32, 23, 37, 33, 36, 19, 3, 17, 42, 25, 15, 24, 30, 28, 21, 14, 13, 5, 7, 46, 2, 12, 9, 35, 10, 29, 6, 4, 22, 8, 1 ],
\[ 3, 15, 16, 17, 18, 19, 1, 20, 54, 55, 5, 8, 56, 57, 58, 59, 27, 60, 61, 62, 63, 39, 64, 65, 66, 33, 67, 29, 35, 49, 2, 4, 6, 7, 68, 69, 10, 37, 82, 23, 110, 36, 111, 12, 24, 22, 11, 87, 112, 44, 98, 25, 113, 43, 114, 42, 107, 94, 115, 116, 117, 118, 75, 53, 51, 40, 109, 96, 100, 46, 90, 97, 106, 9, 72, 99, 76, 92, 80, 28, 45, 101, 13, 74, 71, 95, 14, 21, 26, 30, 31, 32, 34, 119, 85, 120, 41, 125, 48, 122, 124, 38, 70, 47, 81, 102, 77, 50, 78, 88, 123, 86, 52, 73, 93, 128, 126, 108, 127, 79, 84, 83, 121, 103, 105, 89, 91, 104 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 9, 22, 35, 38, 29, 2, 28, 39, 5, 51, 74, 6, 4, 75, 19, 43, 56, 54, 8, 61, 25, 12, 72, 13, 71, 91, 10, 11, 1, 14, 33, 83, 44, 84, 18, 98, 17, 24, 15, 30, 77, 27, 60, 46, 102, 31, 80, 21, 23, 26, 42, 88, 41, 3, 67, 65, 49, 82, 96, 68, 58, 101, 87, 112, 37, 63, 36, 16, 109, 50, 48, 57, 78, 7, 40, 110, 86, 100, 104, 34, 122, 20, 45, 47, 52, 53, 90, 99, 108, 66, 70, 106, 79, 117, 76, 116, 64, 55, 85, 105, 94, 32, 127, 121, 73, 81, 97, 103, 114, 113, 59, 107, 95, 125, 123, 111, 62, 126, 124, 115, 93, 92, 128, 118, 69, 119, 89, 120 ],
\[ 6, 1, 27, 28, 22, 29, 24, 30, 2, 3, 4, 5, 7, 8, 75, 82, 53, 51, 40, 16, 33, 9, 83, 74, 44, 84, 54, 13, 12, 19, 71, 57, 48, 70, 10, 85, 86, 11, 14, 15, 17, 18, 20, 21, 23, 25, 26, 31, 32, 34, 35, 36, 37, 42, 88, 41, 102, 60, 125, 61, 43, 97, 78, 62, 77, 73, 99, 58, 59, 80, 46, 45, 90, 38, 39, 108, 56, 66, 106, 91, 79, 68, 49, 50, 67, 65, 100, 98, 113, 105, 47, 121, 92, 112, 89, 69, 117, 52, 55, 63, 64, 72, 76, 81, 87, 93, 94, 95, 96, 103, 114, 101, 127, 116, 126, 109, 107, 128, 115, 118, 122, 104, 119, 123, 111, 120, 110, 124 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,4,2-g0-path2", "16T10-2,4,4-g1-path5", "32S11-4,8,4-g7-path3", "64S20-4,8,4-g13-path4", "128S17-8,8,4-g33-path5" ];
s`SolvableDBChild := "64S20-4,8,4-g13-path4-notcomputed";

/*
Return for eval
*/

return s;
