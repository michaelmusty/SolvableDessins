s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S64-4,8,16-g37-path12-notcomputed";
s`SolvableDBFilename := "128S64-4,8,16-g37-path12-notcomputed.m";
s`SolvableDBPassportName := "128S64-4,8,16-g37";
s`SolvableDBPathNumber := 12;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 4, 8, 16 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 37;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 38 },
{ IntegerRing() | 10, 40 },
{ IntegerRing() | 12, 42 },
{ IntegerRing() | 13, 43 },
{ IntegerRing() | 14, 50 },
{ IntegerRing() | 15, 55 },
{ IntegerRing() | 17, 57 },
{ IntegerRing() | 18, 23 },
{ IntegerRing() | 19, 60 },
{ IntegerRing() | 20, 64 },
{ IntegerRing() | 22, 67 },
{ IntegerRing() | 27, 69 },
{ IntegerRing() | 28, 49 },
{ IntegerRing() | 29, 66 },
{ IntegerRing() | 30, 70 },
{ IntegerRing() | 31, 35 },
{ IntegerRing() | 32, 52 },
{ IntegerRing() | 33, 41 },
{ IntegerRing() | 34, 71 },
{ IntegerRing() | 36, 72 },
{ IntegerRing() | 37, 73 },
{ IntegerRing() | 39, 84 },
{ IntegerRing() | 44, 46 },
{ IntegerRing() | 45, 51 },
{ IntegerRing() | 47, 85 },
{ IntegerRing() | 48, 65 },
{ IntegerRing() | 53, 92 },
{ IntegerRing() | 54, 96 },
{ IntegerRing() | 56, 98 },
{ IntegerRing() | 58, 74 },
{ IntegerRing() | 59, 77 },
{ IntegerRing() | 61, 101 },
{ IntegerRing() | 62, 75 },
{ IntegerRing() | 63, 90 },
{ IntegerRing() | 68, 107 },
{ IntegerRing() | 76, 78 },
{ IntegerRing() | 79, 80 },
{ IntegerRing() | 81, 110 },
{ IntegerRing() | 82, 97 },
{ IntegerRing() | 83, 111 },
{ IntegerRing() | 86, 87 },
{ IntegerRing() | 88, 89 },
{ IntegerRing() | 91, 108 },
{ IntegerRing() | 93, 113 },
{ IntegerRing() | 94, 100 },
{ IntegerRing() | 95, 121 },
{ IntegerRing() | 99, 115 },
{ IntegerRing() | 102, 106 },
{ IntegerRing() | 103, 112 },
{ IntegerRing() | 104, 109 },
{ IntegerRing() | 105, 122 },
{ IntegerRing() | 114, 116 },
{ IntegerRing() | 117, 118 },
{ IntegerRing() | 119, 120 },
{ IntegerRing() | 123, 128 },
{ IntegerRing() | 124, 125 },
{ IntegerRing() | 126, 127 }
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
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 53, 26, 3, 41, 12, 62, 60, 4, 33, 5, 70, 71, 29, 32, 10, 28, 73, 7, 45, 17, 37, 56, 58, 24, 61, 43, 51, 67, 69, 65, 50, 48, 68, 64, 52, 23, 14, 25, 36, 94, 92, 15, 16, 59, 35, 42, 47, 44, 104, 75, 20, 40, 21, 39, 66, 49, 57, 98, 74, 77, 46, 113, 31, 93, 97, 82, 99, 96, 103, 101, 107, 106, 102, 108, 91, 109, 111, 72, 81, 79, 128, 100, 54, 55, 78, 80, 85, 90, 88, 86, 116, 63, 84, 83, 87, 115, 112, 89, 110, 125, 76, 124, 127, 126, 105, 122, 123, 114, 118, 119, 120, 121, 95, 117 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 18, 40, 2, 46, 49, 17, 50, 58, 21, 39, 22, 24, 47, 4, 69, 5, 31, 51, 9, 64, 36, 32, 15, 7, 41, 52, 8, 80, 71, 29, 23, 25, 11, 44, 19, 12, 60, 13, 89, 38, 28, 42, 55, 78, 56, 57, 81, 74, 70, 96, 84, 87, 83, 65, 67, 88, 20, 85, 90, 45, 72, 33, 26, 79, 30, 111, 77, 54, 59, 53, 92, 37, 120, 68, 66, 43, 62, 75, 61, 101, 48, 105, 76, 118, 116, 97, 98, 119, 110, 121, 114, 86, 127, 125, 123, 106, 126, 63, 122, 128, 73, 107, 124, 117, 115, 95, 99, 94, 100, 93, 113, 82, 102, 108, 104, 109, 103, 112, 91 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 44, 2, 27, 54, 55, 9, 3, 23, 63, 64, 45, 16, 49, 35, 5, 47, 74, 6, 33, 76, 50, 40, 36, 78, 79, 8, 42, 83, 84, 10, 46, 11, 86, 71, 87, 88, 13, 58, 69, 34, 14, 32, 95, 96, 30, 38, 81, 17, 18, 19, 66, 105, 90, 43, 24, 51, 22, 85, 41, 72, 80, 26, 110, 29, 114, 57, 116, 117, 118, 119, 37, 123, 111, 89, 124, 125, 126, 127, 122, 48, 52, 53, 77, 102, 121, 73, 70, 56, 59, 60, 61, 62, 107, 97, 101, 67, 65, 68, 120, 128, 75, 92, 108, 98, 91, 109, 104, 112, 103, 106, 82, 99, 94, 100, 93, 113, 115 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 53, 26, 3, 41, 12, 62, 60, 4, 33, 5, 70, 71, 29, 32, 10, 28, 73, 7, 45, 17, 37, 56, 58, 24, 61, 43, 51, 67, 69, 65, 50, 48, 68, 64, 52, 23, 14, 25, 36, 94, 92, 15, 16, 59, 35, 42, 47, 44, 104, 75, 20, 40, 21, 39, 66, 49, 57, 98, 74, 77, 46, 113, 31, 93, 97, 82, 99, 96, 103, 101, 107, 106, 102, 108, 91, 109, 111, 72, 81, 79, 128, 100, 54, 55, 78, 80, 85, 90, 88, 86, 116, 63, 84, 83, 87, 115, 112, 89, 110, 125, 76, 124, 127, 126, 105, 122, 123, 114, 118, 119, 120, 121, 95, 117 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 18, 40, 2, 46, 49, 17, 50, 58, 21, 39, 22, 24, 47, 4, 69, 5, 31, 51, 9, 64, 36, 32, 15, 7, 41, 52, 8, 80, 71, 29, 23, 25, 11, 44, 19, 12, 60, 13, 89, 38, 28, 42, 55, 78, 56, 57, 81, 74, 70, 96, 84, 87, 83, 65, 67, 88, 20, 85, 90, 45, 72, 33, 26, 79, 30, 111, 77, 54, 59, 53, 92, 37, 120, 68, 66, 43, 62, 75, 61, 101, 48, 105, 76, 118, 116, 97, 98, 119, 110, 121, 114, 86, 127, 125, 123, 106, 126, 63, 122, 128, 73, 107, 124, 117, 115, 95, 99, 94, 100, 93, 113, 82, 102, 108, 104, 109, 103, 112, 91 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 44, 2, 27, 54, 55, 9, 3, 23, 63, 64, 45, 16, 49, 35, 5, 47, 74, 6, 33, 76, 50, 40, 36, 78, 79, 8, 42, 83, 84, 10, 46, 11, 86, 71, 87, 88, 13, 58, 69, 34, 14, 32, 95, 96, 30, 38, 81, 17, 18, 19, 66, 105, 90, 43, 24, 51, 22, 85, 41, 72, 80, 26, 110, 29, 114, 57, 116, 117, 118, 119, 37, 123, 111, 89, 124, 125, 126, 127, 122, 48, 52, 53, 77, 102, 121, 73, 70, 56, 59, 60, 61, 62, 107, 97, 101, 67, 65, 68, 120, 128, 75, 92, 108, 98, 91, 109, 104, 112, 103, 106, 82, 99, 94, 100, 93, 113, 115 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 53, 26, 3, 41, 12, 62, 60, 4, 33, 5, 70, 71, 29, 32, 10, 28, 73, 7, 45, 17, 37, 56, 58, 24, 61, 43, 51, 67, 69, 65, 50, 48, 68, 64, 52, 23, 14, 25, 36, 94, 92, 15, 16, 59, 35, 42, 47, 44, 104, 75, 20, 40, 21, 39, 66, 49, 57, 98, 74, 77, 46, 113, 31, 93, 97, 82, 99, 96, 103, 101, 107, 106, 102, 108, 91, 109, 111, 72, 81, 79, 128, 100, 54, 55, 78, 80, 85, 90, 88, 86, 116, 63, 84, 83, 87, 115, 112, 89, 110, 125, 76, 124, 127, 126, 105, 122, 123, 114, 118, 119, 120, 121, 95, 117 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 18, 40, 2, 46, 49, 17, 50, 58, 21, 39, 22, 24, 47, 4, 69, 5, 31, 51, 9, 64, 36, 32, 15, 7, 41, 52, 8, 80, 71, 29, 23, 25, 11, 44, 19, 12, 60, 13, 89, 38, 28, 42, 55, 78, 56, 57, 81, 74, 70, 96, 84, 87, 83, 65, 67, 88, 20, 85, 90, 45, 72, 33, 26, 79, 30, 111, 77, 54, 59, 53, 92, 37, 120, 68, 66, 43, 62, 75, 61, 101, 48, 105, 76, 118, 116, 97, 98, 119, 110, 121, 114, 86, 127, 125, 123, 106, 126, 63, 122, 128, 73, 107, 124, 117, 115, 95, 99, 94, 100, 93, 113, 82, 102, 108, 104, 109, 103, 112, 91 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 44, 2, 27, 54, 55, 9, 3, 23, 63, 64, 45, 16, 49, 35, 5, 47, 74, 6, 33, 76, 50, 40, 36, 78, 79, 8, 42, 83, 84, 10, 46, 11, 86, 71, 87, 88, 13, 58, 69, 34, 14, 32, 95, 96, 30, 38, 81, 17, 18, 19, 66, 105, 90, 43, 24, 51, 22, 85, 41, 72, 80, 26, 110, 29, 114, 57, 116, 117, 118, 119, 37, 123, 111, 89, 124, 125, 126, 127, 122, 48, 52, 53, 77, 102, 121, 73, 70, 56, 59, 60, 61, 62, 107, 97, 101, 67, 65, 68, 120, 128, 75, 92, 108, 98, 91, 109, 104, 112, 103, 106, 82, 99, 94, 100, 93, 113, 115 ]:
 Order := 128 > |
[ 15, 39, 27, 28, 55, 47, 4, 78, 36, 3, 84, 7, 87, 58, 9, 69, 81, 64, 83, 45, 49, 88, 20, 85, 21, 76, 34, 12, 90, 79, 50, 54, 31, 10, 14, 1, 118, 72, 6, 16, 35, 25, 86, 23, 44, 18, 2, 127, 42, 74, 46, 96, 116, 30, 38, 119, 110, 41, 121, 111, 125, 123, 43, 51, 126, 63, 89, 122, 71, 80, 40, 5, 117, 33, 128, 57, 95, 17, 32, 52, 8, 103, 22, 24, 11, 66, 29, 19, 60, 13, 97, 114, 104, 91, 73, 70, 112, 120, 106, 108, 124, 113, 100, 99, 101, 93, 105, 82, 115, 26, 67, 94, 109, 98, 102, 56, 77, 59, 53, 92, 37, 61, 65, 107, 68, 62, 75, 48 ],
[ 7, 12, 1, 23, 25, 4, 33, 36, 28, 2, 42, 45, 47, 3, 32, 5, 15, 10, 44, 66, 18, 20, 40, 21, 41, 72, 6, 50, 39, 74, 26, 31, 71, 9, 8, 30, 81, 49, 19, 11, 34, 51, 85, 43, 69, 13, 22, 90, 14, 16, 27, 35, 79, 77, 52, 54, 55, 17, 78, 46, 88, 86, 107, 29, 63, 84, 64, 83, 24, 58, 38, 70, 110, 57, 87, 92, 76, 53, 73, 37, 56, 121, 62, 60, 67, 101, 61, 65, 48, 68, 128, 80, 119, 117, 115, 59, 95, 96, 116, 118, 89, 122, 126, 124, 91, 105, 111, 123, 125, 98, 75, 127, 120, 100, 114, 94, 113, 93, 97, 82, 99, 108, 104, 112, 103, 106, 102, 109 ],
[ 8, 13, 18, 1, 26, 29, 2, 37, 17, 41, 43, 9, 48, 52, 3, 23, 59, 60, 61, 4, 5, 68, 19, 66, 11, 73, 14, 6, 75, 56, 7, 53, 30, 51, 25, 34, 82, 57, 10, 33, 70, 38, 65, 12, 22, 42, 27, 91, 24, 32, 67, 92, 93, 15, 16, 99, 77, 49, 100, 101, 102, 103, 20, 21, 108, 62, 107, 109, 50, 98, 45, 71, 97, 28, 112, 31, 94, 35, 36, 72, 58, 122, 39, 40, 69, 44, 46, 47, 85, 64, 116, 113, 126, 124, 54, 55, 105, 115, 123, 125, 106, 95, 120, 118, 63, 121, 104, 114, 117, 74, 84, 119, 127, 76, 128, 78, 79, 80, 81, 110, 96, 90, 83, 86, 87, 88, 89, 111 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 53, 26, 3, 41, 12, 62, 60, 4, 33, 5, 70, 71, 29, 32, 10, 28, 73, 7, 45, 17, 37, 56, 58, 24, 61, 43, 51, 67, 69, 65, 50, 48, 68, 64, 52, 23, 14, 25, 36, 94, 92, 15, 16, 59, 35, 42, 47, 44, 104, 75, 20, 40, 21, 39, 66, 49, 57, 98, 74, 77, 46, 113, 31, 93, 97, 82, 99, 96, 103, 101, 107, 106, 102, 108, 91, 109, 111, 72, 81, 79, 128, 100, 54, 55, 78, 80, 85, 90, 88, 86, 116, 63, 84, 83, 87, 115, 112, 89, 110, 125, 76, 124, 127, 126, 105, 122, 123, 114, 118, 119, 120, 121, 95, 117 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 18, 40, 2, 46, 49, 17, 50, 58, 21, 39, 22, 24, 47, 4, 69, 5, 31, 51, 9, 64, 36, 32, 15, 7, 41, 52, 8, 80, 71, 29, 23, 25, 11, 44, 19, 12, 60, 13, 89, 38, 28, 42, 55, 78, 56, 57, 81, 74, 70, 96, 84, 87, 83, 65, 67, 88, 20, 85, 90, 45, 72, 33, 26, 79, 30, 111, 77, 54, 59, 53, 92, 37, 120, 68, 66, 43, 62, 75, 61, 101, 48, 105, 76, 118, 116, 97, 98, 119, 110, 121, 114, 86, 127, 125, 123, 106, 126, 63, 122, 128, 73, 107, 124, 117, 115, 95, 99, 94, 100, 93, 113, 82, 102, 108, 104, 109, 103, 112, 91 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 44, 2, 27, 54, 55, 9, 3, 23, 63, 64, 45, 16, 49, 35, 5, 47, 74, 6, 33, 76, 50, 40, 36, 78, 79, 8, 42, 83, 84, 10, 46, 11, 86, 71, 87, 88, 13, 58, 69, 34, 14, 32, 95, 96, 30, 38, 81, 17, 18, 19, 66, 105, 90, 43, 24, 51, 22, 85, 41, 72, 80, 26, 110, 29, 114, 57, 116, 117, 118, 119, 37, 123, 111, 89, 124, 125, 126, 127, 122, 48, 52, 53, 77, 102, 121, 73, 70, 56, 59, 60, 61, 62, 107, 97, 101, 67, 65, 68, 120, 128, 75, 92, 108, 98, 91, 109, 104, 112, 103, 106, 82, 99, 94, 100, 93, 113, 115 ]:
 Order := 128 > |
[ 58, 64, 42, 34, 74, 46, 27, 96, 35, 49, 20, 3, 111, 72, 41, 12, 80, 85, 90, 2, 71, 87, 47, 44, 69, 54, 25, 10, 89, 78, 9, 81, 15, 21, 38, 14, 114, 31, 51, 28, 55, 16, 83, 6, 39, 24, 18, 124, 40, 36, 84, 110, 121, 8, 33, 118, 79, 5, 120, 63, 128, 122, 19, 11, 125, 88, 86, 127, 7, 76, 4, 50, 116, 1, 105, 30, 119, 70, 17, 57, 52, 109, 13, 45, 23, 22, 67, 29, 66, 60, 93, 95, 108, 106, 53, 26, 104, 117, 103, 102, 123, 94, 115, 82, 62, 100, 126, 113, 97, 32, 43, 99, 91, 73, 112, 37, 56, 98, 59, 77, 92, 75, 61, 65, 48, 68, 107, 101 ],
[ 71, 69, 33, 11, 34, 40, 38, 74, 16, 45, 27, 24, 20, 7, 26, 41, 31, 12, 85, 60, 2, 84, 42, 10, 9, 58, 23, 5, 44, 55, 70, 72, 49, 50, 30, 57, 54, 3, 43, 51, 28, 6, 64, 67, 21, 22, 66, 83, 1, 25, 4, 36, 110, 92, 8, 76, 35, 32, 79, 47, 63, 89, 75, 19, 111, 46, 39, 86, 18, 15, 14, 17, 96, 52, 88, 37, 80, 73, 98, 56, 77, 116, 101, 13, 29, 48, 65, 107, 68, 62, 125, 81, 95, 120, 100, 53, 114, 78, 117, 119, 90, 123, 105, 127, 109, 128, 87, 124, 126, 59, 61, 122, 121, 93, 118, 113, 82, 97, 115, 99, 94, 104, 112, 102, 106, 91, 108, 103 ],
[ 8, 13, 18, 1, 26, 29, 2, 37, 17, 41, 43, 9, 48, 52, 3, 23, 59, 60, 61, 4, 5, 68, 19, 66, 11, 73, 14, 6, 75, 56, 7, 53, 30, 51, 25, 34, 82, 57, 10, 33, 70, 38, 65, 12, 22, 42, 27, 91, 24, 32, 67, 92, 93, 15, 16, 99, 77, 49, 100, 101, 102, 103, 20, 21, 108, 62, 107, 109, 50, 98, 45, 71, 97, 28, 112, 31, 94, 35, 36, 72, 58, 122, 39, 40, 69, 44, 46, 47, 85, 64, 116, 113, 126, 124, 54, 55, 105, 115, 123, 125, 106, 95, 120, 118, 63, 121, 104, 114, 117, 74, 84, 119, 127, 76, 128, 78, 79, 80, 81, 110, 96, 90, 83, 86, 87, 88, 89, 111 ]
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
[ 107, 92, 115, 91, 68, 98, 100, 66, 101, 104, 53, 112, 26, 65, 122, 99, 43, 77, 52, 95, 108, 70, 59, 56, 94, 29, 106, 82, 57, 60, 123, 67, 75, 113, 128, 125, 23, 61, 116, 109, 62, 103, 8, 117, 37, 118, 119, 33, 97, 48, 73, 22, 24, 88, 105, 11, 13, 127, 45, 32, 5, 14, 110, 121, 41, 17, 30, 38, 102, 19, 93, 124, 18, 126, 50, 63, 51, 90, 83, 111, 87, 7, 54, 114, 120, 76, 78, 79, 80, 81, 12, 6, 16, 49, 44, 89, 25, 2, 71, 28, 1, 40, 21, 27, 72, 10, 9, 42, 69, 86, 96, 4, 3, 85, 34, 47, 20, 64, 39, 84, 46, 36, 74, 55, 15, 31, 35, 58 ],
[ 112, 82, 125, 117, 103, 100, 126, 101, 91, 119, 97, 95, 98, 104, 83, 124, 107, 113, 37, 76, 118, 59, 93, 94, 127, 61, 116, 123, 92, 48, 86, 75, 102, 122, 87, 88, 43, 108, 79, 120, 106, 121, 56, 110, 99, 81, 54, 57, 128, 109, 115, 62, 60, 20, 111, 67, 68, 90, 66, 73, 70, 8, 55, 78, 17, 53, 77, 52, 114, 65, 105, 89, 13, 63, 26, 84, 29, 39, 44, 46, 47, 45, 31, 80, 96, 72, 36, 74, 58, 15, 50, 19, 11, 18, 69, 64, 51, 22, 24, 23, 30, 38, 41, 1, 49, 9, 32, 14, 5, 85, 35, 33, 2, 21, 6, 4, 40, 10, 12, 42, 27, 28, 16, 25, 7, 71, 34, 3 ],
[ 8, 13, 18, 1, 26, 29, 2, 37, 17, 41, 43, 9, 48, 52, 3, 23, 59, 60, 61, 4, 5, 68, 19, 66, 11, 73, 14, 6, 75, 56, 7, 53, 30, 51, 25, 34, 82, 57, 10, 33, 70, 38, 65, 12, 22, 42, 27, 91, 24, 32, 67, 92, 93, 15, 16, 99, 77, 49, 100, 101, 102, 103, 20, 21, 108, 62, 107, 109, 50, 98, 45, 71, 97, 28, 112, 31, 94, 35, 36, 72, 58, 122, 39, 40, 69, 44, 46, 47, 85, 64, 116, 113, 126, 124, 54, 55, 105, 115, 123, 125, 106, 95, 120, 118, 63, 121, 104, 114, 117, 74, 84, 119, 127, 76, 128, 78, 79, 80, 81, 110, 96, 90, 83, 86, 87, 88, 89, 111 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 48, 59, 82, 102, 65, 37, 99, 67, 75, 91, 77, 109, 52, 101, 126, 97, 60, 98, 17, 120, 106, 8, 56, 73, 115, 22, 112, 93, 70, 29, 105, 13, 68, 100, 122, 123, 24, 62, 95, 108, 107, 104, 32, 114, 53, 116, 117, 5, 113, 61, 92, 43, 51, 86, 127, 18, 19, 125, 11, 57, 14, 9, 80, 119, 1, 30, 26, 41, 103, 66, 94, 128, 6, 124, 38, 89, 2, 88, 63, 90, 83, 16, 110, 121, 118, 96, 54, 76, 78, 79, 40, 45, 49, 34, 84, 87, 3, 23, 25, 71, 50, 21, 27, 12, 35, 4, 33, 10, 42, 111, 81, 69, 28, 46, 7, 44, 85, 47, 20, 64, 39, 31, 72, 58, 74, 55, 15, 36 ],
[ 43, 57, 73, 101, 13, 26, 98, 45, 66, 65, 17, 107, 50, 19, 113, 37, 23, 30, 38, 112, 61, 5, 70, 8, 56, 51, 62, 92, 33, 24, 82, 11, 67, 77, 97, 115, 28, 29, 106, 48, 22, 68, 14, 91, 52, 108, 104, 4, 53, 60, 32, 2, 71, 125, 93, 16, 18, 94, 7, 9, 69, 42, 117, 103, 21, 41, 1, 40, 75, 6, 59, 99, 49, 100, 12, 126, 25, 127, 122, 105, 128, 15, 119, 102, 109, 95, 121, 116, 114, 118, 39, 34, 74, 72, 83, 124, 55, 3, 31, 36, 27, 20, 85, 46, 76, 64, 10, 84, 44, 123, 120, 47, 58, 86, 35, 87, 88, 89, 90, 63, 111, 78, 79, 110, 81, 54, 96, 80 ],
[ 10, 34, 35, 39, 40, 3, 36, 41, 27, 46, 71, 47, 51, 21, 78, 31, 14, 25, 2, 83, 84, 6, 7, 16, 72, 33, 64, 15, 18, 9, 79, 1, 12, 58, 80, 81, 70, 69, 87, 44, 42, 85, 45, 88, 28, 89, 90, 67, 55, 4, 49, 5, 8, 116, 76, 17, 50, 96, 52, 11, 13, 19, 123, 111, 22, 23, 24, 29, 20, 38, 74, 110, 30, 54, 60, 117, 32, 118, 119, 120, 121, 98, 125, 86, 63, 126, 127, 122, 105, 128, 107, 26, 37, 53, 91, 114, 56, 57, 59, 92, 43, 48, 61, 62, 99, 65, 66, 68, 75, 95, 124, 101, 73, 109, 77, 104, 112, 103, 106, 102, 108, 115, 100, 93, 113, 82, 97, 94 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 53, 26, 3, 41, 12, 62, 60, 4, 33, 5, 70, 71, 29, 32, 10, 28, 73, 7, 45, 17, 37, 56, 58, 24, 61, 43, 51, 67, 69, 65, 50, 48, 68, 64, 52, 23, 14, 25, 36, 94, 92, 15, 16, 59, 35, 42, 47, 44, 104, 75, 20, 40, 21, 39, 66, 49, 57, 98, 74, 77, 46, 113, 31, 93, 97, 82, 99, 96, 103, 101, 107, 106, 102, 108, 91, 109, 111, 72, 81, 79, 128, 100, 54, 55, 78, 80, 85, 90, 88, 86, 116, 63, 84, 83, 87, 115, 112, 89, 110, 125, 76, 124, 127, 126, 105, 122, 123, 114, 118, 119, 120, 121, 95, 117 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 18, 40, 2, 46, 49, 17, 50, 58, 21, 39, 22, 24, 47, 4, 69, 5, 31, 51, 9, 64, 36, 32, 15, 7, 41, 52, 8, 80, 71, 29, 23, 25, 11, 44, 19, 12, 60, 13, 89, 38, 28, 42, 55, 78, 56, 57, 81, 74, 70, 96, 84, 87, 83, 65, 67, 88, 20, 85, 90, 45, 72, 33, 26, 79, 30, 111, 77, 54, 59, 53, 92, 37, 120, 68, 66, 43, 62, 75, 61, 101, 48, 105, 76, 118, 116, 97, 98, 119, 110, 121, 114, 86, 127, 125, 123, 106, 126, 63, 122, 128, 73, 107, 124, 117, 115, 95, 99, 94, 100, 93, 113, 82, 102, 108, 104, 109, 103, 112, 91 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 44, 2, 27, 54, 55, 9, 3, 23, 63, 64, 45, 16, 49, 35, 5, 47, 74, 6, 33, 76, 50, 40, 36, 78, 79, 8, 42, 83, 84, 10, 46, 11, 86, 71, 87, 88, 13, 58, 69, 34, 14, 32, 95, 96, 30, 38, 81, 17, 18, 19, 66, 105, 90, 43, 24, 51, 22, 85, 41, 72, 80, 26, 110, 29, 114, 57, 116, 117, 118, 119, 37, 123, 111, 89, 124, 125, 126, 127, 122, 48, 52, 53, 77, 102, 121, 73, 70, 56, 59, 60, 61, 62, 107, 97, 101, 67, 65, 68, 120, 128, 75, 92, 108, 98, 91, 109, 104, 112, 103, 106, 82, 99, 94, 100, 93, 113, 115 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 71, 57, 33, 72, 34, 26, 38, 45, 16, 74, 17, 55, 77, 7, 40, 41, 23, 30, 98, 80, 36, 92, 70, 8, 9, 51, 31, 5, 73, 24, 42, 11, 49, 50, 12, 69, 22, 3, 110, 58, 28, 15, 59, 96, 52, 54, 76, 94, 1, 25, 32, 2, 43, 84, 10, 66, 18, 4, 19, 56, 115, 82, 118, 79, 100, 37, 53, 113, 35, 6, 14, 27, 67, 21, 97, 46, 60, 44, 85, 47, 20, 68, 120, 81, 78, 121, 95, 114, 116, 117, 124, 13, 65, 101, 111, 39, 107, 29, 62, 61, 99, 128, 122, 126, 104, 123, 93, 125, 127, 64, 119, 105, 48, 87, 75, 86, 89, 88, 63, 90, 83, 109, 103, 106, 102, 108, 91, 112 ],
\[ 70, 49, 72, 41, 30, 25, 58, 98, 52, 38, 28, 14, 24, 26, 80, 36, 92, 71, 51, 10, 33, 18, 34, 7, 74, 56, 5, 35, 11, 59, 81, 37, 17, 55, 110, 96, 115, 32, 42, 9, 57, 50, 6, 27, 3, 69, 21, 66, 31, 8, 16, 73, 82, 118, 79, 100, 53, 76, 113, 45, 67, 13, 39, 40, 29, 2, 23, 60, 1, 77, 15, 54, 99, 78, 43, 119, 93, 120, 121, 95, 114, 128, 46, 12, 4, 47, 85, 64, 20, 84, 62, 97, 122, 126, 104, 117, 123, 94, 125, 127, 22, 107, 48, 61, 83, 68, 19, 75, 101, 116, 44, 65, 105, 112, 124, 103, 106, 102, 108, 91, 109, 111, 87, 88, 89, 90, 63, 86 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 2, 9, 10, 7, 11, 1, 12, 13, 6, 34, 38, 28, 17, 18, 39, 40, 29, 41, 30, 31, 25, 32, 33, 5, 42, 43, 3, 4, 8, 22, 44, 19, 45, 27, 46, 47, 48, 24, 36, 71, 51, 49, 57, 74, 50, 58, 15, 59, 21, 23, 14, 60, 61, 83, 84, 68, 66, 64, 75, 70, 56, 73, 76, 35, 77, 26, 52, 53, 16, 67, 69, 85, 65, 20, 37, 86, 62, 87, 88, 89, 90, 91, 79, 72, 55, 110, 81, 54, 96, 78, 100, 101, 102, 103, 123, 111, 108, 107, 109, 112, 98, 99, 97, 113, 114, 115, 92, 94, 93, 63, 80, 82, 106, 124, 104, 125, 126, 127, 122, 105, 128, 116, 117, 120, 119, 95, 121, 118 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T2-2,2,2-g0-path1-notcomputed", "8T4-2,2,4-g0-path1-notcomputed", "16T13-2,2,8-g0-path1-notcomputed", "32S9-2,4,8-g3-path5-notcomputed", "64S6-4,8,8-g17-path10-notcomputed", "128S64-4,8,16-g37-path12-notcomputed" ];
s`SolvableDBChild := "64S6-4,8,8-g17-path10-notcomputed";

/*
Return for eval
*/

return s;
