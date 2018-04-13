s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S66-8,16,4-g37-path3-notcomputed";
s`SolvableDBFilename := "128S66-8,16,4-g37-path3-notcomputed.m";
s`SolvableDBPassportName := "128S66-8,16,4-g37";
s`SolvableDBPathNumber := 3;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 16, 4 ];
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
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 12, 46 },
{ IntegerRing() | 13, 47 },
{ IntegerRing() | 14, 55 },
{ IntegerRing() | 15, 59 },
{ IntegerRing() | 17, 41 },
{ IntegerRing() | 18, 50 },
{ IntegerRing() | 19, 63 },
{ IntegerRing() | 20, 66 },
{ IntegerRing() | 22, 48 },
{ IntegerRing() | 23, 56 },
{ IntegerRing() | 27, 51 },
{ IntegerRing() | 28, 68 },
{ IntegerRing() | 29, 49 },
{ IntegerRing() | 30, 40 },
{ IntegerRing() | 31, 69 },
{ IntegerRing() | 32, 62 },
{ IntegerRing() | 33, 70 },
{ IntegerRing() | 34, 71 },
{ IntegerRing() | 35, 72 },
{ IntegerRing() | 36, 38 },
{ IntegerRing() | 37, 73 },
{ IntegerRing() | 42, 78 },
{ IntegerRing() | 43, 87 },
{ IntegerRing() | 45, 83 },
{ IntegerRing() | 52, 75 },
{ IntegerRing() | 53, 96 },
{ IntegerRing() | 54, 67 },
{ IntegerRing() | 57, 82 },
{ IntegerRing() | 58, 102 },
{ IntegerRing() | 60, 81 },
{ IntegerRing() | 61, 97 },
{ IntegerRing() | 64, 90 },
{ IntegerRing() | 65, 91 },
{ IntegerRing() | 74, 79 },
{ IntegerRing() | 76, 110 },
{ IntegerRing() | 77, 92 },
{ IntegerRing() | 80, 85 },
{ IntegerRing() | 84, 116 },
{ IntegerRing() | 86, 93 },
{ IntegerRing() | 88, 112 },
{ IntegerRing() | 89, 113 },
{ IntegerRing() | 94, 126 },
{ IntegerRing() | 95, 105 },
{ IntegerRing() | 98, 107 },
{ IntegerRing() | 99, 108 },
{ IntegerRing() | 100, 106 },
{ IntegerRing() | 101, 109 },
{ IntegerRing() | 103, 121 },
{ IntegerRing() | 104, 122 },
{ IntegerRing() | 111, 117 },
{ IntegerRing() | 114, 118 },
{ IntegerRing() | 115, 119 },
{ IntegerRing() | 120, 125 },
{ IntegerRing() | 123, 127 },
{ IntegerRing() | 124, 128 }
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 39, 48, 51, 18, 58, 26, 3, 64, 41, 32, 63, 4, 55, 5, 69, 72, 30, 10, 6, 33, 68, 49, 7, 78, 12, 20, 81, 66, 36, 70, 16, 45, 79, 47, 76, 22, 27, 21, 24, 90, 40, 92, 57, 99, 50, 14, 103, 23, 102, 15, 96, 29, 17, 37, 106, 62, 108, 44, 28, 25, 42, 46, 60, 71, 77, 52, 43, 83, 34, 118, 59, 121, 110, 86, 114, 117, 74, 116, 119, 73, 100, 87, 111, 98, 124, 82, 53, 123, 61, 54, 126, 56, 65, 125, 128, 67, 127, 97, 94, 75, 113, 84, 115, 88, 85, 93, 89, 112, 80, 95, 91, 120, 104, 101, 105, 107, 122, 109 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 19, 42, 44, 2, 20, 53, 17, 55, 62, 46, 64, 22, 24, 60, 4, 51, 5, 38, 74, 29, 72, 39, 76, 33, 77, 7, 58, 69, 8, 31, 63, 9, 32, 84, 28, 78, 30, 11, 66, 81, 35, 12, 79, 13, 94, 56, 96, 21, 73, 103, 41, 100, 15, 70, 90, 99, 18, 48, 23, 49, 110, 92, 25, 102, 26, 111, 47, 114, 115, 116, 117, 34, 106, 37, 40, 95, 71, 75, 68, 43, 45, 108, 50, 119, 52, 93, 97, 126, 59, 91, 123, 120, 54, 121, 124, 57, 61, 125, 65, 127, 67, 118, 122, 87, 83, 101, 98, 105, 104, 109, 107, 80, 128, 82, 112, 113, 85, 86, 88, 89 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 54, 22, 59, 39, 3, 23, 8, 66, 18, 35, 68, 62, 5, 75, 36, 17, 6, 34, 13, 45, 51, 37, 30, 19, 40, 46, 24, 9, 85, 33, 87, 10, 29, 11, 50, 41, 16, 52, 31, 95, 60, 67, 72, 14, 61, 48, 57, 64, 47, 56, 65, 58, 26, 81, 38, 71, 83, 27, 73, 63, 112, 69, 89, 86, 80, 88, 92, 82, 55, 44, 123, 77, 42, 70, 76, 79, 91, 102, 93, 78, 118, 100, 105, 90, 53, 101, 98, 103, 97, 104, 99, 106, 107, 96, 109, 121, 113, 94, 110, 74, 125, 124, 127, 126, 120, 128, 111, 122, 108, 115, 84, 117, 114, 119, 116 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 39, 48, 51, 18, 58, 26, 3, 64, 41, 32, 63, 4, 55, 5, 69, 72, 30, 10, 6, 33, 68, 49, 7, 78, 12, 20, 81, 66, 36, 70, 16, 45, 79, 47, 76, 22, 27, 21, 24, 90, 40, 92, 57, 99, 50, 14, 103, 23, 102, 15, 96, 29, 17, 37, 106, 62, 108, 44, 28, 25, 42, 46, 60, 71, 77, 52, 43, 83, 34, 118, 59, 121, 110, 86, 114, 117, 74, 116, 119, 73, 100, 87, 111, 98, 124, 82, 53, 123, 61, 54, 126, 56, 65, 125, 128, 67, 127, 97, 94, 75, 113, 84, 115, 88, 85, 93, 89, 112, 80, 95, 91, 120, 104, 101, 105, 107, 122, 109 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 19, 42, 44, 2, 20, 53, 17, 55, 62, 46, 64, 22, 24, 60, 4, 51, 5, 38, 74, 29, 72, 39, 76, 33, 77, 7, 58, 69, 8, 31, 63, 9, 32, 84, 28, 78, 30, 11, 66, 81, 35, 12, 79, 13, 94, 56, 96, 21, 73, 103, 41, 100, 15, 70, 90, 99, 18, 48, 23, 49, 110, 92, 25, 102, 26, 111, 47, 114, 115, 116, 117, 34, 106, 37, 40, 95, 71, 75, 68, 43, 45, 108, 50, 119, 52, 93, 97, 126, 59, 91, 123, 120, 54, 121, 124, 57, 61, 125, 65, 127, 67, 118, 122, 87, 83, 101, 98, 105, 104, 109, 107, 80, 128, 82, 112, 113, 85, 86, 88, 89 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 54, 22, 59, 39, 3, 23, 8, 66, 18, 35, 68, 62, 5, 75, 36, 17, 6, 34, 13, 45, 51, 37, 30, 19, 40, 46, 24, 9, 85, 33, 87, 10, 29, 11, 50, 41, 16, 52, 31, 95, 60, 67, 72, 14, 61, 48, 57, 64, 47, 56, 65, 58, 26, 81, 38, 71, 83, 27, 73, 63, 112, 69, 89, 86, 80, 88, 92, 82, 55, 44, 123, 77, 42, 70, 76, 79, 91, 102, 93, 78, 118, 100, 105, 90, 53, 101, 98, 103, 97, 104, 99, 106, 107, 96, 109, 121, 113, 94, 110, 74, 125, 124, 127, 126, 120, 128, 111, 122, 108, 115, 84, 117, 114, 119, 116 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 39, 48, 51, 18, 58, 26, 3, 64, 41, 32, 63, 4, 55, 5, 69, 72, 30, 10, 6, 33, 68, 49, 7, 78, 12, 20, 81, 66, 36, 70, 16, 45, 79, 47, 76, 22, 27, 21, 24, 90, 40, 92, 57, 99, 50, 14, 103, 23, 102, 15, 96, 29, 17, 37, 106, 62, 108, 44, 28, 25, 42, 46, 60, 71, 77, 52, 43, 83, 34, 118, 59, 121, 110, 86, 114, 117, 74, 116, 119, 73, 100, 87, 111, 98, 124, 82, 53, 123, 61, 54, 126, 56, 65, 125, 128, 67, 127, 97, 94, 75, 113, 84, 115, 88, 85, 93, 89, 112, 80, 95, 91, 120, 104, 101, 105, 107, 122, 109 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 19, 42, 44, 2, 20, 53, 17, 55, 62, 46, 64, 22, 24, 60, 4, 51, 5, 38, 74, 29, 72, 39, 76, 33, 77, 7, 58, 69, 8, 31, 63, 9, 32, 84, 28, 78, 30, 11, 66, 81, 35, 12, 79, 13, 94, 56, 96, 21, 73, 103, 41, 100, 15, 70, 90, 99, 18, 48, 23, 49, 110, 92, 25, 102, 26, 111, 47, 114, 115, 116, 117, 34, 106, 37, 40, 95, 71, 75, 68, 43, 45, 108, 50, 119, 52, 93, 97, 126, 59, 91, 123, 120, 54, 121, 124, 57, 61, 125, 65, 127, 67, 118, 122, 87, 83, 101, 98, 105, 104, 109, 107, 80, 128, 82, 112, 113, 85, 86, 88, 89 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 54, 22, 59, 39, 3, 23, 8, 66, 18, 35, 68, 62, 5, 75, 36, 17, 6, 34, 13, 45, 51, 37, 30, 19, 40, 46, 24, 9, 85, 33, 87, 10, 29, 11, 50, 41, 16, 52, 31, 95, 60, 67, 72, 14, 61, 48, 57, 64, 47, 56, 65, 58, 26, 81, 38, 71, 83, 27, 73, 63, 112, 69, 89, 86, 80, 88, 92, 82, 55, 44, 123, 77, 42, 70, 76, 79, 91, 102, 93, 78, 118, 100, 105, 90, 53, 101, 98, 103, 97, 104, 99, 106, 107, 96, 109, 121, 113, 94, 110, 74, 125, 124, 127, 126, 120, 128, 111, 122, 108, 115, 84, 117, 114, 119, 116 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 28, 5, 35, 10, 56, 60, 41, 63, 14, 4, 36, 48, 46, 58, 49, 70, 16, 47, 69, 62, 27, 7, 20, 30, 79, 8, 39, 64, 9, 11, 51, 19, 71, 77, 68, 42, 72, 44, 12, 32, 55, 13, 76, 97, 100, 23, 102, 53, 15, 81, 73, 99, 66, 21, 18, 103, 38, 106, 31, 25, 40, 74, 26, 90, 87, 110, 45, 75, 34, 43, 119, 37, 96, 78, 112, 115, 84, 92, 114, 117, 50, 121, 52, 116, 109, 120, 61, 108, 94, 54, 91, 124, 59, 57, 123, 125, 65, 126, 67, 128, 83, 93, 118, 111, 85, 113, 88, 86, 80, 89, 122, 82, 127, 98, 95, 104, 101, 107, 105 ],
[ 7, 12, 1, 23, 25, 4, 34, 37, 40, 2, 46, 50, 52, 3, 61, 5, 15, 65, 9, 13, 56, 20, 67, 21, 71, 73, 6, 43, 28, 45, 38, 41, 32, 80, 49, 8, 82, 26, 30, 83, 59, 10, 88, 11, 89, 18, 75, 66, 68, 91, 24, 93, 14, 101, 16, 54, 104, 35, 97, 22, 105, 17, 39, 19, 107, 47, 109, 87, 36, 62, 85, 29, 57, 27, 86, 31, 33, 44, 51, 120, 48, 122, 113, 42, 125, 126, 112, 127, 128, 63, 98, 70, 94, 53, 84, 55, 95, 115, 64, 60, 114, 72, 58, 117, 116, 81, 119, 90, 118, 69, 74, 123, 124, 76, 77, 78, 79, 110, 92, 100, 102, 111, 99, 103, 106, 96, 108, 121 ],
[ 10, 19, 36, 64, 44, 3, 76, 58, 31, 20, 63, 81, 79, 46, 103, 38, 14, 99, 32, 33, 90, 6, 96, 16, 110, 102, 39, 42, 27, 77, 49, 35, 1, 116, 2, 22, 106, 48, 69, 92, 55, 30, 117, 66, 114, 60, 74, 24, 51, 108, 9, 119, 73, 123, 12, 53, 124, 4, 121, 17, 126, 72, 62, 8, 125, 70, 127, 78, 29, 5, 84, 11, 100, 25, 115, 13, 28, 40, 7, 109, 41, 128, 118, 75, 101, 104, 111, 105, 107, 26, 120, 68, 122, 91, 113, 37, 94, 112, 15, 56, 86, 21, 18, 85, 89, 23, 88, 59, 93, 47, 83, 95, 98, 43, 71, 52, 45, 87, 34, 97, 50, 80, 57, 54, 61, 65, 82, 67 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 39, 48, 51, 18, 58, 26, 3, 64, 41, 32, 63, 4, 55, 5, 69, 72, 30, 10, 6, 33, 68, 49, 7, 78, 12, 20, 81, 66, 36, 70, 16, 45, 79, 47, 76, 22, 27, 21, 24, 90, 40, 92, 57, 99, 50, 14, 103, 23, 102, 15, 96, 29, 17, 37, 106, 62, 108, 44, 28, 25, 42, 46, 60, 71, 77, 52, 43, 83, 34, 118, 59, 121, 110, 86, 114, 117, 74, 116, 119, 73, 100, 87, 111, 98, 124, 82, 53, 123, 61, 54, 126, 56, 65, 125, 128, 67, 127, 97, 94, 75, 113, 84, 115, 88, 85, 93, 89, 112, 80, 95, 91, 120, 104, 101, 105, 107, 122, 109 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 19, 42, 44, 2, 20, 53, 17, 55, 62, 46, 64, 22, 24, 60, 4, 51, 5, 38, 74, 29, 72, 39, 76, 33, 77, 7, 58, 69, 8, 31, 63, 9, 32, 84, 28, 78, 30, 11, 66, 81, 35, 12, 79, 13, 94, 56, 96, 21, 73, 103, 41, 100, 15, 70, 90, 99, 18, 48, 23, 49, 110, 92, 25, 102, 26, 111, 47, 114, 115, 116, 117, 34, 106, 37, 40, 95, 71, 75, 68, 43, 45, 108, 50, 119, 52, 93, 97, 126, 59, 91, 123, 120, 54, 121, 124, 57, 61, 125, 65, 127, 67, 118, 122, 87, 83, 101, 98, 105, 104, 109, 107, 80, 128, 82, 112, 113, 85, 86, 88, 89 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 54, 22, 59, 39, 3, 23, 8, 66, 18, 35, 68, 62, 5, 75, 36, 17, 6, 34, 13, 45, 51, 37, 30, 19, 40, 46, 24, 9, 85, 33, 87, 10, 29, 11, 50, 41, 16, 52, 31, 95, 60, 67, 72, 14, 61, 48, 57, 64, 47, 56, 65, 58, 26, 81, 38, 71, 83, 27, 73, 63, 112, 69, 89, 86, 80, 88, 92, 82, 55, 44, 123, 77, 42, 70, 76, 79, 91, 102, 93, 78, 118, 100, 105, 90, 53, 101, 98, 103, 97, 104, 99, 106, 107, 96, 109, 121, 113, 94, 110, 74, 125, 124, 127, 126, 120, 128, 111, 122, 108, 115, 84, 117, 114, 119, 116 ]:
 Order := 128 > |
[ 62, 29, 21, 72, 32, 66, 27, 63, 6, 25, 49, 3, 69, 59, 90, 4, 48, 102, 46, 11, 35, 26, 60, 20, 51, 19, 68, 70, 38, 44, 30, 39, 47, 77, 17, 5, 14, 1, 24, 10, 22, 87, 110, 7, 74, 16, 31, 8, 36, 58, 28, 42, 67, 121, 15, 81, 108, 73, 64, 50, 100, 9, 12, 56, 53, 2, 103, 33, 40, 13, 92, 41, 55, 52, 78, 71, 83, 43, 75, 117, 18, 99, 79, 80, 111, 118, 76, 115, 84, 23, 96, 45, 114, 105, 127, 54, 106, 128, 91, 82, 120, 37, 97, 94, 123, 57, 124, 65, 125, 34, 88, 119, 116, 113, 93, 85, 112, 89, 86, 107, 61, 126, 109, 122, 98, 95, 101, 104 ],
[ 7, 12, 1, 23, 25, 4, 34, 37, 40, 2, 46, 50, 52, 3, 61, 5, 15, 65, 9, 13, 56, 20, 67, 21, 71, 73, 6, 43, 28, 45, 38, 41, 32, 80, 49, 8, 82, 26, 30, 83, 59, 10, 88, 11, 89, 18, 75, 66, 68, 91, 24, 93, 14, 101, 16, 54, 104, 35, 97, 22, 105, 17, 39, 19, 107, 47, 109, 87, 36, 62, 85, 29, 57, 27, 86, 31, 33, 44, 51, 120, 48, 122, 113, 42, 125, 126, 112, 127, 128, 63, 98, 70, 94, 53, 84, 55, 95, 115, 64, 60, 114, 72, 58, 117, 116, 81, 119, 90, 118, 69, 74, 123, 124, 76, 77, 78, 79, 110, 92, 100, 102, 111, 99, 103, 106, 96, 108, 121 ],
[ 31, 48, 2, 55, 69, 19, 78, 81, 70, 9, 22, 90, 92, 8, 96, 11, 58, 106, 38, 51, 14, 32, 108, 63, 42, 60, 1, 79, 10, 76, 66, 16, 49, 118, 24, 35, 121, 72, 33, 110, 102, 13, 116, 39, 119, 64, 77, 62, 44, 100, 5, 111, 18, 126, 26, 99, 125, 12, 53, 4, 128, 3, 36, 41, 127, 27, 94, 74, 20, 29, 114, 6, 103, 30, 117, 68, 7, 47, 40, 95, 21, 120, 115, 45, 105, 107, 84, 122, 109, 17, 123, 25, 98, 57, 86, 50, 124, 85, 37, 15, 88, 46, 23, 89, 93, 59, 80, 73, 112, 28, 71, 104, 101, 52, 43, 83, 34, 75, 87, 54, 56, 113, 61, 65, 67, 82, 97, 91 ]
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
[ 42, 64, 69, 99, 78, 14, 114, 103, 76, 22, 90, 106, 117, 11, 124, 31, 53, 123, 33, 77, 108, 27, 126, 55, 118, 121, 63, 84, 74, 115, 35, 58, 3, 105, 10, 60, 125, 81, 110, 119, 96, 39, 104, 48, 101, 100, 111, 51, 79, 127, 19, 107, 26, 112, 2, 94, 113, 6, 128, 62, 86, 102, 70, 36, 85, 92, 88, 116, 72, 16, 95, 44, 120, 5, 98, 20, 29, 9, 1, 67, 32, 89, 109, 47, 54, 57, 122, 61, 65, 38, 80, 49, 82, 50, 83, 8, 93, 87, 17, 21, 75, 24, 46, 71, 45, 4, 43, 41, 52, 66, 40, 97, 91, 28, 25, 13, 30, 68, 7, 59, 12, 34, 73, 56, 15, 18, 37, 23 ],
[ 13, 41, 20, 37, 47, 8, 52, 23, 68, 32, 17, 59, 34, 22, 65, 66, 18, 61, 49, 7, 73, 1, 82, 26, 75, 56, 36, 45, 30, 43, 24, 12, 2, 93, 9, 4, 67, 21, 28, 87, 50, 33, 89, 62, 88, 15, 71, 5, 40, 97, 38, 80, 60, 104, 48, 57, 101, 19, 91, 3, 107, 46, 29, 35, 105, 25, 122, 83, 6, 11, 86, 39, 54, 69, 85, 51, 10, 70, 31, 94, 16, 109, 112, 77, 126, 125, 113, 128, 127, 72, 95, 44, 120, 100, 115, 81, 98, 84, 58, 14, 117, 63, 64, 114, 119, 55, 116, 102, 111, 27, 110, 124, 123, 79, 42, 92, 76, 74, 78, 53, 90, 118, 103, 99, 96, 106, 121, 108 ],
[ 114, 106, 42, 126, 118, 99, 105, 125, 119, 64, 100, 127, 107, 69, 86, 78, 124, 85, 76, 117, 94, 77, 88, 108, 95, 120, 14, 104, 84, 101, 81, 96, 58, 67, 79, 103, 89, 121, 115, 109, 128, 22, 61, 90, 65, 123, 98, 92, 116, 80, 55, 82, 11, 75, 31, 112, 71, 10, 93, 27, 45, 53, 110, 33, 43, 111, 52, 122, 60, 102, 54, 74, 113, 63, 57, 35, 3, 48, 19, 59, 51, 34, 91, 39, 15, 18, 97, 37, 23, 70, 87, 16, 50, 26, 47, 2, 83, 25, 36, 62, 28, 44, 6, 30, 13, 32, 7, 38, 68, 72, 5, 73, 56, 20, 29, 9, 1, 66, 49, 21, 24, 40, 17, 46, 4, 8, 41, 12 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 110, 60, 44, 53, 76, 90, 84, 100, 77, 63, 81, 99, 115, 38, 94, 10, 121, 120, 69, 74, 96, 70, 123, 64, 116, 106, 16, 111, 78, 118, 22, 14, 72, 101, 27, 102, 124, 58, 92, 114, 103, 66, 95, 19, 98, 108, 119, 33, 42, 125, 3, 104, 12, 93, 36, 127, 80, 11, 126, 24, 113, 55, 31, 62, 112, 79, 86, 117, 48, 35, 109, 51, 128, 9, 122, 29, 5, 20, 39, 61, 6, 85, 107, 40, 97, 91, 105, 57, 54, 32, 88, 1, 65, 37, 52, 46, 89, 34, 26, 41, 87, 2, 21, 83, 75, 17, 71, 8, 43, 49, 7, 82, 67, 47, 68, 30, 25, 13, 28, 23, 4, 45, 59, 50, 56, 73, 15, 18 ],
[ 13, 41, 20, 37, 47, 8, 52, 23, 68, 32, 17, 59, 34, 22, 65, 66, 18, 61, 49, 7, 73, 1, 82, 26, 75, 56, 36, 45, 30, 43, 24, 12, 2, 93, 9, 4, 67, 21, 28, 87, 50, 33, 89, 62, 88, 15, 71, 5, 40, 97, 38, 80, 60, 104, 48, 57, 101, 19, 91, 3, 107, 46, 29, 35, 105, 25, 122, 83, 6, 11, 86, 39, 54, 69, 85, 51, 10, 70, 31, 94, 16, 109, 112, 77, 126, 125, 113, 128, 127, 72, 95, 44, 120, 100, 115, 81, 98, 84, 58, 14, 117, 63, 64, 114, 119, 55, 116, 102, 111, 27, 110, 124, 123, 79, 42, 92, 76, 74, 78, 53, 90, 118, 103, 99, 96, 106, 121, 108 ],
[ 116, 108, 76, 127, 84, 96, 109, 128, 118, 81, 99, 120, 122, 10, 89, 110, 126, 88, 92, 119, 123, 79, 93, 53, 101, 124, 64, 105, 117, 107, 102, 121, 55, 97, 78, 106, 80, 100, 114, 98, 94, 19, 82, 60, 67, 125, 104, 74, 111, 112, 90, 91, 36, 43, 44, 86, 45, 51, 113, 33, 52, 103, 77, 31, 34, 115, 87, 95, 58, 14, 61, 42, 85, 3, 65, 48, 35, 63, 16, 56, 70, 83, 54, 20, 23, 37, 57, 59, 50, 69, 71, 72, 73, 46, 30, 38, 75, 28, 32, 6, 13, 27, 2, 7, 40, 24, 68, 62, 47, 22, 39, 15, 18, 49, 1, 66, 9, 29, 5, 17, 11, 25, 8, 4, 41, 12, 26, 21 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 39, 48, 51, 18, 58, 26, 3, 64, 41, 32, 63, 4, 55, 5, 69, 72, 30, 10, 6, 33, 68, 49, 7, 78, 12, 20, 81, 66, 36, 70, 16, 45, 79, 47, 76, 22, 27, 21, 24, 90, 40, 92, 57, 99, 50, 14, 103, 23, 102, 15, 96, 29, 17, 37, 106, 62, 108, 44, 28, 25, 42, 46, 60, 71, 77, 52, 43, 83, 34, 118, 59, 121, 110, 86, 114, 117, 74, 116, 119, 73, 100, 87, 111, 98, 124, 82, 53, 123, 61, 54, 126, 56, 65, 125, 128, 67, 127, 97, 94, 75, 113, 84, 115, 88, 85, 93, 89, 112, 80, 95, 91, 120, 104, 101, 105, 107, 122, 109 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 19, 42, 44, 2, 20, 53, 17, 55, 62, 46, 64, 22, 24, 60, 4, 51, 5, 38, 74, 29, 72, 39, 76, 33, 77, 7, 58, 69, 8, 31, 63, 9, 32, 84, 28, 78, 30, 11, 66, 81, 35, 12, 79, 13, 94, 56, 96, 21, 73, 103, 41, 100, 15, 70, 90, 99, 18, 48, 23, 49, 110, 92, 25, 102, 26, 111, 47, 114, 115, 116, 117, 34, 106, 37, 40, 95, 71, 75, 68, 43, 45, 108, 50, 119, 52, 93, 97, 126, 59, 91, 123, 120, 54, 121, 124, 57, 61, 125, 65, 127, 67, 118, 122, 87, 83, 101, 98, 105, 104, 109, 107, 80, 128, 82, 112, 113, 85, 86, 88, 89 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 54, 22, 59, 39, 3, 23, 8, 66, 18, 35, 68, 62, 5, 75, 36, 17, 6, 34, 13, 45, 51, 37, 30, 19, 40, 46, 24, 9, 85, 33, 87, 10, 29, 11, 50, 41, 16, 52, 31, 95, 60, 67, 72, 14, 61, 48, 57, 64, 47, 56, 65, 58, 26, 81, 38, 71, 83, 27, 73, 63, 112, 69, 89, 86, 80, 88, 92, 82, 55, 44, 123, 77, 42, 70, 76, 79, 91, 102, 93, 78, 118, 100, 105, 90, 53, 101, 98, 103, 97, 104, 99, 106, 107, 96, 109, 121, 113, 94, 110, 74, 125, 124, 127, 126, 120, 128, 111, 122, 108, 115, 84, 117, 114, 119, 116 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 120, 95, 80, 111, 125, 122, 100, 118, 124, 97, 105, 84, 53, 34, 92, 85, 119, 78, 113, 94, 117, 93, 74, 104, 106, 114, 82, 108, 127, 121, 54, 98, 91, 60, 112, 109, 110, 101, 128, 103, 115, 59, 90, 61, 102, 116, 96, 86, 123, 42, 57, 14, 7, 51, 71, 79, 31, 87, 77, 52, 70, 107, 89, 83, 44, 126, 27, 99, 67, 65, 81, 88, 76, 37, 55, 56, 50, 15, 73, 22, 75, 69, 58, 41, 48, 16, 64, 63, 72, 45, 10, 18, 3, 1, 32, 25, 33, 2, 40, 13, 24, 43, 68, 38, 62, 47, 11, 30, 6, 23, 8, 19, 35, 21, 12, 17, 26, 4, 46, 20, 28, 36, 9, 49, 66, 5, 39, 29 ],
\[ 100, 54, 120, 98, 106, 91, 60, 95, 99, 56, 67, 101, 14, 80, 111, 125, 122, 118, 123, 53, 107, 94, 115, 65, 81, 105, 50, 102, 121, 90, 15, 57, 73, 22, 124, 97, 84, 61, 108, 64, 104, 21, 72, 23, 63, 109, 55, 126, 103, 114, 18, 3, 34, 92, 85, 119, 78, 113, 117, 93, 74, 82, 127, 112, 110, 96, 77, 58, 59, 37, 48, 128, 116, 12, 16, 17, 26, 4, 46, 20, 86, 42, 19, 24, 66, 5, 35, 29, 39, 88, 76, 8, 1, 7, 51, 71, 79, 31, 87, 52, 70, 89, 83, 44, 27, 75, 69, 43, 33, 41, 2, 49, 9, 62, 38, 6, 11, 32, 36, 13, 45, 10, 68, 40, 47, 25, 28, 30 ],
\[ 128, 109, 89, 116, 124, 105, 121, 119, 94, 67, 101, 118, 108, 45, 79, 113, 117, 76, 93, 127, 84, 88, 78, 95, 103, 115, 61, 106, 125, 96, 91, 122, 82, 102, 80, 107, 92, 98, 126, 53, 111, 23, 81, 54, 55, 114, 99, 112, 120, 110, 97, 90, 30, 10, 83, 42, 33, 34, 74, 43, 51, 104, 86, 52, 31, 123, 44, 100, 65, 57, 58, 85, 77, 15, 64, 50, 37, 56, 59, 72, 87, 70, 14, 4, 35, 19, 60, 48, 16, 75, 69, 73, 63, 39, 6, 40, 27, 36, 13, 28, 2, 71, 7, 32, 24, 68, 38, 47, 11, 18, 17, 22, 3, 12, 8, 21, 41, 46, 26, 29, 25, 62, 20, 1, 49, 9, 66, 5 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 38, 19, 39, 40, 41, 42, 43, 44, 28, 45, 31, 32, 25, 33, 34, 5, 46, 47, 3, 4, 6, 8, 48, 49, 35, 50, 51, 20, 52, 66, 36, 26, 68, 64, 23, 63, 37, 30, 17, 70, 24, 83, 16, 59, 84, 85, 78, 71, 86, 79, 87, 77, 88, 29, 69, 76, 89, 62, 80, 21, 22, 72, 18, 27, 75, 14, 15, 81, 58, 90, 55, 91, 92, 93, 73, 99, 65, 61, 56, 67, 82, 110, 113, 102, 97, 95, 123, 116, 112, 124, 114, 115, 125, 74, 117, 126, 127, 119, 128, 118, 120, 60, 53, 54, 57, 106, 103, 108, 96, 100, 121, 98, 111, 94, 101, 104, 107, 105, 109, 122 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 74, 75, 51, 47, 71, 10, 36, 68, 69, 43, 49, 21, 40, 72, 17, 62, 46, 19, 20, 22, 23, 33, 39, 45, 9, 11, 12, 13, 14, 15, 16, 18, 25, 26, 31, 32, 34, 35, 37, 111, 112, 79, 87, 113, 77, 52, 110, 86, 66, 44, 42, 85, 38, 88, 41, 63, 48, 56, 70, 83, 102, 73, 64, 60, 55, 58, 67, 76, 89, 50, 53, 54, 57, 59, 61, 65, 78, 80, 81, 82, 122, 94, 117, 93, 120, 84, 118, 123, 92, 115, 124, 126, 114, 125, 116, 127, 90, 121, 97, 91, 99, 100, 96, 103, 108, 106, 109, 119, 128, 95, 98, 101, 104, 105, 107 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T2-2,2,2-g0-path2-notcomputed", "8T4-2,4,2-g0-path2-notcomputed", "16T13-2,8,2-g0-path1-notcomputed", "32S9-4,8,2-g3-path5-notcomputed", "64S43-8,16,4-g19-path3-notcomputed", "128S66-8,16,4-g37-path3-notcomputed" ];
s`SolvableDBChild := "64S43-8,16,4-g19-path3-notcomputed";

/*
Return for eval
*/

return s;
