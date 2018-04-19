s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S103-8,16,8-g45-path8-notcomputed";
s`SolvableDBFilename := "128S103-8,16,8-g45-path8-notcomputed.m";
s`SolvableDBPassportName := "128S103-8,16,8-g45";
s`SolvableDBPathNumber := 8;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 16, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 45;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 17 },
{ IntegerRing() | 4, 20 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 14 },
{ IntegerRing() | 9, 24 },
{ IntegerRing() | 10, 25 },
{ IntegerRing() | 13, 30 },
{ IntegerRing() | 15, 37 },
{ IntegerRing() | 16, 22 },
{ IntegerRing() | 18, 28 },
{ IntegerRing() | 21, 29 },
{ IntegerRing() | 23, 26 },
{ IntegerRing() | 27, 33 },
{ IntegerRing() | 31, 44 },
{ IntegerRing() | 32, 34 },
{ IntegerRing() | 35, 53 },
{ IntegerRing() | 36, 40 },
{ IntegerRing() | 38, 41 },
{ IntegerRing() | 39, 42 },
{ IntegerRing() | 43, 45 },
{ IntegerRing() | 46, 48 },
{ IntegerRing() | 47, 60 },
{ IntegerRing() | 49, 50 },
{ IntegerRing() | 51, 69 },
{ IntegerRing() | 52, 56 },
{ IntegerRing() | 54, 57 },
{ IntegerRing() | 55, 58 },
{ IntegerRing() | 59, 61 },
{ IntegerRing() | 62, 65 },
{ IntegerRing() | 63, 76 },
{ IntegerRing() | 64, 66 },
{ IntegerRing() | 67, 85 },
{ IntegerRing() | 68, 72 },
{ IntegerRing() | 70, 73 },
{ IntegerRing() | 71, 74 },
{ IntegerRing() | 75, 77 },
{ IntegerRing() | 78, 80 },
{ IntegerRing() | 79, 92 },
{ IntegerRing() | 81, 82 },
{ IntegerRing() | 83, 101 },
{ IntegerRing() | 84, 88 },
{ IntegerRing() | 86, 89 },
{ IntegerRing() | 87, 90 },
{ IntegerRing() | 91, 93 },
{ IntegerRing() | 94, 97 },
{ IntegerRing() | 95, 108 },
{ IntegerRing() | 96, 98 },
{ IntegerRing() | 99, 117 },
{ IntegerRing() | 100, 104 },
{ IntegerRing() | 102, 105 },
{ IntegerRing() | 103, 106 },
{ IntegerRing() | 107, 109 },
{ IntegerRing() | 110, 112 },
{ IntegerRing() | 111, 124 },
{ IntegerRing() | 113, 114 },
{ IntegerRing() | 115, 127 },
{ IntegerRing() | 116, 120 },
{ IntegerRing() | 118, 121 },
{ IntegerRing() | 119, 122 },
{ IntegerRing() | 123, 125 },
{ IntegerRing() | 126, 128 }
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
[ 12, 24, 8, 17, 2, 5, 10, 29, 6, 13, 25, 9, 26, 21, 18, 37, 14, 42, 1, 3, 20, 15, 7, 19, 30, 11, 44, 39, 4, 23, 32, 45, 31, 43, 38, 53, 28, 58, 22, 35, 55, 16, 33, 34, 27, 47, 49, 60, 61, 59, 54, 69, 41, 74, 40, 51, 71, 36, 46, 50, 48, 76, 64, 77, 63, 75, 70, 85, 57, 90, 56, 67, 87, 52, 65, 66, 62, 79, 81, 92, 93, 91, 86, 101, 73, 106, 72, 83, 103, 68, 78, 82, 80, 108, 96, 109, 95, 107, 102, 117, 89, 122, 88, 99, 119, 84, 97, 98, 94, 111, 113, 124, 125, 123, 118, 127, 105, 128, 104, 115, 126, 100, 110, 114, 112, 120, 121, 116 ],
[ 3, 10, 15, 19, 17, 23, 1, 2, 29, 31, 5, 25, 9, 12, 35, 20, 37, 14, 26, 6, 39, 4, 43, 21, 44, 45, 7, 8, 42, 24, 47, 30, 11, 13, 51, 22, 53, 28, 55, 16, 18, 58, 59, 60, 61, 27, 63, 33, 34, 32, 67, 40, 69, 41, 71, 36, 38, 74, 75, 76, 77, 46, 79, 50, 48, 49, 83, 56, 85, 57, 87, 52, 54, 90, 91, 92, 93, 62, 95, 65, 66, 64, 99, 72, 101, 73, 103, 68, 70, 106, 107, 108, 109, 78, 111, 82, 80, 81, 115, 88, 117, 89, 119, 84, 86, 122, 123, 124, 125, 94, 121, 97, 98, 96, 110, 104, 127, 105, 126, 100, 102, 128, 116, 118, 120, 114, 112, 113 ],
[ 4, 11, 16, 9, 20, 13, 6, 1, 14, 27, 19, 7, 2, 5, 36, 29, 22, 3, 30, 24, 18, 21, 32, 8, 33, 34, 26, 17, 28, 12, 48, 10, 23, 25, 52, 42, 40, 15, 38, 39, 37, 41, 49, 46, 50, 43, 62, 45, 31, 44, 68, 58, 56, 35, 54, 55, 53, 57, 64, 65, 66, 61, 80, 47, 59, 60, 84, 74, 72, 51, 70, 71, 69, 73, 81, 78, 82, 75, 94, 77, 63, 76, 100, 90, 88, 67, 86, 87, 85, 89, 96, 97, 98, 93, 112, 79, 91, 92, 116, 106, 104, 83, 102, 103, 101, 105, 113, 110, 114, 107, 115, 109, 95, 108, 125, 122, 120, 99, 118, 119, 117, 121, 126, 127, 128, 111, 123, 124 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 24, 8, 17, 2, 5, 10, 29, 6, 13, 25, 9, 26, 21, 18, 37, 14, 42, 1, 3, 20, 15, 7, 19, 30, 11, 44, 39, 4, 23, 32, 45, 31, 43, 38, 53, 28, 58, 22, 35, 55, 16, 33, 34, 27, 47, 49, 60, 61, 59, 54, 69, 41, 74, 40, 51, 71, 36, 46, 50, 48, 76, 64, 77, 63, 75, 70, 85, 57, 90, 56, 67, 87, 52, 65, 66, 62, 79, 81, 92, 93, 91, 86, 101, 73, 106, 72, 83, 103, 68, 78, 82, 80, 108, 96, 109, 95, 107, 102, 117, 89, 122, 88, 99, 119, 84, 97, 98, 94, 111, 113, 124, 125, 123, 118, 127, 105, 128, 104, 115, 126, 100, 110, 114, 112, 120, 121, 116 ],
\[ 3, 10, 15, 19, 17, 23, 1, 2, 29, 31, 5, 25, 9, 12, 35, 20, 37, 14, 26, 6, 39, 4, 43, 21, 44, 45, 7, 8, 42, 24, 47, 30, 11, 13, 51, 22, 53, 28, 55, 16, 18, 58, 59, 60, 61, 27, 63, 33, 34, 32, 67, 40, 69, 41, 71, 36, 38, 74, 75, 76, 77, 46, 79, 50, 48, 49, 83, 56, 85, 57, 87, 52, 54, 90, 91, 92, 93, 62, 95, 65, 66, 64, 99, 72, 101, 73, 103, 68, 70, 106, 107, 108, 109, 78, 111, 82, 80, 81, 115, 88, 117, 89, 119, 84, 86, 122, 123, 124, 125, 94, 121, 97, 98, 96, 110, 104, 127, 105, 126, 100, 102, 128, 116, 118, 120, 114, 112, 113 ],
\[ 4, 11, 16, 9, 20, 13, 6, 1, 14, 27, 19, 7, 2, 5, 36, 29, 22, 3, 30, 24, 18, 21, 32, 8, 33, 34, 26, 17, 28, 12, 48, 10, 23, 25, 52, 42, 40, 15, 38, 39, 37, 41, 49, 46, 50, 43, 62, 45, 31, 44, 68, 58, 56, 35, 54, 55, 53, 57, 64, 65, 66, 61, 80, 47, 59, 60, 84, 74, 72, 51, 70, 71, 69, 73, 81, 78, 82, 75, 94, 77, 63, 76, 100, 90, 88, 67, 86, 87, 85, 89, 96, 97, 98, 93, 112, 79, 91, 92, 116, 106, 104, 83, 102, 103, 101, 105, 113, 110, 114, 107, 115, 109, 95, 108, 125, 122, 120, 99, 118, 119, 117, 121, 126, 127, 128, 111, 123, 124 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 24, 8, 17, 2, 5, 10, 29, 6, 13, 25, 9, 26, 21, 18, 37, 14, 42, 1, 3, 20, 15, 7, 19, 30, 11, 44, 39, 4, 23, 32, 45, 31, 43, 38, 53, 28, 58, 22, 35, 55, 16, 33, 34, 27, 47, 49, 60, 61, 59, 54, 69, 41, 74, 40, 51, 71, 36, 46, 50, 48, 76, 64, 77, 63, 75, 70, 85, 57, 90, 56, 67, 87, 52, 65, 66, 62, 79, 81, 92, 93, 91, 86, 101, 73, 106, 72, 83, 103, 68, 78, 82, 80, 108, 96, 109, 95, 107, 102, 117, 89, 122, 88, 99, 119, 84, 97, 98, 94, 111, 113, 124, 125, 123, 118, 127, 105, 128, 104, 115, 126, 100, 110, 114, 112, 120, 121, 116 ],
\[ 3, 10, 15, 19, 17, 23, 1, 2, 29, 31, 5, 25, 9, 12, 35, 20, 37, 14, 26, 6, 39, 4, 43, 21, 44, 45, 7, 8, 42, 24, 47, 30, 11, 13, 51, 22, 53, 28, 55, 16, 18, 58, 59, 60, 61, 27, 63, 33, 34, 32, 67, 40, 69, 41, 71, 36, 38, 74, 75, 76, 77, 46, 79, 50, 48, 49, 83, 56, 85, 57, 87, 52, 54, 90, 91, 92, 93, 62, 95, 65, 66, 64, 99, 72, 101, 73, 103, 68, 70, 106, 107, 108, 109, 78, 111, 82, 80, 81, 115, 88, 117, 89, 119, 84, 86, 122, 123, 124, 125, 94, 121, 97, 98, 96, 110, 104, 127, 105, 126, 100, 102, 128, 116, 118, 120, 114, 112, 113 ],
\[ 4, 11, 16, 9, 20, 13, 6, 1, 14, 27, 19, 7, 2, 5, 36, 29, 22, 3, 30, 24, 18, 21, 32, 8, 33, 34, 26, 17, 28, 12, 48, 10, 23, 25, 52, 42, 40, 15, 38, 39, 37, 41, 49, 46, 50, 43, 62, 45, 31, 44, 68, 58, 56, 35, 54, 55, 53, 57, 64, 65, 66, 61, 80, 47, 59, 60, 84, 74, 72, 51, 70, 71, 69, 73, 81, 78, 82, 75, 94, 77, 63, 76, 100, 90, 88, 67, 86, 87, 85, 89, 96, 97, 98, 93, 112, 79, 91, 92, 116, 106, 104, 83, 102, 103, 101, 105, 113, 110, 114, 107, 115, 109, 95, 108, 125, 122, 120, 99, 118, 119, 117, 121, 126, 127, 128, 111, 123, 124 ]:
 Order := 128 > |
[ 19, 5, 20, 29, 6, 9, 23, 3, 12, 7, 26, 1, 10, 17, 22, 42, 4, 15, 24, 21, 14, 39, 30, 2, 11, 13, 45, 37, 8, 25, 33, 31, 43, 44, 40, 58, 16, 35, 28, 55, 53, 18, 34, 27, 32, 59, 46, 61, 47, 60, 56, 74, 36, 51, 41, 71, 69, 38, 50, 48, 49, 77, 65, 63, 75, 76, 72, 90, 52, 67, 57, 87, 85, 54, 66, 62, 64, 91, 78, 93, 79, 92, 88, 106, 68, 83, 73, 103, 101, 70, 82, 80, 81, 109, 97, 95, 107, 108, 104, 122, 84, 99, 89, 119, 117, 86, 98, 94, 96, 123, 110, 125, 111, 124, 120, 128, 100, 115, 105, 126, 127, 102, 114, 112, 113, 121, 116, 118 ],
[ 7, 8, 1, 22, 11, 20, 27, 28, 13, 2, 33, 14, 34, 18, 3, 40, 5, 41, 4, 16, 24, 36, 6, 30, 12, 19, 46, 38, 9, 32, 10, 50, 48, 49, 15, 56, 17, 57, 21, 52, 54, 29, 23, 25, 26, 62, 31, 65, 66, 64, 35, 72, 37, 73, 39, 68, 70, 42, 43, 44, 45, 78, 47, 82, 80, 81, 51, 88, 53, 89, 55, 84, 86, 58, 59, 60, 61, 94, 63, 97, 98, 96, 67, 104, 69, 105, 71, 100, 102, 74, 75, 76, 77, 110, 79, 114, 112, 113, 83, 120, 85, 121, 87, 116, 118, 90, 91, 92, 93, 115, 95, 127, 128, 126, 99, 123, 101, 124, 103, 125, 111, 106, 107, 108, 109, 119, 117, 122 ],
[ 25, 21, 2, 37, 10, 17, 31, 42, 23, 9, 44, 29, 45, 39, 14, 53, 12, 58, 3, 15, 6, 35, 1, 26, 24, 5, 60, 55, 19, 43, 30, 61, 47, 59, 28, 69, 8, 74, 4, 51, 71, 20, 11, 13, 7, 63, 34, 76, 77, 75, 41, 85, 18, 90, 16, 67, 87, 22, 27, 32, 33, 92, 50, 93, 79, 91, 57, 101, 38, 106, 36, 83, 103, 40, 48, 49, 46, 95, 66, 108, 109, 107, 73, 117, 54, 122, 52, 99, 119, 56, 62, 64, 65, 124, 82, 125, 111, 123, 89, 127, 70, 128, 68, 115, 126, 72, 80, 81, 78, 121, 98, 118, 120, 116, 105, 112, 86, 113, 84, 110, 114, 88, 94, 96, 97, 100, 102, 104 ]
],
[ PermutationGroup<128 |  
\[ 12, 24, 8, 17, 2, 5, 10, 29, 6, 13, 25, 9, 26, 21, 18, 37, 14, 42, 1, 3, 20, 15, 7, 19, 30, 11, 44, 39, 4, 23, 32, 45, 31, 43, 38, 53, 28, 58, 22, 35, 55, 16, 33, 34, 27, 47, 49, 60, 61, 59, 54, 69, 41, 74, 40, 51, 71, 36, 46, 50, 48, 76, 64, 77, 63, 75, 70, 85, 57, 90, 56, 67, 87, 52, 65, 66, 62, 79, 81, 92, 93, 91, 86, 101, 73, 106, 72, 83, 103, 68, 78, 82, 80, 108, 96, 109, 95, 107, 102, 117, 89, 122, 88, 99, 119, 84, 97, 98, 94, 111, 113, 124, 125, 123, 118, 127, 105, 128, 104, 115, 126, 100, 110, 114, 112, 120, 121, 116 ],
\[ 3, 10, 15, 19, 17, 23, 1, 2, 29, 31, 5, 25, 9, 12, 35, 20, 37, 14, 26, 6, 39, 4, 43, 21, 44, 45, 7, 8, 42, 24, 47, 30, 11, 13, 51, 22, 53, 28, 55, 16, 18, 58, 59, 60, 61, 27, 63, 33, 34, 32, 67, 40, 69, 41, 71, 36, 38, 74, 75, 76, 77, 46, 79, 50, 48, 49, 83, 56, 85, 57, 87, 52, 54, 90, 91, 92, 93, 62, 95, 65, 66, 64, 99, 72, 101, 73, 103, 68, 70, 106, 107, 108, 109, 78, 111, 82, 80, 81, 115, 88, 117, 89, 119, 84, 86, 122, 123, 124, 125, 94, 121, 97, 98, 96, 110, 104, 127, 105, 126, 100, 102, 128, 116, 118, 120, 114, 112, 113 ],
\[ 4, 11, 16, 9, 20, 13, 6, 1, 14, 27, 19, 7, 2, 5, 36, 29, 22, 3, 30, 24, 18, 21, 32, 8, 33, 34, 26, 17, 28, 12, 48, 10, 23, 25, 52, 42, 40, 15, 38, 39, 37, 41, 49, 46, 50, 43, 62, 45, 31, 44, 68, 58, 56, 35, 54, 55, 53, 57, 64, 65, 66, 61, 80, 47, 59, 60, 84, 74, 72, 51, 70, 71, 69, 73, 81, 78, 82, 75, 94, 77, 63, 76, 100, 90, 88, 67, 86, 87, 85, 89, 96, 97, 98, 93, 112, 79, 91, 92, 116, 106, 104, 83, 102, 103, 101, 105, 113, 110, 114, 107, 115, 109, 95, 108, 125, 122, 120, 99, 118, 119, 117, 121, 126, 127, 128, 111, 123, 124 ]:
 Order := 128 > |
[ 19, 5, 20, 29, 6, 9, 23, 3, 12, 7, 26, 1, 10, 17, 22, 42, 4, 15, 24, 21, 14, 39, 30, 2, 11, 13, 45, 37, 8, 25, 33, 31, 43, 44, 40, 58, 16, 35, 28, 55, 53, 18, 34, 27, 32, 59, 46, 61, 47, 60, 56, 74, 36, 51, 41, 71, 69, 38, 50, 48, 49, 77, 65, 63, 75, 76, 72, 90, 52, 67, 57, 87, 85, 54, 66, 62, 64, 91, 78, 93, 79, 92, 88, 106, 68, 83, 73, 103, 101, 70, 82, 80, 81, 109, 97, 95, 107, 108, 104, 122, 84, 99, 89, 119, 117, 86, 98, 94, 96, 123, 110, 125, 111, 124, 120, 128, 100, 115, 105, 126, 127, 102, 114, 112, 113, 121, 116, 118 ],
[ 29, 26, 42, 12, 21, 10, 9, 19, 17, 45, 24, 23, 5, 6, 58, 8, 39, 20, 25, 2, 15, 14, 31, 3, 43, 44, 13, 4, 37, 1, 61, 7, 30, 11, 74, 18, 55, 22, 35, 28, 16, 53, 47, 59, 60, 34, 77, 32, 33, 27, 90, 38, 71, 40, 51, 41, 36, 69, 63, 75, 76, 49, 93, 46, 50, 48, 106, 54, 87, 56, 67, 57, 52, 85, 79, 91, 92, 66, 109, 64, 65, 62, 122, 70, 103, 72, 83, 73, 68, 101, 95, 107, 108, 81, 125, 78, 82, 80, 128, 86, 119, 88, 99, 89, 84, 117, 111, 123, 124, 98, 120, 96, 97, 94, 113, 102, 126, 104, 115, 105, 100, 127, 121, 116, 118, 110, 114, 112 ],
[ 4, 11, 16, 9, 20, 13, 6, 1, 14, 27, 19, 7, 2, 5, 36, 29, 22, 3, 30, 24, 18, 21, 32, 8, 33, 34, 26, 17, 28, 12, 48, 10, 23, 25, 52, 42, 40, 15, 38, 39, 37, 41, 49, 46, 50, 43, 62, 45, 31, 44, 68, 58, 56, 35, 54, 55, 53, 57, 64, 65, 66, 61, 80, 47, 59, 60, 84, 74, 72, 51, 70, 71, 69, 73, 81, 78, 82, 75, 94, 77, 63, 76, 100, 90, 88, 67, 86, 87, 85, 89, 96, 97, 98, 93, 112, 79, 91, 92, 116, 106, 104, 83, 102, 103, 101, 105, 113, 110, 114, 107, 115, 109, 95, 108, 125, 122, 120, 99, 118, 119, 117, 121, 126, 127, 128, 111, 123, 124 ]
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
[ 19, 5, 20, 29, 6, 9, 23, 3, 12, 7, 26, 1, 10, 17, 22, 42, 4, 15, 24, 21, 14, 39, 30, 2, 11, 13, 45, 37, 8, 25, 33, 31, 43, 44, 40, 58, 16, 35, 28, 55, 53, 18, 34, 27, 32, 59, 46, 61, 47, 60, 56, 74, 36, 51, 41, 71, 69, 38, 50, 48, 49, 77, 65, 63, 75, 76, 72, 90, 52, 67, 57, 87, 85, 54, 66, 62, 64, 91, 78, 93, 79, 92, 88, 106, 68, 83, 73, 103, 101, 70, 82, 80, 81, 109, 97, 95, 107, 108, 104, 122, 84, 99, 89, 119, 117, 86, 98, 94, 96, 123, 110, 125, 111, 124, 120, 128, 100, 115, 105, 126, 127, 102, 114, 112, 113, 121, 116, 118 ],
[ 17, 25, 37, 6, 3, 26, 5, 12, 21, 44, 1, 10, 24, 2, 53, 4, 15, 8, 23, 19, 42, 20, 45, 29, 31, 43, 11, 14, 39, 9, 60, 13, 7, 30, 69, 16, 35, 18, 58, 22, 28, 55, 61, 47, 59, 33, 76, 27, 32, 34, 85, 36, 51, 38, 74, 40, 41, 71, 77, 63, 75, 48, 92, 49, 46, 50, 101, 52, 67, 54, 90, 56, 57, 87, 93, 79, 91, 65, 108, 62, 64, 66, 117, 68, 83, 70, 106, 72, 73, 103, 109, 95, 107, 80, 124, 81, 78, 82, 127, 84, 99, 86, 122, 88, 89, 119, 125, 111, 123, 97, 118, 94, 96, 98, 112, 100, 115, 102, 128, 104, 105, 126, 120, 121, 116, 113, 110, 114 ],
[ 8, 13, 18, 1, 14, 7, 12, 24, 4, 32, 2, 30, 6, 9, 38, 3, 28, 21, 11, 5, 22, 17, 33, 20, 34, 27, 10, 29, 16, 19, 49, 23, 25, 26, 54, 15, 41, 39, 40, 37, 42, 36, 46, 50, 48, 44, 64, 31, 43, 45, 70, 35, 57, 55, 56, 53, 58, 52, 65, 66, 62, 47, 81, 59, 60, 61, 86, 51, 73, 71, 72, 69, 74, 68, 78, 82, 80, 76, 96, 63, 75, 77, 102, 67, 89, 87, 88, 85, 90, 84, 97, 98, 94, 79, 113, 91, 92, 93, 118, 83, 105, 103, 104, 101, 106, 100, 110, 114, 112, 108, 126, 95, 107, 109, 111, 99, 121, 119, 120, 117, 122, 116, 127, 128, 115, 123, 124, 125 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 19, 5, 20, 29, 6, 9, 23, 3, 12, 7, 26, 1, 10, 17, 22, 42, 4, 15, 24, 21, 14, 39, 30, 2, 11, 13, 45, 37, 8, 25, 33, 31, 43, 44, 40, 58, 16, 35, 28, 55, 53, 18, 34, 27, 32, 59, 46, 61, 47, 60, 56, 74, 36, 51, 41, 71, 69, 38, 50, 48, 49, 77, 65, 63, 75, 76, 72, 90, 52, 67, 57, 87, 85, 54, 66, 62, 64, 91, 78, 93, 79, 92, 88, 106, 68, 83, 73, 103, 101, 70, 82, 80, 81, 109, 97, 95, 107, 108, 104, 122, 84, 99, 89, 119, 117, 86, 98, 94, 96, 123, 110, 125, 111, 124, 120, 128, 100, 115, 105, 126, 127, 102, 114, 112, 113, 121, 116, 118 ],
[ 30, 20, 24, 28, 13, 14, 32, 16, 7, 6, 34, 4, 27, 22, 21, 41, 9, 36, 8, 18, 5, 38, 12, 11, 19, 2, 50, 40, 1, 33, 23, 48, 49, 46, 39, 57, 29, 52, 17, 54, 56, 3, 25, 26, 10, 64, 43, 66, 62, 65, 55, 73, 42, 68, 37, 70, 72, 15, 44, 45, 31, 82, 59, 80, 81, 78, 71, 89, 58, 84, 53, 86, 88, 35, 60, 61, 47, 96, 75, 98, 94, 97, 87, 105, 74, 100, 69, 102, 104, 51, 76, 77, 63, 114, 91, 112, 113, 110, 103, 121, 90, 116, 85, 118, 120, 67, 92, 93, 79, 126, 107, 128, 115, 127, 119, 124, 106, 125, 101, 111, 123, 83, 108, 109, 95, 117, 122, 99 ],
[ 23, 3, 19, 39, 26, 21, 45, 37, 10, 5, 43, 17, 44, 15, 20, 55, 6, 53, 29, 42, 2, 58, 9, 25, 1, 24, 59, 35, 12, 31, 7, 60, 61, 47, 22, 71, 4, 69, 14, 74, 51, 8, 30, 11, 13, 77, 33, 75, 76, 63, 40, 87, 16, 85, 28, 90, 67, 18, 34, 27, 32, 91, 46, 92, 93, 79, 56, 103, 36, 101, 41, 106, 83, 38, 50, 48, 49, 109, 65, 107, 108, 95, 72, 119, 52, 117, 57, 122, 99, 54, 66, 62, 64, 123, 78, 124, 125, 111, 88, 126, 68, 127, 73, 128, 115, 70, 82, 80, 81, 120, 97, 116, 118, 121, 104, 114, 84, 112, 89, 113, 110, 86, 98, 94, 96, 105, 100, 102 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 24, 8, 17, 2, 5, 10, 29, 6, 13, 25, 9, 26, 21, 18, 37, 14, 42, 1, 3, 20, 15, 7, 19, 30, 11, 44, 39, 4, 23, 32, 45, 31, 43, 38, 53, 28, 58, 22, 35, 55, 16, 33, 34, 27, 47, 49, 60, 61, 59, 54, 69, 41, 74, 40, 51, 71, 36, 46, 50, 48, 76, 64, 77, 63, 75, 70, 85, 57, 90, 56, 67, 87, 52, 65, 66, 62, 79, 81, 92, 93, 91, 86, 101, 73, 106, 72, 83, 103, 68, 78, 82, 80, 108, 96, 109, 95, 107, 102, 117, 89, 122, 88, 99, 119, 84, 97, 98, 94, 111, 113, 124, 125, 123, 118, 127, 105, 128, 104, 115, 126, 100, 110, 114, 112, 120, 121, 116 ],
\[ 3, 10, 15, 19, 17, 23, 1, 2, 29, 31, 5, 25, 9, 12, 35, 20, 37, 14, 26, 6, 39, 4, 43, 21, 44, 45, 7, 8, 42, 24, 47, 30, 11, 13, 51, 22, 53, 28, 55, 16, 18, 58, 59, 60, 61, 27, 63, 33, 34, 32, 67, 40, 69, 41, 71, 36, 38, 74, 75, 76, 77, 46, 79, 50, 48, 49, 83, 56, 85, 57, 87, 52, 54, 90, 91, 92, 93, 62, 95, 65, 66, 64, 99, 72, 101, 73, 103, 68, 70, 106, 107, 108, 109, 78, 111, 82, 80, 81, 115, 88, 117, 89, 119, 84, 86, 122, 123, 124, 125, 94, 121, 97, 98, 96, 110, 104, 127, 105, 126, 100, 102, 128, 116, 118, 120, 114, 112, 113 ],
\[ 4, 11, 16, 9, 20, 13, 6, 1, 14, 27, 19, 7, 2, 5, 36, 29, 22, 3, 30, 24, 18, 21, 32, 8, 33, 34, 26, 17, 28, 12, 48, 10, 23, 25, 52, 42, 40, 15, 38, 39, 37, 41, 49, 46, 50, 43, 62, 45, 31, 44, 68, 58, 56, 35, 54, 55, 53, 57, 64, 65, 66, 61, 80, 47, 59, 60, 84, 74, 72, 51, 70, 71, 69, 73, 81, 78, 82, 75, 94, 77, 63, 76, 100, 90, 88, 67, 86, 87, 85, 89, 96, 97, 98, 93, 112, 79, 91, 92, 116, 106, 104, 83, 102, 103, 101, 105, 113, 110, 114, 107, 115, 109, 95, 108, 125, 122, 120, 99, 118, 119, 117, 121, 126, 127, 128, 111, 123, 124 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 115, 121, 110, 125, 127, 116, 99, 111, 128, 102, 117, 118, 122, 124, 94, 107, 112, 108, 120, 123, 114, 109, 104, 126, 105, 100, 83, 95, 113, 119, 89, 103, 101, 106, 78, 93, 97, 79, 96, 91, 92, 98, 84, 86, 88, 67, 70, 85, 90, 87, 62, 75, 80, 76, 82, 77, 63, 81, 72, 73, 68, 51, 57, 71, 69, 74, 46, 61, 65, 47, 64, 59, 60, 66, 52, 54, 56, 35, 38, 53, 58, 55, 27, 43, 48, 44, 50, 45, 31, 49, 40, 41, 36, 15, 28, 39, 37, 42, 7, 26, 33, 10, 32, 23, 25, 34, 16, 18, 22, 3, 8, 17, 29, 21, 1, 6, 11, 12, 30, 19, 2, 13, 20, 14, 4, 24, 5, 9 ],
\[ 110, 124, 94, 107, 112, 125, 115, 108, 113, 118, 127, 111, 128, 95, 78, 93, 97, 79, 123, 109, 96, 91, 120, 114, 121, 116, 99, 92, 98, 126, 105, 119, 117, 122, 62, 75, 80, 76, 82, 77, 63, 81, 100, 102, 104, 83, 86, 101, 106, 103, 46, 61, 65, 47, 64, 59, 60, 66, 88, 89, 84, 67, 73, 87, 85, 90, 27, 43, 48, 44, 50, 45, 31, 49, 68, 70, 72, 51, 54, 69, 74, 71, 7, 26, 33, 10, 32, 23, 25, 34, 56, 57, 52, 35, 41, 55, 53, 58, 1, 6, 11, 12, 30, 19, 2, 13, 36, 38, 40, 15, 18, 37, 42, 39, 3, 4, 5, 8, 24, 20, 14, 9, 22, 28, 16, 21, 17, 29 ],
\[ 128, 120, 113, 124, 126, 121, 122, 125, 127, 100, 119, 116, 117, 123, 98, 95, 114, 107, 118, 111, 110, 108, 102, 115, 104, 105, 106, 109, 112, 99, 88, 83, 103, 101, 81, 92, 96, 93, 94, 79, 91, 97, 89, 84, 86, 90, 68, 87, 85, 67, 66, 63, 82, 75, 78, 76, 77, 80, 70, 72, 73, 74, 56, 51, 71, 69, 49, 60, 64, 61, 62, 47, 59, 65, 57, 52, 54, 58, 36, 55, 53, 35, 34, 31, 50, 43, 46, 44, 45, 48, 38, 40, 41, 42, 22, 15, 39, 37, 13, 25, 32, 26, 27, 10, 23, 33, 28, 16, 18, 29, 4, 21, 17, 3, 9, 2, 30, 6, 7, 12, 19, 11, 8, 20, 14, 1, 24, 5 ],
\[ 2, 9, 10, 11, 12, 1, 8, 13, 19, 29, 14, 24, 4, 30, 31, 27, 25, 32, 5, 7, 23, 33, 3, 6, 21, 17, 28, 34, 26, 20, 42, 16, 18, 22, 47, 48, 44, 49, 43, 46, 50, 45, 15, 39, 37, 38, 58, 41, 36, 40, 63, 62, 60, 64, 59, 65, 66, 61, 35, 55, 53, 57, 74, 52, 54, 56, 79, 80, 76, 81, 75, 78, 82, 77, 51, 71, 69, 70, 90, 73, 68, 72, 95, 94, 92, 96, 91, 97, 98, 93, 67, 87, 85, 89, 106, 84, 86, 88, 111, 112, 108, 113, 107, 110, 114, 109, 83, 103, 101, 102, 122, 105, 100, 104, 121, 115, 124, 126, 123, 127, 128, 125, 99, 119, 117, 116, 118, 120 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 6, 1, 23, 13, 19, 24, 20, 7, 2, 3, 4, 5, 8, 11, 43, 32, 26, 33, 9, 30, 25, 34, 21, 12, 17, 29, 16, 27, 10, 14, 15, 18, 22, 28, 59, 49, 45, 46, 44, 50, 48, 31, 39, 37, 42, 40, 35, 36, 38, 41, 75, 64, 61, 65, 60, 66, 62, 47, 55, 53, 58, 52, 51, 54, 56, 57, 91, 81, 77, 78, 76, 82, 80, 63, 71, 69, 74, 72, 67, 68, 70, 73, 107, 96, 93, 97, 92, 98, 94, 79, 87, 85, 90, 84, 83, 86, 88, 89, 123, 113, 109, 110, 108, 114, 112, 95, 103, 101, 106, 104, 99, 100, 102, 105, 116, 126, 125, 127, 124, 128, 115, 111, 119, 117, 122, 118, 120, 121 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T1-4,2,4-g1-path1", "8T2-4,2,4-g1-path2", "16T8-4,4,4-g3-path6", "32S14-4,8,4-g7-path5", "64S47-4,16,4-g15-path1", "128S103-8,16,8-g45-path8" ];
s`SolvableDBChild := "64S47-4,16,4-g15-path1-notcomputed";

/*
Return for eval
*/

return s;
