s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S62-16,8,16-g49-path2-notcomputed";
s`SolvableDBFilename := "128S62-16,8,16-g49-path2-notcomputed.m";
s`SolvableDBPassportName := "128S62-16,8,16-g49";
s`SolvableDBPathNumber := 2;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 16, 8, 16 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 49;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 4;
s`SolvableDBPointedPassportSize := 4;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 23 },
{ IntegerRing() | 7, 24 },
{ IntegerRing() | 8, 25 },
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 42 },
{ IntegerRing() | 12, 45 },
{ IntegerRing() | 13, 46 },
{ IntegerRing() | 14, 54 },
{ IntegerRing() | 15, 58 },
{ IntegerRing() | 17, 59 },
{ IntegerRing() | 18, 60 },
{ IntegerRing() | 19, 67 },
{ IntegerRing() | 20, 72 },
{ IntegerRing() | 22, 73 },
{ IntegerRing() | 26, 76 },
{ IntegerRing() | 27, 77 },
{ IntegerRing() | 28, 78 },
{ IntegerRing() | 29, 79 },
{ IntegerRing() | 30, 80 },
{ IntegerRing() | 31, 81 },
{ IntegerRing() | 32, 82 },
{ IntegerRing() | 33, 83 },
{ IntegerRing() | 34, 84 },
{ IntegerRing() | 35, 85 },
{ IntegerRing() | 36, 86 },
{ IntegerRing() | 37, 102 },
{ IntegerRing() | 38, 104 },
{ IntegerRing() | 40, 107 },
{ IntegerRing() | 41, 98 },
{ IntegerRing() | 43, 96 },
{ IntegerRing() | 44, 109 },
{ IntegerRing() | 47, 99 },
{ IntegerRing() | 48, 63 },
{ IntegerRing() | 49, 97 },
{ IntegerRing() | 50, 110 },
{ IntegerRing() | 51, 111 },
{ IntegerRing() | 52, 112 },
{ IntegerRing() | 53, 117 },
{ IntegerRing() | 55, 71 },
{ IntegerRing() | 56, 66 },
{ IntegerRing() | 57, 122 },
{ IntegerRing() | 61, 70 },
{ IntegerRing() | 62, 123 },
{ IntegerRing() | 64, 124 },
{ IntegerRing() | 65, 94 },
{ IntegerRing() | 68, 93 },
{ IntegerRing() | 69, 103 },
{ IntegerRing() | 74, 126 },
{ IntegerRing() | 75, 100 },
{ IntegerRing() | 87, 108 },
{ IntegerRing() | 88, 119 },
{ IntegerRing() | 89, 114 },
{ IntegerRing() | 90, 91 },
{ IntegerRing() | 92, 125 },
{ IntegerRing() | 95, 115 },
{ IntegerRing() | 101, 120 },
{ IntegerRing() | 105, 113 },
{ IntegerRing() | 106, 127 },
{ IntegerRing() | 116, 128 },
{ IntegerRing() | 118, 121 }
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
[ 2, 9, 8, 19, 11, 1, 30, 27, 37, 13, 39, 47, 4, 18, 56, 25, 3, 44, 64, 70, 67, 33, 5, 80, 77, 29, 87, 6, 88, 62, 93, 7, 50, 36, 92, 15, 14, 32, 102, 89, 85, 46, 10, 106, 99, 21, 75, 90, 12, 28, 52, 41, 55, 60, 40, 103, 120, 66, 16, 109, 63, 17, 91, 65, 26, 69, 124, 84, 20, 48, 107, 61, 83, 22, 43, 79, 108, 23, 119, 123, 68, 24, 110, 86, 125, 58, 53, 122, 95, 51, 111, 31, 34, 76, 105, 42, 45, 35, 100, 96, 49, 54, 72, 82, 38, 116, 114, 117, 127, 78, 112, 98, 104, 115, 113, 118, 71, 74, 57, 97, 126, 101, 59, 94, 81, 73, 128, 121 ],
[ 3, 10, 14, 6, 16, 26, 1, 34, 38, 18, 42, 2, 51, 53, 17, 54, 61, 64, 66, 13, 23, 4, 76, 5, 84, 37, 28, 40, 48, 35, 32, 15, 7, 55, 8, 99, 101, 44, 104, 9, 43, 60, 68, 62, 11, 111, 20, 49, 41, 12, 65, 114, 116, 117, 103, 79, 36, 59, 70, 124, 87, 74, 97, 118, 125, 29, 56, 19, 113, 108, 69, 46, 21, 27, 22, 102, 78, 107, 63, 85, 82, 58, 24, 71, 25, 47, 112, 50, 31, 80, 30, 57, 67, 92, 33, 93, 98, 96, 72, 73, 106, 120, 105, 109, 91, 75, 39, 52, 123, 45, 94, 89, 90, 81, 83, 95, 128, 88, 110, 127, 119, 86, 126, 121, 122, 77, 100, 115 ],
[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 41, 24, 48, 2, 26, 57, 58, 44, 3, 22, 71, 72, 62, 77, 81, 5, 51, 35, 88, 6, 33, 94, 9, 75, 96, 97, 8, 40, 103, 45, 34, 108, 98, 106, 10, 63, 11, 50, 59, 37, 95, 113, 13, 61, 76, 14, 32, 121, 122, 109, 16, 99, 91, 17, 68, 18, 82, 73, 114, 19, 47, 54, 55, 123, 64, 86, 111, 85, 119, 23, 83, 65, 39, 100, 43, 49, 25, 74, 66, 28, 29, 79, 30, 89, 60, 112, 127, 102, 87, 110, 36, 125, 107, 67, 69, 116, 38, 84, 126, 42, 115, 105, 46, 128, 78, 52, 101, 70, 53, 56, 92, 117, 118, 90, 93, 80, 124, 104, 120 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 27, 37, 13, 39, 47, 4, 18, 56, 25, 3, 44, 64, 70, 67, 33, 5, 80, 77, 29, 87, 6, 88, 62, 93, 7, 50, 36, 92, 15, 14, 32, 102, 89, 85, 46, 10, 106, 99, 21, 75, 90, 12, 28, 52, 41, 55, 60, 40, 103, 120, 66, 16, 109, 63, 17, 91, 65, 26, 69, 124, 84, 20, 48, 107, 61, 83, 22, 43, 79, 108, 23, 119, 123, 68, 24, 110, 86, 125, 58, 53, 122, 95, 51, 111, 31, 34, 76, 105, 42, 45, 35, 100, 96, 49, 54, 72, 82, 38, 116, 114, 117, 127, 78, 112, 98, 104, 115, 113, 118, 71, 74, 57, 97, 126, 101, 59, 94, 81, 73, 128, 121 ],
\[ 3, 10, 14, 6, 16, 26, 1, 34, 38, 18, 42, 2, 51, 53, 17, 54, 61, 64, 66, 13, 23, 4, 76, 5, 84, 37, 28, 40, 48, 35, 32, 15, 7, 55, 8, 99, 101, 44, 104, 9, 43, 60, 68, 62, 11, 111, 20, 49, 41, 12, 65, 114, 116, 117, 103, 79, 36, 59, 70, 124, 87, 74, 97, 118, 125, 29, 56, 19, 113, 108, 69, 46, 21, 27, 22, 102, 78, 107, 63, 85, 82, 58, 24, 71, 25, 47, 112, 50, 31, 80, 30, 57, 67, 92, 33, 93, 98, 96, 72, 73, 106, 120, 105, 109, 91, 75, 39, 52, 123, 45, 94, 89, 90, 81, 83, 95, 128, 88, 110, 127, 119, 86, 126, 121, 122, 77, 100, 115 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 41, 24, 48, 2, 26, 57, 58, 44, 3, 22, 71, 72, 62, 77, 81, 5, 51, 35, 88, 6, 33, 94, 9, 75, 96, 97, 8, 40, 103, 45, 34, 108, 98, 106, 10, 63, 11, 50, 59, 37, 95, 113, 13, 61, 76, 14, 32, 121, 122, 109, 16, 99, 91, 17, 68, 18, 82, 73, 114, 19, 47, 54, 55, 123, 64, 86, 111, 85, 119, 23, 83, 65, 39, 100, 43, 49, 25, 74, 66, 28, 29, 79, 30, 89, 60, 112, 127, 102, 87, 110, 36, 125, 107, 67, 69, 116, 38, 84, 126, 42, 115, 105, 46, 128, 78, 52, 101, 70, 53, 56, 92, 117, 118, 90, 93, 80, 124, 104, 120 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 27, 37, 13, 39, 47, 4, 18, 56, 25, 3, 44, 64, 70, 67, 33, 5, 80, 77, 29, 87, 6, 88, 62, 93, 7, 50, 36, 92, 15, 14, 32, 102, 89, 85, 46, 10, 106, 99, 21, 75, 90, 12, 28, 52, 41, 55, 60, 40, 103, 120, 66, 16, 109, 63, 17, 91, 65, 26, 69, 124, 84, 20, 48, 107, 61, 83, 22, 43, 79, 108, 23, 119, 123, 68, 24, 110, 86, 125, 58, 53, 122, 95, 51, 111, 31, 34, 76, 105, 42, 45, 35, 100, 96, 49, 54, 72, 82, 38, 116, 114, 117, 127, 78, 112, 98, 104, 115, 113, 118, 71, 74, 57, 97, 126, 101, 59, 94, 81, 73, 128, 121 ],
\[ 3, 10, 14, 6, 16, 26, 1, 34, 38, 18, 42, 2, 51, 53, 17, 54, 61, 64, 66, 13, 23, 4, 76, 5, 84, 37, 28, 40, 48, 35, 32, 15, 7, 55, 8, 99, 101, 44, 104, 9, 43, 60, 68, 62, 11, 111, 20, 49, 41, 12, 65, 114, 116, 117, 103, 79, 36, 59, 70, 124, 87, 74, 97, 118, 125, 29, 56, 19, 113, 108, 69, 46, 21, 27, 22, 102, 78, 107, 63, 85, 82, 58, 24, 71, 25, 47, 112, 50, 31, 80, 30, 57, 67, 92, 33, 93, 98, 96, 72, 73, 106, 120, 105, 109, 91, 75, 39, 52, 123, 45, 94, 89, 90, 81, 83, 95, 128, 88, 110, 127, 119, 86, 126, 121, 122, 77, 100, 115 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 41, 24, 48, 2, 26, 57, 58, 44, 3, 22, 71, 72, 62, 77, 81, 5, 51, 35, 88, 6, 33, 94, 9, 75, 96, 97, 8, 40, 103, 45, 34, 108, 98, 106, 10, 63, 11, 50, 59, 37, 95, 113, 13, 61, 76, 14, 32, 121, 122, 109, 16, 99, 91, 17, 68, 18, 82, 73, 114, 19, 47, 54, 55, 123, 64, 86, 111, 85, 119, 23, 83, 65, 39, 100, 43, 49, 25, 74, 66, 28, 29, 79, 30, 89, 60, 112, 127, 102, 87, 110, 36, 125, 107, 67, 69, 116, 38, 84, 126, 42, 115, 105, 46, 128, 78, 52, 101, 70, 53, 56, 92, 117, 118, 90, 93, 80, 124, 104, 120 ]:
 Order := 128 > |
