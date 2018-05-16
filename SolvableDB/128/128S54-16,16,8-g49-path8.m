s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S54-16,16,8-g49-path8";
s`SolvableDBFilename := "128S54-16,16,8-g49-path8.m";
s`SolvableDBPassportName := "128S54-16,16,8-g49";
s`SolvableDBPathNumber := 8;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 16, 16, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 49;
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
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 12, 47 },
{ IntegerRing() | 13, 48 },
{ IntegerRing() | 14, 54 },
{ IntegerRing() | 15, 57 },
{ IntegerRing() | 17, 59 },
{ IntegerRing() | 18, 60 },
{ IntegerRing() | 19, 68 },
{ IntegerRing() | 20, 70 },
{ IntegerRing() | 22, 73 },
{ IntegerRing() | 23, 74 },
{ IntegerRing() | 27, 81 },
{ IntegerRing() | 28, 82 },
{ IntegerRing() | 29, 83 },
{ IntegerRing() | 30, 84 },
{ IntegerRing() | 31, 85 },
{ IntegerRing() | 32, 86 },
{ IntegerRing() | 33, 87 },
{ IntegerRing() | 34, 88 },
{ IntegerRing() | 35, 89 },
{ IntegerRing() | 36, 90 },
{ IntegerRing() | 37, 91 },
{ IntegerRing() | 38, 92 },
{ IntegerRing() | 39, 78 },
{ IntegerRing() | 41, 76 },
{ IntegerRing() | 42, 75 },
{ IntegerRing() | 43, 107 },
{ IntegerRing() | 45, 108 },
{ IntegerRing() | 46, 95 },
{ IntegerRing() | 49, 111 },
{ IntegerRing() | 50, 112 },
{ IntegerRing() | 51, 113 },
{ IntegerRing() | 52, 80 },
{ IntegerRing() | 53, 114 },
{ IntegerRing() | 55, 120 },
{ IntegerRing() | 56, 121 },
{ IntegerRing() | 58, 110 },
{ IntegerRing() | 61, 122 },
{ IntegerRing() | 62, 106 },
{ IntegerRing() | 63, 123 },
{ IntegerRing() | 64, 79 },
{ IntegerRing() | 65, 96 },
{ IntegerRing() | 66, 124 },
{ IntegerRing() | 67, 117 },
{ IntegerRing() | 69, 105 },
{ IntegerRing() | 71, 109 },
{ IntegerRing() | 72, 125 },
{ IntegerRing() | 77, 118 },
{ IntegerRing() | 93, 119 },
{ IntegerRing() | 94, 127 },
{ IntegerRing() | 97, 128 },
{ IntegerRing() | 98, 103 },
{ IntegerRing() | 99, 102 },
{ IntegerRing() | 100, 101 },
{ IntegerRing() | 104, 116 },
{ IntegerRing() | 115, 126 }
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 36, 13, 40, 49, 52, 18, 56, 26, 3, 64, 17, 32, 68, 4, 77, 5, 85, 89, 30, 58, 6, 66, 45, 29, 7, 15, 65, 38, 94, 53, 41, 90, 73, 46, 37, 48, 10, 101, 111, 80, 105, 12, 43, 82, 106, 60, 14, 55, 121, 93, 16, 79, 63, 97, 109, 74, 67, 125, 104, 59, 78, 86, 20, 99, 21, 118, 95, 22, 51, 76, 23, 28, 84, 110, 24, 124, 108, 83, 25, 57, 96, 92, 127, 114, 27, 42, 100, 117, 115, 33, 98, 34, 88, 103, 87, 112, 39, 128, 91, 44, 70, 119, 69, 47, 107, 62, 61, 50, 116, 113, 81, 54, 120, 123, 71, 72, 102, 122, 75, 126 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 42, 44, 2, 38, 13, 17, 54, 61, 65, 43, 22, 24, 34, 4, 81, 5, 90, 37, 29, 50, 9, 55, 33, 51, 7, 46, 102, 8, 67, 64, 78, 53, 41, 45, 75, 63, 82, 11, 92, 94, 56, 12, 74, 110, 48, 105, 30, 59, 15, 122, 96, 66, 19, 35, 103, 86, 18, 118, 107, 71, 73, 80, 20, 88, 21, 76, 114, 93, 79, 98, 23, 91, 83, 112, 40, 120, 87, 113, 25, 95, 99, 26, 117, 115, 125, 28, 32, 31, 62, 100, 116, 104, 101, 106, 128, 109, 68, 108, 123, 52, 57, 127, 121, 47, 58, 49, 97, 77, 119, 126, 69, 84, 124, 89, 60, 70, 111, 72, 85 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 29, 2, 31, 22, 57, 62, 3, 23, 69, 70, 75, 78, 82, 86, 5, 77, 71, 96, 6, 34, 72, 79, 99, 37, 30, 19, 8, 55, 47, 9, 49, 33, 107, 97, 10, 83, 11, 51, 100, 117, 14, 13, 85, 50, 58, 73, 95, 106, 16, 93, 76, 17, 66, 63, 56, 18, 74, 126, 105, 108, 122, 42, 39, 111, 40, 80, 120, 124, 54, 118, 109, 65, 24, 88, 125, 64, 102, 91, 84, 68, 26, 114, 27, 44, 123, 98, 90, 127, 89, 35, 94, 36, 38, 115, 41, 87, 128, 45, 46, 113, 101, 67, 48, 116, 92, 60, 52, 53, 112, 110, 119, 59, 121, 61, 104, 81, 103 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 36, 13, 40, 49, 52, 18, 56, 26, 3, 64, 17, 32, 68, 4, 77, 5, 85, 89, 30, 58, 6, 66, 45, 29, 7, 15, 65, 38, 94, 53, 41, 90, 73, 46, 37, 48, 10, 101, 111, 80, 105, 12, 43, 82, 106, 60, 14, 55, 121, 93, 16, 79, 63, 97, 109, 74, 67, 125, 104, 59, 78, 86, 20, 99, 21, 118, 95, 22, 51, 76, 23, 28, 84, 110, 24, 124, 108, 83, 25, 57, 96, 92, 127, 114, 27, 42, 100, 117, 115, 33, 98, 34, 88, 103, 87, 112, 39, 128, 91, 44, 70, 119, 69, 47, 107, 62, 61, 50, 116, 113, 81, 54, 120, 123, 71, 72, 102, 122, 75, 126 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 42, 44, 2, 38, 13, 17, 54, 61, 65, 43, 22, 24, 34, 4, 81, 5, 90, 37, 29, 50, 9, 55, 33, 51, 7, 46, 102, 8, 67, 64, 78, 53, 41, 45, 75, 63, 82, 11, 92, 94, 56, 12, 74, 110, 48, 105, 30, 59, 15, 122, 96, 66, 19, 35, 103, 86, 18, 118, 107, 71, 73, 80, 20, 88, 21, 76, 114, 93, 79, 98, 23, 91, 83, 112, 40, 120, 87, 113, 25, 95, 99, 26, 117, 115, 125, 28, 32, 31, 62, 100, 116, 104, 101, 106, 128, 109, 68, 108, 123, 52, 57, 127, 121, 47, 58, 49, 97, 77, 119, 126, 69, 84, 124, 89, 60, 70, 111, 72, 85 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 29, 2, 31, 22, 57, 62, 3, 23, 69, 70, 75, 78, 82, 86, 5, 77, 71, 96, 6, 34, 72, 79, 99, 37, 30, 19, 8, 55, 47, 9, 49, 33, 107, 97, 10, 83, 11, 51, 100, 117, 14, 13, 85, 50, 58, 73, 95, 106, 16, 93, 76, 17, 66, 63, 56, 18, 74, 126, 105, 108, 122, 42, 39, 111, 40, 80, 120, 124, 54, 118, 109, 65, 24, 88, 125, 64, 102, 91, 84, 68, 26, 114, 27, 44, 123, 98, 90, 127, 89, 35, 94, 36, 38, 115, 41, 87, 128, 45, 46, 113, 101, 67, 48, 116, 92, 60, 52, 53, 112, 110, 119, 59, 121, 61, 104, 81, 103 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 36, 13, 40, 49, 52, 18, 56, 26, 3, 64, 17, 32, 68, 4, 77, 5, 85, 89, 30, 58, 6, 66, 45, 29, 7, 15, 65, 38, 94, 53, 41, 90, 73, 46, 37, 48, 10, 101, 111, 80, 105, 12, 43, 82, 106, 60, 14, 55, 121, 93, 16, 79, 63, 97, 109, 74, 67, 125, 104, 59, 78, 86, 20, 99, 21, 118, 95, 22, 51, 76, 23, 28, 84, 110, 24, 124, 108, 83, 25, 57, 96, 92, 127, 114, 27, 42, 100, 117, 115, 33, 98, 34, 88, 103, 87, 112, 39, 128, 91, 44, 70, 119, 69, 47, 107, 62, 61, 50, 116, 113, 81, 54, 120, 123, 71, 72, 102, 122, 75, 126 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 42, 44, 2, 38, 13, 17, 54, 61, 65, 43, 22, 24, 34, 4, 81, 5, 90, 37, 29, 50, 9, 55, 33, 51, 7, 46, 102, 8, 67, 64, 78, 53, 41, 45, 75, 63, 82, 11, 92, 94, 56, 12, 74, 110, 48, 105, 30, 59, 15, 122, 96, 66, 19, 35, 103, 86, 18, 118, 107, 71, 73, 80, 20, 88, 21, 76, 114, 93, 79, 98, 23, 91, 83, 112, 40, 120, 87, 113, 25, 95, 99, 26, 117, 115, 125, 28, 32, 31, 62, 100, 116, 104, 101, 106, 128, 109, 68, 108, 123, 52, 57, 127, 121, 47, 58, 49, 97, 77, 119, 126, 69, 84, 124, 89, 60, 70, 111, 72, 85 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 29, 2, 31, 22, 57, 62, 3, 23, 69, 70, 75, 78, 82, 86, 5, 77, 71, 96, 6, 34, 72, 79, 99, 37, 30, 19, 8, 55, 47, 9, 49, 33, 107, 97, 10, 83, 11, 51, 100, 117, 14, 13, 85, 50, 58, 73, 95, 106, 16, 93, 76, 17, 66, 63, 56, 18, 74, 126, 105, 108, 122, 42, 39, 111, 40, 80, 120, 124, 54, 118, 109, 65, 24, 88, 125, 64, 102, 91, 84, 68, 26, 114, 27, 44, 123, 98, 90, 127, 89, 35, 94, 36, 38, 115, 41, 87, 128, 45, 46, 113, 101, 67, 48, 116, 92, 60, 52, 53, 112, 110, 119, 59, 121, 61, 104, 81, 103 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 36, 13, 40, 49, 52, 18, 56, 26, 3, 64, 17, 32, 68, 4, 77, 5, 85, 89, 30, 58, 6, 66, 45, 29, 7, 15, 65, 38, 94, 53, 41, 90, 73, 46, 37, 48, 10, 101, 111, 80, 105, 12, 43, 82, 106, 60, 14, 55, 121, 93, 16, 79, 63, 97, 109, 74, 67, 125, 104, 59, 78, 86, 20, 99, 21, 118, 95, 22, 51, 76, 23, 28, 84, 110, 24, 124, 108, 83, 25, 57, 96, 92, 127, 114, 27, 42, 100, 117, 115, 33, 98, 34, 88, 103, 87, 112, 39, 128, 91, 44, 70, 119, 69, 47, 107, 62, 61, 50, 116, 113, 81, 54, 120, 123, 71, 72, 102, 122, 75, 126 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 42, 44, 2, 38, 13, 17, 54, 61, 65, 43, 22, 24, 34, 4, 81, 5, 90, 37, 29, 50, 9, 55, 33, 51, 7, 46, 102, 8, 67, 64, 78, 53, 41, 45, 75, 63, 82, 11, 92, 94, 56, 12, 74, 110, 48, 105, 30, 59, 15, 122, 96, 66, 19, 35, 103, 86, 18, 118, 107, 71, 73, 80, 20, 88, 21, 76, 114, 93, 79, 98, 23, 91, 83, 112, 40, 120, 87, 113, 25, 95, 99, 26, 117, 115, 125, 28, 32, 31, 62, 100, 116, 104, 101, 106, 128, 109, 68, 108, 123, 52, 57, 127, 121, 47, 58, 49, 97, 77, 119, 126, 69, 84, 124, 89, 60, 70, 111, 72, 85 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 29, 2, 31, 22, 57, 62, 3, 23, 69, 70, 75, 78, 82, 86, 5, 77, 71, 96, 6, 34, 72, 79, 99, 37, 30, 19, 8, 55, 47, 9, 49, 33, 107, 97, 10, 83, 11, 51, 100, 117, 14, 13, 85, 50, 58, 73, 95, 106, 16, 93, 76, 17, 66, 63, 56, 18, 74, 126, 105, 108, 122, 42, 39, 111, 40, 80, 120, 124, 54, 118, 109, 65, 24, 88, 125, 64, 102, 91, 84, 68, 26, 114, 27, 44, 123, 98, 90, 127, 89, 35, 94, 36, 38, 115, 41, 87, 128, 45, 46, 113, 101, 67, 48, 116, 92, 60, 52, 53, 112, 110, 119, 59, 121, 61, 104, 81, 103 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 36, 13, 40, 49, 52, 18, 56, 26, 3, 64, 17, 32, 68, 4, 77, 5, 85, 89, 30, 58, 6, 66, 45, 29, 7, 15, 65, 38, 94, 53, 41, 90, 73, 46, 37, 48, 10, 101, 111, 80, 105, 12, 43, 82, 106, 60, 14, 55, 121, 93, 16, 79, 63, 97, 109, 74, 67, 125, 104, 59, 78, 86, 20, 99, 21, 118, 95, 22, 51, 76, 23, 28, 84, 110, 24, 124, 108, 83, 25, 57, 96, 92, 127, 114, 27, 42, 100, 117, 115, 33, 98, 34, 88, 103, 87, 112, 39, 128, 91, 44, 70, 119, 69, 47, 107, 62, 61, 50, 116, 113, 81, 54, 120, 123, 71, 72, 102, 122, 75, 126 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 42, 44, 2, 38, 13, 17, 54, 61, 65, 43, 22, 24, 34, 4, 81, 5, 90, 37, 29, 50, 9, 55, 33, 51, 7, 46, 102, 8, 67, 64, 78, 53, 41, 45, 75, 63, 82, 11, 92, 94, 56, 12, 74, 110, 48, 105, 30, 59, 15, 122, 96, 66, 19, 35, 103, 86, 18, 118, 107, 71, 73, 80, 20, 88, 21, 76, 114, 93, 79, 98, 23, 91, 83, 112, 40, 120, 87, 113, 25, 95, 99, 26, 117, 115, 125, 28, 32, 31, 62, 100, 116, 104, 101, 106, 128, 109, 68, 108, 123, 52, 57, 127, 121, 47, 58, 49, 97, 77, 119, 126, 69, 84, 124, 89, 60, 70, 111, 72, 85 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 29, 2, 31, 22, 57, 62, 3, 23, 69, 70, 75, 78, 82, 86, 5, 77, 71, 96, 6, 34, 72, 79, 99, 37, 30, 19, 8, 55, 47, 9, 49, 33, 107, 97, 10, 83, 11, 51, 100, 117, 14, 13, 85, 50, 58, 73, 95, 106, 16, 93, 76, 17, 66, 63, 56, 18, 74, 126, 105, 108, 122, 42, 39, 111, 40, 80, 120, 124, 54, 118, 109, 65, 24, 88, 125, 64, 102, 91, 84, 68, 26, 114, 27, 44, 123, 98, 90, 127, 89, 35, 94, 36, 38, 115, 41, 87, 128, 45, 46, 113, 101, 67, 48, 116, 92, 60, 52, 53, 112, 110, 119, 59, 121, 61, 104, 81, 103 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 36, 13, 40, 49, 52, 18, 56, 26, 3, 64, 17, 32, 68, 4, 77, 5, 85, 89, 30, 58, 6, 66, 45, 29, 7, 15, 65, 38, 94, 53, 41, 90, 73, 46, 37, 48, 10, 101, 111, 80, 105, 12, 43, 82, 106, 60, 14, 55, 121, 93, 16, 79, 63, 97, 109, 74, 67, 125, 104, 59, 78, 86, 20, 99, 21, 118, 95, 22, 51, 76, 23, 28, 84, 110, 24, 124, 108, 83, 25, 57, 96, 92, 127, 114, 27, 42, 100, 117, 115, 33, 98, 34, 88, 103, 87, 112, 39, 128, 91, 44, 70, 119, 69, 47, 107, 62, 61, 50, 116, 113, 81, 54, 120, 123, 71, 72, 102, 122, 75, 126 ],
[ 22, 33, 34, 71, 73, 80, 20, 6, 50, 51, 87, 32, 1, 7, 76, 88, 114, 17, 79, 111, 109, 127, 69, 52, 70, 24, 23, 123, 89, 29, 100, 124, 60, 72, 43, 27, 4, 3, 56, 112, 2, 12, 98, 113, 62, 45, 86, 5, 77, 95, 96, 55, 10, 25, 116, 28, 41, 75, 53, 59, 58, 78, 19, 30, 61, 15, 14, 64, 128, 49, 85, 126, 94, 105, 47, 11, 48, 121, 84, 120, 74, 63, 35, 83, 101, 66, 18, 125, 107, 81, 21, 16, 92, 93, 108, 122, 99, 40, 91, 26, 8, 37, 9, 36, 97, 39, 103, 106, 31, 42, 118, 46, 65, 44, 117, 90, 54, 13, 38, 104, 82, 110, 68, 57, 115, 67, 119, 102 ],
[ 8, 13, 18, 1, 26, 30, 2, 38, 41, 46, 48, 9, 53, 52, 3, 60, 63, 67, 37, 4, 5, 15, 19, 84, 11, 92, 94, 6, 12, 36, 14, 7, 43, 31, 101, 103, 35, 104, 74, 76, 106, 73, 10, 95, 109, 110, 40, 114, 42, 55, 49, 118, 119, 80, 39, 66, 16, 56, 123, 117, 125, 17, 65, 87, 83, 64, 113, 91, 20, 21, 28, 32, 57, 68, 22, 62, 27, 23, 33, 77, 127, 24, 47, 90, 54, 25, 107, 85, 100, 98, 89, 116, 61, 102, 58, 29, 45, 97, 34, 50, 112, 88, 128, 126, 70, 59, 44, 71, 82, 121, 75, 120, 111, 93, 105, 115, 51, 81, 122, 78, 124, 72, 96, 79, 86, 69, 99, 108 ]
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
[ 61, 63, 105, 50, 122, 115, 27, 39, 109, 125, 123, 3, 102, 42, 43, 69, 49, 46, 12, 114, 112, 116, 34, 126, 81, 78, 45, 33, 97, 10, 30, 62, 93, 51, 41, 70, 14, 86, 65, 71, 67, 64, 55, 72, 66, 74, 16, 99, 8, 17, 56, 103, 83, 75, 94, 37, 107, 7, 111, 95, 9, 6, 36, 101, 73, 13, 21, 47, 89, 53, 92, 80, 104, 88, 79, 117, 15, 96, 100, 98, 108, 87, 128, 44, 84, 106, 119, 113, 76, 20, 54, 32, 31, 18, 23, 22, 1, 58, 28, 77, 118, 82, 110, 68, 35, 24, 120, 124, 38, 25, 26, 59, 121, 29, 2, 19, 4, 57, 85, 127, 91, 40, 90, 48, 52, 11, 60, 5 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 42, 44, 2, 38, 13, 17, 54, 61, 65, 43, 22, 24, 34, 4, 81, 5, 90, 37, 29, 50, 9, 55, 33, 51, 7, 46, 102, 8, 67, 64, 78, 53, 41, 45, 75, 63, 82, 11, 92, 94, 56, 12, 74, 110, 48, 105, 30, 59, 15, 122, 96, 66, 19, 35, 103, 86, 18, 118, 107, 71, 73, 80, 20, 88, 21, 76, 114, 93, 79, 98, 23, 91, 83, 112, 40, 120, 87, 113, 25, 95, 99, 26, 117, 115, 125, 28, 32, 31, 62, 100, 116, 104, 101, 106, 128, 109, 68, 108, 123, 52, 57, 127, 121, 47, 58, 49, 97, 77, 119, 126, 69, 84, 124, 89, 60, 70, 111, 72, 85 ],
[ 116, 93, 51, 92, 104, 98, 114, 115, 17, 56, 119, 62, 61, 27, 117, 113, 29, 49, 100, 26, 38, 60, 89, 103, 53, 126, 34, 90, 76, 97, 77, 48, 95, 80, 55, 45, 50, 105, 37, 59, 63, 3, 58, 121, 6, 66, 106, 122, 15, 23, 22, 94, 125, 81, 19, 33, 67, 79, 83, 111, 7, 96, 12, 10, 9, 43, 42, 101, 5, 8, 84, 11, 18, 35, 16, 123, 99, 91, 44, 127, 88, 36, 41, 128, 118, 13, 46, 52, 120, 108, 112, 69, 32, 31, 124, 40, 28, 71, 54, 78, 39, 14, 109, 70, 1, 65, 110, 24, 30, 64, 57, 74, 73, 72, 4, 20, 75, 102, 86, 68, 87, 25, 47, 107, 2, 21, 85, 82 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 61, 63, 105, 50, 122, 115, 27, 39, 109, 125, 123, 3, 102, 42, 43, 69, 49, 46, 12, 114, 112, 116, 34, 126, 81, 78, 45, 33, 97, 10, 30, 62, 93, 51, 41, 70, 14, 86, 65, 71, 67, 64, 55, 72, 66, 74, 16, 99, 8, 17, 56, 103, 83, 75, 94, 37, 107, 7, 111, 95, 9, 6, 36, 101, 73, 13, 21, 47, 89, 53, 92, 80, 104, 88, 79, 117, 15, 96, 100, 98, 108, 87, 128, 44, 84, 106, 119, 113, 76, 20, 54, 32, 31, 18, 23, 22, 1, 58, 28, 77, 118, 82, 110, 68, 35, 24, 120, 124, 38, 25, 26, 59, 121, 29, 2, 19, 4, 57, 85, 127, 91, 40, 90, 48, 52, 11, 60, 5 ],
[ 22, 33, 34, 71, 73, 80, 20, 6, 50, 51, 87, 32, 1, 7, 76, 88, 114, 17, 79, 111, 109, 127, 69, 52, 70, 24, 23, 123, 89, 29, 100, 124, 60, 72, 43, 27, 4, 3, 56, 112, 2, 12, 98, 113, 62, 45, 86, 5, 77, 95, 96, 55, 10, 25, 116, 28, 41, 75, 53, 59, 58, 78, 19, 30, 61, 15, 14, 64, 128, 49, 85, 126, 94, 105, 47, 11, 48, 121, 84, 120, 74, 63, 35, 83, 101, 66, 18, 125, 107, 81, 21, 16, 92, 93, 108, 122, 99, 40, 91, 26, 8, 37, 9, 36, 97, 39, 103, 106, 31, 42, 118, 46, 65, 44, 117, 90, 54, 13, 38, 104, 82, 110, 68, 57, 115, 67, 119, 102 ],
[ 105, 125, 42, 115, 69, 45, 61, 70, 65, 64, 72, 63, 86, 102, 49, 75, 9, 73, 55, 116, 126, 51, 50, 108, 122, 20, 14, 97, 17, 109, 94, 93, 56, 27, 74, 82, 39, 21, 101, 96, 83, 67, 66, 79, 36, 87, 123, 32, 18, 37, 3, 88, 25, 99, 35, 10, 111, 43, 40, 22, 13, 12, 41, 110, 106, 46, 57, 120, 92, 104, 98, 114, 113, 112, 117, 29, 31, 100, 58, 34, 54, 128, 59, 71, 127, 119, 121, 81, 23, 28, 78, 4, 2, 52, 33, 62, 30, 6, 77, 19, 68, 118, 24, 5, 38, 47, 124, 90, 103, 107, 60, 91, 16, 7, 8, 1, 15, 85, 11, 89, 44, 48, 76, 95, 53, 26, 80, 84 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 36, 13, 40, 49, 52, 18, 56, 26, 3, 64, 17, 32, 68, 4, 77, 5, 85, 89, 30, 58, 6, 66, 45, 29, 7, 15, 65, 38, 94, 53, 41, 90, 73, 46, 37, 48, 10, 101, 111, 80, 105, 12, 43, 82, 106, 60, 14, 55, 121, 93, 16, 79, 63, 97, 109, 74, 67, 125, 104, 59, 78, 86, 20, 99, 21, 118, 95, 22, 51, 76, 23, 28, 84, 110, 24, 124, 108, 83, 25, 57, 96, 92, 127, 114, 27, 42, 100, 117, 115, 33, 98, 34, 88, 103, 87, 112, 39, 128, 91, 44, 70, 119, 69, 47, 107, 62, 61, 50, 116, 113, 81, 54, 120, 123, 71, 72, 102, 122, 75, 126 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 42, 44, 2, 38, 13, 17, 54, 61, 65, 43, 22, 24, 34, 4, 81, 5, 90, 37, 29, 50, 9, 55, 33, 51, 7, 46, 102, 8, 67, 64, 78, 53, 41, 45, 75, 63, 82, 11, 92, 94, 56, 12, 74, 110, 48, 105, 30, 59, 15, 122, 96, 66, 19, 35, 103, 86, 18, 118, 107, 71, 73, 80, 20, 88, 21, 76, 114, 93, 79, 98, 23, 91, 83, 112, 40, 120, 87, 113, 25, 95, 99, 26, 117, 115, 125, 28, 32, 31, 62, 100, 116, 104, 101, 106, 128, 109, 68, 108, 123, 52, 57, 127, 121, 47, 58, 49, 97, 77, 119, 126, 69, 84, 124, 89, 60, 70, 111, 72, 85 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 29, 2, 31, 22, 57, 62, 3, 23, 69, 70, 75, 78, 82, 86, 5, 77, 71, 96, 6, 34, 72, 79, 99, 37, 30, 19, 8, 55, 47, 9, 49, 33, 107, 97, 10, 83, 11, 51, 100, 117, 14, 13, 85, 50, 58, 73, 95, 106, 16, 93, 76, 17, 66, 63, 56, 18, 74, 126, 105, 108, 122, 42, 39, 111, 40, 80, 120, 124, 54, 118, 109, 65, 24, 88, 125, 64, 102, 91, 84, 68, 26, 114, 27, 44, 123, 98, 90, 127, 89, 35, 94, 36, 38, 115, 41, 87, 128, 45, 46, 113, 101, 67, 48, 116, 92, 60, 52, 53, 112, 110, 119, 59, 121, 61, 104, 81, 103 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 128, 126, 85, 103, 97, 106, 104, 108, 122, 111, 115, 119, 69, 120, 88, 31, 25, 54, 87, 36, 98, 102, 64, 62, 116, 45, 68, 41, 53, 59, 112, 38, 67, 101, 44, 123, 107, 71, 124, 61, 72, 127, 113, 49, 47, 75, 93, 105, 81, 110, 118, 78, 20, 55, 121, 57, 34, 73, 7, 14, 5, 86, 11, 60, 48, 16, 80, 33, 30, 90, 9, 8, 99, 79, 94, 125, 74, 66, 18, 39, 19, 76, 114, 17, 50, 92, 117, 100, 10, 63, 43, 109, 21, 91, 42, 13, 83, 65, 35, 46, 95, 89, 96, 28, 84, 32, 51, 12, 40, 22, 27, 58, 77, 70, 24, 82, 52, 23, 4, 56, 15, 1, 2, 3, 26, 6, 37, 29 ],
\[ 127, 75, 72, 81, 94, 91, 111, 99, 95, 76, 42, 44, 22, 20, 122, 125, 124, 32, 84, 118, 27, 119, 24, 37, 49, 102, 26, 68, 107, 89, 69, 113, 47, 126, 98, 100, 90, 34, 28, 46, 58, 114, 40, 41, 78, 62, 10, 73, 48, 108, 11, 4, 15, 70, 71, 123, 61, 59, 66, 86, 60, 121, 79, 29, 33, 96, 7, 30, 52, 77, 74, 67, 93, 6, 53, 110, 5, 82, 83, 21, 8, 19, 43, 35, 105, 51, 12, 115, 103, 101, 36, 88, 16, 92, 106, 87, 120, 112, 104, 128, 97, 116, 50, 31, 80, 56, 9, 39, 23, 17, 13, 45, 2, 57, 54, 85, 25, 1, 3, 109, 63, 18, 64, 65, 117, 14, 38, 55 ],
\[ 3, 8, 14, 15, 16, 17, 1, 18, 35, 36, 26, 37, 38, 13, 31, 54, 55, 52, 56, 22, 57, 34, 58, 59, 5, 60, 61, 62, 19, 63, 2, 4, 6, 7, 64, 65, 66, 67, 46, 89, 101, 102, 30, 90, 9, 103, 91, 92, 94, 43, 27, 53, 104, 48, 10, 45, 85, 97, 120, 80, 105, 50, 39, 82, 74, 109, 118, 121, 75, 73, 76, 20, 88, 110, 99, 100, 93, 95, 28, 114, 122, 106, 68, 123, 11, 21, 24, 25, 79, 96, 124, 117, 115, 125, 98, 23, 12, 29, 32, 33, 87, 86, 83, 113, 42, 112, 84, 40, 41, 128, 127, 107, 81, 116, 49, 51, 77, 119, 126, 44, 108, 69, 78, 71, 70, 111, 72, 47 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 122, 123, 124, 119, 61, 126, 59, 72, 71, 89, 63, 108, 96, 60, 121, 66, 84, 79, 81, 53, 93, 110, 118, 115, 17, 125, 111, 104, 128, 69, 16, 106, 68, 57, 99, 20, 127, 32, 80, 109, 28, 95, 91, 35, 26, 100, 45, 65, 44, 85, 107, 117, 29, 18, 54, 120, 56, 112, 30, 64, 40, 24, 90, 23, 98, 78, 33, 27, 13, 114, 38, 41, 58, 77, 46, 82, 113, 52, 74, 67, 49, 116, 97, 105, 3, 62, 19, 15, 102, 70, 94, 86, 47, 75, 101, 103, 5, 21, 73, 88, 34, 22, 4, 7, 48, 6, 37, 8, 92, 50, 10, 31, 43, 83, 11, 25, 87, 51, 12, 14, 55, 9, 36, 39, 76, 2, 42, 1 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-4,2,2-g0-path1", "16T10-4,4,2-g1-path5", "32S5-8,8,4-g9-path3", "64S30-16,16,8-g25-path3", "128S54-16,16,8-g49-path8" ];
s`SolvableDBChild := "64S30-16,16,8-g25-path3";

/*
Return for eval
*/

return s;