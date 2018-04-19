s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S4-4,8,8-g33-path8-notcomputed";
s`SolvableDBFilename := "128S4-4,8,8-g33-path8-notcomputed.m";
s`SolvableDBPassportName := "128S4-4,8,8-g33";
s`SolvableDBPathNumber := 8;
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
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 46 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 43 },
{ IntegerRing() | 16, 65 },
{ IntegerRing() | 17, 69 },
{ IntegerRing() | 19, 42 },
{ IntegerRing() | 20, 62 },
{ IntegerRing() | 21, 55 },
{ IntegerRing() | 23, 80 },
{ IntegerRing() | 25, 53 },
{ IntegerRing() | 26, 76 },
{ IntegerRing() | 27, 56 },
{ IntegerRing() | 28, 41 },
{ IntegerRing() | 29, 47 },
{ IntegerRing() | 30, 49 },
{ IntegerRing() | 31, 50 },
{ IntegerRing() | 32, 51 },
{ IntegerRing() | 33, 52 },
{ IntegerRing() | 34, 38 },
{ IntegerRing() | 35, 59 },
{ IntegerRing() | 36, 60 },
{ IntegerRing() | 37, 61 },
{ IntegerRing() | 44, 96 },
{ IntegerRing() | 45, 70 },
{ IntegerRing() | 48, 87 },
{ IntegerRing() | 54, 88 },
{ IntegerRing() | 57, 67 },
{ IntegerRing() | 58, 78 },
{ IntegerRing() | 63, 115 },
{ IntegerRing() | 64, 85 },
{ IntegerRing() | 66, 101 },
{ IntegerRing() | 68, 102 },
{ IntegerRing() | 71, 119 },
{ IntegerRing() | 72, 92 },
{ IntegerRing() | 73, 84 },
{ IntegerRing() | 74, 113 },
{ IntegerRing() | 75, 91 },
{ IntegerRing() | 77, 94 },
{ IntegerRing() | 79, 124 },
{ IntegerRing() | 81, 89 },
{ IntegerRing() | 82, 95 },
{ IntegerRing() | 83, 90 },
{ IntegerRing() | 86, 97 },
{ IntegerRing() | 93, 103 },
{ IntegerRing() | 98, 107 },
{ IntegerRing() | 99, 111 },
{ IntegerRing() | 100, 105 },
{ IntegerRing() | 104, 112 },
{ IntegerRing() | 106, 125 },
{ IntegerRing() | 108, 109 },
{ IntegerRing() | 110, 118 },
{ IntegerRing() | 114, 128 },
{ IntegerRing() | 116, 122 },
{ IntegerRing() | 117, 126 },
{ IntegerRing() | 120, 121 },
{ IntegerRing() | 123, 127 }
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
[ 12, 40, 8, 55, 2, 5, 49, 38, 22, 14, 30, 9, 25, 27, 34, 20, 57, 15, 18, 84, 13, 1, 58, 21, 24, 65, 29, 32, 10, 28, 72, 11, 44, 19, 37, 45, 50, 42, 53, 6, 51, 3, 56, 48, 17, 43, 46, 86, 41, 92, 7, 96, 4, 81, 39, 47, 36, 88, 61, 70, 31, 73, 66, 93, 62, 110, 60, 112, 67, 69, 115, 59, 26, 111, 77, 16, 82, 54, 107, 78, 80, 83, 75, 76, 103, 33, 97, 89, 23, 91, 94, 35, 74, 95, 90, 87, 52, 108, 85, 121, 118, 104, 113, 105, 120, 124, 109, 106, 125, 119, 64, 100, 99, 116, 101, 127, 128, 71, 63, 102, 68, 123, 117, 98, 79, 114, 126, 122 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 23, 59, 63, 42, 65, 31, 13, 75, 56, 53, 6, 82, 4, 86, 40, 88, 90, 51, 94, 7, 73, 30, 8, 102, 84, 12, 34, 9, 50, 80, 104, 29, 96, 54, 41, 83, 32, 77, 11, 95, 21, 91, 97, 14, 66, 49, 15, 68, 39, 114, 76, 115, 60, 43, 45, 19, 47, 17, 100, 118, 20, 103, 24, 79, 101, 89, 25, 71, 99, 109, 110, 26, 120, 28, 55, 119, 108, 93, 105, 61, 124, 111, 112, 121, 33, 92, 57, 36, 70, 37, 122, 67, 48, 52, 78, 58, 127, 72, 116, 62, 98, 128, 113, 64, 123, 69, 117, 126, 74, 125, 81, 87, 85, 106, 107 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 54, 2, 5, 64, 68, 69, 40, 3, 76, 41, 79, 80, 20, 34, 57, 35, 6, 52, 93, 87, 27, 60, 99, 100, 8, 36, 88, 13, 59, 9, 12, 98, 101, 70, 22, 10, 33, 103, 48, 56, 62, 108, 26, 67, 71, 14, 111, 105, 15, 18, 89, 95, 85, 16, 119, 97, 102, 66, 73, 19, 113, 91, 49, 38, 21, 43, 123, 124, 47, 51, 25, 74, 82, 106, 46, 109, 29, 53, 30, 42, 117, 55, 32, 107, 125, 94, 116, 96, 65, 86, 126, 37, 44, 90, 77, 114, 128, 58, 122, 61, 75, 121, 81, 63, 118, 78, 84, 92, 72, 115, 104, 127, 83, 110, 112, 120 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 40, 8, 55, 2, 5, 49, 38, 22, 14, 30, 9, 25, 27, 34, 20, 57, 15, 18, 84, 13, 1, 58, 21, 24, 65, 29, 32, 10, 28, 72, 11, 44, 19, 37, 45, 50, 42, 53, 6, 51, 3, 56, 48, 17, 43, 46, 86, 41, 92, 7, 96, 4, 81, 39, 47, 36, 88, 61, 70, 31, 73, 66, 93, 62, 110, 60, 112, 67, 69, 115, 59, 26, 111, 77, 16, 82, 54, 107, 78, 80, 83, 75, 76, 103, 33, 97, 89, 23, 91, 94, 35, 74, 95, 90, 87, 52, 108, 85, 121, 118, 104, 113, 105, 120, 124, 109, 106, 125, 119, 64, 100, 99, 116, 101, 127, 128, 71, 63, 102, 68, 123, 117, 98, 79, 114, 126, 122 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 23, 59, 63, 42, 65, 31, 13, 75, 56, 53, 6, 82, 4, 86, 40, 88, 90, 51, 94, 7, 73, 30, 8, 102, 84, 12, 34, 9, 50, 80, 104, 29, 96, 54, 41, 83, 32, 77, 11, 95, 21, 91, 97, 14, 66, 49, 15, 68, 39, 114, 76, 115, 60, 43, 45, 19, 47, 17, 100, 118, 20, 103, 24, 79, 101, 89, 25, 71, 99, 109, 110, 26, 120, 28, 55, 119, 108, 93, 105, 61, 124, 111, 112, 121, 33, 92, 57, 36, 70, 37, 122, 67, 48, 52, 78, 58, 127, 72, 116, 62, 98, 128, 113, 64, 123, 69, 117, 126, 74, 125, 81, 87, 85, 106, 107 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 54, 2, 5, 64, 68, 69, 40, 3, 76, 41, 79, 80, 20, 34, 57, 35, 6, 52, 93, 87, 27, 60, 99, 100, 8, 36, 88, 13, 59, 9, 12, 98, 101, 70, 22, 10, 33, 103, 48, 56, 62, 108, 26, 67, 71, 14, 111, 105, 15, 18, 89, 95, 85, 16, 119, 97, 102, 66, 73, 19, 113, 91, 49, 38, 21, 43, 123, 124, 47, 51, 25, 74, 82, 106, 46, 109, 29, 53, 30, 42, 117, 55, 32, 107, 125, 94, 116, 96, 65, 86, 126, 37, 44, 90, 77, 114, 128, 58, 122, 61, 75, 121, 81, 63, 118, 78, 84, 92, 72, 115, 104, 127, 83, 110, 112, 120 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 40, 8, 55, 2, 5, 49, 38, 22, 14, 30, 9, 25, 27, 34, 20, 57, 15, 18, 84, 13, 1, 58, 21, 24, 65, 29, 32, 10, 28, 72, 11, 44, 19, 37, 45, 50, 42, 53, 6, 51, 3, 56, 48, 17, 43, 46, 86, 41, 92, 7, 96, 4, 81, 39, 47, 36, 88, 61, 70, 31, 73, 66, 93, 62, 110, 60, 112, 67, 69, 115, 59, 26, 111, 77, 16, 82, 54, 107, 78, 80, 83, 75, 76, 103, 33, 97, 89, 23, 91, 94, 35, 74, 95, 90, 87, 52, 108, 85, 121, 118, 104, 113, 105, 120, 124, 109, 106, 125, 119, 64, 100, 99, 116, 101, 127, 128, 71, 63, 102, 68, 123, 117, 98, 79, 114, 126, 122 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 23, 59, 63, 42, 65, 31, 13, 75, 56, 53, 6, 82, 4, 86, 40, 88, 90, 51, 94, 7, 73, 30, 8, 102, 84, 12, 34, 9, 50, 80, 104, 29, 96, 54, 41, 83, 32, 77, 11, 95, 21, 91, 97, 14, 66, 49, 15, 68, 39, 114, 76, 115, 60, 43, 45, 19, 47, 17, 100, 118, 20, 103, 24, 79, 101, 89, 25, 71, 99, 109, 110, 26, 120, 28, 55, 119, 108, 93, 105, 61, 124, 111, 112, 121, 33, 92, 57, 36, 70, 37, 122, 67, 48, 52, 78, 58, 127, 72, 116, 62, 98, 128, 113, 64, 123, 69, 117, 126, 74, 125, 81, 87, 85, 106, 107 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 54, 2, 5, 64, 68, 69, 40, 3, 76, 41, 79, 80, 20, 34, 57, 35, 6, 52, 93, 87, 27, 60, 99, 100, 8, 36, 88, 13, 59, 9, 12, 98, 101, 70, 22, 10, 33, 103, 48, 56, 62, 108, 26, 67, 71, 14, 111, 105, 15, 18, 89, 95, 85, 16, 119, 97, 102, 66, 73, 19, 113, 91, 49, 38, 21, 43, 123, 124, 47, 51, 25, 74, 82, 106, 46, 109, 29, 53, 30, 42, 117, 55, 32, 107, 125, 94, 116, 96, 65, 86, 126, 37, 44, 90, 77, 114, 128, 58, 122, 61, 75, 121, 81, 63, 118, 78, 84, 92, 72, 115, 104, 127, 83, 110, 112, 120 ]:
 Order := 128 > |
[ 35, 23, 13, 3, 59, 88, 46, 102, 50, 41, 10, 80, 34, 66, 68, 60, 16, 39, 100, 82, 79, 54, 22, 18, 109, 91, 7, 27, 119, 93, 1, 111, 83, 4, 40, 84, 122, 24, 38, 31, 56, 105, 101, 67, 44, 28, 71, 77, 103, 5, 99, 90, 108, 2, 124, 11, 86, 127, 9, 73, 116, 95, 113, 63, 36, 47, 97, 42, 65, 96, 14, 126, 17, 110, 62, 75, 52, 123, 53, 6, 128, 26, 87, 69, 115, 70, 94, 12, 114, 48, 20, 117, 51, 33, 76, 57, 45, 104, 30, 8, 29, 19, 32, 125, 15, 120, 112, 21, 55, 85, 49, 106, 118, 78, 74, 92, 61, 64, 43, 107, 98, 72, 89, 25, 121, 37, 81, 58 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 23, 59, 63, 42, 65, 31, 13, 75, 56, 53, 6, 82, 4, 86, 40, 88, 90, 51, 94, 7, 73, 30, 8, 102, 84, 12, 34, 9, 50, 80, 104, 29, 96, 54, 41, 83, 32, 77, 11, 95, 21, 91, 97, 14, 66, 49, 15, 68, 39, 114, 76, 115, 60, 43, 45, 19, 47, 17, 100, 118, 20, 103, 24, 79, 101, 89, 25, 71, 99, 109, 110, 26, 120, 28, 55, 119, 108, 93, 105, 61, 124, 111, 112, 121, 33, 92, 57, 36, 70, 37, 122, 67, 48, 52, 78, 58, 127, 72, 116, 62, 98, 128, 113, 64, 123, 69, 117, 126, 74, 125, 81, 87, 85, 106, 107 ],
[ 19, 47, 26, 40, 42, 43, 6, 72, 15, 52, 22, 29, 1, 81, 92, 71, 34, 76, 37, 55, 90, 14, 13, 9, 94, 25, 87, 12, 78, 82, 28, 75, 32, 20, 7, 18, 121, 62, 5, 8, 2, 61, 89, 68, 56, 33, 58, 30, 95, 41, 91, 51, 77, 4, 83, 48, 46, 115, 11, 3, 120, 21, 117, 73, 119, 57, 10, 60, 38, 27, 70, 104, 66, 65, 64, 53, 106, 63, 54, 39, 110, 74, 98, 101, 84, 100, 49, 24, 118, 107, 85, 112, 35, 125, 113, 102, 105, 97, 31, 69, 67, 36, 59, 114, 17, 96, 86, 23, 80, 122, 50, 128, 16, 79, 126, 93, 99, 116, 45, 127, 123, 103, 108, 88, 44, 111, 109, 124 ]
],
[ PermutationGroup<128 |  
\[ 12, 40, 8, 55, 2, 5, 49, 38, 22, 14, 30, 9, 25, 27, 34, 20, 57, 15, 18, 84, 13, 1, 58, 21, 24, 65, 29, 32, 10, 28, 72, 11, 44, 19, 37, 45, 50, 42, 53, 6, 51, 3, 56, 48, 17, 43, 46, 86, 41, 92, 7, 96, 4, 81, 39, 47, 36, 88, 61, 70, 31, 73, 66, 93, 62, 110, 60, 112, 67, 69, 115, 59, 26, 111, 77, 16, 82, 54, 107, 78, 80, 83, 75, 76, 103, 33, 97, 89, 23, 91, 94, 35, 74, 95, 90, 87, 52, 108, 85, 121, 118, 104, 113, 105, 120, 124, 109, 106, 125, 119, 64, 100, 99, 116, 101, 127, 128, 71, 63, 102, 68, 123, 117, 98, 79, 114, 126, 122 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 23, 59, 63, 42, 65, 31, 13, 75, 56, 53, 6, 82, 4, 86, 40, 88, 90, 51, 94, 7, 73, 30, 8, 102, 84, 12, 34, 9, 50, 80, 104, 29, 96, 54, 41, 83, 32, 77, 11, 95, 21, 91, 97, 14, 66, 49, 15, 68, 39, 114, 76, 115, 60, 43, 45, 19, 47, 17, 100, 118, 20, 103, 24, 79, 101, 89, 25, 71, 99, 109, 110, 26, 120, 28, 55, 119, 108, 93, 105, 61, 124, 111, 112, 121, 33, 92, 57, 36, 70, 37, 122, 67, 48, 52, 78, 58, 127, 72, 116, 62, 98, 128, 113, 64, 123, 69, 117, 126, 74, 125, 81, 87, 85, 106, 107 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 54, 2, 5, 64, 68, 69, 40, 3, 76, 41, 79, 80, 20, 34, 57, 35, 6, 52, 93, 87, 27, 60, 99, 100, 8, 36, 88, 13, 59, 9, 12, 98, 101, 70, 22, 10, 33, 103, 48, 56, 62, 108, 26, 67, 71, 14, 111, 105, 15, 18, 89, 95, 85, 16, 119, 97, 102, 66, 73, 19, 113, 91, 49, 38, 21, 43, 123, 124, 47, 51, 25, 74, 82, 106, 46, 109, 29, 53, 30, 42, 117, 55, 32, 107, 125, 94, 116, 96, 65, 86, 126, 37, 44, 90, 77, 114, 128, 58, 122, 61, 75, 121, 81, 63, 118, 78, 84, 92, 72, 115, 104, 127, 83, 110, 112, 120 ]:
 Order := 128 > |
[ 22, 5, 42, 53, 6, 40, 51, 3, 12, 29, 32, 1, 21, 10, 18, 76, 45, 19, 34, 16, 24, 9, 89, 25, 13, 73, 14, 30, 27, 11, 61, 28, 86, 15, 92, 57, 35, 8, 55, 2, 49, 38, 46, 33, 36, 47, 56, 44, 7, 37, 41, 97, 39, 78, 4, 43, 17, 23, 72, 67, 59, 65, 119, 111, 26, 63, 69, 121, 70, 60, 118, 31, 62, 93, 83, 84, 75, 80, 125, 81, 54, 77, 82, 20, 99, 48, 96, 58, 88, 95, 90, 50, 64, 91, 94, 52, 87, 124, 113, 112, 115, 120, 85, 102, 104, 108, 79, 98, 107, 66, 74, 68, 103, 126, 71, 114, 123, 101, 110, 105, 100, 128, 122, 106, 109, 127, 116, 117 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 23, 59, 63, 42, 65, 31, 13, 75, 56, 53, 6, 82, 4, 86, 40, 88, 90, 51, 94, 7, 73, 30, 8, 102, 84, 12, 34, 9, 50, 80, 104, 29, 96, 54, 41, 83, 32, 77, 11, 95, 21, 91, 97, 14, 66, 49, 15, 68, 39, 114, 76, 115, 60, 43, 45, 19, 47, 17, 100, 118, 20, 103, 24, 79, 101, 89, 25, 71, 99, 109, 110, 26, 120, 28, 55, 119, 108, 93, 105, 61, 124, 111, 112, 121, 33, 92, 57, 36, 70, 37, 122, 67, 48, 52, 78, 58, 127, 72, 116, 62, 98, 128, 113, 64, 123, 69, 117, 126, 74, 125, 81, 87, 85, 106, 107 ],
[ 39, 28, 36, 88, 13, 11, 59, 9, 4, 57, 35, 41, 80, 6, 40, 74, 100, 60, 5, 38, 20, 7, 109, 54, 76, 18, 45, 50, 2, 87, 111, 52, 10, 69, 103, 68, 42, 17, 23, 24, 31, 1, 22, 106, 71, 67, 12, 27, 48, 99, 33, 46, 26, 124, 62, 70, 101, 29, 93, 102, 19, 34, 58, 91, 113, 84, 66, 96, 105, 119, 65, 15, 85, 95, 51, 3, 25, 47, 128, 108, 43, 49, 21, 64, 75, 98, 56, 79, 14, 55, 32, 8, 122, 53, 30, 125, 107, 90, 126, 97, 73, 44, 116, 92, 86, 94, 83, 127, 123, 89, 117, 72, 82, 112, 78, 110, 115, 81, 16, 37, 61, 118, 120, 114, 77, 63, 121, 104 ]
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
[ 86, 16, 51, 99, 97, 84, 124, 115, 44, 21, 79, 65, 93, 112, 63, 22, 54, 32, 110, 128, 56, 73, 17, 111, 46, 127, 25, 109, 121, 3, 70, 38, 126, 30, 57, 80, 83, 49, 103, 96, 108, 118, 104, 5, 59, 55, 120, 116, 18, 45, 34, 117, 10, 60, 27, 53, 31, 82, 67, 23, 90, 114, 42, 105, 6, 107, 50, 64, 88, 35, 106, 94, 2, 102, 78, 123, 61, 95, 41, 69, 91, 81, 72, 12, 100, 40, 122, 36, 75, 92, 58, 77, 4, 37, 89, 1, 9, 119, 13, 74, 98, 85, 24, 29, 113, 66, 71, 11, 7, 8, 39, 47, 68, 76, 19, 52, 48, 15, 125, 14, 43, 33, 62, 28, 101, 87, 20, 26 ],
[ 99, 79, 54, 17, 111, 109, 70, 86, 103, 59, 45, 124, 60, 16, 97, 105, 64, 88, 96, 51, 123, 108, 41, 69, 128, 30, 31, 57, 84, 117, 4, 122, 25, 23, 13, 74, 115, 80, 36, 93, 67, 44, 65, 119, 98, 35, 73, 21, 126, 24, 116, 53, 114, 11, 127, 50, 106, 112, 39, 113, 63, 32, 75, 89, 100, 22, 125, 9, 85, 107, 2, 110, 68, 58, 18, 49, 56, 104, 62, 28, 120, 34, 46, 102, 81, 66, 55, 7, 121, 10, 3, 118, 48, 27, 38, 71, 101, 37, 52, 1, 6, 40, 87, 83, 5, 92, 61, 76, 26, 82, 33, 90, 78, 43, 91, 42, 15, 95, 12, 77, 94, 19, 29, 20, 72, 8, 47, 14 ],
[ 19, 47, 26, 40, 42, 43, 6, 72, 15, 52, 22, 29, 1, 81, 92, 71, 34, 76, 37, 55, 90, 14, 13, 9, 94, 25, 87, 12, 78, 82, 28, 75, 32, 20, 7, 18, 121, 62, 5, 8, 2, 61, 89, 68, 56, 33, 58, 30, 95, 41, 91, 51, 77, 4, 83, 48, 46, 115, 11, 3, 120, 21, 117, 73, 119, 57, 10, 60, 38, 27, 70, 104, 66, 65, 64, 53, 106, 63, 54, 39, 110, 74, 98, 101, 84, 100, 49, 24, 118, 107, 85, 112, 35, 125, 113, 102, 105, 97, 31, 69, 67, 36, 59, 114, 17, 96, 86, 23, 80, 122, 50, 128, 16, 79, 126, 93, 99, 116, 45, 127, 123, 103, 108, 88, 44, 111, 109, 124 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 77, 75, 56, 118, 94, 82, 120, 14, 83, 18, 121, 91, 63, 42, 43, 50, 123, 27, 47, 61, 101, 95, 44, 110, 71, 92, 34, 112, 8, 105, 73, 102, 81, 10, 16, 128, 26, 46, 115, 90, 104, 29, 19, 88, 126, 3, 15, 78, 100, 84, 68, 89, 119, 97, 66, 38, 116, 52, 65, 114, 76, 37, 24, 125, 31, 53, 122, 49, 127, 117, 21, 20, 59, 107, 6, 72, 9, 33, 103, 96, 48, 2, 1, 35, 106, 23, 58, 86, 87, 5, 22, 62, 108, 40, 12, 54, 80, 85, 79, 51, 25, 30, 109, 7, 32, 113, 64, 111, 99, 13, 124, 11, 98, 69, 4, 45, 67, 39, 55, 41, 28, 70, 36, 93, 74, 57, 60, 17 ],
[ 99, 79, 54, 17, 111, 109, 70, 86, 103, 59, 45, 124, 60, 16, 97, 105, 64, 88, 96, 51, 123, 108, 41, 69, 128, 30, 31, 57, 84, 117, 4, 122, 25, 23, 13, 74, 115, 80, 36, 93, 67, 44, 65, 119, 98, 35, 73, 21, 126, 24, 116, 53, 114, 11, 127, 50, 106, 112, 39, 113, 63, 32, 75, 89, 100, 22, 125, 9, 85, 107, 2, 110, 68, 58, 18, 49, 56, 104, 62, 28, 120, 34, 46, 102, 81, 66, 55, 7, 121, 10, 3, 118, 48, 27, 38, 71, 101, 37, 52, 1, 6, 40, 87, 83, 5, 92, 61, 76, 26, 82, 33, 90, 78, 43, 91, 42, 15, 95, 12, 77, 94, 19, 29, 20, 72, 8, 47, 14 ],
[ 104, 110, 83, 37, 112, 63, 78, 123, 120, 82, 58, 118, 72, 126, 127, 46, 25, 90, 114, 125, 96, 115, 8, 61, 97, 98, 75, 89, 116, 84, 43, 16, 113, 94, 29, 21, 79, 77, 92, 121, 81, 128, 117, 34, 51, 95, 122, 85, 73, 14, 65, 74, 86, 19, 44, 91, 49, 103, 47, 55, 124, 106, 35, 70, 10, 87, 30, 20, 53, 32, 33, 108, 27, 67, 71, 107, 100, 93, 1, 15, 111, 101, 68, 56, 45, 18, 64, 42, 99, 102, 119, 109, 12, 105, 66, 38, 3, 60, 6, 76, 48, 62, 2, 23, 26, 69, 36, 40, 9, 50, 22, 80, 57, 13, 59, 28, 7, 31, 52, 88, 54, 41, 4, 5, 17, 11, 24, 39 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 40, 8, 55, 2, 5, 49, 38, 22, 14, 30, 9, 25, 27, 34, 20, 57, 15, 18, 84, 13, 1, 58, 21, 24, 65, 29, 32, 10, 28, 72, 11, 44, 19, 37, 45, 50, 42, 53, 6, 51, 3, 56, 48, 17, 43, 46, 86, 41, 92, 7, 96, 4, 81, 39, 47, 36, 88, 61, 70, 31, 73, 66, 93, 62, 110, 60, 112, 67, 69, 115, 59, 26, 111, 77, 16, 82, 54, 107, 78, 80, 83, 75, 76, 103, 33, 97, 89, 23, 91, 94, 35, 74, 95, 90, 87, 52, 108, 85, 121, 118, 104, 113, 105, 120, 124, 109, 106, 125, 119, 64, 100, 99, 116, 101, 127, 128, 71, 63, 102, 68, 123, 117, 98, 79, 114, 126, 122 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 23, 59, 63, 42, 65, 31, 13, 75, 56, 53, 6, 82, 4, 86, 40, 88, 90, 51, 94, 7, 73, 30, 8, 102, 84, 12, 34, 9, 50, 80, 104, 29, 96, 54, 41, 83, 32, 77, 11, 95, 21, 91, 97, 14, 66, 49, 15, 68, 39, 114, 76, 115, 60, 43, 45, 19, 47, 17, 100, 118, 20, 103, 24, 79, 101, 89, 25, 71, 99, 109, 110, 26, 120, 28, 55, 119, 108, 93, 105, 61, 124, 111, 112, 121, 33, 92, 57, 36, 70, 37, 122, 67, 48, 52, 78, 58, 127, 72, 116, 62, 98, 128, 113, 64, 123, 69, 117, 126, 74, 125, 81, 87, 85, 106, 107 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 54, 2, 5, 64, 68, 69, 40, 3, 76, 41, 79, 80, 20, 34, 57, 35, 6, 52, 93, 87, 27, 60, 99, 100, 8, 36, 88, 13, 59, 9, 12, 98, 101, 70, 22, 10, 33, 103, 48, 56, 62, 108, 26, 67, 71, 14, 111, 105, 15, 18, 89, 95, 85, 16, 119, 97, 102, 66, 73, 19, 113, 91, 49, 38, 21, 43, 123, 124, 47, 51, 25, 74, 82, 106, 46, 109, 29, 53, 30, 42, 117, 55, 32, 107, 125, 94, 116, 96, 65, 86, 126, 37, 44, 90, 77, 114, 128, 58, 122, 61, 75, 121, 81, 63, 118, 78, 84, 92, 72, 115, 104, 127, 83, 110, 112, 120 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 114, 122, 98, 121, 128, 117, 63, 108, 127, 74, 115, 116, 104, 111, 109, 33, 94, 107, 79, 44, 102, 126, 72, 120, 105, 97, 64, 118, 93, 101, 89, 71, 16, 125, 78, 90, 54, 106, 112, 123, 110, 124, 99, 20, 91, 113, 103, 84, 66, 81, 119, 65, 100, 37, 68, 85, 95, 59, 58, 83, 88, 96, 7, 27, 52, 49, 82, 55, 77, 75, 32, 23, 87, 10, 70, 86, 69, 35, 19, 92, 50, 67, 60, 48, 56, 76, 73, 61, 31, 36, 45, 80, 29, 17, 57, 62, 26, 3, 43, 53, 30, 21, 47, 13, 25, 38, 18, 8, 15, 41, 14, 39, 46, 1, 11, 12, 6, 28, 51, 24, 4, 2, 40, 42, 34, 22, 9, 5 ],
\[ 98, 109, 33, 94, 107, 79, 114, 44, 106, 58, 128, 108, 83, 88, 96, 7, 27, 52, 97, 49, 82, 124, 55, 77, 75, 32, 89, 123, 23, 122, 121, 117, 63, 87, 104, 10, 105, 48, 90, 125, 127, 86, 54, 66, 14, 78, 80, 110, 116, 120, 126, 115, 91, 25, 95, 81, 29, 39, 112, 46, 100, 30, 1, 31, 11, 12, 47, 57, 56, 43, 6, 68, 28, 59, 99, 51, 85, 13, 26, 21, 24, 103, 113, 41, 50, 119, 118, 53, 4, 74, 111, 102, 72, 64, 93, 101, 71, 16, 37, 45, 2, 67, 92, 60, 70, 84, 65, 20, 62, 9, 61, 36, 35, 3, 5, 8, 19, 40, 22, 69, 17, 15, 34, 76, 73, 42, 38, 18 ],
\[ 127, 117, 106, 112, 123, 122, 110, 124, 114, 64, 118, 126, 120, 93, 79, 48, 90, 125, 109, 86, 105, 116, 61, 104, 102, 96, 74, 115, 111, 71, 58, 101, 84, 107, 81, 94, 80, 98, 121, 128, 63, 108, 103, 76, 95, 85, 99, 16, 119, 78, 66, 73, 68, 92, 100, 113, 91, 31, 89, 77, 23, 97, 41, 10, 87, 51, 75, 53, 83, 82, 30, 88, 52, 27, 67, 44, 60, 50, 15, 37, 35, 70, 69, 33, 46, 20, 65, 72, 59, 17, 57, 54, 14, 36, 45, 26, 62, 38, 47, 55, 32, 25, 43, 24, 21, 3, 34, 42, 19, 7, 29, 4, 56, 9, 28, 22, 2, 11, 49, 13, 39, 6, 5, 8, 18, 12, 1, 40 ],
\[ 126, 128, 85, 110, 117, 123, 121, 103, 116, 107, 120, 114, 115, 109, 93, 26, 82, 64, 111, 65, 71, 127, 58, 118, 101, 84, 125, 104, 79, 102, 72, 105, 97, 74, 37, 75, 50, 113, 63, 122, 112, 99, 108, 52, 77, 98, 124, 96, 68, 92, 100, 86, 66, 81, 119, 106, 83, 88, 61, 91, 31, 16, 4, 34, 76, 55, 90, 51, 95, 94, 25, 59, 20, 18, 17, 73, 57, 54, 14, 78, 80, 36, 45, 62, 38, 87, 44, 89, 23, 70, 69, 35, 19, 67, 60, 33, 48, 56, 8, 49, 21, 32, 42, 11, 30, 46, 27, 47, 29, 39, 15, 7, 3, 22, 24, 1, 40, 13, 53, 28, 41, 5, 2, 43, 10, 9, 12, 6 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 9, 6, 38, 39, 40, 2, 41, 42, 1, 27, 28, 22, 24, 29, 19, 84, 36, 34, 15, 76, 25, 12, 88, 13, 21, 62, 10, 11, 14, 32, 59, 30, 48, 18, 50, 17, 92, 3, 4, 5, 7, 8, 47, 86, 57, 56, 43, 33, 51, 35, 49, 87, 55, 80, 53, 46, 45, 89, 31, 69, 72, 26, 110, 74, 73, 119, 70, 100, 60, 67, 101, 61, 65, 64, 82, 20, 83, 81, 109, 54, 78, 75, 77, 16, 113, 44, 52, 23, 58, 94, 95, 37, 111, 90, 91, 97, 96, 106, 103, 68, 71, 105, 99, 120, 102, 98, 125, 124, 79, 63, 93, 121, 85, 127, 118, 126, 122, 115, 66, 104, 112, 117, 128, 108, 107, 116, 114, 123 ],
\[ 12, 40, 46, 7, 2, 5, 39, 43, 22, 34, 13, 9, 28, 19, 14, 96, 70, 10, 29, 87, 30, 1, 31, 11, 32, 33, 18, 24, 15, 25, 88, 21, 62, 27, 80, 67, 78, 56, 41, 6, 4, 47, 42, 73, 60, 38, 8, 26, 53, 54, 55, 20, 51, 35, 49, 3, 69, 72, 23, 57, 58, 48, 112, 107, 44, 100, 17, 66, 45, 36, 102, 89, 86, 125, 90, 52, 91, 92, 93, 50, 37, 94, 95, 97, 98, 65, 76, 59, 61, 82, 83, 81, 109, 75, 77, 84, 16, 113, 124, 119, 105, 101, 108, 118, 71, 85, 74, 99, 111, 121, 79, 110, 106, 116, 104, 127, 128, 120, 68, 115, 63, 123, 117, 103, 64, 114, 126, 122 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T2-2,4,4-g1-path4", "16T10-2,4,4-g1-path1", "32S10-4,8,4-g7-path1", "64S14-4,8,8-g17-path4", "128S4-4,8,8-g33-path8" ];
s`SolvableDBChild := "64S14-4,8,8-g17-path4-notcomputed";

/*
Return for eval
*/

return s;
