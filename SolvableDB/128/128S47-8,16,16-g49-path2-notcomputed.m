s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S47-8,16,16-g49-path2-notcomputed";
s`SolvableDBFilename := "128S47-8,16,16-g49-path2-notcomputed.m";
s`SolvableDBPassportName := "128S47-8,16,16-g49";
s`SolvableDBPathNumber := 2;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 16, 16 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 49;
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
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 43 },
{ IntegerRing() | 16, 61 },
{ IntegerRing() | 17, 66 },
{ IntegerRing() | 19, 64 },
{ IntegerRing() | 20, 60 },
{ IntegerRing() | 21, 53 },
{ IntegerRing() | 23, 78 },
{ IntegerRing() | 25, 76 },
{ IntegerRing() | 26, 73 },
{ IntegerRing() | 27, 74 },
{ IntegerRing() | 28, 68 },
{ IntegerRing() | 29, 46 },
{ IntegerRing() | 30, 48 },
{ IntegerRing() | 31, 49 },
{ IntegerRing() | 32, 50 },
{ IntegerRing() | 33, 47 },
{ IntegerRing() | 34, 38 },
{ IntegerRing() | 35, 58 },
{ IntegerRing() | 36, 59 },
{ IntegerRing() | 37, 98 },
{ IntegerRing() | 41, 97 },
{ IntegerRing() | 42, 77 },
{ IntegerRing() | 44, 71 },
{ IntegerRing() | 51, 65 },
{ IntegerRing() | 52, 100 },
{ IntegerRing() | 54, 91 },
{ IntegerRing() | 55, 96 },
{ IntegerRing() | 56, 104 },
{ IntegerRing() | 57, 67 },
{ IntegerRing() | 62, 83 },
{ IntegerRing() | 63, 90 },
{ IntegerRing() | 69, 113 },
{ IntegerRing() | 70, 108 },
{ IntegerRing() | 72, 110 },
{ IntegerRing() | 75, 106 },
{ IntegerRing() | 79, 88 },
{ IntegerRing() | 80, 84 },
{ IntegerRing() | 81, 94 },
{ IntegerRing() | 82, 120 },
{ IntegerRing() | 85, 93 },
{ IntegerRing() | 86, 117 },
{ IntegerRing() | 87, 118 },
{ IntegerRing() | 89, 107 },
{ IntegerRing() | 92, 112 },
{ IntegerRing() | 95, 127 },
{ IntegerRing() | 99, 116 },
{ IntegerRing() | 101, 105 },
{ IntegerRing() | 102, 111 },
{ IntegerRing() | 103, 122 },
{ IntegerRing() | 109, 119 },
{ IntegerRing() | 114, 123 },
{ IntegerRing() | 115, 125 },
{ IntegerRing() | 121, 124 },
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
[ 12, 40, 8, 53, 2, 5, 48, 38, 98, 14, 30, 9, 65, 96, 34, 20, 90, 15, 18, 47, 13, 1, 106, 21, 24, 29, 32, 22, 10, 97, 36, 11, 54, 77, 80, 79, 127, 42, 51, 37, 105, 122, 55, 110, 43, 45, 91, 41, 59, 7, 116, 57, 39, 102, 107, 66, 108, 84, 88, 33, 60, 61, 58, 3, 99, 63, 70, 6, 64, 49, 72, 104, 46, 50, 52, 4, 103, 75, 78, 82, 76, 71, 16, 120, 73, 74, 68, 23, 115, 35, 111, 94, 26, 25, 118, 89, 101, 95, 92, 67, 124, 126, 119, 17, 121, 100, 125, 31, 69, 56, 128, 81, 19, 83, 93, 112, 27, 28, 113, 44, 86, 109, 62, 117, 85, 123, 87, 114 ],
[ 3, 10, 16, 22, 18, 26, 1, 31, 38, 20, 5, 45, 2, 52, 49, 27, 64, 61, 67, 4, 71, 73, 76, 6, 80, 83, 68, 69, 78, 35, 50, 17, 7, 33, 8, 92, 96, 47, 12, 34, 9, 79, 100, 29, 60, 23, 11, 58, 32, 66, 56, 21, 44, 13, 54, 14, 86, 15, 112, 24, 74, 94, 89, 57, 104, 19, 117, 113, 114, 51, 46, 109, 62, 28, 105, 84, 88, 25, 48, 85, 118, 42, 81, 93, 59, 110, 115, 30, 108, 107, 39, 90, 36, 87, 122, 91, 40, 55, 37, 53, 82, 41, 102, 43, 120, 101, 70, 65, 75, 119, 97, 63, 123, 124, 128, 98, 72, 125, 106, 77, 95, 111, 121, 127, 126, 99, 103, 116 ],
[ 4, 11, 17, 23, 24, 27, 31, 1, 39, 44, 49, 7, 52, 2, 5, 26, 65, 66, 68, 3, 60, 74, 77, 78, 62, 84, 67, 81, 6, 47, 89, 16, 45, 58, 92, 8, 97, 35, 100, 13, 79, 9, 12, 105, 71, 22, 10, 33, 107, 61, 91, 109, 20, 34, 104, 86, 14, 112, 15, 18, 73, 113, 50, 28, 54, 51, 43, 94, 72, 19, 101, 21, 80, 57, 29, 83, 40, 42, 93, 30, 59, 25, 69, 48, 118, 123, 124, 85, 37, 32, 38, 126, 87, 36, 116, 56, 88, 41, 108, 119, 111, 55, 120, 117, 102, 46, 98, 64, 95, 53, 96, 128, 110, 115, 63, 70, 114, 121, 127, 76, 75, 82, 125, 106, 90, 103, 99, 122 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 40, 8, 53, 2, 5, 48, 38, 98, 14, 30, 9, 65, 96, 34, 20, 90, 15, 18, 47, 13, 1, 106, 21, 24, 29, 32, 22, 10, 97, 36, 11, 54, 77, 80, 79, 127, 42, 51, 37, 105, 122, 55, 110, 43, 45, 91, 41, 59, 7, 116, 57, 39, 102, 107, 66, 108, 84, 88, 33, 60, 61, 58, 3, 99, 63, 70, 6, 64, 49, 72, 104, 46, 50, 52, 4, 103, 75, 78, 82, 76, 71, 16, 120, 73, 74, 68, 23, 115, 35, 111, 94, 26, 25, 118, 89, 101, 95, 92, 67, 124, 126, 119, 17, 121, 100, 125, 31, 69, 56, 128, 81, 19, 83, 93, 112, 27, 28, 113, 44, 86, 109, 62, 117, 85, 123, 87, 114 ],
\[ 3, 10, 16, 22, 18, 26, 1, 31, 38, 20, 5, 45, 2, 52, 49, 27, 64, 61, 67, 4, 71, 73, 76, 6, 80, 83, 68, 69, 78, 35, 50, 17, 7, 33, 8, 92, 96, 47, 12, 34, 9, 79, 100, 29, 60, 23, 11, 58, 32, 66, 56, 21, 44, 13, 54, 14, 86, 15, 112, 24, 74, 94, 89, 57, 104, 19, 117, 113, 114, 51, 46, 109, 62, 28, 105, 84, 88, 25, 48, 85, 118, 42, 81, 93, 59, 110, 115, 30, 108, 107, 39, 90, 36, 87, 122, 91, 40, 55, 37, 53, 82, 41, 102, 43, 120, 101, 70, 65, 75, 119, 97, 63, 123, 124, 128, 98, 72, 125, 106, 77, 95, 111, 121, 127, 126, 99, 103, 116 ],
\[ 4, 11, 17, 23, 24, 27, 31, 1, 39, 44, 49, 7, 52, 2, 5, 26, 65, 66, 68, 3, 60, 74, 77, 78, 62, 84, 67, 81, 6, 47, 89, 16, 45, 58, 92, 8, 97, 35, 100, 13, 79, 9, 12, 105, 71, 22, 10, 33, 107, 61, 91, 109, 20, 34, 104, 86, 14, 112, 15, 18, 73, 113, 50, 28, 54, 51, 43, 94, 72, 19, 101, 21, 80, 57, 29, 83, 40, 42, 93, 30, 59, 25, 69, 48, 118, 123, 124, 85, 37, 32, 38, 126, 87, 36, 116, 56, 88, 41, 108, 119, 111, 55, 120, 117, 102, 46, 98, 64, 95, 53, 96, 128, 110, 115, 63, 70, 114, 121, 127, 76, 75, 82, 125, 106, 90, 103, 99, 122 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 40, 8, 53, 2, 5, 48, 38, 98, 14, 30, 9, 65, 96, 34, 20, 90, 15, 18, 47, 13, 1, 106, 21, 24, 29, 32, 22, 10, 97, 36, 11, 54, 77, 80, 79, 127, 42, 51, 37, 105, 122, 55, 110, 43, 45, 91, 41, 59, 7, 116, 57, 39, 102, 107, 66, 108, 84, 88, 33, 60, 61, 58, 3, 99, 63, 70, 6, 64, 49, 72, 104, 46, 50, 52, 4, 103, 75, 78, 82, 76, 71, 16, 120, 73, 74, 68, 23, 115, 35, 111, 94, 26, 25, 118, 89, 101, 95, 92, 67, 124, 126, 119, 17, 121, 100, 125, 31, 69, 56, 128, 81, 19, 83, 93, 112, 27, 28, 113, 44, 86, 109, 62, 117, 85, 123, 87, 114 ],
\[ 3, 10, 16, 22, 18, 26, 1, 31, 38, 20, 5, 45, 2, 52, 49, 27, 64, 61, 67, 4, 71, 73, 76, 6, 80, 83, 68, 69, 78, 35, 50, 17, 7, 33, 8, 92, 96, 47, 12, 34, 9, 79, 100, 29, 60, 23, 11, 58, 32, 66, 56, 21, 44, 13, 54, 14, 86, 15, 112, 24, 74, 94, 89, 57, 104, 19, 117, 113, 114, 51, 46, 109, 62, 28, 105, 84, 88, 25, 48, 85, 118, 42, 81, 93, 59, 110, 115, 30, 108, 107, 39, 90, 36, 87, 122, 91, 40, 55, 37, 53, 82, 41, 102, 43, 120, 101, 70, 65, 75, 119, 97, 63, 123, 124, 128, 98, 72, 125, 106, 77, 95, 111, 121, 127, 126, 99, 103, 116 ],
\[ 4, 11, 17, 23, 24, 27, 31, 1, 39, 44, 49, 7, 52, 2, 5, 26, 65, 66, 68, 3, 60, 74, 77, 78, 62, 84, 67, 81, 6, 47, 89, 16, 45, 58, 92, 8, 97, 35, 100, 13, 79, 9, 12, 105, 71, 22, 10, 33, 107, 61, 91, 109, 20, 34, 104, 86, 14, 112, 15, 18, 73, 113, 50, 28, 54, 51, 43, 94, 72, 19, 101, 21, 80, 57, 29, 83, 40, 42, 93, 30, 59, 25, 69, 48, 118, 123, 124, 85, 37, 32, 38, 126, 87, 36, 116, 56, 88, 41, 108, 119, 111, 55, 120, 117, 102, 46, 98, 64, 95, 53, 96, 128, 110, 115, 63, 70, 114, 121, 127, 76, 75, 82, 125, 106, 90, 103, 99, 122 ]:
 Order := 128 > |
[ 2, 9, 15, 21, 12, 1, 30, 34, 37, 43, 48, 40, 51, 55, 38, 60, 63, 8, 3, 33, 39, 5, 75, 53, 4, 46, 50, 6, 45, 41, 59, 7, 91, 42, 84, 88, 95, 77, 65, 98, 101, 103, 96, 72, 14, 10, 54, 97, 36, 11, 99, 67, 13, 111, 89, 17, 70, 80, 79, 47, 20, 16, 35, 18, 116, 90, 108, 22, 19, 31, 110, 56, 29, 32, 100, 24, 122, 106, 23, 120, 25, 44, 61, 82, 26, 27, 28, 78, 125, 58, 102, 81, 73, 76, 87, 107, 105, 127, 112, 57, 121, 128, 109, 66, 124, 52, 115, 49, 113, 104, 126, 94, 64, 62, 85, 92, 74, 68, 69, 71, 117, 119, 83, 86, 93, 114, 118, 123 ],
[ 3, 10, 16, 22, 18, 26, 1, 31, 38, 20, 5, 45, 2, 52, 49, 27, 64, 61, 67, 4, 71, 73, 76, 6, 80, 83, 68, 69, 78, 35, 50, 17, 7, 33, 8, 92, 96, 47, 12, 34, 9, 79, 100, 29, 60, 23, 11, 58, 32, 66, 56, 21, 44, 13, 54, 14, 86, 15, 112, 24, 74, 94, 89, 57, 104, 19, 117, 113, 114, 51, 46, 109, 62, 28, 105, 84, 88, 25, 48, 85, 118, 42, 81, 93, 59, 110, 115, 30, 108, 107, 39, 90, 36, 87, 122, 91, 40, 55, 37, 53, 82, 41, 102, 43, 120, 101, 70, 65, 75, 119, 97, 63, 123, 124, 128, 98, 72, 125, 106, 77, 95, 111, 121, 127, 126, 99, 103, 116 ],
[ 24, 7, 66, 78, 4, 74, 49, 5, 13, 71, 31, 11, 100, 12, 1, 73, 51, 17, 28, 18, 20, 27, 42, 23, 83, 80, 57, 94, 22, 33, 107, 61, 10, 35, 112, 15, 41, 58, 52, 39, 88, 40, 2, 101, 44, 6, 45, 47, 89, 16, 54, 119, 60, 38, 56, 117, 43, 92, 8, 3, 26, 69, 32, 68, 91, 65, 14, 81, 110, 64, 105, 53, 84, 67, 46, 62, 9, 77, 85, 48, 36, 76, 113, 30, 87, 114, 121, 93, 98, 50, 34, 128, 118, 59, 99, 104, 79, 97, 70, 109, 102, 96, 82, 86, 111, 29, 37, 19, 127, 21, 55, 126, 72, 125, 90, 108, 123, 124, 95, 25, 106, 120, 115, 75, 63, 122, 116, 103 ]
],
[ PermutationGroup<128 |  
\[ 12, 40, 8, 53, 2, 5, 48, 38, 98, 14, 30, 9, 65, 96, 34, 20, 90, 15, 18, 47, 13, 1, 106, 21, 24, 29, 32, 22, 10, 97, 36, 11, 54, 77, 80, 79, 127, 42, 51, 37, 105, 122, 55, 110, 43, 45, 91, 41, 59, 7, 116, 57, 39, 102, 107, 66, 108, 84, 88, 33, 60, 61, 58, 3, 99, 63, 70, 6, 64, 49, 72, 104, 46, 50, 52, 4, 103, 75, 78, 82, 76, 71, 16, 120, 73, 74, 68, 23, 115, 35, 111, 94, 26, 25, 118, 89, 101, 95, 92, 67, 124, 126, 119, 17, 121, 100, 125, 31, 69, 56, 128, 81, 19, 83, 93, 112, 27, 28, 113, 44, 86, 109, 62, 117, 85, 123, 87, 114 ],
\[ 3, 10, 16, 22, 18, 26, 1, 31, 38, 20, 5, 45, 2, 52, 49, 27, 64, 61, 67, 4, 71, 73, 76, 6, 80, 83, 68, 69, 78, 35, 50, 17, 7, 33, 8, 92, 96, 47, 12, 34, 9, 79, 100, 29, 60, 23, 11, 58, 32, 66, 56, 21, 44, 13, 54, 14, 86, 15, 112, 24, 74, 94, 89, 57, 104, 19, 117, 113, 114, 51, 46, 109, 62, 28, 105, 84, 88, 25, 48, 85, 118, 42, 81, 93, 59, 110, 115, 30, 108, 107, 39, 90, 36, 87, 122, 91, 40, 55, 37, 53, 82, 41, 102, 43, 120, 101, 70, 65, 75, 119, 97, 63, 123, 124, 128, 98, 72, 125, 106, 77, 95, 111, 121, 127, 126, 99, 103, 116 ],
\[ 4, 11, 17, 23, 24, 27, 31, 1, 39, 44, 49, 7, 52, 2, 5, 26, 65, 66, 68, 3, 60, 74, 77, 78, 62, 84, 67, 81, 6, 47, 89, 16, 45, 58, 92, 8, 97, 35, 100, 13, 79, 9, 12, 105, 71, 22, 10, 33, 107, 61, 91, 109, 20, 34, 104, 86, 14, 112, 15, 18, 73, 113, 50, 28, 54, 51, 43, 94, 72, 19, 101, 21, 80, 57, 29, 83, 40, 42, 93, 30, 59, 25, 69, 48, 118, 123, 124, 85, 37, 32, 38, 126, 87, 36, 116, 56, 88, 41, 108, 119, 111, 55, 120, 117, 102, 46, 98, 64, 95, 53, 96, 128, 110, 115, 63, 70, 114, 121, 127, 76, 75, 82, 125, 106, 90, 103, 99, 122 ]:
 Order := 128 > |
[ 66, 71, 73, 27, 17, 80, 24, 107, 58, 18, 4, 44, 7, 119, 89, 57, 68, 26, 14, 78, 105, 84, 62, 74, 48, 113, 81, 110, 77, 112, 16, 51, 49, 10, 5, 128, 104, 45, 11, 35, 13, 85, 109, 22, 3, 42, 31, 92, 61, 65, 117, 20, 101, 100, 38, 12, 114, 1, 126, 23, 67, 59, 98, 43, 86, 28, 123, 72, 125, 54, 6, 127, 69, 94, 111, 30, 93, 83, 47, 87, 124, 40, 36, 118, 8, 21, 90, 33, 19, 37, 52, 50, 15, 121, 120, 34, 39, 56, 41, 60, 76, 88, 96, 2, 25, 102, 64, 91, 46, 95, 79, 32, 115, 75, 103, 97, 53, 63, 29, 9, 99, 55, 106, 116, 122, 70, 82, 108 ],
[ 3, 10, 16, 22, 18, 26, 1, 31, 38, 20, 5, 45, 2, 52, 49, 27, 64, 61, 67, 4, 71, 73, 76, 6, 80, 83, 68, 69, 78, 35, 50, 17, 7, 33, 8, 92, 96, 47, 12, 34, 9, 79, 100, 29, 60, 23, 11, 58, 32, 66, 56, 21, 44, 13, 54, 14, 86, 15, 112, 24, 74, 94, 89, 57, 104, 19, 117, 113, 114, 51, 46, 109, 62, 28, 105, 84, 88, 25, 48, 85, 118, 42, 81, 93, 59, 110, 115, 30, 108, 107, 39, 90, 36, 87, 122, 91, 40, 55, 37, 53, 82, 41, 102, 43, 120, 101, 70, 65, 75, 119, 97, 63, 123, 124, 128, 98, 72, 125, 106, 77, 95, 111, 121, 127, 126, 99, 103, 116 ],
[ 48, 65, 12, 47, 30, 21, 54, 80, 105, 40, 91, 51, 102, 66, 84, 8, 11, 2, 63, 14, 57, 53, 45, 33, 75, 5, 20, 50, 110, 23, 38, 59, 77, 37, 97, 26, 92, 98, 111, 101, 126, 71, 17, 39, 9, 72, 42, 78, 34, 36, 49, 96, 67, 107, 95, 116, 3, 41, 73, 43, 15, 46, 81, 90, 31, 7, 18, 32, 22, 125, 13, 27, 1, 60, 69, 106, 44, 10, 122, 24, 16, 124, 29, 4, 82, 108, 25, 103, 58, 94, 89, 79, 120, 61, 86, 127, 128, 112, 123, 55, 100, 119, 87, 99, 52, 113, 35, 115, 104, 74, 109, 88, 6, 64, 68, 114, 70, 76, 56, 121, 62, 118, 19, 83, 28, 85, 117, 93 ]
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
[ 118, 68, 109, 112, 87, 127, 86, 69, 22, 93, 117, 28, 25, 26, 113, 128, 71, 119, 103, 114, 94, 95, 49, 92, 99, 89, 101, 98, 115, 27, 52, 124, 62, 19, 104, 57, 5, 64, 76, 6, 50, 3, 73, 58, 85, 125, 83, 74, 100, 121, 4, 79, 81, 61, 46, 120, 78, 56, 67, 123, 126, 102, 110, 122, 24, 44, 23, 37, 42, 106, 35, 80, 107, 105, 36, 116, 18, 31, 108, 17, 51, 90, 111, 66, 55, 41, 40, 70, 10, 72, 16, 13, 96, 65, 12, 29, 32, 1, 21, 88, 11, 60, 15, 82, 7, 59, 45, 75, 38, 84, 20, 39, 77, 91, 14, 53, 97, 9, 34, 63, 48, 8, 54, 30, 43, 33, 2, 47 ],
[ 103, 125, 102, 37, 122, 55, 127, 106, 113, 126, 95, 115, 118, 59, 75, 41, 77, 111, 79, 99, 63, 96, 65, 98, 56, 54, 9, 34, 70, 110, 101, 120, 124, 114, 119, 53, 73, 123, 87, 69, 68, 67, 36, 107, 128, 108, 121, 72, 105, 82, 80, 112, 90, 81, 83, 85, 30, 109, 21, 116, 97, 39, 46, 88, 84, 42, 48, 38, 33, 25, 89, 15, 91, 40, 32, 104, 57, 51, 117, 14, 2, 19, 13, 43, 52, 35, 45, 86, 23, 29, 94, 44, 100, 12, 18, 62, 28, 26, 22, 92, 66, 27, 16, 93, 17, 50, 78, 76, 49, 8, 74, 71, 47, 7, 60, 6, 58, 10, 31, 64, 5, 61, 11, 1, 20, 4, 3, 24 ],
[ 24, 7, 66, 78, 4, 74, 49, 5, 13, 71, 31, 11, 100, 12, 1, 73, 51, 17, 28, 18, 20, 27, 42, 23, 83, 80, 57, 94, 22, 33, 107, 61, 10, 35, 112, 15, 41, 58, 52, 39, 88, 40, 2, 101, 44, 6, 45, 47, 89, 16, 54, 119, 60, 38, 56, 117, 43, 92, 8, 3, 26, 69, 32, 68, 91, 65, 14, 81, 110, 64, 105, 53, 84, 67, 46, 62, 9, 77, 85, 48, 36, 76, 113, 30, 87, 114, 121, 93, 98, 50, 34, 128, 118, 59, 99, 104, 79, 97, 70, 109, 102, 96, 82, 86, 111, 29, 37, 19, 127, 21, 55, 126, 72, 125, 90, 108, 123, 124, 95, 25, 106, 120, 115, 75, 63, 122, 116, 103 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 6, 1, 19, 25, 22, 28, 32, 18, 2, 46, 50, 5, 53, 45, 3, 62, 56, 64, 69, 61, 4, 68, 79, 76, 81, 85, 86, 87, 73, 7, 70, 74, 20, 8, 63, 49, 9, 15, 21, 12, 30, 34, 10, 82, 29, 26, 60, 11, 108, 27, 13, 106, 24, 47, 14, 72, 100, 90, 31, 16, 83, 114, 17, 113, 39, 104, 52, 118, 119, 57, 120, 44, 93, 117, 23, 94, 38, 88, 59, 58, 92, 84, 123, 35, 115, 124, 95, 36, 55, 66, 33, 116, 125, 112, 37, 43, 48, 40, 51, 75, 41, 91, 42, 110, 97, 78, 96, 67, 103, 71, 54, 99, 109, 126, 107, 65, 121, 127, 122, 80, 101, 77, 128, 105, 89, 111, 98, 102 ],
[ 3, 10, 16, 22, 18, 26, 1, 31, 38, 20, 5, 45, 2, 52, 49, 27, 64, 61, 67, 4, 71, 73, 76, 6, 80, 83, 68, 69, 78, 35, 50, 17, 7, 33, 8, 92, 96, 47, 12, 34, 9, 79, 100, 29, 60, 23, 11, 58, 32, 66, 56, 21, 44, 13, 54, 14, 86, 15, 112, 24, 74, 94, 89, 57, 104, 19, 117, 113, 114, 51, 46, 109, 62, 28, 105, 84, 88, 25, 48, 85, 118, 42, 81, 93, 59, 110, 115, 30, 108, 107, 39, 90, 36, 87, 122, 91, 40, 55, 37, 53, 82, 41, 102, 43, 120, 101, 70, 65, 75, 119, 97, 63, 123, 124, 128, 98, 72, 125, 106, 77, 95, 111, 121, 127, 126, 99, 103, 116 ],
[ 13, 41, 58, 52, 39, 7, 88, 40, 99, 104, 79, 97, 70, 98, 9, 45, 112, 35, 1, 34, 91, 11, 109, 100, 20, 71, 31, 24, 12, 102, 85, 33, 96, 82, 76, 77, 121, 120, 108, 116, 106, 127, 37, 117, 56, 2, 55, 111, 93, 47, 126, 19, 54, 122, 63, 32, 107, 25, 42, 38, 10, 3, 30, 5, 128, 92, 89, 4, 66, 8, 86, 51, 44, 49, 43, 60, 95, 119, 46, 105, 78, 53, 18, 101, 6, 16, 74, 29, 118, 48, 103, 83, 22, 23, 94, 90, 75, 124, 59, 64, 123, 115, 72, 50, 114, 14, 87, 15, 68, 65, 125, 62, 17, 73, 80, 36, 61, 27, 28, 21, 67, 110, 26, 57, 84, 69, 81, 113 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 40, 8, 53, 2, 5, 48, 38, 98, 14, 30, 9, 65, 96, 34, 20, 90, 15, 18, 47, 13, 1, 106, 21, 24, 29, 32, 22, 10, 97, 36, 11, 54, 77, 80, 79, 127, 42, 51, 37, 105, 122, 55, 110, 43, 45, 91, 41, 59, 7, 116, 57, 39, 102, 107, 66, 108, 84, 88, 33, 60, 61, 58, 3, 99, 63, 70, 6, 64, 49, 72, 104, 46, 50, 52, 4, 103, 75, 78, 82, 76, 71, 16, 120, 73, 74, 68, 23, 115, 35, 111, 94, 26, 25, 118, 89, 101, 95, 92, 67, 124, 126, 119, 17, 121, 100, 125, 31, 69, 56, 128, 81, 19, 83, 93, 112, 27, 28, 113, 44, 86, 109, 62, 117, 85, 123, 87, 114 ],
\[ 3, 10, 16, 22, 18, 26, 1, 31, 38, 20, 5, 45, 2, 52, 49, 27, 64, 61, 67, 4, 71, 73, 76, 6, 80, 83, 68, 69, 78, 35, 50, 17, 7, 33, 8, 92, 96, 47, 12, 34, 9, 79, 100, 29, 60, 23, 11, 58, 32, 66, 56, 21, 44, 13, 54, 14, 86, 15, 112, 24, 74, 94, 89, 57, 104, 19, 117, 113, 114, 51, 46, 109, 62, 28, 105, 84, 88, 25, 48, 85, 118, 42, 81, 93, 59, 110, 115, 30, 108, 107, 39, 90, 36, 87, 122, 91, 40, 55, 37, 53, 82, 41, 102, 43, 120, 101, 70, 65, 75, 119, 97, 63, 123, 124, 128, 98, 72, 125, 106, 77, 95, 111, 121, 127, 126, 99, 103, 116 ],
\[ 4, 11, 17, 23, 24, 27, 31, 1, 39, 44, 49, 7, 52, 2, 5, 26, 65, 66, 68, 3, 60, 74, 77, 78, 62, 84, 67, 81, 6, 47, 89, 16, 45, 58, 92, 8, 97, 35, 100, 13, 79, 9, 12, 105, 71, 22, 10, 33, 107, 61, 91, 109, 20, 34, 104, 86, 14, 112, 15, 18, 73, 113, 50, 28, 54, 51, 43, 94, 72, 19, 101, 21, 80, 57, 29, 83, 40, 42, 93, 30, 59, 25, 69, 48, 118, 123, 124, 85, 37, 32, 38, 126, 87, 36, 116, 56, 88, 41, 108, 119, 111, 55, 120, 117, 102, 46, 98, 64, 95, 53, 96, 128, 110, 115, 63, 70, 114, 121, 127, 76, 75, 82, 125, 106, 90, 103, 99, 122 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 123, 83, 121, 125, 114, 128, 113, 86, 61, 81, 69, 62, 26, 76, 117, 95, 75, 124, 101, 118, 93, 126, 90, 115, 89, 116, 122, 102, 112, 64, 110, 109, 68, 27, 57, 56, 20, 74, 73, 16, 18, 50, 25, 59, 94, 92, 28, 19, 72, 119, 46, 84, 85, 6, 24, 23, 120, 67, 104, 87, 127, 37, 100, 105, 29, 106, 82, 111, 41, 71, 36, 79, 99, 103, 58, 107, 32, 63, 66, 108, 55, 31, 98, 70, 65, 77, 91, 17, 53, 52, 22, 14, 51, 96, 33, 4, 3, 60, 10, 80, 8, 5, 11, 78, 15, 35, 21, 44, 48, 88, 1, 43, 97, 9, 39, 45, 42, 54, 30, 49, 34, 7, 40, 38, 13, 2, 47, 12 ],
\[ 122, 119, 111, 82, 103, 77, 95, 128, 69, 106, 127, 109, 110, 100, 126, 97, 96, 102, 54, 101, 44, 42, 25, 120, 84, 88, 40, 38, 23, 87, 116, 37, 121, 123, 115, 112, 19, 114, 72, 113, 28, 83, 52, 46, 75, 78, 124, 118, 99, 98, 104, 53, 71, 86, 57, 43, 39, 125, 92, 105, 41, 48, 107, 91, 56, 55, 13, 34, 47, 65, 29, 10, 79, 9, 4, 80, 62, 76, 81, 93, 35, 26, 30, 85, 36, 12, 15, 94, 70, 89, 117, 63, 59, 58, 3, 67, 68, 64, 66, 21, 6, 74, 61, 14, 22, 24, 108, 51, 20, 45, 27, 90, 33, 11, 49, 17, 2, 8, 60, 73, 1, 16, 7, 5, 31, 50, 18, 32 ],
\[ 128, 123, 116, 122, 126, 102, 115, 112, 83, 121, 125, 114, 113, 86, 92, 98, 70, 99, 65, 95, 119, 111, 82, 103, 77, 41, 55, 91, 105, 85, 63, 107, 87, 94, 59, 58, 61, 81, 69, 62, 26, 76, 117, 75, 124, 101, 118, 93, 90, 89, 64, 110, 109, 68, 27, 57, 56, 36, 35, 127, 37, 40, 31, 51, 19, 108, 104, 54, 39, 17, 106, 100, 97, 96, 44, 42, 25, 120, 84, 88, 38, 23, 9, 79, 30, 14, 33, 80, 50, 49, 28, 15, 48, 34, 20, 74, 73, 16, 18, 72, 46, 6, 24, 67, 29, 71, 32, 66, 53, 52, 22, 8, 13, 12, 7, 3, 43, 47, 21, 78, 10, 4, 2, 45, 11, 5, 60, 1 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 22, 5, 73, 74, 6, 68, 4, 46, 12, 18, 24, 1, 11, 15, 29, 62, 80, 26, 93, 61, 32, 28, 57, 27, 117, 113, 94, 118, 19, 21, 23, 25, 20, 10, 71, 106, 40, 45, 7, 2, 39, 43, 8, 66, 3, 64, 60, 53, 78, 76, 48, 49, 50, 47, 38, 58, 59, 44, 75, 16, 83, 114, 120, 85, 30, 84, 36, 87, 125, 79, 17, 90, 69, 81, 70, 86, 14, 67, 100, 72, 121, 104, 123, 110, 109, 112, 127, 52, 77, 82, 33, 101, 119, 124, 98, 34, 13, 9, 97, 31, 65, 91, 96, 35, 51, 108, 42, 88, 107, 63, 54, 105, 115, 126, 103, 41, 92, 95, 89, 56, 116, 55, 128, 99, 122, 111, 37, 102 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T1-1,4,4-g0-path1-notcomputed", "8T2-2,4,4-g1-path1-notcomputed", "16T6-4,8,8-g5-path2-notcomputed", "32S5-4,8,8-g9-path6-notcomputed", "64S31-8,16,16-g25-path7-notcomputed", "128S47-8,16,16-g49-path2-notcomputed" ];
s`SolvableDBChild := "64S31-8,16,16-g25-path7-notcomputed";

/*
Return for eval
*/

return s;