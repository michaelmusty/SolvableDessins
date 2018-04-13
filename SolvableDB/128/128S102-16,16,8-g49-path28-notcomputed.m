s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S102-16,16,8-g49-path28-notcomputed";
s`SolvableDBFilename := "128S102-16,16,8-g49-path28-notcomputed.m";
s`SolvableDBPassportName := "128S102-16,16,8-g49";
s`SolvableDBPathNumber := 28;
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
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 12, 46 },
{ IntegerRing() | 13, 47 },
{ IntegerRing() | 14, 55 },
{ IntegerRing() | 15, 60 },
{ IntegerRing() | 17, 62 },
{ IntegerRing() | 18, 63 },
{ IntegerRing() | 19, 68 },
{ IntegerRing() | 20, 58 },
{ IntegerRing() | 22, 71 },
{ IntegerRing() | 23, 72 },
{ IntegerRing() | 27, 75 },
{ IntegerRing() | 28, 76 },
{ IntegerRing() | 29, 77 },
{ IntegerRing() | 30, 59 },
{ IntegerRing() | 31, 78 },
{ IntegerRing() | 32, 69 },
{ IntegerRing() | 33, 70 },
{ IntegerRing() | 34, 79 },
{ IntegerRing() | 35, 80 },
{ IntegerRing() | 36, 74 },
{ IntegerRing() | 37, 53 },
{ IntegerRing() | 38, 43 },
{ IntegerRing() | 39, 89 },
{ IntegerRing() | 41, 92 },
{ IntegerRing() | 42, 93 },
{ IntegerRing() | 45, 97 },
{ IntegerRing() | 48, 98 },
{ IntegerRing() | 49, 85 },
{ IntegerRing() | 50, 99 },
{ IntegerRing() | 51, 100 },
{ IntegerRing() | 52, 86 },
{ IntegerRing() | 54, 105 },
{ IntegerRing() | 56, 107 },
{ IntegerRing() | 57, 108 },
{ IntegerRing() | 61, 83 },
{ IntegerRing() | 64, 113 },
{ IntegerRing() | 65, 114 },
{ IntegerRing() | 66, 73 },
{ IntegerRing() | 67, 112 },
{ IntegerRing() | 81, 116 },
{ IntegerRing() | 82, 117 },
{ IntegerRing() | 84, 102 },
{ IntegerRing() | 87, 118 },
{ IntegerRing() | 88, 123 },
{ IntegerRing() | 90, 124 },
{ IntegerRing() | 91, 122 },
{ IntegerRing() | 94, 125 },
{ IntegerRing() | 95, 126 },
{ IntegerRing() | 96, 103 },
{ IntegerRing() | 101, 115 },
{ IntegerRing() | 104, 127 },
{ IntegerRing() | 106, 128 },
{ IntegerRing() | 109, 111 },
{ IntegerRing() | 110, 120 },
{ IntegerRing() | 119, 121 }
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 58, 26, 3, 45, 12, 53, 68, 4, 34, 5, 78, 80, 30, 33, 6, 10, 41, 86, 7, 50, 42, 38, 85, 32, 88, 89, 94, 87, 69, 47, 23, 98, 100, 90, 103, 95, 91, 102, 49, 57, 63, 14, 28, 37, 44, 20, 15, 16, 97, 66, 17, 36, 22, 46, 52, 25, 21, 79, 74, 43, 59, 70, 24, 92, 99, 93, 27, 29, 60, 121, 96, 84, 106, 56, 123, 81, 104, 125, 118, 65, 82, 115, 72, 124, 126, 122, 113, 119, 101, 109, 108, 54, 55, 76, 67, 61, 112, 71, 73, 62, 64, 75, 77, 128, 120, 83, 110, 127, 107, 116, 114, 117, 111, 105 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 20, 54, 17, 55, 64, 67, 43, 22, 24, 73, 4, 75, 5, 74, 56, 29, 65, 83, 37, 33, 15, 7, 45, 57, 8, 59, 51, 80, 9, 32, 30, 63, 28, 11, 58, 52, 19, 12, 23, 13, 26, 95, 105, 104, 110, 71, 61, 62, 111, 113, 112, 106, 88, 116, 82, 38, 70, 60, 66, 21, 81, 108, 107, 77, 114, 53, 25, 97, 119, 90, 109, 31, 68, 47, 34, 87, 100, 39, 49, 40, 69, 96, 41, 42, 76, 86, 46, 72, 48, 78, 93, 50, 126, 84, 127, 120, 101, 94, 115, 117, 128, 123, 98, 121, 124, 79, 91, 125, 122, 85, 118, 89, 103, 92, 99, 102 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 59, 60, 29, 3, 23, 70, 58, 18, 35, 76, 69, 5, 73, 36, 67, 6, 34, 68, 45, 51, 37, 71, 47, 8, 41, 46, 84, 9, 26, 38, 10, 85, 11, 50, 78, 87, 52, 93, 13, 64, 75, 65, 14, 33, 24, 30, 57, 77, 16, 111, 110, 17, 83, 72, 19, 97, 63, 80, 62, 22, 66, 74, 112, 79, 100, 53, 82, 54, 108, 98, 31, 42, 96, 90, 92, 101, 39, 102, 40, 95, 104, 122, 44, 99, 118, 86, 125, 48, 91, 119, 113, 88, 114, 55, 56, 116, 107, 61, 109, 120, 94, 117, 105, 103, 128, 81, 106, 89, 124, 115, 126, 127, 121, 123 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 58, 26, 3, 45, 12, 53, 68, 4, 34, 5, 78, 80, 30, 33, 6, 10, 41, 86, 7, 50, 42, 38, 85, 32, 88, 89, 94, 87, 69, 47, 23, 98, 100, 90, 103, 95, 91, 102, 49, 57, 63, 14, 28, 37, 44, 20, 15, 16, 97, 66, 17, 36, 22, 46, 52, 25, 21, 79, 74, 43, 59, 70, 24, 92, 99, 93, 27, 29, 60, 121, 96, 84, 106, 56, 123, 81, 104, 125, 118, 65, 82, 115, 72, 124, 126, 122, 113, 119, 101, 109, 108, 54, 55, 76, 67, 61, 112, 71, 73, 62, 64, 75, 77, 128, 120, 83, 110, 127, 107, 116, 114, 117, 111, 105 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 20, 54, 17, 55, 64, 67, 43, 22, 24, 73, 4, 75, 5, 74, 56, 29, 65, 83, 37, 33, 15, 7, 45, 57, 8, 59, 51, 80, 9, 32, 30, 63, 28, 11, 58, 52, 19, 12, 23, 13, 26, 95, 105, 104, 110, 71, 61, 62, 111, 113, 112, 106, 88, 116, 82, 38, 70, 60, 66, 21, 81, 108, 107, 77, 114, 53, 25, 97, 119, 90, 109, 31, 68, 47, 34, 87, 100, 39, 49, 40, 69, 96, 41, 42, 76, 86, 46, 72, 48, 78, 93, 50, 126, 84, 127, 120, 101, 94, 115, 117, 128, 123, 98, 121, 124, 79, 91, 125, 122, 85, 118, 89, 103, 92, 99, 102 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 59, 60, 29, 3, 23, 70, 58, 18, 35, 76, 69, 5, 73, 36, 67, 6, 34, 68, 45, 51, 37, 71, 47, 8, 41, 46, 84, 9, 26, 38, 10, 85, 11, 50, 78, 87, 52, 93, 13, 64, 75, 65, 14, 33, 24, 30, 57, 77, 16, 111, 110, 17, 83, 72, 19, 97, 63, 80, 62, 22, 66, 74, 112, 79, 100, 53, 82, 54, 108, 98, 31, 42, 96, 90, 92, 101, 39, 102, 40, 95, 104, 122, 44, 99, 118, 86, 125, 48, 91, 119, 113, 88, 114, 55, 56, 116, 107, 61, 109, 120, 94, 117, 105, 103, 128, 81, 106, 89, 124, 115, 126, 127, 121, 123 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 58, 26, 3, 45, 12, 53, 68, 4, 34, 5, 78, 80, 30, 33, 6, 10, 41, 86, 7, 50, 42, 38, 85, 32, 88, 89, 94, 87, 69, 47, 23, 98, 100, 90, 103, 95, 91, 102, 49, 57, 63, 14, 28, 37, 44, 20, 15, 16, 97, 66, 17, 36, 22, 46, 52, 25, 21, 79, 74, 43, 59, 70, 24, 92, 99, 93, 27, 29, 60, 121, 96, 84, 106, 56, 123, 81, 104, 125, 118, 65, 82, 115, 72, 124, 126, 122, 113, 119, 101, 109, 108, 54, 55, 76, 67, 61, 112, 71, 73, 62, 64, 75, 77, 128, 120, 83, 110, 127, 107, 116, 114, 117, 111, 105 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 20, 54, 17, 55, 64, 67, 43, 22, 24, 73, 4, 75, 5, 74, 56, 29, 65, 83, 37, 33, 15, 7, 45, 57, 8, 59, 51, 80, 9, 32, 30, 63, 28, 11, 58, 52, 19, 12, 23, 13, 26, 95, 105, 104, 110, 71, 61, 62, 111, 113, 112, 106, 88, 116, 82, 38, 70, 60, 66, 21, 81, 108, 107, 77, 114, 53, 25, 97, 119, 90, 109, 31, 68, 47, 34, 87, 100, 39, 49, 40, 69, 96, 41, 42, 76, 86, 46, 72, 48, 78, 93, 50, 126, 84, 127, 120, 101, 94, 115, 117, 128, 123, 98, 121, 124, 79, 91, 125, 122, 85, 118, 89, 103, 92, 99, 102 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 59, 60, 29, 3, 23, 70, 58, 18, 35, 76, 69, 5, 73, 36, 67, 6, 34, 68, 45, 51, 37, 71, 47, 8, 41, 46, 84, 9, 26, 38, 10, 85, 11, 50, 78, 87, 52, 93, 13, 64, 75, 65, 14, 33, 24, 30, 57, 77, 16, 111, 110, 17, 83, 72, 19, 97, 63, 80, 62, 22, 66, 74, 112, 79, 100, 53, 82, 54, 108, 98, 31, 42, 96, 90, 92, 101, 39, 102, 40, 95, 104, 122, 44, 99, 118, 86, 125, 48, 91, 119, 113, 88, 114, 55, 56, 116, 107, 61, 109, 120, 94, 117, 105, 103, 128, 81, 106, 89, 124, 115, 126, 127, 121, 123 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 58, 26, 3, 45, 12, 53, 68, 4, 34, 5, 78, 80, 30, 33, 6, 10, 41, 86, 7, 50, 42, 38, 85, 32, 88, 89, 94, 87, 69, 47, 23, 98, 100, 90, 103, 95, 91, 102, 49, 57, 63, 14, 28, 37, 44, 20, 15, 16, 97, 66, 17, 36, 22, 46, 52, 25, 21, 79, 74, 43, 59, 70, 24, 92, 99, 93, 27, 29, 60, 121, 96, 84, 106, 56, 123, 81, 104, 125, 118, 65, 82, 115, 72, 124, 126, 122, 113, 119, 101, 109, 108, 54, 55, 76, 67, 61, 112, 71, 73, 62, 64, 75, 77, 128, 120, 83, 110, 127, 107, 116, 114, 117, 111, 105 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 20, 54, 17, 55, 64, 67, 43, 22, 24, 73, 4, 75, 5, 74, 56, 29, 65, 83, 37, 33, 15, 7, 45, 57, 8, 59, 51, 80, 9, 32, 30, 63, 28, 11, 58, 52, 19, 12, 23, 13, 26, 95, 105, 104, 110, 71, 61, 62, 111, 113, 112, 106, 88, 116, 82, 38, 70, 60, 66, 21, 81, 108, 107, 77, 114, 53, 25, 97, 119, 90, 109, 31, 68, 47, 34, 87, 100, 39, 49, 40, 69, 96, 41, 42, 76, 86, 46, 72, 48, 78, 93, 50, 126, 84, 127, 120, 101, 94, 115, 117, 128, 123, 98, 121, 124, 79, 91, 125, 122, 85, 118, 89, 103, 92, 99, 102 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 59, 60, 29, 3, 23, 70, 58, 18, 35, 76, 69, 5, 73, 36, 67, 6, 34, 68, 45, 51, 37, 71, 47, 8, 41, 46, 84, 9, 26, 38, 10, 85, 11, 50, 78, 87, 52, 93, 13, 64, 75, 65, 14, 33, 24, 30, 57, 77, 16, 111, 110, 17, 83, 72, 19, 97, 63, 80, 62, 22, 66, 74, 112, 79, 100, 53, 82, 54, 108, 98, 31, 42, 96, 90, 92, 101, 39, 102, 40, 95, 104, 122, 44, 99, 118, 86, 125, 48, 91, 119, 113, 88, 114, 55, 56, 116, 107, 61, 109, 120, 94, 117, 105, 103, 128, 81, 106, 89, 124, 115, 126, 127, 121, 123 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 58, 26, 3, 45, 12, 53, 68, 4, 34, 5, 78, 80, 30, 33, 6, 10, 41, 86, 7, 50, 42, 38, 85, 32, 88, 89, 94, 87, 69, 47, 23, 98, 100, 90, 103, 95, 91, 102, 49, 57, 63, 14, 28, 37, 44, 20, 15, 16, 97, 66, 17, 36, 22, 46, 52, 25, 21, 79, 74, 43, 59, 70, 24, 92, 99, 93, 27, 29, 60, 121, 96, 84, 106, 56, 123, 81, 104, 125, 118, 65, 82, 115, 72, 124, 126, 122, 113, 119, 101, 109, 108, 54, 55, 76, 67, 61, 112, 71, 73, 62, 64, 75, 77, 128, 120, 83, 110, 127, 107, 116, 114, 117, 111, 105 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 20, 54, 17, 55, 64, 67, 43, 22, 24, 73, 4, 75, 5, 74, 56, 29, 65, 83, 37, 33, 15, 7, 45, 57, 8, 59, 51, 80, 9, 32, 30, 63, 28, 11, 58, 52, 19, 12, 23, 13, 26, 95, 105, 104, 110, 71, 61, 62, 111, 113, 112, 106, 88, 116, 82, 38, 70, 60, 66, 21, 81, 108, 107, 77, 114, 53, 25, 97, 119, 90, 109, 31, 68, 47, 34, 87, 100, 39, 49, 40, 69, 96, 41, 42, 76, 86, 46, 72, 48, 78, 93, 50, 126, 84, 127, 120, 101, 94, 115, 117, 128, 123, 98, 121, 124, 79, 91, 125, 122, 85, 118, 89, 103, 92, 99, 102 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 59, 60, 29, 3, 23, 70, 58, 18, 35, 76, 69, 5, 73, 36, 67, 6, 34, 68, 45, 51, 37, 71, 47, 8, 41, 46, 84, 9, 26, 38, 10, 85, 11, 50, 78, 87, 52, 93, 13, 64, 75, 65, 14, 33, 24, 30, 57, 77, 16, 111, 110, 17, 83, 72, 19, 97, 63, 80, 62, 22, 66, 74, 112, 79, 100, 53, 82, 54, 108, 98, 31, 42, 96, 90, 92, 101, 39, 102, 40, 95, 104, 122, 44, 99, 118, 86, 125, 48, 91, 119, 113, 88, 114, 55, 56, 116, 107, 61, 109, 120, 94, 117, 105, 103, 128, 81, 106, 89, 124, 115, 126, 127, 121, 123 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 58, 26, 3, 45, 12, 53, 68, 4, 34, 5, 78, 80, 30, 33, 6, 10, 41, 86, 7, 50, 42, 38, 85, 32, 88, 89, 94, 87, 69, 47, 23, 98, 100, 90, 103, 95, 91, 102, 49, 57, 63, 14, 28, 37, 44, 20, 15, 16, 97, 66, 17, 36, 22, 46, 52, 25, 21, 79, 74, 43, 59, 70, 24, 92, 99, 93, 27, 29, 60, 121, 96, 84, 106, 56, 123, 81, 104, 125, 118, 65, 82, 115, 72, 124, 126, 122, 113, 119, 101, 109, 108, 54, 55, 76, 67, 61, 112, 71, 73, 62, 64, 75, 77, 128, 120, 83, 110, 127, 107, 116, 114, 117, 111, 105 ],
[ 65, 27, 88, 82, 114, 90, 29, 64, 3, 56, 75, 6, 83, 87, 94, 123, 96, 104, 73, 109, 117, 101, 67, 124, 77, 113, 39, 95, 41, 119, 15, 57, 110, 28, 14, 106, 17, 116, 10, 16, 1, 36, 81, 107, 54, 24, 61, 43, 22, 4, 18, 30, 62, 34, 118, 51, 84, 111, 121, 125, 122, 103, 127, 42, 9, 98, 50, 66, 108, 120, 115, 112, 48, 128, 89, 126, 92, 60, 76, 55, 52, 12, 91, 33, 71, 59, 45, 35, 44, 2, 20, 5, 74, 37, 7, 8, 105, 38, 21, 63, 19, 70, 26, 23, 79, 32, 100, 102, 49, 31, 85, 99, 93, 40, 68, 86, 46, 97, 13, 78, 47, 58, 80, 11, 53, 25, 72, 69 ],
[ 12, 41, 37, 49, 46, 7, 84, 9, 90, 52, 92, 101, 39, 10, 47, 53, 1, 35, 50, 78, 85, 23, 87, 25, 102, 40, 43, 32, 4, 2, 95, 98, 34, 104, 96, 68, 122, 42, 65, 124, 110, 88, 93, 86, 51, 115, 89, 82, 125, 54, 119, 128, 91, 36, 44, 3, 45, 31, 11, 13, 33, 5, 80, 71, 15, 8, 20, 99, 48, 79, 72, 118, 26, 19, 38, 69, 21, 126, 127, 103, 6, 28, 70, 116, 94, 106, 64, 27, 114, 73, 56, 120, 123, 29, 67, 111, 100, 117, 105, 121, 62, 81, 109, 83, 74, 14, 16, 97, 18, 59, 63, 58, 22, 60, 17, 24, 76, 113, 108, 30, 57, 107, 75, 66, 77, 112, 61, 55 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 58, 26, 3, 45, 12, 53, 68, 4, 34, 5, 78, 80, 30, 33, 6, 10, 41, 86, 7, 50, 42, 38, 85, 32, 88, 89, 94, 87, 69, 47, 23, 98, 100, 90, 103, 95, 91, 102, 49, 57, 63, 14, 28, 37, 44, 20, 15, 16, 97, 66, 17, 36, 22, 46, 52, 25, 21, 79, 74, 43, 59, 70, 24, 92, 99, 93, 27, 29, 60, 121, 96, 84, 106, 56, 123, 81, 104, 125, 118, 65, 82, 115, 72, 124, 126, 122, 113, 119, 101, 109, 108, 54, 55, 76, 67, 61, 112, 71, 73, 62, 64, 75, 77, 128, 120, 83, 110, 127, 107, 116, 114, 117, 111, 105 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 20, 54, 17, 55, 64, 67, 43, 22, 24, 73, 4, 75, 5, 74, 56, 29, 65, 83, 37, 33, 15, 7, 45, 57, 8, 59, 51, 80, 9, 32, 30, 63, 28, 11, 58, 52, 19, 12, 23, 13, 26, 95, 105, 104, 110, 71, 61, 62, 111, 113, 112, 106, 88, 116, 82, 38, 70, 60, 66, 21, 81, 108, 107, 77, 114, 53, 25, 97, 119, 90, 109, 31, 68, 47, 34, 87, 100, 39, 49, 40, 69, 96, 41, 42, 76, 86, 46, 72, 48, 78, 93, 50, 126, 84, 127, 120, 101, 94, 115, 117, 128, 123, 98, 121, 124, 79, 91, 125, 122, 85, 118, 89, 103, 92, 99, 102 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 59, 60, 29, 3, 23, 70, 58, 18, 35, 76, 69, 5, 73, 36, 67, 6, 34, 68, 45, 51, 37, 71, 47, 8, 41, 46, 84, 9, 26, 38, 10, 85, 11, 50, 78, 87, 52, 93, 13, 64, 75, 65, 14, 33, 24, 30, 57, 77, 16, 111, 110, 17, 83, 72, 19, 97, 63, 80, 62, 22, 66, 74, 112, 79, 100, 53, 82, 54, 108, 98, 31, 42, 96, 90, 92, 101, 39, 102, 40, 95, 104, 122, 44, 99, 118, 86, 125, 48, 91, 119, 113, 88, 114, 55, 56, 116, 107, 61, 109, 120, 94, 117, 105, 103, 128, 81, 106, 89, 124, 115, 126, 127, 121, 123 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 58, 26, 3, 45, 12, 53, 68, 4, 34, 5, 78, 80, 30, 33, 6, 10, 41, 86, 7, 50, 42, 38, 85, 32, 88, 89, 94, 87, 69, 47, 23, 98, 100, 90, 103, 95, 91, 102, 49, 57, 63, 14, 28, 37, 44, 20, 15, 16, 97, 66, 17, 36, 22, 46, 52, 25, 21, 79, 74, 43, 59, 70, 24, 92, 99, 93, 27, 29, 60, 121, 96, 84, 106, 56, 123, 81, 104, 125, 118, 65, 82, 115, 72, 124, 126, 122, 113, 119, 101, 109, 108, 54, 55, 76, 67, 61, 112, 71, 73, 62, 64, 75, 77, 128, 120, 83, 110, 127, 107, 116, 114, 117, 111, 105 ],
[ 41, 90, 9, 50, 92, 12, 95, 96, 65, 39, 124, 82, 119, 35, 31, 40, 37, 51, 101, 91, 99, 49, 104, 46, 126, 103, 2, 34, 7, 52, 110, 106, 84, 54, 88, 42, 94, 98, 27, 114, 29, 64, 48, 89, 87, 117, 121, 73, 109, 67, 56, 81, 125, 45, 80, 10, 32, 122, 86, 78, 47, 53, 100, 8, 1, 68, 23, 115, 128, 102, 85, 127, 19, 93, 11, 79, 25, 120, 105, 123, 43, 4, 13, 57, 111, 116, 14, 3, 75, 6, 83, 77, 113, 15, 28, 17, 118, 66, 112, 107, 22, 108, 62, 18, 97, 36, 44, 69, 20, 33, 58, 72, 26, 5, 71, 38, 21, 55, 30, 70, 59, 61, 16, 24, 60, 76, 63, 74 ],
[ 90, 65, 96, 101, 124, 41, 110, 88, 27, 119, 114, 73, 56, 51, 122, 103, 9, 87, 82, 125, 115, 50, 54, 92, 120, 123, 52, 84, 12, 39, 29, 116, 95, 67, 64, 98, 111, 106, 3, 75, 15, 14, 128, 121, 104, 66, 107, 6, 62, 28, 83, 108, 109, 32, 100, 35, 34, 94, 89, 91, 31, 40, 118, 68, 37, 42, 49, 117, 81, 126, 99, 105, 93, 48, 86, 102, 46, 77, 112, 113, 2, 7, 78, 59, 17, 57, 36, 10, 16, 43, 18, 60, 55, 1, 4, 71, 127, 24, 76, 61, 26, 30, 22, 20, 69, 45, 80, 79, 23, 47, 72, 85, 19, 53, 8, 11, 25, 74, 70, 13, 33, 63, 44, 38, 5, 21, 58, 97 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 58, 26, 3, 45, 12, 53, 68, 4, 34, 5, 78, 80, 30, 33, 6, 10, 41, 86, 7, 50, 42, 38, 85, 32, 88, 89, 94, 87, 69, 47, 23, 98, 100, 90, 103, 95, 91, 102, 49, 57, 63, 14, 28, 37, 44, 20, 15, 16, 97, 66, 17, 36, 22, 46, 52, 25, 21, 79, 74, 43, 59, 70, 24, 92, 99, 93, 27, 29, 60, 121, 96, 84, 106, 56, 123, 81, 104, 125, 118, 65, 82, 115, 72, 124, 126, 122, 113, 119, 101, 109, 108, 54, 55, 76, 67, 61, 112, 71, 73, 62, 64, 75, 77, 128, 120, 83, 110, 127, 107, 116, 114, 117, 111, 105 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 20, 54, 17, 55, 64, 67, 43, 22, 24, 73, 4, 75, 5, 74, 56, 29, 65, 83, 37, 33, 15, 7, 45, 57, 8, 59, 51, 80, 9, 32, 30, 63, 28, 11, 58, 52, 19, 12, 23, 13, 26, 95, 105, 104, 110, 71, 61, 62, 111, 113, 112, 106, 88, 116, 82, 38, 70, 60, 66, 21, 81, 108, 107, 77, 114, 53, 25, 97, 119, 90, 109, 31, 68, 47, 34, 87, 100, 39, 49, 40, 69, 96, 41, 42, 76, 86, 46, 72, 48, 78, 93, 50, 126, 84, 127, 120, 101, 94, 115, 117, 128, 123, 98, 121, 124, 79, 91, 125, 122, 85, 118, 89, 103, 92, 99, 102 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 59, 60, 29, 3, 23, 70, 58, 18, 35, 76, 69, 5, 73, 36, 67, 6, 34, 68, 45, 51, 37, 71, 47, 8, 41, 46, 84, 9, 26, 38, 10, 85, 11, 50, 78, 87, 52, 93, 13, 64, 75, 65, 14, 33, 24, 30, 57, 77, 16, 111, 110, 17, 83, 72, 19, 97, 63, 80, 62, 22, 66, 74, 112, 79, 100, 53, 82, 54, 108, 98, 31, 42, 96, 90, 92, 101, 39, 102, 40, 95, 104, 122, 44, 99, 118, 86, 125, 48, 91, 119, 113, 88, 114, 55, 56, 116, 107, 61, 109, 120, 94, 117, 105, 103, 128, 81, 106, 89, 124, 115, 126, 127, 121, 123 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 58, 26, 3, 45, 12, 53, 68, 4, 34, 5, 78, 80, 30, 33, 6, 10, 41, 86, 7, 50, 42, 38, 85, 32, 88, 89, 94, 87, 69, 47, 23, 98, 100, 90, 103, 95, 91, 102, 49, 57, 63, 14, 28, 37, 44, 20, 15, 16, 97, 66, 17, 36, 22, 46, 52, 25, 21, 79, 74, 43, 59, 70, 24, 92, 99, 93, 27, 29, 60, 121, 96, 84, 106, 56, 123, 81, 104, 125, 118, 65, 82, 115, 72, 124, 126, 122, 113, 119, 101, 109, 108, 54, 55, 76, 67, 61, 112, 71, 73, 62, 64, 75, 77, 128, 120, 83, 110, 127, 107, 116, 114, 117, 111, 105 ],
[ 35, 51, 45, 2, 80, 10, 9, 32, 87, 23, 100, 39, 49, 28, 8, 97, 36, 4, 52, 19, 11, 43, 12, 44, 40, 69, 18, 1, 3, 20, 96, 31, 37, 41, 34, 33, 42, 47, 104, 118, 88, 84, 13, 72, 7, 89, 85, 119, 48, 90, 50, 91, 93, 29, 76, 67, 15, 68, 58, 26, 71, 74, 21, 57, 14, 59, 6, 86, 78, 53, 38, 46, 30, 70, 63, 5, 16, 103, 92, 79, 83, 27, 22, 94, 98, 122, 95, 54, 127, 56, 101, 123, 102, 64, 65, 106, 25, 121, 124, 99, 81, 125, 128, 82, 77, 110, 112, 60, 73, 17, 66, 24, 108, 55, 116, 61, 75, 126, 109, 62, 111, 115, 105, 107, 113, 114, 117, 120 ],
[ 67, 28, 110, 83, 112, 54, 36, 29, 4, 73, 76, 20, 6, 90, 116, 120, 95, 65, 18, 108, 61, 56, 3, 105, 74, 77, 101, 64, 104, 82, 45, 71, 14, 10, 15, 111, 59, 17, 7, 21, 32, 1, 62, 66, 27, 58, 24, 23, 70, 35, 43, 26, 30, 96, 124, 41, 88, 57, 117, 81, 106, 126, 114, 122, 84, 94, 119, 63, 22, 55, 107, 16, 125, 109, 115, 113, 127, 97, 44, 60, 50, 87, 128, 68, 33, 8, 37, 12, 25, 49, 2, 69, 5, 34, 51, 47, 75, 72, 80, 38, 78, 19, 13, 52, 103, 9, 92, 123, 39, 98, 89, 121, 91, 102, 31, 99, 118, 53, 93, 48, 42, 11, 46, 85, 79, 100, 86, 40 ]
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
[ 69, 85, 21, 80, 32, 58, 100, 13, 102, 25, 49, 118, 42, 60, 97, 4, 30, 38, 31, 11, 35, 33, 86, 20, 51, 47, 76, 44, 74, 8, 48, 40, 19, 103, 46, 5, 79, 23, 115, 84, 127, 91, 72, 7, 53, 87, 93, 94, 89, 121, 92, 99, 34, 75, 15, 66, 22, 2, 26, 45, 6, 59, 43, 77, 112, 18, 16, 78, 9, 68, 70, 52, 63, 1, 28, 10, 36, 98, 96, 12, 17, 61, 24, 123, 39, 50, 124, 120, 101, 105, 106, 104, 122, 81, 113, 126, 37, 125, 119, 41, 107, 88, 95, 114, 27, 109, 73, 71, 57, 55, 108, 3, 29, 67, 56, 62, 83, 90, 117, 14, 82, 128, 110, 54, 116, 64, 65, 111 ],
[ 76, 21, 77, 63, 28, 112, 97, 60, 25, 24, 4, 72, 38, 114, 108, 29, 120, 75, 58, 59, 18, 61, 44, 67, 45, 15, 117, 55, 105, 66, 69, 26, 74, 80, 5, 62, 70, 22, 46, 7, 79, 53, 71, 6, 16, 23, 43, 85, 47, 100, 11, 68, 33, 123, 65, 124, 113, 30, 73, 57, 81, 110, 27, 125, 126, 109, 107, 20, 8, 36, 83, 10, 111, 17, 82, 14, 54, 32, 35, 1, 115, 127, 116, 93, 13, 19, 40, 92, 12, 99, 86, 34, 37, 102, 118, 78, 3, 49, 51, 2, 122, 42, 31, 89, 88, 103, 90, 64, 121, 128, 119, 56, 94, 95, 91, 101, 104, 9, 98, 106, 48, 52, 41, 50, 84, 87, 39, 96 ],
[ 33, 19, 6, 45, 70, 22, 23, 58, 31, 1, 68, 34, 69, 17, 28, 24, 61, 30, 53, 10, 97, 60, 13, 71, 72, 20, 29, 18, 57, 74, 86, 35, 38, 42, 2, 3, 7, 21, 48, 78, 50, 85, 4, 5, 8, 79, 32, 103, 51, 91, 9, 12, 25, 56, 62, 81, 66, 44, 36, 76, 75, 83, 59, 65, 82, 112, 14, 37, 80, 43, 15, 47, 67, 16, 77, 63, 108, 52, 93, 11, 113, 109, 27, 87, 100, 46, 39, 94, 98, 95, 102, 99, 49, 121, 106, 41, 26, 96, 122, 40, 104, 118, 92, 88, 107, 115, 116, 73, 120, 54, 110, 55, 114, 117, 127, 64, 111, 89, 90, 105, 124, 84, 125, 126, 119, 128, 123, 101 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 69, 85, 21, 80, 32, 58, 100, 13, 102, 25, 49, 118, 42, 60, 97, 4, 30, 38, 31, 11, 35, 33, 86, 20, 51, 47, 76, 44, 74, 8, 48, 40, 19, 103, 46, 5, 79, 23, 115, 84, 127, 91, 72, 7, 53, 87, 93, 94, 89, 121, 92, 99, 34, 75, 15, 66, 22, 2, 26, 45, 6, 59, 43, 77, 112, 18, 16, 78, 9, 68, 70, 52, 63, 1, 28, 10, 36, 98, 96, 12, 17, 61, 24, 123, 39, 50, 124, 120, 101, 105, 106, 104, 122, 81, 113, 126, 37, 125, 119, 41, 107, 88, 95, 114, 27, 109, 73, 71, 57, 55, 108, 3, 29, 67, 56, 62, 83, 90, 117, 14, 82, 128, 110, 54, 116, 64, 65, 111 ],
[ 105, 112, 126, 107, 54, 127, 55, 120, 76, 117, 67, 63, 66, 92, 128, 95, 102, 124, 61, 116, 56, 121, 75, 104, 14, 110, 99, 123, 118, 115, 74, 62, 113, 16, 77, 125, 108, 109, 21, 28, 97, 60, 111, 82, 114, 18, 73, 58, 59, 44, 24, 71, 57, 40, 41, 46, 103, 81, 101, 106, 48, 84, 90, 78, 79, 91, 89, 83, 17, 64, 119, 27, 122, 94, 50, 88, 87, 36, 3, 29, 85, 100, 98, 26, 30, 22, 5, 25, 4, 72, 38, 45, 15, 69, 80, 70, 65, 20, 10, 6, 47, 8, 33, 11, 9, 53, 12, 96, 86, 93, 52, 39, 31, 34, 13, 49, 51, 1, 68, 42, 19, 43, 7, 23, 32, 35, 2, 37 ],
[ 31, 48, 2, 34, 78, 19, 50, 85, 94, 9, 98, 95, 102, 8, 7, 11, 58, 13, 103, 51, 79, 53, 91, 68, 99, 49, 1, 23, 33, 69, 121, 87, 86, 106, 39, 35, 41, 46, 81, 125, 82, 115, 12, 40, 42, 126, 84, 113, 104, 109, 88, 90, 92, 18, 26, 30, 38, 100, 32, 25, 44, 20, 47, 3, 6, 21, 45, 96, 118, 52, 37, 122, 4, 80, 5, 72, 70, 119, 128, 89, 74, 22, 10, 54, 127, 124, 56, 17, 116, 29, 120, 117, 101, 61, 57, 65, 93, 64, 111, 123, 67, 105, 114, 14, 63, 66, 59, 43, 60, 28, 15, 97, 16, 24, 112, 36, 71, 107, 27, 76, 75, 110, 62, 77, 83, 108, 55, 73 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 69, 85, 21, 80, 32, 58, 100, 13, 102, 25, 49, 118, 42, 60, 97, 4, 30, 38, 31, 11, 35, 33, 86, 20, 51, 47, 76, 44, 74, 8, 48, 40, 19, 103, 46, 5, 79, 23, 115, 84, 127, 91, 72, 7, 53, 87, 93, 94, 89, 121, 92, 99, 34, 75, 15, 66, 22, 2, 26, 45, 6, 59, 43, 77, 112, 18, 16, 78, 9, 68, 70, 52, 63, 1, 28, 10, 36, 98, 96, 12, 17, 61, 24, 123, 39, 50, 124, 120, 101, 105, 106, 104, 122, 81, 113, 126, 37, 125, 119, 41, 107, 88, 95, 114, 27, 109, 73, 71, 57, 55, 108, 3, 29, 67, 56, 62, 83, 90, 117, 14, 82, 128, 110, 54, 116, 64, 65, 111 ],
[ 118, 127, 79, 89, 87, 100, 123, 102, 105, 99, 104, 107, 115, 25, 93, 34, 69, 46, 121, 98, 39, 86, 124, 51, 88, 84, 72, 40, 80, 85, 113, 125, 103, 114, 126, 78, 128, 91, 112, 54, 55, 120, 122, 50, 92, 56, 101, 61, 116, 75, 117, 111, 106, 5, 7, 21, 53, 48, 49, 42, 19, 32, 12, 70, 97, 13, 11, 119, 94, 96, 52, 90, 47, 31, 23, 9, 35, 64, 65, 95, 58, 44, 68, 62, 81, 109, 77, 76, 67, 63, 66, 14, 110, 74, 16, 108, 41, 83, 27, 82, 59, 17, 57, 24, 1, 60, 4, 37, 38, 26, 43, 2, 33, 45, 30, 20, 10, 29, 71, 8, 22, 73, 28, 18, 36, 3, 6, 15 ],
[ 94, 81, 39, 95, 125, 48, 82, 115, 17, 88, 116, 29, 120, 42, 41, 89, 85, 91, 113, 104, 126, 103, 109, 98, 117, 101, 9, 50, 31, 102, 61, 54, 121, 57, 56, 87, 65, 124, 30, 62, 6, 66, 90, 123, 106, 77, 110, 74, 67, 22, 14, 27, 114, 23, 93, 13, 86, 127, 84, 92, 100, 49, 122, 35, 2, 46, 34, 64, 105, 119, 96, 111, 12, 118, 40, 99, 78, 83, 108, 107, 69, 19, 51, 28, 112, 75, 18, 8, 59, 1, 60, 24, 73, 58, 33, 3, 128, 36, 71, 55, 4, 76, 16, 45, 72, 38, 47, 52, 53, 7, 37, 79, 80, 11, 21, 32, 68, 63, 10, 25, 44, 15, 26, 5, 20, 70, 97, 43 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 69, 85, 21, 80, 32, 58, 100, 13, 102, 25, 49, 118, 42, 60, 97, 4, 30, 38, 31, 11, 35, 33, 86, 20, 51, 47, 76, 44, 74, 8, 48, 40, 19, 103, 46, 5, 79, 23, 115, 84, 127, 91, 72, 7, 53, 87, 93, 94, 89, 121, 92, 99, 34, 75, 15, 66, 22, 2, 26, 45, 6, 59, 43, 77, 112, 18, 16, 78, 9, 68, 70, 52, 63, 1, 28, 10, 36, 98, 96, 12, 17, 61, 24, 123, 39, 50, 124, 120, 101, 105, 106, 104, 122, 81, 113, 126, 37, 125, 119, 41, 107, 88, 95, 114, 27, 109, 73, 71, 57, 55, 108, 3, 29, 67, 56, 62, 83, 90, 117, 14, 82, 128, 110, 54, 116, 64, 65, 111 ],
[ 25, 46, 5, 72, 7, 21, 79, 53, 92, 11, 12, 99, 86, 16, 70, 1, 60, 44, 85, 47, 23, 58, 100, 4, 34, 37, 24, 97, 76, 38, 102, 93, 69, 118, 40, 26, 78, 19, 124, 41, 126, 103, 68, 2, 80, 50, 52, 115, 122, 127, 89, 98, 31, 55, 3, 75, 74, 13, 43, 33, 30, 15, 10, 62, 77, 22, 63, 49, 42, 32, 20, 51, 71, 8, 6, 45, 28, 84, 87, 9, 66, 112, 59, 128, 91, 48, 123, 114, 90, 117, 121, 95, 96, 120, 105, 125, 35, 101, 104, 39, 111, 106, 94, 107, 14, 113, 27, 36, 61, 108, 83, 18, 17, 29, 109, 73, 67, 88, 116, 57, 81, 119, 65, 82, 110, 54, 56, 64 ],
[ 57, 22, 82, 14, 108, 109, 18, 61, 33, 29, 71, 45, 74, 94, 54, 117, 121, 81, 60, 27, 55, 120, 30, 111, 63, 83, 95, 56, 106, 113, 38, 3, 66, 8, 6, 65, 28, 112, 19, 70, 23, 58, 67, 77, 17, 97, 36, 53, 10, 13, 1, 4, 76, 39, 125, 48, 115, 75, 64, 105, 124, 119, 116, 41, 50, 127, 88, 15, 16, 73, 110, 59, 104, 114, 126, 107, 128, 43, 26, 24, 103, 91, 90, 35, 44, 21, 2, 31, 68, 34, 69, 72, 20, 86, 42, 7, 62, 37, 47, 5, 51, 80, 25, 9, 89, 85, 98, 101, 102, 87, 84, 123, 92, 99, 100, 96, 122, 11, 12, 118, 46, 32, 78, 79, 52, 93, 40, 49 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 58, 26, 3, 45, 12, 53, 68, 4, 34, 5, 78, 80, 30, 33, 6, 10, 41, 86, 7, 50, 42, 38, 85, 32, 88, 89, 94, 87, 69, 47, 23, 98, 100, 90, 103, 95, 91, 102, 49, 57, 63, 14, 28, 37, 44, 20, 15, 16, 97, 66, 17, 36, 22, 46, 52, 25, 21, 79, 74, 43, 59, 70, 24, 92, 99, 93, 27, 29, 60, 121, 96, 84, 106, 56, 123, 81, 104, 125, 118, 65, 82, 115, 72, 124, 126, 122, 113, 119, 101, 109, 108, 54, 55, 76, 67, 61, 112, 71, 73, 62, 64, 75, 77, 128, 120, 83, 110, 127, 107, 116, 114, 117, 111, 105 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 20, 54, 17, 55, 64, 67, 43, 22, 24, 73, 4, 75, 5, 74, 56, 29, 65, 83, 37, 33, 15, 7, 45, 57, 8, 59, 51, 80, 9, 32, 30, 63, 28, 11, 58, 52, 19, 12, 23, 13, 26, 95, 105, 104, 110, 71, 61, 62, 111, 113, 112, 106, 88, 116, 82, 38, 70, 60, 66, 21, 81, 108, 107, 77, 114, 53, 25, 97, 119, 90, 109, 31, 68, 47, 34, 87, 100, 39, 49, 40, 69, 96, 41, 42, 76, 86, 46, 72, 48, 78, 93, 50, 126, 84, 127, 120, 101, 94, 115, 117, 128, 123, 98, 121, 124, 79, 91, 125, 122, 85, 118, 89, 103, 92, 99, 102 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 59, 60, 29, 3, 23, 70, 58, 18, 35, 76, 69, 5, 73, 36, 67, 6, 34, 68, 45, 51, 37, 71, 47, 8, 41, 46, 84, 9, 26, 38, 10, 85, 11, 50, 78, 87, 52, 93, 13, 64, 75, 65, 14, 33, 24, 30, 57, 77, 16, 111, 110, 17, 83, 72, 19, 97, 63, 80, 62, 22, 66, 74, 112, 79, 100, 53, 82, 54, 108, 98, 31, 42, 96, 90, 92, 101, 39, 102, 40, 95, 104, 122, 44, 99, 118, 86, 125, 48, 91, 119, 113, 88, 114, 55, 56, 116, 107, 61, 109, 120, 94, 117, 105, 103, 128, 81, 106, 89, 124, 115, 126, 127, 121, 123 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 95, 82, 41, 104, 126, 50, 54, 94, 29, 90, 117, 67, 81, 9, 84, 92, 31, 39, 109, 119, 127, 91, 56, 99, 105, 125, 12, 87, 34, 48, 57, 64, 106, 14, 65, 96, 110, 115, 6, 77, 28, 17, 101, 124, 88, 112, 116, 22, 83, 18, 27, 73, 120, 35, 40, 2, 42, 121, 98, 102, 86, 78, 89, 37, 7, 85, 51, 111, 113, 128, 122, 107, 49, 103, 46, 118, 79, 108, 55, 114, 19, 23, 52, 36, 61, 66, 3, 1, 24, 4, 30, 76, 62, 33, 45, 15, 123, 71, 63, 75, 20, 74, 60, 10, 80, 8, 11, 93, 13, 32, 47, 100, 53, 25, 58, 68, 72, 16, 43, 69, 38, 59, 5, 21, 70, 97, 44, 26 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 39, 35, 40, 41, 42, 18, 43, 44, 30, 45, 31, 32, 25, 33, 34, 5, 46, 47, 3, 4, 6, 8, 48, 49, 19, 50, 51, 20, 52, 53, 88, 89, 90, 91, 37, 80, 23, 92, 93, 94, 84, 95, 87, 96, 86, 67, 63, 14, 22, 69, 26, 38, 74, 59, 97, 83, 27, 60, 28, 78, 85, 68, 70, 79, 15, 58, 16, 21, 24, 98, 99, 100, 17, 29, 36, 101, 102, 103, 104, 56, 123, 65, 106, 124, 122, 81, 82, 119, 72, 125, 126, 118, 110, 115, 121, 54, 112, 109, 55, 71, 57, 73, 108, 76, 61, 75, 120, 62, 77, 127, 64, 66, 113, 128, 107, 114, 116, 117, 105, 111 ],
\[ 104, 109, 50, 119, 127, 91, 56, 95, 67, 101, 111, 83, 113, 12, 87, 99, 34, 48, 120, 128, 121, 102, 81, 122, 107, 126, 49, 39, 51, 103, 14, 65, 88, 27, 82, 41, 54, 94, 22, 112, 18, 29, 125, 115, 90, 61, 64, 60, 108, 30, 73, 62, 105, 2, 46, 19, 9, 106, 96, 118, 42, 79, 98, 7, 23, 31, 52, 110, 114, 123, 84, 116, 78, 92, 85, 89, 100, 55, 75, 117, 53, 13, 93, 3, 57, 17, 6, 4, 71, 20, 74, 63, 77, 45, 10, 28, 124, 15, 59, 66, 70, 16, 76, 43, 11, 1, 68, 40, 69, 35, 32, 86, 25, 72, 33, 37, 47, 24, 26, 80, 8, 36, 21, 58, 97, 44, 38, 5 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 88, 56, 87, 90, 123, 39, 65, 106, 14, 104, 107, 27, 109, 34, 96, 118, 42, 50, 81, 101, 124, 48, 82, 89, 114, 128, 51, 41, 9, 91, 17, 110, 94, 29, 54, 84, 64, 121, 18, 55, 3, 57, 119, 127, 95, 75, 111, 30, 73, 6, 67, 83, 113, 7, 79, 23, 31, 115, 122, 103, 85, 93, 99, 32, 35, 86, 12, 116, 120, 125, 98, 117, 52, 102, 100, 92, 40, 62, 77, 105, 13, 2, 49, 15, 66, 61, 28, 45, 63, 10, 22, 16, 108, 8, 1, 36, 126, 59, 24, 112, 43, 60, 74, 4, 25, 33, 72, 78, 19, 37, 68, 46, 69, 80, 38, 47, 11, 76, 20, 53, 58, 71, 97, 44, 26, 5, 21, 70 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 56, 73, 75, 81, 14, 33, 36, 76, 57, 45, 77, 21, 59, 65, 67, 82, 17, 19, 20, 22, 23, 10, 83, 43, 60, 9, 11, 12, 13, 15, 16, 18, 25, 26, 31, 32, 34, 35, 37, 38, 104, 107, 88, 109, 74, 62, 66, 113, 116, 55, 119, 90, 120, 54, 70, 58, 71, 108, 97, 110, 61, 114, 112, 117, 68, 72, 44, 94, 95, 64, 49, 69, 53, 51, 39, 40, 41, 42, 46, 47, 48, 50, 52, 63, 78, 79, 80, 84, 85, 86, 87, 127, 91, 123, 111, 106, 101, 128, 105, 121, 124, 102, 125, 126, 100, 96, 115, 103, 93, 89, 92, 98, 99, 118, 122 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1-computed", "4T1-4,4,1-g0-path1-notcomputed", "8T1-8,8,1-g0-path1-notcomputed", "16T5-8,8,2-g3-path1-notcomputed", "32S12-8,8,4-g9-path1-notcomputed", "64S45-16,16,8-g25-path2-notcomputed", "128S102-16,16,8-g49-path28-notcomputed" ];
s`SolvableDBChild := "64S45-16,16,8-g25-path2-notcomputed";

/*
Return for eval
*/

return s;
