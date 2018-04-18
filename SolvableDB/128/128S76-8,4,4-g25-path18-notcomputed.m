s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S76-8,4,4-g25-path18-notcomputed";
s`SolvableDBFilename := "128S76-8,4,4-g25-path18-notcomputed.m";
s`SolvableDBPassportName := "128S76-8,4,4-g25";
s`SolvableDBPathNumber := 18;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 4, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 25;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 4;
s`SolvableDBPointedPassportSize := 4;
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
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 25 },
{ IntegerRing() | 16, 49 },
{ IntegerRing() | 17, 60 },
{ IntegerRing() | 19, 58 },
{ IntegerRing() | 20, 57 },
{ IntegerRing() | 21, 66 },
{ IntegerRing() | 23, 56 },
{ IntegerRing() | 26, 65 },
{ IntegerRing() | 27, 68 },
{ IntegerRing() | 28, 34 },
{ IntegerRing() | 29, 69 },
{ IntegerRing() | 30, 70 },
{ IntegerRing() | 31, 46 },
{ IntegerRing() | 32, 47 },
{ IntegerRing() | 33, 48 },
{ IntegerRing() | 35, 54 },
{ IntegerRing() | 36, 55 },
{ IntegerRing() | 37, 89 },
{ IntegerRing() | 38, 84 },
{ IntegerRing() | 41, 61 },
{ IntegerRing() | 42, 83 },
{ IntegerRing() | 44, 97 },
{ IntegerRing() | 45, 62 },
{ IntegerRing() | 50, 59 },
{ IntegerRing() | 51, 85 },
{ IntegerRing() | 52, 94 },
{ IntegerRing() | 53, 71 },
{ IntegerRing() | 63, 106 },
{ IntegerRing() | 64, 82 },
{ IntegerRing() | 67, 81 },
{ IntegerRing() | 72, 76 },
{ IntegerRing() | 73, 75 },
{ IntegerRing() | 74, 86 },
{ IntegerRing() | 77, 80 },
{ IntegerRing() | 78, 110 },
{ IntegerRing() | 79, 107 },
{ IntegerRing() | 87, 122 },
{ IntegerRing() | 88, 101 },
{ IntegerRing() | 90, 98 },
{ IntegerRing() | 91, 100 },
{ IntegerRing() | 92, 120 },
{ IntegerRing() | 93, 99 },
{ IntegerRing() | 95, 102 },
{ IntegerRing() | 96, 103 },
{ IntegerRing() | 104, 116 },
{ IntegerRing() | 105, 111 },
{ IntegerRing() | 108, 113 },
{ IntegerRing() | 109, 118 },
{ IntegerRing() | 112, 121 },
{ IntegerRing() | 114, 119 },
{ IntegerRing() | 115, 117 },
{ IntegerRing() | 123, 127 },
{ IntegerRing() | 124, 126 },
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
[ 12, 40, 8, 66, 2, 5, 46, 28, 89, 14, 31, 9, 59, 4, 34, 20, 85, 15, 18, 45, 106, 1, 60, 21, 24, 49, 30, 86, 22, 77, 76, 42, 11, 74, 23, 71, 122, 33, 50, 37, 19, 102, 25, 43, 93, 72, 83, 7, 57, 27, 91, 39, 47, 56, 53, 17, 62, 3, 68, 51, 58, 99, 116, 35, 16, 63, 55, 70, 6, 80, 32, 107, 65, 121, 26, 79, 119, 69, 115, 114, 36, 54, 95, 48, 100, 112, 110, 52, 87, 44, 128, 84, 124, 13, 123, 61, 10, 97, 126, 125, 94, 127, 41, 90, 73, 104, 117, 82, 81, 29, 75, 96, 64, 101, 120, 98, 92, 67, 88, 38, 103, 78, 118, 105, 108, 111, 109, 113 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 20, 5, 43, 2, 53, 54, 7, 58, 49, 32, 13, 64, 68, 14, 6, 71, 4, 65, 69, 76, 81, 36, 48, 17, 29, 31, 8, 88, 45, 12, 84, 9, 97, 57, 51, 41, 55, 33, 60, 11, 23, 94, 42, 50, 46, 15, 25, 39, 47, 56, 19, 40, 61, 105, 70, 24, 82, 21, 26, 72, 67, 59, 75, 34, 109, 28, 73, 110, 63, 108, 78, 66, 30, 44, 62, 52, 118, 112, 93, 101, 37, 120, 95, 90, 83, 103, 91, 85, 89, 98, 92, 99, 96, 100, 127, 80, 111, 113, 86, 107, 106, 77, 124, 74, 125, 122, 123, 87, 79, 128, 102, 126, 121, 119, 117, 104, 115, 114, 116 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 42, 47, 7, 51, 2, 5, 27, 59, 60, 45, 3, 65, 34, 8, 56, 12, 72, 53, 36, 77, 6, 49, 25, 9, 55, 21, 30, 61, 91, 85, 13, 95, 19, 83, 93, 10, 16, 14, 40, 68, 57, 48, 37, 46, 66, 70, 15, 18, 62, 20, 50, 102, 43, 81, 107, 76, 26, 86, 71, 80, 22, 31, 54, 63, 73, 106, 35, 82, 115, 29, 64, 74, 79, 58, 100, 33, 75, 98, 123, 41, 125, 44, 124, 38, 89, 94, 87, 99, 128, 84, 97, 127, 52, 122, 110, 112, 67, 69, 114, 104, 117, 121, 108, 119, 105, 118, 78, 109, 116, 111, 126, 113, 90, 92, 88, 103, 101, 120, 96 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 40, 8, 66, 2, 5, 46, 28, 89, 14, 31, 9, 59, 4, 34, 20, 85, 15, 18, 45, 106, 1, 60, 21, 24, 49, 30, 86, 22, 77, 76, 42, 11, 74, 23, 71, 122, 33, 50, 37, 19, 102, 25, 43, 93, 72, 83, 7, 57, 27, 91, 39, 47, 56, 53, 17, 62, 3, 68, 51, 58, 99, 116, 35, 16, 63, 55, 70, 6, 80, 32, 107, 65, 121, 26, 79, 119, 69, 115, 114, 36, 54, 95, 48, 100, 112, 110, 52, 87, 44, 128, 84, 124, 13, 123, 61, 10, 97, 126, 125, 94, 127, 41, 90, 73, 104, 117, 82, 81, 29, 75, 96, 64, 101, 120, 98, 92, 67, 88, 38, 103, 78, 118, 105, 108, 111, 109, 113 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 20, 5, 43, 2, 53, 54, 7, 58, 49, 32, 13, 64, 68, 14, 6, 71, 4, 65, 69, 76, 81, 36, 48, 17, 29, 31, 8, 88, 45, 12, 84, 9, 97, 57, 51, 41, 55, 33, 60, 11, 23, 94, 42, 50, 46, 15, 25, 39, 47, 56, 19, 40, 61, 105, 70, 24, 82, 21, 26, 72, 67, 59, 75, 34, 109, 28, 73, 110, 63, 108, 78, 66, 30, 44, 62, 52, 118, 112, 93, 101, 37, 120, 95, 90, 83, 103, 91, 85, 89, 98, 92, 99, 96, 100, 127, 80, 111, 113, 86, 107, 106, 77, 124, 74, 125, 122, 123, 87, 79, 128, 102, 126, 121, 119, 117, 104, 115, 114, 116 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 42, 47, 7, 51, 2, 5, 27, 59, 60, 45, 3, 65, 34, 8, 56, 12, 72, 53, 36, 77, 6, 49, 25, 9, 55, 21, 30, 61, 91, 85, 13, 95, 19, 83, 93, 10, 16, 14, 40, 68, 57, 48, 37, 46, 66, 70, 15, 18, 62, 20, 50, 102, 43, 81, 107, 76, 26, 86, 71, 80, 22, 31, 54, 63, 73, 106, 35, 82, 115, 29, 64, 74, 79, 58, 100, 33, 75, 98, 123, 41, 125, 44, 124, 38, 89, 94, 87, 99, 128, 84, 97, 127, 52, 122, 110, 112, 67, 69, 114, 104, 117, 121, 108, 119, 105, 118, 78, 109, 116, 111, 126, 113, 90, 92, 88, 103, 101, 120, 96 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 40, 8, 66, 2, 5, 46, 28, 89, 14, 31, 9, 59, 4, 34, 20, 85, 15, 18, 45, 106, 1, 60, 21, 24, 49, 30, 86, 22, 77, 76, 42, 11, 74, 23, 71, 122, 33, 50, 37, 19, 102, 25, 43, 93, 72, 83, 7, 57, 27, 91, 39, 47, 56, 53, 17, 62, 3, 68, 51, 58, 99, 116, 35, 16, 63, 55, 70, 6, 80, 32, 107, 65, 121, 26, 79, 119, 69, 115, 114, 36, 54, 95, 48, 100, 112, 110, 52, 87, 44, 128, 84, 124, 13, 123, 61, 10, 97, 126, 125, 94, 127, 41, 90, 73, 104, 117, 82, 81, 29, 75, 96, 64, 101, 120, 98, 92, 67, 88, 38, 103, 78, 118, 105, 108, 111, 109, 113 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 20, 5, 43, 2, 53, 54, 7, 58, 49, 32, 13, 64, 68, 14, 6, 71, 4, 65, 69, 76, 81, 36, 48, 17, 29, 31, 8, 88, 45, 12, 84, 9, 97, 57, 51, 41, 55, 33, 60, 11, 23, 94, 42, 50, 46, 15, 25, 39, 47, 56, 19, 40, 61, 105, 70, 24, 82, 21, 26, 72, 67, 59, 75, 34, 109, 28, 73, 110, 63, 108, 78, 66, 30, 44, 62, 52, 118, 112, 93, 101, 37, 120, 95, 90, 83, 103, 91, 85, 89, 98, 92, 99, 96, 100, 127, 80, 111, 113, 86, 107, 106, 77, 124, 74, 125, 122, 123, 87, 79, 128, 102, 126, 121, 119, 117, 104, 115, 114, 116 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 42, 47, 7, 51, 2, 5, 27, 59, 60, 45, 3, 65, 34, 8, 56, 12, 72, 53, 36, 77, 6, 49, 25, 9, 55, 21, 30, 61, 91, 85, 13, 95, 19, 83, 93, 10, 16, 14, 40, 68, 57, 48, 37, 46, 66, 70, 15, 18, 62, 20, 50, 102, 43, 81, 107, 76, 26, 86, 71, 80, 22, 31, 54, 63, 73, 106, 35, 82, 115, 29, 64, 74, 79, 58, 100, 33, 75, 98, 123, 41, 125, 44, 124, 38, 89, 94, 87, 99, 128, 84, 97, 127, 52, 122, 110, 112, 67, 69, 114, 104, 117, 121, 108, 119, 105, 118, 78, 109, 116, 111, 126, 113, 90, 92, 88, 103, 101, 120, 96 ]:
 Order := 128 > |
