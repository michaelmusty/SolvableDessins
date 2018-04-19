s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S58-8,4,8-g33-path5-notcomputed";
s`SolvableDBFilename := "128S58-8,4,8-g33-path5-notcomputed.m";
s`SolvableDBPassportName := "128S58-8,4,8-g33";
s`SolvableDBPathNumber := 5;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 4, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 33;
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
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 42 },
{ IntegerRing() | 12, 45 },
{ IntegerRing() | 13, 46 },
{ IntegerRing() | 14, 53 },
{ IntegerRing() | 15, 55 },
{ IntegerRing() | 17, 56 },
{ IntegerRing() | 18, 57 },
{ IntegerRing() | 19, 62 },
{ IntegerRing() | 20, 65 },
{ IntegerRing() | 22, 67 },
{ IntegerRing() | 23, 68 },
{ IntegerRing() | 27, 74 },
{ IntegerRing() | 28, 39 },
{ IntegerRing() | 30, 75 },
{ IntegerRing() | 31, 76 },
{ IntegerRing() | 32, 77 },
{ IntegerRing() | 33, 78 },
{ IntegerRing() | 34, 59 },
{ IntegerRing() | 35, 79 },
{ IntegerRing() | 36, 80 },
{ IntegerRing() | 37, 81 },
{ IntegerRing() | 38, 72 },
{ IntegerRing() | 40, 84 },
{ IntegerRing() | 41, 101 },
{ IntegerRing() | 43, 102 },
{ IntegerRing() | 44, 73 },
{ IntegerRing() | 47, 104 },
{ IntegerRing() | 48, 105 },
{ IntegerRing() | 49, 106 },
{ IntegerRing() | 50, 103 },
{ IntegerRing() | 51, 107 },
{ IntegerRing() | 52, 108 },
{ IntegerRing() | 54, 115 },
{ IntegerRing() | 58, 91 },
{ IntegerRing() | 60, 116 },
{ IntegerRing() | 61, 70 },
{ IntegerRing() | 63, 96 },
{ IntegerRing() | 64, 99 },
{ IntegerRing() | 66, 121 },
{ IntegerRing() | 69, 117 },
{ IntegerRing() | 71, 100 },
{ IntegerRing() | 82, 95 },
{ IntegerRing() | 83, 97 },
{ IntegerRing() | 85, 123 },
{ IntegerRing() | 86, 93 },
{ IntegerRing() | 87, 89 },
{ IntegerRing() | 88, 90 },
{ IntegerRing() | 92, 113 },
{ IntegerRing() | 94, 119 },
{ IntegerRing() | 98, 124 },
{ IntegerRing() | 109, 111 },
{ IntegerRing() | 110, 112 },
{ IntegerRing() | 114, 128 },
{ IntegerRing() | 118, 122 },
{ IntegerRing() | 120, 126 },
{ IntegerRing() | 125, 127 }
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
[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 47, 50, 18, 54, 26, 3, 44, 61, 64, 62, 4, 14, 5, 76, 59, 30, 82, 6, 85, 87, 60, 7, 56, 37, 20, 71, 40, 95, 98, 36, 46, 10, 68, 104, 103, 109, 35, 12, 102, 15, 32, 57, 63, 115, 16, 73, 112, 17, 86, 67, 70, 107, 101, 99, 27, 21, 53, 91, 22, 105, 84, 23, 75, 123, 89, 116, 25, 81, 65, 100, 120, 28, 124, 121, 108, 78, 113, 33, 92, 110, 125, 52, 38, 126, 51, 39, 119, 41, 48, 80, 42, 43, 111, 79, 45, 55, 77, 106, 128, 49, 114, 127, 69, 96, 93, 58, 88, 72, 97, 74, 90, 66, 94, 118, 83, 122, 117 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 18, 42, 2, 51, 7, 17, 53, 32, 12, 54, 22, 24, 37, 4, 74, 5, 79, 23, 29, 72, 60, 36, 33, 15, 90, 31, 8, 66, 44, 9, 99, 43, 57, 48, 39, 11, 107, 52, 49, 41, 112, 47, 13, 25, 30, 56, 77, 45, 59, 88, 19, 118, 115, 83, 82, 67, 20, 81, 21, 70, 122, 84, 73, 28, 68, 116, 80, 78, 55, 76, 26, 121, 71, 86, 64, 117, 119, 91, 89, 58, 87, 34, 103, 94, 96, 100, 97, 93, 125, 95, 40, 102, 105, 110, 108, 106, 101, 104, 46, 113, 111, 92, 109, 50, 124, 75, 62, 61, 85, 63, 114, 65, 123, 69, 127, 126, 128, 120, 98 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 48, 2, 27, 13, 55, 58, 3, 23, 31, 65, 69, 72, 39, 77, 5, 37, 63, 45, 6, 14, 47, 88, 36, 43, 49, 8, 93, 96, 9, 40, 101, 92, 10, 105, 11, 18, 95, 110, 52, 94, 97, 74, 33, 46, 91, 16, 85, 80, 17, 60, 68, 19, 66, 76, 122, 117, 38, 120, 116, 22, 86, 42, 81, 24, 53, 104, 90, 102, 106, 26, 73, 125, 29, 54, 30, 35, 61, 79, 70, 123, 34, 75, 114, 44, 62, 127, 100, 121, 67, 84, 113, 108, 57, 82, 112, 119, 83, 51, 87, 107, 89, 59, 50, 78, 56, 126, 98, 128, 64, 118, 124, 115, 71, 111, 99, 109, 103 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 47, 50, 18, 54, 26, 3, 44, 61, 64, 62, 4, 14, 5, 76, 59, 30, 82, 6, 85, 87, 60, 7, 56, 37, 20, 71, 40, 95, 98, 36, 46, 10, 68, 104, 103, 109, 35, 12, 102, 15, 32, 57, 63, 115, 16, 73, 112, 17, 86, 67, 70, 107, 101, 99, 27, 21, 53, 91, 22, 105, 84, 23, 75, 123, 89, 116, 25, 81, 65, 100, 120, 28, 124, 121, 108, 78, 113, 33, 92, 110, 125, 52, 38, 126, 51, 39, 119, 41, 48, 80, 42, 43, 111, 79, 45, 55, 77, 106, 128, 49, 114, 127, 69, 96, 93, 58, 88, 72, 97, 74, 90, 66, 94, 118, 83, 122, 117 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 18, 42, 2, 51, 7, 17, 53, 32, 12, 54, 22, 24, 37, 4, 74, 5, 79, 23, 29, 72, 60, 36, 33, 15, 90, 31, 8, 66, 44, 9, 99, 43, 57, 48, 39, 11, 107, 52, 49, 41, 112, 47, 13, 25, 30, 56, 77, 45, 59, 88, 19, 118, 115, 83, 82, 67, 20, 81, 21, 70, 122, 84, 73, 28, 68, 116, 80, 78, 55, 76, 26, 121, 71, 86, 64, 117, 119, 91, 89, 58, 87, 34, 103, 94, 96, 100, 97, 93, 125, 95, 40, 102, 105, 110, 108, 106, 101, 104, 46, 113, 111, 92, 109, 50, 124, 75, 62, 61, 85, 63, 114, 65, 123, 69, 127, 126, 128, 120, 98 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 48, 2, 27, 13, 55, 58, 3, 23, 31, 65, 69, 72, 39, 77, 5, 37, 63, 45, 6, 14, 47, 88, 36, 43, 49, 8, 93, 96, 9, 40, 101, 92, 10, 105, 11, 18, 95, 110, 52, 94, 97, 74, 33, 46, 91, 16, 85, 80, 17, 60, 68, 19, 66, 76, 122, 117, 38, 120, 116, 22, 86, 42, 81, 24, 53, 104, 90, 102, 106, 26, 73, 125, 29, 54, 30, 35, 61, 79, 70, 123, 34, 75, 114, 44, 62, 127, 100, 121, 67, 84, 113, 108, 57, 82, 112, 119, 83, 51, 87, 107, 89, 59, 50, 78, 56, 126, 98, 128, 64, 118, 124, 115, 71, 111, 99, 109, 103 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 47, 50, 18, 54, 26, 3, 44, 61, 64, 62, 4, 14, 5, 76, 59, 30, 82, 6, 85, 87, 60, 7, 56, 37, 20, 71, 40, 95, 98, 36, 46, 10, 68, 104, 103, 109, 35, 12, 102, 15, 32, 57, 63, 115, 16, 73, 112, 17, 86, 67, 70, 107, 101, 99, 27, 21, 53, 91, 22, 105, 84, 23, 75, 123, 89, 116, 25, 81, 65, 100, 120, 28, 124, 121, 108, 78, 113, 33, 92, 110, 125, 52, 38, 126, 51, 39, 119, 41, 48, 80, 42, 43, 111, 79, 45, 55, 77, 106, 128, 49, 114, 127, 69, 96, 93, 58, 88, 72, 97, 74, 90, 66, 94, 118, 83, 122, 117 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 18, 42, 2, 51, 7, 17, 53, 32, 12, 54, 22, 24, 37, 4, 74, 5, 79, 23, 29, 72, 60, 36, 33, 15, 90, 31, 8, 66, 44, 9, 99, 43, 57, 48, 39, 11, 107, 52, 49, 41, 112, 47, 13, 25, 30, 56, 77, 45, 59, 88, 19, 118, 115, 83, 82, 67, 20, 81, 21, 70, 122, 84, 73, 28, 68, 116, 80, 78, 55, 76, 26, 121, 71, 86, 64, 117, 119, 91, 89, 58, 87, 34, 103, 94, 96, 100, 97, 93, 125, 95, 40, 102, 105, 110, 108, 106, 101, 104, 46, 113, 111, 92, 109, 50, 124, 75, 62, 61, 85, 63, 114, 65, 123, 69, 127, 126, 128, 120, 98 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 48, 2, 27, 13, 55, 58, 3, 23, 31, 65, 69, 72, 39, 77, 5, 37, 63, 45, 6, 14, 47, 88, 36, 43, 49, 8, 93, 96, 9, 40, 101, 92, 10, 105, 11, 18, 95, 110, 52, 94, 97, 74, 33, 46, 91, 16, 85, 80, 17, 60, 68, 19, 66, 76, 122, 117, 38, 120, 116, 22, 86, 42, 81, 24, 53, 104, 90, 102, 106, 26, 73, 125, 29, 54, 30, 35, 61, 79, 70, 123, 34, 75, 114, 44, 62, 127, 100, 121, 67, 84, 113, 108, 57, 82, 112, 119, 83, 51, 87, 107, 89, 59, 50, 78, 56, 126, 98, 128, 64, 118, 124, 115, 71, 111, 99, 109, 103 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 43, 5, 49, 10, 23, 51, 56, 59, 14, 4, 36, 67, 70, 73, 9, 78, 16, 66, 83, 11, 27, 7, 52, 89, 8, 48, 41, 35, 94, 97, 38, 99, 102, 103, 18, 106, 42, 12, 100, 111, 13, 96, 93, 68, 15, 107, 34, 53, 117, 26, 32, 19, 21, 54, 20, 80, 123, 61, 44, 114, 62, 37, 119, 57, 121, 74, 25, 108, 87, 105, 101, 79, 28, 126, 72, 30, 60, 31, 118, 76, 122, 69, 90, 116, 124, 39, 115, 120, 40, 65, 81, 64, 50, 46, 45, 71, 109, 63, 86, 47, 91, 104, 58, 88, 112, 55, 77, 128, 125, 98, 82, 85, 127, 75, 84, 92, 95, 113, 110 ],
[ 19, 31, 54, 64, 62, 82, 60, 2, 47, 36, 76, 35, 9, 30, 50, 115, 112, 8, 14, 87, 99, 91, 84, 95, 116, 11, 71, 107, 104, 1, 18, 109, 113, 20, 10, 12, 34, 52, 51, 24, 98, 80, 125, 13, 79, 29, 44, 126, 128, 32, 38, 39, 75, 7, 103, 110, 26, 121, 65, 3, 86, 53, 61, 27, 89, 90, 58, 40, 97, 93, 4, 108, 46, 100, 5, 57, 111, 92, 42, 45, 59, 23, 118, 6, 63, 85, 37, 67, 81, 22, 66, 56, 123, 69, 68, 70, 122, 48, 74, 21, 124, 127, 77, 73, 120, 114, 72, 28, 15, 78, 55, 33, 17, 102, 25, 16, 83, 119, 117, 101, 88, 94, 96, 105, 49, 41, 106, 43 ],
[ 8, 13, 18, 1, 26, 30, 2, 37, 40, 44, 46, 9, 15, 31, 3, 57, 60, 47, 63, 4, 5, 71, 19, 75, 11, 81, 14, 6, 84, 86, 20, 7, 54, 92, 87, 34, 27, 68, 24, 41, 10, 73, 35, 95, 29, 55, 32, 12, 36, 114, 109, 50, 76, 85, 16, 116, 104, 17, 113, 61, 88, 96, 28, 120, 21, 64, 100, 62, 22, 90, 124, 23, 82, 53, 93, 65, 25, 115, 89, 59, 74, 105, 108, 101, 58, 72, 110, 33, 112, 78, 56, 43, 38, 51, 48, 39, 52, 118, 126, 98, 42, 79, 128, 77, 45, 80, 111, 103, 127, 49, 125, 106, 102, 94, 123, 70, 67, 121, 107, 69, 99, 66, 91, 122, 83, 117, 97, 119 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 47, 50, 18, 54, 26, 3, 44, 61, 64, 62, 4, 14, 5, 76, 59, 30, 82, 6, 85, 87, 60, 7, 56, 37, 20, 71, 40, 95, 98, 36, 46, 10, 68, 104, 103, 109, 35, 12, 102, 15, 32, 57, 63, 115, 16, 73, 112, 17, 86, 67, 70, 107, 101, 99, 27, 21, 53, 91, 22, 105, 84, 23, 75, 123, 89, 116, 25, 81, 65, 100, 120, 28, 124, 121, 108, 78, 113, 33, 92, 110, 125, 52, 38, 126, 51, 39, 119, 41, 48, 80, 42, 43, 111, 79, 45, 55, 77, 106, 128, 49, 114, 127, 69, 96, 93, 58, 88, 72, 97, 74, 90, 66, 94, 118, 83, 122, 117 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 18, 42, 2, 51, 7, 17, 53, 32, 12, 54, 22, 24, 37, 4, 74, 5, 79, 23, 29, 72, 60, 36, 33, 15, 90, 31, 8, 66, 44, 9, 99, 43, 57, 48, 39, 11, 107, 52, 49, 41, 112, 47, 13, 25, 30, 56, 77, 45, 59, 88, 19, 118, 115, 83, 82, 67, 20, 81, 21, 70, 122, 84, 73, 28, 68, 116, 80, 78, 55, 76, 26, 121, 71, 86, 64, 117, 119, 91, 89, 58, 87, 34, 103, 94, 96, 100, 97, 93, 125, 95, 40, 102, 105, 110, 108, 106, 101, 104, 46, 113, 111, 92, 109, 50, 124, 75, 62, 61, 85, 63, 114, 65, 123, 69, 127, 126, 128, 120, 98 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 48, 2, 27, 13, 55, 58, 3, 23, 31, 65, 69, 72, 39, 77, 5, 37, 63, 45, 6, 14, 47, 88, 36, 43, 49, 8, 93, 96, 9, 40, 101, 92, 10, 105, 11, 18, 95, 110, 52, 94, 97, 74, 33, 46, 91, 16, 85, 80, 17, 60, 68, 19, 66, 76, 122, 117, 38, 120, 116, 22, 86, 42, 81, 24, 53, 104, 90, 102, 106, 26, 73, 125, 29, 54, 30, 35, 61, 79, 70, 123, 34, 75, 114, 44, 62, 127, 100, 121, 67, 84, 113, 108, 57, 82, 112, 119, 83, 51, 87, 107, 89, 59, 50, 78, 56, 126, 98, 128, 64, 118, 124, 115, 71, 111, 99, 109, 103 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 43, 5, 49, 10, 23, 51, 56, 59, 14, 4, 36, 67, 70, 73, 9, 78, 16, 66, 83, 11, 27, 7, 52, 89, 8, 48, 41, 35, 94, 97, 38, 99, 102, 103, 18, 106, 42, 12, 100, 111, 13, 96, 93, 68, 15, 107, 34, 53, 117, 26, 32, 19, 21, 54, 20, 80, 123, 61, 44, 114, 62, 37, 119, 57, 121, 74, 25, 108, 87, 105, 101, 79, 28, 126, 72, 30, 60, 31, 118, 76, 122, 69, 90, 116, 124, 39, 115, 120, 40, 65, 81, 64, 50, 46, 45, 71, 109, 63, 86, 47, 91, 104, 58, 88, 112, 55, 77, 128, 125, 98, 82, 85, 127, 75, 84, 92, 95, 113, 110 ],
[ 104, 82, 65, 93, 47, 76, 81, 112, 19, 77, 95, 55, 125, 46, 70, 20, 11, 84, 91, 98, 86, 53, 26, 31, 37, 110, 96, 41, 62, 90, 113, 123, 57, 54, 21, 74, 126, 105, 101, 69, 89, 32, 29, 30, 15, 127, 128, 59, 73, 36, 25, 16, 13, 38, 61, 2, 40, 43, 115, 39, 64, 58, 50, 12, 124, 5, 14, 8, 33, 99, 10, 48, 75, 63, 88, 92, 85, 18, 4, 27, 120, 118, 68, 117, 71, 109, 60, 49, 116, 106, 102, 94, 111, 6, 122, 103, 23, 52, 45, 42, 87, 9, 80, 114, 34, 44, 7, 3, 35, 97, 79, 83, 119, 121, 72, 28, 78, 56, 24, 107, 1, 17, 100, 108, 22, 51, 67, 66 ],
[ 56, 102, 68, 9, 17, 121, 24, 105, 119, 53, 43, 5, 63, 78, 34, 23, 108, 106, 55, 61, 29, 79, 67, 66, 6, 48, 44, 2, 94, 77, 101, 87, 107, 118, 25, 16, 85, 57, 11, 20, 50, 14, 71, 83, 1, 96, 86, 109, 64, 91, 45, 42, 33, 74, 59, 52, 49, 8, 122, 21, 127, 15, 120, 39, 70, 80, 35, 22, 19, 125, 38, 18, 97, 73, 32, 41, 89, 51, 7, 3, 123, 81, 116, 65, 114, 124, 117, 31, 69, 76, 26, 13, 98, 54, 37, 126, 60, 113, 28, 72, 103, 100, 58, 93, 111, 99, 12, 10, 90, 47, 88, 104, 46, 40, 27, 4, 62, 75, 115, 110, 36, 30, 128, 92, 82, 112, 95, 84 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 47, 50, 18, 54, 26, 3, 44, 61, 64, 62, 4, 14, 5, 76, 59, 30, 82, 6, 85, 87, 60, 7, 56, 37, 20, 71, 40, 95, 98, 36, 46, 10, 68, 104, 103, 109, 35, 12, 102, 15, 32, 57, 63, 115, 16, 73, 112, 17, 86, 67, 70, 107, 101, 99, 27, 21, 53, 91, 22, 105, 84, 23, 75, 123, 89, 116, 25, 81, 65, 100, 120, 28, 124, 121, 108, 78, 113, 33, 92, 110, 125, 52, 38, 126, 51, 39, 119, 41, 48, 80, 42, 43, 111, 79, 45, 55, 77, 106, 128, 49, 114, 127, 69, 96, 93, 58, 88, 72, 97, 74, 90, 66, 94, 118, 83, 122, 117 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 18, 42, 2, 51, 7, 17, 53, 32, 12, 54, 22, 24, 37, 4, 74, 5, 79, 23, 29, 72, 60, 36, 33, 15, 90, 31, 8, 66, 44, 9, 99, 43, 57, 48, 39, 11, 107, 52, 49, 41, 112, 47, 13, 25, 30, 56, 77, 45, 59, 88, 19, 118, 115, 83, 82, 67, 20, 81, 21, 70, 122, 84, 73, 28, 68, 116, 80, 78, 55, 76, 26, 121, 71, 86, 64, 117, 119, 91, 89, 58, 87, 34, 103, 94, 96, 100, 97, 93, 125, 95, 40, 102, 105, 110, 108, 106, 101, 104, 46, 113, 111, 92, 109, 50, 124, 75, 62, 61, 85, 63, 114, 65, 123, 69, 127, 126, 128, 120, 98 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 48, 2, 27, 13, 55, 58, 3, 23, 31, 65, 69, 72, 39, 77, 5, 37, 63, 45, 6, 14, 47, 88, 36, 43, 49, 8, 93, 96, 9, 40, 101, 92, 10, 105, 11, 18, 95, 110, 52, 94, 97, 74, 33, 46, 91, 16, 85, 80, 17, 60, 68, 19, 66, 76, 122, 117, 38, 120, 116, 22, 86, 42, 81, 24, 53, 104, 90, 102, 106, 26, 73, 125, 29, 54, 30, 35, 61, 79, 70, 123, 34, 75, 114, 44, 62, 127, 100, 121, 67, 84, 113, 108, 57, 82, 112, 119, 83, 51, 87, 107, 89, 59, 50, 78, 56, 126, 98, 128, 64, 118, 124, 115, 71, 111, 99, 109, 103 ]:
 Order := 128 > |
[ 8, 13, 18, 1, 26, 30, 2, 37, 40, 44, 46, 9, 15, 31, 3, 57, 60, 47, 63, 4, 5, 71, 19, 75, 11, 81, 14, 6, 84, 86, 20, 7, 54, 92, 87, 34, 27, 68, 24, 41, 10, 73, 35, 95, 29, 55, 32, 12, 36, 114, 109, 50, 76, 85, 16, 116, 104, 17, 113, 61, 88, 96, 28, 120, 21, 64, 100, 62, 22, 90, 124, 23, 82, 53, 93, 65, 25, 115, 89, 59, 74, 105, 108, 101, 58, 72, 110, 33, 112, 78, 56, 43, 38, 51, 48, 39, 52, 118, 126, 98, 42, 79, 128, 77, 45, 80, 111, 103, 127, 49, 125, 106, 102, 94, 123, 70, 67, 121, 107, 69, 99, 66, 91, 122, 83, 117, 97, 119 ],
[ 7, 12, 1, 23, 25, 4, 14, 36, 39, 2, 45, 18, 52, 3, 33, 5, 15, 10, 60, 66, 68, 20, 27, 21, 53, 80, 6, 73, 28, 54, 35, 17, 32, 91, 8, 31, 22, 9, 44, 100, 49, 11, 41, 38, 57, 108, 51, 43, 48, 113, 13, 47, 16, 19, 78, 55, 42, 89, 58, 30, 117, 116, 119, 84, 121, 37, 65, 74, 123, 69, 82, 29, 72, 24, 115, 79, 56, 77, 26, 76, 67, 64, 63, 71, 118, 83, 90, 59, 88, 34, 87, 111, 97, 93, 99, 94, 96, 128, 40, 95, 106, 101, 92, 107, 102, 105, 46, 104, 112, 103, 110, 50, 109, 120, 62, 75, 85, 61, 86, 127, 81, 70, 122, 114, 98, 125, 124, 126 ],
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 43, 5, 49, 10, 23, 51, 56, 59, 14, 4, 36, 67, 70, 73, 9, 78, 16, 66, 83, 11, 27, 7, 52, 89, 8, 48, 41, 35, 94, 97, 38, 99, 102, 103, 18, 106, 42, 12, 100, 111, 13, 96, 93, 68, 15, 107, 34, 53, 117, 26, 32, 19, 21, 54, 20, 80, 123, 61, 44, 114, 62, 37, 119, 57, 121, 74, 25, 108, 87, 105, 101, 79, 28, 126, 72, 30, 60, 31, 118, 76, 122, 69, 90, 116, 124, 39, 115, 120, 40, 65, 81, 64, 50, 46, 45, 71, 109, 63, 86, 47, 91, 104, 58, 88, 112, 55, 77, 128, 125, 98, 82, 85, 127, 75, 84, 92, 95, 113, 110 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 47, 50, 18, 54, 26, 3, 44, 61, 64, 62, 4, 14, 5, 76, 59, 30, 82, 6, 85, 87, 60, 7, 56, 37, 20, 71, 40, 95, 98, 36, 46, 10, 68, 104, 103, 109, 35, 12, 102, 15, 32, 57, 63, 115, 16, 73, 112, 17, 86, 67, 70, 107, 101, 99, 27, 21, 53, 91, 22, 105, 84, 23, 75, 123, 89, 116, 25, 81, 65, 100, 120, 28, 124, 121, 108, 78, 113, 33, 92, 110, 125, 52, 38, 126, 51, 39, 119, 41, 48, 80, 42, 43, 111, 79, 45, 55, 77, 106, 128, 49, 114, 127, 69, 96, 93, 58, 88, 72, 97, 74, 90, 66, 94, 118, 83, 122, 117 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 18, 42, 2, 51, 7, 17, 53, 32, 12, 54, 22, 24, 37, 4, 74, 5, 79, 23, 29, 72, 60, 36, 33, 15, 90, 31, 8, 66, 44, 9, 99, 43, 57, 48, 39, 11, 107, 52, 49, 41, 112, 47, 13, 25, 30, 56, 77, 45, 59, 88, 19, 118, 115, 83, 82, 67, 20, 81, 21, 70, 122, 84, 73, 28, 68, 116, 80, 78, 55, 76, 26, 121, 71, 86, 64, 117, 119, 91, 89, 58, 87, 34, 103, 94, 96, 100, 97, 93, 125, 95, 40, 102, 105, 110, 108, 106, 101, 104, 46, 113, 111, 92, 109, 50, 124, 75, 62, 61, 85, 63, 114, 65, 123, 69, 127, 126, 128, 120, 98 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 48, 2, 27, 13, 55, 58, 3, 23, 31, 65, 69, 72, 39, 77, 5, 37, 63, 45, 6, 14, 47, 88, 36, 43, 49, 8, 93, 96, 9, 40, 101, 92, 10, 105, 11, 18, 95, 110, 52, 94, 97, 74, 33, 46, 91, 16, 85, 80, 17, 60, 68, 19, 66, 76, 122, 117, 38, 120, 116, 22, 86, 42, 81, 24, 53, 104, 90, 102, 106, 26, 73, 125, 29, 54, 30, 35, 61, 79, 70, 123, 34, 75, 114, 44, 62, 127, 100, 121, 67, 84, 113, 108, 57, 82, 112, 119, 83, 51, 87, 107, 89, 59, 50, 78, 56, 126, 98, 128, 64, 118, 124, 115, 71, 111, 99, 109, 103 ]:
 Order := 128 > |
[ 8, 13, 18, 1, 26, 30, 2, 37, 40, 44, 46, 9, 15, 31, 3, 57, 60, 47, 63, 4, 5, 71, 19, 75, 11, 81, 14, 6, 84, 86, 20, 7, 54, 92, 87, 34, 27, 68, 24, 41, 10, 73, 35, 95, 29, 55, 32, 12, 36, 114, 109, 50, 76, 85, 16, 116, 104, 17, 113, 61, 88, 96, 28, 120, 21, 64, 100, 62, 22, 90, 124, 23, 82, 53, 93, 65, 25, 115, 89, 59, 74, 105, 108, 101, 58, 72, 110, 33, 112, 78, 56, 43, 38, 51, 48, 39, 52, 118, 126, 98, 42, 79, 128, 77, 45, 80, 111, 103, 127, 49, 125, 106, 102, 94, 123, 70, 67, 121, 107, 69, 99, 66, 91, 122, 83, 117, 97, 119 ],
[ 39, 21, 91, 117, 28, 12, 90, 55, 25, 113, 4, 112, 101, 38, 119, 58, 36, 74, 65, 106, 69, 60, 10, 45, 88, 15, 118, 127, 7, 81, 77, 83, 35, 5, 82, 84, 102, 128, 125, 86, 66, 92, 52, 16, 110, 41, 105, 22, 51, 11, 19, 30, 72, 46, 94, 80, 27, 120, 1, 104, 68, 20, 78, 76, 49, 54, 116, 42, 103, 23, 26, 114, 3, 122, 37, 32, 97, 79, 95, 40, 43, 96, 64, 93, 24, 56, 53, 124, 14, 98, 126, 61, 17, 100, 63, 33, 99, 29, 31, 8, 121, 108, 2, 48, 67, 107, 62, 75, 57, 85, 18, 123, 70, 87, 13, 47, 50, 109, 71, 44, 115, 111, 6, 9, 59, 73, 34, 89 ],
[ 11, 29, 26, 62, 2, 5, 76, 59, 6, 46, 9, 104, 103, 57, 115, 8, 16, 73, 70, 99, 19, 21, 53, 1, 31, 34, 75, 95, 24, 123, 89, 116, 25, 17, 81, 65, 100, 84, 82, 124, 80, 13, 42, 23, 47, 50, 111, 79, 45, 43, 55, 77, 18, 96, 54, 3, 44, 110, 56, 93, 22, 61, 51, 41, 64, 74, 4, 14, 58, 67, 48, 40, 68, 30, 85, 87, 60, 7, 37, 20, 71, 126, 39, 98, 66, 52, 33, 92, 78, 113, 112, 127, 108, 72, 120, 107, 28, 94, 101, 105, 36, 10, 102, 109, 35, 12, 15, 32, 49, 114, 106, 128, 125, 117, 63, 86, 91, 90, 38, 83, 27, 88, 121, 119, 122, 97, 118, 69 ]
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
[ 71, 54, 109, 34, 100, 108, 50, 30, 36, 126, 115, 98, 8, 64, 44, 111, 67, 60, 82, 2, 59, 94, 107, 52, 103, 75, 87, 85, 80, 84, 19, 9, 121, 10, 128, 125, 18, 70, 123, 13, 68, 120, 78, 35, 124, 26, 31, 24, 56, 38, 122, 69, 99, 112, 73, 22, 116, 86, 42, 113, 7, 95, 1, 91, 11, 97, 119, 51, 105, 25, 90, 61, 79, 89, 40, 62, 29, 66, 114, 127, 57, 104, 43, 46, 3, 14, 12, 63, 45, 96, 93, 37, 53, 106, 47, 5, 102, 74, 58, 88, 23, 33, 72, 76, 6, 17, 118, 117, 39, 20, 28, 65, 81, 15, 110, 92, 48, 41, 49, 4, 83, 101, 16, 27, 77, 21, 32, 55 ],
[ 49, 97, 41, 32, 106, 33, 48, 69, 67, 93, 83, 96, 88, 43, 4, 101, 6, 94, 128, 72, 77, 73, 17, 78, 105, 117, 15, 20, 22, 125, 122, 27, 23, 107, 70, 123, 28, 81, 65, 110, 7, 86, 1, 121, 63, 90, 58, 3, 14, 64, 89, 59, 102, 98, 21, 24, 119, 13, 51, 126, 80, 114, 42, 109, 38, 29, 44, 56, 31, 36, 50, 37, 66, 55, 127, 118, 74, 68, 61, 85, 39, 113, 57, 112, 79, 45, 108, 47, 52, 104, 46, 40, 12, 2, 92, 10, 18, 60, 111, 103, 25, 5, 99, 91, 16, 53, 87, 34, 71, 95, 100, 82, 84, 75, 124, 120, 76, 26, 11, 115, 9, 8, 35, 116, 19, 54, 62, 30 ],
[ 45, 28, 80, 116, 12, 25, 79, 58, 4, 108, 39, 107, 92, 42, 62, 36, 5, 72, 69, 40, 60, 68, 16, 7, 35, 91, 115, 99, 21, 122, 88, 75, 53, 15, 67, 121, 95, 71, 64, 114, 76, 52, 11, 27, 51, 113, 110, 26, 57, 41, 78, 56, 10, 94, 19, 1, 38, 103, 55, 97, 20, 117, 13, 49, 84, 24, 23, 3, 89, 65, 43, 100, 74, 54, 118, 90, 30, 14, 22, 66, 82, 125, 44, 128, 37, 47, 32, 111, 77, 109, 50, 124, 104, 29, 127, 46, 73, 93, 106, 102, 31, 2, 101, 112, 8, 18, 33, 17, 48, 120, 105, 126, 98, 85, 119, 83, 87, 34, 9, 63, 6, 59, 81, 86, 70, 96, 61, 123 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 71, 54, 109, 34, 100, 108, 50, 30, 36, 126, 115, 98, 8, 64, 44, 111, 67, 60, 82, 2, 59, 94, 107, 52, 103, 75, 87, 85, 80, 84, 19, 9, 121, 10, 128, 125, 18, 70, 123, 13, 68, 120, 78, 35, 124, 26, 31, 24, 56, 38, 122, 69, 99, 112, 73, 22, 116, 86, 42, 113, 7, 95, 1, 91, 11, 97, 119, 51, 105, 25, 90, 61, 79, 89, 40, 62, 29, 66, 114, 127, 57, 104, 43, 46, 3, 14, 12, 63, 45, 96, 93, 37, 53, 106, 47, 5, 102, 74, 58, 88, 23, 33, 72, 76, 6, 17, 118, 117, 39, 20, 28, 65, 81, 15, 110, 92, 48, 41, 49, 4, 83, 101, 16, 27, 77, 21, 32, 55 ],
[ 104, 82, 65, 93, 47, 76, 81, 112, 19, 77, 95, 55, 125, 46, 70, 20, 11, 84, 91, 98, 86, 53, 26, 31, 37, 110, 96, 41, 62, 90, 113, 123, 57, 54, 21, 74, 126, 105, 101, 69, 89, 32, 29, 30, 15, 127, 128, 59, 73, 36, 25, 16, 13, 38, 61, 2, 40, 43, 115, 39, 64, 58, 50, 12, 124, 5, 14, 8, 33, 99, 10, 48, 75, 63, 88, 92, 85, 18, 4, 27, 120, 118, 68, 117, 71, 109, 60, 49, 116, 106, 102, 94, 111, 6, 122, 103, 23, 52, 45, 42, 87, 9, 80, 114, 34, 44, 7, 3, 35, 97, 79, 83, 119, 121, 72, 28, 78, 56, 24, 107, 1, 17, 100, 108, 22, 51, 67, 66 ],
[ 74, 16, 77, 81, 27, 38, 55, 53, 42, 105, 3, 101, 57, 21, 104, 32, 90, 25, 24, 26, 37, 118, 39, 72, 15, 14, 65, 93, 10, 68, 5, 46, 91, 79, 106, 102, 76, 63, 86, 73, 82, 48, 112, 45, 41, 18, 11, 84, 113, 107, 83, 119, 4, 56, 47, 88, 7, 70, 35, 78, 115, 6, 75, 67, 8, 117, 122, 28, 98, 54, 121, 96, 12, 20, 23, 1, 13, 58, 49, 43, 31, 9, 114, 44, 116, 62, 80, 123, 36, 85, 61, 89, 19, 125, 29, 30, 128, 64, 22, 66, 95, 110, 51, 2, 40, 92, 97, 94, 108, 59, 52, 34, 87, 111, 17, 33, 124, 120, 127, 100, 69, 126, 60, 99, 50, 71, 103, 109 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 10, 38, 35, 54, 42, 3, 36, 90, 74, 51, 72, 52, 112, 12, 30, 79, 14, 39, 118, 82, 115, 6, 7, 16, 80, 88, 60, 71, 27, 117, 91, 19, 1, 77, 66, 22, 84, 99, 100, 125, 8, 107, 18, 21, 108, 110, 113, 31, 2, 105, 17, 33, 45, 83, 75, 53, 28, 109, 32, 119, 81, 122, 104, 102, 95, 23, 24, 25, 34, 37, 106, 64, 4, 116, 69, 58, 62, 5, 121, 67, 40, 114, 29, 127, 65, 46, 55, 50, 15, 103, 111, 126, 13, 44, 128, 47, 9, 63, 43, 49, 26, 57, 48, 92, 76, 11, 56, 78, 101, 98, 41, 124, 120, 70, 97, 94, 59, 89, 73, 93, 68, 87, 20, 96, 85, 86, 123, 61 ],
[ 49, 97, 41, 32, 106, 33, 48, 69, 67, 93, 83, 96, 88, 43, 4, 101, 6, 94, 128, 72, 77, 73, 17, 78, 105, 117, 15, 20, 22, 125, 122, 27, 23, 107, 70, 123, 28, 81, 65, 110, 7, 86, 1, 121, 63, 90, 58, 3, 14, 64, 89, 59, 102, 98, 21, 24, 119, 13, 51, 126, 80, 114, 42, 109, 38, 29, 44, 56, 31, 36, 50, 37, 66, 55, 127, 118, 74, 68, 61, 85, 39, 113, 57, 112, 79, 45, 108, 47, 52, 104, 46, 40, 12, 2, 92, 10, 18, 60, 111, 103, 25, 5, 99, 91, 16, 53, 87, 34, 71, 95, 100, 82, 84, 75, 124, 120, 76, 26, 11, 115, 9, 8, 35, 116, 19, 54, 62, 30 ],
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 43, 5, 49, 10, 23, 51, 56, 59, 14, 4, 36, 67, 70, 73, 9, 78, 16, 66, 83, 11, 27, 7, 52, 89, 8, 48, 41, 35, 94, 97, 38, 99, 102, 103, 18, 106, 42, 12, 100, 111, 13, 96, 93, 68, 15, 107, 34, 53, 117, 26, 32, 19, 21, 54, 20, 80, 123, 61, 44, 114, 62, 37, 119, 57, 121, 74, 25, 108, 87, 105, 101, 79, 28, 126, 72, 30, 60, 31, 118, 76, 122, 69, 90, 116, 124, 39, 115, 120, 40, 65, 81, 64, 50, 46, 45, 71, 109, 63, 86, 47, 91, 104, 58, 88, 112, 55, 77, 128, 125, 98, 82, 85, 127, 75, 84, 92, 95, 113, 110 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 10, 38, 35, 54, 42, 3, 36, 90, 74, 51, 72, 52, 112, 12, 30, 79, 14, 39, 118, 82, 115, 6, 7, 16, 80, 88, 60, 71, 27, 117, 91, 19, 1, 77, 66, 22, 84, 99, 100, 125, 8, 107, 18, 21, 108, 110, 113, 31, 2, 105, 17, 33, 45, 83, 75, 53, 28, 109, 32, 119, 81, 122, 104, 102, 95, 23, 24, 25, 34, 37, 106, 64, 4, 116, 69, 58, 62, 5, 121, 67, 40, 114, 29, 127, 65, 46, 55, 50, 15, 103, 111, 126, 13, 44, 128, 47, 9, 63, 43, 49, 26, 57, 48, 92, 76, 11, 56, 78, 101, 98, 41, 124, 120, 70, 97, 94, 59, 89, 73, 93, 68, 87, 20, 96, 85, 86, 123, 61 ],
[ 67, 78, 107, 80, 22, 97, 108, 24, 106, 64, 33, 71, 5, 121, 42, 51, 69, 56, 44, 25, 36, 128, 94, 83, 52, 6, 79, 115, 49, 9, 68, 45, 122, 101, 50, 109, 16, 60, 54, 11, 72, 99, 88, 102, 100, 1, 53, 28, 58, 86, 98, 126, 66, 87, 10, 117, 17, 75, 41, 34, 77, 73, 21, 85, 7, 125, 114, 119, 95, 32, 61, 116, 43, 35, 29, 23, 12, 118, 103, 111, 3, 18, 113, 2, 55, 74, 105, 62, 48, 19, 30, 26, 27, 110, 57, 4, 92, 37, 123, 70, 38, 90, 93, 14, 39, 91, 124, 120, 63, 76, 96, 31, 8, 46, 89, 59, 82, 84, 112, 65, 127, 40, 15, 81, 47, 20, 104, 13 ],
[ 11, 29, 26, 62, 2, 5, 76, 59, 6, 46, 9, 104, 103, 57, 115, 8, 16, 73, 70, 99, 19, 21, 53, 1, 31, 34, 75, 95, 24, 123, 89, 116, 25, 17, 81, 65, 100, 84, 82, 124, 80, 13, 42, 23, 47, 50, 111, 79, 45, 43, 55, 77, 18, 96, 54, 3, 44, 110, 56, 93, 22, 61, 51, 41, 64, 74, 4, 14, 58, 67, 48, 40, 68, 30, 85, 87, 60, 7, 37, 20, 71, 126, 39, 98, 66, 52, 33, 92, 78, 113, 112, 127, 108, 72, 120, 107, 28, 94, 101, 105, 36, 10, 102, 109, 35, 12, 15, 32, 49, 114, 106, 128, 125, 117, 63, 86, 91, 90, 38, 83, 27, 88, 121, 119, 122, 97, 118, 69 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 47, 50, 18, 54, 26, 3, 44, 61, 64, 62, 4, 14, 5, 76, 59, 30, 82, 6, 85, 87, 60, 7, 56, 37, 20, 71, 40, 95, 98, 36, 46, 10, 68, 104, 103, 109, 35, 12, 102, 15, 32, 57, 63, 115, 16, 73, 112, 17, 86, 67, 70, 107, 101, 99, 27, 21, 53, 91, 22, 105, 84, 23, 75, 123, 89, 116, 25, 81, 65, 100, 120, 28, 124, 121, 108, 78, 113, 33, 92, 110, 125, 52, 38, 126, 51, 39, 119, 41, 48, 80, 42, 43, 111, 79, 45, 55, 77, 106, 128, 49, 114, 127, 69, 96, 93, 58, 88, 72, 97, 74, 90, 66, 94, 118, 83, 122, 117 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 18, 42, 2, 51, 7, 17, 53, 32, 12, 54, 22, 24, 37, 4, 74, 5, 79, 23, 29, 72, 60, 36, 33, 15, 90, 31, 8, 66, 44, 9, 99, 43, 57, 48, 39, 11, 107, 52, 49, 41, 112, 47, 13, 25, 30, 56, 77, 45, 59, 88, 19, 118, 115, 83, 82, 67, 20, 81, 21, 70, 122, 84, 73, 28, 68, 116, 80, 78, 55, 76, 26, 121, 71, 86, 64, 117, 119, 91, 89, 58, 87, 34, 103, 94, 96, 100, 97, 93, 125, 95, 40, 102, 105, 110, 108, 106, 101, 104, 46, 113, 111, 92, 109, 50, 124, 75, 62, 61, 85, 63, 114, 65, 123, 69, 127, 126, 128, 120, 98 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 48, 2, 27, 13, 55, 58, 3, 23, 31, 65, 69, 72, 39, 77, 5, 37, 63, 45, 6, 14, 47, 88, 36, 43, 49, 8, 93, 96, 9, 40, 101, 92, 10, 105, 11, 18, 95, 110, 52, 94, 97, 74, 33, 46, 91, 16, 85, 80, 17, 60, 68, 19, 66, 76, 122, 117, 38, 120, 116, 22, 86, 42, 81, 24, 53, 104, 90, 102, 106, 26, 73, 125, 29, 54, 30, 35, 61, 79, 70, 123, 34, 75, 114, 44, 62, 127, 100, 121, 67, 84, 113, 108, 57, 82, 112, 119, 83, 51, 87, 107, 89, 59, 50, 78, 56, 126, 98, 128, 64, 118, 124, 115, 71, 111, 99, 109, 103 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 29, 6, 72, 45, 9, 11, 28, 84, 1, 27, 24, 4, 30, 73, 86, 38, 119, 23, 104, 105, 12, 106, 57, 2, 39, 40, 42, 25, 5, 46, 82, 63, 83, 124, 64, 71, 101, 3, 7, 8, 37, 74, 66, 14, 21, 75, 19, 20, 22, 85, 60, 54, 44, 108, 93, 94, 68, 128, 98, 107, 111, 47, 77, 79, 48, 102, 49, 18, 112, 109, 80, 16, 53, 10, 13, 95, 96, 97, 99, 100, 41, 76, 78, 26, 103, 55, 120, 125, 126, 127, 114, 122, 15, 17, 31, 32, 33, 34, 35, 36, 81, 121, 123, 62, 65, 67, 116, 115, 61, 69, 70, 117, 118, 58, 52, 51, 110, 92, 56, 89, 43, 113, 50, 59, 90, 87, 88, 91 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 24, 38, 29, 39, 40, 18, 41, 42, 43, 44, 31, 32, 25, 33, 14, 5, 45, 46, 3, 4, 6, 8, 47, 48, 49, 50, 51, 52, 15, 74, 21, 75, 93, 72, 94, 68, 28, 84, 95, 96, 97, 98, 99, 100, 57, 36, 101, 102, 73, 92, 103, 35, 87, 76, 20, 60, 77, 17, 78, 53, 88, 89, 54, 27, 23, 16, 26, 104, 105, 106, 107, 108, 55, 19, 22, 30, 34, 37, 109, 110, 111, 112, 113, 114, 81, 121, 62, 65, 67, 123, 116, 115, 86, 119, 124, 82, 63, 83, 64, 71, 126, 127, 120, 125, 128, 118, 80, 79, 90, 91, 66, 61, 56, 58, 59, 85, 69, 70, 117, 122 ],
\[ 74, 75, 68, 81, 27, 121, 24, 53, 123, 116, 30, 115, 93, 21, 38, 23, 44, 62, 100, 26, 37, 79, 67, 66, 6, 14, 65, 118, 85, 99, 5, 39, 9, 57, 25, 16, 76, 69, 122, 91, 56, 60, 77, 70, 54, 86, 96, 78, 55, 52, 94, 97, 4, 40, 72, 73, 19, 10, 18, 95, 48, 71, 98, 59, 8, 80, 35, 22, 102, 105, 89, 117, 61, 20, 64, 1, 28, 29, 7, 3, 31, 88, 125, 58, 41, 126, 11, 12, 2, 45, 42, 104, 120, 114, 90, 124, 127, 110, 34, 87, 17, 32, 108, 63, 33, 15, 119, 83, 51, 46, 107, 13, 47, 50, 84, 82, 43, 49, 128, 113, 36, 106, 101, 112, 111, 92, 109, 103 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 9, 24, 38, 12, 29, 2, 39, 40, 5, 74, 6, 21, 75, 44, 93, 72, 94, 68, 47, 48, 45, 49, 18, 11, 28, 84, 10, 7, 1, 13, 95, 96, 97, 98, 99, 100, 41, 16, 25, 26, 81, 27, 121, 53, 4, 30, 62, 65, 67, 123, 116, 115, 73, 52, 86, 119, 23, 114, 124, 51, 109, 104, 32, 35, 105, 43, 106, 57, 110, 111, 36, 3, 14, 42, 46, 82, 63, 83, 64, 71, 101, 31, 33, 8, 50, 15, 126, 127, 120, 125, 128, 118, 55, 56, 76, 77, 78, 59, 79, 80, 37, 66, 85, 19, 20, 22, 60, 54, 70, 117, 61, 69, 122, 91, 108, 107, 112, 113, 17, 87, 102, 92, 103, 34, 88, 89, 90, 58 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 23, 37, 74, 66, 14, 82, 63, 39, 83, 73, 9, 21, 75, 72, 45, 11, 84, 19, 20, 22, 85, 60, 54, 86, 10, 12, 13, 15, 16, 17, 18, 25, 26, 31, 32, 33, 34, 35, 36, 68, 71, 81, 121, 53, 122, 123, 64, 120, 95, 105, 107, 96, 119, 97, 44, 125, 126, 108, 42, 57, 38, 40, 62, 65, 67, 116, 115, 93, 104, 106, 46, 124, 101, 61, 69, 70, 117, 118, 58, 41, 43, 47, 48, 49, 50, 51, 52, 55, 56, 59, 76, 77, 78, 79, 80, 87, 88, 89, 90, 91, 92, 100, 99, 127, 114, 102, 111, 94, 128, 98, 103, 112, 109, 110, 113 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,2,4-g0-path1", "16T10-4,2,4-g1-path4", "32S6-4,2,4-g1-path3", "64S33-4,4,8-g13-path2", "128S58-8,4,8-g33-path5" ];
s`SolvableDBChild := "64S33-4,4,8-g13-path2-notcomputed";

/*
Return for eval
*/

return s;
