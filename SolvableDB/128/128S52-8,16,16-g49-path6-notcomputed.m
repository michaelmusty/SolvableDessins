s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S52-8,16,16-g49-path6-notcomputed";
s`SolvableDBFilename := "128S52-8,16,16-g49-path6-notcomputed.m";
s`SolvableDBPassportName := "128S52-8,16,16-g49";
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
{ IntegerRing() | 17, 64 },
{ IntegerRing() | 19, 40 },
{ IntegerRing() | 20, 26 },
{ IntegerRing() | 21, 72 },
{ IntegerRing() | 23, 78 },
{ IntegerRing() | 25, 48 },
{ IntegerRing() | 27, 51 },
{ IntegerRing() | 28, 74 },
{ IntegerRing() | 30, 75 },
{ IntegerRing() | 31, 45 },
{ IntegerRing() | 32, 36 },
{ IntegerRing() | 33, 46 },
{ IntegerRing() | 34, 47 },
{ IntegerRing() | 35, 55 },
{ IntegerRing() | 37, 56 },
{ IntegerRing() | 38, 57 },
{ IntegerRing() | 42, 91 },
{ IntegerRing() | 43, 62 },
{ IntegerRing() | 49, 52 },
{ IntegerRing() | 50, 100 },
{ IntegerRing() | 53, 65 },
{ IntegerRing() | 54, 102 },
{ IntegerRing() | 58, 113 },
{ IntegerRing() | 59, 109 },
{ IntegerRing() | 61, 66 },
{ IntegerRing() | 63, 121 },
{ IntegerRing() | 67, 101 },
{ IntegerRing() | 68, 94 },
{ IntegerRing() | 69, 81 },
{ IntegerRing() | 70, 82 },
{ IntegerRing() | 71, 105 },
{ IntegerRing() | 73, 87 },
{ IntegerRing() | 76, 86 },
{ IntegerRing() | 77, 112 },
{ IntegerRing() | 79, 88 },
{ IntegerRing() | 80, 90 },
{ IntegerRing() | 83, 106 },
{ IntegerRing() | 84, 85 },
{ IntegerRing() | 89, 93 },
{ IntegerRing() | 92, 107 },
{ IntegerRing() | 95, 97 },
{ IntegerRing() | 96, 111 },
{ IntegerRing() | 98, 114 },
{ IntegerRing() | 99, 115 },
{ IntegerRing() | 103, 120 },
{ IntegerRing() | 104, 124 },
{ IntegerRing() | 108, 110 },
{ IntegerRing() | 116, 125 },
{ IntegerRing() | 117, 118 },
{ IntegerRing() | 119, 122 },
{ IntegerRing() | 123, 126 },
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
[ 12, 29, 8, 72, 2, 5, 45, 55, 6, 14, 31, 9, 25, 27, 35, 20, 43, 15, 18, 81, 39, 1, 86, 21, 24, 69, 30, 46, 22, 44, 28, 57, 11, 106, 40, 38, 53, 101, 48, 3, 51, 34, 56, 41, 74, 7, 83, 4, 102, 60, 75, 54, 17, 78, 19, 65, 67, 61, 89, 26, 122, 37, 103, 62, 64, 119, 68, 36, 100, 114, 73, 13, 79, 33, 10, 49, 104, 76, 80, 105, 50, 98, 84, 42, 91, 52, 88, 90, 82, 71, 47, 77, 70, 32, 115, 58, 99, 109, 63, 16, 94, 23, 95, 108, 87, 85, 112, 107, 93, 92, 113, 124, 66, 59, 121, 117, 128, 127, 96, 97, 120, 111, 116, 110, 118, 125, 123, 126 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 42, 5, 44, 2, 52, 32, 58, 40, 60, 67, 24, 71, 51, 48, 6, 79, 4, 83, 9, 55, 23, 87, 46, 90, 7, 81, 33, 8, 97, 12, 101, 49, 103, 75, 91, 73, 80, 11, 88, 72, 13, 106, 21, 14, 111, 69, 15, 95, 116, 100, 113, 64, 30, 53, 19, 41, 17, 31, 63, 122, 20, 89, 105, 108, 29, 78, 61, 102, 25, 114, 77, 119, 26, 115, 74, 28, 66, 110, 98, 94, 112, 120, 34, 68, 121, 62, 37, 43, 38, 123, 39, 45, 96, 118, 84, 93, 99, 47, 76, 50, 86, 56, 54, 125, 57, 126, 107, 109, 59, 128, 117, 65, 127, 70, 85, 92, 82, 124, 104 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 36, 7, 49, 2, 5, 59, 63, 64, 29, 3, 20, 74, 77, 78, 50, 18, 53, 67, 13, 6, 47, 89, 84, 10, 56, 93, 95, 8, 52, 9, 12, 104, 66, 62, 34, 85, 44, 100, 108, 35, 65, 110, 96, 14, 37, 97, 15, 102, 79, 109, 16, 61, 106, 121, 111, 60, 114, 19, 82, 105, 33, 26, 21, 101, 22, 75, 125, 112, 45, 25, 70, 71, 107, 27, 51, 30, 72, 31, 118, 48, 124, 87, 117, 40, 42, 81, 91, 126, 38, 55, 98, 41, 68, 80, 46, 92, 73, 128, 88, 127, 69, 116, 54, 123, 57, 99, 58, 113, 86, 94, 83, 76, 122, 90, 115, 119, 103, 120 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 29, 8, 72, 2, 5, 45, 55, 6, 14, 31, 9, 25, 27, 35, 20, 43, 15, 18, 81, 39, 1, 86, 21, 24, 69, 30, 46, 22, 44, 28, 57, 11, 106, 40, 38, 53, 101, 48, 3, 51, 34, 56, 41, 74, 7, 83, 4, 102, 60, 75, 54, 17, 78, 19, 65, 67, 61, 89, 26, 122, 37, 103, 62, 64, 119, 68, 36, 100, 114, 73, 13, 79, 33, 10, 49, 104, 76, 80, 105, 50, 98, 84, 42, 91, 52, 88, 90, 82, 71, 47, 77, 70, 32, 115, 58, 99, 109, 63, 16, 94, 23, 95, 108, 87, 85, 112, 107, 93, 92, 113, 124, 66, 59, 121, 117, 128, 127, 96, 97, 120, 111, 116, 110, 118, 125, 123, 126 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 42, 5, 44, 2, 52, 32, 58, 40, 60, 67, 24, 71, 51, 48, 6, 79, 4, 83, 9, 55, 23, 87, 46, 90, 7, 81, 33, 8, 97, 12, 101, 49, 103, 75, 91, 73, 80, 11, 88, 72, 13, 106, 21, 14, 111, 69, 15, 95, 116, 100, 113, 64, 30, 53, 19, 41, 17, 31, 63, 122, 20, 89, 105, 108, 29, 78, 61, 102, 25, 114, 77, 119, 26, 115, 74, 28, 66, 110, 98, 94, 112, 120, 34, 68, 121, 62, 37, 43, 38, 123, 39, 45, 96, 118, 84, 93, 99, 47, 76, 50, 86, 56, 54, 125, 57, 126, 107, 109, 59, 128, 117, 65, 127, 70, 85, 92, 82, 124, 104 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 36, 7, 49, 2, 5, 59, 63, 64, 29, 3, 20, 74, 77, 78, 50, 18, 53, 67, 13, 6, 47, 89, 84, 10, 56, 93, 95, 8, 52, 9, 12, 104, 66, 62, 34, 85, 44, 100, 108, 35, 65, 110, 96, 14, 37, 97, 15, 102, 79, 109, 16, 61, 106, 121, 111, 60, 114, 19, 82, 105, 33, 26, 21, 101, 22, 75, 125, 112, 45, 25, 70, 71, 107, 27, 51, 30, 72, 31, 118, 48, 124, 87, 117, 40, 42, 81, 91, 126, 38, 55, 98, 41, 68, 80, 46, 92, 73, 128, 88, 127, 69, 116, 54, 123, 57, 99, 58, 113, 86, 94, 83, 76, 122, 90, 115, 119, 103, 120 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 29, 8, 72, 2, 5, 45, 55, 6, 14, 31, 9, 25, 27, 35, 20, 43, 15, 18, 81, 39, 1, 86, 21, 24, 69, 30, 46, 22, 44, 28, 57, 11, 106, 40, 38, 53, 101, 48, 3, 51, 34, 56, 41, 74, 7, 83, 4, 102, 60, 75, 54, 17, 78, 19, 65, 67, 61, 89, 26, 122, 37, 103, 62, 64, 119, 68, 36, 100, 114, 73, 13, 79, 33, 10, 49, 104, 76, 80, 105, 50, 98, 84, 42, 91, 52, 88, 90, 82, 71, 47, 77, 70, 32, 115, 58, 99, 109, 63, 16, 94, 23, 95, 108, 87, 85, 112, 107, 93, 92, 113, 124, 66, 59, 121, 117, 128, 127, 96, 97, 120, 111, 116, 110, 118, 125, 123, 126 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 42, 5, 44, 2, 52, 32, 58, 40, 60, 67, 24, 71, 51, 48, 6, 79, 4, 83, 9, 55, 23, 87, 46, 90, 7, 81, 33, 8, 97, 12, 101, 49, 103, 75, 91, 73, 80, 11, 88, 72, 13, 106, 21, 14, 111, 69, 15, 95, 116, 100, 113, 64, 30, 53, 19, 41, 17, 31, 63, 122, 20, 89, 105, 108, 29, 78, 61, 102, 25, 114, 77, 119, 26, 115, 74, 28, 66, 110, 98, 94, 112, 120, 34, 68, 121, 62, 37, 43, 38, 123, 39, 45, 96, 118, 84, 93, 99, 47, 76, 50, 86, 56, 54, 125, 57, 126, 107, 109, 59, 128, 117, 65, 127, 70, 85, 92, 82, 124, 104 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 36, 7, 49, 2, 5, 59, 63, 64, 29, 3, 20, 74, 77, 78, 50, 18, 53, 67, 13, 6, 47, 89, 84, 10, 56, 93, 95, 8, 52, 9, 12, 104, 66, 62, 34, 85, 44, 100, 108, 35, 65, 110, 96, 14, 37, 97, 15, 102, 79, 109, 16, 61, 106, 121, 111, 60, 114, 19, 82, 105, 33, 26, 21, 101, 22, 75, 125, 112, 45, 25, 70, 71, 107, 27, 51, 30, 72, 31, 118, 48, 124, 87, 117, 40, 42, 81, 91, 126, 38, 55, 98, 41, 68, 80, 46, 92, 73, 128, 88, 127, 69, 116, 54, 123, 57, 99, 58, 113, 86, 94, 83, 76, 122, 90, 115, 119, 103, 120 ]:
 Order := 128 > |