[ 12, 40, 8, 66, 2, 5, 46, 28, 89, 14, 31, 9, 59, 4, 34, 20, 85, 15, 18, 45, 106, 1, 60, 21, 24, 49, 30, 86, 22, 77, 76, 42, 11, 74, 23, 71, 122, 33, 50, 37, 19, 102, 25, 43, 93, 72, 83, 7, 57, 27, 91, 39, 47, 56, 53, 17, 62, 3, 68, 51, 58, 99, 116, 35, 16, 63, 55, 70, 6, 80, 32, 107, 65, 121, 26, 79, 119, 69, 115, 114, 36, 54, 95, 48, 100, 112, 110, 52, 87, 44, 128, 84, 124, 13, 123, 61, 10, 97, 126, 125, 94, 127, 41, 90, 73, 104, 117, 82, 81, 29, 75, 96, 64, 101, 120, 98, 92, 67, 88, 38, 103, 78, 118, 105, 108, 111, 109, 113 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 20, 5, 43, 2, 53, 54, 7, 58, 49, 32, 13, 64, 68, 14, 6, 71, 4, 65, 69, 76, 81, 36, 48, 17, 29, 31, 8, 88, 45, 12, 84, 9, 97, 57, 51, 41, 55, 33, 60, 11, 23, 94, 42, 50, 46, 15, 25, 39, 47, 56, 19, 40, 61, 105, 70, 24, 82, 21, 26, 72, 67, 59, 75, 34, 109, 28, 73, 110, 63, 108, 78, 66, 30, 44, 62, 52, 118, 112, 93, 101, 37, 120, 95, 90, 83, 103, 91, 85, 89, 98, 92, 99, 96, 100, 127, 80, 111, 113, 86, 107, 106, 77, 124, 74, 125, 122, 123, 87, 79, 128, 102, 126, 121, 119, 117, 104, 115, 114, 116 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 42, 47, 7, 51, 2, 5, 27, 59, 60, 45, 3, 65, 34, 8, 56, 12, 72, 53, 36, 77, 6, 49, 25, 9, 55, 21, 30, 61, 91, 85, 13, 95, 19, 83, 93, 10, 16, 14, 40, 68, 57, 48, 37, 46, 66, 70, 15, 18, 62, 20, 50, 102, 43, 81, 107, 76, 26, 86, 71, 80, 22, 31, 54, 63, 73, 106, 35, 82, 115, 29, 64, 74, 79, 58, 100, 33, 75, 98, 123, 41, 125, 44, 124, 38, 89, 94, 87, 99, 128, 84, 97, 127, 52, 122, 110, 112, 67, 69, 114, 104, 117, 121, 108, 119, 105, 118, 78, 109, 116, 111, 126, 113, 90, 92, 88, 103, 101, 120, 96 ]
],
[ PermutationGroup<128 |  
\[ 12, 40, 8, 66, 2, 5, 46, 28, 89, 14, 31, 9, 59, 4, 34, 20, 85, 15, 18, 45, 106, 1, 60, 21, 24, 49, 30, 86, 22, 77, 76, 42, 11, 74, 23, 71, 122, 33, 50, 37, 19, 102, 25, 43, 93, 72, 83, 7, 57, 27, 91, 39, 47, 56, 53, 17, 62, 3, 68, 51, 58, 99, 116, 35, 16, 63, 55, 70, 6, 80, 32, 107, 65, 121, 26, 79, 119, 69, 115, 114, 36, 54, 95, 48, 100, 112, 110, 52, 87, 44, 128, 84, 124, 13, 123, 61, 10, 97, 126, 125, 94, 127, 41, 90, 73, 104, 117, 82, 81, 29, 75, 96, 64, 101, 120, 98, 92, 67, 88, 38, 103, 78, 118, 105, 108, 111, 109, 113 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 20, 5, 43, 2, 53, 54, 7, 58, 49, 32, 13, 64, 68, 14, 6, 71, 4, 65, 69, 76, 81, 36, 48, 17, 29, 31, 8, 88, 45, 12, 84, 9, 97, 57, 51, 41, 55, 33, 60, 11, 23, 94, 42, 50, 46, 15, 25, 39, 47, 56, 19, 40, 61, 105, 70, 24, 82, 21, 26, 72, 67, 59, 75, 34, 109, 28, 73, 110, 63, 108, 78, 66, 30, 44, 62, 52, 118, 112, 93, 101, 37, 120, 95, 90, 83, 103, 91, 85, 89, 98, 92, 99, 96, 100, 127, 80, 111, 113, 86, 107, 106, 77, 124, 74, 125, 122, 123, 87, 79, 128, 102, 126, 121, 119, 117, 104, 115, 114, 116 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 42, 47, 7, 51, 2, 5, 27, 59, 60, 45, 3, 65, 34, 8, 56, 12, 72, 53, 36, 77, 6, 49, 25, 9, 55, 21, 30, 61, 91, 85, 13, 95, 19, 83, 93, 10, 16, 14, 40, 68, 57, 48, 37, 46, 66, 70, 15, 18, 62, 20, 50, 102, 43, 81, 107, 76, 26, 86, 71, 80, 22, 31, 54, 63, 73, 106, 35, 82, 115, 29, 64, 74, 79, 58, 100, 33, 75, 98, 123, 41, 125, 44, 124, 38, 89, 94, 87, 99, 128, 84, 97, 127, 52, 122, 110, 112, 67, 69, 114, 104, 117, 121, 108, 119, 105, 118, 78, 109, 116, 111, 126, 113, 90, 92, 88, 103, 101, 120, 96 ]:
 Order := 128 > |
[ 12, 40, 8, 66, 2, 5, 46, 28, 89, 14, 31, 9, 59, 4, 34, 20, 85, 15, 18, 45, 106, 1, 60, 21, 24, 49, 30, 86, 22, 77, 76, 42, 11, 74, 23, 71, 122, 33, 50, 37, 19, 102, 25, 43, 93, 72, 83, 7, 57, 27, 91, 39, 47, 56, 53, 17, 62, 3, 68, 51, 58, 99, 116, 35, 16, 63, 55, 70, 6, 80, 32, 107, 65, 121, 26, 79, 119, 69, 115, 114, 36, 54, 95, 48, 100, 112, 110, 52, 87, 44, 128, 84, 124, 13, 123, 61, 10, 97, 126, 125, 94, 127, 41, 90, 73, 104, 117, 82, 81, 29, 75, 96, 64, 101, 120, 98, 92, 67, 88, 38, 103, 78, 118, 105, 108, 111, 109, 113 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 42, 47, 7, 51, 2, 5, 27, 59, 60, 45, 3, 65, 34, 8, 56, 12, 72, 53, 36, 77, 6, 49, 25, 9, 55, 21, 30, 61, 91, 85, 13, 95, 19, 83, 93, 10, 16, 14, 40, 68, 57, 48, 37, 46, 66, 70, 15, 18, 62, 20, 50, 102, 43, 81, 107, 76, 26, 86, 71, 80, 22, 31, 54, 63, 73, 106, 35, 82, 115, 29, 64, 74, 79, 58, 100, 33, 75, 98, 123, 41, 125, 44, 124, 38, 89, 94, 87, 99, 128, 84, 97, 127, 52, 122, 110, 112, 67, 69, 114, 104, 117, 121, 108, 119, 105, 118, 78, 109, 116, 111, 126, 113, 90, 92, 88, 103, 101, 120, 96 ],
[ 70, 15, 83, 47, 30, 107, 51, 20, 25, 100, 85, 8, 95, 45, 57, 21, 24, 42, 89, 46, 5, 79, 76, 32, 62, 86, 60, 23, 104, 16, 2, 68, 93, 56, 80, 63, 48, 127, 102, 14, 125, 7, 91, 122, 59, 12, 27, 99, 66, 9, 18, 124, 34, 77, 106, 72, 31, 37, 40, 4, 128, 50, 54, 121, 74, 1, 115, 17, 116, 49, 28, 53, 114, 22, 119, 71, 36, 103, 65, 55, 117, 112, 11, 123, 3, 6, 94, 113, 33, 109, 13, 110, 19, 126, 43, 105, 87, 118, 58, 39, 108, 10, 111, 75, 92, 35, 26, 90, 101, 96, 120, 67, 98, 69, 82, 73, 64, 88, 29, 78, 81, 52, 41, 44, 84, 97, 61, 38 ]
],
[ PermutationGroup<128 |  
\[ 12, 40, 8, 66, 2, 5, 46, 28, 89, 14, 31, 9, 59, 4, 34, 20, 85, 15, 18, 45, 106, 1, 60, 21, 24, 49, 30, 86, 22, 77, 76, 42, 11, 74, 23, 71, 122, 33, 50, 37, 19, 102, 25, 43, 93, 72, 83, 7, 57, 27, 91, 39, 47, 56, 53, 17, 62, 3, 68, 51, 58, 99, 116, 35, 16, 63, 55, 70, 6, 80, 32, 107, 65, 121, 26, 79, 119, 69, 115, 114, 36, 54, 95, 48, 100, 112, 110, 52, 87, 44, 128, 84, 124, 13, 123, 61, 10, 97, 126, 125, 94, 127, 41, 90, 73, 104, 117, 82, 81, 29, 75, 96, 64, 101, 120, 98, 92, 67, 88, 38, 103, 78, 118, 105, 108, 111, 109, 113 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 20, 5, 43, 2, 53, 54, 7, 58, 49, 32, 13, 64, 68, 14, 6, 71, 4, 65, 69, 76, 81, 36, 48, 17, 29, 31, 8, 88, 45, 12, 84, 9, 97, 57, 51, 41, 55, 33, 60, 11, 23, 94, 42, 50, 46, 15, 25, 39, 47, 56, 19, 40, 61, 105, 70, 24, 82, 21, 26, 72, 67, 59, 75, 34, 109, 28, 73, 110, 63, 108, 78, 66, 30, 44, 62, 52, 118, 112, 93, 101, 37, 120, 95, 90, 83, 103, 91, 85, 89, 98, 92, 99, 96, 100, 127, 80, 111, 113, 86, 107, 106, 77, 124, 74, 125, 122, 123, 87, 79, 128, 102, 126, 121, 119, 117, 104, 115, 114, 116 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 42, 47, 7, 51, 2, 5, 27, 59, 60, 45, 3, 65, 34, 8, 56, 12, 72, 53, 36, 77, 6, 49, 25, 9, 55, 21, 30, 61, 91, 85, 13, 95, 19, 83, 93, 10, 16, 14, 40, 68, 57, 48, 37, 46, 66, 70, 15, 18, 62, 20, 50, 102, 43, 81, 107, 76, 26, 86, 71, 80, 22, 31, 54, 63, 73, 106, 35, 82, 115, 29, 64, 74, 79, 58, 100, 33, 75, 98, 123, 41, 125, 44, 124, 38, 89, 94, 87, 99, 128, 84, 97, 127, 52, 122, 110, 112, 67, 69, 114, 104, 117, 121, 108, 119, 105, 118, 78, 109, 116, 111, 126, 113, 90, 92, 88, 103, 101, 120, 96 ]:
 Order := 128 > |
[ 12, 40, 8, 66, 2, 5, 46, 28, 89, 14, 31, 9, 59, 4, 34, 20, 85, 15, 18, 45, 106, 1, 60, 21, 24, 49, 30, 86, 22, 77, 76, 42, 11, 74, 23, 71, 122, 33, 50, 37, 19, 102, 25, 43, 93, 72, 83, 7, 57, 27, 91, 39, 47, 56, 53, 17, 62, 3, 68, 51, 58, 99, 116, 35, 16, 63, 55, 70, 6, 80, 32, 107, 65, 121, 26, 79, 119, 69, 115, 114, 36, 54, 95, 48, 100, 112, 110, 52, 87, 44, 128, 84, 124, 13, 123, 61, 10, 97, 126, 125, 94, 127, 41, 90, 73, 104, 117, 82, 81, 29, 75, 96, 64, 101, 120, 98, 92, 67, 88, 38, 103, 78, 118, 105, 108, 111, 109, 113 ],
[ 77, 28, 102, 42, 80, 115, 100, 62, 4, 128, 91, 34, 127, 99, 45, 63, 66, 95, 122, 76, 12, 117, 107, 83, 93, 121, 85, 17, 98, 57, 9, 30, 126, 60, 119, 104, 11, 118, 123, 24, 113, 31, 125, 110, 27, 40, 70, 124, 106, 37, 8, 111, 86, 114, 116, 79, 72, 87, 89, 21, 108, 68, 23, 96, 112, 2, 92, 51, 90, 20, 74, 32, 88, 5, 101, 47, 53, 61, 49, 71, 120, 103, 46, 109, 15, 1, 39, 82, 7, 67, 50, 69, 3, 105, 14, 75, 78, 81, 18, 59, 64, 25, 73, 65, 38, 56, 16, 97, 52, 41, 84, 36, 44, 22, 35, 26, 54, 94, 6, 29, 55, 13, 58, 10, 33, 43, 19, 48 ],
[ 114, 74, 123, 95, 119, 92, 128, 93, 21, 108, 125, 86, 118, 124, 99, 104, 106, 127, 110, 107, 40, 120, 115, 102, 126, 96, 91, 51, 44, 45, 37, 80, 105, 85, 101, 98, 46, 81, 109, 66, 82, 72, 113, 69, 70, 89, 77, 111, 116, 87, 34, 73, 121, 88, 90, 117, 79, 78, 122, 63, 64, 30, 17, 41, 103, 9, 38, 100, 97, 62, 112, 83, 94, 12, 52, 42, 32, 19, 20, 47, 84, 61, 76, 67, 28, 2, 59, 35, 31, 36, 68, 22, 15, 75, 24, 65, 29, 55, 8, 27, 54, 4, 26, 49, 48, 60, 57, 43, 13, 58, 33, 53, 10, 5, 56, 16, 23, 39, 1, 6, 71, 50, 18, 25, 7, 14, 3, 11 ]
],
[ PermutationGroup<128 |  
\[ 12, 40, 8, 66, 2, 5, 46, 28, 89, 14, 31, 9, 59, 4, 34, 20, 85, 15, 18, 45, 106, 1, 60, 21, 24, 49, 30, 86, 22, 77, 76, 42, 11, 74, 23, 71, 122, 33, 50, 37, 19, 102, 25, 43, 93, 72, 83, 7, 57, 27, 91, 39, 47, 56, 53, 17, 62, 3, 68, 51, 58, 99, 116, 35, 16, 63, 55, 70, 6, 80, 32, 107, 65, 121, 26, 79, 119, 69, 115, 114, 36, 54, 95, 48, 100, 112, 110, 52, 87, 44, 128, 84, 124, 13, 123, 61, 10, 97, 126, 125, 94, 127, 41, 90, 73, 104, 117, 82, 81, 29, 75, 96, 64, 101, 120, 98, 92, 67, 88, 38, 103, 78, 118, 105, 108, 111, 109, 113 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 20, 5, 43, 2, 53, 54, 7, 58, 49, 32, 13, 64, 68, 14, 6, 71, 4, 65, 69, 76, 81, 36, 48, 17, 29, 31, 8, 88, 45, 12, 84, 9, 97, 57, 51, 41, 55, 33, 60, 11, 23, 94, 42, 50, 46, 15, 25, 39, 47, 56, 19, 40, 61, 105, 70, 24, 82, 21, 26, 72, 67, 59, 75, 34, 109, 28, 73, 110, 63, 108, 78, 66, 30, 44, 62, 52, 118, 112, 93, 101, 37, 120, 95, 90, 83, 103, 91, 85, 89, 98, 92, 99, 96, 100, 127, 80, 111, 113, 86, 107, 106, 77, 124, 74, 125, 122, 123, 87, 79, 128, 102, 126, 121, 119, 117, 104, 115, 114, 116 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 42, 47, 7, 51, 2, 5, 27, 59, 60, 45, 3, 65, 34, 8, 56, 12, 72, 53, 36, 77, 6, 49, 25, 9, 55, 21, 30, 61, 91, 85, 13, 95, 19, 83, 93, 10, 16, 14, 40, 68, 57, 48, 37, 46, 66, 70, 15, 18, 62, 20, 50, 102, 43, 81, 107, 76, 26, 86, 71, 80, 22, 31, 54, 63, 73, 106, 35, 82, 115, 29, 64, 74, 79, 58, 100, 33, 75, 98, 123, 41, 125, 44, 124, 38, 89, 94, 87, 99, 128, 84, 97, 127, 52, 122, 110, 112, 67, 69, 114, 104, 117, 121, 108, 119, 105, 118, 78, 109, 116, 111, 126, 113, 90, 92, 88, 103, 101, 120, 96 ]:
 Order := 128 > |
[ 12, 40, 8, 66, 2, 5, 46, 28, 89, 14, 31, 9, 59, 4, 34, 20, 85, 15, 18, 45, 106, 1, 60, 21, 24, 49, 30, 86, 22, 77, 76, 42, 11, 74, 23, 71, 122, 33, 50, 37, 19, 102, 25, 43, 93, 72, 83, 7, 57, 27, 91, 39, 47, 56, 53, 17, 62, 3, 68, 51, 58, 99, 116, 35, 16, 63, 55, 70, 6, 80, 32, 107, 65, 121, 26, 79, 119, 69, 115, 114, 36, 54, 95, 48, 100, 112, 110, 52, 87, 44, 128, 84, 124, 13, 123, 61, 10, 97, 126, 125, 94, 127, 41, 90, 73, 104, 117, 82, 81, 29, 75, 96, 64, 101, 120, 98, 92, 67, 88, 38, 103, 78, 118, 105, 108, 111, 109, 113 ],
[ 25, 48, 23, 54, 14, 15, 53, 6, 94, 47, 71, 33, 17, 1, 22, 59, 39, 56, 57, 19, 75, 8, 18, 35, 5, 31, 36, 67, 70, 29, 65, 10, 2, 81, 4, 68, 103, 85, 60, 52, 42, 61, 32, 62, 44, 26, 43, 12, 50, 16, 38, 9, 11, 24, 27, 3, 58, 20, 49, 13, 83, 97, 118, 76, 46, 73, 34, 55, 30, 69, 7, 64, 21, 111, 66, 82, 113, 107, 78, 108, 28, 72, 41, 51, 84, 105, 104, 102, 96, 91, 98, 99, 92, 40, 88, 37, 45, 100, 120, 90, 95, 101, 89, 122, 74, 109, 110, 77, 63, 79, 86, 128, 80, 126, 127, 87, 123, 106, 124, 93, 125, 116, 115, 114, 112, 119, 117, 121 ],
[ 15, 25, 57, 5, 8, 70, 2, 56, 48, 62, 12, 14, 9, 32, 23, 31, 18, 20, 83, 50, 54, 30, 24, 1, 47, 21, 49, 22, 107, 55, 53, 11, 51, 6, 72, 34, 94, 99, 40, 33, 37, 43, 45, 100, 58, 71, 7, 85, 46, 17, 39, 95, 68, 76, 28, 4, 59, 42, 60, 3, 89, 19, 75, 77, 66, 35, 63, 16, 79, 36, 27, 65, 86, 67, 74, 26, 69, 104, 64, 29, 106, 80, 10, 93, 13, 81, 103, 126, 52, 87, 84, 127, 97, 102, 61, 125, 91, 122, 44, 38, 124, 41, 128, 118, 119, 73, 82, 121, 115, 116, 114, 111, 112, 113, 110, 109, 78, 117, 108, 123, 105, 96, 101, 120, 98, 92, 88, 90 ]
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
[ 55, 56, 43, 11, 36, 64, 13, 59, 32, 84, 39, 23, 41, 19, 50, 35, 5, 10, 94, 53, 15, 82, 65, 7, 58, 67, 18, 4, 109, 46, 14, 49, 44, 24, 69, 73, 51, 101, 61, 47, 90, 12, 38, 103, 17, 25, 16, 97, 54, 33, 57, 92, 22, 29, 75, 26, 71, 52, 48, 1, 98, 60, 72, 111, 81, 8, 78, 3, 118, 31, 6, 27, 108, 70, 113, 68, 28, 125, 21, 34, 110, 105, 2, 88, 20, 30, 95, 121, 85, 117, 40, 104, 42, 120, 62, 114, 96, 115, 83, 9, 112, 45, 119, 86, 123, 76, 66, 122, 126, 128, 127, 106, 87, 107, 77, 74, 80, 124, 79, 116, 63, 102, 89, 91, 99, 100, 37, 93 ],
[ 21, 46, 51, 17, 66, 74, 83, 2, 59, 95, 42, 31, 100, 9, 12, 70, 27, 85, 99, 15, 49, 86, 34, 60, 40, 79, 32, 53, 114, 1, 20, 4, 37, 71, 63, 80, 19, 125, 91, 50, 127, 3, 102, 126, 25, 57, 24, 89, 30, 45, 11, 87, 76, 106, 77, 28, 8, 93, 62, 68, 123, 14, 55, 115, 107, 16, 121, 47, 119, 5, 72, 23, 104, 26, 116, 56, 35, 92, 6, 54, 112, 117, 18, 128, 7, 65, 44, 109, 58, 113, 10, 111, 48, 122, 39, 78, 124, 108, 33, 43, 118, 13, 110, 69, 103, 36, 22, 88, 98, 120, 96, 64, 101, 75, 81, 29, 67, 90, 73, 105, 82, 97, 38, 94, 61, 52, 84, 41 ],
[ 24, 7, 60, 56, 4, 34, 47, 5, 13, 83, 32, 11, 85, 12, 1, 68, 50, 17, 62, 18, 26, 28, 15, 23, 2, 76, 71, 55, 80, 22, 16, 14, 40, 36, 66, 70, 41, 100, 51, 39, 102, 58, 42, 99, 43, 49, 25, 9, 27, 20, 33, 89, 31, 21, 30, 8, 3, 45, 57, 59, 95, 10, 67, 79, 72, 65, 74, 53, 77, 6, 46, 35, 106, 75, 63, 54, 64, 117, 69, 82, 86, 107, 19, 91, 48, 73, 90, 127, 61, 128, 97, 126, 84, 37, 52, 122, 93, 125, 38, 44, 123, 94, 87, 78, 121, 81, 29, 119, 116, 115, 112, 113, 114, 111, 109, 110, 118, 104, 105, 124, 108, 98, 120, 101, 96, 88, 92, 103 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 55, 56, 43, 11, 36, 64, 13, 59, 32, 84, 39, 23, 41, 19, 50, 35, 5, 10, 94, 53, 15, 82, 65, 7, 58, 67, 18, 4, 109, 46, 14, 49, 44, 24, 69, 73, 51, 101, 61, 47, 90, 12, 38, 103, 17, 25, 16, 97, 54, 33, 57, 92, 22, 29, 75, 26, 71, 52, 48, 1, 98, 60, 72, 111, 81, 8, 78, 3, 118, 31, 6, 27, 108, 70, 113, 68, 28, 125, 21, 34, 110, 105, 2, 88, 20, 30, 95, 121, 85, 117, 40, 104, 42, 120, 62, 114, 96, 115, 83, 9, 112, 45, 119, 86, 123, 76, 66, 122, 126, 128, 127, 106, 87, 107, 77, 74, 80, 124, 79, 116, 63, 102, 89, 91, 99, 100, 37, 93 ],
[ 24, 7, 60, 56, 4, 34, 47, 5, 13, 83, 32, 11, 85, 12, 1, 68, 50, 17, 62, 18, 26, 28, 15, 23, 2, 76, 71, 55, 80, 22, 16, 14, 40, 36, 66, 70, 41, 100, 51, 39, 102, 58, 42, 99, 43, 49, 25, 9, 27, 20, 33, 89, 31, 21, 30, 8, 3, 45, 57, 59, 95, 10, 67, 79, 72, 65, 74, 53, 77, 6, 46, 35, 106, 75, 63, 54, 64, 117, 69, 82, 86, 107, 19, 91, 48, 73, 90, 127, 61, 128, 97, 126, 84, 37, 52, 122, 93, 125, 38, 44, 123, 94, 87, 78, 121, 81, 29, 119, 116, 115, 112, 113, 114, 111, 109, 110, 118, 104, 105, 124, 108, 98, 120, 101, 96, 88, 92, 103 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 20, 5, 43, 2, 53, 54, 7, 58, 49, 32, 13, 64, 68, 14, 6, 71, 4, 65, 69, 76, 81, 36, 48, 17, 29, 31, 8, 88, 45, 12, 84, 9, 97, 57, 51, 41, 55, 33, 60, 11, 23, 94, 42, 50, 46, 15, 25, 39, 47, 56, 19, 40, 61, 105, 70, 24, 82, 21, 26, 72, 67, 59, 75, 34, 109, 28, 73, 110, 63, 108, 78, 66, 30, 44, 62, 52, 118, 112, 93, 101, 37, 120, 95, 90, 83, 103, 91, 85, 89, 98, 92, 99, 96, 100, 127, 80, 111, 113, 86, 107, 106, 77, 124, 74, 125, 122, 123, 87, 79, 128, 102, 126, 121, 119, 117, 104, 115, 114, 116 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 55, 56, 43, 11, 36, 64, 13, 59, 32, 84, 39, 23, 41, 19, 50, 35, 5, 10, 94, 53, 15, 82, 65, 7, 58, 67, 18, 4, 109, 46, 14, 49, 44, 24, 69, 73, 51, 101, 61, 47, 90, 12, 38, 103, 17, 25, 16, 97, 54, 33, 57, 92, 22, 29, 75, 26, 71, 52, 48, 1, 98, 60, 72, 111, 81, 8, 78, 3, 118, 31, 6, 27, 108, 70, 113, 68, 28, 125, 21, 34, 110, 105, 2, 88, 20, 30, 95, 121, 85, 117, 40, 104, 42, 120, 62, 114, 96, 115, 83, 9, 112, 45, 119, 86, 123, 76, 66, 122, 126, 128, 127, 106, 87, 107, 77, 74, 80, 124, 79, 116, 63, 102, 89, 91, 99, 100, 37, 93 ],
[ 10, 38, 54, 64, 43, 3, 36, 29, 88, 71, 55, 84, 23, 6, 69, 39, 94, 35, 16, 61, 105, 18, 58, 82, 22, 7, 67, 109, 27, 78, 75, 44, 1, 118, 25, 50, 112, 60, 56, 101, 47, 103, 53, 20, 98, 73, 97, 5, 13, 26, 92, 2, 48, 14, 59, 19, 41, 49, 65, 52, 32, 90, 127, 46, 11, 111, 8, 81, 68, 110, 33, 108, 4, 124, 24, 113, 125, 76, 87, 128, 15, 31, 96, 17, 120, 126, 63, 83, 121, 85, 104, 45, 115, 12, 114, 9, 57, 51, 117, 116, 42, 119, 40, 89, 28, 123, 122, 70, 21, 72, 34, 100, 30, 93, 95, 37, 102, 66, 99, 62, 91, 106, 107, 77, 74, 80, 79, 86 ],
[ 38, 88, 69, 105, 84, 10, 75, 118, 112, 22, 73, 101, 26, 82, 109, 41, 92, 29, 54, 90, 127, 43, 94, 111, 64, 39, 110, 124, 3, 128, 108, 96, 36, 126, 19, 48, 63, 5, 65, 121, 49, 114, 6, 71, 117, 113, 103, 55, 61, 81, 116, 23, 44, 58, 33, 52, 98, 35, 67, 120, 16, 115, 89, 14, 13, 123, 50, 78, 18, 125, 97, 87, 7, 100, 11, 122, 93, 27, 102, 99, 59, 25, 119, 1, 104, 91, 76, 12, 106, 57, 74, 60, 80, 56, 79, 47, 53, 20, 77, 86, 2, 107, 32, 51, 24, 37, 95, 46, 8, 68, 4, 40, 31, 83, 45, 85, 62, 15, 42, 17, 9, 72, 21, 34, 30, 28, 66, 70 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 55, 56, 43, 11, 36, 64, 13, 59, 32, 84, 39, 23, 41, 19, 50, 35, 5, 10, 94, 53, 15, 82, 65, 7, 58, 67, 18, 4, 109, 46, 14, 49, 44, 24, 69, 73, 51, 101, 61, 47, 90, 12, 38, 103, 17, 25, 16, 97, 54, 33, 57, 92, 22, 29, 75, 26, 71, 52, 48, 1, 98, 60, 72, 111, 81, 8, 78, 3, 118, 31, 6, 27, 108, 70, 113, 68, 28, 125, 21, 34, 110, 105, 2, 88, 20, 30, 95, 121, 85, 117, 40, 104, 42, 120, 62, 114, 96, 115, 83, 9, 112, 45, 119, 86, 123, 76, 66, 122, 126, 128, 127, 106, 87, 107, 77, 74, 80, 124, 79, 116, 63, 102, 89, 91, 99, 100, 37, 93 ],
[ 28, 4, 45, 12, 34, 77, 9, 60, 11, 93, 40, 24, 37, 83, 17, 72, 8, 62, 102, 68, 23, 80, 66, 2, 42, 63, 20, 5, 115, 71, 32, 46, 100, 1, 79, 86, 39, 124, 89, 7, 87, 14, 99, 128, 18, 47, 31, 91, 76, 51, 59, 127, 30, 107, 74, 21, 27, 95, 85, 15, 122, 3, 65, 114, 106, 56, 104, 57, 117, 53, 70, 49, 121, 36, 112, 16, 22, 98, 54, 6, 116, 119, 25, 126, 50, 55, 61, 105, 13, 78, 33, 118, 43, 123, 19, 113, 125, 110, 10, 48, 111, 58, 108, 81, 101, 26, 35, 96, 92, 90, 88, 73, 103, 82, 69, 67, 29, 120, 64, 109, 75, 41, 52, 84, 44, 38, 94, 97 ],
[ 8, 14, 20, 1, 15, 30, 12, 23, 33, 45, 2, 25, 40, 47, 56, 46, 3, 57, 42, 59, 35, 70, 4, 5, 32, 66, 16, 6, 79, 36, 71, 7, 85, 22, 76, 28, 52, 93, 9, 48, 89, 10, 62, 91, 19, 53, 11, 51, 31, 60, 13, 102, 27, 72, 34, 24, 50, 83, 17, 18, 37, 58, 73, 80, 21, 54, 106, 49, 107, 55, 68, 26, 74, 81, 86, 65, 29, 116, 82, 69, 63, 77, 43, 99, 39, 67, 96, 124, 94, 122, 38, 123, 44, 95, 41, 128, 100, 87, 97, 84, 126, 61, 125, 109, 114, 75, 64, 112, 117, 104, 119, 105, 121, 108, 78, 118, 110, 115, 113, 127, 111, 103, 88, 92, 90, 120, 101, 98 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 40, 8, 66, 2, 5, 46, 28, 89, 14, 31, 9, 59, 4, 34, 20, 85, 15, 18, 45, 106, 1, 60, 21, 24, 49, 30, 86, 22, 77, 76, 42, 11, 74, 23, 71, 122, 33, 50, 37, 19, 102, 25, 43, 93, 72, 83, 7, 57, 27, 91, 39, 47, 56, 53, 17, 62, 3, 68, 51, 58, 99, 116, 35, 16, 63, 55, 70, 6, 80, 32, 107, 65, 121, 26, 79, 119, 69, 115, 114, 36, 54, 95, 48, 100, 112, 110, 52, 87, 44, 128, 84, 124, 13, 123, 61, 10, 97, 126, 125, 94, 127, 41, 90, 73, 104, 117, 82, 81, 29, 75, 96, 64, 101, 120, 98, 92, 67, 88, 38, 103, 78, 118, 105, 108, 111, 109, 113 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 20, 5, 43, 2, 53, 54, 7, 58, 49, 32, 13, 64, 68, 14, 6, 71, 4, 65, 69, 76, 81, 36, 48, 17, 29, 31, 8, 88, 45, 12, 84, 9, 97, 57, 51, 41, 55, 33, 60, 11, 23, 94, 42, 50, 46, 15, 25, 39, 47, 56, 19, 40, 61, 105, 70, 24, 82, 21, 26, 72, 67, 59, 75, 34, 109, 28, 73, 110, 63, 108, 78, 66, 30, 44, 62, 52, 118, 112, 93, 101, 37, 120, 95, 90, 83, 103, 91, 85, 89, 98, 92, 99, 96, 100, 127, 80, 111, 113, 86, 107, 106, 77, 124, 74, 125, 122, 123, 87, 79, 128, 102, 126, 121, 119, 117, 104, 115, 114, 116 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 42, 47, 7, 51, 2, 5, 27, 59, 60, 45, 3, 65, 34, 8, 56, 12, 72, 53, 36, 77, 6, 49, 25, 9, 55, 21, 30, 61, 91, 85, 13, 95, 19, 83, 93, 10, 16, 14, 40, 68, 57, 48, 37, 46, 66, 70, 15, 18, 62, 20, 50, 102, 43, 81, 107, 76, 26, 86, 71, 80, 22, 31, 54, 63, 73, 106, 35, 82, 115, 29, 64, 74, 79, 58, 100, 33, 75, 98, 123, 41, 125, 44, 124, 38, 89, 94, 87, 99, 128, 84, 97, 127, 52, 122, 110, 112, 67, 69, 114, 104, 117, 121, 108, 119, 105, 118, 78, 109, 116, 111, 126, 113, 90, 92, 88, 103, 101, 120, 96 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 110, 69, 106, 117, 78, 122, 77, 104, 22, 72, 80, 29, 28, 107, 116, 111, 67, 63, 66, 75, 120, 87, 109, 115, 79, 124, 121, 90, 89, 103, 114, 82, 70, 98, 127, 125, 5, 68, 34, 6, 4, 54, 76, 31, 26, 119, 64, 30, 105, 74, 36, 15, 113, 123, 128, 118, 73, 21, 86, 81, 24, 65, 84, 102, 126, 92, 91, 112, 37, 96, 108, 88, 99, 97, 93, 101, 41, 40, 94, 61, 100, 95, 35, 27, 55, 44, 12, 18, 1, 11, 71, 50, 49, 8, 23, 25, 46, 7, 16, 53, 3, 56, 14, 33, 62, 38, 52, 83, 85, 9, 45, 43, 42, 58, 13, 48, 39, 51, 19, 59, 10, 2, 60, 57, 47, 20, 17, 32 ],
\[ 124, 111, 117, 88, 126, 99, 112, 92, 73, 77, 121, 105, 106, 119, 120, 87, 109, 115, 79, 110, 94, 93, 123, 101, 114, 37, 98, 84, 45, 97, 103, 108, 74, 38, 95, 100, 26, 34, 63, 75, 76, 82, 80, 70, 29, 96, 113, 86, 122, 116, 67, 66, 128, 102, 91, 127, 78, 107, 104, 118, 72, 69, 39, 83, 89, 52, 51, 90, 62, 44, 125, 61, 9, 33, 40, 41, 10, 57, 19, 43, 85, 42, 64, 28, 81, 48, 16, 4, 65, 68, 55, 8, 22, 21, 35, 46, 30, 27, 6, 36, 24, 54, 31, 59, 12, 13, 58, 32, 17, 20, 2, 7, 47, 25, 18, 50, 3, 60, 14, 15, 11, 49, 23, 1, 71, 5, 56, 53 ],
\[ 117, 120, 87, 109, 115, 79, 124, 110, 84, 102, 126, 92, 91, 127, 78, 112, 98, 122, 37, 96, 67, 107, 104, 118, 123, 74, 108, 29, 72, 82, 111, 88, 99, 69, 106, 77, 33, 62, 100, 38, 40, 52, 95, 83, 61, 105, 101, 93, 121, 125, 44, 85, 114, 63, 80, 116, 103, 89, 128, 90, 9, 41, 36, 21, 86, 81, 70, 113, 76, 64, 119, 73, 28, 6, 34, 75, 54, 31, 26, 35, 30, 66, 94, 45, 97, 22, 7, 17, 48, 47, 43, 20, 58, 51, 13, 12, 42, 32, 19, 10, 60, 39, 2, 53, 8, 55, 65, 4, 27, 46, 15, 1, 24, 23, 49, 71, 16, 68, 56, 57, 5, 11, 59, 3, 14, 18, 50, 25 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 89, 122, 101, 41, 37, 40, 98, 94, 110, 121, 90, 87, 115, 103, 52, 99, 127, 88, 119, 126, 58, 9, 95, 61, 96, 45, 84, 13, 12, 48, 44, 128, 104, 39, 83, 51, 69, 106, 117, 78, 77, 113, 112, 86, 111, 97, 125, 116, 93, 92, 118, 107, 100, 42, 85, 102, 124, 114, 120, 123, 80, 105, 18, 47, 62, 19, 17, 38, 2, 33, 91, 10, 57, 50, 20, 43, 7, 5, 25, 11, 60, 32, 108, 63, 109, 59, 22, 72, 29, 28, 67, 66, 75, 79, 82, 70, 74, 34, 73, 81, 76, 64, 30, 8, 49, 3, 14, 71, 23, 1, 16, 68, 53, 31, 24, 15, 4, 56, 46, 21, 27, 6, 54, 26, 36, 65, 35, 55 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T2-2,2,2-g0-path1-notcomputed", "8T4-4,2,2-g0-path1-notcomputed", "16T10-4,2,4-g1-path5-notcomputed", "32S9-8,2,4-g3-path2-notcomputed", "64S8-8,4,4-g13-path5-notcomputed", "128S76-8,4,4-g25-path18-notcomputed" ];
s`SolvableDBChild := "64S8-8,4,4-g13-path5-notcomputed";

/*
Return for eval
*/

return s;