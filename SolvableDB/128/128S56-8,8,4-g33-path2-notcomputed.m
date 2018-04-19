s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S56-8,8,4-g33-path2-notcomputed";
s`SolvableDBFilename := "128S56-8,8,4-g33-path2-notcomputed.m";
s`SolvableDBPassportName := "128S56-8,8,4-g33";
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
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 12, 46 },
{ IntegerRing() | 13, 47 },
{ IntegerRing() | 14, 34 },
{ IntegerRing() | 15, 60 },
{ IntegerRing() | 17, 63 },
{ IntegerRing() | 18, 64 },
{ IntegerRing() | 19, 72 },
{ IntegerRing() | 20, 76 },
{ IntegerRing() | 22, 78 },
{ IntegerRing() | 23, 79 },
{ IntegerRing() | 27, 83 },
{ IntegerRing() | 28, 39 },
{ IntegerRing() | 30, 84 },
{ IntegerRing() | 31, 57 },
{ IntegerRing() | 32, 85 },
{ IntegerRing() | 33, 86 },
{ IntegerRing() | 35, 67 },
{ IntegerRing() | 36, 87 },
{ IntegerRing() | 37, 88 },
{ IntegerRing() | 38, 93 },
{ IntegerRing() | 40, 69 },
{ IntegerRing() | 41, 51 },
{ IntegerRing() | 42, 110 },
{ IntegerRing() | 44, 111 },
{ IntegerRing() | 45, 112 },
{ IntegerRing() | 48, 109 },
{ IntegerRing() | 49, 102 },
{ IntegerRing() | 50, 114 },
{ IntegerRing() | 52, 101 },
{ IntegerRing() | 53, 115 },
{ IntegerRing() | 54, 61 },
{ IntegerRing() | 55, 100 },
{ IntegerRing() | 56, 74 },
{ IntegerRing() | 58, 122 },
{ IntegerRing() | 59, 108 },
{ IntegerRing() | 62, 105 },
{ IntegerRing() | 65, 123 },
{ IntegerRing() | 66, 98 },
{ IntegerRing() | 68, 73 },
{ IntegerRing() | 70, 124 },
{ IntegerRing() | 71, 82 },
{ IntegerRing() | 75, 125 },
{ IntegerRing() | 77, 120 },
{ IntegerRing() | 80, 97 },
{ IntegerRing() | 81, 118 },
{ IntegerRing() | 89, 103 },
{ IntegerRing() | 90, 126 },
{ IntegerRing() | 91, 106 },
{ IntegerRing() | 92, 107 },
{ IntegerRing() | 94, 99 },
{ IntegerRing() | 95, 121 },
{ IntegerRing() | 96, 113 },
{ IntegerRing() | 104, 127 },
{ IntegerRing() | 116, 119 },
{ IntegerRing() | 117, 128 }
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 48, 52, 18, 58, 26, 3, 42, 71, 75, 72, 4, 54, 5, 57, 67, 30, 62, 6, 70, 94, 98, 7, 64, 63, 20, 103, 40, 105, 108, 45, 74, 47, 10, 95, 109, 101, 116, 87, 12, 112, 111, 32, 60, 28, 14, 99, 23, 104, 122, 15, 77, 16, 110, 68, 91, 17, 113, 59, 126, 78, 82, 96, 34, 49, 125, 100, 21, 61, 41, 92, 22, 84, 124, 66, 25, 76, 89, 81, 27, 53, 37, 69, 86, 97, 117, 51, 106, 33, 39, 44, 36, 118, 38, 120, 115, 88, 127, 119, 56, 43, 121, 128, 46, 85, 114, 65, 107, 50, 55, 80, 79, 73, 90, 102, 83, 93, 123 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 41, 43, 2, 53, 25, 17, 34, 65, 69, 42, 22, 24, 80, 4, 83, 5, 87, 79, 29, 93, 66, 95, 33, 81, 7, 45, 101, 8, 92, 9, 75, 46, 44, 51, 68, 30, 11, 115, 103, 50, 58, 12, 37, 59, 13, 56, 116, 121, 99, 61, 63, 47, 15, 123, 40, 105, 67, 112, 72, 125, 18, 32, 110, 19, 119, 70, 78, 20, 97, 21, 120, 82, 85, 23, 98, 86, 118, 52, 26, 90, 117, 55, 28, 107, 49, 104, 31, 77, 35, 102, 74, 88, 114, 126, 113, 60, 100, 39, 54, 89, 111, 73, 84, 57, 122, 108, 106, 48, 71, 91, 76, 127, 94, 62, 64, 124, 128, 96, 109 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 49, 2, 55, 59, 60, 66, 3, 23, 8, 76, 81, 50, 39, 85, 5, 89, 91, 46, 6, 34, 13, 58, 100, 37, 99, 38, 95, 106, 9, 22, 70, 110, 36, 10, 102, 11, 51, 40, 74, 78, 54, 119, 83, 80, 72, 14, 62, 18, 108, 27, 92, 98, 16, 90, 82, 88, 17, 29, 45, 73, 79, 63, 19, 77, 26, 123, 118, 114, 57, 109, 68, 103, 24, 47, 122, 94, 93, 101, 125, 30, 33, 121, 96, 35, 111, 31, 71, 113, 97, 61, 69, 52, 53, 107, 84, 86, 64, 41, 124, 87, 43, 44, 56, 116, 117, 127, 48, 128, 65, 67, 105, 126, 112, 120, 75, 115, 104 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 48, 52, 18, 58, 26, 3, 42, 71, 75, 72, 4, 54, 5, 57, 67, 30, 62, 6, 70, 94, 98, 7, 64, 63, 20, 103, 40, 105, 108, 45, 74, 47, 10, 95, 109, 101, 116, 87, 12, 112, 111, 32, 60, 28, 14, 99, 23, 104, 122, 15, 77, 16, 110, 68, 91, 17, 113, 59, 126, 78, 82, 96, 34, 49, 125, 100, 21, 61, 41, 92, 22, 84, 124, 66, 25, 76, 89, 81, 27, 53, 37, 69, 86, 97, 117, 51, 106, 33, 39, 44, 36, 118, 38, 120, 115, 88, 127, 119, 56, 43, 121, 128, 46, 85, 114, 65, 107, 50, 55, 80, 79, 73, 90, 102, 83, 93, 123 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 41, 43, 2, 53, 25, 17, 34, 65, 69, 42, 22, 24, 80, 4, 83, 5, 87, 79, 29, 93, 66, 95, 33, 81, 7, 45, 101, 8, 92, 9, 75, 46, 44, 51, 68, 30, 11, 115, 103, 50, 58, 12, 37, 59, 13, 56, 116, 121, 99, 61, 63, 47, 15, 123, 40, 105, 67, 112, 72, 125, 18, 32, 110, 19, 119, 70, 78, 20, 97, 21, 120, 82, 85, 23, 98, 86, 118, 52, 26, 90, 117, 55, 28, 107, 49, 104, 31, 77, 35, 102, 74, 88, 114, 126, 113, 60, 100, 39, 54, 89, 111, 73, 84, 57, 122, 108, 106, 48, 71, 91, 76, 127, 94, 62, 64, 124, 128, 96, 109 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 49, 2, 55, 59, 60, 66, 3, 23, 8, 76, 81, 50, 39, 85, 5, 89, 91, 46, 6, 34, 13, 58, 100, 37, 99, 38, 95, 106, 9, 22, 70, 110, 36, 10, 102, 11, 51, 40, 74, 78, 54, 119, 83, 80, 72, 14, 62, 18, 108, 27, 92, 98, 16, 90, 82, 88, 17, 29, 45, 73, 79, 63, 19, 77, 26, 123, 118, 114, 57, 109, 68, 103, 24, 47, 122, 94, 93, 101, 125, 30, 33, 121, 96, 35, 111, 31, 71, 113, 97, 61, 69, 52, 53, 107, 84, 86, 64, 41, 124, 87, 43, 44, 56, 116, 117, 127, 48, 128, 65, 67, 105, 126, 112, 120, 75, 115, 104 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 48, 52, 18, 58, 26, 3, 42, 71, 75, 72, 4, 54, 5, 57, 67, 30, 62, 6, 70, 94, 98, 7, 64, 63, 20, 103, 40, 105, 108, 45, 74, 47, 10, 95, 109, 101, 116, 87, 12, 112, 111, 32, 60, 28, 14, 99, 23, 104, 122, 15, 77, 16, 110, 68, 91, 17, 113, 59, 126, 78, 82, 96, 34, 49, 125, 100, 21, 61, 41, 92, 22, 84, 124, 66, 25, 76, 89, 81, 27, 53, 37, 69, 86, 97, 117, 51, 106, 33, 39, 44, 36, 118, 38, 120, 115, 88, 127, 119, 56, 43, 121, 128, 46, 85, 114, 65, 107, 50, 55, 80, 79, 73, 90, 102, 83, 93, 123 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 41, 43, 2, 53, 25, 17, 34, 65, 69, 42, 22, 24, 80, 4, 83, 5, 87, 79, 29, 93, 66, 95, 33, 81, 7, 45, 101, 8, 92, 9, 75, 46, 44, 51, 68, 30, 11, 115, 103, 50, 58, 12, 37, 59, 13, 56, 116, 121, 99, 61, 63, 47, 15, 123, 40, 105, 67, 112, 72, 125, 18, 32, 110, 19, 119, 70, 78, 20, 97, 21, 120, 82, 85, 23, 98, 86, 118, 52, 26, 90, 117, 55, 28, 107, 49, 104, 31, 77, 35, 102, 74, 88, 114, 126, 113, 60, 100, 39, 54, 89, 111, 73, 84, 57, 122, 108, 106, 48, 71, 91, 76, 127, 94, 62, 64, 124, 128, 96, 109 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 49, 2, 55, 59, 60, 66, 3, 23, 8, 76, 81, 50, 39, 85, 5, 89, 91, 46, 6, 34, 13, 58, 100, 37, 99, 38, 95, 106, 9, 22, 70, 110, 36, 10, 102, 11, 51, 40, 74, 78, 54, 119, 83, 80, 72, 14, 62, 18, 108, 27, 92, 98, 16, 90, 82, 88, 17, 29, 45, 73, 79, 63, 19, 77, 26, 123, 118, 114, 57, 109, 68, 103, 24, 47, 122, 94, 93, 101, 125, 30, 33, 121, 96, 35, 111, 31, 71, 113, 97, 61, 69, 52, 53, 107, 84, 86, 64, 41, 124, 87, 43, 44, 56, 116, 117, 127, 48, 128, 65, 67, 105, 126, 112, 120, 75, 115, 104 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 48, 52, 18, 58, 26, 3, 42, 71, 75, 72, 4, 54, 5, 57, 67, 30, 62, 6, 70, 94, 98, 7, 64, 63, 20, 103, 40, 105, 108, 45, 74, 47, 10, 95, 109, 101, 116, 87, 12, 112, 111, 32, 60, 28, 14, 99, 23, 104, 122, 15, 77, 16, 110, 68, 91, 17, 113, 59, 126, 78, 82, 96, 34, 49, 125, 100, 21, 61, 41, 92, 22, 84, 124, 66, 25, 76, 89, 81, 27, 53, 37, 69, 86, 97, 117, 51, 106, 33, 39, 44, 36, 118, 38, 120, 115, 88, 127, 119, 56, 43, 121, 128, 46, 85, 114, 65, 107, 50, 55, 80, 79, 73, 90, 102, 83, 93, 123 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 41, 43, 2, 53, 25, 17, 34, 65, 69, 42, 22, 24, 80, 4, 83, 5, 87, 79, 29, 93, 66, 95, 33, 81, 7, 45, 101, 8, 92, 9, 75, 46, 44, 51, 68, 30, 11, 115, 103, 50, 58, 12, 37, 59, 13, 56, 116, 121, 99, 61, 63, 47, 15, 123, 40, 105, 67, 112, 72, 125, 18, 32, 110, 19, 119, 70, 78, 20, 97, 21, 120, 82, 85, 23, 98, 86, 118, 52, 26, 90, 117, 55, 28, 107, 49, 104, 31, 77, 35, 102, 74, 88, 114, 126, 113, 60, 100, 39, 54, 89, 111, 73, 84, 57, 122, 108, 106, 48, 71, 91, 76, 127, 94, 62, 64, 124, 128, 96, 109 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 49, 2, 55, 59, 60, 66, 3, 23, 8, 76, 81, 50, 39, 85, 5, 89, 91, 46, 6, 34, 13, 58, 100, 37, 99, 38, 95, 106, 9, 22, 70, 110, 36, 10, 102, 11, 51, 40, 74, 78, 54, 119, 83, 80, 72, 14, 62, 18, 108, 27, 92, 98, 16, 90, 82, 88, 17, 29, 45, 73, 79, 63, 19, 77, 26, 123, 118, 114, 57, 109, 68, 103, 24, 47, 122, 94, 93, 101, 125, 30, 33, 121, 96, 35, 111, 31, 71, 113, 97, 61, 69, 52, 53, 107, 84, 86, 64, 41, 124, 87, 43, 44, 56, 116, 117, 127, 48, 128, 65, 67, 105, 126, 112, 120, 75, 115, 104 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 48, 52, 18, 58, 26, 3, 42, 71, 75, 72, 4, 54, 5, 57, 67, 30, 62, 6, 70, 94, 98, 7, 64, 63, 20, 103, 40, 105, 108, 45, 74, 47, 10, 95, 109, 101, 116, 87, 12, 112, 111, 32, 60, 28, 14, 99, 23, 104, 122, 15, 77, 16, 110, 68, 91, 17, 113, 59, 126, 78, 82, 96, 34, 49, 125, 100, 21, 61, 41, 92, 22, 84, 124, 66, 25, 76, 89, 81, 27, 53, 37, 69, 86, 97, 117, 51, 106, 33, 39, 44, 36, 118, 38, 120, 115, 88, 127, 119, 56, 43, 121, 128, 46, 85, 114, 65, 107, 50, 55, 80, 79, 73, 90, 102, 83, 93, 123 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 41, 43, 2, 53, 25, 17, 34, 65, 69, 42, 22, 24, 80, 4, 83, 5, 87, 79, 29, 93, 66, 95, 33, 81, 7, 45, 101, 8, 92, 9, 75, 46, 44, 51, 68, 30, 11, 115, 103, 50, 58, 12, 37, 59, 13, 56, 116, 121, 99, 61, 63, 47, 15, 123, 40, 105, 67, 112, 72, 125, 18, 32, 110, 19, 119, 70, 78, 20, 97, 21, 120, 82, 85, 23, 98, 86, 118, 52, 26, 90, 117, 55, 28, 107, 49, 104, 31, 77, 35, 102, 74, 88, 114, 126, 113, 60, 100, 39, 54, 89, 111, 73, 84, 57, 122, 108, 106, 48, 71, 91, 76, 127, 94, 62, 64, 124, 128, 96, 109 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 49, 2, 55, 59, 60, 66, 3, 23, 8, 76, 81, 50, 39, 85, 5, 89, 91, 46, 6, 34, 13, 58, 100, 37, 99, 38, 95, 106, 9, 22, 70, 110, 36, 10, 102, 11, 51, 40, 74, 78, 54, 119, 83, 80, 72, 14, 62, 18, 108, 27, 92, 98, 16, 90, 82, 88, 17, 29, 45, 73, 79, 63, 19, 77, 26, 123, 118, 114, 57, 109, 68, 103, 24, 47, 122, 94, 93, 101, 125, 30, 33, 121, 96, 35, 111, 31, 71, 113, 97, 61, 69, 52, 53, 107, 84, 86, 64, 41, 124, 87, 43, 44, 56, 116, 117, 127, 48, 128, 65, 67, 105, 126, 112, 120, 75, 115, 104 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 48, 52, 18, 58, 26, 3, 42, 71, 75, 72, 4, 54, 5, 57, 67, 30, 62, 6, 70, 94, 98, 7, 64, 63, 20, 103, 40, 105, 108, 45, 74, 47, 10, 95, 109, 101, 116, 87, 12, 112, 111, 32, 60, 28, 14, 99, 23, 104, 122, 15, 77, 16, 110, 68, 91, 17, 113, 59, 126, 78, 82, 96, 34, 49, 125, 100, 21, 61, 41, 92, 22, 84, 124, 66, 25, 76, 89, 81, 27, 53, 37, 69, 86, 97, 117, 51, 106, 33, 39, 44, 36, 118, 38, 120, 115, 88, 127, 119, 56, 43, 121, 128, 46, 85, 114, 65, 107, 50, 55, 80, 79, 73, 90, 102, 83, 93, 123 ],
[ 35, 52, 42, 2, 67, 70, 9, 75, 108, 95, 101, 24, 98, 99, 8, 110, 113, 104, 34, 19, 11, 45, 71, 124, 29, 125, 15, 1, 59, 53, 51, 31, 37, 94, 97, 10, 63, 103, 5, 87, 119, 13, 121, 128, 126, 6, 66, 107, 48, 54, 116, 118, 38, 111, 18, 46, 41, 7, 58, 26, 44, 23, 96, 127, 55, 3, 80, 22, 36, 74, 106, 14, 78, 12, 83, 72, 49, 112, 82, 28, 4, 91, 60, 115, 57, 88, 43, 17, 30, 68, 62, 77, 89, 76, 40, 86, 39, 16, 20, 64, 81, 109, 84, 123, 79, 105, 120, 122, 92, 47, 117, 90, 33, 61, 93, 85, 114, 21, 32, 102, 69, 25, 100, 56, 27, 73, 65, 50 ],
[ 46, 28, 88, 68, 12, 25, 113, 66, 4, 61, 39, 128, 36, 124, 114, 37, 5, 72, 81, 69, 73, 79, 59, 7, 96, 98, 112, 65, 21, 125, 58, 30, 14, 70, 15, 120, 109, 18, 123, 53, 67, 55, 54, 11, 57, 117, 87, 74, 8, 41, 35, 42, 82, 62, 107, 16, 122, 27, 121, 50, 105, 80, 1, 19, 111, 116, 60, 127, 115, 89, 20, 118, 104, 3, 99, 40, 91, 23, 108, 43, 93, 76, 45, 75, 84, 34, 77, 48, 86, 24, 47, 101, 64, 32, 22, 126, 10, 119, 85, 92, 110, 26, 33, 29, 97, 13, 52, 95, 56, 100, 2, 31, 90, 51, 71, 49, 63, 38, 102, 106, 78, 83, 44, 103, 94, 6, 9, 17 ]
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
[ 95, 103, 10, 13, 121, 42, 40, 126, 60, 38, 89, 84, 63, 36, 20, 43, 99, 128, 31, 74, 47, 70, 98, 110, 69, 90, 3, 8, 15, 104, 48, 97, 35, 87, 100, 45, 73, 83, 26, 111, 53, 32, 93, 119, 123, 30, 17, 105, 118, 52, 115, 78, 37, 96, 59, 29, 109, 2, 33, 76, 113, 19, 94, 117, 14, 18, 55, 41, 44, 50, 39, 57, 51, 9, 54, 56, 12, 124, 66, 6, 1, 28, 16, 127, 80, 67, 112, 68, 91, 82, 58, 75, 27, 21, 49, 107, 24, 64, 4, 108, 22, 81, 106, 77, 72, 122, 125, 86, 62, 85, 116, 65, 92, 101, 88, 25, 79, 5, 7, 46, 102, 11, 34, 114, 61, 71, 120, 23 ],
[ 22, 33, 61, 36, 78, 55, 53, 6, 50, 18, 86, 75, 1, 120, 69, 54, 85, 17, 58, 3, 87, 89, 119, 100, 115, 24, 88, 66, 114, 29, 74, 10, 15, 77, 92, 57, 104, 45, 98, 2, 82, 30, 64, 102, 44, 125, 5, 97, 38, 42, 71, 23, 109, 126, 121, 21, 56, 28, 14, 40, 90, 81, 32, 63, 124, 72, 107, 67, 11, 41, 123, 122, 35, 4, 62, 16, 128, 103, 116, 25, 46, 65, 37, 9, 43, 60, 31, 127, 47, 76, 27, 99, 112, 73, 8, 52, 7, 19, 68, 95, 79, 93, 13, 91, 118, 83, 94, 34, 80, 84, 49, 111, 101, 110, 48, 96, 108, 12, 113, 117, 26, 39, 70, 51, 105, 20, 106, 59 ],
[ 62, 19, 91, 92, 105, 109, 23, 58, 31, 20, 72, 34, 74, 82, 30, 106, 89, 28, 75, 33, 107, 113, 77, 48, 79, 122, 102, 41, 57, 81, 98, 50, 128, 71, 2, 59, 7, 32, 51, 97, 99, 8, 76, 15, 4, 14, 56, 87, 100, 123, 94, 9, 70, 12, 68, 90, 66, 104, 6, 84, 46, 53, 103, 39, 93, 101, 11, 27, 80, 1, 54, 125, 83, 126, 35, 86, 37, 96, 120, 17, 44, 61, 49, 118, 114, 117, 108, 25, 69, 121, 22, 119, 85, 64, 13, 16, 63, 52, 18, 73, 29, 55, 40, 42, 115, 78, 116, 24, 36, 26, 60, 21, 3, 65, 124, 112, 43, 111, 45, 88, 47, 127, 38, 5, 67, 95, 110, 10 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 95, 103, 10, 13, 121, 42, 40, 126, 60, 38, 89, 84, 63, 36, 20, 43, 99, 128, 31, 74, 47, 70, 98, 110, 69, 90, 3, 8, 15, 104, 48, 97, 35, 87, 100, 45, 73, 83, 26, 111, 53, 32, 93, 119, 123, 30, 17, 105, 118, 52, 115, 78, 37, 96, 59, 29, 109, 2, 33, 76, 113, 19, 94, 117, 14, 18, 55, 41, 44, 50, 39, 57, 51, 9, 54, 56, 12, 124, 66, 6, 1, 28, 16, 127, 80, 67, 112, 68, 91, 82, 58, 75, 27, 21, 49, 107, 24, 64, 4, 108, 22, 81, 106, 77, 72, 122, 125, 86, 62, 85, 116, 65, 92, 101, 88, 25, 79, 5, 7, 46, 102, 11, 34, 114, 61, 71, 120, 23 ],
[ 50, 100, 92, 123, 114, 33, 73, 32, 78, 23, 55, 96, 49, 30, 119, 107, 6, 4, 103, 38, 65, 58, 40, 86, 68, 85, 41, 128, 22, 20, 60, 83, 74, 84, 54, 62, 12, 34, 117, 106, 8, 77, 79, 1, 7, 113, 102, 110, 16, 97, 26, 64, 19, 39, 81, 17, 15, 126, 45, 116, 28, 95, 24, 21, 101, 109, 61, 59, 91, 37, 87, 89, 108, 63, 31, 93, 98, 122, 69, 44, 104, 36, 51, 76, 27, 56, 105, 46, 99, 29, 10, 13, 14, 115, 71, 124, 111, 48, 53, 118, 18, 3, 94, 2, 121, 43, 47, 112, 42, 120, 5, 25, 70, 80, 72, 125, 67, 127, 75, 66, 82, 90, 52, 88, 57, 9, 11, 35 ],
[ 55, 22, 85, 89, 100, 114, 15, 61, 33, 102, 78, 42, 18, 21, 90, 32, 107, 120, 36, 57, 103, 65, 28, 50, 60, 54, 76, 121, 86, 88, 53, 109, 68, 4, 6, 93, 99, 91, 95, 45, 25, 17, 49, 79, 82, 110, 64, 75, 62, 113, 7, 1, 27, 119, 117, 84, 115, 69, 11, 126, 116, 66, 92, 77, 108, 43, 24, 124, 112, 29, 58, 87, 70, 30, 3, 31, 81, 123, 39, 26, 47, 122, 20, 37, 48, 73, 38, 94, 127, 51, 72, 46, 106, 74, 44, 35, 8, 10, 56, 128, 5, 105, 104, 14, 98, 19, 12, 2, 125, 63, 23, 71, 67, 96, 83, 97, 52, 13, 80, 118, 111, 40, 59, 9, 16, 41, 34, 101 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 48, 52, 18, 58, 26, 3, 42, 71, 75, 72, 4, 54, 5, 57, 67, 30, 62, 6, 70, 94, 98, 7, 64, 63, 20, 103, 40, 105, 108, 45, 74, 47, 10, 95, 109, 101, 116, 87, 12, 112, 111, 32, 60, 28, 14, 99, 23, 104, 122, 15, 77, 16, 110, 68, 91, 17, 113, 59, 126, 78, 82, 96, 34, 49, 125, 100, 21, 61, 41, 92, 22, 84, 124, 66, 25, 76, 89, 81, 27, 53, 37, 69, 86, 97, 117, 51, 106, 33, 39, 44, 36, 118, 38, 120, 115, 88, 127, 119, 56, 43, 121, 128, 46, 85, 114, 65, 107, 50, 55, 80, 79, 73, 90, 102, 83, 93, 123 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 41, 43, 2, 53, 25, 17, 34, 65, 69, 42, 22, 24, 80, 4, 83, 5, 87, 79, 29, 93, 66, 95, 33, 81, 7, 45, 101, 8, 92, 9, 75, 46, 44, 51, 68, 30, 11, 115, 103, 50, 58, 12, 37, 59, 13, 56, 116, 121, 99, 61, 63, 47, 15, 123, 40, 105, 67, 112, 72, 125, 18, 32, 110, 19, 119, 70, 78, 20, 97, 21, 120, 82, 85, 23, 98, 86, 118, 52, 26, 90, 117, 55, 28, 107, 49, 104, 31, 77, 35, 102, 74, 88, 114, 126, 113, 60, 100, 39, 54, 89, 111, 73, 84, 57, 122, 108, 106, 48, 71, 91, 76, 127, 94, 62, 64, 124, 128, 96, 109 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 49, 2, 55, 59, 60, 66, 3, 23, 8, 76, 81, 50, 39, 85, 5, 89, 91, 46, 6, 34, 13, 58, 100, 37, 99, 38, 95, 106, 9, 22, 70, 110, 36, 10, 102, 11, 51, 40, 74, 78, 54, 119, 83, 80, 72, 14, 62, 18, 108, 27, 92, 98, 16, 90, 82, 88, 17, 29, 45, 73, 79, 63, 19, 77, 26, 123, 118, 114, 57, 109, 68, 103, 24, 47, 122, 94, 93, 101, 125, 30, 33, 121, 96, 35, 111, 31, 71, 113, 97, 61, 69, 52, 53, 107, 84, 86, 64, 41, 124, 87, 43, 44, 56, 116, 117, 127, 48, 128, 65, 67, 105, 126, 112, 120, 75, 115, 104 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 29, 6, 93, 46, 9, 11, 28, 69, 1, 27, 24, 4, 30, 107, 121, 38, 127, 88, 109, 102, 12, 114, 41, 2, 39, 40, 43, 25, 5, 47, 62, 91, 55, 92, 59, 125, 18, 3, 7, 8, 79, 89, 83, 90, 61, 21, 84, 19, 20, 22, 23, 70, 66, 45, 86, 118, 105, 80, 67, 95, 112, 57, 104, 37, 96, 115, 108, 117, 26, 101, 119, 48, 128, 81, 36, 49, 99, 50, 51, 122, 56, 116, 10, 13, 106, 100, 75, 64, 110, 111, 85, 14, 16, 77, 15, 123, 58, 53, 120, 33, 124, 76, 42, 17, 31, 32, 34, 35, 72, 103, 126, 54, 65, 78, 98, 71, 73, 74, 82, 94, 60, 97, 113, 52, 87, 44, 63, 68 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 24, 38, 29, 39, 40, 41, 42, 43, 44, 45, 31, 32, 25, 33, 34, 5, 46, 47, 3, 4, 6, 8, 48, 49, 50, 51, 52, 53, 54, 83, 21, 84, 92, 95, 93, 104, 37, 28, 69, 105, 106, 100, 107, 108, 75, 64, 22, 80, 109, 74, 70, 110, 18, 19, 111, 112, 68, 36, 101, 113, 30, 35, 94, 57, 96, 97, 98, 85, 71, 86, 14, 81, 58, 99, 16, 26, 102, 114, 115, 61, 15, 17, 20, 23, 27, 116, 103, 117, 118, 87, 119, 78, 59, 91, 60, 126, 72, 76, 79, 124, 62, 121, 127, 88, 128, 55, 125, 120, 65, 122, 77, 82, 89, 56, 73, 67, 66, 63, 90, 123 ],
\[ 107, 88, 39, 86, 92, 118, 93, 105, 89, 26, 37, 101, 67, 9, 106, 28, 100, 24, 25, 122, 33, 94, 85, 81, 38, 62, 71, 48, 103, 78, 69, 121, 127, 29, 120, 60, 65, 90, 109, 27, 87, 5, 8, 16, 76, 52, 35, 44, 61, 47, 36, 17, 112, 66, 12, 2, 40, 115, 84, 91, 98, 116, 55, 6, 74, 97, 77, 34, 83, 21, 57, 7, 14, 11, 79, 58, 114, 99, 32, 49, 96, 31, 82, 22, 95, 104, 15, 123, 73, 19, 51, 117, 126, 59, 125, 18, 102, 80, 108, 46, 63, 54, 68, 124, 119, 41, 128, 30, 111, 1, 3, 20, 64, 13, 45, 10, 42, 113, 43, 50, 75, 53, 56, 4, 23, 72, 70, 110 ],
\[ 3, 8, 14, 15, 16, 17, 1, 18, 35, 36, 26, 37, 20, 25, 55, 34, 56, 57, 58, 59, 60, 61, 62, 63, 5, 64, 65, 66, 67, 68, 2, 4, 6, 7, 42, 69, 70, 45, 98, 95, 101, 99, 87, 102, 44, 88, 76, 103, 38, 92, 52, 75, 22, 77, 85, 86, 11, 28, 80, 100, 120, 91, 74, 31, 116, 72, 110, 114, 121, 113, 23, 122, 50, 33, 104, 108, 53, 54, 105, 47, 27, 79, 123, 73, 21, 24, 40, 124, 90, 117, 82, 30, 112, 9, 10, 12, 13, 19, 29, 32, 125, 93, 126, 41, 106, 71, 84, 97, 89, 94, 49, 111, 46, 107, 78, 118, 48, 83, 81, 115, 43, 39, 119, 96, 127, 128, 51, 109 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 9, 24, 38, 12, 29, 2, 39, 40, 5, 83, 6, 21, 84, 92, 95, 93, 104, 37, 48, 49, 46, 50, 51, 11, 28, 69, 10, 7, 1, 13, 105, 106, 100, 107, 108, 75, 64, 16, 25, 26, 23, 103, 27, 126, 54, 4, 30, 72, 76, 78, 79, 124, 98, 112, 33, 81, 62, 97, 35, 121, 45, 31, 127, 88, 113, 53, 59, 128, 8, 52, 116, 109, 117, 118, 87, 102, 94, 114, 41, 58, 74, 119, 43, 47, 91, 55, 125, 18, 42, 44, 32, 34, 3, 120, 60, 65, 122, 115, 77, 86, 70, 20, 110, 63, 57, 85, 14, 67, 19, 89, 90, 61, 123, 22, 66, 82, 68, 56, 71, 99, 15, 80, 96, 101, 36, 111, 17, 73 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 79, 89, 83, 90, 61, 62, 91, 39, 55, 92, 9, 21, 84, 93, 46, 11, 69, 19, 20, 22, 23, 70, 66, 45, 10, 12, 13, 14, 15, 16, 17, 18, 25, 26, 31, 32, 33, 34, 35, 36, 37, 114, 122, 72, 81, 101, 103, 88, 109, 126, 54, 117, 125, 124, 65, 47, 59, 77, 105, 123, 58, 53, 106, 119, 100, 107, 56, 80, 120, 38, 40, 76, 78, 98, 112, 121, 127, 102, 41, 43, 71, 42, 73, 74, 75, 82, 50, 67, 85, 95, 44, 48, 49, 51, 52, 57, 60, 63, 64, 68, 86, 87, 94, 96, 97, 99, 116, 110, 118, 128, 108, 115, 104, 111, 113 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T1-4,4,1-g0-path1", "8T2-4,4,2-g1-path1", "16T10-4,4,2-g1-path3", "32S6-4,4,4-g5-path8", "64S35-4,4,4-g9-path5", "128S56-8,8,4-g33-path2" ];
s`SolvableDBChild := "64S35-4,4,4-g9-path5-notcomputed";

/*
Return for eval
*/

return s;