[ 6, 1, 17, 13, 23, 28, 32, 3, 2, 43, 5, 49, 10, 37, 36, 59, 62, 14, 4, 69, 46, 74, 78, 82, 16, 65, 8, 50, 26, 7, 92, 38, 22, 93, 98, 34, 9, 105, 11, 55, 52, 96, 75, 18, 97, 42, 12, 70, 101, 33, 90, 51, 87, 102, 53, 15, 119, 86, 123, 54, 72, 30, 61, 19, 64, 58, 21, 81, 66, 20, 117, 103, 126, 118, 47, 94, 25, 110, 76, 24, 125, 104, 73, 68, 41, 84, 27, 29, 40, 48, 63, 35, 31, 124, 89, 100, 120, 112, 45, 99, 122, 39, 56, 113, 95, 44, 71, 77, 60, 83, 91, 111, 115, 107, 114, 106, 108, 116, 79, 57, 128, 88, 80, 67, 85, 121, 109, 127 ],
[ 19, 30, 56, 70, 67, 87, 93, 2, 47, 85, 80, 90, 9, 29, 120, 66, 106, 8, 33, 107, 61, 17, 108, 68, 11, 52, 92, 122, 1, 50, 76, 37, 43, 42, 45, 27, 89, 72, 99, 36, 117, 35, 116, 13, 91, 39, 28, 16, 14, 105, 104, 4, 63, 79, 18, 7, 126, 101, 127, 25, 100, 111, 3, 84, 44, 24, 83, 115, 64, 75, 60, 40, 59, 65, 58, 112, 125, 57, 5, 110, 26, 102, 96, 10, 12, 77, 22, 69, 6, 88, 119, 62, 95, 109, 98, 128, 54, 53, 78, 15, 81, 114, 124, 20, 118, 32, 86, 73, 46, 113, 38, 21, 121, 23, 41, 49, 48, 55, 103, 31, 71, 74, 51, 34, 123, 94, 82, 97 ],
[ 8, 13, 18, 1, 25, 29, 2, 36, 32, 44, 46, 9, 52, 55, 3, 60, 63, 65, 69, 4, 5, 19, 79, 11, 86, 14, 6, 89, 90, 92, 7, 56, 30, 40, 27, 100, 49, 106, 82, 37, 10, 109, 84, 17, 39, 112, 70, 12, 85, 47, 26, 115, 118, 71, 72, 119, 15, 16, 48, 94, 53, 22, 45, 74, 81, 88, 103, 64, 104, 117, 20, 21, 67, 87, 33, 54, 23, 114, 91, 125, 24, 66, 80, 107, 77, 75, 98, 28, 93, 123, 62, 120, 124, 31, 50, 34, 35, 42, 61, 83, 116, 97, 38, 127, 111, 43, 102, 41, 59, 99, 76, 95, 51, 68, 110, 105, 121, 122, 78, 128, 57, 58, 73, 126, 101, 108, 96, 113 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 27, 37, 13, 39, 47, 4, 18, 56, 25, 3, 44, 64, 70, 67, 33, 5, 80, 77, 29, 87, 6, 88, 62, 93, 7, 50, 36, 92, 15, 14, 32, 102, 89, 85, 46, 10, 106, 99, 21, 75, 90, 12, 28, 52, 41, 55, 60, 40, 103, 120, 66, 16, 109, 63, 17, 91, 65, 26, 69, 124, 84, 20, 48, 107, 61, 83, 22, 43, 79, 108, 23, 119, 123, 68, 24, 110, 86, 125, 58, 53, 122, 95, 51, 111, 31, 34, 76, 105, 42, 45, 35, 100, 96, 49, 54, 72, 82, 38, 116, 114, 117, 127, 78, 112, 98, 104, 115, 113, 118, 71, 74, 57, 97, 126, 101, 59, 94, 81, 73, 128, 121 ],
\[ 3, 10, 14, 6, 16, 26, 1, 34, 38, 18, 42, 2, 51, 53, 17, 54, 61, 64, 66, 13, 23, 4, 76, 5, 84, 37, 28, 40, 48, 35, 32, 15, 7, 55, 8, 99, 101, 44, 104, 9, 43, 60, 68, 62, 11, 111, 20, 49, 41, 12, 65, 114, 116, 117, 103, 79, 36, 59, 70, 124, 87, 74, 97, 118, 125, 29, 56, 19, 113, 108, 69, 46, 21, 27, 22, 102, 78, 107, 63, 85, 82, 58, 24, 71, 25, 47, 112, 50, 31, 80, 30, 57, 67, 92, 33, 93, 98, 96, 72, 73, 106, 120, 105, 109, 91, 75, 39, 52, 123, 45, 94, 89, 90, 81, 83, 95, 128, 88, 110, 127, 119, 86, 126, 121, 122, 77, 100, 115 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 41, 24, 48, 2, 26, 57, 58, 44, 3, 22, 71, 72, 62, 77, 81, 5, 51, 35, 88, 6, 33, 94, 9, 75, 96, 97, 8, 40, 103, 45, 34, 108, 98, 106, 10, 63, 11, 50, 59, 37, 95, 113, 13, 61, 76, 14, 32, 121, 122, 109, 16, 99, 91, 17, 68, 18, 82, 73, 114, 19, 47, 54, 55, 123, 64, 86, 111, 85, 119, 23, 83, 65, 39, 100, 43, 49, 25, 74, 66, 28, 29, 79, 30, 89, 60, 112, 127, 102, 87, 110, 36, 125, 107, 67, 69, 116, 38, 84, 126, 42, 115, 105, 46, 128, 78, 52, 101, 70, 53, 56, 92, 117, 118, 90, 93, 80, 124, 104, 120 ]:
 Order := 128 > |
