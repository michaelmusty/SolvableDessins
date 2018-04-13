s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S47-16,8,16-g49-path7-notcomputed";
s`SolvableDBFilename := "128S47-16,8,16-g49-path7-notcomputed.m";
s`SolvableDBPassportName := "128S47-16,8,16-g49";
s`SolvableDBPathNumber := 7;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 16, 8, 16 ];
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
{ IntegerRing() | 10, 46 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 43 },
{ IntegerRing() | 16, 33 },
{ IntegerRing() | 17, 65 },
{ IntegerRing() | 19, 63 },
{ IntegerRing() | 20, 44 },
{ IntegerRing() | 21, 72 },
{ IntegerRing() | 23, 55 },
{ IntegerRing() | 25, 71 },
{ IntegerRing() | 26, 61 },
{ IntegerRing() | 27, 57 },
{ IntegerRing() | 28, 74 },
{ IntegerRing() | 29, 75 },
{ IntegerRing() | 30, 49 },
{ IntegerRing() | 31, 50 },
{ IntegerRing() | 32, 42 },
{ IntegerRing() | 34, 58 },
{ IntegerRing() | 35, 59 },
{ IntegerRing() | 36, 60 },
{ IntegerRing() | 37, 96 },
{ IntegerRing() | 38, 99 },
{ IntegerRing() | 41, 66 },
{ IntegerRing() | 45, 91 },
{ IntegerRing() | 47, 89 },
{ IntegerRing() | 48, 98 },
{ IntegerRing() | 51, 68 },
{ IntegerRing() | 52, 102 },
{ IntegerRing() | 53, 90 },
{ IntegerRing() | 54, 104 },
{ IntegerRing() | 56, 105 },
{ IntegerRing() | 62, 70 },
{ IntegerRing() | 64, 115 },
{ IntegerRing() | 67, 85 },
{ IntegerRing() | 69, 118 },
{ IntegerRing() | 73, 111 },
{ IntegerRing() | 76, 107 },
{ IntegerRing() | 77, 110 },
{ IntegerRing() | 78, 81 },
{ IntegerRing() | 79, 114 },
{ IntegerRing() | 80, 113 },
{ IntegerRing() | 82, 120 },
{ IntegerRing() | 83, 121 },
{ IntegerRing() | 84, 108 },
{ IntegerRing() | 86, 103 },
{ IntegerRing() | 87, 106 },
{ IntegerRing() | 88, 92 },
{ IntegerRing() | 93, 97 },
{ IntegerRing() | 94, 123 },
{ IntegerRing() | 95, 116 },
{ IntegerRing() | 100, 109 },
{ IntegerRing() | 101, 126 },
{ IntegerRing() | 112, 125 },
{ IntegerRing() | 117, 119 },
{ IntegerRing() | 122, 124 },
{ IntegerRing() | 127, 128 }
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
[ 12, 40, 8, 72, 2, 5, 49, 57, 96, 14, 30, 9, 68, 24, 27, 20, 70, 15, 18, 98, 118, 1, 107, 21, 33, 29, 113, 22, 120, 81, 67, 11, 44, 36, 106, 17, 123, 42, 51, 37, 19, 7, 4, 48, 35, 43, 46, 126, 78, 85, 26, 58, 39, 56, 76, 45, 80, 60, 87, 65, 75, 111, 3, 95, 62, 63, 103, 61, 92, 73, 16, 69, 55, 6, 82, 52, 66, 108, 71, 122, 84, 115, 74, 112, 86, 54, 50, 97, 10, 13, 59, 93, 89, 83, 90, 94, 47, 101, 32, 99, 128, 34, 104, 105, 91, 31, 102, 125, 38, 41, 23, 109, 124, 25, 116, 53, 79, 88, 114, 64, 28, 110, 121, 77, 100, 127, 117, 119 ],
[ 3, 10, 16, 22, 18, 26, 1, 34, 38, 44, 5, 46, 2, 54, 58, 11, 63, 33, 31, 13, 70, 61, 43, 6, 4, 25, 74, 81, 85, 59, 42, 65, 7, 30, 8, 92, 95, 98, 12, 99, 9, 17, 104, 39, 89, 20, 52, 41, 35, 32, 23, 90, 91, 51, 14, 84, 28, 49, 15, 88, 71, 75, 50, 36, 19, 40, 21, 55, 119, 29, 24, 62, 109, 78, 67, 80, 111, 114, 27, 56, 79, 121, 69, 107, 72, 77, 115, 106, 102, 45, 47, 87, 96, 122, 126, 116, 37, 66, 48, 103, 97, 53, 110, 68, 108, 64, 113, 76, 86, 73, 100, 123, 105, 57, 60, 101, 120, 117, 82, 83, 118, 128, 124, 127, 94, 93, 125, 112 ],
[ 4, 11, 17, 23, 24, 27, 31, 1, 39, 45, 50, 7, 52, 2, 5, 61, 64, 65, 48, 3, 71, 57, 77, 55, 78, 54, 59, 82, 6, 16, 88, 40, 26, 89, 90, 8, 66, 73, 102, 13, 103, 9, 12, 18, 80, 91, 101, 10, 33, 92, 44, 108, 96, 109, 110, 14, 35, 47, 53, 15, 104, 32, 98, 117, 115, 86, 19, 20, 85, 42, 81, 25, 21, 120, 22, 68, 123, 58, 118, 114, 34, 62, 125, 28, 63, 29, 30, 121, 126, 37, 113, 83, 36, 93, 106, 41, 60, 46, 111, 127, 38, 84, 75, 100, 43, 49, 51, 74, 128, 94, 72, 56, 79, 69, 119, 87, 124, 67, 122, 70, 112, 76, 97, 107, 105, 99, 95, 116 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 40, 8, 72, 2, 5, 49, 57, 96, 14, 30, 9, 68, 24, 27, 20, 70, 15, 18, 98, 118, 1, 107, 21, 33, 29, 113, 22, 120, 81, 67, 11, 44, 36, 106, 17, 123, 42, 51, 37, 19, 7, 4, 48, 35, 43, 46, 126, 78, 85, 26, 58, 39, 56, 76, 45, 80, 60, 87, 65, 75, 111, 3, 95, 62, 63, 103, 61, 92, 73, 16, 69, 55, 6, 82, 52, 66, 108, 71, 122, 84, 115, 74, 112, 86, 54, 50, 97, 10, 13, 59, 93, 89, 83, 90, 94, 47, 101, 32, 99, 128, 34, 104, 105, 91, 31, 102, 125, 38, 41, 23, 109, 124, 25, 116, 53, 79, 88, 114, 64, 28, 110, 121, 77, 100, 127, 117, 119 ],
\[ 3, 10, 16, 22, 18, 26, 1, 34, 38, 44, 5, 46, 2, 54, 58, 11, 63, 33, 31, 13, 70, 61, 43, 6, 4, 25, 74, 81, 85, 59, 42, 65, 7, 30, 8, 92, 95, 98, 12, 99, 9, 17, 104, 39, 89, 20, 52, 41, 35, 32, 23, 90, 91, 51, 14, 84, 28, 49, 15, 88, 71, 75, 50, 36, 19, 40, 21, 55, 119, 29, 24, 62, 109, 78, 67, 80, 111, 114, 27, 56, 79, 121, 69, 107, 72, 77, 115, 106, 102, 45, 47, 87, 96, 122, 126, 116, 37, 66, 48, 103, 97, 53, 110, 68, 108, 64, 113, 76, 86, 73, 100, 123, 105, 57, 60, 101, 120, 117, 82, 83, 118, 128, 124, 127, 94, 93, 125, 112 ],
\[ 4, 11, 17, 23, 24, 27, 31, 1, 39, 45, 50, 7, 52, 2, 5, 61, 64, 65, 48, 3, 71, 57, 77, 55, 78, 54, 59, 82, 6, 16, 88, 40, 26, 89, 90, 8, 66, 73, 102, 13, 103, 9, 12, 18, 80, 91, 101, 10, 33, 92, 44, 108, 96, 109, 110, 14, 35, 47, 53, 15, 104, 32, 98, 117, 115, 86, 19, 20, 85, 42, 81, 25, 21, 120, 22, 68, 123, 58, 118, 114, 34, 62, 125, 28, 63, 29, 30, 121, 126, 37, 113, 83, 36, 93, 106, 41, 60, 46, 111, 127, 38, 84, 75, 100, 43, 49, 51, 74, 128, 94, 72, 56, 79, 69, 119, 87, 124, 67, 122, 70, 112, 76, 97, 107, 105, 99, 95, 116 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 40, 8, 72, 2, 5, 49, 57, 96, 14, 30, 9, 68, 24, 27, 20, 70, 15, 18, 98, 118, 1, 107, 21, 33, 29, 113, 22, 120, 81, 67, 11, 44, 36, 106, 17, 123, 42, 51, 37, 19, 7, 4, 48, 35, 43, 46, 126, 78, 85, 26, 58, 39, 56, 76, 45, 80, 60, 87, 65, 75, 111, 3, 95, 62, 63, 103, 61, 92, 73, 16, 69, 55, 6, 82, 52, 66, 108, 71, 122, 84, 115, 74, 112, 86, 54, 50, 97, 10, 13, 59, 93, 89, 83, 90, 94, 47, 101, 32, 99, 128, 34, 104, 105, 91, 31, 102, 125, 38, 41, 23, 109, 124, 25, 116, 53, 79, 88, 114, 64, 28, 110, 121, 77, 100, 127, 117, 119 ],
\[ 3, 10, 16, 22, 18, 26, 1, 34, 38, 44, 5, 46, 2, 54, 58, 11, 63, 33, 31, 13, 70, 61, 43, 6, 4, 25, 74, 81, 85, 59, 42, 65, 7, 30, 8, 92, 95, 98, 12, 99, 9, 17, 104, 39, 89, 20, 52, 41, 35, 32, 23, 90, 91, 51, 14, 84, 28, 49, 15, 88, 71, 75, 50, 36, 19, 40, 21, 55, 119, 29, 24, 62, 109, 78, 67, 80, 111, 114, 27, 56, 79, 121, 69, 107, 72, 77, 115, 106, 102, 45, 47, 87, 96, 122, 126, 116, 37, 66, 48, 103, 97, 53, 110, 68, 108, 64, 113, 76, 86, 73, 100, 123, 105, 57, 60, 101, 120, 117, 82, 83, 118, 128, 124, 127, 94, 93, 125, 112 ],
\[ 4, 11, 17, 23, 24, 27, 31, 1, 39, 45, 50, 7, 52, 2, 5, 61, 64, 65, 48, 3, 71, 57, 77, 55, 78, 54, 59, 82, 6, 16, 88, 40, 26, 89, 90, 8, 66, 73, 102, 13, 103, 9, 12, 18, 80, 91, 101, 10, 33, 92, 44, 108, 96, 109, 110, 14, 35, 47, 53, 15, 104, 32, 98, 117, 115, 86, 19, 20, 85, 42, 81, 25, 21, 120, 22, 68, 123, 58, 118, 114, 34, 62, 125, 28, 63, 29, 30, 121, 126, 37, 113, 83, 36, 93, 106, 41, 60, 46, 111, 127, 38, 84, 75, 100, 43, 49, 51, 74, 128, 94, 72, 56, 79, 69, 119, 87, 124, 67, 122, 70, 112, 76, 97, 107, 105, 99, 95, 116 ]:
 Order := 128 > |
[ 22, 5, 63, 43, 6, 74, 42, 3, 12, 89, 32, 1, 90, 10, 18, 71, 36, 19, 41, 16, 24, 28, 111, 14, 114, 51, 15, 121, 26, 11, 106, 99, 25, 102, 45, 34, 40, 109, 53, 2, 110, 38, 46, 33, 56, 47, 97, 44, 7, 87, 39, 76, 116, 86, 73, 54, 8, 52, 91, 58, 68, 65, 66, 120, 60, 77, 31, 13, 72, 17, 79, 4, 70, 83, 61, 55, 124, 49, 117, 57, 30, 75, 94, 81, 50, 85, 59, 118, 93, 95, 105, 69, 92, 96, 64, 9, 88, 20, 100, 125, 98, 107, 67, 103, 104, 35, 23, 78, 112, 122, 62, 84, 27, 119, 82, 115, 127, 21, 128, 29, 123, 80, 37, 113, 108, 48, 126, 101 ],
[ 125, 82, 94, 126, 112, 97, 127, 103, 27, 121, 128, 120, 119, 60, 86, 122, 108, 123, 107, 69, 91, 93, 64, 101, 95, 37, 98, 41, 52, 73, 113, 56, 124, 110, 100, 68, 4, 74, 117, 57, 79, 105, 36, 118, 75, 83, 85, 81, 111, 80, 106, 72, 70, 88, 115, 19, 48, 77, 109, 51, 96, 89, 76, 104, 84, 114, 53, 87, 2, 47, 116, 45, 15, 66, 102, 32, 35, 40, 38, 65, 9, 44, 13, 31, 90, 49, 14, 23, 67, 62, 29, 55, 71, 11, 22, 24, 25, 78, 28, 34, 26, 21, 30, 92, 63, 43, 42, 50, 58, 59, 8, 33, 17, 99, 54, 6, 46, 12, 10, 20, 39, 5, 7, 1, 16, 61, 3, 18 ],
[ 118, 78, 111, 52, 69, 122, 86, 40, 61, 87, 103, 81, 36, 96, 9, 120, 53, 73, 128, 27, 44, 124, 19, 102, 112, 91, 31, 95, 12, 48, 89, 94, 82, 43, 51, 113, 18, 107, 60, 26, 56, 123, 37, 57, 77, 106, 117, 4, 98, 47, 101, 109, 121, 32, 63, 72, 50, 14, 68, 80, 45, 49, 127, 25, 90, 105, 8, 126, 104, 30, 125, 20, 92, 116, 2, 29, 74, 17, 93, 16, 65, 55, 38, 5, 15, 115, 108, 6, 119, 83, 110, 22, 62, 46, 85, 3, 70, 24, 76, 114, 11, 100, 64, 42, 21, 84, 75, 1, 79, 28, 88, 59, 33, 97, 71, 67, 41, 54, 66, 23, 99, 34, 10, 58, 35, 7, 39, 13 ]
],
[ PermutationGroup<128 |  
\[ 12, 40, 8, 72, 2, 5, 49, 57, 96, 14, 30, 9, 68, 24, 27, 20, 70, 15, 18, 98, 118, 1, 107, 21, 33, 29, 113, 22, 120, 81, 67, 11, 44, 36, 106, 17, 123, 42, 51, 37, 19, 7, 4, 48, 35, 43, 46, 126, 78, 85, 26, 58, 39, 56, 76, 45, 80, 60, 87, 65, 75, 111, 3, 95, 62, 63, 103, 61, 92, 73, 16, 69, 55, 6, 82, 52, 66, 108, 71, 122, 84, 115, 74, 112, 86, 54, 50, 97, 10, 13, 59, 93, 89, 83, 90, 94, 47, 101, 32, 99, 128, 34, 104, 105, 91, 31, 102, 125, 38, 41, 23, 109, 124, 25, 116, 53, 79, 88, 114, 64, 28, 110, 121, 77, 100, 127, 117, 119 ],
\[ 3, 10, 16, 22, 18, 26, 1, 34, 38, 44, 5, 46, 2, 54, 58, 11, 63, 33, 31, 13, 70, 61, 43, 6, 4, 25, 74, 81, 85, 59, 42, 65, 7, 30, 8, 92, 95, 98, 12, 99, 9, 17, 104, 39, 89, 20, 52, 41, 35, 32, 23, 90, 91, 51, 14, 84, 28, 49, 15, 88, 71, 75, 50, 36, 19, 40, 21, 55, 119, 29, 24, 62, 109, 78, 67, 80, 111, 114, 27, 56, 79, 121, 69, 107, 72, 77, 115, 106, 102, 45, 47, 87, 96, 122, 126, 116, 37, 66, 48, 103, 97, 53, 110, 68, 108, 64, 113, 76, 86, 73, 100, 123, 105, 57, 60, 101, 120, 117, 82, 83, 118, 128, 124, 127, 94, 93, 125, 112 ],
\[ 4, 11, 17, 23, 24, 27, 31, 1, 39, 45, 50, 7, 52, 2, 5, 61, 64, 65, 48, 3, 71, 57, 77, 55, 78, 54, 59, 82, 6, 16, 88, 40, 26, 89, 90, 8, 66, 73, 102, 13, 103, 9, 12, 18, 80, 91, 101, 10, 33, 92, 44, 108, 96, 109, 110, 14, 35, 47, 53, 15, 104, 32, 98, 117, 115, 86, 19, 20, 85, 42, 81, 25, 21, 120, 22, 68, 123, 58, 118, 114, 34, 62, 125, 28, 63, 29, 30, 121, 126, 37, 113, 83, 36, 93, 106, 41, 60, 46, 111, 127, 38, 84, 75, 100, 43, 49, 51, 74, 128, 94, 72, 56, 79, 69, 119, 87, 124, 67, 122, 70, 112, 76, 97, 107, 105, 99, 95, 116 ]:
 Order := 128 > |
[ 22, 5, 63, 43, 6, 74, 42, 3, 12, 89, 32, 1, 90, 10, 18, 71, 36, 19, 41, 16, 24, 28, 111, 14, 114, 51, 15, 121, 26, 11, 106, 99, 25, 102, 45, 34, 40, 109, 53, 2, 110, 38, 46, 33, 56, 47, 97, 44, 7, 87, 39, 76, 116, 86, 73, 54, 8, 52, 91, 58, 68, 65, 66, 120, 60, 77, 31, 13, 72, 17, 79, 4, 70, 83, 61, 55, 124, 49, 117, 57, 30, 75, 94, 81, 50, 85, 59, 118, 93, 95, 105, 69, 92, 96, 64, 9, 88, 20, 100, 125, 98, 107, 67, 103, 104, 35, 23, 78, 112, 122, 62, 84, 27, 119, 82, 115, 127, 21, 128, 29, 123, 80, 37, 113, 108, 48, 126, 101 ],
[ 11, 39, 5, 71, 7, 4, 16, 59, 66, 12, 33, 13, 44, 23, 35, 18, 32, 1, 17, 10, 85, 24, 68, 25, 61, 22, 114, 27, 62, 58, 63, 31, 3, 15, 30, 115, 93, 40, 20, 41, 98, 50, 55, 46, 53, 2, 45, 38, 34, 19, 104, 89, 52, 43, 51, 113, 79, 8, 49, 64, 6, 21, 65, 87, 42, 48, 29, 54, 121, 72, 26, 67, 77, 57, 70, 84, 103, 28, 78, 107, 74, 117, 82, 105, 75, 100, 88, 36, 91, 102, 90, 60, 101, 112, 96, 97, 126, 99, 9, 73, 95, 47, 109, 14, 80, 92, 108, 56, 111, 86, 110, 127, 76, 81, 106, 37, 69, 83, 118, 119, 120, 123, 125, 94, 128, 116, 122, 124 ],
[ 10, 38, 58, 70, 46, 3, 59, 74, 95, 104, 35, 99, 23, 22, 28, 39, 75, 34, 16, 41, 119, 18, 80, 62, 11, 67, 56, 26, 121, 114, 72, 1, 13, 88, 115, 19, 122, 65, 55, 116, 50, 5, 6, 66, 15, 54, 44, 97, 79, 21, 71, 30, 2, 108, 113, 47, 105, 92, 64, 63, 85, 109, 33, 101, 29, 31, 77, 25, 106, 100, 7, 117, 43, 61, 83, 53, 9, 107, 4, 127, 76, 36, 81, 94, 110, 68, 42, 96, 20, 12, 8, 37, 52, 118, 91, 124, 102, 93, 17, 98, 125, 49, 51, 84, 89, 32, 90, 123, 48, 40, 14, 103, 128, 24, 126, 45, 57, 87, 27, 60, 78, 111, 69, 73, 86, 112, 82, 120 ]
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
[ 17, 45, 61, 57, 65, 54, 4, 89, 73, 18, 24, 91, 11, 109, 47, 50, 98, 26, 88, 52, 42, 104, 12, 27, 23, 78, 120, 34, 63, 53, 9, 115, 31, 16, 1, 83, 106, 46, 7, 111, 39, 64, 100, 102, 126, 3, 108, 103, 90, 40, 77, 37, 113, 44, 2, 28, 82, 33, 5, 121, 81, 22, 92, 8, 48, 13, 71, 110, 122, 6, 55, 32, 128, 58, 19, 114, 72, 69, 59, 14, 118, 112, 85, 51, 25, 123, 119, 49, 84, 80, 101, 30, 41, 76, 99, 87, 66, 86, 10, 75, 60, 96, 94, 20, 74, 117, 79, 68, 29, 21, 127, 97, 43, 35, 15, 38, 70, 124, 62, 125, 67, 116, 107, 95, 93, 36, 105, 56 ],
[ 90, 110, 91, 31, 53, 42, 102, 117, 88, 111, 52, 77, 86, 114, 119, 89, 4, 45, 22, 100, 94, 32, 78, 50, 63, 65, 55, 14, 128, 83, 26, 25, 47, 82, 69, 99, 108, 87, 103, 92, 36, 71, 79, 109, 11, 73, 5, 115, 121, 61, 28, 3, 16, 27, 81, 116, 23, 120, 118, 38, 17, 122, 6, 9, 24, 60, 112, 74, 58, 124, 19, 123, 39, 43, 127, 93, 44, 54, 51, 37, 104, 35, 8, 126, 125, 46, 41, 48, 1, 33, 7, 98, 105, 75, 107, 84, 56, 64, 106, 12, 113, 18, 10, 57, 95, 66, 97, 101, 2, 20, 13, 62, 96, 68, 40, 76, 49, 34, 30, 59, 15, 85, 29, 67, 70, 80, 72, 21 ],
[ 82, 27, 86, 91, 120, 125, 73, 98, 4, 36, 111, 57, 106, 126, 48, 118, 89, 103, 94, 81, 2, 112, 32, 45, 122, 102, 65, 97, 44, 40, 90, 127, 69, 51, 14, 84, 11, 56, 87, 24, 76, 128, 101, 78, 109, 60, 121, 26, 9, 53, 96, 110, 119, 63, 42, 29, 17, 68, 43, 108, 52, 15, 123, 6, 47, 107, 49, 37, 23, 8, 124, 12, 64, 93, 20, 21, 79, 31, 95, 1, 50, 104, 41, 16, 30, 92, 113, 71, 83, 117, 100, 25, 85, 39, 70, 7, 67, 61, 105, 74, 3, 77, 88, 19, 75, 80, 72, 33, 28, 114, 115, 34, 5, 116, 22, 62, 99, 55, 38, 54, 66, 35, 13, 59, 58, 18, 10, 46 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 17, 45, 61, 57, 65, 54, 4, 89, 73, 18, 24, 91, 11, 109, 47, 50, 98, 26, 88, 52, 42, 104, 12, 27, 23, 78, 120, 34, 63, 53, 9, 115, 31, 16, 1, 83, 106, 46, 7, 111, 39, 64, 100, 102, 126, 3, 108, 103, 90, 40, 77, 37, 113, 44, 2, 28, 82, 33, 5, 121, 81, 22, 92, 8, 48, 13, 71, 110, 122, 6, 55, 32, 128, 58, 19, 114, 72, 69, 59, 14, 118, 112, 85, 51, 25, 123, 119, 49, 84, 80, 101, 30, 41, 76, 99, 87, 66, 86, 10, 75, 60, 96, 94, 20, 74, 117, 79, 68, 29, 21, 127, 97, 43, 35, 15, 38, 70, 124, 62, 125, 67, 116, 107, 95, 93, 36, 105, 56 ],
[ 75, 15, 85, 105, 29, 108, 70, 20, 43, 34, 62, 8, 35, 48, 44, 21, 93, 67, 96, 30, 5, 84, 99, 56, 80, 107, 60, 88, 33, 2, 95, 126, 72, 39, 10, 81, 32, 54, 59, 14, 55, 101, 98, 49, 112, 58, 123, 51, 12, 116, 9, 122, 128, 66, 38, 26, 36, 13, 46, 78, 76, 18, 37, 74, 97, 23, 7, 40, 111, 3, 113, 1, 120, 92, 16, 24, 117, 106, 64, 22, 87, 103, 110, 71, 11, 69, 27, 79, 94, 127, 125, 114, 50, 53, 17, 42, 31, 68, 104, 83, 63, 124, 118, 41, 61, 57, 4, 25, 121, 119, 82, 102, 6, 115, 28, 65, 100, 73, 109, 86, 77, 45, 90, 91, 52, 19, 89, 47 ],
[ 13, 41, 59, 67, 39, 7, 34, 79, 97, 23, 58, 66, 54, 25, 114, 10, 72, 35, 1, 99, 83, 11, 108, 85, 3, 62, 76, 24, 119, 74, 29, 33, 46, 115, 92, 32, 125, 50, 104, 93, 17, 16, 71, 38, 30, 55, 2, 116, 28, 75, 22, 8, 20, 113, 84, 53, 107, 64, 88, 42, 70, 110, 5, 96, 21, 65, 109, 6, 60, 77, 18, 121, 51, 4, 117, 89, 48, 56, 26, 123, 105, 106, 57, 127, 100, 43, 19, 126, 12, 44, 49, 101, 91, 82, 102, 112, 45, 95, 31, 9, 124, 15, 14, 80, 90, 63, 47, 128, 40, 98, 68, 111, 94, 61, 37, 52, 78, 36, 81, 87, 27, 86, 120, 103, 73, 122, 69, 118 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 40, 8, 72, 2, 5, 49, 57, 96, 14, 30, 9, 68, 24, 27, 20, 70, 15, 18, 98, 118, 1, 107, 21, 33, 29, 113, 22, 120, 81, 67, 11, 44, 36, 106, 17, 123, 42, 51, 37, 19, 7, 4, 48, 35, 43, 46, 126, 78, 85, 26, 58, 39, 56, 76, 45, 80, 60, 87, 65, 75, 111, 3, 95, 62, 63, 103, 61, 92, 73, 16, 69, 55, 6, 82, 52, 66, 108, 71, 122, 84, 115, 74, 112, 86, 54, 50, 97, 10, 13, 59, 93, 89, 83, 90, 94, 47, 101, 32, 99, 128, 34, 104, 105, 91, 31, 102, 125, 38, 41, 23, 109, 124, 25, 116, 53, 79, 88, 114, 64, 28, 110, 121, 77, 100, 127, 117, 119 ],
\[ 3, 10, 16, 22, 18, 26, 1, 34, 38, 44, 5, 46, 2, 54, 58, 11, 63, 33, 31, 13, 70, 61, 43, 6, 4, 25, 74, 81, 85, 59, 42, 65, 7, 30, 8, 92, 95, 98, 12, 99, 9, 17, 104, 39, 89, 20, 52, 41, 35, 32, 23, 90, 91, 51, 14, 84, 28, 49, 15, 88, 71, 75, 50, 36, 19, 40, 21, 55, 119, 29, 24, 62, 109, 78, 67, 80, 111, 114, 27, 56, 79, 121, 69, 107, 72, 77, 115, 106, 102, 45, 47, 87, 96, 122, 126, 116, 37, 66, 48, 103, 97, 53, 110, 68, 108, 64, 113, 76, 86, 73, 100, 123, 105, 57, 60, 101, 120, 117, 82, 83, 118, 128, 124, 127, 94, 93, 125, 112 ],
\[ 4, 11, 17, 23, 24, 27, 31, 1, 39, 45, 50, 7, 52, 2, 5, 61, 64, 65, 48, 3, 71, 57, 77, 55, 78, 54, 59, 82, 6, 16, 88, 40, 26, 89, 90, 8, 66, 73, 102, 13, 103, 9, 12, 18, 80, 91, 101, 10, 33, 92, 44, 108, 96, 109, 110, 14, 35, 47, 53, 15, 104, 32, 98, 117, 115, 86, 19, 20, 85, 42, 81, 25, 21, 120, 22, 68, 123, 58, 118, 114, 34, 62, 125, 28, 63, 29, 30, 121, 126, 37, 113, 83, 36, 93, 106, 41, 60, 46, 111, 127, 38, 84, 75, 100, 43, 49, 51, 74, 128, 94, 72, 56, 79, 69, 119, 87, 124, 67, 122, 70, 112, 76, 97, 107, 105, 99, 95, 116 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 123, 83, 124, 97, 94, 96, 112, 77, 28, 69, 125, 121, 120, 92, 110, 127, 107, 122, 80, 117, 89, 37, 60, 93, 101, 116, 41, 40, 53, 100, 56, 108, 128, 111, 86, 23, 6, 81, 82, 74, 57, 84, 88, 119, 85, 118, 21, 114, 109, 105, 115, 70, 75, 87, 36, 50, 66, 73, 103, 55, 95, 52, 113, 51, 76, 27, 45, 64, 46, 102, 126, 47, 34, 9, 90, 17, 15, 38, 48, 63, 99, 13, 12, 32, 91, 59, 104, 14, 72, 29, 67, 43, 4, 1, 26, 22, 24, 79, 78, 49, 71, 62, 35, 106, 31, 54, 65, 42, 30, 8, 58, 11, 19, 98, 68, 61, 44, 10, 20, 39, 2, 3, 5, 18, 7, 25, 33, 16 ],
\[ 2, 9, 10, 11, 12, 1, 13, 14, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 5, 50, 7, 16, 3, 4, 6, 8, 51, 52, 53, 20, 54, 55, 56, 94, 95, 66, 96, 97, 90, 32, 98, 73, 99, 100, 101, 68, 102, 63, 103, 77, 17, 31, 70, 24, 104, 23, 105, 18, 59, 89, 80, 91, 93, 58, 19, 81, 35, 33, 30, 106, 22, 15, 67, 92, 61, 25, 21, 26, 27, 28, 29, 34, 36, 107, 108, 109, 110, 111, 84, 112, 121, 122, 123, 125, 126, 116, 115, 127, 86, 60, 65, 62, 76, 85, 75, 64, 88, 87, 120, 72, 71, 113, 124, 114, 78, 79, 57, 74, 118, 83, 69, 82, 128, 119, 117 ],
\[ 128, 117, 112, 116, 127, 126, 122, 109, 114, 120, 124, 119, 118, 64, 100, 123, 56, 125, 108, 121, 90, 101, 87, 95, 96, 93, 99, 98, 89, 77, 76, 113, 94, 86, 73, 54, 71, 57, 69, 79, 78, 80, 115, 83, 70, 82, 75, 74, 110, 107, 92, 67, 72, 36, 106, 17, 38, 103, 111, 104, 97, 91, 84, 14, 105, 81, 52, 88, 39, 45, 37, 53, 35, 48, 47, 31, 30, 41, 40, 42, 66, 46, 44, 63, 102, 34, 23, 68, 29, 21, 62, 51, 26, 33, 24, 25, 61, 28, 27, 15, 22, 85, 58, 60, 65, 55, 50, 19, 8, 49, 59, 3, 32, 9, 43, 4, 2, 13, 12, 10, 20, 7, 16, 11, 18, 6, 5, 1 ],
\[ 3, 15, 16, 17, 18, 19, 1, 20, 57, 58, 5, 8, 59, 60, 44, 11, 61, 33, 25, 30, 62, 63, 64, 65, 42, 31, 48, 66, 67, 2, 4, 6, 7, 13, 46, 68, 113, 28, 35, 27, 114, 22, 36, 49, 47, 34, 102, 78, 12, 24, 106, 53, 45, 88, 115, 97, 98, 39, 10, 51, 50, 29, 71, 104, 26, 79, 72, 87, 73, 75, 32, 70, 82, 41, 85, 116, 117, 9, 99, 101, 40, 86, 110, 37, 21, 118, 14, 23, 52, 91, 89, 55, 76, 122, 105, 80, 107, 81, 74, 83, 84, 90, 69, 92, 93, 43, 95, 96, 121, 119, 120, 123, 126, 38, 54, 56, 100, 111, 109, 103, 77, 128, 124, 127, 94, 108, 125, 112 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 94, 121, 122, 93, 123, 37, 125, 110, 74, 118, 112, 83, 82, 88, 77, 128, 76, 124, 113, 119, 47, 96, 36, 97, 126, 95, 66, 9, 90, 109, 105, 84, 127, 73, 103, 55, 22, 78, 120, 28, 27, 108, 92, 117, 67, 69, 72, 79, 100, 56, 64, 62, 29, 106, 60, 31, 41, 111, 86, 23, 116, 102, 80, 68, 107, 57, 91, 115, 10, 52, 101, 89, 58, 40, 53, 65, 8, 99, 98, 19, 38, 39, 2, 42, 45, 35, 54, 43, 21, 75, 85, 14, 24, 5, 61, 6, 4, 114, 81, 30, 25, 70, 59, 87, 50, 104, 17, 32, 49, 15, 34, 7, 63, 48, 51, 26, 20, 46, 44, 13, 12, 18, 1, 3, 11, 71, 16, 33 ],
\[ 6, 1, 26, 27, 22, 28, 24, 29, 2, 3, 4, 5, 7, 8, 75, 25, 54, 61, 68, 33, 80, 74, 59, 57, 79, 81, 82, 83, 84, 72, 55, 43, 71, 85, 70, 86, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 23, 30, 31, 32, 34, 35, 36, 120, 67, 62, 103, 78, 105, 51, 109, 104, 39, 76, 49, 124, 56, 114, 113, 45, 121, 108, 106, 53, 118, 119, 64, 69, 125, 123, 92, 107, 102, 111, 110, 63, 42, 65, 77, 66, 37, 38, 40, 41, 44, 46, 47, 48, 50, 52, 58, 60, 73, 87, 88, 89, 90, 91, 93, 115, 117, 100, 99, 128, 122, 127, 112, 94, 95, 96, 116, 97, 98, 101, 126 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T1-4,2,4-g1-path1-notcomputed", "8T2-4,2,4-g1-path2-notcomputed", "16T10-4,2,4-g1-path3-notcomputed", "32S5-8,4,8-g9-path1-notcomputed", "64S4-8,4,8-g17-path2-notcomputed", "128S47-16,8,16-g49-path7-notcomputed" ];
s`SolvableDBChild := "64S4-8,4,8-g17-path2-notcomputed";

/*
Return for eval
*/

return s;
