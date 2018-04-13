s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S35-8,8,4-g33-path7-notcomputed";
s`SolvableDBFilename := "128S35-8,8,4-g33-path7-notcomputed.m";
s`SolvableDBPassportName := "128S35-8,8,4-g33";
s`SolvableDBPathNumber := 7;
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
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 40 },
{ IntegerRing() | 16, 59 },
{ IntegerRing() | 17, 64 },
{ IntegerRing() | 19, 63 },
{ IntegerRing() | 20, 52 },
{ IntegerRing() | 21, 51 },
{ IntegerRing() | 23, 56 },
{ IntegerRing() | 25, 73 },
{ IntegerRing() | 26, 60 },
{ IntegerRing() | 27, 71 },
{ IntegerRing() | 28, 72 },
{ IntegerRing() | 30, 44 },
{ IntegerRing() | 31, 46 },
{ IntegerRing() | 32, 47 },
{ IntegerRing() | 33, 48 },
{ IntegerRing() | 34, 49 },
{ IntegerRing() | 35, 38 },
{ IntegerRing() | 36, 54 },
{ IntegerRing() | 37, 55 },
{ IntegerRing() | 41, 85 },
{ IntegerRing() | 42, 81 },
{ IntegerRing() | 45, 78 },
{ IntegerRing() | 50, 67 },
{ IntegerRing() | 53, 77 },
{ IntegerRing() | 57, 96 },
{ IntegerRing() | 58, 100 },
{ IntegerRing() | 61, 93 },
{ IntegerRing() | 62, 70 },
{ IntegerRing() | 65, 74 },
{ IntegerRing() | 66, 97 },
{ IntegerRing() | 68, 75 },
{ IntegerRing() | 69, 92 },
{ IntegerRing() | 76, 91 },
{ IntegerRing() | 79, 89 },
{ IntegerRing() | 80, 90 },
{ IntegerRing() | 82, 84 },
{ IntegerRing() | 83, 116 },
{ IntegerRing() | 86, 110 },
{ IntegerRing() | 87, 112 },
{ IntegerRing() | 88, 109 },
{ IntegerRing() | 94, 120 },
{ IntegerRing() | 95, 126 },
{ IntegerRing() | 98, 114 },
{ IntegerRing() | 99, 105 },
{ IntegerRing() | 101, 106 },
{ IntegerRing() | 102, 124 },
{ IntegerRing() | 103, 107 },
{ IntegerRing() | 104, 123 },
{ IntegerRing() | 108, 122 },
{ IntegerRing() | 111, 118 },
{ IntegerRing() | 113, 119 },
{ IntegerRing() | 115, 125 },
{ IntegerRing() | 117, 128 },
{ IntegerRing() | 121, 127 }
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
[ 12, 29, 8, 51, 2, 5, 46, 38, 6, 14, 31, 9, 73, 71, 35, 20, 70, 15, 18, 75, 13, 1, 47, 21, 24, 16, 30, 33, 22, 10, 72, 50, 11, 85, 63, 23, 65, 19, 25, 27, 45, 89, 40, 43, 91, 28, 67, 7, 41, 36, 39, 68, 80, 56, 74, 32, 61, 105, 52, 59, 107, 55, 3, 62, 64, 57, 54, 26, 101, 37, 44, 48, 4, 17, 60, 49, 90, 76, 77, 81, 79, 118, 86, 111, 78, 122, 83, 119, 53, 42, 34, 106, 103, 98, 115, 93, 96, 128, 92, 99, 100, 94, 66, 121, 69, 58, 97, 87, 113, 108, 88, 116, 84, 117, 104, 110, 102, 109, 82, 114, 126, 112, 127, 120, 123, 125, 95, 124 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 41, 5, 43, 2, 23, 54, 57, 63, 59, 47, 39, 70, 71, 73, 6, 74, 4, 76, 9, 35, 50, 79, 48, 80, 7, 68, 46, 8, 75, 12, 56, 83, 30, 85, 67, 72, 89, 33, 90, 11, 21, 62, 13, 14, 31, 15, 25, 94, 26, 96, 24, 37, 105, 32, 19, 106, 17, 51, 103, 20, 99, 91, 29, 65, 101, 107, 108, 40, 28, 111, 113, 44, 34, 114, 49, 116, 53, 42, 45, 118, 119, 122, 52, 55, 82, 66, 120, 64, 69, 115, 60, 127, 58, 117, 61, 125, 121, 128, 124, 78, 77, 123, 81, 126, 92, 87, 98, 88, 104, 95, 84, 86, 102, 93, 100, 112, 97, 110, 109 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 42, 47, 7, 50, 2, 5, 58, 25, 64, 9, 3, 60, 72, 8, 56, 20, 35, 77, 36, 13, 6, 49, 40, 78, 71, 55, 30, 21, 37, 67, 12, 84, 48, 81, 22, 10, 34, 14, 45, 27, 63, 26, 18, 46, 44, 51, 15, 95, 65, 100, 38, 16, 97, 29, 73, 61, 68, 19, 92, 62, 66, 53, 54, 52, 93, 69, 109, 31, 43, 112, 86, 33, 90, 115, 80, 82, 41, 76, 79, 87, 110, 88, 70, 59, 122, 101, 126, 75, 57, 124, 74, 98, 103, 123, 99, 102, 114, 104, 127, 89, 85, 120, 91, 128, 96, 119, 125, 83, 94, 117, 108, 118, 121, 105, 107, 113, 106, 111, 116 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 29, 8, 51, 2, 5, 46, 38, 6, 14, 31, 9, 73, 71, 35, 20, 70, 15, 18, 75, 13, 1, 47, 21, 24, 16, 30, 33, 22, 10, 72, 50, 11, 85, 63, 23, 65, 19, 25, 27, 45, 89, 40, 43, 91, 28, 67, 7, 41, 36, 39, 68, 80, 56, 74, 32, 61, 105, 52, 59, 107, 55, 3, 62, 64, 57, 54, 26, 101, 37, 44, 48, 4, 17, 60, 49, 90, 76, 77, 81, 79, 118, 86, 111, 78, 122, 83, 119, 53, 42, 34, 106, 103, 98, 115, 93, 96, 128, 92, 99, 100, 94, 66, 121, 69, 58, 97, 87, 113, 108, 88, 116, 84, 117, 104, 110, 102, 109, 82, 114, 126, 112, 127, 120, 123, 125, 95, 124 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 41, 5, 43, 2, 23, 54, 57, 63, 59, 47, 39, 70, 71, 73, 6, 74, 4, 76, 9, 35, 50, 79, 48, 80, 7, 68, 46, 8, 75, 12, 56, 83, 30, 85, 67, 72, 89, 33, 90, 11, 21, 62, 13, 14, 31, 15, 25, 94, 26, 96, 24, 37, 105, 32, 19, 106, 17, 51, 103, 20, 99, 91, 29, 65, 101, 107, 108, 40, 28, 111, 113, 44, 34, 114, 49, 116, 53, 42, 45, 118, 119, 122, 52, 55, 82, 66, 120, 64, 69, 115, 60, 127, 58, 117, 61, 125, 121, 128, 124, 78, 77, 123, 81, 126, 92, 87, 98, 88, 104, 95, 84, 86, 102, 93, 100, 112, 97, 110, 109 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 42, 47, 7, 50, 2, 5, 58, 25, 64, 9, 3, 60, 72, 8, 56, 20, 35, 77, 36, 13, 6, 49, 40, 78, 71, 55, 30, 21, 37, 67, 12, 84, 48, 81, 22, 10, 34, 14, 45, 27, 63, 26, 18, 46, 44, 51, 15, 95, 65, 100, 38, 16, 97, 29, 73, 61, 68, 19, 92, 62, 66, 53, 54, 52, 93, 69, 109, 31, 43, 112, 86, 33, 90, 115, 80, 82, 41, 76, 79, 87, 110, 88, 70, 59, 122, 101, 126, 75, 57, 124, 74, 98, 103, 123, 99, 102, 114, 104, 127, 89, 85, 120, 91, 128, 96, 119, 125, 83, 94, 117, 108, 118, 121, 105, 107, 113, 106, 111, 116 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 29, 8, 51, 2, 5, 46, 38, 6, 14, 31, 9, 73, 71, 35, 20, 70, 15, 18, 75, 13, 1, 47, 21, 24, 16, 30, 33, 22, 10, 72, 50, 11, 85, 63, 23, 65, 19, 25, 27, 45, 89, 40, 43, 91, 28, 67, 7, 41, 36, 39, 68, 80, 56, 74, 32, 61, 105, 52, 59, 107, 55, 3, 62, 64, 57, 54, 26, 101, 37, 44, 48, 4, 17, 60, 49, 90, 76, 77, 81, 79, 118, 86, 111, 78, 122, 83, 119, 53, 42, 34, 106, 103, 98, 115, 93, 96, 128, 92, 99, 100, 94, 66, 121, 69, 58, 97, 87, 113, 108, 88, 116, 84, 117, 104, 110, 102, 109, 82, 114, 126, 112, 127, 120, 123, 125, 95, 124 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 41, 5, 43, 2, 23, 54, 57, 63, 59, 47, 39, 70, 71, 73, 6, 74, 4, 76, 9, 35, 50, 79, 48, 80, 7, 68, 46, 8, 75, 12, 56, 83, 30, 85, 67, 72, 89, 33, 90, 11, 21, 62, 13, 14, 31, 15, 25, 94, 26, 96, 24, 37, 105, 32, 19, 106, 17, 51, 103, 20, 99, 91, 29, 65, 101, 107, 108, 40, 28, 111, 113, 44, 34, 114, 49, 116, 53, 42, 45, 118, 119, 122, 52, 55, 82, 66, 120, 64, 69, 115, 60, 127, 58, 117, 61, 125, 121, 128, 124, 78, 77, 123, 81, 126, 92, 87, 98, 88, 104, 95, 84, 86, 102, 93, 100, 112, 97, 110, 109 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 42, 47, 7, 50, 2, 5, 58, 25, 64, 9, 3, 60, 72, 8, 56, 20, 35, 77, 36, 13, 6, 49, 40, 78, 71, 55, 30, 21, 37, 67, 12, 84, 48, 81, 22, 10, 34, 14, 45, 27, 63, 26, 18, 46, 44, 51, 15, 95, 65, 100, 38, 16, 97, 29, 73, 61, 68, 19, 92, 62, 66, 53, 54, 52, 93, 69, 109, 31, 43, 112, 86, 33, 90, 115, 80, 82, 41, 76, 79, 87, 110, 88, 70, 59, 122, 101, 126, 75, 57, 124, 74, 98, 103, 123, 99, 102, 114, 104, 127, 89, 85, 120, 91, 128, 96, 119, 125, 83, 94, 117, 108, 118, 121, 105, 107, 113, 106, 111, 116 ]:
 Order := 128 > |
[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 41, 5, 43, 2, 23, 54, 57, 63, 59, 47, 39, 70, 71, 73, 6, 74, 4, 76, 9, 35, 50, 79, 48, 80, 7, 68, 46, 8, 75, 12, 56, 83, 30, 85, 67, 72, 89, 33, 90, 11, 21, 62, 13, 14, 31, 15, 25, 94, 26, 96, 24, 37, 105, 32, 19, 106, 17, 51, 103, 20, 99, 91, 29, 65, 101, 107, 108, 40, 28, 111, 113, 44, 34, 114, 49, 116, 53, 42, 45, 118, 119, 122, 52, 55, 82, 66, 120, 64, 69, 115, 60, 127, 58, 117, 61, 125, 121, 128, 124, 78, 77, 123, 81, 126, 92, 87, 98, 88, 104, 95, 84, 86, 102, 93, 100, 112, 97, 110, 109 ],
[ 12, 29, 8, 51, 2, 5, 46, 38, 6, 14, 31, 9, 73, 71, 35, 20, 70, 15, 18, 75, 13, 1, 47, 21, 24, 16, 30, 33, 22, 10, 72, 50, 11, 85, 63, 23, 65, 19, 25, 27, 45, 89, 40, 43, 91, 28, 67, 7, 41, 36, 39, 68, 80, 56, 74, 32, 61, 105, 52, 59, 107, 55, 3, 62, 64, 57, 54, 26, 101, 37, 44, 48, 4, 17, 60, 49, 90, 76, 77, 81, 79, 118, 86, 111, 78, 122, 83, 119, 53, 42, 34, 106, 103, 98, 115, 93, 96, 128, 92, 99, 100, 94, 66, 121, 69, 58, 97, 87, 113, 108, 88, 116, 84, 117, 104, 110, 102, 109, 82, 114, 126, 112, 127, 120, 123, 125, 95, 124 ],
[ 48, 21, 22, 68, 33, 25, 91, 70, 46, 5, 76, 51, 59, 89, 62, 63, 103, 6, 65, 105, 32, 73, 10, 75, 54, 106, 9, 85, 31, 90, 67, 35, 23, 119, 2, 3, 57, 12, 16, 79, 30, 108, 1, 80, 111, 50, 38, 56, 113, 27, 47, 99, 83, 18, 96, 43, 26, 117, 19, 101, 115, 4, 74, 107, 13, 127, 71, 15, 94, 24, 29, 41, 36, 39, 8, 40, 116, 118, 11, 28, 122, 102, 49, 124, 44, 104, 95, 114, 7, 72, 14, 120, 125, 66, 88, 60, 121, 112, 17, 128, 55, 86, 52, 82, 64, 37, 20, 78, 98, 123, 81, 126, 53, 87, 100, 34, 93, 42, 77, 97, 92, 45, 84, 110, 58, 109, 69, 61 ]
],
[ PermutationGroup<128 |  
\[ 12, 29, 8, 51, 2, 5, 46, 38, 6, 14, 31, 9, 73, 71, 35, 20, 70, 15, 18, 75, 13, 1, 47, 21, 24, 16, 30, 33, 22, 10, 72, 50, 11, 85, 63, 23, 65, 19, 25, 27, 45, 89, 40, 43, 91, 28, 67, 7, 41, 36, 39, 68, 80, 56, 74, 32, 61, 105, 52, 59, 107, 55, 3, 62, 64, 57, 54, 26, 101, 37, 44, 48, 4, 17, 60, 49, 90, 76, 77, 81, 79, 118, 86, 111, 78, 122, 83, 119, 53, 42, 34, 106, 103, 98, 115, 93, 96, 128, 92, 99, 100, 94, 66, 121, 69, 58, 97, 87, 113, 108, 88, 116, 84, 117, 104, 110, 102, 109, 82, 114, 126, 112, 127, 120, 123, 125, 95, 124 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 41, 5, 43, 2, 23, 54, 57, 63, 59, 47, 39, 70, 71, 73, 6, 74, 4, 76, 9, 35, 50, 79, 48, 80, 7, 68, 46, 8, 75, 12, 56, 83, 30, 85, 67, 72, 89, 33, 90, 11, 21, 62, 13, 14, 31, 15, 25, 94, 26, 96, 24, 37, 105, 32, 19, 106, 17, 51, 103, 20, 99, 91, 29, 65, 101, 107, 108, 40, 28, 111, 113, 44, 34, 114, 49, 116, 53, 42, 45, 118, 119, 122, 52, 55, 82, 66, 120, 64, 69, 115, 60, 127, 58, 117, 61, 125, 121, 128, 124, 78, 77, 123, 81, 126, 92, 87, 98, 88, 104, 95, 84, 86, 102, 93, 100, 112, 97, 110, 109 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 42, 47, 7, 50, 2, 5, 58, 25, 64, 9, 3, 60, 72, 8, 56, 20, 35, 77, 36, 13, 6, 49, 40, 78, 71, 55, 30, 21, 37, 67, 12, 84, 48, 81, 22, 10, 34, 14, 45, 27, 63, 26, 18, 46, 44, 51, 15, 95, 65, 100, 38, 16, 97, 29, 73, 61, 68, 19, 92, 62, 66, 53, 54, 52, 93, 69, 109, 31, 43, 112, 86, 33, 90, 115, 80, 82, 41, 76, 79, 87, 110, 88, 70, 59, 122, 101, 126, 75, 57, 124, 74, 98, 103, 123, 99, 102, 114, 104, 127, 89, 85, 120, 91, 128, 96, 119, 125, 83, 94, 117, 108, 118, 121, 105, 107, 113, 106, 111, 116 ]:
 Order := 128 > |
[ 12, 29, 8, 51, 2, 5, 46, 38, 6, 14, 31, 9, 73, 71, 35, 20, 70, 15, 18, 75, 13, 1, 47, 21, 24, 16, 30, 33, 22, 10, 72, 50, 11, 85, 63, 23, 65, 19, 25, 27, 45, 89, 40, 43, 91, 28, 67, 7, 41, 36, 39, 68, 80, 56, 74, 32, 61, 105, 52, 59, 107, 55, 3, 62, 64, 57, 54, 26, 101, 37, 44, 48, 4, 17, 60, 49, 90, 76, 77, 81, 79, 118, 86, 111, 78, 122, 83, 119, 53, 42, 34, 106, 103, 98, 115, 93, 96, 128, 92, 99, 100, 94, 66, 121, 69, 58, 97, 87, 113, 108, 88, 116, 84, 117, 104, 110, 102, 109, 82, 114, 126, 112, 127, 120, 123, 125, 95, 124 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 41, 5, 43, 2, 23, 54, 57, 63, 59, 47, 39, 70, 71, 73, 6, 74, 4, 76, 9, 35, 50, 79, 48, 80, 7, 68, 46, 8, 75, 12, 56, 83, 30, 85, 67, 72, 89, 33, 90, 11, 21, 62, 13, 14, 31, 15, 25, 94, 26, 96, 24, 37, 105, 32, 19, 106, 17, 51, 103, 20, 99, 91, 29, 65, 101, 107, 108, 40, 28, 111, 113, 44, 34, 114, 49, 116, 53, 42, 45, 118, 119, 122, 52, 55, 82, 66, 120, 64, 69, 115, 60, 127, 58, 117, 61, 125, 121, 128, 124, 78, 77, 123, 81, 126, 92, 87, 98, 88, 104, 95, 84, 86, 102, 93, 100, 112, 97, 110, 109 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 42, 47, 7, 50, 2, 5, 58, 25, 64, 9, 3, 60, 72, 8, 56, 20, 35, 77, 36, 13, 6, 49, 40, 78, 71, 55, 30, 21, 37, 67, 12, 84, 48, 81, 22, 10, 34, 14, 45, 27, 63, 26, 18, 46, 44, 51, 15, 95, 65, 100, 38, 16, 97, 29, 73, 61, 68, 19, 92, 62, 66, 53, 54, 52, 93, 69, 109, 31, 43, 112, 86, 33, 90, 115, 80, 82, 41, 76, 79, 87, 110, 88, 70, 59, 122, 101, 126, 75, 57, 124, 74, 98, 103, 123, 99, 102, 114, 104, 127, 89, 85, 120, 91, 128, 96, 119, 125, 83, 94, 117, 108, 118, 121, 105, 107, 113, 106, 111, 116 ]
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
[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 41, 5, 43, 2, 23, 54, 57, 63, 59, 47, 39, 70, 71, 73, 6, 74, 4, 76, 9, 35, 50, 79, 48, 80, 7, 68, 46, 8, 75, 12, 56, 83, 30, 85, 67, 72, 89, 33, 90, 11, 21, 62, 13, 14, 31, 15, 25, 94, 26, 96, 24, 37, 105, 32, 19, 106, 17, 51, 103, 20, 99, 91, 29, 65, 101, 107, 108, 40, 28, 111, 113, 44, 34, 114, 49, 116, 53, 42, 45, 118, 119, 122, 52, 55, 82, 66, 120, 64, 69, 115, 60, 127, 58, 117, 61, 125, 121, 128, 124, 78, 77, 123, 81, 126, 92, 87, 98, 88, 104, 95, 84, 86, 102, 93, 100, 112, 97, 110, 109 ],
[ 89, 65, 43, 57, 79, 70, 116, 106, 80, 35, 83, 74, 103, 113, 101, 36, 94, 10, 105, 127, 46, 62, 91, 96, 48, 125, 18, 108, 90, 118, 25, 16, 51, 104, 71, 75, 128, 27, 107, 119, 23, 114, 38, 111, 95, 73, 59, 21, 123, 41, 31, 121, 102, 68, 117, 76, 39, 82, 54, 115, 86, 12, 99, 120, 22, 87, 85, 32, 109, 2, 3, 122, 33, 6, 47, 50, 124, 126, 29, 5, 98, 69, 72, 92, 56, 97, 61, 58, 9, 1, 67, 88, 110, 37, 34, 13, 112, 77, 8, 84, 63, 81, 4, 78, 15, 19, 24, 11, 100, 66, 40, 93, 44, 53, 52, 28, 17, 14, 30, 55, 26, 7, 45, 42, 20, 49, 60, 64 ],
[ 122, 96, 90, 121, 108, 107, 95, 94, 116, 70, 126, 57, 115, 114, 120, 71, 110, 80, 128, 82, 76, 103, 118, 127, 85, 88, 74, 104, 83, 124, 59, 101, 75, 58, 79, 99, 87, 89, 125, 98, 18, 66, 62, 102, 92, 16, 106, 68, 100, 119, 91, 84, 61, 105, 112, 111, 32, 53, 27, 109, 34, 33, 117, 86, 46, 45, 113, 10, 81, 48, 65, 123, 41, 31, 43, 38, 93, 69, 51, 73, 97, 17, 50, 64, 3, 52, 60, 55, 21, 25, 35, 42, 49, 4, 40, 47, 78, 7, 6, 77, 12, 72, 54, 30, 22, 2, 36, 56, 37, 20, 5, 26, 9, 11, 63, 67, 13, 1, 29, 24, 8, 23, 44, 28, 19, 14, 15, 39 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 29, 8, 51, 2, 5, 46, 38, 6, 14, 31, 9, 73, 71, 35, 20, 70, 15, 18, 75, 13, 1, 47, 21, 24, 16, 30, 33, 22, 10, 72, 50, 11, 85, 63, 23, 65, 19, 25, 27, 45, 89, 40, 43, 91, 28, 67, 7, 41, 36, 39, 68, 80, 56, 74, 32, 61, 105, 52, 59, 107, 55, 3, 62, 64, 57, 54, 26, 101, 37, 44, 48, 4, 17, 60, 49, 90, 76, 77, 81, 79, 118, 86, 111, 78, 122, 83, 119, 53, 42, 34, 106, 103, 98, 115, 93, 96, 128, 92, 99, 100, 94, 66, 121, 69, 58, 97, 87, 113, 108, 88, 116, 84, 117, 104, 110, 102, 109, 82, 114, 126, 112, 127, 120, 123, 125, 95, 124 ],
[ 44, 15, 50, 64, 30, 19, 42, 20, 40, 36, 81, 8, 37, 45, 52, 51, 100, 67, 60, 61, 5, 63, 28, 17, 9, 66, 32, 53, 14, 49, 2, 24, 6, 112, 56, 13, 92, 23, 55, 78, 31, 82, 54, 34, 86, 12, 4, 22, 87, 7, 1, 93, 109, 39, 69, 72, 70, 126, 21, 97, 98, 18, 26, 58, 38, 102, 11, 73, 123, 3, 47, 77, 29, 35, 25, 33, 88, 110, 43, 71, 84, 115, 89, 125, 46, 117, 120, 127, 10, 27, 48, 104, 114, 105, 108, 62, 124, 118, 59, 95, 75, 119, 74, 83, 16, 68, 65, 90, 121, 128, 41, 94, 76, 111, 57, 79, 106, 85, 91, 99, 107, 80, 116, 113, 96, 122, 103, 101 ],
[ 48, 21, 22, 68, 33, 25, 91, 70, 46, 5, 76, 51, 59, 89, 62, 63, 103, 6, 65, 105, 32, 73, 10, 75, 54, 106, 9, 85, 31, 90, 67, 35, 23, 119, 2, 3, 57, 12, 16, 79, 30, 108, 1, 80, 111, 50, 38, 56, 113, 27, 47, 99, 83, 18, 96, 43, 26, 117, 19, 101, 115, 4, 74, 107, 13, 127, 71, 15, 94, 24, 29, 41, 36, 39, 8, 40, 116, 118, 11, 28, 122, 102, 49, 124, 44, 104, 95, 114, 7, 72, 14, 120, 125, 66, 88, 60, 121, 112, 17, 128, 55, 86, 52, 82, 64, 37, 20, 78, 98, 123, 81, 126, 53, 87, 100, 34, 93, 42, 77, 97, 92, 45, 84, 110, 58, 109, 69, 61 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 29, 8, 51, 2, 5, 46, 38, 6, 14, 31, 9, 73, 71, 35, 20, 70, 15, 18, 75, 13, 1, 47, 21, 24, 16, 30, 33, 22, 10, 72, 50, 11, 85, 63, 23, 65, 19, 25, 27, 45, 89, 40, 43, 91, 28, 67, 7, 41, 36, 39, 68, 80, 56, 74, 32, 61, 105, 52, 59, 107, 55, 3, 62, 64, 57, 54, 26, 101, 37, 44, 48, 4, 17, 60, 49, 90, 76, 77, 81, 79, 118, 86, 111, 78, 122, 83, 119, 53, 42, 34, 106, 103, 98, 115, 93, 96, 128, 92, 99, 100, 94, 66, 121, 69, 58, 97, 87, 113, 108, 88, 116, 84, 117, 104, 110, 102, 109, 82, 114, 126, 112, 127, 120, 123, 125, 95, 124 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 41, 5, 43, 2, 23, 54, 57, 63, 59, 47, 39, 70, 71, 73, 6, 74, 4, 76, 9, 35, 50, 79, 48, 80, 7, 68, 46, 8, 75, 12, 56, 83, 30, 85, 67, 72, 89, 33, 90, 11, 21, 62, 13, 14, 31, 15, 25, 94, 26, 96, 24, 37, 105, 32, 19, 106, 17, 51, 103, 20, 99, 91, 29, 65, 101, 107, 108, 40, 28, 111, 113, 44, 34, 114, 49, 116, 53, 42, 45, 118, 119, 122, 52, 55, 82, 66, 120, 64, 69, 115, 60, 127, 58, 117, 61, 125, 121, 128, 124, 78, 77, 123, 81, 126, 92, 87, 98, 88, 104, 95, 84, 86, 102, 93, 100, 112, 97, 110, 109 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 42, 47, 7, 50, 2, 5, 58, 25, 64, 9, 3, 60, 72, 8, 56, 20, 35, 77, 36, 13, 6, 49, 40, 78, 71, 55, 30, 21, 37, 67, 12, 84, 48, 81, 22, 10, 34, 14, 45, 27, 63, 26, 18, 46, 44, 51, 15, 95, 65, 100, 38, 16, 97, 29, 73, 61, 68, 19, 92, 62, 66, 53, 54, 52, 93, 69, 109, 31, 43, 112, 86, 33, 90, 115, 80, 82, 41, 76, 79, 87, 110, 88, 70, 59, 122, 101, 126, 75, 57, 124, 74, 98, 103, 123, 99, 102, 114, 104, 127, 89, 85, 120, 91, 128, 96, 119, 125, 83, 94, 117, 108, 118, 121, 105, 107, 113, 106, 111, 116 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 29, 6, 35, 13, 9, 12, 72, 63, 1, 27, 28, 22, 24, 30, 19, 68, 55, 38, 8, 26, 25, 2, 50, 39, 51, 52, 43, 7, 5, 40, 33, 54, 46, 45, 18, 32, 17, 3, 4, 44, 76, 77, 71, 14, 49, 48, 36, 31, 78, 56, 73, 60, 42, 47, 64, 67, 103, 92, 75, 20, 66, 65, 15, 37, 70, 93, 23, 59, 58, 74, 10, 11, 21, 62, 16, 85, 81, 34, 80, 89, 53, 88, 108, 109, 91, 87, 110, 84, 90, 79, 41, 100, 97, 117, 123, 107, 61, 102, 101, 69, 105, 114, 96, 95, 106, 99, 57, 116, 82, 112, 113, 86, 118, 124, 127, 122, 120, 119, 111, 128, 115, 83, 126, 98, 121, 104, 125, 94 ],
\[ 2, 9, 10, 11, 12, 1, 13, 14, 22, 38, 39, 29, 28, 19, 40, 41, 42, 43, 44, 45, 46, 5, 47, 7, 48, 49, 3, 4, 6, 8, 25, 50, 51, 52, 27, 23, 53, 71, 72, 63, 75, 37, 35, 15, 60, 73, 67, 21, 20, 36, 31, 78, 64, 56, 77, 32, 83, 84, 85, 34, 86, 79, 30, 81, 80, 87, 54, 76, 88, 89, 18, 24, 33, 90, 91, 16, 17, 26, 74, 62, 55, 92, 107, 69, 68, 97, 61, 100, 65, 70, 59, 109, 110, 114, 115, 116, 112, 117, 118, 82, 119, 120, 108, 121, 111, 113, 122, 57, 58, 66, 101, 93, 105, 128, 104, 103, 124, 106, 99, 98, 126, 96, 127, 94, 123, 125, 95, 102 ],
\[ 128, 102, 109, 116, 117, 114, 107, 113, 120, 58, 103, 124, 122, 105, 119, 78, 89, 88, 111, 76, 86, 98, 125, 83, 87, 85, 92, 96, 94, 106, 66, 104, 93, 75, 82, 126, 80, 84, 108, 99, 26, 65, 100, 101, 16, 97, 123, 61, 68, 121, 110, 91, 62, 95, 90, 115, 28, 43, 45, 41, 33, 77, 118, 79, 81, 46, 127, 34, 27, 53, 69, 57, 112, 42, 49, 52, 70, 59, 17, 55, 74, 38, 4, 35, 60, 51, 73, 3, 64, 37, 20, 71, 48, 9, 36, 72, 31, 6, 14, 10, 30, 12, 7, 47, 40, 44, 11, 13, 18, 21, 63, 25, 15, 22, 23, 24, 1, 19, 8, 29, 67, 39, 32, 2, 56, 54, 50, 5 ],
\[ 3, 15, 16, 17, 18, 19, 1, 20, 38, 54, 5, 8, 55, 56, 52, 57, 58, 59, 60, 61, 62, 63, 25, 64, 65, 66, 47, 9, 35, 67, 2, 4, 6, 7, 68, 39, 69, 75, 37, 23, 31, 44, 36, 50, 72, 12, 24, 22, 11, 51, 70, 93, 40, 13, 92, 73, 94, 95, 96, 97, 98, 99, 26, 100, 101, 102, 21, 103, 104, 105, 32, 29, 74, 106, 107, 33, 14, 28, 10, 27, 30, 34, 79, 49, 46, 77, 81, 45, 43, 71, 48, 123, 114, 82, 122, 120, 124, 118, 125, 126, 121, 119, 117, 116, 115, 127, 128, 80, 78, 53, 41, 42, 76, 111, 112, 89, 88, 85, 91, 84, 110, 90, 83, 113, 87, 108, 86, 109 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 9, 22, 38, 39, 29, 2, 28, 19, 5, 71, 72, 6, 4, 44, 63, 75, 37, 35, 15, 60, 73, 12, 67, 13, 21, 20, 10, 11, 1, 14, 48, 36, 31, 78, 3, 47, 64, 18, 24, 30, 91, 53, 27, 40, 34, 33, 54, 46, 45, 23, 25, 26, 81, 32, 17, 50, 107, 69, 68, 52, 97, 74, 8, 55, 62, 61, 56, 16, 100, 65, 43, 7, 51, 70, 59, 41, 42, 49, 90, 79, 77, 109, 122, 88, 76, 112, 86, 82, 80, 89, 85, 58, 66, 128, 104, 103, 93, 124, 106, 92, 99, 98, 57, 126, 101, 105, 96, 83, 84, 87, 119, 110, 111, 102, 121, 108, 94, 113, 118, 117, 125, 116, 95, 114, 127, 123, 115, 120 ],
\[ 6, 1, 27, 28, 22, 29, 24, 30, 2, 3, 4, 5, 7, 8, 44, 76, 77, 71, 14, 49, 48, 9, 36, 72, 31, 78, 35, 13, 12, 63, 51, 56, 73, 60, 43, 50, 42, 10, 11, 15, 16, 17, 18, 19, 20, 21, 23, 25, 26, 32, 33, 34, 37, 67, 81, 54, 108, 109, 91, 45, 87, 80, 40, 53, 89, 110, 47, 85, 84, 90, 38, 39, 46, 79, 41, 68, 55, 52, 62, 65, 64, 100, 57, 58, 59, 61, 66, 69, 70, 74, 75, 82, 112, 124, 127, 122, 86, 120, 119, 88, 111, 128, 116, 115, 113, 118, 83, 103, 92, 93, 105, 97, 106, 94, 95, 96, 98, 99, 101, 102, 104, 107, 125, 117, 126, 121, 123, 114 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T2-2,2,2-g0-path2-notcomputed", "8T4-2,4,2-g0-path2-notcomputed", "16T14-4,8,4-g4-path1-notcomputed", "32S14-4,8,4-g7-path2-notcomputed", "64S21-4,8,4-g13-path12-notcomputed", "128S35-8,8,4-g33-path7-notcomputed" ];
s`SolvableDBChild := "64S21-4,8,4-g13-path12-notcomputed";

/*
Return for eval
*/

return s;
