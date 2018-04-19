s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S126-8,8,4-g33-path7-notcomputed";
s`SolvableDBFilename := "128S126-8,8,4-g33-path7-notcomputed.m";
s`SolvableDBPassportName := "128S126-8,8,4-g33";
s`SolvableDBPathNumber := 7;
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
{ IntegerRing() | 4, 8 },
{ IntegerRing() | 6, 21 },
{ IntegerRing() | 7, 13 },
{ IntegerRing() | 9, 33 },
{ IntegerRing() | 10, 27 },
{ IntegerRing() | 12, 35 },
{ IntegerRing() | 14, 47 },
{ IntegerRing() | 15, 18 },
{ IntegerRing() | 17, 52 },
{ IntegerRing() | 19, 29 },
{ IntegerRing() | 20, 30 },
{ IntegerRing() | 22, 65 },
{ IntegerRing() | 23, 25 },
{ IntegerRing() | 24, 66 },
{ IntegerRing() | 26, 43 },
{ IntegerRing() | 28, 44 },
{ IntegerRing() | 31, 92 },
{ IntegerRing() | 32, 41 },
{ IntegerRing() | 34, 94 },
{ IntegerRing() | 36, 82 },
{ IntegerRing() | 37, 39 },
{ IntegerRing() | 38, 83 },
{ IntegerRing() | 40, 97 },
{ IntegerRing() | 42, 98 },
{ IntegerRing() | 45, 114 },
{ IntegerRing() | 46, 49 },
{ IntegerRing() | 48, 95 },
{ IntegerRing() | 50, 57 },
{ IntegerRing() | 51, 58 },
{ IntegerRing() | 53, 119 },
{ IntegerRing() | 54, 56 },
{ IntegerRing() | 55, 102 },
{ IntegerRing() | 59, 87 },
{ IntegerRing() | 60, 63 },
{ IntegerRing() | 61, 88 },
{ IntegerRing() | 62, 89 },
{ IntegerRing() | 64, 90 },
{ IntegerRing() | 67, 101 },
{ IntegerRing() | 68, 70 },
{ IntegerRing() | 69, 117 },
{ IntegerRing() | 71, 77 },
{ IntegerRing() | 72, 78 },
{ IntegerRing() | 73, 116 },
{ IntegerRing() | 74, 76 },
{ IntegerRing() | 75, 113 },
{ IntegerRing() | 79, 109 },
{ IntegerRing() | 80, 85 },
{ IntegerRing() | 81, 110 },
{ IntegerRing() | 84, 111 },
{ IntegerRing() | 86, 112 },
{ IntegerRing() | 91, 126 },
{ IntegerRing() | 93, 122 },
{ IntegerRing() | 96, 107 },
{ IntegerRing() | 99, 100 },
{ IntegerRing() | 103, 104 },
{ IntegerRing() | 105, 125 },
{ IntegerRing() | 106, 128 },
{ IntegerRing() | 108, 115 },
{ IntegerRing() | 118, 123 },
{ IntegerRing() | 120, 121 },
{ IntegerRing() | 124, 127 }
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
[ 2, 9, 8, 19, 11, 1, 26, 29, 31, 13, 33, 40, 43, 18, 50, 4, 3, 57, 59, 62, 5, 25, 71, 6, 77, 79, 7, 84, 87, 89, 91, 35, 92, 51, 97, 39, 101, 10, 67, 105, 12, 63, 109, 111, 49, 38, 15, 14, 83, 80, 117, 16, 56, 110, 17, 81, 85, 69, 112, 30, 104, 36, 20, 94, 23, 21, 70, 98, 22, 42, 121, 48, 76, 100, 24, 99, 120, 95, 115, 44, 124, 37, 27, 72, 28, 122, 86, 103, 82, 34, 75, 126, 102, 58, 47, 32, 125, 60, 96, 107, 68, 52, 128, 106, 116, 53, 41, 114, 108, 127, 78, 93, 66, 46, 45, 74, 65, 61, 54, 64, 90, 55, 88, 118, 73, 113, 123, 119 ],
[ 3, 10, 14, 6, 16, 22, 1, 21, 32, 36, 27, 2, 5, 45, 17, 47, 53, 52, 60, 4, 65, 67, 24, 73, 66, 80, 82, 7, 63, 8, 64, 72, 41, 9, 11, 74, 38, 61, 83, 68, 78, 12, 85, 13, 91, 48, 114, 107, 95, 94, 15, 119, 71, 55, 39, 102, 34, 18, 123, 109, 19, 121, 79, 20, 101, 116, 93, 69, 124, 117, 111, 23, 57, 75, 108, 113, 84, 25, 54, 125, 26, 76, 88, 59, 105, 28, 118, 29, 120, 30, 86, 90, 31, 33, 96, 81, 70, 35, 62, 89, 122, 37, 46, 49, 103, 40, 110, 42, 56, 43, 87, 44, 115, 126, 98, 50, 127, 51, 77, 106, 128, 92, 58, 100, 104, 112, 99, 97 ],
[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 37, 13, 33, 2, 46, 16, 18, 54, 3, 20, 29, 25, 68, 21, 74, 6, 28, 39, 43, 30, 19, 34, 95, 35, 92, 9, 99, 27, 103, 10, 42, 48, 97, 44, 26, 113, 47, 49, 32, 14, 51, 57, 56, 120, 52, 101, 17, 58, 50, 61, 115, 87, 64, 108, 89, 70, 76, 55, 65, 123, 22, 72, 77, 80, 66, 45, 24, 78, 71, 81, 116, 109, 100, 104, 86, 73, 111, 88, 59, 90, 62, 93, 94, 126, 31, 41, 127, 98, 40, 82, 36, 102, 67, 83, 38, 106, 125, 124, 60, 110, 79, 112, 84, 114, 75, 63, 85, 118, 69, 121, 119, 53, 91, 117, 96, 128, 122, 107, 105 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 26, 29, 31, 13, 33, 40, 43, 18, 50, 4, 3, 57, 59, 62, 5, 25, 71, 6, 77, 79, 7, 84, 87, 89, 91, 35, 92, 51, 97, 39, 101, 10, 67, 105, 12, 63, 109, 111, 49, 38, 15, 14, 83, 80, 117, 16, 56, 110, 17, 81, 85, 69, 112, 30, 104, 36, 20, 94, 23, 21, 70, 98, 22, 42, 121, 48, 76, 100, 24, 99, 120, 95, 115, 44, 124, 37, 27, 72, 28, 122, 86, 103, 82, 34, 75, 126, 102, 58, 47, 32, 125, 60, 96, 107, 68, 52, 128, 106, 116, 53, 41, 114, 108, 127, 78, 93, 66, 46, 45, 74, 65, 61, 54, 64, 90, 55, 88, 118, 73, 113, 123, 119 ],
\[ 3, 10, 14, 6, 16, 22, 1, 21, 32, 36, 27, 2, 5, 45, 17, 47, 53, 52, 60, 4, 65, 67, 24, 73, 66, 80, 82, 7, 63, 8, 64, 72, 41, 9, 11, 74, 38, 61, 83, 68, 78, 12, 85, 13, 91, 48, 114, 107, 95, 94, 15, 119, 71, 55, 39, 102, 34, 18, 123, 109, 19, 121, 79, 20, 101, 116, 93, 69, 124, 117, 111, 23, 57, 75, 108, 113, 84, 25, 54, 125, 26, 76, 88, 59, 105, 28, 118, 29, 120, 30, 86, 90, 31, 33, 96, 81, 70, 35, 62, 89, 122, 37, 46, 49, 103, 40, 110, 42, 56, 43, 87, 44, 115, 126, 98, 50, 127, 51, 77, 106, 128, 92, 58, 100, 104, 112, 99, 97 ],
\[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 37, 13, 33, 2, 46, 16, 18, 54, 3, 20, 29, 25, 68, 21, 74, 6, 28, 39, 43, 30, 19, 34, 95, 35, 92, 9, 99, 27, 103, 10, 42, 48, 97, 44, 26, 113, 47, 49, 32, 14, 51, 57, 56, 120, 52, 101, 17, 58, 50, 61, 115, 87, 64, 108, 89, 70, 76, 55, 65, 123, 22, 72, 77, 80, 66, 45, 24, 78, 71, 81, 116, 109, 100, 104, 86, 73, 111, 88, 59, 90, 62, 93, 94, 126, 31, 41, 127, 98, 40, 82, 36, 102, 67, 83, 38, 106, 125, 124, 60, 110, 79, 112, 84, 114, 75, 63, 85, 118, 69, 121, 119, 53, 91, 117, 96, 128, 122, 107, 105 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 26, 29, 31, 13, 33, 40, 43, 18, 50, 4, 3, 57, 59, 62, 5, 25, 71, 6, 77, 79, 7, 84, 87, 89, 91, 35, 92, 51, 97, 39, 101, 10, 67, 105, 12, 63, 109, 111, 49, 38, 15, 14, 83, 80, 117, 16, 56, 110, 17, 81, 85, 69, 112, 30, 104, 36, 20, 94, 23, 21, 70, 98, 22, 42, 121, 48, 76, 100, 24, 99, 120, 95, 115, 44, 124, 37, 27, 72, 28, 122, 86, 103, 82, 34, 75, 126, 102, 58, 47, 32, 125, 60, 96, 107, 68, 52, 128, 106, 116, 53, 41, 114, 108, 127, 78, 93, 66, 46, 45, 74, 65, 61, 54, 64, 90, 55, 88, 118, 73, 113, 123, 119 ],
\[ 3, 10, 14, 6, 16, 22, 1, 21, 32, 36, 27, 2, 5, 45, 17, 47, 53, 52, 60, 4, 65, 67, 24, 73, 66, 80, 82, 7, 63, 8, 64, 72, 41, 9, 11, 74, 38, 61, 83, 68, 78, 12, 85, 13, 91, 48, 114, 107, 95, 94, 15, 119, 71, 55, 39, 102, 34, 18, 123, 109, 19, 121, 79, 20, 101, 116, 93, 69, 124, 117, 111, 23, 57, 75, 108, 113, 84, 25, 54, 125, 26, 76, 88, 59, 105, 28, 118, 29, 120, 30, 86, 90, 31, 33, 96, 81, 70, 35, 62, 89, 122, 37, 46, 49, 103, 40, 110, 42, 56, 43, 87, 44, 115, 126, 98, 50, 127, 51, 77, 106, 128, 92, 58, 100, 104, 112, 99, 97 ],
\[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 37, 13, 33, 2, 46, 16, 18, 54, 3, 20, 29, 25, 68, 21, 74, 6, 28, 39, 43, 30, 19, 34, 95, 35, 92, 9, 99, 27, 103, 10, 42, 48, 97, 44, 26, 113, 47, 49, 32, 14, 51, 57, 56, 120, 52, 101, 17, 58, 50, 61, 115, 87, 64, 108, 89, 70, 76, 55, 65, 123, 22, 72, 77, 80, 66, 45, 24, 78, 71, 81, 116, 109, 100, 104, 86, 73, 111, 88, 59, 90, 62, 93, 94, 126, 31, 41, 127, 98, 40, 82, 36, 102, 67, 83, 38, 106, 125, 124, 60, 110, 79, 112, 84, 114, 75, 63, 85, 118, 69, 121, 119, 53, 91, 117, 96, 128, 122, 107, 105 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 26, 29, 31, 13, 33, 40, 43, 18, 50, 4, 3, 57, 59, 62, 5, 25, 71, 6, 77, 79, 7, 84, 87, 89, 91, 35, 92, 51, 97, 39, 101, 10, 67, 105, 12, 63, 109, 111, 49, 38, 15, 14, 83, 80, 117, 16, 56, 110, 17, 81, 85, 69, 112, 30, 104, 36, 20, 94, 23, 21, 70, 98, 22, 42, 121, 48, 76, 100, 24, 99, 120, 95, 115, 44, 124, 37, 27, 72, 28, 122, 86, 103, 82, 34, 75, 126, 102, 58, 47, 32, 125, 60, 96, 107, 68, 52, 128, 106, 116, 53, 41, 114, 108, 127, 78, 93, 66, 46, 45, 74, 65, 61, 54, 64, 90, 55, 88, 118, 73, 113, 123, 119 ],
[ 3, 10, 14, 6, 16, 22, 1, 21, 32, 36, 27, 2, 5, 45, 17, 47, 53, 52, 60, 4, 65, 67, 24, 73, 66, 80, 82, 7, 63, 8, 64, 72, 41, 9, 11, 74, 38, 61, 83, 68, 78, 12, 85, 13, 91, 48, 114, 107, 95, 94, 15, 119, 71, 55, 39, 102, 34, 18, 123, 109, 19, 121, 79, 20, 101, 116, 93, 69, 124, 117, 111, 23, 57, 75, 108, 113, 84, 25, 54, 125, 26, 76, 88, 59, 105, 28, 118, 29, 120, 30, 86, 90, 31, 33, 96, 81, 70, 35, 62, 89, 122, 37, 46, 49, 103, 40, 110, 42, 56, 43, 87, 44, 115, 126, 98, 50, 127, 51, 77, 106, 128, 92, 58, 100, 104, 112, 99, 97 ],
[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 37, 13, 33, 2, 46, 16, 18, 54, 3, 20, 29, 25, 68, 21, 74, 6, 28, 39, 43, 30, 19, 34, 95, 35, 92, 9, 99, 27, 103, 10, 42, 48, 97, 44, 26, 113, 47, 49, 32, 14, 51, 57, 56, 120, 52, 101, 17, 58, 50, 61, 115, 87, 64, 108, 89, 70, 76, 55, 65, 123, 22, 72, 77, 80, 66, 45, 24, 78, 71, 81, 116, 109, 100, 104, 86, 73, 111, 88, 59, 90, 62, 93, 94, 126, 31, 41, 127, 98, 40, 82, 36, 102, 67, 83, 38, 106, 125, 124, 60, 110, 79, 112, 84, 114, 75, 63, 85, 118, 69, 121, 119, 53, 91, 117, 96, 128, 122, 107, 105 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 26, 29, 31, 13, 33, 40, 43, 18, 50, 4, 3, 57, 59, 62, 5, 25, 71, 6, 77, 79, 7, 84, 87, 89, 91, 35, 92, 51, 97, 39, 101, 10, 67, 105, 12, 63, 109, 111, 49, 38, 15, 14, 83, 80, 117, 16, 56, 110, 17, 81, 85, 69, 112, 30, 104, 36, 20, 94, 23, 21, 70, 98, 22, 42, 121, 48, 76, 100, 24, 99, 120, 95, 115, 44, 124, 37, 27, 72, 28, 122, 86, 103, 82, 34, 75, 126, 102, 58, 47, 32, 125, 60, 96, 107, 68, 52, 128, 106, 116, 53, 41, 114, 108, 127, 78, 93, 66, 46, 45, 74, 65, 61, 54, 64, 90, 55, 88, 118, 73, 113, 123, 119 ],
\[ 3, 10, 14, 6, 16, 22, 1, 21, 32, 36, 27, 2, 5, 45, 17, 47, 53, 52, 60, 4, 65, 67, 24, 73, 66, 80, 82, 7, 63, 8, 64, 72, 41, 9, 11, 74, 38, 61, 83, 68, 78, 12, 85, 13, 91, 48, 114, 107, 95, 94, 15, 119, 71, 55, 39, 102, 34, 18, 123, 109, 19, 121, 79, 20, 101, 116, 93, 69, 124, 117, 111, 23, 57, 75, 108, 113, 84, 25, 54, 125, 26, 76, 88, 59, 105, 28, 118, 29, 120, 30, 86, 90, 31, 33, 96, 81, 70, 35, 62, 89, 122, 37, 46, 49, 103, 40, 110, 42, 56, 43, 87, 44, 115, 126, 98, 50, 127, 51, 77, 106, 128, 92, 58, 100, 104, 112, 99, 97 ],
\[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 37, 13, 33, 2, 46, 16, 18, 54, 3, 20, 29, 25, 68, 21, 74, 6, 28, 39, 43, 30, 19, 34, 95, 35, 92, 9, 99, 27, 103, 10, 42, 48, 97, 44, 26, 113, 47, 49, 32, 14, 51, 57, 56, 120, 52, 101, 17, 58, 50, 61, 115, 87, 64, 108, 89, 70, 76, 55, 65, 123, 22, 72, 77, 80, 66, 45, 24, 78, 71, 81, 116, 109, 100, 104, 86, 73, 111, 88, 59, 90, 62, 93, 94, 126, 31, 41, 127, 98, 40, 82, 36, 102, 67, 83, 38, 106, 125, 124, 60, 110, 79, 112, 84, 114, 75, 63, 85, 118, 69, 121, 119, 53, 91, 117, 96, 128, 122, 107, 105 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 26, 29, 31, 13, 33, 40, 43, 18, 50, 4, 3, 57, 59, 62, 5, 25, 71, 6, 77, 79, 7, 84, 87, 89, 91, 35, 92, 51, 97, 39, 101, 10, 67, 105, 12, 63, 109, 111, 49, 38, 15, 14, 83, 80, 117, 16, 56, 110, 17, 81, 85, 69, 112, 30, 104, 36, 20, 94, 23, 21, 70, 98, 22, 42, 121, 48, 76, 100, 24, 99, 120, 95, 115, 44, 124, 37, 27, 72, 28, 122, 86, 103, 82, 34, 75, 126, 102, 58, 47, 32, 125, 60, 96, 107, 68, 52, 128, 106, 116, 53, 41, 114, 108, 127, 78, 93, 66, 46, 45, 74, 65, 61, 54, 64, 90, 55, 88, 118, 73, 113, 123, 119 ],
[ 29, 43, 57, 2, 19, 77, 9, 11, 97, 67, 26, 31, 33, 83, 8, 50, 81, 4, 89, 59, 71, 42, 1, 99, 5, 111, 101, 79, 62, 87, 58, 14, 40, 91, 92, 107, 13, 106, 7, 60, 47, 105, 84, 109, 24, 18, 38, 12, 15, 69, 80, 110, 90, 3, 70, 16, 117, 85, 103, 114, 112, 34, 45, 36, 98, 100, 52, 25, 61, 23, 95, 121, 28, 6, 46, 21, 48, 120, 127, 76, 115, 96, 128, 93, 74, 72, 104, 86, 94, 82, 55, 51, 75, 126, 35, 118, 63, 125, 39, 37, 17, 68, 10, 27, 119, 116, 123, 20, 124, 108, 122, 78, 49, 66, 30, 44, 88, 65, 64, 56, 54, 113, 22, 41, 53, 102, 32, 73 ],
[ 74, 23, 101, 56, 76, 45, 104, 54, 4, 47, 25, 124, 103, 77, 41, 67, 91, 32, 18, 97, 114, 50, 118, 93, 123, 39, 14, 58, 15, 40, 7, 82, 8, 53, 127, 29, 90, 75, 64, 48, 36, 55, 37, 51, 81, 60, 71, 86, 63, 49, 62, 126, 38, 105, 111, 125, 46, 89, 5, 65, 96, 108, 22, 78, 57, 122, 99, 27, 31, 10, 70, 43, 98, 106, 34, 128, 68, 26, 11, 16, 120, 19, 113, 73, 3, 30, 1, 107, 115, 72, 12, 13, 61, 119, 112, 24, 95, 102, 80, 85, 100, 84, 117, 69, 33, 87, 66, 44, 2, 121, 116, 20, 94, 110, 28, 42, 92, 109, 83, 6, 21, 88, 79, 17, 9, 35, 52, 59 ]
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
[ 75, 24, 122, 102, 113, 91, 49, 55, 6, 114, 66, 100, 46, 84, 78, 93, 86, 72, 52, 70, 126, 94, 51, 31, 58, 83, 45, 18, 17, 68, 1, 76, 21, 71, 99, 63, 30, 108, 20, 107, 74, 39, 38, 15, 26, 109, 111, 28, 79, 95, 121, 112, 61, 103, 87, 104, 48, 120, 16, 101, 81, 42, 67, 25, 34, 92, 62, 82, 64, 36, 117, 85, 35, 40, 9, 97, 69, 80, 27, 47, 106, 60, 115, 57, 14, 8, 3, 110, 98, 23, 2, 5, 19, 77, 44, 73, 96, 37, 125, 105, 89, 59, 127, 124, 41, 118, 116, 13, 10, 128, 50, 4, 33, 43, 7, 12, 90, 56, 88, 22, 65, 29, 54, 53, 32, 11, 119, 123 ],
[ 97, 58, 62, 103, 40, 43, 127, 104, 55, 84, 51, 119, 124, 117, 76, 89, 11, 74, 78, 107, 26, 48, 54, 29, 56, 30, 111, 121, 72, 96, 46, 63, 102, 88, 53, 52, 25, 33, 23, 44, 60, 59, 20, 120, 128, 67, 69, 4, 101, 109, 98, 2, 115, 32, 57, 41, 79, 42, 75, 94, 116, 7, 34, 85, 95, 19, 105, 114, 5, 45, 82, 83, 39, 123, 77, 118, 36, 38, 24, 122, 65, 17, 9, 12, 93, 70, 113, 73, 13, 80, 99, 49, 110, 61, 8, 92, 28, 87, 14, 47, 125, 50, 64, 90, 6, 16, 31, 18, 66, 22, 35, 68, 71, 106, 15, 37, 1, 27, 108, 126, 91, 81, 10, 112, 21, 100, 86, 3 ],
[ 107, 121, 98, 124, 96, 83, 53, 127, 59, 50, 120, 61, 119, 64, 40, 42, 24, 97, 85, 73, 38, 44, 104, 52, 103, 70, 57, 22, 80, 116, 79, 101, 87, 81, 88, 86, 51, 6, 58, 18, 67, 3, 68, 65, 118, 89, 90, 55, 62, 27, 39, 66, 13, 74, 95, 76, 10, 37, 33, 71, 35, 46, 77, 47, 28, 17, 32, 26, 75, 43, 63, 108, 30, 56, 117, 54, 60, 115, 92, 19, 94, 112, 21, 99, 29, 82, 9, 12, 49, 14, 105, 109, 106, 110, 102, 1, 15, 16, 111, 84, 41, 48, 23, 25, 126, 122, 5, 78, 31, 34, 100, 36, 69, 123, 72, 20, 113, 114, 7, 2, 11, 128, 45, 8, 91, 125, 4, 93 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 75, 24, 122, 102, 113, 91, 49, 55, 6, 114, 66, 100, 46, 84, 78, 93, 86, 72, 52, 70, 126, 94, 51, 31, 58, 83, 45, 18, 17, 68, 1, 76, 21, 71, 99, 63, 30, 108, 20, 107, 74, 39, 38, 15, 26, 109, 111, 28, 79, 95, 121, 112, 61, 103, 87, 104, 48, 120, 16, 101, 81, 42, 67, 25, 34, 92, 62, 82, 64, 36, 117, 85, 35, 40, 9, 97, 69, 80, 27, 47, 106, 60, 115, 57, 14, 8, 3, 110, 98, 23, 2, 5, 19, 77, 44, 73, 96, 37, 125, 105, 89, 59, 127, 124, 41, 118, 116, 13, 10, 128, 50, 4, 33, 43, 7, 12, 90, 56, 88, 22, 65, 29, 54, 53, 32, 11, 119, 123 ],
[ 73, 22, 39, 119, 116, 108, 88, 53, 3, 48, 65, 110, 61, 23, 96, 37, 92, 107, 47, 12, 115, 18, 127, 86, 124, 82, 95, 34, 14, 35, 10, 62, 16, 128, 81, 4, 120, 126, 121, 78, 89, 93, 36, 94, 54, 42, 25, 59, 98, 114, 30, 31, 49, 97, 28, 40, 45, 20, 6, 69, 100, 79, 117, 84, 15, 112, 74, 38, 33, 83, 101, 7, 70, 103, 64, 104, 67, 13, 1, 17, 71, 8, 91, 105, 52, 63, 21, 99, 109, 111, 32, 27, 123, 106, 87, 113, 72, 122, 57, 50, 76, 44, 58, 51, 2, 19, 75, 85, 5, 77, 125, 60, 90, 56, 80, 68, 9, 26, 46, 66, 24, 118, 43, 102, 11, 41, 55, 29 ],
[ 52, 83, 95, 66, 17, 117, 21, 24, 107, 89, 38, 5, 6, 108, 102, 48, 128, 55, 42, 3, 69, 37, 113, 105, 75, 57, 62, 10, 98, 16, 121, 111, 96, 11, 1, 73, 49, 123, 46, 67, 84, 32, 50, 27, 92, 78, 115, 99, 72, 90, 14, 106, 25, 93, 82, 122, 64, 47, 124, 26, 8, 77, 43, 60, 39, 125, 86, 51, 110, 58, 28, 22, 15, 126, 79, 91, 44, 65, 53, 40, 13, 116, 118, 29, 97, 80, 127, 4, 71, 63, 59, 120, 33, 2, 100, 54, 101, 41, 30, 20, 112, 36, 45, 114, 61, 35, 56, 68, 119, 7, 19, 85, 109, 31, 70, 18, 81, 94, 23, 103, 104, 9, 34, 76, 88, 87, 74, 12 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 26, 29, 31, 13, 33, 40, 43, 18, 50, 4, 3, 57, 59, 62, 5, 25, 71, 6, 77, 79, 7, 84, 87, 89, 91, 35, 92, 51, 97, 39, 101, 10, 67, 105, 12, 63, 109, 111, 49, 38, 15, 14, 83, 80, 117, 16, 56, 110, 17, 81, 85, 69, 112, 30, 104, 36, 20, 94, 23, 21, 70, 98, 22, 42, 121, 48, 76, 100, 24, 99, 120, 95, 115, 44, 124, 37, 27, 72, 28, 122, 86, 103, 82, 34, 75, 126, 102, 58, 47, 32, 125, 60, 96, 107, 68, 52, 128, 106, 116, 53, 41, 114, 108, 127, 78, 93, 66, 46, 45, 74, 65, 61, 54, 64, 90, 55, 88, 118, 73, 113, 123, 119 ],
\[ 3, 10, 14, 6, 16, 22, 1, 21, 32, 36, 27, 2, 5, 45, 17, 47, 53, 52, 60, 4, 65, 67, 24, 73, 66, 80, 82, 7, 63, 8, 64, 72, 41, 9, 11, 74, 38, 61, 83, 68, 78, 12, 85, 13, 91, 48, 114, 107, 95, 94, 15, 119, 71, 55, 39, 102, 34, 18, 123, 109, 19, 121, 79, 20, 101, 116, 93, 69, 124, 117, 111, 23, 57, 75, 108, 113, 84, 25, 54, 125, 26, 76, 88, 59, 105, 28, 118, 29, 120, 30, 86, 90, 31, 33, 96, 81, 70, 35, 62, 89, 122, 37, 46, 49, 103, 40, 110, 42, 56, 43, 87, 44, 115, 126, 98, 50, 127, 51, 77, 106, 128, 92, 58, 100, 104, 112, 99, 97 ],
\[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 37, 13, 33, 2, 46, 16, 18, 54, 3, 20, 29, 25, 68, 21, 74, 6, 28, 39, 43, 30, 19, 34, 95, 35, 92, 9, 99, 27, 103, 10, 42, 48, 97, 44, 26, 113, 47, 49, 32, 14, 51, 57, 56, 120, 52, 101, 17, 58, 50, 61, 115, 87, 64, 108, 89, 70, 76, 55, 65, 123, 22, 72, 77, 80, 66, 45, 24, 78, 71, 81, 116, 109, 100, 104, 86, 73, 111, 88, 59, 90, 62, 93, 94, 126, 31, 41, 127, 98, 40, 82, 36, 102, 67, 83, 38, 106, 125, 124, 60, 110, 79, 112, 84, 114, 75, 63, 85, 118, 69, 121, 119, 53, 91, 117, 96, 128, 122, 107, 105 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 91, 75, 86, 93, 126, 31, 45, 122, 24, 108, 113, 74, 114, 28, 111, 112, 87, 84, 102, 67, 92, 64, 34, 9, 94, 49, 115, 14, 55, 101, 6, 73, 66, 23, 76, 42, 60, 109, 63, 100, 116, 36, 46, 47, 7, 43, 44, 85, 26, 78, 71, 59, 118, 88, 29, 61, 72, 77, 52, 37, 56, 70, 39, 22, 90, 33, 20, 89, 120, 62, 51, 57, 32, 12, 2, 35, 58, 50, 83, 95, 104, 98, 79, 18, 48, 3, 17, 54, 68, 65, 1, 21, 4, 25, 80, 125, 99, 82, 97, 40, 30, 19, 110, 81, 107, 124, 105, 10, 38, 103, 15, 16, 11, 13, 27, 41, 121, 53, 123, 69, 117, 8, 119, 106, 96, 5, 128, 127 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 31, 32, 33, 34, 35, 36, 37, 27, 38, 39, 26, 28, 5, 3, 4, 6, 8, 40, 41, 42, 43, 44, 91, 64, 92, 93, 94, 72, 95, 96, 48, 51, 90, 57, 97, 98, 74, 99, 82, 62, 100, 101, 102, 83, 61, 103, 46, 104, 67, 55, 79, 80, 81, 84, 85, 86, 16, 21, 14, 15, 17, 18, 19, 20, 22, 23, 24, 25, 29, 30, 105, 68, 106, 78, 107, 63, 70, 108, 109, 110, 111, 112, 75, 126, 45, 122, 89, 120, 58, 50, 77, 71, 47, 49, 127, 124, 117, 118, 121, 73, 125, 128, 60, 115, 66, 76, 116, 65, 52, 56, 88, 87, 59, 114, 54, 53, 69, 113, 119, 123 ],
\[ 108, 114, 42, 60, 115, 109, 75, 63, 46, 126, 45, 47, 113, 12, 97, 98, 70, 40, 30, 19, 79, 56, 110, 43, 81, 24, 91, 74, 20, 29, 38, 48, 49, 103, 14, 112, 122, 92, 93, 15, 95, 16, 66, 76, 2, 33, 35, 41, 9, 125, 128, 68, 117, 22, 67, 65, 105, 106, 89, 8, 90, 59, 4, 61, 54, 26, 102, 17, 53, 52, 127, 107, 85, 44, 13, 28, 124, 96, 6, 73, 23, 86, 31, 100, 116, 36, 62, 64, 87, 88, 10, 83, 37, 104, 32, 72, 18, 3, 84, 111, 55, 101, 94, 34, 50, 51, 78, 5, 21, 25, 99, 82, 7, 11, 1, 80, 119, 121, 69, 118, 123, 39, 120, 71, 57, 27, 77, 58 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 91, 75, 86, 93, 126, 31, 45, 122, 24, 108, 113, 74, 114, 28, 111, 112, 87, 84, 102, 67, 92, 64, 34, 9, 94, 49, 115, 14, 55, 101, 6, 73, 66, 23, 76, 42, 60, 109, 63, 100, 116, 36, 46, 47, 7, 43, 44, 85, 26, 78, 71, 59, 118, 88, 29, 61, 72, 77, 52, 37, 56, 70, 39, 22, 90, 33, 20, 89, 120, 62, 51, 57, 32, 12, 2, 35, 58, 50, 83, 95, 104, 98, 79, 18, 48, 3, 17, 54, 68, 65, 1, 21, 4, 25, 80, 125, 99, 82, 97, 40, 30, 19, 110, 81, 107, 124, 105, 10, 38, 103, 15, 16, 11, 13, 27, 41, 121, 53, 123, 69, 117, 8, 119, 106, 96, 5, 128, 127 ],
\[ 6, 1, 22, 23, 21, 24, 4, 25, 2, 3, 5, 7, 8, 67, 68, 65, 69, 70, 71, 72, 66, 73, 74, 75, 76, 19, 16, 20, 77, 78, 9, 10, 11, 12, 13, 14, 15, 17, 18, 26, 27, 28, 29, 30, 93, 55, 101, 39, 102, 98, 40, 117, 124, 123, 58, 118, 42, 97, 121, 111, 53, 48, 84, 32, 116, 113, 57, 80, 125, 85, 100, 36, 108, 45, 91, 114, 99, 82, 59, 60, 61, 47, 52, 62, 63, 64, 120, 119, 95, 41, 31, 33, 34, 35, 37, 38, 43, 44, 46, 49, 50, 51, 54, 56, 79, 81, 83, 86, 87, 88, 89, 90, 126, 122, 112, 115, 105, 106, 127, 96, 107, 94, 128, 104, 109, 92, 103, 110 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-4,2,2-g0-path1", "16T10-4,4,2-g1-path5", "32S6-4,4,2-g1-path3", "64S36-8,8,2-g9-path1", "128S126-8,8,4-g33-path7" ];
s`SolvableDBChild := "64S36-8,8,2-g9-path1-notcomputed";

/*
Return for eval
*/

return s;
