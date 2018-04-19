s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S14-8,8,4-g33-path2-notcomputed";
s`SolvableDBFilename := "128S14-8,8,4-g33-path2-notcomputed.m";
s`SolvableDBPassportName := "128S14-8,8,4-g33";
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
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 12, 46 },
{ IntegerRing() | 13, 47 },
{ IntegerRing() | 14, 56 },
{ IntegerRing() | 15, 60 },
{ IntegerRing() | 17, 63 },
{ IntegerRing() | 18, 42 },
{ IntegerRing() | 19, 70 },
{ IntegerRing() | 20, 52 },
{ IntegerRing() | 22, 59 },
{ IntegerRing() | 23, 73 },
{ IntegerRing() | 27, 55 },
{ IntegerRing() | 28, 78 },
{ IntegerRing() | 29, 79 },
{ IntegerRing() | 30, 80 },
{ IntegerRing() | 31, 81 },
{ IntegerRing() | 32, 72 },
{ IntegerRing() | 33, 62 },
{ IntegerRing() | 34, 76 },
{ IntegerRing() | 35, 77 },
{ IntegerRing() | 36, 82 },
{ IntegerRing() | 37, 71 },
{ IntegerRing() | 38, 96 },
{ IntegerRing() | 40, 99 },
{ IntegerRing() | 41, 90 },
{ IntegerRing() | 43, 69 },
{ IntegerRing() | 45, 67 },
{ IntegerRing() | 48, 103 },
{ IntegerRing() | 49, 89 },
{ IntegerRing() | 50, 91 },
{ IntegerRing() | 51, 92 },
{ IntegerRing() | 53, 88 },
{ IntegerRing() | 54, 112 },
{ IntegerRing() | 57, 83 },
{ IntegerRing() | 58, 94 },
{ IntegerRing() | 61, 74 },
{ IntegerRing() | 64, 111 },
{ IntegerRing() | 65, 118 },
{ IntegerRing() | 66, 86 },
{ IntegerRing() | 68, 75 },
{ IntegerRing() | 84, 113 },
{ IntegerRing() | 85, 122 },
{ IntegerRing() | 87, 106 },
{ IntegerRing() | 93, 109 },
{ IntegerRing() | 95, 126 },
{ IntegerRing() | 97, 114 },
{ IntegerRing() | 98, 107 },
{ IntegerRing() | 100, 119 },
{ IntegerRing() | 101, 108 },
{ IntegerRing() | 102, 105 },
{ IntegerRing() | 104, 123 },
{ IntegerRing() | 110, 125 },
{ IntegerRing() | 115, 121 },
{ IntegerRing() | 116, 117 },
{ IntegerRing() | 120, 124 },
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 39, 48, 51, 18, 43, 26, 3, 67, 12, 72, 70, 4, 76, 5, 81, 77, 30, 33, 6, 10, 40, 89, 7, 91, 41, 20, 53, 95, 96, 100, 93, 45, 37, 47, 23, 103, 92, 97, 106, 108, 98, 32, 102, 58, 80, 42, 14, 28, 21, 69, 15, 25, 16, 66, 17, 36, 73, 59, 71, 46, 88, 49, 34, 60, 22, 50, 90, 62, 24, 44, 99, 52, 56, 27, 29, 82, 123, 105, 87, 109, 101, 107, 120, 78, 85, 126, 121, 110, 119, 54, 57, 127, 114, 64, 128, 104, 125, 83, 124, 84, 86, 94, 55, 115, 68, 74, 61, 63, 112, 65, 75, 79, 111, 118, 113, 122, 117, 116 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 42, 44, 2, 52, 54, 17, 56, 64, 68, 69, 22, 24, 74, 4, 55, 5, 82, 83, 29, 65, 86, 71, 33, 60, 7, 67, 94, 8, 51, 77, 9, 72, 75, 30, 18, 78, 11, 20, 88, 19, 12, 23, 59, 13, 95, 57, 112, 114, 116, 61, 63, 84, 15, 111, 119, 101, 121, 28, 122, 80, 43, 26, 62, 21, 113, 85, 25, 45, 79, 118, 66, 37, 58, 97, 123, 110, 115, 31, 47, 70, 32, 46, 73, 34, 117, 93, 92, 38, 89, 39, 105, 40, 41, 53, 48, 90, 81, 49, 99, 76, 50, 100, 126, 104, 96, 127, 124, 120, 108, 102, 106, 128, 125, 103, 87, 91, 109, 98, 107 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 55, 59, 60, 29, 3, 23, 8, 52, 42, 77, 78, 72, 5, 61, 82, 75, 6, 34, 13, 67, 92, 37, 80, 70, 40, 46, 87, 9, 16, 62, 69, 10, 89, 11, 50, 41, 109, 53, 26, 81, 111, 74, 27, 65, 14, 18, 22, 94, 45, 79, 113, 117, 17, 44, 86, 33, 73, 19, 47, 35, 58, 66, 51, 71, 36, 68, 24, 76, 30, 118, 85, 54, 63, 98, 31, 90, 39, 93, 88, 102, 56, 97, 99, 104, 38, 106, 101, 125, 103, 91, 120, 48, 107, 96, 110, 105, 127, 84, 64, 122, 123, 57, 121, 115, 116, 108, 95, 83, 112, 124, 126, 128, 114, 119, 100 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 39, 48, 51, 18, 43, 26, 3, 67, 12, 72, 70, 4, 76, 5, 81, 77, 30, 33, 6, 10, 40, 89, 7, 91, 41, 20, 53, 95, 96, 100, 93, 45, 37, 47, 23, 103, 92, 97, 106, 108, 98, 32, 102, 58, 80, 42, 14, 28, 21, 69, 15, 25, 16, 66, 17, 36, 73, 59, 71, 46, 88, 49, 34, 60, 22, 50, 90, 62, 24, 44, 99, 52, 56, 27, 29, 82, 123, 105, 87, 109, 101, 107, 120, 78, 85, 126, 121, 110, 119, 54, 57, 127, 114, 64, 128, 104, 125, 83, 124, 84, 86, 94, 55, 115, 68, 74, 61, 63, 112, 65, 75, 79, 111, 118, 113, 122, 117, 116 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 42, 44, 2, 52, 54, 17, 56, 64, 68, 69, 22, 24, 74, 4, 55, 5, 82, 83, 29, 65, 86, 71, 33, 60, 7, 67, 94, 8, 51, 77, 9, 72, 75, 30, 18, 78, 11, 20, 88, 19, 12, 23, 59, 13, 95, 57, 112, 114, 116, 61, 63, 84, 15, 111, 119, 101, 121, 28, 122, 80, 43, 26, 62, 21, 113, 85, 25, 45, 79, 118, 66, 37, 58, 97, 123, 110, 115, 31, 47, 70, 32, 46, 73, 34, 117, 93, 92, 38, 89, 39, 105, 40, 41, 53, 48, 90, 81, 49, 99, 76, 50, 100, 126, 104, 96, 127, 124, 120, 108, 102, 106, 128, 125, 103, 87, 91, 109, 98, 107 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 55, 59, 60, 29, 3, 23, 8, 52, 42, 77, 78, 72, 5, 61, 82, 75, 6, 34, 13, 67, 92, 37, 80, 70, 40, 46, 87, 9, 16, 62, 69, 10, 89, 11, 50, 41, 109, 53, 26, 81, 111, 74, 27, 65, 14, 18, 22, 94, 45, 79, 113, 117, 17, 44, 86, 33, 73, 19, 47, 35, 58, 66, 51, 71, 36, 68, 24, 76, 30, 118, 85, 54, 63, 98, 31, 90, 39, 93, 88, 102, 56, 97, 99, 104, 38, 106, 101, 125, 103, 91, 120, 48, 107, 96, 110, 105, 127, 84, 64, 122, 123, 57, 121, 115, 116, 108, 95, 83, 112, 124, 126, 128, 114, 119, 100 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 39, 48, 51, 18, 43, 26, 3, 67, 12, 72, 70, 4, 76, 5, 81, 77, 30, 33, 6, 10, 40, 89, 7, 91, 41, 20, 53, 95, 96, 100, 93, 45, 37, 47, 23, 103, 92, 97, 106, 108, 98, 32, 102, 58, 80, 42, 14, 28, 21, 69, 15, 25, 16, 66, 17, 36, 73, 59, 71, 46, 88, 49, 34, 60, 22, 50, 90, 62, 24, 44, 99, 52, 56, 27, 29, 82, 123, 105, 87, 109, 101, 107, 120, 78, 85, 126, 121, 110, 119, 54, 57, 127, 114, 64, 128, 104, 125, 83, 124, 84, 86, 94, 55, 115, 68, 74, 61, 63, 112, 65, 75, 79, 111, 118, 113, 122, 117, 116 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 42, 44, 2, 52, 54, 17, 56, 64, 68, 69, 22, 24, 74, 4, 55, 5, 82, 83, 29, 65, 86, 71, 33, 60, 7, 67, 94, 8, 51, 77, 9, 72, 75, 30, 18, 78, 11, 20, 88, 19, 12, 23, 59, 13, 95, 57, 112, 114, 116, 61, 63, 84, 15, 111, 119, 101, 121, 28, 122, 80, 43, 26, 62, 21, 113, 85, 25, 45, 79, 118, 66, 37, 58, 97, 123, 110, 115, 31, 47, 70, 32, 46, 73, 34, 117, 93, 92, 38, 89, 39, 105, 40, 41, 53, 48, 90, 81, 49, 99, 76, 50, 100, 126, 104, 96, 127, 124, 120, 108, 102, 106, 128, 125, 103, 87, 91, 109, 98, 107 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 55, 59, 60, 29, 3, 23, 8, 52, 42, 77, 78, 72, 5, 61, 82, 75, 6, 34, 13, 67, 92, 37, 80, 70, 40, 46, 87, 9, 16, 62, 69, 10, 89, 11, 50, 41, 109, 53, 26, 81, 111, 74, 27, 65, 14, 18, 22, 94, 45, 79, 113, 117, 17, 44, 86, 33, 73, 19, 47, 35, 58, 66, 51, 71, 36, 68, 24, 76, 30, 118, 85, 54, 63, 98, 31, 90, 39, 93, 88, 102, 56, 97, 99, 104, 38, 106, 101, 125, 103, 91, 120, 48, 107, 96, 110, 105, 127, 84, 64, 122, 123, 57, 121, 115, 116, 108, 95, 83, 112, 124, 126, 128, 114, 119, 100 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 39, 48, 51, 18, 43, 26, 3, 67, 12, 72, 70, 4, 76, 5, 81, 77, 30, 33, 6, 10, 40, 89, 7, 91, 41, 20, 53, 95, 96, 100, 93, 45, 37, 47, 23, 103, 92, 97, 106, 108, 98, 32, 102, 58, 80, 42, 14, 28, 21, 69, 15, 25, 16, 66, 17, 36, 73, 59, 71, 46, 88, 49, 34, 60, 22, 50, 90, 62, 24, 44, 99, 52, 56, 27, 29, 82, 123, 105, 87, 109, 101, 107, 120, 78, 85, 126, 121, 110, 119, 54, 57, 127, 114, 64, 128, 104, 125, 83, 124, 84, 86, 94, 55, 115, 68, 74, 61, 63, 112, 65, 75, 79, 111, 118, 113, 122, 117, 116 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 42, 44, 2, 52, 54, 17, 56, 64, 68, 69, 22, 24, 74, 4, 55, 5, 82, 83, 29, 65, 86, 71, 33, 60, 7, 67, 94, 8, 51, 77, 9, 72, 75, 30, 18, 78, 11, 20, 88, 19, 12, 23, 59, 13, 95, 57, 112, 114, 116, 61, 63, 84, 15, 111, 119, 101, 121, 28, 122, 80, 43, 26, 62, 21, 113, 85, 25, 45, 79, 118, 66, 37, 58, 97, 123, 110, 115, 31, 47, 70, 32, 46, 73, 34, 117, 93, 92, 38, 89, 39, 105, 40, 41, 53, 48, 90, 81, 49, 99, 76, 50, 100, 126, 104, 96, 127, 124, 120, 108, 102, 106, 128, 125, 103, 87, 91, 109, 98, 107 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 55, 59, 60, 29, 3, 23, 8, 52, 42, 77, 78, 72, 5, 61, 82, 75, 6, 34, 13, 67, 92, 37, 80, 70, 40, 46, 87, 9, 16, 62, 69, 10, 89, 11, 50, 41, 109, 53, 26, 81, 111, 74, 27, 65, 14, 18, 22, 94, 45, 79, 113, 117, 17, 44, 86, 33, 73, 19, 47, 35, 58, 66, 51, 71, 36, 68, 24, 76, 30, 118, 85, 54, 63, 98, 31, 90, 39, 93, 88, 102, 56, 97, 99, 104, 38, 106, 101, 125, 103, 91, 120, 48, 107, 96, 110, 105, 127, 84, 64, 122, 123, 57, 121, 115, 116, 108, 95, 83, 112, 124, 126, 128, 114, 119, 100 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 39, 48, 51, 18, 43, 26, 3, 67, 12, 72, 70, 4, 76, 5, 81, 77, 30, 33, 6, 10, 40, 89, 7, 91, 41, 20, 53, 95, 96, 100, 93, 45, 37, 47, 23, 103, 92, 97, 106, 108, 98, 32, 102, 58, 80, 42, 14, 28, 21, 69, 15, 25, 16, 66, 17, 36, 73, 59, 71, 46, 88, 49, 34, 60, 22, 50, 90, 62, 24, 44, 99, 52, 56, 27, 29, 82, 123, 105, 87, 109, 101, 107, 120, 78, 85, 126, 121, 110, 119, 54, 57, 127, 114, 64, 128, 104, 125, 83, 124, 84, 86, 94, 55, 115, 68, 74, 61, 63, 112, 65, 75, 79, 111, 118, 113, 122, 117, 116 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 42, 44, 2, 52, 54, 17, 56, 64, 68, 69, 22, 24, 74, 4, 55, 5, 82, 83, 29, 65, 86, 71, 33, 60, 7, 67, 94, 8, 51, 77, 9, 72, 75, 30, 18, 78, 11, 20, 88, 19, 12, 23, 59, 13, 95, 57, 112, 114, 116, 61, 63, 84, 15, 111, 119, 101, 121, 28, 122, 80, 43, 26, 62, 21, 113, 85, 25, 45, 79, 118, 66, 37, 58, 97, 123, 110, 115, 31, 47, 70, 32, 46, 73, 34, 117, 93, 92, 38, 89, 39, 105, 40, 41, 53, 48, 90, 81, 49, 99, 76, 50, 100, 126, 104, 96, 127, 124, 120, 108, 102, 106, 128, 125, 103, 87, 91, 109, 98, 107 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 55, 59, 60, 29, 3, 23, 8, 52, 42, 77, 78, 72, 5, 61, 82, 75, 6, 34, 13, 67, 92, 37, 80, 70, 40, 46, 87, 9, 16, 62, 69, 10, 89, 11, 50, 41, 109, 53, 26, 81, 111, 74, 27, 65, 14, 18, 22, 94, 45, 79, 113, 117, 17, 44, 86, 33, 73, 19, 47, 35, 58, 66, 51, 71, 36, 68, 24, 76, 30, 118, 85, 54, 63, 98, 31, 90, 39, 93, 88, 102, 56, 97, 99, 104, 38, 106, 101, 125, 103, 91, 120, 48, 107, 96, 110, 105, 127, 84, 64, 122, 123, 57, 121, 115, 116, 108, 95, 83, 112, 124, 126, 128, 114, 119, 100 ]:
 Order := 128 > |
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 42, 44, 2, 52, 54, 17, 56, 64, 68, 69, 22, 24, 74, 4, 55, 5, 82, 83, 29, 65, 86, 71, 33, 60, 7, 67, 94, 8, 51, 77, 9, 72, 75, 30, 18, 78, 11, 20, 88, 19, 12, 23, 59, 13, 95, 57, 112, 114, 116, 61, 63, 84, 15, 111, 119, 101, 121, 28, 122, 80, 43, 26, 62, 21, 113, 85, 25, 45, 79, 118, 66, 37, 58, 97, 123, 110, 115, 31, 47, 70, 32, 46, 73, 34, 117, 93, 92, 38, 89, 39, 105, 40, 41, 53, 48, 90, 81, 49, 99, 76, 50, 100, 126, 104, 96, 127, 124, 120, 108, 102, 106, 128, 125, 103, 87, 91, 109, 98, 107 ],
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 39, 48, 51, 18, 43, 26, 3, 67, 12, 72, 70, 4, 76, 5, 81, 77, 30, 33, 6, 10, 40, 89, 7, 91, 41, 20, 53, 95, 96, 100, 93, 45, 37, 47, 23, 103, 92, 97, 106, 108, 98, 32, 102, 58, 80, 42, 14, 28, 21, 69, 15, 25, 16, 66, 17, 36, 73, 59, 71, 46, 88, 49, 34, 60, 22, 50, 90, 62, 24, 44, 99, 52, 56, 27, 29, 82, 123, 105, 87, 109, 101, 107, 120, 78, 85, 126, 121, 110, 119, 54, 57, 127, 114, 64, 128, 104, 125, 83, 124, 84, 86, 94, 55, 115, 68, 74, 61, 63, 112, 65, 75, 79, 111, 118, 113, 122, 117, 116 ],
[ 33, 19, 6, 45, 62, 22, 73, 43, 31, 1, 70, 76, 37, 17, 78, 24, 61, 80, 72, 44, 67, 36, 13, 59, 23, 69, 29, 18, 58, 15, 89, 77, 52, 41, 2, 3, 25, 48, 81, 91, 53, 30, 21, 5, 26, 34, 71, 106, 92, 98, 9, 10, 46, 57, 79, 63, 113, 86, 82, 28, 68, 20, 74, 65, 85, 55, 8, 14, 4, 32, 7, 35, 47, 75, 56, 90, 11, 42, 94, 60, 49, 16, 84, 117, 121, 27, 109, 12, 51, 88, 107, 39, 38, 66, 100, 103, 108, 102, 50, 123, 120, 99, 87, 125, 40, 93, 105, 124, 96, 95, 118, 83, 116, 101, 111, 54, 112, 122, 104, 127, 64, 115, 110, 128, 126, 119, 114, 97 ]
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 39, 48, 51, 18, 43, 26, 3, 67, 12, 72, 70, 4, 76, 5, 81, 77, 30, 33, 6, 10, 40, 89, 7, 91, 41, 20, 53, 95, 96, 100, 93, 45, 37, 47, 23, 103, 92, 97, 106, 108, 98, 32, 102, 58, 80, 42, 14, 28, 21, 69, 15, 25, 16, 66, 17, 36, 73, 59, 71, 46, 88, 49, 34, 60, 22, 50, 90, 62, 24, 44, 99, 52, 56, 27, 29, 82, 123, 105, 87, 109, 101, 107, 120, 78, 85, 126, 121, 110, 119, 54, 57, 127, 114, 64, 128, 104, 125, 83, 124, 84, 86, 94, 55, 115, 68, 74, 61, 63, 112, 65, 75, 79, 111, 118, 113, 122, 117, 116 ],
[ 30, 8, 66, 60, 80, 17, 69, 18, 13, 82, 26, 71, 45, 115, 27, 86, 57, 58, 1, 78, 15, 29, 62, 63, 43, 42, 111, 74, 84, 56, 2, 21, 6, 70, 20, 75, 10, 41, 47, 88, 73, 94, 3, 36, 22, 37, 67, 9, 25, 81, 32, 28, 35, 128, 64, 121, 100, 85, 79, 55, 65, 24, 83, 97, 104, 112, 59, 117, 16, 5, 44, 4, 33, 118, 116, 19, 52, 61, 113, 14, 11, 68, 119, 108, 120, 54, 46, 77, 7, 23, 31, 72, 49, 122, 98, 90, 105, 76, 53, 38, 103, 51, 39, 99, 92, 12, 34, 48, 89, 87, 114, 127, 101, 102, 126, 125, 110, 123, 96, 91, 95, 124, 40, 50, 106, 107, 93, 109 ],
[ 33, 19, 6, 45, 62, 22, 73, 43, 31, 1, 70, 76, 37, 17, 78, 24, 61, 80, 72, 44, 67, 36, 13, 59, 23, 69, 29, 18, 58, 15, 89, 77, 52, 41, 2, 3, 25, 48, 81, 91, 53, 30, 21, 5, 26, 34, 71, 106, 92, 98, 9, 10, 46, 57, 79, 63, 113, 86, 82, 28, 68, 20, 74, 65, 85, 55, 8, 14, 4, 32, 7, 35, 47, 75, 56, 90, 11, 42, 94, 60, 49, 16, 84, 117, 121, 27, 109, 12, 51, 88, 107, 39, 38, 66, 100, 103, 108, 102, 50, 123, 120, 99, 87, 125, 40, 93, 105, 124, 96, 95, 118, 83, 116, 101, 111, 54, 112, 122, 104, 127, 64, 115, 110, 128, 126, 119, 114, 97 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 16, 44, 56, 24, 3, 55, 5, 82, 77, 18, 10, 11, 20, 112, 63, 14, 111, 75, 43, 59, 6, 61, 21, 27, 1, 36, 57, 79, 118, 66, 37, 62, 15, 25, 45, 58, 26, 92, 35, 39, 32, 68, 80, 42, 28, 2, 52, 53, 70, 46, 73, 22, 47, 126, 83, 54, 97, 117, 74, 17, 113, 60, 64, 100, 108, 115, 78, 85, 30, 69, 8, 33, 4, 84, 122, 7, 67, 29, 65, 86, 71, 94, 114, 104, 125, 121, 81, 13, 19, 72, 12, 23, 76, 116, 109, 51, 96, 49, 9, 102, 99, 90, 88, 103, 41, 31, 89, 40, 34, 91, 119, 95, 123, 38, 128, 120, 124, 101, 105, 87, 127, 110, 48, 106, 50, 93, 107, 98 ],
[ 71, 88, 10, 25, 37, 69, 46, 13, 105, 35, 53, 99, 41, 36, 5, 44, 30, 20, 81, 73, 7, 62, 89, 43, 12, 47, 3, 21, 60, 8, 103, 76, 70, 106, 51, 67, 39, 128, 102, 114, 98, 52, 11, 77, 32, 40, 90, 119, 91, 123, 93, 23, 96, 68, 16, 82, 66, 59, 33, 1, 24, 19, 80, 14, 27, 18, 72, 28, 2, 31, 9, 34, 49, 6, 78, 87, 92, 4, 15, 26, 48, 45, 86, 17, 74, 42, 108, 38, 50, 107, 104, 109, 110, 22, 116, 127, 112, 120, 97, 115, 64, 126, 100, 57, 95, 101, 124, 111, 125, 65, 56, 75, 63, 54, 58, 29, 79, 55, 121, 84, 94, 61, 83, 113, 118, 117, 122, 85 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 55, 59, 60, 29, 3, 23, 8, 52, 42, 77, 78, 72, 5, 61, 82, 75, 6, 34, 13, 67, 92, 37, 80, 70, 40, 46, 87, 9, 16, 62, 69, 10, 89, 11, 50, 41, 109, 53, 26, 81, 111, 74, 27, 65, 14, 18, 22, 94, 45, 79, 113, 117, 17, 44, 86, 33, 73, 19, 47, 35, 58, 66, 51, 71, 36, 68, 24, 76, 30, 118, 85, 54, 63, 98, 31, 90, 39, 93, 88, 102, 56, 97, 99, 104, 38, 106, 101, 125, 103, 91, 120, 48, 107, 96, 110, 105, 127, 84, 64, 122, 123, 57, 121, 115, 116, 108, 95, 83, 112, 124, 126, 128, 114, 119, 100 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 39, 48, 51, 18, 43, 26, 3, 67, 12, 72, 70, 4, 76, 5, 81, 77, 30, 33, 6, 10, 40, 89, 7, 91, 41, 20, 53, 95, 96, 100, 93, 45, 37, 47, 23, 103, 92, 97, 106, 108, 98, 32, 102, 58, 80, 42, 14, 28, 21, 69, 15, 25, 16, 66, 17, 36, 73, 59, 71, 46, 88, 49, 34, 60, 22, 50, 90, 62, 24, 44, 99, 52, 56, 27, 29, 82, 123, 105, 87, 109, 101, 107, 120, 78, 85, 126, 121, 110, 119, 54, 57, 127, 114, 64, 128, 104, 125, 83, 124, 84, 86, 94, 55, 115, 68, 74, 61, 63, 112, 65, 75, 79, 111, 118, 113, 122, 117, 116 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 42, 44, 2, 52, 54, 17, 56, 64, 68, 69, 22, 24, 74, 4, 55, 5, 82, 83, 29, 65, 86, 71, 33, 60, 7, 67, 94, 8, 51, 77, 9, 72, 75, 30, 18, 78, 11, 20, 88, 19, 12, 23, 59, 13, 95, 57, 112, 114, 116, 61, 63, 84, 15, 111, 119, 101, 121, 28, 122, 80, 43, 26, 62, 21, 113, 85, 25, 45, 79, 118, 66, 37, 58, 97, 123, 110, 115, 31, 47, 70, 32, 46, 73, 34, 117, 93, 92, 38, 89, 39, 105, 40, 41, 53, 48, 90, 81, 49, 99, 76, 50, 100, 126, 104, 96, 127, 124, 120, 108, 102, 106, 128, 125, 103, 87, 91, 109, 98, 107 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 55, 59, 60, 29, 3, 23, 8, 52, 42, 77, 78, 72, 5, 61, 82, 75, 6, 34, 13, 67, 92, 37, 80, 70, 40, 46, 87, 9, 16, 62, 69, 10, 89, 11, 50, 41, 109, 53, 26, 81, 111, 74, 27, 65, 14, 18, 22, 94, 45, 79, 113, 117, 17, 44, 86, 33, 73, 19, 47, 35, 58, 66, 51, 71, 36, 68, 24, 76, 30, 118, 85, 54, 63, 98, 31, 90, 39, 93, 88, 102, 56, 97, 99, 104, 38, 106, 101, 125, 103, 91, 120, 48, 107, 96, 110, 105, 127, 84, 64, 122, 123, 57, 121, 115, 116, 108, 95, 83, 112, 124, 126, 128, 114, 119, 100 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 95, 85, 93, 97, 126, 38, 54, 120, 29, 110, 122, 75, 84, 34, 102, 109, 41, 91, 121, 104, 114, 48, 83, 96, 112, 124, 51, 40, 9, 98, 58, 111, 100, 14, 65, 106, 117, 6, 79, 28, 17, 50, 127, 125, 108, 68, 113, 22, 66, 42, 27, 123, 61, 7, 92, 76, 73, 31, 103, 105, 53, 119, 90, 72, 35, 49, 101, 46, 128, 115, 116, 64, 57, 88, 12, 56, 118, 99, 39, 107, 94, 87, 23, 13, 2, 89, 82, 74, 86, 63, 18, 55, 3, 81, 1, 24, 4, 30, 78, 33, 67, 15, 59, 20, 60, 36, 80, 45, 16, 10, 32, 25, 47, 21, 70, 71, 37, 77, 62, 8, 19, 11, 52, 26, 44, 5, 43, 69 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 38, 35, 39, 40, 41, 42, 43, 44, 30, 45, 31, 32, 25, 33, 34, 5, 46, 47, 3, 4, 6, 8, 48, 49, 19, 50, 51, 52, 53, 95, 96, 97, 98, 67, 37, 77, 73, 99, 90, 100, 87, 101, 93, 72, 102, 75, 16, 18, 56, 22, 62, 69, 15, 70, 80, 86, 27, 82, 23, 78, 71, 81, 88, 89, 76, 60, 28, 91, 92, 21, 24, 26, 103, 20, 14, 17, 29, 36, 104, 105, 106, 107, 108, 109, 110, 59, 85, 126, 54, 120, 114, 121, 83, 127, 119, 111, 128, 123, 124, 57, 125, 65, 66, 68, 63, 112, 94, 74, 61, 55, 115, 84, 58, 79, 64, 113, 118, 122, 117, 116 ],
\[ 110, 84, 50, 127, 125, 98, 85, 108, 27, 123, 113, 61, 111, 12, 109, 91, 76, 48, 117, 119, 128, 102, 115, 107, 122, 101, 89, 38, 51, 87, 29, 54, 95, 75, 83, 99, 118, 30, 55, 6, 56, 103, 124, 104, 114, 74, 64, 15, 94, 59, 86, 100, 63, 2, 49, 46, 19, 9, 105, 93, 90, 126, 34, 25, 23, 81, 97, 88, 120, 116, 65, 112, 121, 41, 53, 68, 57, 96, 92, 106, 79, 40, 70, 32, 13, 31, 28, 17, 58, 14, 22, 66, 42, 39, 10, 80, 43, 82, 24, 1, 4, 16, 60, 62, 3, 78, 36, 21, 18, 52, 7, 11, 72, 69, 71, 35, 77, 73, 5, 45, 37, 47, 33, 67, 20, 44, 26, 8 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 95, 85, 93, 97, 126, 38, 54, 120, 29, 110, 122, 75, 84, 34, 102, 109, 41, 91, 121, 104, 114, 48, 83, 96, 112, 124, 51, 40, 9, 98, 58, 111, 100, 14, 65, 106, 117, 6, 79, 28, 17, 50, 127, 125, 108, 68, 113, 22, 66, 42, 27, 123, 61, 7, 92, 76, 73, 31, 103, 105, 53, 119, 90, 72, 35, 49, 101, 46, 128, 115, 116, 64, 57, 88, 12, 56, 118, 99, 39, 107, 94, 87, 23, 13, 2, 89, 82, 74, 86, 63, 18, 55, 3, 81, 1, 24, 4, 30, 78, 33, 67, 15, 59, 20, 60, 36, 80, 45, 16, 10, 32, 25, 47, 21, 70, 71, 37, 77, 62, 8, 19, 11, 52, 26, 44, 5, 43, 69 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 83, 61, 55, 84, 56, 33, 82, 78, 58, 67, 79, 21, 80, 65, 75, 85, 17, 19, 20, 22, 23, 10, 86, 43, 9, 11, 12, 13, 14, 15, 16, 18, 25, 26, 31, 32, 34, 35, 36, 37, 97, 118, 57, 108, 121, 94, 74, 117, 59, 113, 123, 110, 111, 42, 112, 60, 62, 69, 52, 45, 116, 54, 73, 44, 68, 122, 63, 70, 66, 101, 120, 95, 64, 49, 71, 72, 47, 76, 77, 51, 115, 38, 39, 40, 41, 46, 48, 50, 53, 81, 87, 88, 89, 90, 91, 92, 93, 104, 114, 124, 99, 119, 128, 127, 125, 103, 98, 100, 126, 106, 107, 109, 96, 102, 105 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T1-4,4,1-g0-path1", "8T1-8,8,2-g2-path1", "16T5-8,8,2-g3-path2", "32S5-8,8,2-g5-path5", "64S17-8,8,4-g17-path19", "128S14-8,8,4-g33-path2" ];
s`SolvableDBChild := "64S17-8,8,4-g17-path19-notcomputed";

/*
Return for eval
*/

return s;
