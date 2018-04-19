s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S95-16,8,4-g37-path9-notcomputed";
s`SolvableDBFilename := "128S95-16,8,4-g37-path9-notcomputed.m";
s`SolvableDBPassportName := "128S95-16,8,4-g37";
s`SolvableDBPathNumber := 9;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 16, 8, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 37;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 8 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 9, 34 },
{ IntegerRing() | 10, 27 },
{ IntegerRing() | 13, 33 },
{ IntegerRing() | 14, 28 },
{ IntegerRing() | 15, 18 },
{ IntegerRing() | 17, 46 },
{ IntegerRing() | 19, 29 },
{ IntegerRing() | 21, 30 },
{ IntegerRing() | 22, 57 },
{ IntegerRing() | 23, 25 },
{ IntegerRing() | 24, 58 },
{ IntegerRing() | 26, 40 },
{ IntegerRing() | 31, 80 },
{ IntegerRing() | 32, 42 },
{ IntegerRing() | 35, 79 },
{ IntegerRing() | 36, 43 },
{ IntegerRing() | 37, 39 },
{ IntegerRing() | 38, 73 },
{ IntegerRing() | 41, 85 },
{ IntegerRing() | 44, 74 },
{ IntegerRing() | 45, 52 },
{ IntegerRing() | 47, 53 },
{ IntegerRing() | 48, 99 },
{ IntegerRing() | 49, 51 },
{ IntegerRing() | 50, 88 },
{ IntegerRing() | 54, 75 },
{ IntegerRing() | 55, 60 },
{ IntegerRing() | 56, 76 },
{ IntegerRing() | 59, 62 },
{ IntegerRing() | 61, 100 },
{ IntegerRing() | 63, 69 },
{ IntegerRing() | 64, 70 },
{ IntegerRing() | 65, 98 },
{ IntegerRing() | 66, 68 },
{ IntegerRing() | 67, 109 },
{ IntegerRing() | 71, 93 },
{ IntegerRing() | 72, 94 },
{ IntegerRing() | 77, 122 },
{ IntegerRing() | 78, 86 },
{ IntegerRing() | 81, 101 },
{ IntegerRing() | 82, 84 },
{ IntegerRing() | 83, 97 },
{ IntegerRing() | 87, 92 },
{ IntegerRing() | 89, 91 },
{ IntegerRing() | 90, 120 },
{ IntegerRing() | 95, 113 },
{ IntegerRing() | 96, 128 },
{ IntegerRing() | 102, 121 },
{ IntegerRing() | 103, 108 },
{ IntegerRing() | 104, 112 },
{ IntegerRing() | 105, 107 },
{ IntegerRing() | 106, 110 },
{ IntegerRing() | 111, 119 },
{ IntegerRing() | 114, 118 },
{ IntegerRing() | 115, 117 },
{ IntegerRing() | 116, 126 },
{ IntegerRing() | 123, 124 },
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
[ 12, 34, 8, 29, 2, 5, 40, 19, 80, 7, 26, 9, 85, 18, 52, 4, 16, 45, 75, 1, 62, 25, 69, 20, 63, 93, 11, 15, 54, 59, 122, 13, 41, 31, 53, 39, 92, 27, 87, 71, 113, 33, 37, 28, 84, 3, 61, 51, 91, 46, 89, 82, 100, 121, 21, 72, 23, 6, 43, 30, 57, 36, 119, 74, 68, 118, 58, 114, 111, 44, 105, 128, 10, 14, 102, 94, 103, 35, 47, 77, 50, 127, 42, 125, 95, 79, 124, 17, 116, 73, 126, 123, 107, 96, 65, 99, 32, 66, 49, 22, 88, 97, 56, 64, 117, 60, 115, 76, 24, 55, 120, 70, 98, 81, 86, 109, 78, 101, 90, 38, 83, 108, 112, 104, 110, 67, 106, 48 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 32, 36, 5, 27, 2, 11, 46, 28, 48, 17, 55, 57, 4, 21, 58, 65, 24, 44, 43, 7, 60, 8, 78, 45, 12, 42, 9, 33, 73, 49, 38, 74, 59, 52, 13, 95, 79, 99, 15, 47, 88, 39, 50, 35, 18, 103, 93, 19, 30, 98, 100, 71, 96, 61, 104, 23, 64, 109, 105, 67, 112, 25, 56, 26, 51, 113, 108, 29, 114, 87, 34, 86, 31, 97, 89, 83, 62, 92, 101, 37, 120, 84, 90, 81, 76, 40, 94, 41, 91, 70, 53, 128, 80, 124, 69, 54, 110, 68, 106, 63, 107, 66, 122, 75, 72, 125, 126, 102, 116, 127, 77, 82, 123, 118, 117, 115, 111, 121, 119, 85 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 33, 37, 12, 7, 9, 40, 16, 18, 49, 3, 30, 25, 19, 59, 20, 66, 6, 14, 39, 26, 21, 29, 79, 82, 34, 13, 31, 85, 27, 89, 10, 28, 36, 84, 41, 98, 53, 51, 45, 100, 46, 92, 17, 47, 52, 76, 105, 54, 62, 68, 57, 107, 48, 22, 70, 63, 44, 58, 115, 24, 64, 69, 94, 71, 91, 65, 56, 75, 101, 123, 80, 35, 77, 42, 126, 32, 43, 124, 50, 87, 73, 127, 38, 88, 72, 93, 128, 95, 116, 74, 61, 99, 122, 112, 119, 102, 60, 118, 55, 111, 117, 114, 103, 121, 96, 106, 109, 83, 67, 110, 108, 125, 104, 81, 86, 78, 90, 97, 120, 113 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 34, 8, 29, 2, 5, 40, 19, 80, 7, 26, 9, 85, 18, 52, 4, 16, 45, 75, 1, 62, 25, 69, 20, 63, 93, 11, 15, 54, 59, 122, 13, 41, 31, 53, 39, 92, 27, 87, 71, 113, 33, 37, 28, 84, 3, 61, 51, 91, 46, 89, 82, 100, 121, 21, 72, 23, 6, 43, 30, 57, 36, 119, 74, 68, 118, 58, 114, 111, 44, 105, 128, 10, 14, 102, 94, 103, 35, 47, 77, 50, 127, 42, 125, 95, 79, 124, 17, 116, 73, 126, 123, 107, 96, 65, 99, 32, 66, 49, 22, 88, 97, 56, 64, 117, 60, 115, 76, 24, 55, 120, 70, 98, 81, 86, 109, 78, 101, 90, 38, 83, 108, 112, 104, 110, 67, 106, 48 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 32, 36, 5, 27, 2, 11, 46, 28, 48, 17, 55, 57, 4, 21, 58, 65, 24, 44, 43, 7, 60, 8, 78, 45, 12, 42, 9, 33, 73, 49, 38, 74, 59, 52, 13, 95, 79, 99, 15, 47, 88, 39, 50, 35, 18, 103, 93, 19, 30, 98, 100, 71, 96, 61, 104, 23, 64, 109, 105, 67, 112, 25, 56, 26, 51, 113, 108, 29, 114, 87, 34, 86, 31, 97, 89, 83, 62, 92, 101, 37, 120, 84, 90, 81, 76, 40, 94, 41, 91, 70, 53, 128, 80, 124, 69, 54, 110, 68, 106, 63, 107, 66, 122, 75, 72, 125, 126, 102, 116, 127, 77, 82, 123, 118, 117, 115, 111, 121, 119, 85 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 33, 37, 12, 7, 9, 40, 16, 18, 49, 3, 30, 25, 19, 59, 20, 66, 6, 14, 39, 26, 21, 29, 79, 82, 34, 13, 31, 85, 27, 89, 10, 28, 36, 84, 41, 98, 53, 51, 45, 100, 46, 92, 17, 47, 52, 76, 105, 54, 62, 68, 57, 107, 48, 22, 70, 63, 44, 58, 115, 24, 64, 69, 94, 71, 91, 65, 56, 75, 101, 123, 80, 35, 77, 42, 126, 32, 43, 124, 50, 87, 73, 127, 38, 88, 72, 93, 128, 95, 116, 74, 61, 99, 122, 112, 119, 102, 60, 118, 55, 111, 117, 114, 103, 121, 96, 106, 109, 83, 67, 110, 108, 125, 104, 81, 86, 78, 90, 97, 120, 113 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 34, 8, 29, 2, 5, 40, 19, 80, 7, 26, 9, 85, 18, 52, 4, 16, 45, 75, 1, 62, 25, 69, 20, 63, 93, 11, 15, 54, 59, 122, 13, 41, 31, 53, 39, 92, 27, 87, 71, 113, 33, 37, 28, 84, 3, 61, 51, 91, 46, 89, 82, 100, 121, 21, 72, 23, 6, 43, 30, 57, 36, 119, 74, 68, 118, 58, 114, 111, 44, 105, 128, 10, 14, 102, 94, 103, 35, 47, 77, 50, 127, 42, 125, 95, 79, 124, 17, 116, 73, 126, 123, 107, 96, 65, 99, 32, 66, 49, 22, 88, 97, 56, 64, 117, 60, 115, 76, 24, 55, 120, 70, 98, 81, 86, 109, 78, 101, 90, 38, 83, 108, 112, 104, 110, 67, 106, 48 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 32, 36, 5, 27, 2, 11, 46, 28, 48, 17, 55, 57, 4, 21, 58, 65, 24, 44, 43, 7, 60, 8, 78, 45, 12, 42, 9, 33, 73, 49, 38, 74, 59, 52, 13, 95, 79, 99, 15, 47, 88, 39, 50, 35, 18, 103, 93, 19, 30, 98, 100, 71, 96, 61, 104, 23, 64, 109, 105, 67, 112, 25, 56, 26, 51, 113, 108, 29, 114, 87, 34, 86, 31, 97, 89, 83, 62, 92, 101, 37, 120, 84, 90, 81, 76, 40, 94, 41, 91, 70, 53, 128, 80, 124, 69, 54, 110, 68, 106, 63, 107, 66, 122, 75, 72, 125, 126, 102, 116, 127, 77, 82, 123, 118, 117, 115, 111, 121, 119, 85 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 33, 37, 12, 7, 9, 40, 16, 18, 49, 3, 30, 25, 19, 59, 20, 66, 6, 14, 39, 26, 21, 29, 79, 82, 34, 13, 31, 85, 27, 89, 10, 28, 36, 84, 41, 98, 53, 51, 45, 100, 46, 92, 17, 47, 52, 76, 105, 54, 62, 68, 57, 107, 48, 22, 70, 63, 44, 58, 115, 24, 64, 69, 94, 71, 91, 65, 56, 75, 101, 123, 80, 35, 77, 42, 126, 32, 43, 124, 50, 87, 73, 127, 38, 88, 72, 93, 128, 95, 116, 74, 61, 99, 122, 112, 119, 102, 60, 118, 55, 111, 117, 114, 103, 121, 96, 106, 109, 83, 67, 110, 108, 125, 104, 81, 86, 78, 90, 97, 120, 113 ]:
 Order := 128 > |
[ 12, 34, 8, 29, 2, 5, 40, 19, 80, 7, 26, 9, 85, 18, 52, 4, 16, 45, 75, 1, 62, 25, 69, 20, 63, 93, 11, 15, 54, 59, 122, 13, 41, 31, 53, 39, 92, 27, 87, 71, 113, 33, 37, 28, 84, 3, 61, 51, 91, 46, 89, 82, 100, 121, 21, 72, 23, 6, 43, 30, 57, 36, 119, 74, 68, 118, 58, 114, 111, 44, 105, 128, 10, 14, 102, 94, 103, 35, 47, 77, 50, 127, 42, 125, 95, 79, 124, 17, 116, 73, 126, 123, 107, 96, 65, 99, 32, 66, 49, 22, 88, 97, 56, 64, 117, 60, 115, 76, 24, 55, 120, 70, 98, 81, 86, 109, 78, 101, 90, 38, 83, 108, 112, 104, 110, 67, 106, 48 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 32, 36, 5, 27, 2, 11, 46, 28, 48, 17, 55, 57, 4, 21, 58, 65, 24, 44, 43, 7, 60, 8, 78, 45, 12, 42, 9, 33, 73, 49, 38, 74, 59, 52, 13, 95, 79, 99, 15, 47, 88, 39, 50, 35, 18, 103, 93, 19, 30, 98, 100, 71, 96, 61, 104, 23, 64, 109, 105, 67, 112, 25, 56, 26, 51, 113, 108, 29, 114, 87, 34, 86, 31, 97, 89, 83, 62, 92, 101, 37, 120, 84, 90, 81, 76, 40, 94, 41, 91, 70, 53, 128, 80, 124, 69, 54, 110, 68, 106, 63, 107, 66, 122, 75, 72, 125, 126, 102, 116, 127, 77, 82, 123, 118, 117, 115, 111, 121, 119, 85 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 33, 37, 12, 7, 9, 40, 16, 18, 49, 3, 30, 25, 19, 59, 20, 66, 6, 14, 39, 26, 21, 29, 79, 82, 34, 13, 31, 85, 27, 89, 10, 28, 36, 84, 41, 98, 53, 51, 45, 100, 46, 92, 17, 47, 52, 76, 105, 54, 62, 68, 57, 107, 48, 22, 70, 63, 44, 58, 115, 24, 64, 69, 94, 71, 91, 65, 56, 75, 101, 123, 80, 35, 77, 42, 126, 32, 43, 124, 50, 87, 73, 127, 38, 88, 72, 93, 128, 95, 116, 74, 61, 99, 122, 112, 119, 102, 60, 118, 55, 111, 117, 114, 103, 121, 96, 106, 109, 83, 67, 110, 108, 125, 104, 81, 86, 78, 90, 97, 120, 113 ]
],
[ PermutationGroup<128 |  
\[ 12, 34, 8, 29, 2, 5, 40, 19, 80, 7, 26, 9, 85, 18, 52, 4, 16, 45, 75, 1, 62, 25, 69, 20, 63, 93, 11, 15, 54, 59, 122, 13, 41, 31, 53, 39, 92, 27, 87, 71, 113, 33, 37, 28, 84, 3, 61, 51, 91, 46, 89, 82, 100, 121, 21, 72, 23, 6, 43, 30, 57, 36, 119, 74, 68, 118, 58, 114, 111, 44, 105, 128, 10, 14, 102, 94, 103, 35, 47, 77, 50, 127, 42, 125, 95, 79, 124, 17, 116, 73, 126, 123, 107, 96, 65, 99, 32, 66, 49, 22, 88, 97, 56, 64, 117, 60, 115, 76, 24, 55, 120, 70, 98, 81, 86, 109, 78, 101, 90, 38, 83, 108, 112, 104, 110, 67, 106, 48 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 32, 36, 5, 27, 2, 11, 46, 28, 48, 17, 55, 57, 4, 21, 58, 65, 24, 44, 43, 7, 60, 8, 78, 45, 12, 42, 9, 33, 73, 49, 38, 74, 59, 52, 13, 95, 79, 99, 15, 47, 88, 39, 50, 35, 18, 103, 93, 19, 30, 98, 100, 71, 96, 61, 104, 23, 64, 109, 105, 67, 112, 25, 56, 26, 51, 113, 108, 29, 114, 87, 34, 86, 31, 97, 89, 83, 62, 92, 101, 37, 120, 84, 90, 81, 76, 40, 94, 41, 91, 70, 53, 128, 80, 124, 69, 54, 110, 68, 106, 63, 107, 66, 122, 75, 72, 125, 126, 102, 116, 127, 77, 82, 123, 118, 117, 115, 111, 121, 119, 85 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 33, 37, 12, 7, 9, 40, 16, 18, 49, 3, 30, 25, 19, 59, 20, 66, 6, 14, 39, 26, 21, 29, 79, 82, 34, 13, 31, 85, 27, 89, 10, 28, 36, 84, 41, 98, 53, 51, 45, 100, 46, 92, 17, 47, 52, 76, 105, 54, 62, 68, 57, 107, 48, 22, 70, 63, 44, 58, 115, 24, 64, 69, 94, 71, 91, 65, 56, 75, 101, 123, 80, 35, 77, 42, 126, 32, 43, 124, 50, 87, 73, 127, 38, 88, 72, 93, 128, 95, 116, 74, 61, 99, 122, 112, 119, 102, 60, 118, 55, 111, 117, 114, 103, 121, 96, 106, 109, 83, 67, 110, 108, 125, 104, 81, 86, 78, 90, 97, 120, 113 ]:
 Order := 128 > |
[ 12, 34, 8, 29, 2, 5, 40, 19, 80, 7, 26, 9, 85, 18, 52, 4, 16, 45, 75, 1, 62, 25, 69, 20, 63, 93, 11, 15, 54, 59, 122, 13, 41, 31, 53, 39, 92, 27, 87, 71, 113, 33, 37, 28, 84, 3, 61, 51, 91, 46, 89, 82, 100, 121, 21, 72, 23, 6, 43, 30, 57, 36, 119, 74, 68, 118, 58, 114, 111, 44, 105, 128, 10, 14, 102, 94, 103, 35, 47, 77, 50, 127, 42, 125, 95, 79, 124, 17, 116, 73, 126, 123, 107, 96, 65, 99, 32, 66, 49, 22, 88, 97, 56, 64, 117, 60, 115, 76, 24, 55, 120, 70, 98, 81, 86, 109, 78, 101, 90, 38, 83, 108, 112, 104, 110, 67, 106, 48 ],
[ 65, 22, 39, 48, 98, 105, 51, 99, 3, 84, 49, 57, 91, 23, 95, 37, 80, 113, 14, 107, 66, 18, 96, 102, 128, 43, 82, 25, 28, 68, 10, 124, 89, 16, 116, 4, 100, 122, 61, 36, 52, 123, 8, 75, 11, 31, 92, 26, 41, 125, 85, 7, 87, 20, 111, 114, 15, 121, 71, 119, 34, 93, 21, 115, 62, 72, 90, 94, 30, 117, 1, 69, 77, 54, 6, 118, 32, 110, 126, 27, 67, 46, 103, 17, 45, 106, 33, 127, 47, 104, 53, 13, 5, 63, 2, 29, 108, 59, 40, 9, 109, 55, 86, 101, 74, 97, 44, 78, 120, 83, 58, 81, 12, 64, 76, 50, 56, 70, 24, 112, 60, 42, 73, 38, 79, 88, 35, 19 ],
[ 54, 93, 82, 34, 75, 111, 31, 9, 113, 123, 80, 71, 77, 105, 29, 84, 126, 19, 43, 119, 102, 37, 12, 101, 2, 45, 124, 107, 36, 121, 61, 106, 122, 95, 108, 65, 26, 109, 40, 52, 87, 110, 98, 118, 22, 116, 125, 25, 8, 112, 4, 57, 127, 96, 78, 83, 39, 81, 69, 86, 89, 63, 28, 90, 15, 5, 79, 1, 14, 120, 99, 117, 67, 114, 128, 97, 17, 70, 103, 100, 56, 41, 58, 85, 92, 64, 3, 104, 7, 60, 11, 16, 48, 115, 51, 68, 24, 18, 23, 91, 76, 44, 73, 32, 59, 88, 62, 38, 35, 50, 72, 42, 49, 30, 20, 33, 6, 21, 94, 55, 74, 46, 47, 53, 10, 13, 27, 66 ]
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
[ 30, 28, 53, 7, 21, 70, 33, 11, 43, 50, 13, 14, 79, 72, 1, 47, 73, 5, 22, 64, 76, 85, 8, 106, 4, 16, 88, 94, 57, 56, 52, 90, 35, 36, 101, 96, 2, 97, 12, 3, 27, 120, 128, 24, 48, 38, 42, 62, 18, 78, 15, 99, 32, 71, 109, 112, 41, 110, 6, 67, 46, 20, 65, 103, 40, 25, 123, 23, 98, 108, 113, 55, 83, 58, 93, 104, 92, 102, 81, 45, 111, 9, 117, 34, 10, 121, 49, 86, 39, 114, 37, 51, 95, 60, 61, 74, 115, 26, 59, 17, 119, 63, 125, 126, 19, 77, 29, 127, 124, 122, 75, 116, 100, 105, 68, 82, 66, 107, 54, 118, 69, 87, 31, 80, 89, 84, 91, 44 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 32, 36, 5, 27, 2, 11, 46, 28, 48, 17, 55, 57, 4, 21, 58, 65, 24, 44, 43, 7, 60, 8, 78, 45, 12, 42, 9, 33, 73, 49, 38, 74, 59, 52, 13, 95, 79, 99, 15, 47, 88, 39, 50, 35, 18, 103, 93, 19, 30, 98, 100, 71, 96, 61, 104, 23, 64, 109, 105, 67, 112, 25, 56, 26, 51, 113, 108, 29, 114, 87, 34, 86, 31, 97, 89, 83, 62, 92, 101, 37, 120, 84, 90, 81, 76, 40, 94, 41, 91, 70, 53, 128, 80, 124, 69, 54, 110, 68, 106, 63, 107, 66, 122, 75, 72, 125, 126, 102, 116, 127, 77, 82, 123, 118, 117, 115, 111, 121, 119, 85 ],
[ 47, 88, 94, 70, 53, 41, 21, 64, 120, 128, 30, 50, 14, 33, 73, 72, 59, 38, 67, 85, 11, 56, 106, 26, 110, 58, 96, 13, 109, 7, 121, 99, 28, 90, 36, 79, 97, 15, 83, 24, 20, 48, 35, 100, 101, 62, 5, 32, 78, 2, 86, 81, 1, 127, 113, 57, 76, 40, 46, 95, 44, 17, 116, 4, 108, 123, 29, 124, 126, 8, 104, 3, 18, 61, 125, 22, 107, 51, 43, 102, 45, 117, 37, 115, 6, 49, 111, 12, 114, 9, 118, 119, 112, 16, 55, 10, 39, 103, 42, 74, 52, 31, 65, 93, 77, 25, 122, 98, 19, 23, 92, 71, 60, 91, 82, 69, 84, 89, 87, 34, 80, 105, 68, 66, 54, 63, 75, 27 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 30, 28, 53, 7, 21, 70, 33, 11, 43, 50, 13, 14, 79, 72, 1, 47, 73, 5, 22, 64, 76, 85, 8, 106, 4, 16, 88, 94, 57, 56, 52, 90, 35, 36, 101, 96, 2, 97, 12, 3, 27, 120, 128, 24, 48, 38, 42, 62, 18, 78, 15, 99, 32, 71, 109, 112, 41, 110, 6, 67, 46, 20, 65, 103, 40, 25, 123, 23, 98, 108, 113, 55, 83, 58, 93, 104, 92, 102, 81, 45, 111, 9, 117, 34, 10, 121, 49, 86, 39, 114, 37, 51, 95, 60, 61, 74, 115, 26, 59, 17, 119, 63, 125, 126, 19, 77, 29, 127, 124, 122, 75, 116, 100, 105, 68, 82, 66, 107, 54, 118, 69, 87, 31, 80, 89, 84, 91, 44 ],
[ 50, 90, 64, 109, 88, 53, 24, 67, 102, 21, 58, 120, 6, 38, 81, 70, 72, 101, 125, 47, 17, 110, 126, 85, 116, 112, 30, 73, 127, 46, 105, 14, 20, 121, 1, 83, 119, 96, 111, 104, 60, 28, 97, 13, 115, 94, 44, 86, 118, 62, 114, 117, 74, 80, 11, 3, 106, 41, 35, 7, 76, 79, 87, 61, 124, 89, 40, 91, 92, 100, 77, 27, 128, 33, 31, 16, 65, 36, 5, 107, 2, 75, 48, 54, 55, 43, 66, 59, 69, 18, 63, 68, 122, 10, 108, 42, 99, 123, 78, 56, 12, 39, 57, 4, 84, 95, 82, 22, 26, 113, 34, 8, 103, 45, 49, 19, 51, 52, 9, 15, 37, 98, 71, 93, 23, 29, 25, 32 ],
[ 120, 121, 67, 127, 90, 88, 104, 125, 107, 24, 112, 102, 55, 101, 117, 109, 70, 115, 31, 50, 79, 116, 92, 47, 87, 122, 58, 81, 80, 35, 98, 6, 60, 105, 74, 111, 68, 30, 66, 77, 103, 20, 119, 73, 54, 64, 76, 114, 63, 94, 69, 75, 56, 37, 17, 27, 126, 53, 97, 46, 106, 83, 9, 33, 91, 52, 41, 45, 34, 13, 84, 32, 21, 38, 39, 10, 57, 1, 44, 65, 62, 25, 28, 23, 108, 5, 93, 72, 19, 128, 29, 71, 82, 42, 124, 78, 14, 89, 118, 110, 59, 99, 3, 61, 51, 7, 49, 16, 85, 11, 15, 100, 123, 2, 43, 26, 36, 12, 18, 96, 48, 22, 8, 4, 113, 40, 95, 86 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 34, 8, 29, 2, 5, 40, 19, 80, 7, 26, 9, 85, 18, 52, 4, 16, 45, 75, 1, 62, 25, 69, 20, 63, 93, 11, 15, 54, 59, 122, 13, 41, 31, 53, 39, 92, 27, 87, 71, 113, 33, 37, 28, 84, 3, 61, 51, 91, 46, 89, 82, 100, 121, 21, 72, 23, 6, 43, 30, 57, 36, 119, 74, 68, 118, 58, 114, 111, 44, 105, 128, 10, 14, 102, 94, 103, 35, 47, 77, 50, 127, 42, 125, 95, 79, 124, 17, 116, 73, 126, 123, 107, 96, 65, 99, 32, 66, 49, 22, 88, 97, 56, 64, 117, 60, 115, 76, 24, 55, 120, 70, 98, 81, 86, 109, 78, 101, 90, 38, 83, 108, 112, 104, 110, 67, 106, 48 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 32, 36, 5, 27, 2, 11, 46, 28, 48, 17, 55, 57, 4, 21, 58, 65, 24, 44, 43, 7, 60, 8, 78, 45, 12, 42, 9, 33, 73, 49, 38, 74, 59, 52, 13, 95, 79, 99, 15, 47, 88, 39, 50, 35, 18, 103, 93, 19, 30, 98, 100, 71, 96, 61, 104, 23, 64, 109, 105, 67, 112, 25, 56, 26, 51, 113, 108, 29, 114, 87, 34, 86, 31, 97, 89, 83, 62, 92, 101, 37, 120, 84, 90, 81, 76, 40, 94, 41, 91, 70, 53, 128, 80, 124, 69, 54, 110, 68, 106, 63, 107, 66, 122, 75, 72, 125, 126, 102, 116, 127, 77, 82, 123, 118, 117, 115, 111, 121, 119, 85 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 33, 37, 12, 7, 9, 40, 16, 18, 49, 3, 30, 25, 19, 59, 20, 66, 6, 14, 39, 26, 21, 29, 79, 82, 34, 13, 31, 85, 27, 89, 10, 28, 36, 84, 41, 98, 53, 51, 45, 100, 46, 92, 17, 47, 52, 76, 105, 54, 62, 68, 57, 107, 48, 22, 70, 63, 44, 58, 115, 24, 64, 69, 94, 71, 91, 65, 56, 75, 101, 123, 80, 35, 77, 42, 126, 32, 43, 124, 50, 87, 73, 127, 38, 88, 72, 93, 128, 95, 116, 74, 61, 99, 122, 112, 119, 102, 60, 118, 55, 111, 117, 114, 103, 121, 96, 106, 109, 83, 67, 110, 108, 125, 104, 81, 86, 78, 90, 97, 120, 113 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 128, 99, 85, 113, 96, 94, 100, 95, 51, 53, 61, 48, 46, 62, 43, 41, 33, 36, 65, 72, 74, 40, 93, 56, 71, 57, 47, 59, 98, 44, 91, 50, 17, 49, 73, 18, 52, 79, 45, 22, 16, 88, 15, 30, 39, 13, 27, 12, 34, 32, 9, 37, 10, 66, 64, 24, 26, 76, 28, 70, 11, 14, 105, 55, 19, 54, 108, 75, 107, 60, 25, 20, 35, 21, 68, 58, 116, 90, 38, 89, 97, 92, 101, 87, 3, 120, 84, 42, 80, 78, 31, 82, 23, 6, 8, 5, 81, 29, 2, 7, 83, 114, 109, 110, 63, 112, 69, 67, 103, 104, 115, 106, 4, 102, 111, 77, 119, 121, 117, 86, 118, 126, 127, 125, 124, 122, 123, 1 ],
\[ 116, 67, 102, 83, 126, 91, 117, 97, 24, 105, 115, 109, 68, 124, 112, 121, 54, 104, 32, 89, 84, 90, 38, 51, 73, 86, 107, 123, 42, 82, 6, 65, 66, 58, 25, 110, 60, 93, 55, 78, 118, 98, 106, 92, 64, 75, 69, 103, 76, 19, 56, 70, 63, 33, 45, 9, 120, 49, 127, 52, 111, 125, 10, 39, 50, 17, 99, 46, 27, 37, 35, 80, 71, 87, 13, 34, 1, 22, 23, 20, 8, 44, 113, 74, 114, 57, 21, 29, 72, 40, 94, 30, 79, 31, 81, 122, 95, 88, 108, 119, 4, 85, 12, 36, 53, 15, 47, 2, 48, 18, 11, 43, 101, 3, 61, 128, 100, 16, 7, 26, 41, 5, 59, 62, 14, 96, 28, 77 ],
\[ 109, 58, 107, 117, 67, 126, 66, 115, 20, 98, 68, 24, 23, 106, 55, 105, 71, 60, 86, 116, 123, 121, 97, 89, 83, 114, 65, 110, 78, 124, 5, 57, 25, 6, 4, 70, 74, 95, 44, 118, 63, 22, 64, 125, 30, 93, 19, 56, 94, 26, 72, 21, 29, 35, 92, 80, 102, 91, 104, 87, 75, 112, 42, 82, 120, 73, 49, 38, 32, 84, 101, 77, 113, 127, 79, 31, 12, 16, 8, 1, 11, 62, 100, 59, 69, 3, 28, 40, 128, 41, 96, 14, 81, 122, 111, 108, 61, 90, 76, 54, 7, 47, 9, 52, 88, 39, 50, 34, 51, 37, 13, 45, 119, 27, 46, 48, 17, 10, 33, 85, 53, 2, 18, 15, 43, 99, 36, 103 ],
\[ 127, 110, 119, 120, 125, 84, 118, 90, 60, 66, 114, 106, 105, 77, 108, 111, 69, 103, 73, 82, 89, 83, 32, 52, 42, 81, 68, 122, 38, 91, 21, 71, 107, 55, 29, 109, 58, 65, 24, 101, 115, 93, 67, 31, 56, 63, 75, 112, 64, 25, 70, 76, 54, 27, 51, 37, 97, 45, 126, 49, 102, 116, 33, 9, 35, 47, 18, 53, 13, 34, 88, 92, 98, 80, 10, 39, 59, 4, 19, 30, 22, 94, 26, 72, 117, 8, 20, 23, 44, 113, 74, 6, 50, 87, 78, 124, 40, 79, 104, 121, 57, 7, 43, 12, 17, 99, 46, 36, 15, 48, 85, 2, 86, 100, 3, 28, 16, 61, 41, 95, 11, 62, 5, 1, 128, 14, 96, 123 ],
\[ 121, 97, 123, 104, 102, 75, 126, 112, 42, 91, 116, 83, 82, 117, 86, 124, 87, 78, 70, 54, 63, 108, 56, 29, 76, 109, 89, 115, 64, 69, 13, 52, 84, 32, 34, 90, 38, 51, 73, 67, 125, 45, 120, 107, 35, 92, 80, 101, 50, 37, 88, 79, 31, 74, 25, 98, 103, 19, 111, 23, 77, 119, 94, 71, 60, 21, 8, 30, 72, 93, 58, 66, 49, 105, 44, 65, 41, 2, 9, 33, 43, 47, 18, 53, 127, 12, 10, 39, 17, 99, 46, 27, 24, 68, 106, 114, 15, 55, 81, 122, 36, 28, 113, 40, 6, 57, 20, 95, 4, 22, 128, 26, 110, 59, 1, 16, 5, 62, 96, 48, 14, 85, 11, 7, 100, 3, 61, 118 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 128, 99, 85, 113, 96, 94, 100, 95, 51, 53, 61, 48, 46, 62, 43, 41, 33, 36, 65, 72, 74, 40, 93, 56, 71, 57, 47, 59, 98, 44, 91, 50, 17, 49, 73, 18, 52, 79, 45, 22, 16, 88, 15, 30, 39, 13, 27, 12, 34, 32, 9, 37, 10, 66, 64, 24, 26, 76, 28, 70, 11, 14, 105, 55, 19, 54, 108, 75, 107, 60, 25, 20, 35, 21, 68, 58, 116, 90, 38, 89, 97, 92, 101, 87, 3, 120, 84, 42, 80, 78, 31, 82, 23, 6, 8, 5, 81, 29, 2, 7, 83, 114, 109, 110, 63, 112, 69, 67, 103, 104, 115, 106, 4, 102, 111, 77, 119, 121, 117, 86, 118, 126, 127, 125, 124, 122, 123, 1 ],
\[ 77, 108, 114, 101, 122, 31, 119, 81, 56, 63, 111, 103, 75, 125, 106, 118, 66, 110, 50, 80, 87, 78, 79, 9, 35, 120, 69, 127, 88, 92, 94, 19, 54, 76, 71, 104, 70, 23, 64, 90, 121, 29, 112, 82, 55, 68, 107, 109, 58, 65, 24, 60, 105, 17, 39, 51, 86, 34, 123, 37, 115, 124, 53, 45, 32, 33, 2, 13, 47, 52, 73, 89, 25, 84, 46, 49, 128, 40, 93, 72, 95, 30, 4, 21, 102, 26, 74, 98, 20, 22, 6, 44, 38, 91, 97, 126, 8, 42, 67, 117, 113, 3, 48, 18, 10, 43, 27, 99, 12, 36, 61, 15, 83, 85, 11, 1, 7, 41, 100, 57, 16, 96, 28, 14, 62, 5, 59, 116 ],
\[ 80, 122, 86, 35, 31, 34, 101, 79, 103, 118, 81, 77, 111, 92, 124, 78, 117, 123, 47, 9, 52, 42, 13, 12, 33, 50, 114, 87, 53, 45, 76, 69, 119, 108, 54, 127, 110, 68, 106, 88, 90, 63, 125, 39, 112, 115, 102, 116, 67, 107, 109, 104, 121, 100, 15, 48, 32, 2, 84, 18, 97, 82, 41, 43, 27, 7, 5, 11, 85, 36, 17, 51, 66, 37, 61, 99, 72, 29, 75, 56, 93, 64, 25, 70, 120, 19, 60, 105, 24, 98, 58, 55, 46, 49, 38, 91, 23, 10, 126, 83, 71, 57, 128, 59, 16, 14, 3, 96, 1, 28, 95, 62, 73, 26, 8, 20, 4, 40, 113, 65, 22, 94, 21, 30, 44, 6, 74, 89 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-4,2,2-g0-path1", "16T12-8,4,2-g2-path1", "32S9-8,4,2-g3-path4", "64S41-16,4,2-g7-path3", "128S95-16,8,4-g37-path9" ];
s`SolvableDBChild := "64S41-16,4,2-g7-path3-notcomputed";

/*
Return for eval
*/

return s;
