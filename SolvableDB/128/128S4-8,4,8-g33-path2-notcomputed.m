s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S4-8,4,8-g33-path2-notcomputed";
s`SolvableDBFilename := "128S4-8,4,8-g33-path2-notcomputed.m";
s`SolvableDBPassportName := "128S4-8,4,8-g33";
s`SolvableDBPathNumber := 2;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 4, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 33;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 8, 21 },
{ IntegerRing() | 9, 33 },
{ IntegerRing() | 10, 12 },
{ IntegerRing() | 13, 38 },
{ IntegerRing() | 14, 25 },
{ IntegerRing() | 15, 26 },
{ IntegerRing() | 16, 24 },
{ IntegerRing() | 17, 57 },
{ IntegerRing() | 19, 59 },
{ IntegerRing() | 22, 63 },
{ IntegerRing() | 23, 64 },
{ IntegerRing() | 27, 65 },
{ IntegerRing() | 28, 29 },
{ IntegerRing() | 30, 66 },
{ IntegerRing() | 31, 93 },
{ IntegerRing() | 32, 34 },
{ IntegerRing() | 35, 96 },
{ IntegerRing() | 36, 39 },
{ IntegerRing() | 37, 40 },
{ IntegerRing() | 41, 102 },
{ IntegerRing() | 42, 43 },
{ IntegerRing() | 44, 103 },
{ IntegerRing() | 45, 50 },
{ IntegerRing() | 46, 75 },
{ IntegerRing() | 47, 76 },
{ IntegerRing() | 48, 77 },
{ IntegerRing() | 49, 78 },
{ IntegerRing() | 51, 73 },
{ IntegerRing() | 52, 53 },
{ IntegerRing() | 54, 74 },
{ IntegerRing() | 55, 62 },
{ IntegerRing() | 56, 95 },
{ IntegerRing() | 58, 97 },
{ IntegerRing() | 60, 115 },
{ IntegerRing() | 61, 121 },
{ IntegerRing() | 67, 72 },
{ IntegerRing() | 68, 101 },
{ IntegerRing() | 69, 123 },
{ IntegerRing() | 70, 116 },
{ IntegerRing() | 71, 124 },
{ IntegerRing() | 79, 104 },
{ IntegerRing() | 80, 81 },
{ IntegerRing() | 82, 108 },
{ IntegerRing() | 83, 85 },
{ IntegerRing() | 84, 86 },
{ IntegerRing() | 87, 99 },
{ IntegerRing() | 88, 89 },
{ IntegerRing() | 90, 106 },
{ IntegerRing() | 91, 126 },
{ IntegerRing() | 92, 94 },
{ IntegerRing() | 98, 125 },
{ IntegerRing() | 100, 105 },
{ IntegerRing() | 107, 113 },
{ IntegerRing() | 109, 128 },
{ IntegerRing() | 110, 111 },
{ IntegerRing() | 112, 120 },
{ IntegerRing() | 114, 117 },
{ IntegerRing() | 118, 122 },
{ IntegerRing() | 119, 127 }
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
[ 2, 9, 8, 16, 11, 1, 21, 27, 31, 13, 33, 38, 41, 45, 3, 51, 55, 24, 4, 5, 65, 67, 6, 73, 50, 7, 79, 30, 66, 87, 91, 35, 93, 96, 98, 68, 10, 102, 101, 12, 107, 44, 103, 86, 58, 92, 14, 100, 15, 97, 75, 54, 74, 43, 39, 34, 62, 17, 18, 77, 19, 36, 72, 20, 104, 99, 120, 76, 22, 89, 23, 112, 46, 42, 94, 25, 105, 26, 118, 82, 108, 109, 61, 28, 121, 29, 52, 90, 106, 37, 71, 85, 126, 83, 32, 125, 57, 123, 53, 127, 47, 113, 84, 122, 119, 40, 116, 128, 60, 78, 49, 95, 70, 81, 48, 88, 80, 111, 117, 56, 59, 110, 63, 64, 69, 124, 114, 115 ],
[ 3, 10, 5, 6, 7, 18, 1, 28, 32, 11, 12, 2, 42, 15, 25, 52, 19, 20, 57, 4, 29, 23, 63, 53, 26, 14, 80, 21, 8, 88, 92, 33, 34, 9, 87, 37, 39, 43, 40, 36, 82, 38, 13, 72, 113, 47, 75, 49, 77, 107, 114, 24, 16, 110, 79, 58, 59, 95, 17, 61, 115, 104, 64, 22, 81, 89, 44, 69, 101, 71, 116, 103, 117, 111, 76, 46, 78, 48, 62, 65, 27, 102, 84, 85, 86, 83, 96, 66, 30, 105, 118, 93, 94, 31, 97, 99, 56, 109, 35, 90, 123, 108, 67, 55, 106, 100, 45, 41, 125, 74, 54, 119, 50, 73, 121, 124, 51, 126, 120, 127, 60, 91, 68, 70, 128, 122, 112, 98 ],
[ 4, 7, 14, 17, 18, 22, 25, 1, 12, 36, 3, 39, 2, 46, 48, 20, 56, 57, 60, 63, 5, 68, 70, 6, 75, 77, 29, 83, 85, 8, 34, 58, 10, 97, 9, 79, 100, 11, 104, 105, 43, 110, 111, 13, 26, 114, 69, 61, 74, 15, 53, 35, 96, 16, 59, 119, 95, 107, 115, 98, 86, 19, 101, 116, 28, 21, 64, 40, 109, 45, 122, 23, 52, 24, 117, 123, 121, 54, 81, 73, 51, 27, 93, 72, 31, 67, 89, 71, 124, 30, 94, 76, 32, 47, 127, 33, 113, 99, 88, 78, 37, 42, 38, 80, 49, 66, 108, 65, 41, 126, 91, 44, 82, 120, 125, 50, 112, 55, 90, 103, 84, 62, 128, 118, 87, 92, 106, 102 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 16, 11, 1, 21, 27, 31, 13, 33, 38, 41, 45, 3, 51, 55, 24, 4, 5, 65, 67, 6, 73, 50, 7, 79, 30, 66, 87, 91, 35, 93, 96, 98, 68, 10, 102, 101, 12, 107, 44, 103, 86, 58, 92, 14, 100, 15, 97, 75, 54, 74, 43, 39, 34, 62, 17, 18, 77, 19, 36, 72, 20, 104, 99, 120, 76, 22, 89, 23, 112, 46, 42, 94, 25, 105, 26, 118, 82, 108, 109, 61, 28, 121, 29, 52, 90, 106, 37, 71, 85, 126, 83, 32, 125, 57, 123, 53, 127, 47, 113, 84, 122, 119, 40, 116, 128, 60, 78, 49, 95, 70, 81, 48, 88, 80, 111, 117, 56, 59, 110, 63, 64, 69, 124, 114, 115 ],
\[ 3, 10, 5, 6, 7, 18, 1, 28, 32, 11, 12, 2, 42, 15, 25, 52, 19, 20, 57, 4, 29, 23, 63, 53, 26, 14, 80, 21, 8, 88, 92, 33, 34, 9, 87, 37, 39, 43, 40, 36, 82, 38, 13, 72, 113, 47, 75, 49, 77, 107, 114, 24, 16, 110, 79, 58, 59, 95, 17, 61, 115, 104, 64, 22, 81, 89, 44, 69, 101, 71, 116, 103, 117, 111, 76, 46, 78, 48, 62, 65, 27, 102, 84, 85, 86, 83, 96, 66, 30, 105, 118, 93, 94, 31, 97, 99, 56, 109, 35, 90, 123, 108, 67, 55, 106, 100, 45, 41, 125, 74, 54, 119, 50, 73, 121, 124, 51, 126, 120, 127, 60, 91, 68, 70, 128, 122, 112, 98 ],
\[ 4, 7, 14, 17, 18, 22, 25, 1, 12, 36, 3, 39, 2, 46, 48, 20, 56, 57, 60, 63, 5, 68, 70, 6, 75, 77, 29, 83, 85, 8, 34, 58, 10, 97, 9, 79, 100, 11, 104, 105, 43, 110, 111, 13, 26, 114, 69, 61, 74, 15, 53, 35, 96, 16, 59, 119, 95, 107, 115, 98, 86, 19, 101, 116, 28, 21, 64, 40, 109, 45, 122, 23, 52, 24, 117, 123, 121, 54, 81, 73, 51, 27, 93, 72, 31, 67, 89, 71, 124, 30, 94, 76, 32, 47, 127, 33, 113, 99, 88, 78, 37, 42, 38, 80, 49, 66, 108, 65, 41, 126, 91, 44, 82, 120, 125, 50, 112, 55, 90, 103, 84, 62, 128, 118, 87, 92, 106, 102 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 16, 11, 1, 21, 27, 31, 13, 33, 38, 41, 45, 3, 51, 55, 24, 4, 5, 65, 67, 6, 73, 50, 7, 79, 30, 66, 87, 91, 35, 93, 96, 98, 68, 10, 102, 101, 12, 107, 44, 103, 86, 58, 92, 14, 100, 15, 97, 75, 54, 74, 43, 39, 34, 62, 17, 18, 77, 19, 36, 72, 20, 104, 99, 120, 76, 22, 89, 23, 112, 46, 42, 94, 25, 105, 26, 118, 82, 108, 109, 61, 28, 121, 29, 52, 90, 106, 37, 71, 85, 126, 83, 32, 125, 57, 123, 53, 127, 47, 113, 84, 122, 119, 40, 116, 128, 60, 78, 49, 95, 70, 81, 48, 88, 80, 111, 117, 56, 59, 110, 63, 64, 69, 124, 114, 115 ],
\[ 3, 10, 5, 6, 7, 18, 1, 28, 32, 11, 12, 2, 42, 15, 25, 52, 19, 20, 57, 4, 29, 23, 63, 53, 26, 14, 80, 21, 8, 88, 92, 33, 34, 9, 87, 37, 39, 43, 40, 36, 82, 38, 13, 72, 113, 47, 75, 49, 77, 107, 114, 24, 16, 110, 79, 58, 59, 95, 17, 61, 115, 104, 64, 22, 81, 89, 44, 69, 101, 71, 116, 103, 117, 111, 76, 46, 78, 48, 62, 65, 27, 102, 84, 85, 86, 83, 96, 66, 30, 105, 118, 93, 94, 31, 97, 99, 56, 109, 35, 90, 123, 108, 67, 55, 106, 100, 45, 41, 125, 74, 54, 119, 50, 73, 121, 124, 51, 126, 120, 127, 60, 91, 68, 70, 128, 122, 112, 98 ],
\[ 4, 7, 14, 17, 18, 22, 25, 1, 12, 36, 3, 39, 2, 46, 48, 20, 56, 57, 60, 63, 5, 68, 70, 6, 75, 77, 29, 83, 85, 8, 34, 58, 10, 97, 9, 79, 100, 11, 104, 105, 43, 110, 111, 13, 26, 114, 69, 61, 74, 15, 53, 35, 96, 16, 59, 119, 95, 107, 115, 98, 86, 19, 101, 116, 28, 21, 64, 40, 109, 45, 122, 23, 52, 24, 117, 123, 121, 54, 81, 73, 51, 27, 93, 72, 31, 67, 89, 71, 124, 30, 94, 76, 32, 47, 127, 33, 113, 99, 88, 78, 37, 42, 38, 80, 49, 66, 108, 65, 41, 126, 91, 44, 82, 120, 125, 50, 112, 55, 90, 103, 84, 62, 128, 118, 87, 92, 106, 102 ]:
 Order := 128 > |
[ 6, 1, 15, 19, 20, 23, 26, 3, 2, 37, 5, 40, 10, 47, 49, 4, 58, 59, 61, 64, 7, 69, 71, 18, 76, 78, 8, 84, 86, 28, 9, 95, 11, 56, 32, 62, 90, 12, 55, 106, 13, 74, 54, 42, 14, 73, 101, 115, 111, 25, 16, 87, 99, 52, 17, 120, 97, 45, 121, 109, 83, 57, 123, 124, 21, 29, 22, 36, 125, 113, 91, 63, 24, 53, 51, 68, 60, 110, 27, 117, 114, 80, 94, 103, 92, 44, 30, 116, 70, 88, 31, 46, 33, 75, 112, 34, 50, 35, 66, 48, 39, 38, 43, 65, 77, 89, 41, 81, 82, 122, 118, 72, 102, 127, 128, 107, 119, 79, 105, 67, 85, 104, 98, 126, 96, 93, 100, 108 ],
[ 40, 56, 86, 99, 37, 26, 84, 114, 75, 54, 95, 74, 81, 41, 6, 119, 65, 87, 64, 15, 117, 43, 19, 127, 102, 20, 17, 70, 116, 32, 104, 66, 46, 30, 108, 98, 1, 80, 125, 5, 25, 22, 63, 92, 120, 9, 78, 89, 47, 112, 101, 118, 122, 12, 90, 11, 27, 121, 23, 111, 58, 106, 42, 59, 57, 34, 105, 51, 124, 29, 69, 100, 68, 10, 33, 49, 88, 76, 31, 13, 38, 35, 109, 3, 128, 7, 4, 48, 77, 62, 113, 103, 79, 44, 2, 82, 61, 39, 18, 67, 73, 14, 94, 93, 72, 55, 91, 96, 85, 60, 115, 45, 126, 21, 110, 28, 8, 53, 24, 50, 97, 52, 71, 123, 36, 107, 16, 83 ],
[ 95, 46, 117, 127, 56, 37, 114, 57, 79, 80, 75, 81, 14, 112, 84, 68, 106, 119, 87, 40, 17, 100, 15, 101, 120, 86, 93, 34, 32, 18, 107, 82, 104, 108, 36, 73, 74, 25, 51, 54, 126, 94, 92, 3, 61, 44, 102, 72, 20, 121, 9, 10, 12, 22, 98, 66, 90, 27, 99, 89, 23, 125, 105, 26, 31, 4, 45, 78, 42, 48, 59, 50, 33, 63, 103, 41, 67, 6, 52, 96, 35, 83, 97, 116, 58, 70, 122, 55, 62, 5, 123, 109, 113, 128, 30, 39, 65, 124, 118, 24, 49, 91, 7, 53, 16, 1, 29, 85, 110, 47, 76, 11, 28, 13, 88, 77, 38, 60, 21, 2, 64, 115, 43, 19, 71, 69, 8, 111 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 16, 11, 1, 21, 27, 31, 13, 33, 38, 41, 45, 3, 51, 55, 24, 4, 5, 65, 67, 6, 73, 50, 7, 79, 30, 66, 87, 91, 35, 93, 96, 98, 68, 10, 102, 101, 12, 107, 44, 103, 86, 58, 92, 14, 100, 15, 97, 75, 54, 74, 43, 39, 34, 62, 17, 18, 77, 19, 36, 72, 20, 104, 99, 120, 76, 22, 89, 23, 112, 46, 42, 94, 25, 105, 26, 118, 82, 108, 109, 61, 28, 121, 29, 52, 90, 106, 37, 71, 85, 126, 83, 32, 125, 57, 123, 53, 127, 47, 113, 84, 122, 119, 40, 116, 128, 60, 78, 49, 95, 70, 81, 48, 88, 80, 111, 117, 56, 59, 110, 63, 64, 69, 124, 114, 115 ],
\[ 3, 10, 5, 6, 7, 18, 1, 28, 32, 11, 12, 2, 42, 15, 25, 52, 19, 20, 57, 4, 29, 23, 63, 53, 26, 14, 80, 21, 8, 88, 92, 33, 34, 9, 87, 37, 39, 43, 40, 36, 82, 38, 13, 72, 113, 47, 75, 49, 77, 107, 114, 24, 16, 110, 79, 58, 59, 95, 17, 61, 115, 104, 64, 22, 81, 89, 44, 69, 101, 71, 116, 103, 117, 111, 76, 46, 78, 48, 62, 65, 27, 102, 84, 85, 86, 83, 96, 66, 30, 105, 118, 93, 94, 31, 97, 99, 56, 109, 35, 90, 123, 108, 67, 55, 106, 100, 45, 41, 125, 74, 54, 119, 50, 73, 121, 124, 51, 126, 120, 127, 60, 91, 68, 70, 128, 122, 112, 98 ],
\[ 4, 7, 14, 17, 18, 22, 25, 1, 12, 36, 3, 39, 2, 46, 48, 20, 56, 57, 60, 63, 5, 68, 70, 6, 75, 77, 29, 83, 85, 8, 34, 58, 10, 97, 9, 79, 100, 11, 104, 105, 43, 110, 111, 13, 26, 114, 69, 61, 74, 15, 53, 35, 96, 16, 59, 119, 95, 107, 115, 98, 86, 19, 101, 116, 28, 21, 64, 40, 109, 45, 122, 23, 52, 24, 117, 123, 121, 54, 81, 73, 51, 27, 93, 72, 31, 67, 89, 71, 124, 30, 94, 76, 32, 47, 127, 33, 113, 99, 88, 78, 37, 42, 38, 80, 49, 66, 108, 65, 41, 126, 91, 44, 82, 120, 125, 50, 112, 55, 90, 103, 84, 62, 128, 118, 87, 92, 106, 102 ]:
 Order := 128 > |
[ 6, 1, 15, 19, 20, 23, 26, 3, 2, 37, 5, 40, 10, 47, 49, 4, 58, 59, 61, 64, 7, 69, 71, 18, 76, 78, 8, 84, 86, 28, 9, 95, 11, 56, 32, 62, 90, 12, 55, 106, 13, 74, 54, 42, 14, 73, 101, 115, 111, 25, 16, 87, 99, 52, 17, 120, 97, 45, 121, 109, 83, 57, 123, 124, 21, 29, 22, 36, 125, 113, 91, 63, 24, 53, 51, 68, 60, 110, 27, 117, 114, 80, 94, 103, 92, 44, 30, 116, 70, 88, 31, 46, 33, 75, 112, 34, 50, 35, 66, 48, 39, 38, 43, 65, 77, 89, 41, 81, 82, 122, 118, 72, 102, 127, 128, 107, 119, 79, 105, 67, 85, 104, 98, 126, 96, 93, 100, 108 ],
[ 19, 26, 47, 58, 59, 69, 76, 6, 40, 62, 15, 55, 1, 73, 115, 64, 120, 97, 109, 123, 20, 36, 113, 23, 51, 60, 86, 94, 92, 3, 56, 45, 37, 50, 2, 27, 48, 5, 65, 77, 54, 122, 118, 10, 78, 127, 125, 83, 53, 49, 99, 32, 34, 4, 121, 105, 112, 41, 128, 35, 44, 61, 39, 107, 84, 7, 124, 106, 82, 14, 104, 71, 87, 18, 119, 98, 85, 52, 114, 24, 16, 8, 33, 63, 9, 22, 70, 91, 126, 28, 75, 68, 95, 101, 100, 11, 102, 66, 116, 110, 90, 74, 12, 117, 111, 29, 81, 21, 13, 93, 31, 42, 80, 67, 96, 25, 72, 17, 88, 43, 103, 57, 108, 79, 30, 46, 89, 38 ],
[ 35, 85, 82, 81, 96, 13, 108, 36, 111, 109, 83, 128, 58, 32, 30, 25, 12, 80, 54, 38, 39, 114, 8, 14, 34, 66, 124, 125, 98, 73, 88, 60, 110, 115, 76, 92, 44, 97, 94, 103, 64, 61, 121, 27, 4, 29, 70, 95, 11, 18, 91, 41, 102, 120, 63, 53, 10, 118, 74, 40, 1, 22, 117, 21, 71, 51, 17, 7, 86, 127, 24, 57, 126, 112, 28, 116, 56, 2, 43, 69, 123, 19, 62, 90, 55, 106, 78, 101, 68, 33, 72, 77, 89, 48, 52, 47, 122, 20, 49, 46, 3, 23, 65, 42, 75, 9, 99, 59, 26, 45, 50, 93, 87, 107, 37, 119, 113, 105, 104, 31, 5, 100, 84, 16, 6, 67, 79, 15 ]
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
[ 93, 126, 104, 46, 31, 33, 79, 122, 124, 113, 91, 107, 70, 57, 65, 92, 68, 75, 73, 9, 118, 95, 11, 94, 17, 27, 110, 53, 52, 74, 64, 69, 71, 123, 22, 14, 102, 116, 25, 41, 89, 28, 29, 30, 62, 61, 97, 117, 21, 55, 85, 44, 103, 86, 76, 98, 101, 36, 51, 127, 24, 47, 56, 2, 111, 54, 32, 45, 112, 37, 5, 34, 83, 84, 121, 58, 114, 8, 78, 115, 60, 48, 18, 99, 4, 87, 42, 12, 10, 38, 20, 19, 23, 59, 125, 63, 39, 67, 43, 80, 50, 88, 66, 49, 81, 13, 106, 77, 100, 3, 7, 96, 90, 109, 119, 40, 128, 26, 108, 35, 16, 15, 120, 1, 72, 6, 82, 105 ],
[ 63, 18, 77, 115, 22, 116, 48, 25, 3, 105, 4, 100, 39, 123, 54, 57, 113, 60, 84, 70, 14, 128, 118, 17, 69, 74, 5, 67, 72, 85, 10, 119, 7, 127, 97, 59, 66, 36, 19, 30, 11, 16, 24, 111, 75, 53, 40, 98, 126, 46, 6, 88, 89, 96, 95, 44, 107, 15, 86, 102, 31, 56, 109, 122, 1, 83, 101, 104, 99, 108, 92, 68, 20, 35, 52, 37, 125, 91, 28, 120, 112, 51, 76, 13, 47, 38, 21, 45, 50, 124, 32, 117, 12, 114, 103, 58, 26, 33, 8, 121, 79, 2, 110, 29, 61, 71, 42, 73, 65, 55, 62, 64, 43, 90, 41, 82, 106, 80, 78, 23, 93, 81, 87, 94, 9, 34, 49, 27 ],
[ 90, 112, 103, 30, 106, 49, 44, 119, 73, 53, 120, 52, 117, 38, 64, 100, 8, 66, 71, 78, 127, 74, 121, 105, 13, 23, 97, 107, 113, 56, 27, 28, 51, 29, 80, 96, 20, 114, 35, 6, 47, 123, 69, 75, 72, 11, 111, 116, 68, 67, 36, 104, 79, 37, 89, 1, 21, 83, 124, 122, 50, 88, 54, 61, 58, 95, 48, 24, 91, 84, 98, 77, 39, 40, 2, 110, 70, 101, 33, 12, 10, 34, 108, 26, 82, 15, 59, 60, 115, 17, 41, 42, 65, 43, 5, 81, 85, 62, 19, 63, 16, 76, 46, 9, 22, 57, 93, 32, 94, 128, 109, 25, 31, 3, 118, 86, 7, 87, 4, 14, 45, 99, 126, 125, 55, 102, 18, 92 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 93, 126, 104, 46, 31, 33, 79, 122, 124, 113, 91, 107, 70, 57, 65, 92, 68, 75, 73, 9, 118, 95, 11, 94, 17, 27, 110, 53, 52, 74, 64, 69, 71, 123, 22, 14, 102, 116, 25, 41, 89, 28, 29, 30, 62, 61, 97, 117, 21, 55, 85, 44, 103, 86, 76, 98, 101, 36, 51, 127, 24, 47, 56, 2, 111, 54, 32, 45, 112, 37, 5, 34, 83, 84, 121, 58, 114, 8, 78, 115, 60, 48, 18, 99, 4, 87, 42, 12, 10, 38, 20, 19, 23, 59, 125, 63, 39, 67, 43, 80, 50, 88, 66, 49, 81, 13, 106, 77, 100, 3, 7, 96, 90, 109, 119, 40, 128, 26, 108, 35, 16, 15, 120, 1, 72, 6, 82, 105 ],
[ 112, 73, 119, 100, 120, 90, 127, 97, 27, 117, 51, 114, 47, 72, 103, 36, 89, 105, 30, 106, 58, 48, 49, 39, 67, 44, 33, 56, 95, 59, 41, 80, 65, 81, 62, 24, 53, 76, 16, 52, 93, 75, 46, 15, 83, 42, 38, 63, 64, 85, 2, 37, 40, 69, 35, 29, 88, 8, 66, 70, 71, 96, 77, 78, 9, 19, 14, 110, 74, 115, 121, 25, 11, 123, 43, 13, 22, 23, 87, 34, 32, 94, 50, 107, 45, 113, 104, 17, 57, 20, 98, 82, 102, 108, 28, 55, 21, 126, 79, 18, 111, 31, 26, 99, 4, 6, 86, 92, 122, 101, 68, 5, 84, 10, 116, 60, 12, 109, 7, 1, 124, 128, 54, 61, 91, 125, 3, 118 ],
[ 121, 49, 68, 50, 61, 98, 101, 64, 90, 17, 78, 57, 20, 16, 109, 71, 72, 45, 108, 125, 23, 55, 41, 124, 24, 128, 103, 46, 75, 26, 112, 25, 106, 14, 5, 21, 60, 6, 8, 115, 53, 79, 104, 40, 111, 105, 35, 92, 87, 110, 30, 56, 95, 59, 83, 48, 67, 38, 82, 34, 43, 85, 62, 102, 44, 15, 91, 88, 81, 76, 27, 126, 66, 19, 100, 96, 94, 99, 119, 4, 18, 7, 2, 69, 11, 123, 107, 93, 31, 86, 73, 39, 120, 36, 77, 1, 13, 28, 113, 118, 89, 52, 37, 127, 122, 84, 117, 3, 12, 9, 33, 54, 114, 63, 32, 47, 22, 97, 70, 74, 42, 58, 80, 65, 29, 51, 116, 10 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 16, 11, 1, 21, 27, 31, 13, 33, 38, 41, 45, 3, 51, 55, 24, 4, 5, 65, 67, 6, 73, 50, 7, 79, 30, 66, 87, 91, 35, 93, 96, 98, 68, 10, 102, 101, 12, 107, 44, 103, 86, 58, 92, 14, 100, 15, 97, 75, 54, 74, 43, 39, 34, 62, 17, 18, 77, 19, 36, 72, 20, 104, 99, 120, 76, 22, 89, 23, 112, 46, 42, 94, 25, 105, 26, 118, 82, 108, 109, 61, 28, 121, 29, 52, 90, 106, 37, 71, 85, 126, 83, 32, 125, 57, 123, 53, 127, 47, 113, 84, 122, 119, 40, 116, 128, 60, 78, 49, 95, 70, 81, 48, 88, 80, 111, 117, 56, 59, 110, 63, 64, 69, 124, 114, 115 ],
\[ 3, 10, 5, 6, 7, 18, 1, 28, 32, 11, 12, 2, 42, 15, 25, 52, 19, 20, 57, 4, 29, 23, 63, 53, 26, 14, 80, 21, 8, 88, 92, 33, 34, 9, 87, 37, 39, 43, 40, 36, 82, 38, 13, 72, 113, 47, 75, 49, 77, 107, 114, 24, 16, 110, 79, 58, 59, 95, 17, 61, 115, 104, 64, 22, 81, 89, 44, 69, 101, 71, 116, 103, 117, 111, 76, 46, 78, 48, 62, 65, 27, 102, 84, 85, 86, 83, 96, 66, 30, 105, 118, 93, 94, 31, 97, 99, 56, 109, 35, 90, 123, 108, 67, 55, 106, 100, 45, 41, 125, 74, 54, 119, 50, 73, 121, 124, 51, 126, 120, 127, 60, 91, 68, 70, 128, 122, 112, 98 ],
\[ 4, 7, 14, 17, 18, 22, 25, 1, 12, 36, 3, 39, 2, 46, 48, 20, 56, 57, 60, 63, 5, 68, 70, 6, 75, 77, 29, 83, 85, 8, 34, 58, 10, 97, 9, 79, 100, 11, 104, 105, 43, 110, 111, 13, 26, 114, 69, 61, 74, 15, 53, 35, 96, 16, 59, 119, 95, 107, 115, 98, 86, 19, 101, 116, 28, 21, 64, 40, 109, 45, 122, 23, 52, 24, 117, 123, 121, 54, 81, 73, 51, 27, 93, 72, 31, 67, 89, 71, 124, 30, 94, 76, 32, 47, 127, 33, 113, 99, 88, 78, 37, 42, 38, 80, 49, 66, 108, 65, 41, 126, 91, 44, 82, 120, 125, 50, 112, 55, 90, 103, 84, 62, 128, 118, 87, 92, 106, 102 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 91, 71, 118, 94, 126, 31, 122, 111, 23, 116, 124, 70, 88, 55, 79, 83, 47, 92, 75, 93, 110, 34, 9, 85, 62, 104, 49, 54, 74, 43, 6, 63, 64, 22, 72, 50, 107, 89, 45, 113, 90, 66, 30, 99, 39, 59, 17, 81, 27, 36, 61, 84, 86, 28, 14, 69, 76, 101, 46, 117, 51, 25, 32, 33, 78, 42, 96, 97, 56, 12, 2, 35, 121, 29, 19, 57, 80, 65, 15, 77, 48, 105, 16, 52, 24, 53, 103, 13, 38, 41, 1, 18, 20, 4, 123, 67, 68, 112, 44, 108, 58, 106, 87, 26, 82, 102, 37, 100, 119, 21, 8, 98, 40, 115, 114, 10, 60, 3, 109, 125, 73, 7, 95, 11, 120, 5, 128, 127 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 31, 32, 33, 34, 35, 36, 37, 21, 25, 3, 26, 5, 38, 4, 6, 8, 39, 40, 41, 42, 43, 44, 91, 92, 93, 94, 85, 58, 95, 96, 97, 56, 98, 87, 99, 52, 68, 79, 62, 100, 90, 101, 65, 29, 28, 66, 50, 75, 14, 76, 15, 77, 78, 45, 18, 20, 102, 103, 16, 17, 19, 22, 23, 24, 27, 30, 104, 55, 105, 106, 107, 82, 108, 109, 110, 74, 111, 54, 86, 72, 67, 112, 71, 118, 126, 122, 46, 83, 47, 121, 84, 127, 57, 125, 53, 113, 119, 120, 123, 128, 60, 89, 88, 73, 69, 81, 48, 63, 80, 116, 117, 51, 49, 70, 59, 64, 61, 124, 114, 115 ],
\[ 126, 124, 122, 92, 91, 93, 118, 110, 64, 70, 71, 116, 89, 62, 104, 85, 76, 94, 46, 31, 111, 32, 33, 83, 55, 79, 78, 74, 54, 42, 20, 22, 23, 63, 67, 45, 113, 88, 50, 107, 106, 30, 66, 87, 36, 19, 57, 80, 65, 39, 121, 86, 84, 29, 25, 123, 47, 68, 75, 114, 73, 14, 34, 9, 49, 43, 35, 58, 95, 10, 11, 96, 61, 28, 59, 17, 81, 27, 26, 48, 77, 100, 24, 53, 16, 52, 44, 38, 13, 102, 5, 4, 6, 18, 69, 72, 101, 120, 103, 82, 97, 90, 99, 15, 108, 41, 40, 105, 127, 8, 21, 125, 37, 60, 117, 12, 115, 7, 128, 98, 51, 3, 56, 2, 112, 1, 109, 119 ],
\[ 3, 8, 5, 14, 7, 15, 1, 11, 27, 28, 21, 29, 30, 18, 20, 45, 46, 25, 47, 26, 2, 48, 49, 50, 4, 6, 33, 12, 10, 38, 79, 80, 65, 81, 82, 83, 84, 66, 85, 86, 87, 88, 89, 90, 24, 57, 59, 63, 64, 16, 58, 113, 107, 70, 92, 114, 75, 73, 76, 69, 101, 94, 77, 78, 9, 13, 100, 61, 115, 74, 111, 105, 97, 116, 17, 19, 22, 23, 93, 34, 32, 96, 39, 40, 36, 37, 102, 43, 42, 103, 118, 62, 104, 55, 117, 108, 51, 109, 41, 72, 121, 99, 106, 31, 67, 44, 52, 35, 125, 71, 124, 119, 53, 95, 123, 54, 56, 126, 120, 127, 68, 91, 60, 110, 128, 122, 112, 98 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 91, 71, 118, 94, 126, 31, 122, 111, 23, 116, 124, 70, 88, 55, 79, 83, 47, 92, 75, 93, 110, 34, 9, 85, 62, 104, 49, 54, 74, 43, 6, 63, 64, 22, 72, 50, 107, 89, 45, 113, 90, 66, 30, 99, 39, 59, 17, 81, 27, 36, 61, 84, 86, 28, 14, 69, 76, 101, 46, 117, 51, 25, 32, 33, 78, 42, 96, 97, 56, 12, 2, 35, 121, 29, 19, 57, 80, 65, 15, 77, 48, 105, 16, 52, 24, 53, 103, 13, 38, 41, 1, 18, 20, 4, 123, 67, 68, 112, 44, 108, 58, 106, 87, 26, 82, 102, 37, 100, 119, 21, 8, 98, 40, 115, 114, 10, 60, 3, 109, 125, 73, 7, 95, 11, 120, 5, 128, 127 ],
\[ 6, 1, 18, 22, 20, 23, 4, 24, 2, 3, 5, 7, 8, 57, 59, 67, 68, 63, 69, 64, 16, 70, 71, 72, 17, 19, 73, 53, 52, 74, 9, 10, 11, 12, 13, 14, 15, 21, 25, 26, 27, 28, 29, 30, 62, 95, 97, 115, 121, 55, 120, 44, 103, 86, 76, 40, 101, 36, 123, 109, 125, 47, 116, 124, 51, 54, 89, 45, 113, 122, 91, 88, 112, 84, 56, 58, 60, 61, 46, 117, 114, 80, 96, 99, 35, 87, 42, 111, 110, 49, 31, 32, 33, 34, 37, 38, 39, 41, 43, 48, 50, 65, 66, 75, 77, 78, 79, 81, 82, 83, 85, 90, 104, 127, 128, 118, 119, 92, 105, 106, 98, 94, 107, 126, 102, 93, 100, 108 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T2-2,2,2-g0-path1-notcomputed", "8T4-2,2,4-g0-path1-notcomputed", "16T10-4,2,4-g1-path4-notcomputed", "32S7-8,2,8-g5-path3-notcomputed", "64S10-8,2,8-g9-path3-notcomputed", "128S4-8,4,8-g33-path2-notcomputed" ];
s`SolvableDBChild := "64S10-8,2,8-g9-path3-notcomputed";

/*
Return for eval
*/

return s;
