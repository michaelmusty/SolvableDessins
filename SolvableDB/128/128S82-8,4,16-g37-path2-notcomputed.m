s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S82-8,4,16-g37-path2-notcomputed";
s`SolvableDBFilename := "128S82-8,4,16-g37-path2-notcomputed.m";
s`SolvableDBPassportName := "128S82-8,4,16-g37";
s`SolvableDBPathNumber := 2;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 4, 16 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 37;
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
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 25 },
{ IntegerRing() | 16, 49 },
{ IntegerRing() | 17, 61 },
{ IntegerRing() | 19, 59 },
{ IntegerRing() | 20, 42 },
{ IntegerRing() | 21, 65 },
{ IntegerRing() | 23, 71 },
{ IntegerRing() | 26, 38 },
{ IntegerRing() | 27, 57 },
{ IntegerRing() | 28, 34 },
{ IntegerRing() | 29, 45 },
{ IntegerRing() | 30, 68 },
{ IntegerRing() | 31, 46 },
{ IntegerRing() | 32, 47 },
{ IntegerRing() | 33, 48 },
{ IntegerRing() | 35, 54 },
{ IntegerRing() | 36, 55 },
{ IntegerRing() | 37, 56 },
{ IntegerRing() | 41, 62 },
{ IntegerRing() | 43, 64 },
{ IntegerRing() | 50, 73 },
{ IntegerRing() | 51, 66 },
{ IntegerRing() | 52, 74 },
{ IntegerRing() | 53, 75 },
{ IntegerRing() | 58, 83 },
{ IntegerRing() | 60, 85 },
{ IntegerRing() | 63, 81 },
{ IntegerRing() | 67, 72 },
{ IntegerRing() | 69, 89 },
{ IntegerRing() | 70, 107 },
{ IntegerRing() | 76, 91 },
{ IntegerRing() | 77, 79 },
{ IntegerRing() | 78, 84 },
{ IntegerRing() | 80, 95 },
{ IntegerRing() | 82, 96 },
{ IntegerRing() | 86, 97 },
{ IntegerRing() | 87, 93 },
{ IntegerRing() | 88, 92 },
{ IntegerRing() | 90, 109 },
{ IntegerRing() | 94, 111 },
{ IntegerRing() | 98, 101 },
{ IntegerRing() | 99, 113 },
{ IntegerRing() | 100, 119 },
{ IntegerRing() | 102, 115 },
{ IntegerRing() | 103, 110 },
{ IntegerRing() | 104, 108 },
{ IntegerRing() | 105, 112 },
{ IntegerRing() | 106, 127 },
{ IntegerRing() | 114, 118 },
{ IntegerRing() | 116, 121 },
{ IntegerRing() | 117, 120 },
{ IntegerRing() | 122, 128 },
{ IntegerRing() | 123, 126 },
{ IntegerRing() | 124, 125 }
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
[ 12, 40, 8, 65, 2, 5, 46, 28, 26, 14, 31, 9, 73, 4, 34, 20, 83, 15, 18, 29, 39, 1, 89, 21, 24, 16, 30, 48, 22, 44, 41, 81, 11, 33, 37, 79, 61, 49, 50, 38, 19, 45, 72, 25, 6, 62, 63, 7, 42, 27, 91, 53, 64, 56, 77, 17, 68, 36, 3, 113, 58, 59, 35, 67, 13, 76, 23, 10, 51, 112, 69, 71, 57, 75, 43, 52, 32, 97, 47, 98, 54, 102, 55, 86, 99, 95, 104, 111, 66, 103, 74, 94, 108, 109, 101, 115, 80, 60, 96, 125, 85, 78, 87, 70, 92, 100, 105, 107, 110, 93, 90, 88, 82, 126, 84, 127, 128, 123, 124, 122, 106, 114, 116, 117, 120, 121, 119, 118 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 42, 5, 44, 2, 52, 54, 7, 59, 49, 47, 39, 64, 57, 14, 6, 74, 4, 38, 45, 41, 66, 55, 48, 61, 29, 46, 8, 84, 24, 12, 28, 9, 13, 68, 20, 62, 36, 33, 17, 11, 71, 65, 73, 92, 31, 15, 78, 26, 80, 32, 56, 19, 40, 82, 30, 43, 21, 90, 51, 87, 67, 25, 109, 23, 50, 88, 70, 60, 77, 85, 63, 96, 58, 95, 79, 37, 120, 75, 69, 93, 76, 107, 89, 53, 127, 81, 83, 117, 114, 121, 98, 118, 100, 124, 122, 126, 104, 72, 128, 91, 125, 106, 123, 116, 102, 119, 97, 113, 115, 101, 99, 86, 111, 103, 112, 105, 110, 108, 94 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 47, 7, 51, 2, 5, 57, 60, 61, 29, 3, 38, 34, 70, 71, 12, 41, 74, 36, 44, 6, 49, 78, 9, 55, 80, 82, 8, 62, 66, 13, 54, 18, 87, 64, 10, 16, 84, 40, 27, 20, 88, 90, 14, 95, 96, 15, 52, 33, 45, 100, 85, 35, 19, 93, 26, 92, 21, 22, 50, 106, 107, 65, 42, 109, 25, 30, 31, 114, 46, 116, 59, 117, 48, 118, 119, 37, 123, 124, 73, 122, 68, 125, 126, 53, 121, 120, 56, 58, 79, 111, 83, 63, 67, 69, 91, 99, 127, 89, 128, 72, 75, 76, 77, 104, 81, 112, 103, 108, 94, 110, 105, 86, 101, 115, 102, 98, 113, 97 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 40, 8, 65, 2, 5, 46, 28, 26, 14, 31, 9, 73, 4, 34, 20, 83, 15, 18, 29, 39, 1, 89, 21, 24, 16, 30, 48, 22, 44, 41, 81, 11, 33, 37, 79, 61, 49, 50, 38, 19, 45, 72, 25, 6, 62, 63, 7, 42, 27, 91, 53, 64, 56, 77, 17, 68, 36, 3, 113, 58, 59, 35, 67, 13, 76, 23, 10, 51, 112, 69, 71, 57, 75, 43, 52, 32, 97, 47, 98, 54, 102, 55, 86, 99, 95, 104, 111, 66, 103, 74, 94, 108, 109, 101, 115, 80, 60, 96, 125, 85, 78, 87, 70, 92, 100, 105, 107, 110, 93, 90, 88, 82, 126, 84, 127, 128, 123, 124, 122, 106, 114, 116, 117, 120, 121, 119, 118 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 42, 5, 44, 2, 52, 54, 7, 59, 49, 47, 39, 64, 57, 14, 6, 74, 4, 38, 45, 41, 66, 55, 48, 61, 29, 46, 8, 84, 24, 12, 28, 9, 13, 68, 20, 62, 36, 33, 17, 11, 71, 65, 73, 92, 31, 15, 78, 26, 80, 32, 56, 19, 40, 82, 30, 43, 21, 90, 51, 87, 67, 25, 109, 23, 50, 88, 70, 60, 77, 85, 63, 96, 58, 95, 79, 37, 120, 75, 69, 93, 76, 107, 89, 53, 127, 81, 83, 117, 114, 121, 98, 118, 100, 124, 122, 126, 104, 72, 128, 91, 125, 106, 123, 116, 102, 119, 97, 113, 115, 101, 99, 86, 111, 103, 112, 105, 110, 108, 94 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 47, 7, 51, 2, 5, 57, 60, 61, 29, 3, 38, 34, 70, 71, 12, 41, 74, 36, 44, 6, 49, 78, 9, 55, 80, 82, 8, 62, 66, 13, 54, 18, 87, 64, 10, 16, 84, 40, 27, 20, 88, 90, 14, 95, 96, 15, 52, 33, 45, 100, 85, 35, 19, 93, 26, 92, 21, 22, 50, 106, 107, 65, 42, 109, 25, 30, 31, 114, 46, 116, 59, 117, 48, 118, 119, 37, 123, 124, 73, 122, 68, 125, 126, 53, 121, 120, 56, 58, 79, 111, 83, 63, 67, 69, 91, 99, 127, 89, 128, 72, 75, 76, 77, 104, 81, 112, 103, 108, 94, 110, 105, 86, 101, 115, 102, 98, 113, 97 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 40, 8, 65, 2, 5, 46, 28, 26, 14, 31, 9, 73, 4, 34, 20, 83, 15, 18, 29, 39, 1, 89, 21, 24, 16, 30, 48, 22, 44, 41, 81, 11, 33, 37, 79, 61, 49, 50, 38, 19, 45, 72, 25, 6, 62, 63, 7, 42, 27, 91, 53, 64, 56, 77, 17, 68, 36, 3, 113, 58, 59, 35, 67, 13, 76, 23, 10, 51, 112, 69, 71, 57, 75, 43, 52, 32, 97, 47, 98, 54, 102, 55, 86, 99, 95, 104, 111, 66, 103, 74, 94, 108, 109, 101, 115, 80, 60, 96, 125, 85, 78, 87, 70, 92, 100, 105, 107, 110, 93, 90, 88, 82, 126, 84, 127, 128, 123, 124, 122, 106, 114, 116, 117, 120, 121, 119, 118 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 42, 5, 44, 2, 52, 54, 7, 59, 49, 47, 39, 64, 57, 14, 6, 74, 4, 38, 45, 41, 66, 55, 48, 61, 29, 46, 8, 84, 24, 12, 28, 9, 13, 68, 20, 62, 36, 33, 17, 11, 71, 65, 73, 92, 31, 15, 78, 26, 80, 32, 56, 19, 40, 82, 30, 43, 21, 90, 51, 87, 67, 25, 109, 23, 50, 88, 70, 60, 77, 85, 63, 96, 58, 95, 79, 37, 120, 75, 69, 93, 76, 107, 89, 53, 127, 81, 83, 117, 114, 121, 98, 118, 100, 124, 122, 126, 104, 72, 128, 91, 125, 106, 123, 116, 102, 119, 97, 113, 115, 101, 99, 86, 111, 103, 112, 105, 110, 108, 94 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 47, 7, 51, 2, 5, 57, 60, 61, 29, 3, 38, 34, 70, 71, 12, 41, 74, 36, 44, 6, 49, 78, 9, 55, 80, 82, 8, 62, 66, 13, 54, 18, 87, 64, 10, 16, 84, 40, 27, 20, 88, 90, 14, 95, 96, 15, 52, 33, 45, 100, 85, 35, 19, 93, 26, 92, 21, 22, 50, 106, 107, 65, 42, 109, 25, 30, 31, 114, 46, 116, 59, 117, 48, 118, 119, 37, 123, 124, 73, 122, 68, 125, 126, 53, 121, 120, 56, 58, 79, 111, 83, 63, 67, 69, 91, 99, 127, 89, 128, 72, 75, 76, 77, 104, 81, 112, 103, 108, 94, 110, 105, 86, 101, 115, 102, 98, 113, 97 ]:
 Order := 128 > |
[ 12, 40, 8, 65, 2, 5, 46, 28, 26, 14, 31, 9, 73, 4, 34, 20, 83, 15, 18, 29, 39, 1, 89, 21, 24, 16, 30, 48, 22, 44, 41, 81, 11, 33, 37, 79, 61, 49, 50, 38, 19, 45, 72, 25, 6, 62, 63, 7, 42, 27, 91, 53, 64, 56, 77, 17, 68, 36, 3, 113, 58, 59, 35, 67, 13, 76, 23, 10, 51, 112, 69, 71, 57, 75, 43, 52, 32, 97, 47, 98, 54, 102, 55, 86, 99, 95, 104, 111, 66, 103, 74, 94, 108, 109, 101, 115, 80, 60, 96, 125, 85, 78, 87, 70, 92, 100, 105, 107, 110, 93, 90, 88, 82, 126, 84, 127, 128, 123, 124, 122, 106, 114, 116, 117, 120, 121, 119, 118 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 42, 5, 44, 2, 52, 54, 7, 59, 49, 47, 39, 64, 57, 14, 6, 74, 4, 38, 45, 41, 66, 55, 48, 61, 29, 46, 8, 84, 24, 12, 28, 9, 13, 68, 20, 62, 36, 33, 17, 11, 71, 65, 73, 92, 31, 15, 78, 26, 80, 32, 56, 19, 40, 82, 30, 43, 21, 90, 51, 87, 67, 25, 109, 23, 50, 88, 70, 60, 77, 85, 63, 96, 58, 95, 79, 37, 120, 75, 69, 93, 76, 107, 89, 53, 127, 81, 83, 117, 114, 121, 98, 118, 100, 124, 122, 126, 104, 72, 128, 91, 125, 106, 123, 116, 102, 119, 97, 113, 115, 101, 99, 86, 111, 103, 112, 105, 110, 108, 94 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 47, 7, 51, 2, 5, 57, 60, 61, 29, 3, 38, 34, 70, 71, 12, 41, 74, 36, 44, 6, 49, 78, 9, 55, 80, 82, 8, 62, 66, 13, 54, 18, 87, 64, 10, 16, 84, 40, 27, 20, 88, 90, 14, 95, 96, 15, 52, 33, 45, 100, 85, 35, 19, 93, 26, 92, 21, 22, 50, 106, 107, 65, 42, 109, 25, 30, 31, 114, 46, 116, 59, 117, 48, 118, 119, 37, 123, 124, 73, 122, 68, 125, 126, 53, 121, 120, 56, 58, 79, 111, 83, 63, 67, 69, 91, 99, 127, 89, 128, 72, 75, 76, 77, 104, 81, 112, 103, 108, 94, 110, 105, 86, 101, 115, 102, 98, 113, 97 ]
],
[ PermutationGroup<128 |  
\[ 12, 40, 8, 65, 2, 5, 46, 28, 26, 14, 31, 9, 73, 4, 34, 20, 83, 15, 18, 29, 39, 1, 89, 21, 24, 16, 30, 48, 22, 44, 41, 81, 11, 33, 37, 79, 61, 49, 50, 38, 19, 45, 72, 25, 6, 62, 63, 7, 42, 27, 91, 53, 64, 56, 77, 17, 68, 36, 3, 113, 58, 59, 35, 67, 13, 76, 23, 10, 51, 112, 69, 71, 57, 75, 43, 52, 32, 97, 47, 98, 54, 102, 55, 86, 99, 95, 104, 111, 66, 103, 74, 94, 108, 109, 101, 115, 80, 60, 96, 125, 85, 78, 87, 70, 92, 100, 105, 107, 110, 93, 90, 88, 82, 126, 84, 127, 128, 123, 124, 122, 106, 114, 116, 117, 120, 121, 119, 118 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 42, 5, 44, 2, 52, 54, 7, 59, 49, 47, 39, 64, 57, 14, 6, 74, 4, 38, 45, 41, 66, 55, 48, 61, 29, 46, 8, 84, 24, 12, 28, 9, 13, 68, 20, 62, 36, 33, 17, 11, 71, 65, 73, 92, 31, 15, 78, 26, 80, 32, 56, 19, 40, 82, 30, 43, 21, 90, 51, 87, 67, 25, 109, 23, 50, 88, 70, 60, 77, 85, 63, 96, 58, 95, 79, 37, 120, 75, 69, 93, 76, 107, 89, 53, 127, 81, 83, 117, 114, 121, 98, 118, 100, 124, 122, 126, 104, 72, 128, 91, 125, 106, 123, 116, 102, 119, 97, 113, 115, 101, 99, 86, 111, 103, 112, 105, 110, 108, 94 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 47, 7, 51, 2, 5, 57, 60, 61, 29, 3, 38, 34, 70, 71, 12, 41, 74, 36, 44, 6, 49, 78, 9, 55, 80, 82, 8, 62, 66, 13, 54, 18, 87, 64, 10, 16, 84, 40, 27, 20, 88, 90, 14, 95, 96, 15, 52, 33, 45, 100, 85, 35, 19, 93, 26, 92, 21, 22, 50, 106, 107, 65, 42, 109, 25, 30, 31, 114, 46, 116, 59, 117, 48, 118, 119, 37, 123, 124, 73, 122, 68, 125, 126, 53, 121, 120, 56, 58, 79, 111, 83, 63, 67, 69, 91, 99, 127, 89, 128, 72, 75, 76, 77, 104, 81, 112, 103, 108, 94, 110, 105, 86, 101, 115, 102, 98, 113, 97 ]:
 Order := 128 > |
[ 26, 49, 48, 73, 38, 40, 59, 7, 20, 65, 19, 16, 68, 13, 11, 22, 77, 33, 34, 1, 27, 9, 76, 50, 39, 29, 25, 46, 12, 24, 18, 56, 41, 31, 58, 63, 36, 45, 30, 42, 15, 5, 69, 21, 2, 3, 37, 62, 6, 44, 75, 67, 23, 83, 81, 55, 14, 47, 28, 102, 79, 8, 61, 89, 57, 53, 66, 4, 74, 111, 91, 51, 10, 72, 71, 64, 54, 98, 35, 113, 17, 97, 32, 101, 115, 85, 112, 103, 52, 104, 43, 110, 105, 93, 99, 86, 60, 82, 84, 122, 96, 80, 70, 88, 109, 120, 94, 92, 108, 107, 87, 90, 78, 106, 95, 124, 123, 127, 128, 126, 125, 121, 119, 118, 114, 100, 117, 116 ],
[ 62, 57, 9, 20, 41, 39, 29, 47, 18, 38, 45, 27, 6, 66, 32, 28, 46, 40, 36, 24, 52, 13, 68, 42, 51, 10, 2, 49, 11, 23, 17, 8, 35, 16, 48, 59, 96, 44, 22, 3, 1, 4, 73, 26, 7, 61, 15, 54, 34, 43, 14, 65, 107, 33, 19, 82, 12, 78, 55, 81, 31, 5, 60, 50, 74, 25, 88, 71, 90, 53, 30, 92, 64, 21, 70, 87, 80, 83, 95, 79, 85, 37, 84, 58, 63, 100, 91, 72, 109, 89, 93, 67, 76, 123, 77, 56, 119, 120, 114, 97, 117, 121, 127, 125, 122, 103, 75, 124, 69, 106, 126, 128, 118, 113, 116, 102, 98, 99, 86, 101, 115, 112, 111, 104, 108, 94, 110, 105 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 47, 7, 51, 2, 5, 57, 60, 61, 29, 3, 38, 34, 70, 71, 12, 41, 74, 36, 44, 6, 49, 78, 9, 55, 80, 82, 8, 62, 66, 13, 54, 18, 87, 64, 10, 16, 84, 40, 27, 20, 88, 90, 14, 95, 96, 15, 52, 33, 45, 100, 85, 35, 19, 93, 26, 92, 21, 22, 50, 106, 107, 65, 42, 109, 25, 30, 31, 114, 46, 116, 59, 117, 48, 118, 119, 37, 123, 124, 73, 122, 68, 125, 126, 53, 121, 120, 56, 58, 79, 111, 83, 63, 67, 69, 91, 99, 127, 89, 128, 72, 75, 76, 77, 104, 81, 112, 103, 108, 94, 110, 105, 86, 101, 115, 102, 98, 113, 97 ]
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
[ 72, 77, 101, 108, 67, 83, 115, 25, 69, 110, 102, 79, 105, 48, 14, 91, 127, 98, 68, 37, 31, 58, 116, 104, 33, 63, 111, 99, 75, 15, 73, 128, 65, 113, 126, 125, 6, 81, 112, 89, 97, 56, 114, 103, 53, 50, 122, 21, 76, 19, 100, 117, 1, 123, 124, 22, 94, 2, 30, 92, 106, 86, 42, 118, 46, 119, 9, 8, 49, 60, 121, 40, 59, 120, 5, 29, 26, 93, 38, 107, 20, 109, 12, 87, 88, 18, 80, 82, 16, 78, 45, 96, 95, 44, 70, 90, 3, 28, 11, 52, 34, 62, 4, 13, 27, 55, 85, 39, 84, 24, 10, 57, 7, 23, 41, 51, 43, 71, 74, 64, 66, 54, 61, 47, 32, 17, 36, 35 ],
[ 111, 101, 122, 120, 94, 97, 106, 76, 110, 119, 127, 98, 118, 37, 91, 104, 87, 128, 89, 102, 58, 86, 84, 117, 56, 99, 116, 123, 105, 63, 72, 88, 53, 126, 90, 70, 73, 113, 114, 103, 125, 115, 96, 100, 112, 67, 92, 75, 108, 77, 95, 85, 19, 109, 107, 50, 121, 30, 69, 71, 93, 124, 21, 82, 83, 80, 8, 81, 48, 35, 78, 15, 79, 60, 59, 46, 25, 74, 14, 64, 65, 66, 68, 52, 23, 26, 32, 17, 33, 36, 31, 61, 47, 49, 43, 51, 38, 20, 22, 39, 42, 12, 45, 1, 9, 3, 54, 5, 55, 29, 16, 40, 6, 44, 2, 24, 27, 10, 13, 57, 4, 7, 62, 28, 34, 41, 18, 11 ],
[ 33, 21, 6, 40, 48, 14, 38, 83, 46, 1, 26, 65, 16, 72, 58, 19, 34, 22, 56, 68, 69, 25, 39, 9, 67, 50, 29, 12, 8, 75, 63, 41, 77, 2, 18, 11, 98, 73, 49, 31, 42, 30, 24, 5, 15, 81, 62, 79, 59, 76, 27, 44, 103, 3, 7, 101, 45, 99, 37, 36, 28, 20, 86, 4, 89, 57, 108, 53, 105, 51, 13, 104, 91, 10, 110, 94, 115, 35, 102, 17, 97, 32, 113, 54, 55, 123, 23, 52, 112, 43, 111, 74, 71, 120, 61, 47, 126, 127, 124, 96, 106, 128, 114, 116, 119, 92, 66, 121, 64, 118, 117, 100, 125, 95, 122, 85, 84, 80, 82, 78, 60, 93, 107, 109, 90, 70, 88, 87 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 89, 63, 113, 112, 69, 79, 97, 65, 76, 104, 86, 81, 111, 31, 21, 53, 125, 99, 25, 83, 59, 77, 100, 105, 46, 56, 110, 102, 67, 48, 30, 126, 50, 115, 127, 128, 12, 37, 94, 91, 101, 58, 116, 108, 72, 68, 123, 73, 75, 8, 117, 114, 40, 106, 122, 2, 103, 26, 14, 90, 124, 98, 22, 121, 19, 120, 49, 33, 29, 96, 119, 16, 15, 118, 9, 5, 42, 70, 20, 88, 6, 87, 38, 107, 109, 28, 85, 84, 45, 95, 1, 78, 60, 4, 92, 93, 34, 11, 62, 43, 7, 18, 39, 27, 10, 47, 82, 57, 80, 13, 24, 44, 41, 51, 3, 52, 23, 66, 64, 71, 74, 61, 55, 54, 35, 36, 32, 17 ],
[ 105, 97, 124, 119, 112, 115, 123, 69, 111, 121, 126, 86, 120, 81, 89, 110, 109, 125, 72, 99, 56, 102, 82, 100, 63, 98, 114, 122, 104, 77, 53, 107, 91, 128, 92, 93, 21, 101, 117, 94, 127, 113, 60, 116, 108, 75, 70, 76, 103, 58, 78, 80, 46, 88, 87, 65, 118, 73, 67, 64, 90, 106, 14, 85, 37, 84, 19, 79, 15, 32, 96, 59, 83, 95, 31, 33, 68, 66, 30, 74, 25, 71, 50, 51, 43, 2, 36, 35, 8, 17, 48, 54, 55, 9, 52, 23, 12, 38, 42, 4, 26, 6, 16, 45, 5, 41, 47, 29, 61, 49, 40, 1, 20, 57, 22, 10, 13, 27, 24, 39, 44, 34, 11, 18, 3, 7, 62, 28 ],
[ 33, 21, 6, 40, 48, 14, 38, 83, 46, 1, 26, 65, 16, 72, 58, 19, 34, 22, 56, 68, 69, 25, 39, 9, 67, 50, 29, 12, 8, 75, 63, 41, 77, 2, 18, 11, 98, 73, 49, 31, 42, 30, 24, 5, 15, 81, 62, 79, 59, 76, 27, 44, 103, 3, 7, 101, 45, 99, 37, 36, 28, 20, 86, 4, 89, 57, 108, 53, 105, 51, 13, 104, 91, 10, 110, 94, 115, 35, 102, 17, 97, 32, 113, 54, 55, 123, 23, 52, 112, 43, 111, 74, 71, 120, 61, 47, 126, 127, 124, 96, 106, 128, 114, 116, 119, 92, 66, 121, 64, 118, 117, 100, 125, 95, 122, 85, 84, 80, 82, 78, 60, 93, 107, 109, 90, 70, 88, 87 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 40, 8, 65, 2, 5, 46, 28, 26, 14, 31, 9, 73, 4, 34, 20, 83, 15, 18, 29, 39, 1, 89, 21, 24, 16, 30, 48, 22, 44, 41, 81, 11, 33, 37, 79, 61, 49, 50, 38, 19, 45, 72, 25, 6, 62, 63, 7, 42, 27, 91, 53, 64, 56, 77, 17, 68, 36, 3, 113, 58, 59, 35, 67, 13, 76, 23, 10, 51, 112, 69, 71, 57, 75, 43, 52, 32, 97, 47, 98, 54, 102, 55, 86, 99, 95, 104, 111, 66, 103, 74, 94, 108, 109, 101, 115, 80, 60, 96, 125, 85, 78, 87, 70, 92, 100, 105, 107, 110, 93, 90, 88, 82, 126, 84, 127, 128, 123, 124, 122, 106, 114, 116, 117, 120, 121, 119, 118 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 42, 5, 44, 2, 52, 54, 7, 59, 49, 47, 39, 64, 57, 14, 6, 74, 4, 38, 45, 41, 66, 55, 48, 61, 29, 46, 8, 84, 24, 12, 28, 9, 13, 68, 20, 62, 36, 33, 17, 11, 71, 65, 73, 92, 31, 15, 78, 26, 80, 32, 56, 19, 40, 82, 30, 43, 21, 90, 51, 87, 67, 25, 109, 23, 50, 88, 70, 60, 77, 85, 63, 96, 58, 95, 79, 37, 120, 75, 69, 93, 76, 107, 89, 53, 127, 81, 83, 117, 114, 121, 98, 118, 100, 124, 122, 126, 104, 72, 128, 91, 125, 106, 123, 116, 102, 119, 97, 113, 115, 101, 99, 86, 111, 103, 112, 105, 110, 108, 94 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 47, 7, 51, 2, 5, 57, 60, 61, 29, 3, 38, 34, 70, 71, 12, 41, 74, 36, 44, 6, 49, 78, 9, 55, 80, 82, 8, 62, 66, 13, 54, 18, 87, 64, 10, 16, 84, 40, 27, 20, 88, 90, 14, 95, 96, 15, 52, 33, 45, 100, 85, 35, 19, 93, 26, 92, 21, 22, 50, 106, 107, 65, 42, 109, 25, 30, 31, 114, 46, 116, 59, 117, 48, 118, 119, 37, 123, 124, 73, 122, 68, 125, 126, 53, 121, 120, 56, 58, 79, 111, 83, 63, 67, 69, 91, 99, 127, 89, 128, 72, 75, 76, 77, 104, 81, 112, 103, 108, 94, 110, 105, 86, 101, 115, 102, 98, 113, 97 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 29, 6, 41, 44, 45, 42, 34, 19, 1, 27, 28, 22, 24, 30, 59, 9, 54, 62, 46, 26, 14, 20, 64, 10, 68, 12, 13, 18, 16, 73, 48, 55, 8, 3, 47, 61, 63, 2, 4, 5, 7, 38, 74, 57, 49, 33, 36, 15, 40, 65, 71, 66, 76, 32, 17, 81, 39, 37, 31, 95, 35, 11, 79, 52, 25, 23, 53, 50, 72, 93, 43, 75, 21, 51, 91, 89, 83, 96, 58, 84, 77, 85, 56, 82, 80, 102, 109, 107, 67, 92, 69, 70, 90, 112, 78, 60, 115, 86, 98, 121, 97, 99, 94, 110, 104, 126, 87, 103, 88, 111, 105, 108, 101, 120, 113, 118, 119, 117, 116, 100, 114, 125, 128, 127, 106, 122, 123, 124 ],
\[ 26, 49, 4, 41, 38, 40, 57, 65, 20, 11, 27, 16, 18, 31, 21, 22, 23, 24, 25, 1, 59, 9, 54, 62, 46, 29, 28, 13, 12, 48, 30, 52, 50, 39, 43, 51, 72, 45, 3, 42, 44, 5, 47, 7, 2, 68, 74, 73, 6, 8, 61, 55, 77, 64, 66, 67, 34, 69, 14, 70, 71, 10, 75, 32, 19, 17, 81, 33, 37, 95, 35, 63, 15, 36, 79, 83, 76, 90, 91, 87, 53, 88, 89, 109, 107, 110, 84, 85, 56, 96, 58, 60, 78, 113, 93, 92, 103, 104, 105, 106, 108, 111, 115, 86, 98, 121, 80, 97, 82, 102, 99, 101, 112, 122, 94, 123, 124, 128, 127, 125, 126, 120, 118, 119, 100, 114, 116, 117 ],
\[ 57, 30, 26, 52, 27, 50, 22, 16, 10, 66, 6, 68, 64, 76, 49, 4, 41, 38, 40, 65, 75, 73, 90, 74, 91, 14, 71, 20, 13, 69, 5, 34, 45, 42, 7, 3, 46, 25, 43, 44, 2, 21, 92, 51, 39, 1, 28, 29, 24, 72, 93, 70, 112, 11, 18, 31, 23, 59, 9, 54, 62, 12, 48, 88, 53, 87, 111, 89, 110, 122, 109, 94, 67, 107, 105, 104, 15, 55, 8, 32, 33, 17, 19, 36, 35, 79, 125, 126, 103, 106, 108, 123, 124, 116, 47, 61, 77, 81, 37, 95, 63, 83, 100, 120, 118, 86, 128, 117, 127, 119, 121, 114, 56, 96, 58, 78, 60, 82, 80, 85, 84, 99, 102, 98, 101, 115, 97, 113 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 9, 38, 34, 39, 40, 2, 41, 33, 16, 24, 62, 26, 27, 21, 48, 29, 55, 28, 8, 22, 73, 12, 66, 13, 65, 20, 10, 11, 1, 14, 59, 54, 46, 7, 61, 47, 58, 42, 57, 49, 3, 6, 71, 4, 5, 19, 35, 31, 45, 68, 74, 64, 67, 17, 32, 83, 44, 79, 15, 96, 36, 18, 37, 23, 50, 52, 89, 25, 91, 92, 51, 69, 30, 43, 72, 53, 81, 95, 63, 85, 56, 84, 77, 80, 82, 98, 107, 109, 76, 93, 75, 90, 70, 103, 60, 78, 101, 99, 102, 120, 113, 86, 108, 105, 111, 125, 88, 112, 87, 104, 110, 94, 115, 121, 97, 119, 118, 116, 117, 114, 100, 126, 127, 128, 122, 106, 124, 123 ],
\[ 20, 45, 39, 3, 42, 49, 44, 50, 22, 62, 10, 29, 28, 59, 73, 12, 66, 13, 65, 9, 15, 16, 17, 18, 19, 1, 11, 27, 26, 31, 14, 64, 68, 57, 71, 74, 69, 5, 34, 6, 4, 40, 35, 41, 38, 25, 43, 30, 2, 33, 36, 32, 81, 23, 52, 89, 7, 91, 21, 92, 51, 24, 72, 54, 8, 55, 56, 46, 58, 60, 61, 37, 48, 47, 63, 77, 53, 93, 75, 107, 67, 109, 76, 87, 88, 104, 80, 82, 83, 78, 79, 96, 95, 115, 70, 90, 108, 105, 111, 125, 112, 110, 97, 98, 99, 100, 85, 101, 84, 86, 102, 113, 94, 126, 103, 127, 128, 123, 124, 122, 106, 114, 116, 117, 120, 121, 119, 118 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-4,2,2-g0-path1", "16T10-4,2,4-g1-path5", "32S9-4,2,8-g3-path2", "64S40-8,4,16-g19-path1", "128S82-8,4,16-g37-path2" ];
s`SolvableDBChild := "64S40-8,4,16-g19-path1-notcomputed";

/*
Return for eval
*/

return s;
