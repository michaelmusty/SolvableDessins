s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S76-4,4,8-g25-path13-notcomputed";
s`SolvableDBFilename := "128S76-4,4,8-g25-path13-notcomputed.m";
s`SolvableDBPassportName := "128S76-4,4,8-g25";
s`SolvableDBPathNumber := 13;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 4, 4, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 25;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 4;
s`SolvableDBPointedPassportSize := 4;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 4, 20 },
{ IntegerRing() | 6, 18 },
{ IntegerRing() | 8, 14 },
{ IntegerRing() | 9, 30 },
{ IntegerRing() | 10, 12 },
{ IntegerRing() | 13, 33 },
{ IntegerRing() | 15, 24 },
{ IntegerRing() | 16, 25 },
{ IntegerRing() | 17, 23 },
{ IntegerRing() | 19, 56 },
{ IntegerRing() | 21, 54 },
{ IntegerRing() | 22, 31 },
{ IntegerRing() | 26, 42 },
{ IntegerRing() | 27, 28 },
{ IntegerRing() | 29, 43 },
{ IntegerRing() | 32, 60 },
{ IntegerRing() | 34, 36 },
{ IntegerRing() | 35, 37 },
{ IntegerRing() | 38, 81 },
{ IntegerRing() | 39, 40 },
{ IntegerRing() | 41, 82 },
{ IntegerRing() | 44, 48 },
{ IntegerRing() | 45, 65 },
{ IntegerRing() | 46, 66 },
{ IntegerRing() | 47, 67 },
{ IntegerRing() | 49, 63 },
{ IntegerRing() | 50, 51 },
{ IntegerRing() | 52, 64 },
{ IntegerRing() | 53, 59 },
{ IntegerRing() | 55, 107 },
{ IntegerRing() | 57, 83 },
{ IntegerRing() | 58, 101 },
{ IntegerRing() | 61, 77 },
{ IntegerRing() | 62, 78 },
{ IntegerRing() | 68, 85 },
{ IntegerRing() | 69, 71 },
{ IntegerRing() | 70, 72 },
{ IntegerRing() | 73, 80 },
{ IntegerRing() | 74, 75 },
{ IntegerRing() | 76, 93 },
{ IntegerRing() | 79, 110 },
{ IntegerRing() | 84, 86 },
{ IntegerRing() | 87, 112 },
{ IntegerRing() | 88, 89 },
{ IntegerRing() | 90, 91 },
{ IntegerRing() | 92, 108 },
{ IntegerRing() | 94, 95 },
{ IntegerRing() | 96, 102 },
{ IntegerRing() | 97, 100 },
{ IntegerRing() | 98, 114 },
{ IntegerRing() | 99, 115 },
{ IntegerRing() | 103, 113 },
{ IntegerRing() | 104, 111 },
{ IntegerRing() | 105, 109 },
{ IntegerRing() | 106, 128 },
{ IntegerRing() | 116, 117 },
{ IntegerRing() | 118, 119 },
{ IntegerRing() | 120, 121 },
{ IntegerRing() | 122, 123 },
{ IntegerRing() | 124, 125 },
{ IntegerRing() | 126, 127 }
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
[ 11, 30, 8, 23, 2, 5, 14, 42, 18, 13, 9, 33, 81, 26, 48, 7, 63, 1, 59, 17, 20, 32, 49, 44, 3, 16, 29, 43, 80, 6, 60, 110, 38, 57, 12, 83, 10, 35, 41, 82, 50, 25, 73, 61, 100, 24, 85, 77, 54, 52, 64, 39, 34, 4, 109, 53, 56, 47, 36, 79, 46, 31, 21, 40, 97, 15, 68, 87, 115, 28, 99, 27, 70, 76, 93, 95, 66, 22, 62, 72, 37, 51, 19, 111, 112, 104, 101, 113, 103, 92, 108, 55, 94, 96, 102, 75, 71, 123, 65, 69, 67, 74, 86, 89, 91, 114, 105, 107, 90, 78, 88, 58, 84, 122, 45, 124, 125, 126, 127, 106, 128, 120, 121, 118, 119, 116, 117, 98 ],
[ 3, 10, 5, 18, 7, 4, 1, 27, 22, 11, 12, 2, 39, 28, 25, 15, 50, 20, 54, 6, 19, 30, 51, 16, 24, 67, 14, 8, 74, 31, 9, 73, 40, 37, 34, 35, 36, 68, 33, 13, 90, 47, 75, 94, 66, 45, 26, 95, 58, 23, 17, 89, 86, 56, 83, 21, 55, 63, 84, 80, 78, 61, 101, 88, 46, 65, 42, 81, 72, 69, 70, 71, 60, 43, 29, 120, 62, 77, 87, 32, 85, 91, 107, 53, 38, 59, 110, 52, 64, 82, 41, 128, 121, 48, 44, 118, 116, 115, 98, 117, 49, 119, 122, 124, 126, 92, 57, 106, 127, 112, 125, 79, 123, 99, 114, 100, 97, 102, 96, 93, 76, 113, 103, 111, 104, 109, 105, 108 ],
[ 4, 3, 15, 19, 20, 22, 24, 1, 10, 34, 7, 36, 2, 5, 45, 47, 18, 31, 55, 56, 58, 61, 6, 65, 67, 27, 69, 71, 8, 12, 77, 9, 11, 84, 85, 86, 68, 39, 88, 89, 13, 28, 14, 25, 98, 62, 49, 16, 50, 91, 90, 17, 54, 101, 106, 107, 35, 110, 21, 30, 95, 112, 51, 23, 114, 78, 63, 26, 116, 32, 117, 60, 74, 118, 119, 29, 94, 87, 73, 75, 40, 33, 37, 122, 42, 123, 38, 124, 125, 126, 127, 41, 43, 120, 121, 44, 66, 92, 72, 46, 79, 48, 52, 53, 83, 76, 128, 82, 57, 80, 59, 81, 64, 108, 70, 105, 109, 104, 111, 103, 113, 115, 99, 97, 100, 96, 102, 93 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 11, 30, 8, 23, 2, 5, 14, 42, 18, 13, 9, 33, 81, 26, 48, 7, 63, 1, 59, 17, 20, 32, 49, 44, 3, 16, 29, 43, 80, 6, 60, 110, 38, 57, 12, 83, 10, 35, 41, 82, 50, 25, 73, 61, 100, 24, 85, 77, 54, 52, 64, 39, 34, 4, 109, 53, 56, 47, 36, 79, 46, 31, 21, 40, 97, 15, 68, 87, 115, 28, 99, 27, 70, 76, 93, 95, 66, 22, 62, 72, 37, 51, 19, 111, 112, 104, 101, 113, 103, 92, 108, 55, 94, 96, 102, 75, 71, 123, 65, 69, 67, 74, 86, 89, 91, 114, 105, 107, 90, 78, 88, 58, 84, 122, 45, 124, 125, 126, 127, 106, 128, 120, 121, 118, 119, 116, 117, 98 ],
\[ 3, 10, 5, 18, 7, 4, 1, 27, 22, 11, 12, 2, 39, 28, 25, 15, 50, 20, 54, 6, 19, 30, 51, 16, 24, 67, 14, 8, 74, 31, 9, 73, 40, 37, 34, 35, 36, 68, 33, 13, 90, 47, 75, 94, 66, 45, 26, 95, 58, 23, 17, 89, 86, 56, 83, 21, 55, 63, 84, 80, 78, 61, 101, 88, 46, 65, 42, 81, 72, 69, 70, 71, 60, 43, 29, 120, 62, 77, 87, 32, 85, 91, 107, 53, 38, 59, 110, 52, 64, 82, 41, 128, 121, 48, 44, 118, 116, 115, 98, 117, 49, 119, 122, 124, 126, 92, 57, 106, 127, 112, 125, 79, 123, 99, 114, 100, 97, 102, 96, 93, 76, 113, 103, 111, 104, 109, 105, 108 ],
\[ 4, 3, 15, 19, 20, 22, 24, 1, 10, 34, 7, 36, 2, 5, 45, 47, 18, 31, 55, 56, 58, 61, 6, 65, 67, 27, 69, 71, 8, 12, 77, 9, 11, 84, 85, 86, 68, 39, 88, 89, 13, 28, 14, 25, 98, 62, 49, 16, 50, 91, 90, 17, 54, 101, 106, 107, 35, 110, 21, 30, 95, 112, 51, 23, 114, 78, 63, 26, 116, 32, 117, 60, 74, 118, 119, 29, 94, 87, 73, 75, 40, 33, 37, 122, 42, 123, 38, 124, 125, 126, 127, 41, 43, 120, 121, 44, 66, 92, 72, 46, 79, 48, 52, 53, 83, 76, 128, 82, 57, 80, 59, 81, 64, 108, 70, 105, 109, 104, 111, 103, 113, 115, 99, 97, 100, 96, 102, 93 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 11, 30, 8, 23, 2, 5, 14, 42, 18, 13, 9, 33, 81, 26, 48, 7, 63, 1, 59, 17, 20, 32, 49, 44, 3, 16, 29, 43, 80, 6, 60, 110, 38, 57, 12, 83, 10, 35, 41, 82, 50, 25, 73, 61, 100, 24, 85, 77, 54, 52, 64, 39, 34, 4, 109, 53, 56, 47, 36, 79, 46, 31, 21, 40, 97, 15, 68, 87, 115, 28, 99, 27, 70, 76, 93, 95, 66, 22, 62, 72, 37, 51, 19, 111, 112, 104, 101, 113, 103, 92, 108, 55, 94, 96, 102, 75, 71, 123, 65, 69, 67, 74, 86, 89, 91, 114, 105, 107, 90, 78, 88, 58, 84, 122, 45, 124, 125, 126, 127, 106, 128, 120, 121, 118, 119, 116, 117, 98 ],
\[ 3, 10, 5, 18, 7, 4, 1, 27, 22, 11, 12, 2, 39, 28, 25, 15, 50, 20, 54, 6, 19, 30, 51, 16, 24, 67, 14, 8, 74, 31, 9, 73, 40, 37, 34, 35, 36, 68, 33, 13, 90, 47, 75, 94, 66, 45, 26, 95, 58, 23, 17, 89, 86, 56, 83, 21, 55, 63, 84, 80, 78, 61, 101, 88, 46, 65, 42, 81, 72, 69, 70, 71, 60, 43, 29, 120, 62, 77, 87, 32, 85, 91, 107, 53, 38, 59, 110, 52, 64, 82, 41, 128, 121, 48, 44, 118, 116, 115, 98, 117, 49, 119, 122, 124, 126, 92, 57, 106, 127, 112, 125, 79, 123, 99, 114, 100, 97, 102, 96, 93, 76, 113, 103, 111, 104, 109, 105, 108 ],
\[ 4, 3, 15, 19, 20, 22, 24, 1, 10, 34, 7, 36, 2, 5, 45, 47, 18, 31, 55, 56, 58, 61, 6, 65, 67, 27, 69, 71, 8, 12, 77, 9, 11, 84, 85, 86, 68, 39, 88, 89, 13, 28, 14, 25, 98, 62, 49, 16, 50, 91, 90, 17, 54, 101, 106, 107, 35, 110, 21, 30, 95, 112, 51, 23, 114, 78, 63, 26, 116, 32, 117, 60, 74, 118, 119, 29, 94, 87, 73, 75, 40, 33, 37, 122, 42, 123, 38, 124, 125, 126, 127, 41, 43, 120, 121, 44, 66, 92, 72, 46, 79, 48, 52, 53, 83, 76, 128, 82, 57, 80, 59, 81, 64, 108, 70, 105, 109, 104, 111, 103, 113, 115, 99, 97, 100, 96, 102, 93 ]:
 Order := 128 > |