[ 6, 1, 17, 13, 23, 28, 32, 3, 2, 43, 5, 49, 10, 37, 36, 59, 62, 14, 4, 69, 46, 74, 78, 82, 16, 65, 8, 50, 26, 7, 92, 38, 22, 93, 98, 34, 9, 105, 11, 55, 52, 96, 75, 18, 97, 42, 12, 70, 101, 33, 90, 51, 87, 102, 53, 15, 119, 86, 123, 54, 72, 30, 61, 19, 64, 58, 21, 81, 66, 20, 117, 103, 126, 118, 47, 94, 25, 110, 76, 24, 125, 104, 73, 68, 41, 84, 27, 29, 40, 48, 63, 35, 31, 124, 89, 100, 120, 112, 45, 99, 122, 39, 56, 113, 95, 44, 71, 77, 60, 83, 91, 111, 115, 107, 114, 106, 108, 116, 79, 57, 128, 88, 80, 67, 85, 121, 109, 127 ],
[ 29, 8, 63, 52, 79, 89, 56, 18, 13, 84, 25, 85, 44, 49, 100, 48, 22, 55, 1, 104, 112, 87, 114, 66, 60, 81, 36, 47, 14, 2, 120, 106, 19, 124, 42, 40, 32, 111, 46, 72, 115, 34, 33, 65, 35, 109, 9, 117, 116, 30, 123, 26, 98, 97, 118, 3, 78, 75, 73, 71, 21, 92, 53, 69, 74, 16, 5, 24, 88, 4, 121, 38, 108, 122, 70, 31, 86, 99, 54, 11, 101, 127, 67, 64, 10, 107, 6, 90, 37, 12, 45, 27, 7, 126, 93, 83, 128, 95, 39, 61, 58, 82, 119, 51, 50, 17, 20, 23, 94, 80, 62, 76, 110, 102, 68, 43, 41, 105, 91, 15, 113, 28, 125, 103, 77, 57, 59, 96 ],
[ 30, 47, 2, 33, 80, 19, 50, 92, 89, 9, 99, 28, 70, 8, 7, 11, 56, 13, 84, 75, 83, 43, 67, 110, 125, 1, 22, 87, 69, 111, 95, 93, 105, 27, 62, 120, 29, 37, 114, 6, 12, 39, 85, 32, 78, 61, 58, 88, 90, 122, 4, 117, 18, 25, 36, 124, 31, 24, 66, 46, 3, 106, 119, 44, 52, 64, 34, 10, 107, 16, 86, 100, 96, 17, 116, 5, 73, 108, 103, 51, 115, 68, 113, 77, 123, 101, 63, 74, 98, 104, 38, 76, 42, 112, 118, 35, 91, 45, 15, 128, 14, 79, 40, 102, 72, 49, 23, 48, 82, 57, 21, 53, 20, 41, 121, 55, 60, 65, 126, 54, 94, 81, 127, 109, 26, 59, 97, 71 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 27, 37, 13, 39, 47, 4, 18, 56, 25, 3, 44, 64, 70, 67, 33, 5, 80, 77, 29, 87, 6, 88, 62, 93, 7, 50, 36, 92, 15, 14, 32, 102, 89, 85, 46, 10, 106, 99, 21, 75, 90, 12, 28, 52, 41, 55, 60, 40, 103, 120, 66, 16, 109, 63, 17, 91, 65, 26, 69, 124, 84, 20, 48, 107, 61, 83, 22, 43, 79, 108, 23, 119, 123, 68, 24, 110, 86, 125, 58, 53, 122, 95, 51, 111, 31, 34, 76, 105, 42, 45, 35, 100, 96, 49, 54, 72, 82, 38, 116, 114, 117, 127, 78, 112, 98, 104, 115, 113, 118, 71, 74, 57, 97, 126, 101, 59, 94, 81, 73, 128, 121 ],
\[ 3, 10, 14, 6, 16, 26, 1, 34, 38, 18, 42, 2, 51, 53, 17, 54, 61, 64, 66, 13, 23, 4, 76, 5, 84, 37, 28, 40, 48, 35, 32, 15, 7, 55, 8, 99, 101, 44, 104, 9, 43, 60, 68, 62, 11, 111, 20, 49, 41, 12, 65, 114, 116, 117, 103, 79, 36, 59, 70, 124, 87, 74, 97, 118, 125, 29, 56, 19, 113, 108, 69, 46, 21, 27, 22, 102, 78, 107, 63, 85, 82, 58, 24, 71, 25, 47, 112, 50, 31, 80, 30, 57, 67, 92, 33, 93, 98, 96, 72, 73, 106, 120, 105, 109, 91, 75, 39, 52, 123, 45, 94, 89, 90, 81, 83, 95, 128, 88, 110, 127, 119, 86, 126, 121, 122, 77, 100, 115 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 41, 24, 48, 2, 26, 57, 58, 44, 3, 22, 71, 72, 62, 77, 81, 5, 51, 35, 88, 6, 33, 94, 9, 75, 96, 97, 8, 40, 103, 45, 34, 108, 98, 106, 10, 63, 11, 50, 59, 37, 95, 113, 13, 61, 76, 14, 32, 121, 122, 109, 16, 99, 91, 17, 68, 18, 82, 73, 114, 19, 47, 54, 55, 123, 64, 86, 111, 85, 119, 23, 83, 65, 39, 100, 43, 49, 25, 74, 66, 28, 29, 79, 30, 89, 60, 112, 127, 102, 87, 110, 36, 125, 107, 67, 69, 116, 38, 84, 126, 42, 115, 105, 46, 128, 78, 52, 101, 70, 53, 56, 92, 117, 118, 90, 93, 80, 124, 104, 120 ]:
 Order := 128 > |
