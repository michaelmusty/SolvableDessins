s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S123-4,4,8-g25-path3";
s`SolvableDBFilename := "128S123-4,4,8-g25-path3.m";
s`SolvableDBPassportName := "128S123-4,4,8-g25";
s`SolvableDBPathNumber := 3;
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
{ IntegerRing() | 17, 66 },
{ IntegerRing() | 19, 64 },
{ IntegerRing() | 20, 60 },
{ IntegerRing() | 21, 77 },
{ IntegerRing() | 23, 36 },
{ IntegerRing() | 25, 65 },
{ IntegerRing() | 26, 76 },
{ IntegerRing() | 27, 79 },
{ IntegerRing() | 28, 40 },
{ IntegerRing() | 29, 80 },
{ IntegerRing() | 30, 48 },
{ IntegerRing() | 31, 49 },
{ IntegerRing() | 32, 50 },
{ IntegerRing() | 33, 57 },
{ IntegerRing() | 34, 58 },
{ IntegerRing() | 35, 59 },
{ IntegerRing() | 37, 96 },
{ IntegerRing() | 41, 91 },
{ IntegerRing() | 43, 100 },
{ IntegerRing() | 44, 105 },
{ IntegerRing() | 46, 104 },
{ IntegerRing() | 47, 82 },
{ IntegerRing() | 52, 98 },
{ IntegerRing() | 53, 87 },
{ IntegerRing() | 54, 99 },
{ IntegerRing() | 55, 61 },
{ IntegerRing() | 56, 67 },
{ IntegerRing() | 62, 110 },
{ IntegerRing() | 63, 116 },
{ IntegerRing() | 68, 101 },
{ IntegerRing() | 69, 117 },
{ IntegerRing() | 70, 113 },
{ IntegerRing() | 71, 78 },
{ IntegerRing() | 72, 86 },
{ IntegerRing() | 73, 75 },
{ IntegerRing() | 74, 114 },
{ IntegerRing() | 81, 123 },
{ IntegerRing() | 83, 94 },
{ IntegerRing() | 84, 122 },
{ IntegerRing() | 85, 93 },
{ IntegerRing() | 88, 108 },
{ IntegerRing() | 89, 95 },
{ IntegerRing() | 90, 109 },
{ IntegerRing() | 92, 106 },
{ IntegerRing() | 97, 125 },
{ IntegerRing() | 102, 103 },
{ IntegerRing() | 107, 115 },
{ IntegerRing() | 111, 127 },
{ IntegerRing() | 112, 119 },
{ IntegerRing() | 118, 124 },
{ IntegerRing() | 120, 121 },
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
[ 12, 39, 8, 77, 2, 5, 48, 57, 22, 14, 30, 9, 98, 61, 33, 20, 116, 15, 18, 86, 73, 1, 31, 21, 24, 123, 29, 101, 114, 108, 87, 11, 19, 36, 83, 49, 41, 52, 6, 68, 103, 55, 47, 59, 42, 45, 26, 88, 53, 7, 60, 127, 34, 38, 46, 17, 64, 23, 94, 72, 104, 51, 95, 3, 4, 63, 66, 124, 71, 107, 90, 62, 25, 84, 65, 81, 75, 109, 80, 74, 100, 76, 106, 79, 40, 110, 58, 50, 56, 112, 102, 44, 28, 92, 67, 91, 96, 111, 13, 82, 118, 97, 125, 10, 35, 105, 126, 32, 119, 16, 99, 69, 115, 122, 128, 89, 78, 93, 117, 113, 70, 27, 43, 85, 37, 121, 54, 120 ],
[ 3, 10, 16, 22, 18, 27, 1, 34, 37, 43, 5, 45, 2, 23, 58, 7, 64, 51, 69, 73, 44, 79, 65, 6, 67, 4, 76, 39, 87, 89, 50, 92, 47, 93, 8, 25, 72, 12, 96, 9, 49, 36, 13, 104, 100, 71, 88, 95, 32, 106, 11, 94, 99, 63, 62, 14, 82, 85, 15, 75, 110, 111, 29, 117, 56, 19, 42, 17, 101, 33, 77, 40, 121, 20, 120, 24, 105, 21, 26, 53, 124, 108, 122, 112, 59, 28, 54, 70, 97, 30, 31, 41, 35, 84, 125, 86, 90, 83, 116, 38, 66, 81, 123, 78, 46, 91, 55, 113, 48, 127, 107, 52, 57, 60, 61, 80, 68, 128, 98, 114, 74, 119, 118, 126, 109, 102, 115, 103 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 44, 49, 7, 53, 2, 5, 61, 65, 66, 70, 3, 76, 40, 15, 36, 20, 33, 83, 34, 6, 51, 14, 82, 59, 80, 77, 8, 95, 87, 13, 58, 9, 12, 103, 32, 105, 107, 10, 16, 42, 47, 55, 100, 41, 110, 67, 30, 35, 29, 21, 18, 56, 37, 101, 113, 60, 25, 48, 72, 84, 73, 19, 114, 78, 116, 71, 57, 26, 64, 94, 22, 27, 45, 93, 121, 81, 74, 91, 109, 99, 46, 39, 52, 123, 85, 54, 89, 126, 43, 62, 102, 86, 106, 92, 115, 50, 98, 88, 90, 104, 96, 119, 97, 75, 63, 108, 68, 122, 69, 125, 118, 124, 120, 79, 117, 128, 111, 112, 127 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 39, 8, 77, 2, 5, 48, 57, 22, 14, 30, 9, 98, 61, 33, 20, 116, 15, 18, 86, 73, 1, 31, 21, 24, 123, 29, 101, 114, 108, 87, 11, 19, 36, 83, 49, 41, 52, 6, 68, 103, 55, 47, 59, 42, 45, 26, 88, 53, 7, 60, 127, 34, 38, 46, 17, 64, 23, 94, 72, 104, 51, 95, 3, 4, 63, 66, 124, 71, 107, 90, 62, 25, 84, 65, 81, 75, 109, 80, 74, 100, 76, 106, 79, 40, 110, 58, 50, 56, 112, 102, 44, 28, 92, 67, 91, 96, 111, 13, 82, 118, 97, 125, 10, 35, 105, 126, 32, 119, 16, 99, 69, 115, 122, 128, 89, 78, 93, 117, 113, 70, 27, 43, 85, 37, 121, 54, 120 ],
\[ 3, 10, 16, 22, 18, 27, 1, 34, 37, 43, 5, 45, 2, 23, 58, 7, 64, 51, 69, 73, 44, 79, 65, 6, 67, 4, 76, 39, 87, 89, 50, 92, 47, 93, 8, 25, 72, 12, 96, 9, 49, 36, 13, 104, 100, 71, 88, 95, 32, 106, 11, 94, 99, 63, 62, 14, 82, 85, 15, 75, 110, 111, 29, 117, 56, 19, 42, 17, 101, 33, 77, 40, 121, 20, 120, 24, 105, 21, 26, 53, 124, 108, 122, 112, 59, 28, 54, 70, 97, 30, 31, 41, 35, 84, 125, 86, 90, 83, 116, 38, 66, 81, 123, 78, 46, 91, 55, 113, 48, 127, 107, 52, 57, 60, 61, 80, 68, 128, 98, 114, 74, 119, 118, 126, 109, 102, 115, 103 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 44, 49, 7, 53, 2, 5, 61, 65, 66, 70, 3, 76, 40, 15, 36, 20, 33, 83, 34, 6, 51, 14, 82, 59, 80, 77, 8, 95, 87, 13, 58, 9, 12, 103, 32, 105, 107, 10, 16, 42, 47, 55, 100, 41, 110, 67, 30, 35, 29, 21, 18, 56, 37, 101, 113, 60, 25, 48, 72, 84, 73, 19, 114, 78, 116, 71, 57, 26, 64, 94, 22, 27, 45, 93, 121, 81, 74, 91, 109, 99, 46, 39, 52, 123, 85, 54, 89, 126, 43, 62, 102, 86, 106, 92, 115, 50, 98, 88, 90, 104, 96, 119, 97, 75, 63, 108, 68, 122, 69, 125, 118, 124, 120, 79, 117, 128, 111, 112, 127 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 39, 8, 77, 2, 5, 48, 57, 22, 14, 30, 9, 98, 61, 33, 20, 116, 15, 18, 86, 73, 1, 31, 21, 24, 123, 29, 101, 114, 108, 87, 11, 19, 36, 83, 49, 41, 52, 6, 68, 103, 55, 47, 59, 42, 45, 26, 88, 53, 7, 60, 127, 34, 38, 46, 17, 64, 23, 94, 72, 104, 51, 95, 3, 4, 63, 66, 124, 71, 107, 90, 62, 25, 84, 65, 81, 75, 109, 80, 74, 100, 76, 106, 79, 40, 110, 58, 50, 56, 112, 102, 44, 28, 92, 67, 91, 96, 111, 13, 82, 118, 97, 125, 10, 35, 105, 126, 32, 119, 16, 99, 69, 115, 122, 128, 89, 78, 93, 117, 113, 70, 27, 43, 85, 37, 121, 54, 120 ],
\[ 3, 10, 16, 22, 18, 27, 1, 34, 37, 43, 5, 45, 2, 23, 58, 7, 64, 51, 69, 73, 44, 79, 65, 6, 67, 4, 76, 39, 87, 89, 50, 92, 47, 93, 8, 25, 72, 12, 96, 9, 49, 36, 13, 104, 100, 71, 88, 95, 32, 106, 11, 94, 99, 63, 62, 14, 82, 85, 15, 75, 110, 111, 29, 117, 56, 19, 42, 17, 101, 33, 77, 40, 121, 20, 120, 24, 105, 21, 26, 53, 124, 108, 122, 112, 59, 28, 54, 70, 97, 30, 31, 41, 35, 84, 125, 86, 90, 83, 116, 38, 66, 81, 123, 78, 46, 91, 55, 113, 48, 127, 107, 52, 57, 60, 61, 80, 68, 128, 98, 114, 74, 119, 118, 126, 109, 102, 115, 103 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 44, 49, 7, 53, 2, 5, 61, 65, 66, 70, 3, 76, 40, 15, 36, 20, 33, 83, 34, 6, 51, 14, 82, 59, 80, 77, 8, 95, 87, 13, 58, 9, 12, 103, 32, 105, 107, 10, 16, 42, 47, 55, 100, 41, 110, 67, 30, 35, 29, 21, 18, 56, 37, 101, 113, 60, 25, 48, 72, 84, 73, 19, 114, 78, 116, 71, 57, 26, 64, 94, 22, 27, 45, 93, 121, 81, 74, 91, 109, 99, 46, 39, 52, 123, 85, 54, 89, 126, 43, 62, 102, 86, 106, 92, 115, 50, 98, 88, 90, 104, 96, 119, 97, 75, 63, 108, 68, 122, 69, 125, 118, 124, 120, 79, 117, 128, 111, 112, 127 ]:
 Order := 128 > |
[ 12, 39, 8, 77, 2, 5, 48, 57, 22, 14, 30, 9, 98, 61, 33, 20, 116, 15, 18, 86, 73, 1, 31, 21, 24, 123, 29, 101, 114, 108, 87, 11, 19, 36, 83, 49, 41, 52, 6, 68, 103, 55, 47, 59, 42, 45, 26, 88, 53, 7, 60, 127, 34, 38, 46, 17, 64, 23, 94, 72, 104, 51, 95, 3, 4, 63, 66, 124, 71, 107, 90, 62, 25, 84, 65, 81, 75, 109, 80, 74, 100, 76, 106, 79, 40, 110, 58, 50, 56, 112, 102, 44, 28, 92, 67, 91, 96, 111, 13, 82, 118, 97, 125, 10, 35, 105, 126, 32, 119, 16, 99, 69, 115, 122, 128, 89, 78, 93, 117, 113, 70, 27, 43, 85, 37, 121, 54, 120 ],
[ 3, 10, 16, 22, 18, 27, 1, 34, 37, 43, 5, 45, 2, 23, 58, 7, 64, 51, 69, 73, 44, 79, 65, 6, 67, 4, 76, 39, 87, 89, 50, 92, 47, 93, 8, 25, 72, 12, 96, 9, 49, 36, 13, 104, 100, 71, 88, 95, 32, 106, 11, 94, 99, 63, 62, 14, 82, 85, 15, 75, 110, 111, 29, 117, 56, 19, 42, 17, 101, 33, 77, 40, 121, 20, 120, 24, 105, 21, 26, 53, 124, 108, 122, 112, 59, 28, 54, 70, 97, 30, 31, 41, 35, 84, 125, 86, 90, 83, 116, 38, 66, 81, 123, 78, 46, 91, 55, 113, 48, 127, 107, 52, 57, 60, 61, 80, 68, 128, 98, 114, 74, 119, 118, 126, 109, 102, 115, 103 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 44, 49, 7, 53, 2, 5, 61, 65, 66, 70, 3, 76, 40, 15, 36, 20, 33, 83, 34, 6, 51, 14, 82, 59, 80, 77, 8, 95, 87, 13, 58, 9, 12, 103, 32, 105, 107, 10, 16, 42, 47, 55, 100, 41, 110, 67, 30, 35, 29, 21, 18, 56, 37, 101, 113, 60, 25, 48, 72, 84, 73, 19, 114, 78, 116, 71, 57, 26, 64, 94, 22, 27, 45, 93, 121, 81, 74, 91, 109, 99, 46, 39, 52, 123, 85, 54, 89, 126, 43, 62, 102, 86, 106, 92, 115, 50, 98, 88, 90, 104, 96, 119, 97, 75, 63, 108, 68, 122, 69, 125, 118, 124, 120, 79, 117, 128, 111, 112, 127 ]
],
[ PermutationGroup<128 |  
\[ 12, 39, 8, 77, 2, 5, 48, 57, 22, 14, 30, 9, 98, 61, 33, 20, 116, 15, 18, 86, 73, 1, 31, 21, 24, 123, 29, 101, 114, 108, 87, 11, 19, 36, 83, 49, 41, 52, 6, 68, 103, 55, 47, 59, 42, 45, 26, 88, 53, 7, 60, 127, 34, 38, 46, 17, 64, 23, 94, 72, 104, 51, 95, 3, 4, 63, 66, 124, 71, 107, 90, 62, 25, 84, 65, 81, 75, 109, 80, 74, 100, 76, 106, 79, 40, 110, 58, 50, 56, 112, 102, 44, 28, 92, 67, 91, 96, 111, 13, 82, 118, 97, 125, 10, 35, 105, 126, 32, 119, 16, 99, 69, 115, 122, 128, 89, 78, 93, 117, 113, 70, 27, 43, 85, 37, 121, 54, 120 ],
\[ 3, 10, 16, 22, 18, 27, 1, 34, 37, 43, 5, 45, 2, 23, 58, 7, 64, 51, 69, 73, 44, 79, 65, 6, 67, 4, 76, 39, 87, 89, 50, 92, 47, 93, 8, 25, 72, 12, 96, 9, 49, 36, 13, 104, 100, 71, 88, 95, 32, 106, 11, 94, 99, 63, 62, 14, 82, 85, 15, 75, 110, 111, 29, 117, 56, 19, 42, 17, 101, 33, 77, 40, 121, 20, 120, 24, 105, 21, 26, 53, 124, 108, 122, 112, 59, 28, 54, 70, 97, 30, 31, 41, 35, 84, 125, 86, 90, 83, 116, 38, 66, 81, 123, 78, 46, 91, 55, 113, 48, 127, 107, 52, 57, 60, 61, 80, 68, 128, 98, 114, 74, 119, 118, 126, 109, 102, 115, 103 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 44, 49, 7, 53, 2, 5, 61, 65, 66, 70, 3, 76, 40, 15, 36, 20, 33, 83, 34, 6, 51, 14, 82, 59, 80, 77, 8, 95, 87, 13, 58, 9, 12, 103, 32, 105, 107, 10, 16, 42, 47, 55, 100, 41, 110, 67, 30, 35, 29, 21, 18, 56, 37, 101, 113, 60, 25, 48, 72, 84, 73, 19, 114, 78, 116, 71, 57, 26, 64, 94, 22, 27, 45, 93, 121, 81, 74, 91, 109, 99, 46, 39, 52, 123, 85, 54, 89, 126, 43, 62, 102, 86, 106, 92, 115, 50, 98, 88, 90, 104, 96, 119, 97, 75, 63, 108, 68, 122, 69, 125, 118, 124, 120, 79, 117, 128, 111, 112, 127 ]:
 Order := 128 > |
[ 12, 39, 8, 77, 2, 5, 48, 57, 22, 14, 30, 9, 98, 61, 33, 20, 116, 15, 18, 86, 73, 1, 31, 21, 24, 123, 29, 101, 114, 108, 87, 11, 19, 36, 83, 49, 41, 52, 6, 68, 103, 55, 47, 59, 42, 45, 26, 88, 53, 7, 60, 127, 34, 38, 46, 17, 64, 23, 94, 72, 104, 51, 95, 3, 4, 63, 66, 124, 71, 107, 90, 62, 25, 84, 65, 81, 75, 109, 80, 74, 100, 76, 106, 79, 40, 110, 58, 50, 56, 112, 102, 44, 28, 92, 67, 91, 96, 111, 13, 82, 118, 97, 125, 10, 35, 105, 126, 32, 119, 16, 99, 69, 115, 122, 128, 89, 78, 93, 117, 113, 70, 27, 43, 85, 37, 121, 54, 120 ],
[ 57, 61, 86, 12, 33, 114, 9, 49, 103, 26, 39, 55, 6, 87, 31, 88, 8, 72, 90, 24, 94, 74, 77, 2, 63, 75, 100, 5, 23, 17, 48, 59, 123, 101, 64, 21, 51, 22, 102, 1, 34, 53, 111, 14, 76, 112, 7, 66, 30, 35, 108, 44, 98, 67, 60, 104, 81, 68, 19, 4, 20, 13, 122, 109, 116, 15, 46, 89, 93, 18, 65, 124, 107, 110, 115, 73, 83, 25, 43, 36, 40, 11, 29, 71, 92, 118, 52, 126, 91, 32, 58, 125, 106, 80, 41, 16, 69, 105, 56, 127, 95, 82, 47, 119, 42, 97, 45, 128, 50, 38, 121, 54, 3, 62, 10, 84, 85, 113, 99, 27, 79, 78, 28, 70, 117, 96, 120, 37 ],
[ 38, 28, 35, 71, 13, 11, 109, 113, 4, 56, 90, 40, 119, 115, 70, 74, 99, 59, 5, 96, 20, 7, 91, 78, 76, 103, 63, 69, 120, 82, 29, 51, 66, 42, 98, 41, 92, 112, 24, 117, 128, 107, 33, 85, 67, 12, 79, 47, 80, 16, 114, 110, 8, 100, 105, 68, 17, 14, 52, 37, 44, 18, 48, 1, 26, 54, 101, 81, 46, 111, 97, 55, 36, 94, 23, 102, 60, 125, 116, 121, 45, 27, 50, 22, 72, 61, 15, 31, 65, 84, 126, 21, 86, 32, 25, 106, 39, 62, 43, 57, 123, 89, 95, 2, 93, 77, 124, 49, 122, 3, 53, 19, 127, 83, 118, 30, 104, 34, 64, 108, 88, 6, 10, 58, 9, 73, 87, 75 ]
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
[ 95, 83, 45, 118, 89, 44, 73, 122, 17, 96, 75, 94, 88, 64, 84, 34, 126, 10, 29, 112, 48, 105, 110, 124, 32, 53, 18, 127, 125, 52, 81, 99, 55, 82, 39, 62, 79, 108, 66, 111, 104, 19, 23, 121, 37, 8, 69, 98, 123, 54, 58, 101, 20, 85, 102, 22, 61, 47, 9, 119, 103, 71, 12, 80, 50, 128, 6, 21, 51, 106, 100, 49, 28, 33, 40, 87, 30, 43, 3, 97, 90, 117, 107, 41, 65, 31, 60, 4, 113, 86, 46, 5, 25, 115, 70, 27, 14, 68, 93, 36, 77, 74, 114, 15, 120, 1, 116, 24, 72, 78, 11, 26, 92, 57, 63, 2, 16, 13, 76, 56, 67, 91, 109, 38, 42, 59, 7, 35 ],
[ 3, 10, 16, 22, 18, 27, 1, 34, 37, 43, 5, 45, 2, 23, 58, 7, 64, 51, 69, 73, 44, 79, 65, 6, 67, 4, 76, 39, 87, 89, 50, 92, 47, 93, 8, 25, 72, 12, 96, 9, 49, 36, 13, 104, 100, 71, 88, 95, 32, 106, 11, 94, 99, 63, 62, 14, 82, 85, 15, 75, 110, 111, 29, 117, 56, 19, 42, 17, 101, 33, 77, 40, 121, 20, 120, 24, 105, 21, 26, 53, 124, 108, 122, 112, 59, 28, 54, 70, 97, 30, 31, 41, 35, 84, 125, 86, 90, 83, 116, 38, 66, 81, 123, 78, 46, 91, 55, 113, 48, 127, 107, 52, 57, 60, 61, 80, 68, 128, 98, 114, 74, 119, 118, 126, 109, 102, 115, 103 ],
[ 50, 99, 22, 47, 32, 25, 110, 105, 85, 5, 62, 54, 123, 89, 44, 64, 40, 6, 67, 80, 117, 65, 10, 82, 34, 84, 39, 20, 66, 71, 96, 36, 121, 3, 118, 45, 12, 81, 93, 60, 94, 95, 104, 24, 1, 106, 15, 78, 37, 23, 19, 90, 79, 31, 70, 75, 120, 18, 124, 29, 113, 42, 127, 56, 58, 28, 73, 119, 33, 48, 55, 125, 16, 126, 51, 122, 69, 61, 9, 17, 91, 8, 13, 59, 87, 97, 27, 43, 11, 102, 83, 108, 53, 38, 7, 2, 116, 109, 49, 46, 112, 107, 115, 92, 4, 88, 98, 100, 103, 14, 72, 74, 30, 128, 52, 111, 57, 26, 114, 77, 21, 35, 41, 76, 63, 68, 86, 101 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 95, 83, 45, 118, 89, 44, 73, 122, 17, 96, 75, 94, 88, 64, 84, 34, 126, 10, 29, 112, 48, 105, 110, 124, 32, 53, 18, 127, 125, 52, 81, 99, 55, 82, 39, 62, 79, 108, 66, 111, 104, 19, 23, 121, 37, 8, 69, 98, 123, 54, 58, 101, 20, 85, 102, 22, 61, 47, 9, 119, 103, 71, 12, 80, 50, 128, 6, 21, 51, 106, 100, 49, 28, 33, 40, 87, 30, 43, 3, 97, 90, 117, 107, 41, 65, 31, 60, 4, 113, 86, 46, 5, 25, 115, 70, 27, 14, 68, 93, 36, 77, 74, 114, 15, 120, 1, 116, 24, 72, 78, 11, 26, 92, 57, 63, 2, 16, 13, 76, 56, 67, 91, 109, 38, 42, 59, 7, 35 ],
[ 37, 27, 82, 120, 96, 10, 70, 117, 3, 110, 113, 79, 107, 78, 69, 28, 97, 47, 58, 127, 67, 45, 54, 121, 44, 13, 60, 128, 119, 92, 85, 89, 51, 32, 91, 99, 123, 115, 18, 126, 109, 71, 4, 84, 62, 36, 118, 106, 93, 95, 40, 63, 25, 94, 100, 80, 16, 50, 41, 111, 43, 75, 42, 34, 105, 125, 29, 59, 30, 102, 52, 11, 6, 26, 22, 38, 56, 98, 20, 112, 108, 124, 46, 53, 17, 7, 65, 1, 64, 101, 90, 15, 66, 104, 19, 81, 31, 116, 83, 24, 35, 86, 72, 23, 122, 8, 74, 5, 68, 73, 2, 77, 103, 76, 114, 14, 48, 39, 21, 61, 55, 87, 88, 9, 49, 33, 12, 57 ],
[ 48, 98, 12, 123, 30, 21, 20, 83, 68, 39, 60, 52, 47, 17, 94, 8, 124, 2, 63, 84, 109, 77, 61, 81, 49, 80, 5, 110, 95, 112, 102, 53, 107, 57, 28, 55, 22, 82, 101, 62, 44, 66, 14, 73, 9, 35, 19, 119, 103, 87, 15, 69, 74, 58, 126, 4, 115, 33, 40, 122, 128, 46, 38, 116, 31, 118, 24, 78, 18, 50, 45, 41, 86, 70, 72, 29, 90, 10, 1, 89, 97, 64, 111, 92, 23, 91, 114, 26, 108, 96, 105, 11, 36, 127, 88, 6, 56, 117, 34, 42, 71, 121, 120, 59, 75, 7, 99, 76, 37, 104, 51, 79, 32, 113, 54, 13, 3, 43, 27, 65, 25, 106, 125, 100, 67, 85, 16, 93 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 39, 8, 77, 2, 5, 48, 57, 22, 14, 30, 9, 98, 61, 33, 20, 116, 15, 18, 86, 73, 1, 31, 21, 24, 123, 29, 101, 114, 108, 87, 11, 19, 36, 83, 49, 41, 52, 6, 68, 103, 55, 47, 59, 42, 45, 26, 88, 53, 7, 60, 127, 34, 38, 46, 17, 64, 23, 94, 72, 104, 51, 95, 3, 4, 63, 66, 124, 71, 107, 90, 62, 25, 84, 65, 81, 75, 109, 80, 74, 100, 76, 106, 79, 40, 110, 58, 50, 56, 112, 102, 44, 28, 92, 67, 91, 96, 111, 13, 82, 118, 97, 125, 10, 35, 105, 126, 32, 119, 16, 99, 69, 115, 122, 128, 89, 78, 93, 117, 113, 70, 27, 43, 85, 37, 121, 54, 120 ],
\[ 3, 10, 16, 22, 18, 27, 1, 34, 37, 43, 5, 45, 2, 23, 58, 7, 64, 51, 69, 73, 44, 79, 65, 6, 67, 4, 76, 39, 87, 89, 50, 92, 47, 93, 8, 25, 72, 12, 96, 9, 49, 36, 13, 104, 100, 71, 88, 95, 32, 106, 11, 94, 99, 63, 62, 14, 82, 85, 15, 75, 110, 111, 29, 117, 56, 19, 42, 17, 101, 33, 77, 40, 121, 20, 120, 24, 105, 21, 26, 53, 124, 108, 122, 112, 59, 28, 54, 70, 97, 30, 31, 41, 35, 84, 125, 86, 90, 83, 116, 38, 66, 81, 123, 78, 46, 91, 55, 113, 48, 127, 107, 52, 57, 60, 61, 80, 68, 128, 98, 114, 74, 119, 118, 126, 109, 102, 115, 103 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 44, 49, 7, 53, 2, 5, 61, 65, 66, 70, 3, 76, 40, 15, 36, 20, 33, 83, 34, 6, 51, 14, 82, 59, 80, 77, 8, 95, 87, 13, 58, 9, 12, 103, 32, 105, 107, 10, 16, 42, 47, 55, 100, 41, 110, 67, 30, 35, 29, 21, 18, 56, 37, 101, 113, 60, 25, 48, 72, 84, 73, 19, 114, 78, 116, 71, 57, 26, 64, 94, 22, 27, 45, 93, 121, 81, 74, 91, 109, 99, 46, 39, 52, 123, 85, 54, 89, 126, 43, 62, 102, 86, 106, 92, 115, 50, 98, 88, 90, 104, 96, 119, 97, 75, 63, 108, 68, 122, 69, 125, 118, 124, 120, 79, 117, 128, 111, 112, 127 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 22, 5, 79, 40, 6, 39, 4, 80, 12, 18, 24, 1, 11, 15, 29, 26, 94, 27, 122, 123, 101, 9, 58, 28, 93, 72, 96, 13, 91, 21, 23, 25, 114, 53, 116, 34, 45, 7, 2, 38, 42, 8, 51, 66, 3, 64, 60, 77, 36, 65, 76, 48, 49, 50, 57, 59, 74, 87, 63, 81, 33, 82, 106, 84, 85, 83, 35, 52, 119, 120, 117, 100, 118, 103, 124, 86, 68, 69, 37, 41, 110, 20, 89, 125, 54, 43, 31, 75, 44, 78, 14, 67, 99, 95, 105, 10, 104, 30, 32, 16, 98, 61, 55, 19, 17, 56, 113, 73, 71, 47, 108, 109, 121, 102, 70, 92, 112, 111, 90, 126, 128, 97, 62, 127, 46, 115, 88, 107 ],
\[ 100, 47, 38, 102, 43, 123, 45, 52, 76, 88, 10, 82, 33, 50, 98, 12, 87, 13, 99, 9, 125, 81, 106, 103, 41, 126, 118, 79, 93, 14, 105, 104, 111, 94, 112, 92, 24, 57, 26, 27, 21, 32, 70, 109, 108, 30, 107, 42, 44, 46, 2, 64, 59, 8, 11, 31, 127, 83, 119, 39, 7, 5, 34, 54, 91, 53, 49, 29, 116, 62, 89, 6, 37, 40, 96, 128, 97, 95, 124, 85, 120, 115, 69, 68, 122, 22, 35, 55, 23, 56, 77, 78, 84, 117, 36, 4, 65, 19, 15, 113, 80, 75, 73, 48, 90, 71, 51, 61, 67, 1, 18, 17, 110, 28, 16, 58, 63, 74, 66, 86, 72, 101, 121, 114, 25, 60, 3, 20 ],
\[ 79, 29, 26, 94, 27, 122, 22, 123, 74, 87, 6, 80, 63, 58, 81, 4, 33, 76, 82, 77, 106, 84, 85, 83, 35, 52, 119, 120, 117, 5, 40, 39, 100, 118, 103, 93, 20, 116, 114, 121, 86, 34, 54, 91, 53, 49, 38, 1, 28, 9, 24, 89, 101, 17, 36, 15, 43, 124, 102, 21, 23, 25, 64, 47, 59, 57, 8, 70, 108, 45, 32, 73, 105, 71, 44, 98, 92, 50, 112, 69, 111, 13, 125, 90, 126, 75, 68, 12, 18, 11, 72, 96, 128, 97, 3, 60, 51, 95, 66, 99, 113, 62, 110, 31, 41, 37, 42, 2, 7, 65, 67, 30, 10, 78, 14, 19, 88, 115, 48, 104, 46, 109, 127, 107, 16, 55, 56, 61 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 12, 39, 45, 7, 2, 5, 38, 42, 22, 96, 13, 9, 28, 91, 14, 100, 105, 10, 104, 82, 30, 1, 31, 11, 32, 16, 18, 24, 15, 98, 87, 99, 61, 36, 67, 49, 79, 40, 6, 4, 80, 41, 86, 89, 37, 125, 110, 52, 53, 54, 43, 68, 34, 85, 103, 106, 55, 23, 56, 47, 102, 123, 59, 46, 50, 44, 92, 77, 78, 115, 109, 26, 108, 57, 88, 51, 48, 90, 3, 8, 60, 62, 66, 64, 65, 76, 58, 127, 83, 119, 29, 116, 25, 17, 94, 27, 122, 101, 93, 72, 21, 114, 74, 97, 95, 63, 128, 111, 112, 81, 118, 117, 107, 33, 126, 35, 71, 73, 69, 70, 113, 19, 20, 75, 84, 120, 124, 121 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-4,2,2-g0-path1", "16T10-4,4,2-g1-path5", "32S6-4,4,2-g1-path3", "64S23-4,4,4-g9-path18", "128S123-4,4,8-g25-path3" ];
s`SolvableDBChild := "64S23-4,4,4-g9-path18";

/*
Return for eval
*/

return s;