[ 22, 5, 40, 48, 6, 9, 46, 3, 12, 75, 33, 1, 72, 10, 18, 100, 53, 19, 55, 16, 24, 29, 102, 25, 13, 60, 14, 31, 2, 27, 11, 94, 74, 42, 15, 68, 62, 36, 21, 35, 44, 84, 17, 30, 7, 28, 91, 39, 76, 81, 41, 86, 37, 52, 8, 43, 32, 96, 114, 50, 58, 64, 99, 65, 56, 113, 57, 67, 26, 93, 90, 4, 71, 45, 51, 78, 92, 54, 73, 79, 20, 89, 47, 83, 106, 23, 105, 87, 59, 88, 85, 110, 109, 101, 103, 119, 120, 82, 97, 69, 38, 49, 63, 77, 80, 34, 108, 104, 98, 124, 122, 107, 111, 70, 95, 123, 116, 125, 66, 121, 115, 61, 127, 112, 126, 128, 118, 117 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 42, 5, 44, 2, 52, 32, 58, 40, 60, 67, 24, 71, 51, 48, 6, 79, 4, 83, 9, 55, 23, 87, 46, 90, 7, 81, 33, 8, 97, 12, 101, 49, 103, 75, 91, 73, 80, 11, 88, 72, 13, 106, 21, 14, 111, 69, 15, 95, 116, 100, 113, 64, 30, 53, 19, 41, 17, 31, 63, 122, 20, 89, 105, 108, 29, 78, 61, 102, 25, 114, 77, 119, 26, 115, 74, 28, 66, 110, 98, 94, 112, 120, 34, 68, 121, 62, 37, 43, 38, 123, 39, 45, 96, 118, 84, 93, 99, 47, 76, 50, 86, 56, 54, 125, 57, 126, 107, 109, 59, 128, 117, 65, 127, 70, 85, 92, 82, 124, 104 ],
[ 39, 74, 37, 49, 13, 11, 101, 29, 24, 53, 67, 28, 78, 6, 9, 70, 97, 56, 5, 35, 100, 7, 110, 52, 20, 55, 62, 32, 4, 12, 85, 114, 47, 51, 17, 98, 63, 40, 23, 1, 22, 92, 111, 65, 84, 34, 27, 26, 77, 18, 43, 112, 66, 75, 64, 121, 19, 76, 71, 82, 69, 96, 42, 95, 61, 81, 93, 8, 59, 79, 45, 50, 25, 36, 2, 41, 128, 108, 46, 72, 109, 88, 104, 10, 44, 14, 48, 33, 126, 21, 107, 80, 123, 15, 83, 16, 106, 117, 68, 3, 89, 30, 57, 73, 31, 124, 90, 116, 105, 125, 60, 127, 86, 118, 94, 120, 119, 122, 102, 38, 91, 54, 58, 87, 103, 113, 99, 115 ]
],
[ PermutationGroup<128 |  
\[ 12, 29, 8, 72, 2, 5, 45, 55, 6, 14, 31, 9, 25, 27, 35, 20, 43, 15, 18, 81, 39, 1, 86, 21, 24, 69, 30, 46, 22, 44, 28, 57, 11, 106, 40, 38, 53, 101, 48, 3, 51, 34, 56, 41, 74, 7, 83, 4, 102, 60, 75, 54, 17, 78, 19, 65, 67, 61, 89, 26, 122, 37, 103, 62, 64, 119, 68, 36, 100, 114, 73, 13, 79, 33, 10, 49, 104, 76, 80, 105, 50, 98, 84, 42, 91, 52, 88, 90, 82, 71, 47, 77, 70, 32, 115, 58, 99, 109, 63, 16, 94, 23, 95, 108, 87, 85, 112, 107, 93, 92, 113, 124, 66, 59, 121, 117, 128, 127, 96, 97, 120, 111, 116, 110, 118, 125, 123, 126 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 42, 5, 44, 2, 52, 32, 58, 40, 60, 67, 24, 71, 51, 48, 6, 79, 4, 83, 9, 55, 23, 87, 46, 90, 7, 81, 33, 8, 97, 12, 101, 49, 103, 75, 91, 73, 80, 11, 88, 72, 13, 106, 21, 14, 111, 69, 15, 95, 116, 100, 113, 64, 30, 53, 19, 41, 17, 31, 63, 122, 20, 89, 105, 108, 29, 78, 61, 102, 25, 114, 77, 119, 26, 115, 74, 28, 66, 110, 98, 94, 112, 120, 34, 68, 121, 62, 37, 43, 38, 123, 39, 45, 96, 118, 84, 93, 99, 47, 76, 50, 86, 56, 54, 125, 57, 126, 107, 109, 59, 128, 117, 65, 127, 70, 85, 92, 82, 124, 104 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 36, 7, 49, 2, 5, 59, 63, 64, 29, 3, 20, 74, 77, 78, 50, 18, 53, 67, 13, 6, 47, 89, 84, 10, 56, 93, 95, 8, 52, 9, 12, 104, 66, 62, 34, 85, 44, 100, 108, 35, 65, 110, 96, 14, 37, 97, 15, 102, 79, 109, 16, 61, 106, 121, 111, 60, 114, 19, 82, 105, 33, 26, 21, 101, 22, 75, 125, 112, 45, 25, 70, 71, 107, 27, 51, 30, 72, 31, 118, 48, 124, 87, 117, 40, 42, 81, 91, 126, 38, 55, 98, 41, 68, 80, 46, 92, 73, 128, 88, 127, 69, 116, 54, 123, 57, 99, 58, 113, 86, 94, 83, 76, 122, 90, 115, 119, 103, 120 ]:
 Order := 128 > |
[ 12, 29, 8, 72, 2, 5, 45, 55, 6, 14, 31, 9, 25, 27, 35, 20, 43, 15, 18, 81, 39, 1, 86, 21, 24, 69, 30, 46, 22, 44, 28, 57, 11, 106, 40, 38, 53, 101, 48, 3, 51, 34, 56, 41, 74, 7, 83, 4, 102, 60, 75, 54, 17, 78, 19, 65, 67, 61, 89, 26, 122, 37, 103, 62, 64, 119, 68, 36, 100, 114, 73, 13, 79, 33, 10, 49, 104, 76, 80, 105, 50, 98, 84, 42, 91, 52, 88, 90, 82, 71, 47, 77, 70, 32, 115, 58, 99, 109, 63, 16, 94, 23, 95, 108, 87, 85, 112, 107, 93, 92, 113, 124, 66, 59, 121, 117, 128, 127, 96, 97, 120, 111, 116, 110, 118, 125, 123, 126 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 42, 5, 44, 2, 52, 32, 58, 40, 60, 67, 24, 71, 51, 48, 6, 79, 4, 83, 9, 55, 23, 87, 46, 90, 7, 81, 33, 8, 97, 12, 101, 49, 103, 75, 91, 73, 80, 11, 88, 72, 13, 106, 21, 14, 111, 69, 15, 95, 116, 100, 113, 64, 30, 53, 19, 41, 17, 31, 63, 122, 20, 89, 105, 108, 29, 78, 61, 102, 25, 114, 77, 119, 26, 115, 74, 28, 66, 110, 98, 94, 112, 120, 34, 68, 121, 62, 37, 43, 38, 123, 39, 45, 96, 118, 84, 93, 99, 47, 76, 50, 86, 56, 54, 125, 57, 126, 107, 109, 59, 128, 117, 65, 127, 70, 85, 92, 82, 124, 104 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 36, 7, 49, 2, 5, 59, 63, 64, 29, 3, 20, 74, 77, 78, 50, 18, 53, 67, 13, 6, 47, 89, 84, 10, 56, 93, 95, 8, 52, 9, 12, 104, 66, 62, 34, 85, 44, 100, 108, 35, 65, 110, 96, 14, 37, 97, 15, 102, 79, 109, 16, 61, 106, 121, 111, 60, 114, 19, 82, 105, 33, 26, 21, 101, 22, 75, 125, 112, 45, 25, 70, 71, 107, 27, 51, 30, 72, 31, 118, 48, 124, 87, 117, 40, 42, 81, 91, 126, 38, 55, 98, 41, 68, 80, 46, 92, 73, 128, 88, 127, 69, 116, 54, 123, 57, 99, 58, 113, 86, 94, 83, 76, 122, 90, 115, 119, 103, 120 ]
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
[ 87, 88, 10, 119, 73, 105, 115, 41, 90, 35, 99, 79, 58, 19, 14, 32, 127, 44, 75, 38, 96, 71, 42, 122, 66, 57, 3, 103, 80, 15, 121, 69, 95, 54, 51, 81, 125, 100, 113, 30, 40, 49, 126, 55, 63, 97, 102, 61, 83, 94, 18, 106, 117, 84, 27, 116, 50, 4, 104, 36, 21, 123, 46, 128, 118, 72, 16, 26, 101, 92, 2, 111, 9, 120, 8, 34, 89, 91, 22, 5, 67, 107, 78, 86, 76, 47, 29, 6, 110, 1, 52, 109, 108, 20, 45, 25, 31, 77, 74, 68, 60, 85, 11, 70, 12, 23, 59, 98, 124, 114, 48, 93, 24, 112, 28, 17, 62, 43, 39, 7, 33, 13, 65, 82, 64, 53, 37, 56 ],
[ 75, 15, 94, 90, 30, 40, 105, 20, 41, 76, 71, 8, 87, 34, 26, 48, 27, 68, 100, 61, 5, 19, 58, 80, 29, 66, 54, 88, 14, 84, 2, 120, 22, 95, 57, 103, 44, 11, 73, 50, 47, 33, 3, 86, 12, 6, 97, 9, 122, 96, 102, 119, 55, 39, 38, 10, 7, 53, 67, 25, 117, 18, 116, 51, 35, 118, 115, 28, 72, 36, 124, 1, 82, 79, 85, 24, 106, 113, 107, 59, 21, 32, 31, 121, 63, 4, 70, 92, 16, 109, 46, 52, 60, 74, 127, 126, 128, 69, 56, 111, 99, 13, 17, 23, 104, 45, 49, 42, 101, 91, 123, 83, 65, 81, 37, 114, 112, 77, 43, 64, 125, 62, 110, 78, 98, 108, 89, 93 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 36, 7, 49, 2, 5, 59, 63, 64, 29, 3, 20, 74, 77, 78, 50, 18, 53, 67, 13, 6, 47, 89, 84, 10, 56, 93, 95, 8, 52, 9, 12, 104, 66, 62, 34, 85, 44, 100, 108, 35, 65, 110, 96, 14, 37, 97, 15, 102, 79, 109, 16, 61, 106, 121, 111, 60, 114, 19, 82, 105, 33, 26, 21, 101, 22, 75, 125, 112, 45, 25, 70, 71, 107, 27, 51, 30, 72, 31, 118, 48, 124, 87, 117, 40, 42, 81, 91, 126, 38, 55, 98, 41, 68, 80, 46, 92, 73, 128, 88, 127, 69, 116, 54, 123, 57, 99, 58, 113, 86, 94, 83, 76, 122, 90, 115, 119, 103, 120 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 22, 5, 40, 48, 6, 9, 46, 3, 12, 75, 33, 1, 72, 10, 18, 100, 53, 19, 55, 16, 24, 29, 102, 25, 13, 60, 14, 31, 2, 27, 11, 94, 74, 42, 15, 68, 62, 36, 21, 35, 44, 84, 17, 30, 7, 28, 91, 39, 76, 81, 41, 86, 37, 52, 8, 43, 32, 96, 114, 50, 58, 64, 99, 65, 56, 113, 57, 67, 26, 93, 90, 4, 71, 45, 51, 78, 92, 54, 73, 79, 20, 89, 47, 83, 106, 23, 105, 87, 59, 88, 85, 110, 109, 101, 103, 119, 120, 82, 97, 69, 38, 49, 63, 77, 80, 34, 108, 104, 98, 124, 122, 107, 111, 70, 95, 123, 116, 125, 66, 121, 115, 61, 127, 112, 126, 128, 118, 117 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 42, 5, 44, 2, 52, 32, 58, 40, 60, 67, 24, 71, 51, 48, 6, 79, 4, 83, 9, 55, 23, 87, 46, 90, 7, 81, 33, 8, 97, 12, 101, 49, 103, 75, 91, 73, 80, 11, 88, 72, 13, 106, 21, 14, 111, 69, 15, 95, 116, 100, 113, 64, 30, 53, 19, 41, 17, 31, 63, 122, 20, 89, 105, 108, 29, 78, 61, 102, 25, 114, 77, 119, 26, 115, 74, 28, 66, 110, 98, 94, 112, 120, 34, 68, 121, 62, 37, 43, 38, 123, 39, 45, 96, 118, 84, 93, 99, 47, 76, 50, 86, 56, 54, 125, 57, 126, 107, 109, 59, 128, 117, 65, 127, 70, 85, 92, 82, 124, 104 ],
[ 39, 74, 37, 49, 13, 11, 101, 29, 24, 53, 67, 28, 78, 6, 9, 70, 97, 56, 5, 35, 100, 7, 110, 52, 20, 55, 62, 32, 4, 12, 85, 114, 47, 51, 17, 98, 63, 40, 23, 1, 22, 92, 111, 65, 84, 34, 27, 26, 77, 18, 43, 112, 66, 75, 64, 121, 19, 76, 71, 82, 69, 96, 42, 95, 61, 81, 93, 8, 59, 79, 45, 50, 25, 36, 2, 41, 128, 108, 46, 72, 109, 88, 104, 10, 44, 14, 48, 33, 126, 21, 107, 80, 123, 15, 83, 16, 106, 117, 68, 3, 89, 30, 57, 73, 31, 124, 90, 116, 105, 125, 60, 127, 86, 118, 94, 120, 119, 122, 102, 38, 91, 54, 58, 87, 103, 113, 99, 115 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 29, 8, 72, 2, 5, 45, 55, 6, 14, 31, 9, 25, 27, 35, 20, 43, 15, 18, 81, 39, 1, 86, 21, 24, 69, 30, 46, 22, 44, 28, 57, 11, 106, 40, 38, 53, 101, 48, 3, 51, 34, 56, 41, 74, 7, 83, 4, 102, 60, 75, 54, 17, 78, 19, 65, 67, 61, 89, 26, 122, 37, 103, 62, 64, 119, 68, 36, 100, 114, 73, 13, 79, 33, 10, 49, 104, 76, 80, 105, 50, 98, 84, 42, 91, 52, 88, 90, 82, 71, 47, 77, 70, 32, 115, 58, 99, 109, 63, 16, 94, 23, 95, 108, 87, 85, 112, 107, 93, 92, 113, 124, 66, 59, 121, 117, 128, 127, 96, 97, 120, 111, 116, 110, 118, 125, 123, 126 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 42, 5, 44, 2, 52, 32, 58, 40, 60, 67, 24, 71, 51, 48, 6, 79, 4, 83, 9, 55, 23, 87, 46, 90, 7, 81, 33, 8, 97, 12, 101, 49, 103, 75, 91, 73, 80, 11, 88, 72, 13, 106, 21, 14, 111, 69, 15, 95, 116, 100, 113, 64, 30, 53, 19, 41, 17, 31, 63, 122, 20, 89, 105, 108, 29, 78, 61, 102, 25, 114, 77, 119, 26, 115, 74, 28, 66, 110, 98, 94, 112, 120, 34, 68, 121, 62, 37, 43, 38, 123, 39, 45, 96, 118, 84, 93, 99, 47, 76, 50, 86, 56, 54, 125, 57, 126, 107, 109, 59, 128, 117, 65, 127, 70, 85, 92, 82, 124, 104 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 36, 7, 49, 2, 5, 59, 63, 64, 29, 3, 20, 74, 77, 78, 50, 18, 53, 67, 13, 6, 47, 89, 84, 10, 56, 93, 95, 8, 52, 9, 12, 104, 66, 62, 34, 85, 44, 100, 108, 35, 65, 110, 96, 14, 37, 97, 15, 102, 79, 109, 16, 61, 106, 121, 111, 60, 114, 19, 82, 105, 33, 26, 21, 101, 22, 75, 125, 112, 45, 25, 70, 71, 107, 27, 51, 30, 72, 31, 118, 48, 124, 87, 117, 40, 42, 81, 91, 126, 38, 55, 98, 41, 68, 80, 46, 92, 73, 128, 88, 127, 69, 116, 54, 123, 57, 99, 58, 113, 86, 94, 83, 76, 122, 90, 115, 119, 103, 120 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 125, 117, 92, 115, 116, 123, 113, 77, 127, 109, 58, 118, 120, 93, 112, 34, 87, 107, 108, 106, 63, 126, 57, 99, 97, 83, 70, 122, 128, 114, 61, 54, 96, 60, 124, 102, 80, 23, 103, 110, 89, 50, 88, 59, 66, 111, 16, 95, 94, 91, 82, 68, 105, 36, 104, 90, 78, 7, 10, 47, 45, 79, 72, 73, 71, 31, 76, 49, 84, 51, 53, 121, 17, 119, 98, 101, 15, 38, 43, 56, 85, 27, 20, 81, 69, 67, 64, 62, 14, 37, 100, 18, 41, 52, 25, 46, 48, 30, 4, 42, 86, 32, 13, 35, 65, 26, 3, 40, 44, 19, 33, 8, 11, 75, 24, 1, 12, 2, 28, 39, 21, 74, 22, 55, 5, 6, 29, 9 ],
\[ 113, 61, 125, 54, 58, 96, 60, 118, 119, 64, 16, 66, 76, 62, 117, 92, 115, 116, 123, 77, 23, 111, 14, 102, 49, 112, 37, 81, 122, 53, 20, 109, 100, 18, 128, 59, 103, 89, 86, 126, 43, 19, 121, 17, 26, 50, 3, 52, 75, 108, 56, 30, 95, 44, 127, 120, 93, 34, 87, 107, 106, 63, 57, 99, 97, 83, 70, 114, 124, 80, 48, 78, 4, 69, 65, 51, 2, 41, 72, 13, 104, 90, 8, 55, 35, 27, 24, 21, 88, 39, 40, 5, 79, 98, 68, 42, 94, 71, 32, 110, 82, 10, 67, 29, 25, 15, 1, 22, 73, 6, 91, 12, 47, 105, 36, 7, 45, 31, 84, 101, 38, 85, 46, 9, 11, 33, 28, 74 ],
\[ 128, 123, 104, 120, 127, 118, 119, 108, 125, 70, 122, 126, 99, 114, 110, 84, 80, 124, 112, 42, 95, 117, 94, 103, 63, 91, 59, 113, 116, 89, 111, 86, 61, 81, 92, 76, 73, 49, 115, 77, 98, 20, 105, 82, 96, 66, 69, 121, 38, 106, 109, 57, 79, 67, 107, 87, 52, 74, 27, 85, 33, 71, 25, 90, 88, 46, 54, 78, 47, 10, 62, 97, 37, 58, 93, 36, 40, 68, 53, 17, 34, 44, 100, 16, 60, 32, 56, 65, 30, 64, 26, 35, 75, 23, 21, 45, 72, 41, 13, 83, 102, 101, 24, 3, 43, 50, 55, 8, 51, 15, 31, 19, 28, 14, 39, 29, 22, 6, 7, 4, 48, 11, 2, 18, 9, 12, 5, 1 ],
\[ 2, 9, 10, 11, 12, 1, 13, 14, 22, 35, 39, 29, 28, 40, 41, 42, 43, 44, 30, 34, 45, 5, 36, 7, 46, 47, 3, 4, 6, 8, 48, 49, 21, 50, 51, 52, 53, 54, 74, 75, 19, 81, 56, 55, 25, 72, 100, 33, 67, 85, 18, 101, 17, 94, 27, 65, 102, 103, 104, 91, 95, 37, 66, 62, 64, 97, 23, 86, 83, 92, 73, 31, 79, 24, 15, 57, 93, 32, 80, 105, 106, 107, 16, 20, 26, 38, 88, 90, 108, 71, 69, 109, 110, 76, 96, 63, 111, 112, 113, 84, 78, 68, 119, 70, 87, 60, 59, 114, 124, 98, 121, 89, 120, 77, 58, 118, 127, 128, 99, 122, 61, 115, 125, 82, 117, 116, 126, 123 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 6, 1, 27, 28, 22, 29, 24, 30, 2, 3, 4, 5, 7, 8, 75, 83, 53, 51, 41, 84, 33, 9, 67, 74, 45, 85, 55, 13, 12, 19, 72, 78, 48, 20, 10, 23, 62, 86, 11, 14, 15, 16, 17, 18, 21, 25, 26, 31, 32, 34, 35, 36, 37, 38, 44, 43, 76, 115, 107, 106, 121, 64, 96, 65, 56, 63, 49, 102, 91, 104, 90, 46, 71, 39, 40, 94, 114, 101, 73, 79, 42, 124, 69, 100, 50, 68, 105, 87, 112, 88, 60, 70, 77, 54, 61, 95, 66, 110, 119, 47, 52, 57, 58, 59, 80, 81, 82, 89, 92, 93, 97, 98, 99, 108, 122, 126, 125, 116, 103, 113, 111, 120, 128, 109, 123, 127, 117, 118 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T2-2,2,2-g0-path2-notcomputed", "8T4-2,4,2-g0-path2-notcomputed", "16T10-2,4,4-g1-path5-notcomputed", "32S6-4,4,4-g5-path3-notcomputed", "64S4-4,8,8-g17-path4-notcomputed", "128S52-8,16,16-g49-path6-notcomputed" ];
s`SolvableDBChild := "64S4-4,8,8-g17-path4-notcomputed";

/*
Return for eval
*/

return s;
