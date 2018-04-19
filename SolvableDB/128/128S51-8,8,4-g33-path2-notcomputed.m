s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S51-8,8,4-g33-path2-notcomputed";
s`SolvableDBFilename := "128S51-8,8,4-g33-path2-notcomputed.m";
s`SolvableDBPassportName := "128S51-8,8,4-g33";
s`SolvableDBPathNumber := 2;
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
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 12, 46 },
{ IntegerRing() | 13, 47 },
{ IntegerRing() | 14, 34 },
{ IntegerRing() | 15, 60 },
{ IntegerRing() | 17, 63 },
{ IntegerRing() | 18, 64 },
{ IntegerRing() | 19, 72 },
{ IntegerRing() | 20, 75 },
{ IntegerRing() | 22, 77 },
{ IntegerRing() | 23, 78 },
{ IntegerRing() | 27, 84 },
{ IntegerRing() | 28, 39 },
{ IntegerRing() | 30, 85 },
{ IntegerRing() | 31, 57 },
{ IntegerRing() | 32, 86 },
{ IntegerRing() | 33, 87 },
{ IntegerRing() | 35, 67 },
{ IntegerRing() | 36, 88 },
{ IntegerRing() | 37, 89 },
{ IntegerRing() | 38, 95 },
{ IntegerRing() | 40, 96 },
{ IntegerRing() | 41, 51 },
{ IntegerRing() | 42, 69 },
{ IntegerRing() | 44, 109 },
{ IntegerRing() | 45, 98 },
{ IntegerRing() | 48, 115 },
{ IntegerRing() | 49, 108 },
{ IntegerRing() | 50, 82 },
{ IntegerRing() | 52, 111 },
{ IntegerRing() | 53, 118 },
{ IntegerRing() | 54, 61 },
{ IntegerRing() | 55, 93 },
{ IntegerRing() | 56, 106 },
{ IntegerRing() | 58, 83 },
{ IntegerRing() | 59, 123 },
{ IntegerRing() | 62, 113 },
{ IntegerRing() | 65, 125 },
{ IntegerRing() | 66, 97 },
{ IntegerRing() | 68, 73 },
{ IntegerRing() | 70, 116 },
{ IntegerRing() | 71, 81 },
{ IntegerRing() | 74, 127 },
{ IntegerRing() | 76, 124 },
{ IntegerRing() | 79, 102 },
{ IntegerRing() | 80, 103 },
{ IntegerRing() | 90, 110 },
{ IntegerRing() | 91, 126 },
{ IntegerRing() | 92, 114 },
{ IntegerRing() | 94, 105 },
{ IntegerRing() | 99, 104 },
{ IntegerRing() | 100, 107 },
{ IntegerRing() | 101, 117 },
{ IntegerRing() | 112, 122 },
{ IntegerRing() | 119, 121 },
{ IntegerRing() | 120, 128 }
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 48, 52, 18, 58, 26, 3, 69, 71, 74, 72, 4, 61, 5, 57, 67, 30, 62, 6, 70, 99, 66, 7, 64, 63, 20, 110, 40, 113, 59, 45, 56, 47, 10, 107, 115, 111, 119, 88, 12, 98, 109, 32, 60, 39, 14, 104, 78, 122, 83, 15, 124, 16, 42, 68, 114, 17, 117, 106, 126, 77, 81, 101, 49, 127, 93, 21, 54, 51, 94, 22, 46, 23, 85, 116, 97, 25, 75, 90, 103, 27, 53, 28, 89, 96, 123, 92, 100, 87, 102, 120, 41, 105, 33, 37, 34, 79, 36, 43, 80, 44, 38, 76, 118, 121, 91, 128, 86, 82, 65, 50, 95, 112, 55, 73, 84, 108, 125 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 41, 43, 2, 53, 25, 17, 34, 65, 40, 42, 22, 24, 79, 4, 84, 5, 88, 78, 29, 95, 97, 100, 33, 103, 7, 45, 52, 8, 94, 9, 74, 46, 44, 51, 68, 85, 11, 118, 110, 50, 58, 12, 89, 59, 13, 56, 119, 107, 99, 61, 63, 47, 15, 125, 96, 113, 67, 98, 72, 109, 18, 86, 69, 19, 116, 77, 20, 102, 21, 124, 81, 32, 83, 104, 23, 66, 87, 80, 111, 26, 91, 120, 93, 106, 28, 105, 127, 35, 30, 108, 112, 31, 76, 71, 49, 39, 121, 122, 82, 73, 126, 37, 117, 60, 55, 90, 64, 57, 123, 92, 48, 114, 101, 54, 75, 62, 128, 70, 115 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 49, 2, 55, 59, 60, 66, 3, 23, 8, 75, 80, 82, 39, 86, 5, 90, 92, 46, 6, 34, 13, 83, 93, 37, 99, 95, 100, 114, 9, 77, 116, 69, 88, 10, 108, 11, 51, 40, 106, 22, 54, 119, 27, 79, 19, 14, 62, 18, 123, 84, 94, 97, 16, 91, 81, 89, 17, 70, 98, 73, 78, 63, 76, 26, 65, 103, 50, 57, 48, 68, 56, 113, 110, 24, 47, 58, 104, 38, 52, 74, 30, 102, 87, 107, 29, 71, 43, 101, 67, 109, 31, 115, 117, 33, 72, 35, 96, 36, 111, 61, 118, 105, 85, 41, 45, 44, 121, 120, 122, 128, 53, 64, 125, 126, 127, 124, 112 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 48, 52, 18, 58, 26, 3, 69, 71, 74, 72, 4, 61, 5, 57, 67, 30, 62, 6, 70, 99, 66, 7, 64, 63, 20, 110, 40, 113, 59, 45, 56, 47, 10, 107, 115, 111, 119, 88, 12, 98, 109, 32, 60, 39, 14, 104, 78, 122, 83, 15, 124, 16, 42, 68, 114, 17, 117, 106, 126, 77, 81, 101, 49, 127, 93, 21, 54, 51, 94, 22, 46, 23, 85, 116, 97, 25, 75, 90, 103, 27, 53, 28, 89, 96, 123, 92, 100, 87, 102, 120, 41, 105, 33, 37, 34, 79, 36, 43, 80, 44, 38, 76, 118, 121, 91, 128, 86, 82, 65, 50, 95, 112, 55, 73, 84, 108, 125 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 41, 43, 2, 53, 25, 17, 34, 65, 40, 42, 22, 24, 79, 4, 84, 5, 88, 78, 29, 95, 97, 100, 33, 103, 7, 45, 52, 8, 94, 9, 74, 46, 44, 51, 68, 85, 11, 118, 110, 50, 58, 12, 89, 59, 13, 56, 119, 107, 99, 61, 63, 47, 15, 125, 96, 113, 67, 98, 72, 109, 18, 86, 69, 19, 116, 77, 20, 102, 21, 124, 81, 32, 83, 104, 23, 66, 87, 80, 111, 26, 91, 120, 93, 106, 28, 105, 127, 35, 30, 108, 112, 31, 76, 71, 49, 39, 121, 122, 82, 73, 126, 37, 117, 60, 55, 90, 64, 57, 123, 92, 48, 114, 101, 54, 75, 62, 128, 70, 115 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 49, 2, 55, 59, 60, 66, 3, 23, 8, 75, 80, 82, 39, 86, 5, 90, 92, 46, 6, 34, 13, 83, 93, 37, 99, 95, 100, 114, 9, 77, 116, 69, 88, 10, 108, 11, 51, 40, 106, 22, 54, 119, 27, 79, 19, 14, 62, 18, 123, 84, 94, 97, 16, 91, 81, 89, 17, 70, 98, 73, 78, 63, 76, 26, 65, 103, 50, 57, 48, 68, 56, 113, 110, 24, 47, 58, 104, 38, 52, 74, 30, 102, 87, 107, 29, 71, 43, 101, 67, 109, 31, 115, 117, 33, 72, 35, 96, 36, 111, 61, 118, 105, 85, 41, 45, 44, 121, 120, 122, 128, 53, 64, 125, 126, 127, 124, 112 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 48, 52, 18, 58, 26, 3, 69, 71, 74, 72, 4, 61, 5, 57, 67, 30, 62, 6, 70, 99, 66, 7, 64, 63, 20, 110, 40, 113, 59, 45, 56, 47, 10, 107, 115, 111, 119, 88, 12, 98, 109, 32, 60, 39, 14, 104, 78, 122, 83, 15, 124, 16, 42, 68, 114, 17, 117, 106, 126, 77, 81, 101, 49, 127, 93, 21, 54, 51, 94, 22, 46, 23, 85, 116, 97, 25, 75, 90, 103, 27, 53, 28, 89, 96, 123, 92, 100, 87, 102, 120, 41, 105, 33, 37, 34, 79, 36, 43, 80, 44, 38, 76, 118, 121, 91, 128, 86, 82, 65, 50, 95, 112, 55, 73, 84, 108, 125 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 41, 43, 2, 53, 25, 17, 34, 65, 40, 42, 22, 24, 79, 4, 84, 5, 88, 78, 29, 95, 97, 100, 33, 103, 7, 45, 52, 8, 94, 9, 74, 46, 44, 51, 68, 85, 11, 118, 110, 50, 58, 12, 89, 59, 13, 56, 119, 107, 99, 61, 63, 47, 15, 125, 96, 113, 67, 98, 72, 109, 18, 86, 69, 19, 116, 77, 20, 102, 21, 124, 81, 32, 83, 104, 23, 66, 87, 80, 111, 26, 91, 120, 93, 106, 28, 105, 127, 35, 30, 108, 112, 31, 76, 71, 49, 39, 121, 122, 82, 73, 126, 37, 117, 60, 55, 90, 64, 57, 123, 92, 48, 114, 101, 54, 75, 62, 128, 70, 115 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 49, 2, 55, 59, 60, 66, 3, 23, 8, 75, 80, 82, 39, 86, 5, 90, 92, 46, 6, 34, 13, 83, 93, 37, 99, 95, 100, 114, 9, 77, 116, 69, 88, 10, 108, 11, 51, 40, 106, 22, 54, 119, 27, 79, 19, 14, 62, 18, 123, 84, 94, 97, 16, 91, 81, 89, 17, 70, 98, 73, 78, 63, 76, 26, 65, 103, 50, 57, 48, 68, 56, 113, 110, 24, 47, 58, 104, 38, 52, 74, 30, 102, 87, 107, 29, 71, 43, 101, 67, 109, 31, 115, 117, 33, 72, 35, 96, 36, 111, 61, 118, 105, 85, 41, 45, 44, 121, 120, 122, 128, 53, 64, 125, 126, 127, 124, 112 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 48, 52, 18, 58, 26, 3, 69, 71, 74, 72, 4, 61, 5, 57, 67, 30, 62, 6, 70, 99, 66, 7, 64, 63, 20, 110, 40, 113, 59, 45, 56, 47, 10, 107, 115, 111, 119, 88, 12, 98, 109, 32, 60, 39, 14, 104, 78, 122, 83, 15, 124, 16, 42, 68, 114, 17, 117, 106, 126, 77, 81, 101, 49, 127, 93, 21, 54, 51, 94, 22, 46, 23, 85, 116, 97, 25, 75, 90, 103, 27, 53, 28, 89, 96, 123, 92, 100, 87, 102, 120, 41, 105, 33, 37, 34, 79, 36, 43, 80, 44, 38, 76, 118, 121, 91, 128, 86, 82, 65, 50, 95, 112, 55, 73, 84, 108, 125 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 41, 43, 2, 53, 25, 17, 34, 65, 40, 42, 22, 24, 79, 4, 84, 5, 88, 78, 29, 95, 97, 100, 33, 103, 7, 45, 52, 8, 94, 9, 74, 46, 44, 51, 68, 85, 11, 118, 110, 50, 58, 12, 89, 59, 13, 56, 119, 107, 99, 61, 63, 47, 15, 125, 96, 113, 67, 98, 72, 109, 18, 86, 69, 19, 116, 77, 20, 102, 21, 124, 81, 32, 83, 104, 23, 66, 87, 80, 111, 26, 91, 120, 93, 106, 28, 105, 127, 35, 30, 108, 112, 31, 76, 71, 49, 39, 121, 122, 82, 73, 126, 37, 117, 60, 55, 90, 64, 57, 123, 92, 48, 114, 101, 54, 75, 62, 128, 70, 115 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 49, 2, 55, 59, 60, 66, 3, 23, 8, 75, 80, 82, 39, 86, 5, 90, 92, 46, 6, 34, 13, 83, 93, 37, 99, 95, 100, 114, 9, 77, 116, 69, 88, 10, 108, 11, 51, 40, 106, 22, 54, 119, 27, 79, 19, 14, 62, 18, 123, 84, 94, 97, 16, 91, 81, 89, 17, 70, 98, 73, 78, 63, 76, 26, 65, 103, 50, 57, 48, 68, 56, 113, 110, 24, 47, 58, 104, 38, 52, 74, 30, 102, 87, 107, 29, 71, 43, 101, 67, 109, 31, 115, 117, 33, 72, 35, 96, 36, 111, 61, 118, 105, 85, 41, 45, 44, 121, 120, 122, 128, 53, 64, 125, 126, 127, 124, 112 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 48, 52, 18, 58, 26, 3, 69, 71, 74, 72, 4, 61, 5, 57, 67, 30, 62, 6, 70, 99, 66, 7, 64, 63, 20, 110, 40, 113, 59, 45, 56, 47, 10, 107, 115, 111, 119, 88, 12, 98, 109, 32, 60, 39, 14, 104, 78, 122, 83, 15, 124, 16, 42, 68, 114, 17, 117, 106, 126, 77, 81, 101, 49, 127, 93, 21, 54, 51, 94, 22, 46, 23, 85, 116, 97, 25, 75, 90, 103, 27, 53, 28, 89, 96, 123, 92, 100, 87, 102, 120, 41, 105, 33, 37, 34, 79, 36, 43, 80, 44, 38, 76, 118, 121, 91, 128, 86, 82, 65, 50, 95, 112, 55, 73, 84, 108, 125 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 41, 43, 2, 53, 25, 17, 34, 65, 40, 42, 22, 24, 79, 4, 84, 5, 88, 78, 29, 95, 97, 100, 33, 103, 7, 45, 52, 8, 94, 9, 74, 46, 44, 51, 68, 85, 11, 118, 110, 50, 58, 12, 89, 59, 13, 56, 119, 107, 99, 61, 63, 47, 15, 125, 96, 113, 67, 98, 72, 109, 18, 86, 69, 19, 116, 77, 20, 102, 21, 124, 81, 32, 83, 104, 23, 66, 87, 80, 111, 26, 91, 120, 93, 106, 28, 105, 127, 35, 30, 108, 112, 31, 76, 71, 49, 39, 121, 122, 82, 73, 126, 37, 117, 60, 55, 90, 64, 57, 123, 92, 48, 114, 101, 54, 75, 62, 128, 70, 115 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 49, 2, 55, 59, 60, 66, 3, 23, 8, 75, 80, 82, 39, 86, 5, 90, 92, 46, 6, 34, 13, 83, 93, 37, 99, 95, 100, 114, 9, 77, 116, 69, 88, 10, 108, 11, 51, 40, 106, 22, 54, 119, 27, 79, 19, 14, 62, 18, 123, 84, 94, 97, 16, 91, 81, 89, 17, 70, 98, 73, 78, 63, 76, 26, 65, 103, 50, 57, 48, 68, 56, 113, 110, 24, 47, 58, 104, 38, 52, 74, 30, 102, 87, 107, 29, 71, 43, 101, 67, 109, 31, 115, 117, 33, 72, 35, 96, 36, 111, 61, 118, 105, 85, 41, 45, 44, 121, 120, 122, 128, 53, 64, 125, 126, 127, 124, 112 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 48, 52, 18, 58, 26, 3, 69, 71, 74, 72, 4, 61, 5, 57, 67, 30, 62, 6, 70, 99, 66, 7, 64, 63, 20, 110, 40, 113, 59, 45, 56, 47, 10, 107, 115, 111, 119, 88, 12, 98, 109, 32, 60, 39, 14, 104, 78, 122, 83, 15, 124, 16, 42, 68, 114, 17, 117, 106, 126, 77, 81, 101, 49, 127, 93, 21, 54, 51, 94, 22, 46, 23, 85, 116, 97, 25, 75, 90, 103, 27, 53, 28, 89, 96, 123, 92, 100, 87, 102, 120, 41, 105, 33, 37, 34, 79, 36, 43, 80, 44, 38, 76, 118, 121, 91, 128, 86, 82, 65, 50, 95, 112, 55, 73, 84, 108, 125 ],
[ 35, 52, 69, 2, 67, 70, 9, 74, 59, 107, 111, 24, 66, 104, 8, 42, 117, 122, 14, 19, 11, 98, 71, 116, 29, 127, 60, 1, 123, 53, 41, 31, 37, 99, 79, 43, 63, 90, 5, 88, 121, 13, 100, 128, 91, 6, 97, 94, 48, 54, 119, 103, 95, 109, 18, 46, 51, 25, 58, 26, 44, 78, 101, 112, 93, 3, 102, 22, 47, 106, 92, 34, 77, 27, 72, 49, 45, 81, 39, 4, 114, 61, 7, 15, 118, 57, 89, 10, 17, 30, 68, 62, 64, 124, 110, 36, 16, 126, 20, 40, 87, 28, 21, 75, 76, 12, 96, 115, 120, 85, 80, 125, 23, 113, 105, 56, 33, 38, 32, 82, 86, 65, 83, 108, 55, 73, 84, 50 ],
[ 46, 28, 89, 68, 12, 25, 117, 66, 4, 61, 39, 128, 88, 116, 82, 37, 5, 19, 80, 96, 73, 78, 123, 7, 101, 97, 45, 65, 21, 74, 83, 30, 14, 70, 15, 124, 115, 64, 125, 118, 67, 93, 54, 11, 31, 120, 36, 106, 8, 41, 35, 42, 71, 62, 94, 16, 58, 84, 100, 50, 113, 102, 1, 72, 109, 119, 60, 122, 55, 90, 20, 103, 112, 99, 40, 114, 23, 59, 10, 95, 75, 51, 27, 98, 127, 85, 34, 76, 48, 87, 24, 47, 105, 111, 18, 53, 121, 57, 32, 22, 126, 43, 38, 86, 52, 3, 77, 26, 2, 33, 69, 29, 79, 13, 56, 110, 91, 81, 49, 63, 108, 9, 107, 92, 44, 6, 104, 17 ]
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
[ 37, 54, 70, 7, 89, 98, 12, 76, 18, 35, 61, 39, 81, 117, 1, 116, 44, 53, 55, 23, 25, 43, 73, 45, 46, 124, 123, 4, 64, 119, 77, 34, 95, 101, 57, 69, 97, 52, 21, 104, 128, 2, 67, 112, 74, 28, 71, 87, 51, 27, 120, 115, 107, 36, 3, 108, 22, 86, 62, 5, 88, 50, 109, 118, 102, 15, 31, 80, 11, 72, 30, 93, 103, 90, 78, 40, 10, 68, 114, 20, 85, 84, 32, 59, 121, 14, 38, 42, 66, 6, 17, 94, 16, 125, 111, 99, 60, 127, 8, 9, 58, 92, 75, 26, 65, 49, 29, 41, 122, 24, 48, 126, 82, 105, 33, 19, 83, 100, 13, 56, 47, 91, 113, 96, 79, 63, 110, 106 ],
[ 77, 87, 54, 88, 22, 55, 118, 24, 82, 18, 33, 127, 5, 76, 96, 61, 86, 63, 58, 16, 36, 90, 121, 93, 53, 6, 37, 66, 50, 9, 56, 43, 15, 124, 94, 57, 112, 45, 97, 11, 81, 30, 64, 108, 109, 74, 1, 102, 95, 42, 71, 23, 115, 126, 100, 21, 106, 39, 34, 40, 91, 103, 32, 17, 70, 19, 105, 35, 85, 41, 65, 83, 67, 62, 3, 128, 110, 119, 7, 46, 125, 69, 28, 89, 29, 10, 60, 31, 122, 47, 75, 84, 107, 104, 98, 2, 72, 44, 68, 8, 111, 25, 12, 73, 99, 4, 26, 38, 49, 13, 78, 92, 80, 27, 79, 51, 52, 48, 117, 123, 101, 114, 14, 120, 116, 20, 113, 59 ],
[ 33, 50, 6, 83, 87, 22, 106, 105, 55, 1, 82, 79, 78, 17, 28, 24, 61, 30, 125, 113, 58, 36, 126, 77, 56, 94, 29, 80, 93, 51, 73, 72, 53, 63, 86, 3, 47, 2, 103, 14, 44, 4, 5, 64, 8, 102, 23, 101, 57, 74, 109, 108, 10, 96, 66, 124, 68, 121, 92, 39, 40, 128, 54, 85, 67, 84, 32, 111, 21, 75, 90, 65, 52, 38, 62, 100, 88, 91, 81, 99, 110, 127, 119, 9, 41, 19, 118, 16, 13, 46, 89, 48, 97, 112, 11, 34, 27, 26, 15, 7, 59, 71, 104, 60, 122, 76, 25, 31, 18, 12, 49, 98, 120, 115, 117, 20, 123, 43, 42, 116, 69, 45, 114, 107, 35, 37, 95, 70 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 37, 54, 70, 7, 89, 98, 12, 76, 18, 35, 61, 39, 81, 117, 1, 116, 44, 53, 55, 23, 25, 43, 73, 45, 46, 124, 123, 4, 64, 119, 77, 34, 95, 101, 57, 69, 97, 52, 21, 104, 128, 2, 67, 112, 74, 28, 71, 87, 51, 27, 120, 115, 107, 36, 3, 108, 22, 86, 62, 5, 88, 50, 109, 118, 102, 15, 31, 80, 11, 72, 30, 93, 103, 90, 78, 40, 10, 68, 114, 20, 85, 84, 32, 59, 121, 14, 38, 42, 66, 6, 17, 94, 16, 125, 111, 99, 60, 127, 8, 9, 58, 92, 75, 26, 65, 49, 29, 41, 122, 24, 48, 126, 82, 105, 33, 19, 83, 100, 13, 56, 47, 91, 113, 96, 79, 63, 110, 106 ],
[ 35, 52, 69, 2, 67, 70, 9, 74, 59, 107, 111, 24, 66, 104, 8, 42, 117, 122, 14, 19, 11, 98, 71, 116, 29, 127, 60, 1, 123, 53, 41, 31, 37, 99, 79, 43, 63, 90, 5, 88, 121, 13, 100, 128, 91, 6, 97, 94, 48, 54, 119, 103, 95, 109, 18, 46, 51, 25, 58, 26, 44, 78, 101, 112, 93, 3, 102, 22, 47, 106, 92, 34, 77, 27, 72, 49, 45, 81, 39, 4, 114, 61, 7, 15, 118, 57, 89, 10, 17, 30, 68, 62, 64, 124, 110, 36, 16, 126, 20, 40, 87, 28, 21, 75, 76, 12, 96, 115, 120, 85, 80, 125, 23, 113, 105, 56, 33, 38, 32, 82, 86, 65, 83, 108, 55, 73, 84, 50 ],
[ 84, 16, 125, 102, 27, 38, 80, 34, 43, 73, 3, 83, 51, 121, 13, 65, 45, 7, 24, 111, 79, 86, 99, 95, 103, 14, 128, 56, 10, 23, 5, 123, 108, 119, 88, 50, 28, 101, 106, 105, 124, 40, 68, 89, 12, 58, 41, 11, 70, 92, 76, 118, 55, 4, 20, 109, 1, 63, 127, 47, 21, 9, 98, 25, 115, 87, 36, 62, 96, 66, 69, 6, 113, 77, 52, 15, 32, 104, 112, 91, 42, 114, 17, 120, 78, 59, 49, 82, 39, 8, 18, 67, 75, 71, 117, 94, 33, 46, 107, 85, 72, 122, 126, 100, 81, 44, 30, 116, 37, 26, 53, 61, 29, 35, 2, 97, 19, 93, 90, 57, 110, 54, 74, 60, 48, 64, 22, 31 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 48, 52, 18, 58, 26, 3, 69, 71, 74, 72, 4, 61, 5, 57, 67, 30, 62, 6, 70, 99, 66, 7, 64, 63, 20, 110, 40, 113, 59, 45, 56, 47, 10, 107, 115, 111, 119, 88, 12, 98, 109, 32, 60, 39, 14, 104, 78, 122, 83, 15, 124, 16, 42, 68, 114, 17, 117, 106, 126, 77, 81, 101, 49, 127, 93, 21, 54, 51, 94, 22, 46, 23, 85, 116, 97, 25, 75, 90, 103, 27, 53, 28, 89, 96, 123, 92, 100, 87, 102, 120, 41, 105, 33, 37, 34, 79, 36, 43, 80, 44, 38, 76, 118, 121, 91, 128, 86, 82, 65, 50, 95, 112, 55, 73, 84, 108, 125 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 41, 43, 2, 53, 25, 17, 34, 65, 40, 42, 22, 24, 79, 4, 84, 5, 88, 78, 29, 95, 97, 100, 33, 103, 7, 45, 52, 8, 94, 9, 74, 46, 44, 51, 68, 85, 11, 118, 110, 50, 58, 12, 89, 59, 13, 56, 119, 107, 99, 61, 63, 47, 15, 125, 96, 113, 67, 98, 72, 109, 18, 86, 69, 19, 116, 77, 20, 102, 21, 124, 81, 32, 83, 104, 23, 66, 87, 80, 111, 26, 91, 120, 93, 106, 28, 105, 127, 35, 30, 108, 112, 31, 76, 71, 49, 39, 121, 122, 82, 73, 126, 37, 117, 60, 55, 90, 64, 57, 123, 92, 48, 114, 101, 54, 75, 62, 128, 70, 115 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 49, 2, 55, 59, 60, 66, 3, 23, 8, 75, 80, 82, 39, 86, 5, 90, 92, 46, 6, 34, 13, 83, 93, 37, 99, 95, 100, 114, 9, 77, 116, 69, 88, 10, 108, 11, 51, 40, 106, 22, 54, 119, 27, 79, 19, 14, 62, 18, 123, 84, 94, 97, 16, 91, 81, 89, 17, 70, 98, 73, 78, 63, 76, 26, 65, 103, 50, 57, 48, 68, 56, 113, 110, 24, 47, 58, 104, 38, 52, 74, 30, 102, 87, 107, 29, 71, 43, 101, 67, 109, 31, 115, 117, 33, 72, 35, 96, 36, 111, 61, 118, 105, 85, 41, 45, 44, 121, 120, 122, 128, 53, 64, 125, 126, 127, 124, 112 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 29, 6, 95, 46, 9, 11, 28, 96, 1, 27, 24, 4, 30, 105, 107, 38, 122, 37, 115, 108, 12, 82, 41, 2, 39, 40, 43, 25, 5, 47, 62, 92, 93, 94, 123, 127, 64, 3, 7, 8, 78, 90, 84, 91, 54, 21, 85, 19, 20, 22, 23, 70, 97, 98, 33, 103, 113, 79, 35, 100, 45, 57, 112, 89, 101, 53, 59, 120, 110, 111, 121, 48, 128, 36, 49, 99, 50, 51, 83, 56, 119, 77, 102, 10, 13, 114, 55, 74, 18, 69, 109, 86, 87, 14, 16, 26, 118, 61, 124, 15, 125, 58, 106, 76, 34, 80, 60, 75, 126, 42, 116, 17, 31, 32, 72, 52, 65, 66, 71, 73, 81, 63, 67, 104, 117, 44, 88, 68 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 24, 38, 29, 39, 40, 41, 42, 43, 44, 45, 31, 32, 25, 33, 34, 5, 46, 47, 3, 4, 6, 8, 48, 49, 50, 51, 52, 53, 54, 84, 21, 85, 94, 100, 95, 112, 89, 28, 96, 113, 114, 55, 105, 59, 74, 18, 77, 102, 115, 56, 116, 69, 64, 19, 109, 98, 68, 88, 111, 117, 107, 35, 99, 57, 101, 66, 86, 81, 87, 14, 103, 83, 104, 93, 106, 16, 26, 108, 82, 118, 61, 15, 17, 20, 22, 23, 27, 30, 36, 37, 119, 110, 120, 80, 58, 121, 78, 79, 90, 92, 122, 60, 123, 126, 72, 75, 62, 67, 128, 127, 76, 65, 124, 91, 70, 71, 73, 63, 97, 125 ],
\[ 105, 37, 39, 33, 94, 103, 95, 113, 110, 8, 89, 111, 35, 9, 114, 28, 55, 24, 7, 83, 87, 104, 32, 80, 38, 62, 71, 115, 90, 77, 96, 107, 122, 29, 76, 60, 65, 126, 48, 84, 36, 1, 26, 3, 20, 52, 67, 44, 61, 47, 88, 63, 45, 97, 12, 2, 40, 118, 85, 92, 66, 121, 93, 6, 56, 79, 124, 14, 5, 21, 31, 25, 34, 23, 58, 82, 99, 86, 49, 117, 57, 13, 53, 81, 22, 100, 112, 15, 125, 73, 19, 41, 46, 128, 91, 27, 102, 75, 123, 127, 64, 108, 101, 59, 120, 11, 74, 54, 16, 68, 17, 70, 119, 51, 109, 4, 18, 98, 10, 42, 43, 116, 30, 50, 106, 72, 78, 69 ],
\[ 3, 8, 14, 15, 16, 17, 1, 18, 35, 36, 26, 37, 20, 25, 55, 34, 56, 57, 58, 59, 60, 61, 62, 63, 5, 64, 65, 66, 67, 68, 2, 4, 6, 7, 69, 40, 70, 45, 97, 107, 52, 99, 88, 108, 109, 89, 75, 110, 95, 105, 111, 74, 22, 76, 86, 87, 11, 39, 79, 93, 124, 114, 106, 31, 119, 19, 42, 82, 104, 117, 78, 83, 50, 122, 123, 53, 54, 113, 47, 84, 23, 94, 28, 125, 73, 21, 24, 96, 116, 91, 120, 81, 32, 85, 98, 100, 72, 44, 9, 10, 12, 13, 27, 29, 30, 33, 43, 38, 49, 126, 127, 41, 92, 71, 90, 101, 46, 77, 80, 48, 103, 51, 102, 118, 121, 128, 112, 115 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 9, 24, 38, 12, 29, 2, 39, 40, 5, 84, 6, 21, 85, 94, 100, 95, 112, 89, 48, 49, 46, 50, 51, 11, 28, 96, 10, 7, 1, 13, 113, 114, 55, 105, 59, 74, 18, 16, 25, 26, 23, 110, 27, 126, 61, 4, 30, 72, 75, 77, 78, 116, 66, 45, 87, 80, 62, 102, 67, 107, 98, 31, 122, 37, 117, 118, 123, 128, 90, 52, 119, 115, 120, 88, 108, 104, 82, 41, 58, 106, 121, 22, 79, 43, 47, 92, 93, 127, 64, 42, 44, 32, 33, 34, 3, 8, 53, 54, 76, 60, 65, 83, 56, 124, 14, 103, 15, 20, 91, 69, 70, 63, 57, 86, 19, 111, 125, 97, 81, 68, 71, 17, 35, 99, 101, 109, 36, 73 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 78, 90, 84, 91, 54, 62, 92, 39, 93, 94, 9, 21, 85, 95, 46, 11, 96, 19, 20, 22, 23, 70, 97, 98, 10, 12, 13, 14, 15, 16, 17, 18, 25, 26, 31, 32, 33, 34, 35, 36, 37, 50, 58, 72, 103, 52, 110, 89, 115, 126, 61, 120, 74, 116, 65, 60, 123, 124, 113, 125, 53, 114, 119, 55, 105, 106, 102, 76, 87, 80, 38, 40, 75, 77, 66, 45, 107, 122, 108, 82, 41, 43, 47, 127, 64, 71, 42, 73, 56, 79, 81, 51, 83, 69, 86, 63, 100, 67, 44, 48, 49, 57, 59, 68, 88, 99, 101, 104, 109, 111, 121, 128, 112, 118, 117 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T1-4,4,1-g0-path1", "8T2-4,4,2-g1-path1", "16T10-4,4,2-g1-path3", "32S6-4,4,4-g5-path8", "64S35-4,4,4-g9-path5", "128S51-8,8,4-g33-path2" ];
s`SolvableDBChild := "64S35-4,4,4-g9-path5-notcomputed";

/*
Return for eval
*/

return s;
