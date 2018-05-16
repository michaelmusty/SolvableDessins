s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S87-16,16,2-g25-path6";
s`SolvableDBFilename := "128S87-16,16,2-g25-path6.m";
s`SolvableDBPassportName := "128S87-16,16,2-g25";
s`SolvableDBPathNumber := 6;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 16, 16, 2 ];
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
{ IntegerRing() | 4, 13 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 8, 29 },
{ IntegerRing() | 9, 33 },
{ IntegerRing() | 12, 28 },
{ IntegerRing() | 14, 44 },
{ IntegerRing() | 15, 41 },
{ IntegerRing() | 17, 47 },
{ IntegerRing() | 18, 39 },
{ IntegerRing() | 20, 40 },
{ IntegerRing() | 21, 55 },
{ IntegerRing() | 22, 56 },
{ IntegerRing() | 23, 57 },
{ IntegerRing() | 24, 35 },
{ IntegerRing() | 25, 36 },
{ IntegerRing() | 26, 75 },
{ IntegerRing() | 27, 77 },
{ IntegerRing() | 30, 74 },
{ IntegerRing() | 31, 86 },
{ IntegerRing() | 32, 83 },
{ IntegerRing() | 34, 88 },
{ IntegerRing() | 37, 79 },
{ IntegerRing() | 38, 80 },
{ IntegerRing() | 42, 107 },
{ IntegerRing() | 43, 104 },
{ IntegerRing() | 45, 87 },
{ IntegerRing() | 46, 102 },
{ IntegerRing() | 48, 103 },
{ IntegerRing() | 49, 110 },
{ IntegerRing() | 50, 111 },
{ IntegerRing() | 51, 112 },
{ IntegerRing() | 52, 84 },
{ IntegerRing() | 53, 82 },
{ IntegerRing() | 54, 99 },
{ IntegerRing() | 58, 100 },
{ IntegerRing() | 59, 101 },
{ IntegerRing() | 60, 109 },
{ IntegerRing() | 61, 117 },
{ IntegerRing() | 62, 118 },
{ IntegerRing() | 63, 98 },
{ IntegerRing() | 64, 97 },
{ IntegerRing() | 65, 119 },
{ IntegerRing() | 66, 120 },
{ IntegerRing() | 67, 121 },
{ IntegerRing() | 68, 90 },
{ IntegerRing() | 69, 91 },
{ IntegerRing() | 70, 92 },
{ IntegerRing() | 71, 93 },
{ IntegerRing() | 72, 94 },
{ IntegerRing() | 73, 126 },
{ IntegerRing() | 76, 128 },
{ IntegerRing() | 78, 123 },
{ IntegerRing() | 81, 114 },
{ IntegerRing() | 85, 124 },
{ IntegerRing() | 89, 115 },
{ IntegerRing() | 95, 108 },
{ IntegerRing() | 96, 125 },
{ IntegerRing() | 105, 127 },
{ IntegerRing() | 106, 116 },
{ IntegerRing() | 113, 122 }
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
[ 11, 29, 4, 39, 2, 5, 35, 75, 10, 24, 8, 79, 18, 15, 102, 13, 16, 84, 1, 100, 22, 98, 19, 90, 93, 126, 28, 37, 26, 114, 32, 45, 7, 33, 68, 71, 108, 64, 52, 58, 46, 43, 74, 41, 44, 60, 3, 122, 50, 89, 47, 124, 40, 92, 56, 63, 6, 80, 88, 61, 86, 55, 42, 91, 66, 72, 57, 103, 36, 96, 82, 78, 67, 81, 73, 112, 12, 77, 95, 97, 118, 20, 87, 85, 128, 83, 14, 9, 127, 48, 25, 125, 53, 123, 119, 110, 69, 107, 70, 38, 34, 109, 113, 30, 106, 54, 104, 65, 117, 111, 115, 17, 59, 62, 105, 99, 31, 21, 120, 94, 23, 101, 27, 76, 49, 121, 116, 51 ],
[ 3, 9, 14, 19, 16, 21, 1, 27, 31, 5, 33, 2, 6, 42, 47, 44, 49, 53, 55, 4, 60, 57, 65, 69, 7, 43, 46, 11, 77, 8, 84, 88, 86, 50, 91, 10, 58, 12, 82, 13, 17, 105, 87, 107, 108, 68, 110, 15, 114, 112, 64, 116, 74, 18, 109, 23, 119, 122, 20, 123, 118, 125, 80, 22, 32, 121, 48, 54, 76, 24, 120, 25, 85, 29, 104, 26, 102, 89, 100, 28, 93, 30, 34, 106, 117, 52, 95, 111, 101, 99, 128, 35, 66, 36, 92, 37, 56, 38, 39, 113, 40, 90, 41, 45, 94, 63, 127, 70, 78, 81, 51, 97, 126, 71, 59, 98, 62, 96, 83, 67, 103, 73, 115, 61, 79, 124, 72, 75 ],
[ 4, 10, 15, 1, 13, 22, 11, 28, 32, 2, 7, 29, 5, 43, 3, 41, 50, 40, 56, 39, 61, 6, 66, 36, 35, 74, 60, 8, 12, 75, 85, 9, 83, 89, 25, 24, 80, 79, 20, 18, 16, 106, 14, 104, 65, 103, 111, 102, 62, 17, 91, 99, 81, 84, 117, 19, 120, 101, 100, 27, 21, 49, 97, 98, 45, 23, 122, 92, 112, 90, 94, 93, 128, 26, 30, 126, 109, 127, 38, 37, 53, 114, 33, 54, 31, 124, 119, 115, 34, 70, 51, 68, 72, 71, 125, 108, 63, 64, 52, 59, 58, 48, 46, 44, 123, 42, 116, 96, 77, 118, 47, 69, 121, 82, 88, 107, 55, 110, 87, 57, 113, 67, 105, 86, 95, 76, 78, 73 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 11, 29, 4, 39, 2, 5, 35, 75, 10, 24, 8, 79, 18, 15, 102, 13, 16, 84, 1, 100, 22, 98, 19, 90, 93, 126, 28, 37, 26, 114, 32, 45, 7, 33, 68, 71, 108, 64, 52, 58, 46, 43, 74, 41, 44, 60, 3, 122, 50, 89, 47, 124, 40, 92, 56, 63, 6, 80, 88, 61, 86, 55, 42, 91, 66, 72, 57, 103, 36, 96, 82, 78, 67, 81, 73, 112, 12, 77, 95, 97, 118, 20, 87, 85, 128, 83, 14, 9, 127, 48, 25, 125, 53, 123, 119, 110, 69, 107, 70, 38, 34, 109, 113, 30, 106, 54, 104, 65, 117, 111, 115, 17, 59, 62, 105, 99, 31, 21, 120, 94, 23, 101, 27, 76, 49, 121, 116, 51 ],
\[ 3, 9, 14, 19, 16, 21, 1, 27, 31, 5, 33, 2, 6, 42, 47, 44, 49, 53, 55, 4, 60, 57, 65, 69, 7, 43, 46, 11, 77, 8, 84, 88, 86, 50, 91, 10, 58, 12, 82, 13, 17, 105, 87, 107, 108, 68, 110, 15, 114, 112, 64, 116, 74, 18, 109, 23, 119, 122, 20, 123, 118, 125, 80, 22, 32, 121, 48, 54, 76, 24, 120, 25, 85, 29, 104, 26, 102, 89, 100, 28, 93, 30, 34, 106, 117, 52, 95, 111, 101, 99, 128, 35, 66, 36, 92, 37, 56, 38, 39, 113, 40, 90, 41, 45, 94, 63, 127, 70, 78, 81, 51, 97, 126, 71, 59, 98, 62, 96, 83, 67, 103, 73, 115, 61, 79, 124, 72, 75 ],
\[ 4, 10, 15, 1, 13, 22, 11, 28, 32, 2, 7, 29, 5, 43, 3, 41, 50, 40, 56, 39, 61, 6, 66, 36, 35, 74, 60, 8, 12, 75, 85, 9, 83, 89, 25, 24, 80, 79, 20, 18, 16, 106, 14, 104, 65, 103, 111, 102, 62, 17, 91, 99, 81, 84, 117, 19, 120, 101, 100, 27, 21, 49, 97, 98, 45, 23, 122, 92, 112, 90, 94, 93, 128, 26, 30, 126, 109, 127, 38, 37, 53, 114, 33, 54, 31, 124, 119, 115, 34, 70, 51, 68, 72, 71, 125, 108, 63, 64, 52, 59, 58, 48, 46, 44, 123, 42, 116, 96, 77, 118, 47, 69, 121, 82, 88, 107, 55, 110, 87, 57, 113, 67, 105, 86, 95, 76, 78, 73 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 11, 29, 4, 39, 2, 5, 35, 75, 10, 24, 8, 79, 18, 15, 102, 13, 16, 84, 1, 100, 22, 98, 19, 90, 93, 126, 28, 37, 26, 114, 32, 45, 7, 33, 68, 71, 108, 64, 52, 58, 46, 43, 74, 41, 44, 60, 3, 122, 50, 89, 47, 124, 40, 92, 56, 63, 6, 80, 88, 61, 86, 55, 42, 91, 66, 72, 57, 103, 36, 96, 82, 78, 67, 81, 73, 112, 12, 77, 95, 97, 118, 20, 87, 85, 128, 83, 14, 9, 127, 48, 25, 125, 53, 123, 119, 110, 69, 107, 70, 38, 34, 109, 113, 30, 106, 54, 104, 65, 117, 111, 115, 17, 59, 62, 105, 99, 31, 21, 120, 94, 23, 101, 27, 76, 49, 121, 116, 51 ],
\[ 3, 9, 14, 19, 16, 21, 1, 27, 31, 5, 33, 2, 6, 42, 47, 44, 49, 53, 55, 4, 60, 57, 65, 69, 7, 43, 46, 11, 77, 8, 84, 88, 86, 50, 91, 10, 58, 12, 82, 13, 17, 105, 87, 107, 108, 68, 110, 15, 114, 112, 64, 116, 74, 18, 109, 23, 119, 122, 20, 123, 118, 125, 80, 22, 32, 121, 48, 54, 76, 24, 120, 25, 85, 29, 104, 26, 102, 89, 100, 28, 93, 30, 34, 106, 117, 52, 95, 111, 101, 99, 128, 35, 66, 36, 92, 37, 56, 38, 39, 113, 40, 90, 41, 45, 94, 63, 127, 70, 78, 81, 51, 97, 126, 71, 59, 98, 62, 96, 83, 67, 103, 73, 115, 61, 79, 124, 72, 75 ],
\[ 4, 10, 15, 1, 13, 22, 11, 28, 32, 2, 7, 29, 5, 43, 3, 41, 50, 40, 56, 39, 61, 6, 66, 36, 35, 74, 60, 8, 12, 75, 85, 9, 83, 89, 25, 24, 80, 79, 20, 18, 16, 106, 14, 104, 65, 103, 111, 102, 62, 17, 91, 99, 81, 84, 117, 19, 120, 101, 100, 27, 21, 49, 97, 98, 45, 23, 122, 92, 112, 90, 94, 93, 128, 26, 30, 126, 109, 127, 38, 37, 53, 114, 33, 54, 31, 124, 119, 115, 34, 70, 51, 68, 72, 71, 125, 108, 63, 64, 52, 59, 58, 48, 46, 44, 123, 42, 116, 96, 77, 118, 47, 69, 121, 82, 88, 107, 55, 110, 87, 57, 113, 67, 105, 86, 95, 76, 78, 73 ]:
 Order := 128 > |
[ 11, 29, 4, 39, 2, 5, 35, 75, 10, 24, 8, 79, 18, 15, 102, 13, 16, 84, 1, 100, 22, 98, 19, 90, 93, 126, 28, 37, 26, 114, 32, 45, 7, 33, 68, 71, 108, 64, 52, 58, 46, 43, 74, 41, 44, 60, 3, 122, 50, 89, 47, 124, 40, 92, 56, 63, 6, 80, 88, 61, 86, 55, 42, 91, 66, 72, 57, 103, 36, 96, 82, 78, 67, 81, 73, 112, 12, 77, 95, 97, 118, 20, 87, 85, 128, 83, 14, 9, 127, 48, 25, 125, 53, 123, 119, 110, 69, 107, 70, 38, 34, 109, 113, 30, 106, 54, 104, 65, 117, 111, 115, 17, 59, 62, 105, 99, 31, 21, 120, 94, 23, 101, 27, 76, 49, 121, 116, 51 ],
[ 16, 33, 44, 6, 3, 55, 5, 77, 86, 1, 9, 11, 19, 107, 17, 14, 110, 82, 21, 13, 109, 23, 119, 91, 10, 104, 102, 2, 27, 29, 52, 34, 31, 111, 69, 7, 100, 28, 53, 4, 47, 127, 45, 42, 95, 90, 49, 41, 81, 51, 97, 106, 30, 39, 60, 57, 65, 113, 40, 78, 62, 96, 38, 56, 83, 67, 103, 99, 128, 35, 66, 36, 124, 8, 43, 75, 46, 115, 58, 12, 71, 74, 88, 116, 61, 84, 108, 50, 59, 54, 76, 24, 120, 25, 70, 79, 22, 80, 18, 122, 20, 68, 15, 87, 72, 98, 105, 92, 123, 114, 112, 64, 73, 93, 101, 63, 118, 125, 32, 121, 48, 126, 89, 117, 37, 85, 94, 26 ],
[ 13, 7, 41, 5, 4, 56, 2, 12, 83, 11, 10, 8, 1, 104, 16, 15, 111, 20, 22, 18, 117, 19, 120, 25, 24, 30, 109, 29, 28, 26, 124, 33, 32, 115, 36, 35, 38, 37, 40, 39, 3, 116, 44, 43, 119, 48, 50, 46, 118, 47, 69, 54, 114, 52, 61, 6, 66, 59, 58, 77, 55, 110, 64, 63, 87, 57, 113, 70, 51, 68, 72, 71, 76, 75, 74, 73, 60, 105, 80, 79, 82, 81, 9, 99, 86, 85, 65, 89, 88, 92, 112, 90, 94, 93, 96, 95, 98, 97, 84, 101, 100, 103, 102, 14, 78, 107, 106, 125, 27, 62, 17, 91, 67, 53, 34, 42, 21, 49, 45, 23, 122, 121, 127, 31, 108, 128, 123, 126 ]
],
[ PermutationGroup<128 |  
\[ 11, 29, 4, 39, 2, 5, 35, 75, 10, 24, 8, 79, 18, 15, 102, 13, 16, 84, 1, 100, 22, 98, 19, 90, 93, 126, 28, 37, 26, 114, 32, 45, 7, 33, 68, 71, 108, 64, 52, 58, 46, 43, 74, 41, 44, 60, 3, 122, 50, 89, 47, 124, 40, 92, 56, 63, 6, 80, 88, 61, 86, 55, 42, 91, 66, 72, 57, 103, 36, 96, 82, 78, 67, 81, 73, 112, 12, 77, 95, 97, 118, 20, 87, 85, 128, 83, 14, 9, 127, 48, 25, 125, 53, 123, 119, 110, 69, 107, 70, 38, 34, 109, 113, 30, 106, 54, 104, 65, 117, 111, 115, 17, 59, 62, 105, 99, 31, 21, 120, 94, 23, 101, 27, 76, 49, 121, 116, 51 ],
\[ 3, 9, 14, 19, 16, 21, 1, 27, 31, 5, 33, 2, 6, 42, 47, 44, 49, 53, 55, 4, 60, 57, 65, 69, 7, 43, 46, 11, 77, 8, 84, 88, 86, 50, 91, 10, 58, 12, 82, 13, 17, 105, 87, 107, 108, 68, 110, 15, 114, 112, 64, 116, 74, 18, 109, 23, 119, 122, 20, 123, 118, 125, 80, 22, 32, 121, 48, 54, 76, 24, 120, 25, 85, 29, 104, 26, 102, 89, 100, 28, 93, 30, 34, 106, 117, 52, 95, 111, 101, 99, 128, 35, 66, 36, 92, 37, 56, 38, 39, 113, 40, 90, 41, 45, 94, 63, 127, 70, 78, 81, 51, 97, 126, 71, 59, 98, 62, 96, 83, 67, 103, 73, 115, 61, 79, 124, 72, 75 ],
\[ 4, 10, 15, 1, 13, 22, 11, 28, 32, 2, 7, 29, 5, 43, 3, 41, 50, 40, 56, 39, 61, 6, 66, 36, 35, 74, 60, 8, 12, 75, 85, 9, 83, 89, 25, 24, 80, 79, 20, 18, 16, 106, 14, 104, 65, 103, 111, 102, 62, 17, 91, 99, 81, 84, 117, 19, 120, 101, 100, 27, 21, 49, 97, 98, 45, 23, 122, 92, 112, 90, 94, 93, 128, 26, 30, 126, 109, 127, 38, 37, 53, 114, 33, 54, 31, 124, 119, 115, 34, 70, 51, 68, 72, 71, 125, 108, 63, 64, 52, 59, 58, 48, 46, 44, 123, 42, 116, 96, 77, 118, 47, 69, 121, 82, 88, 107, 55, 110, 87, 57, 113, 67, 105, 86, 95, 76, 78, 73 ]:
 Order := 128 > |
[ 75, 126, 52, 124, 26, 29, 103, 67, 90, 48, 73, 119, 85, 109, 117, 84, 18, 128, 8, 64, 107, 104, 11, 122, 40, 23, 108, 65, 121, 55, 44, 41, 68, 35, 113, 20, 66, 25, 76, 97, 61, 81, 118, 60, 46, 86, 39, 34, 127, 116, 4, 112, 80, 49, 42, 43, 2, 69, 10, 83, 87, 63, 74, 93, 78, 77, 5, 59, 82, 111, 100, 12, 6, 21, 57, 16, 95, 79, 120, 36, 22, 38, 15, 51, 47, 14, 102, 24, 99, 101, 53, 50, 58, 28, 94, 115, 71, 30, 110, 91, 7, 31, 88, 62, 92, 125, 114, 72, 32, 105, 106, 13, 9, 56, 54, 96, 45, 98, 123, 27, 1, 33, 37, 17, 89, 19, 70, 3 ],
[ 107, 52, 127, 60, 42, 78, 44, 90, 116, 14, 84, 86, 109, 72, 114, 105, 93, 8, 123, 21, 89, 32, 34, 75, 16, 108, 99, 31, 68, 102, 98, 112, 106, 64, 26, 3, 126, 33, 29, 55, 81, 25, 70, 94, 35, 39, 71, 49, 66, 22, 23, 80, 27, 30, 115, 83, 88, 124, 6, 101, 79, 58, 2, 65, 50, 15, 17, 82, 104, 128, 103, 5, 118, 46, 95, 45, 54, 20, 73, 9, 67, 77, 51, 38, 96, 63, 24, 97, 4, 53, 43, 76, 48, 1, 69, 113, 119, 11, 74, 85, 19, 18, 110, 92, 7, 12, 36, 91, 59, 120, 56, 57, 117, 121, 13, 28, 37, 100, 111, 41, 47, 61, 40, 125, 122, 62, 10, 87 ],
[ 114, 112, 70, 83, 81, 79, 60, 101, 96, 109, 51, 14, 32, 12, 56, 92, 58, 67, 37, 107, 99, 41, 35, 57, 84, 72, 110, 44, 59, 31, 30, 13, 125, 93, 23, 52, 19, 68, 121, 42, 22, 40, 111, 28, 113, 76, 100, 127, 77, 104, 11, 36, 108, 55, 54, 15, 24, 17, 29, 7, 120, 69, 126, 78, 116, 117, 18, 38, 62, 3, 88, 26, 98, 86, 94, 46, 49, 64, 6, 90, 5, 95, 4, 25, 115, 74, 122, 71, 124, 80, 118, 16, 34, 75, 82, 9, 123, 73, 21, 47, 8, 128, 105, 50, 103, 119, 20, 53, 10, 27, 43, 2, 45, 1, 85, 65, 66, 91, 106, 61, 39, 87, 97, 89, 33, 63, 48, 102 ]
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
[ 2, 8, 13, 18, 11, 1, 24, 26, 7, 35, 29, 37, 39, 41, 46, 4, 3, 52, 5, 58, 56, 63, 6, 68, 71, 73, 12, 79, 75, 81, 83, 87, 10, 9, 90, 93, 95, 97, 84, 100, 102, 104, 30, 15, 14, 109, 16, 113, 111, 115, 17, 85, 20, 70, 22, 98, 19, 38, 34, 117, 31, 21, 107, 69, 120, 94, 23, 48, 25, 125, 53, 123, 121, 114, 126, 51, 28, 27, 108, 64, 62, 40, 45, 124, 76, 32, 44, 33, 105, 103, 36, 96, 82, 78, 65, 49, 91, 42, 92, 80, 88, 60, 122, 74, 116, 99, 43, 119, 61, 50, 89, 47, 101, 118, 127, 54, 86, 55, 66, 72, 57, 59, 77, 128, 110, 67, 106, 112 ],
[ 88, 123, 57, 93, 34, 47, 97, 42, 19, 64, 78, 40, 71, 112, 35, 23, 87, 127, 17, 48, 121, 58, 118, 106, 119, 84, 5, 20, 107, 25, 101, 79, 6, 117, 116, 65, 54, 55, 105, 103, 24, 32, 11, 51, 63, 72, 45, 26, 128, 113, 125, 109, 3, 10, 67, 100, 62, 77, 49, 114, 18, 46, 89, 124, 73, 69, 108, 14, 33, 12, 43, 111, 68, 36, 52, 38, 1, 41, 99, 21, 92, 16, 37, 60, 29, 59, 98, 61, 120, 44, 9, 28, 104, 50, 31, 30, 85, 115, 7, 27, 110, 94, 75, 2, 22, 4, 83, 86, 81, 76, 122, 96, 53, 70, 66, 13, 39, 102, 126, 91, 95, 82, 15, 8, 74, 90, 56, 80 ],
[ 33, 77, 19, 82, 9, 16, 91, 104, 5, 69, 27, 100, 53, 47, 90, 6, 44, 106, 3, 113, 57, 38, 55, 99, 66, 124, 11, 58, 43, 71, 88, 108, 1, 86, 54, 120, 70, 22, 116, 122, 68, 87, 29, 17, 107, 123, 14, 73, 112, 101, 110, 61, 13, 35, 23, 80, 21, 28, 111, 118, 52, 109, 105, 128, 121, 25, 119, 41, 10, 37, 30, 89, 48, 93, 85, 97, 2, 102, 92, 56, 96, 4, 95, 117, 75, 34, 42, 31, 72, 15, 7, 79, 74, 115, 83, 81, 76, 127, 24, 12, 50, 78, 126, 8, 63, 18, 45, 32, 62, 51, 59, 49, 20, 125, 94, 39, 84, 60, 67, 36, 65, 40, 46, 26, 114, 103, 98, 64 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 26, 73, 84, 85, 75, 8, 48, 121, 68, 103, 126, 65, 124, 60, 61, 52, 39, 76, 29, 97, 42, 43, 2, 113, 20, 57, 95, 119, 67, 21, 14, 15, 90, 24, 122, 40, 120, 36, 128, 64, 117, 114, 62, 109, 102, 31, 18, 88, 105, 106, 13, 51, 38, 110, 107, 104, 11, 91, 7, 32, 45, 98, 30, 71, 123, 27, 1, 101, 53, 50, 58, 28, 19, 55, 23, 3, 108, 37, 66, 25, 56, 80, 41, 112, 17, 44, 46, 35, 54, 59, 82, 111, 100, 12, 72, 89, 93, 74, 49, 69, 10, 86, 34, 118, 70, 96, 81, 94, 83, 127, 116, 4, 33, 22, 99, 125, 87, 63, 78, 77, 5, 9, 79, 47, 115, 6, 92, 16 ],
[ 18, 35, 46, 2, 39, 63, 29, 79, 87, 8, 24, 75, 11, 30, 13, 102, 115, 100, 98, 84, 31, 1, 94, 93, 90, 114, 117, 26, 37, 126, 76, 7, 45, 105, 71, 68, 64, 108, 58, 52, 4, 99, 41, 74, 120, 122, 89, 60, 21, 3, 36, 92, 62, 124, 86, 5, 72, 88, 80, 12, 56, 111, 91, 42, 14, 6, 59, 96, 47, 103, 78, 82, 112, 73, 81, 67, 61, 106, 97, 95, 20, 118, 10, 70, 83, 128, 66, 127, 9, 125, 17, 48, 123, 53, 110, 119, 107, 69, 85, 34, 38, 113, 109, 15, 77, 104, 54, 49, 28, 55, 16, 25, 57, 40, 33, 43, 22, 50, 44, 19, 101, 23, 116, 32, 65, 51, 27, 121 ],
[ 76, 122, 31, 73, 128, 30, 67, 66, 46, 121, 113, 23, 126, 21, 124, 86, 99, 69, 74, 112, 14, 26, 12, 100, 59, 22, 87, 57, 120, 6, 3, 48, 102, 70, 58, 101, 71, 94, 91, 51, 85, 49, 117, 55, 77, 9, 54, 32, 42, 84, 40, 111, 98, 47, 44, 75, 28, 35, 25, 65, 104, 116, 82, 114, 60, 8, 7, 89, 18, 34, 37, 80, 4, 19, 56, 1, 45, 96, 93, 72, 97, 63, 103, 50, 41, 16, 27, 92, 68, 115, 39, 88, 79, 38, 127, 78, 81, 53, 17, 24, 36, 33, 83, 61, 108, 118, 110, 105, 119, 107, 52, 20, 11, 64, 90, 62, 43, 106, 109, 29, 10, 2, 125, 15, 123, 13, 95, 5 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 11, 29, 4, 39, 2, 5, 35, 75, 10, 24, 8, 79, 18, 15, 102, 13, 16, 84, 1, 100, 22, 98, 19, 90, 93, 126, 28, 37, 26, 114, 32, 45, 7, 33, 68, 71, 108, 64, 52, 58, 46, 43, 74, 41, 44, 60, 3, 122, 50, 89, 47, 124, 40, 92, 56, 63, 6, 80, 88, 61, 86, 55, 42, 91, 66, 72, 57, 103, 36, 96, 82, 78, 67, 81, 73, 112, 12, 77, 95, 97, 118, 20, 87, 85, 128, 83, 14, 9, 127, 48, 25, 125, 53, 123, 119, 110, 69, 107, 70, 38, 34, 109, 113, 30, 106, 54, 104, 65, 117, 111, 115, 17, 59, 62, 105, 99, 31, 21, 120, 94, 23, 101, 27, 76, 49, 121, 116, 51 ],
\[ 3, 9, 14, 19, 16, 21, 1, 27, 31, 5, 33, 2, 6, 42, 47, 44, 49, 53, 55, 4, 60, 57, 65, 69, 7, 43, 46, 11, 77, 8, 84, 88, 86, 50, 91, 10, 58, 12, 82, 13, 17, 105, 87, 107, 108, 68, 110, 15, 114, 112, 64, 116, 74, 18, 109, 23, 119, 122, 20, 123, 118, 125, 80, 22, 32, 121, 48, 54, 76, 24, 120, 25, 85, 29, 104, 26, 102, 89, 100, 28, 93, 30, 34, 106, 117, 52, 95, 111, 101, 99, 128, 35, 66, 36, 92, 37, 56, 38, 39, 113, 40, 90, 41, 45, 94, 63, 127, 70, 78, 81, 51, 97, 126, 71, 59, 98, 62, 96, 83, 67, 103, 73, 115, 61, 79, 124, 72, 75 ],
\[ 4, 10, 15, 1, 13, 22, 11, 28, 32, 2, 7, 29, 5, 43, 3, 41, 50, 40, 56, 39, 61, 6, 66, 36, 35, 74, 60, 8, 12, 75, 85, 9, 83, 89, 25, 24, 80, 79, 20, 18, 16, 106, 14, 104, 65, 103, 111, 102, 62, 17, 91, 99, 81, 84, 117, 19, 120, 101, 100, 27, 21, 49, 97, 98, 45, 23, 122, 92, 112, 90, 94, 93, 128, 26, 30, 126, 109, 127, 38, 37, 53, 114, 33, 54, 31, 124, 119, 115, 34, 70, 51, 68, 72, 71, 125, 108, 63, 64, 52, 59, 58, 48, 46, 44, 123, 42, 116, 96, 77, 118, 47, 69, 121, 82, 88, 107, 55, 110, 87, 57, 113, 67, 105, 86, 95, 76, 78, 73 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 126, 67, 124, 76, 73, 75, 113, 23, 48, 122, 121, 120, 128, 61, 86, 85, 84, 51, 26, 69, 104, 30, 29, 101, 100, 6, 65, 66, 57, 56, 15, 102, 103, 68, 59, 58, 72, 71, 112, 91, 31, 118, 21, 117, 109, 32, 52, 33, 106, 54, 39, 17, 64, 111, 43, 74, 8, 25, 24, 45, 44, 42, 81, 82, 77, 12, 11, 88, 40, 89, 80, 79, 1, 22, 19, 13, 119, 95, 94, 93, 98, 97, 46, 47, 3, 41, 60, 90, 92, 34, 20, 115, 38, 37, 123, 127, 53, 114, 50, 36, 35, 83, 9, 55, 96, 110, 62, 78, 87, 116, 99, 18, 10, 63, 70, 49, 14, 107, 27, 28, 2, 7, 108, 16, 105, 5, 125, 4 ],
\[ 2, 8, 9, 10, 11, 1, 12, 26, 27, 28, 29, 30, 7, 31, 32, 33, 34, 35, 5, 36, 3, 4, 6, 37, 38, 73, 43, 74, 75, 76, 46, 60, 77, 78, 79, 80, 81, 82, 24, 25, 83, 84, 85, 86, 61, 87, 88, 65, 50, 89, 59, 90, 91, 92, 16, 13, 19, 93, 94, 14, 15, 17, 18, 20, 21, 22, 23, 95, 58, 96, 97, 98, 121, 128, 126, 122, 104, 107, 114, 53, 51, 69, 109, 68, 103, 102, 117, 123, 127, 108, 100, 125, 64, 63, 62, 110, 40, 39, 70, 71, 72, 45, 119, 124, 106, 54, 52, 118, 44, 111, 115, 101, 120, 112, 105, 99, 41, 47, 55, 56, 57, 66, 42, 48, 49, 67, 116, 113 ],
\[ 128, 112, 75, 73, 76, 124, 91, 47, 97, 69, 51, 50, 126, 104, 30, 26, 29, 121, 85, 122, 61, 86, 84, 36, 35, 16, 110, 111, 17, 15, 56, 63, 64, 38, 25, 24, 115, 34, 67, 113, 74, 45, 44, 43, 42, 81, 8, 82, 77, 12, 11, 57, 103, 66, 117, 31, 52, 59, 58, 118, 21, 109, 32, 33, 106, 54, 39, 93, 10, 94, 90, 92, 4, 41, 3, 5, 49, 125, 89, 88, 46, 48, 98, 23, 19, 22, 107, 80, 79, 71, 7, 72, 68, 70, 127, 123, 9, 83, 120, 101, 100, 114, 53, 14, 108, 65, 87, 105, 62, 27, 28, 2, 40, 102, 37, 119, 55, 60, 116, 99, 18, 20, 96, 6, 78, 13, 95, 1 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 73, 121, 85, 128, 126, 26, 122, 57, 103, 113, 67, 66, 76, 117, 31, 124, 52, 112, 75, 91, 43, 74, 8, 59, 58, 19, 119, 120, 23, 22, 41, 46, 48, 90, 101, 100, 94, 93, 51, 69, 86, 62, 55, 61, 60, 83, 84, 9, 116, 99, 18, 47, 97, 50, 104, 30, 29, 36, 35, 87, 14, 107, 114, 53, 27, 28, 2, 34, 20, 115, 38, 37, 5, 56, 6, 4, 65, 108, 72, 71, 63, 64, 102, 17, 16, 15, 109, 68, 70, 88, 40, 89, 80, 79, 78, 105, 82, 81, 111, 25, 24, 32, 33, 21, 125, 49, 118, 123, 45, 106, 54, 39, 7, 98, 92, 110, 44, 42, 77, 12, 11, 10, 95, 3, 127, 1, 96, 13 ],
\[ 6, 1, 21, 22, 19, 23, 13, 2, 3, 4, 5, 7, 56, 60, 61, 55, 62, 63, 57, 64, 65, 66, 67, 39, 40, 8, 9, 10, 11, 12, 14, 15, 16, 17, 18, 20, 24, 25, 98, 97, 117, 123, 27, 109, 102, 31, 118, 124, 125, 49, 81, 107, 80, 106, 119, 120, 121, 69, 51, 32, 45, 95, 94, 93, 48, 122, 126, 84, 82, 99, 100, 101, 26, 28, 29, 30, 33, 34, 35, 36, 37, 38, 41, 42, 43, 44, 46, 47, 50, 52, 53, 54, 58, 59, 68, 70, 71, 72, 116, 91, 112, 86, 85, 77, 115, 105, 78, 90, 83, 96, 110, 114, 128, 79, 111, 127, 87, 108, 103, 113, 73, 76, 88, 104, 92, 75, 89, 74 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-4,2,2-g0-path1", "16T10-4,4,2-g1-path5", "32S11-8,4,2-g3-path3", "64S10-8,8,2-g9-path2", "128S87-16,16,2-g25-path6" ];
s`SolvableDBChild := "64S10-8,8,2-g9-path2";

/*
Return for eval
*/

return s;