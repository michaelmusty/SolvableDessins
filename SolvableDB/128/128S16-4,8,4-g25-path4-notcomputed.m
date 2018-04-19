s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S16-4,8,4-g25-path4-notcomputed";
s`SolvableDBFilename := "128S16-4,8,4-g25-path4-notcomputed.m";
s`SolvableDBPassportName := "128S16-4,8,4-g25";
s`SolvableDBPathNumber := 4;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 4, 8, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 25;
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
{ IntegerRing() | 9, 38 },
{ IntegerRing() | 10, 42 },
{ IntegerRing() | 13, 37 },
{ IntegerRing() | 14, 40 },
{ IntegerRing() | 16, 58 },
{ IntegerRing() | 17, 64 },
{ IntegerRing() | 19, 62 },
{ IntegerRing() | 20, 56 },
{ IntegerRing() | 21, 71 },
{ IntegerRing() | 23, 55 },
{ IntegerRing() | 25, 76 },
{ IntegerRing() | 26, 70 },
{ IntegerRing() | 27, 73 },
{ IntegerRing() | 28, 39 },
{ IntegerRing() | 29, 74 },
{ IntegerRing() | 30, 44 },
{ IntegerRing() | 31, 45 },
{ IntegerRing() | 32, 46 },
{ IntegerRing() | 33, 47 },
{ IntegerRing() | 34, 52 },
{ IntegerRing() | 35, 53 },
{ IntegerRing() | 36, 54 },
{ IntegerRing() | 41, 88 },
{ IntegerRing() | 43, 68 },
{ IntegerRing() | 48, 67 },
{ IntegerRing() | 49, 78 },
{ IntegerRing() | 50, 99 },
{ IntegerRing() | 51, 84 },
{ IntegerRing() | 57, 116 },
{ IntegerRing() | 59, 83 },
{ IntegerRing() | 60, 94 },
{ IntegerRing() | 61, 91 },
{ IntegerRing() | 63, 107 },
{ IntegerRing() | 65, 97 },
{ IntegerRing() | 66, 75 },
{ IntegerRing() | 69, 114 },
{ IntegerRing() | 72, 100 },
{ IntegerRing() | 77, 113 },
{ IntegerRing() | 79, 110 },
{ IntegerRing() | 80, 123 },
{ IntegerRing() | 81, 86 },
{ IntegerRing() | 82, 92 },
{ IntegerRing() | 85, 89 },
{ IntegerRing() | 87, 102 },
{ IntegerRing() | 90, 103 },
{ IntegerRing() | 93, 104 },
{ IntegerRing() | 95, 105 },
{ IntegerRing() | 96, 111 },
{ IntegerRing() | 98, 112 },
{ IntegerRing() | 101, 120 },
{ IntegerRing() | 106, 119 },
{ IntegerRing() | 108, 125 },
{ IntegerRing() | 109, 118 },
{ IntegerRing() | 115, 128 },
{ IntegerRing() | 117, 121 },
{ IntegerRing() | 122, 126 },
{ IntegerRing() | 124, 127 }
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
[ 12, 38, 8, 71, 2, 5, 44, 52, 22, 14, 30, 9, 76, 73, 34, 20, 91, 15, 18, 43, 37, 1, 66, 21, 24, 47, 29, 46, 42, 39, 102, 11, 49, 19, 23, 65, 25, 6, 32, 27, 72, 40, 83, 28, 87, 7, 78, 53, 81, 45, 79, 62, 55, 97, 75, 68, 60, 56, 58, 111, 36, 3, 118, 61, 64, 67, 35, 59, 63, 33, 13, 84, 74, 10, 48, 4, 92, 86, 88, 103, 70, 95, 16, 110, 50, 26, 85, 100, 99, 104, 54, 105, 125, 96, 106, 101, 17, 69, 31, 51, 116, 89, 93, 108, 119, 113, 109, 123, 112, 41, 120, 114, 82, 107, 117, 94, 126, 98, 77, 57, 122, 127, 90, 115, 80, 124, 128, 121 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 20, 5, 42, 2, 50, 53, 57, 62, 58, 66, 69, 41, 73, 76, 6, 51, 4, 83, 38, 87, 36, 46, 17, 7, 43, 94, 8, 12, 52, 9, 99, 74, 56, 96, 54, 32, 64, 11, 71, 13, 107, 14, 68, 60, 15, 25, 114, 115, 116, 118, 72, 105, 75, 97, 19, 113, 120, 21, 111, 121, 24, 88, 108, 59, 102, 101, 84, 23, 37, 90, 86, 39, 26, 109, 40, 44, 28, 98, 29, 30, 31, 95, 70, 33, 100, 67, 126, 77, 61, 63, 125, 110, 112, 45, 47, 48, 49, 65, 85, 127, 103, 122, 91, 55, 117, 93, 128, 119, 124, 78, 79, 106, 80, 81, 82, 89, 123, 92, 104 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 37, 41, 45, 7, 48, 2, 5, 27, 63, 64, 9, 3, 70, 39, 8, 55, 78, 80, 84, 85, 6, 47, 40, 81, 92, 54, 95, 98, 67, 13, 89, 12, 101, 88, 10, 33, 14, 86, 82, 62, 93, 108, 94, 36, 105, 112, 15, 18, 66, 73, 52, 16, 46, 38, 20, 107, 30, 77, 19, 42, 87, 123, 26, 21, 51, 22, 113, 49, 117, 104, 25, 100, 106, 65, 34, 60, 29, 119, 103, 120, 74, 126, 32, 97, 110, 58, 124, 35, 44, 59, 125, 71, 43, 90, 122, 79, 127, 91, 56, 128, 50, 76, 53, 83, 121, 102, 118, 75, 57, 99, 61, 68, 116, 69, 72, 96, 115, 114, 111, 109 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 38, 8, 71, 2, 5, 44, 52, 22, 14, 30, 9, 76, 73, 34, 20, 91, 15, 18, 43, 37, 1, 66, 21, 24, 47, 29, 46, 42, 39, 102, 11, 49, 19, 23, 65, 25, 6, 32, 27, 72, 40, 83, 28, 87, 7, 78, 53, 81, 45, 79, 62, 55, 97, 75, 68, 60, 56, 58, 111, 36, 3, 118, 61, 64, 67, 35, 59, 63, 33, 13, 84, 74, 10, 48, 4, 92, 86, 88, 103, 70, 95, 16, 110, 50, 26, 85, 100, 99, 104, 54, 105, 125, 96, 106, 101, 17, 69, 31, 51, 116, 89, 93, 108, 119, 113, 109, 123, 112, 41, 120, 114, 82, 107, 117, 94, 126, 98, 77, 57, 122, 127, 90, 115, 80, 124, 128, 121 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 20, 5, 42, 2, 50, 53, 57, 62, 58, 66, 69, 41, 73, 76, 6, 51, 4, 83, 38, 87, 36, 46, 17, 7, 43, 94, 8, 12, 52, 9, 99, 74, 56, 96, 54, 32, 64, 11, 71, 13, 107, 14, 68, 60, 15, 25, 114, 115, 116, 118, 72, 105, 75, 97, 19, 113, 120, 21, 111, 121, 24, 88, 108, 59, 102, 101, 84, 23, 37, 90, 86, 39, 26, 109, 40, 44, 28, 98, 29, 30, 31, 95, 70, 33, 100, 67, 126, 77, 61, 63, 125, 110, 112, 45, 47, 48, 49, 65, 85, 127, 103, 122, 91, 55, 117, 93, 128, 119, 124, 78, 79, 106, 80, 81, 82, 89, 123, 92, 104 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 37, 41, 45, 7, 48, 2, 5, 27, 63, 64, 9, 3, 70, 39, 8, 55, 78, 80, 84, 85, 6, 47, 40, 81, 92, 54, 95, 98, 67, 13, 89, 12, 101, 88, 10, 33, 14, 86, 82, 62, 93, 108, 94, 36, 105, 112, 15, 18, 66, 73, 52, 16, 46, 38, 20, 107, 30, 77, 19, 42, 87, 123, 26, 21, 51, 22, 113, 49, 117, 104, 25, 100, 106, 65, 34, 60, 29, 119, 103, 120, 74, 126, 32, 97, 110, 58, 124, 35, 44, 59, 125, 71, 43, 90, 122, 79, 127, 91, 56, 128, 50, 76, 53, 83, 121, 102, 118, 75, 57, 99, 61, 68, 116, 69, 72, 96, 115, 114, 111, 109 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 38, 8, 71, 2, 5, 44, 52, 22, 14, 30, 9, 76, 73, 34, 20, 91, 15, 18, 43, 37, 1, 66, 21, 24, 47, 29, 46, 42, 39, 102, 11, 49, 19, 23, 65, 25, 6, 32, 27, 72, 40, 83, 28, 87, 7, 78, 53, 81, 45, 79, 62, 55, 97, 75, 68, 60, 56, 58, 111, 36, 3, 118, 61, 64, 67, 35, 59, 63, 33, 13, 84, 74, 10, 48, 4, 92, 86, 88, 103, 70, 95, 16, 110, 50, 26, 85, 100, 99, 104, 54, 105, 125, 96, 106, 101, 17, 69, 31, 51, 116, 89, 93, 108, 119, 113, 109, 123, 112, 41, 120, 114, 82, 107, 117, 94, 126, 98, 77, 57, 122, 127, 90, 115, 80, 124, 128, 121 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 20, 5, 42, 2, 50, 53, 57, 62, 58, 66, 69, 41, 73, 76, 6, 51, 4, 83, 38, 87, 36, 46, 17, 7, 43, 94, 8, 12, 52, 9, 99, 74, 56, 96, 54, 32, 64, 11, 71, 13, 107, 14, 68, 60, 15, 25, 114, 115, 116, 118, 72, 105, 75, 97, 19, 113, 120, 21, 111, 121, 24, 88, 108, 59, 102, 101, 84, 23, 37, 90, 86, 39, 26, 109, 40, 44, 28, 98, 29, 30, 31, 95, 70, 33, 100, 67, 126, 77, 61, 63, 125, 110, 112, 45, 47, 48, 49, 65, 85, 127, 103, 122, 91, 55, 117, 93, 128, 119, 124, 78, 79, 106, 80, 81, 82, 89, 123, 92, 104 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 37, 41, 45, 7, 48, 2, 5, 27, 63, 64, 9, 3, 70, 39, 8, 55, 78, 80, 84, 85, 6, 47, 40, 81, 92, 54, 95, 98, 67, 13, 89, 12, 101, 88, 10, 33, 14, 86, 82, 62, 93, 108, 94, 36, 105, 112, 15, 18, 66, 73, 52, 16, 46, 38, 20, 107, 30, 77, 19, 42, 87, 123, 26, 21, 51, 22, 113, 49, 117, 104, 25, 100, 106, 65, 34, 60, 29, 119, 103, 120, 74, 126, 32, 97, 110, 58, 124, 35, 44, 59, 125, 71, 43, 90, 122, 79, 127, 91, 56, 128, 50, 76, 53, 83, 121, 102, 118, 75, 57, 99, 61, 68, 116, 69, 72, 96, 115, 114, 111, 109 ]:
 Order := 128 > |
[ 8, 14, 20, 1, 15, 29, 12, 23, 19, 43, 2, 40, 38, 45, 55, 60, 3, 56, 67, 63, 72, 74, 4, 5, 79, 71, 16, 6, 85, 65, 7, 91, 44, 83, 96, 52, 9, 62, 22, 31, 10, 68, 101, 97, 11, 61, 30, 13, 76, 109, 73, 59, 111, 34, 24, 107, 117, 94, 98, 84, 119, 48, 17, 18, 82, 57, 37, 120, 122, 21, 100, 123, 58, 89, 116, 110, 66, 25, 104, 26, 32, 47, 112, 27, 28, 46, 69, 42, 39, 102, 106, 33, 49, 51, 35, 124, 92, 36, 118, 80, 41, 114, 87, 78, 53, 81, 64, 50, 128, 93, 127, 54, 75, 126, 125, 121, 77, 115, 86, 88, 113, 103, 70, 95, 99, 90, 105, 108 ],
[ 7, 13, 1, 26, 11, 24, 33, 36, 39, 2, 47, 37, 49, 51, 54, 3, 32, 5, 64, 10, 67, 4, 77, 70, 55, 82, 6, 86, 88, 89, 90, 45, 93, 9, 8, 30, 78, 28, 81, 84, 21, 12, 34, 85, 103, 31, 104, 105, 106, 14, 25, 38, 15, 44, 113, 42, 16, 18, 73, 53, 98, 17, 99, 46, 107, 19, 95, 52, 20, 92, 48, 60, 22, 41, 62, 23, 97, 119, 120, 122, 123, 124, 27, 76, 108, 80, 29, 71, 125, 79, 112, 127, 115, 35, 91, 43, 63, 87, 40, 94, 75, 74, 110, 128, 61, 121, 50, 72, 83, 101, 68, 102, 65, 56, 57, 58, 114, 59, 117, 66, 69, 111, 126, 118, 100, 96, 109, 116 ],
[ 22, 5, 62, 76, 6, 38, 46, 3, 12, 74, 32, 1, 71, 10, 18, 83, 97, 19, 34, 16, 24, 9, 35, 25, 37, 86, 40, 44, 27, 11, 99, 39, 70, 15, 67, 61, 21, 2, 30, 42, 110, 29, 20, 7, 50, 28, 26, 75, 33, 85, 100, 8, 48, 91, 53, 58, 120, 59, 68, 57, 64, 52, 69, 65, 36, 23, 66, 56, 98, 81, 4, 41, 14, 73, 55, 13, 119, 47, 51, 125, 49, 113, 43, 72, 87, 78, 45, 79, 102, 123, 17, 77, 103, 116, 82, 94, 54, 118, 89, 88, 96, 31, 80, 90, 92, 95, 114, 104, 107, 84, 60, 109, 106, 112, 124, 101, 115, 63, 105, 111, 128, 121, 108, 126, 93, 117, 122, 127 ]
],
[ PermutationGroup<128 |  
\[ 12, 38, 8, 71, 2, 5, 44, 52, 22, 14, 30, 9, 76, 73, 34, 20, 91, 15, 18, 43, 37, 1, 66, 21, 24, 47, 29, 46, 42, 39, 102, 11, 49, 19, 23, 65, 25, 6, 32, 27, 72, 40, 83, 28, 87, 7, 78, 53, 81, 45, 79, 62, 55, 97, 75, 68, 60, 56, 58, 111, 36, 3, 118, 61, 64, 67, 35, 59, 63, 33, 13, 84, 74, 10, 48, 4, 92, 86, 88, 103, 70, 95, 16, 110, 50, 26, 85, 100, 99, 104, 54, 105, 125, 96, 106, 101, 17, 69, 31, 51, 116, 89, 93, 108, 119, 113, 109, 123, 112, 41, 120, 114, 82, 107, 117, 94, 126, 98, 77, 57, 122, 127, 90, 115, 80, 124, 128, 121 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 20, 5, 42, 2, 50, 53, 57, 62, 58, 66, 69, 41, 73, 76, 6, 51, 4, 83, 38, 87, 36, 46, 17, 7, 43, 94, 8, 12, 52, 9, 99, 74, 56, 96, 54, 32, 64, 11, 71, 13, 107, 14, 68, 60, 15, 25, 114, 115, 116, 118, 72, 105, 75, 97, 19, 113, 120, 21, 111, 121, 24, 88, 108, 59, 102, 101, 84, 23, 37, 90, 86, 39, 26, 109, 40, 44, 28, 98, 29, 30, 31, 95, 70, 33, 100, 67, 126, 77, 61, 63, 125, 110, 112, 45, 47, 48, 49, 65, 85, 127, 103, 122, 91, 55, 117, 93, 128, 119, 124, 78, 79, 106, 80, 81, 82, 89, 123, 92, 104 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 37, 41, 45, 7, 48, 2, 5, 27, 63, 64, 9, 3, 70, 39, 8, 55, 78, 80, 84, 85, 6, 47, 40, 81, 92, 54, 95, 98, 67, 13, 89, 12, 101, 88, 10, 33, 14, 86, 82, 62, 93, 108, 94, 36, 105, 112, 15, 18, 66, 73, 52, 16, 46, 38, 20, 107, 30, 77, 19, 42, 87, 123, 26, 21, 51, 22, 113, 49, 117, 104, 25, 100, 106, 65, 34, 60, 29, 119, 103, 120, 74, 126, 32, 97, 110, 58, 124, 35, 44, 59, 125, 71, 43, 90, 122, 79, 127, 91, 56, 128, 50, 76, 53, 83, 121, 102, 118, 75, 57, 99, 61, 68, 116, 69, 72, 96, 115, 114, 111, 109 ]:
 Order := 128 > |
[ 22, 5, 62, 76, 6, 38, 46, 3, 12, 74, 32, 1, 71, 10, 18, 83, 97, 19, 34, 16, 24, 9, 35, 25, 37, 86, 40, 44, 27, 11, 99, 39, 70, 15, 67, 61, 21, 2, 30, 42, 110, 29, 20, 7, 50, 28, 26, 75, 33, 85, 100, 8, 48, 91, 53, 58, 120, 59, 68, 57, 64, 52, 69, 65, 36, 23, 66, 56, 98, 81, 4, 41, 14, 73, 55, 13, 119, 47, 51, 125, 49, 113, 43, 72, 87, 78, 45, 79, 102, 123, 17, 77, 103, 116, 82, 94, 54, 118, 89, 88, 96, 31, 80, 90, 92, 95, 114, 104, 107, 84, 60, 109, 106, 112, 124, 101, 115, 63, 105, 111, 128, 121, 108, 126, 93, 117, 122, 127 ],
[ 7, 13, 1, 26, 11, 24, 33, 36, 39, 2, 47, 37, 49, 51, 54, 3, 32, 5, 64, 10, 67, 4, 77, 70, 55, 82, 6, 86, 88, 89, 90, 45, 93, 9, 8, 30, 78, 28, 81, 84, 21, 12, 34, 85, 103, 31, 104, 105, 106, 14, 25, 38, 15, 44, 113, 42, 16, 18, 73, 53, 98, 17, 99, 46, 107, 19, 95, 52, 20, 92, 48, 60, 22, 41, 62, 23, 97, 119, 120, 122, 123, 124, 27, 76, 108, 80, 29, 71, 125, 79, 112, 127, 115, 35, 91, 43, 63, 87, 40, 94, 75, 74, 110, 128, 61, 121, 50, 72, 83, 101, 68, 102, 65, 56, 57, 58, 114, 59, 117, 66, 69, 111, 126, 118, 100, 96, 109, 116 ],
[ 42, 52, 35, 88, 10, 18, 54, 68, 73, 50, 36, 34, 84, 59, 43, 69, 95, 53, 58, 96, 12, 3, 120, 41, 6, 11, 87, 64, 56, 9, 112, 5, 13, 66, 76, 113, 51, 27, 17, 83, 108, 99, 109, 38, 98, 1, 37, 60, 39, 32, 90, 75, 25, 77, 101, 111, 72, 114, 116, 122, 8, 16, 124, 105, 19, 21, 94, 118, 97, 7, 2, 40, 102, 20, 71, 22, 70, 28, 29, 45, 24, 67, 57, 103, 107, 4, 44, 125, 63, 47, 15, 48, 89, 126, 49, 110, 62, 121, 46, 14, 128, 30, 33, 85, 78, 55, 127, 81, 91, 74, 79, 117, 26, 65, 119, 100, 123, 61, 23, 115, 80, 92, 31, 93, 86, 82, 104, 106 ]
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
[ 8, 14, 20, 1, 15, 29, 12, 23, 19, 43, 2, 40, 38, 45, 55, 60, 3, 56, 67, 63, 72, 74, 4, 5, 79, 71, 16, 6, 85, 65, 7, 91, 44, 83, 96, 52, 9, 62, 22, 31, 10, 68, 101, 97, 11, 61, 30, 13, 76, 109, 73, 59, 111, 34, 24, 107, 117, 94, 98, 84, 119, 48, 17, 18, 82, 57, 37, 120, 122, 21, 100, 123, 58, 89, 116, 110, 66, 25, 104, 26, 32, 47, 112, 27, 28, 46, 69, 42, 39, 102, 106, 33, 49, 51, 35, 124, 92, 36, 118, 80, 41, 114, 87, 78, 53, 81, 64, 50, 128, 93, 127, 54, 75, 126, 125, 121, 77, 115, 86, 88, 113, 103, 70, 95, 99, 90, 105, 108 ],
[ 7, 13, 1, 26, 11, 24, 33, 36, 39, 2, 47, 37, 49, 51, 54, 3, 32, 5, 64, 10, 67, 4, 77, 70, 55, 82, 6, 86, 88, 89, 90, 45, 93, 9, 8, 30, 78, 28, 81, 84, 21, 12, 34, 85, 103, 31, 104, 105, 106, 14, 25, 38, 15, 44, 113, 42, 16, 18, 73, 53, 98, 17, 99, 46, 107, 19, 95, 52, 20, 92, 48, 60, 22, 41, 62, 23, 97, 119, 120, 122, 123, 124, 27, 76, 108, 80, 29, 71, 125, 79, 112, 127, 115, 35, 91, 43, 63, 87, 40, 94, 75, 74, 110, 128, 61, 121, 50, 72, 83, 101, 68, 102, 65, 56, 57, 58, 114, 59, 117, 66, 69, 111, 126, 118, 100, 96, 109, 116 ],
[ 22, 5, 62, 76, 6, 38, 46, 3, 12, 74, 32, 1, 71, 10, 18, 83, 97, 19, 34, 16, 24, 9, 35, 25, 37, 86, 40, 44, 27, 11, 99, 39, 70, 15, 67, 61, 21, 2, 30, 42, 110, 29, 20, 7, 50, 28, 26, 75, 33, 85, 100, 8, 48, 91, 53, 58, 120, 59, 68, 57, 64, 52, 69, 65, 36, 23, 66, 56, 98, 81, 4, 41, 14, 73, 55, 13, 119, 47, 51, 125, 49, 113, 43, 72, 87, 78, 45, 79, 102, 123, 17, 77, 103, 116, 82, 94, 54, 118, 89, 88, 96, 31, 80, 90, 92, 95, 114, 104, 107, 84, 60, 109, 106, 112, 124, 101, 115, 63, 105, 111, 128, 121, 108, 126, 93, 117, 122, 127 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 79, 61, 82, 111, 110, 65, 109, 29, 100, 104, 118, 91, 57, 8, 74, 45, 126, 92, 14, 67, 46, 97, 56, 96, 44, 50, 80, 114, 19, 21, 43, 25, 75, 119, 33, 128, 116, 72, 69, 15, 127, 93, 85, 71, 68, 76, 66, 83, 102, 49, 117, 106, 47, 115, 20, 48, 24, 31, 55, 98, 22, 40, 94, 122, 12, 81, 59, 89, 7, 99, 32, 1, 123, 62, 86, 30, 108, 87, 38, 10, 53, 34, 23, 121, 58, 35, 70, 124, 16, 113, 6, 52, 73, 112, 103, 13, 2, 101, 78, 5, 107, 26, 77, 27, 90, 18, 60, 95, 39, 9, 37, 120, 125, 11, 64, 4, 41, 28, 3, 63, 88, 54, 42, 84, 105, 36, 51, 17 ],
[ 71, 30, 91, 66, 21, 46, 102, 12, 25, 72, 87, 44, 53, 38, 2, 29, 118, 61, 22, 8, 33, 32, 52, 75, 86, 103, 110, 50, 5, 78, 27, 70, 105, 97, 106, 69, 35, 76, 99, 9, 116, 100, 14, 49, 73, 26, 95, 3, 125, 123, 96, 65, 119, 114, 34, 15, 67, 74, 62, 20, 7, 6, 43, 109, 39, 92, 18, 40, 85, 90, 47, 37, 79, 1, 82, 81, 126, 108, 24, 51, 113, 64, 19, 111, 42, 77, 93, 57, 10, 124, 11, 17, 41, 56, 115, 23, 28, 58, 80, 13, 83, 104, 127, 88, 128, 54, 68, 121, 45, 4, 55, 16, 122, 89, 98, 48, 60, 31, 36, 59, 94, 63, 84, 101, 117, 107, 120, 112 ],
[ 10, 34, 53, 41, 42, 3, 36, 43, 27, 99, 54, 52, 51, 83, 68, 114, 105, 35, 16, 111, 2, 18, 101, 88, 22, 7, 102, 17, 20, 38, 98, 1, 37, 75, 25, 77, 84, 73, 64, 59, 125, 50, 118, 9, 112, 5, 13, 94, 28, 46, 103, 66, 76, 113, 120, 96, 100, 69, 57, 126, 15, 58, 127, 95, 62, 71, 60, 109, 65, 11, 12, 14, 87, 56, 21, 6, 26, 39, 74, 31, 4, 48, 116, 90, 63, 24, 30, 108, 107, 33, 8, 67, 85, 122, 78, 79, 19, 117, 32, 40, 115, 44, 47, 89, 49, 23, 124, 86, 61, 29, 110, 121, 70, 97, 106, 72, 80, 91, 55, 128, 123, 82, 45, 104, 81, 92, 93, 119 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 38, 8, 71, 2, 5, 44, 52, 22, 14, 30, 9, 76, 73, 34, 20, 91, 15, 18, 43, 37, 1, 66, 21, 24, 47, 29, 46, 42, 39, 102, 11, 49, 19, 23, 65, 25, 6, 32, 27, 72, 40, 83, 28, 87, 7, 78, 53, 81, 45, 79, 62, 55, 97, 75, 68, 60, 56, 58, 111, 36, 3, 118, 61, 64, 67, 35, 59, 63, 33, 13, 84, 74, 10, 48, 4, 92, 86, 88, 103, 70, 95, 16, 110, 50, 26, 85, 100, 99, 104, 54, 105, 125, 96, 106, 101, 17, 69, 31, 51, 116, 89, 93, 108, 119, 113, 109, 123, 112, 41, 120, 114, 82, 107, 117, 94, 126, 98, 77, 57, 122, 127, 90, 115, 80, 124, 128, 121 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 20, 5, 42, 2, 50, 53, 57, 62, 58, 66, 69, 41, 73, 76, 6, 51, 4, 83, 38, 87, 36, 46, 17, 7, 43, 94, 8, 12, 52, 9, 99, 74, 56, 96, 54, 32, 64, 11, 71, 13, 107, 14, 68, 60, 15, 25, 114, 115, 116, 118, 72, 105, 75, 97, 19, 113, 120, 21, 111, 121, 24, 88, 108, 59, 102, 101, 84, 23, 37, 90, 86, 39, 26, 109, 40, 44, 28, 98, 29, 30, 31, 95, 70, 33, 100, 67, 126, 77, 61, 63, 125, 110, 112, 45, 47, 48, 49, 65, 85, 127, 103, 122, 91, 55, 117, 93, 128, 119, 124, 78, 79, 106, 80, 81, 82, 89, 123, 92, 104 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 37, 41, 45, 7, 48, 2, 5, 27, 63, 64, 9, 3, 70, 39, 8, 55, 78, 80, 84, 85, 6, 47, 40, 81, 92, 54, 95, 98, 67, 13, 89, 12, 101, 88, 10, 33, 14, 86, 82, 62, 93, 108, 94, 36, 105, 112, 15, 18, 66, 73, 52, 16, 46, 38, 20, 107, 30, 77, 19, 42, 87, 123, 26, 21, 51, 22, 113, 49, 117, 104, 25, 100, 106, 65, 34, 60, 29, 119, 103, 120, 74, 126, 32, 97, 110, 58, 124, 35, 44, 59, 125, 71, 43, 90, 122, 79, 127, 91, 56, 128, 50, 76, 53, 83, 121, 102, 118, 75, 57, 99, 61, 68, 116, 69, 72, 96, 115, 114, 111, 109 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 115, 121, 93, 118, 128, 127, 57, 125, 126, 106, 116, 117, 69, 113, 108, 33, 110, 104, 90, 49, 112, 124, 99, 109, 107, 59, 92, 111, 105, 94, 66, 101, 16, 123, 89, 100, 114, 122, 96, 77, 91, 119, 81, 60, 75, 120, 58, 87, 20, 55, 65, 80, 85, 72, 50, 78, 7, 47, 26, 44, 88, 103, 76, 79, 51, 31, 102, 86, 13, 83, 98, 54, 82, 95, 45, 63, 40, 56, 64, 52, 43, 73, 70, 97, 53, 68, 48, 61, 35, 19, 41, 27, 3, 30, 74, 39, 84, 71, 23, 36, 32, 67, 62, 18, 29, 10, 25, 15, 24, 17, 28, 21, 14, 37, 1, 11, 12, 4, 42, 46, 2, 38, 34, 22, 8, 9, 6, 5 ],
\[ 93, 108, 33, 110, 104, 90, 115, 49, 80, 85, 128, 125, 72, 50, 78, 7, 92, 47, 26, 44, 88, 103, 76, 79, 51, 101, 31, 126, 102, 121, 118, 127, 57, 86, 13, 106, 100, 123, 122, 99, 29, 89, 28, 117, 109, 124, 116, 21, 60, 107, 14, 81, 37, 119, 25, 30, 1, 11, 32, 12, 95, 70, 97, 82, 113, 4, 71, 39, 54, 120, 41, 42, 45, 87, 24, 84, 23, 94, 73, 43, 111, 75, 46, 40, 114, 96, 112, 74, 69, 59, 105, 66, 16, 2, 48, 38, 77, 91, 63, 10, 6, 98, 83, 58, 67, 53, 65, 56, 64, 27, 9, 61, 55, 36, 3, 5, 8, 17, 35, 22, 15, 34, 68, 62, 20, 52, 19, 18 ],
\[ 126, 127, 123, 114, 122, 121, 96, 90, 115, 92, 111, 124, 109, 105, 103, 81, 72, 80, 125, 70, 63, 117, 102, 69, 98, 56, 106, 116, 113, 120, 35, 60, 43, 93, 31, 79, 118, 128, 57, 95, 97, 82, 33, 101, 53, 94, 68, 50, 83, 48, 61, 104, 45, 110, 87, 26, 39, 86, 78, 32, 51, 108, 21, 100, 88, 89, 99, 47, 24, 20, 107, 17, 119, 77, 85, 112, 74, 59, 36, 18, 16, 42, 49, 91, 75, 58, 55, 65, 66, 8, 84, 10, 34, 46, 40, 7, 41, 25, 67, 64, 44, 23, 15, 52, 14, 27, 71, 62, 13, 54, 11, 76, 29, 4, 9, 28, 22, 37, 73, 30, 6, 5, 3, 12, 19, 1, 2, 38 ],
\[ 125, 123, 89, 115, 108, 104, 100, 99, 103, 81, 72, 80, 126, 70, 50, 30, 74, 85, 87, 39, 121, 93, 118, 128, 127, 57, 47, 79, 78, 84, 71, 41, 94, 45, 63, 40, 122, 90, 110, 26, 106, 86, 32, 51, 21, 88, 60, 114, 96, 24, 92, 31, 107, 14, 109, 28, 36, 44, 7, 65, 42, 102, 22, 29, 27, 98, 69, 46, 9, 116, 117, 113, 33, 49, 112, 124, 59, 111, 105, 66, 101, 16, 11, 82, 25, 120, 37, 119, 76, 48, 10, 58, 35, 97, 20, 17, 73, 12, 4, 77, 91, 13, 67, 53, 56, 43, 6, 55, 5, 95, 64, 2, 83, 38, 8, 54, 52, 1, 68, 61, 34, 19, 75, 3, 23, 62, 18, 15 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 9, 6, 34, 37, 38, 2, 39, 19, 1, 27, 28, 22, 24, 29, 62, 43, 54, 52, 8, 83, 76, 12, 67, 13, 71, 78, 10, 11, 14, 46, 89, 44, 81, 3, 66, 64, 4, 5, 7, 74, 84, 73, 16, 32, 85, 30, 86, 55, 70, 87, 88, 18, 75, 17, 48, 59, 96, 68, 56, 101, 65, 15, 112, 36, 61, 35, 23, 58, 109, 49, 25, 110, 42, 40, 53, 21, 95, 26, 100, 104, 33, 119, 20, 41, 45, 47, 50, 51, 31, 125, 97, 106, 123, 120, 77, 57, 91, 107, 102, 79, 60, 99, 108, 80, 113, 92, 98, 103, 69, 72, 116, 63, 105, 118, 126, 111, 124, 114, 82, 94, 127, 128, 93, 117, 90, 115, 121, 122 ],
\[ 12, 38, 42, 7, 2, 5, 37, 40, 22, 52, 13, 9, 28, 62, 14, 56, 88, 10, 74, 68, 30, 1, 31, 11, 32, 33, 18, 24, 15, 76, 67, 71, 78, 73, 99, 84, 39, 6, 4, 19, 36, 34, 59, 25, 48, 21, 49, 85, 86, 75, 17, 27, 50, 51, 45, 43, 114, 20, 16, 107, 72, 29, 120, 41, 110, 102, 89, 83, 111, 47, 44, 65, 3, 8, 87, 46, 90, 81, 91, 92, 26, 93, 58, 64, 55, 70, 53, 54, 23, 95, 100, 104, 119, 63, 125, 118, 79, 60, 66, 97, 98, 35, 105, 106, 108, 80, 101, 113, 116, 61, 109, 94, 103, 96, 117, 69, 126, 57, 123, 112, 122, 127, 82, 115, 77, 124, 128, 121 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T1-4,2,4-g1-path1", "8T2-4,2,4-g1-path2", "16T10-4,2,4-g1-path3", "32S2-4,4,4-g5-path4", "64S20-4,8,4-g13-path13", "128S16-4,8,4-g25-path4" ];
s`SolvableDBChild := "64S20-4,8,4-g13-path13-notcomputed";

/*
Return for eval
*/

return s;
