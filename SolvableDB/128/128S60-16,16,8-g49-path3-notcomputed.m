s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S60-16,16,8-g49-path3-notcomputed";
s`SolvableDBFilename := "128S60-16,16,8-g49-path3-notcomputed.m";
s`SolvableDBPassportName := "128S60-16,16,8-g49";
s`SolvableDBPathNumber := 3;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 16, 16, 8 ];
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
{ IntegerRing() | 9, 41 },
{ IntegerRing() | 10, 46 },
{ IntegerRing() | 13, 40 },
{ IntegerRing() | 14, 43 },
{ IntegerRing() | 16, 57 },
{ IntegerRing() | 17, 66 },
{ IntegerRing() | 19, 64 },
{ IntegerRing() | 20, 61 },
{ IntegerRing() | 21, 75 },
{ IntegerRing() | 23, 38 },
{ IntegerRing() | 25, 65 },
{ IntegerRing() | 26, 74 },
{ IntegerRing() | 27, 77 },
{ IntegerRing() | 28, 78 },
{ IntegerRing() | 29, 79 },
{ IntegerRing() | 30, 80 },
{ IntegerRing() | 31, 49 },
{ IntegerRing() | 32, 50 },
{ IntegerRing() | 33, 51 },
{ IntegerRing() | 34, 52 },
{ IntegerRing() | 35, 58 },
{ IntegerRing() | 36, 59 },
{ IntegerRing() | 37, 60 },
{ IntegerRing() | 39, 98 },
{ IntegerRing() | 42, 91 },
{ IntegerRing() | 44, 103 },
{ IntegerRing() | 45, 104 },
{ IntegerRing() | 47, 89 },
{ IntegerRing() | 48, 83 },
{ IntegerRing() | 53, 100 },
{ IntegerRing() | 54, 88 },
{ IntegerRing() | 55, 101 },
{ IntegerRing() | 56, 93 },
{ IntegerRing() | 62, 97 },
{ IntegerRing() | 63, 117 },
{ IntegerRing() | 67, 116 },
{ IntegerRing() | 68, 118 },
{ IntegerRing() | 69, 76 },
{ IntegerRing() | 70, 95 },
{ IntegerRing() | 71, 87 },
{ IntegerRing() | 72, 81 },
{ IntegerRing() | 73, 115 },
{ IntegerRing() | 82, 122 },
{ IntegerRing() | 84, 96 },
{ IntegerRing() | 85, 123 },
{ IntegerRing() | 86, 114 },
{ IntegerRing() | 90, 106 },
{ IntegerRing() | 92, 107 },
{ IntegerRing() | 94, 108 },
{ IntegerRing() | 99, 109 },
{ IntegerRing() | 102, 112 },
{ IntegerRing() | 105, 113 },
{ IntegerRing() | 110, 124 },
{ IntegerRing() | 111, 126 },
{ IntegerRing() | 119, 121 },
{ IntegerRing() | 120, 125 },
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
[ 12, 41, 8, 75, 2, 5, 49, 58, 59, 14, 31, 9, 100, 93, 35, 20, 117, 15, 18, 87, 64, 1, 32, 21, 24, 122, 30, 116, 22, 115, 47, 79, 11, 17, 72, 38, 114, 50, 42, 53, 36, 112, 56, 48, 60, 43, 46, 26, 89, 29, 7, 66, 99, 40, 45, 92, 61, 81, 23, 86, 71, 57, 97, 3, 4, 63, 123, 70, 90, 105, 94, 25, 125, 82, 19, 106, 80, 67, 6, 73, 65, 101, 74, 78, 77, 103, 108, 13, 10, 110, 102, 51, 107, 52, 113, 28, 16, 91, 98, 109, 104, 111, 83, 37, 127, 124, 33, 34, 39, 118, 88, 126, 128, 44, 120, 85, 62, 95, 76, 96, 69, 55, 27, 68, 84, 54, 121, 119 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 44, 5, 46, 2, 23, 59, 43, 64, 57, 68, 72, 45, 77, 65, 6, 52, 4, 60, 79, 88, 9, 62, 51, 55, 7, 48, 96, 8, 25, 71, 12, 98, 50, 38, 91, 89, 103, 70, 92, 97, 33, 101, 11, 86, 63, 13, 94, 14, 83, 84, 15, 81, 99, 30, 118, 34, 19, 17, 115, 75, 58, 78, 121, 20, 24, 104, 21, 37, 29, 54, 41, 119, 123, 107, 26, 124, 125, 28, 117, 95, 31, 32, 69, 108, 111, 35, 74, 109, 87, 105, 114, 40, 82, 42, 47, 93, 49, 76, 126, 113, 53, 90, 122, 56, 120, 61, 66, 80, 73, 67, 128, 116, 85, 110, 100, 127, 106, 112, 102 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 50, 7, 29, 2, 5, 49, 65, 66, 69, 3, 74, 78, 15, 38, 20, 35, 82, 36, 42, 6, 52, 14, 83, 93, 60, 80, 75, 8, 97, 79, 13, 9, 12, 100, 33, 104, 90, 10, 34, 43, 48, 56, 101, 108, 112, 16, 31, 37, 30, 21, 18, 88, 116, 76, 61, 25, 71, 85, 72, 19, 115, 95, 117, 58, 26, 81, 122, 59, 91, 22, 70, 96, 46, 86, 121, 27, 73, 94, 106, 92, 41, 113, 57, 39, 64, 114, 54, 62, 110, 55, 102, 44, 53, 51, 47, 107, 105, 98, 124, 111, 128, 103, 89, 77, 63, 87, 67, 123, 120, 68, 125, 84, 119, 126, 118, 127, 99, 109 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 41, 8, 75, 2, 5, 49, 58, 59, 14, 31, 9, 100, 93, 35, 20, 117, 15, 18, 87, 64, 1, 32, 21, 24, 122, 30, 116, 22, 115, 47, 79, 11, 17, 72, 38, 114, 50, 42, 53, 36, 112, 56, 48, 60, 43, 46, 26, 89, 29, 7, 66, 99, 40, 45, 92, 61, 81, 23, 86, 71, 57, 97, 3, 4, 63, 123, 70, 90, 105, 94, 25, 125, 82, 19, 106, 80, 67, 6, 73, 65, 101, 74, 78, 77, 103, 108, 13, 10, 110, 102, 51, 107, 52, 113, 28, 16, 91, 98, 109, 104, 111, 83, 37, 127, 124, 33, 34, 39, 118, 88, 126, 128, 44, 120, 85, 62, 95, 76, 96, 69, 55, 27, 68, 84, 54, 121, 119 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 44, 5, 46, 2, 23, 59, 43, 64, 57, 68, 72, 45, 77, 65, 6, 52, 4, 60, 79, 88, 9, 62, 51, 55, 7, 48, 96, 8, 25, 71, 12, 98, 50, 38, 91, 89, 103, 70, 92, 97, 33, 101, 11, 86, 63, 13, 94, 14, 83, 84, 15, 81, 99, 30, 118, 34, 19, 17, 115, 75, 58, 78, 121, 20, 24, 104, 21, 37, 29, 54, 41, 119, 123, 107, 26, 124, 125, 28, 117, 95, 31, 32, 69, 108, 111, 35, 74, 109, 87, 105, 114, 40, 82, 42, 47, 93, 49, 76, 126, 113, 53, 90, 122, 56, 120, 61, 66, 80, 73, 67, 128, 116, 85, 110, 100, 127, 106, 112, 102 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 50, 7, 29, 2, 5, 49, 65, 66, 69, 3, 74, 78, 15, 38, 20, 35, 82, 36, 42, 6, 52, 14, 83, 93, 60, 80, 75, 8, 97, 79, 13, 9, 12, 100, 33, 104, 90, 10, 34, 43, 48, 56, 101, 108, 112, 16, 31, 37, 30, 21, 18, 88, 116, 76, 61, 25, 71, 85, 72, 19, 115, 95, 117, 58, 26, 81, 122, 59, 91, 22, 70, 96, 46, 86, 121, 27, 73, 94, 106, 92, 41, 113, 57, 39, 64, 114, 54, 62, 110, 55, 102, 44, 53, 51, 47, 107, 105, 98, 124, 111, 128, 103, 89, 77, 63, 87, 67, 123, 120, 68, 125, 84, 119, 126, 118, 127, 99, 109 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 41, 8, 75, 2, 5, 49, 58, 59, 14, 31, 9, 100, 93, 35, 20, 117, 15, 18, 87, 64, 1, 32, 21, 24, 122, 30, 116, 22, 115, 47, 79, 11, 17, 72, 38, 114, 50, 42, 53, 36, 112, 56, 48, 60, 43, 46, 26, 89, 29, 7, 66, 99, 40, 45, 92, 61, 81, 23, 86, 71, 57, 97, 3, 4, 63, 123, 70, 90, 105, 94, 25, 125, 82, 19, 106, 80, 67, 6, 73, 65, 101, 74, 78, 77, 103, 108, 13, 10, 110, 102, 51, 107, 52, 113, 28, 16, 91, 98, 109, 104, 111, 83, 37, 127, 124, 33, 34, 39, 118, 88, 126, 128, 44, 120, 85, 62, 95, 76, 96, 69, 55, 27, 68, 84, 54, 121, 119 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 44, 5, 46, 2, 23, 59, 43, 64, 57, 68, 72, 45, 77, 65, 6, 52, 4, 60, 79, 88, 9, 62, 51, 55, 7, 48, 96, 8, 25, 71, 12, 98, 50, 38, 91, 89, 103, 70, 92, 97, 33, 101, 11, 86, 63, 13, 94, 14, 83, 84, 15, 81, 99, 30, 118, 34, 19, 17, 115, 75, 58, 78, 121, 20, 24, 104, 21, 37, 29, 54, 41, 119, 123, 107, 26, 124, 125, 28, 117, 95, 31, 32, 69, 108, 111, 35, 74, 109, 87, 105, 114, 40, 82, 42, 47, 93, 49, 76, 126, 113, 53, 90, 122, 56, 120, 61, 66, 80, 73, 67, 128, 116, 85, 110, 100, 127, 106, 112, 102 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 50, 7, 29, 2, 5, 49, 65, 66, 69, 3, 74, 78, 15, 38, 20, 35, 82, 36, 42, 6, 52, 14, 83, 93, 60, 80, 75, 8, 97, 79, 13, 9, 12, 100, 33, 104, 90, 10, 34, 43, 48, 56, 101, 108, 112, 16, 31, 37, 30, 21, 18, 88, 116, 76, 61, 25, 71, 85, 72, 19, 115, 95, 117, 58, 26, 81, 122, 59, 91, 22, 70, 96, 46, 86, 121, 27, 73, 94, 106, 92, 41, 113, 57, 39, 64, 114, 54, 62, 110, 55, 102, 44, 53, 51, 47, 107, 105, 98, 124, 111, 128, 103, 89, 77, 63, 87, 67, 123, 120, 68, 125, 84, 119, 126, 118, 127, 99, 109 ]:
 Order := 128 > |
[ 12, 41, 8, 75, 2, 5, 49, 58, 59, 14, 31, 9, 100, 93, 35, 20, 117, 15, 18, 87, 64, 1, 32, 21, 24, 122, 30, 116, 22, 115, 47, 79, 11, 17, 72, 38, 114, 50, 42, 53, 36, 112, 56, 48, 60, 43, 46, 26, 89, 29, 7, 66, 99, 40, 45, 92, 61, 81, 23, 86, 71, 57, 97, 3, 4, 63, 123, 70, 90, 105, 94, 25, 125, 82, 19, 106, 80, 67, 6, 73, 65, 101, 74, 78, 77, 103, 108, 13, 10, 110, 102, 51, 107, 52, 113, 28, 16, 91, 98, 109, 104, 111, 83, 37, 127, 124, 33, 34, 39, 118, 88, 126, 128, 44, 120, 85, 62, 95, 76, 96, 69, 55, 27, 68, 84, 54, 121, 119 ],
[ 25, 51, 52, 36, 65, 84, 38, 6, 88, 101, 23, 33, 32, 1, 22, 11, 72, 34, 119, 19, 48, 96, 3, 59, 57, 8, 26, 9, 98, 29, 108, 46, 44, 43, 104, 27, 24, 18, 117, 50, 54, 2, 5, 40, 92, 55, 76, 47, 94, 10, 103, 14, 122, 71, 91, 62, 7, 45, 77, 4, 64, 126, 78, 121, 16, 81, 20, 67, 58, 21, 80, 68, 66, 15, 83, 35, 74, 41, 39, 79, 118, 125, 89, 37, 128, 85, 30, 87, 69, 93, 12, 70, 97, 99, 75, 60, 111, 63, 106, 82, 42, 86, 13, 107, 49, 56, 95, 109, 90, 112, 105, 114, 31, 123, 17, 61, 28, 116, 73, 110, 115, 120, 127, 102, 124, 113, 100, 53 ],
[ 15, 43, 61, 5, 8, 80, 2, 23, 91, 83, 12, 14, 9, 50, 38, 93, 18, 20, 95, 65, 37, 30, 24, 1, 17, 21, 114, 22, 40, 36, 16, 11, 104, 31, 74, 78, 35, 4, 108, 41, 42, 79, 32, 112, 46, 48, 113, 33, 57, 7, 45, 49, 44, 62, 53, 34, 56, 26, 28, 58, 25, 39, 73, 70, 66, 3, 63, 125, 64, 72, 116, 76, 71, 75, 60, 19, 86, 6, 13, 59, 69, 77, 51, 82, 118, 96, 67, 97, 105, 89, 29, 106, 52, 54, 81, 122, 98, 94, 128, 103, 100, 55, 102, 10, 92, 47, 90, 88, 127, 109, 124, 101, 107, 84, 87, 117, 115, 120, 85, 121, 123, 27, 68, 99, 119, 110, 111, 126 ]
],
[ PermutationGroup<128 |  
\[ 12, 41, 8, 75, 2, 5, 49, 58, 59, 14, 31, 9, 100, 93, 35, 20, 117, 15, 18, 87, 64, 1, 32, 21, 24, 122, 30, 116, 22, 115, 47, 79, 11, 17, 72, 38, 114, 50, 42, 53, 36, 112, 56, 48, 60, 43, 46, 26, 89, 29, 7, 66, 99, 40, 45, 92, 61, 81, 23, 86, 71, 57, 97, 3, 4, 63, 123, 70, 90, 105, 94, 25, 125, 82, 19, 106, 80, 67, 6, 73, 65, 101, 74, 78, 77, 103, 108, 13, 10, 110, 102, 51, 107, 52, 113, 28, 16, 91, 98, 109, 104, 111, 83, 37, 127, 124, 33, 34, 39, 118, 88, 126, 128, 44, 120, 85, 62, 95, 76, 96, 69, 55, 27, 68, 84, 54, 121, 119 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 44, 5, 46, 2, 23, 59, 43, 64, 57, 68, 72, 45, 77, 65, 6, 52, 4, 60, 79, 88, 9, 62, 51, 55, 7, 48, 96, 8, 25, 71, 12, 98, 50, 38, 91, 89, 103, 70, 92, 97, 33, 101, 11, 86, 63, 13, 94, 14, 83, 84, 15, 81, 99, 30, 118, 34, 19, 17, 115, 75, 58, 78, 121, 20, 24, 104, 21, 37, 29, 54, 41, 119, 123, 107, 26, 124, 125, 28, 117, 95, 31, 32, 69, 108, 111, 35, 74, 109, 87, 105, 114, 40, 82, 42, 47, 93, 49, 76, 126, 113, 53, 90, 122, 56, 120, 61, 66, 80, 73, 67, 128, 116, 85, 110, 100, 127, 106, 112, 102 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 50, 7, 29, 2, 5, 49, 65, 66, 69, 3, 74, 78, 15, 38, 20, 35, 82, 36, 42, 6, 52, 14, 83, 93, 60, 80, 75, 8, 97, 79, 13, 9, 12, 100, 33, 104, 90, 10, 34, 43, 48, 56, 101, 108, 112, 16, 31, 37, 30, 21, 18, 88, 116, 76, 61, 25, 71, 85, 72, 19, 115, 95, 117, 58, 26, 81, 122, 59, 91, 22, 70, 96, 46, 86, 121, 27, 73, 94, 106, 92, 41, 113, 57, 39, 64, 114, 54, 62, 110, 55, 102, 44, 53, 51, 47, 107, 105, 98, 124, 111, 128, 103, 89, 77, 63, 87, 67, 123, 120, 68, 125, 84, 119, 126, 118, 127, 99, 109 ]:
 Order := 128 > |
[ 12, 41, 8, 75, 2, 5, 49, 58, 59, 14, 31, 9, 100, 93, 35, 20, 117, 15, 18, 87, 64, 1, 32, 21, 24, 122, 30, 116, 22, 115, 47, 79, 11, 17, 72, 38, 114, 50, 42, 53, 36, 112, 56, 48, 60, 43, 46, 26, 89, 29, 7, 66, 99, 40, 45, 92, 61, 81, 23, 86, 71, 57, 97, 3, 4, 63, 123, 70, 90, 105, 94, 25, 125, 82, 19, 106, 80, 67, 6, 73, 65, 101, 74, 78, 77, 103, 108, 13, 10, 110, 102, 51, 107, 52, 113, 28, 16, 91, 98, 109, 104, 111, 83, 37, 127, 124, 33, 34, 39, 118, 88, 126, 128, 44, 120, 85, 62, 95, 76, 96, 69, 55, 27, 68, 84, 54, 121, 119 ],
[ 18, 46, 57, 6, 3, 77, 5, 59, 98, 103, 1, 10, 12, 38, 36, 14, 19, 16, 118, 81, 104, 27, 25, 22, 34, 24, 37, 29, 54, 41, 97, 33, 101, 11, 83, 84, 15, 65, 87, 2, 39, 32, 23, 42, 47, 44, 95, 107, 62, 51, 55, 7, 114, 117, 40, 108, 43, 48, 96, 8, 72, 109, 80, 68, 52, 64, 66, 73, 21, 35, 28, 119, 61, 4, 45, 75, 60, 79, 88, 9, 121, 85, 92, 74, 110, 120, 78, 63, 70, 49, 50, 76, 94, 126, 58, 26, 99, 71, 113, 86, 13, 122, 91, 89, 56, 31, 69, 111, 105, 100, 106, 82, 93, 125, 20, 17, 30, 115, 116, 127, 67, 123, 124, 53, 128, 90, 102, 112 ],
[ 24, 7, 66, 38, 4, 78, 50, 5, 13, 104, 32, 11, 79, 12, 1, 31, 25, 17, 76, 18, 26, 28, 8, 23, 61, 58, 122, 59, 91, 22, 34, 43, 48, 56, 37, 30, 21, 15, 62, 29, 40, 41, 2, 53, 51, 45, 106, 46, 52, 14, 83, 93, 55, 94, 102, 57, 49, 60, 80, 75, 3, 54, 67, 69, 20, 65, 87, 123, 81, 64, 73, 70, 63, 35, 74, 72, 82, 36, 42, 6, 95, 84, 10, 114, 119, 77, 115, 108, 90, 107, 9, 105, 16, 98, 19, 86, 88, 97, 124, 101, 112, 103, 100, 33, 89, 92, 113, 39, 110, 126, 127, 44, 47, 27, 117, 71, 116, 85, 125, 118, 120, 96, 121, 111, 68, 128, 109, 99 ]
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
[ 37, 57, 73, 7, 60, 63, 40, 43, 103, 35, 13, 16, 80, 91, 14, 113, 1, 115, 47, 38, 27, 117, 26, 11, 116, 69, 53, 24, 55, 15, 18, 34, 21, 106, 84, 87, 70, 74, 56, 30, 44, 78, 42, 128, 2, 58, 99, 32, 3, 52, 75, 90, 46, 49, 124, 25, 105, 96, 71, 95, 23, 41, 68, 89, 67, 5, 88, 114, 66, 61, 119, 92, 98, 76, 77, 17, 100, 4, 101, 8, 107, 6, 50, 112, 19, 59, 121, 31, 109, 104, 28, 111, 65, 29, 20, 102, 9, 93, 125, 10, 110, 51, 127, 12, 83, 45, 126, 79, 120, 62, 123, 33, 48, 36, 39, 54, 118, 86, 82, 81, 122, 22, 64, 97, 72, 85, 108, 94 ],
[ 112, 116, 82, 105, 102, 93, 128, 106, 75, 17, 127, 67, 119, 124, 90, 85, 91, 122, 32, 40, 87, 56, 53, 113, 86, 109, 94, 70, 58, 76, 74, 115, 61, 125, 63, 31, 111, 100, 45, 121, 21, 68, 110, 19, 78, 66, 29, 80, 26, 73, 20, 120, 34, 83, 72, 37, 123, 117, 49, 126, 13, 4, 92, 50, 114, 42, 103, 33, 98, 54, 47, 2, 55, 99, 71, 39, 108, 95, 35, 69, 12, 43, 30, 62, 38, 11, 89, 48, 79, 84, 118, 9, 60, 15, 88, 97, 24, 104, 6, 52, 81, 57, 64, 28, 77, 96, 41, 8, 22, 25, 36, 16, 27, 7, 101, 44, 107, 51, 10, 5, 46, 14, 23, 65, 1, 59, 18, 3 ],
[ 10, 39, 59, 45, 46, 3, 62, 48, 96, 38, 97, 98, 86, 94, 83, 81, 30, 36, 16, 78, 68, 18, 33, 104, 22, 123, 41, 17, 27, 20, 95, 88, 1, 19, 119, 65, 125, 51, 32, 114, 84, 82, 108, 107, 8, 23, 44, 24, 70, 54, 5, 64, 113, 2, 47, 76, 72, 121, 25, 120, 28, 43, 99, 57, 6, 80, 124, 35, 49, 56, 126, 34, 128, 85, 118, 31, 9, 66, 77, 61, 52, 13, 4, 79, 60, 91, 111, 12, 103, 100, 122, 55, 69, 7, 93, 29, 14, 50, 71, 105, 89, 106, 92, 15, 102, 53, 101, 11, 87, 115, 63, 90, 112, 42, 127, 110, 109, 58, 75, 26, 21, 40, 37, 73, 74, 117, 67, 116 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 37, 57, 73, 7, 60, 63, 40, 43, 103, 35, 13, 16, 80, 91, 14, 113, 1, 115, 47, 38, 27, 117, 26, 11, 116, 69, 53, 24, 55, 15, 18, 34, 21, 106, 84, 87, 70, 74, 56, 30, 44, 78, 42, 128, 2, 58, 99, 32, 3, 52, 75, 90, 46, 49, 124, 25, 105, 96, 71, 95, 23, 41, 68, 89, 67, 5, 88, 114, 66, 61, 119, 92, 98, 76, 77, 17, 100, 4, 101, 8, 107, 6, 50, 112, 19, 59, 121, 31, 109, 104, 28, 111, 65, 29, 20, 102, 9, 93, 125, 10, 110, 51, 127, 12, 83, 45, 126, 79, 120, 62, 123, 33, 48, 36, 39, 54, 118, 86, 82, 81, 122, 22, 64, 97, 72, 85, 108, 94 ],
[ 100, 115, 86, 106, 53, 49, 110, 113, 58, 20, 124, 73, 118, 128, 105, 120, 40, 114, 12, 42, 63, 31, 112, 90, 122, 111, 62, 76, 21, 95, 60, 67, 17, 85, 71, 93, 99, 102, 48, 68, 35, 119, 127, 81, 80, 61, 41, 28, 37, 116, 66, 123, 16, 45, 19, 74, 125, 87, 56, 109, 91, 8, 47, 2, 82, 13, 55, 10, 54, 39, 107, 32, 44, 126, 117, 88, 97, 69, 75, 70, 50, 11, 78, 108, 5, 14, 92, 104, 9, 77, 121, 29, 26, 4, 98, 94, 15, 83, 59, 57, 64, 34, 72, 30, 96, 27, 79, 24, 36, 18, 6, 52, 84, 43, 103, 101, 89, 46, 51, 23, 33, 7, 1, 3, 38, 22, 65, 25 ],
[ 33, 54, 6, 83, 51, 65, 94, 45, 77, 1, 108, 88, 82, 97, 104, 19, 28, 22, 34, 30, 121, 25, 46, 48, 59, 120, 29, 61, 96, 17, 76, 39, 23, 72, 68, 18, 123, 10, 2, 122, 27, 114, 62, 47, 4, 5, 55, 8, 69, 98, 38, 81, 106, 50, 92, 70, 64, 118, 3, 85, 80, 7, 111, 52, 36, 78, 127, 21, 93, 49, 99, 57, 124, 125, 119, 56, 79, 20, 84, 66, 16, 42, 15, 41, 74, 13, 109, 32, 101, 112, 86, 103, 95, 14, 31, 9, 11, 12, 63, 90, 107, 105, 89, 24, 100, 102, 44, 43, 117, 116, 87, 113, 53, 40, 110, 128, 126, 75, 35, 60, 58, 91, 26, 67, 37, 71, 115, 73 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 41, 8, 75, 2, 5, 49, 58, 59, 14, 31, 9, 100, 93, 35, 20, 117, 15, 18, 87, 64, 1, 32, 21, 24, 122, 30, 116, 22, 115, 47, 79, 11, 17, 72, 38, 114, 50, 42, 53, 36, 112, 56, 48, 60, 43, 46, 26, 89, 29, 7, 66, 99, 40, 45, 92, 61, 81, 23, 86, 71, 57, 97, 3, 4, 63, 123, 70, 90, 105, 94, 25, 125, 82, 19, 106, 80, 67, 6, 73, 65, 101, 74, 78, 77, 103, 108, 13, 10, 110, 102, 51, 107, 52, 113, 28, 16, 91, 98, 109, 104, 111, 83, 37, 127, 124, 33, 34, 39, 118, 88, 126, 128, 44, 120, 85, 62, 95, 76, 96, 69, 55, 27, 68, 84, 54, 121, 119 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 44, 5, 46, 2, 23, 59, 43, 64, 57, 68, 72, 45, 77, 65, 6, 52, 4, 60, 79, 88, 9, 62, 51, 55, 7, 48, 96, 8, 25, 71, 12, 98, 50, 38, 91, 89, 103, 70, 92, 97, 33, 101, 11, 86, 63, 13, 94, 14, 83, 84, 15, 81, 99, 30, 118, 34, 19, 17, 115, 75, 58, 78, 121, 20, 24, 104, 21, 37, 29, 54, 41, 119, 123, 107, 26, 124, 125, 28, 117, 95, 31, 32, 69, 108, 111, 35, 74, 109, 87, 105, 114, 40, 82, 42, 47, 93, 49, 76, 126, 113, 53, 90, 122, 56, 120, 61, 66, 80, 73, 67, 128, 116, 85, 110, 100, 127, 106, 112, 102 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 50, 7, 29, 2, 5, 49, 65, 66, 69, 3, 74, 78, 15, 38, 20, 35, 82, 36, 42, 6, 52, 14, 83, 93, 60, 80, 75, 8, 97, 79, 13, 9, 12, 100, 33, 104, 90, 10, 34, 43, 48, 56, 101, 108, 112, 16, 31, 37, 30, 21, 18, 88, 116, 76, 61, 25, 71, 85, 72, 19, 115, 95, 117, 58, 26, 81, 122, 59, 91, 22, 70, 96, 46, 86, 121, 27, 73, 94, 106, 92, 41, 113, 57, 39, 64, 114, 54, 62, 110, 55, 102, 44, 53, 51, 47, 107, 105, 98, 124, 111, 128, 103, 89, 77, 63, 87, 67, 123, 120, 68, 125, 84, 119, 126, 118, 127, 99, 109 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 79, 22, 54, 91, 29, 50, 28, 40, 5, 77, 78, 6, 4, 80, 13, 63, 108, 88, 111, 97, 112, 32, 41, 42, 39, 44, 33, 43, 23, 11, 67, 36, 84, 87, 100, 12, 101, 9, 18, 24, 1, 15, 30, 37, 122, 27, 123, 114, 116, 59, 96, 71, 21, 25, 26, 115, 117, 53, 2, 55, 62, 17, 52, 126, 98, 94, 93, 90, 128, 110, 57, 109, 49, 103, 102, 127, 51, 14, 38, 7, 99, 83, 86, 10, 92, 45, 16, 65, 85, 119, 8, 120, 73, 61, 124, 46, 66, 3, 64, 75, 74, 58, 60, 82, 118, 121, 125, 20, 19, 76, 81, 35, 68, 104, 31, 56, 34, 106, 105, 47, 113, 48, 107, 69, 89, 72, 95, 70 ],
\[ 2, 9, 10, 11, 12, 1, 13, 14, 36, 39, 40, 41, 30, 42, 43, 44, 45, 46, 47, 48, 49, 5, 50, 7, 51, 52, 3, 4, 6, 8, 53, 29, 54, 55, 56, 23, 57, 32, 96, 80, 59, 28, 91, 71, 97, 98, 99, 94, 100, 79, 88, 101, 73, 77, 63, 102, 103, 93, 38, 16, 83, 86, 37, 89, 33, 104, 21, 70, 90, 105, 74, 92, 35, 34, 31, 106, 18, 24, 22, 15, 107, 17, 108, 25, 19, 20, 26, 27, 109, 110, 78, 111, 112, 82, 113, 65, 114, 84, 125, 115, 117, 67, 87, 62, 127, 124, 126, 122, 120, 118, 123, 116, 128, 61, 58, 75, 60, 95, 76, 81, 69, 66, 64, 68, 72, 85, 121, 119 ],
\[ 117, 97, 80, 67, 63, 66, 88, 73, 57, 109, 54, 62, 49, 39, 115, 41, 22, 30, 27, 36, 85, 17, 71, 116, 28, 119, 19, 25, 34, 18, 40, 94, 126, 29, 120, 20, 118, 87, 14, 31, 16, 93, 98, 113, 124, 99, 53, 128, 13, 108, 111, 79, 47, 11, 106, 91, 9, 125, 61, 68, 59, 12, 5, 77, 78, 6, 4, 60, 82, 86, 23, 96, 8, 121, 123, 122, 64, 65, 52, 3, 84, 69, 127, 81, 21, 70, 38, 7, 100, 101, 56, 102, 42, 32, 114, 72, 2, 43, 46, 89, 90, 92, 105, 110, 103, 55, 112, 50, 10, 104, 51, 107, 44, 95, 15, 24, 1, 37, 26, 35, 74, 76, 75, 45, 58, 33, 83, 48 ],
\[ 3, 15, 16, 17, 18, 19, 1, 20, 58, 59, 5, 8, 60, 23, 61, 43, 49, 57, 62, 56, 63, 64, 65, 66, 52, 67, 68, 69, 21, 70, 2, 4, 6, 7, 71, 72, 73, 25, 83, 37, 35, 74, 38, 84, 30, 36, 41, 78, 12, 24, 22, 11, 114, 104, 27, 50, 14, 87, 81, 115, 93, 10, 47, 97, 34, 31, 106, 99, 88, 98, 107, 94, 113, 116, 117, 54, 118, 76, 75, 95, 108, 85, 28, 119, 110, 120, 92, 45, 9, 13, 26, 29, 32, 33, 39, 121, 46, 48, 44, 86, 77, 122, 96, 80, 91, 40, 79, 51, 103, 100, 55, 82, 42, 125, 105, 90, 89, 109, 126, 127, 111, 123, 124, 53, 128, 101, 102, 112 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 41, 59, 98, 13, 9, 12, 80, 91, 38, 84, 30, 36, 15, 78, 42, 87, 62, 39, 109, 108, 53, 2, 29, 40, 54, 55, 46, 7, 5, 43, 115, 22, 27, 117, 112, 32, 44, 79, 25, 8, 23, 24, 28, 26, 86, 96, 120, 122, 73, 6, 77, 63, 58, 3, 60, 116, 71, 102, 50, 103, 94, 61, 16, 99, 88, 97, 31, 113, 124, 128, 52, 126, 93, 101, 100, 110, 10, 11, 1, 14, 111, 104, 82, 33, 89, 83, 34, 18, 125, 68, 4, 85, 67, 66, 127, 51, 20, 65, 81, 35, 37, 75, 74, 114, 119, 118, 123, 17, 72, 70, 19, 21, 121, 48, 56, 49, 57, 105, 90, 92, 106, 45, 47, 95, 107, 64, 76, 69 ],
\[ 6, 1, 27, 28, 22, 29, 24, 30, 2, 3, 4, 5, 7, 8, 80, 60, 82, 77, 85, 86, 67, 79, 36, 78, 84, 87, 88, 42, 32, 13, 75, 38, 65, 74, 73, 9, 63, 59, 10, 11, 12, 14, 15, 16, 17, 18, 19, 20, 21, 23, 25, 26, 31, 33, 34, 35, 37, 115, 41, 117, 114, 104, 55, 123, 96, 122, 102, 124, 121, 68, 44, 125, 53, 71, 116, 119, 54, 91, 50, 40, 120, 94, 61, 98, 126, 62, 103, 51, 64, 69, 43, 72, 58, 48, 118, 39, 45, 46, 47, 49, 52, 56, 57, 66, 70, 76, 81, 83, 89, 90, 92, 93, 95, 97, 100, 112, 101, 110, 128, 109, 127, 108, 111, 106, 99, 107, 105, 113 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-4,2,2-g0-path1", "16T10-4,4,2-g1-path5", "32S6-4,4,2-g1-path3", "64S5-8,8,4-g17-path7", "128S60-16,16,8-g49-path3" ];
s`SolvableDBChild := "64S5-8,8,4-g17-path7-notcomputed";

/*
Return for eval
*/

return s;
