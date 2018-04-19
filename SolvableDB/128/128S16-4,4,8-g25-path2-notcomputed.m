s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S16-4,4,8-g25-path2-notcomputed";
s`SolvableDBFilename := "128S16-4,4,8-g25-path2-notcomputed.m";
s`SolvableDBPassportName := "128S16-4,4,8-g25";
s`SolvableDBPathNumber := 2;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 4, 4, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 25;
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
{ IntegerRing() | 10, 42 },
{ IntegerRing() | 12, 45 },
{ IntegerRing() | 13, 46 },
{ IntegerRing() | 14, 55 },
{ IntegerRing() | 15, 58 },
{ IntegerRing() | 17, 61 },
{ IntegerRing() | 18, 62 },
{ IntegerRing() | 19, 71 },
{ IntegerRing() | 20, 51 },
{ IntegerRing() | 22, 68 },
{ IntegerRing() | 23, 76 },
{ IntegerRing() | 27, 81 },
{ IntegerRing() | 28, 82 },
{ IntegerRing() | 29, 83 },
{ IntegerRing() | 30, 84 },
{ IntegerRing() | 31, 85 },
{ IntegerRing() | 32, 86 },
{ IntegerRing() | 33, 80 },
{ IntegerRing() | 34, 87 },
{ IntegerRing() | 35, 88 },
{ IntegerRing() | 36, 89 },
{ IntegerRing() | 37, 109 },
{ IntegerRing() | 39, 100 },
{ IntegerRing() | 40, 113 },
{ IntegerRing() | 41, 70 },
{ IntegerRing() | 43, 104 },
{ IntegerRing() | 44, 101 },
{ IntegerRing() | 47, 57 },
{ IntegerRing() | 48, 94 },
{ IntegerRing() | 49, 105 },
{ IntegerRing() | 50, 54 },
{ IntegerRing() | 52, 77 },
{ IntegerRing() | 53, 63 },
{ IntegerRing() | 56, 116 },
{ IntegerRing() | 59, 98 },
{ IntegerRing() | 60, 91 },
{ IntegerRing() | 64, 123 },
{ IntegerRing() | 65, 122 },
{ IntegerRing() | 66, 69 },
{ IntegerRing() | 67, 93 },
{ IntegerRing() | 72, 99 },
{ IntegerRing() | 73, 108 },
{ IntegerRing() | 74, 117 },
{ IntegerRing() | 75, 96 },
{ IntegerRing() | 78, 111 },
{ IntegerRing() | 79, 127 },
{ IntegerRing() | 90, 106 },
{ IntegerRing() | 92, 103 },
{ IntegerRing() | 95, 102 },
{ IntegerRing() | 97, 115 },
{ IntegerRing() | 107, 120 },
{ IntegerRing() | 110, 112 },
{ IntegerRing() | 114, 119 },
{ IntegerRing() | 118, 121 },
{ IntegerRing() | 124, 125 },
{ IntegerRing() | 126, 128 }
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
[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 38, 47, 50, 18, 41, 26, 3, 65, 69, 63, 71, 4, 79, 5, 84, 80, 29, 91, 93, 97, 99, 7, 17, 36, 52, 85, 39, 24, 110, 44, 108, 46, 10, 23, 57, 54, 107, 75, 12, 43, 53, 111, 94, 104, 62, 14, 120, 70, 15, 121, 16, 122, 48, 114, 56, 68, 106, 21, 22, 73, 66, 34, 98, 37, 20, 127, 78, 102, 40, 61, 83, 60, 67, 115, 72, 25, 89, 77, 31, 27, 118, 28, 90, 96, 35, 51, 32, 58, 87, 112, 76, 88, 82, 42, 45, 81, 49, 59, 100, 74, 95, 117, 101, 126, 86, 55, 109, 92, 128, 105, 103, 116, 119, 64, 123, 124, 113, 125 ],
[ 3, 10, 14, 6, 16, 27, 1, 34, 37, 40, 42, 2, 51, 7, 17, 55, 63, 66, 70, 22, 24, 77, 4, 81, 5, 87, 23, 9, 94, 73, 32, 78, 101, 103, 8, 47, 65, 109, 85, 12, 43, 113, 99, 115, 11, 20, 98, 49, 102, 116, 68, 13, 91, 56, 25, 120, 59, 61, 90, 15, 53, 69, 60, 33, 28, 125, 18, 52, 124, 104, 41, 19, 117, 75, 84, 21, 46, 100, 121, 44, 76, 38, 48, 108, 86, 111, 92, 26, 57, 89, 58, 88, 62, 105, 29, 30, 64, 106, 71, 31, 97, 83, 35, 72, 95, 36, 114, 74, 122, 127, 39, 79, 45, 50, 123, 107, 96, 126, 54, 119, 128, 82, 80, 93, 67, 110, 118, 112 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 54, 57, 58, 64, 3, 23, 74, 51, 62, 80, 82, 85, 5, 59, 87, 6, 14, 90, 101, 35, 104, 105, 8, 108, 45, 9, 112, 60, 70, 114, 10, 94, 11, 40, 17, 116, 52, 117, 103, 13, 77, 50, 37, 113, 47, 84, 122, 123, 16, 46, 69, 67, 99, 102, 18, 72, 91, 76, 39, 19, 126, 83, 33, 92, 22, 27, 88, 98, 34, 24, 55, 106, 44, 43, 49, 26, 124, 65, 127, 95, 61, 86, 29, 96, 30, 100, 38, 42, 32, 79, 119, 56, 125, 36, 71, 73, 111, 68, 78, 110, 97, 75, 109, 128, 53, 115, 89, 63, 93, 66, 118, 121, 107, 81, 120 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 38, 47, 50, 18, 41, 26, 3, 65, 69, 63, 71, 4, 79, 5, 84, 80, 29, 91, 93, 97, 99, 7, 17, 36, 52, 85, 39, 24, 110, 44, 108, 46, 10, 23, 57, 54, 107, 75, 12, 43, 53, 111, 94, 104, 62, 14, 120, 70, 15, 121, 16, 122, 48, 114, 56, 68, 106, 21, 22, 73, 66, 34, 98, 37, 20, 127, 78, 102, 40, 61, 83, 60, 67, 115, 72, 25, 89, 77, 31, 27, 118, 28, 90, 96, 35, 51, 32, 58, 87, 112, 76, 88, 82, 42, 45, 81, 49, 59, 100, 74, 95, 117, 101, 126, 86, 55, 109, 92, 128, 105, 103, 116, 119, 64, 123, 124, 113, 125 ],
\[ 3, 10, 14, 6, 16, 27, 1, 34, 37, 40, 42, 2, 51, 7, 17, 55, 63, 66, 70, 22, 24, 77, 4, 81, 5, 87, 23, 9, 94, 73, 32, 78, 101, 103, 8, 47, 65, 109, 85, 12, 43, 113, 99, 115, 11, 20, 98, 49, 102, 116, 68, 13, 91, 56, 25, 120, 59, 61, 90, 15, 53, 69, 60, 33, 28, 125, 18, 52, 124, 104, 41, 19, 117, 75, 84, 21, 46, 100, 121, 44, 76, 38, 48, 108, 86, 111, 92, 26, 57, 89, 58, 88, 62, 105, 29, 30, 64, 106, 71, 31, 97, 83, 35, 72, 95, 36, 114, 74, 122, 127, 39, 79, 45, 50, 123, 107, 96, 126, 54, 119, 128, 82, 80, 93, 67, 110, 118, 112 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 54, 57, 58, 64, 3, 23, 74, 51, 62, 80, 82, 85, 5, 59, 87, 6, 14, 90, 101, 35, 104, 105, 8, 108, 45, 9, 112, 60, 70, 114, 10, 94, 11, 40, 17, 116, 52, 117, 103, 13, 77, 50, 37, 113, 47, 84, 122, 123, 16, 46, 69, 67, 99, 102, 18, 72, 91, 76, 39, 19, 126, 83, 33, 92, 22, 27, 88, 98, 34, 24, 55, 106, 44, 43, 49, 26, 124, 65, 127, 95, 61, 86, 29, 96, 30, 100, 38, 42, 32, 79, 119, 56, 125, 36, 71, 73, 111, 68, 78, 110, 97, 75, 109, 128, 53, 115, 89, 63, 93, 66, 118, 121, 107, 81, 120 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 38, 47, 50, 18, 41, 26, 3, 65, 69, 63, 71, 4, 79, 5, 84, 80, 29, 91, 93, 97, 99, 7, 17, 36, 52, 85, 39, 24, 110, 44, 108, 46, 10, 23, 57, 54, 107, 75, 12, 43, 53, 111, 94, 104, 62, 14, 120, 70, 15, 121, 16, 122, 48, 114, 56, 68, 106, 21, 22, 73, 66, 34, 98, 37, 20, 127, 78, 102, 40, 61, 83, 60, 67, 115, 72, 25, 89, 77, 31, 27, 118, 28, 90, 96, 35, 51, 32, 58, 87, 112, 76, 88, 82, 42, 45, 81, 49, 59, 100, 74, 95, 117, 101, 126, 86, 55, 109, 92, 128, 105, 103, 116, 119, 64, 123, 124, 113, 125 ],
\[ 3, 10, 14, 6, 16, 27, 1, 34, 37, 40, 42, 2, 51, 7, 17, 55, 63, 66, 70, 22, 24, 77, 4, 81, 5, 87, 23, 9, 94, 73, 32, 78, 101, 103, 8, 47, 65, 109, 85, 12, 43, 113, 99, 115, 11, 20, 98, 49, 102, 116, 68, 13, 91, 56, 25, 120, 59, 61, 90, 15, 53, 69, 60, 33, 28, 125, 18, 52, 124, 104, 41, 19, 117, 75, 84, 21, 46, 100, 121, 44, 76, 38, 48, 108, 86, 111, 92, 26, 57, 89, 58, 88, 62, 105, 29, 30, 64, 106, 71, 31, 97, 83, 35, 72, 95, 36, 114, 74, 122, 127, 39, 79, 45, 50, 123, 107, 96, 126, 54, 119, 128, 82, 80, 93, 67, 110, 118, 112 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 54, 57, 58, 64, 3, 23, 74, 51, 62, 80, 82, 85, 5, 59, 87, 6, 14, 90, 101, 35, 104, 105, 8, 108, 45, 9, 112, 60, 70, 114, 10, 94, 11, 40, 17, 116, 52, 117, 103, 13, 77, 50, 37, 113, 47, 84, 122, 123, 16, 46, 69, 67, 99, 102, 18, 72, 91, 76, 39, 19, 126, 83, 33, 92, 22, 27, 88, 98, 34, 24, 55, 106, 44, 43, 49, 26, 124, 65, 127, 95, 61, 86, 29, 96, 30, 100, 38, 42, 32, 79, 119, 56, 125, 36, 71, 73, 111, 68, 78, 110, 97, 75, 109, 128, 53, 115, 89, 63, 93, 66, 118, 121, 107, 81, 120 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 38, 47, 50, 18, 41, 26, 3, 65, 69, 63, 71, 4, 79, 5, 84, 80, 29, 91, 93, 97, 99, 7, 17, 36, 52, 85, 39, 24, 110, 44, 108, 46, 10, 23, 57, 54, 107, 75, 12, 43, 53, 111, 94, 104, 62, 14, 120, 70, 15, 121, 16, 122, 48, 114, 56, 68, 106, 21, 22, 73, 66, 34, 98, 37, 20, 127, 78, 102, 40, 61, 83, 60, 67, 115, 72, 25, 89, 77, 31, 27, 118, 28, 90, 96, 35, 51, 32, 58, 87, 112, 76, 88, 82, 42, 45, 81, 49, 59, 100, 74, 95, 117, 101, 126, 86, 55, 109, 92, 128, 105, 103, 116, 119, 64, 123, 124, 113, 125 ],
[ 3, 10, 14, 6, 16, 27, 1, 34, 37, 40, 42, 2, 51, 7, 17, 55, 63, 66, 70, 22, 24, 77, 4, 81, 5, 87, 23, 9, 94, 73, 32, 78, 101, 103, 8, 47, 65, 109, 85, 12, 43, 113, 99, 115, 11, 20, 98, 49, 102, 116, 68, 13, 91, 56, 25, 120, 59, 61, 90, 15, 53, 69, 60, 33, 28, 125, 18, 52, 124, 104, 41, 19, 117, 75, 84, 21, 46, 100, 121, 44, 76, 38, 48, 108, 86, 111, 92, 26, 57, 89, 58, 88, 62, 105, 29, 30, 64, 106, 71, 31, 97, 83, 35, 72, 95, 36, 114, 74, 122, 127, 39, 79, 45, 50, 123, 107, 96, 126, 54, 119, 128, 82, 80, 93, 67, 110, 118, 112 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 54, 57, 58, 64, 3, 23, 74, 51, 62, 80, 82, 85, 5, 59, 87, 6, 14, 90, 101, 35, 104, 105, 8, 108, 45, 9, 112, 60, 70, 114, 10, 94, 11, 40, 17, 116, 52, 117, 103, 13, 77, 50, 37, 113, 47, 84, 122, 123, 16, 46, 69, 67, 99, 102, 18, 72, 91, 76, 39, 19, 126, 83, 33, 92, 22, 27, 88, 98, 34, 24, 55, 106, 44, 43, 49, 26, 124, 65, 127, 95, 61, 86, 29, 96, 30, 100, 38, 42, 32, 79, 119, 56, 125, 36, 71, 73, 111, 68, 78, 110, 97, 75, 109, 128, 53, 115, 89, 63, 93, 66, 118, 121, 107, 81, 120 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 38, 47, 50, 18, 41, 26, 3, 65, 69, 63, 71, 4, 79, 5, 84, 80, 29, 91, 93, 97, 99, 7, 17, 36, 52, 85, 39, 24, 110, 44, 108, 46, 10, 23, 57, 54, 107, 75, 12, 43, 53, 111, 94, 104, 62, 14, 120, 70, 15, 121, 16, 122, 48, 114, 56, 68, 106, 21, 22, 73, 66, 34, 98, 37, 20, 127, 78, 102, 40, 61, 83, 60, 67, 115, 72, 25, 89, 77, 31, 27, 118, 28, 90, 96, 35, 51, 32, 58, 87, 112, 76, 88, 82, 42, 45, 81, 49, 59, 100, 74, 95, 117, 101, 126, 86, 55, 109, 92, 128, 105, 103, 116, 119, 64, 123, 124, 113, 125 ],
\[ 3, 10, 14, 6, 16, 27, 1, 34, 37, 40, 42, 2, 51, 7, 17, 55, 63, 66, 70, 22, 24, 77, 4, 81, 5, 87, 23, 9, 94, 73, 32, 78, 101, 103, 8, 47, 65, 109, 85, 12, 43, 113, 99, 115, 11, 20, 98, 49, 102, 116, 68, 13, 91, 56, 25, 120, 59, 61, 90, 15, 53, 69, 60, 33, 28, 125, 18, 52, 124, 104, 41, 19, 117, 75, 84, 21, 46, 100, 121, 44, 76, 38, 48, 108, 86, 111, 92, 26, 57, 89, 58, 88, 62, 105, 29, 30, 64, 106, 71, 31, 97, 83, 35, 72, 95, 36, 114, 74, 122, 127, 39, 79, 45, 50, 123, 107, 96, 126, 54, 119, 128, 82, 80, 93, 67, 110, 118, 112 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 54, 57, 58, 64, 3, 23, 74, 51, 62, 80, 82, 85, 5, 59, 87, 6, 14, 90, 101, 35, 104, 105, 8, 108, 45, 9, 112, 60, 70, 114, 10, 94, 11, 40, 17, 116, 52, 117, 103, 13, 77, 50, 37, 113, 47, 84, 122, 123, 16, 46, 69, 67, 99, 102, 18, 72, 91, 76, 39, 19, 126, 83, 33, 92, 22, 27, 88, 98, 34, 24, 55, 106, 44, 43, 49, 26, 124, 65, 127, 95, 61, 86, 29, 96, 30, 100, 38, 42, 32, 79, 119, 56, 125, 36, 71, 73, 111, 68, 78, 110, 97, 75, 109, 128, 53, 115, 89, 63, 93, 66, 118, 121, 107, 81, 120 ]:
 Order := 128 > |
[ 3, 10, 14, 6, 16, 27, 1, 34, 37, 40, 42, 2, 51, 7, 17, 55, 63, 66, 70, 22, 24, 77, 4, 81, 5, 87, 23, 9, 94, 73, 32, 78, 101, 103, 8, 47, 65, 109, 85, 12, 43, 113, 99, 115, 11, 20, 98, 49, 102, 116, 68, 13, 91, 56, 25, 120, 59, 61, 90, 15, 53, 69, 60, 33, 28, 125, 18, 52, 124, 104, 41, 19, 117, 75, 84, 21, 46, 100, 121, 44, 76, 38, 48, 108, 86, 111, 92, 26, 57, 89, 58, 88, 62, 105, 29, 30, 64, 106, 71, 31, 97, 83, 35, 72, 95, 36, 114, 74, 122, 127, 39, 79, 45, 50, 123, 107, 96, 126, 54, 119, 128, 82, 80, 93, 67, 110, 118, 112 ],
[ 35, 52, 67, 7, 88, 95, 12, 106, 111, 80, 77, 28, 61, 96, 1, 93, 83, 51, 30, 23, 25, 32, 72, 102, 45, 90, 112, 4, 117, 47, 14, 49, 81, 122, 64, 116, 54, 78, 104, 36, 2, 33, 26, 85, 82, 17, 91, 40, 92, 16, 76, 114, 127, 3, 75, 94, 60, 5, 6, 71, 29, 20, 79, 15, 53, 115, 37, 86, 97, 11, 84, 62, 38, 46, 44, 99, 119, 128, 34, 27, 110, 21, 74, 57, 55, 105, 65, 123, 56, 100, 19, 22, 109, 113, 124, 101, 107, 24, 18, 43, 31, 125, 68, 8, 103, 39, 118, 9, 50, 42, 126, 10, 89, 41, 120, 48, 13, 69, 70, 121, 66, 63, 58, 59, 98, 108, 87, 73 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 54, 57, 58, 64, 3, 23, 74, 51, 62, 80, 82, 85, 5, 59, 87, 6, 14, 90, 101, 35, 104, 105, 8, 108, 45, 9, 112, 60, 70, 114, 10, 94, 11, 40, 17, 116, 52, 117, 103, 13, 77, 50, 37, 113, 47, 84, 122, 123, 16, 46, 69, 67, 99, 102, 18, 72, 91, 76, 39, 19, 126, 83, 33, 92, 22, 27, 88, 98, 34, 24, 55, 106, 44, 43, 49, 26, 124, 65, 127, 95, 61, 86, 29, 96, 30, 100, 38, 42, 32, 79, 119, 56, 125, 36, 71, 73, 111, 68, 78, 110, 97, 75, 109, 128, 53, 115, 89, 63, 93, 66, 118, 121, 107, 81, 120 ]
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
[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 38, 47, 50, 18, 41, 26, 3, 65, 69, 63, 71, 4, 79, 5, 84, 80, 29, 91, 93, 97, 99, 7, 17, 36, 52, 85, 39, 24, 110, 44, 108, 46, 10, 23, 57, 54, 107, 75, 12, 43, 53, 111, 94, 104, 62, 14, 120, 70, 15, 121, 16, 122, 48, 114, 56, 68, 106, 21, 22, 73, 66, 34, 98, 37, 20, 127, 78, 102, 40, 61, 83, 60, 67, 115, 72, 25, 89, 77, 31, 27, 118, 28, 90, 96, 35, 51, 32, 58, 87, 112, 76, 88, 82, 42, 45, 81, 49, 59, 100, 74, 95, 117, 101, 126, 86, 55, 109, 92, 128, 105, 103, 116, 119, 64, 123, 124, 113, 125 ],
[ 83, 26, 94, 111, 29, 100, 95, 62, 46, 34, 8, 35, 101, 49, 81, 48, 23, 84, 5, 97, 78, 123, 32, 39, 102, 18, 85, 52, 127, 11, 107, 119, 89, 66, 67, 28, 51, 13, 116, 92, 16, 87, 14, 57, 88, 44, 38, 118, 128, 63, 115, 80, 4, 53, 105, 60, 9, 27, 109, 6, 76, 30, 21, 106, 22, 73, 96, 64, 108, 3, 1, 7, 10, 40, 45, 86, 33, 50, 71, 36, 31, 77, 79, 2, 120, 114, 69, 93, 82, 65, 24, 125, 75, 121, 112, 12, 59, 37, 25, 56, 47, 110, 124, 55, 126, 122, 15, 42, 20, 99, 54, 72, 103, 61, 98, 91, 113, 41, 17, 58, 70, 68, 90, 117, 74, 104, 19, 43 ],
[ 60, 71, 119, 65, 91, 57, 23, 70, 84, 128, 19, 14, 73, 100, 97, 114, 77, 43, 53, 93, 122, 87, 46, 47, 76, 41, 123, 40, 58, 72, 33, 20, 11, 112, 7, 10, 125, 30, 98, 83, 107, 126, 78, 74, 55, 108, 96, 50, 31, 38, 67, 12, 37, 9, 39, 90, 75, 115, 69, 89, 52, 104, 109, 103, 26, 79, 1, 34, 127, 120, 63, 27, 121, 102, 16, 13, 45, 82, 17, 2, 64, 113, 15, 99, 80, 51, 110, 25, 42, 88, 36, 48, 5, 54, 4, 3, 62, 66, 81, 59, 117, 21, 94, 111, 85, 35, 101, 118, 124, 24, 28, 6, 29, 68, 18, 106, 95, 116, 22, 44, 56, 8, 92, 105, 49, 86, 61, 32 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 43, 74, 72, 58, 104, 17, 70, 113, 90, 96, 117, 73, 122, 71, 50, 99, 56, 92, 126, 82, 15, 9, 60, 61, 41, 40, 53, 98, 55, 124, 21, 6, 20, 12, 10, 115, 36, 106, 76, 84, 110, 75, 79, 22, 108, 65, 64, 25, 1, 31, 28, 37, 120, 85, 19, 32, 123, 54, 33, 119, 116, 103, 107, 13, 57, 35, 34, 38, 88, 112, 128, 121, 67, 18, 69, 91, 109, 81, 49, 51, 63, 59, 14, 125, 4, 24, 45, 42, 97, 44, 114, 2, 87, 7, 3, 66, 77, 80, 118, 23, 68, 16, 11, 127, 5, 101, 78, 93, 89, 48, 27, 94, 30, 39, 52, 86, 62, 102, 100, 111, 95, 47, 46, 8, 26, 29, 105, 83 ],
[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 38, 47, 50, 18, 41, 26, 3, 65, 69, 63, 71, 4, 79, 5, 84, 80, 29, 91, 93, 97, 99, 7, 17, 36, 52, 85, 39, 24, 110, 44, 108, 46, 10, 23, 57, 54, 107, 75, 12, 43, 53, 111, 94, 104, 62, 14, 120, 70, 15, 121, 16, 122, 48, 114, 56, 68, 106, 21, 22, 73, 66, 34, 98, 37, 20, 127, 78, 102, 40, 61, 83, 60, 67, 115, 72, 25, 89, 77, 31, 27, 118, 28, 90, 96, 35, 51, 32, 58, 87, 112, 76, 88, 82, 42, 45, 81, 49, 59, 100, 74, 95, 117, 101, 126, 86, 55, 109, 92, 128, 105, 103, 116, 119, 64, 123, 124, 113, 125 ],
[ 107, 118, 111, 36, 120, 97, 53, 126, 69, 95, 121, 72, 124, 81, 68, 78, 9, 110, 116, 8, 89, 40, 109, 115, 63, 128, 52, 96, 114, 127, 13, 65, 108, 83, 71, 74, 35, 66, 64, 16, 86, 102, 6, 93, 99, 125, 62, 39, 23, 59, 26, 84, 90, 98, 27, 33, 18, 22, 103, 44, 38, 112, 106, 12, 42, 94, 70, 113, 48, 32, 56, 17, 49, 1, 104, 37, 30, 47, 50, 73, 77, 75, 119, 79, 46, 122, 29, 19, 117, 2, 101, 14, 41, 100, 60, 43, 87, 92, 61, 123, 67, 91, 55, 24, 76, 11, 20, 105, 88, 15, 57, 58, 3, 28, 34, 80, 5, 31, 82, 51, 85, 10, 45, 7, 25, 4, 54, 21 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 38, 47, 50, 18, 41, 26, 3, 65, 69, 63, 71, 4, 79, 5, 84, 80, 29, 91, 93, 97, 99, 7, 17, 36, 52, 85, 39, 24, 110, 44, 108, 46, 10, 23, 57, 54, 107, 75, 12, 43, 53, 111, 94, 104, 62, 14, 120, 70, 15, 121, 16, 122, 48, 114, 56, 68, 106, 21, 22, 73, 66, 34, 98, 37, 20, 127, 78, 102, 40, 61, 83, 60, 67, 115, 72, 25, 89, 77, 31, 27, 118, 28, 90, 96, 35, 51, 32, 58, 87, 112, 76, 88, 82, 42, 45, 81, 49, 59, 100, 74, 95, 117, 101, 126, 86, 55, 109, 92, 128, 105, 103, 116, 119, 64, 123, 124, 113, 125 ],
\[ 3, 10, 14, 6, 16, 27, 1, 34, 37, 40, 42, 2, 51, 7, 17, 55, 63, 66, 70, 22, 24, 77, 4, 81, 5, 87, 23, 9, 94, 73, 32, 78, 101, 103, 8, 47, 65, 109, 85, 12, 43, 113, 99, 115, 11, 20, 98, 49, 102, 116, 68, 13, 91, 56, 25, 120, 59, 61, 90, 15, 53, 69, 60, 33, 28, 125, 18, 52, 124, 104, 41, 19, 117, 75, 84, 21, 46, 100, 121, 44, 76, 38, 48, 108, 86, 111, 92, 26, 57, 89, 58, 88, 62, 105, 29, 30, 64, 106, 71, 31, 97, 83, 35, 72, 95, 36, 114, 74, 122, 127, 39, 79, 45, 50, 123, 107, 96, 126, 54, 119, 128, 82, 80, 93, 67, 110, 118, 112 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 54, 57, 58, 64, 3, 23, 74, 51, 62, 80, 82, 85, 5, 59, 87, 6, 14, 90, 101, 35, 104, 105, 8, 108, 45, 9, 112, 60, 70, 114, 10, 94, 11, 40, 17, 116, 52, 117, 103, 13, 77, 50, 37, 113, 47, 84, 122, 123, 16, 46, 69, 67, 99, 102, 18, 72, 91, 76, 39, 19, 126, 83, 33, 92, 22, 27, 88, 98, 34, 24, 55, 106, 44, 43, 49, 26, 124, 65, 127, 95, 61, 86, 29, 96, 30, 100, 38, 42, 32, 79, 119, 56, 125, 36, 71, 73, 111, 68, 78, 110, 97, 75, 109, 128, 53, 115, 89, 63, 93, 66, 118, 121, 107, 81, 120 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 9, 6, 37, 12, 38, 2, 28, 39, 1, 27, 24, 4, 29, 65, 108, 109, 74, 56, 47, 48, 45, 49, 40, 11, 82, 100, 10, 7, 13, 91, 87, 92, 110, 85, 111, 72, 3, 5, 8, 23, 59, 81, 90, 79, 21, 83, 19, 20, 22, 93, 94, 95, 96, 67, 122, 18, 71, 73, 41, 84, 117, 116, 75, 126, 14, 120, 54, 105, 107, 98, 57, 36, 58, 17, 63, 113, 102, 88, 44, 112, 42, 25, 46, 60, 34, 103, 31, 78, 99, 43, 30, 32, 50, 51, 52, 53, 118, 70, 89, 26, 127, 77, 86, 106, 68, 104, 69, 15, 16, 33, 35, 80, 76, 124, 121, 62, 61, 97, 125, 66, 115, 55, 128, 114, 119, 64, 101, 123 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 6, 37, 38, 28, 39, 40, 41, 42, 43, 44, 30, 31, 25, 32, 14, 5, 45, 46, 3, 4, 8, 47, 48, 49, 50, 51, 52, 53, 27, 24, 29, 65, 108, 109, 74, 56, 82, 100, 91, 87, 92, 110, 85, 111, 72, 112, 113, 79, 60, 70, 15, 71, 104, 101, 99, 114, 23, 115, 80, 86, 97, 73, 84, 96, 98, 90, 89, 55, 78, 102, 18, 54, 16, 21, 26, 57, 94, 105, 20, 77, 63, 17, 19, 22, 33, 34, 35, 36, 107, 58, 75, 83, 116, 88, 68, 117, 103, 61, 118, 59, 81, 93, 95, 67, 122, 126, 120, 127, 106, 69, 128, 121, 66, 76, 119, 64, 123, 124, 62, 125 ],
\[ 65, 56, 28, 67, 122, 18, 37, 91, 14, 120, 116, 54, 105, 9, 87, 82, 92, 6, 106, 102, 93, 83, 125, 62, 109, 60, 66, 3, 68, 39, 108, 74, 118, 58, 53, 70, 7, 55, 30, 119, 89, 107, 57, 128, 50, 49, 104, 77, 46, 45, 95, 94, 35, 12, 38, 2, 43, 34, 99, 26, 103, 24, 88, 127, 1, 27, 4, 29, 81, 36, 90, 98, 85, 32, 78, 124, 48, 75, 123, 121, 69, 16, 22, 100, 73, 117, 15, 63, 41, 71, 8, 17, 21, 52, 51, 111, 110, 72, 59, 84, 126, 20, 61, 47, 13, 19, 42, 31, 25, 97, 96, 115, 114, 113, 112, 11, 86, 33, 40, 10, 80, 5, 79, 76, 23, 101, 64, 44 ],
\[ 3, 8, 14, 15, 16, 17, 1, 18, 33, 34, 26, 35, 36, 7, 54, 55, 56, 30, 41, 57, 58, 59, 60, 61, 5, 62, 63, 64, 48, 2, 4, 6, 65, 66, 67, 68, 101, 80, 76, 103, 104, 87, 72, 82, 88, 89, 52, 105, 95, 85, 47, 106, 107, 31, 25, 32, 77, 50, 46, 119, 116, 84, 120, 37, 97, 73, 96, 98, 108, 43, 70, 71, 10, 113, 45, 91, 90, 27, 121, 122, 53, 123, 94, 11, 21, 24, 69, 93, 22, 20, 114, 124, 75, 49, 83, 12, 9, 13, 19, 23, 28, 29, 125, 99, 102, 51, 111, 42, 44, 127, 81, 79, 92, 39, 38, 86, 40, 126, 100, 78, 128, 115, 109, 74, 117, 110, 118, 112 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 9, 6, 37, 12, 38, 2, 28, 39, 1, 27, 24, 4, 29, 65, 108, 109, 74, 56, 47, 48, 45, 49, 40, 11, 82, 100, 10, 7, 13, 91, 87, 92, 110, 85, 111, 72, 3, 5, 8, 23, 59, 81, 90, 79, 21, 83, 19, 20, 22, 93, 94, 95, 96, 67, 122, 18, 71, 73, 41, 84, 117, 116, 75, 126, 14, 120, 54, 105, 107, 98, 57, 36, 58, 17, 63, 113, 102, 88, 44, 112, 42, 25, 46, 60, 34, 103, 31, 78, 99, 43, 30, 32, 50, 51, 52, 53, 118, 70, 89, 26, 127, 77, 86, 106, 68, 104, 69, 15, 16, 33, 35, 80, 76, 124, 121, 62, 61, 97, 125, 66, 115, 55, 128, 114, 119, 64, 101, 123 ],
\[ 6, 1, 27, 28, 24, 9, 4, 29, 2, 3, 5, 7, 8, 23, 59, 81, 90, 79, 91, 87, 82, 92, 65, 38, 21, 83, 37, 12, 39, 19, 20, 22, 93, 94, 95, 96, 10, 11, 13, 14, 15, 16, 17, 18, 25, 26, 30, 31, 32, 33, 34, 35, 36, 80, 76, 44, 84, 98, 108, 57, 106, 127, 89, 124, 40, 121, 112, 103, 118, 58, 60, 53, 70, 43, 99, 122, 88, 77, 56, 67, 109, 45, 100, 71, 51, 68, 48, 102, 75, 74, 47, 49, 110, 85, 111, 72, 69, 73, 63, 46, 62, 78, 105, 61, 86, 117, 97, 41, 42, 50, 52, 54, 55, 64, 66, 101, 104, 107, 123, 115, 120, 113, 125, 126, 128, 114, 116, 119 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T1-4,2,4-g1-path1", "8T2-4,2,4-g1-path2", "16T10-4,2,4-g1-path3", "32S2-4,4,4-g5-path4", "64S18-4,4,8-g13-path5", "128S16-4,4,8-g25-path2" ];
s`SolvableDBChild := "64S18-4,4,8-g13-path5-notcomputed";

/*
Return for eval
*/

return s;
