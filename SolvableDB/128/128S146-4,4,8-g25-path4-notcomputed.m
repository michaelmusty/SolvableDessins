s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S146-4,4,8-g25-path4-notcomputed";
s`SolvableDBFilename := "128S146-4,4,8-g25-path4-notcomputed.m";
s`SolvableDBPassportName := "128S146-4,4,8-g25";
s`SolvableDBPathNumber := 4;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 4, 4, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 25;
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
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 13, 38 },
{ IntegerRing() | 14, 42 },
{ IntegerRing() | 16, 50 },
{ IntegerRing() | 17, 63 },
{ IntegerRing() | 19, 62 },
{ IntegerRing() | 20, 60 },
{ IntegerRing() | 21, 72 },
{ IntegerRing() | 23, 36 },
{ IntegerRing() | 25, 77 },
{ IntegerRing() | 26, 71 },
{ IntegerRing() | 27, 74 },
{ IntegerRing() | 28, 40 },
{ IntegerRing() | 29, 75 },
{ IntegerRing() | 30, 47 },
{ IntegerRing() | 31, 48 },
{ IntegerRing() | 32, 49 },
{ IntegerRing() | 33, 57 },
{ IntegerRing() | 34, 58 },
{ IntegerRing() | 35, 59 },
{ IntegerRing() | 37, 82 },
{ IntegerRing() | 41, 99 },
{ IntegerRing() | 43, 95 },
{ IntegerRing() | 45, 108 },
{ IntegerRing() | 46, 67 },
{ IntegerRing() | 51, 68 },
{ IntegerRing() | 52, 97 },
{ IntegerRing() | 53, 102 },
{ IntegerRing() | 54, 107 },
{ IntegerRing() | 55, 92 },
{ IntegerRing() | 56, 64 },
{ IntegerRing() | 61, 89 },
{ IntegerRing() | 65, 114 },
{ IntegerRing() | 66, 70 },
{ IntegerRing() | 69, 116 },
{ IntegerRing() | 73, 100 },
{ IntegerRing() | 76, 98 },
{ IntegerRing() | 78, 84 },
{ IntegerRing() | 79, 83 },
{ IntegerRing() | 80, 120 },
{ IntegerRing() | 81, 106 },
{ IntegerRing() | 85, 103 },
{ IntegerRing() | 86, 90 },
{ IntegerRing() | 87, 104 },
{ IntegerRing() | 88, 118 },
{ IntegerRing() | 91, 96 },
{ IntegerRing() | 93, 109 },
{ IntegerRing() | 94, 115 },
{ IntegerRing() | 101, 117 },
{ IntegerRing() | 105, 121 },
{ IntegerRing() | 110, 113 },
{ IntegerRing() | 111, 128 },
{ IntegerRing() | 112, 124 },
{ IntegerRing() | 119, 122 },
{ IntegerRing() | 123, 125 },
{ IntegerRing() | 126, 127 }
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
[ 12, 39, 8, 72, 2, 5, 47, 57, 22, 14, 30, 9, 68, 107, 33, 20, 89, 15, 18, 46, 116, 1, 98, 21, 24, 50, 29, 103, 118, 96, 66, 11, 19, 36, 83, 76, 41, 51, 6, 85, 121, 54, 34, 42, 44, 71, 91, 70, 7, 60, 113, 35, 38, 45, 31, 17, 62, 23, 79, 67, 86, 3, 61, 63, 128, 100, 26, 110, 77, 73, 16, 69, 92, 75, 88, 43, 4, 27, 81, 114, 97, 99, 106, 74, 125, 64, 40, 84, 90, 56, 49, 48, 94, 126, 58, 32, 59, 95, 105, 55, 82, 13, 123, 28, 101, 52, 108, 10, 115, 102, 112, 80, 53, 111, 127, 25, 37, 78, 109, 65, 117, 93, 104, 120, 87, 122, 119, 124 ],
[ 3, 10, 16, 22, 18, 27, 1, 34, 37, 20, 5, 44, 2, 55, 58, 7, 62, 50, 31, 13, 70, 74, 77, 6, 79, 4, 71, 39, 89, 35, 49, 17, 93, 30, 8, 25, 46, 12, 82, 9, 106, 92, 108, 60, 52, 40, 59, 32, 63, 11, 56, 102, 43, 111, 51, 14, 109, 47, 15, 38, 21, 48, 19, 42, 33, 29, 28, 64, 119, 75, 24, 66, 101, 26, 61, 41, 83, 23, 84, 116, 85, 67, 78, 36, 98, 104, 73, 120, 72, 87, 114, 68, 96, 54, 45, 65, 53, 99, 81, 117, 90, 95, 76, 100, 127, 103, 128, 97, 91, 115, 113, 105, 94, 57, 107, 122, 86, 80, 88, 69, 126, 118, 112, 121, 124, 125, 123, 110 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 48, 7, 52, 2, 5, 27, 51, 63, 65, 3, 71, 40, 15, 36, 80, 82, 83, 86, 6, 50, 14, 93, 59, 53, 45, 8, 100, 97, 13, 90, 9, 12, 103, 95, 94, 10, 16, 42, 109, 74, 60, 41, 111, 64, 104, 101, 35, 102, 108, 18, 49, 114, 68, 117, 88, 19, 44, 20, 89, 62, 37, 26, 21, 79, 22, 84, 120, 122, 47, 123, 25, 73, 30, 119, 46, 75, 126, 70, 32, 29, 58, 87, 116, 33, 85, 34, 99, 78, 39, 72, 112, 128, 67, 127, 98, 77, 56, 115, 69, 92, 91, 54, 55, 118, 57, 61, 124, 66, 105, 125, 76, 121, 106, 107, 81, 113, 110, 96 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 39, 8, 72, 2, 5, 47, 57, 22, 14, 30, 9, 68, 107, 33, 20, 89, 15, 18, 46, 116, 1, 98, 21, 24, 50, 29, 103, 118, 96, 66, 11, 19, 36, 83, 76, 41, 51, 6, 85, 121, 54, 34, 42, 44, 71, 91, 70, 7, 60, 113, 35, 38, 45, 31, 17, 62, 23, 79, 67, 86, 3, 61, 63, 128, 100, 26, 110, 77, 73, 16, 69, 92, 75, 88, 43, 4, 27, 81, 114, 97, 99, 106, 74, 125, 64, 40, 84, 90, 56, 49, 48, 94, 126, 58, 32, 59, 95, 105, 55, 82, 13, 123, 28, 101, 52, 108, 10, 115, 102, 112, 80, 53, 111, 127, 25, 37, 78, 109, 65, 117, 93, 104, 120, 87, 122, 119, 124 ],
\[ 3, 10, 16, 22, 18, 27, 1, 34, 37, 20, 5, 44, 2, 55, 58, 7, 62, 50, 31, 13, 70, 74, 77, 6, 79, 4, 71, 39, 89, 35, 49, 17, 93, 30, 8, 25, 46, 12, 82, 9, 106, 92, 108, 60, 52, 40, 59, 32, 63, 11, 56, 102, 43, 111, 51, 14, 109, 47, 15, 38, 21, 48, 19, 42, 33, 29, 28, 64, 119, 75, 24, 66, 101, 26, 61, 41, 83, 23, 84, 116, 85, 67, 78, 36, 98, 104, 73, 120, 72, 87, 114, 68, 96, 54, 45, 65, 53, 99, 81, 117, 90, 95, 76, 100, 127, 103, 128, 97, 91, 115, 113, 105, 94, 57, 107, 122, 86, 80, 88, 69, 126, 118, 112, 121, 124, 125, 123, 110 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 48, 7, 52, 2, 5, 27, 51, 63, 65, 3, 71, 40, 15, 36, 80, 82, 83, 86, 6, 50, 14, 93, 59, 53, 45, 8, 100, 97, 13, 90, 9, 12, 103, 95, 94, 10, 16, 42, 109, 74, 60, 41, 111, 64, 104, 101, 35, 102, 108, 18, 49, 114, 68, 117, 88, 19, 44, 20, 89, 62, 37, 26, 21, 79, 22, 84, 120, 122, 47, 123, 25, 73, 30, 119, 46, 75, 126, 70, 32, 29, 58, 87, 116, 33, 85, 34, 99, 78, 39, 72, 112, 128, 67, 127, 98, 77, 56, 115, 69, 92, 91, 54, 55, 118, 57, 61, 124, 66, 105, 125, 76, 121, 106, 107, 81, 113, 110, 96 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 39, 8, 72, 2, 5, 47, 57, 22, 14, 30, 9, 68, 107, 33, 20, 89, 15, 18, 46, 116, 1, 98, 21, 24, 50, 29, 103, 118, 96, 66, 11, 19, 36, 83, 76, 41, 51, 6, 85, 121, 54, 34, 42, 44, 71, 91, 70, 7, 60, 113, 35, 38, 45, 31, 17, 62, 23, 79, 67, 86, 3, 61, 63, 128, 100, 26, 110, 77, 73, 16, 69, 92, 75, 88, 43, 4, 27, 81, 114, 97, 99, 106, 74, 125, 64, 40, 84, 90, 56, 49, 48, 94, 126, 58, 32, 59, 95, 105, 55, 82, 13, 123, 28, 101, 52, 108, 10, 115, 102, 112, 80, 53, 111, 127, 25, 37, 78, 109, 65, 117, 93, 104, 120, 87, 122, 119, 124 ],
\[ 3, 10, 16, 22, 18, 27, 1, 34, 37, 20, 5, 44, 2, 55, 58, 7, 62, 50, 31, 13, 70, 74, 77, 6, 79, 4, 71, 39, 89, 35, 49, 17, 93, 30, 8, 25, 46, 12, 82, 9, 106, 92, 108, 60, 52, 40, 59, 32, 63, 11, 56, 102, 43, 111, 51, 14, 109, 47, 15, 38, 21, 48, 19, 42, 33, 29, 28, 64, 119, 75, 24, 66, 101, 26, 61, 41, 83, 23, 84, 116, 85, 67, 78, 36, 98, 104, 73, 120, 72, 87, 114, 68, 96, 54, 45, 65, 53, 99, 81, 117, 90, 95, 76, 100, 127, 103, 128, 97, 91, 115, 113, 105, 94, 57, 107, 122, 86, 80, 88, 69, 126, 118, 112, 121, 124, 125, 123, 110 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 48, 7, 52, 2, 5, 27, 51, 63, 65, 3, 71, 40, 15, 36, 80, 82, 83, 86, 6, 50, 14, 93, 59, 53, 45, 8, 100, 97, 13, 90, 9, 12, 103, 95, 94, 10, 16, 42, 109, 74, 60, 41, 111, 64, 104, 101, 35, 102, 108, 18, 49, 114, 68, 117, 88, 19, 44, 20, 89, 62, 37, 26, 21, 79, 22, 84, 120, 122, 47, 123, 25, 73, 30, 119, 46, 75, 126, 70, 32, 29, 58, 87, 116, 33, 85, 34, 99, 78, 39, 72, 112, 128, 67, 127, 98, 77, 56, 115, 69, 92, 91, 54, 55, 118, 57, 61, 124, 66, 105, 125, 76, 121, 106, 107, 81, 113, 110, 96 ]:
 Order := 128 > |
[ 12, 39, 8, 72, 2, 5, 47, 57, 22, 14, 30, 9, 68, 107, 33, 20, 89, 15, 18, 46, 116, 1, 98, 21, 24, 50, 29, 103, 118, 96, 66, 11, 19, 36, 83, 76, 41, 51, 6, 85, 121, 54, 34, 42, 44, 71, 91, 70, 7, 60, 113, 35, 38, 45, 31, 17, 62, 23, 79, 67, 86, 3, 61, 63, 128, 100, 26, 110, 77, 73, 16, 69, 92, 75, 88, 43, 4, 27, 81, 114, 97, 99, 106, 74, 125, 64, 40, 84, 90, 56, 49, 48, 94, 126, 58, 32, 59, 95, 105, 55, 82, 13, 123, 28, 101, 52, 108, 10, 115, 102, 112, 80, 53, 111, 127, 25, 37, 78, 109, 65, 117, 93, 104, 120, 87, 122, 119, 124 ],
[ 3, 10, 16, 22, 18, 27, 1, 34, 37, 20, 5, 44, 2, 55, 58, 7, 62, 50, 31, 13, 70, 74, 77, 6, 79, 4, 71, 39, 89, 35, 49, 17, 93, 30, 8, 25, 46, 12, 82, 9, 106, 92, 108, 60, 52, 40, 59, 32, 63, 11, 56, 102, 43, 111, 51, 14, 109, 47, 15, 38, 21, 48, 19, 42, 33, 29, 28, 64, 119, 75, 24, 66, 101, 26, 61, 41, 83, 23, 84, 116, 85, 67, 78, 36, 98, 104, 73, 120, 72, 87, 114, 68, 96, 54, 45, 65, 53, 99, 81, 117, 90, 95, 76, 100, 127, 103, 128, 97, 91, 115, 113, 105, 94, 57, 107, 122, 86, 80, 88, 69, 126, 118, 112, 121, 124, 125, 123, 110 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 48, 7, 52, 2, 5, 27, 51, 63, 65, 3, 71, 40, 15, 36, 80, 82, 83, 86, 6, 50, 14, 93, 59, 53, 45, 8, 100, 97, 13, 90, 9, 12, 103, 95, 94, 10, 16, 42, 109, 74, 60, 41, 111, 64, 104, 101, 35, 102, 108, 18, 49, 114, 68, 117, 88, 19, 44, 20, 89, 62, 37, 26, 21, 79, 22, 84, 120, 122, 47, 123, 25, 73, 30, 119, 46, 75, 126, 70, 32, 29, 58, 87, 116, 33, 85, 34, 99, 78, 39, 72, 112, 128, 67, 127, 98, 77, 56, 115, 69, 92, 91, 54, 55, 118, 57, 61, 124, 66, 105, 125, 76, 121, 106, 107, 81, 113, 110, 96 ]
],
[ PermutationGroup<128 |  
\[ 12, 39, 8, 72, 2, 5, 47, 57, 22, 14, 30, 9, 68, 107, 33, 20, 89, 15, 18, 46, 116, 1, 98, 21, 24, 50, 29, 103, 118, 96, 66, 11, 19, 36, 83, 76, 41, 51, 6, 85, 121, 54, 34, 42, 44, 71, 91, 70, 7, 60, 113, 35, 38, 45, 31, 17, 62, 23, 79, 67, 86, 3, 61, 63, 128, 100, 26, 110, 77, 73, 16, 69, 92, 75, 88, 43, 4, 27, 81, 114, 97, 99, 106, 74, 125, 64, 40, 84, 90, 56, 49, 48, 94, 126, 58, 32, 59, 95, 105, 55, 82, 13, 123, 28, 101, 52, 108, 10, 115, 102, 112, 80, 53, 111, 127, 25, 37, 78, 109, 65, 117, 93, 104, 120, 87, 122, 119, 124 ],
\[ 3, 10, 16, 22, 18, 27, 1, 34, 37, 20, 5, 44, 2, 55, 58, 7, 62, 50, 31, 13, 70, 74, 77, 6, 79, 4, 71, 39, 89, 35, 49, 17, 93, 30, 8, 25, 46, 12, 82, 9, 106, 92, 108, 60, 52, 40, 59, 32, 63, 11, 56, 102, 43, 111, 51, 14, 109, 47, 15, 38, 21, 48, 19, 42, 33, 29, 28, 64, 119, 75, 24, 66, 101, 26, 61, 41, 83, 23, 84, 116, 85, 67, 78, 36, 98, 104, 73, 120, 72, 87, 114, 68, 96, 54, 45, 65, 53, 99, 81, 117, 90, 95, 76, 100, 127, 103, 128, 97, 91, 115, 113, 105, 94, 57, 107, 122, 86, 80, 88, 69, 126, 118, 112, 121, 124, 125, 123, 110 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 48, 7, 52, 2, 5, 27, 51, 63, 65, 3, 71, 40, 15, 36, 80, 82, 83, 86, 6, 50, 14, 93, 59, 53, 45, 8, 100, 97, 13, 90, 9, 12, 103, 95, 94, 10, 16, 42, 109, 74, 60, 41, 111, 64, 104, 101, 35, 102, 108, 18, 49, 114, 68, 117, 88, 19, 44, 20, 89, 62, 37, 26, 21, 79, 22, 84, 120, 122, 47, 123, 25, 73, 30, 119, 46, 75, 126, 70, 32, 29, 58, 87, 116, 33, 85, 34, 99, 78, 39, 72, 112, 128, 67, 127, 98, 77, 56, 115, 69, 92, 91, 54, 55, 118, 57, 61, 124, 66, 105, 125, 76, 121, 106, 107, 81, 113, 110, 96 ]:
 Order := 128 > |
[ 3, 10, 16, 22, 18, 27, 1, 34, 37, 20, 5, 44, 2, 55, 58, 7, 62, 50, 31, 13, 70, 74, 77, 6, 79, 4, 71, 39, 89, 35, 49, 17, 93, 30, 8, 25, 46, 12, 82, 9, 106, 92, 108, 60, 52, 40, 59, 32, 63, 11, 56, 102, 43, 111, 51, 14, 109, 47, 15, 38, 21, 48, 19, 42, 33, 29, 28, 64, 119, 75, 24, 66, 101, 26, 61, 41, 83, 23, 84, 116, 85, 67, 78, 36, 98, 104, 73, 120, 72, 87, 114, 68, 96, 54, 45, 65, 53, 99, 81, 117, 90, 95, 76, 100, 127, 103, 128, 97, 91, 115, 113, 105, 94, 57, 107, 122, 86, 80, 88, 69, 126, 118, 112, 121, 124, 125, 123, 110 ],
[ 35, 56, 10, 7, 59, 66, 38, 84, 76, 37, 13, 64, 28, 19, 78, 58, 1, 44, 72, 92, 87, 70, 26, 11, 99, 89, 3, 24, 101, 77, 16, 29, 113, 93, 114, 71, 27, 40, 98, 4, 45, 62, 2, 82, 30, 81, 25, 50, 75, 34, 32, 20, 8, 123, 111, 115, 110, 109, 65, 55, 80, 21, 5, 94, 63, 122, 106, 49, 57, 119, 61, 104, 39, 18, 117, 124, 41, 85, 22, 36, 126, 74, 6, 103, 102, 67, 42, 96, 120, 46, 54, 128, 48, 95, 12, 107, 60, 112, 108, 9, 51, 15, 53, 14, 69, 127, 125, 47, 31, 105, 97, 73, 121, 17, 43, 33, 68, 91, 79, 23, 116, 83, 118, 100, 88, 90, 86, 52 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 48, 7, 52, 2, 5, 27, 51, 63, 65, 3, 71, 40, 15, 36, 80, 82, 83, 86, 6, 50, 14, 93, 59, 53, 45, 8, 100, 97, 13, 90, 9, 12, 103, 95, 94, 10, 16, 42, 109, 74, 60, 41, 111, 64, 104, 101, 35, 102, 108, 18, 49, 114, 68, 117, 88, 19, 44, 20, 89, 62, 37, 26, 21, 79, 22, 84, 120, 122, 47, 123, 25, 73, 30, 119, 46, 75, 126, 70, 32, 29, 58, 87, 116, 33, 85, 34, 99, 78, 39, 72, 112, 128, 67, 127, 98, 77, 56, 115, 69, 92, 91, 54, 55, 118, 57, 61, 124, 66, 105, 125, 76, 121, 106, 107, 81, 113, 110, 96 ]
],
[ PermutationGroup<128 |  
\[ 12, 39, 8, 72, 2, 5, 47, 57, 22, 14, 30, 9, 68, 107, 33, 20, 89, 15, 18, 46, 116, 1, 98, 21, 24, 50, 29, 103, 118, 96, 66, 11, 19, 36, 83, 76, 41, 51, 6, 85, 121, 54, 34, 42, 44, 71, 91, 70, 7, 60, 113, 35, 38, 45, 31, 17, 62, 23, 79, 67, 86, 3, 61, 63, 128, 100, 26, 110, 77, 73, 16, 69, 92, 75, 88, 43, 4, 27, 81, 114, 97, 99, 106, 74, 125, 64, 40, 84, 90, 56, 49, 48, 94, 126, 58, 32, 59, 95, 105, 55, 82, 13, 123, 28, 101, 52, 108, 10, 115, 102, 112, 80, 53, 111, 127, 25, 37, 78, 109, 65, 117, 93, 104, 120, 87, 122, 119, 124 ],
\[ 3, 10, 16, 22, 18, 27, 1, 34, 37, 20, 5, 44, 2, 55, 58, 7, 62, 50, 31, 13, 70, 74, 77, 6, 79, 4, 71, 39, 89, 35, 49, 17, 93, 30, 8, 25, 46, 12, 82, 9, 106, 92, 108, 60, 52, 40, 59, 32, 63, 11, 56, 102, 43, 111, 51, 14, 109, 47, 15, 38, 21, 48, 19, 42, 33, 29, 28, 64, 119, 75, 24, 66, 101, 26, 61, 41, 83, 23, 84, 116, 85, 67, 78, 36, 98, 104, 73, 120, 72, 87, 114, 68, 96, 54, 45, 65, 53, 99, 81, 117, 90, 95, 76, 100, 127, 103, 128, 97, 91, 115, 113, 105, 94, 57, 107, 122, 86, 80, 88, 69, 126, 118, 112, 121, 124, 125, 123, 110 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 48, 7, 52, 2, 5, 27, 51, 63, 65, 3, 71, 40, 15, 36, 80, 82, 83, 86, 6, 50, 14, 93, 59, 53, 45, 8, 100, 97, 13, 90, 9, 12, 103, 95, 94, 10, 16, 42, 109, 74, 60, 41, 111, 64, 104, 101, 35, 102, 108, 18, 49, 114, 68, 117, 88, 19, 44, 20, 89, 62, 37, 26, 21, 79, 22, 84, 120, 122, 47, 123, 25, 73, 30, 119, 46, 75, 126, 70, 32, 29, 58, 87, 116, 33, 85, 34, 99, 78, 39, 72, 112, 128, 67, 127, 98, 77, 56, 115, 69, 92, 91, 54, 55, 118, 57, 61, 124, 66, 105, 125, 76, 121, 106, 107, 81, 113, 110, 96 ]:
 Order := 128 > |
[ 22, 5, 62, 77, 6, 39, 49, 3, 12, 108, 32, 1, 102, 10, 18, 71, 56, 19, 33, 16, 24, 9, 58, 25, 116, 67, 78, 104, 27, 11, 55, 96, 15, 43, 52, 34, 117, 53, 2, 87, 37, 44, 76, 45, 54, 20, 7, 92, 91, 26, 38, 106, 113, 42, 100, 90, 8, 95, 97, 50, 63, 57, 64, 86, 120, 31, 60, 13, 72, 48, 46, 4, 70, 84, 74, 36, 69, 118, 59, 112, 79, 101, 35, 88, 40, 61, 125, 75, 17, 89, 47, 73, 122, 93, 98, 30, 81, 23, 82, 66, 105, 110, 28, 123, 99, 83, 14, 107, 119, 68, 114, 111, 51, 80, 109, 21, 121, 29, 127, 124, 41, 126, 103, 128, 85, 94, 115, 65 ],
[ 21, 47, 61, 76, 72, 85, 70, 2, 68, 58, 66, 30, 59, 9, 12, 75, 110, 89, 111, 15, 50, 103, 57, 98, 65, 41, 81, 56, 1, 20, 54, 115, 83, 13, 10, 33, 92, 35, 51, 64, 6, 39, 125, 34, 127, 42, 60, 107, 94, 29, 46, 105, 124, 17, 40, 37, 79, 38, 44, 8, 11, 128, 113, 82, 78, 3, 14, 67, 86, 18, 99, 16, 69, 106, 5, 27, 114, 109, 96, 87, 4, 55, 91, 93, 26, 118, 119, 100, 7, 88, 36, 28, 77, 62, 123, 23, 121, 74, 22, 116, 120, 112, 71, 122, 43, 24, 63, 126, 25, 31, 32, 108, 48, 84, 19, 90, 80, 73, 117, 104, 95, 101, 97, 45, 52, 102, 53, 49 ],
[ 15, 42, 60, 5, 8, 75, 2, 23, 99, 67, 12, 14, 9, 48, 36, 30, 18, 20, 70, 51, 100, 29, 24, 1, 106, 21, 50, 22, 86, 79, 11, 61, 115, 91, 33, 4, 26, 39, 41, 6, 97, 31, 44, 46, 59, 103, 83, 7, 89, 47, 63, 38, 58, 124, 110, 54, 94, 96, 57, 68, 69, 66, 3, 107, 62, 88, 85, 17, 93, 118, 72, 73, 37, 16, 90, 105, 81, 76, 27, 77, 123, 71, 74, 98, 43, 40, 55, 114, 116, 28, 128, 113, 49, 108, 10, 111, 13, 121, 52, 82, 64, 34, 95, 92, 122, 125, 112, 35, 32, 126, 102, 117, 127, 19, 45, 109, 56, 65, 78, 25, 119, 84, 120, 101, 80, 104, 87, 53 ]
],
[ PermutationGroup<128 |  
\[ 12, 39, 8, 72, 2, 5, 47, 57, 22, 14, 30, 9, 68, 107, 33, 20, 89, 15, 18, 46, 116, 1, 98, 21, 24, 50, 29, 103, 118, 96, 66, 11, 19, 36, 83, 76, 41, 51, 6, 85, 121, 54, 34, 42, 44, 71, 91, 70, 7, 60, 113, 35, 38, 45, 31, 17, 62, 23, 79, 67, 86, 3, 61, 63, 128, 100, 26, 110, 77, 73, 16, 69, 92, 75, 88, 43, 4, 27, 81, 114, 97, 99, 106, 74, 125, 64, 40, 84, 90, 56, 49, 48, 94, 126, 58, 32, 59, 95, 105, 55, 82, 13, 123, 28, 101, 52, 108, 10, 115, 102, 112, 80, 53, 111, 127, 25, 37, 78, 109, 65, 117, 93, 104, 120, 87, 122, 119, 124 ],
\[ 3, 10, 16, 22, 18, 27, 1, 34, 37, 20, 5, 44, 2, 55, 58, 7, 62, 50, 31, 13, 70, 74, 77, 6, 79, 4, 71, 39, 89, 35, 49, 17, 93, 30, 8, 25, 46, 12, 82, 9, 106, 92, 108, 60, 52, 40, 59, 32, 63, 11, 56, 102, 43, 111, 51, 14, 109, 47, 15, 38, 21, 48, 19, 42, 33, 29, 28, 64, 119, 75, 24, 66, 101, 26, 61, 41, 83, 23, 84, 116, 85, 67, 78, 36, 98, 104, 73, 120, 72, 87, 114, 68, 96, 54, 45, 65, 53, 99, 81, 117, 90, 95, 76, 100, 127, 103, 128, 97, 91, 115, 113, 105, 94, 57, 107, 122, 86, 80, 88, 69, 126, 118, 112, 121, 124, 125, 123, 110 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 48, 7, 52, 2, 5, 27, 51, 63, 65, 3, 71, 40, 15, 36, 80, 82, 83, 86, 6, 50, 14, 93, 59, 53, 45, 8, 100, 97, 13, 90, 9, 12, 103, 95, 94, 10, 16, 42, 109, 74, 60, 41, 111, 64, 104, 101, 35, 102, 108, 18, 49, 114, 68, 117, 88, 19, 44, 20, 89, 62, 37, 26, 21, 79, 22, 84, 120, 122, 47, 123, 25, 73, 30, 119, 46, 75, 126, 70, 32, 29, 58, 87, 116, 33, 85, 34, 99, 78, 39, 72, 112, 128, 67, 127, 98, 77, 56, 115, 69, 92, 91, 54, 55, 118, 57, 61, 124, 66, 105, 125, 76, 121, 106, 107, 81, 113, 110, 96 ]:
 Order := 128 > |
[ 3, 10, 16, 22, 18, 27, 1, 34, 37, 20, 5, 44, 2, 55, 58, 7, 62, 50, 31, 13, 70, 74, 77, 6, 79, 4, 71, 39, 89, 35, 49, 17, 93, 30, 8, 25, 46, 12, 82, 9, 106, 92, 108, 60, 52, 40, 59, 32, 63, 11, 56, 102, 43, 111, 51, 14, 109, 47, 15, 38, 21, 48, 19, 42, 33, 29, 28, 64, 119, 75, 24, 66, 101, 26, 61, 41, 83, 23, 84, 116, 85, 67, 78, 36, 98, 104, 73, 120, 72, 87, 114, 68, 96, 54, 45, 65, 53, 99, 81, 117, 90, 95, 76, 100, 127, 103, 128, 97, 91, 115, 113, 105, 94, 57, 107, 122, 86, 80, 88, 69, 126, 118, 112, 121, 124, 125, 123, 110 ],
[ 71, 16, 49, 84, 26, 46, 62, 11, 20, 102, 19, 50, 108, 38, 7, 22, 92, 32, 91, 5, 74, 67, 35, 78, 88, 9, 25, 101, 4, 3, 64, 57, 30, 52, 43, 59, 87, 45, 60, 117, 28, 13, 81, 53, 110, 12, 18, 56, 33, 6, 10, 98, 107, 51, 90, 100, 47, 97, 95, 1, 48, 96, 55, 73, 122, 17, 2, 44, 75, 63, 39, 27, 89, 77, 24, 83, 118, 69, 34, 126, 23, 104, 58, 116, 82, 66, 105, 72, 31, 70, 8, 86, 120, 114, 106, 15, 76, 79, 40, 61, 125, 54, 37, 121, 103, 36, 68, 113, 80, 14, 93, 115, 42, 119, 65, 29, 123, 21, 124, 127, 85, 112, 99, 94, 41, 128, 111, 109 ],
[ 15, 42, 60, 5, 8, 75, 2, 23, 99, 67, 12, 14, 9, 48, 36, 30, 18, 20, 70, 51, 100, 29, 24, 1, 106, 21, 50, 22, 86, 79, 11, 61, 115, 91, 33, 4, 26, 39, 41, 6, 97, 31, 44, 46, 59, 103, 83, 7, 89, 47, 63, 38, 58, 124, 110, 54, 94, 96, 57, 68, 69, 66, 3, 107, 62, 88, 85, 17, 93, 118, 72, 73, 37, 16, 90, 105, 81, 76, 27, 77, 123, 71, 74, 98, 43, 40, 55, 114, 116, 28, 128, 113, 49, 108, 10, 111, 13, 121, 52, 82, 64, 34, 95, 92, 122, 125, 112, 35, 32, 126, 102, 117, 127, 19, 45, 109, 56, 65, 78, 25, 119, 84, 120, 101, 80, 104, 87, 53 ]
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
[ 90, 36, 118, 125, 86, 52, 69, 51, 31, 57, 116, 23, 96, 103, 68, 100, 112, 88, 108, 83, 8, 97, 128, 123, 49, 95, 121, 110, 30, 42, 127, 53, 24, 67, 9, 111, 107, 91, 48, 113, 72, 85, 119, 33, 117, 17, 14, 126, 102, 73, 99, 120, 104, 7, 26, 6, 4, 46, 39, 79, 20, 45, 124, 22, 81, 2, 63, 41, 82, 12, 43, 15, 114, 105, 47, 1, 32, 19, 115, 64, 16, 54, 94, 62, 29, 109, 25, 40, 60, 93, 27, 71, 76, 61, 122, 74, 80, 5, 21, 65, 78, 87, 75, 77, 13, 50, 11, 101, 98, 3, 66, 58, 18, 106, 89, 37, 84, 28, 92, 56, 38, 55, 44, 34, 10, 59, 35, 70 ],
[ 29, 8, 66, 81, 75, 41, 89, 60, 14, 35, 61, 15, 34, 67, 20, 72, 54, 70, 115, 30, 1, 99, 96, 106, 109, 85, 76, 92, 50, 12, 110, 111, 36, 44, 38, 91, 56, 58, 42, 55, 26, 46, 105, 59, 124, 51, 2, 113, 128, 21, 39, 125, 127, 31, 82, 28, 23, 10, 13, 47, 3, 94, 107, 40, 25, 11, 68, 9, 73, 7, 103, 5, 118, 98, 16, 4, 93, 65, 57, 117, 27, 64, 33, 114, 6, 69, 80, 90, 18, 116, 83, 37, 84, 49, 121, 79, 123, 24, 71, 88, 122, 126, 22, 120, 52, 74, 48, 112, 78, 17, 19, 102, 63, 77, 32, 100, 119, 86, 87, 101, 97, 104, 95, 53, 43, 108, 45, 62 ],
[ 27, 3, 31, 79, 74, 37, 17, 50, 10, 52, 63, 18, 43, 60, 16, 4, 42, 48, 109, 11, 22, 82, 30, 83, 119, 40, 36, 73, 26, 1, 68, 114, 34, 45, 53, 47, 90, 95, 44, 100, 67, 20, 99, 97, 128, 38, 5, 51, 65, 24, 2, 85, 115, 55, 101, 104, 58, 108, 102, 7, 62, 93, 14, 87, 116, 32, 13, 12, 70, 49, 28, 6, 29, 23, 71, 77, 122, 120, 8, 121, 78, 86, 15, 80, 39, 72, 112, 89, 19, 21, 35, 117, 88, 91, 41, 59, 103, 25, 46, 75, 126, 94, 9, 124, 106, 84, 92, 111, 118, 56, 33, 110, 64, 69, 96, 66, 127, 61, 125, 105, 81, 123, 98, 113, 76, 107, 54, 57 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 72, 30, 89, 98, 21, 103, 66, 12, 51, 34, 70, 47, 35, 39, 2, 29, 113, 61, 128, 8, 16, 85, 33, 76, 114, 99, 106, 64, 5, 60, 107, 94, 79, 38, 44, 57, 55, 59, 68, 56, 22, 9, 123, 58, 126, 14, 20, 54, 115, 75, 67, 121, 112, 63, 28, 82, 83, 13, 10, 15, 7, 111, 110, 37, 84, 18, 42, 46, 90, 3, 41, 50, 116, 81, 1, 74, 65, 93, 91, 104, 24, 92, 96, 109, 71, 88, 122, 73, 11, 118, 23, 40, 25, 19, 125, 36, 105, 27, 6, 69, 80, 124, 26, 119, 95, 4, 17, 127, 77, 48, 49, 45, 31, 78, 62, 86, 120, 100, 101, 87, 43, 117, 52, 108, 97, 53, 102, 32 ],
[ 122, 114, 104, 108, 119, 124, 101, 82, 115, 77, 117, 65, 84, 74, 37, 120, 95, 87, 105, 93, 38, 112, 48, 45, 110, 126, 53, 62, 44, 40, 52, 123, 103, 64, 55, 31, 32, 78, 94, 19, 18, 27, 73, 25, 88, 111, 28, 97, 125, 80, 24, 90, 69, 72, 98, 106, 85, 56, 92, 109, 35, 121, 43, 81, 71, 34, 128, 4, 42, 58, 127, 13, 83, 102, 10, 89, 113, 107, 17, 9, 66, 49, 63, 54, 11, 23, 91, 51, 59, 36, 41, 76, 22, 16, 100, 99, 86, 61, 3, 79, 33, 116, 7, 96, 30, 70, 21, 118, 6, 29, 5, 20, 75, 26, 50, 14, 57, 68, 46, 39, 47, 67, 15, 60, 8, 2, 12, 1 ],
[ 113, 123, 106, 56, 110, 96, 98, 112, 69, 89, 76, 125, 70, 119, 124, 107, 78, 81, 39, 121, 111, 91, 87, 64, 20, 33, 55, 35, 94, 126, 77, 67, 86, 75, 72, 104, 34, 66, 116, 59, 65, 122, 62, 61, 22, 118, 127, 25, 46, 54, 80, 32, 26, 23, 15, 30, 90, 29, 21, 105, 41, 9, 84, 47, 10, 103, 88, 120, 95, 85, 57, 128, 45, 92, 115, 51, 60, 2, 101, 7, 14, 58, 117, 12, 93, 102, 16, 97, 99, 53, 100, 8, 38, 37, 19, 73, 49, 68, 114, 108, 5, 71, 109, 50, 48, 42, 36, 6, 13, 83, 28, 27, 79, 44, 82, 43, 1, 52, 3, 11, 31, 18, 63, 74, 17, 24, 4, 40 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 76, 66, 110, 57, 98, 56, 54, 21, 35, 125, 107, 70, 105, 47, 72, 81, 46, 113, 78, 61, 99, 64, 12, 33, 87, 55, 91, 118, 85, 29, 9, 77, 44, 124, 127, 2, 116, 121, 59, 88, 68, 30, 71, 123, 62, 58, 75, 39, 25, 106, 8, 6, 32, 82, 122, 120, 10, 112, 126, 89, 94, 84, 67, 80, 100, 111, 34, 15, 7, 128, 92, 41, 50, 96, 103, 93, 104, 101, 60, 97, 65, 69, 20, 117, 42, 5, 102, 18, 115, 1, 38, 119, 90, 83, 26, 13, 22, 109, 51, 16, 108, 49, 14, 53, 74, 114, 37, 19, 86, 28, 36, 17, 40, 73, 79, 11, 45, 3, 43, 52, 27, 95, 24, 63, 4, 48, 31, 23 ],
[ 105, 88, 126, 94, 121, 54, 124, 100, 33, 80, 112, 118, 122, 83, 73, 123, 103, 127, 76, 69, 52, 107, 14, 115, 55, 110, 128, 65, 43, 86, 99, 81, 46, 101, 87, 42, 109, 119, 57, 114, 17, 79, 72, 120, 66, 96, 90, 41, 106, 125, 23, 75, 61, 71, 84, 25, 67, 117, 104, 116, 108, 98, 85, 77, 82, 102, 91, 36, 2, 53, 113, 97, 47, 111, 95, 49, 92, 64, 68, 13, 62, 93, 51, 56, 31, 8, 34, 20, 45, 15, 39, 78, 28, 74, 21, 9, 29, 32, 63, 30, 35, 89, 48, 58, 16, 19, 26, 70, 40, 22, 4, 18, 6, 37, 27, 12, 59, 60, 44, 38, 50, 10, 1, 3, 5, 7, 11, 24 ],
[ 47, 68, 12, 50, 30, 21, 20, 83, 85, 39, 60, 51, 46, 17, 79, 8, 11, 2, 61, 14, 86, 72, 27, 16, 76, 75, 5, 26, 100, 36, 18, 70, 128, 57, 96, 74, 22, 67, 103, 71, 43, 63, 38, 9, 58, 41, 23, 3, 66, 15, 31, 44, 59, 126, 107, 113, 111, 33, 91, 42, 88, 89, 7, 110, 32, 69, 99, 48, 65, 116, 29, 90, 40, 1, 73, 123, 98, 106, 24, 78, 105, 6, 4, 81, 97, 37, 56, 109, 118, 82, 115, 54, 19, 53, 13, 94, 10, 125, 95, 28, 92, 35, 52, 64, 80, 121, 127, 34, 62, 124, 45, 104, 112, 49, 102, 114, 55, 93, 77, 84, 120, 25, 119, 87, 122, 117, 101, 108 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 72, 30, 89, 98, 21, 103, 66, 12, 51, 34, 70, 47, 35, 39, 2, 29, 113, 61, 128, 8, 16, 85, 33, 76, 114, 99, 106, 64, 5, 60, 107, 94, 79, 38, 44, 57, 55, 59, 68, 56, 22, 9, 123, 58, 126, 14, 20, 54, 115, 75, 67, 121, 112, 63, 28, 82, 83, 13, 10, 15, 7, 111, 110, 37, 84, 18, 42, 46, 90, 3, 41, 50, 116, 81, 1, 74, 65, 93, 91, 104, 24, 92, 96, 109, 71, 88, 122, 73, 11, 118, 23, 40, 25, 19, 125, 36, 105, 27, 6, 69, 80, 124, 26, 119, 95, 4, 17, 127, 77, 48, 49, 45, 31, 78, 62, 86, 120, 100, 101, 87, 43, 117, 52, 108, 97, 53, 102, 32 ],
[ 63, 95, 74, 28, 17, 79, 24, 102, 73, 18, 4, 43, 7, 87, 53, 48, 65, 27, 42, 97, 19, 83, 80, 40, 30, 36, 82, 38, 49, 108, 93, 68, 69, 16, 5, 120, 44, 11, 100, 13, 25, 104, 94, 3, 99, 86, 45, 109, 51, 31, 117, 111, 85, 96, 20, 12, 116, 50, 1, 52, 26, 14, 114, 2, 35, 22, 90, 101, 121, 6, 23, 62, 124, 37, 32, 39, 47, 8, 122, 89, 67, 10, 119, 15, 84, 126, 72, 123, 71, 127, 88, 60, 58, 56, 115, 118, 128, 9, 77, 112, 75, 103, 78, 21, 113, 46, 91, 41, 34, 33, 92, 76, 57, 59, 64, 105, 29, 125, 66, 61, 110, 70, 107, 98, 54, 106, 81, 55 ],
[ 101, 84, 122, 126, 117, 45, 120, 55, 19, 114, 80, 78, 93, 106, 92, 104, 123, 119, 43, 77, 35, 108, 107, 127, 31, 102, 124, 128, 34, 64, 105, 97, 71, 82, 40, 54, 115, 109, 62, 111, 89, 81, 69, 65, 100, 32, 56, 121, 52, 87, 98, 88, 86, 16, 74, 24, 26, 37, 28, 25, 10, 95, 125, 4, 99, 13, 49, 76, 39, 38, 53, 59, 91, 112, 58, 7, 48, 63, 110, 68, 3, 94, 113, 17, 66, 57, 36, 46, 44, 33, 6, 27, 103, 75, 116, 22, 118, 11, 61, 96, 83, 90, 70, 23, 20, 18, 50, 73, 85, 1, 72, 15, 5, 41, 29, 9, 79, 67, 42, 51, 60, 14, 12, 8, 2, 47, 30, 21 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 39, 8, 72, 2, 5, 47, 57, 22, 14, 30, 9, 68, 107, 33, 20, 89, 15, 18, 46, 116, 1, 98, 21, 24, 50, 29, 103, 118, 96, 66, 11, 19, 36, 83, 76, 41, 51, 6, 85, 121, 54, 34, 42, 44, 71, 91, 70, 7, 60, 113, 35, 38, 45, 31, 17, 62, 23, 79, 67, 86, 3, 61, 63, 128, 100, 26, 110, 77, 73, 16, 69, 92, 75, 88, 43, 4, 27, 81, 114, 97, 99, 106, 74, 125, 64, 40, 84, 90, 56, 49, 48, 94, 126, 58, 32, 59, 95, 105, 55, 82, 13, 123, 28, 101, 52, 108, 10, 115, 102, 112, 80, 53, 111, 127, 25, 37, 78, 109, 65, 117, 93, 104, 120, 87, 122, 119, 124 ],
\[ 3, 10, 16, 22, 18, 27, 1, 34, 37, 20, 5, 44, 2, 55, 58, 7, 62, 50, 31, 13, 70, 74, 77, 6, 79, 4, 71, 39, 89, 35, 49, 17, 93, 30, 8, 25, 46, 12, 82, 9, 106, 92, 108, 60, 52, 40, 59, 32, 63, 11, 56, 102, 43, 111, 51, 14, 109, 47, 15, 38, 21, 48, 19, 42, 33, 29, 28, 64, 119, 75, 24, 66, 101, 26, 61, 41, 83, 23, 84, 116, 85, 67, 78, 36, 98, 104, 73, 120, 72, 87, 114, 68, 96, 54, 45, 65, 53, 99, 81, 117, 90, 95, 76, 100, 127, 103, 128, 97, 91, 115, 113, 105, 94, 57, 107, 122, 86, 80, 88, 69, 126, 118, 112, 121, 124, 125, 123, 110 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 48, 7, 52, 2, 5, 27, 51, 63, 65, 3, 71, 40, 15, 36, 80, 82, 83, 86, 6, 50, 14, 93, 59, 53, 45, 8, 100, 97, 13, 90, 9, 12, 103, 95, 94, 10, 16, 42, 109, 74, 60, 41, 111, 64, 104, 101, 35, 102, 108, 18, 49, 114, 68, 117, 88, 19, 44, 20, 89, 62, 37, 26, 21, 79, 22, 84, 120, 122, 47, 123, 25, 73, 30, 119, 46, 75, 126, 70, 32, 29, 58, 87, 116, 33, 85, 34, 99, 78, 39, 72, 112, 128, 67, 127, 98, 77, 56, 115, 69, 92, 91, 54, 55, 118, 57, 61, 124, 66, 105, 125, 76, 121, 106, 107, 81, 113, 110, 96 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 22, 5, 74, 40, 6, 39, 4, 75, 12, 18, 24, 1, 11, 15, 29, 26, 79, 27, 78, 50, 103, 9, 90, 28, 104, 46, 82, 13, 99, 21, 23, 25, 118, 61, 70, 86, 44, 7, 2, 38, 42, 8, 63, 3, 62, 60, 72, 36, 77, 71, 47, 48, 49, 57, 58, 59, 88, 89, 66, 16, 106, 84, 83, 35, 122, 98, 20, 30, 125, 76, 67, 85, 43, 37, 41, 64, 87, 101, 100, 127, 55, 10, 73, 117, 51, 52, 53, 121, 81, 97, 69, 34, 80, 114, 17, 116, 31, 56, 14, 95, 108, 32, 68, 102, 107, 92, 33, 19, 120, 96, 109, 115, 91, 119, 65, 123, 45, 105, 124, 126, 54, 112, 110, 94, 113, 111, 128, 93 ],
\[ 74, 29, 26, 79, 27, 78, 22, 50, 88, 89, 6, 75, 66, 90, 16, 4, 82, 71, 46, 72, 106, 84, 47, 83, 35, 25, 23, 122, 98, 5, 40, 39, 20, 11, 18, 30, 120, 70, 118, 119, 65, 86, 32, 61, 63, 69, 1, 28, 9, 24, 73, 19, 48, 64, 87, 101, 60, 7, 3, 21, 41, 67, 37, 117, 10, 85, 116, 100, 97, 103, 77, 81, 123, 36, 76, 96, 59, 58, 8, 45, 57, 80, 15, 34, 109, 121, 127, 43, 99, 105, 12, 104, 13, 68, 49, 2, 62, 91, 114, 125, 112, 31, 93, 126, 111, 33, 56, 17, 38, 55, 42, 54, 92, 44, 51, 52, 124, 95, 53, 108, 128, 102, 94, 107, 115, 110, 113, 14 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 12, 39, 44, 7, 2, 5, 38, 42, 22, 82, 13, 9, 28, 99, 14, 60, 95, 10, 108, 67, 30, 1, 31, 11, 32, 16, 18, 24, 15, 68, 97, 102, 107, 92, 64, 48, 74, 40, 6, 4, 75, 41, 73, 37, 117, 26, 51, 52, 53, 20, 85, 86, 87, 121, 81, 98, 54, 55, 56, 46, 34, 45, 43, 76, 115, 59, 71, 103, 91, 35, 50, 47, 83, 3, 8, 70, 49, 19, 17, 93, 89, 27, 63, 62, 72, 36, 77, 57, 58, 23, 113, 106, 128, 124, 100, 110, 90, 66, 29, 79, 78, 104, 21, 25, 118, 61, 105, 101, 111, 123, 126, 122, 125, 94, 112, 96, 84, 33, 114, 109, 88, 65, 116, 119, 69, 120, 80, 127 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T2-2,2,2-g0-path1-notcomputed", "8T4-2,2,4-g0-path1-notcomputed", "16T10-4,2,4-g1-path4-notcomputed", "32S6-4,2,4-g1-path3-notcomputed", "64S35-4,4,4-g9-path2-notcomputed", "128S146-4,4,8-g25-path4-notcomputed" ];
s`SolvableDBChild := "64S35-4,4,4-g9-path2-notcomputed";

/*
Return for eval
*/

return s;
