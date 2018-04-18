s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S4-8,8,4-g33-path15-notcomputed";
s`SolvableDBFilename := "128S4-8,8,4-g33-path15-notcomputed.m";
s`SolvableDBPassportName := "128S4-8,8,4-g33";
s`SolvableDBPathNumber := 15;
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
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 8 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 9, 34 },
{ IntegerRing() | 10, 27 },
{ IntegerRing() | 13, 33 },
{ IntegerRing() | 14, 47 },
{ IntegerRing() | 15, 18 },
{ IntegerRing() | 17, 51 },
{ IntegerRing() | 19, 29 },
{ IntegerRing() | 21, 30 },
{ IntegerRing() | 22, 61 },
{ IntegerRing() | 23, 25 },
{ IntegerRing() | 24, 62 },
{ IntegerRing() | 26, 40 },
{ IntegerRing() | 28, 41 },
{ IntegerRing() | 31, 87 },
{ IntegerRing() | 32, 43 },
{ IntegerRing() | 35, 86 },
{ IntegerRing() | 36, 76 },
{ IntegerRing() | 37, 39 },
{ IntegerRing() | 38, 77 },
{ IntegerRing() | 42, 90 },
{ IntegerRing() | 44, 91 },
{ IntegerRing() | 45, 109 },
{ IntegerRing() | 46, 49 },
{ IntegerRing() | 48, 111 },
{ IntegerRing() | 50, 57 },
{ IntegerRing() | 52, 58 },
{ IntegerRing() | 53, 114 },
{ IntegerRing() | 54, 56 },
{ IntegerRing() | 55, 115 },
{ IntegerRing() | 59, 81 },
{ IntegerRing() | 60, 82 },
{ IntegerRing() | 63, 83 },
{ IntegerRing() | 64, 84 },
{ IntegerRing() | 65, 119 },
{ IntegerRing() | 66, 68 },
{ IntegerRing() | 67, 118 },
{ IntegerRing() | 69, 112 },
{ IntegerRing() | 70, 72 },
{ IntegerRing() | 71, 108 },
{ IntegerRing() | 73, 98 },
{ IntegerRing() | 74, 79 },
{ IntegerRing() | 75, 99 },
{ IntegerRing() | 78, 100 },
{ IntegerRing() | 80, 101 },
{ IntegerRing() | 85, 107 },
{ IntegerRing() | 88, 120 },
{ IntegerRing() | 89, 104 },
{ IntegerRing() | 92, 124 },
{ IntegerRing() | 93, 113 },
{ IntegerRing() | 94, 95 },
{ IntegerRing() | 96, 97 },
{ IntegerRing() | 102, 125 },
{ IntegerRing() | 103, 128 },
{ IntegerRing() | 105, 123 },
{ IntegerRing() | 106, 110 },
{ IntegerRing() | 116, 121 },
{ IntegerRing() | 117, 122 },
{ IntegerRing() | 126, 127 }
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
[ 12, 34, 8, 29, 2, 5, 40, 19, 87, 7, 26, 9, 90, 18, 57, 4, 16, 50, 81, 1, 83, 25, 52, 20, 58, 98, 11, 100, 59, 63, 107, 13, 42, 31, 124, 39, 30, 27, 21, 73, 78, 125, 33, 123, 49, 77, 15, 47, 38, 79, 3, 121, 56, 97, 51, 96, 74, 116, 80, 75, 23, 6, 44, 35, 68, 76, 61, 36, 72, 95, 62, 94, 110, 28, 128, 37, 10, 113, 41, 120, 101, 99, 91, 86, 108, 92, 85, 55, 43, 102, 105, 67, 48, 104, 89, 127, 126, 106, 103, 93, 88, 69, 114, 32, 65, 45, 71, 24, 46, 109, 14, 70, 111, 54, 17, 64, 60, 22, 66, 115, 84, 82, 119, 118, 112, 122, 117, 53 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 32, 36, 5, 27, 2, 45, 51, 47, 53, 17, 39, 61, 4, 65, 62, 69, 24, 74, 76, 7, 37, 8, 64, 50, 12, 43, 9, 70, 77, 54, 38, 79, 11, 63, 57, 13, 107, 111, 109, 102, 48, 23, 114, 15, 92, 115, 105, 55, 25, 18, 117, 19, 119, 112, 116, 21, 120, 118, 103, 67, 113, 108, 110, 71, 60, 104, 26, 72, 56, 59, 89, 28, 122, 29, 121, 30, 101, 34, 84, 31, 96, 83, 33, 100, 35, 68, 66, 49, 46, 82, 40, 81, 41, 99, 42, 97, 98, 44, 80, 106, 85, 91, 125, 93, 86, 124, 123, 127, 52, 128, 88, 87, 126, 58, 73, 78, 75, 95, 94, 90 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 33, 37, 12, 7, 9, 46, 16, 18, 54, 3, 30, 25, 19, 66, 20, 70, 6, 41, 39, 26, 21, 29, 86, 74, 34, 13, 31, 94, 27, 96, 10, 28, 40, 91, 79, 42, 108, 47, 49, 112, 14, 58, 56, 50, 118, 51, 119, 17, 52, 57, 82, 59, 68, 72, 84, 63, 55, 61, 53, 22, 48, 62, 45, 24, 99, 43, 73, 95, 97, 101, 32, 78, 60, 81, 64, 83, 120, 87, 35, 85, 126, 44, 90, 113, 92, 76, 36, 77, 38, 75, 98, 80, 100, 128, 102, 127, 110, 105, 88, 109, 71, 123, 69, 111, 124, 67, 65, 122, 116, 114, 115, 107, 117, 121, 106, 93, 103, 104, 89, 125 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 34, 8, 29, 2, 5, 40, 19, 87, 7, 26, 9, 90, 18, 57, 4, 16, 50, 81, 1, 83, 25, 52, 20, 58, 98, 11, 100, 59, 63, 107, 13, 42, 31, 124, 39, 30, 27, 21, 73, 78, 125, 33, 123, 49, 77, 15, 47, 38, 79, 3, 121, 56, 97, 51, 96, 74, 116, 80, 75, 23, 6, 44, 35, 68, 76, 61, 36, 72, 95, 62, 94, 110, 28, 128, 37, 10, 113, 41, 120, 101, 99, 91, 86, 108, 92, 85, 55, 43, 102, 105, 67, 48, 104, 89, 127, 126, 106, 103, 93, 88, 69, 114, 32, 65, 45, 71, 24, 46, 109, 14, 70, 111, 54, 17, 64, 60, 22, 66, 115, 84, 82, 119, 118, 112, 122, 117, 53 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 32, 36, 5, 27, 2, 45, 51, 47, 53, 17, 39, 61, 4, 65, 62, 69, 24, 74, 76, 7, 37, 8, 64, 50, 12, 43, 9, 70, 77, 54, 38, 79, 11, 63, 57, 13, 107, 111, 109, 102, 48, 23, 114, 15, 92, 115, 105, 55, 25, 18, 117, 19, 119, 112, 116, 21, 120, 118, 103, 67, 113, 108, 110, 71, 60, 104, 26, 72, 56, 59, 89, 28, 122, 29, 121, 30, 101, 34, 84, 31, 96, 83, 33, 100, 35, 68, 66, 49, 46, 82, 40, 81, 41, 99, 42, 97, 98, 44, 80, 106, 85, 91, 125, 93, 86, 124, 123, 127, 52, 128, 88, 87, 126, 58, 73, 78, 75, 95, 94, 90 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 33, 37, 12, 7, 9, 46, 16, 18, 54, 3, 30, 25, 19, 66, 20, 70, 6, 41, 39, 26, 21, 29, 86, 74, 34, 13, 31, 94, 27, 96, 10, 28, 40, 91, 79, 42, 108, 47, 49, 112, 14, 58, 56, 50, 118, 51, 119, 17, 52, 57, 82, 59, 68, 72, 84, 63, 55, 61, 53, 22, 48, 62, 45, 24, 99, 43, 73, 95, 97, 101, 32, 78, 60, 81, 64, 83, 120, 87, 35, 85, 126, 44, 90, 113, 92, 76, 36, 77, 38, 75, 98, 80, 100, 128, 102, 127, 110, 105, 88, 109, 71, 123, 69, 111, 124, 67, 65, 122, 116, 114, 115, 107, 117, 121, 106, 93, 103, 104, 89, 125 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 34, 8, 29, 2, 5, 40, 19, 87, 7, 26, 9, 90, 18, 57, 4, 16, 50, 81, 1, 83, 25, 52, 20, 58, 98, 11, 100, 59, 63, 107, 13, 42, 31, 124, 39, 30, 27, 21, 73, 78, 125, 33, 123, 49, 77, 15, 47, 38, 79, 3, 121, 56, 97, 51, 96, 74, 116, 80, 75, 23, 6, 44, 35, 68, 76, 61, 36, 72, 95, 62, 94, 110, 28, 128, 37, 10, 113, 41, 120, 101, 99, 91, 86, 108, 92, 85, 55, 43, 102, 105, 67, 48, 104, 89, 127, 126, 106, 103, 93, 88, 69, 114, 32, 65, 45, 71, 24, 46, 109, 14, 70, 111, 54, 17, 64, 60, 22, 66, 115, 84, 82, 119, 118, 112, 122, 117, 53 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 32, 36, 5, 27, 2, 45, 51, 47, 53, 17, 39, 61, 4, 65, 62, 69, 24, 74, 76, 7, 37, 8, 64, 50, 12, 43, 9, 70, 77, 54, 38, 79, 11, 63, 57, 13, 107, 111, 109, 102, 48, 23, 114, 15, 92, 115, 105, 55, 25, 18, 117, 19, 119, 112, 116, 21, 120, 118, 103, 67, 113, 108, 110, 71, 60, 104, 26, 72, 56, 59, 89, 28, 122, 29, 121, 30, 101, 34, 84, 31, 96, 83, 33, 100, 35, 68, 66, 49, 46, 82, 40, 81, 41, 99, 42, 97, 98, 44, 80, 106, 85, 91, 125, 93, 86, 124, 123, 127, 52, 128, 88, 87, 126, 58, 73, 78, 75, 95, 94, 90 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 33, 37, 12, 7, 9, 46, 16, 18, 54, 3, 30, 25, 19, 66, 20, 70, 6, 41, 39, 26, 21, 29, 86, 74, 34, 13, 31, 94, 27, 96, 10, 28, 40, 91, 79, 42, 108, 47, 49, 112, 14, 58, 56, 50, 118, 51, 119, 17, 52, 57, 82, 59, 68, 72, 84, 63, 55, 61, 53, 22, 48, 62, 45, 24, 99, 43, 73, 95, 97, 101, 32, 78, 60, 81, 64, 83, 120, 87, 35, 85, 126, 44, 90, 113, 92, 76, 36, 77, 38, 75, 98, 80, 100, 128, 102, 127, 110, 105, 88, 109, 71, 123, 69, 111, 124, 67, 65, 122, 116, 114, 115, 107, 117, 121, 106, 93, 103, 104, 89, 125 ]:
 Order := 128 > |
[ 12, 34, 8, 29, 2, 5, 40, 19, 87, 7, 26, 9, 90, 18, 57, 4, 16, 50, 81, 1, 83, 25, 52, 20, 58, 98, 11, 100, 59, 63, 107, 13, 42, 31, 124, 39, 30, 27, 21, 73, 78, 125, 33, 123, 49, 77, 15, 47, 38, 79, 3, 121, 56, 97, 51, 96, 74, 116, 80, 75, 23, 6, 44, 35, 68, 76, 61, 36, 72, 95, 62, 94, 110, 28, 128, 37, 10, 113, 41, 120, 101, 99, 91, 86, 108, 92, 85, 55, 43, 102, 105, 67, 48, 104, 89, 127, 126, 106, 103, 93, 88, 69, 114, 32, 65, 45, 71, 24, 46, 109, 14, 70, 111, 54, 17, 64, 60, 22, 66, 115, 84, 82, 119, 118, 112, 122, 117, 53 ],
[ 16, 27, 47, 6, 3, 61, 5, 20, 43, 76, 1, 10, 12, 109, 17, 14, 114, 51, 37, 22, 8, 119, 24, 112, 62, 79, 36, 11, 39, 4, 84, 57, 2, 32, 34, 72, 38, 56, 77, 74, 7, 83, 50, 33, 85, 48, 45, 125, 111, 25, 53, 18, 124, 55, 123, 115, 23, 15, 122, 29, 65, 69, 121, 30, 88, 67, 128, 118, 93, 71, 106, 108, 82, 89, 40, 70, 54, 81, 104, 41, 117, 19, 116, 21, 80, 9, 64, 87, 97, 63, 13, 78, 86, 66, 68, 46, 49, 60, 26, 59, 28, 75, 90, 96, 73, 91, 101, 110, 107, 44, 102, 113, 35, 92, 105, 126, 58, 103, 120, 31, 127, 52, 98, 100, 99, 94, 95, 42 ],
[ 8, 7, 18, 1, 4, 25, 12, 5, 13, 39, 2, 11, 34, 49, 3, 15, 56, 16, 21, 23, 29, 68, 6, 72, 20, 28, 37, 40, 30, 19, 35, 79, 9, 33, 87, 95, 10, 97, 27, 41, 26, 44, 74, 90, 71, 14, 46, 69, 47, 52, 54, 57, 67, 17, 65, 51, 58, 50, 60, 81, 66, 70, 64, 83, 115, 22, 114, 61, 111, 24, 109, 62, 75, 32, 98, 94, 96, 80, 43, 100, 82, 59, 84, 63, 88, 31, 86, 107, 127, 91, 42, 93, 124, 36, 76, 38, 77, 99, 73, 101, 78, 103, 125, 126, 106, 123, 120, 45, 108, 105, 112, 48, 92, 118, 119, 117, 121, 53, 55, 85, 122, 116, 110, 113, 128, 89, 104, 102 ]
],
[ PermutationGroup<128 |  
\[ 12, 34, 8, 29, 2, 5, 40, 19, 87, 7, 26, 9, 90, 18, 57, 4, 16, 50, 81, 1, 83, 25, 52, 20, 58, 98, 11, 100, 59, 63, 107, 13, 42, 31, 124, 39, 30, 27, 21, 73, 78, 125, 33, 123, 49, 77, 15, 47, 38, 79, 3, 121, 56, 97, 51, 96, 74, 116, 80, 75, 23, 6, 44, 35, 68, 76, 61, 36, 72, 95, 62, 94, 110, 28, 128, 37, 10, 113, 41, 120, 101, 99, 91, 86, 108, 92, 85, 55, 43, 102, 105, 67, 48, 104, 89, 127, 126, 106, 103, 93, 88, 69, 114, 32, 65, 45, 71, 24, 46, 109, 14, 70, 111, 54, 17, 64, 60, 22, 66, 115, 84, 82, 119, 118, 112, 122, 117, 53 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 32, 36, 5, 27, 2, 45, 51, 47, 53, 17, 39, 61, 4, 65, 62, 69, 24, 74, 76, 7, 37, 8, 64, 50, 12, 43, 9, 70, 77, 54, 38, 79, 11, 63, 57, 13, 107, 111, 109, 102, 48, 23, 114, 15, 92, 115, 105, 55, 25, 18, 117, 19, 119, 112, 116, 21, 120, 118, 103, 67, 113, 108, 110, 71, 60, 104, 26, 72, 56, 59, 89, 28, 122, 29, 121, 30, 101, 34, 84, 31, 96, 83, 33, 100, 35, 68, 66, 49, 46, 82, 40, 81, 41, 99, 42, 97, 98, 44, 80, 106, 85, 91, 125, 93, 86, 124, 123, 127, 52, 128, 88, 87, 126, 58, 73, 78, 75, 95, 94, 90 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 33, 37, 12, 7, 9, 46, 16, 18, 54, 3, 30, 25, 19, 66, 20, 70, 6, 41, 39, 26, 21, 29, 86, 74, 34, 13, 31, 94, 27, 96, 10, 28, 40, 91, 79, 42, 108, 47, 49, 112, 14, 58, 56, 50, 118, 51, 119, 17, 52, 57, 82, 59, 68, 72, 84, 63, 55, 61, 53, 22, 48, 62, 45, 24, 99, 43, 73, 95, 97, 101, 32, 78, 60, 81, 64, 83, 120, 87, 35, 85, 126, 44, 90, 113, 92, 76, 36, 77, 38, 75, 98, 80, 100, 128, 102, 127, 110, 105, 88, 109, 71, 123, 69, 111, 124, 67, 65, 122, 116, 114, 115, 107, 117, 121, 106, 93, 103, 104, 89, 125 ]:
 Order := 128 > |
[ 12, 34, 8, 29, 2, 5, 40, 19, 87, 7, 26, 9, 90, 18, 57, 4, 16, 50, 81, 1, 83, 25, 52, 20, 58, 98, 11, 100, 59, 63, 107, 13, 42, 31, 124, 39, 30, 27, 21, 73, 78, 125, 33, 123, 49, 77, 15, 47, 38, 79, 3, 121, 56, 97, 51, 96, 74, 116, 80, 75, 23, 6, 44, 35, 68, 76, 61, 36, 72, 95, 62, 94, 110, 28, 128, 37, 10, 113, 41, 120, 101, 99, 91, 86, 108, 92, 85, 55, 43, 102, 105, 67, 48, 104, 89, 127, 126, 106, 103, 93, 88, 69, 114, 32, 65, 45, 71, 24, 46, 109, 14, 70, 111, 54, 17, 64, 60, 22, 66, 115, 84, 82, 119, 118, 112, 122, 117, 53 ],
[ 29, 26, 57, 2, 19, 52, 34, 12, 42, 30, 9, 40, 87, 77, 4, 50, 97, 8, 63, 58, 81, 76, 1, 95, 5, 78, 21, 98, 83, 59, 92, 28, 31, 90, 107, 104, 11, 127, 7, 100, 73, 105, 41, 125, 24, 15, 38, 70, 18, 116, 96, 79, 22, 3, 66, 16, 121, 74, 99, 80, 36, 94, 86, 44, 51, 23, 56, 25, 47, 6, 49, 20, 103, 33, 110, 89, 126, 88, 13, 113, 75, 101, 35, 91, 115, 85, 124, 108, 122, 123, 102, 111, 67, 37, 39, 10, 27, 128, 106, 120, 93, 53, 69, 117, 109, 65, 55, 46, 62, 119, 72, 14, 118, 61, 68, 82, 64, 54, 17, 71, 60, 84, 45, 48, 114, 32, 43, 112 ],
[ 72, 25, 65, 56, 70, 109, 96, 54, 8, 14, 97, 23, 126, 92, 69, 119, 85, 112, 18, 45, 95, 113, 114, 88, 53, 37, 47, 58, 15, 94, 7, 36, 127, 4, 117, 115, 22, 71, 61, 39, 52, 74, 76, 19, 99, 105, 124, 101, 123, 49, 107, 66, 98, 125, 78, 102, 46, 68, 1, 104, 93, 120, 10, 50, 42, 110, 31, 106, 91, 128, 35, 103, 12, 3, 121, 55, 108, 43, 16, 30, 5, 89, 27, 57, 13, 122, 11, 82, 24, 79, 29, 63, 40, 111, 48, 67, 118, 2, 116, 32, 21, 34, 59, 62, 84, 28, 33, 86, 75, 41, 80, 44, 26, 73, 100, 20, 38, 87, 90, 60, 6, 77, 64, 83, 9, 17, 51, 81 ]
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
[ 30, 28, 58, 7, 21, 57, 33, 11, 44, 19, 13, 41, 86, 96, 1, 52, 77, 5, 64, 50, 82, 94, 8, 76, 4, 80, 29, 99, 84, 60, 93, 40, 35, 91, 120, 126, 2, 104, 12, 101, 75, 106, 26, 128, 72, 3, 97, 24, 16, 117, 38, 43, 68, 18, 22, 15, 122, 32, 73, 100, 95, 36, 31, 90, 54, 6, 51, 20, 46, 25, 47, 23, 125, 9, 105, 127, 89, 107, 34, 92, 98, 78, 87, 42, 119, 88, 113, 45, 116, 110, 103, 112, 114, 10, 27, 39, 37, 102, 123, 85, 124, 67, 111, 121, 108, 115, 65, 14, 70, 55, 62, 49, 53, 66, 61, 59, 83, 17, 56, 109, 81, 63, 71, 69, 118, 79, 74, 48 ],
[ 77, 104, 24, 36, 38, 51, 57, 76, 116, 6, 50, 89, 30, 55, 61, 62, 111, 22, 127, 17, 58, 71, 14, 118, 47, 117, 20, 29, 126, 52, 81, 1, 21, 121, 28, 46, 16, 68, 3, 122, 19, 82, 5, 26, 113, 114, 115, 106, 53, 94, 48, 96, 120, 45, 128, 109, 95, 97, 79, 7, 108, 67, 43, 2, 124, 112, 105, 69, 85, 65, 102, 119, 63, 27, 33, 49, 66, 64, 10, 34, 74, 11, 32, 12, 73, 41, 59, 44, 18, 60, 40, 75, 42, 56, 54, 70, 72, 83, 13, 84, 9, 100, 86, 15, 101, 87, 98, 125, 93, 31, 110, 107, 90, 88, 103, 37, 4, 123, 92, 91, 39, 8, 80, 99, 78, 23, 25, 35 ],
[ 104, 116, 36, 127, 89, 77, 117, 126, 81, 50, 122, 121, 82, 61, 94, 76, 24, 95, 79, 38, 43, 14, 97, 51, 96, 63, 57, 64, 74, 32, 73, 21, 60, 59, 75, 16, 58, 6, 52, 83, 84, 100, 30, 101, 114, 68, 22, 55, 66, 27, 62, 37, 45, 70, 111, 72, 10, 39, 9, 13, 47, 17, 40, 41, 112, 46, 71, 49, 65, 56, 118, 54, 87, 19, 86, 3, 20, 42, 29, 44, 34, 33, 26, 28, 102, 99, 98, 103, 1, 78, 80, 123, 110, 18, 15, 23, 25, 31, 35, 90, 91, 107, 120, 5, 92, 93, 125, 67, 53, 113, 115, 119, 106, 109, 48, 12, 11, 108, 69, 128, 2, 7, 124, 105, 85, 4, 8, 88 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 30, 28, 58, 7, 21, 57, 33, 11, 44, 19, 13, 41, 86, 96, 1, 52, 77, 5, 64, 50, 82, 94, 8, 76, 4, 80, 29, 99, 84, 60, 93, 40, 35, 91, 120, 126, 2, 104, 12, 101, 75, 106, 26, 128, 72, 3, 97, 24, 16, 117, 38, 43, 68, 18, 22, 15, 122, 32, 73, 100, 95, 36, 31, 90, 54, 6, 51, 20, 46, 25, 47, 23, 125, 9, 105, 127, 89, 107, 34, 92, 98, 78, 87, 42, 119, 88, 113, 45, 116, 110, 103, 112, 114, 10, 27, 39, 37, 102, 123, 85, 124, 67, 111, 121, 108, 115, 65, 14, 70, 55, 62, 49, 53, 66, 61, 59, 83, 17, 56, 109, 81, 63, 71, 69, 118, 79, 74, 48 ],
[ 116, 81, 127, 79, 121, 104, 63, 74, 73, 122, 83, 59, 100, 94, 27, 126, 36, 10, 9, 89, 40, 97, 39, 77, 37, 87, 117, 42, 34, 26, 102, 60, 78, 98, 123, 58, 43, 50, 32, 31, 90, 107, 82, 92, 68, 6, 95, 61, 20, 19, 76, 12, 70, 23, 24, 25, 29, 2, 91, 35, 96, 38, 80, 99, 46, 16, 14, 3, 56, 18, 51, 15, 93, 84, 120, 52, 57, 110, 64, 103, 44, 86, 101, 75, 118, 105, 125, 48, 21, 85, 124, 108, 115, 1, 5, 4, 8, 113, 88, 106, 128, 119, 45, 30, 69, 53, 67, 17, 66, 114, 22, 54, 55, 72, 62, 28, 33, 47, 49, 111, 41, 13, 112, 71, 65, 11, 7, 109 ],
[ 72, 25, 65, 56, 70, 109, 96, 54, 8, 14, 97, 23, 126, 92, 69, 119, 85, 112, 18, 45, 95, 113, 114, 88, 53, 37, 47, 58, 15, 94, 7, 36, 127, 4, 117, 115, 22, 71, 61, 39, 52, 74, 76, 19, 99, 105, 124, 101, 123, 49, 107, 66, 98, 125, 78, 102, 46, 68, 1, 104, 93, 120, 10, 50, 42, 110, 31, 106, 91, 128, 35, 103, 12, 3, 121, 55, 108, 43, 16, 30, 5, 89, 27, 57, 13, 122, 11, 82, 24, 79, 29, 63, 40, 111, 48, 67, 118, 2, 116, 32, 21, 34, 59, 62, 84, 28, 33, 86, 75, 41, 80, 44, 26, 73, 100, 20, 38, 87, 90, 60, 6, 77, 64, 83, 9, 17, 51, 81 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 34, 8, 29, 2, 5, 40, 19, 87, 7, 26, 9, 90, 18, 57, 4, 16, 50, 81, 1, 83, 25, 52, 20, 58, 98, 11, 100, 59, 63, 107, 13, 42, 31, 124, 39, 30, 27, 21, 73, 78, 125, 33, 123, 49, 77, 15, 47, 38, 79, 3, 121, 56, 97, 51, 96, 74, 116, 80, 75, 23, 6, 44, 35, 68, 76, 61, 36, 72, 95, 62, 94, 110, 28, 128, 37, 10, 113, 41, 120, 101, 99, 91, 86, 108, 92, 85, 55, 43, 102, 105, 67, 48, 104, 89, 127, 126, 106, 103, 93, 88, 69, 114, 32, 65, 45, 71, 24, 46, 109, 14, 70, 111, 54, 17, 64, 60, 22, 66, 115, 84, 82, 119, 118, 112, 122, 117, 53 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 32, 36, 5, 27, 2, 45, 51, 47, 53, 17, 39, 61, 4, 65, 62, 69, 24, 74, 76, 7, 37, 8, 64, 50, 12, 43, 9, 70, 77, 54, 38, 79, 11, 63, 57, 13, 107, 111, 109, 102, 48, 23, 114, 15, 92, 115, 105, 55, 25, 18, 117, 19, 119, 112, 116, 21, 120, 118, 103, 67, 113, 108, 110, 71, 60, 104, 26, 72, 56, 59, 89, 28, 122, 29, 121, 30, 101, 34, 84, 31, 96, 83, 33, 100, 35, 68, 66, 49, 46, 82, 40, 81, 41, 99, 42, 97, 98, 44, 80, 106, 85, 91, 125, 93, 86, 124, 123, 127, 52, 128, 88, 87, 126, 58, 73, 78, 75, 95, 94, 90 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 33, 37, 12, 7, 9, 46, 16, 18, 54, 3, 30, 25, 19, 66, 20, 70, 6, 41, 39, 26, 21, 29, 86, 74, 34, 13, 31, 94, 27, 96, 10, 28, 40, 91, 79, 42, 108, 47, 49, 112, 14, 58, 56, 50, 118, 51, 119, 17, 52, 57, 82, 59, 68, 72, 84, 63, 55, 61, 53, 22, 48, 62, 45, 24, 99, 43, 73, 95, 97, 101, 32, 78, 60, 81, 64, 83, 120, 87, 35, 85, 126, 44, 90, 113, 92, 76, 36, 77, 38, 75, 98, 80, 100, 128, 102, 127, 110, 105, 88, 109, 71, 123, 69, 111, 124, 67, 65, 122, 116, 114, 115, 107, 117, 121, 106, 93, 103, 104, 89, 125 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 108, 62, 106, 109, 71, 107, 70, 45, 20, 112, 72, 24, 23, 44, 105, 110, 73, 123, 49, 85, 47, 80, 88, 87, 120, 94, 69, 36, 46, 14, 5, 61, 25, 6, 4, 93, 111, 102, 48, 95, 76, 58, 22, 50, 13, 42, 91, 83, 90, 119, 98, 55, 60, 99, 26, 75, 65, 115, 77, 96, 101, 31, 18, 16, 28, 78, 81, 100, 84, 35, 34, 86, 89, 68, 127, 113, 125, 37, 66, 10, 38, 97, 15, 3, 12, 8, 1, 11, 118, 52, 57, 19, 21, 92, 124, 128, 103, 104, 126, 39, 27, 121, 122, 67, 74, 32, 2, 9, 33, 43, 63, 64, 30, 82, 40, 17, 56, 59, 41, 7, 51, 54, 79, 29, 116, 114, 53, 117 ],
\[ 120, 55, 87, 107, 88, 101, 65, 85, 17, 105, 119, 115, 56, 84, 35, 31, 34, 86, 108, 80, 45, 41, 100, 59, 78, 66, 123, 22, 71, 109, 3, 53, 54, 51, 18, 98, 110, 44, 106, 68, 61, 97, 114, 77, 30, 83, 64, 116, 63, 92, 9, 93, 43, 13, 12, 33, 124, 113, 62, 70, 28, 81, 46, 14, 11, 40, 74, 26, 117, 82, 19, 60, 36, 118, 95, 73, 91, 23, 67, 6, 24, 72, 49, 47, 4, 15, 16, 1, 103, 96, 38, 57, 58, 75, 99, 42, 90, 76, 94, 25, 20, 127, 104, 128, 27, 37, 8, 29, 21, 39, 121, 122, 52, 32, 2, 111, 112, 79, 7, 5, 48, 69, 10, 50, 126, 102, 125, 89 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 87, 107, 84, 35, 31, 34, 120, 86, 108, 80, 88, 85, 45, 30, 83, 64, 116, 63, 92, 9, 93, 43, 13, 12, 33, 55, 101, 65, 124, 113, 62, 106, 109, 71, 70, 28, 78, 81, 100, 115, 119, 46, 110, 14, 8, 29, 21, 39, 19, 44, 121, 90, 127, 122, 52, 117, 91, 42, 118, 53, 32, 2, 111, 112, 57, 79, 104, 74, 27, 7, 5, 11, 17, 105, 56, 41, 59, 66, 123, 22, 67, 114, 48, 69, 20, 72, 24, 23, 73, 49, 47, 94, 36, 26, 40, 60, 82, 51, 54, 68, 61, 38, 97, 98, 15, 3, 6, 1, 4, 16, 37, 10, 76, 126, 58, 125, 128, 89, 50, 25, 102, 103, 18, 95, 77, 99, 75, 96 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T2-2,2,2-g0-path1-notcomputed", "8T4-4,2,2-g0-path1-notcomputed", "16T10-4,4,2-g1-path5-notcomputed", "32S6-4,4,2-g1-path3-notcomputed", "64S4-8,8,2-g9-path4-notcomputed", "128S4-8,8,4-g33-path15-notcomputed" ];
s`SolvableDBChild := "64S4-8,8,2-g9-path4-notcomputed";

/*
Return for eval
*/

return s;