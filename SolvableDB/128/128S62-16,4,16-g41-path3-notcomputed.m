s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S62-16,4,16-g41-path3-notcomputed";
s`SolvableDBFilename := "128S62-16,4,16-g41-path3-notcomputed.m";
s`SolvableDBPassportName := "128S62-16,4,16-g41";
s`SolvableDBPathNumber := 3;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 16, 4, 16 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 41;
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
{ IntegerRing() | 9, 41 },
{ IntegerRing() | 10, 47 },
{ IntegerRing() | 13, 40 },
{ IntegerRing() | 14, 44 },
{ IntegerRing() | 16, 53 },
{ IntegerRing() | 17, 67 },
{ IntegerRing() | 19, 66 },
{ IntegerRing() | 20, 45 },
{ IntegerRing() | 21, 48 },
{ IntegerRing() | 23, 75 },
{ IntegerRing() | 25, 73 },
{ IntegerRing() | 26, 64 },
{ IntegerRing() | 27, 63 },
{ IntegerRing() | 28, 70 },
{ IntegerRing() | 29, 72 },
{ IntegerRing() | 30, 56 },
{ IntegerRing() | 31, 50 },
{ IntegerRing() | 32, 51 },
{ IntegerRing() | 33, 52 },
{ IntegerRing() | 34, 42 },
{ IntegerRing() | 35, 60 },
{ IntegerRing() | 36, 61 },
{ IntegerRing() | 37, 62 },
{ IntegerRing() | 38, 92 },
{ IntegerRing() | 39, 97 },
{ IntegerRing() | 43, 95 },
{ IntegerRing() | 46, 65 },
{ IntegerRing() | 49, 96 },
{ IntegerRing() | 54, 89 },
{ IntegerRing() | 55, 71 },
{ IntegerRing() | 57, 93 },
{ IntegerRing() | 58, 85 },
{ IntegerRing() | 59, 88 },
{ IntegerRing() | 68, 78 },
{ IntegerRing() | 69, 109 },
{ IntegerRing() | 74, 117 },
{ IntegerRing() | 76, 82 },
{ IntegerRing() | 77, 86 },
{ IntegerRing() | 79, 115 },
{ IntegerRing() | 80, 112 },
{ IntegerRing() | 81, 103 },
{ IntegerRing() | 83, 110 },
{ IntegerRing() | 84, 114 },
{ IntegerRing() | 87, 99 },
{ IntegerRing() | 90, 108 },
{ IntegerRing() | 91, 116 },
{ IntegerRing() | 94, 122 },
{ IntegerRing() | 98, 125 },
{ IntegerRing() | 100, 127 },
{ IntegerRing() | 101, 104 },
{ IntegerRing() | 102, 106 },
{ IntegerRing() | 105, 128 },
{ IntegerRing() | 107, 119 },
{ IntegerRing() | 111, 118 },
{ IntegerRing() | 113, 123 },
{ IntegerRing() | 120, 126 },
{ IntegerRing() | 121, 124 }
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
[ 12, 41, 8, 48, 2, 5, 50, 42, 92, 14, 31, 9, 89, 93, 34, 20, 46, 15, 18, 96, 10, 1, 51, 21, 24, 16, 30, 19, 22, 13, 97, 55, 11, 99, 37, 58, 59, 116, 43, 54, 38, 87, 127, 57, 49, 35, 44, 47, 125, 39, 71, 7, 45, 108, 36, 40, 128, 101, 102, 62, 85, 88, 56, 53, 60, 3, 65, 67, 64, 66, 61, 6, 4, 103, 32, 75, 63, 17, 72, 73, 52, 23, 70, 77, 104, 27, 107, 106, 90, 94, 113, 91, 105, 112, 100, 98, 95, 120, 119, 110, 124, 76, 33, 121, 114, 82, 117, 122, 26, 28, 78, 25, 109, 86, 29, 123, 81, 68, 74, 115, 118, 80, 69, 111, 126, 79, 83, 84 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 45, 5, 47, 2, 37, 60, 7, 66, 53, 51, 40, 55, 63, 73, 6, 78, 4, 64, 72, 81, 46, 61, 52, 67, 41, 50, 8, 89, 90, 96, 12, 97, 9, 59, 62, 13, 21, 20, 71, 34, 36, 33, 17, 11, 85, 30, 65, 92, 14, 87, 31, 15, 54, 26, 24, 48, 32, 19, 77, 28, 29, 56, 103, 68, 82, 25, 83, 23, 86, 112, 113, 109, 110, 111, 115, 44, 75, 101, 99, 58, 125, 107, 108, 38, 102, 88, 42, 49, 57, 104, 116, 43, 105, 69, 95, 124, 128, 120, 98, 70, 118, 117, 123, 84, 79, 80, 119, 76, 74, 126, 127, 122, 106, 114, 94, 93, 100, 91, 121 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 51, 7, 55, 2, 5, 63, 25, 67, 69, 3, 64, 70, 74, 75, 79, 81, 78, 82, 84, 6, 53, 86, 72, 61, 30, 21, 8, 34, 35, 71, 13, 36, 9, 12, 18, 52, 65, 26, 10, 16, 77, 29, 27, 20, 66, 22, 85, 50, 14, 56, 48, 15, 68, 103, 33, 109, 73, 110, 112, 76, 19, 114, 115, 116, 117, 94, 113, 83, 119, 121, 111, 122, 120, 106, 31, 123, 96, 44, 45, 37, 57, 42, 58, 38, 41, 47, 60, 39, 49, 104, 89, 43, 118, 54, 125, 95, 59, 62, 80, 126, 105, 124, 127, 102, 107, 93, 91, 128, 88, 108, 99, 92, 100, 87, 97, 90, 101, 98 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 41, 8, 48, 2, 5, 50, 42, 92, 14, 31, 9, 89, 93, 34, 20, 46, 15, 18, 96, 10, 1, 51, 21, 24, 16, 30, 19, 22, 13, 97, 55, 11, 99, 37, 58, 59, 116, 43, 54, 38, 87, 127, 57, 49, 35, 44, 47, 125, 39, 71, 7, 45, 108, 36, 40, 128, 101, 102, 62, 85, 88, 56, 53, 60, 3, 65, 67, 64, 66, 61, 6, 4, 103, 32, 75, 63, 17, 72, 73, 52, 23, 70, 77, 104, 27, 107, 106, 90, 94, 113, 91, 105, 112, 100, 98, 95, 120, 119, 110, 124, 76, 33, 121, 114, 82, 117, 122, 26, 28, 78, 25, 109, 86, 29, 123, 81, 68, 74, 115, 118, 80, 69, 111, 126, 79, 83, 84 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 45, 5, 47, 2, 37, 60, 7, 66, 53, 51, 40, 55, 63, 73, 6, 78, 4, 64, 72, 81, 46, 61, 52, 67, 41, 50, 8, 89, 90, 96, 12, 97, 9, 59, 62, 13, 21, 20, 71, 34, 36, 33, 17, 11, 85, 30, 65, 92, 14, 87, 31, 15, 54, 26, 24, 48, 32, 19, 77, 28, 29, 56, 103, 68, 82, 25, 83, 23, 86, 112, 113, 109, 110, 111, 115, 44, 75, 101, 99, 58, 125, 107, 108, 38, 102, 88, 42, 49, 57, 104, 116, 43, 105, 69, 95, 124, 128, 120, 98, 70, 118, 117, 123, 84, 79, 80, 119, 76, 74, 126, 127, 122, 106, 114, 94, 93, 100, 91, 121 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 51, 7, 55, 2, 5, 63, 25, 67, 69, 3, 64, 70, 74, 75, 79, 81, 78, 82, 84, 6, 53, 86, 72, 61, 30, 21, 8, 34, 35, 71, 13, 36, 9, 12, 18, 52, 65, 26, 10, 16, 77, 29, 27, 20, 66, 22, 85, 50, 14, 56, 48, 15, 68, 103, 33, 109, 73, 110, 112, 76, 19, 114, 115, 116, 117, 94, 113, 83, 119, 121, 111, 122, 120, 106, 31, 123, 96, 44, 45, 37, 57, 42, 58, 38, 41, 47, 60, 39, 49, 104, 89, 43, 118, 54, 125, 95, 59, 62, 80, 126, 105, 124, 127, 102, 107, 93, 91, 128, 88, 108, 99, 92, 100, 87, 97, 90, 101, 98 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 41, 8, 48, 2, 5, 50, 42, 92, 14, 31, 9, 89, 93, 34, 20, 46, 15, 18, 96, 10, 1, 51, 21, 24, 16, 30, 19, 22, 13, 97, 55, 11, 99, 37, 58, 59, 116, 43, 54, 38, 87, 127, 57, 49, 35, 44, 47, 125, 39, 71, 7, 45, 108, 36, 40, 128, 101, 102, 62, 85, 88, 56, 53, 60, 3, 65, 67, 64, 66, 61, 6, 4, 103, 32, 75, 63, 17, 72, 73, 52, 23, 70, 77, 104, 27, 107, 106, 90, 94, 113, 91, 105, 112, 100, 98, 95, 120, 119, 110, 124, 76, 33, 121, 114, 82, 117, 122, 26, 28, 78, 25, 109, 86, 29, 123, 81, 68, 74, 115, 118, 80, 69, 111, 126, 79, 83, 84 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 45, 5, 47, 2, 37, 60, 7, 66, 53, 51, 40, 55, 63, 73, 6, 78, 4, 64, 72, 81, 46, 61, 52, 67, 41, 50, 8, 89, 90, 96, 12, 97, 9, 59, 62, 13, 21, 20, 71, 34, 36, 33, 17, 11, 85, 30, 65, 92, 14, 87, 31, 15, 54, 26, 24, 48, 32, 19, 77, 28, 29, 56, 103, 68, 82, 25, 83, 23, 86, 112, 113, 109, 110, 111, 115, 44, 75, 101, 99, 58, 125, 107, 108, 38, 102, 88, 42, 49, 57, 104, 116, 43, 105, 69, 95, 124, 128, 120, 98, 70, 118, 117, 123, 84, 79, 80, 119, 76, 74, 126, 127, 122, 106, 114, 94, 93, 100, 91, 121 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 51, 7, 55, 2, 5, 63, 25, 67, 69, 3, 64, 70, 74, 75, 79, 81, 78, 82, 84, 6, 53, 86, 72, 61, 30, 21, 8, 34, 35, 71, 13, 36, 9, 12, 18, 52, 65, 26, 10, 16, 77, 29, 27, 20, 66, 22, 85, 50, 14, 56, 48, 15, 68, 103, 33, 109, 73, 110, 112, 76, 19, 114, 115, 116, 117, 94, 113, 83, 119, 121, 111, 122, 120, 106, 31, 123, 96, 44, 45, 37, 57, 42, 58, 38, 41, 47, 60, 39, 49, 104, 89, 43, 118, 54, 125, 95, 59, 62, 80, 126, 105, 124, 127, 102, 107, 93, 91, 128, 88, 108, 99, 92, 100, 87, 97, 90, 101, 98 ]:
 Order := 128 > |
[ 22, 5, 66, 73, 6, 72, 52, 3, 12, 21, 33, 1, 30, 10, 18, 26, 78, 19, 28, 16, 24, 29, 82, 25, 112, 109, 86, 110, 115, 27, 11, 75, 103, 15, 46, 55, 35, 41, 50, 56, 2, 8, 39, 47, 53, 17, 48, 4, 45, 7, 23, 81, 64, 40, 32, 63, 44, 36, 37, 65, 71, 60, 77, 69, 67, 70, 68, 118, 123, 83, 51, 79, 80, 119, 76, 102, 84, 111, 126, 122, 117, 106, 127, 128, 61, 114, 42, 62, 13, 89, 92, 9, 14, 90, 97, 20, 31, 96, 34, 95, 58, 59, 74, 85, 93, 88, 87, 54, 113, 100, 124, 94, 91, 105, 120, 38, 107, 121, 99, 98, 104, 108, 116, 101, 49, 125, 43, 57 ],
[ 48, 31, 46, 51, 21, 19, 55, 12, 54, 35, 71, 50, 36, 41, 2, 56, 24, 65, 64, 8, 53, 66, 103, 32, 72, 52, 17, 23, 77, 5, 45, 27, 6, 85, 13, 10, 42, 99, 37, 61, 89, 58, 92, 9, 15, 7, 60, 16, 14, 20, 63, 22, 30, 96, 3, 1, 104, 39, 93, 40, 47, 34, 67, 33, 11, 26, 4, 28, 25, 75, 18, 86, 29, 123, 81, 112, 109, 70, 74, 118, 78, 80, 115, 82, 97, 69, 98, 57, 49, 59, 128, 87, 101, 116, 38, 44, 62, 43, 125, 121, 90, 127, 68, 108, 126, 100, 102, 88, 73, 79, 114, 111, 83, 76, 117, 105, 113, 84, 106, 122, 119, 91, 110, 107, 95, 94, 124, 120 ],
[ 8, 14, 20, 1, 15, 30, 12, 37, 43, 49, 2, 44, 41, 59, 62, 50, 3, 45, 71, 54, 36, 56, 4, 5, 17, 48, 53, 6, 52, 35, 85, 7, 65, 38, 39, 42, 90, 94, 98, 9, 95, 92, 102, 88, 89, 10, 96, 61, 99, 58, 11, 46, 31, 104, 13, 60, 91, 93, 107, 97, 34, 108, 16, 21, 47, 55, 18, 63, 19, 22, 40, 33, 67, 23, 24, 70, 51, 27, 25, 109, 26, 28, 78, 29, 57, 32, 124, 119, 101, 126, 117, 122, 116, 76, 106, 87, 125, 128, 121, 123, 127, 114, 64, 100, 111, 84, 115, 120, 66, 68, 81, 69, 77, 72, 73, 74, 75, 103, 79, 83, 80, 82, 86, 112, 105, 110, 113, 118 ]
],
[ PermutationGroup<128 |  
\[ 12, 41, 8, 48, 2, 5, 50, 42, 92, 14, 31, 9, 89, 93, 34, 20, 46, 15, 18, 96, 10, 1, 51, 21, 24, 16, 30, 19, 22, 13, 97, 55, 11, 99, 37, 58, 59, 116, 43, 54, 38, 87, 127, 57, 49, 35, 44, 47, 125, 39, 71, 7, 45, 108, 36, 40, 128, 101, 102, 62, 85, 88, 56, 53, 60, 3, 65, 67, 64, 66, 61, 6, 4, 103, 32, 75, 63, 17, 72, 73, 52, 23, 70, 77, 104, 27, 107, 106, 90, 94, 113, 91, 105, 112, 100, 98, 95, 120, 119, 110, 124, 76, 33, 121, 114, 82, 117, 122, 26, 28, 78, 25, 109, 86, 29, 123, 81, 68, 74, 115, 118, 80, 69, 111, 126, 79, 83, 84 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 45, 5, 47, 2, 37, 60, 7, 66, 53, 51, 40, 55, 63, 73, 6, 78, 4, 64, 72, 81, 46, 61, 52, 67, 41, 50, 8, 89, 90, 96, 12, 97, 9, 59, 62, 13, 21, 20, 71, 34, 36, 33, 17, 11, 85, 30, 65, 92, 14, 87, 31, 15, 54, 26, 24, 48, 32, 19, 77, 28, 29, 56, 103, 68, 82, 25, 83, 23, 86, 112, 113, 109, 110, 111, 115, 44, 75, 101, 99, 58, 125, 107, 108, 38, 102, 88, 42, 49, 57, 104, 116, 43, 105, 69, 95, 124, 128, 120, 98, 70, 118, 117, 123, 84, 79, 80, 119, 76, 74, 126, 127, 122, 106, 114, 94, 93, 100, 91, 121 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 51, 7, 55, 2, 5, 63, 25, 67, 69, 3, 64, 70, 74, 75, 79, 81, 78, 82, 84, 6, 53, 86, 72, 61, 30, 21, 8, 34, 35, 71, 13, 36, 9, 12, 18, 52, 65, 26, 10, 16, 77, 29, 27, 20, 66, 22, 85, 50, 14, 56, 48, 15, 68, 103, 33, 109, 73, 110, 112, 76, 19, 114, 115, 116, 117, 94, 113, 83, 119, 121, 111, 122, 120, 106, 31, 123, 96, 44, 45, 37, 57, 42, 58, 38, 41, 47, 60, 39, 49, 104, 89, 43, 118, 54, 125, 95, 59, 62, 80, 126, 105, 124, 127, 102, 107, 93, 91, 128, 88, 108, 99, 92, 100, 87, 97, 90, 101, 98 ]:
 Order := 128 > |
[ 8, 14, 20, 1, 15, 30, 12, 37, 43, 49, 2, 44, 41, 59, 62, 50, 3, 45, 71, 54, 36, 56, 4, 5, 17, 48, 53, 6, 52, 35, 85, 7, 65, 38, 39, 42, 90, 94, 98, 9, 95, 92, 102, 88, 89, 10, 96, 61, 99, 58, 11, 46, 31, 104, 13, 60, 91, 93, 107, 97, 34, 108, 16, 21, 47, 55, 18, 63, 19, 22, 40, 33, 67, 23, 24, 70, 51, 27, 25, 109, 26, 28, 78, 29, 57, 32, 124, 119, 101, 126, 117, 122, 116, 76, 106, 87, 125, 128, 121, 123, 127, 114, 64, 100, 111, 84, 115, 120, 66, 68, 81, 69, 77, 72, 73, 74, 75, 103, 79, 83, 80, 82, 86, 112, 105, 110, 113, 118 ],
[ 7, 13, 1, 26, 11, 24, 16, 36, 42, 2, 53, 40, 45, 58, 61, 3, 52, 5, 67, 47, 46, 4, 77, 64, 75, 63, 6, 69, 70, 55, 60, 66, 51, 49, 8, 50, 14, 93, 9, 20, 34, 96, 101, 85, 10, 30, 12, 65, 97, 35, 19, 32, 18, 62, 21, 71, 98, 89, 43, 15, 31, 44, 22, 27, 56, 17, 33, 73, 103, 109, 48, 28, 23, 118, 86, 117, 68, 25, 114, 115, 29, 74, 76, 113, 54, 78, 59, 95, 37, 38, 127, 57, 125, 124, 104, 39, 41, 108, 88, 126, 87, 94, 72, 99, 102, 122, 91, 92, 81, 82, 83, 79, 80, 123, 84, 100, 111, 110, 116, 107, 128, 121, 112, 105, 90, 119, 120, 106 ],
[ 22, 5, 66, 73, 6, 72, 52, 3, 12, 21, 33, 1, 30, 10, 18, 26, 78, 19, 28, 16, 24, 29, 82, 25, 112, 109, 86, 110, 115, 27, 11, 75, 103, 15, 46, 55, 35, 41, 50, 56, 2, 8, 39, 47, 53, 17, 48, 4, 45, 7, 23, 81, 64, 40, 32, 63, 44, 36, 37, 65, 71, 60, 77, 69, 67, 70, 68, 118, 123, 83, 51, 79, 80, 119, 76, 102, 84, 111, 126, 122, 117, 106, 127, 128, 61, 114, 42, 62, 13, 89, 92, 9, 14, 90, 97, 20, 31, 96, 34, 95, 58, 59, 74, 85, 93, 88, 87, 54, 113, 100, 124, 94, 91, 105, 120, 38, 107, 121, 99, 98, 104, 108, 116, 101, 49, 125, 43, 57 ]
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
[ 22, 5, 66, 73, 6, 72, 52, 3, 12, 21, 33, 1, 30, 10, 18, 26, 78, 19, 28, 16, 24, 29, 82, 25, 112, 109, 86, 110, 115, 27, 11, 75, 103, 15, 46, 55, 35, 41, 50, 56, 2, 8, 39, 47, 53, 17, 48, 4, 45, 7, 23, 81, 64, 40, 32, 63, 44, 36, 37, 65, 71, 60, 77, 69, 67, 70, 68, 118, 123, 83, 51, 79, 80, 119, 76, 102, 84, 111, 126, 122, 117, 106, 127, 128, 61, 114, 42, 62, 13, 89, 92, 9, 14, 90, 97, 20, 31, 96, 34, 95, 58, 59, 74, 85, 93, 88, 87, 54, 113, 100, 124, 94, 91, 105, 120, 38, 107, 121, 99, 98, 104, 108, 116, 101, 49, 125, 43, 57 ],
[ 56, 15, 55, 67, 30, 33, 46, 20, 44, 36, 65, 8, 35, 49, 45, 48, 27, 71, 6, 50, 5, 52, 28, 17, 69, 66, 32, 68, 73, 53, 2, 24, 64, 62, 10, 13, 39, 95, 58, 60, 14, 37, 98, 96, 31, 3, 61, 1, 89, 12, 4, 26, 21, 9, 7, 16, 88, 42, 90, 47, 40, 97, 51, 19, 18, 22, 63, 103, 86, 78, 11, 25, 109, 79, 70, 114, 29, 81, 110, 82, 75, 84, 113, 118, 34, 72, 92, 108, 41, 101, 122, 43, 59, 126, 125, 54, 85, 87, 38, 106, 93, 107, 23, 57, 116, 119, 124, 104, 77, 123, 112, 76, 117, 111, 83, 94, 115, 80, 121, 128, 100, 120, 74, 127, 99, 105, 102, 91 ],
[ 50, 89, 12, 16, 31, 21, 20, 58, 87, 41, 45, 54, 49, 101, 85, 8, 7, 2, 65, 44, 35, 48, 63, 53, 32, 56, 5, 64, 66, 36, 62, 3, 71, 125, 42, 39, 93, 105, 92, 96, 99, 98, 124, 104, 14, 13, 9, 60, 95, 37, 18, 55, 15, 88, 10, 61, 120, 90, 127, 34, 97, 57, 1, 30, 40, 46, 11, 4, 33, 26, 47, 19, 51, 68, 27, 81, 67, 24, 86, 29, 22, 103, 75, 109, 108, 17, 102, 100, 59, 116, 83, 128, 126, 111, 121, 43, 38, 122, 106, 79, 107, 112, 6, 119, 76, 80, 113, 91, 52, 23, 70, 72, 73, 69, 77, 110, 78, 28, 123, 117, 84, 118, 25, 114, 94, 74, 115, 82 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 8, 14, 20, 1, 15, 30, 12, 37, 43, 49, 2, 44, 41, 59, 62, 50, 3, 45, 71, 54, 36, 56, 4, 5, 17, 48, 53, 6, 52, 35, 85, 7, 65, 38, 39, 42, 90, 94, 98, 9, 95, 92, 102, 88, 89, 10, 96, 61, 99, 58, 11, 46, 31, 104, 13, 60, 91, 93, 107, 97, 34, 108, 16, 21, 47, 55, 18, 63, 19, 22, 40, 33, 67, 23, 24, 70, 51, 27, 25, 109, 26, 28, 78, 29, 57, 32, 124, 119, 101, 126, 117, 122, 116, 76, 106, 87, 125, 128, 121, 123, 127, 114, 64, 100, 111, 84, 115, 120, 66, 68, 81, 69, 77, 72, 73, 74, 75, 103, 79, 83, 80, 82, 86, 112, 105, 110, 113, 118 ],
[ 11, 40, 5, 64, 7, 4, 53, 61, 34, 12, 16, 13, 20, 85, 36, 18, 33, 1, 17, 10, 65, 24, 86, 26, 23, 27, 22, 109, 28, 71, 35, 19, 32, 96, 15, 31, 44, 57, 41, 45, 42, 49, 104, 58, 47, 56, 2, 46, 39, 60, 66, 51, 3, 37, 48, 55, 125, 54, 95, 8, 50, 14, 6, 63, 30, 67, 52, 25, 81, 69, 21, 70, 75, 111, 77, 74, 78, 73, 84, 79, 72, 117, 82, 123, 89, 68, 88, 43, 62, 92, 100, 93, 98, 121, 101, 97, 9, 90, 59, 120, 99, 122, 29, 87, 106, 94, 116, 38, 103, 76, 110, 115, 112, 113, 114, 127, 118, 83, 91, 119, 105, 124, 80, 128, 108, 107, 126, 102 ],
[ 6, 1, 19, 25, 22, 29, 33, 18, 2, 48, 52, 5, 56, 47, 3, 64, 68, 66, 70, 53, 4, 72, 76, 73, 80, 69, 77, 83, 79, 63, 7, 23, 81, 8, 65, 71, 60, 9, 31, 30, 12, 15, 97, 10, 16, 67, 21, 24, 20, 11, 75, 103, 26, 13, 51, 27, 14, 61, 62, 46, 55, 35, 86, 109, 17, 28, 78, 111, 113, 110, 32, 115, 112, 107, 82, 106, 114, 118, 120, 94, 74, 102, 100, 105, 36, 84, 34, 37, 40, 54, 38, 41, 44, 108, 39, 45, 50, 49, 42, 43, 85, 88, 117, 58, 57, 59, 99, 89, 123, 127, 121, 122, 116, 128, 126, 92, 119, 124, 87, 125, 101, 90, 91, 104, 96, 98, 95, 93 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 41, 8, 48, 2, 5, 50, 42, 92, 14, 31, 9, 89, 93, 34, 20, 46, 15, 18, 96, 10, 1, 51, 21, 24, 16, 30, 19, 22, 13, 97, 55, 11, 99, 37, 58, 59, 116, 43, 54, 38, 87, 127, 57, 49, 35, 44, 47, 125, 39, 71, 7, 45, 108, 36, 40, 128, 101, 102, 62, 85, 88, 56, 53, 60, 3, 65, 67, 64, 66, 61, 6, 4, 103, 32, 75, 63, 17, 72, 73, 52, 23, 70, 77, 104, 27, 107, 106, 90, 94, 113, 91, 105, 112, 100, 98, 95, 120, 119, 110, 124, 76, 33, 121, 114, 82, 117, 122, 26, 28, 78, 25, 109, 86, 29, 123, 81, 68, 74, 115, 118, 80, 69, 111, 126, 79, 83, 84 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 45, 5, 47, 2, 37, 60, 7, 66, 53, 51, 40, 55, 63, 73, 6, 78, 4, 64, 72, 81, 46, 61, 52, 67, 41, 50, 8, 89, 90, 96, 12, 97, 9, 59, 62, 13, 21, 20, 71, 34, 36, 33, 17, 11, 85, 30, 65, 92, 14, 87, 31, 15, 54, 26, 24, 48, 32, 19, 77, 28, 29, 56, 103, 68, 82, 25, 83, 23, 86, 112, 113, 109, 110, 111, 115, 44, 75, 101, 99, 58, 125, 107, 108, 38, 102, 88, 42, 49, 57, 104, 116, 43, 105, 69, 95, 124, 128, 120, 98, 70, 118, 117, 123, 84, 79, 80, 119, 76, 74, 126, 127, 122, 106, 114, 94, 93, 100, 91, 121 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 51, 7, 55, 2, 5, 63, 25, 67, 69, 3, 64, 70, 74, 75, 79, 81, 78, 82, 84, 6, 53, 86, 72, 61, 30, 21, 8, 34, 35, 71, 13, 36, 9, 12, 18, 52, 65, 26, 10, 16, 77, 29, 27, 20, 66, 22, 85, 50, 14, 56, 48, 15, 68, 103, 33, 109, 73, 110, 112, 76, 19, 114, 115, 116, 117, 94, 113, 83, 119, 121, 111, 122, 120, 106, 31, 123, 96, 44, 45, 37, 57, 42, 58, 38, 41, 47, 60, 39, 49, 104, 89, 43, 118, 54, 125, 95, 59, 62, 80, 126, 105, 124, 127, 102, 107, 93, 91, 128, 88, 108, 99, 92, 100, 87, 97, 90, 101, 98 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 120, 79, 127, 108, 126, 125, 107, 83, 29, 112, 119, 115, 114, 25, 110, 91, 101, 100, 95, 113, 94, 98, 62, 90, 89, 92, 93, 97, 96, 105, 74, 59, 99, 28, 111, 76, 78, 6, 81, 84, 72, 70, 52, 73, 123, 124, 80, 122, 69, 117, 88, 87, 116, 77, 102, 128, 4, 75, 17, 118, 82, 68, 57, 38, 121, 43, 104, 85, 41, 39, 106, 49, 54, 15, 37, 35, 44, 58, 45, 40, 42, 60, 50, 47, 23, 14, 66, 67, 86, 27, 1, 22, 24, 30, 33, 109, 103, 26, 19, 11, 32, 46, 34, 51, 21, 65, 3, 63, 9, 31, 36, 13, 12, 10, 20, 5, 8, 61, 18, 16, 71, 56, 2, 55, 64, 53, 7, 48 ],
\[ 115, 72, 80, 107, 79, 126, 84, 73, 22, 103, 114, 29, 28, 33, 25, 113, 121, 112, 94, 109, 74, 120, 59, 119, 99, 91, 100, 90, 98, 110, 86, 106, 105, 24, 68, 23, 67, 5, 63, 70, 6, 4, 56, 52, 69, 118, 81, 117, 64, 77, 102, 128, 123, 66, 82, 83, 7, 51, 65, 78, 75, 17, 127, 116, 111, 122, 124, 101, 38, 108, 76, 125, 87, 14, 88, 62, 43, 104, 49, 42, 57, 37, 54, 39, 32, 95, 48, 46, 19, 18, 12, 1, 11, 15, 30, 26, 27, 16, 21, 13, 71, 60, 93, 55, 31, 35, 47, 3, 92, 89, 85, 34, 9, 97, 96, 2, 44, 58, 10, 20, 36, 8, 41, 61, 53, 45, 40, 50 ],
\[ 127, 110, 91, 101, 100, 95, 120, 113, 70, 118, 126, 83, 82, 68, 123, 107, 57, 116, 38, 117, 121, 43, 89, 104, 85, 87, 88, 41, 39, 106, 79, 108, 125, 69, 84, 80, 77, 19, 29, 76, 28, 109, 22, 78, 74, 128, 111, 124, 103, 115, 90, 98, 119, 75, 122, 102, 17, 73, 63, 114, 112, 86, 59, 99, 105, 92, 93, 14, 34, 9, 94, 97, 58, 45, 54, 40, 37, 44, 31, 36, 96, 13, 12, 35, 25, 62, 26, 27, 23, 51, 3, 66, 67, 71, 6, 81, 72, 52, 64, 5, 4, 56, 49, 24, 65, 30, 16, 32, 42, 2, 47, 61, 8, 60, 50, 18, 20, 10, 53, 7, 21, 55, 15, 48, 33, 11, 1, 46 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 91, 123, 107, 57, 116, 38, 127, 117, 109, 114, 100, 113, 112, 86, 74, 120, 59, 119, 99, 115, 105, 92, 85, 93, 14, 98, 90, 34, 9, 94, 110, 101, 95, 103, 76, 111, 75, 64, 70, 80, 69, 81, 66, 77, 79, 102, 84, 128, 72, 83, 104, 43, 126, 73, 124, 122, 63, 78, 32, 82, 118, 23, 108, 125, 106, 87, 88, 62, 49, 42, 121, 41, 44, 31, 58, 36, 54, 37, 2, 47, 39, 61, 8, 40, 68, 89, 52, 51, 25, 24, 16, 26, 27, 21, 19, 29, 28, 22, 33, 18, 17, 55, 97, 67, 30, 71, 7, 4, 96, 15, 35, 10, 20, 13, 12, 53, 50, 60, 11, 1, 65, 48, 45, 46, 6, 5, 3, 56 ],
\[ 92, 116, 108, 42, 38, 41, 57, 122, 113, 119, 93, 91, 100, 74, 94, 98, 62, 90, 89, 120, 99, 9, 36, 34, 15, 96, 97, 13, 12, 95, 105, 85, 14, 112, 106, 121, 82, 69, 84, 127, 123, 80, 77, 117, 126, 88, 107, 87, 79, 128, 58, 44, 125, 83, 104, 43, 81, 118, 23, 102, 124, 76, 39, 49, 59, 54, 37, 35, 45, 40, 101, 2, 8, 21, 61, 71, 50, 60, 5, 3, 47, 55, 56, 7, 111, 31, 73, 75, 110, 28, 26, 109, 103, 19, 86, 115, 114, 29, 25, 27, 68, 51, 10, 78, 33, 32, 4, 70, 20, 30, 65, 18, 16, 11, 1, 64, 48, 46, 24, 22, 17, 66, 53, 67, 72, 6, 63, 52 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T2-2,2,2-g0-path1-notcomputed", "8T4-4,2,2-g0-path1-notcomputed", "16T10-4,2,4-g1-path5-notcomputed", "32S5-8,2,8-g5-path2-notcomputed", "64S31-16,4,16-g21-path1-notcomputed", "128S62-16,4,16-g41-path3-notcomputed" ];
s`SolvableDBChild := "64S31-16,4,16-g21-path1-notcomputed";

/*
Return for eval
*/

return s;
