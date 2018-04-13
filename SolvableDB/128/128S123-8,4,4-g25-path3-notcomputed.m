s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S123-8,4,4-g25-path3-notcomputed";
s`SolvableDBFilename := "128S123-8,4,4-g25-path3-notcomputed.m";
s`SolvableDBPassportName := "128S123-8,4,4-g25";
s`SolvableDBPathNumber := 3;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 4, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 25;
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
{ IntegerRing() | 10, 41 },
{ IntegerRing() | 12, 43 },
{ IntegerRing() | 13, 44 },
{ IntegerRing() | 14, 51 },
{ IntegerRing() | 15, 54 },
{ IntegerRing() | 17, 38 },
{ IntegerRing() | 18, 57 },
{ IntegerRing() | 19, 65 },
{ IntegerRing() | 20, 68 },
{ IntegerRing() | 22, 45 },
{ IntegerRing() | 23, 70 },
{ IntegerRing() | 27, 47 },
{ IntegerRing() | 28, 37 },
{ IntegerRing() | 30, 77 },
{ IntegerRing() | 31, 78 },
{ IntegerRing() | 32, 79 },
{ IntegerRing() | 33, 80 },
{ IntegerRing() | 34, 59 },
{ IntegerRing() | 35, 81 },
{ IntegerRing() | 36, 82 },
{ IntegerRing() | 39, 72 },
{ IntegerRing() | 40, 96 },
{ IntegerRing() | 42, 76 },
{ IntegerRing() | 46, 60 },
{ IntegerRing() | 48, 99 },
{ IntegerRing() | 49, 55 },
{ IntegerRing() | 50, 106 },
{ IntegerRing() | 52, 90 },
{ IntegerRing() | 53, 103 },
{ IntegerRing() | 56, 111 },
{ IntegerRing() | 58, 67 },
{ IntegerRing() | 61, 84 },
{ IntegerRing() | 62, 114 },
{ IntegerRing() | 63, 115 },
{ IntegerRing() | 64, 118 },
{ IntegerRing() | 66, 119 },
{ IntegerRing() | 69, 107 },
{ IntegerRing() | 71, 87 },
{ IntegerRing() | 73, 100 },
{ IntegerRing() | 74, 102 },
{ IntegerRing() | 75, 98 },
{ IntegerRing() | 83, 86 },
{ IntegerRing() | 85, 88 },
{ IntegerRing() | 89, 123 },
{ IntegerRing() | 91, 112 },
{ IntegerRing() | 92, 101 },
{ IntegerRing() | 93, 97 },
{ IntegerRing() | 94, 109 },
{ IntegerRing() | 95, 122 },
{ IntegerRing() | 104, 120 },
{ IntegerRing() | 105, 110 },
{ IntegerRing() | 108, 126 },
{ IntegerRing() | 113, 121 },
{ IntegerRing() | 116, 127 },
{ IntegerRing() | 117, 124 },
{ IntegerRing() | 125, 128 }
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
[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 45, 47, 18, 40, 26, 3, 61, 12, 67, 65, 4, 74, 5, 78, 59, 30, 33, 6, 10, 37, 88, 7, 38, 20, 49, 80, 16, 42, 36, 44, 70, 22, 27, 21, 81, 77, 32, 54, 92, 57, 14, 110, 96, 15, 113, 84, 60, 17, 35, 90, 53, 69, 66, 43, 87, 46, 58, 106, 102, 73, 76, 64, 39, 123, 23, 41, 28, 85, 25, 68, 55, 48, 52, 83, 99, 100, 86, 122, 51, 93, 63, 111, 114, 104, 82, 56, 89, 79, 118, 115, 72, 105, 98, 109, 101, 50, 125, 62, 94, 121, 97, 91, 103, 107, 117, 126, 119, 71, 75, 112, 120, 95, 108, 116, 128, 124, 127 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 48, 7, 17, 51, 58, 62, 64, 22, 24, 71, 4, 47, 5, 81, 23, 29, 59, 85, 66, 33, 73, 61, 91, 8, 9, 67, 12, 30, 72, 97, 11, 99, 87, 19, 70, 103, 13, 52, 25, 105, 55, 38, 44, 15, 114, 56, 84, 65, 37, 116, 18, 101, 118, 120, 111, 45, 20, 21, 69, 43, 89, 121, 76, 93, 88, 119, 80, 100, 112, 26, 78, 28, 94, 31, 107, 109, 32, 110, 36, 60, 124, 40, 74, 77, 117, 42, 53, 123, 46, 113, 49, 83, 108, 90, 68, 50, 96, 126, 54, 82, 128, 127, 57, 63, 98, 92, 104, 86, 125, 102, 79, 75, 95, 106, 115, 122 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 46, 2, 50, 53, 54, 29, 3, 23, 8, 68, 72, 75, 37, 79, 5, 55, 83, 43, 6, 14, 13, 84, 36, 92, 94, 86, 9, 95, 56, 96, 10, 60, 11, 39, 38, 49, 104, 91, 87, 106, 59, 18, 103, 112, 42, 16, 107, 82, 17, 63, 88, 118, 33, 70, 19, 69, 26, 116, 98, 78, 122, 22, 27, 66, 41, 24, 51, 44, 61, 101, 109, 30, 115, 123, 77, 31, 89, 117, 34, 102, 108, 35, 90, 100, 111, 81, 119, 120, 45, 126, 47, 57, 125, 48, 71, 127, 93, 52, 99, 76, 74, 58, 85, 64, 121, 62, 80, 65, 128, 67, 73, 124, 114, 105, 97, 113, 110 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 45, 47, 18, 40, 26, 3, 61, 12, 67, 65, 4, 74, 5, 78, 59, 30, 33, 6, 10, 37, 88, 7, 38, 20, 49, 80, 16, 42, 36, 44, 70, 22, 27, 21, 81, 77, 32, 54, 92, 57, 14, 110, 96, 15, 113, 84, 60, 17, 35, 90, 53, 69, 66, 43, 87, 46, 58, 106, 102, 73, 76, 64, 39, 123, 23, 41, 28, 85, 25, 68, 55, 48, 52, 83, 99, 100, 86, 122, 51, 93, 63, 111, 114, 104, 82, 56, 89, 79, 118, 115, 72, 105, 98, 109, 101, 50, 125, 62, 94, 121, 97, 91, 103, 107, 117, 126, 119, 71, 75, 112, 120, 95, 108, 116, 128, 124, 127 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 48, 7, 17, 51, 58, 62, 64, 22, 24, 71, 4, 47, 5, 81, 23, 29, 59, 85, 66, 33, 73, 61, 91, 8, 9, 67, 12, 30, 72, 97, 11, 99, 87, 19, 70, 103, 13, 52, 25, 105, 55, 38, 44, 15, 114, 56, 84, 65, 37, 116, 18, 101, 118, 120, 111, 45, 20, 21, 69, 43, 89, 121, 76, 93, 88, 119, 80, 100, 112, 26, 78, 28, 94, 31, 107, 109, 32, 110, 36, 60, 124, 40, 74, 77, 117, 42, 53, 123, 46, 113, 49, 83, 108, 90, 68, 50, 96, 126, 54, 82, 128, 127, 57, 63, 98, 92, 104, 86, 125, 102, 79, 75, 95, 106, 115, 122 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 46, 2, 50, 53, 54, 29, 3, 23, 8, 68, 72, 75, 37, 79, 5, 55, 83, 43, 6, 14, 13, 84, 36, 92, 94, 86, 9, 95, 56, 96, 10, 60, 11, 39, 38, 49, 104, 91, 87, 106, 59, 18, 103, 112, 42, 16, 107, 82, 17, 63, 88, 118, 33, 70, 19, 69, 26, 116, 98, 78, 122, 22, 27, 66, 41, 24, 51, 44, 61, 101, 109, 30, 115, 123, 77, 31, 89, 117, 34, 102, 108, 35, 90, 100, 111, 81, 119, 120, 45, 126, 47, 57, 125, 48, 71, 127, 93, 52, 99, 76, 74, 58, 85, 64, 121, 62, 80, 65, 128, 67, 73, 124, 114, 105, 97, 113, 110 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 45, 47, 18, 40, 26, 3, 61, 12, 67, 65, 4, 74, 5, 78, 59, 30, 33, 6, 10, 37, 88, 7, 38, 20, 49, 80, 16, 42, 36, 44, 70, 22, 27, 21, 81, 77, 32, 54, 92, 57, 14, 110, 96, 15, 113, 84, 60, 17, 35, 90, 53, 69, 66, 43, 87, 46, 58, 106, 102, 73, 76, 64, 39, 123, 23, 41, 28, 85, 25, 68, 55, 48, 52, 83, 99, 100, 86, 122, 51, 93, 63, 111, 114, 104, 82, 56, 89, 79, 118, 115, 72, 105, 98, 109, 101, 50, 125, 62, 94, 121, 97, 91, 103, 107, 117, 126, 119, 71, 75, 112, 120, 95, 108, 116, 128, 124, 127 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 48, 7, 17, 51, 58, 62, 64, 22, 24, 71, 4, 47, 5, 81, 23, 29, 59, 85, 66, 33, 73, 61, 91, 8, 9, 67, 12, 30, 72, 97, 11, 99, 87, 19, 70, 103, 13, 52, 25, 105, 55, 38, 44, 15, 114, 56, 84, 65, 37, 116, 18, 101, 118, 120, 111, 45, 20, 21, 69, 43, 89, 121, 76, 93, 88, 119, 80, 100, 112, 26, 78, 28, 94, 31, 107, 109, 32, 110, 36, 60, 124, 40, 74, 77, 117, 42, 53, 123, 46, 113, 49, 83, 108, 90, 68, 50, 96, 126, 54, 82, 128, 127, 57, 63, 98, 92, 104, 86, 125, 102, 79, 75, 95, 106, 115, 122 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 46, 2, 50, 53, 54, 29, 3, 23, 8, 68, 72, 75, 37, 79, 5, 55, 83, 43, 6, 14, 13, 84, 36, 92, 94, 86, 9, 95, 56, 96, 10, 60, 11, 39, 38, 49, 104, 91, 87, 106, 59, 18, 103, 112, 42, 16, 107, 82, 17, 63, 88, 118, 33, 70, 19, 69, 26, 116, 98, 78, 122, 22, 27, 66, 41, 24, 51, 44, 61, 101, 109, 30, 115, 123, 77, 31, 89, 117, 34, 102, 108, 35, 90, 100, 111, 81, 119, 120, 45, 126, 47, 57, 125, 48, 71, 127, 93, 52, 99, 76, 74, 58, 85, 64, 121, 62, 80, 65, 128, 67, 73, 124, 114, 105, 97, 113, 110 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 45, 47, 18, 40, 26, 3, 61, 12, 67, 65, 4, 74, 5, 78, 59, 30, 33, 6, 10, 37, 88, 7, 38, 20, 49, 80, 16, 42, 36, 44, 70, 22, 27, 21, 81, 77, 32, 54, 92, 57, 14, 110, 96, 15, 113, 84, 60, 17, 35, 90, 53, 69, 66, 43, 87, 46, 58, 106, 102, 73, 76, 64, 39, 123, 23, 41, 28, 85, 25, 68, 55, 48, 52, 83, 99, 100, 86, 122, 51, 93, 63, 111, 114, 104, 82, 56, 89, 79, 118, 115, 72, 105, 98, 109, 101, 50, 125, 62, 94, 121, 97, 91, 103, 107, 117, 126, 119, 71, 75, 112, 120, 95, 108, 116, 128, 124, 127 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 48, 7, 17, 51, 58, 62, 64, 22, 24, 71, 4, 47, 5, 81, 23, 29, 59, 85, 66, 33, 73, 61, 91, 8, 9, 67, 12, 30, 72, 97, 11, 99, 87, 19, 70, 103, 13, 52, 25, 105, 55, 38, 44, 15, 114, 56, 84, 65, 37, 116, 18, 101, 118, 120, 111, 45, 20, 21, 69, 43, 89, 121, 76, 93, 88, 119, 80, 100, 112, 26, 78, 28, 94, 31, 107, 109, 32, 110, 36, 60, 124, 40, 74, 77, 117, 42, 53, 123, 46, 113, 49, 83, 108, 90, 68, 50, 96, 126, 54, 82, 128, 127, 57, 63, 98, 92, 104, 86, 125, 102, 79, 75, 95, 106, 115, 122 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 46, 2, 50, 53, 54, 29, 3, 23, 8, 68, 72, 75, 37, 79, 5, 55, 83, 43, 6, 14, 13, 84, 36, 92, 94, 86, 9, 95, 56, 96, 10, 60, 11, 39, 38, 49, 104, 91, 87, 106, 59, 18, 103, 112, 42, 16, 107, 82, 17, 63, 88, 118, 33, 70, 19, 69, 26, 116, 98, 78, 122, 22, 27, 66, 41, 24, 51, 44, 61, 101, 109, 30, 115, 123, 77, 31, 89, 117, 34, 102, 108, 35, 90, 100, 111, 81, 119, 120, 45, 126, 47, 57, 125, 48, 71, 127, 93, 52, 99, 76, 74, 58, 85, 64, 121, 62, 80, 65, 128, 67, 73, 124, 114, 105, 97, 113, 110 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 45, 47, 18, 40, 26, 3, 61, 12, 67, 65, 4, 74, 5, 78, 59, 30, 33, 6, 10, 37, 88, 7, 38, 20, 49, 80, 16, 42, 36, 44, 70, 22, 27, 21, 81, 77, 32, 54, 92, 57, 14, 110, 96, 15, 113, 84, 60, 17, 35, 90, 53, 69, 66, 43, 87, 46, 58, 106, 102, 73, 76, 64, 39, 123, 23, 41, 28, 85, 25, 68, 55, 48, 52, 83, 99, 100, 86, 122, 51, 93, 63, 111, 114, 104, 82, 56, 89, 79, 118, 115, 72, 105, 98, 109, 101, 50, 125, 62, 94, 121, 97, 91, 103, 107, 117, 126, 119, 71, 75, 112, 120, 95, 108, 116, 128, 124, 127 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 48, 7, 17, 51, 58, 62, 64, 22, 24, 71, 4, 47, 5, 81, 23, 29, 59, 85, 66, 33, 73, 61, 91, 8, 9, 67, 12, 30, 72, 97, 11, 99, 87, 19, 70, 103, 13, 52, 25, 105, 55, 38, 44, 15, 114, 56, 84, 65, 37, 116, 18, 101, 118, 120, 111, 45, 20, 21, 69, 43, 89, 121, 76, 93, 88, 119, 80, 100, 112, 26, 78, 28, 94, 31, 107, 109, 32, 110, 36, 60, 124, 40, 74, 77, 117, 42, 53, 123, 46, 113, 49, 83, 108, 90, 68, 50, 96, 126, 54, 82, 128, 127, 57, 63, 98, 92, 104, 86, 125, 102, 79, 75, 95, 106, 115, 122 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 46, 2, 50, 53, 54, 29, 3, 23, 8, 68, 72, 75, 37, 79, 5, 55, 83, 43, 6, 14, 13, 84, 36, 92, 94, 86, 9, 95, 56, 96, 10, 60, 11, 39, 38, 49, 104, 91, 87, 106, 59, 18, 103, 112, 42, 16, 107, 82, 17, 63, 88, 118, 33, 70, 19, 69, 26, 116, 98, 78, 122, 22, 27, 66, 41, 24, 51, 44, 61, 101, 109, 30, 115, 123, 77, 31, 89, 117, 34, 102, 108, 35, 90, 100, 111, 81, 119, 120, 45, 126, 47, 57, 125, 48, 71, 127, 93, 52, 99, 76, 74, 58, 85, 64, 121, 62, 80, 65, 128, 67, 73, 124, 114, 105, 97, 113, 110 ]:
 Order := 128 > |
[ 18, 42, 31, 30, 57, 74, 8, 93, 90, 45, 76, 13, 105, 2, 60, 78, 113, 117, 115, 73, 77, 106, 1, 102, 26, 97, 19, 17, 52, 114, 75, 64, 122, 80, 49, 20, 38, 121, 9, 83, 22, 126, 44, 110, 50, 66, 65, 54, 32, 109, 11, 125, 27, 46, 79, 3, 124, 40, 33, 119, 24, 69, 53, 81, 63, 99, 96, 100, 4, 5, 67, 29, 88, 116, 111, 108, 62, 98, 118, 95, 55, 68, 71, 6, 36, 87, 58, 82, 7, 128, 34, 43, 123, 10, 112, 86, 89, 56, 15, 85, 12, 127, 47, 28, 92, 94, 21, 14, 41, 101, 16, 59, 120, 107, 103, 61, 70, 35, 48, 37, 104, 91, 25, 23, 39, 51, 84, 72 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 48, 7, 17, 51, 58, 62, 64, 22, 24, 71, 4, 47, 5, 81, 23, 29, 59, 85, 66, 33, 73, 61, 91, 8, 9, 67, 12, 30, 72, 97, 11, 99, 87, 19, 70, 103, 13, 52, 25, 105, 55, 38, 44, 15, 114, 56, 84, 65, 37, 116, 18, 101, 118, 120, 111, 45, 20, 21, 69, 43, 89, 121, 76, 93, 88, 119, 80, 100, 112, 26, 78, 28, 94, 31, 107, 109, 32, 110, 36, 60, 124, 40, 74, 77, 117, 42, 53, 123, 46, 113, 49, 83, 108, 90, 68, 50, 96, 126, 54, 82, 128, 127, 57, 63, 98, 92, 104, 86, 125, 102, 79, 75, 95, 106, 115, 122 ],
[ 27, 3, 58, 71, 47, 59, 73, 14, 10, 85, 16, 64, 39, 105, 44, 67, 84, 7, 6, 91, 87, 11, 93, 34, 100, 51, 99, 119, 41, 23, 1, 103, 29, 35, 65, 30, 66, 61, 121, 17, 88, 12, 118, 72, 2, 111, 48, 78, 8, 68, 110, 28, 116, 13, 26, 117, 25, 45, 81, 56, 62, 96, 60, 89, 24, 101, 22, 112, 18, 97, 104, 113, 69, 4, 86, 43, 70, 5, 53, 9, 19, 77, 94, 114, 80, 109, 120, 33, 42, 37, 128, 52, 36, 126, 79, 38, 82, 83, 31, 107, 90, 21, 127, 74, 49, 20, 57, 75, 108, 55, 124, 125, 15, 40, 46, 95, 63, 123, 92, 102, 54, 32, 76, 115, 50, 98, 122, 106 ]
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
[ 36, 49, 63, 7, 82, 40, 12, 69, 54, 98, 55, 37, 89, 86, 1, 115, 92, 99, 31, 23, 25, 33, 46, 96, 43, 107, 95, 4, 15, 104, 45, 14, 19, 106, 76, 9, 21, 101, 68, 2, 75, 58, 28, 123, 80, 39, 122, 52, 24, 3, 83, 88, 56, 5, 6, 94, 48, 102, 50, 72, 79, 97, 34, 127, 78, 124, 74, 70, 38, 60, 126, 20, 128, 81, 27, 67, 120, 22, 51, 65, 42, 29, 84, 32, 57, 61, 108, 18, 77, 85, 103, 8, 105, 91, 10, 11, 110, 47, 90, 125, 26, 35, 111, 13, 121, 16, 17, 118, 112, 113, 109, 53, 114, 93, 59, 71, 73, 116, 117, 44, 62, 41, 30, 100, 119, 64, 87, 66 ],
[ 101, 120, 85, 54, 92, 89, 96, 39, 107, 35, 104, 82, 61, 65, 106, 88, 23, 91, 125, 37, 15, 124, 80, 123, 40, 72, 58, 49, 69, 14, 116, 21, 108, 48, 62, 115, 55, 70, 78, 122, 81, 103, 36, 84, 117, 25, 67, 97, 75, 79, 19, 56, 9, 50, 98, 24, 112, 105, 99, 7, 22, 66, 83, 3, 128, 10, 110, 28, 42, 33, 59, 31, 27, 94, 68, 53, 51, 127, 4, 126, 114, 63, 12, 45, 121, 43, 34, 113, 90, 111, 11, 74, 71, 5, 60, 95, 87, 20, 93, 47, 102, 109, 29, 18, 73, 32, 76, 38, 1, 100, 6, 2, 118, 119, 86, 26, 44, 16, 41, 57, 64, 46, 52, 13, 77, 17, 8, 30 ],
[ 21, 25, 54, 68, 4, 37, 79, 5, 43, 96, 7, 60, 11, 106, 103, 15, 9, 16, 70, 26, 20, 39, 98, 28, 32, 1, 49, 86, 12, 24, 51, 44, 61, 82, 101, 109, 83, 29, 122, 111, 40, 41, 46, 2, 72, 17, 55, 120, 112, 71, 50, 34, 57, 53, 91, 76, 3, 69, 36, 38, 115, 85, 64, 80, 23, 65, 107, 8, 127, 75, 31, 95, 45, 47, 119, 10, 6, 14, 13, 84, 92, 94, 77, 63, 89, 30, 78, 123, 124, 59, 74, 126, 81, 52, 73, 56, 35, 66, 104, 22, 108, 27, 18, 128, 99, 87, 116, 97, 90, 48, 42, 102, 67, 88, 118, 113, 114, 33, 19, 125, 58, 100, 117, 62, 110, 93, 121, 105 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 86, 68, 12, 95, 83, 46, 63, 103, 79, 37, 20, 98, 111, 36, 102, 43, 94, 71, 26, 126, 122, 38, 40, 60, 115, 53, 7, 50, 32, 91, 44, 128, 77, 21, 9, 76, 106, 109, 49, 57, 28, 73, 75, 56, 17, 127, 25, 24, 52, 121, 82, 118, 123, 74, 90, 92, 87, 1, 4, 116, 54, 34, 97, 39, 8, 61, 5, 108, 33, 96, 23, 55, 14, 119, 105, 100, 112, 13, 125, 30, 29, 42, 117, 15, 2, 124, 70, 11, 19, 64, 69, 78, 27, 104, 62, 18, 47, 110, 6, 51, 31, 66, 89, 22, 3, 113, 80, 88, 120, 16, 101, 107, 41, 59, 93, 99, 58, 72, 84, 45, 10, 114, 65, 67, 81, 85, 48, 35 ],
[ 101, 120, 85, 54, 92, 89, 96, 39, 107, 35, 104, 82, 61, 65, 106, 88, 23, 91, 125, 37, 15, 124, 80, 123, 40, 72, 58, 49, 69, 14, 116, 21, 108, 48, 62, 115, 55, 70, 78, 122, 81, 103, 36, 84, 117, 25, 67, 97, 75, 79, 19, 56, 9, 50, 98, 24, 112, 105, 99, 7, 22, 66, 83, 3, 128, 10, 110, 28, 42, 33, 59, 31, 27, 94, 68, 53, 51, 127, 4, 126, 114, 63, 12, 45, 121, 43, 34, 113, 90, 111, 11, 74, 71, 5, 60, 95, 87, 20, 93, 47, 102, 109, 29, 18, 73, 32, 76, 38, 1, 100, 6, 2, 118, 119, 86, 26, 44, 16, 41, 57, 64, 46, 52, 13, 77, 17, 8, 30 ],
[ 27, 3, 58, 71, 47, 59, 73, 14, 10, 85, 16, 64, 39, 105, 44, 67, 84, 7, 6, 91, 87, 11, 93, 34, 100, 51, 99, 119, 41, 23, 1, 103, 29, 35, 65, 30, 66, 61, 121, 17, 88, 12, 118, 72, 2, 111, 48, 78, 8, 68, 110, 28, 116, 13, 26, 117, 25, 45, 81, 56, 62, 96, 60, 89, 24, 101, 22, 112, 18, 97, 104, 113, 69, 4, 86, 43, 70, 5, 53, 9, 19, 77, 94, 114, 80, 109, 120, 33, 42, 37, 128, 52, 36, 126, 79, 38, 82, 83, 31, 107, 90, 21, 127, 74, 49, 20, 57, 75, 108, 55, 124, 125, 15, 40, 46, 95, 63, 123, 92, 102, 54, 32, 76, 115, 50, 98, 122, 106 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 45, 47, 18, 40, 26, 3, 61, 12, 67, 65, 4, 74, 5, 78, 59, 30, 33, 6, 10, 37, 88, 7, 38, 20, 49, 80, 16, 42, 36, 44, 70, 22, 27, 21, 81, 77, 32, 54, 92, 57, 14, 110, 96, 15, 113, 84, 60, 17, 35, 90, 53, 69, 66, 43, 87, 46, 58, 106, 102, 73, 76, 64, 39, 123, 23, 41, 28, 85, 25, 68, 55, 48, 52, 83, 99, 100, 86, 122, 51, 93, 63, 111, 114, 104, 82, 56, 89, 79, 118, 115, 72, 105, 98, 109, 101, 50, 125, 62, 94, 121, 97, 91, 103, 107, 117, 126, 119, 71, 75, 112, 120, 95, 108, 116, 128, 124, 127 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 48, 7, 17, 51, 58, 62, 64, 22, 24, 71, 4, 47, 5, 81, 23, 29, 59, 85, 66, 33, 73, 61, 91, 8, 9, 67, 12, 30, 72, 97, 11, 99, 87, 19, 70, 103, 13, 52, 25, 105, 55, 38, 44, 15, 114, 56, 84, 65, 37, 116, 18, 101, 118, 120, 111, 45, 20, 21, 69, 43, 89, 121, 76, 93, 88, 119, 80, 100, 112, 26, 78, 28, 94, 31, 107, 109, 32, 110, 36, 60, 124, 40, 74, 77, 117, 42, 53, 123, 46, 113, 49, 83, 108, 90, 68, 50, 96, 126, 54, 82, 128, 127, 57, 63, 98, 92, 104, 86, 125, 102, 79, 75, 95, 106, 115, 122 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 46, 2, 50, 53, 54, 29, 3, 23, 8, 68, 72, 75, 37, 79, 5, 55, 83, 43, 6, 14, 13, 84, 36, 92, 94, 86, 9, 95, 56, 96, 10, 60, 11, 39, 38, 49, 104, 91, 87, 106, 59, 18, 103, 112, 42, 16, 107, 82, 17, 63, 88, 118, 33, 70, 19, 69, 26, 116, 98, 78, 122, 22, 27, 66, 41, 24, 51, 44, 61, 101, 109, 30, 115, 123, 77, 31, 89, 117, 34, 102, 108, 35, 90, 100, 111, 81, 119, 120, 45, 126, 47, 57, 125, 48, 71, 127, 93, 52, 99, 76, 74, 58, 85, 64, 121, 62, 80, 65, 128, 67, 73, 124, 114, 105, 97, 113, 110 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 29, 6, 59, 43, 9, 11, 28, 17, 1, 27, 24, 4, 30, 84, 82, 34, 26, 52, 22, 60, 12, 65, 72, 2, 37, 38, 41, 25, 5, 44, 33, 83, 78, 3, 58, 15, 7, 8, 23, 55, 47, 74, 21, 77, 19, 20, 10, 85, 40, 115, 61, 57, 109, 36, 96, 112, 90, 81, 16, 68, 14, 105, 50, 71, 45, 73, 35, 46, 92, 39, 118, 70, 119, 76, 122, 102, 13, 80, 86, 31, 67, 54, 79, 51, 99, 32, 64, 48, 104, 18, 56, 107, 113, 53, 75, 49, 121, 95, 88, 66, 69, 42, 94, 123, 114, 63, 101, 127, 103, 62, 91, 111, 97, 110, 106, 108, 125, 87, 100, 89, 93, 98, 120, 128, 124, 116, 126, 117 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 24, 34, 29, 37, 38, 39, 40, 41, 30, 42, 31, 32, 25, 33, 14, 5, 43, 44, 3, 4, 6, 8, 45, 46, 19, 47, 48, 49, 21, 77, 61, 36, 59, 90, 28, 17, 80, 86, 16, 67, 54, 95, 72, 74, 56, 96, 15, 94, 76, 85, 27, 83, 70, 97, 98, 66, 78, 87, 88, 79, 89, 51, 73, 84, 64, 18, 50, 52, 26, 22, 60, 65, 99, 55, 20, 23, 35, 68, 100, 81, 101, 102, 103, 104, 105, 91, 63, 82, 110, 106, 58, 118, 120, 57, 111, 69, 121, 122, 123, 125, 112, 113, 109, 53, 114, 93, 75, 117, 126, 119, 71, 107, 62, 115, 92, 108, 116, 128, 124, 127 ],
\[ 84, 52, 28, 115, 61, 57, 59, 33, 14, 105, 90, 50, 109, 29, 83, 37, 78, 6, 107, 64, 63, 101, 127, 18, 34, 80, 114, 16, 51, 103, 17, 82, 26, 7, 73, 32, 3, 31, 108, 48, 110, 125, 106, 94, 92, 87, 62, 96, 88, 43, 9, 11, 30, 86, 85, 104, 24, 119, 25, 71, 1, 27, 4, 68, 69, 58, 66, 118, 19, 116, 46, 126, 81, 124, 113, 128, 53, 38, 36, 8, 100, 79, 54, 5, 49, 15, 60, 55, 112, 2, 89, 22, 122, 13, 93, 99, 95, 121, 40, 35, 45, 117, 77, 111, 41, 12, 65, 72, 44, 10, 120, 123, 98, 47, 21, 23, 74, 20, 67, 56, 75, 97, 91, 102, 76, 39, 70, 42 ],
\[ 3, 8, 14, 15, 16, 17, 1, 18, 34, 35, 26, 36, 20, 7, 50, 51, 52, 31, 40, 53, 54, 55, 56, 38, 5, 57, 58, 29, 59, 60, 2, 4, 6, 61, 62, 63, 9, 90, 91, 92, 81, 93, 82, 68, 49, 94, 67, 22, 69, 32, 25, 33, 87, 106, 107, 108, 78, 105, 84, 109, 37, 66, 86, 30, 96, 10, 110, 103, 99, 111, 44, 112, 27, 113, 42, 97, 46, 11, 21, 24, 114, 115, 43, 28, 65, 12, 13, 19, 23, 80, 116, 88, 117, 118, 102, 101, 124, 76, 45, 47, 85, 121, 71, 72, 73, 79, 48, 89, 64, 100, 126, 127, 125, 119, 83, 120, 75, 77, 41, 39, 128, 74, 70, 98, 122, 123, 104, 95 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 9, 24, 34, 12, 29, 2, 37, 38, 5, 47, 6, 21, 77, 61, 36, 59, 8, 90, 45, 46, 43, 19, 39, 11, 28, 17, 10, 7, 1, 13, 80, 86, 31, 16, 67, 54, 25, 26, 70, 49, 27, 102, 4, 30, 65, 68, 41, 88, 96, 63, 84, 18, 94, 82, 40, 91, 52, 35, 3, 20, 51, 110, 106, 87, 22, 100, 81, 60, 101, 72, 64, 23, 66, 42, 95, 74, 44, 33, 83, 78, 58, 15, 32, 14, 48, 79, 118, 99, 120, 57, 111, 69, 121, 103, 98, 55, 113, 122, 85, 119, 107, 76, 109, 89, 62, 115, 92, 116, 53, 114, 112, 56, 93, 105, 50, 126, 128, 71, 73, 123, 97, 75, 104, 125, 117, 127, 108, 124 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 23, 55, 47, 44, 74, 33, 83, 37, 78, 84, 9, 21, 77, 59, 43, 11, 17, 19, 20, 22, 10, 85, 40, 12, 13, 14, 15, 16, 18, 25, 26, 31, 32, 34, 35, 36, 75, 70, 76, 112, 49, 82, 53, 102, 99, 41, 79, 39, 121, 95, 73, 80, 64, 48, 86, 104, 61, 119, 51, 71, 52, 115, 57, 38, 65, 68, 45, 88, 96, 60, 72, 58, 46, 66, 67, 69, 42, 94, 123, 114, 56, 50, 54, 62, 63, 81, 87, 89, 90, 91, 92, 93, 98, 120, 124, 111, 97, 103, 109, 110, 113, 122, 125, 116, 100, 118, 101, 105, 106, 107, 127, 108, 117, 128, 126 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T2-2,2,2-g0-path1-notcomputed", "8T5-4,4,4-g2-path1-notcomputed", "16T8-4,4,4-g3-path15-notcomputed", "32S2-4,4,4-g5-path13-notcomputed", "64S23-4,4,4-g9-path2-notcomputed", "128S123-8,4,4-g25-path3-notcomputed" ];
s`SolvableDBChild := "64S23-4,4,4-g9-path2-notcomputed";

/*
Return for eval
*/

return s;
