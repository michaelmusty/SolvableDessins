s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S62-16,16,8-g49-path9-notcomputed";
s`SolvableDBFilename := "128S62-16,16,8-g49-path9-notcomputed.m";
s`SolvableDBPassportName := "128S62-16,16,8-g49";
s`SolvableDBPathNumber := 9;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 16, 16, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 49;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 4;
s`SolvableDBPointedPassportSize := 4;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 23 },
{ IntegerRing() | 6, 21 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 43 },
{ IntegerRing() | 16, 59 },
{ IntegerRing() | 17, 53 },
{ IntegerRing() | 19, 58 },
{ IntegerRing() | 20, 67 },
{ IntegerRing() | 22, 36 },
{ IntegerRing() | 24, 62 },
{ IntegerRing() | 25, 66 },
{ IntegerRing() | 26, 47 },
{ IntegerRing() | 27, 69 },
{ IntegerRing() | 28, 68 },
{ IntegerRing() | 29, 70 },
{ IntegerRing() | 30, 48 },
{ IntegerRing() | 31, 49 },
{ IntegerRing() | 32, 50 },
{ IntegerRing() | 33, 55 },
{ IntegerRing() | 34, 56 },
{ IntegerRing() | 35, 57 },
{ IntegerRing() | 37, 85 },
{ IntegerRing() | 38, 88 },
{ IntegerRing() | 41, 84 },
{ IntegerRing() | 42, 71 },
{ IntegerRing() | 44, 61 },
{ IntegerRing() | 46, 63 },
{ IntegerRing() | 51, 90 },
{ IntegerRing() | 52, 91 },
{ IntegerRing() | 54, 60 },
{ IntegerRing() | 64, 101 },
{ IntegerRing() | 65, 79 },
{ IntegerRing() | 72, 74 },
{ IntegerRing() | 73, 104 },
{ IntegerRing() | 75, 81 },
{ IntegerRing() | 76, 103 },
{ IntegerRing() | 77, 105 },
{ IntegerRing() | 78, 98 },
{ IntegerRing() | 80, 96 },
{ IntegerRing() | 82, 112 },
{ IntegerRing() | 83, 114 },
{ IntegerRing() | 86, 116 },
{ IntegerRing() | 87, 94 },
{ IntegerRing() | 89, 95 },
{ IntegerRing() | 92, 119 },
{ IntegerRing() | 93, 120 },
{ IntegerRing() | 97, 125 },
{ IntegerRing() | 99, 122 },
{ IntegerRing() | 100, 127 },
{ IntegerRing() | 102, 108 },
{ IntegerRing() | 106, 109 },
{ IntegerRing() | 107, 126 },
{ IntegerRing() | 110, 115 },
{ IntegerRing() | 111, 113 },
{ IntegerRing() | 117, 123 },
{ IntegerRing() | 118, 124 },
{ IntegerRing() | 121, 128 }
@};
s`SolvableDBIsRamifiedAtEveryLevel := true;
s`SolvableDBGaloisOrbit := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 >) |
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 40, 8, 67, 2, 5, 47, 55, 85, 14, 26, 9, 18, 60, 33, 19, 44, 15, 46, 101, 1, 30, 20, 23, 50, 29, 104, 21, 105, 90, 11, 53, 75, 36, 16, 48, 112, 42, 3, 37, 45, 24, 54, 87, 43, 89, 70, 51, 7, 17, 119, 39, 61, 27, 81, 22, 59, 63, 58, 69, 94, 4, 95, 122, 57, 32, 64, 6, 73, 77, 62, 66, 126, 25, 115, 68, 111, 56, 35, 49, 110, 76, 80, 10, 82, 88, 117, 71, 118, 92, 13, 128, 84, 123, 124, 31, 91, 34, 86, 98, 99, 79, 28, 107, 113, 74, 93, 65, 72, 97, 114, 103, 83, 96, 125, 38, 109, 108, 121, 41, 127, 116, 106, 102, 52, 120, 78, 100 ],
[ 3, 10, 16, 21, 18, 26, 1, 34, 38, 19, 5, 45, 2, 22, 56, 14, 39, 59, 42, 65, 47, 62, 6, 32, 4, 35, 68, 67, 78, 49, 17, 7, 74, 54, 8, 24, 83, 46, 12, 88, 9, 48, 36, 84, 58, 80, 57, 31, 53, 11, 91, 44, 13, 25, 72, 60, 15, 71, 43, 66, 41, 50, 96, 100, 70, 23, 79, 20, 28, 98, 30, 69, 108, 27, 103, 104, 106, 33, 29, 90, 76, 110, 89, 40, 114, 37, 116, 63, 97, 52, 61, 120, 87, 86, 125, 51, 119, 55, 123, 77, 127, 64, 73, 102, 109, 75, 121, 101, 81, 118, 82, 115, 112, 95, 124, 85, 113, 126, 93, 94, 99, 117, 111, 107, 92, 128, 105, 122 ],
[ 4, 11, 17, 22, 23, 27, 30, 1, 39, 44, 48, 7, 51, 2, 5, 26, 62, 53, 3, 66, 69, 15, 36, 19, 33, 50, 34, 75, 6, 14, 63, 60, 57, 70, 67, 8, 84, 87, 90, 13, 92, 9, 12, 31, 61, 10, 32, 43, 46, 54, 42, 95, 24, 59, 35, 29, 20, 18, 47, 16, 49, 58, 45, 28, 73, 55, 25, 81, 56, 21, 40, 105, 72, 77, 78, 111, 65, 101, 104, 37, 98, 116, 117, 119, 41, 121, 52, 94, 38, 71, 89, 80, 124, 91, 88, 85, 82, 64, 108, 126, 68, 115, 113, 74, 79, 99, 76, 110, 122, 109, 100, 86, 127, 123, 106, 128, 93, 83, 96, 118, 97, 102, 120, 114, 112, 103, 107, 125 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 40, 8, 67, 2, 5, 47, 55, 85, 14, 26, 9, 18, 60, 33, 19, 44, 15, 46, 101, 1, 30, 20, 23, 50, 29, 104, 21, 105, 90, 11, 53, 75, 36, 16, 48, 112, 42, 3, 37, 45, 24, 54, 87, 43, 89, 70, 51, 7, 17, 119, 39, 61, 27, 81, 22, 59, 63, 58, 69, 94, 4, 95, 122, 57, 32, 64, 6, 73, 77, 62, 66, 126, 25, 115, 68, 111, 56, 35, 49, 110, 76, 80, 10, 82, 88, 117, 71, 118, 92, 13, 128, 84, 123, 124, 31, 91, 34, 86, 98, 99, 79, 28, 107, 113, 74, 93, 65, 72, 97, 114, 103, 83, 96, 125, 38, 109, 108, 121, 41, 127, 116, 106, 102, 52, 120, 78, 100 ],
\[ 3, 10, 16, 21, 18, 26, 1, 34, 38, 19, 5, 45, 2, 22, 56, 14, 39, 59, 42, 65, 47, 62, 6, 32, 4, 35, 68, 67, 78, 49, 17, 7, 74, 54, 8, 24, 83, 46, 12, 88, 9, 48, 36, 84, 58, 80, 57, 31, 53, 11, 91, 44, 13, 25, 72, 60, 15, 71, 43, 66, 41, 50, 96, 100, 70, 23, 79, 20, 28, 98, 30, 69, 108, 27, 103, 104, 106, 33, 29, 90, 76, 110, 89, 40, 114, 37, 116, 63, 97, 52, 61, 120, 87, 86, 125, 51, 119, 55, 123, 77, 127, 64, 73, 102, 109, 75, 121, 101, 81, 118, 82, 115, 112, 95, 124, 85, 113, 126, 93, 94, 99, 117, 111, 107, 92, 128, 105, 122 ],
\[ 4, 11, 17, 22, 23, 27, 30, 1, 39, 44, 48, 7, 51, 2, 5, 26, 62, 53, 3, 66, 69, 15, 36, 19, 33, 50, 34, 75, 6, 14, 63, 60, 57, 70, 67, 8, 84, 87, 90, 13, 92, 9, 12, 31, 61, 10, 32, 43, 46, 54, 42, 95, 24, 59, 35, 29, 20, 18, 47, 16, 49, 58, 45, 28, 73, 55, 25, 81, 56, 21, 40, 105, 72, 77, 78, 111, 65, 101, 104, 37, 98, 116, 117, 119, 41, 121, 52, 94, 38, 71, 89, 80, 124, 91, 88, 85, 82, 64, 108, 126, 68, 115, 113, 74, 79, 99, 76, 110, 122, 109, 100, 86, 127, 123, 106, 128, 93, 83, 96, 118, 97, 102, 120, 114, 112, 103, 107, 125 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 40, 8, 67, 2, 5, 47, 55, 85, 14, 26, 9, 18, 60, 33, 19, 44, 15, 46, 101, 1, 30, 20, 23, 50, 29, 104, 21, 105, 90, 11, 53, 75, 36, 16, 48, 112, 42, 3, 37, 45, 24, 54, 87, 43, 89, 70, 51, 7, 17, 119, 39, 61, 27, 81, 22, 59, 63, 58, 69, 94, 4, 95, 122, 57, 32, 64, 6, 73, 77, 62, 66, 126, 25, 115, 68, 111, 56, 35, 49, 110, 76, 80, 10, 82, 88, 117, 71, 118, 92, 13, 128, 84, 123, 124, 31, 91, 34, 86, 98, 99, 79, 28, 107, 113, 74, 93, 65, 72, 97, 114, 103, 83, 96, 125, 38, 109, 108, 121, 41, 127, 116, 106, 102, 52, 120, 78, 100 ],
\[ 3, 10, 16, 21, 18, 26, 1, 34, 38, 19, 5, 45, 2, 22, 56, 14, 39, 59, 42, 65, 47, 62, 6, 32, 4, 35, 68, 67, 78, 49, 17, 7, 74, 54, 8, 24, 83, 46, 12, 88, 9, 48, 36, 84, 58, 80, 57, 31, 53, 11, 91, 44, 13, 25, 72, 60, 15, 71, 43, 66, 41, 50, 96, 100, 70, 23, 79, 20, 28, 98, 30, 69, 108, 27, 103, 104, 106, 33, 29, 90, 76, 110, 89, 40, 114, 37, 116, 63, 97, 52, 61, 120, 87, 86, 125, 51, 119, 55, 123, 77, 127, 64, 73, 102, 109, 75, 121, 101, 81, 118, 82, 115, 112, 95, 124, 85, 113, 126, 93, 94, 99, 117, 111, 107, 92, 128, 105, 122 ],
\[ 4, 11, 17, 22, 23, 27, 30, 1, 39, 44, 48, 7, 51, 2, 5, 26, 62, 53, 3, 66, 69, 15, 36, 19, 33, 50, 34, 75, 6, 14, 63, 60, 57, 70, 67, 8, 84, 87, 90, 13, 92, 9, 12, 31, 61, 10, 32, 43, 46, 54, 42, 95, 24, 59, 35, 29, 20, 18, 47, 16, 49, 58, 45, 28, 73, 55, 25, 81, 56, 21, 40, 105, 72, 77, 78, 111, 65, 101, 104, 37, 98, 116, 117, 119, 41, 121, 52, 94, 38, 71, 89, 80, 124, 91, 88, 85, 82, 64, 108, 126, 68, 115, 113, 74, 79, 99, 76, 110, 122, 109, 100, 86, 127, 123, 106, 128, 93, 83, 96, 118, 97, 102, 120, 114, 112, 103, 107, 125 ]:
 Order := 128 > |
