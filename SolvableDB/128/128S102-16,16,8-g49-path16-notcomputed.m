s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S102-16,16,8-g49-path16-notcomputed";
s`SolvableDBFilename := "128S102-16,16,8-g49-path16-notcomputed.m";
s`SolvableDBPassportName := "128S102-16,16,8-g49";
s`SolvableDBPathNumber := 16;
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
{ IntegerRing() | 20, 38 },
{ IntegerRing() | 22, 59 },
{ IntegerRing() | 23, 71 },
{ IntegerRing() | 27, 73 },
{ IntegerRing() | 28, 74 },
{ IntegerRing() | 29, 75 },
{ IntegerRing() | 30, 76 },
{ IntegerRing() | 31, 77 },
{ IntegerRing() | 32, 53 },
{ IntegerRing() | 33, 78 },
{ IntegerRing() | 34, 79 },
{ IntegerRing() | 35, 80 },
{ IntegerRing() | 36, 70 },
{ IntegerRing() | 37, 69 },
{ IntegerRing() | 39, 89 },
{ IntegerRing() | 41, 92 },
{ IntegerRing() | 42, 93 },
{ IntegerRing() | 43, 58 },
{ IntegerRing() | 45, 97 },
{ IntegerRing() | 48, 98 },
{ IntegerRing() | 49, 86 },
{ IntegerRing() | 50, 99 },
{ IntegerRing() | 51, 100 },
{ IntegerRing() | 52, 85 },
{ IntegerRing() | 54, 105 },
{ IntegerRing() | 56, 107 },
{ IntegerRing() | 57, 108 },
{ IntegerRing() | 61, 72 },
{ IntegerRing() | 64, 113 },
{ IntegerRing() | 65, 114 },
{ IntegerRing() | 66, 83 },
{ IntegerRing() | 67, 111 },
{ IntegerRing() | 81, 112 },
{ IntegerRing() | 82, 118 },
{ IntegerRing() | 84, 103 },
{ IntegerRing() | 87, 119 },
{ IntegerRing() | 88, 123 },
{ IntegerRing() | 90, 124 },
{ IntegerRing() | 91, 122 },
{ IntegerRing() | 94, 125 },
{ IntegerRing() | 95, 126 },
{ IntegerRing() | 96, 102 },
{ IntegerRing() | 101, 121 },
{ IntegerRing() | 104, 127 },
{ IntegerRing() | 106, 128 },
{ IntegerRing() | 109, 116 },
{ IntegerRing() | 110, 117 },
{ IntegerRing() | 115, 120 }
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 58, 26, 3, 45, 12, 53, 68, 4, 34, 5, 77, 80, 30, 33, 6, 10, 41, 86, 7, 50, 42, 38, 85, 32, 88, 89, 94, 87, 69, 47, 23, 98, 100, 90, 103, 95, 91, 102, 49, 57, 63, 14, 28, 37, 21, 43, 15, 16, 97, 66, 17, 36, 22, 46, 52, 20, 79, 60, 76, 78, 24, 44, 92, 25, 99, 93, 27, 29, 70, 121, 96, 84, 106, 56, 123, 81, 104, 125, 119, 65, 82, 115, 71, 124, 126, 122, 117, 120, 101, 109, 108, 54, 55, 74, 67, 61, 59, 73, 83, 62, 64, 111, 72, 75, 128, 113, 110, 127, 107, 112, 114, 118, 116, 105 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 20, 54, 17, 55, 64, 67, 43, 22, 24, 72, 4, 73, 5, 70, 56, 29, 65, 83, 37, 33, 15, 7, 45, 57, 8, 59, 51, 80, 9, 32, 30, 63, 28, 11, 38, 52, 19, 12, 23, 13, 78, 95, 105, 104, 110, 76, 61, 62, 112, 113, 111, 106, 88, 116, 82, 58, 26, 108, 21, 81, 107, 75, 114, 66, 69, 60, 25, 97, 120, 90, 109, 31, 47, 68, 34, 87, 100, 39, 49, 40, 53, 96, 41, 42, 74, 85, 46, 71, 48, 93, 77, 50, 126, 84, 127, 117, 101, 94, 118, 115, 128, 123, 122, 121, 125, 124, 79, 91, 98, 86, 119, 89, 102, 92, 99, 103 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 59, 60, 29, 3, 23, 26, 38, 18, 35, 74, 53, 5, 72, 36, 67, 6, 34, 47, 45, 51, 37, 76, 68, 8, 41, 46, 84, 9, 78, 58, 10, 86, 11, 50, 93, 87, 52, 77, 13, 64, 73, 65, 14, 33, 63, 22, 57, 75, 16, 112, 110, 17, 83, 71, 19, 30, 80, 108, 61, 70, 111, 24, 79, 97, 100, 69, 82, 54, 62, 122, 31, 42, 96, 90, 92, 101, 39, 103, 40, 95, 104, 98, 44, 99, 119, 85, 128, 48, 91, 120, 113, 88, 114, 55, 56, 116, 66, 118, 81, 117, 94, 107, 109, 105, 102, 125, 106, 89, 124, 121, 126, 127, 115, 123 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 58, 26, 3, 45, 12, 53, 68, 4, 34, 5, 77, 80, 30, 33, 6, 10, 41, 86, 7, 50, 42, 38, 85, 32, 88, 89, 94, 87, 69, 47, 23, 98, 100, 90, 103, 95, 91, 102, 49, 57, 63, 14, 28, 37, 21, 43, 15, 16, 97, 66, 17, 36, 22, 46, 52, 20, 79, 60, 76, 78, 24, 44, 92, 25, 99, 93, 27, 29, 70, 121, 96, 84, 106, 56, 123, 81, 104, 125, 119, 65, 82, 115, 71, 124, 126, 122, 117, 120, 101, 109, 108, 54, 55, 74, 67, 61, 59, 73, 83, 62, 64, 111, 72, 75, 128, 113, 110, 127, 107, 112, 114, 118, 116, 105 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 20, 54, 17, 55, 64, 67, 43, 22, 24, 72, 4, 73, 5, 70, 56, 29, 65, 83, 37, 33, 15, 7, 45, 57, 8, 59, 51, 80, 9, 32, 30, 63, 28, 11, 38, 52, 19, 12, 23, 13, 78, 95, 105, 104, 110, 76, 61, 62, 112, 113, 111, 106, 88, 116, 82, 58, 26, 108, 21, 81, 107, 75, 114, 66, 69, 60, 25, 97, 120, 90, 109, 31, 47, 68, 34, 87, 100, 39, 49, 40, 53, 96, 41, 42, 74, 85, 46, 71, 48, 93, 77, 50, 126, 84, 127, 117, 101, 94, 118, 115, 128, 123, 122, 121, 125, 124, 79, 91, 98, 86, 119, 89, 102, 92, 99, 103 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 59, 60, 29, 3, 23, 26, 38, 18, 35, 74, 53, 5, 72, 36, 67, 6, 34, 47, 45, 51, 37, 76, 68, 8, 41, 46, 84, 9, 78, 58, 10, 86, 11, 50, 93, 87, 52, 77, 13, 64, 73, 65, 14, 33, 63, 22, 57, 75, 16, 112, 110, 17, 83, 71, 19, 30, 80, 108, 61, 70, 111, 24, 79, 97, 100, 69, 82, 54, 62, 122, 31, 42, 96, 90, 92, 101, 39, 103, 40, 95, 104, 98, 44, 99, 119, 85, 128, 48, 91, 120, 113, 88, 114, 55, 56, 116, 66, 118, 81, 117, 94, 107, 109, 105, 102, 125, 106, 89, 124, 121, 126, 127, 115, 123 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 58, 26, 3, 45, 12, 53, 68, 4, 34, 5, 77, 80, 30, 33, 6, 10, 41, 86, 7, 50, 42, 38, 85, 32, 88, 89, 94, 87, 69, 47, 23, 98, 100, 90, 103, 95, 91, 102, 49, 57, 63, 14, 28, 37, 21, 43, 15, 16, 97, 66, 17, 36, 22, 46, 52, 20, 79, 60, 76, 78, 24, 44, 92, 25, 99, 93, 27, 29, 70, 121, 96, 84, 106, 56, 123, 81, 104, 125, 119, 65, 82, 115, 71, 124, 126, 122, 117, 120, 101, 109, 108, 54, 55, 74, 67, 61, 59, 73, 83, 62, 64, 111, 72, 75, 128, 113, 110, 127, 107, 112, 114, 118, 116, 105 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 20, 54, 17, 55, 64, 67, 43, 22, 24, 72, 4, 73, 5, 70, 56, 29, 65, 83, 37, 33, 15, 7, 45, 57, 8, 59, 51, 80, 9, 32, 30, 63, 28, 11, 38, 52, 19, 12, 23, 13, 78, 95, 105, 104, 110, 76, 61, 62, 112, 113, 111, 106, 88, 116, 82, 58, 26, 108, 21, 81, 107, 75, 114, 66, 69, 60, 25, 97, 120, 90, 109, 31, 47, 68, 34, 87, 100, 39, 49, 40, 53, 96, 41, 42, 74, 85, 46, 71, 48, 93, 77, 50, 126, 84, 127, 117, 101, 94, 118, 115, 128, 123, 122, 121, 125, 124, 79, 91, 98, 86, 119, 89, 102, 92, 99, 103 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 59, 60, 29, 3, 23, 26, 38, 18, 35, 74, 53, 5, 72, 36, 67, 6, 34, 47, 45, 51, 37, 76, 68, 8, 41, 46, 84, 9, 78, 58, 10, 86, 11, 50, 93, 87, 52, 77, 13, 64, 73, 65, 14, 33, 63, 22, 57, 75, 16, 112, 110, 17, 83, 71, 19, 30, 80, 108, 61, 70, 111, 24, 79, 97, 100, 69, 82, 54, 62, 122, 31, 42, 96, 90, 92, 101, 39, 103, 40, 95, 104, 98, 44, 99, 119, 85, 128, 48, 91, 120, 113, 88, 114, 55, 56, 116, 66, 118, 81, 117, 94, 107, 109, 105, 102, 125, 106, 89, 124, 121, 126, 127, 115, 123 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 58, 26, 3, 45, 12, 53, 68, 4, 34, 5, 77, 80, 30, 33, 6, 10, 41, 86, 7, 50, 42, 38, 85, 32, 88, 89, 94, 87, 69, 47, 23, 98, 100, 90, 103, 95, 91, 102, 49, 57, 63, 14, 28, 37, 21, 43, 15, 16, 97, 66, 17, 36, 22, 46, 52, 20, 79, 60, 76, 78, 24, 44, 92, 25, 99, 93, 27, 29, 70, 121, 96, 84, 106, 56, 123, 81, 104, 125, 119, 65, 82, 115, 71, 124, 126, 122, 117, 120, 101, 109, 108, 54, 55, 74, 67, 61, 59, 73, 83, 62, 64, 111, 72, 75, 128, 113, 110, 127, 107, 112, 114, 118, 116, 105 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 20, 54, 17, 55, 64, 67, 43, 22, 24, 72, 4, 73, 5, 70, 56, 29, 65, 83, 37, 33, 15, 7, 45, 57, 8, 59, 51, 80, 9, 32, 30, 63, 28, 11, 38, 52, 19, 12, 23, 13, 78, 95, 105, 104, 110, 76, 61, 62, 112, 113, 111, 106, 88, 116, 82, 58, 26, 108, 21, 81, 107, 75, 114, 66, 69, 60, 25, 97, 120, 90, 109, 31, 47, 68, 34, 87, 100, 39, 49, 40, 53, 96, 41, 42, 74, 85, 46, 71, 48, 93, 77, 50, 126, 84, 127, 117, 101, 94, 118, 115, 128, 123, 122, 121, 125, 124, 79, 91, 98, 86, 119, 89, 102, 92, 99, 103 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 59, 60, 29, 3, 23, 26, 38, 18, 35, 74, 53, 5, 72, 36, 67, 6, 34, 47, 45, 51, 37, 76, 68, 8, 41, 46, 84, 9, 78, 58, 10, 86, 11, 50, 93, 87, 52, 77, 13, 64, 73, 65, 14, 33, 63, 22, 57, 75, 16, 112, 110, 17, 83, 71, 19, 30, 80, 108, 61, 70, 111, 24, 79, 97, 100, 69, 82, 54, 62, 122, 31, 42, 96, 90, 92, 101, 39, 103, 40, 95, 104, 98, 44, 99, 119, 85, 128, 48, 91, 120, 113, 88, 114, 55, 56, 116, 66, 118, 81, 117, 94, 107, 109, 105, 102, 125, 106, 89, 124, 121, 126, 127, 115, 123 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 58, 26, 3, 45, 12, 53, 68, 4, 34, 5, 77, 80, 30, 33, 6, 10, 41, 86, 7, 50, 42, 38, 85, 32, 88, 89, 94, 87, 69, 47, 23, 98, 100, 90, 103, 95, 91, 102, 49, 57, 63, 14, 28, 37, 21, 43, 15, 16, 97, 66, 17, 36, 22, 46, 52, 20, 79, 60, 76, 78, 24, 44, 92, 25, 99, 93, 27, 29, 70, 121, 96, 84, 106, 56, 123, 81, 104, 125, 119, 65, 82, 115, 71, 124, 126, 122, 117, 120, 101, 109, 108, 54, 55, 74, 67, 61, 59, 73, 83, 62, 64, 111, 72, 75, 128, 113, 110, 127, 107, 112, 114, 118, 116, 105 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 20, 54, 17, 55, 64, 67, 43, 22, 24, 72, 4, 73, 5, 70, 56, 29, 65, 83, 37, 33, 15, 7, 45, 57, 8, 59, 51, 80, 9, 32, 30, 63, 28, 11, 38, 52, 19, 12, 23, 13, 78, 95, 105, 104, 110, 76, 61, 62, 112, 113, 111, 106, 88, 116, 82, 58, 26, 108, 21, 81, 107, 75, 114, 66, 69, 60, 25, 97, 120, 90, 109, 31, 47, 68, 34, 87, 100, 39, 49, 40, 53, 96, 41, 42, 74, 85, 46, 71, 48, 93, 77, 50, 126, 84, 127, 117, 101, 94, 118, 115, 128, 123, 122, 121, 125, 124, 79, 91, 98, 86, 119, 89, 102, 92, 99, 103 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 59, 60, 29, 3, 23, 26, 38, 18, 35, 74, 53, 5, 72, 36, 67, 6, 34, 47, 45, 51, 37, 76, 68, 8, 41, 46, 84, 9, 78, 58, 10, 86, 11, 50, 93, 87, 52, 77, 13, 64, 73, 65, 14, 33, 63, 22, 57, 75, 16, 112, 110, 17, 83, 71, 19, 30, 80, 108, 61, 70, 111, 24, 79, 97, 100, 69, 82, 54, 62, 122, 31, 42, 96, 90, 92, 101, 39, 103, 40, 95, 104, 98, 44, 99, 119, 85, 128, 48, 91, 120, 113, 88, 114, 55, 56, 116, 66, 118, 81, 117, 94, 107, 109, 105, 102, 125, 106, 89, 124, 121, 126, 127, 115, 123 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 58, 26, 3, 45, 12, 53, 68, 4, 34, 5, 77, 80, 30, 33, 6, 10, 41, 86, 7, 50, 42, 38, 85, 32, 88, 89, 94, 87, 69, 47, 23, 98, 100, 90, 103, 95, 91, 102, 49, 57, 63, 14, 28, 37, 21, 43, 15, 16, 97, 66, 17, 36, 22, 46, 52, 20, 79, 60, 76, 78, 24, 44, 92, 25, 99, 93, 27, 29, 70, 121, 96, 84, 106, 56, 123, 81, 104, 125, 119, 65, 82, 115, 71, 124, 126, 122, 117, 120, 101, 109, 108, 54, 55, 74, 67, 61, 59, 73, 83, 62, 64, 111, 72, 75, 128, 113, 110, 127, 107, 112, 114, 118, 116, 105 ],
[ 65, 27, 88, 82, 114, 90, 29, 64, 3, 56, 73, 6, 83, 87, 94, 123, 96, 104, 72, 109, 118, 101, 67, 124, 75, 113, 39, 95, 41, 120, 15, 57, 110, 28, 14, 106, 17, 116, 10, 16, 1, 36, 81, 107, 54, 24, 66, 43, 22, 4, 18, 30, 108, 34, 119, 51, 84, 112, 121, 125, 98, 102, 127, 42, 9, 122, 50, 61, 62, 128, 111, 48, 89, 126, 92, 115, 60, 117, 74, 55, 52, 12, 91, 33, 76, 59, 45, 35, 44, 2, 20, 5, 70, 37, 7, 8, 105, 58, 21, 63, 19, 26, 78, 23, 79, 32, 100, 103, 49, 31, 99, 85, 93, 40, 47, 86, 77, 46, 97, 13, 68, 38, 80, 11, 69, 25, 71, 53 ],
[ 12, 41, 37, 49, 46, 7, 84, 9, 90, 52, 92, 101, 39, 10, 68, 69, 1, 35, 50, 93, 86, 23, 87, 25, 103, 40, 43, 32, 4, 2, 95, 122, 34, 104, 96, 47, 98, 42, 65, 124, 110, 88, 77, 85, 51, 121, 89, 82, 128, 54, 120, 125, 91, 36, 44, 3, 45, 31, 71, 19, 33, 5, 80, 76, 15, 8, 20, 99, 48, 13, 119, 78, 58, 53, 21, 11, 126, 79, 127, 102, 6, 28, 26, 116, 94, 106, 64, 27, 114, 72, 56, 117, 123, 29, 67, 112, 100, 118, 105, 115, 108, 81, 109, 83, 70, 14, 16, 97, 18, 59, 38, 24, 30, 60, 17, 63, 22, 74, 113, 62, 57, 107, 73, 61, 75, 111, 66, 55 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 58, 26, 3, 45, 12, 53, 68, 4, 34, 5, 77, 80, 30, 33, 6, 10, 41, 86, 7, 50, 42, 38, 85, 32, 88, 89, 94, 87, 69, 47, 23, 98, 100, 90, 103, 95, 91, 102, 49, 57, 63, 14, 28, 37, 21, 43, 15, 16, 97, 66, 17, 36, 22, 46, 52, 20, 79, 60, 76, 78, 24, 44, 92, 25, 99, 93, 27, 29, 70, 121, 96, 84, 106, 56, 123, 81, 104, 125, 119, 65, 82, 115, 71, 124, 126, 122, 117, 120, 101, 109, 108, 54, 55, 74, 67, 61, 59, 73, 83, 62, 64, 111, 72, 75, 128, 113, 110, 127, 107, 112, 114, 118, 116, 105 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 20, 54, 17, 55, 64, 67, 43, 22, 24, 72, 4, 73, 5, 70, 56, 29, 65, 83, 37, 33, 15, 7, 45, 57, 8, 59, 51, 80, 9, 32, 30, 63, 28, 11, 38, 52, 19, 12, 23, 13, 78, 95, 105, 104, 110, 76, 61, 62, 112, 113, 111, 106, 88, 116, 82, 58, 26, 108, 21, 81, 107, 75, 114, 66, 69, 60, 25, 97, 120, 90, 109, 31, 47, 68, 34, 87, 100, 39, 49, 40, 53, 96, 41, 42, 74, 85, 46, 71, 48, 93, 77, 50, 126, 84, 127, 117, 101, 94, 118, 115, 128, 123, 122, 121, 125, 124, 79, 91, 98, 86, 119, 89, 102, 92, 99, 103 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 59, 60, 29, 3, 23, 26, 38, 18, 35, 74, 53, 5, 72, 36, 67, 6, 34, 47, 45, 51, 37, 76, 68, 8, 41, 46, 84, 9, 78, 58, 10, 86, 11, 50, 93, 87, 52, 77, 13, 64, 73, 65, 14, 33, 63, 22, 57, 75, 16, 112, 110, 17, 83, 71, 19, 30, 80, 108, 61, 70, 111, 24, 79, 97, 100, 69, 82, 54, 62, 122, 31, 42, 96, 90, 92, 101, 39, 103, 40, 95, 104, 98, 44, 99, 119, 85, 128, 48, 91, 120, 113, 88, 114, 55, 56, 116, 66, 118, 81, 117, 94, 107, 109, 105, 102, 125, 106, 89, 124, 121, 126, 127, 115, 123 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 58, 26, 3, 45, 12, 53, 68, 4, 34, 5, 77, 80, 30, 33, 6, 10, 41, 86, 7, 50, 42, 38, 85, 32, 88, 89, 94, 87, 69, 47, 23, 98, 100, 90, 103, 95, 91, 102, 49, 57, 63, 14, 28, 37, 21, 43, 15, 16, 97, 66, 17, 36, 22, 46, 52, 20, 79, 60, 76, 78, 24, 44, 92, 25, 99, 93, 27, 29, 70, 121, 96, 84, 106, 56, 123, 81, 104, 125, 119, 65, 82, 115, 71, 124, 126, 122, 117, 120, 101, 109, 108, 54, 55, 74, 67, 61, 59, 73, 83, 62, 64, 111, 72, 75, 128, 113, 110, 127, 107, 112, 114, 118, 116, 105 ],
[ 41, 90, 9, 50, 92, 12, 95, 96, 65, 39, 124, 82, 120, 35, 31, 40, 37, 51, 101, 91, 99, 49, 104, 46, 126, 102, 2, 34, 7, 52, 110, 106, 84, 54, 88, 42, 94, 122, 27, 114, 29, 64, 48, 89, 87, 118, 115, 72, 109, 67, 56, 81, 128, 45, 80, 10, 32, 98, 86, 77, 68, 69, 100, 8, 1, 47, 23, 121, 125, 93, 127, 19, 11, 79, 25, 85, 117, 103, 105, 123, 43, 4, 13, 57, 112, 116, 14, 3, 73, 6, 83, 75, 113, 15, 28, 17, 119, 61, 111, 107, 22, 62, 108, 18, 97, 36, 44, 53, 20, 33, 71, 58, 26, 5, 76, 38, 78, 21, 55, 30, 59, 66, 16, 24, 60, 74, 63, 70 ],
[ 90, 65, 96, 101, 124, 41, 110, 88, 27, 120, 114, 72, 56, 51, 98, 102, 9, 87, 82, 128, 121, 50, 54, 92, 117, 123, 52, 84, 12, 39, 29, 116, 95, 67, 64, 122, 112, 106, 3, 73, 15, 14, 125, 115, 104, 61, 107, 6, 108, 28, 83, 62, 109, 32, 100, 35, 34, 94, 99, 48, 31, 40, 119, 47, 37, 42, 49, 118, 81, 91, 105, 77, 85, 103, 46, 89, 75, 126, 111, 113, 2, 7, 93, 59, 17, 57, 36, 10, 16, 43, 18, 60, 55, 1, 4, 76, 127, 24, 74, 66, 78, 30, 22, 20, 53, 45, 80, 79, 23, 68, 86, 11, 13, 69, 8, 71, 19, 25, 70, 26, 33, 63, 44, 58, 5, 21, 38, 97 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 58, 26, 3, 45, 12, 53, 68, 4, 34, 5, 77, 80, 30, 33, 6, 10, 41, 86, 7, 50, 42, 38, 85, 32, 88, 89, 94, 87, 69, 47, 23, 98, 100, 90, 103, 95, 91, 102, 49, 57, 63, 14, 28, 37, 21, 43, 15, 16, 97, 66, 17, 36, 22, 46, 52, 20, 79, 60, 76, 78, 24, 44, 92, 25, 99, 93, 27, 29, 70, 121, 96, 84, 106, 56, 123, 81, 104, 125, 119, 65, 82, 115, 71, 124, 126, 122, 117, 120, 101, 109, 108, 54, 55, 74, 67, 61, 59, 73, 83, 62, 64, 111, 72, 75, 128, 113, 110, 127, 107, 112, 114, 118, 116, 105 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 20, 54, 17, 55, 64, 67, 43, 22, 24, 72, 4, 73, 5, 70, 56, 29, 65, 83, 37, 33, 15, 7, 45, 57, 8, 59, 51, 80, 9, 32, 30, 63, 28, 11, 38, 52, 19, 12, 23, 13, 78, 95, 105, 104, 110, 76, 61, 62, 112, 113, 111, 106, 88, 116, 82, 58, 26, 108, 21, 81, 107, 75, 114, 66, 69, 60, 25, 97, 120, 90, 109, 31, 47, 68, 34, 87, 100, 39, 49, 40, 53, 96, 41, 42, 74, 85, 46, 71, 48, 93, 77, 50, 126, 84, 127, 117, 101, 94, 118, 115, 128, 123, 122, 121, 125, 124, 79, 91, 98, 86, 119, 89, 102, 92, 99, 103 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 59, 60, 29, 3, 23, 26, 38, 18, 35, 74, 53, 5, 72, 36, 67, 6, 34, 47, 45, 51, 37, 76, 68, 8, 41, 46, 84, 9, 78, 58, 10, 86, 11, 50, 93, 87, 52, 77, 13, 64, 73, 65, 14, 33, 63, 22, 57, 75, 16, 112, 110, 17, 83, 71, 19, 30, 80, 108, 61, 70, 111, 24, 79, 97, 100, 69, 82, 54, 62, 122, 31, 42, 96, 90, 92, 101, 39, 103, 40, 95, 104, 98, 44, 99, 119, 85, 128, 48, 91, 120, 113, 88, 114, 55, 56, 116, 66, 118, 81, 117, 94, 107, 109, 105, 102, 125, 106, 89, 124, 121, 126, 127, 115, 123 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 58, 26, 3, 45, 12, 53, 68, 4, 34, 5, 77, 80, 30, 33, 6, 10, 41, 86, 7, 50, 42, 38, 85, 32, 88, 89, 94, 87, 69, 47, 23, 98, 100, 90, 103, 95, 91, 102, 49, 57, 63, 14, 28, 37, 21, 43, 15, 16, 97, 66, 17, 36, 22, 46, 52, 20, 79, 60, 76, 78, 24, 44, 92, 25, 99, 93, 27, 29, 70, 121, 96, 84, 106, 56, 123, 81, 104, 125, 119, 65, 82, 115, 71, 124, 126, 122, 117, 120, 101, 109, 108, 54, 55, 74, 67, 61, 59, 73, 83, 62, 64, 111, 72, 75, 128, 113, 110, 127, 107, 112, 114, 118, 116, 105 ],
[ 35, 51, 45, 2, 80, 10, 9, 32, 87, 23, 100, 39, 49, 28, 8, 97, 36, 4, 52, 19, 11, 43, 12, 44, 40, 53, 18, 1, 3, 20, 96, 31, 37, 41, 34, 33, 42, 68, 104, 119, 88, 84, 13, 71, 7, 89, 86, 120, 48, 90, 50, 91, 77, 29, 74, 67, 15, 47, 58, 26, 76, 70, 21, 57, 14, 59, 6, 85, 93, 78, 46, 30, 63, 5, 16, 38, 102, 69, 92, 79, 83, 27, 22, 94, 122, 98, 95, 54, 127, 56, 101, 123, 103, 64, 65, 106, 25, 115, 124, 99, 81, 128, 125, 82, 75, 110, 111, 60, 72, 17, 24, 66, 108, 55, 116, 61, 62, 73, 126, 109, 112, 121, 105, 107, 113, 114, 118, 117 ],
[ 67, 28, 110, 83, 111, 54, 36, 29, 4, 72, 74, 20, 6, 90, 116, 117, 95, 65, 18, 62, 66, 56, 3, 105, 70, 75, 101, 64, 104, 82, 45, 76, 14, 10, 15, 112, 59, 17, 7, 21, 32, 1, 108, 61, 27, 38, 24, 23, 26, 35, 43, 78, 30, 96, 124, 41, 88, 57, 107, 109, 106, 126, 114, 98, 84, 94, 120, 63, 22, 81, 16, 128, 121, 113, 127, 118, 97, 55, 44, 60, 50, 87, 125, 47, 33, 8, 37, 12, 25, 49, 2, 53, 5, 34, 51, 68, 73, 71, 80, 58, 93, 19, 13, 52, 102, 9, 92, 123, 39, 122, 115, 99, 48, 103, 31, 89, 91, 119, 69, 77, 42, 11, 46, 86, 79, 100, 85, 40 ]
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
[ 69, 85, 44, 25, 37, 58, 46, 13, 102, 80, 52, 92, 42, 70, 5, 10, 30, 38, 31, 71, 7, 33, 86, 43, 12, 47, 16, 21, 60, 8, 48, 79, 19, 103, 100, 97, 40, 23, 115, 96, 124, 91, 11, 35, 53, 41, 93, 94, 99, 121, 119, 89, 34, 111, 36, 66, 22, 2, 78, 1, 6, 76, 20, 55, 73, 18, 74, 77, 9, 45, 49, 24, 3, 4, 15, 26, 98, 68, 84, 51, 17, 61, 63, 126, 39, 50, 127, 113, 120, 114, 106, 90, 122, 81, 117, 123, 32, 125, 101, 87, 118, 88, 95, 105, 67, 109, 83, 59, 57, 75, 28, 62, 14, 27, 56, 108, 29, 72, 104, 107, 82, 128, 64, 65, 112, 110, 54, 116 ],
[ 16, 44, 55, 24, 3, 73, 5, 70, 80, 63, 10, 11, 38, 105, 62, 14, 113, 111, 58, 59, 6, 61, 21, 27, 1, 36, 107, 75, 114, 66, 69, 78, 60, 25, 97, 108, 26, 22, 100, 35, 40, 53, 76, 18, 74, 2, 20, 85, 68, 46, 71, 47, 33, 126, 54, 127, 117, 30, 72, 17, 81, 64, 67, 128, 123, 109, 118, 43, 8, 57, 4, 112, 56, 29, 65, 83, 37, 15, 7, 45, 115, 124, 116, 77, 13, 19, 79, 119, 51, 89, 86, 9, 32, 102, 92, 93, 28, 52, 12, 23, 98, 42, 31, 99, 95, 103, 104, 110, 121, 125, 82, 120, 106, 88, 91, 101, 94, 90, 34, 122, 48, 49, 87, 39, 96, 41, 50, 84 ],
[ 33, 19, 6, 45, 78, 22, 23, 58, 31, 1, 68, 34, 69, 17, 28, 24, 61, 30, 53, 10, 97, 70, 13, 59, 71, 43, 29, 18, 57, 60, 86, 35, 38, 42, 2, 3, 7, 44, 48, 77, 50, 85, 4, 5, 8, 79, 37, 103, 51, 91, 9, 12, 80, 56, 62, 81, 66, 21, 36, 74, 111, 72, 76, 65, 82, 73, 14, 32, 25, 16, 47, 67, 75, 63, 108, 15, 49, 20, 93, 11, 117, 109, 27, 87, 46, 100, 39, 94, 98, 95, 102, 99, 52, 121, 106, 41, 26, 84, 122, 40, 104, 92, 119, 88, 107, 115, 112, 83, 113, 54, 55, 110, 114, 118, 124, 64, 105, 116, 89, 90, 127, 96, 125, 126, 101, 128, 123, 120 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 69, 85, 44, 25, 37, 58, 46, 13, 102, 80, 52, 92, 42, 70, 5, 10, 30, 38, 31, 71, 7, 33, 86, 43, 12, 47, 16, 21, 60, 8, 48, 79, 19, 103, 100, 97, 40, 23, 115, 96, 124, 91, 11, 35, 53, 41, 93, 94, 99, 121, 119, 89, 34, 111, 36, 66, 22, 2, 78, 1, 6, 76, 20, 55, 73, 18, 74, 77, 9, 45, 49, 24, 3, 4, 15, 26, 98, 68, 84, 51, 17, 61, 63, 126, 39, 50, 127, 113, 120, 114, 106, 90, 122, 81, 117, 123, 32, 125, 101, 87, 118, 88, 95, 105, 67, 109, 83, 59, 57, 75, 28, 62, 14, 27, 56, 108, 29, 72, 104, 107, 82, 128, 64, 65, 112, 110, 54, 116 ],
[ 114, 73, 123, 118, 65, 124, 75, 113, 16, 107, 27, 24, 66, 119, 125, 88, 102, 127, 61, 116, 82, 121, 111, 90, 29, 64, 89, 126, 92, 115, 60, 108, 117, 74, 55, 128, 62, 109, 44, 3, 5, 70, 112, 56, 105, 6, 83, 58, 59, 21, 63, 76, 57, 79, 87, 100, 103, 81, 101, 94, 48, 96, 104, 93, 40, 91, 99, 72, 17, 106, 67, 98, 39, 95, 41, 120, 15, 110, 28, 14, 85, 46, 122, 78, 30, 22, 97, 80, 10, 11, 38, 1, 36, 69, 25, 26, 54, 43, 4, 18, 68, 8, 33, 71, 34, 53, 51, 84, 86, 77, 50, 52, 42, 9, 13, 49, 31, 12, 45, 47, 19, 20, 35, 2, 37, 7, 23, 32 ],
[ 31, 48, 2, 34, 77, 19, 50, 85, 94, 9, 98, 95, 102, 8, 7, 11, 58, 13, 103, 51, 79, 53, 91, 68, 99, 52, 1, 23, 33, 69, 121, 87, 86, 106, 39, 35, 41, 100, 81, 125, 82, 115, 12, 40, 42, 126, 96, 117, 104, 109, 88, 90, 119, 18, 26, 30, 38, 46, 32, 25, 21, 43, 47, 3, 6, 44, 45, 84, 92, 80, 122, 4, 5, 71, 78, 37, 101, 49, 128, 89, 60, 22, 10, 54, 124, 127, 56, 17, 112, 29, 113, 118, 120, 61, 57, 65, 93, 110, 116, 123, 67, 114, 105, 14, 63, 66, 76, 20, 70, 28, 97, 15, 16, 24, 73, 36, 74, 59, 107, 27, 111, 64, 62, 75, 72, 108, 55, 83 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 69, 85, 44, 25, 37, 58, 46, 13, 102, 80, 52, 92, 42, 70, 5, 10, 30, 38, 31, 71, 7, 33, 86, 43, 12, 47, 16, 21, 60, 8, 48, 79, 19, 103, 100, 97, 40, 23, 115, 96, 124, 91, 11, 35, 53, 41, 93, 94, 99, 121, 119, 89, 34, 111, 36, 66, 22, 2, 78, 1, 6, 76, 20, 55, 73, 18, 74, 77, 9, 45, 49, 24, 3, 4, 15, 26, 98, 68, 84, 51, 17, 61, 63, 126, 39, 50, 127, 113, 120, 114, 106, 90, 122, 81, 117, 123, 32, 125, 101, 87, 118, 88, 95, 105, 67, 109, 83, 59, 57, 75, 28, 62, 14, 27, 56, 108, 29, 72, 104, 107, 82, 128, 64, 65, 112, 110, 54, 116 ],
[ 92, 124, 40, 99, 41, 46, 126, 102, 114, 89, 90, 118, 115, 80, 77, 9, 69, 100, 121, 122, 50, 86, 127, 12, 95, 96, 11, 79, 25, 85, 117, 128, 103, 105, 123, 93, 125, 91, 73, 65, 75, 113, 98, 39, 119, 82, 120, 61, 116, 111, 107, 112, 106, 97, 35, 44, 53, 48, 49, 31, 19, 37, 51, 26, 5, 13, 71, 101, 94, 42, 104, 68, 2, 34, 7, 52, 110, 84, 54, 88, 58, 21, 47, 108, 81, 109, 55, 16, 27, 24, 66, 29, 64, 60, 74, 62, 87, 72, 67, 56, 59, 17, 57, 63, 45, 70, 10, 32, 38, 78, 23, 43, 8, 1, 30, 20, 33, 4, 14, 76, 22, 83, 3, 6, 15, 28, 18, 36 ],
[ 94, 81, 39, 95, 125, 48, 82, 115, 17, 88, 112, 29, 113, 42, 41, 89, 85, 91, 117, 104, 126, 103, 109, 98, 118, 120, 9, 50, 31, 102, 61, 54, 121, 57, 56, 87, 65, 127, 30, 62, 6, 66, 90, 123, 106, 75, 64, 60, 67, 22, 14, 27, 105, 23, 93, 13, 86, 124, 84, 92, 46, 52, 122, 35, 2, 100, 34, 110, 114, 119, 116, 12, 40, 99, 77, 96, 72, 101, 108, 107, 69, 19, 51, 28, 73, 111, 18, 8, 76, 1, 70, 24, 83, 58, 33, 3, 128, 15, 59, 55, 4, 16, 74, 45, 71, 38, 47, 49, 53, 7, 79, 37, 80, 11, 44, 32, 25, 68, 63, 10, 21, 36, 26, 5, 43, 78, 97, 20 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 69, 85, 44, 25, 37, 58, 46, 13, 102, 80, 52, 92, 42, 70, 5, 10, 30, 38, 31, 71, 7, 33, 86, 43, 12, 47, 16, 21, 60, 8, 48, 79, 19, 103, 100, 97, 40, 23, 115, 96, 124, 91, 11, 35, 53, 41, 93, 94, 99, 121, 119, 89, 34, 111, 36, 66, 22, 2, 78, 1, 6, 76, 20, 55, 73, 18, 74, 77, 9, 45, 49, 24, 3, 4, 15, 26, 98, 68, 84, 51, 17, 61, 63, 126, 39, 50, 127, 113, 120, 114, 106, 90, 122, 81, 117, 123, 32, 125, 101, 87, 118, 88, 95, 105, 67, 109, 83, 59, 57, 75, 28, 62, 14, 27, 56, 108, 29, 72, 104, 107, 82, 128, 64, 65, 112, 110, 54, 116 ],
[ 80, 100, 97, 11, 35, 44, 40, 53, 119, 71, 51, 89, 86, 74, 26, 45, 70, 21, 85, 68, 2, 58, 46, 10, 9, 32, 63, 5, 16, 38, 102, 77, 69, 92, 79, 78, 93, 19, 127, 87, 123, 103, 47, 23, 25, 39, 49, 115, 98, 124, 99, 122, 31, 75, 28, 111, 60, 13, 43, 8, 30, 36, 4, 108, 55, 22, 24, 52, 42, 33, 12, 76, 18, 1, 3, 20, 96, 37, 41, 34, 66, 73, 59, 125, 91, 48, 126, 105, 104, 107, 121, 88, 84, 113, 114, 128, 7, 120, 90, 50, 112, 106, 94, 118, 29, 117, 67, 15, 61, 62, 6, 83, 57, 14, 109, 72, 17, 27, 95, 116, 81, 101, 54, 56, 64, 65, 82, 110 ],
[ 57, 22, 82, 14, 108, 109, 18, 61, 33, 29, 59, 45, 60, 94, 54, 118, 121, 81, 70, 27, 55, 113, 30, 116, 63, 72, 95, 56, 106, 117, 38, 3, 66, 8, 6, 65, 28, 73, 19, 78, 23, 58, 67, 75, 17, 97, 15, 53, 10, 13, 1, 4, 16, 39, 125, 48, 115, 111, 64, 105, 127, 101, 112, 41, 50, 124, 88, 36, 74, 114, 76, 104, 126, 107, 128, 110, 20, 83, 26, 24, 103, 91, 90, 35, 21, 44, 2, 31, 68, 34, 69, 71, 43, 86, 42, 7, 62, 32, 47, 5, 51, 25, 80, 9, 89, 85, 98, 120, 102, 87, 123, 84, 92, 99, 46, 96, 119, 122, 11, 12, 100, 37, 77, 79, 49, 93, 40, 52 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 58, 26, 3, 45, 12, 53, 68, 4, 34, 5, 77, 80, 30, 33, 6, 10, 41, 86, 7, 50, 42, 38, 85, 32, 88, 89, 94, 87, 69, 47, 23, 98, 100, 90, 103, 95, 91, 102, 49, 57, 63, 14, 28, 37, 21, 43, 15, 16, 97, 66, 17, 36, 22, 46, 52, 20, 79, 60, 76, 78, 24, 44, 92, 25, 99, 93, 27, 29, 70, 121, 96, 84, 106, 56, 123, 81, 104, 125, 119, 65, 82, 115, 71, 124, 126, 122, 117, 120, 101, 109, 108, 54, 55, 74, 67, 61, 59, 73, 83, 62, 64, 111, 72, 75, 128, 113, 110, 127, 107, 112, 114, 118, 116, 105 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 20, 54, 17, 55, 64, 67, 43, 22, 24, 72, 4, 73, 5, 70, 56, 29, 65, 83, 37, 33, 15, 7, 45, 57, 8, 59, 51, 80, 9, 32, 30, 63, 28, 11, 38, 52, 19, 12, 23, 13, 78, 95, 105, 104, 110, 76, 61, 62, 112, 113, 111, 106, 88, 116, 82, 58, 26, 108, 21, 81, 107, 75, 114, 66, 69, 60, 25, 97, 120, 90, 109, 31, 47, 68, 34, 87, 100, 39, 49, 40, 53, 96, 41, 42, 74, 85, 46, 71, 48, 93, 77, 50, 126, 84, 127, 117, 101, 94, 118, 115, 128, 123, 122, 121, 125, 124, 79, 91, 98, 86, 119, 89, 102, 92, 99, 103 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 59, 60, 29, 3, 23, 26, 38, 18, 35, 74, 53, 5, 72, 36, 67, 6, 34, 47, 45, 51, 37, 76, 68, 8, 41, 46, 84, 9, 78, 58, 10, 86, 11, 50, 93, 87, 52, 77, 13, 64, 73, 65, 14, 33, 63, 22, 57, 75, 16, 112, 110, 17, 83, 71, 19, 30, 80, 108, 61, 70, 111, 24, 79, 97, 100, 69, 82, 54, 62, 122, 31, 42, 96, 90, 92, 101, 39, 103, 40, 95, 104, 98, 44, 99, 119, 85, 128, 48, 91, 120, 113, 88, 114, 55, 56, 116, 66, 118, 81, 117, 94, 107, 109, 105, 102, 125, 106, 89, 124, 121, 126, 127, 115, 123 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 95, 82, 41, 104, 126, 50, 54, 94, 29, 90, 118, 67, 81, 9, 84, 92, 31, 39, 109, 120, 127, 91, 56, 99, 105, 125, 12, 87, 34, 48, 57, 64, 106, 14, 65, 96, 110, 115, 6, 75, 28, 17, 101, 124, 88, 111, 112, 22, 83, 18, 27, 72, 113, 35, 40, 2, 42, 121, 122, 103, 86, 77, 89, 37, 7, 85, 51, 116, 117, 102, 107, 49, 46, 119, 79, 98, 108, 128, 55, 114, 19, 23, 52, 36, 61, 66, 3, 1, 24, 4, 30, 74, 62, 33, 45, 15, 123, 59, 63, 73, 20, 60, 70, 10, 80, 8, 11, 93, 13, 32, 100, 68, 69, 25, 58, 47, 53, 71, 16, 43, 38, 76, 5, 21, 78, 97, 44, 26 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 39, 35, 40, 41, 42, 18, 43, 44, 30, 45, 31, 32, 25, 33, 34, 5, 46, 47, 3, 4, 6, 8, 48, 49, 19, 50, 51, 20, 52, 53, 88, 89, 90, 91, 37, 80, 23, 92, 93, 94, 84, 95, 87, 96, 86, 67, 63, 14, 22, 69, 78, 58, 60, 76, 97, 83, 27, 70, 28, 77, 85, 38, 79, 15, 16, 21, 24, 26, 98, 68, 99, 100, 17, 29, 36, 101, 102, 103, 104, 56, 123, 65, 106, 124, 122, 81, 82, 120, 71, 125, 126, 119, 110, 115, 121, 54, 111, 109, 55, 59, 57, 72, 74, 62, 66, 73, 113, 108, 61, 75, 127, 64, 117, 128, 107, 114, 112, 118, 105, 116 ],
\[ 104, 109, 50, 120, 127, 91, 56, 95, 67, 101, 116, 83, 117, 12, 87, 99, 34, 48, 113, 125, 115, 102, 81, 122, 107, 126, 49, 39, 51, 103, 14, 65, 88, 27, 82, 41, 54, 94, 22, 111, 18, 29, 128, 121, 90, 66, 110, 70, 62, 30, 72, 108, 114, 2, 46, 19, 9, 106, 96, 119, 42, 79, 98, 7, 23, 31, 52, 64, 105, 92, 112, 93, 86, 89, 100, 84, 55, 123, 73, 118, 53, 13, 77, 3, 57, 17, 6, 4, 59, 20, 60, 63, 75, 45, 10, 28, 124, 36, 76, 61, 26, 74, 16, 43, 11, 1, 68, 40, 69, 35, 85, 32, 25, 71, 33, 37, 80, 47, 24, 78, 8, 15, 21, 38, 97, 44, 58, 5 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 88, 56, 87, 90, 123, 39, 65, 106, 14, 104, 107, 27, 109, 34, 96, 119, 42, 50, 81, 101, 124, 48, 82, 89, 114, 128, 51, 41, 9, 91, 17, 110, 94, 29, 54, 84, 64, 121, 18, 55, 3, 57, 120, 127, 95, 73, 116, 30, 72, 6, 67, 83, 117, 7, 79, 23, 31, 115, 98, 102, 85, 93, 99, 32, 35, 86, 12, 112, 113, 103, 118, 52, 100, 92, 40, 122, 62, 125, 75, 105, 13, 2, 49, 15, 66, 61, 28, 45, 63, 10, 22, 16, 108, 8, 1, 36, 126, 76, 24, 111, 43, 70, 60, 4, 25, 33, 71, 77, 19, 37, 46, 47, 53, 80, 38, 68, 69, 11, 74, 20, 58, 59, 97, 44, 26, 5, 21, 78 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 56, 72, 73, 81, 14, 33, 36, 74, 57, 45, 75, 21, 76, 65, 67, 82, 17, 19, 20, 22, 23, 10, 83, 43, 70, 9, 11, 12, 13, 15, 16, 18, 25, 26, 31, 32, 34, 35, 37, 38, 104, 107, 88, 109, 60, 108, 61, 117, 112, 55, 120, 90, 113, 54, 78, 58, 66, 97, 110, 114, 111, 118, 62, 68, 59, 71, 44, 94, 95, 64, 49, 69, 53, 51, 39, 40, 41, 42, 46, 47, 48, 50, 52, 63, 77, 79, 80, 84, 85, 86, 87, 127, 91, 123, 116, 106, 101, 105, 125, 115, 124, 102, 128, 121, 126, 100, 96, 103, 93, 89, 92, 98, 99, 119, 122 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1-computed", "4T1-4,4,1-g0-path1-notcomputed", "8T1-8,8,1-g0-path1-notcomputed", "16T5-8,8,2-g3-path1-notcomputed", "32S17-16,16,2-g7-path1-notcomputed", "64S44-16,16,4-g21-path12-notcomputed", "128S102-16,16,8-g49-path16-notcomputed" ];
s`SolvableDBChild := "64S44-16,16,4-g21-path12-notcomputed";

/*
Return for eval
*/

return s;