[ 8, 13, 18, 1, 25, 29, 2, 36, 32, 44, 46, 9, 52, 55, 3, 60, 63, 65, 69, 4, 5, 19, 79, 11, 86, 14, 6, 89, 90, 92, 7, 56, 30, 40, 27, 100, 49, 106, 82, 37, 10, 109, 84, 17, 39, 112, 70, 12, 85, 47, 26, 115, 118, 71, 72, 119, 15, 16, 48, 94, 53, 22, 45, 74, 81, 88, 103, 64, 104, 117, 20, 21, 67, 87, 33, 54, 23, 114, 91, 125, 24, 66, 80, 107, 77, 75, 98, 28, 93, 123, 62, 120, 124, 31, 50, 34, 35, 42, 61, 83, 116, 97, 38, 127, 111, 43, 102, 41, 59, 99, 76, 95, 51, 68, 110, 105, 121, 122, 78, 128, 57, 58, 73, 126, 101, 108, 96, 113 ],
[ 7, 12, 1, 22, 24, 4, 33, 35, 40, 2, 45, 50, 20, 3, 32, 5, 15, 10, 68, 47, 73, 75, 21, 83, 85, 6, 74, 27, 66, 91, 89, 31, 95, 8, 30, 57, 26, 9, 107, 28, 49, 11, 41, 38, 110, 72, 86, 29, 48, 88, 13, 108, 14, 16, 34, 67, 92, 82, 58, 42, 17, 44, 79, 18, 51, 19, 93, 43, 71, 59, 84, 99, 100, 62, 106, 23, 126, 77, 56, 90, 114, 81, 115, 25, 80, 122, 61, 118, 112, 113, 105, 94, 96, 111, 116, 98, 63, 97, 36, 127, 37, 76, 55, 39, 103, 101, 78, 70, 104, 119, 46, 87, 69, 52, 128, 53, 54, 64, 121, 102, 124, 125, 109, 60, 65, 123, 120, 117 ],
[ 6, 1, 17, 13, 23, 28, 32, 3, 2, 43, 5, 49, 10, 37, 36, 59, 62, 14, 4, 69, 46, 74, 78, 82, 16, 65, 8, 50, 26, 7, 92, 38, 22, 93, 98, 34, 9, 105, 11, 55, 52, 96, 75, 18, 97, 42, 12, 70, 101, 33, 90, 51, 87, 102, 53, 15, 119, 86, 123, 54, 72, 30, 61, 19, 64, 58, 21, 81, 66, 20, 117, 103, 126, 118, 47, 94, 25, 110, 76, 24, 125, 104, 73, 68, 41, 84, 27, 29, 40, 48, 63, 35, 31, 124, 89, 100, 120, 112, 45, 99, 122, 39, 56, 113, 95, 44, 71, 77, 60, 83, 91, 111, 115, 107, 114, 106, 108, 116, 79, 57, 128, 88, 80, 67, 85, 121, 109, 127 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 27, 37, 13, 39, 47, 4, 18, 56, 25, 3, 44, 64, 70, 67, 33, 5, 80, 77, 29, 87, 6, 88, 62, 93, 7, 50, 36, 92, 15, 14, 32, 102, 89, 85, 46, 10, 106, 99, 21, 75, 90, 12, 28, 52, 41, 55, 60, 40, 103, 120, 66, 16, 109, 63, 17, 91, 65, 26, 69, 124, 84, 20, 48, 107, 61, 83, 22, 43, 79, 108, 23, 119, 123, 68, 24, 110, 86, 125, 58, 53, 122, 95, 51, 111, 31, 34, 76, 105, 42, 45, 35, 100, 96, 49, 54, 72, 82, 38, 116, 114, 117, 127, 78, 112, 98, 104, 115, 113, 118, 71, 74, 57, 97, 126, 101, 59, 94, 81, 73, 128, 121 ],
\[ 3, 10, 14, 6, 16, 26, 1, 34, 38, 18, 42, 2, 51, 53, 17, 54, 61, 64, 66, 13, 23, 4, 76, 5, 84, 37, 28, 40, 48, 35, 32, 15, 7, 55, 8, 99, 101, 44, 104, 9, 43, 60, 68, 62, 11, 111, 20, 49, 41, 12, 65, 114, 116, 117, 103, 79, 36, 59, 70, 124, 87, 74, 97, 118, 125, 29, 56, 19, 113, 108, 69, 46, 21, 27, 22, 102, 78, 107, 63, 85, 82, 58, 24, 71, 25, 47, 112, 50, 31, 80, 30, 57, 67, 92, 33, 93, 98, 96, 72, 73, 106, 120, 105, 109, 91, 75, 39, 52, 123, 45, 94, 89, 90, 81, 83, 95, 128, 88, 110, 127, 119, 86, 126, 121, 122, 77, 100, 115 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 41, 24, 48, 2, 26, 57, 58, 44, 3, 22, 71, 72, 62, 77, 81, 5, 51, 35, 88, 6, 33, 94, 9, 75, 96, 97, 8, 40, 103, 45, 34, 108, 98, 106, 10, 63, 11, 50, 59, 37, 95, 113, 13, 61, 76, 14, 32, 121, 122, 109, 16, 99, 91, 17, 68, 18, 82, 73, 114, 19, 47, 54, 55, 123, 64, 86, 111, 85, 119, 23, 83, 65, 39, 100, 43, 49, 25, 74, 66, 28, 29, 79, 30, 89, 60, 112, 127, 102, 87, 110, 36, 125, 107, 67, 69, 116, 38, 84, 126, 42, 115, 105, 46, 128, 78, 52, 101, 70, 53, 56, 92, 117, 118, 90, 93, 80, 124, 104, 120 ]:
 Order := 128 > |
