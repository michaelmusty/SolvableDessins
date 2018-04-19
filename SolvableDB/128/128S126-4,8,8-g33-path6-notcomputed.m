s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S126-4,8,8-g33-path6-notcomputed";
s`SolvableDBFilename := "128S126-4,8,8-g33-path6-notcomputed.m";
s`SolvableDBPassportName := "128S126-4,8,8-g33";
s`SolvableDBPathNumber := 6;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 4, 8, 8 ];
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
{ IntegerRing() | 9, 38 },
{ IntegerRing() | 10, 41 },
{ IntegerRing() | 12, 43 },
{ IntegerRing() | 13, 44 },
{ IntegerRing() | 14, 33 },
{ IntegerRing() | 15, 55 },
{ IntegerRing() | 17, 58 },
{ IntegerRing() | 18, 59 },
{ IntegerRing() | 19, 67 },
{ IntegerRing() | 20, 37 },
{ IntegerRing() | 22, 72 },
{ IntegerRing() | 23, 73 },
{ IntegerRing() | 27, 79 },
{ IntegerRing() | 28, 80 },
{ IntegerRing() | 29, 81 },
{ IntegerRing() | 30, 52 },
{ IntegerRing() | 31, 49 },
{ IntegerRing() | 32, 82 },
{ IntegerRing() | 34, 83 },
{ IntegerRing() | 35, 70 },
{ IntegerRing() | 36, 84 },
{ IntegerRing() | 39, 46 },
{ IntegerRing() | 40, 53 },
{ IntegerRing() | 42, 78 },
{ IntegerRing() | 45, 61 },
{ IntegerRing() | 47, 93 },
{ IntegerRing() | 48, 56 },
{ IntegerRing() | 50, 97 },
{ IntegerRing() | 51, 98 },
{ IntegerRing() | 54, 65 },
{ IntegerRing() | 57, 106 },
{ IntegerRing() | 60, 69 },
{ IntegerRing() | 62, 87 },
{ IntegerRing() | 63, 117 },
{ IntegerRing() | 64, 119 },
{ IntegerRing() | 66, 96 },
{ IntegerRing() | 68, 90 },
{ IntegerRing() | 71, 104 },
{ IntegerRing() | 74, 91 },
{ IntegerRing() | 75, 95 },
{ IntegerRing() | 76, 85 },
{ IntegerRing() | 77, 109 },
{ IntegerRing() | 86, 89 },
{ IntegerRing() | 88, 92 },
{ IntegerRing() | 94, 114 },
{ IntegerRing() | 99, 103 },
{ IntegerRing() | 100, 110 },
{ IntegerRing() | 101, 108 },
{ IntegerRing() | 102, 107 },
{ IntegerRing() | 105, 111 },
{ IntegerRing() | 112, 124 },
{ IntegerRing() | 113, 116 },
{ IntegerRing() | 115, 126 },
{ IntegerRing() | 118, 120 },
{ IntegerRing() | 121, 123 },
{ IntegerRing() | 122, 125 },
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
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 53, 26, 3, 62, 12, 69, 67, 4, 76, 5, 52, 83, 29, 32, 10, 28, 92, 7, 59, 17, 37, 56, 60, 24, 42, 84, 44, 73, 72, 79, 70, 78, 49, 55, 88, 110, 14, 80, 36, 113, 40, 15, 118, 16, 87, 61, 35, 51, 65, 71, 116, 68, 43, 74, 45, 20, 50, 21, 85, 75, 66, 46, 114, 23, 81, 82, 41, 25, 58, 48, 39, 93, 98, 89, 47, 91, 95, 86, 31, 105, 96, 90, 100, 33, 101, 119, 106, 117, 108, 97, 124, 120, 63, 57, 94, 64, 112, 77, 102, 111, 127, 107, 54, 103, 104, 99, 122, 126, 125, 109, 115, 128, 123, 121 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 47, 25, 17, 33, 60, 63, 66, 22, 24, 74, 4, 79, 5, 70, 73, 9, 88, 90, 32, 95, 7, 62, 99, 8, 72, 83, 43, 29, 46, 108, 11, 93, 19, 12, 54, 13, 82, 51, 116, 68, 81, 56, 58, 44, 15, 69, 117, 106, 67, 80, 121, 18, 48, 100, 96, 124, 57, 103, 20, 91, 21, 104, 94, 120, 78, 101, 23, 38, 92, 75, 87, 26, 118, 30, 28, 102, 52, 112, 71, 107, 65, 31, 114, 110, 98, 113, 84, 61, 125, 53, 36, 37, 85, 55, 40, 122, 42, 45, 76, 89, 115, 49, 50, 126, 123, 128, 59, 127, 119, 77, 64, 86, 109, 97, 105, 111 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 45, 2, 50, 54, 55, 9, 3, 23, 26, 37, 46, 77, 80, 49, 5, 48, 86, 6, 33, 44, 87, 97, 36, 100, 102, 8, 43, 105, 106, 53, 10, 61, 11, 58, 111, 112, 99, 13, 91, 34, 14, 57, 59, 65, 103, 42, 38, 16, 104, 17, 64, 92, 96, 18, 82, 73, 19, 71, 110, 123, 39, 109, 52, 22, 79, 90, 41, 56, 89, 24, 62, 84, 107, 27, 81, 119, 114, 29, 67, 30, 94, 124, 125, 72, 32, 74, 83, 76, 126, 35, 98, 85, 121, 75, 78, 51, 70, 68, 115, 95, 128, 47, 122, 101, 93, 88, 69, 66, 60, 118, 63, 120, 127, 117, 108, 113, 116 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 53, 26, 3, 62, 12, 69, 67, 4, 76, 5, 52, 83, 29, 32, 10, 28, 92, 7, 59, 17, 37, 56, 60, 24, 42, 84, 44, 73, 72, 79, 70, 78, 49, 55, 88, 110, 14, 80, 36, 113, 40, 15, 118, 16, 87, 61, 35, 51, 65, 71, 116, 68, 43, 74, 45, 20, 50, 21, 85, 75, 66, 46, 114, 23, 81, 82, 41, 25, 58, 48, 39, 93, 98, 89, 47, 91, 95, 86, 31, 105, 96, 90, 100, 33, 101, 119, 106, 117, 108, 97, 124, 120, 63, 57, 94, 64, 112, 77, 102, 111, 127, 107, 54, 103, 104, 99, 122, 126, 125, 109, 115, 128, 123, 121 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 47, 25, 17, 33, 60, 63, 66, 22, 24, 74, 4, 79, 5, 70, 73, 9, 88, 90, 32, 95, 7, 62, 99, 8, 72, 83, 43, 29, 46, 108, 11, 93, 19, 12, 54, 13, 82, 51, 116, 68, 81, 56, 58, 44, 15, 69, 117, 106, 67, 80, 121, 18, 48, 100, 96, 124, 57, 103, 20, 91, 21, 104, 94, 120, 78, 101, 23, 38, 92, 75, 87, 26, 118, 30, 28, 102, 52, 112, 71, 107, 65, 31, 114, 110, 98, 113, 84, 61, 125, 53, 36, 37, 85, 55, 40, 122, 42, 45, 76, 89, 115, 49, 50, 126, 123, 128, 59, 127, 119, 77, 64, 86, 109, 97, 105, 111 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 45, 2, 50, 54, 55, 9, 3, 23, 26, 37, 46, 77, 80, 49, 5, 48, 86, 6, 33, 44, 87, 97, 36, 100, 102, 8, 43, 105, 106, 53, 10, 61, 11, 58, 111, 112, 99, 13, 91, 34, 14, 57, 59, 65, 103, 42, 38, 16, 104, 17, 64, 92, 96, 18, 82, 73, 19, 71, 110, 123, 39, 109, 52, 22, 79, 90, 41, 56, 89, 24, 62, 84, 107, 27, 81, 119, 114, 29, 67, 30, 94, 124, 125, 72, 32, 74, 83, 76, 126, 35, 98, 85, 121, 75, 78, 51, 70, 68, 115, 95, 128, 47, 122, 101, 93, 88, 69, 66, 60, 118, 63, 120, 127, 117, 108, 113, 116 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 53, 26, 3, 62, 12, 69, 67, 4, 76, 5, 52, 83, 29, 32, 10, 28, 92, 7, 59, 17, 37, 56, 60, 24, 42, 84, 44, 73, 72, 79, 70, 78, 49, 55, 88, 110, 14, 80, 36, 113, 40, 15, 118, 16, 87, 61, 35, 51, 65, 71, 116, 68, 43, 74, 45, 20, 50, 21, 85, 75, 66, 46, 114, 23, 81, 82, 41, 25, 58, 48, 39, 93, 98, 89, 47, 91, 95, 86, 31, 105, 96, 90, 100, 33, 101, 119, 106, 117, 108, 97, 124, 120, 63, 57, 94, 64, 112, 77, 102, 111, 127, 107, 54, 103, 104, 99, 122, 126, 125, 109, 115, 128, 123, 121 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 47, 25, 17, 33, 60, 63, 66, 22, 24, 74, 4, 79, 5, 70, 73, 9, 88, 90, 32, 95, 7, 62, 99, 8, 72, 83, 43, 29, 46, 108, 11, 93, 19, 12, 54, 13, 82, 51, 116, 68, 81, 56, 58, 44, 15, 69, 117, 106, 67, 80, 121, 18, 48, 100, 96, 124, 57, 103, 20, 91, 21, 104, 94, 120, 78, 101, 23, 38, 92, 75, 87, 26, 118, 30, 28, 102, 52, 112, 71, 107, 65, 31, 114, 110, 98, 113, 84, 61, 125, 53, 36, 37, 85, 55, 40, 122, 42, 45, 76, 89, 115, 49, 50, 126, 123, 128, 59, 127, 119, 77, 64, 86, 109, 97, 105, 111 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 45, 2, 50, 54, 55, 9, 3, 23, 26, 37, 46, 77, 80, 49, 5, 48, 86, 6, 33, 44, 87, 97, 36, 100, 102, 8, 43, 105, 106, 53, 10, 61, 11, 58, 111, 112, 99, 13, 91, 34, 14, 57, 59, 65, 103, 42, 38, 16, 104, 17, 64, 92, 96, 18, 82, 73, 19, 71, 110, 123, 39, 109, 52, 22, 79, 90, 41, 56, 89, 24, 62, 84, 107, 27, 81, 119, 114, 29, 67, 30, 94, 124, 125, 72, 32, 74, 83, 76, 126, 35, 98, 85, 121, 75, 78, 51, 70, 68, 115, 95, 128, 47, 122, 101, 93, 88, 69, 66, 60, 118, 63, 120, 127, 117, 108, 113, 116 ]:
 Order := 128 > |
[ 86, 20, 12, 111, 89, 45, 119, 54, 31, 28, 37, 77, 106, 36, 85, 43, 102, 91, 26, 115, 105, 58, 53, 61, 64, 65, 7, 97, 99, 44, 127, 81, 84, 4, 9, 42, 126, 49, 48, 18, 80, 75, 109, 57, 123, 56, 6, 51, 128, 120, 96, 13, 59, 114, 76, 98, 110, 107, 74, 1, 121, 15, 34, 101, 94, 46, 8, 62, 5, 38, 32, 17, 40, 23, 14, 90, 116, 95, 25, 50, 103, 29, 21, 78, 68, 125, 55, 2, 122, 87, 73, 11, 24, 19, 33, 39, 118, 66, 104, 52, 79, 112, 71, 82, 117, 100, 124, 27, 113, 30, 63, 72, 16, 67, 88, 3, 83, 10, 108, 41, 93, 69, 47, 22, 60, 92, 35, 70 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 47, 25, 17, 33, 60, 63, 66, 22, 24, 74, 4, 79, 5, 70, 73, 9, 88, 90, 32, 95, 7, 62, 99, 8, 72, 83, 43, 29, 46, 108, 11, 93, 19, 12, 54, 13, 82, 51, 116, 68, 81, 56, 58, 44, 15, 69, 117, 106, 67, 80, 121, 18, 48, 100, 96, 124, 57, 103, 20, 91, 21, 104, 94, 120, 78, 101, 23, 38, 92, 75, 87, 26, 118, 30, 28, 102, 52, 112, 71, 107, 65, 31, 114, 110, 98, 113, 84, 61, 125, 53, 36, 37, 85, 55, 40, 122, 42, 45, 76, 89, 115, 49, 50, 126, 123, 128, 59, 127, 119, 77, 64, 86, 109, 97, 105, 111 ],
[ 17, 29, 51, 9, 58, 13, 6, 61, 8, 85, 81, 1, 89, 82, 34, 98, 37, 107, 75, 12, 38, 68, 22, 44, 24, 45, 42, 2, 49, 96, 28, 91, 32, 18, 120, 3, 43, 26, 67, 27, 76, 103, 5, 86, 4, 19, 117, 10, 80, 62, 65, 66, 79, 36, 83, 41, 56, 20, 102, 101, 21, 52, 128, 14, 84, 97, 95, 105, 108, 118, 70, 90, 72, 119, 109, 106, 46, 99, 78, 11, 31, 74, 59, 16, 57, 7, 30, 113, 25, 111, 64, 116, 63, 93, 77, 50, 87, 54, 40, 60, 123, 15, 53, 35, 73, 48, 55, 121, 39, 69, 23, 88, 125, 47, 71, 122, 127, 126, 33, 115, 100, 112, 110, 92, 124, 104, 94, 114 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 53, 26, 3, 62, 12, 69, 67, 4, 76, 5, 52, 83, 29, 32, 10, 28, 92, 7, 59, 17, 37, 56, 60, 24, 42, 84, 44, 73, 72, 79, 70, 78, 49, 55, 88, 110, 14, 80, 36, 113, 40, 15, 118, 16, 87, 61, 35, 51, 65, 71, 116, 68, 43, 74, 45, 20, 50, 21, 85, 75, 66, 46, 114, 23, 81, 82, 41, 25, 58, 48, 39, 93, 98, 89, 47, 91, 95, 86, 31, 105, 96, 90, 100, 33, 101, 119, 106, 117, 108, 97, 124, 120, 63, 57, 94, 64, 112, 77, 102, 111, 127, 107, 54, 103, 104, 99, 122, 126, 125, 109, 115, 128, 123, 121 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 47, 25, 17, 33, 60, 63, 66, 22, 24, 74, 4, 79, 5, 70, 73, 9, 88, 90, 32, 95, 7, 62, 99, 8, 72, 83, 43, 29, 46, 108, 11, 93, 19, 12, 54, 13, 82, 51, 116, 68, 81, 56, 58, 44, 15, 69, 117, 106, 67, 80, 121, 18, 48, 100, 96, 124, 57, 103, 20, 91, 21, 104, 94, 120, 78, 101, 23, 38, 92, 75, 87, 26, 118, 30, 28, 102, 52, 112, 71, 107, 65, 31, 114, 110, 98, 113, 84, 61, 125, 53, 36, 37, 85, 55, 40, 122, 42, 45, 76, 89, 115, 49, 50, 126, 123, 128, 59, 127, 119, 77, 64, 86, 109, 97, 105, 111 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 45, 2, 50, 54, 55, 9, 3, 23, 26, 37, 46, 77, 80, 49, 5, 48, 86, 6, 33, 44, 87, 97, 36, 100, 102, 8, 43, 105, 106, 53, 10, 61, 11, 58, 111, 112, 99, 13, 91, 34, 14, 57, 59, 65, 103, 42, 38, 16, 104, 17, 64, 92, 96, 18, 82, 73, 19, 71, 110, 123, 39, 109, 52, 22, 79, 90, 41, 56, 89, 24, 62, 84, 107, 27, 81, 119, 114, 29, 67, 30, 94, 124, 125, 72, 32, 74, 83, 76, 126, 35, 98, 85, 121, 75, 78, 51, 70, 68, 115, 95, 128, 47, 122, 101, 93, 88, 69, 66, 60, 118, 63, 120, 127, 117, 108, 113, 116 ]:
 Order := 128 > |
[ 115, 127, 114, 65, 126, 125, 57, 111, 123, 100, 128, 107, 119, 73, 74, 94, 77, 85, 116, 89, 54, 63, 87, 122, 106, 105, 104, 103, 97, 118, 37, 108, 23, 112, 92, 66, 86, 121, 14, 95, 110, 18, 102, 64, 49, 33, 70, 90, 20, 44, 42, 120, 75, 43, 91, 68, 28, 109, 76, 93, 31, 39, 19, 81, 12, 15, 113, 53, 47, 88, 41, 117, 62, 36, 56, 98, 8, 59, 71, 99, 50, 101, 124, 96, 51, 61, 46, 69, 45, 40, 84, 60, 35, 83, 48, 55, 13, 78, 25, 27, 52, 21, 7, 10, 58, 80, 4, 30, 26, 79, 17, 3, 72, 34, 9, 22, 67, 32, 29, 82, 5, 11, 1, 16, 2, 38, 6, 24 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 47, 25, 17, 33, 60, 63, 66, 22, 24, 74, 4, 79, 5, 70, 73, 9, 88, 90, 32, 95, 7, 62, 99, 8, 72, 83, 43, 29, 46, 108, 11, 93, 19, 12, 54, 13, 82, 51, 116, 68, 81, 56, 58, 44, 15, 69, 117, 106, 67, 80, 121, 18, 48, 100, 96, 124, 57, 103, 20, 91, 21, 104, 94, 120, 78, 101, 23, 38, 92, 75, 87, 26, 118, 30, 28, 102, 52, 112, 71, 107, 65, 31, 114, 110, 98, 113, 84, 61, 125, 53, 36, 37, 85, 55, 40, 122, 42, 45, 76, 89, 115, 49, 50, 126, 123, 128, 59, 127, 119, 77, 64, 86, 109, 97, 105, 111 ],
[ 117, 101, 90, 92, 63, 120, 70, 122, 113, 74, 108, 93, 126, 10, 19, 68, 128, 109, 18, 114, 88, 51, 16, 118, 35, 125, 66, 69, 121, 42, 100, 85, 41, 95, 44, 22, 94, 116, 34, 30, 91, 50, 47, 115, 112, 83, 58, 32, 110, 53, 105, 78, 52, 73, 67, 82, 33, 127, 77, 81, 124, 27, 20, 56, 23, 103, 59, 54, 29, 13, 24, 98, 3, 57, 102, 119, 15, 97, 96, 60, 123, 76, 75, 72, 64, 104, 79, 26, 71, 65, 106, 8, 17, 5, 107, 99, 40, 111, 62, 2, 49, 39, 87, 6, 84, 14, 46, 31, 55, 11, 36, 9, 61, 1, 7, 45, 37, 86, 48, 89, 80, 21, 28, 38, 4, 25, 12, 43 ]
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
[ 46, 87, 103, 110, 39, 33, 124, 28, 23, 65, 62, 71, 4, 123, 88, 99, 7, 9, 41, 55, 100, 79, 128, 14, 112, 80, 107, 94, 12, 83, 53, 16, 121, 57, 74, 47, 15, 73, 125, 35, 54, 6, 104, 21, 84, 122, 95, 60, 40, 67, 1, 34, 70, 97, 92, 69, 105, 25, 38, 66, 36, 115, 44, 72, 50, 89, 10, 20, 96, 91, 113, 27, 127, 49, 45, 11, 32, 24, 102, 114, 43, 3, 106, 93, 2, 56, 126, 90, 48, 37, 31, 68, 75, 120, 61, 86, 19, 5, 77, 63, 17, 119, 109, 116, 52, 111, 64, 58, 82, 117, 30, 108, 29, 118, 76, 81, 13, 26, 22, 8, 42, 51, 78, 101, 98, 85, 59, 18 ],
[ 111, 119, 85, 115, 105, 97, 127, 86, 77, 18, 64, 123, 20, 120, 114, 76, 31, 12, 53, 65, 126, 56, 116, 50, 128, 89, 51, 125, 45, 84, 57, 55, 118, 42, 52, 112, 54, 109, 117, 100, 59, 28, 121, 37, 107, 63, 72, 104, 106, 73, 4, 36, 110, 74, 94, 71, 75, 49, 43, 82, 102, 101, 11, 39, 91, 29, 40, 26, 32, 30, 47, 48, 113, 13, 58, 25, 87, 80, 98, 122, 61, 15, 78, 124, 7, 103, 108, 67, 99, 8, 44, 19, 22, 60, 17, 81, 23, 21, 90, 92, 9, 66, 68, 93, 14, 95, 96, 38, 62, 88, 33, 70, 6, 69, 79, 24, 2, 5, 46, 1, 10, 34, 41, 35, 83, 27, 16, 3 ],
[ 27, 3, 60, 74, 79, 34, 95, 14, 10, 88, 16, 66, 39, 116, 44, 69, 62, 25, 6, 103, 91, 2, 101, 83, 75, 33, 47, 90, 73, 1, 65, 9, 113, 35, 67, 81, 99, 41, 118, 58, 92, 43, 96, 46, 57, 120, 52, 26, 54, 20, 80, 5, 17, 123, 13, 8, 122, 87, 7, 72, 106, 63, 40, 45, 121, 94, 24, 100, 22, 19, 18, 11, 108, 124, 104, 4, 89, 12, 93, 68, 23, 38, 70, 29, 21, 107, 117, 82, 102, 110, 112, 32, 30, 42, 71, 114, 37, 28, 127, 98, 84, 115, 128, 59, 31, 125, 126, 36, 86, 51, 49, 76, 56, 78, 109, 48, 53, 15, 61, 55, 111, 119, 105, 85, 64, 77, 50, 97 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 15, 40, 50, 28, 55, 48, 4, 100, 36, 105, 53, 7, 112, 49, 9, 97, 104, 92, 82, 46, 80, 52, 20, 56, 21, 110, 109, 12, 114, 67, 87, 72, 31, 64, 76, 1, 39, 84, 61, 6, 111, 70, 25, 124, 23, 45, 59, 2, 62, 34, 93, 19, 24, 103, 38, 11, 54, 71, 88, 78, 73, 89, 118, 3, 99, 126, 32, 127, 42, 85, 26, 30, 37, 121, 125, 60, 41, 35, 77, 43, 94, 22, 119, 5, 69, 33, 86, 98, 14, 128, 123, 51, 18, 44, 122, 115, 83, 47, 107, 17, 117, 57, 102, 8, 27, 65, 106, 63, 10, 58, 79, 29, 101, 13, 91, 108, 120, 116, 16, 113, 66, 90, 96, 81, 68, 74, 75, 95 ],
[ 100, 112, 92, 15, 110, 114, 40, 39, 104, 70, 124, 36, 62, 19, 50, 88, 73, 99, 127, 28, 55, 125, 82, 94, 53, 46, 69, 48, 14, 123, 4, 115, 67, 93, 117, 64, 80, 71, 30, 105, 35, 54, 84, 87, 7, 52, 101, 109, 21, 49, 106, 121, 111, 9, 97, 77, 24, 23, 103, 113, 25, 22, 90, 89, 38, 16, 128, 10, 116, 63, 42, 122, 32, 83, 27, 107, 20, 65, 60, 56, 33, 126, 47, 119, 102, 12, 72, 120, 43, 41, 34, 118, 108, 51, 79, 3, 31, 57, 2, 76, 91, 1, 11, 78, 61, 6, 5, 74, 37, 85, 45, 59, 75, 98, 58, 95, 68, 66, 86, 96, 8, 13, 26, 18, 44, 17, 81, 29 ],
[ 12, 28, 36, 45, 43, 7, 86, 9, 4, 48, 80, 20, 6, 64, 102, 84, 1, 34, 46, 58, 61, 23, 111, 25, 89, 38, 40, 31, 2, 87, 81, 33, 119, 15, 104, 54, 17, 21, 109, 99, 56, 27, 37, 24, 26, 77, 114, 106, 29, 96, 3, 62, 103, 98, 107, 57, 85, 5, 83, 100, 8, 50, 93, 91, 51, 52, 39, 22, 110, 71, 115, 73, 105, 82, 19, 41, 95, 79, 53, 49, 11, 14, 55, 65, 10, 44, 97, 112, 13, 72, 32, 124, 94, 127, 67, 30, 66, 16, 78, 121, 60, 59, 42, 126, 68, 76, 18, 69, 75, 123, 90, 122, 88, 128, 120, 92, 47, 70, 74, 35, 108, 116, 101, 125, 113, 118, 117, 63 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 53, 26, 3, 62, 12, 69, 67, 4, 76, 5, 52, 83, 29, 32, 10, 28, 92, 7, 59, 17, 37, 56, 60, 24, 42, 84, 44, 73, 72, 79, 70, 78, 49, 55, 88, 110, 14, 80, 36, 113, 40, 15, 118, 16, 87, 61, 35, 51, 65, 71, 116, 68, 43, 74, 45, 20, 50, 21, 85, 75, 66, 46, 114, 23, 81, 82, 41, 25, 58, 48, 39, 93, 98, 89, 47, 91, 95, 86, 31, 105, 96, 90, 100, 33, 101, 119, 106, 117, 108, 97, 124, 120, 63, 57, 94, 64, 112, 77, 102, 111, 127, 107, 54, 103, 104, 99, 122, 126, 125, 109, 115, 128, 123, 121 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 47, 25, 17, 33, 60, 63, 66, 22, 24, 74, 4, 79, 5, 70, 73, 9, 88, 90, 32, 95, 7, 62, 99, 8, 72, 83, 43, 29, 46, 108, 11, 93, 19, 12, 54, 13, 82, 51, 116, 68, 81, 56, 58, 44, 15, 69, 117, 106, 67, 80, 121, 18, 48, 100, 96, 124, 57, 103, 20, 91, 21, 104, 94, 120, 78, 101, 23, 38, 92, 75, 87, 26, 118, 30, 28, 102, 52, 112, 71, 107, 65, 31, 114, 110, 98, 113, 84, 61, 125, 53, 36, 37, 85, 55, 40, 122, 42, 45, 76, 89, 115, 49, 50, 126, 123, 128, 59, 127, 119, 77, 64, 86, 109, 97, 105, 111 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 45, 2, 50, 54, 55, 9, 3, 23, 26, 37, 46, 77, 80, 49, 5, 48, 86, 6, 33, 44, 87, 97, 36, 100, 102, 8, 43, 105, 106, 53, 10, 61, 11, 58, 111, 112, 99, 13, 91, 34, 14, 57, 59, 65, 103, 42, 38, 16, 104, 17, 64, 92, 96, 18, 82, 73, 19, 71, 110, 123, 39, 109, 52, 22, 79, 90, 41, 56, 89, 24, 62, 84, 107, 27, 81, 119, 114, 29, 67, 30, 94, 124, 125, 72, 32, 74, 83, 76, 126, 35, 98, 85, 121, 75, 78, 51, 70, 68, 115, 95, 128, 47, 122, 101, 93, 88, 69, 66, 60, 118, 63, 120, 127, 117, 108, 113, 116 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 33, 59, 7, 97, 14, 98, 16, 30, 87, 117, 18, 119, 54, 1, 31, 25, 32, 2, 100, 74, 50, 104, 126, 51, 3, 52, 113, 83, 102, 26, 55, 58, 5, 28, 90, 86, 91, 62, 123, 88, 63, 125, 64, 65, 66, 121, 56, 47, 15, 4, 6, 8, 92, 44, 49, 93, 94, 82, 11, 95, 96, 9, 10, 12, 13, 61, 110, 35, 75, 68, 22, 71, 115, 37, 60, 128, 108, 122, 116, 34, 107, 17, 80, 89, 127, 84, 38, 53, 36, 70, 20, 40, 48, 106, 69, 45, 21, 24, 112, 67, 77, 81, 124, 72, 120, 114, 29, 109, 101, 19, 118, 103, 79, 57, 23, 27, 41, 105, 43, 111, 39, 42, 46, 99, 78, 73, 76, 85 ],
\[ 25, 52, 5, 49, 7, 82, 14, 11, 80, 68, 30, 89, 74, 16, 21, 1, 24, 26, 88, 13, 31, 47, 114, 32, 33, 2, 75, 62, 66, 18, 50, 51, 3, 38, 41, 43, 44, 28, 124, 19, 90, 109, 86, 91, 29, 112, 104, 22, 97, 55, 58, 59, 67, 37, 4, 72, 73, 6, 8, 79, 81, 83, 70, 84, 20, 102, 92, 117, 27, 10, 48, 93, 94, 54, 113, 111, 122, 77, 95, 87, 96, 98, 9, 12, 105, 64, 34, 100, 119, 63, 65, 110, 71, 115, 116, 107, 15, 17, 46, 53, 78, 61, 39, 56, 127, 23, 45, 42, 125, 40, 128, 121, 60, 126, 106, 69, 35, 85, 36, 76, 103, 108, 99, 123, 101, 57, 120, 118 ],
\[ 98, 33, 113, 83, 51, 87, 97, 102, 59, 7, 14, 16, 30, 115, 47, 116, 54, 127, 58, 84, 34, 26, 38, 62, 50, 107, 28, 119, 32, 100, 74, 104, 126, 117, 53, 88, 36, 18, 1, 31, 25, 2, 3, 52, 55, 5, 90, 86, 91, 101, 125, 110, 49, 112, 93, 89, 13, 65, 128, 56, 15, 123, 105, 120, 124, 69, 17, 45, 48, 40, 99, 8, 9, 70, 20, 24, 43, 11, 80, 64, 82, 71, 63, 92, 6, 66, 121, 95, 96, 61, 35, 75, 68, 22, 37, 60, 108, 122, 81, 57, 41, 114, 29, 103, 4, 44, 94, 10, 12, 106, 21, 67, 77, 72, 78, 109, 111, 27, 118, 79, 85, 39, 76, 19, 46, 42, 23, 73 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 2, 9, 10, 7, 11, 1, 12, 13, 6, 34, 38, 28, 17, 39, 40, 41, 29, 42, 30, 31, 25, 32, 33, 5, 43, 44, 3, 4, 8, 22, 45, 19, 46, 27, 47, 48, 49, 24, 62, 36, 83, 51, 80, 58, 86, 87, 60, 15, 61, 105, 85, 72, 84, 106, 53, 55, 107, 81, 78, 88, 89, 73, 108, 109, 57, 90, 52, 91, 92, 93, 94, 82, 14, 95, 96, 59, 97, 98, 16, 21, 26, 67, 79, 56, 18, 20, 23, 35, 37, 74, 75, 70, 69, 110, 66, 68, 111, 76, 54, 112, 113, 99, 65, 114, 64, 102, 103, 116, 50, 124, 119, 104, 120, 100, 127, 118, 101, 63, 77, 117, 122, 126, 125, 71, 115, 128, 123, 121 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,2,4-g0-path1", "16T10-2,4,4-g1-path4", "32S6-2,4,4-g1-path2", "64S23-4,4,4-g9-path16", "128S126-4,8,8-g33-path6" ];
s`SolvableDBChild := "64S23-4,4,4-g9-path16-notcomputed";

/*
Return for eval
*/

return s;