[ 11, 30, 8, 23, 2, 5, 14, 42, 18, 13, 9, 33, 81, 26, 48, 7, 63, 1, 59, 17, 20, 32, 49, 44, 3, 16, 29, 43, 80, 6, 60, 110, 38, 57, 12, 83, 10, 35, 41, 82, 50, 25, 73, 61, 100, 24, 85, 77, 54, 52, 64, 39, 34, 4, 109, 53, 56, 47, 36, 79, 46, 31, 21, 40, 97, 15, 68, 87, 115, 28, 99, 27, 70, 76, 93, 95, 66, 22, 62, 72, 37, 51, 19, 111, 112, 104, 101, 113, 103, 92, 108, 55, 94, 96, 102, 75, 71, 123, 65, 69, 67, 74, 86, 89, 91, 114, 105, 107, 90, 78, 88, 58, 84, 122, 45, 124, 125, 126, 127, 106, 128, 120, 121, 118, 119, 116, 117, 98 ],
[ 3, 10, 5, 18, 7, 4, 1, 27, 22, 11, 12, 2, 39, 28, 25, 15, 50, 20, 54, 6, 19, 30, 51, 16, 24, 67, 14, 8, 74, 31, 9, 73, 40, 37, 34, 35, 36, 68, 33, 13, 90, 47, 75, 94, 66, 45, 26, 95, 58, 23, 17, 89, 86, 56, 83, 21, 55, 63, 84, 80, 78, 61, 101, 88, 46, 65, 42, 81, 72, 69, 70, 71, 60, 43, 29, 120, 62, 77, 87, 32, 85, 91, 107, 53, 38, 59, 110, 52, 64, 82, 41, 128, 121, 48, 44, 118, 116, 115, 98, 117, 49, 119, 122, 124, 126, 92, 57, 106, 127, 112, 125, 79, 123, 99, 114, 100, 97, 102, 96, 93, 76, 113, 103, 111, 104, 109, 105, 108 ],
[ 4, 3, 15, 19, 20, 22, 24, 1, 10, 34, 7, 36, 2, 5, 45, 47, 18, 31, 55, 56, 58, 61, 6, 65, 67, 27, 69, 71, 8, 12, 77, 9, 11, 84, 85, 86, 68, 39, 88, 89, 13, 28, 14, 25, 98, 62, 49, 16, 50, 91, 90, 17, 54, 101, 106, 107, 35, 110, 21, 30, 95, 112, 51, 23, 114, 78, 63, 26, 116, 32, 117, 60, 74, 118, 119, 29, 94, 87, 73, 75, 40, 33, 37, 122, 42, 123, 38, 124, 125, 126, 127, 41, 43, 120, 121, 44, 66, 92, 72, 46, 79, 48, 52, 53, 83, 76, 128, 82, 57, 80, 59, 81, 64, 108, 70, 105, 109, 104, 111, 103, 113, 115, 99, 97, 100, 96, 102, 93 ]
],
[ PermutationGroup<128 |  
\[ 11, 30, 8, 23, 2, 5, 14, 42, 18, 13, 9, 33, 81, 26, 48, 7, 63, 1, 59, 17, 20, 32, 49, 44, 3, 16, 29, 43, 80, 6, 60, 110, 38, 57, 12, 83, 10, 35, 41, 82, 50, 25, 73, 61, 100, 24, 85, 77, 54, 52, 64, 39, 34, 4, 109, 53, 56, 47, 36, 79, 46, 31, 21, 40, 97, 15, 68, 87, 115, 28, 99, 27, 70, 76, 93, 95, 66, 22, 62, 72, 37, 51, 19, 111, 112, 104, 101, 113, 103, 92, 108, 55, 94, 96, 102, 75, 71, 123, 65, 69, 67, 74, 86, 89, 91, 114, 105, 107, 90, 78, 88, 58, 84, 122, 45, 124, 125, 126, 127, 106, 128, 120, 121, 118, 119, 116, 117, 98 ],
\[ 3, 10, 5, 18, 7, 4, 1, 27, 22, 11, 12, 2, 39, 28, 25, 15, 50, 20, 54, 6, 19, 30, 51, 16, 24, 67, 14, 8, 74, 31, 9, 73, 40, 37, 34, 35, 36, 68, 33, 13, 90, 47, 75, 94, 66, 45, 26, 95, 58, 23, 17, 89, 86, 56, 83, 21, 55, 63, 84, 80, 78, 61, 101, 88, 46, 65, 42, 81, 72, 69, 70, 71, 60, 43, 29, 120, 62, 77, 87, 32, 85, 91, 107, 53, 38, 59, 110, 52, 64, 82, 41, 128, 121, 48, 44, 118, 116, 115, 98, 117, 49, 119, 122, 124, 126, 92, 57, 106, 127, 112, 125, 79, 123, 99, 114, 100, 97, 102, 96, 93, 76, 113, 103, 111, 104, 109, 105, 108 ],
\[ 4, 3, 15, 19, 20, 22, 24, 1, 10, 34, 7, 36, 2, 5, 45, 47, 18, 31, 55, 56, 58, 61, 6, 65, 67, 27, 69, 71, 8, 12, 77, 9, 11, 84, 85, 86, 68, 39, 88, 89, 13, 28, 14, 25, 98, 62, 49, 16, 50, 91, 90, 17, 54, 101, 106, 107, 35, 110, 21, 30, 95, 112, 51, 23, 114, 78, 63, 26, 116, 32, 117, 60, 74, 118, 119, 29, 94, 87, 73, 75, 40, 33, 37, 122, 42, 123, 38, 124, 125, 126, 127, 41, 43, 120, 121, 44, 66, 92, 72, 46, 79, 48, 52, 53, 83, 76, 128, 82, 57, 80, 59, 81, 64, 108, 70, 105, 109, 104, 111, 103, 113, 115, 99, 97, 100, 96, 102, 93 ]:
 Order := 128 > |
[ 18, 5, 25, 54, 6, 30, 16, 3, 11, 37, 1, 35, 10, 7, 66, 26, 20, 9, 83, 21, 63, 78, 4, 46, 42, 14, 72, 70, 27, 2, 62, 22, 12, 53, 38, 59, 81, 33, 52, 64, 39, 8, 28, 24, 115, 61, 58, 15, 23, 41, 82, 50, 56, 49, 92, 57, 34, 112, 19, 31, 44, 79, 17, 51, 99, 77, 101, 67, 100, 73, 97, 80, 43, 102, 96, 74, 48, 110, 60, 29, 13, 40, 36, 113, 47, 103, 68, 111, 104, 109, 105, 90, 75, 93, 76, 94, 65, 128, 71, 45, 87, 95, 89, 86, 107, 120, 108, 91, 55, 32, 84, 85, 88, 106, 69, 126, 127, 124, 125, 122, 123, 114, 98, 116, 117, 118, 119, 121 ],
[ 42, 81, 30, 11, 26, 49, 9, 80, 110, 18, 38, 6, 50, 73, 8, 77, 39, 63, 23, 2, 36, 5, 40, 14, 61, 87, 16, 25, 95, 79, 1, 28, 51, 13, 56, 33, 19, 101, 35, 37, 55, 112, 94, 75, 48, 69, 7, 74, 85, 54, 21, 86, 89, 34, 59, 17, 90, 20, 88, 27, 32, 24, 68, 84, 44, 71, 3, 10, 29, 45, 43, 65, 62, 70, 72, 114, 60, 15, 67, 78, 58, 107, 91, 57, 12, 83, 22, 41, 82, 64, 52, 123, 98, 66, 46, 116, 118, 100, 121, 119, 4, 117, 106, 126, 124, 109, 53, 122, 125, 47, 127, 31, 128, 97, 120, 115, 99, 76, 93, 96, 102, 111, 104, 113, 103, 92, 108, 105 ],
[ 4, 3, 15, 19, 20, 22, 24, 1, 10, 34, 7, 36, 2, 5, 45, 47, 18, 31, 55, 56, 58, 61, 6, 65, 67, 27, 69, 71, 8, 12, 77, 9, 11, 84, 85, 86, 68, 39, 88, 89, 13, 28, 14, 25, 98, 62, 49, 16, 50, 91, 90, 17, 54, 101, 106, 107, 35, 110, 21, 30, 95, 112, 51, 23, 114, 78, 63, 26, 116, 32, 117, 60, 74, 118, 119, 29, 94, 87, 73, 75, 40, 33, 37, 122, 42, 123, 38, 124, 125, 126, 127, 41, 43, 120, 121, 44, 66, 92, 72, 46, 79, 48, 52, 53, 83, 76, 128, 82, 57, 80, 59, 81, 64, 108, 70, 105, 109, 104, 111, 103, 113, 115, 99, 97, 100, 96, 102, 93 ]
],
[ PermutationGroup<128 |  
\[ 11, 30, 8, 23, 2, 5, 14, 42, 18, 13, 9, 33, 81, 26, 48, 7, 63, 1, 59, 17, 20, 32, 49, 44, 3, 16, 29, 43, 80, 6, 60, 110, 38, 57, 12, 83, 10, 35, 41, 82, 50, 25, 73, 61, 100, 24, 85, 77, 54, 52, 64, 39, 34, 4, 109, 53, 56, 47, 36, 79, 46, 31, 21, 40, 97, 15, 68, 87, 115, 28, 99, 27, 70, 76, 93, 95, 66, 22, 62, 72, 37, 51, 19, 111, 112, 104, 101, 113, 103, 92, 108, 55, 94, 96, 102, 75, 71, 123, 65, 69, 67, 74, 86, 89, 91, 114, 105, 107, 90, 78, 88, 58, 84, 122, 45, 124, 125, 126, 127, 106, 128, 120, 121, 118, 119, 116, 117, 98 ],
\[ 3, 10, 5, 18, 7, 4, 1, 27, 22, 11, 12, 2, 39, 28, 25, 15, 50, 20, 54, 6, 19, 30, 51, 16, 24, 67, 14, 8, 74, 31, 9, 73, 40, 37, 34, 35, 36, 68, 33, 13, 90, 47, 75, 94, 66, 45, 26, 95, 58, 23, 17, 89, 86, 56, 83, 21, 55, 63, 84, 80, 78, 61, 101, 88, 46, 65, 42, 81, 72, 69, 70, 71, 60, 43, 29, 120, 62, 77, 87, 32, 85, 91, 107, 53, 38, 59, 110, 52, 64, 82, 41, 128, 121, 48, 44, 118, 116, 115, 98, 117, 49, 119, 122, 124, 126, 92, 57, 106, 127, 112, 125, 79, 123, 99, 114, 100, 97, 102, 96, 93, 76, 113, 103, 111, 104, 109, 105, 108 ],
\[ 4, 3, 15, 19, 20, 22, 24, 1, 10, 34, 7, 36, 2, 5, 45, 47, 18, 31, 55, 56, 58, 61, 6, 65, 67, 27, 69, 71, 8, 12, 77, 9, 11, 84, 85, 86, 68, 39, 88, 89, 13, 28, 14, 25, 98, 62, 49, 16, 50, 91, 90, 17, 54, 101, 106, 107, 35, 110, 21, 30, 95, 112, 51, 23, 114, 78, 63, 26, 116, 32, 117, 60, 74, 118, 119, 29, 94, 87, 73, 75, 40, 33, 37, 122, 42, 123, 38, 124, 125, 126, 127, 41, 43, 120, 121, 44, 66, 92, 72, 46, 79, 48, 52, 53, 83, 76, 128, 82, 57, 80, 59, 81, 64, 108, 70, 105, 109, 104, 111, 103, 113, 115, 99, 97, 100, 96, 102, 93 ]:
 Order := 128 > |
[ 3, 10, 5, 18, 7, 4, 1, 27, 22, 11, 12, 2, 39, 28, 25, 15, 50, 20, 54, 6, 19, 30, 51, 16, 24, 67, 14, 8, 74, 31, 9, 73, 40, 37, 34, 35, 36, 68, 33, 13, 90, 47, 75, 94, 66, 45, 26, 95, 58, 23, 17, 89, 86, 56, 83, 21, 55, 63, 84, 80, 78, 61, 101, 88, 46, 65, 42, 81, 72, 69, 70, 71, 60, 43, 29, 120, 62, 77, 87, 32, 85, 91, 107, 53, 38, 59, 110, 52, 64, 82, 41, 128, 121, 48, 44, 118, 116, 115, 98, 117, 49, 119, 122, 124, 126, 92, 57, 106, 127, 112, 125, 79, 123, 99, 114, 100, 97, 102, 96, 93, 76, 113, 103, 111, 104, 109, 105, 108 ],
[ 28, 40, 12, 7, 27, 50, 10, 75, 80, 31, 39, 22, 91, 74, 1, 94, 88, 51, 6, 3, 86, 20, 89, 5, 95, 38, 47, 67, 121, 73, 4, 71, 90, 2, 107, 11, 55, 79, 85, 68, 106, 81, 120, 119, 16, 116, 24, 118, 42, 101, 58, 123, 125, 84, 21, 18, 126, 56, 124, 69, 9, 65, 26, 122, 25, 117, 15, 34, 8, 98, 14, 114, 112, 32, 60, 108, 30, 45, 63, 87, 110, 128, 127, 35, 36, 37, 61, 13, 33, 23, 17, 99, 92, 78, 62, 105, 104, 46, 113, 111, 19, 109, 76, 96, 97, 57, 54, 115, 100, 49, 102, 77, 93, 66, 103, 70, 72, 29, 43, 44, 48, 59, 53, 64, 52, 41, 82, 83 ],
[ 4, 3, 15, 19, 20, 22, 24, 1, 10, 34, 7, 36, 2, 5, 45, 47, 18, 31, 55, 56, 58, 61, 6, 65, 67, 27, 69, 71, 8, 12, 77, 9, 11, 84, 85, 86, 68, 39, 88, 89, 13, 28, 14, 25, 98, 62, 49, 16, 50, 91, 90, 17, 54, 101, 106, 107, 35, 110, 21, 30, 95, 112, 51, 23, 114, 78, 63, 26, 116, 32, 117, 60, 74, 118, 119, 29, 94, 87, 73, 75, 40, 33, 37, 122, 42, 123, 38, 124, 125, 126, 127, 41, 43, 120, 121, 44, 66, 92, 72, 46, 79, 48, 52, 53, 83, 76, 128, 82, 57, 80, 59, 81, 64, 108, 70, 105, 109, 104, 111, 103, 113, 115, 99, 97, 100, 96, 102, 93 ]
],
[ PermutationGroup<128 |  
\[ 11, 30, 8, 23, 2, 5, 14, 42, 18, 13, 9, 33, 81, 26, 48, 7, 63, 1, 59, 17, 20, 32, 49, 44, 3, 16, 29, 43, 80, 6, 60, 110, 38, 57, 12, 83, 10, 35, 41, 82, 50, 25, 73, 61, 100, 24, 85, 77, 54, 52, 64, 39, 34, 4, 109, 53, 56, 47, 36, 79, 46, 31, 21, 40, 97, 15, 68, 87, 115, 28, 99, 27, 70, 76, 93, 95, 66, 22, 62, 72, 37, 51, 19, 111, 112, 104, 101, 113, 103, 92, 108, 55, 94, 96, 102, 75, 71, 123, 65, 69, 67, 74, 86, 89, 91, 114, 105, 107, 90, 78, 88, 58, 84, 122, 45, 124, 125, 126, 127, 106, 128, 120, 121, 118, 119, 116, 117, 98 ],
\[ 3, 10, 5, 18, 7, 4, 1, 27, 22, 11, 12, 2, 39, 28, 25, 15, 50, 20, 54, 6, 19, 30, 51, 16, 24, 67, 14, 8, 74, 31, 9, 73, 40, 37, 34, 35, 36, 68, 33, 13, 90, 47, 75, 94, 66, 45, 26, 95, 58, 23, 17, 89, 86, 56, 83, 21, 55, 63, 84, 80, 78, 61, 101, 88, 46, 65, 42, 81, 72, 69, 70, 71, 60, 43, 29, 120, 62, 77, 87, 32, 85, 91, 107, 53, 38, 59, 110, 52, 64, 82, 41, 128, 121, 48, 44, 118, 116, 115, 98, 117, 49, 119, 122, 124, 126, 92, 57, 106, 127, 112, 125, 79, 123, 99, 114, 100, 97, 102, 96, 93, 76, 113, 103, 111, 104, 109, 105, 108 ],
\[ 4, 3, 15, 19, 20, 22, 24, 1, 10, 34, 7, 36, 2, 5, 45, 47, 18, 31, 55, 56, 58, 61, 6, 65, 67, 27, 69, 71, 8, 12, 77, 9, 11, 84, 85, 86, 68, 39, 88, 89, 13, 28, 14, 25, 98, 62, 49, 16, 50, 91, 90, 17, 54, 101, 106, 107, 35, 110, 21, 30, 95, 112, 51, 23, 114, 78, 63, 26, 116, 32, 117, 60, 74, 118, 119, 29, 94, 87, 73, 75, 40, 33, 37, 122, 42, 123, 38, 124, 125, 126, 127, 41, 43, 120, 121, 44, 66, 92, 72, 46, 79, 48, 52, 53, 83, 76, 128, 82, 57, 80, 59, 81, 64, 108, 70, 105, 109, 104, 111, 103, 113, 115, 99, 97, 100, 96, 102, 93 ]:
 Order := 128 > |
[ 33, 60, 29, 64, 13, 14, 43, 85, 17, 41, 32, 82, 112, 68, 102, 11, 67, 8, 111, 52, 5, 70, 47, 96, 2, 48, 76, 93, 110, 23, 72, 58, 87, 109, 30, 105, 9, 57, 92, 108, 49, 44, 79, 22, 125, 7, 35, 31, 53, 103, 113, 38, 10, 1, 117, 104, 20, 16, 12, 101, 100, 18, 59, 81, 124, 3, 37, 78, 122, 42, 123, 26, 115, 106, 128, 61, 97, 6, 46, 99, 83, 63, 4, 119, 62, 118, 54, 121, 120, 98, 114, 19, 77, 126, 127, 80, 28, 86, 24, 27, 25, 73, 36, 40, 50, 65, 116, 56, 51, 66, 39, 21, 34, 84, 15, 88, 89, 90, 91, 55, 107, 94, 95, 74, 75, 69, 71, 45 ],
[ 18, 5, 25, 54, 6, 30, 16, 3, 11, 37, 1, 35, 10, 7, 66, 26, 20, 9, 83, 21, 63, 78, 4, 46, 42, 14, 72, 70, 27, 2, 62, 22, 12, 53, 38, 59, 81, 33, 52, 64, 39, 8, 28, 24, 115, 61, 58, 15, 23, 41, 82, 50, 56, 49, 92, 57, 34, 112, 19, 31, 44, 79, 17, 51, 99, 77, 101, 67, 100, 73, 97, 80, 43, 102, 96, 74, 48, 110, 60, 29, 13, 40, 36, 113, 47, 103, 68, 111, 104, 109, 105, 90, 75, 93, 76, 94, 65, 128, 71, 45, 87, 95, 89, 86, 107, 120, 108, 91, 55, 32, 84, 85, 88, 106, 69, 126, 127, 124, 125, 122, 123, 114, 98, 116, 117, 118, 119, 121 ],
[ 4, 3, 15, 19, 20, 22, 24, 1, 10, 34, 7, 36, 2, 5, 45, 47, 18, 31, 55, 56, 58, 61, 6, 65, 67, 27, 69, 71, 8, 12, 77, 9, 11, 84, 85, 86, 68, 39, 88, 89, 13, 28, 14, 25, 98, 62, 49, 16, 50, 91, 90, 17, 54, 101, 106, 107, 35, 110, 21, 30, 95, 112, 51, 23, 114, 78, 63, 26, 116, 32, 117, 60, 74, 118, 119, 29, 94, 87, 73, 75, 40, 33, 37, 122, 42, 123, 38, 124, 125, 126, 127, 41, 43, 120, 121, 44, 66, 92, 72, 46, 79, 48, 52, 53, 83, 76, 128, 82, 57, 80, 59, 81, 64, 108, 70, 105, 109, 104, 111, 103, 113, 115, 99, 97, 100, 96, 102, 93 ]
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
[ 2, 9, 14, 17, 11, 1, 8, 26, 6, 33, 30, 13, 38, 42, 44, 3, 49, 5, 53, 23, 4, 60, 63, 48, 7, 25, 43, 29, 73, 18, 32, 79, 81, 83, 10, 57, 12, 37, 82, 41, 51, 16, 80, 77, 97, 15, 68, 61, 21, 64, 52, 40, 36, 20, 105, 59, 19, 67, 34, 110, 66, 22, 54, 39, 100, 24, 85, 112, 99, 27, 115, 28, 72, 93, 76, 94, 46, 31, 78, 70, 35, 50, 56, 104, 87, 111, 58, 103, 113, 108, 92, 107, 95, 102, 96, 74, 69, 122, 45, 71, 47, 75, 84, 88, 90, 98, 109, 55, 91, 62, 89, 101, 86, 123, 65, 125, 124, 127, 126, 128, 106, 121, 120, 119, 118, 117, 116, 114 ],
[ 3, 10, 5, 18, 7, 4, 1, 27, 22, 11, 12, 2, 39, 28, 25, 15, 50, 20, 54, 6, 19, 30, 51, 16, 24, 67, 14, 8, 74, 31, 9, 73, 40, 37, 34, 35, 36, 68, 33, 13, 90, 47, 75, 94, 66, 45, 26, 95, 58, 23, 17, 89, 86, 56, 83, 21, 55, 63, 84, 80, 78, 61, 101, 88, 46, 65, 42, 81, 72, 69, 70, 71, 60, 43, 29, 120, 62, 77, 87, 32, 85, 91, 107, 53, 38, 59, 110, 52, 64, 82, 41, 128, 121, 48, 44, 118, 116, 115, 98, 117, 49, 119, 122, 124, 126, 92, 57, 106, 127, 112, 125, 79, 123, 99, 114, 100, 97, 102, 96, 93, 76, 113, 103, 111, 104, 109, 105, 108 ],
[ 20, 7, 24, 56, 4, 31, 15, 5, 12, 36, 3, 34, 11, 1, 65, 67, 6, 22, 107, 19, 101, 77, 18, 45, 47, 28, 71, 69, 14, 10, 61, 30, 2, 86, 68, 84, 85, 40, 89, 88, 33, 27, 8, 16, 114, 78, 63, 25, 51, 90, 91, 23, 21, 58, 128, 55, 37, 79, 54, 9, 94, 87, 50, 17, 98, 62, 49, 42, 117, 60, 116, 32, 75, 119, 118, 43, 95, 112, 80, 74, 39, 13, 35, 123, 26, 122, 81, 125, 124, 127, 126, 82, 29, 121, 120, 48, 46, 108, 70, 66, 110, 44, 64, 59, 57, 93, 106, 41, 83, 73, 53, 38, 52, 92, 72, 109, 105, 111, 104, 113, 103, 99, 115, 100, 97, 102, 96, 76 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 6, 1, 16, 21, 18, 9, 25, 7, 2, 35, 5, 37, 12, 3, 46, 42, 4, 30, 57, 54, 49, 62, 20, 66, 26, 8, 70, 72, 28, 11, 78, 31, 10, 59, 81, 53, 38, 13, 64, 52, 40, 14, 27, 15, 99, 77, 101, 24, 17, 82, 41, 51, 19, 63, 108, 83, 36, 87, 56, 22, 48, 110, 23, 50, 115, 61, 58, 47, 97, 80, 100, 73, 29, 96, 102, 75, 44, 79, 32, 43, 33, 39, 34, 103, 67, 113, 85, 104, 111, 105, 109, 91, 74, 76, 93, 95, 45, 106, 69, 65, 112, 94, 88, 84, 55, 121, 92, 90, 107, 60, 86, 68, 89, 128, 71, 127, 126, 125, 124, 123, 122, 98, 114, 117, 116, 119, 118, 120 ],
[ 42, 81, 30, 11, 26, 49, 9, 80, 110, 18, 38, 6, 50, 73, 8, 77, 39, 63, 23, 2, 36, 5, 40, 14, 61, 87, 16, 25, 95, 79, 1, 28, 51, 13, 56, 33, 19, 101, 35, 37, 55, 112, 94, 75, 48, 69, 7, 74, 85, 54, 21, 86, 89, 34, 59, 17, 90, 20, 88, 27, 32, 24, 68, 84, 44, 71, 3, 10, 29, 45, 43, 65, 62, 70, 72, 114, 60, 15, 67, 78, 58, 107, 91, 57, 12, 83, 22, 41, 82, 64, 52, 123, 98, 66, 46, 116, 118, 100, 121, 119, 4, 117, 106, 126, 124, 109, 53, 122, 125, 47, 127, 31, 128, 97, 120, 115, 99, 76, 93, 96, 102, 111, 104, 113, 103, 92, 108, 105 ],
[ 20, 7, 24, 56, 4, 31, 15, 5, 12, 36, 3, 34, 11, 1, 65, 67, 6, 22, 107, 19, 101, 77, 18, 45, 47, 28, 71, 69, 14, 10, 61, 30, 2, 86, 68, 84, 85, 40, 89, 88, 33, 27, 8, 16, 114, 78, 63, 25, 51, 90, 91, 23, 21, 58, 128, 55, 37, 79, 54, 9, 94, 87, 50, 17, 98, 62, 49, 42, 117, 60, 116, 32, 75, 119, 118, 43, 95, 112, 80, 74, 39, 13, 35, 123, 26, 122, 81, 125, 124, 127, 126, 82, 29, 121, 120, 48, 46, 108, 70, 66, 110, 44, 64, 59, 57, 93, 106, 41, 83, 73, 53, 38, 52, 92, 72, 109, 105, 111, 104, 113, 103, 99, 115, 100, 97, 102, 96, 76 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 110, 49, 112, 85, 79, 81, 87, 61, 42, 58, 63, 101, 19, 77, 60, 73, 36, 38, 33, 68, 39, 47, 34, 32, 80, 9, 78, 62, 65, 26, 67, 15, 56, 17, 51, 23, 50, 6, 54, 21, 86, 30, 45, 69, 29, 75, 31, 71, 11, 35, 37, 55, 90, 40, 64, 13, 89, 12, 91, 24, 14, 27, 2, 107, 43, 74, 22, 4, 48, 94, 44, 95, 25, 46, 66, 117, 8, 28, 1, 16, 18, 84, 88, 41, 20, 82, 3, 57, 83, 59, 53, 125, 116, 72, 70, 98, 121, 102, 118, 120, 10, 114, 126, 106, 122, 111, 52, 124, 123, 5, 128, 7, 127, 96, 119, 76, 93, 115, 99, 97, 100, 109, 105, 92, 108, 113, 103, 104 ],
[ 11, 30, 8, 23, 2, 5, 14, 42, 18, 13, 9, 33, 81, 26, 48, 7, 63, 1, 59, 17, 20, 32, 49, 44, 3, 16, 29, 43, 80, 6, 60, 110, 38, 57, 12, 83, 10, 35, 41, 82, 50, 25, 73, 61, 100, 24, 85, 77, 54, 52, 64, 39, 34, 4, 109, 53, 56, 47, 36, 79, 46, 31, 21, 40, 97, 15, 68, 87, 115, 28, 99, 27, 70, 76, 93, 95, 66, 22, 62, 72, 37, 51, 19, 111, 112, 104, 101, 113, 103, 92, 108, 55, 94, 96, 102, 75, 71, 123, 65, 69, 67, 74, 86, 89, 91, 114, 105, 107, 90, 78, 88, 58, 84, 122, 45, 124, 125, 126, 127, 106, 128, 120, 121, 118, 119, 116, 117, 98 ],
[ 60, 17, 68, 67, 32, 33, 85, 48, 14, 87, 23, 112, 57, 44, 22, 29, 53, 13, 10, 47, 64, 101, 59, 31, 43, 2, 79, 110, 115, 8, 58, 46, 83, 4, 41, 20, 82, 9, 63, 49, 113, 11, 99, 97, 28, 102, 78, 100, 5, 81, 38, 108, 105, 52, 50, 12, 111, 37, 109, 66, 3, 70, 1, 92, 27, 96, 62, 21, 24, 76, 15, 93, 26, 77, 61, 126, 7, 72, 6, 42, 30, 103, 104, 40, 54, 39, 16, 36, 34, 56, 19, 116, 127, 73, 80, 106, 122, 94, 125, 123, 35, 128, 119, 121, 98, 86, 51, 117, 114, 18, 120, 25, 118, 95, 124, 75, 74, 71, 69, 45, 65, 107, 55, 91, 90, 89, 88, 84 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 109, 100, 123, 114, 105, 102, 122, 59, 111, 120, 97, 121, 48, 53, 55, 52, 66, 96, 95, 98, 72, 128, 46, 107, 64, 124, 91, 90, 23, 104, 106, 57, 44, 45, 43, 65, 29, 118, 71, 69, 8, 125, 17, 21, 50, 37, 108, 54, 117, 74, 75, 60, 62, 70, 80, 94, 25, 93, 78, 83, 84, 82, 116, 32, 51, 35, 92, 115, 19, 13, 56, 33, 89, 34, 36, 11, 86, 41, 126, 88, 119, 14, 16, 28, 99, 27, 113, 15, 24, 61, 77, 30, 2, 39, 40, 68, 101, 81, 6, 58, 76, 85, 1, 67, 87, 42, 73, 9, 112, 127, 47, 103, 5, 38, 18, 10, 12, 4, 20, 63, 49, 110, 79, 22, 31, 3, 7, 26 ],
[ 53, 44, 97, 105, 59, 66, 100, 17, 83, 104, 48, 111, 14, 23, 122, 21, 32, 46, 98, 109, 62, 96, 60, 123, 54, 99, 125, 124, 2, 57, 102, 33, 8, 121, 16, 120, 25, 103, 119, 118, 9, 115, 11, 85, 107, 101, 64, 68, 92, 116, 117, 5, 47, 78, 94, 114, 87, 70, 67, 13, 106, 35, 108, 1, 55, 58, 52, 43, 90, 6, 91, 18, 127, 88, 89, 26, 128, 37, 93, 126, 113, 30, 112, 65, 29, 45, 82, 69, 71, 74, 75, 38, 42, 84, 86, 7, 31, 51, 110, 22, 72, 3, 49, 20, 12, 73, 95, 81, 10, 76, 4, 41, 63, 50, 79, 56, 19, 36, 34, 40, 39, 27, 28, 24, 15, 77, 61, 80 ],
[ 38, 79, 80, 40, 81, 26, 73, 112, 63, 50, 110, 51, 58, 87, 74, 9, 68, 42, 88, 39, 2, 28, 85, 75, 30, 77, 95, 94, 78, 49, 27, 47, 101, 90, 6, 91, 18, 56, 55, 107, 54, 61, 62, 32, 119, 14, 12, 60, 34, 86, 84, 35, 13, 11, 125, 89, 17, 7, 33, 67, 69, 1, 36, 37, 118, 8, 10, 22, 120, 25, 121, 16, 45, 114, 98, 46, 71, 5, 24, 65, 19, 21, 23, 127, 31, 126, 4, 128, 106, 123, 122, 59, 66, 116, 117, 72, 43, 104, 44, 29, 3, 70, 83, 82, 52, 97, 124, 53, 64, 15, 41, 20, 57, 111, 48, 113, 103, 92, 108, 109, 105, 96, 102, 76, 93, 115, 99, 100 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 11, 30, 8, 23, 2, 5, 14, 42, 18, 13, 9, 33, 81, 26, 48, 7, 63, 1, 59, 17, 20, 32, 49, 44, 3, 16, 29, 43, 80, 6, 60, 110, 38, 57, 12, 83, 10, 35, 41, 82, 50, 25, 73, 61, 100, 24, 85, 77, 54, 52, 64, 39, 34, 4, 109, 53, 56, 47, 36, 79, 46, 31, 21, 40, 97, 15, 68, 87, 115, 28, 99, 27, 70, 76, 93, 95, 66, 22, 62, 72, 37, 51, 19, 111, 112, 104, 101, 113, 103, 92, 108, 55, 94, 96, 102, 75, 71, 123, 65, 69, 67, 74, 86, 89, 91, 114, 105, 107, 90, 78, 88, 58, 84, 122, 45, 124, 125, 126, 127, 106, 128, 120, 121, 118, 119, 116, 117, 98 ],
\[ 3, 10, 5, 18, 7, 4, 1, 27, 22, 11, 12, 2, 39, 28, 25, 15, 50, 20, 54, 6, 19, 30, 51, 16, 24, 67, 14, 8, 74, 31, 9, 73, 40, 37, 34, 35, 36, 68, 33, 13, 90, 47, 75, 94, 66, 45, 26, 95, 58, 23, 17, 89, 86, 56, 83, 21, 55, 63, 84, 80, 78, 61, 101, 88, 46, 65, 42, 81, 72, 69, 70, 71, 60, 43, 29, 120, 62, 77, 87, 32, 85, 91, 107, 53, 38, 59, 110, 52, 64, 82, 41, 128, 121, 48, 44, 118, 116, 115, 98, 117, 49, 119, 122, 124, 126, 92, 57, 106, 127, 112, 125, 79, 123, 99, 114, 100, 97, 102, 96, 93, 76, 113, 103, 111, 104, 109, 105, 108 ],
\[ 4, 3, 15, 19, 20, 22, 24, 1, 10, 34, 7, 36, 2, 5, 45, 47, 18, 31, 55, 56, 58, 61, 6, 65, 67, 27, 69, 71, 8, 12, 77, 9, 11, 84, 85, 86, 68, 39, 88, 89, 13, 28, 14, 25, 98, 62, 49, 16, 50, 91, 90, 17, 54, 101, 106, 107, 35, 110, 21, 30, 95, 112, 51, 23, 114, 78, 63, 26, 116, 32, 117, 60, 74, 118, 119, 29, 94, 87, 73, 75, 40, 33, 37, 122, 42, 123, 38, 124, 125, 126, 127, 41, 43, 120, 121, 44, 66, 92, 72, 46, 79, 48, 52, 53, 83, 76, 128, 82, 57, 80, 59, 81, 64, 108, 70, 105, 109, 104, 111, 103, 113, 115, 99, 97, 100, 96, 102, 93 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 18, 5, 20, 31, 6, 30, 4, 17, 11, 7, 1, 3, 14, 23, 56, 54, 32, 9, 77, 22, 78, 12, 60, 19, 21, 49, 50, 51, 52, 2, 10, 33, 8, 24, 25, 15, 16, 42, 28, 27, 43, 63, 64, 59, 107, 83, 101, 53, 79, 73, 80, 70, 46, 62, 94, 61, 44, 87, 66, 13, 36, 37, 110, 72, 55, 57, 58, 47, 91, 82, 90, 41, 40, 89, 88, 103, 34, 35, 81, 39, 26, 29, 48, 65, 67, 45, 85, 71, 69, 75, 74, 93, 113, 84, 86, 111, 109, 128, 92, 105, 112, 104, 115, 100, 102, 120, 95, 76, 96, 38, 97, 68, 99, 106, 108, 127, 126, 125, 124, 122, 123, 114, 98, 117, 116, 119, 118, 121 ],
\[ 31, 32, 9, 77, 22, 78, 30, 18, 79, 73, 60, 80, 70, 6, 10, 2, 46, 62, 94, 61, 44, 87, 66, 12, 11, 5, 20, 4, 17, 110, 112, 101, 72, 74, 29, 75, 43, 27, 69, 71, 115, 1, 23, 33, 34, 35, 3, 13, 15, 45, 65, 100, 102, 48, 120, 95, 76, 25, 96, 58, 38, 85, 24, 97, 36, 37, 7, 14, 56, 54, 19, 21, 49, 50, 51, 52, 81, 68, 47, 63, 28, 99, 93, 118, 8, 119, 26, 116, 117, 114, 98, 122, 64, 40, 39, 82, 83, 84, 59, 57, 16, 41, 125, 127, 128, 103, 121, 123, 106, 67, 126, 42, 124, 86, 53, 107, 55, 91, 90, 89, 88, 104, 111, 105, 109, 108, 92, 113 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 11, 30, 12, 7, 2, 5, 10, 33, 18, 31, 9, 22, 60, 13, 36, 37, 8, 1, 24, 3, 25, 20, 14, 34, 35, 81, 40, 39, 82, 6, 4, 17, 32, 77, 78, 61, 62, 110, 80, 73, 72, 38, 41, 57, 86, 53, 68, 83, 26, 27, 28, 29, 48, 16, 65, 15, 66, 67, 44, 23, 56, 54, 42, 43, 84, 59, 85, 112, 89, 52, 88, 64, 50, 91, 90, 108, 19, 21, 49, 51, 79, 70, 46, 94, 87, 95, 58, 75, 74, 71, 69, 99, 92, 55, 107, 109, 111, 123, 113, 104, 47, 105, 76, 102, 100, 114, 45, 115, 97, 63, 96, 101, 93, 122, 103, 125, 124, 127, 126, 106, 128, 120, 121, 119, 118, 117, 116, 98 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T2-2,2,2-g0-path1-notcomputed", "8T4-2,2,4-g0-path1-notcomputed", "16T10-4,2,4-g1-path4-notcomputed", "32S6-4,2,4-g1-path3-notcomputed", "64S8-4,2,8-g5-path2-notcomputed", "128S76-4,4,8-g25-path13-notcomputed" ];
s`SolvableDBChild := "64S8-4,2,8-g5-path2-notcomputed";

/*
Return for eval
*/

return s;
