s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S123-4,4,8-g25-path4-notcomputed";
s`SolvableDBFilename := "128S123-4,4,8-g25-path4-notcomputed.m";
s`SolvableDBPassportName := "128S123-4,4,8-g25";
s`SolvableDBPathNumber := 4;
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
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 13, 38 },
{ IntegerRing() | 14, 42 },
{ IntegerRing() | 16, 51 },
{ IntegerRing() | 17, 64 },
{ IntegerRing() | 19, 63 },
{ IntegerRing() | 20, 60 },
{ IntegerRing() | 21, 76 },
{ IntegerRing() | 23, 36 },
{ IntegerRing() | 25, 73 },
{ IntegerRing() | 26, 75 },
{ IntegerRing() | 27, 78 },
{ IntegerRing() | 28, 40 },
{ IntegerRing() | 29, 79 },
{ IntegerRing() | 30, 48 },
{ IntegerRing() | 31, 49 },
{ IntegerRing() | 32, 50 },
{ IntegerRing() | 33, 57 },
{ IntegerRing() | 34, 58 },
{ IntegerRing() | 35, 59 },
{ IntegerRing() | 37, 95 },
{ IntegerRing() | 41, 94 },
{ IntegerRing() | 43, 99 },
{ IntegerRing() | 44, 74 },
{ IntegerRing() | 46, 104 },
{ IntegerRing() | 47, 81 },
{ IntegerRing() | 52, 97 },
{ IntegerRing() | 53, 91 },
{ IntegerRing() | 54, 98 },
{ IntegerRing() | 55, 103 },
{ IntegerRing() | 56, 65 },
{ IntegerRing() | 61, 109 },
{ IntegerRing() | 62, 112 },
{ IntegerRing() | 66, 84 },
{ IntegerRing() | 67, 116 },
{ IntegerRing() | 68, 113 },
{ IntegerRing() | 69, 77 },
{ IntegerRing() | 70, 86 },
{ IntegerRing() | 71, 114 },
{ IntegerRing() | 72, 87 },
{ IntegerRing() | 80, 122 },
{ IntegerRing() | 82, 93 },
{ IntegerRing() | 83, 118 },
{ IntegerRing() | 85, 100 },
{ IntegerRing() | 88, 106 },
{ IntegerRing() | 89, 107 },
{ IntegerRing() | 90, 108 },
{ IntegerRing() | 92, 102 },
{ IntegerRing() | 96, 126 },
{ IntegerRing() | 101, 124 },
{ IntegerRing() | 105, 120 },
{ IntegerRing() | 110, 115 },
{ IntegerRing() | 111, 119 },
{ IntegerRing() | 117, 123 },
{ IntegerRing() | 121, 125 },
{ IntegerRing() | 127, 128 }
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
[ 12, 39, 8, 76, 2, 5, 48, 57, 22, 14, 30, 9, 97, 103, 33, 20, 112, 15, 18, 86, 114, 1, 49, 21, 24, 122, 29, 66, 72, 106, 53, 11, 19, 36, 82, 31, 41, 52, 6, 84, 124, 55, 47, 59, 42, 45, 26, 88, 91, 7, 60, 115, 34, 38, 46, 17, 63, 23, 93, 70, 51, 89, 3, 62, 64, 123, 69, 105, 108, 61, 73, 118, 4, 35, 80, 71, 90, 79, 87, 99, 75, 92, 78, 117, 40, 109, 83, 50, 65, 119, 58, 74, 102, 101, 94, 95, 110, 13, 81, 28, 96, 44, 104, 10, 127, 32, 56, 111, 16, 98, 67, 107, 120, 25, 54, 77, 85, 27, 116, 128, 113, 43, 100, 126, 68, 37, 125, 121 ],
[ 3, 10, 16, 22, 18, 27, 1, 34, 37, 43, 5, 45, 2, 36, 58, 7, 63, 51, 67, 71, 74, 78, 73, 6, 56, 4, 75, 39, 53, 89, 50, 92, 81, 85, 8, 25, 70, 12, 95, 9, 31, 23, 13, 104, 99, 77, 106, 107, 32, 102, 11, 82, 98, 112, 109, 14, 47, 100, 15, 114, 115, 29, 116, 19, 42, 17, 84, 33, 76, 40, 121, 20, 65, 46, 24, 44, 21, 26, 91, 123, 88, 118, 119, 64, 35, 28, 60, 68, 126, 30, 54, 94, 83, 49, 86, 108, 93, 62, 38, 59, 122, 41, 61, 69, 55, 113, 96, 48, 110, 105, 52, 79, 57, 125, 120, 66, 127, 111, 97, 103, 72, 117, 128, 80, 87, 90, 101, 124 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 44, 49, 7, 53, 2, 5, 55, 25, 64, 68, 3, 75, 40, 15, 36, 60, 57, 82, 58, 6, 51, 14, 47, 59, 29, 21, 8, 89, 91, 13, 34, 9, 12, 101, 50, 74, 105, 10, 16, 42, 81, 103, 99, 41, 61, 65, 48, 35, 79, 76, 18, 37, 84, 113, 73, 30, 86, 118, 114, 19, 87, 69, 62, 20, 32, 33, 26, 63, 93, 22, 27, 45, 85, 125, 70, 122, 72, 112, 108, 98, 46, 94, 52, 100, 39, 107, 127, 43, 109, 124, 80, 92, 97, 56, 120, 88, 90, 54, 104, 95, 119, 96, 66, 71, 77, 111, 83, 67, 121, 126, 106, 123, 78, 116, 102, 117, 128, 110, 115 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 39, 8, 76, 2, 5, 48, 57, 22, 14, 30, 9, 97, 103, 33, 20, 112, 15, 18, 86, 114, 1, 49, 21, 24, 122, 29, 66, 72, 106, 53, 11, 19, 36, 82, 31, 41, 52, 6, 84, 124, 55, 47, 59, 42, 45, 26, 88, 91, 7, 60, 115, 34, 38, 46, 17, 63, 23, 93, 70, 51, 89, 3, 62, 64, 123, 69, 105, 108, 61, 73, 118, 4, 35, 80, 71, 90, 79, 87, 99, 75, 92, 78, 117, 40, 109, 83, 50, 65, 119, 58, 74, 102, 101, 94, 95, 110, 13, 81, 28, 96, 44, 104, 10, 127, 32, 56, 111, 16, 98, 67, 107, 120, 25, 54, 77, 85, 27, 116, 128, 113, 43, 100, 126, 68, 37, 125, 121 ],
\[ 3, 10, 16, 22, 18, 27, 1, 34, 37, 43, 5, 45, 2, 36, 58, 7, 63, 51, 67, 71, 74, 78, 73, 6, 56, 4, 75, 39, 53, 89, 50, 92, 81, 85, 8, 25, 70, 12, 95, 9, 31, 23, 13, 104, 99, 77, 106, 107, 32, 102, 11, 82, 98, 112, 109, 14, 47, 100, 15, 114, 115, 29, 116, 19, 42, 17, 84, 33, 76, 40, 121, 20, 65, 46, 24, 44, 21, 26, 91, 123, 88, 118, 119, 64, 35, 28, 60, 68, 126, 30, 54, 94, 83, 49, 86, 108, 93, 62, 38, 59, 122, 41, 61, 69, 55, 113, 96, 48, 110, 105, 52, 79, 57, 125, 120, 66, 127, 111, 97, 103, 72, 117, 128, 80, 87, 90, 101, 124 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 44, 49, 7, 53, 2, 5, 55, 25, 64, 68, 3, 75, 40, 15, 36, 60, 57, 82, 58, 6, 51, 14, 47, 59, 29, 21, 8, 89, 91, 13, 34, 9, 12, 101, 50, 74, 105, 10, 16, 42, 81, 103, 99, 41, 61, 65, 48, 35, 79, 76, 18, 37, 84, 113, 73, 30, 86, 118, 114, 19, 87, 69, 62, 20, 32, 33, 26, 63, 93, 22, 27, 45, 85, 125, 70, 122, 72, 112, 108, 98, 46, 94, 52, 100, 39, 107, 127, 43, 109, 124, 80, 92, 97, 56, 120, 88, 90, 54, 104, 95, 119, 96, 66, 71, 77, 111, 83, 67, 121, 126, 106, 123, 78, 116, 102, 117, 128, 110, 115 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 39, 8, 76, 2, 5, 48, 57, 22, 14, 30, 9, 97, 103, 33, 20, 112, 15, 18, 86, 114, 1, 49, 21, 24, 122, 29, 66, 72, 106, 53, 11, 19, 36, 82, 31, 41, 52, 6, 84, 124, 55, 47, 59, 42, 45, 26, 88, 91, 7, 60, 115, 34, 38, 46, 17, 63, 23, 93, 70, 51, 89, 3, 62, 64, 123, 69, 105, 108, 61, 73, 118, 4, 35, 80, 71, 90, 79, 87, 99, 75, 92, 78, 117, 40, 109, 83, 50, 65, 119, 58, 74, 102, 101, 94, 95, 110, 13, 81, 28, 96, 44, 104, 10, 127, 32, 56, 111, 16, 98, 67, 107, 120, 25, 54, 77, 85, 27, 116, 128, 113, 43, 100, 126, 68, 37, 125, 121 ],
\[ 3, 10, 16, 22, 18, 27, 1, 34, 37, 43, 5, 45, 2, 36, 58, 7, 63, 51, 67, 71, 74, 78, 73, 6, 56, 4, 75, 39, 53, 89, 50, 92, 81, 85, 8, 25, 70, 12, 95, 9, 31, 23, 13, 104, 99, 77, 106, 107, 32, 102, 11, 82, 98, 112, 109, 14, 47, 100, 15, 114, 115, 29, 116, 19, 42, 17, 84, 33, 76, 40, 121, 20, 65, 46, 24, 44, 21, 26, 91, 123, 88, 118, 119, 64, 35, 28, 60, 68, 126, 30, 54, 94, 83, 49, 86, 108, 93, 62, 38, 59, 122, 41, 61, 69, 55, 113, 96, 48, 110, 105, 52, 79, 57, 125, 120, 66, 127, 111, 97, 103, 72, 117, 128, 80, 87, 90, 101, 124 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 44, 49, 7, 53, 2, 5, 55, 25, 64, 68, 3, 75, 40, 15, 36, 60, 57, 82, 58, 6, 51, 14, 47, 59, 29, 21, 8, 89, 91, 13, 34, 9, 12, 101, 50, 74, 105, 10, 16, 42, 81, 103, 99, 41, 61, 65, 48, 35, 79, 76, 18, 37, 84, 113, 73, 30, 86, 118, 114, 19, 87, 69, 62, 20, 32, 33, 26, 63, 93, 22, 27, 45, 85, 125, 70, 122, 72, 112, 108, 98, 46, 94, 52, 100, 39, 107, 127, 43, 109, 124, 80, 92, 97, 56, 120, 88, 90, 54, 104, 95, 119, 96, 66, 71, 77, 111, 83, 67, 121, 126, 106, 123, 78, 116, 102, 117, 128, 110, 115 ]:
 Order := 128 > |
[ 12, 39, 8, 76, 2, 5, 48, 57, 22, 14, 30, 9, 97, 103, 33, 20, 112, 15, 18, 86, 114, 1, 49, 21, 24, 122, 29, 66, 72, 106, 53, 11, 19, 36, 82, 31, 41, 52, 6, 84, 124, 55, 47, 59, 42, 45, 26, 88, 91, 7, 60, 115, 34, 38, 46, 17, 63, 23, 93, 70, 51, 89, 3, 62, 64, 123, 69, 105, 108, 61, 73, 118, 4, 35, 80, 71, 90, 79, 87, 99, 75, 92, 78, 117, 40, 109, 83, 50, 65, 119, 58, 74, 102, 101, 94, 95, 110, 13, 81, 28, 96, 44, 104, 10, 127, 32, 56, 111, 16, 98, 67, 107, 120, 25, 54, 77, 85, 27, 116, 128, 113, 43, 100, 126, 68, 37, 125, 121 ],
[ 57, 103, 86, 12, 33, 72, 9, 31, 124, 26, 39, 55, 6, 53, 49, 88, 8, 70, 108, 4, 82, 87, 76, 2, 112, 71, 99, 5, 36, 64, 48, 35, 80, 84, 63, 21, 51, 22, 101, 1, 34, 91, 110, 14, 75, 119, 11, 17, 30, 59, 106, 74, 97, 56, 20, 104, 122, 66, 19, 24, 38, 118, 90, 15, 46, 107, 85, 18, 73, 117, 120, 109, 62, 42, 114, 93, 25, 43, 23, 28, 7, 29, 77, 89, 92, 123, 61, 127, 41, 32, 52, 96, 79, 58, 16, 67, 44, 65, 115, 102, 47, 126, 60, 111, 45, 128, 94, 50, 13, 125, 54, 83, 3, 105, 121, 100, 68, 69, 98, 10, 27, 40, 113, 81, 78, 116, 95, 37 ],
[ 38, 28, 35, 69, 13, 11, 108, 113, 4, 56, 90, 40, 119, 120, 68, 72, 54, 59, 5, 95, 60, 7, 94, 77, 75, 101, 62, 116, 121, 47, 29, 51, 64, 14, 52, 41, 102, 111, 24, 67, 128, 105, 57, 100, 65, 12, 78, 81, 79, 16, 87, 61, 8, 99, 74, 66, 17, 42, 97, 37, 18, 30, 1, 98, 84, 80, 104, 110, 96, 103, 23, 82, 26, 85, 124, 20, 126, 112, 125, 45, 27, 32, 22, 122, 70, 55, 93, 31, 73, 83, 15, 21, 50, 127, 92, 39, 109, 43, 33, 86, 107, 76, 44, 2, 117, 49, 25, 118, 3, 53, 19, 48, 115, 36, 91, 46, 34, 6, 63, 123, 106, 10, 58, 89, 88, 9, 114, 71 ]
],
[ PermutationGroup<128 |  
\[ 12, 39, 8, 76, 2, 5, 48, 57, 22, 14, 30, 9, 97, 103, 33, 20, 112, 15, 18, 86, 114, 1, 49, 21, 24, 122, 29, 66, 72, 106, 53, 11, 19, 36, 82, 31, 41, 52, 6, 84, 124, 55, 47, 59, 42, 45, 26, 88, 91, 7, 60, 115, 34, 38, 46, 17, 63, 23, 93, 70, 51, 89, 3, 62, 64, 123, 69, 105, 108, 61, 73, 118, 4, 35, 80, 71, 90, 79, 87, 99, 75, 92, 78, 117, 40, 109, 83, 50, 65, 119, 58, 74, 102, 101, 94, 95, 110, 13, 81, 28, 96, 44, 104, 10, 127, 32, 56, 111, 16, 98, 67, 107, 120, 25, 54, 77, 85, 27, 116, 128, 113, 43, 100, 126, 68, 37, 125, 121 ],
\[ 3, 10, 16, 22, 18, 27, 1, 34, 37, 43, 5, 45, 2, 36, 58, 7, 63, 51, 67, 71, 74, 78, 73, 6, 56, 4, 75, 39, 53, 89, 50, 92, 81, 85, 8, 25, 70, 12, 95, 9, 31, 23, 13, 104, 99, 77, 106, 107, 32, 102, 11, 82, 98, 112, 109, 14, 47, 100, 15, 114, 115, 29, 116, 19, 42, 17, 84, 33, 76, 40, 121, 20, 65, 46, 24, 44, 21, 26, 91, 123, 88, 118, 119, 64, 35, 28, 60, 68, 126, 30, 54, 94, 83, 49, 86, 108, 93, 62, 38, 59, 122, 41, 61, 69, 55, 113, 96, 48, 110, 105, 52, 79, 57, 125, 120, 66, 127, 111, 97, 103, 72, 117, 128, 80, 87, 90, 101, 124 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 44, 49, 7, 53, 2, 5, 55, 25, 64, 68, 3, 75, 40, 15, 36, 60, 57, 82, 58, 6, 51, 14, 47, 59, 29, 21, 8, 89, 91, 13, 34, 9, 12, 101, 50, 74, 105, 10, 16, 42, 81, 103, 99, 41, 61, 65, 48, 35, 79, 76, 18, 37, 84, 113, 73, 30, 86, 118, 114, 19, 87, 69, 62, 20, 32, 33, 26, 63, 93, 22, 27, 45, 85, 125, 70, 122, 72, 112, 108, 98, 46, 94, 52, 100, 39, 107, 127, 43, 109, 124, 80, 92, 97, 56, 120, 88, 90, 54, 104, 95, 119, 96, 66, 71, 77, 111, 83, 67, 121, 126, 106, 123, 78, 116, 102, 117, 128, 110, 115 ]:
 Order := 128 > |
[ 12, 39, 8, 76, 2, 5, 48, 57, 22, 14, 30, 9, 97, 103, 33, 20, 112, 15, 18, 86, 114, 1, 49, 21, 24, 122, 29, 66, 72, 106, 53, 11, 19, 36, 82, 31, 41, 52, 6, 84, 124, 55, 47, 59, 42, 45, 26, 88, 91, 7, 60, 115, 34, 38, 46, 17, 63, 23, 93, 70, 51, 89, 3, 62, 64, 123, 69, 105, 108, 61, 73, 118, 4, 35, 80, 71, 90, 79, 87, 99, 75, 92, 78, 117, 40, 109, 83, 50, 65, 119, 58, 74, 102, 101, 94, 95, 110, 13, 81, 28, 96, 44, 104, 10, 127, 32, 56, 111, 16, 98, 67, 107, 120, 25, 54, 77, 85, 27, 116, 128, 113, 43, 100, 126, 68, 37, 125, 121 ],
[ 3, 10, 16, 22, 18, 27, 1, 34, 37, 43, 5, 45, 2, 36, 58, 7, 63, 51, 67, 71, 74, 78, 73, 6, 56, 4, 75, 39, 53, 89, 50, 92, 81, 85, 8, 25, 70, 12, 95, 9, 31, 23, 13, 104, 99, 77, 106, 107, 32, 102, 11, 82, 98, 112, 109, 14, 47, 100, 15, 114, 115, 29, 116, 19, 42, 17, 84, 33, 76, 40, 121, 20, 65, 46, 24, 44, 21, 26, 91, 123, 88, 118, 119, 64, 35, 28, 60, 68, 126, 30, 54, 94, 83, 49, 86, 108, 93, 62, 38, 59, 122, 41, 61, 69, 55, 113, 96, 48, 110, 105, 52, 79, 57, 125, 120, 66, 127, 111, 97, 103, 72, 117, 128, 80, 87, 90, 101, 124 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 44, 49, 7, 53, 2, 5, 55, 25, 64, 68, 3, 75, 40, 15, 36, 60, 57, 82, 58, 6, 51, 14, 47, 59, 29, 21, 8, 89, 91, 13, 34, 9, 12, 101, 50, 74, 105, 10, 16, 42, 81, 103, 99, 41, 61, 65, 48, 35, 79, 76, 18, 37, 84, 113, 73, 30, 86, 118, 114, 19, 87, 69, 62, 20, 32, 33, 26, 63, 93, 22, 27, 45, 85, 125, 70, 122, 72, 112, 108, 98, 46, 94, 52, 100, 39, 107, 127, 43, 109, 124, 80, 92, 97, 56, 120, 88, 90, 54, 104, 95, 119, 96, 66, 71, 77, 111, 83, 67, 121, 126, 106, 123, 78, 116, 102, 117, 128, 110, 115 ]
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
[ 35, 56, 72, 7, 59, 62, 38, 14, 102, 57, 13, 65, 28, 41, 42, 108, 1, 87, 104, 23, 85, 112, 26, 11, 66, 69, 124, 24, 8, 73, 16, 21, 27, 70, 113, 75, 103, 40, 92, 4, 29, 94, 119, 2, 33, 126, 49, 25, 51, 76, 90, 32, 43, 48, 3, 120, 78, 86, 68, 36, 91, 121, 46, 5, 105, 54, 122, 64, 20, 67, 106, 95, 84, 12, 77, 100, 60, 101, 15, 58, 31, 6, 63, 98, 52, 116, 37, 110, 9, 47, 99, 127, 22, 79, 55, 118, 50, 30, 111, 97, 10, 128, 18, 96, 74, 115, 39, 81, 53, 117, 61, 125, 17, 88, 123, 80, 114, 19, 109, 44, 82, 34, 71, 45, 93, 83, 107, 89 ],
[ 83, 19, 119, 89, 118, 96, 93, 109, 46, 67, 82, 63, 64, 122, 61, 97, 10, 111, 99, 50, 39, 126, 123, 107, 127, 30, 108, 44, 81, 6, 114, 121, 91, 110, 55, 117, 77, 17, 104, 74, 60, 80, 84, 37, 116, 86, 98, 22, 71, 125, 52, 1, 88, 113, 58, 101, 53, 115, 103, 32, 85, 33, 43, 45, 124, 2, 38, 79, 40, 21, 102, 31, 128, 95, 48, 9, 28, 90, 47, 25, 54, 3, 51, 12, 105, 76, 49, 112, 27, 24, 106, 72, 18, 20, 69, 26, 5, 68, 66, 120, 23, 87, 34, 70, 15, 62, 78, 4, 100, 59, 7, 57, 29, 92, 35, 13, 65, 16, 11, 8, 41, 73, 56, 36, 94, 75, 42, 14 ],
[ 38, 28, 35, 69, 13, 11, 108, 113, 4, 56, 90, 40, 119, 120, 68, 72, 54, 59, 5, 95, 60, 7, 94, 77, 75, 101, 62, 116, 121, 47, 29, 51, 64, 14, 52, 41, 102, 111, 24, 67, 128, 105, 57, 100, 65, 12, 78, 81, 79, 16, 87, 61, 8, 99, 74, 66, 17, 42, 97, 37, 18, 30, 1, 98, 84, 80, 104, 110, 96, 103, 23, 82, 26, 85, 124, 20, 126, 112, 125, 45, 27, 32, 22, 122, 70, 55, 93, 31, 73, 83, 15, 21, 50, 127, 92, 39, 109, 43, 33, 86, 107, 76, 44, 2, 117, 49, 25, 118, 3, 53, 19, 48, 115, 36, 91, 46, 34, 6, 63, 123, 106, 10, 58, 89, 88, 9, 114, 71 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 35, 56, 72, 7, 59, 62, 38, 14, 102, 57, 13, 65, 28, 41, 42, 108, 1, 87, 104, 23, 85, 112, 26, 11, 66, 69, 124, 24, 8, 73, 16, 21, 27, 70, 113, 75, 103, 40, 92, 4, 29, 94, 119, 2, 33, 126, 49, 25, 51, 76, 90, 32, 43, 48, 3, 120, 78, 86, 68, 36, 91, 121, 46, 5, 105, 54, 122, 64, 20, 67, 106, 95, 84, 12, 77, 100, 60, 101, 15, 58, 31, 6, 63, 98, 52, 116, 37, 110, 9, 47, 99, 127, 22, 79, 55, 118, 50, 30, 111, 97, 10, 128, 18, 96, 74, 115, 39, 81, 53, 117, 61, 125, 17, 88, 123, 80, 114, 19, 109, 44, 82, 34, 71, 45, 93, 83, 107, 89 ],
[ 46, 96, 53, 102, 104, 19, 112, 43, 83, 34, 62, 126, 59, 70, 99, 76, 78, 91, 61, 100, 127, 63, 106, 92, 39, 84, 31, 56, 16, 121, 110, 6, 111, 114, 72, 88, 36, 35, 118, 65, 75, 86, 30, 18, 58, 80, 73, 125, 115, 22, 21, 113, 117, 1, 116, 57, 119, 71, 87, 85, 32, 124, 109, 27, 33, 120, 4, 42, 7, 52, 89, 108, 9, 3, 66, 128, 11, 49, 51, 54, 25, 95, 47, 105, 12, 97, 90, 93, 45, 13, 123, 55, 37, 26, 23, 20, 68, 5, 48, 2, 69, 103, 67, 122, 94, 82, 10, 38, 50, 64, 40, 101, 14, 107, 17, 24, 74, 81, 28, 41, 8, 98, 44, 77, 15, 60, 79, 29 ],
[ 115, 123, 92, 111, 110, 106, 67, 128, 71, 112, 116, 117, 77, 121, 127, 27, 52, 102, 39, 101, 61, 88, 96, 119, 99, 95, 65, 90, 120, 122, 118, 70, 89, 104, 54, 126, 59, 69, 114, 108, 113, 125, 3, 66, 62, 22, 87, 80, 83, 86, 78, 60, 63, 75, 82, 100, 107, 46, 98, 124, 33, 32, 9, 97, 85, 81, 14, 13, 94, 10, 91, 74, 43, 84, 37, 109, 41, 56, 105, 55, 72, 30, 12, 47, 51, 45, 44, 34, 76, 79, 19, 25, 48, 68, 35, 5, 20, 26, 18, 16, 17, 73, 93, 6, 40, 58, 21, 29, 57, 36, 15, 50, 38, 53, 23, 42, 31, 2, 8, 28, 11, 103, 49, 64, 7, 1, 24, 4 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 39, 8, 76, 2, 5, 48, 57, 22, 14, 30, 9, 97, 103, 33, 20, 112, 15, 18, 86, 114, 1, 49, 21, 24, 122, 29, 66, 72, 106, 53, 11, 19, 36, 82, 31, 41, 52, 6, 84, 124, 55, 47, 59, 42, 45, 26, 88, 91, 7, 60, 115, 34, 38, 46, 17, 63, 23, 93, 70, 51, 89, 3, 62, 64, 123, 69, 105, 108, 61, 73, 118, 4, 35, 80, 71, 90, 79, 87, 99, 75, 92, 78, 117, 40, 109, 83, 50, 65, 119, 58, 74, 102, 101, 94, 95, 110, 13, 81, 28, 96, 44, 104, 10, 127, 32, 56, 111, 16, 98, 67, 107, 120, 25, 54, 77, 85, 27, 116, 128, 113, 43, 100, 126, 68, 37, 125, 121 ],
\[ 3, 10, 16, 22, 18, 27, 1, 34, 37, 43, 5, 45, 2, 36, 58, 7, 63, 51, 67, 71, 74, 78, 73, 6, 56, 4, 75, 39, 53, 89, 50, 92, 81, 85, 8, 25, 70, 12, 95, 9, 31, 23, 13, 104, 99, 77, 106, 107, 32, 102, 11, 82, 98, 112, 109, 14, 47, 100, 15, 114, 115, 29, 116, 19, 42, 17, 84, 33, 76, 40, 121, 20, 65, 46, 24, 44, 21, 26, 91, 123, 88, 118, 119, 64, 35, 28, 60, 68, 126, 30, 54, 94, 83, 49, 86, 108, 93, 62, 38, 59, 122, 41, 61, 69, 55, 113, 96, 48, 110, 105, 52, 79, 57, 125, 120, 66, 127, 111, 97, 103, 72, 117, 128, 80, 87, 90, 101, 124 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 44, 49, 7, 53, 2, 5, 55, 25, 64, 68, 3, 75, 40, 15, 36, 60, 57, 82, 58, 6, 51, 14, 47, 59, 29, 21, 8, 89, 91, 13, 34, 9, 12, 101, 50, 74, 105, 10, 16, 42, 81, 103, 99, 41, 61, 65, 48, 35, 79, 76, 18, 37, 84, 113, 73, 30, 86, 118, 114, 19, 87, 69, 62, 20, 32, 33, 26, 63, 93, 22, 27, 45, 85, 125, 70, 122, 72, 112, 108, 98, 46, 94, 52, 100, 39, 107, 127, 43, 109, 124, 80, 92, 97, 56, 120, 88, 90, 54, 104, 95, 119, 96, 66, 71, 77, 111, 83, 67, 121, 126, 106, 123, 78, 116, 102, 117, 128, 110, 115 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 22, 5, 78, 40, 6, 39, 4, 79, 12, 18, 24, 1, 11, 15, 29, 26, 93, 27, 118, 122, 66, 9, 34, 28, 100, 70, 95, 13, 94, 21, 23, 25, 72, 91, 112, 58, 45, 7, 2, 38, 42, 8, 51, 64, 3, 63, 60, 76, 36, 73, 75, 48, 49, 50, 57, 59, 87, 53, 62, 80, 81, 92, 83, 82, 35, 97, 111, 121, 67, 99, 117, 101, 85, 17, 86, 84, 116, 37, 41, 109, 20, 107, 126, 52, 54, 43, 124, 71, 74, 77, 31, 56, 89, 14, 10, 104, 30, 32, 16, 98, 103, 65, 33, 19, 113, 114, 44, 69, 47, 106, 108, 102, 125, 123, 88, 119, 115, 96, 90, 68, 127, 61, 110, 55, 128, 46, 120, 105 ],
\[ 99, 47, 38, 124, 43, 122, 45, 52, 75, 106, 10, 81, 57, 32, 97, 12, 91, 13, 98, 9, 96, 80, 102, 101, 94, 128, 117, 78, 85, 14, 74, 104, 110, 82, 111, 92, 24, 33, 26, 27, 21, 50, 113, 90, 88, 48, 120, 42, 44, 46, 2, 19, 35, 15, 7, 49, 115, 93, 119, 39, 5, 34, 54, 53, 31, 79, 62, 109, 89, 6, 37, 40, 41, 108, 127, 126, 107, 123, 100, 125, 105, 67, 66, 29, 118, 22, 28, 55, 36, 56, 59, 69, 116, 76, 4, 73, 63, 8, 68, 83, 71, 77, 11, 30, 16, 103, 23, 65, 1, 3, 64, 58, 61, 95, 18, 112, 72, 84, 17, 51, 70, 121, 87, 114, 86, 25, 20, 60 ],
\[ 78, 29, 26, 93, 27, 118, 22, 122, 87, 53, 6, 79, 62, 34, 80, 4, 57, 75, 81, 76, 92, 83, 100, 82, 35, 97, 111, 121, 67, 5, 40, 39, 99, 117, 101, 85, 60, 112, 72, 125, 70, 58, 98, 41, 91, 49, 13, 1, 28, 9, 24, 107, 84, 17, 23, 8, 43, 123, 124, 21, 25, 19, 47, 33, 15, 113, 88, 45, 50, 114, 44, 69, 59, 94, 52, 102, 32, 119, 116, 115, 38, 96, 90, 68, 127, 71, 77, 12, 18, 11, 66, 95, 126, 86, 20, 16, 89, 64, 54, 128, 109, 37, 36, 31, 42, 2, 3, 7, 73, 65, 48, 63, 10, 74, 56, 106, 105, 108, 30, 14, 104, 110, 120, 61, 46, 51, 55, 103 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 12, 39, 45, 7, 2, 5, 38, 42, 22, 95, 13, 9, 28, 94, 14, 99, 74, 10, 104, 81, 30, 1, 31, 11, 32, 16, 18, 24, 15, 97, 91, 98, 103, 23, 65, 49, 78, 40, 6, 4, 79, 41, 86, 107, 37, 126, 109, 52, 53, 54, 43, 84, 58, 85, 124, 92, 55, 36, 56, 47, 122, 59, 46, 44, 102, 21, 69, 120, 108, 26, 88, 33, 50, 89, 51, 48, 90, 3, 8, 60, 61, 64, 63, 76, 73, 75, 57, 115, 93, 119, 34, 62, 17, 29, 27, 118, 66, 100, 70, 25, 72, 112, 101, 96, 128, 110, 82, 111, 80, 123, 67, 35, 105, 106, 117, 77, 71, 19, 116, 127, 68, 20, 114, 87, 113, 83, 121, 125 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T2-2,2,2-g0-path1-notcomputed", "8T5-4,4,4-g2-path1-notcomputed", "16T8-4,4,4-g3-path15-notcomputed", "32S2-4,4,4-g5-path13-notcomputed", "64S23-4,4,4-g9-path3-notcomputed", "128S123-4,4,8-g25-path4-notcomputed" ];
s`SolvableDBChild := "64S23-4,4,4-g9-path3-notcomputed";

/*
Return for eval
*/

return s;
