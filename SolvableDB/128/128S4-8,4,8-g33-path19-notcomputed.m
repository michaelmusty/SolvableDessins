s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S4-8,4,8-g33-path19-notcomputed";
s`SolvableDBFilename := "128S4-8,4,8-g33-path19-notcomputed.m";
s`SolvableDBPassportName := "128S4-8,4,8-g33";
s`SolvableDBPathNumber := 19;
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
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 13, 38 },
{ IntegerRing() | 14, 42 },
{ IntegerRing() | 16, 50 },
{ IntegerRing() | 17, 65 },
{ IntegerRing() | 19, 64 },
{ IntegerRing() | 20, 43 },
{ IntegerRing() | 21, 72 },
{ IntegerRing() | 23, 79 },
{ IntegerRing() | 25, 77 },
{ IntegerRing() | 26, 62 },
{ IntegerRing() | 27, 61 },
{ IntegerRing() | 28, 74 },
{ IntegerRing() | 29, 75 },
{ IntegerRing() | 30, 76 },
{ IntegerRing() | 31, 47 },
{ IntegerRing() | 32, 48 },
{ IntegerRing() | 33, 49 },
{ IntegerRing() | 34, 57 },
{ IntegerRing() | 35, 58 },
{ IntegerRing() | 36, 59 },
{ IntegerRing() | 37, 60 },
{ IntegerRing() | 40, 85 },
{ IntegerRing() | 41, 86 },
{ IntegerRing() | 44, 63 },
{ IntegerRing() | 46, 109 },
{ IntegerRing() | 51, 101 },
{ IntegerRing() | 52, 69 },
{ IntegerRing() | 53, 103 },
{ IntegerRing() | 54, 108 },
{ IntegerRing() | 55, 92 },
{ IntegerRing() | 56, 100 },
{ IntegerRing() | 66, 82 },
{ IntegerRing() | 67, 95 },
{ IntegerRing() | 68, 91 },
{ IntegerRing() | 70, 121 },
{ IntegerRing() | 71, 99 },
{ IntegerRing() | 73, 98 },
{ IntegerRing() | 78, 105 },
{ IntegerRing() | 80, 87 },
{ IntegerRing() | 81, 93 },
{ IntegerRing() | 83, 123 },
{ IntegerRing() | 84, 90 },
{ IntegerRing() | 88, 119 },
{ IntegerRing() | 89, 117 },
{ IntegerRing() | 94, 96 },
{ IntegerRing() | 97, 114 },
{ IntegerRing() | 102, 110 },
{ IntegerRing() | 104, 111 },
{ IntegerRing() | 106, 125 },
{ IntegerRing() | 107, 112 },
{ IntegerRing() | 113, 115 },
{ IntegerRing() | 116, 128 },
{ IntegerRing() | 118, 126 },
{ IntegerRing() | 120, 122 },
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
[ 12, 39, 8, 72, 2, 5, 47, 57, 62, 14, 31, 9, 101, 108, 34, 20, 44, 15, 18, 75, 121, 1, 48, 21, 24, 16, 30, 41, 22, 84, 68, 52, 11, 49, 37, 55, 56, 51, 26, 117, 125, 54, 29, 87, 42, 45, 91, 69, 7, 43, 110, 104, 38, 103, 107, 99, 33, 60, 92, 100, 76, 50, 80, 3, 63, 65, 114, 64, 111, 93, 36, 70, 35, 86, 6, 90, 4, 40, 32, 79, 61, 17, 94, 77, 89, 106, 23, 74, 126, 25, 19, 112, 27, 115, 97, 113, 128, 58, 59, 71, 102, 46, 13, 66, 85, 78, 98, 53, 10, 109, 82, 73, 124, 116, 127, 123, 118, 88, 28, 95, 81, 67, 96, 122, 105, 119, 120, 83 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 28, 43, 5, 45, 2, 37, 58, 7, 64, 50, 48, 38, 71, 61, 77, 6, 82, 4, 62, 75, 85, 73, 59, 49, 65, 95, 47, 8, 101, 12, 74, 9, 56, 60, 13, 109, 20, 69, 36, 33, 17, 11, 92, 103, 63, 114, 14, 117, 67, 31, 15, 51, 26, 24, 46, 32, 19, 81, 91, 96, 53, 83, 30, 99, 21, 29, 40, 98, 66, 87, 25, 88, 23, 93, 90, 120, 39, 100, 119, 111, 112, 122, 94, 42, 79, 57, 68, 34, 102, 72, 76, 89, 55, 113, 44, 78, 80, 128, 41, 97, 52, 115, 105, 86, 108, 110, 54, 118, 107, 127, 104, 121, 123, 70, 84, 106, 116, 124, 125, 126 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 44, 48, 7, 52, 2, 5, 61, 25, 65, 67, 3, 62, 74, 78, 79, 83, 85, 82, 87, 10, 6, 50, 93, 94, 59, 30, 21, 8, 69, 13, 104, 9, 12, 18, 49, 63, 97, 16, 81, 96, 27, 20, 64, 113, 92, 47, 14, 36, 76, 72, 15, 66, 40, 33, 95, 77, 119, 90, 58, 19, 98, 86, 26, 89, 80, 45, 22, 123, 124, 105, 53, 120, 88, 106, 71, 111, 39, 103, 116, 29, 99, 35, 31, 122, 70, 84, 121, 34, 117, 41, 42, 43, 37, 115, 109, 127, 112, 101, 55, 114, 60, 46, 51, 68, 57, 91, 54, 75, 56, 128, 118, 73, 126, 125, 102, 107, 100, 110, 108 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 39, 8, 72, 2, 5, 47, 57, 62, 14, 31, 9, 101, 108, 34, 20, 44, 15, 18, 75, 121, 1, 48, 21, 24, 16, 30, 41, 22, 84, 68, 52, 11, 49, 37, 55, 56, 51, 26, 117, 125, 54, 29, 87, 42, 45, 91, 69, 7, 43, 110, 104, 38, 103, 107, 99, 33, 60, 92, 100, 76, 50, 80, 3, 63, 65, 114, 64, 111, 93, 36, 70, 35, 86, 6, 90, 4, 40, 32, 79, 61, 17, 94, 77, 89, 106, 23, 74, 126, 25, 19, 112, 27, 115, 97, 113, 128, 58, 59, 71, 102, 46, 13, 66, 85, 78, 98, 53, 10, 109, 82, 73, 124, 116, 127, 123, 118, 88, 28, 95, 81, 67, 96, 122, 105, 119, 120, 83 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 28, 43, 5, 45, 2, 37, 58, 7, 64, 50, 48, 38, 71, 61, 77, 6, 82, 4, 62, 75, 85, 73, 59, 49, 65, 95, 47, 8, 101, 12, 74, 9, 56, 60, 13, 109, 20, 69, 36, 33, 17, 11, 92, 103, 63, 114, 14, 117, 67, 31, 15, 51, 26, 24, 46, 32, 19, 81, 91, 96, 53, 83, 30, 99, 21, 29, 40, 98, 66, 87, 25, 88, 23, 93, 90, 120, 39, 100, 119, 111, 112, 122, 94, 42, 79, 57, 68, 34, 102, 72, 76, 89, 55, 113, 44, 78, 80, 128, 41, 97, 52, 115, 105, 86, 108, 110, 54, 118, 107, 127, 104, 121, 123, 70, 84, 106, 116, 124, 125, 126 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 44, 48, 7, 52, 2, 5, 61, 25, 65, 67, 3, 62, 74, 78, 79, 83, 85, 82, 87, 10, 6, 50, 93, 94, 59, 30, 21, 8, 69, 13, 104, 9, 12, 18, 49, 63, 97, 16, 81, 96, 27, 20, 64, 113, 92, 47, 14, 36, 76, 72, 15, 66, 40, 33, 95, 77, 119, 90, 58, 19, 98, 86, 26, 89, 80, 45, 22, 123, 124, 105, 53, 120, 88, 106, 71, 111, 39, 103, 116, 29, 99, 35, 31, 122, 70, 84, 121, 34, 117, 41, 42, 43, 37, 115, 109, 127, 112, 101, 55, 114, 60, 46, 51, 68, 57, 91, 54, 75, 56, 128, 118, 73, 126, 125, 102, 107, 100, 110, 108 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 39, 8, 72, 2, 5, 47, 57, 62, 14, 31, 9, 101, 108, 34, 20, 44, 15, 18, 75, 121, 1, 48, 21, 24, 16, 30, 41, 22, 84, 68, 52, 11, 49, 37, 55, 56, 51, 26, 117, 125, 54, 29, 87, 42, 45, 91, 69, 7, 43, 110, 104, 38, 103, 107, 99, 33, 60, 92, 100, 76, 50, 80, 3, 63, 65, 114, 64, 111, 93, 36, 70, 35, 86, 6, 90, 4, 40, 32, 79, 61, 17, 94, 77, 89, 106, 23, 74, 126, 25, 19, 112, 27, 115, 97, 113, 128, 58, 59, 71, 102, 46, 13, 66, 85, 78, 98, 53, 10, 109, 82, 73, 124, 116, 127, 123, 118, 88, 28, 95, 81, 67, 96, 122, 105, 119, 120, 83 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 28, 43, 5, 45, 2, 37, 58, 7, 64, 50, 48, 38, 71, 61, 77, 6, 82, 4, 62, 75, 85, 73, 59, 49, 65, 95, 47, 8, 101, 12, 74, 9, 56, 60, 13, 109, 20, 69, 36, 33, 17, 11, 92, 103, 63, 114, 14, 117, 67, 31, 15, 51, 26, 24, 46, 32, 19, 81, 91, 96, 53, 83, 30, 99, 21, 29, 40, 98, 66, 87, 25, 88, 23, 93, 90, 120, 39, 100, 119, 111, 112, 122, 94, 42, 79, 57, 68, 34, 102, 72, 76, 89, 55, 113, 44, 78, 80, 128, 41, 97, 52, 115, 105, 86, 108, 110, 54, 118, 107, 127, 104, 121, 123, 70, 84, 106, 116, 124, 125, 126 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 44, 48, 7, 52, 2, 5, 61, 25, 65, 67, 3, 62, 74, 78, 79, 83, 85, 82, 87, 10, 6, 50, 93, 94, 59, 30, 21, 8, 69, 13, 104, 9, 12, 18, 49, 63, 97, 16, 81, 96, 27, 20, 64, 113, 92, 47, 14, 36, 76, 72, 15, 66, 40, 33, 95, 77, 119, 90, 58, 19, 98, 86, 26, 89, 80, 45, 22, 123, 124, 105, 53, 120, 88, 106, 71, 111, 39, 103, 116, 29, 99, 35, 31, 122, 70, 84, 121, 34, 117, 41, 42, 43, 37, 115, 109, 127, 112, 101, 55, 114, 60, 46, 51, 68, 57, 91, 54, 75, 56, 128, 118, 73, 126, 125, 102, 107, 100, 110, 108 ]:
 Order := 128 > |
[ 22, 5, 64, 77, 6, 75, 49, 3, 12, 109, 33, 1, 103, 10, 18, 26, 82, 19, 91, 16, 24, 29, 87, 25, 90, 39, 93, 119, 43, 27, 11, 79, 57, 15, 73, 71, 35, 53, 2, 78, 28, 45, 50, 17, 46, 102, 7, 23, 34, 62, 38, 32, 108, 42, 36, 37, 8, 98, 99, 58, 81, 9, 65, 68, 66, 104, 122, 31, 48, 72, 100, 4, 112, 88, 20, 61, 84, 106, 80, 63, 121, 111, 128, 30, 105, 74, 44, 118, 85, 76, 47, 59, 70, 83, 120, 123, 95, 107, 56, 60, 13, 101, 54, 52, 125, 86, 55, 14, 110, 51, 69, 92, 96, 67, 94, 114, 40, 117, 126, 127, 21, 124, 116, 113, 41, 89, 115, 97 ],
[ 85, 27, 96, 120, 40, 38, 95, 32, 3, 115, 67, 61, 114, 52, 48, 74, 105, 94, 36, 4, 82, 13, 109, 122, 98, 10, 83, 124, 11, 79, 65, 88, 35, 50, 86, 89, 21, 97, 18, 128, 104, 69, 24, 93, 113, 55, 17, 119, 58, 28, 63, 25, 37, 20, 30, 47, 16, 41, 117, 72, 123, 45, 81, 59, 78, 103, 106, 5, 77, 22, 51, 66, 42, 127, 7, 23, 73, 100, 46, 19, 71, 53, 102, 62, 116, 111, 64, 107, 80, 26, 1, 76, 99, 126, 125, 118, 121, 14, 101, 31, 44, 2, 60, 49, 56, 29, 8, 43, 92, 12, 33, 15, 84, 70, 90, 91, 87, 9, 112, 54, 6, 108, 110, 34, 75, 39, 57, 68 ],
[ 110, 126, 107, 60, 102, 68, 56, 127, 84, 98, 100, 118, 99, 122, 124, 54, 101, 112, 39, 125, 97, 91, 15, 37, 43, 57, 55, 58, 70, 113, 128, 14, 29, 104, 53, 46, 105, 71, 90, 59, 95, 120, 106, 117, 73, 62, 116, 42, 75, 108, 123, 41, 6, 66, 88, 93, 111, 103, 109, 78, 92, 34, 89, 9, 51, 31, 13, 87, 86, 44, 19, 114, 33, 35, 121, 115, 20, 5, 8, 30, 12, 47, 18, 69, 36, 67, 76, 16, 94, 52, 80, 119, 2, 10, 38, 45, 40, 49, 64, 81, 83, 79, 22, 72, 1, 65, 25, 82, 26, 23, 21, 77, 28, 85, 74, 61, 96, 32, 50, 7, 63, 11, 3, 24, 17, 48, 4, 27 ]
],
[ PermutationGroup<128 |  
\[ 12, 39, 8, 72, 2, 5, 47, 57, 62, 14, 31, 9, 101, 108, 34, 20, 44, 15, 18, 75, 121, 1, 48, 21, 24, 16, 30, 41, 22, 84, 68, 52, 11, 49, 37, 55, 56, 51, 26, 117, 125, 54, 29, 87, 42, 45, 91, 69, 7, 43, 110, 104, 38, 103, 107, 99, 33, 60, 92, 100, 76, 50, 80, 3, 63, 65, 114, 64, 111, 93, 36, 70, 35, 86, 6, 90, 4, 40, 32, 79, 61, 17, 94, 77, 89, 106, 23, 74, 126, 25, 19, 112, 27, 115, 97, 113, 128, 58, 59, 71, 102, 46, 13, 66, 85, 78, 98, 53, 10, 109, 82, 73, 124, 116, 127, 123, 118, 88, 28, 95, 81, 67, 96, 122, 105, 119, 120, 83 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 28, 43, 5, 45, 2, 37, 58, 7, 64, 50, 48, 38, 71, 61, 77, 6, 82, 4, 62, 75, 85, 73, 59, 49, 65, 95, 47, 8, 101, 12, 74, 9, 56, 60, 13, 109, 20, 69, 36, 33, 17, 11, 92, 103, 63, 114, 14, 117, 67, 31, 15, 51, 26, 24, 46, 32, 19, 81, 91, 96, 53, 83, 30, 99, 21, 29, 40, 98, 66, 87, 25, 88, 23, 93, 90, 120, 39, 100, 119, 111, 112, 122, 94, 42, 79, 57, 68, 34, 102, 72, 76, 89, 55, 113, 44, 78, 80, 128, 41, 97, 52, 115, 105, 86, 108, 110, 54, 118, 107, 127, 104, 121, 123, 70, 84, 106, 116, 124, 125, 126 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 44, 48, 7, 52, 2, 5, 61, 25, 65, 67, 3, 62, 74, 78, 79, 83, 85, 82, 87, 10, 6, 50, 93, 94, 59, 30, 21, 8, 69, 13, 104, 9, 12, 18, 49, 63, 97, 16, 81, 96, 27, 20, 64, 113, 92, 47, 14, 36, 76, 72, 15, 66, 40, 33, 95, 77, 119, 90, 58, 19, 98, 86, 26, 89, 80, 45, 22, 123, 124, 105, 53, 120, 88, 106, 71, 111, 39, 103, 116, 29, 99, 35, 31, 122, 70, 84, 121, 34, 117, 41, 42, 43, 37, 115, 109, 127, 112, 101, 55, 114, 60, 46, 51, 68, 57, 91, 54, 75, 56, 128, 118, 73, 126, 125, 102, 107, 100, 110, 108 ]:
 Order := 128 > |
[ 22, 5, 64, 77, 6, 75, 49, 3, 12, 109, 33, 1, 103, 10, 18, 26, 82, 19, 91, 16, 24, 29, 87, 25, 90, 39, 93, 119, 43, 27, 11, 79, 57, 15, 73, 71, 35, 53, 2, 78, 28, 45, 50, 17, 46, 102, 7, 23, 34, 62, 38, 32, 108, 42, 36, 37, 8, 98, 99, 58, 81, 9, 65, 68, 66, 104, 122, 31, 48, 72, 100, 4, 112, 88, 20, 61, 84, 106, 80, 63, 121, 111, 128, 30, 105, 74, 44, 118, 85, 76, 47, 59, 70, 83, 120, 123, 95, 107, 56, 60, 13, 101, 54, 52, 125, 86, 55, 14, 110, 51, 69, 92, 96, 67, 94, 114, 40, 117, 126, 127, 21, 124, 116, 113, 41, 89, 115, 97 ],
[ 126, 84, 124, 97, 118, 110, 128, 104, 57, 120, 116, 90, 123, 66, 111, 106, 89, 127, 107, 70, 44, 102, 14, 114, 60, 108, 115, 67, 68, 52, 80, 86, 56, 29, 78, 119, 81, 83, 34, 94, 65, 82, 121, 30, 122, 98, 87, 41, 100, 125, 79, 21, 99, 6, 77, 19, 75, 105, 88, 93, 113, 54, 76, 112, 117, 101, 40, 39, 72, 12, 109, 63, 103, 95, 91, 69, 37, 36, 42, 15, 55, 51, 45, 43, 96, 17, 8, 58, 32, 20, 9, 25, 92, 28, 85, 74, 61, 53, 46, 64, 23, 26, 71, 47, 59, 1, 33, 22, 73, 62, 31, 49, 4, 27, 24, 18, 48, 50, 35, 13, 2, 38, 10, 7, 5, 16, 11, 3 ],
[ 70, 68, 87, 69, 121, 125, 104, 9, 110, 23, 111, 91, 66, 26, 39, 90, 21, 80, 116, 57, 43, 106, 117, 52, 115, 126, 44, 48, 108, 2, 29, 30, 127, 112, 77, 81, 33, 82, 102, 65, 50, 62, 34, 47, 79, 83, 75, 76, 124, 84, 6, 8, 122, 73, 19, 53, 107, 25, 93, 49, 63, 118, 31, 128, 72, 41, 24, 100, 15, 60, 78, 20, 119, 32, 54, 12, 113, 67, 89, 51, 97, 86, 40, 55, 17, 16, 101, 96, 1, 92, 56, 64, 114, 27, 4, 61, 7, 88, 105, 103, 22, 99, 120, 14, 95, 35, 46, 98, 123, 71, 42, 109, 3, 11, 18, 13, 5, 59, 94, 74, 37, 28, 85, 45, 58, 36, 10, 38 ]
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
[ 17, 44, 61, 74, 65, 82, 4, 30, 87, 18, 24, 63, 11, 8, 76, 32, 95, 27, 81, 69, 86, 66, 123, 28, 88, 23, 40, 45, 111, 89, 72, 96, 77, 84, 16, 1, 43, 7, 80, 38, 14, 15, 52, 114, 3, 19, 21, 94, 25, 48, 31, 115, 33, 57, 2, 75, 90, 50, 5, 20, 85, 79, 97, 93, 67, 120, 35, 121, 113, 106, 6, 41, 62, 10, 104, 117, 119, 103, 83, 116, 78, 122, 99, 118, 13, 42, 128, 46, 51, 126, 70, 12, 105, 36, 58, 59, 37, 26, 22, 29, 47, 68, 49, 124, 53, 108, 9, 34, 64, 91, 127, 39, 55, 60, 92, 56, 101, 110, 109, 73, 125, 98, 71, 112, 54, 102, 107, 100 ],
[ 85, 27, 96, 120, 40, 38, 95, 32, 3, 115, 67, 61, 114, 52, 48, 74, 105, 94, 36, 4, 82, 13, 109, 122, 98, 10, 83, 124, 11, 79, 65, 88, 35, 50, 86, 89, 21, 97, 18, 128, 104, 69, 24, 93, 113, 55, 17, 119, 58, 28, 63, 25, 37, 20, 30, 47, 16, 41, 117, 72, 123, 45, 81, 59, 78, 103, 106, 5, 77, 22, 51, 66, 42, 127, 7, 23, 73, 100, 46, 19, 71, 53, 102, 62, 116, 111, 64, 107, 80, 26, 1, 76, 99, 126, 125, 118, 121, 14, 101, 31, 44, 2, 60, 49, 56, 29, 8, 43, 92, 12, 33, 15, 84, 70, 90, 91, 87, 9, 112, 54, 6, 108, 110, 34, 75, 39, 57, 68 ],
[ 19, 46, 62, 75, 64, 81, 6, 98, 88, 16, 22, 109, 1, 58, 73, 33, 91, 26, 79, 103, 56, 93, 90, 29, 104, 25, 39, 43, 78, 107, 71, 57, 82, 122, 11, 18, 38, 5, 119, 2, 60, 35, 53, 102, 50, 32, 99, 34, 66, 49, 36, 108, 17, 95, 45, 85, 120, 7, 3, 13, 9, 77, 110, 23, 68, 70, 31, 83, 54, 116, 61, 100, 4, 20, 105, 112, 111, 63, 84, 126, 80, 121, 30, 124, 12, 37, 118, 52, 55, 127, 123, 10, 87, 15, 47, 8, 51, 24, 27, 40, 59, 94, 65, 125, 44, 114, 74, 67, 48, 96, 106, 28, 42, 101, 14, 89, 92, 113, 69, 72, 128, 21, 76, 41, 97, 115, 86, 117 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 17, 44, 61, 74, 65, 82, 4, 30, 87, 18, 24, 63, 11, 8, 76, 32, 95, 27, 81, 69, 86, 66, 123, 28, 88, 23, 40, 45, 111, 89, 72, 96, 77, 84, 16, 1, 43, 7, 80, 38, 14, 15, 52, 114, 3, 19, 21, 94, 25, 48, 31, 115, 33, 57, 2, 75, 90, 50, 5, 20, 85, 79, 97, 93, 67, 120, 35, 121, 113, 106, 6, 41, 62, 10, 104, 117, 119, 103, 83, 116, 78, 122, 99, 118, 13, 42, 128, 46, 51, 126, 70, 12, 105, 36, 58, 59, 37, 26, 22, 29, 47, 68, 49, 124, 53, 108, 9, 34, 64, 91, 127, 39, 55, 60, 92, 56, 101, 110, 109, 73, 125, 98, 71, 112, 54, 102, 107, 100 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 28, 43, 5, 45, 2, 37, 58, 7, 64, 50, 48, 38, 71, 61, 77, 6, 82, 4, 62, 75, 85, 73, 59, 49, 65, 95, 47, 8, 101, 12, 74, 9, 56, 60, 13, 109, 20, 69, 36, 33, 17, 11, 92, 103, 63, 114, 14, 117, 67, 31, 15, 51, 26, 24, 46, 32, 19, 81, 91, 96, 53, 83, 30, 99, 21, 29, 40, 98, 66, 87, 25, 88, 23, 93, 90, 120, 39, 100, 119, 111, 112, 122, 94, 42, 79, 57, 68, 34, 102, 72, 76, 89, 55, 113, 44, 78, 80, 128, 41, 97, 52, 115, 105, 86, 108, 110, 54, 118, 107, 127, 104, 121, 123, 70, 84, 106, 116, 124, 125, 126 ],
[ 47, 101, 12, 16, 31, 21, 20, 55, 117, 39, 43, 51, 29, 107, 92, 8, 7, 2, 63, 42, 35, 72, 61, 50, 32, 76, 5, 62, 86, 36, 60, 3, 69, 113, 57, 91, 108, 75, 89, 6, 98, 112, 14, 13, 9, 80, 37, 18, 52, 15, 100, 10, 111, 127, 102, 125, 115, 34, 68, 54, 1, 30, 38, 44, 11, 4, 33, 97, 45, 67, 121, 58, 84, 26, 41, 59, 48, 66, 27, 85, 65, 24, 93, 96, 22, 73, 40, 79, 71, 94, 114, 110, 17, 19, 49, 64, 53, 90, 70, 106, 56, 128, 104, 28, 82, 122, 118, 124, 87, 116, 74, 126, 46, 103, 109, 105, 99, 123, 23, 77, 95, 25, 81, 119, 120, 83, 88, 78 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 39, 8, 72, 2, 5, 47, 57, 62, 14, 31, 9, 101, 108, 34, 20, 44, 15, 18, 75, 121, 1, 48, 21, 24, 16, 30, 41, 22, 84, 68, 52, 11, 49, 37, 55, 56, 51, 26, 117, 125, 54, 29, 87, 42, 45, 91, 69, 7, 43, 110, 104, 38, 103, 107, 99, 33, 60, 92, 100, 76, 50, 80, 3, 63, 65, 114, 64, 111, 93, 36, 70, 35, 86, 6, 90, 4, 40, 32, 79, 61, 17, 94, 77, 89, 106, 23, 74, 126, 25, 19, 112, 27, 115, 97, 113, 128, 58, 59, 71, 102, 46, 13, 66, 85, 78, 98, 53, 10, 109, 82, 73, 124, 116, 127, 123, 118, 88, 28, 95, 81, 67, 96, 122, 105, 119, 120, 83 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 28, 43, 5, 45, 2, 37, 58, 7, 64, 50, 48, 38, 71, 61, 77, 6, 82, 4, 62, 75, 85, 73, 59, 49, 65, 95, 47, 8, 101, 12, 74, 9, 56, 60, 13, 109, 20, 69, 36, 33, 17, 11, 92, 103, 63, 114, 14, 117, 67, 31, 15, 51, 26, 24, 46, 32, 19, 81, 91, 96, 53, 83, 30, 99, 21, 29, 40, 98, 66, 87, 25, 88, 23, 93, 90, 120, 39, 100, 119, 111, 112, 122, 94, 42, 79, 57, 68, 34, 102, 72, 76, 89, 55, 113, 44, 78, 80, 128, 41, 97, 52, 115, 105, 86, 108, 110, 54, 118, 107, 127, 104, 121, 123, 70, 84, 106, 116, 124, 125, 126 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 44, 48, 7, 52, 2, 5, 61, 25, 65, 67, 3, 62, 74, 78, 79, 83, 85, 82, 87, 10, 6, 50, 93, 94, 59, 30, 21, 8, 69, 13, 104, 9, 12, 18, 49, 63, 97, 16, 81, 96, 27, 20, 64, 113, 92, 47, 14, 36, 76, 72, 15, 66, 40, 33, 95, 77, 119, 90, 58, 19, 98, 86, 26, 89, 80, 45, 22, 123, 124, 105, 53, 120, 88, 106, 71, 111, 39, 103, 116, 29, 99, 35, 31, 122, 70, 84, 121, 34, 117, 41, 42, 43, 37, 115, 109, 127, 112, 101, 55, 114, 60, 46, 51, 68, 57, 91, 54, 75, 56, 128, 118, 73, 126, 125, 102, 107, 100, 110, 108 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 62, 16, 24, 40, 26, 39, 27, 21, 43, 7, 61, 50, 3, 47, 72, 6, 79, 4, 77, 5, 89, 9, 104, 85, 105, 75, 74, 13, 12, 86, 76, 82, 81, 70, 71, 73, 36, 18, 20, 10, 101, 31, 1, 32, 11, 33, 30, 66, 93, 22, 15, 17, 19, 68, 35, 55, 121, 99, 98, 59, 28, 29, 48, 25, 23, 87, 123, 90, 65, 118, 112, 117, 100, 38, 2, 41, 78, 109, 111, 69, 119, 80, 127, 106, 45, 51, 52, 53, 42, 125, 84, 58, 88, 120, 83, 122, 94, 56, 107, 92, 8, 57, 64, 44, 46, 110, 37, 91, 49, 34, 63, 60, 67, 96, 95, 113, 14, 108, 103, 128, 126, 116, 124, 114, 102, 54, 97, 115 ],
\[ 85, 117, 39, 111, 40, 78, 29, 26, 126, 107, 75, 89, 56, 98, 62, 74, 13, 9, 12, 86, 66, 105, 46, 104, 52, 88, 87, 124, 125, 23, 6, 10, 20, 50, 4, 61, 72, 100, 118, 128, 122, 73, 41, 101, 112, 92, 22, 45, 43, 28, 71, 14, 60, 35, 76, 70, 16, 24, 27, 21, 80, 119, 51, 2, 38, 53, 7, 5, 42, 17, 81, 82, 77, 127, 106, 79, 69, 97, 109, 110, 63, 103, 64, 48, 116, 120, 102, 115, 123, 32, 1, 30, 44, 3, 11, 18, 31, 25, 93, 121, 99, 59, 37, 108, 114, 95, 90, 58, 55, 36, 54, 84, 15, 47, 8, 91, 83, 94, 113, 33, 65, 49, 19, 34, 67, 96, 57, 68 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 43, 75, 13, 18, 20, 16, 10, 101, 22, 40, 45, 29, 28, 117, 51, 2, 52, 38, 53, 39, 8, 50, 65, 3, 64, 5, 7, 61, 62, 47, 42, 44, 46, 110, 55, 37, 107, 74, 6, 4, 76, 89, 9, 104, 85, 105, 14, 63, 109, 12, 86, 87, 88, 126, 56, 98, 102, 92, 60, 112, 11, 1, 111, 103, 69, 48, 113, 54, 80, 34, 35, 15, 36, 27, 26, 31, 19, 77, 17, 82, 33, 32, 95, 91, 24, 30, 66, 93, 21, 68, 108, 100, 49, 97, 115, 114, 127, 59, 58, 73, 41, 125, 119, 23, 25, 84, 99, 118, 78, 106, 79, 71, 116, 124, 128, 122, 72, 70, 81, 94, 57, 96, 67, 123, 90, 121, 83, 120 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T2-2,2,2-g0-path1-notcomputed", "8T4-4,2,2-g0-path1-notcomputed", "16T14-8,4,4-g4-path1-notcomputed", "32S10-8,4,4-g7-path9-notcomputed", "64S7-8,4,8-g17-path7-notcomputed", "128S4-8,4,8-g33-path19-notcomputed" ];
s`SolvableDBChild := "64S7-8,4,8-g17-path7-notcomputed";

/*
Return for eval
*/

return s;
