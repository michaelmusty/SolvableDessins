s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S154-32,32,16-g57-path2-notcomputed";
s`SolvableDBFilename := "128S154-32,32,16-g57-path2-notcomputed.m";
s`SolvableDBPassportName := "128S154-32,32,16-g57";
s`SolvableDBPathNumber := 2;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 32, 32, 16 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 57;
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
{ IntegerRing() | 9, 16 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 13, 27 },
{ IntegerRing() | 14, 41 },
{ IntegerRing() | 17, 59 },
{ IntegerRing() | 19, 31 },
{ IntegerRing() | 20, 42 },
{ IntegerRing() | 21, 50 },
{ IntegerRing() | 23, 66 },
{ IntegerRing() | 25, 64 },
{ IntegerRing() | 26, 62 },
{ IntegerRing() | 28, 63 },
{ IntegerRing() | 29, 34 },
{ IntegerRing() | 30, 45 },
{ IntegerRing() | 32, 47 },
{ IntegerRing() | 33, 48 },
{ IntegerRing() | 35, 39 },
{ IntegerRing() | 36, 54 },
{ IntegerRing() | 37, 55 },
{ IntegerRing() | 38, 56 },
{ IntegerRing() | 40, 57 },
{ IntegerRing() | 43, 58 },
{ IntegerRing() | 46, 85 },
{ IntegerRing() | 49, 69 },
{ IntegerRing() | 51, 60 },
{ IntegerRing() | 52, 77 },
{ IntegerRing() | 53, 82 },
{ IntegerRing() | 61, 83 },
{ IntegerRing() | 65, 101 },
{ IntegerRing() | 67, 75 },
{ IntegerRing() | 68, 78 },
{ IntegerRing() | 70, 99 },
{ IntegerRing() | 71, 74 },
{ IntegerRing() | 72, 98 },
{ IntegerRing() | 73, 90 },
{ IntegerRing() | 76, 79 },
{ IntegerRing() | 80, 86 },
{ IntegerRing() | 81, 88 },
{ IntegerRing() | 84, 95 },
{ IntegerRing() | 87, 92 },
{ IntegerRing() | 89, 93 },
{ IntegerRing() | 91, 96 },
{ IntegerRing() | 94, 118 },
{ IntegerRing() | 97, 119 },
{ IntegerRing() | 100, 122 },
{ IntegerRing() | 102, 109 },
{ IntegerRing() | 103, 111 },
{ IntegerRing() | 104, 113 },
{ IntegerRing() | 105, 108 },
{ IntegerRing() | 106, 114 },
{ IntegerRing() | 107, 115 },
{ IntegerRing() | 110, 112 },
{ IntegerRing() | 116, 120 },
{ IntegerRing() | 117, 121 },
{ IntegerRing() | 123, 126 },
{ IntegerRing() | 124, 127 },
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
[ 12, 16, 8, 50, 2, 5, 19, 39, 42, 14, 31, 9, 45, 60, 35, 20, 43, 15, 18, 85, 13, 1, 47, 21, 24, 34, 30, 33, 22, 10, 3, 49, 11, 6, 57, 38, 52, 53, 40, 88, 51, 46, 37, 41, 44, 80, 69, 7, 59, 27, 83, 54, 87, 56, 77, 82, 81, 55, 58, 61, 95, 29, 48, 4, 98, 32, 66, 74, 17, 73, 64, 79, 62, 25, 23, 63, 36, 71, 28, 96, 93, 92, 84, 116, 86, 91, 97, 89, 118, 26, 121, 119, 94, 125, 120, 117, 124, 76, 90, 114, 72, 101, 108, 107, 75, 112, 78, 67, 65, 99, 105, 70, 115, 110, 68, 123, 100, 128, 127, 126, 122, 106, 104, 111, 102, 113, 103, 109 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 42, 5, 44, 2, 38, 54, 35, 31, 9, 37, 60, 43, 13, 64, 6, 69, 4, 12, 34, 11, 77, 55, 48, 59, 7, 46, 57, 8, 83, 85, 53, 56, 51, 30, 20, 52, 88, 33, 17, 21, 58, 86, 14, 93, 40, 15, 61, 82, 45, 19, 80, 87, 24, 29, 49, 75, 25, 76, 23, 50, 74, 62, 90, 28, 26, 79, 47, 41, 66, 32, 84, 96, 89, 92, 121, 81, 95, 116, 91, 97, 63, 94, 120, 119, 100, 117, 118, 125, 73, 71, 109, 67, 110, 65, 108, 78, 115, 70, 68, 112, 98, 101, 72, 105, 107, 99, 127, 123, 122, 128, 124, 126, 102, 106, 104, 103, 114, 113, 111 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 27, 43, 47, 7, 49, 2, 5, 13, 25, 59, 34, 3, 62, 63, 65, 66, 70, 72, 69, 75, 71, 6, 29, 78, 73, 74, 55, 30, 21, 8, 37, 9, 12, 18, 48, 58, 22, 10, 68, 90, 79, 26, 77, 19, 14, 45, 50, 15, 16, 33, 64, 52, 20, 98, 67, 99, 100, 101, 104, 106, 76, 109, 105, 111, 107, 108, 113, 110, 31, 114, 112, 35, 36, 41, 42, 38, 44, 39, 40, 54, 46, 115, 51, 57, 85, 53, 56, 60, 61, 103, 102, 95, 122, 97, 116, 117, 128, 118, 124, 125, 119, 126, 120, 123, 121, 94, 127, 80, 81, 82, 83, 86, 88, 84, 87, 89, 91, 92, 93, 96 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 16, 8, 50, 2, 5, 19, 39, 42, 14, 31, 9, 45, 60, 35, 20, 43, 15, 18, 85, 13, 1, 47, 21, 24, 34, 30, 33, 22, 10, 3, 49, 11, 6, 57, 38, 52, 53, 40, 88, 51, 46, 37, 41, 44, 80, 69, 7, 59, 27, 83, 54, 87, 56, 77, 82, 81, 55, 58, 61, 95, 29, 48, 4, 98, 32, 66, 74, 17, 73, 64, 79, 62, 25, 23, 63, 36, 71, 28, 96, 93, 92, 84, 116, 86, 91, 97, 89, 118, 26, 121, 119, 94, 125, 120, 117, 124, 76, 90, 114, 72, 101, 108, 107, 75, 112, 78, 67, 65, 99, 105, 70, 115, 110, 68, 123, 100, 128, 127, 126, 122, 106, 104, 111, 102, 113, 103, 109 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 42, 5, 44, 2, 38, 54, 35, 31, 9, 37, 60, 43, 13, 64, 6, 69, 4, 12, 34, 11, 77, 55, 48, 59, 7, 46, 57, 8, 83, 85, 53, 56, 51, 30, 20, 52, 88, 33, 17, 21, 58, 86, 14, 93, 40, 15, 61, 82, 45, 19, 80, 87, 24, 29, 49, 75, 25, 76, 23, 50, 74, 62, 90, 28, 26, 79, 47, 41, 66, 32, 84, 96, 89, 92, 121, 81, 95, 116, 91, 97, 63, 94, 120, 119, 100, 117, 118, 125, 73, 71, 109, 67, 110, 65, 108, 78, 115, 70, 68, 112, 98, 101, 72, 105, 107, 99, 127, 123, 122, 128, 124, 126, 102, 106, 104, 103, 114, 113, 111 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 27, 43, 47, 7, 49, 2, 5, 13, 25, 59, 34, 3, 62, 63, 65, 66, 70, 72, 69, 75, 71, 6, 29, 78, 73, 74, 55, 30, 21, 8, 37, 9, 12, 18, 48, 58, 22, 10, 68, 90, 79, 26, 77, 19, 14, 45, 50, 15, 16, 33, 64, 52, 20, 98, 67, 99, 100, 101, 104, 106, 76, 109, 105, 111, 107, 108, 113, 110, 31, 114, 112, 35, 36, 41, 42, 38, 44, 39, 40, 54, 46, 115, 51, 57, 85, 53, 56, 60, 61, 103, 102, 95, 122, 97, 116, 117, 128, 118, 124, 125, 119, 126, 120, 123, 121, 94, 127, 80, 81, 82, 83, 86, 88, 84, 87, 89, 91, 92, 93, 96 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 16, 8, 50, 2, 5, 19, 39, 42, 14, 31, 9, 45, 60, 35, 20, 43, 15, 18, 85, 13, 1, 47, 21, 24, 34, 30, 33, 22, 10, 3, 49, 11, 6, 57, 38, 52, 53, 40, 88, 51, 46, 37, 41, 44, 80, 69, 7, 59, 27, 83, 54, 87, 56, 77, 82, 81, 55, 58, 61, 95, 29, 48, 4, 98, 32, 66, 74, 17, 73, 64, 79, 62, 25, 23, 63, 36, 71, 28, 96, 93, 92, 84, 116, 86, 91, 97, 89, 118, 26, 121, 119, 94, 125, 120, 117, 124, 76, 90, 114, 72, 101, 108, 107, 75, 112, 78, 67, 65, 99, 105, 70, 115, 110, 68, 123, 100, 128, 127, 126, 122, 106, 104, 111, 102, 113, 103, 109 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 42, 5, 44, 2, 38, 54, 35, 31, 9, 37, 60, 43, 13, 64, 6, 69, 4, 12, 34, 11, 77, 55, 48, 59, 7, 46, 57, 8, 83, 85, 53, 56, 51, 30, 20, 52, 88, 33, 17, 21, 58, 86, 14, 93, 40, 15, 61, 82, 45, 19, 80, 87, 24, 29, 49, 75, 25, 76, 23, 50, 74, 62, 90, 28, 26, 79, 47, 41, 66, 32, 84, 96, 89, 92, 121, 81, 95, 116, 91, 97, 63, 94, 120, 119, 100, 117, 118, 125, 73, 71, 109, 67, 110, 65, 108, 78, 115, 70, 68, 112, 98, 101, 72, 105, 107, 99, 127, 123, 122, 128, 124, 126, 102, 106, 104, 103, 114, 113, 111 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 27, 43, 47, 7, 49, 2, 5, 13, 25, 59, 34, 3, 62, 63, 65, 66, 70, 72, 69, 75, 71, 6, 29, 78, 73, 74, 55, 30, 21, 8, 37, 9, 12, 18, 48, 58, 22, 10, 68, 90, 79, 26, 77, 19, 14, 45, 50, 15, 16, 33, 64, 52, 20, 98, 67, 99, 100, 101, 104, 106, 76, 109, 105, 111, 107, 108, 113, 110, 31, 114, 112, 35, 36, 41, 42, 38, 44, 39, 40, 54, 46, 115, 51, 57, 85, 53, 56, 60, 61, 103, 102, 95, 122, 97, 116, 117, 128, 118, 124, 125, 119, 126, 120, 123, 121, 94, 127, 80, 81, 82, 83, 86, 88, 84, 87, 89, 91, 92, 93, 96 ]:
 Order := 128 > |
[ 12, 16, 8, 50, 2, 5, 19, 39, 42, 14, 31, 9, 45, 60, 35, 20, 43, 15, 18, 85, 13, 1, 47, 21, 24, 34, 30, 33, 22, 10, 3, 49, 11, 6, 57, 38, 52, 53, 40, 88, 51, 46, 37, 41, 44, 80, 69, 7, 59, 27, 83, 54, 87, 56, 77, 82, 81, 55, 58, 61, 95, 29, 48, 4, 98, 32, 66, 74, 17, 73, 64, 79, 62, 25, 23, 63, 36, 71, 28, 96, 93, 92, 84, 116, 86, 91, 97, 89, 118, 26, 121, 119, 94, 125, 120, 117, 124, 76, 90, 114, 72, 101, 108, 107, 75, 112, 78, 67, 65, 99, 105, 70, 115, 110, 68, 123, 100, 128, 127, 126, 122, 106, 104, 111, 102, 113, 103, 109 ],
[ 18, 44, 9, 6, 3, 13, 5, 54, 35, 20, 1, 10, 12, 56, 36, 39, 19, 16, 55, 51, 58, 27, 25, 22, 49, 24, 2, 29, 7, 52, 37, 33, 17, 11, 85, 40, 15, 61, 46, 82, 38, 60, 45, 42, 77, 81, 48, 59, 50, 43, 80, 41, 89, 57, 8, 83, 53, 30, 31, 86, 92, 4, 34, 69, 67, 64, 79, 66, 21, 71, 26, 73, 63, 62, 76, 32, 14, 23, 47, 95, 91, 93, 87, 117, 88, 84, 120, 96, 119, 28, 118, 116, 97, 122, 121, 94, 128, 90, 74, 102, 75, 112, 101, 105, 68, 107, 99, 78, 110, 72, 65, 98, 108, 115, 70, 124, 126, 100, 125, 127, 123, 109, 114, 113, 111, 106, 104, 103 ],
[ 24, 7, 59, 66, 4, 63, 47, 5, 13, 58, 32, 11, 69, 12, 1, 27, 64, 17, 29, 18, 26, 28, 101, 23, 99, 98, 49, 67, 74, 22, 34, 68, 90, 71, 37, 45, 50, 15, 55, 16, 2, 3, 33, 43, 6, 44, 78, 73, 76, 62, 52, 31, 41, 30, 21, 8, 9, 48, 25, 77, 42, 72, 75, 70, 122, 65, 113, 114, 79, 102, 108, 103, 115, 105, 104, 112, 19, 106, 110, 39, 54, 14, 20, 56, 10, 35, 57, 36, 85, 107, 60, 40, 46, 82, 38, 51, 83, 111, 109, 84, 100, 119, 120, 121, 125, 94, 127, 128, 97, 123, 116, 126, 117, 118, 124, 86, 88, 53, 61, 80, 81, 95, 92, 93, 96, 87, 89, 91 ]
],
[ PermutationGroup<128 |  
\[ 12, 16, 8, 50, 2, 5, 19, 39, 42, 14, 31, 9, 45, 60, 35, 20, 43, 15, 18, 85, 13, 1, 47, 21, 24, 34, 30, 33, 22, 10, 3, 49, 11, 6, 57, 38, 52, 53, 40, 88, 51, 46, 37, 41, 44, 80, 69, 7, 59, 27, 83, 54, 87, 56, 77, 82, 81, 55, 58, 61, 95, 29, 48, 4, 98, 32, 66, 74, 17, 73, 64, 79, 62, 25, 23, 63, 36, 71, 28, 96, 93, 92, 84, 116, 86, 91, 97, 89, 118, 26, 121, 119, 94, 125, 120, 117, 124, 76, 90, 114, 72, 101, 108, 107, 75, 112, 78, 67, 65, 99, 105, 70, 115, 110, 68, 123, 100, 128, 127, 126, 122, 106, 104, 111, 102, 113, 103, 109 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 42, 5, 44, 2, 38, 54, 35, 31, 9, 37, 60, 43, 13, 64, 6, 69, 4, 12, 34, 11, 77, 55, 48, 59, 7, 46, 57, 8, 83, 85, 53, 56, 51, 30, 20, 52, 88, 33, 17, 21, 58, 86, 14, 93, 40, 15, 61, 82, 45, 19, 80, 87, 24, 29, 49, 75, 25, 76, 23, 50, 74, 62, 90, 28, 26, 79, 47, 41, 66, 32, 84, 96, 89, 92, 121, 81, 95, 116, 91, 97, 63, 94, 120, 119, 100, 117, 118, 125, 73, 71, 109, 67, 110, 65, 108, 78, 115, 70, 68, 112, 98, 101, 72, 105, 107, 99, 127, 123, 122, 128, 124, 126, 102, 106, 104, 103, 114, 113, 111 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 27, 43, 47, 7, 49, 2, 5, 13, 25, 59, 34, 3, 62, 63, 65, 66, 70, 72, 69, 75, 71, 6, 29, 78, 73, 74, 55, 30, 21, 8, 37, 9, 12, 18, 48, 58, 22, 10, 68, 90, 79, 26, 77, 19, 14, 45, 50, 15, 16, 33, 64, 52, 20, 98, 67, 99, 100, 101, 104, 106, 76, 109, 105, 111, 107, 108, 113, 110, 31, 114, 112, 35, 36, 41, 42, 38, 44, 39, 40, 54, 46, 115, 51, 57, 85, 53, 56, 60, 61, 103, 102, 95, 122, 97, 116, 117, 128, 118, 124, 125, 119, 126, 120, 123, 121, 94, 127, 80, 81, 82, 83, 86, 88, 84, 87, 89, 91, 92, 93, 96 ]:
 Order := 128 > |
[ 12, 16, 8, 50, 2, 5, 19, 39, 42, 14, 31, 9, 45, 60, 35, 20, 43, 15, 18, 85, 13, 1, 47, 21, 24, 34, 30, 33, 22, 10, 3, 49, 11, 6, 57, 38, 52, 53, 40, 88, 51, 46, 37, 41, 44, 80, 69, 7, 59, 27, 83, 54, 87, 56, 77, 82, 81, 55, 58, 61, 95, 29, 48, 4, 98, 32, 66, 74, 17, 73, 64, 79, 62, 25, 23, 63, 36, 71, 28, 96, 93, 92, 84, 116, 86, 91, 97, 89, 118, 26, 121, 119, 94, 125, 120, 117, 124, 76, 90, 114, 72, 101, 108, 107, 75, 112, 78, 67, 65, 99, 105, 70, 115, 110, 68, 123, 100, 128, 127, 126, 122, 106, 104, 111, 102, 113, 103, 109 ],
[ 28, 4, 34, 70, 63, 71, 73, 59, 11, 22, 90, 24, 26, 58, 17, 7, 79, 29, 47, 27, 23, 74, 104, 99, 105, 107, 62, 110, 72, 49, 32, 65, 67, 98, 1, 19, 33, 45, 5, 55, 43, 13, 64, 6, 69, 3, 101, 75, 68, 66, 2, 50, 15, 31, 48, 30, 37, 25, 76, 12, 77, 115, 112, 108, 97, 113, 128, 124, 78, 126, 106, 100, 102, 114, 125, 111, 21, 127, 103, 44, 9, 8, 52, 20, 18, 10, 41, 16, 36, 109, 35, 14, 54, 46, 42, 39, 57, 122, 123, 88, 119, 96, 89, 92, 116, 95, 121, 120, 91, 118, 93, 94, 87, 84, 117, 56, 51, 85, 40, 38, 60, 81, 86, 83, 82, 80, 61, 53 ],
[ 10, 39, 54, 43, 44, 3, 55, 46, 60, 56, 37, 35, 77, 86, 85, 51, 45, 36, 16, 88, 12, 18, 48, 58, 22, 11, 52, 17, 27, 20, 9, 50, 1, 13, 53, 61, 41, 89, 82, 96, 80, 81, 15, 38, 42, 95, 21, 5, 31, 2, 87, 57, 120, 83, 14, 93, 91, 8, 30, 92, 121, 7, 59, 6, 90, 33, 64, 62, 19, 63, 69, 47, 4, 49, 25, 34, 40, 26, 29, 94, 97, 116, 117, 124, 84, 118, 128, 119, 100, 24, 123, 125, 122, 111, 127, 126, 113, 32, 28, 115, 73, 75, 78, 99, 76, 98, 23, 79, 67, 74, 68, 71, 70, 72, 66, 114, 102, 103, 104, 106, 109, 107, 105, 65, 112, 108, 101, 110 ]
],
[ PermutationGroup<128 |  
\[ 12, 16, 8, 50, 2, 5, 19, 39, 42, 14, 31, 9, 45, 60, 35, 20, 43, 15, 18, 85, 13, 1, 47, 21, 24, 34, 30, 33, 22, 10, 3, 49, 11, 6, 57, 38, 52, 53, 40, 88, 51, 46, 37, 41, 44, 80, 69, 7, 59, 27, 83, 54, 87, 56, 77, 82, 81, 55, 58, 61, 95, 29, 48, 4, 98, 32, 66, 74, 17, 73, 64, 79, 62, 25, 23, 63, 36, 71, 28, 96, 93, 92, 84, 116, 86, 91, 97, 89, 118, 26, 121, 119, 94, 125, 120, 117, 124, 76, 90, 114, 72, 101, 108, 107, 75, 112, 78, 67, 65, 99, 105, 70, 115, 110, 68, 123, 100, 128, 127, 126, 122, 106, 104, 111, 102, 113, 103, 109 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 42, 5, 44, 2, 38, 54, 35, 31, 9, 37, 60, 43, 13, 64, 6, 69, 4, 12, 34, 11, 77, 55, 48, 59, 7, 46, 57, 8, 83, 85, 53, 56, 51, 30, 20, 52, 88, 33, 17, 21, 58, 86, 14, 93, 40, 15, 61, 82, 45, 19, 80, 87, 24, 29, 49, 75, 25, 76, 23, 50, 74, 62, 90, 28, 26, 79, 47, 41, 66, 32, 84, 96, 89, 92, 121, 81, 95, 116, 91, 97, 63, 94, 120, 119, 100, 117, 118, 125, 73, 71, 109, 67, 110, 65, 108, 78, 115, 70, 68, 112, 98, 101, 72, 105, 107, 99, 127, 123, 122, 128, 124, 126, 102, 106, 104, 103, 114, 113, 111 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 27, 43, 47, 7, 49, 2, 5, 13, 25, 59, 34, 3, 62, 63, 65, 66, 70, 72, 69, 75, 71, 6, 29, 78, 73, 74, 55, 30, 21, 8, 37, 9, 12, 18, 48, 58, 22, 10, 68, 90, 79, 26, 77, 19, 14, 45, 50, 15, 16, 33, 64, 52, 20, 98, 67, 99, 100, 101, 104, 106, 76, 109, 105, 111, 107, 108, 113, 110, 31, 114, 112, 35, 36, 41, 42, 38, 44, 39, 40, 54, 46, 115, 51, 57, 85, 53, 56, 60, 61, 103, 102, 95, 122, 97, 116, 117, 128, 118, 124, 125, 119, 126, 120, 123, 121, 94, 127, 80, 81, 82, 83, 86, 88, 84, 87, 89, 91, 92, 93, 96 ]:
 Order := 128 > |
[ 12, 16, 8, 50, 2, 5, 19, 39, 42, 14, 31, 9, 45, 60, 35, 20, 43, 15, 18, 85, 13, 1, 47, 21, 24, 34, 30, 33, 22, 10, 3, 49, 11, 6, 57, 38, 52, 53, 40, 88, 51, 46, 37, 41, 44, 80, 69, 7, 59, 27, 83, 54, 87, 56, 77, 82, 81, 55, 58, 61, 95, 29, 48, 4, 98, 32, 66, 74, 17, 73, 64, 79, 62, 25, 23, 63, 36, 71, 28, 96, 93, 92, 84, 116, 86, 91, 97, 89, 118, 26, 121, 119, 94, 125, 120, 117, 124, 76, 90, 114, 72, 101, 108, 107, 75, 112, 78, 67, 65, 99, 105, 70, 115, 110, 68, 123, 100, 128, 127, 126, 122, 106, 104, 111, 102, 113, 103, 109 ],
[ 109, 115, 112, 117, 102, 126, 100, 75, 98, 99, 122, 107, 106, 23, 67, 72, 128, 110, 103, 74, 127, 123, 61, 121, 92, 95, 114, 91, 118, 105, 111, 93, 97, 94, 90, 79, 65, 64, 73, 47, 66, 71, 113, 70, 108, 63, 89, 119, 116, 124, 62, 68, 33, 76, 101, 25, 32, 104, 125, 26, 69, 84, 96, 87, 54, 83, 57, 56, 120, 51, 80, 85, 88, 86, 40, 82, 78, 38, 53, 4, 34, 48, 49, 22, 28, 24, 50, 29, 17, 81, 11, 21, 59, 5, 6, 7, 31, 46, 60, 18, 36, 16, 15, 77, 14, 44, 42, 41, 9, 35, 8, 39, 52, 10, 20, 58, 27, 1, 19, 43, 13, 3, 12, 30, 55, 2, 45, 37 ],
[ 84, 94, 97, 38, 95, 81, 82, 122, 123, 124, 53, 118, 92, 114, 100, 126, 61, 119, 96, 102, 86, 88, 8, 56, 20, 35, 87, 36, 51, 117, 91, 41, 85, 60, 103, 104, 120, 101, 111, 112, 106, 109, 89, 127, 121, 107, 14, 46, 57, 80, 108, 128, 78, 113, 116, 65, 110, 93, 83, 105, 99, 39, 54, 42, 1, 15, 45, 2, 40, 3, 77, 55, 44, 52, 30, 9, 125, 12, 16, 98, 67, 68, 70, 66, 115, 72, 79, 75, 73, 10, 74, 76, 90, 32, 23, 71, 64, 37, 18, 4, 5, 59, 21, 22, 31, 11, 58, 19, 17, 27, 50, 13, 6, 7, 43, 62, 63, 47, 25, 26, 28, 24, 49, 33, 34, 69, 48, 29 ]
],
[ PermutationGroup<128 |  
\[ 12, 16, 8, 50, 2, 5, 19, 39, 42, 14, 31, 9, 45, 60, 35, 20, 43, 15, 18, 85, 13, 1, 47, 21, 24, 34, 30, 33, 22, 10, 3, 49, 11, 6, 57, 38, 52, 53, 40, 88, 51, 46, 37, 41, 44, 80, 69, 7, 59, 27, 83, 54, 87, 56, 77, 82, 81, 55, 58, 61, 95, 29, 48, 4, 98, 32, 66, 74, 17, 73, 64, 79, 62, 25, 23, 63, 36, 71, 28, 96, 93, 92, 84, 116, 86, 91, 97, 89, 118, 26, 121, 119, 94, 125, 120, 117, 124, 76, 90, 114, 72, 101, 108, 107, 75, 112, 78, 67, 65, 99, 105, 70, 115, 110, 68, 123, 100, 128, 127, 126, 122, 106, 104, 111, 102, 113, 103, 109 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 42, 5, 44, 2, 38, 54, 35, 31, 9, 37, 60, 43, 13, 64, 6, 69, 4, 12, 34, 11, 77, 55, 48, 59, 7, 46, 57, 8, 83, 85, 53, 56, 51, 30, 20, 52, 88, 33, 17, 21, 58, 86, 14, 93, 40, 15, 61, 82, 45, 19, 80, 87, 24, 29, 49, 75, 25, 76, 23, 50, 74, 62, 90, 28, 26, 79, 47, 41, 66, 32, 84, 96, 89, 92, 121, 81, 95, 116, 91, 97, 63, 94, 120, 119, 100, 117, 118, 125, 73, 71, 109, 67, 110, 65, 108, 78, 115, 70, 68, 112, 98, 101, 72, 105, 107, 99, 127, 123, 122, 128, 124, 126, 102, 106, 104, 103, 114, 113, 111 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 27, 43, 47, 7, 49, 2, 5, 13, 25, 59, 34, 3, 62, 63, 65, 66, 70, 72, 69, 75, 71, 6, 29, 78, 73, 74, 55, 30, 21, 8, 37, 9, 12, 18, 48, 58, 22, 10, 68, 90, 79, 26, 77, 19, 14, 45, 50, 15, 16, 33, 64, 52, 20, 98, 67, 99, 100, 101, 104, 106, 76, 109, 105, 111, 107, 108, 113, 110, 31, 114, 112, 35, 36, 41, 42, 38, 44, 39, 40, 54, 46, 115, 51, 57, 85, 53, 56, 60, 61, 103, 102, 95, 122, 97, 116, 117, 128, 118, 124, 125, 119, 126, 120, 123, 121, 94, 127, 80, 81, 82, 83, 86, 88, 84, 87, 89, 91, 92, 93, 96 ]:
 Order := 128 > |
[ 12, 16, 8, 50, 2, 5, 19, 39, 42, 14, 31, 9, 45, 60, 35, 20, 43, 15, 18, 85, 13, 1, 47, 21, 24, 34, 30, 33, 22, 10, 3, 49, 11, 6, 57, 38, 52, 53, 40, 88, 51, 46, 37, 41, 44, 80, 69, 7, 59, 27, 83, 54, 87, 56, 77, 82, 81, 55, 58, 61, 95, 29, 48, 4, 98, 32, 66, 74, 17, 73, 64, 79, 62, 25, 23, 63, 36, 71, 28, 96, 93, 92, 84, 116, 86, 91, 97, 89, 118, 26, 121, 119, 94, 125, 120, 117, 124, 76, 90, 114, 72, 101, 108, 107, 75, 112, 78, 67, 65, 99, 105, 70, 115, 110, 68, 123, 100, 128, 127, 126, 122, 106, 104, 111, 102, 113, 103, 109 ],
[ 81, 84, 96, 20, 88, 51, 85, 119, 94, 121, 46, 95, 80, 127, 97, 118, 57, 91, 53, 123, 38, 60, 45, 42, 77, 44, 86, 9, 35, 92, 82, 8, 54, 39, 122, 128, 93, 113, 100, 103, 124, 126, 83, 117, 87, 102, 15, 36, 14, 56, 114, 116, 65, 125, 89, 104, 111, 61, 40, 106, 108, 10, 16, 52, 59, 30, 31, 58, 41, 27, 2, 1, 18, 12, 19, 55, 120, 43, 37, 115, 112, 101, 105, 99, 109, 107, 68, 110, 67, 3, 98, 78, 75, 73, 70, 72, 76, 5, 13, 28, 17, 29, 33, 69, 21, 4, 6, 50, 34, 11, 48, 7, 49, 24, 22, 23, 74, 90, 79, 66, 71, 63, 26, 25, 47, 62, 64, 32 ],
[ 115, 98, 67, 127, 107, 109, 111, 90, 74, 66, 103, 72, 105, 62, 73, 71, 104, 75, 112, 63, 114, 102, 93, 124, 117, 118, 108, 119, 126, 70, 110, 120, 100, 123, 47, 25, 78, 48, 32, 34, 26, 28, 101, 23, 99, 24, 116, 122, 128, 106, 69, 79, 21, 64, 68, 33, 29, 65, 113, 49, 22, 94, 97, 121, 85, 89, 61, 80, 125, 81, 92, 82, 95, 87, 83, 91, 76, 86, 96, 11, 17, 50, 6, 43, 4, 7, 19, 59, 5, 84, 27, 31, 1, 37, 58, 13, 45, 53, 88, 44, 46, 54, 14, 20, 57, 35, 56, 40, 36, 51, 41, 60, 42, 39, 38, 2, 3, 55, 30, 12, 18, 10, 52, 15, 9, 77, 8, 16 ]
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
[ 12, 16, 8, 50, 2, 5, 19, 39, 42, 14, 31, 9, 45, 60, 35, 20, 43, 15, 18, 85, 13, 1, 47, 21, 24, 34, 30, 33, 22, 10, 3, 49, 11, 6, 57, 38, 52, 53, 40, 88, 51, 46, 37, 41, 44, 80, 69, 7, 59, 27, 83, 54, 87, 56, 77, 82, 81, 55, 58, 61, 95, 29, 48, 4, 98, 32, 66, 74, 17, 73, 64, 79, 62, 25, 23, 63, 36, 71, 28, 96, 93, 92, 84, 116, 86, 91, 97, 89, 118, 26, 121, 119, 94, 125, 120, 117, 124, 76, 90, 114, 72, 101, 108, 107, 75, 112, 78, 67, 65, 99, 105, 70, 115, 110, 68, 123, 100, 128, 127, 126, 122, 106, 104, 111, 102, 113, 103, 109 ],
[ 18, 44, 9, 6, 3, 13, 5, 54, 35, 20, 1, 10, 12, 56, 36, 39, 19, 16, 55, 51, 58, 27, 25, 22, 49, 24, 2, 29, 7, 52, 37, 33, 17, 11, 85, 40, 15, 61, 46, 82, 38, 60, 45, 42, 77, 81, 48, 59, 50, 43, 80, 41, 89, 57, 8, 83, 53, 30, 31, 86, 92, 4, 34, 69, 67, 64, 79, 66, 21, 71, 26, 73, 63, 62, 76, 32, 14, 23, 47, 95, 91, 93, 87, 117, 88, 84, 120, 96, 119, 28, 118, 116, 97, 122, 121, 94, 128, 90, 74, 102, 75, 112, 101, 105, 68, 107, 99, 78, 110, 72, 65, 98, 108, 115, 70, 124, 126, 100, 125, 127, 123, 109, 114, 113, 111, 106, 104, 103 ],
[ 24, 7, 59, 66, 4, 63, 47, 5, 13, 58, 32, 11, 69, 12, 1, 27, 64, 17, 29, 18, 26, 28, 101, 23, 99, 98, 49, 67, 74, 22, 34, 68, 90, 71, 37, 45, 50, 15, 55, 16, 2, 3, 33, 43, 6, 44, 78, 73, 76, 62, 52, 31, 41, 30, 21, 8, 9, 48, 25, 77, 42, 72, 75, 70, 122, 65, 113, 114, 79, 102, 108, 103, 115, 105, 104, 112, 19, 106, 110, 39, 54, 14, 20, 56, 10, 35, 57, 36, 85, 107, 60, 40, 46, 82, 38, 51, 83, 111, 109, 84, 100, 119, 120, 121, 125, 94, 127, 128, 97, 123, 116, 126, 117, 118, 124, 86, 88, 53, 61, 80, 81, 95, 92, 93, 96, 87, 89, 91 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 16, 8, 50, 2, 5, 19, 39, 42, 14, 31, 9, 45, 60, 35, 20, 43, 15, 18, 85, 13, 1, 47, 21, 24, 34, 30, 33, 22, 10, 3, 49, 11, 6, 57, 38, 52, 53, 40, 88, 51, 46, 37, 41, 44, 80, 69, 7, 59, 27, 83, 54, 87, 56, 77, 82, 81, 55, 58, 61, 95, 29, 48, 4, 98, 32, 66, 74, 17, 73, 64, 79, 62, 25, 23, 63, 36, 71, 28, 96, 93, 92, 84, 116, 86, 91, 97, 89, 118, 26, 121, 119, 94, 125, 120, 117, 124, 76, 90, 114, 72, 101, 108, 107, 75, 112, 78, 67, 65, 99, 105, 70, 115, 110, 68, 123, 100, 128, 127, 126, 122, 106, 104, 111, 102, 113, 103, 109 ],
[ 63, 24, 29, 99, 28, 74, 90, 17, 7, 6, 73, 4, 62, 43, 59, 11, 76, 34, 32, 13, 66, 71, 113, 70, 108, 115, 26, 112, 98, 69, 47, 101, 75, 72, 5, 31, 48, 30, 1, 37, 58, 27, 25, 22, 49, 18, 65, 67, 78, 23, 12, 21, 8, 19, 33, 45, 55, 64, 79, 2, 52, 107, 110, 105, 119, 104, 125, 127, 68, 123, 114, 122, 109, 106, 128, 103, 50, 124, 111, 10, 16, 15, 77, 42, 3, 44, 14, 9, 54, 102, 39, 41, 36, 85, 20, 35, 40, 100, 126, 81, 97, 91, 93, 87, 120, 84, 117, 116, 96, 94, 89, 118, 92, 95, 121, 38, 60, 46, 57, 56, 51, 88, 80, 61, 53, 86, 83, 82 ],
[ 44, 35, 36, 58, 10, 18, 37, 85, 51, 38, 55, 39, 52, 80, 46, 60, 30, 54, 9, 81, 2, 3, 33, 43, 6, 7, 77, 59, 13, 42, 16, 21, 5, 27, 82, 83, 14, 93, 53, 91, 86, 88, 8, 56, 20, 84, 50, 1, 19, 12, 92, 40, 116, 61, 41, 89, 96, 15, 45, 87, 117, 11, 17, 22, 73, 48, 25, 26, 31, 28, 49, 32, 24, 69, 64, 29, 57, 62, 34, 118, 119, 120, 121, 127, 95, 94, 125, 97, 122, 4, 126, 128, 100, 103, 124, 123, 104, 47, 63, 107, 90, 67, 68, 70, 79, 72, 66, 76, 75, 71, 78, 74, 99, 98, 23, 106, 109, 111, 113, 114, 102, 115, 108, 101, 110, 105, 65, 112 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 16, 8, 50, 2, 5, 19, 39, 42, 14, 31, 9, 45, 60, 35, 20, 43, 15, 18, 85, 13, 1, 47, 21, 24, 34, 30, 33, 22, 10, 3, 49, 11, 6, 57, 38, 52, 53, 40, 88, 51, 46, 37, 41, 44, 80, 69, 7, 59, 27, 83, 54, 87, 56, 77, 82, 81, 55, 58, 61, 95, 29, 48, 4, 98, 32, 66, 74, 17, 73, 64, 79, 62, 25, 23, 63, 36, 71, 28, 96, 93, 92, 84, 116, 86, 91, 97, 89, 118, 26, 121, 119, 94, 125, 120, 117, 124, 76, 90, 114, 72, 101, 108, 107, 75, 112, 78, 67, 65, 99, 105, 70, 115, 110, 68, 123, 100, 128, 127, 126, 122, 106, 104, 111, 102, 113, 103, 109 ],
[ 109, 115, 112, 117, 102, 126, 100, 75, 98, 99, 122, 107, 106, 23, 67, 72, 128, 110, 103, 74, 127, 123, 61, 121, 92, 95, 114, 91, 118, 105, 111, 93, 97, 94, 90, 79, 65, 64, 73, 47, 66, 71, 113, 70, 108, 63, 89, 119, 116, 124, 62, 68, 33, 76, 101, 25, 32, 104, 125, 26, 69, 84, 96, 87, 54, 83, 57, 56, 120, 51, 80, 85, 88, 86, 40, 82, 78, 38, 53, 4, 34, 48, 49, 22, 28, 24, 50, 29, 17, 81, 11, 21, 59, 5, 6, 7, 31, 46, 60, 18, 36, 16, 15, 77, 14, 44, 42, 41, 9, 35, 8, 39, 52, 10, 20, 58, 27, 1, 19, 43, 13, 3, 12, 30, 55, 2, 45, 37 ],
[ 84, 94, 97, 38, 95, 81, 82, 122, 123, 124, 53, 118, 92, 114, 100, 126, 61, 119, 96, 102, 86, 88, 8, 56, 20, 35, 87, 36, 51, 117, 91, 41, 85, 60, 103, 104, 120, 101, 111, 112, 106, 109, 89, 127, 121, 107, 14, 46, 57, 80, 108, 128, 78, 113, 116, 65, 110, 93, 83, 105, 99, 39, 54, 42, 1, 15, 45, 2, 40, 3, 77, 55, 44, 52, 30, 9, 125, 12, 16, 98, 67, 68, 70, 66, 115, 72, 79, 75, 73, 10, 74, 76, 90, 32, 23, 71, 64, 37, 18, 4, 5, 59, 21, 22, 31, 11, 58, 19, 17, 27, 50, 13, 6, 7, 43, 62, 63, 47, 25, 26, 28, 24, 49, 33, 34, 69, 48, 29 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 16, 8, 50, 2, 5, 19, 39, 42, 14, 31, 9, 45, 60, 35, 20, 43, 15, 18, 85, 13, 1, 47, 21, 24, 34, 30, 33, 22, 10, 3, 49, 11, 6, 57, 38, 52, 53, 40, 88, 51, 46, 37, 41, 44, 80, 69, 7, 59, 27, 83, 54, 87, 56, 77, 82, 81, 55, 58, 61, 95, 29, 48, 4, 98, 32, 66, 74, 17, 73, 64, 79, 62, 25, 23, 63, 36, 71, 28, 96, 93, 92, 84, 116, 86, 91, 97, 89, 118, 26, 121, 119, 94, 125, 120, 117, 124, 76, 90, 114, 72, 101, 108, 107, 75, 112, 78, 67, 65, 99, 105, 70, 115, 110, 68, 123, 100, 128, 127, 126, 122, 106, 104, 111, 102, 113, 103, 109 ],
[ 88, 95, 91, 42, 81, 60, 46, 97, 118, 117, 85, 84, 86, 124, 119, 94, 40, 96, 82, 126, 56, 51, 30, 20, 52, 10, 80, 16, 39, 87, 53, 15, 36, 35, 100, 125, 89, 104, 122, 111, 127, 123, 61, 121, 92, 109, 8, 54, 41, 38, 106, 120, 101, 128, 93, 113, 103, 83, 57, 114, 105, 44, 9, 77, 17, 45, 19, 43, 14, 13, 12, 5, 3, 2, 31, 37, 116, 58, 55, 107, 110, 65, 108, 70, 102, 115, 78, 112, 75, 18, 72, 68, 67, 90, 99, 98, 79, 1, 27, 63, 59, 34, 48, 49, 50, 24, 22, 21, 29, 7, 33, 11, 69, 4, 6, 66, 71, 73, 76, 23, 74, 28, 62, 64, 32, 26, 25, 47 ],
[ 107, 72, 75, 124, 115, 102, 103, 73, 71, 23, 111, 98, 108, 26, 90, 74, 113, 67, 110, 28, 106, 109, 89, 127, 121, 94, 105, 97, 123, 99, 112, 116, 122, 126, 32, 64, 68, 33, 47, 29, 62, 63, 65, 66, 70, 4, 120, 100, 125, 114, 49, 76, 50, 25, 78, 48, 34, 101, 104, 69, 6, 118, 119, 117, 46, 93, 83, 86, 128, 88, 87, 53, 84, 92, 61, 96, 79, 80, 91, 7, 59, 21, 22, 58, 24, 11, 31, 17, 1, 95, 13, 19, 5, 55, 43, 27, 30, 82, 81, 10, 85, 36, 41, 42, 40, 39, 38, 57, 54, 60, 14, 51, 20, 35, 56, 12, 18, 37, 45, 2, 3, 44, 77, 8, 16, 52, 15, 9 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 16, 8, 50, 2, 5, 19, 39, 42, 14, 31, 9, 45, 60, 35, 20, 43, 15, 18, 85, 13, 1, 47, 21, 24, 34, 30, 33, 22, 10, 3, 49, 11, 6, 57, 38, 52, 53, 40, 88, 51, 46, 37, 41, 44, 80, 69, 7, 59, 27, 83, 54, 87, 56, 77, 82, 81, 55, 58, 61, 95, 29, 48, 4, 98, 32, 66, 74, 17, 73, 64, 79, 62, 25, 23, 63, 36, 71, 28, 96, 93, 92, 84, 116, 86, 91, 97, 89, 118, 26, 121, 119, 94, 125, 120, 117, 124, 76, 90, 114, 72, 101, 108, 107, 75, 112, 78, 67, 65, 99, 105, 70, 115, 110, 68, 123, 100, 128, 127, 126, 122, 106, 104, 111, 102, 113, 103, 109 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 42, 5, 44, 2, 38, 54, 35, 31, 9, 37, 60, 43, 13, 64, 6, 69, 4, 12, 34, 11, 77, 55, 48, 59, 7, 46, 57, 8, 83, 85, 53, 56, 51, 30, 20, 52, 88, 33, 17, 21, 58, 86, 14, 93, 40, 15, 61, 82, 45, 19, 80, 87, 24, 29, 49, 75, 25, 76, 23, 50, 74, 62, 90, 28, 26, 79, 47, 41, 66, 32, 84, 96, 89, 92, 121, 81, 95, 116, 91, 97, 63, 94, 120, 119, 100, 117, 118, 125, 73, 71, 109, 67, 110, 65, 108, 78, 115, 70, 68, 112, 98, 101, 72, 105, 107, 99, 127, 123, 122, 128, 124, 126, 102, 106, 104, 103, 114, 113, 111 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 27, 43, 47, 7, 49, 2, 5, 13, 25, 59, 34, 3, 62, 63, 65, 66, 70, 72, 69, 75, 71, 6, 29, 78, 73, 74, 55, 30, 21, 8, 37, 9, 12, 18, 48, 58, 22, 10, 68, 90, 79, 26, 77, 19, 14, 45, 50, 15, 16, 33, 64, 52, 20, 98, 67, 99, 100, 101, 104, 106, 76, 109, 105, 111, 107, 108, 113, 110, 31, 114, 112, 35, 36, 41, 42, 38, 44, 39, 40, 54, 46, 115, 51, 57, 85, 53, 56, 60, 61, 103, 102, 95, 122, 97, 116, 117, 128, 118, 124, 125, 119, 126, 120, 123, 121, 94, 127, 80, 81, 82, 83, 86, 88, 84, 87, 89, 91, 92, 93, 96 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 122, 114, 102, 84, 100, 117, 118, 101, 112, 107, 94, 106, 126, 78, 65, 110, 97, 109, 128, 99, 120, 121, 38, 95, 61, 80, 123, 81, 91, 104, 125, 82, 93, 96, 98, 67, 111, 66, 72, 79, 68, 70, 124, 115, 113, 73, 53, 89, 92, 116, 74, 105, 32, 75, 103, 23, 76, 127, 119, 71, 64, 86, 88, 83, 8, 56, 54, 14, 87, 20, 51, 35, 85, 60, 36, 40, 108, 41, 57, 62, 63, 47, 25, 24, 90, 26, 49, 28, 33, 46, 34, 69, 48, 7, 4, 29, 59, 39, 42, 1, 15, 18, 37, 45, 77, 2, 44, 52, 3, 9, 55, 16, 30, 12, 10, 21, 22, 11, 17, 50, 6, 5, 13, 58, 19, 27, 43, 31 ],
\[ 2, 9, 10, 11, 12, 1, 13, 14, 20, 39, 27, 16, 18, 40, 41, 42, 43, 44, 45, 46, 19, 5, 47, 7, 48, 29, 3, 4, 6, 8, 30, 49, 50, 22, 51, 38, 52, 53, 60, 61, 57, 85, 37, 35, 15, 86, 69, 21, 59, 31, 81, 54, 87, 56, 77, 82, 83, 55, 58, 88, 89, 34, 24, 33, 68, 32, 66, 76, 17, 90, 28, 71, 26, 63, 23, 25, 36, 79, 64, 91, 84, 92, 93, 94, 80, 96, 97, 95, 120, 62, 117, 119, 116, 123, 118, 121, 124, 74, 73, 106, 78, 107, 108, 101, 75, 110, 72, 67, 115, 70, 105, 99, 65, 112, 98, 125, 122, 126, 127, 128, 100, 114, 102, 111, 104, 109, 103, 113 ],
\[ 126, 104, 114, 92, 123, 116, 121, 110, 115, 108, 117, 113, 124, 67, 112, 107, 94, 106, 122, 78, 97, 120, 57, 87, 53, 83, 127, 80, 95, 103, 100, 88, 96, 84, 70, 98, 102, 76, 99, 90, 75, 68, 125, 105, 111, 74, 81, 91, 89, 119, 23, 101, 63, 72, 109, 79, 73, 128, 118, 66, 32, 61, 86, 82, 16, 40, 39, 36, 93, 14, 56, 42, 60, 38, 35, 85, 65, 54, 46, 25, 62, 28, 47, 69, 71, 64, 48, 26, 34, 51, 4, 33, 29, 22, 49, 24, 7, 20, 41, 13, 9, 12, 3, 37, 15, 30, 52, 8, 2, 44, 18, 10, 55, 45, 77, 17, 21, 6, 11, 59, 50, 27, 43, 19, 1, 58, 31, 5 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 100, 106, 109, 95, 122, 121, 94, 65, 110, 115, 118, 114, 123, 68, 101, 112, 119, 102, 125, 70, 116, 117, 56, 84, 83, 86, 126, 88, 96, 113, 128, 53, 89, 91, 72, 75, 103, 23, 98, 76, 78, 99, 127, 107, 104, 90, 82, 93, 87, 120, 71, 108, 47, 67, 111, 66, 79, 124, 97, 74, 25, 80, 81, 61, 15, 38, 36, 41, 92, 42, 60, 39, 46, 51, 54, 57, 105, 14, 40, 26, 28, 32, 64, 4, 73, 62, 69, 63, 48, 85, 29, 49, 33, 11, 24, 34, 17, 35, 20, 5, 8, 3, 55, 30, 52, 12, 10, 77, 18, 16, 37, 9, 45, 2, 44, 50, 6, 7, 59, 21, 22, 1, 27, 43, 31, 13, 58, 19 ],
\[ 6, 1, 27, 28, 22, 29, 24, 30, 2, 3, 4, 5, 7, 8, 45, 12, 69, 13, 21, 9, 48, 34, 75, 63, 76, 73, 11, 71, 26, 31, 50, 66, 64, 62, 44, 77, 43, 36, 10, 14, 15, 16, 17, 18, 19, 20, 23, 25, 32, 33, 35, 37, 38, 52, 58, 54, 41, 59, 49, 39, 40, 90, 74, 79, 113, 67, 108, 65, 47, 110, 72, 107, 99, 98, 105, 68, 55, 101, 78, 85, 51, 56, 57, 81, 42, 46, 53, 60, 61, 70, 80, 82, 83, 84, 88, 86, 87, 115, 112, 121, 104, 123, 127, 125, 111, 100, 102, 103, 126, 106, 124, 114, 128, 122, 109, 93, 91, 95, 92, 89, 96, 117, 94, 97, 116, 118, 119, 120 ]:
 Order := 32 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T1-4,4,2-g1-path1", "8T1-8,8,4-g3-path1", "16T1-16,16,8-g7-path2", "32S16-16,16,8-g13-path3", "64S44-16,16,8-g25-path9", "128S154-32,32,16-g57-path2" ];
s`SolvableDBChild := "64S44-16,16,8-g25-path9-notcomputed";

/*
Return for eval
*/

return s;