[ 8, 13, 18, 1, 25, 29, 2, 36, 32, 44, 46, 9, 52, 55, 3, 60, 63, 65, 69, 4, 5, 19, 79, 11, 86, 14, 6, 89, 90, 92, 7, 56, 30, 40, 27, 100, 49, 106, 82, 37, 10, 109, 84, 17, 39, 112, 70, 12, 85, 47, 26, 115, 118, 71, 72, 119, 15, 16, 48, 94, 53, 22, 45, 74, 81, 88, 103, 64, 104, 117, 20, 21, 67, 87, 33, 54, 23, 114, 91, 125, 24, 66, 80, 107, 77, 75, 98, 28, 93, 123, 62, 120, 124, 31, 50, 34, 35, 42, 61, 83, 116, 97, 38, 127, 111, 43, 102, 41, 59, 99, 76, 95, 51, 68, 110, 105, 121, 122, 78, 128, 57, 58, 73, 126, 101, 108, 96, 113 ],
[ 95, 88, 33, 106, 115, 75, 116, 91, 27, 50, 119, 118, 86, 7, 89, 83, 31, 12, 41, 122, 127, 101, 100, 128, 90, 22, 44, 62, 68, 103, 87, 112, 53, 30, 105, 94, 4, 28, 77, 74, 29, 110, 48, 40, 121, 36, 125, 19, 66, 64, 47, 59, 1, 24, 35, 96, 111, 114, 81, 45, 32, 9, 67, 2, 20, 43, 98, 49, 25, 82, 85, 57, 120, 38, 37, 73, 109, 123, 93, 69, 108, 52, 117, 80, 113, 65, 15, 18, 61, 71, 55, 46, 97, 72, 14, 63, 56, 79, 92, 102, 6, 21, 8, 78, 34, 26, 126, 58, 107, 124, 99, 17, 84, 70, 54, 3, 5, 10, 60, 23, 42, 51, 39, 11, 13, 104, 76, 16 ],
[ 37, 14, 87, 65, 102, 9, 17, 53, 18, 19, 54, 43, 64, 106, 72, 108, 27, 116, 26, 90, 94, 28, 39, 59, 117, 122, 55, 2, 101, 3, 36, 62, 6, 56, 93, 103, 44, 30, 60, 105, 81, 67, 4, 118, 96, 124, 10, 52, 75, 1, 85, 125, 89, 127, 95, 61, 45, 20, 77, 128, 111, 8, 112, 29, 88, 70, 76, 58, 48, 51, 115, 91, 78, 50, 13, 57, 71, 11, 120, 16, 86, 123, 23, 66, 68, 69, 40, 49, 38, 41, 98, 34, 15, 119, 32, 21, 100, 31, 42, 46, 47, 109, 63, 80, 7, 74, 113, 107, 121, 5, 35, 92, 24, 104, 82, 22, 114, 33, 97, 99, 83, 12, 25, 79, 84, 110, 126, 73 ]
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
[ 127, 128, 114, 57, 106, 109, 108, 115, 121, 79, 116, 67, 119, 73, 51, 89, 107, 83, 120, 35, 122, 39, 44, 87, 95, 99, 113, 60, 100, 117, 20, 77, 102, 48, 66, 90, 126, 25, 118, 80, 15, 29, 76, 110, 19, 88, 124, 31, 21, 54, 34, 36, 82, 22, 24, 52, 10, 111, 40, 33, 125, 71, 81, 97, 45, 112, 101, 61, 98, 92, 7, 85, 9, 11, 94, 47, 105, 18, 75, 53, 72, 27, 37, 63, 56, 91, 104, 96, 123, 93, 68, 69, 70, 12, 59, 26, 4, 58, 64, 65, 46, 74, 41, 8, 16, 78, 30, 38, 50, 14, 84, 86, 3, 62, 17, 23, 32, 5, 43, 13, 1, 42, 55, 49, 103, 2, 28, 6 ],
[ 117, 124, 128, 102, 53, 120, 54, 69, 123, 121, 64, 60, 92, 115, 108, 116, 52, 119, 63, 94, 37, 76, 101, 14, 103, 127, 39, 104, 98, 84, 59, 70, 16, 113, 71, 13, 100, 126, 62, 109, 67, 118, 56, 77, 18, 125, 111, 96, 93, 42, 57, 32, 83, 95, 90, 49, 20, 87, 112, 88, 114, 78, 43, 110, 36, 97, 48, 79, 30, 89, 91, 65, 26, 107, 23, 106, 9, 38, 41, 34, 17, 61, 3, 105, 55, 46, 81, 11, 58, 8, 25, 47, 29, 86, 5, 66, 68, 19, 51, 6, 73, 75, 80, 74, 85, 21, 44, 31, 27, 10, 122, 82, 35, 15, 1, 24, 33, 45, 2, 22, 12, 72, 28, 50, 99, 40, 4, 7 ],
[ 10, 38, 34, 66, 42, 3, 35, 28, 101, 51, 104, 20, 6, 64, 79, 84, 14, 62, 118, 108, 56, 7, 16, 85, 78, 48, 112, 26, 50, 74, 67, 1, 12, 99, 57, 17, 53, 15, 120, 31, 25, 111, 18, 75, 72, 23, 22, 80, 2, 40, 114, 43, 103, 124, 9, 105, 127, 29, 54, 123, 97, 61, 30, 125, 37, 113, 121, 71, 13, 49, 39, 87, 24, 4, 68, 63, 52, 76, 110, 126, 19, 5, 45, 47, 122, 59, 116, 86, 33, 65, 94, 32, 55, 102, 91, 60, 11, 8, 73, 93, 41, 117, 46, 58, 44, 95, 81, 128, 100, 107, 89, 96, 109, 83, 90, 88, 69, 27, 36, 98, 77, 106, 70, 92, 82, 21, 115, 119 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 127, 128, 114, 57, 106, 109, 108, 115, 121, 79, 116, 67, 119, 73, 51, 89, 107, 83, 120, 35, 122, 39, 44, 87, 95, 99, 113, 60, 100, 117, 20, 77, 102, 48, 66, 90, 126, 25, 118, 80, 15, 29, 76, 110, 19, 88, 124, 31, 21, 54, 34, 36, 82, 22, 24, 52, 10, 111, 40, 33, 125, 71, 81, 97, 45, 112, 101, 61, 98, 92, 7, 85, 9, 11, 94, 47, 105, 18, 75, 53, 72, 27, 37, 63, 56, 91, 104, 96, 123, 93, 68, 69, 70, 12, 59, 26, 4, 58, 64, 65, 46, 74, 41, 8, 16, 78, 30, 38, 50, 14, 84, 86, 3, 62, 17, 23, 32, 5, 43, 13, 1, 42, 55, 49, 103, 2, 28, 6 ],
[ 115, 119, 83, 127, 95, 100, 128, 90, 77, 110, 88, 121, 36, 24, 114, 33, 81, 45, 98, 57, 106, 120, 75, 116, 91, 73, 109, 123, 93, 69, 108, 52, 117, 80, 113, 65, 21, 78, 27, 126, 79, 50, 63, 107, 118, 86, 92, 67, 56, 124, 99, 17, 5, 7, 85, 43, 51, 89, 31, 12, 82, 39, 19, 11, 72, 96, 41, 97, 8, 32, 35, 122, 101, 104, 102, 22, 44, 62, 68, 103, 87, 112, 53, 30, 105, 94, 58, 60, 70, 55, 71, 13, 49, 20, 54, 48, 66, 29, 125, 37, 23, 4, 25, 28, 84, 76, 74, 15, 40, 64, 47, 59, 34, 61, 14, 16, 1, 42, 18, 6, 10, 111, 9, 2, 46, 38, 26, 3 ],
[ 12, 40, 35, 68, 45, 7, 91, 74, 26, 20, 107, 86, 22, 10, 67, 85, 1, 38, 18, 59, 93, 95, 24, 90, 126, 66, 61, 4, 118, 44, 96, 33, 88, 57, 94, 32, 3, 31, 76, 112, 80, 72, 2, 101, 36, 73, 106, 113, 50, 27, 108, 49, 34, 42, 28, 55, 102, 19, 5, 104, 79, 15, 105, 51, 6, 71, 60, 25, 47, 29, 78, 17, 115, 75, 41, 56, 70, 21, 121, 109, 43, 83, 119, 122, 65, 82, 14, 125, 116, 13, 46, 89, 8, 23, 103, 11, 110, 30, 127, 98, 48, 16, 99, 81, 9, 53, 52, 54, 120, 77, 87, 97, 39, 128, 69, 64, 84, 62, 92, 63, 123, 37, 58, 111, 114, 100, 117, 124 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 105, 122, 50, 116, 113, 43, 118, 111, 87, 28, 57, 74, 58, 30, 95, 110, 93, 47, 85, 101, 128, 49, 96, 121, 51, 33, 106, 17, 84, 72, 53, 98, 55, 62, 38, 76, 19, 6, 108, 22, 88, 78, 90, 89, 126, 15, 81, 64, 69, 65, 75, 16, 2, 80, 92, 42, 112, 115, 68, 99, 7, 37, 124, 9, 70, 10, 35, 12, 77, 24, 125, 120, 97, 32, 14, 83, 127, 59, 34, 20, 117, 41, 71, 123, 104, 26, 56, 44, 63, 107, 40, 21, 45, 61, 18, 91, 103, 119, 31, 54, 1, 67, 27, 23, 36, 29, 73, 66, 114, 94, 100, 3, 86, 48, 60, 8, 11, 13, 109, 5, 46, 52, 102, 39, 4, 82, 79, 25 ],
[ 67, 80, 66, 61, 19, 108, 68, 11, 99, 35, 30, 91, 39, 79, 101, 56, 127, 25, 83, 40, 70, 59, 87, 93, 2, 112, 125, 57, 5, 110, 26, 102, 96, 10, 12, 77, 114, 20, 47, 86, 53, 85, 128, 46, 90, 9, 78, 3, 54, 113, 38, 21, 48, 29, 60, 24, 74, 120, 106, 8, 75, 51, 16, 34, 109, 7, 33, 95, 124, 100, 18, 107, 17, 94, 15, 52, 92, 122, 1, 50, 76, 37, 43, 42, 45, 27, 73, 103, 23, 119, 88, 123, 115, 44, 41, 116, 14, 117, 28, 58, 31, 89, 64, 72, 121, 82, 36, 22, 13, 105, 104, 4, 118, 6, 98, 97, 63, 71, 69, 81, 55, 126, 111, 84, 62, 65, 32, 49 ],
[ 15, 41, 26, 27, 58, 51, 4, 96, 103, 3, 98, 7, 113, 61, 44, 76, 99, 68, 82, 2, 77, 20, 111, 21, 43, 40, 88, 34, 59, 97, 9, 57, 31, 14, 1, 110, 125, 10, 69, 12, 106, 16, 114, 91, 24, 105, 71, 37, 108, 48, 18, 78, 101, 70, 67, 23, 8, 109, 47, 93, 74, 64, 102, 53, 80, 6, 32, 22, 128, 126, 19, 11, 72, 35, 62, 107, 119, 84, 17, 49, 39, 122, 81, 54, 5, 50, 46, 95, 94, 83, 33, 121, 73, 30, 75, 89, 87, 127, 55, 123, 38, 92, 116, 42, 79, 86, 45, 13, 90, 63, 60, 28, 29, 65, 100, 112, 120, 66, 115, 104, 56, 25, 124, 117, 118, 85, 36, 52 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 105, 122, 50, 116, 113, 43, 118, 111, 87, 28, 57, 74, 58, 30, 95, 110, 93, 47, 85, 101, 128, 49, 96, 121, 51, 33, 106, 17, 84, 72, 53, 98, 55, 62, 38, 76, 19, 6, 108, 22, 88, 78, 90, 89, 126, 15, 81, 64, 69, 65, 75, 16, 2, 80, 92, 42, 112, 115, 68, 99, 7, 37, 124, 9, 70, 10, 35, 12, 77, 24, 125, 120, 97, 32, 14, 83, 127, 59, 34, 20, 117, 41, 71, 123, 104, 26, 56, 44, 63, 107, 40, 21, 45, 61, 18, 91, 103, 119, 31, 54, 1, 67, 27, 23, 36, 29, 73, 66, 114, 94, 100, 3, 86, 48, 60, 8, 11, 13, 109, 5, 46, 52, 102, 39, 4, 82, 79, 25 ],
[ 96, 113, 68, 15, 43, 59, 41, 110, 57, 91, 105, 103, 78, 67, 26, 93, 102, 80, 128, 27, 58, 82, 17, 98, 50, 61, 51, 94, 83, 121, 4, 23, 97, 12, 88, 123, 108, 86, 122, 125, 3, 90, 54, 99, 69, 28, 126, 7, 5, 71, 40, 100, 66, 19, 11, 115, 44, 76, 37, 30, 101, 20, 24, 35, 39, 95, 116, 53, 42, 120, 2, 77, 32, 46, 31, 70, 111, 65, 33, 118, 21, 6, 49, 45, 119, 62, 127, 34, 73, 124, 64, 104, 117, 9, 48, 14, 1, 16, 74, 81, 112, 87, 10, 36, 60, 114, 92, 106, 47, 55, 107, 75, 18, 22, 63, 79, 56, 25, 84, 52, 8, 109, 72, 85, 38, 13, 89, 29 ],
[ 61, 68, 101, 40, 70, 125, 26, 67, 91, 53, 93, 3, 80, 112, 74, 120, 46, 66, 59, 18, 107, 51, 92, 76, 19, 38, 12, 103, 108, 96, 44, 99, 15, 116, 14, 11, 86, 64, 90, 10, 22, 117, 82, 35, 16, 30, 113, 106, 114, 41, 118, 39, 75, 52, 79, 102, 55, 126, 13, 56, 28, 88, 127, 95, 25, 37, 17, 6, 83, 78, 29, 60, 111, 34, 27, 104, 45, 69, 87, 43, 109, 47, 58, 128, 54, 2, 94, 7, 57, 5, 1, 110, 23, 8, 4, 32, 89, 73, 105, 77, 62, 36, 33, 124, 97, 20, 42, 65, 85, 98, 121, 9, 49, 122, 21, 31, 100, 48, 24, 123, 63, 71, 119, 115, 50, 84, 72, 81 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 27, 37, 13, 39, 47, 4, 18, 56, 25, 3, 44, 64, 70, 67, 33, 5, 80, 77, 29, 87, 6, 88, 62, 93, 7, 50, 36, 92, 15, 14, 32, 102, 89, 85, 46, 10, 106, 99, 21, 75, 90, 12, 28, 52, 41, 55, 60, 40, 103, 120, 66, 16, 109, 63, 17, 91, 65, 26, 69, 124, 84, 20, 48, 107, 61, 83, 22, 43, 79, 108, 23, 119, 123, 68, 24, 110, 86, 125, 58, 53, 122, 95, 51, 111, 31, 34, 76, 105, 42, 45, 35, 100, 96, 49, 54, 72, 82, 38, 116, 114, 117, 127, 78, 112, 98, 104, 115, 113, 118, 71, 74, 57, 97, 126, 101, 59, 94, 81, 73, 128, 121 ],
\[ 3, 10, 14, 6, 16, 26, 1, 34, 38, 18, 42, 2, 51, 53, 17, 54, 61, 64, 66, 13, 23, 4, 76, 5, 84, 37, 28, 40, 48, 35, 32, 15, 7, 55, 8, 99, 101, 44, 104, 9, 43, 60, 68, 62, 11, 111, 20, 49, 41, 12, 65, 114, 116, 117, 103, 79, 36, 59, 70, 124, 87, 74, 97, 118, 125, 29, 56, 19, 113, 108, 69, 46, 21, 27, 22, 102, 78, 107, 63, 85, 82, 58, 24, 71, 25, 47, 112, 50, 31, 80, 30, 57, 67, 92, 33, 93, 98, 96, 72, 73, 106, 120, 105, 109, 91, 75, 39, 52, 123, 45, 94, 89, 90, 81, 83, 95, 128, 88, 110, 127, 119, 86, 126, 121, 122, 77, 100, 115 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 41, 24, 48, 2, 26, 57, 58, 44, 3, 22, 71, 72, 62, 77, 81, 5, 51, 35, 88, 6, 33, 94, 9, 75, 96, 97, 8, 40, 103, 45, 34, 108, 98, 106, 10, 63, 11, 50, 59, 37, 95, 113, 13, 61, 76, 14, 32, 121, 122, 109, 16, 99, 91, 17, 68, 18, 82, 73, 114, 19, 47, 54, 55, 123, 64, 86, 111, 85, 119, 23, 83, 65, 39, 100, 43, 49, 25, 74, 66, 28, 29, 79, 30, 89, 60, 112, 127, 102, 87, 110, 36, 125, 107, 67, 69, 116, 38, 84, 126, 42, 115, 105, 46, 128, 78, 52, 101, 70, 53, 56, 92, 117, 118, 90, 93, 80, 124, 104, 120 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 118, 74, 88, 53, 121, 116, 64, 122, 22, 27, 126, 62, 87, 50, 66, 119, 29, 28, 55, 61, 117, 14, 128, 124, 57, 95, 101, 106, 105, 65, 68, 19, 18, 86, 125, 58, 33, 4, 73, 75, 35, 77, 8, 6, 123, 108, 17, 91, 30, 44, 112, 98, 12, 110, 47, 69, 82, 56, 79, 78, 48, 26, 90, 40, 89, 103, 71, 34, 72, 63, 99, 70, 54, 37, 3, 115, 120, 127, 113, 94, 93, 67, 60, 36, 92, 15, 49, 38, 43, 111, 51, 81, 84, 114, 10, 25, 80, 85, 59, 16, 7, 83, 20, 21, 13, 1, 100, 97, 23, 109, 52, 41, 46, 96, 42, 2, 45, 9, 104, 24, 39, 32, 76, 107, 31, 102, 5, 11 ],
\[ 101, 49, 106, 125, 120, 122, 37, 116, 12, 41, 97, 48, 85, 75, 38, 127, 44, 43, 81, 80, 92, 65, 57, 102, 128, 86, 118, 88, 58, 14, 40, 9, 26, 95, 53, 105, 47, 2, 45, 50, 108, 98, 52, 10, 63, 35, 90, 59, 70, 29, 25, 77, 22, 100, 33, 32, 103, 104, 109, 96, 62, 18, 17, 68, 84, 82, 31, 114, 24, 123, 83, 30, 94, 64, 51, 36, 121, 119, 15, 54, 107, 39, 76, 115, 117, 113, 74, 66, 28, 16, 3, 55, 89, 34, 6, 112, 61, 87, 91, 111, 20, 99, 7, 11, 1, 13, 110, 126, 42, 79, 8, 27, 5, 78, 23, 4, 73, 19, 56, 72, 67, 69, 60, 93, 71, 124, 46, 21 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 106, 116, 75, 38, 127, 44, 101, 43, 118, 95, 128, 53, 105, 22, 86, 100, 47, 33, 32, 103, 104, 9, 109, 120, 96, 62, 10, 18, 17, 49, 125, 122, 37, 68, 41, 84, 74, 88, 121, 64, 112, 115, 89, 50, 117, 113, 55, 61, 87, 14, 91, 111, 4, 73, 19, 58, 25, 36, 99, 83, 20, 12, 70, 7, 30, 15, 82, 31, 56, 72, 67, 69, 39, 2, 40, 123, 42, 60, 59, 97, 92, 57, 102, 93, 98, 34, 13, 3, 65, 63, 48, 85, 81, 80, 26, 114, 108, 52, 71, 107, 27, 126, 66, 119, 29, 28, 124, 46, 110, 54, 90, 51, 79, 94, 76, 6, 21, 1, 16, 77, 5, 8, 45, 24, 35, 11, 78, 23 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1-computed", "4T2-2,2,2-g0-path3-notcomputed", "8T2-4,2,4-g1-path5-notcomputed", "16T5-8,4,8-g5-path3-notcomputed", "32S5-8,4,8-g9-path4-notcomputed", "64S30-16,8,16-g25-path2-notcomputed", "128S62-16,8,16-g49-path2-notcomputed" ];
s`SolvableDBChild := "64S30-16,8,16-g25-path2-notcomputed";

/*
Return for eval
*/

return s;
