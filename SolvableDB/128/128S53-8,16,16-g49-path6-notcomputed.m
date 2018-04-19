s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S53-8,16,16-g49-path6-notcomputed";
s`SolvableDBFilename := "128S53-8,16,16-g49-path6-notcomputed.m";
s`SolvableDBPassportName := "128S53-8,16,16-g49";
s`SolvableDBPathNumber := 6;
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
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 41 },
{ IntegerRing() | 16, 60 },
{ IntegerRing() | 17, 63 },
{ IntegerRing() | 19, 40 },
{ IntegerRing() | 20, 26 },
{ IntegerRing() | 21, 70 },
{ IntegerRing() | 23, 76 },
{ IntegerRing() | 25, 48 },
{ IntegerRing() | 27, 51 },
{ IntegerRing() | 28, 72 },
{ IntegerRing() | 30, 73 },
{ IntegerRing() | 31, 45 },
{ IntegerRing() | 32, 36 },
{ IntegerRing() | 33, 46 },
{ IntegerRing() | 34, 47 },
{ IntegerRing() | 35, 55 },
{ IntegerRing() | 37, 56 },
{ IntegerRing() | 38, 57 },
{ IntegerRing() | 42, 88 },
{ IntegerRing() | 43, 84 },
{ IntegerRing() | 49, 52 },
{ IntegerRing() | 50, 97 },
{ IntegerRing() | 53, 99 },
{ IntegerRing() | 54, 100 },
{ IntegerRing() | 58, 117 },
{ IntegerRing() | 59, 109 },
{ IntegerRing() | 61, 64 },
{ IntegerRing() | 62, 112 },
{ IntegerRing() | 65, 98 },
{ IntegerRing() | 66, 91 },
{ IntegerRing() | 67, 79 },
{ IntegerRing() | 68, 80 },
{ IntegerRing() | 69, 87 },
{ IntegerRing() | 71, 103 },
{ IntegerRing() | 74, 85 },
{ IntegerRing() | 75, 113 },
{ IntegerRing() | 77, 104 },
{ IntegerRing() | 78, 105 },
{ IntegerRing() | 81, 106 },
{ IntegerRing() | 82, 83 },
{ IntegerRing() | 86, 90 },
{ IntegerRing() | 89, 107 },
{ IntegerRing() | 92, 94 },
{ IntegerRing() | 93, 111 },
{ IntegerRing() | 95, 114 },
{ IntegerRing() | 96, 115 },
{ IntegerRing() | 101, 122 },
{ IntegerRing() | 102, 124 },
{ IntegerRing() | 108, 110 },
{ IntegerRing() | 116, 126 },
{ IntegerRing() | 118, 119 },
{ IntegerRing() | 120, 121 },
{ IntegerRing() | 123, 125 },
{ IntegerRing() | 127, 128 }
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
[ 12, 29, 8, 70, 2, 5, 45, 55, 6, 14, 31, 9, 25, 27, 35, 20, 84, 15, 18, 79, 39, 1, 85, 21, 24, 67, 30, 46, 22, 44, 28, 57, 11, 106, 40, 38, 99, 98, 48, 3, 51, 34, 37, 41, 72, 7, 81, 4, 100, 60, 73, 54, 63, 76, 19, 53, 65, 61, 90, 26, 121, 122, 43, 120, 66, 36, 97, 95, 71, 13, 77, 33, 10, 49, 124, 74, 78, 87, 50, 114, 82, 42, 88, 56, 52, 68, 103, 47, 113, 80, 32, 115, 58, 96, 59, 62, 16, 91, 17, 23, 94, 110, 104, 105, 69, 83, 75, 89, 86, 107, 117, 101, 102, 109, 112, 118, 64, 128, 127, 93, 111, 92, 116, 108, 126, 119, 123, 125 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 42, 5, 44, 2, 52, 32, 58, 40, 60, 65, 24, 69, 51, 48, 6, 77, 4, 81, 9, 55, 23, 71, 46, 78, 7, 79, 33, 8, 94, 12, 98, 49, 101, 73, 88, 103, 105, 11, 104, 70, 13, 106, 21, 14, 93, 67, 15, 92, 116, 97, 117, 63, 99, 19, 17, 31, 62, 121, 20, 90, 87, 108, 29, 76, 64, 100, 25, 95, 75, 120, 26, 96, 72, 28, 30, 61, 91, 86, 122, 34, 66, 112, 43, 37, 84, 38, 125, 39, 45, 41, 111, 119, 82, 110, 114, 113, 115, 47, 74, 50, 85, 56, 53, 54, 57, 123, 107, 126, 109, 59, 128, 127, 118, 68, 83, 80, 89, 124, 102 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 36, 7, 49, 2, 5, 59, 62, 63, 29, 3, 20, 72, 75, 76, 50, 18, 53, 65, 13, 6, 47, 86, 82, 10, 56, 90, 92, 8, 52, 9, 12, 102, 61, 84, 34, 83, 44, 97, 108, 35, 99, 110, 111, 14, 37, 94, 15, 54, 77, 109, 16, 81, 112, 60, 114, 19, 80, 87, 46, 26, 21, 98, 22, 73, 116, 113, 31, 25, 68, 69, 107, 27, 51, 64, 30, 118, 33, 124, 71, 119, 40, 88, 79, 42, 123, 38, 55, 95, 93, 41, 91, 105, 70, 45, 48, 89, 103, 127, 104, 128, 67, 106, 126, 125, 57, 115, 100, 58, 117, 74, 85, 66, 121, 78, 120, 96, 101, 122 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 29, 8, 70, 2, 5, 45, 55, 6, 14, 31, 9, 25, 27, 35, 20, 84, 15, 18, 79, 39, 1, 85, 21, 24, 67, 30, 46, 22, 44, 28, 57, 11, 106, 40, 38, 99, 98, 48, 3, 51, 34, 37, 41, 72, 7, 81, 4, 100, 60, 73, 54, 63, 76, 19, 53, 65, 61, 90, 26, 121, 122, 43, 120, 66, 36, 97, 95, 71, 13, 77, 33, 10, 49, 124, 74, 78, 87, 50, 114, 82, 42, 88, 56, 52, 68, 103, 47, 113, 80, 32, 115, 58, 96, 59, 62, 16, 91, 17, 23, 94, 110, 104, 105, 69, 83, 75, 89, 86, 107, 117, 101, 102, 109, 112, 118, 64, 128, 127, 93, 111, 92, 116, 108, 126, 119, 123, 125 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 42, 5, 44, 2, 52, 32, 58, 40, 60, 65, 24, 69, 51, 48, 6, 77, 4, 81, 9, 55, 23, 71, 46, 78, 7, 79, 33, 8, 94, 12, 98, 49, 101, 73, 88, 103, 105, 11, 104, 70, 13, 106, 21, 14, 93, 67, 15, 92, 116, 97, 117, 63, 99, 19, 17, 31, 62, 121, 20, 90, 87, 108, 29, 76, 64, 100, 25, 95, 75, 120, 26, 96, 72, 28, 30, 61, 91, 86, 122, 34, 66, 112, 43, 37, 84, 38, 125, 39, 45, 41, 111, 119, 82, 110, 114, 113, 115, 47, 74, 50, 85, 56, 53, 54, 57, 123, 107, 126, 109, 59, 128, 127, 118, 68, 83, 80, 89, 124, 102 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 36, 7, 49, 2, 5, 59, 62, 63, 29, 3, 20, 72, 75, 76, 50, 18, 53, 65, 13, 6, 47, 86, 82, 10, 56, 90, 92, 8, 52, 9, 12, 102, 61, 84, 34, 83, 44, 97, 108, 35, 99, 110, 111, 14, 37, 94, 15, 54, 77, 109, 16, 81, 112, 60, 114, 19, 80, 87, 46, 26, 21, 98, 22, 73, 116, 113, 31, 25, 68, 69, 107, 27, 51, 64, 30, 118, 33, 124, 71, 119, 40, 88, 79, 42, 123, 38, 55, 95, 93, 41, 91, 105, 70, 45, 48, 89, 103, 127, 104, 128, 67, 106, 126, 125, 57, 115, 100, 58, 117, 74, 85, 66, 121, 78, 120, 96, 101, 122 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 29, 8, 70, 2, 5, 45, 55, 6, 14, 31, 9, 25, 27, 35, 20, 84, 15, 18, 79, 39, 1, 85, 21, 24, 67, 30, 46, 22, 44, 28, 57, 11, 106, 40, 38, 99, 98, 48, 3, 51, 34, 37, 41, 72, 7, 81, 4, 100, 60, 73, 54, 63, 76, 19, 53, 65, 61, 90, 26, 121, 122, 43, 120, 66, 36, 97, 95, 71, 13, 77, 33, 10, 49, 124, 74, 78, 87, 50, 114, 82, 42, 88, 56, 52, 68, 103, 47, 113, 80, 32, 115, 58, 96, 59, 62, 16, 91, 17, 23, 94, 110, 104, 105, 69, 83, 75, 89, 86, 107, 117, 101, 102, 109, 112, 118, 64, 128, 127, 93, 111, 92, 116, 108, 126, 119, 123, 125 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 42, 5, 44, 2, 52, 32, 58, 40, 60, 65, 24, 69, 51, 48, 6, 77, 4, 81, 9, 55, 23, 71, 46, 78, 7, 79, 33, 8, 94, 12, 98, 49, 101, 73, 88, 103, 105, 11, 104, 70, 13, 106, 21, 14, 93, 67, 15, 92, 116, 97, 117, 63, 99, 19, 17, 31, 62, 121, 20, 90, 87, 108, 29, 76, 64, 100, 25, 95, 75, 120, 26, 96, 72, 28, 30, 61, 91, 86, 122, 34, 66, 112, 43, 37, 84, 38, 125, 39, 45, 41, 111, 119, 82, 110, 114, 113, 115, 47, 74, 50, 85, 56, 53, 54, 57, 123, 107, 126, 109, 59, 128, 127, 118, 68, 83, 80, 89, 124, 102 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 36, 7, 49, 2, 5, 59, 62, 63, 29, 3, 20, 72, 75, 76, 50, 18, 53, 65, 13, 6, 47, 86, 82, 10, 56, 90, 92, 8, 52, 9, 12, 102, 61, 84, 34, 83, 44, 97, 108, 35, 99, 110, 111, 14, 37, 94, 15, 54, 77, 109, 16, 81, 112, 60, 114, 19, 80, 87, 46, 26, 21, 98, 22, 73, 116, 113, 31, 25, 68, 69, 107, 27, 51, 64, 30, 118, 33, 124, 71, 119, 40, 88, 79, 42, 123, 38, 55, 95, 93, 41, 91, 105, 70, 45, 48, 89, 103, 127, 104, 128, 67, 106, 126, 125, 57, 115, 100, 58, 117, 74, 85, 66, 121, 78, 120, 96, 101, 122 ]:
 Order := 128 > |
[ 2, 9, 15, 21, 12, 1, 31, 35, 22, 41, 45, 29, 48, 51, 55, 26, 43, 8, 3, 67, 13, 5, 74, 70, 4, 79, 73, 33, 6, 10, 72, 38, 7, 81, 19, 57, 53, 65, 25, 18, 27, 47, 56, 14, 28, 11, 106, 24, 54, 16, 30, 100, 17, 23, 40, 99, 98, 64, 86, 20, 120, 101, 84, 121, 91, 32, 50, 114, 103, 39, 104, 46, 44, 52, 102, 85, 105, 69, 97, 95, 83, 88, 42, 37, 49, 80, 71, 34, 75, 68, 36, 96, 117, 115, 109, 112, 60, 66, 63, 76, 92, 108, 77, 78, 87, 82, 113, 107, 90, 89, 58, 122, 124, 59, 62, 119, 61, 127, 128, 111, 93, 94, 126, 110, 116, 118, 125, 123 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 42, 5, 44, 2, 52, 32, 58, 40, 60, 65, 24, 69, 51, 48, 6, 77, 4, 81, 9, 55, 23, 71, 46, 78, 7, 79, 33, 8, 94, 12, 98, 49, 101, 73, 88, 103, 105, 11, 104, 70, 13, 106, 21, 14, 93, 67, 15, 92, 116, 97, 117, 63, 99, 19, 17, 31, 62, 121, 20, 90, 87, 108, 29, 76, 64, 100, 25, 95, 75, 120, 26, 96, 72, 28, 30, 61, 91, 86, 122, 34, 66, 112, 43, 37, 84, 38, 125, 39, 45, 41, 111, 119, 82, 110, 114, 113, 115, 47, 74, 50, 85, 56, 53, 54, 57, 123, 107, 126, 109, 59, 128, 127, 118, 68, 83, 80, 89, 124, 102 ],
[ 24, 7, 63, 76, 4, 72, 36, 5, 13, 84, 32, 11, 52, 12, 1, 109, 112, 17, 9, 18, 26, 28, 113, 23, 97, 3, 99, 98, 39, 22, 34, 90, 83, 44, 37, 86, 94, 15, 49, 29, 2, 124, 64, 43, 47, 82, 10, 50, 110, 55, 53, 108, 93, 41, 56, 92, 8, 100, 104, 59, 60, 106, 62, 16, 95, 40, 68, 69, 33, 20, 70, 65, 6, 30, 126, 75, 45, 48, 80, 87, 89, 51, 27, 61, 73, 119, 46, 102, 103, 118, 19, 42, 67, 88, 125, 57, 35, 114, 111, 14, 66, 78, 21, 31, 25, 107, 71, 128, 77, 127, 79, 81, 116, 123, 38, 96, 54, 117, 58, 85, 74, 91, 120, 105, 121, 115, 122, 101 ]
],
[ PermutationGroup<128 |  
\[ 12, 29, 8, 70, 2, 5, 45, 55, 6, 14, 31, 9, 25, 27, 35, 20, 84, 15, 18, 79, 39, 1, 85, 21, 24, 67, 30, 46, 22, 44, 28, 57, 11, 106, 40, 38, 99, 98, 48, 3, 51, 34, 37, 41, 72, 7, 81, 4, 100, 60, 73, 54, 63, 76, 19, 53, 65, 61, 90, 26, 121, 122, 43, 120, 66, 36, 97, 95, 71, 13, 77, 33, 10, 49, 124, 74, 78, 87, 50, 114, 82, 42, 88, 56, 52, 68, 103, 47, 113, 80, 32, 115, 58, 96, 59, 62, 16, 91, 17, 23, 94, 110, 104, 105, 69, 83, 75, 89, 86, 107, 117, 101, 102, 109, 112, 118, 64, 128, 127, 93, 111, 92, 116, 108, 126, 119, 123, 125 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 42, 5, 44, 2, 52, 32, 58, 40, 60, 65, 24, 69, 51, 48, 6, 77, 4, 81, 9, 55, 23, 71, 46, 78, 7, 79, 33, 8, 94, 12, 98, 49, 101, 73, 88, 103, 105, 11, 104, 70, 13, 106, 21, 14, 93, 67, 15, 92, 116, 97, 117, 63, 99, 19, 17, 31, 62, 121, 20, 90, 87, 108, 29, 76, 64, 100, 25, 95, 75, 120, 26, 96, 72, 28, 30, 61, 91, 86, 122, 34, 66, 112, 43, 37, 84, 38, 125, 39, 45, 41, 111, 119, 82, 110, 114, 113, 115, 47, 74, 50, 85, 56, 53, 54, 57, 123, 107, 126, 109, 59, 128, 127, 118, 68, 83, 80, 89, 124, 102 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 36, 7, 49, 2, 5, 59, 62, 63, 29, 3, 20, 72, 75, 76, 50, 18, 53, 65, 13, 6, 47, 86, 82, 10, 56, 90, 92, 8, 52, 9, 12, 102, 61, 84, 34, 83, 44, 97, 108, 35, 99, 110, 111, 14, 37, 94, 15, 54, 77, 109, 16, 81, 112, 60, 114, 19, 80, 87, 46, 26, 21, 98, 22, 73, 116, 113, 31, 25, 68, 69, 107, 27, 51, 64, 30, 118, 33, 124, 71, 119, 40, 88, 79, 42, 123, 38, 55, 95, 93, 41, 91, 105, 70, 45, 48, 89, 103, 127, 104, 128, 67, 106, 126, 125, 57, 115, 100, 58, 117, 74, 85, 66, 121, 78, 120, 96, 101, 122 ]:
 Order := 128 > |
[ 63, 84, 109, 28, 17, 99, 24, 86, 37, 124, 4, 43, 7, 108, 90, 100, 29, 59, 95, 23, 33, 53, 50, 72, 45, 76, 89, 13, 56, 113, 70, 82, 48, 36, 80, 83, 5, 88, 11, 114, 110, 66, 6, 102, 21, 25, 32, 31, 20, 52, 107, 26, 12, 67, 68, 1, 42, 96, 35, 54, 62, 111, 9, 112, 34, 106, 74, 18, 118, 46, 128, 39, 75, 16, 14, 97, 125, 126, 85, 3, 57, 65, 98, 22, 60, 19, 119, 91, 44, 40, 81, 64, 94, 61, 15, 121, 49, 47, 2, 79, 58, 51, 127, 123, 116, 38, 10, 30, 55, 73, 92, 93, 41, 8, 120, 71, 115, 77, 104, 101, 122, 117, 69, 27, 87, 103, 105, 78 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 42, 5, 44, 2, 52, 32, 58, 40, 60, 65, 24, 69, 51, 48, 6, 77, 4, 81, 9, 55, 23, 71, 46, 78, 7, 79, 33, 8, 94, 12, 98, 49, 101, 73, 88, 103, 105, 11, 104, 70, 13, 106, 21, 14, 93, 67, 15, 92, 116, 97, 117, 63, 99, 19, 17, 31, 62, 121, 20, 90, 87, 108, 29, 76, 64, 100, 25, 95, 75, 120, 26, 96, 72, 28, 30, 61, 91, 86, 122, 34, 66, 112, 43, 37, 84, 38, 125, 39, 45, 41, 111, 119, 82, 110, 114, 113, 115, 47, 74, 50, 85, 56, 53, 54, 57, 123, 107, 126, 109, 59, 128, 127, 118, 68, 83, 80, 89, 124, 102 ],
[ 111, 62, 125, 47, 93, 92, 50, 104, 61, 116, 97, 112, 83, 78, 77, 108, 11, 123, 87, 41, 98, 94, 68, 34, 32, 14, 127, 26, 64, 71, 23, 107, 52, 19, 119, 89, 28, 51, 82, 69, 105, 114, 39, 126, 76, 49, 40, 36, 59, 30, 128, 109, 4, 18, 118, 72, 27, 42, 5, 110, 38, 85, 7, 57, 102, 10, 113, 29, 115, 65, 58, 20, 103, 55, 43, 80, 122, 120, 75, 9, 86, 15, 8, 13, 35, 37, 96, 95, 6, 56, 44, 100, 91, 54, 63, 16, 73, 124, 24, 3, 79, 12, 117, 101, 121, 90, 22, 53, 1, 99, 66, 74, 84, 17, 60, 46, 88, 21, 70, 106, 81, 67, 48, 2, 25, 33, 45, 31 ]
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
[ 123, 126, 110, 92, 125, 128, 93, 107, 118, 95, 111, 116, 112, 59, 89, 88, 87, 108, 124, 47, 96, 127, 32, 94, 101, 34, 90, 64, 119, 80, 117, 52, 121, 97, 113, 49, 77, 100, 62, 102, 109, 67, 71, 114, 58, 120, 50, 122, 98, 82, 86, 65, 105, 66, 75, 104, 54, 33, 30, 42, 11, 4, 69, 7, 76, 74, 106, 14, 37, 115, 99, 61, 68, 38, 18, 36, 17, 84, 81, 41, 60, 26, 20, 103, 57, 10, 56, 79, 40, 44, 85, 13, 72, 39, 27, 48, 83, 23, 78, 91, 21, 8, 53, 63, 43, 16, 19, 35, 73, 55, 28, 24, 3, 51, 25, 6, 46, 5, 1, 45, 31, 70, 9, 15, 29, 22, 12, 2 ],
[ 86, 108, 23, 63, 90, 113, 43, 88, 114, 36, 84, 110, 56, 67, 42, 62, 109, 76, 106, 33, 128, 75, 28, 17, 126, 46, 65, 99, 95, 60, 125, 24, 119, 21, 52, 4, 68, 121, 37, 81, 79, 61, 124, 32, 123, 118, 70, 116, 7, 45, 98, 11, 89, 96, 49, 80, 120, 77, 100, 112, 6, 29, 59, 22, 13, 117, 92, 85, 3, 127, 44, 53, 16, 101, 50, 72, 35, 27, 94, 74, 111, 48, 25, 102, 122, 82, 18, 64, 38, 83, 58, 5, 2, 1, 47, 103, 31, 39, 107, 115, 105, 66, 10, 55, 51, 93, 57, 20, 54, 26, 12, 9, 97, 34, 71, 14, 104, 19, 40, 87, 69, 78, 15, 91, 8, 41, 30, 73 ],
[ 33, 21, 6, 16, 46, 48, 88, 84, 45, 1, 42, 70, 67, 37, 43, 19, 58, 22, 99, 90, 74, 25, 51, 60, 100, 86, 29, 81, 31, 63, 38, 3, 91, 110, 2, 18, 121, 80, 79, 53, 56, 30, 101, 5, 57, 66, 108, 54, 10, 95, 9, 44, 96, 107, 12, 120, 68, 50, 116, 40, 76, 98, 117, 23, 35, 109, 15, 128, 4, 85, 7, 106, 17, 102, 104, 27, 39, 28, 8, 127, 41, 75, 113, 122, 124, 105, 24, 73, 123, 78, 59, 36, 49, 32, 103, 34, 114, 55, 115, 89, 83, 119, 11, 13, 72, 14, 125, 87, 126, 69, 52, 65, 77, 71, 47, 111, 97, 112, 62, 26, 20, 82, 94, 118, 92, 93, 64, 61 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 6, 1, 19, 25, 22, 29, 33, 18, 2, 30, 46, 5, 21, 44, 3, 50, 53, 40, 35, 60, 4, 9, 54, 48, 39, 16, 41, 45, 12, 51, 7, 66, 28, 88, 8, 91, 84, 32, 70, 55, 10, 83, 17, 73, 11, 72, 42, 13, 85, 67, 14, 74, 37, 49, 15, 43, 36, 111, 114, 97, 117, 115, 99, 58, 38, 98, 20, 90, 78, 24, 87, 31, 27, 23, 89, 100, 103, 104, 26, 86, 34, 106, 81, 63, 76, 59, 105, 82, 110, 109, 65, 101, 121, 122, 80, 92, 79, 57, 56, 52, 62, 75, 69, 71, 77, 47, 108, 102, 95, 124, 120, 96, 107, 68, 94, 125, 93, 126, 116, 61, 64, 112, 128, 113, 127, 123, 118, 119 ],
[ 90, 110, 76, 17, 86, 75, 84, 42, 95, 32, 43, 108, 37, 79, 88, 112, 59, 23, 81, 46, 127, 113, 72, 63, 116, 33, 98, 53, 114, 16, 123, 4, 118, 70, 49, 24, 80, 120, 56, 106, 67, 64, 102, 36, 125, 119, 21, 126, 11, 31, 65, 7, 107, 115, 52, 68, 121, 104, 54, 62, 22, 9, 109, 6, 39, 58, 94, 74, 18, 128, 10, 99, 60, 122, 97, 28, 55, 51, 92, 85, 93, 25, 48, 124, 101, 83, 3, 61, 57, 82, 117, 1, 12, 5, 34, 71, 45, 13, 89, 96, 78, 91, 44, 35, 27, 111, 38, 26, 100, 20, 2, 29, 50, 47, 103, 41, 77, 40, 19, 69, 87, 105, 8, 66, 15, 14, 73, 30 ],
[ 111, 62, 125, 47, 93, 92, 50, 104, 61, 116, 97, 112, 83, 78, 77, 108, 11, 123, 87, 41, 98, 94, 68, 34, 32, 14, 127, 26, 64, 71, 23, 107, 52, 19, 119, 89, 28, 51, 82, 69, 105, 114, 39, 126, 76, 49, 40, 36, 59, 30, 128, 109, 4, 18, 118, 72, 27, 42, 5, 110, 38, 85, 7, 57, 102, 10, 113, 29, 115, 65, 58, 20, 103, 55, 43, 80, 122, 120, 75, 9, 86, 15, 8, 13, 35, 37, 96, 95, 6, 56, 44, 100, 91, 54, 63, 16, 73, 124, 24, 3, 79, 12, 117, 101, 121, 90, 22, 53, 1, 99, 66, 74, 84, 17, 60, 46, 88, 21, 70, 106, 81, 67, 48, 2, 25, 33, 45, 31 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 29, 8, 70, 2, 5, 45, 55, 6, 14, 31, 9, 25, 27, 35, 20, 84, 15, 18, 79, 39, 1, 85, 21, 24, 67, 30, 46, 22, 44, 28, 57, 11, 106, 40, 38, 99, 98, 48, 3, 51, 34, 37, 41, 72, 7, 81, 4, 100, 60, 73, 54, 63, 76, 19, 53, 65, 61, 90, 26, 121, 122, 43, 120, 66, 36, 97, 95, 71, 13, 77, 33, 10, 49, 124, 74, 78, 87, 50, 114, 82, 42, 88, 56, 52, 68, 103, 47, 113, 80, 32, 115, 58, 96, 59, 62, 16, 91, 17, 23, 94, 110, 104, 105, 69, 83, 75, 89, 86, 107, 117, 101, 102, 109, 112, 118, 64, 128, 127, 93, 111, 92, 116, 108, 126, 119, 123, 125 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 42, 5, 44, 2, 52, 32, 58, 40, 60, 65, 24, 69, 51, 48, 6, 77, 4, 81, 9, 55, 23, 71, 46, 78, 7, 79, 33, 8, 94, 12, 98, 49, 101, 73, 88, 103, 105, 11, 104, 70, 13, 106, 21, 14, 93, 67, 15, 92, 116, 97, 117, 63, 99, 19, 17, 31, 62, 121, 20, 90, 87, 108, 29, 76, 64, 100, 25, 95, 75, 120, 26, 96, 72, 28, 30, 61, 91, 86, 122, 34, 66, 112, 43, 37, 84, 38, 125, 39, 45, 41, 111, 119, 82, 110, 114, 113, 115, 47, 74, 50, 85, 56, 53, 54, 57, 123, 107, 126, 109, 59, 128, 127, 118, 68, 83, 80, 89, 124, 102 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 36, 7, 49, 2, 5, 59, 62, 63, 29, 3, 20, 72, 75, 76, 50, 18, 53, 65, 13, 6, 47, 86, 82, 10, 56, 90, 92, 8, 52, 9, 12, 102, 61, 84, 34, 83, 44, 97, 108, 35, 99, 110, 111, 14, 37, 94, 15, 54, 77, 109, 16, 81, 112, 60, 114, 19, 80, 87, 46, 26, 21, 98, 22, 73, 116, 113, 31, 25, 68, 69, 107, 27, 51, 64, 30, 118, 33, 124, 71, 119, 40, 88, 79, 42, 123, 38, 55, 95, 93, 41, 91, 105, 70, 45, 48, 89, 103, 127, 104, 128, 67, 106, 126, 125, 57, 115, 100, 58, 117, 74, 85, 66, 121, 78, 120, 96, 101, 122 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 126, 118, 89, 96, 116, 123, 117, 113, 127, 109, 58, 119, 122, 86, 75, 34, 71, 107, 110, 106, 112, 125, 38, 115, 92, 81, 68, 121, 128, 95, 61, 100, 93, 60, 124, 54, 105, 76, 101, 108, 90, 50, 104, 59, 64, 111, 16, 94, 66, 88, 80, 91, 87, 32, 102, 78, 23, 7, 10, 47, 45, 21, 103, 31, 85, 52, 82, 51, 53, 62, 63, 120, 114, 65, 8, 57, 43, 37, 83, 27, 20, 79, 67, 77, 98, 41, 99, 97, 18, 14, 49, 48, 46, 25, 73, 24, 42, 74, 69, 36, 13, 35, 17, 84, 56, 26, 3, 19, 44, 40, 33, 70, 15, 30, 4, 1, 11, 12, 2, 28, 72, 39, 22, 55, 6, 5, 29, 9 ],
\[ 117, 61, 126, 100, 58, 93, 60, 119, 120, 63, 16, 64, 85, 43, 118, 89, 96, 116, 123, 113, 76, 111, 41, 54, 52, 75, 37, 79, 121, 99, 20, 109, 97, 18, 128, 59, 101, 90, 74, 125, 84, 19, 112, 17, 26, 50, 3, 49, 30, 110, 56, 73, 92, 10, 127, 122, 86, 34, 71, 107, 106, 38, 115, 81, 68, 95, 124, 105, 25, 23, 24, 67, 53, 27, 12, 14, 21, 39, 102, 78, 8, 55, 35, 62, 51, 104, 48, 40, 5, 77, 114, 91, 42, 66, 69, 36, 108, 80, 94, 44, 65, 29, 4, 70, 13, 15, 1, 6, 103, 22, 88, 57, 2, 87, 32, 7, 47, 45, 31, 82, 83, 98, 46, 9, 33, 11, 28, 72 ],
\[ 128, 123, 102, 122, 127, 119, 120, 110, 126, 68, 121, 125, 115, 95, 108, 82, 105, 124, 75, 42, 94, 118, 66, 101, 112, 88, 59, 117, 116, 90, 111, 74, 61, 79, 89, 85, 103, 52, 96, 113, 114, 20, 87, 80, 93, 64, 67, 62, 57, 106, 109, 38, 77, 98, 107, 71, 49, 72, 27, 83, 33, 48, 78, 46, 100, 23, 47, 10, 84, 92, 56, 58, 86, 32, 19, 91, 53, 63, 34, 44, 97, 16, 60, 69, 36, 73, 43, 26, 35, 30, 76, 70, 45, 21, 14, 39, 81, 54, 104, 65, 24, 3, 37, 99, 17, 50, 55, 15, 51, 8, 31, 25, 40, 41, 13, 29, 28, 22, 6, 7, 11, 4, 2, 18, 12, 9, 5, 1 ],
\[ 2, 9, 10, 11, 12, 1, 13, 14, 22, 35, 39, 29, 28, 40, 41, 42, 43, 44, 30, 34, 45, 5, 36, 7, 46, 47, 3, 4, 6, 8, 48, 49, 21, 50, 51, 52, 53, 54, 72, 73, 19, 79, 56, 55, 25, 70, 97, 33, 65, 83, 18, 98, 17, 91, 27, 99, 100, 101, 102, 88, 94, 61, 84, 92, 23, 85, 81, 89, 103, 31, 104, 24, 15, 57, 90, 32, 105, 69, 106, 107, 16, 20, 26, 37, 38, 108, 71, 67, 109, 110, 74, 111, 112, 93, 113, 58, 82, 76, 63, 66, 120, 68, 77, 78, 87, 60, 59, 114, 124, 95, 62, 64, 86, 75, 117, 119, 122, 127, 128, 115, 96, 121, 126, 80, 116, 118, 125, 123 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 6, 1, 27, 28, 22, 29, 24, 30, 2, 3, 4, 5, 7, 8, 73, 81, 53, 51, 41, 82, 33, 9, 65, 72, 45, 83, 55, 13, 12, 19, 70, 76, 48, 20, 10, 23, 84, 85, 11, 14, 15, 16, 17, 18, 21, 25, 26, 31, 32, 34, 35, 36, 37, 38, 44, 43, 74, 96, 107, 106, 62, 111, 99, 112, 49, 100, 88, 102, 78, 46, 87, 39, 40, 91, 114, 98, 103, 104, 42, 124, 67, 97, 50, 63, 66, 113, 105, 60, 68, 75, 54, 64, 94, 61, 110, 121, 47, 52, 56, 57, 58, 59, 69, 71, 77, 79, 80, 86, 89, 90, 92, 93, 95, 108, 120, 125, 115, 126, 116, 101, 122, 117, 128, 109, 127, 123, 118, 119 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,4,2-g0-path2", "16T10-2,4,4-g1-path5", "32S6-4,4,4-g5-path3", "64S4-4,8,8-g17-path4", "128S53-8,16,16-g49-path6" ];
s`SolvableDBChild := "64S4-4,8,8-g17-path4-notcomputed";

/*
Return for eval
*/

return s;
