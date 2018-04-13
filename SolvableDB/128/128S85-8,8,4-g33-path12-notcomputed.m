s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S85-8,8,4-g33-path12-notcomputed";
s`SolvableDBFilename := "128S85-8,8,4-g33-path12-notcomputed.m";
s`SolvableDBPassportName := "128S85-8,8,4-g33";
s`SolvableDBPathNumber := 12;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 8, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 33;
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
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 41 },
{ IntegerRing() | 16, 63 },
{ IntegerRing() | 17, 67 },
{ IntegerRing() | 19, 66 },
{ IntegerRing() | 20, 60 },
{ IntegerRing() | 21, 75 },
{ IntegerRing() | 23, 59 },
{ IntegerRing() | 25, 80 },
{ IntegerRing() | 26, 74 },
{ IntegerRing() | 27, 77 },
{ IntegerRing() | 28, 78 },
{ IntegerRing() | 30, 79 },
{ IntegerRing() | 31, 46 },
{ IntegerRing() | 32, 47 },
{ IntegerRing() | 33, 48 },
{ IntegerRing() | 34, 49 },
{ IntegerRing() | 35, 56 },
{ IntegerRing() | 36, 57 },
{ IntegerRing() | 37, 58 },
{ IntegerRing() | 38, 88 },
{ IntegerRing() | 40, 89 },
{ IntegerRing() | 42, 97 },
{ IntegerRing() | 44, 110 },
{ IntegerRing() | 45, 65 },
{ IntegerRing() | 50, 100 },
{ IntegerRing() | 51, 95 },
{ IntegerRing() | 52, 106 },
{ IntegerRing() | 53, 107 },
{ IntegerRing() | 54, 99 },
{ IntegerRing() | 55, 94 },
{ IntegerRing() | 61, 85 },
{ IntegerRing() | 62, 102 },
{ IntegerRing() | 64, 105 },
{ IntegerRing() | 68, 81 },
{ IntegerRing() | 69, 123 },
{ IntegerRing() | 70, 101 },
{ IntegerRing() | 71, 76 },
{ IntegerRing() | 72, 82 },
{ IntegerRing() | 73, 87 },
{ IntegerRing() | 83, 91 },
{ IntegerRing() | 84, 103 },
{ IntegerRing() | 86, 117 },
{ IntegerRing() | 90, 121 },
{ IntegerRing() | 92, 96 },
{ IntegerRing() | 93, 112 },
{ IntegerRing() | 98, 109 },
{ IntegerRing() | 104, 126 },
{ IntegerRing() | 108, 116 },
{ IntegerRing() | 111, 118 },
{ IntegerRing() | 113, 115 },
{ IntegerRing() | 114, 119 },
{ IntegerRing() | 120, 125 },
{ IntegerRing() | 122, 124 },
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
[ 12, 29, 8, 75, 2, 5, 46, 56, 6, 14, 31, 9, 100, 99, 35, 20, 45, 15, 18, 97, 82, 1, 47, 21, 24, 94, 30, 117, 22, 121, 96, 51, 11, 109, 66, 23, 49, 40, 50, 116, 54, 105, 41, 43, 84, 92, 95, 7, 98, 115, 36, 39, 83, 110, 107, 19, 59, 34, 32, 42, 27, 78, 60, 63, 103, 3, 65, 67, 71, 111, 112, 25, 37, 55, 72, 93, 79, 86, 90, 4, 17, 80, 74, 68, 77, 122, 58, 89, 108, 61, 26, 33, 119, 53, 57, 48, 64, 87, 44, 113, 118, 28, 81, 88, 16, 13, 91, 126, 73, 10, 127, 114, 52, 123, 106, 104, 124, 128, 69, 101, 85, 102, 76, 62, 70, 38, 120, 125 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 17, 5, 43, 2, 23, 57, 61, 66, 63, 69, 72, 73, 77, 80, 6, 81, 4, 84, 9, 88, 51, 26, 48, 20, 7, 91, 102, 8, 42, 12, 47, 59, 110, 67, 76, 96, 74, 33, 60, 11, 49, 106, 45, 13, 37, 14, 83, 62, 15, 25, 82, 119, 105, 85, 113, 92, 123, 19, 124, 86, 56, 75, 125, 78, 24, 87, 21, 103, 29, 95, 68, 122, 120, 79, 104, 114, 107, 28, 97, 32, 98, 30, 101, 31, 41, 52, 70, 44, 89, 58, 34, 35, 64, 126, 112, 115, 65, 39, 55, 40, 71, 99, 46, 118, 50, 111, 94, 53, 54, 100, 90, 109, 127, 117, 128, 121, 93, 116, 108 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 42, 47, 7, 51, 2, 5, 62, 25, 67, 70, 3, 74, 78, 8, 59, 20, 35, 16, 36, 13, 6, 49, 41, 65, 99, 58, 30, 21, 103, 95, 9, 12, 48, 97, 111, 10, 34, 14, 45, 54, 107, 89, 64, 116, 94, 46, 37, 79, 75, 15, 18, 120, 68, 102, 88, 43, 101, 80, 27, 61, 72, 19, 71, 121, 56, 26, 66, 63, 57, 22, 60, 77, 76, 117, 52, 125, 73, 90, 84, 29, 83, 86, 112, 44, 31, 40, 93, 33, 50, 55, 53, 82, 81, 106, 127, 38, 105, 108, 98, 100, 118, 96, 110, 119, 104, 114, 109, 87, 92, 126, 122, 91, 69, 85, 123, 124, 128, 115, 113 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 29, 8, 75, 2, 5, 46, 56, 6, 14, 31, 9, 100, 99, 35, 20, 45, 15, 18, 97, 82, 1, 47, 21, 24, 94, 30, 117, 22, 121, 96, 51, 11, 109, 66, 23, 49, 40, 50, 116, 54, 105, 41, 43, 84, 92, 95, 7, 98, 115, 36, 39, 83, 110, 107, 19, 59, 34, 32, 42, 27, 78, 60, 63, 103, 3, 65, 67, 71, 111, 112, 25, 37, 55, 72, 93, 79, 86, 90, 4, 17, 80, 74, 68, 77, 122, 58, 89, 108, 61, 26, 33, 119, 53, 57, 48, 64, 87, 44, 113, 118, 28, 81, 88, 16, 13, 91, 126, 73, 10, 127, 114, 52, 123, 106, 104, 124, 128, 69, 101, 85, 102, 76, 62, 70, 38, 120, 125 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 17, 5, 43, 2, 23, 57, 61, 66, 63, 69, 72, 73, 77, 80, 6, 81, 4, 84, 9, 88, 51, 26, 48, 20, 7, 91, 102, 8, 42, 12, 47, 59, 110, 67, 76, 96, 74, 33, 60, 11, 49, 106, 45, 13, 37, 14, 83, 62, 15, 25, 82, 119, 105, 85, 113, 92, 123, 19, 124, 86, 56, 75, 125, 78, 24, 87, 21, 103, 29, 95, 68, 122, 120, 79, 104, 114, 107, 28, 97, 32, 98, 30, 101, 31, 41, 52, 70, 44, 89, 58, 34, 35, 64, 126, 112, 115, 65, 39, 55, 40, 71, 99, 46, 118, 50, 111, 94, 53, 54, 100, 90, 109, 127, 117, 128, 121, 93, 116, 108 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 42, 47, 7, 51, 2, 5, 62, 25, 67, 70, 3, 74, 78, 8, 59, 20, 35, 16, 36, 13, 6, 49, 41, 65, 99, 58, 30, 21, 103, 95, 9, 12, 48, 97, 111, 10, 34, 14, 45, 54, 107, 89, 64, 116, 94, 46, 37, 79, 75, 15, 18, 120, 68, 102, 88, 43, 101, 80, 27, 61, 72, 19, 71, 121, 56, 26, 66, 63, 57, 22, 60, 77, 76, 117, 52, 125, 73, 90, 84, 29, 83, 86, 112, 44, 31, 40, 93, 33, 50, 55, 53, 82, 81, 106, 127, 38, 105, 108, 98, 100, 118, 96, 110, 119, 104, 114, 109, 87, 92, 126, 122, 91, 69, 85, 123, 124, 128, 115, 113 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 29, 8, 75, 2, 5, 46, 56, 6, 14, 31, 9, 100, 99, 35, 20, 45, 15, 18, 97, 82, 1, 47, 21, 24, 94, 30, 117, 22, 121, 96, 51, 11, 109, 66, 23, 49, 40, 50, 116, 54, 105, 41, 43, 84, 92, 95, 7, 98, 115, 36, 39, 83, 110, 107, 19, 59, 34, 32, 42, 27, 78, 60, 63, 103, 3, 65, 67, 71, 111, 112, 25, 37, 55, 72, 93, 79, 86, 90, 4, 17, 80, 74, 68, 77, 122, 58, 89, 108, 61, 26, 33, 119, 53, 57, 48, 64, 87, 44, 113, 118, 28, 81, 88, 16, 13, 91, 126, 73, 10, 127, 114, 52, 123, 106, 104, 124, 128, 69, 101, 85, 102, 76, 62, 70, 38, 120, 125 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 17, 5, 43, 2, 23, 57, 61, 66, 63, 69, 72, 73, 77, 80, 6, 81, 4, 84, 9, 88, 51, 26, 48, 20, 7, 91, 102, 8, 42, 12, 47, 59, 110, 67, 76, 96, 74, 33, 60, 11, 49, 106, 45, 13, 37, 14, 83, 62, 15, 25, 82, 119, 105, 85, 113, 92, 123, 19, 124, 86, 56, 75, 125, 78, 24, 87, 21, 103, 29, 95, 68, 122, 120, 79, 104, 114, 107, 28, 97, 32, 98, 30, 101, 31, 41, 52, 70, 44, 89, 58, 34, 35, 64, 126, 112, 115, 65, 39, 55, 40, 71, 99, 46, 118, 50, 111, 94, 53, 54, 100, 90, 109, 127, 117, 128, 121, 93, 116, 108 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 42, 47, 7, 51, 2, 5, 62, 25, 67, 70, 3, 74, 78, 8, 59, 20, 35, 16, 36, 13, 6, 49, 41, 65, 99, 58, 30, 21, 103, 95, 9, 12, 48, 97, 111, 10, 34, 14, 45, 54, 107, 89, 64, 116, 94, 46, 37, 79, 75, 15, 18, 120, 68, 102, 88, 43, 101, 80, 27, 61, 72, 19, 71, 121, 56, 26, 66, 63, 57, 22, 60, 77, 76, 117, 52, 125, 73, 90, 84, 29, 83, 86, 112, 44, 31, 40, 93, 33, 50, 55, 53, 82, 81, 106, 127, 38, 105, 108, 98, 100, 118, 96, 110, 119, 104, 114, 109, 87, 92, 126, 122, 91, 69, 85, 123, 124, 128, 115, 113 ]:
 Order := 128 > |
[ 12, 29, 8, 75, 2, 5, 46, 56, 6, 14, 31, 9, 100, 99, 35, 20, 45, 15, 18, 97, 82, 1, 47, 21, 24, 94, 30, 117, 22, 121, 96, 51, 11, 109, 66, 23, 49, 40, 50, 116, 54, 105, 41, 43, 84, 92, 95, 7, 98, 115, 36, 39, 83, 110, 107, 19, 59, 34, 32, 42, 27, 78, 60, 63, 103, 3, 65, 67, 71, 111, 112, 25, 37, 55, 72, 93, 79, 86, 90, 4, 17, 80, 74, 68, 77, 122, 58, 89, 108, 61, 26, 33, 119, 53, 57, 48, 64, 87, 44, 113, 118, 28, 81, 88, 16, 13, 91, 126, 73, 10, 127, 114, 52, 123, 106, 104, 124, 128, 69, 101, 85, 102, 76, 62, 70, 38, 120, 125 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 17, 5, 43, 2, 23, 57, 61, 66, 63, 69, 72, 73, 77, 80, 6, 81, 4, 84, 9, 88, 51, 26, 48, 20, 7, 91, 102, 8, 42, 12, 47, 59, 110, 67, 76, 96, 74, 33, 60, 11, 49, 106, 45, 13, 37, 14, 83, 62, 15, 25, 82, 119, 105, 85, 113, 92, 123, 19, 124, 86, 56, 75, 125, 78, 24, 87, 21, 103, 29, 95, 68, 122, 120, 79, 104, 114, 107, 28, 97, 32, 98, 30, 101, 31, 41, 52, 70, 44, 89, 58, 34, 35, 64, 126, 112, 115, 65, 39, 55, 40, 71, 99, 46, 118, 50, 111, 94, 53, 54, 100, 90, 109, 127, 117, 128, 121, 93, 116, 108 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 42, 47, 7, 51, 2, 5, 62, 25, 67, 70, 3, 74, 78, 8, 59, 20, 35, 16, 36, 13, 6, 49, 41, 65, 99, 58, 30, 21, 103, 95, 9, 12, 48, 97, 111, 10, 34, 14, 45, 54, 107, 89, 64, 116, 94, 46, 37, 79, 75, 15, 18, 120, 68, 102, 88, 43, 101, 80, 27, 61, 72, 19, 71, 121, 56, 26, 66, 63, 57, 22, 60, 77, 76, 117, 52, 125, 73, 90, 84, 29, 83, 86, 112, 44, 31, 40, 93, 33, 50, 55, 53, 82, 81, 106, 127, 38, 105, 108, 98, 100, 118, 96, 110, 119, 104, 114, 109, 87, 92, 126, 122, 91, 69, 85, 123, 124, 128, 115, 113 ]
],
[ PermutationGroup<128 |  
\[ 12, 29, 8, 75, 2, 5, 46, 56, 6, 14, 31, 9, 100, 99, 35, 20, 45, 15, 18, 97, 82, 1, 47, 21, 24, 94, 30, 117, 22, 121, 96, 51, 11, 109, 66, 23, 49, 40, 50, 116, 54, 105, 41, 43, 84, 92, 95, 7, 98, 115, 36, 39, 83, 110, 107, 19, 59, 34, 32, 42, 27, 78, 60, 63, 103, 3, 65, 67, 71, 111, 112, 25, 37, 55, 72, 93, 79, 86, 90, 4, 17, 80, 74, 68, 77, 122, 58, 89, 108, 61, 26, 33, 119, 53, 57, 48, 64, 87, 44, 113, 118, 28, 81, 88, 16, 13, 91, 126, 73, 10, 127, 114, 52, 123, 106, 104, 124, 128, 69, 101, 85, 102, 76, 62, 70, 38, 120, 125 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 17, 5, 43, 2, 23, 57, 61, 66, 63, 69, 72, 73, 77, 80, 6, 81, 4, 84, 9, 88, 51, 26, 48, 20, 7, 91, 102, 8, 42, 12, 47, 59, 110, 67, 76, 96, 74, 33, 60, 11, 49, 106, 45, 13, 37, 14, 83, 62, 15, 25, 82, 119, 105, 85, 113, 92, 123, 19, 124, 86, 56, 75, 125, 78, 24, 87, 21, 103, 29, 95, 68, 122, 120, 79, 104, 114, 107, 28, 97, 32, 98, 30, 101, 31, 41, 52, 70, 44, 89, 58, 34, 35, 64, 126, 112, 115, 65, 39, 55, 40, 71, 99, 46, 118, 50, 111, 94, 53, 54, 100, 90, 109, 127, 117, 128, 121, 93, 116, 108 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 42, 47, 7, 51, 2, 5, 62, 25, 67, 70, 3, 74, 78, 8, 59, 20, 35, 16, 36, 13, 6, 49, 41, 65, 99, 58, 30, 21, 103, 95, 9, 12, 48, 97, 111, 10, 34, 14, 45, 54, 107, 89, 64, 116, 94, 46, 37, 79, 75, 15, 18, 120, 68, 102, 88, 43, 101, 80, 27, 61, 72, 19, 71, 121, 56, 26, 66, 63, 57, 22, 60, 77, 76, 117, 52, 125, 73, 90, 84, 29, 83, 86, 112, 44, 31, 40, 93, 33, 50, 55, 53, 82, 81, 106, 127, 38, 105, 108, 98, 100, 118, 96, 110, 119, 104, 114, 109, 87, 92, 126, 122, 91, 69, 85, 123, 124, 128, 115, 113 ]:
 Order := 128 > |
[ 12, 29, 8, 75, 2, 5, 46, 56, 6, 14, 31, 9, 100, 99, 35, 20, 45, 15, 18, 97, 82, 1, 47, 21, 24, 94, 30, 117, 22, 121, 96, 51, 11, 109, 66, 23, 49, 40, 50, 116, 54, 105, 41, 43, 84, 92, 95, 7, 98, 115, 36, 39, 83, 110, 107, 19, 59, 34, 32, 42, 27, 78, 60, 63, 103, 3, 65, 67, 71, 111, 112, 25, 37, 55, 72, 93, 79, 86, 90, 4, 17, 80, 74, 68, 77, 122, 58, 89, 108, 61, 26, 33, 119, 53, 57, 48, 64, 87, 44, 113, 118, 28, 81, 88, 16, 13, 91, 126, 73, 10, 127, 114, 52, 123, 106, 104, 124, 128, 69, 101, 85, 102, 76, 62, 70, 38, 120, 125 ],
[ 56, 99, 97, 12, 35, 121, 9, 47, 116, 84, 29, 54, 22, 95, 32, 30, 8, 42, 112, 24, 49, 90, 75, 2, 45, 72, 67, 5, 108, 23, 53, 46, 64, 92, 94, 117, 19, 16, 6, 57, 51, 14, 103, 119, 7, 107, 31, 105, 96, 87, 100, 68, 113, 98, 44, 55, 86, 66, 21, 4, 71, 20, 79, 39, 11, 93, 15, 78, 102, 18, 25, 111, 122, 82, 34, 80, 17, 1, 59, 65, 28, 118, 61, 89, 76, 26, 124, 63, 36, 58, 85, 128, 48, 110, 50, 127, 41, 126, 109, 73, 3, 60, 40, 123, 13, 81, 115, 91, 104, 114, 43, 33, 125, 106, 120, 83, 74, 10, 52, 27, 37, 101, 62, 70, 77, 69, 88, 38 ],
[ 13, 28, 58, 76, 39, 7, 93, 101, 4, 94, 112, 78, 114, 118, 70, 48, 106, 37, 1, 38, 20, 11, 89, 71, 26, 108, 83, 69, 24, 120, 65, 79, 34, 90, 67, 41, 100, 98, 119, 128, 111, 102, 55, 2, 77, 45, 30, 49, 121, 64, 15, 53, 35, 97, 117, 17, 14, 50, 40, 88, 22, 87, 33, 3, 27, 5, 52, 10, 44, 113, 126, 23, 99, 116, 60, 104, 91, 123, 125, 74, 43, 59, 31, 25, 6, 68, 54, 109, 127, 63, 46, 32, 85, 86, 8, 47, 62, 21, 42, 105, 115, 73, 80, 9, 18, 107, 56, 84, 75, 12, 124, 61, 51, 19, 95, 103, 81, 122, 66, 96, 16, 57, 110, 36, 92, 29, 72, 82 ]
],
[ PermutationGroup<128 |  
\[ 12, 29, 8, 75, 2, 5, 46, 56, 6, 14, 31, 9, 100, 99, 35, 20, 45, 15, 18, 97, 82, 1, 47, 21, 24, 94, 30, 117, 22, 121, 96, 51, 11, 109, 66, 23, 49, 40, 50, 116, 54, 105, 41, 43, 84, 92, 95, 7, 98, 115, 36, 39, 83, 110, 107, 19, 59, 34, 32, 42, 27, 78, 60, 63, 103, 3, 65, 67, 71, 111, 112, 25, 37, 55, 72, 93, 79, 86, 90, 4, 17, 80, 74, 68, 77, 122, 58, 89, 108, 61, 26, 33, 119, 53, 57, 48, 64, 87, 44, 113, 118, 28, 81, 88, 16, 13, 91, 126, 73, 10, 127, 114, 52, 123, 106, 104, 124, 128, 69, 101, 85, 102, 76, 62, 70, 38, 120, 125 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 17, 5, 43, 2, 23, 57, 61, 66, 63, 69, 72, 73, 77, 80, 6, 81, 4, 84, 9, 88, 51, 26, 48, 20, 7, 91, 102, 8, 42, 12, 47, 59, 110, 67, 76, 96, 74, 33, 60, 11, 49, 106, 45, 13, 37, 14, 83, 62, 15, 25, 82, 119, 105, 85, 113, 92, 123, 19, 124, 86, 56, 75, 125, 78, 24, 87, 21, 103, 29, 95, 68, 122, 120, 79, 104, 114, 107, 28, 97, 32, 98, 30, 101, 31, 41, 52, 70, 44, 89, 58, 34, 35, 64, 126, 112, 115, 65, 39, 55, 40, 71, 99, 46, 118, 50, 111, 94, 53, 54, 100, 90, 109, 127, 117, 128, 121, 93, 116, 108 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 42, 47, 7, 51, 2, 5, 62, 25, 67, 70, 3, 74, 78, 8, 59, 20, 35, 16, 36, 13, 6, 49, 41, 65, 99, 58, 30, 21, 103, 95, 9, 12, 48, 97, 111, 10, 34, 14, 45, 54, 107, 89, 64, 116, 94, 46, 37, 79, 75, 15, 18, 120, 68, 102, 88, 43, 101, 80, 27, 61, 72, 19, 71, 121, 56, 26, 66, 63, 57, 22, 60, 77, 76, 117, 52, 125, 73, 90, 84, 29, 83, 86, 112, 44, 31, 40, 93, 33, 50, 55, 53, 82, 81, 106, 127, 38, 105, 108, 98, 100, 118, 96, 110, 119, 104, 114, 109, 87, 92, 126, 122, 91, 69, 85, 123, 124, 128, 115, 113 ]:
 Order := 128 > |
[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 17, 5, 43, 2, 23, 57, 61, 66, 63, 69, 72, 73, 77, 80, 6, 81, 4, 84, 9, 88, 51, 26, 48, 20, 7, 91, 102, 8, 42, 12, 47, 59, 110, 67, 76, 96, 74, 33, 60, 11, 49, 106, 45, 13, 37, 14, 83, 62, 15, 25, 82, 119, 105, 85, 113, 92, 123, 19, 124, 86, 56, 75, 125, 78, 24, 87, 21, 103, 29, 95, 68, 122, 120, 79, 104, 114, 107, 28, 97, 32, 98, 30, 101, 31, 41, 52, 70, 44, 89, 58, 34, 35, 64, 126, 112, 115, 65, 39, 55, 40, 71, 99, 46, 118, 50, 111, 94, 53, 54, 100, 90, 109, 127, 117, 128, 121, 93, 116, 108 ],
[ 12, 29, 8, 75, 2, 5, 46, 56, 6, 14, 31, 9, 100, 99, 35, 20, 45, 15, 18, 97, 82, 1, 47, 21, 24, 94, 30, 117, 22, 121, 96, 51, 11, 109, 66, 23, 49, 40, 50, 116, 54, 105, 41, 43, 84, 92, 95, 7, 98, 115, 36, 39, 83, 110, 107, 19, 59, 34, 32, 42, 27, 78, 60, 63, 103, 3, 65, 67, 71, 111, 112, 25, 37, 55, 72, 93, 79, 86, 90, 4, 17, 80, 74, 68, 77, 122, 58, 89, 108, 61, 26, 33, 119, 53, 57, 48, 64, 87, 44, 113, 118, 28, 81, 88, 16, 13, 91, 126, 73, 10, 127, 114, 52, 123, 106, 104, 124, 128, 69, 101, 85, 102, 76, 62, 70, 38, 120, 125 ],
[ 48, 106, 22, 91, 33, 25, 58, 73, 102, 5, 37, 52, 94, 74, 87, 66, 110, 6, 68, 92, 123, 80, 10, 83, 57, 11, 9, 98, 62, 107, 76, 88, 23, 13, 120, 3, 41, 12, 55, 34, 26, 126, 1, 20, 113, 71, 38, 59, 39, 112, 27, 47, 28, 101, 89, 125, 18, 14, 43, 96, 105, 95, 19, 122, 115, 81, 44, 82, 56, 31, 54, 16, 24, 7, 69, 99, 29, 109, 53, 36, 72, 63, 8, 61, 64, 119, 4, 2, 49, 127, 15, 67, 108, 40, 77, 17, 104, 79, 70, 93, 46, 51, 85, 45, 124, 32, 78, 118, 30, 60, 50, 116, 97, 121, 42, 111, 114, 100, 90, 21, 128, 103, 35, 84, 75, 65, 86, 117 ]
],
[ PermutationGroup<128 |  
\[ 12, 29, 8, 75, 2, 5, 46, 56, 6, 14, 31, 9, 100, 99, 35, 20, 45, 15, 18, 97, 82, 1, 47, 21, 24, 94, 30, 117, 22, 121, 96, 51, 11, 109, 66, 23, 49, 40, 50, 116, 54, 105, 41, 43, 84, 92, 95, 7, 98, 115, 36, 39, 83, 110, 107, 19, 59, 34, 32, 42, 27, 78, 60, 63, 103, 3, 65, 67, 71, 111, 112, 25, 37, 55, 72, 93, 79, 86, 90, 4, 17, 80, 74, 68, 77, 122, 58, 89, 108, 61, 26, 33, 119, 53, 57, 48, 64, 87, 44, 113, 118, 28, 81, 88, 16, 13, 91, 126, 73, 10, 127, 114, 52, 123, 106, 104, 124, 128, 69, 101, 85, 102, 76, 62, 70, 38, 120, 125 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 17, 5, 43, 2, 23, 57, 61, 66, 63, 69, 72, 73, 77, 80, 6, 81, 4, 84, 9, 88, 51, 26, 48, 20, 7, 91, 102, 8, 42, 12, 47, 59, 110, 67, 76, 96, 74, 33, 60, 11, 49, 106, 45, 13, 37, 14, 83, 62, 15, 25, 82, 119, 105, 85, 113, 92, 123, 19, 124, 86, 56, 75, 125, 78, 24, 87, 21, 103, 29, 95, 68, 122, 120, 79, 104, 114, 107, 28, 97, 32, 98, 30, 101, 31, 41, 52, 70, 44, 89, 58, 34, 35, 64, 126, 112, 115, 65, 39, 55, 40, 71, 99, 46, 118, 50, 111, 94, 53, 54, 100, 90, 109, 127, 117, 128, 121, 93, 116, 108 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 42, 47, 7, 51, 2, 5, 62, 25, 67, 70, 3, 74, 78, 8, 59, 20, 35, 16, 36, 13, 6, 49, 41, 65, 99, 58, 30, 21, 103, 95, 9, 12, 48, 97, 111, 10, 34, 14, 45, 54, 107, 89, 64, 116, 94, 46, 37, 79, 75, 15, 18, 120, 68, 102, 88, 43, 101, 80, 27, 61, 72, 19, 71, 121, 56, 26, 66, 63, 57, 22, 60, 77, 76, 117, 52, 125, 73, 90, 84, 29, 83, 86, 112, 44, 31, 40, 93, 33, 50, 55, 53, 82, 81, 106, 127, 38, 105, 108, 98, 100, 118, 96, 110, 119, 104, 114, 109, 87, 92, 126, 122, 91, 69, 85, 123, 124, 128, 115, 113 ]:
 Order := 128 > |
[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 17, 5, 43, 2, 23, 57, 61, 66, 63, 69, 72, 73, 77, 80, 6, 81, 4, 84, 9, 88, 51, 26, 48, 20, 7, 91, 102, 8, 42, 12, 47, 59, 110, 67, 76, 96, 74, 33, 60, 11, 49, 106, 45, 13, 37, 14, 83, 62, 15, 25, 82, 119, 105, 85, 113, 92, 123, 19, 124, 86, 56, 75, 125, 78, 24, 87, 21, 103, 29, 95, 68, 122, 120, 79, 104, 114, 107, 28, 97, 32, 98, 30, 101, 31, 41, 52, 70, 44, 89, 58, 34, 35, 64, 126, 112, 115, 65, 39, 55, 40, 71, 99, 46, 118, 50, 111, 94, 53, 54, 100, 90, 109, 127, 117, 128, 121, 93, 116, 108 ],
[ 6, 1, 19, 25, 22, 29, 33, 18, 2, 44, 48, 5, 52, 43, 3, 64, 68, 66, 35, 63, 4, 9, 57, 80, 82, 83, 85, 62, 12, 77, 7, 23, 96, 37, 8, 95, 87, 104, 106, 88, 10, 20, 110, 54, 67, 11, 59, 92, 58, 13, 47, 115, 55, 14, 26, 15, 51, 73, 36, 16, 121, 122, 105, 42, 17, 56, 81, 103, 114, 120, 123, 21, 98, 91, 24, 69, 61, 102, 27, 72, 84, 75, 107, 65, 90, 28, 109, 126, 38, 30, 53, 31, 71, 74, 32, 46, 60, 34, 41, 39, 125, 124, 45, 108, 97, 113, 94, 40, 49, 99, 101, 76, 50, 93, 100, 89, 78, 70, 112, 128, 79, 117, 119, 86, 127, 116, 118, 111 ],
[ 31, 50, 2, 55, 46, 75, 98, 34, 86, 9, 109, 100, 91, 53, 49, 15, 41, 12, 45, 7, 112, 21, 54, 94, 47, 92, 1, 37, 117, 74, 114, 116, 51, 115, 111, 35, 44, 22, 83, 87, 107, 89, 29, 105, 13, 119, 108, 95, 113, 69, 90, 36, 122, 127, 104, 118, 56, 110, 99, 11, 60, 23, 8, 78, 39, 65, 14, 24, 3, 33, 43, 42, 72, 96, 93, 10, 5, 58, 26, 32, 4, 97, 66, 79, 20, 76, 82, 6, 73, 70, 19, 84, 88, 126, 121, 103, 40, 85, 128, 123, 48, 59, 30, 81, 28, 57, 124, 120, 61, 64, 52, 38, 16, 27, 63, 125, 71, 106, 77, 25, 101, 67, 18, 17, 80, 68, 62, 102 ]
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
[ 32, 51, 4, 35, 47, 59, 99, 21, 36, 11, 54, 95, 116, 46, 75, 17, 42, 24, 80, 65, 66, 23, 2, 56, 15, 49, 28, 90, 57, 86, 44, 29, 14, 53, 82, 1, 94, 39, 108, 100, 31, 103, 7, 33, 64, 110, 9, 41, 107, 104, 6, 40, 87, 92, 98, 72, 5, 55, 12, 45, 62, 79, 67, 81, 105, 25, 97, 60, 70, 93, 118, 3, 74, 34, 19, 111, 78, 121, 117, 8, 20, 18, 37, 16, 102, 61, 26, 13, 50, 122, 58, 43, 128, 109, 22, 10, 84, 83, 96, 126, 112, 30, 63, 52, 68, 89, 73, 113, 91, 48, 114, 127, 88, 125, 38, 115, 85, 119, 120, 76, 124, 77, 101, 27, 71, 106, 69, 123 ],
[ 18, 43, 63, 6, 3, 77, 5, 57, 88, 67, 1, 10, 12, 59, 36, 85, 19, 16, 123, 82, 87, 27, 25, 22, 68, 24, 103, 29, 38, 95, 74, 33, 60, 11, 83, 62, 15, 97, 2, 32, 23, 44, 17, 71, 92, 26, 48, 20, 7, 34, 52, 65, 39, 58, 41, 91, 102, 8, 80, 72, 114, 64, 61, 115, 96, 69, 66, 122, 117, 35, 21, 120, 28, 4, 73, 75, 84, 9, 51, 81, 124, 125, 30, 126, 119, 53, 78, 42, 47, 109, 79, 70, 46, 14, 106, 101, 110, 40, 37, 49, 56, 105, 104, 93, 113, 45, 13, 94, 89, 76, 54, 31, 111, 100, 118, 55, 107, 99, 50, 121, 98, 128, 86, 127, 90, 112, 108, 116 ],
[ 15, 41, 60, 5, 8, 79, 2, 59, 89, 65, 12, 14, 9, 32, 23, 77, 18, 20, 76, 80, 58, 30, 24, 1, 67, 21, 81, 22, 40, 57, 55, 11, 42, 31, 74, 78, 35, 64, 29, 51, 47, 43, 45, 112, 33, 94, 7, 97, 46, 109, 39, 103, 50, 34, 54, 26, 28, 56, 4, 25, 123, 63, 27, 106, 48, 71, 3, 102, 124, 66, 82, 101, 117, 75, 37, 72, 68, 6, 36, 17, 62, 70, 121, 38, 69, 83, 86, 105, 95, 73, 90, 111, 92, 99, 13, 118, 10, 116, 49, 98, 19, 16, 88, 119, 52, 84, 100, 53, 108, 93, 110, 96, 127, 113, 128, 107, 91, 44, 115, 85, 87, 125, 122, 120, 61, 114, 126, 104 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 32, 51, 4, 35, 47, 59, 99, 21, 36, 11, 54, 95, 116, 46, 75, 17, 42, 24, 80, 65, 66, 23, 2, 56, 15, 49, 28, 90, 57, 86, 44, 29, 14, 53, 82, 1, 94, 39, 108, 100, 31, 103, 7, 33, 64, 110, 9, 41, 107, 104, 6, 40, 87, 92, 98, 72, 5, 55, 12, 45, 62, 79, 67, 81, 105, 25, 97, 60, 70, 93, 118, 3, 74, 34, 19, 111, 78, 121, 117, 8, 20, 18, 37, 16, 102, 61, 26, 13, 50, 122, 58, 43, 128, 109, 22, 10, 84, 83, 96, 126, 112, 30, 63, 52, 68, 89, 73, 113, 91, 48, 114, 127, 88, 125, 38, 115, 85, 119, 120, 76, 124, 77, 101, 27, 71, 106, 69, 123 ],
[ 56, 99, 97, 12, 35, 121, 9, 47, 116, 84, 29, 54, 22, 95, 32, 30, 8, 42, 112, 24, 49, 90, 75, 2, 45, 72, 67, 5, 108, 23, 53, 46, 64, 92, 94, 117, 19, 16, 6, 57, 51, 14, 103, 119, 7, 107, 31, 105, 96, 87, 100, 68, 113, 98, 44, 55, 86, 66, 21, 4, 71, 20, 79, 39, 11, 93, 15, 78, 102, 18, 25, 111, 122, 82, 34, 80, 17, 1, 59, 65, 28, 118, 61, 89, 76, 26, 124, 63, 36, 58, 85, 128, 48, 110, 50, 127, 41, 126, 109, 73, 3, 60, 40, 123, 13, 81, 115, 91, 104, 114, 43, 33, 125, 106, 120, 83, 74, 10, 52, 27, 37, 101, 62, 70, 77, 69, 88, 38 ],
[ 89, 30, 26, 101, 40, 41, 111, 76, 8, 49, 118, 79, 127, 112, 71, 10, 38, 74, 23, 106, 17, 14, 13, 70, 58, 50, 87, 120, 15, 69, 97, 78, 55, 117, 60, 7, 116, 107, 128, 119, 93, 77, 34, 47, 102, 42, 28, 94, 86, 84, 24, 109, 75, 65, 90, 20, 11, 108, 39, 52, 57, 83, 43, 25, 62, 59, 88, 48, 96, 126, 113, 1, 46, 100, 67, 115, 73, 125, 123, 37, 33, 5, 54, 3, 36, 16, 31, 53, 114, 81, 99, 12, 124, 121, 4, 2, 27, 56, 45, 103, 104, 91, 18, 95, 80, 98, 21, 64, 35, 32, 85, 122, 29, 72, 9, 105, 63, 61, 82, 44, 68, 22, 92, 6, 110, 51, 19, 66 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 116, 90, 55, 111, 108, 99, 128, 112, 35, 109, 127, 121, 125, 119, 93, 41, 89, 94, 32, 39, 65, 54, 50, 118, 49, 113, 37, 70, 56, 76, 105, 117, 53, 122, 97, 31, 126, 83, 120, 123, 114, 30, 98, 51, 78, 64, 86, 107, 124, 81, 75, 87, 82, 84, 85, 42, 46, 104, 100, 13, 23, 26, 14, 4, 28, 47, 40, 11, 33, 88, 106, 2, 96, 115, 45, 52, 58, 101, 71, 34, 7, 12, 44, 15, 59, 60, 92, 91, 69, 67, 110, 29, 102, 61, 21, 9, 79, 66, 103, 68, 38, 74, 8, 36, 24, 73, 72, 16, 19, 95, 27, 62, 6, 80, 22, 63, 20, 77, 25, 10, 17, 5, 48, 1, 43, 57, 3, 18 ],
[ 32, 51, 4, 35, 47, 59, 99, 21, 36, 11, 54, 95, 116, 46, 75, 17, 42, 24, 80, 65, 66, 23, 2, 56, 15, 49, 28, 90, 57, 86, 44, 29, 14, 53, 82, 1, 94, 39, 108, 100, 31, 103, 7, 33, 64, 110, 9, 41, 107, 104, 6, 40, 87, 92, 98, 72, 5, 55, 12, 45, 62, 79, 67, 81, 105, 25, 97, 60, 70, 93, 118, 3, 74, 34, 19, 111, 78, 121, 117, 8, 20, 18, 37, 16, 102, 61, 26, 13, 50, 122, 58, 43, 128, 109, 22, 10, 84, 83, 96, 126, 112, 30, 63, 52, 68, 89, 73, 113, 91, 48, 114, 127, 88, 125, 38, 115, 85, 119, 120, 76, 124, 77, 101, 27, 71, 106, 69, 123 ],
[ 121, 56, 112, 45, 90, 108, 64, 42, 99, 119, 105, 35, 68, 103, 97, 39, 78, 93, 94, 79, 12, 116, 86, 65, 118, 61, 76, 20, 54, 17, 9, 75, 127, 19, 47, 50, 124, 123, 81, 63, 84, 24, 114, 98, 15, 29, 21, 128, 66, 22, 31, 120, 44, 95, 72, 32, 100, 122, 117, 30, 37, 101, 13, 14, 8, 55, 28, 40, 106, 27, 62, 49, 126, 85, 2, 102, 71, 60, 67, 111, 89, 34, 115, 11, 58, 5, 104, 69, 16, 23, 113, 53, 25, 82, 46, 107, 4, 92, 51, 6, 77, 70, 7, 91, 41, 125, 110, 57, 96, 109, 3, 80, 87, 48, 73, 36, 1, 18, 33, 38, 59, 74, 52, 26, 88, 83, 10, 43 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 116, 90, 55, 111, 108, 99, 128, 112, 35, 109, 127, 121, 125, 119, 93, 41, 89, 94, 32, 39, 65, 54, 50, 118, 49, 113, 37, 70, 56, 76, 105, 117, 53, 122, 97, 31, 126, 83, 120, 123, 114, 30, 98, 51, 78, 64, 86, 107, 124, 81, 75, 87, 82, 84, 85, 42, 46, 104, 100, 13, 23, 26, 14, 4, 28, 47, 40, 11, 33, 88, 106, 2, 96, 115, 45, 52, 58, 101, 71, 34, 7, 12, 44, 15, 59, 60, 92, 91, 69, 67, 110, 29, 102, 61, 21, 9, 79, 66, 103, 68, 38, 74, 8, 36, 24, 73, 72, 16, 19, 95, 27, 62, 6, 80, 22, 63, 20, 77, 25, 10, 17, 5, 48, 1, 43, 57, 3, 18 ],
[ 57, 59, 82, 18, 36, 95, 10, 25, 32, 92, 43, 23, 38, 48, 80, 103, 63, 72, 21, 68, 15, 51, 6, 3, 19, 73, 122, 77, 47, 62, 14, 5, 110, 26, 24, 29, 91, 113, 88, 106, 33, 67, 96, 46, 20, 41, 1, 44, 74, 40, 12, 126, 49, 7, 37, 4, 9, 83, 22, 81, 117, 85, 84, 65, 60, 75, 16, 64, 128, 123, 120, 35, 53, 87, 8, 125, 124, 27, 102, 66, 105, 56, 109, 42, 86, 79, 107, 115, 52, 78, 98, 99, 101, 58, 2, 54, 17, 94, 11, 89, 69, 61, 97, 100, 45, 104, 34, 13, 55, 31, 71, 70, 116, 118, 108, 39, 30, 76, 111, 114, 28, 121, 127, 90, 119, 50, 93, 112 ],
[ 77, 18, 123, 68, 27, 38, 60, 16, 43, 71, 20, 3, 65, 17, 63, 115, 122, 69, 83, 61, 6, 88, 102, 81, 125, 30, 119, 64, 10, 84, 5, 25, 101, 15, 57, 106, 78, 93, 45, 42, 67, 82, 76, 58, 66, 1, 80, 70, 8, 12, 48, 118, 41, 59, 24, 36, 52, 28, 62, 85, 98, 128, 113, 44, 19, 91, 124, 104, 100, 121, 86, 87, 40, 79, 22, 117, 114, 105, 103, 120, 126, 73, 13, 96, 109, 29, 89, 112, 97, 95, 39, 74, 21, 4, 33, 26, 72, 11, 23, 2, 90, 127, 92, 94, 110, 111, 14, 32, 7, 37, 56, 75, 34, 46, 49, 47, 9, 35, 31, 116, 51, 107, 50, 53, 108, 55, 99, 54 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 29, 8, 75, 2, 5, 46, 56, 6, 14, 31, 9, 100, 99, 35, 20, 45, 15, 18, 97, 82, 1, 47, 21, 24, 94, 30, 117, 22, 121, 96, 51, 11, 109, 66, 23, 49, 40, 50, 116, 54, 105, 41, 43, 84, 92, 95, 7, 98, 115, 36, 39, 83, 110, 107, 19, 59, 34, 32, 42, 27, 78, 60, 63, 103, 3, 65, 67, 71, 111, 112, 25, 37, 55, 72, 93, 79, 86, 90, 4, 17, 80, 74, 68, 77, 122, 58, 89, 108, 61, 26, 33, 119, 53, 57, 48, 64, 87, 44, 113, 118, 28, 81, 88, 16, 13, 91, 126, 73, 10, 127, 114, 52, 123, 106, 104, 124, 128, 69, 101, 85, 102, 76, 62, 70, 38, 120, 125 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 17, 5, 43, 2, 23, 57, 61, 66, 63, 69, 72, 73, 77, 80, 6, 81, 4, 84, 9, 88, 51, 26, 48, 20, 7, 91, 102, 8, 42, 12, 47, 59, 110, 67, 76, 96, 74, 33, 60, 11, 49, 106, 45, 13, 37, 14, 83, 62, 15, 25, 82, 119, 105, 85, 113, 92, 123, 19, 124, 86, 56, 75, 125, 78, 24, 87, 21, 103, 29, 95, 68, 122, 120, 79, 104, 114, 107, 28, 97, 32, 98, 30, 101, 31, 41, 52, 70, 44, 89, 58, 34, 35, 64, 126, 112, 115, 65, 39, 55, 40, 71, 99, 46, 118, 50, 111, 94, 53, 54, 100, 90, 109, 127, 117, 128, 121, 93, 116, 108 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 42, 47, 7, 51, 2, 5, 62, 25, 67, 70, 3, 74, 78, 8, 59, 20, 35, 16, 36, 13, 6, 49, 41, 65, 99, 58, 30, 21, 103, 95, 9, 12, 48, 97, 111, 10, 34, 14, 45, 54, 107, 89, 64, 116, 94, 46, 37, 79, 75, 15, 18, 120, 68, 102, 88, 43, 101, 80, 27, 61, 72, 19, 71, 121, 56, 26, 66, 63, 57, 22, 60, 77, 76, 117, 52, 125, 73, 90, 84, 29, 83, 86, 112, 44, 31, 40, 93, 33, 50, 55, 53, 82, 81, 106, 127, 38, 105, 108, 98, 100, 118, 96, 110, 119, 104, 114, 109, 87, 92, 126, 122, 91, 69, 85, 123, 124, 128, 115, 113 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 29, 6, 88, 13, 9, 12, 78, 89, 1, 27, 28, 22, 24, 30, 40, 97, 84, 38, 126, 64, 50, 2, 51, 39, 52, 53, 43, 7, 5, 41, 117, 57, 102, 73, 116, 32, 98, 3, 4, 8, 79, 16, 77, 85, 68, 86, 36, 62, 87, 75, 59, 80, 74, 90, 91, 108, 47, 109, 95, 105, 44, 33, 42, 60, 81, 104, 103, 65, 93, 128, 119, 113, 49, 107, 100, 114, 10, 11, 14, 106, 45, 115, 55, 67, 110, 31, 34, 18, 15, 99, 94, 122, 123, 83, 23, 124, 63, 58, 121, 21, 127, 48, 17, 19, 20, 25, 26, 35, 37, 61, 125, 69, 82, 71, 72, 56, 46, 120, 76, 111, 54, 96, 112, 92, 118, 66, 70, 101 ],
\[ 2, 9, 10, 11, 12, 1, 13, 14, 22, 38, 39, 29, 28, 40, 41, 17, 42, 43, 44, 45, 46, 5, 47, 7, 48, 49, 3, 4, 6, 8, 50, 51, 52, 53, 54, 23, 55, 77, 78, 79, 89, 103, 88, 104, 105, 100, 95, 106, 107, 86, 36, 62, 87, 108, 109, 99, 59, 94, 32, 65, 66, 25, 67, 68, 64, 110, 97, 20, 76, 111, 93, 96, 74, 34, 31, 112, 18, 24, 15, 33, 60, 92, 58, 16, 19, 21, 26, 27, 30, 35, 37, 113, 114, 98, 57, 115, 84, 91, 116, 117, 118, 80, 63, 61, 81, 102, 73, 121, 83, 126, 127, 119, 124, 69, 122, 90, 75, 128, 123, 101, 56, 82, 71, 72, 70, 85, 120, 125 ],
\[ 126, 88, 93, 128, 104, 116, 103, 119, 40, 97, 84, 38, 29, 64, 114, 31, 44, 112, 71, 96, 120, 108, 113, 127, 111, 124, 94, 109, 89, 53, 68, 106, 45, 77, 123, 100, 61, 47, 9, 95, 105, 33, 42, 60, 43, 81, 52, 65, 27, 6, 13, 12, 78, 16, 102, 69, 50, 85, 115, 92, 26, 49, 46, 7, 10, 76, 110, 54, 75, 19, 72, 70, 90, 122, 125, 82, 55, 98, 107, 118, 99, 101, 86, 41, 74, 87, 121, 32, 51, 91, 117, 17, 80, 62, 39, 67, 48, 30, 63, 22, 66, 34, 14, 59, 11, 2, 28, 36, 79, 20, 18, 25, 1, 24, 5, 57, 73, 3, 4, 35, 83, 58, 21, 37, 56, 23, 15, 8 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 9, 22, 38, 39, 29, 2, 28, 40, 5, 77, 78, 6, 4, 79, 89, 42, 103, 88, 104, 105, 100, 12, 95, 13, 106, 107, 10, 11, 1, 14, 86, 36, 62, 87, 108, 47, 109, 18, 24, 15, 30, 63, 27, 61, 81, 117, 57, 102, 73, 21, 23, 25, 26, 121, 83, 116, 32, 98, 51, 64, 110, 48, 97, 20, 68, 126, 84, 45, 112, 127, 114, 115, 34, 53, 50, 119, 43, 7, 41, 52, 65, 113, 94, 17, 44, 46, 49, 3, 8, 54, 55, 124, 69, 91, 59, 122, 16, 37, 90, 75, 128, 33, 67, 66, 60, 80, 74, 56, 58, 85, 120, 123, 72, 76, 82, 35, 31, 125, 71, 118, 99, 92, 93, 96, 111, 19, 101, 70 ],
\[ 6, 1, 27, 28, 22, 29, 24, 30, 2, 3, 4, 5, 7, 8, 79, 84, 16, 77, 85, 68, 86, 9, 36, 78, 62, 87, 88, 13, 12, 89, 75, 59, 80, 74, 90, 51, 91, 10, 11, 14, 15, 17, 18, 19, 20, 21, 23, 25, 26, 31, 32, 33, 34, 35, 37, 121, 95, 83, 57, 81, 104, 52, 103, 65, 60, 61, 63, 64, 114, 125, 123, 124, 107, 73, 117, 69, 38, 39, 40, 102, 105, 122, 109, 97, 126, 50, 53, 43, 41, 116, 98, 82, 71, 58, 47, 72, 67, 94, 56, 46, 120, 106, 42, 44, 45, 48, 49, 54, 55, 66, 70, 76, 92, 93, 96, 99, 100, 101, 112, 127, 108, 115, 119, 113, 128, 110, 111, 118 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T2-2,2,2-g0-path2-notcomputed", "8T4-2,4,2-g0-path2-notcomputed", "16T14-4,8,4-g4-path1-notcomputed", "32S10-4,8,4-g7-path10-notcomputed", "64S9-4,8,4-g13-path7-notcomputed", "128S85-8,8,4-g33-path12-notcomputed" ];
s`SolvableDBChild := "64S9-4,8,4-g13-path7-notcomputed";

/*
Return for eval
*/

return s;
