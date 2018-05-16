s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S62-16,16,8-g49-path8";
s`SolvableDBFilename := "128S62-16,16,8-g49-path8.m";
s`SolvableDBPassportName := "128S62-16,16,8-g49";
s`SolvableDBPathNumber := 8;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 16, 16, 8 ];
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
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 41 },
{ IntegerRing() | 10, 46 },
{ IntegerRing() | 12, 49 },
{ IntegerRing() | 13, 50 },
{ IntegerRing() | 14, 57 },
{ IntegerRing() | 15, 60 },
{ IntegerRing() | 17, 62 },
{ IntegerRing() | 18, 63 },
{ IntegerRing() | 19, 53 },
{ IntegerRing() | 20, 75 },
{ IntegerRing() | 22, 78 },
{ IntegerRing() | 23, 79 },
{ IntegerRing() | 27, 83 },
{ IntegerRing() | 28, 84 },
{ IntegerRing() | 29, 65 },
{ IntegerRing() | 30, 47 },
{ IntegerRing() | 31, 85 },
{ IntegerRing() | 32, 86 },
{ IntegerRing() | 33, 87 },
{ IntegerRing() | 34, 88 },
{ IntegerRing() | 35, 40 },
{ IntegerRing() | 36, 89 },
{ IntegerRing() | 37, 90 },
{ IntegerRing() | 38, 91 },
{ IntegerRing() | 39, 76 },
{ IntegerRing() | 42, 100 },
{ IntegerRing() | 43, 96 },
{ IntegerRing() | 44, 110 },
{ IntegerRing() | 45, 99 },
{ IntegerRing() | 48, 82 },
{ IntegerRing() | 51, 114 },
{ IntegerRing() | 52, 73 },
{ IntegerRing() | 54, 115 },
{ IntegerRing() | 55, 106 },
{ IntegerRing() | 56, 97 },
{ IntegerRing() | 58, 111 },
{ IntegerRing() | 59, 72 },
{ IntegerRing() | 61, 117 },
{ IntegerRing() | 64, 118 },
{ IntegerRing() | 66, 95 },
{ IntegerRing() | 67, 98 },
{ IntegerRing() | 68, 94 },
{ IntegerRing() | 69, 119 },
{ IntegerRing() | 70, 120 },
{ IntegerRing() | 71, 121 },
{ IntegerRing() | 74, 107 },
{ IntegerRing() | 77, 123 },
{ IntegerRing() | 80, 124 },
{ IntegerRing() | 81, 113 },
{ IntegerRing() | 92, 125 },
{ IntegerRing() | 93, 126 },
{ IntegerRing() | 101, 109 },
{ IntegerRing() | 102, 127 },
{ IntegerRing() | 103, 108 },
{ IntegerRing() | 104, 112 },
{ IntegerRing() | 105, 122 },
{ IntegerRing() | 116, 128 }
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 59, 26, 3, 68, 49, 32, 53, 4, 80, 5, 85, 40, 30, 87, 6, 46, 100, 52, 7, 15, 96, 38, 93, 56, 75, 43, 76, 70, 22, 48, 111, 50, 10, 79, 114, 106, 74, 109, 12, 45, 28, 65, 63, 14, 90, 72, 92, 16, 94, 67, 24, 17, 89, 108, 71, 77, 105, 37, 101, 81, 86, 20, 102, 21, 124, 54, 119, 23, 47, 33, 42, 73, 25, 60, 91, 126, 97, 27, 44, 103, 62, 78, 29, 36, 58, 120, 116, 104, 34, 117, 95, 84, 113, 88, 128, 82, 57, 61, 69, 107, 99, 64, 125, 98, 121, 123, 122, 66, 127, 115, 83, 110, 112, 118 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 38, 13, 17, 57, 64, 69, 72, 22, 24, 34, 4, 83, 5, 89, 37, 29, 95, 98, 58, 33, 54, 7, 94, 102, 8, 71, 106, 68, 35, 9, 56, 43, 47, 110, 67, 112, 11, 91, 93, 53, 59, 12, 23, 61, 50, 74, 42, 62, 15, 118, 119, 70, 66, 45, 113, 84, 32, 18, 80, 100, 19, 76, 78, 55, 20, 88, 21, 92, 82, 104, 90, 65, 111, 87, 115, 25, 127, 26, 121, 116, 77, 28, 99, 97, 117, 81, 30, 41, 31, 103, 105, 73, 101, 79, 39, 122, 85, 96, 107, 52, 48, 126, 49, 51, 60, 120, 86, 63, 124, 109, 75, 125, 128, 123, 108, 114 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 31, 22, 60, 65, 3, 23, 74, 75, 44, 81, 84, 86, 5, 80, 76, 96, 6, 34, 77, 68, 102, 37, 30, 19, 8, 42, 90, 49, 109, 9, 51, 33, 99, 24, 10, 73, 11, 54, 69, 79, 71, 14, 13, 85, 95, 61, 78, 48, 29, 16, 92, 43, 108, 17, 70, 67, 59, 18, 117, 119, 116, 107, 100, 64, 110, 113, 55, 58, 46, 124, 39, 88, 123, 94, 127, 47, 53, 26, 56, 27, 120, 103, 41, 50, 62, 87, 101, 104, 93, 35, 36, 38, 57, 128, 40, 112, 114, 66, 89, 111, 115, 121, 105, 82, 125, 98, 72, 63, 91, 118, 106, 97, 83, 126, 122 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 59, 26, 3, 68, 49, 32, 53, 4, 80, 5, 85, 40, 30, 87, 6, 46, 100, 52, 7, 15, 96, 38, 93, 56, 75, 43, 76, 70, 22, 48, 111, 50, 10, 79, 114, 106, 74, 109, 12, 45, 28, 65, 63, 14, 90, 72, 92, 16, 94, 67, 24, 17, 89, 108, 71, 77, 105, 37, 101, 81, 86, 20, 102, 21, 124, 54, 119, 23, 47, 33, 42, 73, 25, 60, 91, 126, 97, 27, 44, 103, 62, 78, 29, 36, 58, 120, 116, 104, 34, 117, 95, 84, 113, 88, 128, 82, 57, 61, 69, 107, 99, 64, 125, 98, 121, 123, 122, 66, 127, 115, 83, 110, 112, 118 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 38, 13, 17, 57, 64, 69, 72, 22, 24, 34, 4, 83, 5, 89, 37, 29, 95, 98, 58, 33, 54, 7, 94, 102, 8, 71, 106, 68, 35, 9, 56, 43, 47, 110, 67, 112, 11, 91, 93, 53, 59, 12, 23, 61, 50, 74, 42, 62, 15, 118, 119, 70, 66, 45, 113, 84, 32, 18, 80, 100, 19, 76, 78, 55, 20, 88, 21, 92, 82, 104, 90, 65, 111, 87, 115, 25, 127, 26, 121, 116, 77, 28, 99, 97, 117, 81, 30, 41, 31, 103, 105, 73, 101, 79, 39, 122, 85, 96, 107, 52, 48, 126, 49, 51, 60, 120, 86, 63, 124, 109, 75, 125, 128, 123, 108, 114 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 31, 22, 60, 65, 3, 23, 74, 75, 44, 81, 84, 86, 5, 80, 76, 96, 6, 34, 77, 68, 102, 37, 30, 19, 8, 42, 90, 49, 109, 9, 51, 33, 99, 24, 10, 73, 11, 54, 69, 79, 71, 14, 13, 85, 95, 61, 78, 48, 29, 16, 92, 43, 108, 17, 70, 67, 59, 18, 117, 119, 116, 107, 100, 64, 110, 113, 55, 58, 46, 124, 39, 88, 123, 94, 127, 47, 53, 26, 56, 27, 120, 103, 41, 50, 62, 87, 101, 104, 93, 35, 36, 38, 57, 128, 40, 112, 114, 66, 89, 111, 115, 121, 105, 82, 125, 98, 72, 63, 91, 118, 106, 97, 83, 126, 122 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 59, 26, 3, 68, 49, 32, 53, 4, 80, 5, 85, 40, 30, 87, 6, 46, 100, 52, 7, 15, 96, 38, 93, 56, 75, 43, 76, 70, 22, 48, 111, 50, 10, 79, 114, 106, 74, 109, 12, 45, 28, 65, 63, 14, 90, 72, 92, 16, 94, 67, 24, 17, 89, 108, 71, 77, 105, 37, 101, 81, 86, 20, 102, 21, 124, 54, 119, 23, 47, 33, 42, 73, 25, 60, 91, 126, 97, 27, 44, 103, 62, 78, 29, 36, 58, 120, 116, 104, 34, 117, 95, 84, 113, 88, 128, 82, 57, 61, 69, 107, 99, 64, 125, 98, 121, 123, 122, 66, 127, 115, 83, 110, 112, 118 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 38, 13, 17, 57, 64, 69, 72, 22, 24, 34, 4, 83, 5, 89, 37, 29, 95, 98, 58, 33, 54, 7, 94, 102, 8, 71, 106, 68, 35, 9, 56, 43, 47, 110, 67, 112, 11, 91, 93, 53, 59, 12, 23, 61, 50, 74, 42, 62, 15, 118, 119, 70, 66, 45, 113, 84, 32, 18, 80, 100, 19, 76, 78, 55, 20, 88, 21, 92, 82, 104, 90, 65, 111, 87, 115, 25, 127, 26, 121, 116, 77, 28, 99, 97, 117, 81, 30, 41, 31, 103, 105, 73, 101, 79, 39, 122, 85, 96, 107, 52, 48, 126, 49, 51, 60, 120, 86, 63, 124, 109, 75, 125, 128, 123, 108, 114 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 31, 22, 60, 65, 3, 23, 74, 75, 44, 81, 84, 86, 5, 80, 76, 96, 6, 34, 77, 68, 102, 37, 30, 19, 8, 42, 90, 49, 109, 9, 51, 33, 99, 24, 10, 73, 11, 54, 69, 79, 71, 14, 13, 85, 95, 61, 78, 48, 29, 16, 92, 43, 108, 17, 70, 67, 59, 18, 117, 119, 116, 107, 100, 64, 110, 113, 55, 58, 46, 124, 39, 88, 123, 94, 127, 47, 53, 26, 56, 27, 120, 103, 41, 50, 62, 87, 101, 104, 93, 35, 36, 38, 57, 128, 40, 112, 114, 66, 89, 111, 115, 121, 105, 82, 125, 98, 72, 63, 91, 118, 106, 97, 83, 126, 122 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 59, 26, 3, 68, 49, 32, 53, 4, 80, 5, 85, 40, 30, 87, 6, 46, 100, 52, 7, 15, 96, 38, 93, 56, 75, 43, 76, 70, 22, 48, 111, 50, 10, 79, 114, 106, 74, 109, 12, 45, 28, 65, 63, 14, 90, 72, 92, 16, 94, 67, 24, 17, 89, 108, 71, 77, 105, 37, 101, 81, 86, 20, 102, 21, 124, 54, 119, 23, 47, 33, 42, 73, 25, 60, 91, 126, 97, 27, 44, 103, 62, 78, 29, 36, 58, 120, 116, 104, 34, 117, 95, 84, 113, 88, 128, 82, 57, 61, 69, 107, 99, 64, 125, 98, 121, 123, 122, 66, 127, 115, 83, 110, 112, 118 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 38, 13, 17, 57, 64, 69, 72, 22, 24, 34, 4, 83, 5, 89, 37, 29, 95, 98, 58, 33, 54, 7, 94, 102, 8, 71, 106, 68, 35, 9, 56, 43, 47, 110, 67, 112, 11, 91, 93, 53, 59, 12, 23, 61, 50, 74, 42, 62, 15, 118, 119, 70, 66, 45, 113, 84, 32, 18, 80, 100, 19, 76, 78, 55, 20, 88, 21, 92, 82, 104, 90, 65, 111, 87, 115, 25, 127, 26, 121, 116, 77, 28, 99, 97, 117, 81, 30, 41, 31, 103, 105, 73, 101, 79, 39, 122, 85, 96, 107, 52, 48, 126, 49, 51, 60, 120, 86, 63, 124, 109, 75, 125, 128, 123, 108, 114 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 31, 22, 60, 65, 3, 23, 74, 75, 44, 81, 84, 86, 5, 80, 76, 96, 6, 34, 77, 68, 102, 37, 30, 19, 8, 42, 90, 49, 109, 9, 51, 33, 99, 24, 10, 73, 11, 54, 69, 79, 71, 14, 13, 85, 95, 61, 78, 48, 29, 16, 92, 43, 108, 17, 70, 67, 59, 18, 117, 119, 116, 107, 100, 64, 110, 113, 55, 58, 46, 124, 39, 88, 123, 94, 127, 47, 53, 26, 56, 27, 120, 103, 41, 50, 62, 87, 101, 104, 93, 35, 36, 38, 57, 128, 40, 112, 114, 66, 89, 111, 115, 121, 105, 82, 125, 98, 72, 63, 91, 118, 106, 97, 83, 126, 122 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 59, 26, 3, 68, 49, 32, 53, 4, 80, 5, 85, 40, 30, 87, 6, 46, 100, 52, 7, 15, 96, 38, 93, 56, 75, 43, 76, 70, 22, 48, 111, 50, 10, 79, 114, 106, 74, 109, 12, 45, 28, 65, 63, 14, 90, 72, 92, 16, 94, 67, 24, 17, 89, 108, 71, 77, 105, 37, 101, 81, 86, 20, 102, 21, 124, 54, 119, 23, 47, 33, 42, 73, 25, 60, 91, 126, 97, 27, 44, 103, 62, 78, 29, 36, 58, 120, 116, 104, 34, 117, 95, 84, 113, 88, 128, 82, 57, 61, 69, 107, 99, 64, 125, 98, 121, 123, 122, 66, 127, 115, 83, 110, 112, 118 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 38, 13, 17, 57, 64, 69, 72, 22, 24, 34, 4, 83, 5, 89, 37, 29, 95, 98, 58, 33, 54, 7, 94, 102, 8, 71, 106, 68, 35, 9, 56, 43, 47, 110, 67, 112, 11, 91, 93, 53, 59, 12, 23, 61, 50, 74, 42, 62, 15, 118, 119, 70, 66, 45, 113, 84, 32, 18, 80, 100, 19, 76, 78, 55, 20, 88, 21, 92, 82, 104, 90, 65, 111, 87, 115, 25, 127, 26, 121, 116, 77, 28, 99, 97, 117, 81, 30, 41, 31, 103, 105, 73, 101, 79, 39, 122, 85, 96, 107, 52, 48, 126, 49, 51, 60, 120, 86, 63, 124, 109, 75, 125, 128, 123, 108, 114 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 31, 22, 60, 65, 3, 23, 74, 75, 44, 81, 84, 86, 5, 80, 76, 96, 6, 34, 77, 68, 102, 37, 30, 19, 8, 42, 90, 49, 109, 9, 51, 33, 99, 24, 10, 73, 11, 54, 69, 79, 71, 14, 13, 85, 95, 61, 78, 48, 29, 16, 92, 43, 108, 17, 70, 67, 59, 18, 117, 119, 116, 107, 100, 64, 110, 113, 55, 58, 46, 124, 39, 88, 123, 94, 127, 47, 53, 26, 56, 27, 120, 103, 41, 50, 62, 87, 101, 104, 93, 35, 36, 38, 57, 128, 40, 112, 114, 66, 89, 111, 115, 121, 105, 82, 125, 98, 72, 63, 91, 118, 106, 97, 83, 126, 122 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 59, 26, 3, 68, 49, 32, 53, 4, 80, 5, 85, 40, 30, 87, 6, 46, 100, 52, 7, 15, 96, 38, 93, 56, 75, 43, 76, 70, 22, 48, 111, 50, 10, 79, 114, 106, 74, 109, 12, 45, 28, 65, 63, 14, 90, 72, 92, 16, 94, 67, 24, 17, 89, 108, 71, 77, 105, 37, 101, 81, 86, 20, 102, 21, 124, 54, 119, 23, 47, 33, 42, 73, 25, 60, 91, 126, 97, 27, 44, 103, 62, 78, 29, 36, 58, 120, 116, 104, 34, 117, 95, 84, 113, 88, 128, 82, 57, 61, 69, 107, 99, 64, 125, 98, 121, 123, 122, 66, 127, 115, 83, 110, 112, 118 ],
[ 121, 117, 124, 89, 71, 127, 91, 109, 95, 60, 61, 97, 128, 125, 119, 80, 86, 49, 68, 16, 36, 57, 26, 102, 38, 101, 108, 67, 113, 52, 79, 46, 110, 50, 45, 85, 122, 114, 27, 99, 66, 29, 118, 62, 104, 15, 73, 100, 56, 116, 88, 35, 94, 96, 90, 120, 92, 21, 28, 69, 63, 32, 12, 87, 81, 82, 19, 30, 11, 115, 126, 84, 40, 24, 3, 83, 5, 14, 8, 123, 59, 42, 103, 98, 23, 10, 44, 13, 31, 105, 51, 75, 25, 47, 48, 64, 70, 53, 112, 65, 106, 111, 107, 9, 39, 37, 6, 74, 55, 17, 4, 41, 72, 34, 43, 78, 18, 33, 2, 54, 93, 76, 1, 77, 20, 7, 58, 22 ],
[ 107, 123, 110, 128, 74, 42, 118, 75, 119, 94, 77, 98, 86, 127, 114, 44, 41, 78, 111, 122, 116, 115, 66, 100, 64, 20, 57, 109, 12, 39, 126, 125, 72, 83, 79, 84, 113, 21, 104, 23, 69, 36, 73, 121, 120, 68, 76, 87, 67, 32, 63, 62, 58, 16, 88, 25, 102, 40, 46, 51, 99, 9, 22, 50, 49, 37, 96, 117, 29, 82, 60, 10, 17, 91, 105, 112, 97, 54, 95, 85, 108, 33, 14, 101, 93, 92, 59, 27, 28, 81, 4, 11, 106, 61, 90, 52, 7, 43, 70, 89, 47, 124, 53, 24, 5, 34, 38, 19, 30, 71, 35, 6, 103, 18, 3, 26, 45, 13, 65, 48, 15, 1, 56, 31, 2, 55, 80, 8 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 59, 26, 3, 68, 49, 32, 53, 4, 80, 5, 85, 40, 30, 87, 6, 46, 100, 52, 7, 15, 96, 38, 93, 56, 75, 43, 76, 70, 22, 48, 111, 50, 10, 79, 114, 106, 74, 109, 12, 45, 28, 65, 63, 14, 90, 72, 92, 16, 94, 67, 24, 17, 89, 108, 71, 77, 105, 37, 101, 81, 86, 20, 102, 21, 124, 54, 119, 23, 47, 33, 42, 73, 25, 60, 91, 126, 97, 27, 44, 103, 62, 78, 29, 36, 58, 120, 116, 104, 34, 117, 95, 84, 113, 88, 128, 82, 57, 61, 69, 107, 99, 64, 125, 98, 121, 123, 122, 66, 127, 115, 83, 110, 112, 118 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 38, 13, 17, 57, 64, 69, 72, 22, 24, 34, 4, 83, 5, 89, 37, 29, 95, 98, 58, 33, 54, 7, 94, 102, 8, 71, 106, 68, 35, 9, 56, 43, 47, 110, 67, 112, 11, 91, 93, 53, 59, 12, 23, 61, 50, 74, 42, 62, 15, 118, 119, 70, 66, 45, 113, 84, 32, 18, 80, 100, 19, 76, 78, 55, 20, 88, 21, 92, 82, 104, 90, 65, 111, 87, 115, 25, 127, 26, 121, 116, 77, 28, 99, 97, 117, 81, 30, 41, 31, 103, 105, 73, 101, 79, 39, 122, 85, 96, 107, 52, 48, 126, 49, 51, 60, 120, 86, 63, 124, 109, 75, 125, 128, 123, 108, 114 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 31, 22, 60, 65, 3, 23, 74, 75, 44, 81, 84, 86, 5, 80, 76, 96, 6, 34, 77, 68, 102, 37, 30, 19, 8, 42, 90, 49, 109, 9, 51, 33, 99, 24, 10, 73, 11, 54, 69, 79, 71, 14, 13, 85, 95, 61, 78, 48, 29, 16, 92, 43, 108, 17, 70, 67, 59, 18, 117, 119, 116, 107, 100, 64, 110, 113, 55, 58, 46, 124, 39, 88, 123, 94, 127, 47, 53, 26, 56, 27, 120, 103, 41, 50, 62, 87, 101, 104, 93, 35, 36, 38, 57, 128, 40, 112, 114, 66, 89, 111, 115, 121, 105, 82, 125, 98, 72, 63, 91, 118, 106, 97, 83, 126, 122 ]:
 Order := 128 > |
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 38, 13, 17, 57, 64, 69, 72, 22, 24, 34, 4, 83, 5, 89, 37, 29, 95, 98, 58, 33, 54, 7, 94, 102, 8, 71, 106, 68, 35, 9, 56, 43, 47, 110, 67, 112, 11, 91, 93, 53, 59, 12, 23, 61, 50, 74, 42, 62, 15, 118, 119, 70, 66, 45, 113, 84, 32, 18, 80, 100, 19, 76, 78, 55, 20, 88, 21, 92, 82, 104, 90, 65, 111, 87, 115, 25, 127, 26, 121, 116, 77, 28, 99, 97, 117, 81, 30, 41, 31, 103, 105, 73, 101, 79, 39, 122, 85, 96, 107, 52, 48, 126, 49, 51, 60, 120, 86, 63, 124, 109, 75, 125, 128, 123, 108, 114 ],
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 59, 26, 3, 68, 49, 32, 53, 4, 80, 5, 85, 40, 30, 87, 6, 46, 100, 52, 7, 15, 96, 38, 93, 56, 75, 43, 76, 70, 22, 48, 111, 50, 10, 79, 114, 106, 74, 109, 12, 45, 28, 65, 63, 14, 90, 72, 92, 16, 94, 67, 24, 17, 89, 108, 71, 77, 105, 37, 101, 81, 86, 20, 102, 21, 124, 54, 119, 23, 47, 33, 42, 73, 25, 60, 91, 126, 97, 27, 44, 103, 62, 78, 29, 36, 58, 120, 116, 104, 34, 117, 95, 84, 113, 88, 128, 82, 57, 61, 69, 107, 99, 64, 125, 98, 121, 123, 122, 66, 127, 115, 83, 110, 112, 118 ],
[ 33, 53, 6, 82, 87, 22, 103, 72, 85, 1, 19, 80, 58, 17, 112, 24, 34, 42, 86, 70, 48, 76, 13, 78, 108, 59, 29, 63, 55, 115, 73, 113, 20, 43, 11, 3, 92, 10, 114, 2, 31, 15, 93, 47, 122, 5, 54, 107, 124, 111, 101, 127, 32, 84, 41, 40, 62, 7, 21, 104, 38, 88, 100, 66, 106, 56, 83, 26, 14, 116, 36, 4, 102, 99, 120, 51, 37, 39, 50, 69, 118, 74, 65, 18, 52, 81, 75, 96, 16, 125, 46, 23, 12, 8, 97, 126, 35, 27, 105, 60, 71, 98, 77, 110, 94, 9, 45, 123, 121, 30, 25, 44, 64, 109, 28, 61, 91, 95, 57, 128, 89, 68, 90, 119, 79, 49, 67, 117 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 59, 26, 3, 68, 49, 32, 53, 4, 80, 5, 85, 40, 30, 87, 6, 46, 100, 52, 7, 15, 96, 38, 93, 56, 75, 43, 76, 70, 22, 48, 111, 50, 10, 79, 114, 106, 74, 109, 12, 45, 28, 65, 63, 14, 90, 72, 92, 16, 94, 67, 24, 17, 89, 108, 71, 77, 105, 37, 101, 81, 86, 20, 102, 21, 124, 54, 119, 23, 47, 33, 42, 73, 25, 60, 91, 126, 97, 27, 44, 103, 62, 78, 29, 36, 58, 120, 116, 104, 34, 117, 95, 84, 113, 88, 128, 82, 57, 61, 69, 107, 99, 64, 125, 98, 121, 123, 122, 66, 127, 115, 83, 110, 112, 118 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 38, 13, 17, 57, 64, 69, 72, 22, 24, 34, 4, 83, 5, 89, 37, 29, 95, 98, 58, 33, 54, 7, 94, 102, 8, 71, 106, 68, 35, 9, 56, 43, 47, 110, 67, 112, 11, 91, 93, 53, 59, 12, 23, 61, 50, 74, 42, 62, 15, 118, 119, 70, 66, 45, 113, 84, 32, 18, 80, 100, 19, 76, 78, 55, 20, 88, 21, 92, 82, 104, 90, 65, 111, 87, 115, 25, 127, 26, 121, 116, 77, 28, 99, 97, 117, 81, 30, 41, 31, 103, 105, 73, 101, 79, 39, 122, 85, 96, 107, 52, 48, 126, 49, 51, 60, 120, 86, 63, 124, 109, 75, 125, 128, 123, 108, 114 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 31, 22, 60, 65, 3, 23, 74, 75, 44, 81, 84, 86, 5, 80, 76, 96, 6, 34, 77, 68, 102, 37, 30, 19, 8, 42, 90, 49, 109, 9, 51, 33, 99, 24, 10, 73, 11, 54, 69, 79, 71, 14, 13, 85, 95, 61, 78, 48, 29, 16, 92, 43, 108, 17, 70, 67, 59, 18, 117, 119, 116, 107, 100, 64, 110, 113, 55, 58, 46, 124, 39, 88, 123, 94, 127, 47, 53, 26, 56, 27, 120, 103, 41, 50, 62, 87, 101, 104, 93, 35, 36, 38, 57, 128, 40, 112, 114, 66, 89, 111, 115, 121, 105, 82, 125, 98, 72, 63, 91, 118, 106, 97, 83, 126, 122 ]:
 Order := 128 > |
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 38, 13, 17, 57, 64, 69, 72, 22, 24, 34, 4, 83, 5, 89, 37, 29, 95, 98, 58, 33, 54, 7, 94, 102, 8, 71, 106, 68, 35, 9, 56, 43, 47, 110, 67, 112, 11, 91, 93, 53, 59, 12, 23, 61, 50, 74, 42, 62, 15, 118, 119, 70, 66, 45, 113, 84, 32, 18, 80, 100, 19, 76, 78, 55, 20, 88, 21, 92, 82, 104, 90, 65, 111, 87, 115, 25, 127, 26, 121, 116, 77, 28, 99, 97, 117, 81, 30, 41, 31, 103, 105, 73, 101, 79, 39, 122, 85, 96, 107, 52, 48, 126, 49, 51, 60, 120, 86, 63, 124, 109, 75, 125, 128, 123, 108, 114 ],
[ 97, 29, 122, 40, 56, 91, 106, 66, 6, 125, 65, 78, 83, 115, 94, 105, 121, 99, 43, 11, 35, 26, 126, 38, 55, 95, 112, 10, 89, 61, 84, 41, 50, 63, 17, 128, 88, 118, 1, 62, 24, 87, 16, 72, 23, 92, 117, 37, 22, 27, 21, 76, 96, 82, 47, 98, 54, 124, 103, 68, 123, 71, 45, 73, 36, 119, 101, 58, 114, 25, 107, 108, 39, 53, 2, 5, 85, 8, 93, 110, 12, 90, 104, 46, 28, 9, 13, 18, 116, 34, 64, 127, 60, 111, 69, 3, 67, 109, 79, 33, 75, 42, 57, 70, 113, 30, 19, 14, 20, 59, 80, 120, 49, 4, 48, 86, 77, 52, 51, 7, 74, 81, 31, 44, 102, 15, 100, 32 ],
[ 120, 81, 39, 45, 70, 114, 90, 48, 102, 75, 113, 57, 108, 96, 30, 76, 126, 104, 64, 117, 99, 109, 25, 51, 37, 82, 9, 15, 85, 18, 67, 95, 128, 49, 32, 78, 50, 87, 71, 86, 127, 110, 124, 28, 8, 20, 63, 105, 14, 103, 89, 27, 118, 100, 52, 19, 43, 123, 74, 47, 5, 93, 112, 35, 31, 11, 55, 4, 88, 91, 24, 107, 83, 68, 61, 121, 79, 101, 7, 62, 56, 122, 41, 60, 98, 66, 116, 12, 22, 13, 33, 111, 119, 21, 2, 80, 53, 106, 26, 44, 16, 65, 125, 54, 59, 73, 94, 92, 3, 84, 77, 115, 97, 36, 42, 46, 1, 40, 34, 38, 6, 72, 23, 17, 58, 69, 29, 10 ]
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
[ 64, 67, 74, 95, 118, 116, 27, 81, 89, 77, 98, 3, 102, 44, 45, 107, 51, 48, 62, 56, 66, 105, 34, 128, 83, 113, 100, 117, 101, 120, 30, 65, 92, 54, 119, 20, 14, 32, 91, 69, 36, 10, 71, 68, 90, 123, 70, 108, 16, 127, 8, 24, 17, 59, 104, 52, 110, 93, 111, 99, 7, 114, 82, 9, 109, 12, 39, 79, 22, 13, 4, 58, 6, 35, 97, 38, 55, 122, 88, 15, 96, 103, 42, 61, 47, 29, 125, 115, 75, 57, 86, 31, 18, 23, 49, 121, 73, 76, 37, 46, 1, 28, 80, 87, 19, 112, 40, 124, 5, 94, 126, 33, 43, 26, 72, 2, 25, 41, 78, 50, 21, 53, 106, 60, 85, 63, 84, 11 ],
[ 16, 46, 57, 24, 3, 83, 5, 89, 35, 110, 10, 11, 91, 50, 62, 14, 118, 119, 59, 78, 6, 88, 21, 27, 1, 36, 90, 65, 66, 67, 111, 87, 115, 25, 68, 127, 26, 121, 55, 94, 40, 41, 97, 96, 30, 44, 98, 104, 2, 38, 126, 19, 72, 49, 79, 117, 13, 107, 100, 17, 60, 64, 69, 120, 95, 99, 81, 28, 86, 63, 124, 42, 53, 39, 22, 106, 75, 34, 4, 125, 48, 112, 37, 29, 58, 33, 54, 7, 102, 8, 71, 128, 123, 84, 45, 56, 61, 113, 47, 9, 85, 108, 122, 52, 109, 23, 76, 105, 31, 43, 74, 73, 82, 93, 12, 114, 15, 70, 32, 18, 80, 101, 20, 92, 116, 77, 103, 51 ],
[ 122, 125, 115, 91, 105, 112, 97, 128, 62, 72, 92, 29, 118, 83, 121, 54, 73, 114, 108, 26, 38, 63, 40, 104, 56, 116, 88, 89, 69, 109, 124, 50, 82, 106, 111, 42, 66, 107, 30, 58, 17, 6, 98, 16, 117, 59, 101, 120, 65, 64, 60, 96, 103, 78, 126, 123, 27, 53, 87, 71, 94, 52, 51, 25, 119, 23, 49, 46, 41, 99, 110, 33, 43, 5, 8, 47, 11, 18, 35, 127, 90, 70, 34, 36, 80, 13, 48, 55, 100, 95, 74, 86, 85, 10, 79, 67, 77, 12, 61, 24, 84, 57, 113, 39, 75, 93, 1, 81, 28, 3, 19, 76, 37, 15, 22, 21, 68, 7, 9, 45, 44, 20, 2, 102, 32, 31, 14, 4 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 64, 67, 74, 95, 118, 116, 27, 81, 89, 77, 98, 3, 102, 44, 45, 107, 51, 48, 62, 56, 66, 105, 34, 128, 83, 113, 100, 117, 101, 120, 30, 65, 92, 54, 119, 20, 14, 32, 91, 69, 36, 10, 71, 68, 90, 123, 70, 108, 16, 127, 8, 24, 17, 59, 104, 52, 110, 93, 111, 99, 7, 114, 82, 9, 109, 12, 39, 79, 22, 13, 4, 58, 6, 35, 97, 38, 55, 122, 88, 15, 96, 103, 42, 61, 47, 29, 125, 115, 75, 57, 86, 31, 18, 23, 49, 121, 73, 76, 37, 46, 1, 28, 80, 87, 19, 112, 40, 124, 5, 94, 126, 33, 43, 26, 72, 2, 25, 41, 78, 50, 21, 53, 106, 60, 85, 63, 84, 11 ],
[ 71, 61, 80, 36, 121, 102, 38, 101, 66, 15, 117, 56, 116, 92, 69, 124, 32, 12, 94, 3, 89, 14, 8, 127, 91, 109, 103, 98, 81, 73, 23, 10, 44, 13, 99, 31, 105, 51, 83, 45, 95, 65, 64, 17, 112, 60, 52, 42, 97, 128, 34, 40, 68, 43, 37, 70, 125, 4, 84, 119, 18, 86, 49, 33, 113, 48, 53, 47, 2, 54, 93, 28, 35, 6, 16, 27, 1, 57, 26, 77, 72, 100, 108, 67, 79, 46, 110, 50, 85, 122, 114, 20, 7, 30, 82, 118, 120, 19, 104, 29, 55, 58, 74, 41, 76, 90, 24, 107, 106, 62, 21, 9, 59, 88, 96, 22, 63, 87, 11, 115, 126, 39, 5, 123, 75, 25, 111, 78 ],
[ 8, 13, 18, 1, 26, 30, 2, 38, 43, 48, 50, 9, 56, 55, 3, 63, 67, 71, 37, 4, 5, 15, 19, 47, 11, 91, 93, 6, 62, 36, 14, 7, 45, 31, 103, 104, 35, 105, 84, 108, 96, 39, 65, 22, 10, 82, 89, 61, 41, 97, 44, 12, 90, 51, 80, 92, 106, 81, 70, 16, 59, 98, 121, 77, 17, 111, 69, 33, 52, 68, 54, 120, 49, 20, 21, 28, 32, 60, 53, 27, 23, 117, 126, 24, 57, 25, 99, 85, 112, 40, 122, 64, 102, 87, 58, 29, 125, 119, 46, 76, 100, 34, 95, 101, 116, 124, 75, 66, 42, 78, 113, 109, 79, 110, 114, 74, 72, 123, 73, 94, 115, 128, 86, 83, 118, 127, 88, 107 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 16, 46, 57, 24, 3, 83, 5, 89, 35, 110, 10, 11, 91, 50, 62, 14, 118, 119, 59, 78, 6, 88, 21, 27, 1, 36, 90, 65, 66, 67, 111, 87, 115, 25, 68, 127, 26, 121, 55, 94, 40, 41, 97, 96, 30, 44, 98, 104, 2, 38, 126, 19, 72, 49, 79, 117, 13, 107, 100, 17, 60, 64, 69, 120, 95, 99, 81, 28, 86, 63, 124, 42, 53, 39, 22, 106, 75, 34, 4, 125, 48, 112, 37, 29, 58, 33, 54, 7, 102, 8, 71, 128, 123, 84, 45, 56, 61, 113, 47, 9, 85, 108, 122, 52, 109, 23, 76, 105, 31, 43, 74, 73, 82, 93, 12, 114, 15, 70, 32, 18, 80, 101, 20, 92, 116, 77, 103, 51 ],
[ 64, 67, 74, 95, 118, 116, 27, 81, 89, 77, 98, 3, 102, 44, 45, 107, 51, 48, 62, 56, 66, 105, 34, 128, 83, 113, 100, 117, 101, 120, 30, 65, 92, 54, 119, 20, 14, 32, 91, 69, 36, 10, 71, 68, 90, 123, 70, 108, 16, 127, 8, 24, 17, 59, 104, 52, 110, 93, 111, 99, 7, 114, 82, 9, 109, 12, 39, 79, 22, 13, 4, 58, 6, 35, 97, 38, 55, 122, 88, 15, 96, 103, 42, 61, 47, 29, 125, 115, 75, 57, 86, 31, 18, 23, 49, 121, 73, 76, 37, 46, 1, 28, 80, 87, 19, 112, 40, 124, 5, 94, 126, 33, 43, 26, 72, 2, 25, 41, 78, 50, 21, 53, 106, 60, 85, 63, 84, 11 ],
[ 117, 95, 109, 68, 61, 121, 79, 45, 27, 128, 66, 88, 90, 49, 28, 101, 124, 30, 56, 46, 94, 89, 123, 71, 23, 99, 52, 44, 127, 15, 65, 35, 91, 119, 64, 114, 25, 120, 3, 118, 83, 115, 57, 100, 4, 116, 60, 8, 34, 37, 24, 55, 97, 104, 67, 81, 12, 125, 105, 84, 75, 80, 47, 19, 102, 86, 31, 74, 126, 5, 39, 122, 106, 59, 10, 16, 111, 36, 77, 96, 2, 26, 73, 110, 29, 40, 38, 69, 51, 7, 70, 108, 62, 107, 32, 14, 113, 85, 21, 54, 78, 9, 50, 18, 48, 98, 72, 13, 22, 42, 92, 63, 11, 6, 112, 87, 20, 53, 93, 1, 76, 82, 58, 43, 103, 17, 41, 33 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 16, 46, 57, 24, 3, 83, 5, 89, 35, 110, 10, 11, 91, 50, 62, 14, 118, 119, 59, 78, 6, 88, 21, 27, 1, 36, 90, 65, 66, 67, 111, 87, 115, 25, 68, 127, 26, 121, 55, 94, 40, 41, 97, 96, 30, 44, 98, 104, 2, 38, 126, 19, 72, 49, 79, 117, 13, 107, 100, 17, 60, 64, 69, 120, 95, 99, 81, 28, 86, 63, 124, 42, 53, 39, 22, 106, 75, 34, 4, 125, 48, 112, 37, 29, 58, 33, 54, 7, 102, 8, 71, 128, 123, 84, 45, 56, 61, 113, 47, 9, 85, 108, 122, 52, 109, 23, 76, 105, 31, 43, 74, 73, 82, 93, 12, 114, 15, 70, 32, 18, 80, 101, 20, 92, 116, 77, 103, 51 ],
[ 86, 73, 21, 113, 32, 75, 127, 53, 101, 25, 52, 121, 85, 60, 82, 4, 78, 72, 69, 118, 81, 107, 57, 20, 102, 19, 84, 70, 39, 33, 112, 98, 123, 110, 12, 5, 124, 11, 116, 49, 109, 117, 114, 99, 103, 7, 87, 58, 71, 31, 122, 36, 119, 94, 42, 41, 15, 88, 23, 48, 50, 22, 59, 29, 76, 96, 6, 37, 16, 125, 26, 79, 89, 66, 64, 128, 83, 74, 14, 63, 17, 111, 28, 120, 104, 67, 77, 44, 1, 80, 2, 106, 115, 90, 43, 51, 9, 24, 108, 61, 91, 47, 126, 10, 40, 100, 95, 93, 38, 45, 34, 46, 62, 105, 68, 97, 13, 65, 3, 92, 8, 35, 27, 18, 55, 54, 30, 56 ],
[ 10, 40, 36, 72, 46, 3, 58, 94, 106, 38, 35, 93, 23, 69, 42, 89, 14, 84, 11, 33, 59, 6, 92, 16, 111, 68, 98, 115, 27, 110, 41, 53, 1, 17, 97, 71, 77, 61, 78, 56, 55, 18, 34, 112, 107, 91, 44, 21, 126, 79, 76, 85, 2, 47, 29, 66, 119, 13, 26, 100, 116, 57, 28, 113, 83, 64, 127, 122, 80, 20, 101, 8, 31, 82, 87, 22, 103, 24, 125, 12, 86, 4, 67, 54, 9, 19, 5, 62, 121, 123, 117, 37, 43, 105, 118, 88, 95, 102, 74, 63, 51, 73, 7, 60, 99, 65, 48, 25, 114, 104, 50, 15, 32, 39, 30, 70, 128, 81, 124, 75, 109, 45, 108, 49, 90, 96, 52, 120 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 59, 26, 3, 68, 49, 32, 53, 4, 80, 5, 85, 40, 30, 87, 6, 46, 100, 52, 7, 15, 96, 38, 93, 56, 75, 43, 76, 70, 22, 48, 111, 50, 10, 79, 114, 106, 74, 109, 12, 45, 28, 65, 63, 14, 90, 72, 92, 16, 94, 67, 24, 17, 89, 108, 71, 77, 105, 37, 101, 81, 86, 20, 102, 21, 124, 54, 119, 23, 47, 33, 42, 73, 25, 60, 91, 126, 97, 27, 44, 103, 62, 78, 29, 36, 58, 120, 116, 104, 34, 117, 95, 84, 113, 88, 128, 82, 57, 61, 69, 107, 99, 64, 125, 98, 121, 123, 122, 66, 127, 115, 83, 110, 112, 118 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 38, 13, 17, 57, 64, 69, 72, 22, 24, 34, 4, 83, 5, 89, 37, 29, 95, 98, 58, 33, 54, 7, 94, 102, 8, 71, 106, 68, 35, 9, 56, 43, 47, 110, 67, 112, 11, 91, 93, 53, 59, 12, 23, 61, 50, 74, 42, 62, 15, 118, 119, 70, 66, 45, 113, 84, 32, 18, 80, 100, 19, 76, 78, 55, 20, 88, 21, 92, 82, 104, 90, 65, 111, 87, 115, 25, 127, 26, 121, 116, 77, 28, 99, 97, 117, 81, 30, 41, 31, 103, 105, 73, 101, 79, 39, 122, 85, 96, 107, 52, 48, 126, 49, 51, 60, 120, 86, 63, 124, 109, 75, 125, 128, 123, 108, 114 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 31, 22, 60, 65, 3, 23, 74, 75, 44, 81, 84, 86, 5, 80, 76, 96, 6, 34, 77, 68, 102, 37, 30, 19, 8, 42, 90, 49, 109, 9, 51, 33, 99, 24, 10, 73, 11, 54, 69, 79, 71, 14, 13, 85, 95, 61, 78, 48, 29, 16, 92, 43, 108, 17, 70, 67, 59, 18, 117, 119, 116, 107, 100, 64, 110, 113, 55, 58, 46, 124, 39, 88, 123, 94, 127, 47, 53, 26, 56, 27, 120, 103, 41, 50, 62, 87, 101, 104, 93, 35, 36, 38, 57, 128, 40, 112, 114, 66, 89, 111, 115, 121, 105, 82, 125, 98, 72, 63, 91, 118, 106, 97, 83, 126, 122 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 116, 64, 51, 105, 128, 101, 92, 74, 67, 70, 118, 17, 77, 93, 54, 114, 12, 44, 95, 38, 122, 71, 103, 109, 125, 107, 31, 104, 73, 100, 27, 56, 61, 80, 81, 76, 58, 20, 89, 113, 98, 47, 69, 18, 59, 120, 42, 68, 62, 123, 3, 65, 66, 15, 102, 32, 126, 37, 45, 115, 33, 49, 110, 2, 52, 53, 9, 48, 43, 10, 22, 99, 29, 8, 91, 36, 13, 121, 108, 34, 35, 94, 85, 112, 83, 97, 117, 124, 39, 111, 75, 7, 14, 82, 19, 119, 86, 41, 72, 30, 6, 55, 23, 28, 4, 127, 26, 79, 24, 63, 90, 84, 40, 16, 60, 1, 87, 11, 96, 46, 78, 21, 50, 88, 25, 57, 106, 5 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 31, 32, 25, 33, 34, 5, 49, 50, 3, 4, 6, 8, 51, 52, 53, 54, 55, 38, 14, 56, 75, 106, 76, 107, 84, 68, 90, 35, 26, 108, 100, 96, 70, 109, 85, 59, 22, 65, 110, 93, 111, 99, 66, 30, 82, 67, 24, 83, 89, 79, 112, 113, 61, 58, 101, 77, 86, 20, 69, 87, 88, 15, 102, 103, 16, 21, 114, 73, 19, 115, 91, 57, 97, 17, 18, 23, 27, 28, 29, 36, 37, 74, 116, 71, 80, 105, 92, 78, 123, 124, 128, 94, 126, 122, 127, 120, 72, 64, 95, 98, 104, 81, 117, 125, 119, 60, 62, 63, 121, 118 ],
\[ 128, 118, 114, 122, 116, 109, 125, 107, 98, 120, 64, 62, 123, 126, 115, 51, 49, 110, 66, 91, 105, 121, 108, 101, 92, 74, 85, 112, 52, 42, 83, 97, 117, 124, 113, 39, 111, 75, 36, 81, 67, 30, 119, 63, 72, 70, 100, 94, 17, 77, 16, 29, 95, 60, 127, 86, 93, 90, 99, 54, 87, 12, 44, 11, 73, 19, 41, 82, 96, 46, 78, 45, 65, 26, 38, 89, 50, 71, 103, 88, 40, 68, 31, 104, 27, 56, 61, 80, 76, 58, 20, 25, 57, 48, 53, 69, 32, 9, 59, 47, 24, 106, 79, 84, 21, 102, 8, 23, 6, 18, 37, 28, 35, 3, 15, 5, 33, 2, 43, 10, 22, 4, 13, 34, 7, 14, 55, 1 ],
\[ 3, 8, 14, 15, 16, 17, 1, 18, 35, 36, 26, 37, 38, 13, 31, 57, 58, 55, 59, 22, 60, 34, 61, 62, 5, 63, 64, 65, 66, 67, 2, 4, 6, 7, 68, 69, 70, 71, 96, 94, 40, 41, 103, 102, 30, 89, 98, 104, 90, 91, 93, 19, 72, 27, 56, 105, 50, 10, 100, 85, 101, 111, 106, 74, 95, 99, 81, 28, 23, 76, 80, 42, 53, 44, 78, 43, 20, 88, 117, 92, 48, 112, 118, 29, 11, 21, 24, 25, 119, 120, 121, 116, 77, 84, 45, 108, 122, 113, 47, 9, 12, 32, 33, 52, 54, 97, 110, 87, 49, 127, 46, 73, 82, 126, 83, 51, 109, 107, 79, 39, 124, 115, 75, 125, 128, 123, 86, 114 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 116, 64, 51, 105, 128, 101, 92, 74, 67, 70, 118, 17, 77, 93, 54, 114, 12, 44, 95, 38, 122, 71, 103, 109, 125, 107, 31, 104, 73, 100, 27, 56, 61, 80, 81, 76, 58, 20, 89, 113, 98, 47, 69, 18, 59, 120, 42, 68, 62, 123, 3, 65, 66, 15, 102, 32, 126, 37, 45, 115, 33, 49, 110, 2, 52, 53, 9, 48, 43, 10, 22, 99, 29, 8, 91, 36, 13, 121, 108, 34, 35, 94, 85, 112, 83, 97, 117, 124, 39, 111, 75, 7, 14, 82, 19, 119, 86, 41, 72, 30, 6, 55, 23, 28, 4, 127, 26, 79, 24, 63, 90, 84, 40, 16, 60, 1, 87, 11, 96, 46, 78, 21, 50, 88, 25, 57, 106, 5 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 37, 80, 83, 92, 93, 87, 76, 84, 55, 94, 65, 21, 47, 95, 96, 97, 62, 19, 20, 22, 23, 46, 98, 99, 36, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 25, 26, 31, 32, 33, 34, 35, 38, 90, 72, 54, 124, 71, 125, 126, 116, 56, 61, 64, 44, 77, 51, 102, 115, 86, 100, 39, 41, 74, 106, 68, 103, 120, 63, 66, 43, 53, 75, 78, 79, 67, 45, 89, 105, 58, 110, 117, 50, 91, 118, 60, 49, 73, 81, 82, 119, 104, 40, 42, 48, 52, 57, 59, 69, 70, 85, 88, 101, 121, 128, 123, 114, 127, 112, 107, 108, 122, 111, 113, 109 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-4,2,2-g0-path1", "16T10-4,4,2-g1-path5", "32S5-8,8,4-g9-path3", "64S31-16,16,8-g25-path8", "128S62-16,16,8-g49-path8" ];
s`SolvableDBChild := "64S31-16,16,8-g25-path8";

/*
Return for eval
*/

return s;