[ 12, 40, 8, 67, 2, 5, 47, 55, 85, 14, 26, 9, 18, 60, 33, 19, 44, 15, 46, 101, 1, 30, 20, 23, 50, 29, 104, 21, 105, 90, 11, 53, 75, 36, 16, 48, 112, 42, 3, 37, 45, 24, 54, 87, 43, 89, 70, 51, 7, 17, 119, 39, 61, 27, 81, 22, 59, 63, 58, 69, 94, 4, 95, 122, 57, 32, 64, 6, 73, 77, 62, 66, 126, 25, 115, 68, 111, 56, 35, 49, 110, 76, 80, 10, 82, 88, 117, 71, 118, 92, 13, 128, 84, 123, 124, 31, 91, 34, 86, 98, 99, 79, 28, 107, 113, 74, 93, 65, 72, 97, 114, 103, 83, 96, 125, 38, 109, 108, 121, 41, 127, 116, 106, 102, 52, 120, 78, 100 ],
[ 3, 10, 16, 21, 18, 26, 1, 34, 38, 19, 5, 45, 2, 22, 56, 14, 39, 59, 42, 65, 47, 62, 6, 32, 4, 35, 68, 67, 78, 49, 17, 7, 74, 54, 8, 24, 83, 46, 12, 88, 9, 48, 36, 84, 58, 80, 57, 31, 53, 11, 91, 44, 13, 25, 72, 60, 15, 71, 43, 66, 41, 50, 96, 100, 70, 23, 79, 20, 28, 98, 30, 69, 108, 27, 103, 104, 106, 33, 29, 90, 76, 110, 89, 40, 114, 37, 116, 63, 97, 52, 61, 120, 87, 86, 125, 51, 119, 55, 123, 77, 127, 64, 73, 102, 109, 75, 121, 101, 81, 118, 82, 115, 112, 95, 124, 85, 113, 126, 93, 94, 99, 117, 111, 107, 92, 128, 105, 122 ],
[ 4, 11, 17, 22, 23, 27, 30, 1, 39, 44, 48, 7, 51, 2, 5, 26, 62, 53, 3, 66, 69, 15, 36, 19, 33, 50, 34, 75, 6, 14, 63, 60, 57, 70, 67, 8, 84, 87, 90, 13, 92, 9, 12, 31, 61, 10, 32, 43, 46, 54, 42, 95, 24, 59, 35, 29, 20, 18, 47, 16, 49, 58, 45, 28, 73, 55, 25, 81, 56, 21, 40, 105, 72, 77, 78, 111, 65, 101, 104, 37, 98, 116, 117, 119, 41, 121, 52, 94, 38, 71, 89, 80, 124, 91, 88, 85, 82, 64, 108, 126, 68, 115, 113, 74, 79, 99, 76, 110, 122, 109, 100, 86, 127, 123, 106, 128, 93, 83, 96, 118, 97, 102, 120, 114, 112, 103, 107, 125 ]
],
[ PermutationGroup<128 |  
\[ 12, 40, 8, 67, 2, 5, 47, 55, 85, 14, 26, 9, 18, 60, 33, 19, 44, 15, 46, 101, 1, 30, 20, 23, 50, 29, 104, 21, 105, 90, 11, 53, 75, 36, 16, 48, 112, 42, 3, 37, 45, 24, 54, 87, 43, 89, 70, 51, 7, 17, 119, 39, 61, 27, 81, 22, 59, 63, 58, 69, 94, 4, 95, 122, 57, 32, 64, 6, 73, 77, 62, 66, 126, 25, 115, 68, 111, 56, 35, 49, 110, 76, 80, 10, 82, 88, 117, 71, 118, 92, 13, 128, 84, 123, 124, 31, 91, 34, 86, 98, 99, 79, 28, 107, 113, 74, 93, 65, 72, 97, 114, 103, 83, 96, 125, 38, 109, 108, 121, 41, 127, 116, 106, 102, 52, 120, 78, 100 ],
\[ 3, 10, 16, 21, 18, 26, 1, 34, 38, 19, 5, 45, 2, 22, 56, 14, 39, 59, 42, 65, 47, 62, 6, 32, 4, 35, 68, 67, 78, 49, 17, 7, 74, 54, 8, 24, 83, 46, 12, 88, 9, 48, 36, 84, 58, 80, 57, 31, 53, 11, 91, 44, 13, 25, 72, 60, 15, 71, 43, 66, 41, 50, 96, 100, 70, 23, 79, 20, 28, 98, 30, 69, 108, 27, 103, 104, 106, 33, 29, 90, 76, 110, 89, 40, 114, 37, 116, 63, 97, 52, 61, 120, 87, 86, 125, 51, 119, 55, 123, 77, 127, 64, 73, 102, 109, 75, 121, 101, 81, 118, 82, 115, 112, 95, 124, 85, 113, 126, 93, 94, 99, 117, 111, 107, 92, 128, 105, 122 ],
\[ 4, 11, 17, 22, 23, 27, 30, 1, 39, 44, 48, 7, 51, 2, 5, 26, 62, 53, 3, 66, 69, 15, 36, 19, 33, 50, 34, 75, 6, 14, 63, 60, 57, 70, 67, 8, 84, 87, 90, 13, 92, 9, 12, 31, 61, 10, 32, 43, 46, 54, 42, 95, 24, 59, 35, 29, 20, 18, 47, 16, 49, 58, 45, 28, 73, 55, 25, 81, 56, 21, 40, 105, 72, 77, 78, 111, 65, 101, 104, 37, 98, 116, 117, 119, 41, 121, 52, 94, 38, 71, 89, 80, 124, 91, 88, 85, 82, 64, 108, 126, 68, 115, 113, 74, 79, 99, 76, 110, 122, 109, 100, 86, 127, 123, 106, 128, 93, 83, 96, 118, 97, 102, 120, 114, 112, 103, 107, 125 ]:
 Order := 128 > |
[ 12, 40, 8, 67, 2, 5, 47, 55, 85, 14, 26, 9, 18, 60, 33, 19, 44, 15, 46, 101, 1, 30, 20, 23, 50, 29, 104, 21, 105, 90, 11, 53, 75, 36, 16, 48, 112, 42, 3, 37, 45, 24, 54, 87, 43, 89, 70, 51, 7, 17, 119, 39, 61, 27, 81, 22, 59, 63, 58, 69, 94, 4, 95, 122, 57, 32, 64, 6, 73, 77, 62, 66, 126, 25, 115, 68, 111, 56, 35, 49, 110, 76, 80, 10, 82, 88, 117, 71, 118, 92, 13, 128, 84, 123, 124, 31, 91, 34, 86, 98, 99, 79, 28, 107, 113, 74, 93, 65, 72, 97, 114, 103, 83, 96, 125, 38, 109, 108, 121, 41, 127, 116, 106, 102, 52, 120, 78, 100 ],
[ 115, 104, 124, 37, 110, 114, 112, 92, 67, 102, 82, 73, 76, 121, 119, 107, 75, 118, 64, 46, 83, 99, 85, 117, 86, 95, 9, 88, 51, 105, 106, 113, 61, 120, 125, 122, 26, 79, 103, 20, 28, 100, 128, 27, 108, 29, 89, 77, 109, 111, 55, 74, 81, 94, 44, 93, 97, 101, 126, 87, 69, 123, 70, 30, 80, 116, 63, 38, 40, 90, 127, 84, 19, 41, 2, 45, 53, 91, 96, 78, 12, 3, 35, 68, 47, 6, 4, 65, 8, 33, 72, 60, 25, 23, 15, 98, 34, 52, 32, 49, 48, 71, 10, 58, 17, 13, 36, 42, 39, 16, 1, 18, 5, 57, 59, 21, 11, 14, 54, 66, 24, 50, 7, 43, 56, 22, 31, 62 ],
[ 116, 113, 109, 128, 86, 84, 100, 82, 81, 72, 127, 111, 78, 103, 112, 83, 122, 106, 110, 94, 41, 125, 121, 108, 52, 117, 119, 39, 37, 126, 79, 120, 95, 96, 38, 97, 69, 66, 98, 75, 34, 68, 76, 105, 74, 73, 123, 107, 65, 93, 101, 35, 99, 124, 89, 80, 88, 115, 114, 118, 77, 102, 104, 9, 45, 91, 87, 13, 92, 85, 28, 49, 61, 31, 90, 11, 63, 71, 10, 21, 51, 23, 32, 56, 27, 22, 55, 25, 20, 64, 57, 70, 16, 33, 67, 6, 5, 42, 58, 43, 40, 3, 7, 44, 46, 62, 2, 18, 24, 53, 48, 4, 30, 50, 17, 36, 60, 47, 29, 59, 15, 19, 54, 26, 1, 12, 14, 8 ]
],
[ PermutationGroup<128 |  
\[ 12, 40, 8, 67, 2, 5, 47, 55, 85, 14, 26, 9, 18, 60, 33, 19, 44, 15, 46, 101, 1, 30, 20, 23, 50, 29, 104, 21, 105, 90, 11, 53, 75, 36, 16, 48, 112, 42, 3, 37, 45, 24, 54, 87, 43, 89, 70, 51, 7, 17, 119, 39, 61, 27, 81, 22, 59, 63, 58, 69, 94, 4, 95, 122, 57, 32, 64, 6, 73, 77, 62, 66, 126, 25, 115, 68, 111, 56, 35, 49, 110, 76, 80, 10, 82, 88, 117, 71, 118, 92, 13, 128, 84, 123, 124, 31, 91, 34, 86, 98, 99, 79, 28, 107, 113, 74, 93, 65, 72, 97, 114, 103, 83, 96, 125, 38, 109, 108, 121, 41, 127, 116, 106, 102, 52, 120, 78, 100 ],
\[ 3, 10, 16, 21, 18, 26, 1, 34, 38, 19, 5, 45, 2, 22, 56, 14, 39, 59, 42, 65, 47, 62, 6, 32, 4, 35, 68, 67, 78, 49, 17, 7, 74, 54, 8, 24, 83, 46, 12, 88, 9, 48, 36, 84, 58, 80, 57, 31, 53, 11, 91, 44, 13, 25, 72, 60, 15, 71, 43, 66, 41, 50, 96, 100, 70, 23, 79, 20, 28, 98, 30, 69, 108, 27, 103, 104, 106, 33, 29, 90, 76, 110, 89, 40, 114, 37, 116, 63, 97, 52, 61, 120, 87, 86, 125, 51, 119, 55, 123, 77, 127, 64, 73, 102, 109, 75, 121, 101, 81, 118, 82, 115, 112, 95, 124, 85, 113, 126, 93, 94, 99, 117, 111, 107, 92, 128, 105, 122 ],
\[ 4, 11, 17, 22, 23, 27, 30, 1, 39, 44, 48, 7, 51, 2, 5, 26, 62, 53, 3, 66, 69, 15, 36, 19, 33, 50, 34, 75, 6, 14, 63, 60, 57, 70, 67, 8, 84, 87, 90, 13, 92, 9, 12, 31, 61, 10, 32, 43, 46, 54, 42, 95, 24, 59, 35, 29, 20, 18, 47, 16, 49, 58, 45, 28, 73, 55, 25, 81, 56, 21, 40, 105, 72, 77, 78, 111, 65, 101, 104, 37, 98, 116, 117, 119, 41, 121, 52, 94, 38, 71, 89, 80, 124, 91, 88, 85, 82, 64, 108, 126, 68, 115, 113, 74, 79, 99, 76, 110, 122, 109, 100, 86, 127, 123, 106, 128, 93, 83, 96, 118, 97, 102, 120, 114, 112, 103, 107, 125 ]:
 Order := 128 > |
[ 3, 10, 16, 21, 18, 26, 1, 34, 38, 19, 5, 45, 2, 22, 56, 14, 39, 59, 42, 65, 47, 62, 6, 32, 4, 35, 68, 67, 78, 49, 17, 7, 74, 54, 8, 24, 83, 46, 12, 88, 9, 48, 36, 84, 58, 80, 57, 31, 53, 11, 91, 44, 13, 25, 72, 60, 15, 71, 43, 66, 41, 50, 96, 100, 70, 23, 79, 20, 28, 98, 30, 69, 108, 27, 103, 104, 106, 33, 29, 90, 76, 110, 89, 40, 114, 37, 116, 63, 97, 52, 61, 120, 87, 86, 125, 51, 119, 55, 123, 77, 127, 64, 73, 102, 109, 75, 121, 101, 81, 118, 82, 115, 112, 95, 124, 85, 113, 126, 93, 94, 99, 117, 111, 107, 92, 128, 105, 122 ],
[ 12, 40, 8, 67, 2, 5, 47, 55, 85, 14, 26, 9, 18, 60, 33, 19, 44, 15, 46, 101, 1, 30, 20, 23, 50, 29, 104, 21, 105, 90, 11, 53, 75, 36, 16, 48, 112, 42, 3, 37, 45, 24, 54, 87, 43, 89, 70, 51, 7, 17, 119, 39, 61, 27, 81, 22, 59, 63, 58, 69, 94, 4, 95, 122, 57, 32, 64, 6, 73, 77, 62, 66, 126, 25, 115, 68, 111, 56, 35, 49, 110, 76, 80, 10, 82, 88, 117, 71, 118, 92, 13, 128, 84, 123, 124, 31, 91, 34, 86, 98, 99, 79, 28, 107, 113, 74, 93, 65, 72, 97, 114, 103, 83, 96, 125, 38, 109, 108, 121, 41, 127, 116, 106, 102, 52, 120, 78, 100 ],
[ 49, 91, 21, 74, 31, 24, 66, 79, 120, 5, 25, 52, 32, 35, 65, 39, 96, 6, 84, 76, 62, 10, 72, 34, 43, 68, 106, 60, 102, 88, 36, 42, 127, 3, 11, 45, 99, 12, 50, 93, 53, 16, 57, 125, 1, 116, 28, 38, 22, 71, 114, 30, 80, 98, 100, 18, 7, 41, 13, 78, 97, 56, 86, 124, 23, 14, 103, 54, 109, 108, 59, 8, 112, 15, 123, 55, 128, 26, 4, 19, 117, 77, 40, 17, 122, 61, 107, 2, 113, 83, 48, 115, 51, 126, 111, 58, 46, 47, 119, 67, 118, 27, 33, 82, 121, 70, 95, 69, 29, 85, 94, 105, 87, 9, 37, 44, 64, 81, 110, 90, 104, 92, 101, 75, 63, 89, 20, 73 ]
],
[ PermutationGroup<128 |  
\[ 12, 40, 8, 67, 2, 5, 47, 55, 85, 14, 26, 9, 18, 60, 33, 19, 44, 15, 46, 101, 1, 30, 20, 23, 50, 29, 104, 21, 105, 90, 11, 53, 75, 36, 16, 48, 112, 42, 3, 37, 45, 24, 54, 87, 43, 89, 70, 51, 7, 17, 119, 39, 61, 27, 81, 22, 59, 63, 58, 69, 94, 4, 95, 122, 57, 32, 64, 6, 73, 77, 62, 66, 126, 25, 115, 68, 111, 56, 35, 49, 110, 76, 80, 10, 82, 88, 117, 71, 118, 92, 13, 128, 84, 123, 124, 31, 91, 34, 86, 98, 99, 79, 28, 107, 113, 74, 93, 65, 72, 97, 114, 103, 83, 96, 125, 38, 109, 108, 121, 41, 127, 116, 106, 102, 52, 120, 78, 100 ],
\[ 3, 10, 16, 21, 18, 26, 1, 34, 38, 19, 5, 45, 2, 22, 56, 14, 39, 59, 42, 65, 47, 62, 6, 32, 4, 35, 68, 67, 78, 49, 17, 7, 74, 54, 8, 24, 83, 46, 12, 88, 9, 48, 36, 84, 58, 80, 57, 31, 53, 11, 91, 44, 13, 25, 72, 60, 15, 71, 43, 66, 41, 50, 96, 100, 70, 23, 79, 20, 28, 98, 30, 69, 108, 27, 103, 104, 106, 33, 29, 90, 76, 110, 89, 40, 114, 37, 116, 63, 97, 52, 61, 120, 87, 86, 125, 51, 119, 55, 123, 77, 127, 64, 73, 102, 109, 75, 121, 101, 81, 118, 82, 115, 112, 95, 124, 85, 113, 126, 93, 94, 99, 117, 111, 107, 92, 128, 105, 122 ],
\[ 4, 11, 17, 22, 23, 27, 30, 1, 39, 44, 48, 7, 51, 2, 5, 26, 62, 53, 3, 66, 69, 15, 36, 19, 33, 50, 34, 75, 6, 14, 63, 60, 57, 70, 67, 8, 84, 87, 90, 13, 92, 9, 12, 31, 61, 10, 32, 43, 46, 54, 42, 95, 24, 59, 35, 29, 20, 18, 47, 16, 49, 58, 45, 28, 73, 55, 25, 81, 56, 21, 40, 105, 72, 77, 78, 111, 65, 101, 104, 37, 98, 116, 117, 119, 41, 121, 52, 94, 38, 71, 89, 80, 124, 91, 88, 85, 82, 64, 108, 126, 68, 115, 113, 74, 79, 99, 76, 110, 122, 109, 100, 86, 127, 123, 106, 128, 93, 83, 96, 118, 97, 102, 120, 114, 112, 103, 107, 125 ]:
 Order := 128 > |
[ 3, 10, 16, 21, 18, 26, 1, 34, 38, 19, 5, 45, 2, 22, 56, 14, 39, 59, 42, 65, 47, 62, 6, 32, 4, 35, 68, 67, 78, 49, 17, 7, 74, 54, 8, 24, 83, 46, 12, 88, 9, 48, 36, 84, 58, 80, 57, 31, 53, 11, 91, 44, 13, 25, 72, 60, 15, 71, 43, 66, 41, 50, 96, 100, 70, 23, 79, 20, 28, 98, 30, 69, 108, 27, 103, 104, 106, 33, 29, 90, 76, 110, 89, 40, 114, 37, 116, 63, 97, 52, 61, 120, 87, 86, 125, 51, 119, 55, 123, 77, 127, 64, 73, 102, 109, 75, 121, 101, 81, 118, 82, 115, 112, 95, 124, 85, 113, 126, 93, 94, 99, 117, 111, 107, 92, 128, 105, 122 ],
[ 103, 68, 125, 88, 76, 82, 83, 52, 21, 107, 114, 28, 110, 93, 91, 102, 74, 97, 79, 42, 112, 127, 38, 116, 123, 96, 45, 37, 31, 78, 111, 109, 13, 128, 124, 100, 5, 64, 115, 6, 73, 122, 120, 25, 126, 35, 80, 98, 113, 106, 34, 75, 72, 41, 39, 121, 118, 65, 108, 84, 66, 86, 57, 62, 89, 117, 71, 85, 10, 49, 99, 87, 14, 94, 18, 9, 7, 119, 95, 105, 3, 12, 29, 104, 1, 20, 50, 101, 16, 56, 81, 22, 27, 32, 59, 77, 55, 92, 23, 90, 24, 63, 40, 43, 11, 61, 54, 46, 44, 8, 47, 2, 26, 70, 15, 67, 17, 19, 36, 69, 48, 4, 53, 58, 33, 60, 51, 30 ],
[ 77, 33, 85, 44, 105, 99, 94, 46, 54, 112, 87, 55, 123, 89, 63, 81, 29, 37, 69, 2, 122, 73, 61, 119, 107, 40, 17, 120, 19, 67, 121, 101, 30, 110, 113, 104, 62, 76, 117, 60, 106, 118, 95, 8, 82, 23, 9, 20, 128, 64, 26, 100, 70, 51, 48, 115, 111, 27, 75, 90, 15, 92, 4, 16, 86, 126, 12, 93, 53, 58, 124, 97, 1, 125, 50, 91, 36, 83, 116, 108, 32, 31, 28, 109, 24, 74, 14, 103, 7, 47, 127, 3, 78, 43, 11, 102, 65, 114, 56, 38, 59, 84, 52, 5, 22, 96, 35, 41, 80, 6, 25, 49, 66, 68, 21, 72, 42, 13, 18, 98, 10, 34, 71, 39, 79, 57, 88, 45 ]
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
[ 12, 40, 8, 67, 2, 5, 47, 55, 85, 14, 26, 9, 18, 60, 33, 19, 44, 15, 46, 101, 1, 30, 20, 23, 50, 29, 104, 21, 105, 90, 11, 53, 75, 36, 16, 48, 112, 42, 3, 37, 45, 24, 54, 87, 43, 89, 70, 51, 7, 17, 119, 39, 61, 27, 81, 22, 59, 63, 58, 69, 94, 4, 95, 122, 57, 32, 64, 6, 73, 77, 62, 66, 126, 25, 115, 68, 111, 56, 35, 49, 110, 76, 80, 10, 82, 88, 117, 71, 118, 92, 13, 128, 84, 123, 124, 31, 91, 34, 86, 98, 99, 79, 28, 107, 113, 74, 93, 65, 72, 97, 114, 103, 83, 96, 125, 38, 109, 108, 121, 41, 127, 116, 106, 102, 52, 120, 78, 100 ],
[ 70, 15, 9, 17, 29, 101, 61, 19, 43, 37, 44, 8, 94, 46, 58, 55, 26, 40, 60, 5, 64, 69, 53, 51, 104, 2, 50, 126, 16, 4, 119, 20, 22, 81, 105, 27, 71, 82, 87, 14, 123, 89, 63, 3, 85, 24, 12, 23, 92, 67, 11, 128, 47, 48, 36, 75, 77, 54, 33, 30, 18, 90, 62, 35, 99, 73, 1, 107, 32, 59, 95, 110, 21, 115, 25, 97, 34, 113, 122, 118, 66, 96, 103, 117, 42, 106, 10, 112, 49, 7, 121, 39, 127, 45, 31, 124, 108, 111, 78, 116, 57, 93, 125, 6, 56, 114, 79, 120, 83, 68, 74, 80, 72, 76, 28, 109, 38, 91, 13, 100, 84, 98, 88, 52, 102, 65, 86, 41 ],
[ 73, 20, 92, 63, 104, 110, 89, 44, 47, 121, 95, 67, 118, 87, 61, 64, 27, 119, 29, 48, 115, 105, 46, 85, 111, 51, 58, 83, 17, 33, 82, 81, 2, 122, 107, 77, 18, 100, 124, 26, 108, 117, 94, 4, 128, 8, 90, 55, 112, 75, 54, 103, 69, 9, 12, 99, 126, 70, 101, 40, 23, 37, 15, 50, 97, 113, 30, 114, 19, 53, 123, 116, 22, 86, 59, 38, 1, 93, 125, 109, 16, 45, 78, 102, 3, 65, 11, 127, 14, 60, 76, 62, 68, 7, 43, 106, 72, 120, 6, 52, 32, 96, 88, 36, 5, 41, 25, 80, 84, 34, 57, 10, 35, 98, 56, 79, 39, 42, 24, 28, 31, 21, 13, 71, 74, 66, 91, 49 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 40, 8, 67, 2, 5, 47, 55, 85, 14, 26, 9, 18, 60, 33, 19, 44, 15, 46, 101, 1, 30, 20, 23, 50, 29, 104, 21, 105, 90, 11, 53, 75, 36, 16, 48, 112, 42, 3, 37, 45, 24, 54, 87, 43, 89, 70, 51, 7, 17, 119, 39, 61, 27, 81, 22, 59, 63, 58, 69, 94, 4, 95, 122, 57, 32, 64, 6, 73, 77, 62, 66, 126, 25, 115, 68, 111, 56, 35, 49, 110, 76, 80, 10, 82, 88, 117, 71, 118, 92, 13, 128, 84, 123, 124, 31, 91, 34, 86, 98, 99, 79, 28, 107, 113, 74, 93, 65, 72, 97, 114, 103, 83, 96, 125, 38, 109, 108, 121, 41, 127, 116, 106, 102, 52, 120, 78, 100 ],
[ 80, 97, 28, 106, 96, 42, 72, 102, 126, 6, 74, 125, 66, 79, 108, 52, 114, 68, 93, 82, 71, 84, 109, 98, 45, 76, 123, 14, 124, 86, 34, 38, 121, 39, 31, 41, 101, 1, 25, 107, 32, 35, 65, 115, 21, 122, 103, 116, 56, 88, 111, 22, 83, 100, 128, 13, 49, 120, 91, 127, 110, 78, 99, 95, 24, 10, 112, 43, 117, 118, 57, 3, 37, 18, 94, 8, 92, 11, 62, 16, 87, 70, 2, 50, 64, 53, 104, 5, 105, 113, 36, 75, 48, 73, 77, 59, 19, 7, 51, 4, 89, 54, 15, 85, 119, 47, 63, 60, 26, 9, 61, 29, 44, 12, 40, 17, 67, 55, 81, 30, 27, 90, 20, 33, 58, 46, 23, 69 ],
[ 45, 88, 34, 79, 10, 18, 57, 72, 114, 22, 35, 38, 59, 66, 74, 42, 84, 56, 80, 127, 3, 49, 65, 6, 11, 78, 102, 47, 109, 52, 5, 13, 103, 24, 14, 31, 115, 48, 16, 83, 58, 32, 25, 116, 36, 97, 98, 91, 1, 39, 93, 12, 41, 68, 76, 62, 43, 96, 71, 28, 86, 21, 125, 117, 15, 7, 100, 26, 108, 106, 50, 23, 128, 4, 124, 20, 82, 60, 8, 53, 118, 104, 90, 19, 110, 63, 113, 30, 126, 120, 2, 122, 40, 111, 107, 17, 61, 54, 37, 55, 123, 29, 67, 121, 112, 27, 87, 70, 69, 119, 95, 73, 89, 51, 92, 46, 81, 101, 99, 9, 105, 85, 75, 64, 44, 94, 33, 77 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 41, 86, 98, 102, 84, 13, 65, 109, 111, 56, 79, 116, 57, 72, 106, 38, 93, 78, 83, 121, 39, 80, 108, 68, 31, 127, 124, 7, 117, 125, 6, 91, 112, 42, 10, 96, 75, 36, 35, 113, 59, 66, 74, 122, 34, 110, 100, 97, 21, 52, 107, 1, 120, 76, 82, 71, 45, 114, 88, 103, 99, 28, 115, 87, 18, 49, 128, 11, 118, 123, 25, 24, 92, 62, 95, 23, 85, 14, 3, 32, 89, 27, 30, 16, 81, 58, 105, 22, 73, 126, 5, 64, 2, 77, 104, 50, 53, 43, 40, 8, 94, 26, 4, 119, 37, 54, 44, 47, 60, 51, 63, 69, 46, 48, 90, 19, 55, 20, 101, 12, 29, 9, 33, 67, 17, 61, 15, 70 ],
[ 2, 9, 15, 20, 12, 1, 26, 33, 37, 43, 47, 40, 3, 54, 55, 58, 61, 8, 63, 64, 5, 48, 67, 4, 32, 70, 73, 6, 77, 51, 7, 17, 81, 22, 59, 30, 82, 71, 18, 85, 10, 62, 60, 94, 14, 95, 29, 90, 11, 53, 92, 13, 44, 69, 75, 36, 16, 46, 19, 27, 87, 23, 89, 99, 35, 50, 101, 21, 104, 105, 24, 25, 107, 66, 110, 28, 113, 34, 57, 31, 115, 103, 96, 45, 112, 38, 123, 42, 124, 119, 39, 121, 41, 117, 118, 49, 52, 56, 116, 78, 122, 65, 68, 126, 111, 72, 120, 79, 74, 125, 83, 76, 114, 80, 97, 88, 106, 102, 128, 84, 100, 86, 109, 108, 91, 93, 98, 127 ],
[ 97, 126, 108, 82, 125, 80, 76, 121, 101, 65, 103, 107, 28, 100, 128, 120, 110, 102, 99, 95, 96, 116, 112, 106, 38, 118, 37, 42, 92, 111, 72, 114, 87, 84, 91, 86, 70, 57, 68, 64, 6, 78, 127, 73, 79, 77, 124, 113, 74, 83, 75, 66, 115, 117, 94, 41, 52, 122, 93, 123, 104, 109, 105, 51, 31, 88, 89, 71, 85, 119, 98, 45, 63, 10, 9, 14, 44, 39, 49, 34, 40, 15, 59, 21, 29, 1, 20, 35, 33, 81, 25, 27, 32, 67, 55, 56, 22, 13, 17, 11, 90, 24, 43, 46, 61, 3, 30, 62, 18, 58, 2, 8, 12, 16, 19, 5, 47, 54, 69, 50, 4, 53, 26, 60, 36, 48, 7, 23 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 41, 86, 98, 102, 84, 13, 65, 109, 111, 56, 79, 116, 57, 72, 106, 38, 93, 78, 83, 121, 39, 80, 108, 68, 31, 127, 124, 7, 117, 125, 6, 91, 112, 42, 10, 96, 75, 36, 35, 113, 59, 66, 74, 122, 34, 110, 100, 97, 21, 52, 107, 1, 120, 76, 82, 71, 45, 114, 88, 103, 99, 28, 115, 87, 18, 49, 128, 11, 118, 123, 25, 24, 92, 62, 95, 23, 85, 14, 3, 32, 89, 27, 30, 16, 81, 58, 105, 22, 73, 126, 5, 64, 2, 77, 104, 50, 53, 43, 40, 8, 94, 26, 4, 119, 37, 54, 44, 47, 60, 51, 63, 69, 46, 48, 90, 19, 55, 20, 101, 12, 29, 9, 33, 67, 17, 61, 15, 70 ],
[ 76, 28, 97, 38, 103, 112, 114, 91, 6, 126, 83, 68, 115, 120, 52, 108, 72, 125, 65, 71, 82, 100, 88, 86, 117, 80, 10, 85, 49, 98, 113, 106, 39, 121, 118, 127, 1, 101, 110, 21, 104, 99, 93, 66, 107, 57, 96, 78, 111, 109, 56, 81, 74, 84, 13, 128, 124, 79, 102, 41, 25, 116, 35, 24, 95, 123, 42, 37, 45, 31, 122, 94, 43, 87, 3, 40, 11, 92, 89, 77, 18, 2, 70, 73, 5, 67, 32, 64, 59, 34, 75, 36, 69, 50, 16, 105, 33, 119, 4, 51, 62, 46, 9, 14, 7, 44, 60, 63, 61, 15, 26, 12, 47, 29, 8, 20, 53, 58, 22, 27, 30, 23, 17, 19, 55, 54, 90, 48 ],
[ 15, 43, 58, 5, 8, 70, 2, 22, 71, 63, 12, 14, 9, 48, 36, 54, 18, 19, 62, 35, 29, 23, 1, 17, 20, 59, 21, 101, 34, 11, 61, 26, 66, 69, 33, 4, 96, 95, 40, 42, 37, 90, 30, 45, 46, 31, 16, 7, 44, 47, 39, 94, 3, 32, 25, 27, 55, 24, 60, 50, 10, 53, 49, 78, 105, 67, 57, 64, 6, 56, 51, 104, 79, 73, 68, 126, 72, 81, 77, 119, 28, 125, 124, 85, 80, 82, 88, 89, 52, 13, 87, 84, 123, 38, 91, 92, 128, 75, 109, 113, 98, 99, 107, 65, 74, 110, 100, 122, 115, 102, 103, 97, 76, 118, 108, 112, 114, 93, 41, 117, 116, 106, 83, 120, 121, 127, 111, 86 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 40, 8, 67, 2, 5, 47, 55, 85, 14, 26, 9, 18, 60, 33, 19, 44, 15, 46, 101, 1, 30, 20, 23, 50, 29, 104, 21, 105, 90, 11, 53, 75, 36, 16, 48, 112, 42, 3, 37, 45, 24, 54, 87, 43, 89, 70, 51, 7, 17, 119, 39, 61, 27, 81, 22, 59, 63, 58, 69, 94, 4, 95, 122, 57, 32, 64, 6, 73, 77, 62, 66, 126, 25, 115, 68, 111, 56, 35, 49, 110, 76, 80, 10, 82, 88, 117, 71, 118, 92, 13, 128, 84, 123, 124, 31, 91, 34, 86, 98, 99, 79, 28, 107, 113, 74, 93, 65, 72, 97, 114, 103, 83, 96, 125, 38, 109, 108, 121, 41, 127, 116, 106, 102, 52, 120, 78, 100 ],
\[ 3, 10, 16, 21, 18, 26, 1, 34, 38, 19, 5, 45, 2, 22, 56, 14, 39, 59, 42, 65, 47, 62, 6, 32, 4, 35, 68, 67, 78, 49, 17, 7, 74, 54, 8, 24, 83, 46, 12, 88, 9, 48, 36, 84, 58, 80, 57, 31, 53, 11, 91, 44, 13, 25, 72, 60, 15, 71, 43, 66, 41, 50, 96, 100, 70, 23, 79, 20, 28, 98, 30, 69, 108, 27, 103, 104, 106, 33, 29, 90, 76, 110, 89, 40, 114, 37, 116, 63, 97, 52, 61, 120, 87, 86, 125, 51, 119, 55, 123, 77, 127, 64, 73, 102, 109, 75, 121, 101, 81, 118, 82, 115, 112, 95, 124, 85, 113, 126, 93, 94, 99, 117, 111, 107, 92, 128, 105, 122 ],
\[ 4, 11, 17, 22, 23, 27, 30, 1, 39, 44, 48, 7, 51, 2, 5, 26, 62, 53, 3, 66, 69, 15, 36, 19, 33, 50, 34, 75, 6, 14, 63, 60, 57, 70, 67, 8, 84, 87, 90, 13, 92, 9, 12, 31, 61, 10, 32, 43, 46, 54, 42, 95, 24, 59, 35, 29, 20, 18, 47, 16, 49, 58, 45, 28, 73, 55, 25, 81, 56, 21, 40, 105, 72, 77, 78, 111, 65, 101, 104, 37, 98, 116, 117, 119, 41, 121, 52, 94, 38, 71, 89, 80, 124, 91, 88, 85, 82, 64, 108, 126, 68, 115, 113, 74, 79, 99, 76, 110, 122, 109, 100, 86, 127, 123, 106, 128, 93, 83, 96, 118, 97, 102, 120, 114, 112, 103, 107, 125 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 112, 76, 115, 86, 82, 85, 113, 125, 28, 104, 111, 103, 81, 107, 97, 124, 106, 110, 102, 38, 37, 121, 116, 122, 94, 114, 41, 40, 96, 127, 77, 117, 91, 92, 95, 128, 6, 67, 75, 68, 69, 64, 126, 74, 73, 79, 83, 100, 105, 123, 98, 33, 109, 120, 52, 119, 89, 108, 118, 93, 72, 99, 65, 71, 46, 87, 88, 9, 84, 80, 101, 44, 10, 61, 13, 12, 49, 51, 63, 29, 39, 1, 26, 27, 21, 23, 25, 20, 35, 78, 55, 56, 54, 66, 57, 70, 8, 90, 24, 30, 42, 58, 2, 45, 31, 53, 43, 19, 17, 3, 7, 5, 11, 47, 18, 4, 50, 16, 34, 60, 36, 62, 32, 59, 15, 14, 48, 22 ],
\[ 2, 9, 10, 11, 12, 1, 13, 14, 37, 38, 39, 40, 41, 42, 43, 19, 44, 45, 46, 47, 5, 48, 7, 49, 50, 3, 4, 6, 8, 51, 52, 53, 54, 22, 16, 30, 82, 83, 84, 85, 86, 80, 71, 87, 88, 89, 18, 90, 91, 17, 92, 93, 61, 62, 60, 36, 59, 63, 58, 24, 94, 31, 95, 29, 57, 32, 26, 21, 23, 15, 96, 66, 20, 25, 27, 28, 33, 34, 35, 97, 69, 103, 110, 116, 112, 111, 117, 114, 118, 119, 120, 121, 122, 123, 124, 125, 126, 56, 77, 78, 70, 79, 68, 67, 55, 74, 64, 65, 72, 73, 75, 76, 81, 115, 104, 113, 109, 108, 128, 99, 100, 105, 106, 102, 107, 101, 98, 127 ],
\[ 128, 127, 122, 125, 121, 119, 126, 116, 98, 105, 107, 100, 101, 113, 86, 117, 102, 99, 109, 91, 92, 112, 97, 110, 95, 93, 96, 90, 84, 103, 104, 118, 88, 85, 87, 82, 56, 55, 64, 78, 70, 81, 111, 79, 77, 72, 120, 76, 73, 124, 68, 67, 108, 114, 38, 37, 94, 106, 123, 83, 65, 115, 74, 39, 61, 89, 52, 51, 80, 41, 75, 46, 49, 63, 71, 48, 45, 40, 44, 69, 42, 36, 60, 29, 34, 15, 35, 33, 66, 28, 20, 21, 26, 57, 25, 27, 23, 9, 18, 12, 13, 17, 30, 31, 10, 58, 11, 53, 19, 24, 43, 22, 14, 54, 62, 8, 16, 32, 6, 47, 5, 3, 59, 50, 4, 7, 2, 1 ],
\[ 3, 15, 16, 17, 18, 13, 1, 19, 55, 56, 5, 8, 57, 22, 58, 14, 26, 59, 60, 61, 39, 62, 53, 32, 31, 2, 51, 52, 40, 4, 6, 7, 63, 42, 10, 24, 75, 72, 35, 33, 98, 66, 36, 29, 34, 69, 12, 23, 21, 11, 20, 79, 47, 48, 46, 71, 45, 54, 43, 30, 70, 50, 27, 87, 41, 49, 44, 91, 90, 9, 25, 80, 92, 96, 95, 97, 85, 88, 84, 28, 89, 110, 103, 78, 81, 106, 105, 74, 73, 67, 65, 64, 127, 77, 104, 68, 108, 38, 123, 116, 94, 93, 125, 119, 37, 114, 121, 120, 83, 118, 82, 115, 112, 76, 124, 109, 113, 126, 101, 100, 99, 117, 111, 107, 102, 128, 86, 122 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 82, 103, 110, 116, 112, 37, 111, 97, 68, 73, 113, 76, 75, 126, 125, 118, 109, 115, 108, 88, 85, 128, 86, 99, 87, 83, 84, 9, 80, 100, 105, 123, 52, 119, 89, 121, 21, 20, 81, 28, 27, 101, 107, 72, 104, 65, 114, 127, 77, 117, 78, 55, 106, 93, 91, 92, 95, 102, 124, 120, 74, 122, 79, 42, 63, 94, 38, 40, 41, 96, 64, 61, 45, 44, 39, 2, 31, 90, 46, 70, 13, 5, 47, 69, 6, 4, 66, 67, 57, 98, 33, 34, 60, 25, 35, 29, 15, 51, 62, 48, 71, 19, 12, 10, 49, 17, 14, 58, 53, 18, 11, 1, 7, 26, 3, 23, 32, 59, 56, 54, 22, 24, 50, 16, 8, 43, 30, 36 ],
\[ 6, 1, 26, 27, 21, 28, 23, 29, 2, 3, 4, 5, 7, 8, 70, 35, 50, 47, 16, 73, 68, 34, 69, 60, 74, 67, 75, 76, 64, 36, 62, 66, 77, 78, 79, 56, 9, 10, 11, 12, 13, 14, 15, 17, 18, 19, 20, 22, 24, 25, 30, 31, 32, 33, 105, 98, 65, 59, 57, 55, 53, 54, 58, 107, 108, 72, 104, 103, 81, 101, 43, 109, 110, 106, 111, 112, 99, 100, 102, 42, 113, 37, 38, 39, 40, 41, 44, 45, 46, 48, 49, 51, 52, 61, 63, 71, 80, 127, 120, 121, 126, 124, 82, 115, 122, 123, 125, 118, 117, 83, 86, 85, 116, 88, 114, 84, 87, 89, 90, 91, 92, 93, 94, 95, 96, 97, 128, 119 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-4,2,2-g0-path1", "16T13-8,2,2-g0-path1", "32S9-8,4,2-g3-path5", "64S6-8,8,4-g17-path13", "128S62-16,16,8-g49-path9" ];
s`SolvableDBChild := "64S6-8,8,4-g17-path13-notcomputed";

/*
Return for eval
*/

return s;
