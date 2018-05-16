s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S62-16,8,16-g49-path5";
s`SolvableDBFilename := "128S62-16,8,16-g49-path5.m";
s`SolvableDBPassportName := "128S62-16,8,16-g49";
s`SolvableDBPathNumber := 5;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 16, 8, 16 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 49;
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
{ IntegerRing() | 9, 42 },
{ IntegerRing() | 10, 48 },
{ IntegerRing() | 13, 41 },
{ IntegerRing() | 14, 45 },
{ IntegerRing() | 16, 68 },
{ IntegerRing() | 17, 73 },
{ IntegerRing() | 19, 72 },
{ IntegerRing() | 20, 46 },
{ IntegerRing() | 21, 81 },
{ IntegerRing() | 23, 86 },
{ IntegerRing() | 25, 84 },
{ IntegerRing() | 26, 39 },
{ IntegerRing() | 27, 67 },
{ IntegerRing() | 28, 40 },
{ IntegerRing() | 29, 50 },
{ IntegerRing() | 30, 83 },
{ IntegerRing() | 31, 51 },
{ IntegerRing() | 32, 52 },
{ IntegerRing() | 33, 53 },
{ IntegerRing() | 34, 54 },
{ IntegerRing() | 35, 62 },
{ IntegerRing() | 36, 63 },
{ IntegerRing() | 37, 64 },
{ IntegerRing() | 38, 65 },
{ IntegerRing() | 43, 106 },
{ IntegerRing() | 44, 107 },
{ IntegerRing() | 47, 71 },
{ IntegerRing() | 49, 117 },
{ IntegerRing() | 55, 109 },
{ IntegerRing() | 56, 98 },
{ IntegerRing() | 57, 110 },
{ IntegerRing() | 58, 111 },
{ IntegerRing() | 59, 115 },
{ IntegerRing() | 60, 97 },
{ IntegerRing() | 61, 104 },
{ IntegerRing() | 66, 113 },
{ IntegerRing() | 69, 124 },
{ IntegerRing() | 70, 85 },
{ IntegerRing() | 74, 88 },
{ IntegerRing() | 75, 114 },
{ IntegerRing() | 76, 112 },
{ IntegerRing() | 77, 82 },
{ IntegerRing() | 78, 116 },
{ IntegerRing() | 79, 99 },
{ IntegerRing() | 80, 103 },
{ IntegerRing() | 87, 92 },
{ IntegerRing() | 89, 127 },
{ IntegerRing() | 90, 125 },
{ IntegerRing() | 91, 105 },
{ IntegerRing() | 93, 108 },
{ IntegerRing() | 94, 119 },
{ IntegerRing() | 95, 120 },
{ IntegerRing() | 96, 121 },
{ IntegerRing() | 100, 122 },
{ IntegerRing() | 101, 123 },
{ IntegerRing() | 102, 118 },
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
[ 12, 42, 8, 81, 2, 5, 51, 62, 26, 14, 31, 9, 109, 115, 35, 20, 47, 15, 18, 29, 116, 1, 52, 21, 24, 34, 30, 107, 22, 125, 119, 56, 11, 111, 33, 38, 60, 61, 54, 44, 55, 39, 72, 66, 59, 50, 87, 45, 48, 6, 94, 98, 7, 58, 67, 36, 41, 76, 57, 114, 80, 53, 65, 97, 104, 70, 83, 46, 68, 43, 92, 3, 71, 73, 77, 102, 96, 79, 91, 37, 78, 121, 90, 4, 106, 32, 86, 17, 100, 84, 49, 23, 40, 95, 101, 74, 75, 63, 105, 69, 93, 128, 64, 103, 117, 19, 113, 28, 27, 13, 112, 118, 85, 82, 110, 99, 10, 126, 120, 123, 88, 124, 108, 16, 25, 127, 122, 89 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 38, 63, 66, 72, 68, 75, 78, 80, 67, 84, 6, 88, 4, 69, 50, 94, 56, 64, 53, 73, 7, 76, 70, 8, 99, 24, 29, 12, 28, 9, 61, 65, 116, 117, 20, 77, 119, 37, 33, 17, 11, 97, 110, 71, 13, 118, 14, 95, 112, 85, 15, 79, 126, 124, 113, 115, 87, 49, 114, 19, 55, 107, 106, 81, 127, 23, 30, 103, 21, 98, 74, 92, 25, 93, 109, 125, 111, 26, 108, 121, 122, 32, 31, 45, 57, 86, 35, 34, 105, 83, 120, 39, 42, 104, 96, 60, 47, 41, 43, 128, 44, 102, 89, 82, 91, 100, 52, 51, 62, 54, 59, 58, 101, 90, 123 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 56, 2, 5, 67, 25, 73, 76, 3, 39, 40, 85, 86, 89, 43, 88, 92, 48, 6, 54, 99, 100, 91, 64, 30, 21, 8, 106, 87, 98, 13, 36, 9, 12, 18, 53, 71, 118, 10, 34, 79, 122, 105, 111, 95, 124, 123, 97, 51, 14, 37, 83, 81, 15, 114, 74, 27, 119, 16, 33, 112, 84, 108, 55, 125, 19, 77, 20, 44, 26, 72, 22, 127, 68, 70, 110, 93, 113, 103, 65, 57, 126, 121, 29, 49, 31, 120, 46, 116, 61, 35, 107, 45, 38, 63, 42, 128, 58, 69, 101, 90, 75, 109, 60, 82, 102, 62, 96, 50, 117, 78, 104, 94, 80, 59, 66, 115 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 42, 8, 81, 2, 5, 51, 62, 26, 14, 31, 9, 109, 115, 35, 20, 47, 15, 18, 29, 116, 1, 52, 21, 24, 34, 30, 107, 22, 125, 119, 56, 11, 111, 33, 38, 60, 61, 54, 44, 55, 39, 72, 66, 59, 50, 87, 45, 48, 6, 94, 98, 7, 58, 67, 36, 41, 76, 57, 114, 80, 53, 65, 97, 104, 70, 83, 46, 68, 43, 92, 3, 71, 73, 77, 102, 96, 79, 91, 37, 78, 121, 90, 4, 106, 32, 86, 17, 100, 84, 49, 23, 40, 95, 101, 74, 75, 63, 105, 69, 93, 128, 64, 103, 117, 19, 113, 28, 27, 13, 112, 118, 85, 82, 110, 99, 10, 126, 120, 123, 88, 124, 108, 16, 25, 127, 122, 89 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 38, 63, 66, 72, 68, 75, 78, 80, 67, 84, 6, 88, 4, 69, 50, 94, 56, 64, 53, 73, 7, 76, 70, 8, 99, 24, 29, 12, 28, 9, 61, 65, 116, 117, 20, 77, 119, 37, 33, 17, 11, 97, 110, 71, 13, 118, 14, 95, 112, 85, 15, 79, 126, 124, 113, 115, 87, 49, 114, 19, 55, 107, 106, 81, 127, 23, 30, 103, 21, 98, 74, 92, 25, 93, 109, 125, 111, 26, 108, 121, 122, 32, 31, 45, 57, 86, 35, 34, 105, 83, 120, 39, 42, 104, 96, 60, 47, 41, 43, 128, 44, 102, 89, 82, 91, 100, 52, 51, 62, 54, 59, 58, 101, 90, 123 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 56, 2, 5, 67, 25, 73, 76, 3, 39, 40, 85, 86, 89, 43, 88, 92, 48, 6, 54, 99, 100, 91, 64, 30, 21, 8, 106, 87, 98, 13, 36, 9, 12, 18, 53, 71, 118, 10, 34, 79, 122, 105, 111, 95, 124, 123, 97, 51, 14, 37, 83, 81, 15, 114, 74, 27, 119, 16, 33, 112, 84, 108, 55, 125, 19, 77, 20, 44, 26, 72, 22, 127, 68, 70, 110, 93, 113, 103, 65, 57, 126, 121, 29, 49, 31, 120, 46, 116, 61, 35, 107, 45, 38, 63, 42, 128, 58, 69, 101, 90, 75, 109, 60, 82, 102, 62, 96, 50, 117, 78, 104, 94, 80, 59, 66, 115 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 42, 8, 81, 2, 5, 51, 62, 26, 14, 31, 9, 109, 115, 35, 20, 47, 15, 18, 29, 116, 1, 52, 21, 24, 34, 30, 107, 22, 125, 119, 56, 11, 111, 33, 38, 60, 61, 54, 44, 55, 39, 72, 66, 59, 50, 87, 45, 48, 6, 94, 98, 7, 58, 67, 36, 41, 76, 57, 114, 80, 53, 65, 97, 104, 70, 83, 46, 68, 43, 92, 3, 71, 73, 77, 102, 96, 79, 91, 37, 78, 121, 90, 4, 106, 32, 86, 17, 100, 84, 49, 23, 40, 95, 101, 74, 75, 63, 105, 69, 93, 128, 64, 103, 117, 19, 113, 28, 27, 13, 112, 118, 85, 82, 110, 99, 10, 126, 120, 123, 88, 124, 108, 16, 25, 127, 122, 89 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 38, 63, 66, 72, 68, 75, 78, 80, 67, 84, 6, 88, 4, 69, 50, 94, 56, 64, 53, 73, 7, 76, 70, 8, 99, 24, 29, 12, 28, 9, 61, 65, 116, 117, 20, 77, 119, 37, 33, 17, 11, 97, 110, 71, 13, 118, 14, 95, 112, 85, 15, 79, 126, 124, 113, 115, 87, 49, 114, 19, 55, 107, 106, 81, 127, 23, 30, 103, 21, 98, 74, 92, 25, 93, 109, 125, 111, 26, 108, 121, 122, 32, 31, 45, 57, 86, 35, 34, 105, 83, 120, 39, 42, 104, 96, 60, 47, 41, 43, 128, 44, 102, 89, 82, 91, 100, 52, 51, 62, 54, 59, 58, 101, 90, 123 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 56, 2, 5, 67, 25, 73, 76, 3, 39, 40, 85, 86, 89, 43, 88, 92, 48, 6, 54, 99, 100, 91, 64, 30, 21, 8, 106, 87, 98, 13, 36, 9, 12, 18, 53, 71, 118, 10, 34, 79, 122, 105, 111, 95, 124, 123, 97, 51, 14, 37, 83, 81, 15, 114, 74, 27, 119, 16, 33, 112, 84, 108, 55, 125, 19, 77, 20, 44, 26, 72, 22, 127, 68, 70, 110, 93, 113, 103, 65, 57, 126, 121, 29, 49, 31, 120, 46, 116, 61, 35, 107, 45, 38, 63, 42, 128, 58, 69, 101, 90, 75, 109, 60, 82, 102, 62, 96, 50, 117, 78, 104, 94, 80, 59, 66, 115 ]:
 Order := 128 > |
[ 22, 5, 72, 84, 6, 50, 53, 3, 12, 117, 33, 1, 110, 10, 18, 124, 88, 19, 106, 16, 24, 29, 92, 25, 125, 9, 109, 108, 20, 27, 11, 86, 35, 26, 15, 56, 80, 36, 42, 93, 57, 2, 70, 40, 48, 68, 17, 49, 91, 46, 7, 23, 62, 39, 41, 32, 59, 54, 45, 37, 38, 8, 98, 103, 63, 44, 55, 69, 100, 66, 73, 43, 74, 96, 97, 58, 75, 81, 78, 61, 4, 114, 67, 90, 113, 87, 47, 121, 128, 83, 79, 71, 101, 51, 94, 77, 64, 52, 116, 89, 95, 76, 104, 65, 99, 85, 28, 123, 13, 115, 34, 111, 107, 60, 14, 21, 105, 112, 31, 119, 82, 127, 120, 122, 30, 118, 126, 102 ],
[ 81, 31, 47, 52, 21, 107, 56, 12, 55, 87, 98, 51, 36, 42, 2, 83, 24, 71, 102, 8, 54, 44, 106, 32, 100, 72, 17, 23, 45, 5, 58, 105, 69, 49, 97, 125, 116, 62, 19, 86, 63, 109, 38, 26, 9, 15, 7, 92, 126, 14, 111, 91, 124, 117, 112, 101, 16, 108, 75, 94, 115, 60, 90, 78, 35, 82, 73, 30, 120, 20, 11, 118, 4, 28, 67, 25, 18, 96, 29, 66, 34, 3, 1, 122, 46, 43, 13, 40, 85, 64, 104, 41, 127, 88, 22, 48, 119, 123, 50, 99, 80, 33, 113, 59, 61, 65, 39, 89, 76, 68, 93, 84, 77, 27, 114, 121, 128, 53, 74, 6, 10, 79, 103, 95, 37, 57, 70, 110 ],
[ 8, 14, 20, 1, 15, 30, 12, 38, 44, 50, 2, 45, 42, 61, 65, 70, 3, 46, 77, 79, 37, 83, 4, 5, 17, 81, 68, 6, 95, 36, 97, 7, 71, 51, 102, 43, 62, 105, 21, 22, 9, 107, 26, 80, 104, 99, 10, 29, 96, 120, 60, 11, 47, 31, 75, 13, 92, 109, 126, 115, 101, 118, 106, 35, 91, 127, 16, 85, 110, 86, 48, 82, 18, 67, 113, 19, 78, 122, 52, 125, 64, 116, 63, 73, 23, 24, 40, 27, 25, 112, 34, 28, 88, 124, 56, 119, 59, 41, 32, 33, 111, 117, 90, 123, 54, 39, 103, 74, 114, 87, 55, 72, 89, 66, 128, 100, 121, 49, 69, 98, 94, 53, 58, 57, 76, 93, 84, 108 ]
],
[ PermutationGroup<128 |  
\[ 12, 42, 8, 81, 2, 5, 51, 62, 26, 14, 31, 9, 109, 115, 35, 20, 47, 15, 18, 29, 116, 1, 52, 21, 24, 34, 30, 107, 22, 125, 119, 56, 11, 111, 33, 38, 60, 61, 54, 44, 55, 39, 72, 66, 59, 50, 87, 45, 48, 6, 94, 98, 7, 58, 67, 36, 41, 76, 57, 114, 80, 53, 65, 97, 104, 70, 83, 46, 68, 43, 92, 3, 71, 73, 77, 102, 96, 79, 91, 37, 78, 121, 90, 4, 106, 32, 86, 17, 100, 84, 49, 23, 40, 95, 101, 74, 75, 63, 105, 69, 93, 128, 64, 103, 117, 19, 113, 28, 27, 13, 112, 118, 85, 82, 110, 99, 10, 126, 120, 123, 88, 124, 108, 16, 25, 127, 122, 89 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 38, 63, 66, 72, 68, 75, 78, 80, 67, 84, 6, 88, 4, 69, 50, 94, 56, 64, 53, 73, 7, 76, 70, 8, 99, 24, 29, 12, 28, 9, 61, 65, 116, 117, 20, 77, 119, 37, 33, 17, 11, 97, 110, 71, 13, 118, 14, 95, 112, 85, 15, 79, 126, 124, 113, 115, 87, 49, 114, 19, 55, 107, 106, 81, 127, 23, 30, 103, 21, 98, 74, 92, 25, 93, 109, 125, 111, 26, 108, 121, 122, 32, 31, 45, 57, 86, 35, 34, 105, 83, 120, 39, 42, 104, 96, 60, 47, 41, 43, 128, 44, 102, 89, 82, 91, 100, 52, 51, 62, 54, 59, 58, 101, 90, 123 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 56, 2, 5, 67, 25, 73, 76, 3, 39, 40, 85, 86, 89, 43, 88, 92, 48, 6, 54, 99, 100, 91, 64, 30, 21, 8, 106, 87, 98, 13, 36, 9, 12, 18, 53, 71, 118, 10, 34, 79, 122, 105, 111, 95, 124, 123, 97, 51, 14, 37, 83, 81, 15, 114, 74, 27, 119, 16, 33, 112, 84, 108, 55, 125, 19, 77, 20, 44, 26, 72, 22, 127, 68, 70, 110, 93, 113, 103, 65, 57, 126, 121, 29, 49, 31, 120, 46, 116, 61, 35, 107, 45, 38, 63, 42, 128, 58, 69, 101, 90, 75, 109, 60, 82, 102, 62, 96, 50, 117, 78, 104, 94, 80, 59, 66, 115 ]:
 Order := 128 > |
[ 22, 5, 72, 84, 6, 50, 53, 3, 12, 117, 33, 1, 110, 10, 18, 124, 88, 19, 106, 16, 24, 29, 92, 25, 125, 9, 109, 108, 20, 27, 11, 86, 35, 26, 15, 56, 80, 36, 42, 93, 57, 2, 70, 40, 48, 68, 17, 49, 91, 46, 7, 23, 62, 39, 41, 32, 59, 54, 45, 37, 38, 8, 98, 103, 63, 44, 55, 69, 100, 66, 73, 43, 74, 96, 97, 58, 75, 81, 78, 61, 4, 114, 67, 90, 113, 87, 47, 121, 128, 83, 79, 71, 101, 51, 94, 77, 64, 52, 116, 89, 95, 76, 104, 65, 99, 85, 28, 123, 13, 115, 34, 111, 107, 60, 14, 21, 105, 112, 31, 119, 82, 127, 120, 122, 30, 118, 126, 102 ],
[ 49, 108, 56, 104, 117, 19, 80, 111, 84, 36, 103, 93, 37, 76, 58, 81, 105, 98, 69, 51, 128, 72, 35, 61, 50, 53, 32, 65, 55, 54, 89, 115, 6, 57, 74, 116, 10, 94, 33, 38, 64, 25, 60, 118, 112, 31, 101, 63, 16, 109, 127, 59, 22, 110, 122, 66, 1, 85, 73, 40, 27, 88, 78, 48, 119, 47, 52, 21, 107, 12, 123, 124, 91, 106, 4, 99, 11, 92, 9, 3, 126, 7, 34, 29, 2, 62, 125, 43, 15, 96, 75, 90, 20, 86, 26, 41, 28, 113, 42, 14, 82, 120, 18, 67, 114, 97, 102, 46, 100, 5, 70, 79, 71, 24, 17, 87, 68, 95, 23, 39, 13, 45, 77, 44, 121, 83, 8, 30 ],
[ 70, 99, 127, 16, 85, 110, 20, 86, 95, 100, 46, 79, 50, 32, 23, 93, 66, 89, 103, 84, 36, 57, 67, 68, 114, 83, 128, 69, 53, 87, 65, 3, 77, 8, 39, 40, 43, 24, 30, 124, 29, 120, 22, 56, 52, 25, 116, 122, 64, 33, 38, 18, 82, 15, 104, 10, 96, 14, 34, 105, 7, 26, 28, 106, 4, 111, 126, 108, 117, 88, 78, 80, 113, 59, 123, 107, 90, 112, 73, 13, 63, 125, 92, 75, 74, 27, 94, 115, 109, 9, 1, 119, 60, 118, 47, 35, 91, 48, 17, 19, 12, 21, 41, 11, 5, 6, 98, 97, 61, 121, 45, 44, 58, 101, 54, 76, 37, 81, 102, 71, 62, 72, 2, 49, 42, 51, 55, 31 ]
],
[ PermutationGroup<128 |  
\[ 12, 42, 8, 81, 2, 5, 51, 62, 26, 14, 31, 9, 109, 115, 35, 20, 47, 15, 18, 29, 116, 1, 52, 21, 24, 34, 30, 107, 22, 125, 119, 56, 11, 111, 33, 38, 60, 61, 54, 44, 55, 39, 72, 66, 59, 50, 87, 45, 48, 6, 94, 98, 7, 58, 67, 36, 41, 76, 57, 114, 80, 53, 65, 97, 104, 70, 83, 46, 68, 43, 92, 3, 71, 73, 77, 102, 96, 79, 91, 37, 78, 121, 90, 4, 106, 32, 86, 17, 100, 84, 49, 23, 40, 95, 101, 74, 75, 63, 105, 69, 93, 128, 64, 103, 117, 19, 113, 28, 27, 13, 112, 118, 85, 82, 110, 99, 10, 126, 120, 123, 88, 124, 108, 16, 25, 127, 122, 89 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 38, 63, 66, 72, 68, 75, 78, 80, 67, 84, 6, 88, 4, 69, 50, 94, 56, 64, 53, 73, 7, 76, 70, 8, 99, 24, 29, 12, 28, 9, 61, 65, 116, 117, 20, 77, 119, 37, 33, 17, 11, 97, 110, 71, 13, 118, 14, 95, 112, 85, 15, 79, 126, 124, 113, 115, 87, 49, 114, 19, 55, 107, 106, 81, 127, 23, 30, 103, 21, 98, 74, 92, 25, 93, 109, 125, 111, 26, 108, 121, 122, 32, 31, 45, 57, 86, 35, 34, 105, 83, 120, 39, 42, 104, 96, 60, 47, 41, 43, 128, 44, 102, 89, 82, 91, 100, 52, 51, 62, 54, 59, 58, 101, 90, 123 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 56, 2, 5, 67, 25, 73, 76, 3, 39, 40, 85, 86, 89, 43, 88, 92, 48, 6, 54, 99, 100, 91, 64, 30, 21, 8, 106, 87, 98, 13, 36, 9, 12, 18, 53, 71, 118, 10, 34, 79, 122, 105, 111, 95, 124, 123, 97, 51, 14, 37, 83, 81, 15, 114, 74, 27, 119, 16, 33, 112, 84, 108, 55, 125, 19, 77, 20, 44, 26, 72, 22, 127, 68, 70, 110, 93, 113, 103, 65, 57, 126, 121, 29, 49, 31, 120, 46, 116, 61, 35, 107, 45, 38, 63, 42, 128, 58, 69, 101, 90, 75, 109, 60, 82, 102, 62, 96, 50, 117, 78, 104, 94, 80, 59, 66, 115 ]:
 Order := 128 > |
[ 8, 14, 20, 1, 15, 30, 12, 38, 44, 50, 2, 45, 42, 61, 65, 70, 3, 46, 77, 79, 37, 83, 4, 5, 17, 81, 68, 6, 95, 36, 97, 7, 71, 51, 102, 43, 62, 105, 21, 22, 9, 107, 26, 80, 104, 99, 10, 29, 96, 120, 60, 11, 47, 31, 75, 13, 92, 109, 126, 115, 101, 118, 106, 35, 91, 127, 16, 85, 110, 86, 48, 82, 18, 67, 113, 19, 78, 122, 52, 125, 64, 116, 63, 73, 23, 24, 40, 27, 25, 112, 34, 28, 88, 124, 56, 119, 59, 41, 32, 33, 111, 117, 90, 123, 54, 39, 103, 74, 114, 87, 55, 72, 89, 66, 128, 100, 121, 49, 69, 98, 94, 53, 58, 57, 76, 93, 84, 108 ],
[ 7, 13, 1, 26, 11, 24, 34, 37, 43, 2, 54, 41, 58, 60, 64, 3, 53, 5, 73, 48, 82, 4, 79, 39, 86, 91, 6, 42, 40, 80, 96, 95, 52, 101, 100, 8, 51, 14, 105, 9, 111, 106, 112, 114, 97, 10, 110, 12, 71, 28, 121, 120, 32, 123, 74, 30, 98, 125, 124, 109, 44, 122, 15, 31, 45, 16, 22, 18, 27, 36, 57, 17, 33, 84, 19, 35, 49, 20, 65, 21, 77, 117, 103, 23, 63, 99, 70, 25, 116, 127, 118, 85, 87, 29, 61, 108, 55, 83, 38, 119, 126, 115, 81, 107, 102, 76, 75, 92, 88, 56, 90, 62, 68, 72, 69, 46, 47, 59, 50, 104, 93, 94, 128, 67, 89, 66, 78, 113 ],
[ 22, 5, 72, 84, 6, 50, 53, 3, 12, 117, 33, 1, 110, 10, 18, 124, 88, 19, 106, 16, 24, 29, 92, 25, 125, 9, 109, 108, 20, 27, 11, 86, 35, 26, 15, 56, 80, 36, 42, 93, 57, 2, 70, 40, 48, 68, 17, 49, 91, 46, 7, 23, 62, 39, 41, 32, 59, 54, 45, 37, 38, 8, 98, 103, 63, 44, 55, 69, 100, 66, 73, 43, 74, 96, 97, 58, 75, 81, 78, 61, 4, 114, 67, 90, 113, 87, 47, 121, 128, 83, 79, 71, 101, 51, 94, 77, 64, 52, 116, 89, 95, 76, 104, 65, 99, 85, 28, 123, 13, 115, 34, 111, 107, 60, 14, 21, 105, 112, 31, 119, 82, 127, 120, 122, 30, 118, 126, 102 ]
],
[ PermutationGroup<128 |  
\[ 12, 42, 8, 81, 2, 5, 51, 62, 26, 14, 31, 9, 109, 115, 35, 20, 47, 15, 18, 29, 116, 1, 52, 21, 24, 34, 30, 107, 22, 125, 119, 56, 11, 111, 33, 38, 60, 61, 54, 44, 55, 39, 72, 66, 59, 50, 87, 45, 48, 6, 94, 98, 7, 58, 67, 36, 41, 76, 57, 114, 80, 53, 65, 97, 104, 70, 83, 46, 68, 43, 92, 3, 71, 73, 77, 102, 96, 79, 91, 37, 78, 121, 90, 4, 106, 32, 86, 17, 100, 84, 49, 23, 40, 95, 101, 74, 75, 63, 105, 69, 93, 128, 64, 103, 117, 19, 113, 28, 27, 13, 112, 118, 85, 82, 110, 99, 10, 126, 120, 123, 88, 124, 108, 16, 25, 127, 122, 89 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 38, 63, 66, 72, 68, 75, 78, 80, 67, 84, 6, 88, 4, 69, 50, 94, 56, 64, 53, 73, 7, 76, 70, 8, 99, 24, 29, 12, 28, 9, 61, 65, 116, 117, 20, 77, 119, 37, 33, 17, 11, 97, 110, 71, 13, 118, 14, 95, 112, 85, 15, 79, 126, 124, 113, 115, 87, 49, 114, 19, 55, 107, 106, 81, 127, 23, 30, 103, 21, 98, 74, 92, 25, 93, 109, 125, 111, 26, 108, 121, 122, 32, 31, 45, 57, 86, 35, 34, 105, 83, 120, 39, 42, 104, 96, 60, 47, 41, 43, 128, 44, 102, 89, 82, 91, 100, 52, 51, 62, 54, 59, 58, 101, 90, 123 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 56, 2, 5, 67, 25, 73, 76, 3, 39, 40, 85, 86, 89, 43, 88, 92, 48, 6, 54, 99, 100, 91, 64, 30, 21, 8, 106, 87, 98, 13, 36, 9, 12, 18, 53, 71, 118, 10, 34, 79, 122, 105, 111, 95, 124, 123, 97, 51, 14, 37, 83, 81, 15, 114, 74, 27, 119, 16, 33, 112, 84, 108, 55, 125, 19, 77, 20, 44, 26, 72, 22, 127, 68, 70, 110, 93, 113, 103, 65, 57, 126, 121, 29, 49, 31, 120, 46, 116, 61, 35, 107, 45, 38, 63, 42, 128, 58, 69, 101, 90, 75, 109, 60, 82, 102, 62, 96, 50, 117, 78, 104, 94, 80, 59, 66, 115 ]:
 Order := 128 > |
[ 8, 14, 20, 1, 15, 30, 12, 38, 44, 50, 2, 45, 42, 61, 65, 70, 3, 46, 77, 79, 37, 83, 4, 5, 17, 81, 68, 6, 95, 36, 97, 7, 71, 51, 102, 43, 62, 105, 21, 22, 9, 107, 26, 80, 104, 99, 10, 29, 96, 120, 60, 11, 47, 31, 75, 13, 92, 109, 126, 115, 101, 118, 106, 35, 91, 127, 16, 85, 110, 86, 48, 82, 18, 67, 113, 19, 78, 122, 52, 125, 64, 116, 63, 73, 23, 24, 40, 27, 25, 112, 34, 28, 88, 124, 56, 119, 59, 41, 32, 33, 111, 117, 90, 123, 54, 39, 103, 74, 114, 87, 55, 72, 89, 66, 128, 100, 121, 49, 69, 98, 94, 53, 58, 57, 76, 93, 84, 108 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 38, 63, 66, 72, 68, 75, 78, 80, 67, 84, 6, 88, 4, 69, 50, 94, 56, 64, 53, 73, 7, 76, 70, 8, 99, 24, 29, 12, 28, 9, 61, 65, 116, 117, 20, 77, 119, 37, 33, 17, 11, 97, 110, 71, 13, 118, 14, 95, 112, 85, 15, 79, 126, 124, 113, 115, 87, 49, 114, 19, 55, 107, 106, 81, 127, 23, 30, 103, 21, 98, 74, 92, 25, 93, 109, 125, 111, 26, 108, 121, 122, 32, 31, 45, 57, 86, 35, 34, 105, 83, 120, 39, 42, 104, 96, 60, 47, 41, 43, 128, 44, 102, 89, 82, 91, 100, 52, 51, 62, 54, 59, 58, 101, 90, 123 ],
[ 26, 54, 53, 79, 39, 42, 95, 7, 111, 110, 120, 34, 30, 13, 11, 22, 86, 33, 35, 1, 105, 9, 63, 99, 116, 112, 25, 85, 12, 24, 123, 38, 119, 118, 31, 80, 82, 37, 76, 70, 83, 58, 8, 43, 41, 5, 32, 57, 59, 2, 101, 65, 94, 102, 90, 61, 67, 128, 55, 121, 60, 51, 103, 77, 64, 72, 84, 6, 50, 3, 52, 62, 23, 92, 74, 89, 73, 49, 48, 114, 91, 17, 4, 78, 18, 36, 56, 87, 68, 81, 45, 98, 66, 93, 40, 71, 96, 104, 10, 46, 44, 100, 75, 97, 14, 15, 106, 113, 125, 27, 126, 127, 19, 88, 109, 117, 115, 122, 108, 28, 47, 20, 107, 29, 21, 124, 16, 69 ]
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
[ 22, 5, 72, 84, 6, 50, 53, 3, 12, 117, 33, 1, 110, 10, 18, 124, 88, 19, 106, 16, 24, 29, 92, 25, 125, 9, 109, 108, 20, 27, 11, 86, 35, 26, 15, 56, 80, 36, 42, 93, 57, 2, 70, 40, 48, 68, 17, 49, 91, 46, 7, 23, 62, 39, 41, 32, 59, 54, 45, 37, 38, 8, 98, 103, 63, 44, 55, 69, 100, 66, 73, 43, 74, 96, 97, 58, 75, 81, 78, 61, 4, 114, 67, 90, 113, 87, 47, 121, 128, 83, 79, 71, 101, 51, 94, 77, 64, 52, 116, 89, 95, 76, 104, 65, 99, 85, 28, 123, 13, 115, 34, 111, 107, 60, 14, 21, 105, 112, 31, 119, 82, 127, 120, 122, 30, 118, 126, 102 ],
[ 57, 85, 80, 75, 110, 33, 82, 127, 79, 37, 77, 70, 121, 100, 89, 49, 115, 103, 6, 93, 68, 53, 119, 114, 42, 95, 61, 97, 84, 128, 46, 27, 39, 83, 23, 10, 13, 40, 120, 60, 96, 99, 88, 124, 122, 108, 66, 64, 1, 25, 20, 67, 26, 30, 29, 3, 34, 15, 52, 43, 24, 86, 48, 41, 28, 56, 104, 117, 19, 111, 113, 22, 59, 35, 91, 14, 123, 63, 112, 7, 16, 101, 126, 9, 58, 94, 116, 62, 31, 92, 73, 78, 12, 38, 118, 90, 106, 18, 76, 109, 47, 107, 11, 4, 17, 74, 69, 2, 50, 54, 8, 45, 98, 105, 32, 36, 5, 44, 65, 102, 125, 55, 71, 72, 87, 81, 51, 21 ],
[ 93, 25, 111, 126, 108, 117, 127, 88, 53, 76, 89, 84, 100, 17, 74, 51, 101, 58, 98, 55, 87, 49, 59, 128, 61, 57, 54, 102, 72, 121, 23, 66, 103, 70, 6, 94, 40, 27, 110, 118, 122, 33, 124, 47, 73, 109, 125, 112, 63, 19, 86, 113, 80, 85, 52, 116, 64, 99, 1, 24, 3, 22, 119, 28, 67, 12, 34, 31, 21, 60, 90, 56, 123, 91, 11, 120, 41, 9, 75, 10, 92, 13, 96, 104, 97, 115, 62, 105, 14, 29, 16, 35, 38, 26, 82, 106, 4, 78, 114, 107, 20, 30, 48, 18, 68, 69, 71, 65, 32, 37, 79, 95, 2, 7, 5, 42, 36, 83, 39, 77, 43, 44, 46, 81, 50, 8, 45, 15 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 22, 5, 72, 84, 6, 50, 53, 3, 12, 117, 33, 1, 110, 10, 18, 124, 88, 19, 106, 16, 24, 29, 92, 25, 125, 9, 109, 108, 20, 27, 11, 86, 35, 26, 15, 56, 80, 36, 42, 93, 57, 2, 70, 40, 48, 68, 17, 49, 91, 46, 7, 23, 62, 39, 41, 32, 59, 54, 45, 37, 38, 8, 98, 103, 63, 44, 55, 69, 100, 66, 73, 43, 74, 96, 97, 58, 75, 81, 78, 61, 4, 114, 67, 90, 113, 87, 47, 121, 128, 83, 79, 71, 101, 51, 94, 77, 64, 52, 116, 89, 95, 76, 104, 65, 99, 85, 28, 123, 13, 115, 34, 111, 107, 60, 14, 21, 105, 112, 31, 119, 82, 127, 120, 122, 30, 118, 126, 102 ],
[ 83, 15, 82, 73, 30, 120, 47, 20, 45, 121, 71, 8, 87, 50, 46, 57, 27, 77, 39, 70, 5, 95, 28, 17, 76, 44, 114, 74, 79, 68, 2, 24, 102, 81, 65, 13, 125, 43, 107, 88, 92, 14, 86, 22, 29, 85, 3, 96, 34, 99, 12, 4, 118, 21, 9, 7, 126, 31, 104, 62, 105, 38, 41, 90, 106, 80, 75, 110, 33, 127, 18, 26, 67, 119, 59, 109, 113, 64, 122, 101, 1, 66, 16, 112, 89, 40, 10, 94, 108, 63, 52, 48, 111, 60, 124, 78, 35, 11, 100, 25, 56, 19, 123, 91, 32, 23, 6, 58, 42, 128, 51, 55, 103, 115, 61, 37, 54, 72, 97, 69, 116, 84, 98, 53, 36, 49, 93, 117 ],
[ 51, 109, 12, 34, 31, 21, 111, 60, 72, 42, 58, 55, 76, 114, 97, 8, 7, 2, 71, 45, 121, 81, 91, 54, 32, 49, 5, 39, 44, 37, 74, 101, 98, 93, 69, 62, 94, 115, 117, 26, 112, 19, 118, 82, 75, 14, 13, 9, 92, 107, 88, 123, 56, 108, 73, 125, 63, 25, 16, 27, 66, 124, 35, 119, 59, 20, 1, 15, 30, 38, 41, 47, 11, 4, 18, 33, 48, 29, 104, 116, 96, 10, 64, 52, 65, 105, 43, 24, 99, 122, 126, 106, 86, 22, 80, 28, 67, 90, 61, 120, 127, 110, 78, 113, 128, 102, 77, 23, 17, 36, 84, 53, 46, 3, 68, 50, 87, 57, 6, 103, 40, 95, 89, 83, 100, 70, 79, 85 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 90, 35, 121, 71, 125, 123, 87, 29, 59, 88, 92, 62, 86, 6, 50, 41, 30, 96, 54, 43, 2, 101, 107, 47, 102, 66, 82, 73, 91, 46, 42, 21, 128, 78, 104, 109, 25, 72, 113, 17, 23, 115, 32, 1, 22, 106, 8, 74, 111, 105, 9, 81, 126, 116, 26, 51, 127, 119, 103, 53, 117, 61, 55, 84, 19, 37, 77, 13, 11, 122, 15, 34, 83, 120, 57, 27, 85, 97, 124, 93, 12, 70, 20, 118, 100, 44, 14, 95, 28, 65, 98, 45, 112, 114, 16, 79, 33, 31, 69, 24, 36, 18, 108, 49, 56, 52, 5, 76, 39, 89, 94, 67, 64, 110, 80, 60, 58, 3, 75, 68, 99, 4, 63, 7, 38, 48, 40, 10 ],
[ 21, 51, 71, 32, 81, 44, 98, 2, 109, 92, 56, 31, 63, 9, 12, 30, 4, 47, 118, 15, 34, 107, 43, 52, 122, 19, 73, 86, 14, 1, 111, 91, 124, 117, 60, 90, 78, 35, 72, 23, 36, 55, 65, 39, 42, 8, 11, 87, 128, 45, 58, 105, 69, 49, 76, 123, 68, 93, 114, 119, 59, 97, 125, 116, 62, 77, 17, 83, 95, 46, 7, 102, 24, 40, 27, 84, 3, 121, 50, 113, 54, 18, 5, 100, 20, 106, 41, 28, 70, 37, 61, 13, 89, 74, 6, 10, 94, 101, 29, 79, 103, 53, 66, 115, 104, 38, 26, 127, 112, 16, 108, 25, 82, 67, 75, 96, 126, 33, 88, 22, 48, 99, 80, 120, 64, 110, 85, 57 ],
[ 6, 1, 19, 25, 22, 29, 33, 18, 2, 49, 53, 5, 57, 48, 3, 69, 74, 72, 43, 68, 4, 50, 87, 84, 90, 42, 55, 93, 46, 67, 7, 23, 62, 39, 8, 98, 103, 63, 9, 108, 110, 12, 85, 28, 10, 16, 73, 117, 105, 20, 11, 86, 35, 26, 13, 52, 115, 34, 14, 64, 65, 15, 56, 80, 36, 107, 109, 124, 122, 113, 17, 106, 88, 121, 60, 111, 114, 21, 116, 104, 24, 75, 27, 125, 66, 92, 71, 96, 126, 30, 99, 47, 123, 31, 119, 82, 37, 32, 78, 127, 120, 112, 61, 38, 79, 70, 40, 101, 41, 59, 54, 58, 44, 97, 45, 81, 91, 76, 51, 94, 77, 89, 95, 100, 83, 102, 128, 118 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 90, 35, 121, 71, 125, 123, 87, 29, 59, 88, 92, 62, 86, 6, 50, 41, 30, 96, 54, 43, 2, 101, 107, 47, 102, 66, 82, 73, 91, 46, 42, 21, 128, 78, 104, 109, 25, 72, 113, 17, 23, 115, 32, 1, 22, 106, 8, 74, 111, 105, 9, 81, 126, 116, 26, 51, 127, 119, 103, 53, 117, 61, 55, 84, 19, 37, 77, 13, 11, 122, 15, 34, 83, 120, 57, 27, 85, 97, 124, 93, 12, 70, 20, 118, 100, 44, 14, 95, 28, 65, 98, 45, 112, 114, 16, 79, 33, 31, 69, 24, 36, 18, 108, 49, 56, 52, 5, 76, 39, 89, 94, 67, 64, 110, 80, 60, 58, 3, 75, 68, 99, 4, 63, 7, 38, 48, 40, 10 ],
[ 30, 8, 77, 17, 83, 95, 71, 46, 14, 96, 47, 15, 92, 29, 20, 110, 67, 82, 26, 85, 1, 120, 40, 73, 112, 107, 75, 88, 99, 16, 12, 4, 118, 21, 38, 41, 90, 106, 44, 74, 87, 45, 23, 6, 50, 70, 18, 121, 54, 79, 2, 24, 102, 81, 42, 11, 128, 51, 61, 35, 91, 65, 13, 125, 43, 103, 114, 57, 53, 89, 3, 39, 27, 94, 115, 55, 66, 37, 100, 123, 5, 113, 68, 76, 127, 28, 48, 119, 93, 36, 32, 10, 58, 97, 69, 116, 62, 7, 122, 84, 98, 72, 101, 105, 52, 86, 22, 111, 9, 126, 31, 109, 80, 59, 104, 64, 34, 19, 60, 124, 78, 25, 56, 33, 63, 117, 108, 49 ],
[ 39, 34, 33, 99, 26, 9, 120, 11, 58, 57, 95, 54, 83, 41, 7, 6, 23, 53, 62, 5, 91, 42, 36, 79, 78, 76, 84, 70, 2, 4, 101, 65, 94, 102, 51, 103, 77, 64, 112, 85, 30, 111, 15, 106, 13, 1, 52, 110, 115, 12, 123, 38, 119, 118, 125, 104, 27, 126, 109, 96, 97, 31, 80, 82, 37, 19, 25, 22, 29, 18, 32, 35, 86, 87, 88, 127, 17, 117, 10, 75, 105, 73, 24, 116, 3, 63, 98, 92, 16, 21, 14, 56, 113, 108, 28, 47, 121, 61, 48, 20, 107, 122, 114, 60, 45, 8, 43, 66, 90, 67, 128, 89, 72, 74, 55, 49, 59, 100, 93, 40, 71, 46, 44, 50, 81, 69, 68, 124 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 42, 8, 81, 2, 5, 51, 62, 26, 14, 31, 9, 109, 115, 35, 20, 47, 15, 18, 29, 116, 1, 52, 21, 24, 34, 30, 107, 22, 125, 119, 56, 11, 111, 33, 38, 60, 61, 54, 44, 55, 39, 72, 66, 59, 50, 87, 45, 48, 6, 94, 98, 7, 58, 67, 36, 41, 76, 57, 114, 80, 53, 65, 97, 104, 70, 83, 46, 68, 43, 92, 3, 71, 73, 77, 102, 96, 79, 91, 37, 78, 121, 90, 4, 106, 32, 86, 17, 100, 84, 49, 23, 40, 95, 101, 74, 75, 63, 105, 69, 93, 128, 64, 103, 117, 19, 113, 28, 27, 13, 112, 118, 85, 82, 110, 99, 10, 126, 120, 123, 88, 124, 108, 16, 25, 127, 122, 89 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 38, 63, 66, 72, 68, 75, 78, 80, 67, 84, 6, 88, 4, 69, 50, 94, 56, 64, 53, 73, 7, 76, 70, 8, 99, 24, 29, 12, 28, 9, 61, 65, 116, 117, 20, 77, 119, 37, 33, 17, 11, 97, 110, 71, 13, 118, 14, 95, 112, 85, 15, 79, 126, 124, 113, 115, 87, 49, 114, 19, 55, 107, 106, 81, 127, 23, 30, 103, 21, 98, 74, 92, 25, 93, 109, 125, 111, 26, 108, 121, 122, 32, 31, 45, 57, 86, 35, 34, 105, 83, 120, 39, 42, 104, 96, 60, 47, 41, 43, 128, 44, 102, 89, 82, 91, 100, 52, 51, 62, 54, 59, 58, 101, 90, 123 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 56, 2, 5, 67, 25, 73, 76, 3, 39, 40, 85, 86, 89, 43, 88, 92, 48, 6, 54, 99, 100, 91, 64, 30, 21, 8, 106, 87, 98, 13, 36, 9, 12, 18, 53, 71, 118, 10, 34, 79, 122, 105, 111, 95, 124, 123, 97, 51, 14, 37, 83, 81, 15, 114, 74, 27, 119, 16, 33, 112, 84, 108, 55, 125, 19, 77, 20, 44, 26, 72, 22, 127, 68, 70, 110, 93, 113, 103, 65, 57, 126, 121, 29, 49, 31, 120, 46, 116, 61, 35, 107, 45, 38, 63, 42, 128, 58, 69, 101, 90, 75, 109, 60, 82, 102, 62, 96, 50, 117, 78, 104, 94, 80, 59, 66, 115 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 127, 100, 90, 66, 89, 128, 78, 84, 124, 35, 116, 122, 119, 33, 25, 111, 103, 125, 30, 112, 85, 126, 114, 113, 107, 16, 123, 115, 118, 108, 99, 77, 21, 20, 24, 74, 23, 73, 68, 59, 94, 69, 67, 57, 53, 76, 64, 62, 8, 102, 79, 82, 81, 46, 95, 96, 51, 50, 7, 52, 71, 4, 88, 86, 17, 41, 101, 58, 54, 55, 37, 83, 80, 61, 56, 6, 36, 43, 72, 92, 70, 63, 93, 44, 109, 75, 97, 104, 42, 40, 3, 60, 45, 91, 49, 38, 32, 121, 19, 39, 48, 5, 87, 47, 18, 27, 110, 14, 120, 31, 29, 22, 13, 98, 11, 106, 15, 1, 105, 117, 65, 26, 10, 34, 28, 12, 9, 2 ],
\[ 101, 108, 34, 61, 123, 120, 126, 111, 40, 96, 128, 93, 92, 74, 58, 7, 91, 54, 39, 51, 103, 95, 14, 104, 65, 44, 52, 50, 94, 98, 89, 59, 102, 66, 76, 41, 90, 55, 107, 29, 87, 28, 9, 22, 88, 31, 49, 121, 82, 119, 127, 115, 118, 113, 86, 57, 47, 85, 17, 84, 67, 112, 13, 125, 109, 1, 32, 11, 33, 12, 117, 26, 105, 99, 24, 106, 21, 37, 60, 83, 80, 81, 56, 38, 2, 45, 48, 79, 15, 36, 114, 10, 20, 122, 124, 116, 25, 110, 97, 35, 16, 19, 30, 27, 75, 42, 6, 46, 23, 71, 70, 43, 5, 4, 73, 64, 77, 72, 100, 69, 78, 62, 68, 53, 63, 3, 8, 18 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 118, 128, 91, 62, 102, 76, 59, 49, 127, 123, 115, 126, 113, 108, 117, 26, 65, 105, 99, 34, 33, 112, 37, 35, 15, 122, 106, 125, 111, 19, 110, 97, 14, 124, 10, 77, 71, 96, 100, 90, 66, 89, 78, 84, 93, 54, 104, 101, 95, 58, 57, 60, 45, 69, 70, 75, 44, 68, 40, 92, 74, 48, 82, 47, 121, 4, 43, 39, 42, 81, 61, 79, 38, 36, 86, 46, 32, 7, 51, 73, 53, 52, 72, 8, 21, 64, 103, 63, 5, 3, 94, 80, 83, 41, 55, 56, 87, 114, 31, 2, 67, 50, 17, 88, 119, 116, 25, 30, 85, 107, 16, 20, 24, 23, 28, 11, 120, 29, 13, 109, 98, 12, 27, 9, 18, 22, 1, 6 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,2,4-g0-path1", "16T10-4,2,4-g1-path4", "32S5-8,4,8-g9-path3", "64S31-16,8,16-g25-path5", "128S62-16,8,16-g49-path5" ];
s`SolvableDBChild := "64S31-16,8,16-g25-path5";

/*
Return for eval
*/

return s;