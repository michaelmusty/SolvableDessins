s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S52-16,2,16-g25-path3";
s`SolvableDBFilename := "128S52-16,2,16-g25-path3.m";
s`SolvableDBPassportName := "128S52-16,2,16-g25";
s`SolvableDBPathNumber := 3;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 16, 2, 16 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 25;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 10 },
{ IntegerRing() | 4, 19 },
{ IntegerRing() | 6, 17 },
{ IntegerRing() | 7, 13 },
{ IntegerRing() | 8, 29 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 12, 31 },
{ IntegerRing() | 14, 34 },
{ IntegerRing() | 15, 35 },
{ IntegerRing() | 16, 48 },
{ IntegerRing() | 18, 55 },
{ IntegerRing() | 20, 53 },
{ IntegerRing() | 21, 50 },
{ IntegerRing() | 22, 51 },
{ IntegerRing() | 23, 39 },
{ IntegerRing() | 24, 40 },
{ IntegerRing() | 25, 41 },
{ IntegerRing() | 26, 72 },
{ IntegerRing() | 27, 71 },
{ IntegerRing() | 30, 74 },
{ IntegerRing() | 32, 76 },
{ IntegerRing() | 33, 77 },
{ IntegerRing() | 36, 80 },
{ IntegerRing() | 37, 81 },
{ IntegerRing() | 38, 82 },
{ IntegerRing() | 42, 85 },
{ IntegerRing() | 43, 86 },
{ IntegerRing() | 44, 87 },
{ IntegerRing() | 45, 88 },
{ IntegerRing() | 46, 89 },
{ IntegerRing() | 47, 101 },
{ IntegerRing() | 49, 100 },
{ IntegerRing() | 52, 111 },
{ IntegerRing() | 54, 116 },
{ IntegerRing() | 56, 115 },
{ IntegerRing() | 57, 113 },
{ IntegerRing() | 58, 114 },
{ IntegerRing() | 59, 106 },
{ IntegerRing() | 60, 107 },
{ IntegerRing() | 61, 108 },
{ IntegerRing() | 62, 109 },
{ IntegerRing() | 63, 110 },
{ IntegerRing() | 64, 94 },
{ IntegerRing() | 65, 95 },
{ IntegerRing() | 66, 96 },
{ IntegerRing() | 67, 97 },
{ IntegerRing() | 68, 98 },
{ IntegerRing() | 69, 99 },
{ IntegerRing() | 70, 124 },
{ IntegerRing() | 73, 120 },
{ IntegerRing() | 75, 105 },
{ IntegerRing() | 78, 122 },
{ IntegerRing() | 79, 118 },
{ IntegerRing() | 83, 103 },
{ IntegerRing() | 84, 102 },
{ IntegerRing() | 90, 123 },
{ IntegerRing() | 91, 119 },
{ IntegerRing() | 92, 121 },
{ IntegerRing() | 93, 117 },
{ IntegerRing() | 104, 125 },
{ IntegerRing() | 112, 127 },
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
[ 11, 29, 7, 48, 2, 5, 39, 72, 12, 13, 8, 80, 23, 85, 10, 101, 1, 111, 16, 19, 106, 17, 94, 25, 97, 124, 30, 31, 26, 122, 36, 40, 28, 42, 3, 123, 38, 121, 64, 41, 67, 49, 84, 34, 83, 35, 98, 47, 81, 59, 6, 76, 4, 89, 52, 55, 88, 53, 127, 87, 50, 86, 51, 93, 66, 91, 79, 69, 73, 63, 74, 70, 58, 78, 71, 24, 9, 61, 56, 90, 82, 92, 126, 77, 100, 102, 14, 103, 15, 62, 57, 60, 54, 117, 96, 119, 118, 99, 120, 37, 68, 33, 128, 65, 27, 112, 44, 21, 43, 22, 32, 75, 45, 20, 18, 46, 116, 115, 113, 114, 107, 108, 109, 110, 95, 104, 105, 125 ],
[ 3, 9, 1, 17, 10, 19, 24, 27, 2, 5, 28, 37, 40, 35, 34, 42, 4, 53, 6, 55, 51, 50, 65, 7, 68, 69, 8, 11, 71, 67, 81, 77, 76, 15, 14, 66, 12, 64, 95, 13, 98, 16, 87, 86, 89, 88, 104, 85, 105, 22, 21, 106, 18, 115, 20, 116, 114, 113, 111, 108, 107, 110, 109, 38, 23, 36, 30, 25, 26, 93, 29, 99, 92, 97, 100, 33, 32, 91, 90, 96, 31, 94, 102, 103, 48, 44, 43, 46, 45, 79, 78, 73, 70, 82, 39, 80, 74, 41, 72, 75, 125, 83, 84, 47, 49, 52, 61, 60, 63, 62, 59, 126, 58, 57, 54, 56, 124, 123, 122, 121, 120, 119, 118, 117, 101, 112, 128, 127 ],
[ 4, 10, 14, 18, 19, 21, 1, 28, 32, 34, 3, 2, 5, 43, 45, 6, 50, 54, 55, 57, 60, 62, 40, 33, 7, 71, 49, 76, 9, 8, 11, 59, 83, 86, 88, 81, 75, 12, 24, 77, 13, 15, 63, 61, 58, 56, 85, 17, 16, 107, 109, 20, 113, 70, 116, 90, 78, 92, 22, 73, 91, 79, 93, 95, 47, 23, 98, 125, 25, 99, 100, 27, 26, 29, 126, 106, 103, 97, 30, 37, 105, 31, 89, 87, 35, 110, 108, 114, 115, 96, 36, 94, 38, 65, 101, 39, 68, 104, 41, 48, 42, 44, 46, 112, 128, 51, 120, 119, 118, 117, 53, 52, 122, 121, 123, 124, 82, 74, 80, 72, 64, 67, 66, 69, 127, 102, 111, 84 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 11, 29, 7, 48, 2, 5, 39, 72, 12, 13, 8, 80, 23, 85, 10, 101, 1, 111, 16, 19, 106, 17, 94, 25, 97, 124, 30, 31, 26, 122, 36, 40, 28, 42, 3, 123, 38, 121, 64, 41, 67, 49, 84, 34, 83, 35, 98, 47, 81, 59, 6, 76, 4, 89, 52, 55, 88, 53, 127, 87, 50, 86, 51, 93, 66, 91, 79, 69, 73, 63, 74, 70, 58, 78, 71, 24, 9, 61, 56, 90, 82, 92, 126, 77, 100, 102, 14, 103, 15, 62, 57, 60, 54, 117, 96, 119, 118, 99, 120, 37, 68, 33, 128, 65, 27, 112, 44, 21, 43, 22, 32, 75, 45, 20, 18, 46, 116, 115, 113, 114, 107, 108, 109, 110, 95, 104, 105, 125 ],
\[ 3, 9, 1, 17, 10, 19, 24, 27, 2, 5, 28, 37, 40, 35, 34, 42, 4, 53, 6, 55, 51, 50, 65, 7, 68, 69, 8, 11, 71, 67, 81, 77, 76, 15, 14, 66, 12, 64, 95, 13, 98, 16, 87, 86, 89, 88, 104, 85, 105, 22, 21, 106, 18, 115, 20, 116, 114, 113, 111, 108, 107, 110, 109, 38, 23, 36, 30, 25, 26, 93, 29, 99, 92, 97, 100, 33, 32, 91, 90, 96, 31, 94, 102, 103, 48, 44, 43, 46, 45, 79, 78, 73, 70, 82, 39, 80, 74, 41, 72, 75, 125, 83, 84, 47, 49, 52, 61, 60, 63, 62, 59, 126, 58, 57, 54, 56, 124, 123, 122, 121, 120, 119, 118, 117, 101, 112, 128, 127 ],
\[ 4, 10, 14, 18, 19, 21, 1, 28, 32, 34, 3, 2, 5, 43, 45, 6, 50, 54, 55, 57, 60, 62, 40, 33, 7, 71, 49, 76, 9, 8, 11, 59, 83, 86, 88, 81, 75, 12, 24, 77, 13, 15, 63, 61, 58, 56, 85, 17, 16, 107, 109, 20, 113, 70, 116, 90, 78, 92, 22, 73, 91, 79, 93, 95, 47, 23, 98, 125, 25, 99, 100, 27, 26, 29, 126, 106, 103, 97, 30, 37, 105, 31, 89, 87, 35, 110, 108, 114, 115, 96, 36, 94, 38, 65, 101, 39, 68, 104, 41, 48, 42, 44, 46, 112, 128, 51, 120, 119, 118, 117, 53, 52, 122, 121, 123, 124, 82, 74, 80, 72, 64, 67, 66, 69, 127, 102, 111, 84 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 11, 29, 7, 48, 2, 5, 39, 72, 12, 13, 8, 80, 23, 85, 10, 101, 1, 111, 16, 19, 106, 17, 94, 25, 97, 124, 30, 31, 26, 122, 36, 40, 28, 42, 3, 123, 38, 121, 64, 41, 67, 49, 84, 34, 83, 35, 98, 47, 81, 59, 6, 76, 4, 89, 52, 55, 88, 53, 127, 87, 50, 86, 51, 93, 66, 91, 79, 69, 73, 63, 74, 70, 58, 78, 71, 24, 9, 61, 56, 90, 82, 92, 126, 77, 100, 102, 14, 103, 15, 62, 57, 60, 54, 117, 96, 119, 118, 99, 120, 37, 68, 33, 128, 65, 27, 112, 44, 21, 43, 22, 32, 75, 45, 20, 18, 46, 116, 115, 113, 114, 107, 108, 109, 110, 95, 104, 105, 125 ],
\[ 3, 9, 1, 17, 10, 19, 24, 27, 2, 5, 28, 37, 40, 35, 34, 42, 4, 53, 6, 55, 51, 50, 65, 7, 68, 69, 8, 11, 71, 67, 81, 77, 76, 15, 14, 66, 12, 64, 95, 13, 98, 16, 87, 86, 89, 88, 104, 85, 105, 22, 21, 106, 18, 115, 20, 116, 114, 113, 111, 108, 107, 110, 109, 38, 23, 36, 30, 25, 26, 93, 29, 99, 92, 97, 100, 33, 32, 91, 90, 96, 31, 94, 102, 103, 48, 44, 43, 46, 45, 79, 78, 73, 70, 82, 39, 80, 74, 41, 72, 75, 125, 83, 84, 47, 49, 52, 61, 60, 63, 62, 59, 126, 58, 57, 54, 56, 124, 123, 122, 121, 120, 119, 118, 117, 101, 112, 128, 127 ],
\[ 4, 10, 14, 18, 19, 21, 1, 28, 32, 34, 3, 2, 5, 43, 45, 6, 50, 54, 55, 57, 60, 62, 40, 33, 7, 71, 49, 76, 9, 8, 11, 59, 83, 86, 88, 81, 75, 12, 24, 77, 13, 15, 63, 61, 58, 56, 85, 17, 16, 107, 109, 20, 113, 70, 116, 90, 78, 92, 22, 73, 91, 79, 93, 95, 47, 23, 98, 125, 25, 99, 100, 27, 26, 29, 126, 106, 103, 97, 30, 37, 105, 31, 89, 87, 35, 110, 108, 114, 115, 96, 36, 94, 38, 65, 101, 39, 68, 104, 41, 48, 42, 44, 46, 112, 128, 51, 120, 119, 118, 117, 53, 52, 122, 121, 123, 124, 82, 74, 80, 72, 64, 67, 66, 69, 127, 102, 111, 84 ]:
 Order := 128 > |
[ 17, 5, 35, 53, 6, 51, 3, 11, 77, 15, 1, 9, 10, 87, 89, 19, 22, 115, 20, 114, 108, 110, 13, 76, 24, 29, 105, 33, 2, 27, 28, 111, 102, 44, 46, 31, 100, 37, 7, 32, 40, 34, 109, 107, 113, 116, 48, 4, 42, 61, 63, 55, 58, 93, 56, 79, 91, 73, 50, 92, 78, 90, 70, 39, 104, 65, 41, 101, 68, 72, 75, 8, 69, 71, 112, 52, 84, 74, 67, 12, 49, 81, 45, 43, 14, 62, 60, 57, 54, 80, 66, 82, 64, 23, 125, 95, 25, 47, 98, 85, 16, 86, 88, 126, 127, 21, 121, 122, 123, 124, 18, 106, 119, 120, 118, 117, 94, 97, 96, 99, 38, 30, 36, 26, 128, 83, 59, 103 ],
[ 3, 9, 1, 17, 10, 19, 24, 27, 2, 5, 28, 37, 40, 35, 34, 42, 4, 53, 6, 55, 51, 50, 65, 7, 68, 69, 8, 11, 71, 67, 81, 77, 76, 15, 14, 66, 12, 64, 95, 13, 98, 16, 87, 86, 89, 88, 104, 85, 105, 22, 21, 106, 18, 115, 20, 116, 114, 113, 111, 108, 107, 110, 109, 38, 23, 36, 30, 25, 26, 93, 29, 99, 92, 97, 100, 33, 32, 91, 90, 96, 31, 94, 102, 103, 48, 44, 43, 46, 45, 79, 78, 73, 70, 82, 39, 80, 74, 41, 72, 75, 125, 83, 84, 47, 49, 52, 61, 60, 63, 62, 59, 126, 58, 57, 54, 56, 124, 123, 122, 121, 120, 119, 118, 117, 101, 112, 128, 127 ],
[ 28, 71, 24, 85, 9, 10, 95, 99, 37, 40, 27, 96, 65, 48, 5, 125, 3, 59, 42, 6, 52, 4, 82, 68, 74, 117, 67, 81, 69, 119, 66, 13, 11, 16, 1, 118, 64, 120, 38, 98, 30, 105, 103, 15, 102, 14, 41, 104, 31, 111, 19, 33, 17, 45, 106, 20, 46, 18, 128, 43, 22, 44, 21, 70, 36, 78, 90, 26, 92, 109, 97, 93, 113, 91, 29, 7, 2, 107, 116, 79, 94, 73, 112, 32, 75, 83, 35, 84, 34, 110, 114, 108, 115, 124, 80, 122, 123, 72, 121, 12, 25, 76, 127, 23, 8, 126, 86, 51, 87, 50, 77, 100, 89, 55, 53, 88, 56, 54, 58, 57, 61, 60, 63, 62, 39, 47, 49, 101 ]
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
[ 14, 32, 4, 50, 34, 55, 33, 49, 10, 19, 76, 75, 77, 88, 86, 15, 18, 113, 21, 116, 109, 107, 47, 1, 125, 25, 28, 3, 100, 98, 105, 103, 106, 45, 43, 23, 2, 95, 101, 5, 104, 6, 108, 110, 115, 114, 112, 35, 128, 62, 60, 51, 54, 123, 57, 124, 121, 122, 53, 119, 120, 117, 118, 12, 40, 81, 8, 7, 71, 38, 9, 41, 94, 68, 48, 83, 59, 36, 96, 39, 11, 65, 44, 46, 17, 61, 63, 56, 58, 30, 97, 26, 99, 31, 24, 37, 29, 13, 27, 126, 127, 89, 87, 85, 16, 20, 91, 73, 93, 79, 22, 102, 92, 78, 70, 90, 69, 66, 67, 64, 72, 80, 74, 82, 42, 52, 84, 111 ],
[ 112, 47, 126, 103, 127, 102, 49, 23, 104, 128, 101, 25, 100, 59, 52, 32, 84, 86, 83, 87, 88, 89, 8, 105, 12, 36, 65, 125, 39, 38, 41, 16, 85, 106, 111, 26, 68, 30, 29, 75, 31, 77, 55, 53, 50, 51, 2, 76, 7, 45, 46, 15, 44, 60, 43, 61, 62, 63, 14, 54, 56, 57, 58, 67, 27, 69, 64, 37, 66, 78, 95, 80, 79, 82, 40, 48, 42, 70, 73, 72, 98, 74, 19, 17, 33, 18, 20, 21, 22, 92, 93, 90, 91, 97, 71, 99, 94, 81, 96, 13, 11, 6, 4, 9, 24, 34, 116, 115, 113, 114, 35, 1, 109, 110, 108, 107, 119, 120, 117, 118, 123, 124, 121, 122, 28, 3, 5, 10 ],
[ 105, 68, 125, 126, 75, 77, 37, 64, 95, 104, 98, 67, 81, 112, 32, 24, 33, 84, 128, 34, 83, 35, 26, 71, 36, 90, 96, 65, 94, 92, 97, 47, 49, 127, 76, 70, 99, 78, 72, 27, 80, 28, 111, 19, 106, 17, 8, 40, 23, 103, 15, 3, 14, 44, 102, 21, 43, 22, 42, 46, 18, 45, 20, 118, 74, 120, 117, 82, 119, 108, 66, 123, 115, 121, 25, 101, 100, 110, 114, 124, 69, 122, 48, 5, 9, 52, 4, 59, 6, 107, 116, 109, 113, 79, 30, 73, 93, 38, 91, 39, 29, 1, 16, 31, 41, 85, 89, 55, 88, 53, 10, 2, 86, 51, 50, 87, 57, 58, 54, 56, 62, 63, 60, 61, 12, 13, 11, 7 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 11, 29, 7, 48, 2, 5, 39, 72, 12, 13, 8, 80, 23, 85, 10, 101, 1, 111, 16, 19, 106, 17, 94, 25, 97, 124, 30, 31, 26, 122, 36, 40, 28, 42, 3, 123, 38, 121, 64, 41, 67, 49, 84, 34, 83, 35, 98, 47, 81, 59, 6, 76, 4, 89, 52, 55, 88, 53, 127, 87, 50, 86, 51, 93, 66, 91, 79, 69, 73, 63, 74, 70, 58, 78, 71, 24, 9, 61, 56, 90, 82, 92, 126, 77, 100, 102, 14, 103, 15, 62, 57, 60, 54, 117, 96, 119, 118, 99, 120, 37, 68, 33, 128, 65, 27, 112, 44, 21, 43, 22, 32, 75, 45, 20, 18, 46, 116, 115, 113, 114, 107, 108, 109, 110, 95, 104, 105, 125 ],
\[ 3, 9, 1, 17, 10, 19, 24, 27, 2, 5, 28, 37, 40, 35, 34, 42, 4, 53, 6, 55, 51, 50, 65, 7, 68, 69, 8, 11, 71, 67, 81, 77, 76, 15, 14, 66, 12, 64, 95, 13, 98, 16, 87, 86, 89, 88, 104, 85, 105, 22, 21, 106, 18, 115, 20, 116, 114, 113, 111, 108, 107, 110, 109, 38, 23, 36, 30, 25, 26, 93, 29, 99, 92, 97, 100, 33, 32, 91, 90, 96, 31, 94, 102, 103, 48, 44, 43, 46, 45, 79, 78, 73, 70, 82, 39, 80, 74, 41, 72, 75, 125, 83, 84, 47, 49, 52, 61, 60, 63, 62, 59, 126, 58, 57, 54, 56, 124, 123, 122, 121, 120, 119, 118, 117, 101, 112, 128, 127 ],
\[ 4, 10, 14, 18, 19, 21, 1, 28, 32, 34, 3, 2, 5, 43, 45, 6, 50, 54, 55, 57, 60, 62, 40, 33, 7, 71, 49, 76, 9, 8, 11, 59, 83, 86, 88, 81, 75, 12, 24, 77, 13, 15, 63, 61, 58, 56, 85, 17, 16, 107, 109, 20, 113, 70, 116, 90, 78, 92, 22, 73, 91, 79, 93, 95, 47, 23, 98, 125, 25, 99, 100, 27, 26, 29, 126, 106, 103, 97, 30, 37, 105, 31, 89, 87, 35, 110, 108, 114, 115, 96, 36, 94, 38, 65, 101, 39, 68, 104, 41, 48, 42, 44, 46, 112, 128, 51, 120, 119, 118, 117, 53, 52, 122, 121, 123, 124, 82, 74, 80, 72, 64, 67, 66, 69, 127, 102, 111, 84 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 124, 63, 117, 69, 70, 72, 116, 22, 109, 93, 110, 43, 54, 82, 64, 120, 26, 25, 99, 98, 27, 29, 89, 56, 55, 6, 50, 62, 51, 59, 86, 118, 90, 38, 94, 102, 87, 14, 46, 115, 18, 121, 31, 37, 95, 23, 58, 73, 107, 71, 8, 67, 68, 7, 41, 40, 104, 101, 74, 49, 75, 9, 11, 35, 45, 83, 111, 20, 19, 1, 21, 17, 16, 106, 108, 79, 123, 112, 32, 84, 44, 34, 96, 36, 92, 12, 81, 65, 39, 77, 126, 42, 3, 15, 88, 103, 52, 53, 4, 60, 114, 80, 66, 113, 61, 30, 100, 105, 28, 2, 97, 122, 125, 47, 24, 13, 10, 76, 128, 48, 85, 127, 33, 5, 57, 119, 78, 91 ],
\[ 2, 8, 9, 10, 11, 1, 12, 26, 27, 28, 29, 30, 31, 32, 33, 7, 5, 34, 3, 35, 4, 6, 36, 37, 38, 70, 69, 71, 72, 73, 74, 49, 75, 76, 77, 78, 67, 79, 80, 81, 82, 24, 59, 52, 83, 84, 23, 13, 25, 19, 17, 85, 15, 86, 14, 87, 88, 89, 16, 18, 20, 21, 22, 90, 66, 91, 92, 64, 93, 110, 99, 124, 54, 120, 98, 100, 105, 114, 60, 122, 97, 118, 126, 127, 40, 106, 111, 103, 102, 108, 57, 115, 62, 123, 96, 119, 121, 94, 117, 41, 39, 112, 128, 65, 68, 48, 55, 53, 50, 51, 42, 47, 45, 46, 44, 43, 109, 107, 113, 116, 56, 58, 61, 63, 95, 104, 101, 125 ],
\[ 117, 54, 124, 82, 93, 64, 110, 46, 115, 70, 116, 18, 63, 69, 72, 121, 94, 31, 38, 37, 95, 23, 51, 62, 86, 15, 88, 56, 89, 103, 55, 123, 79, 99, 26, 52, 53, 4, 22, 109, 43, 120, 25, 98, 27, 29, 60, 92, 114, 65, 39, 80, 81, 11, 12, 9, 75, 49, 66, 101, 104, 40, 7, 17, 21, 106, 84, 44, 34, 3, 45, 35, 42, 83, 113, 90, 118, 126, 77, 111, 20, 19, 30, 97, 73, 41, 68, 71, 8, 32, 112, 16, 1, 6, 50, 59, 102, 87, 14, 58, 107, 67, 74, 108, 57, 96, 47, 125, 24, 13, 36, 119, 105, 100, 28, 2, 5, 33, 127, 85, 48, 128, 76, 10, 61, 122, 91, 78 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 70, 110, 93, 99, 124, 26, 54, 51, 62, 117, 63, 86, 116, 38, 94, 73, 72, 41, 69, 68, 71, 8, 46, 115, 18, 17, 21, 109, 22, 106, 43, 79, 123, 82, 64, 84, 44, 34, 89, 56, 55, 92, 12, 81, 65, 39, 114, 120, 60, 27, 29, 97, 98, 13, 25, 24, 125, 47, 30, 100, 105, 28, 2, 15, 88, 103, 52, 53, 4, 5, 50, 6, 48, 59, 61, 118, 90, 127, 76, 102, 87, 14, 66, 80, 121, 31, 37, 95, 23, 33, 128, 85, 10, 35, 45, 83, 111, 20, 19, 107, 58, 36, 96, 57, 108, 74, 49, 75, 9, 11, 67, 78, 104, 101, 40, 7, 3, 32, 126, 16, 42, 112, 77, 1, 113, 91, 122, 119 ],
\[ 6, 1, 19, 21, 17, 22, 16, 2, 3, 4, 5, 7, 48, 55, 53, 59, 51, 60, 50, 61, 62, 63, 47, 42, 49, 8, 9, 10, 11, 12, 13, 14, 15, 18, 20, 23, 24, 25, 101, 85, 100, 111, 116, 115, 113, 114, 112, 106, 32, 109, 110, 44, 108, 73, 107, 121, 91, 122, 43, 79, 123, 93, 124, 68, 104, 65, 37, 105, 27, 26, 28, 29, 30, 31, 33, 34, 35, 36, 38, 39, 40, 41, 45, 46, 52, 54, 56, 57, 58, 64, 66, 67, 69, 98, 125, 95, 81, 75, 71, 76, 127, 89, 88, 126, 77, 86, 118, 90, 117, 70, 87, 102, 119, 78, 92, 120, 99, 82, 96, 74, 97, 80, 94, 72, 128, 83, 84, 103 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,2,4-g0-path1", "16T10-4,2,4-g1-path4", "32S6-4,2,4-g1-path3", "64S4-8,2,8-g9-path4", "128S52-16,2,16-g25-path3" ];
s`SolvableDBChild := "64S4-8,2,8-g9-path4";

/*
Return for eval
*/

return s;