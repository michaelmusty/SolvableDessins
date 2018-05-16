s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S77-8,2,8-g17-path5";
s`SolvableDBFilename := "128S77-8,2,8-g17-path5.m";
s`SolvableDBPassportName := "128S77-8,2,8-g17";
s`SolvableDBPathNumber := 5;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 2, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 17;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 22 },
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 11, 31 },
{ IntegerRing() | 12, 37 },
{ IntegerRing() | 14, 39 },
{ IntegerRing() | 15, 44 },
{ IntegerRing() | 16, 48 },
{ IntegerRing() | 18, 50 },
{ IntegerRing() | 21, 26 },
{ IntegerRing() | 23, 41 },
{ IntegerRing() | 24, 53 },
{ IntegerRing() | 25, 54 },
{ IntegerRing() | 27, 55 },
{ IntegerRing() | 28, 70 },
{ IntegerRing() | 30, 72 },
{ IntegerRing() | 32, 73 },
{ IntegerRing() | 33, 74 },
{ IntegerRing() | 34, 75 },
{ IntegerRing() | 35, 83 },
{ IntegerRing() | 36, 87 },
{ IntegerRing() | 38, 89 },
{ IntegerRing() | 40, 58 },
{ IntegerRing() | 42, 52 },
{ IntegerRing() | 43, 91 },
{ IntegerRing() | 45, 79 },
{ IntegerRing() | 46, 71 },
{ IntegerRing() | 47, 98 },
{ IntegerRing() | 49, 99 },
{ IntegerRing() | 51, 90 },
{ IntegerRing() | 56, 65 },
{ IntegerRing() | 57, 66 },
{ IntegerRing() | 59, 76 },
{ IntegerRing() | 60, 101 },
{ IntegerRing() | 61, 102 },
{ IntegerRing() | 62, 68 },
{ IntegerRing() | 63, 103 },
{ IntegerRing() | 64, 104 },
{ IntegerRing() | 67, 100 },
{ IntegerRing() | 69, 94 },
{ IntegerRing() | 77, 105 },
{ IntegerRing() | 78, 92 },
{ IntegerRing() | 80, 115 },
{ IntegerRing() | 81, 116 },
{ IntegerRing() | 82, 111 },
{ IntegerRing() | 84, 109 },
{ IntegerRing() | 85, 107 },
{ IntegerRing() | 86, 122 },
{ IntegerRing() | 88, 123 },
{ IntegerRing() | 93, 114 },
{ IntegerRing() | 95, 112 },
{ IntegerRing() | 96, 119 },
{ IntegerRing() | 97, 127 },
{ IntegerRing() | 106, 121 },
{ IntegerRing() | 108, 120 },
{ IntegerRing() | 110, 128 },
{ IntegerRing() | 113, 125 },
{ IntegerRing() | 117, 124 },
{ IntegerRing() | 118, 126 }
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
[ 2, 8, 7, 15, 10, 1, 23, 19, 11, 22, 32, 35, 20, 3, 42, 46, 44, 4, 5, 41, 55, 6, 39, 25, 62, 27, 67, 49, 31, 9, 73, 72, 34, 43, 56, 85, 83, 12, 13, 76, 14, 50, 45, 52, 74, 70, 96, 71, 16, 17, 58, 18, 54, 68, 100, 89, 21, 59, 105, 88, 24, 102, 64, 82, 38, 26, 57, 61, 112, 99, 28, 29, 30, 75, 91, 77, 51, 114, 33, 81, 47, 84, 65, 103, 101, 113, 107, 36, 37, 40, 79, 93, 94, 95, 78, 115, 86, 119, 48, 66, 123, 53, 104, 111, 90, 124, 60, 126, 63, 97, 109, 92, 128, 69, 116, 98, 108, 121, 80, 118, 117, 125, 87, 120, 110, 106, 122, 127 ],
[ 3, 9, 1, 6, 13, 4, 24, 26, 2, 29, 33, 14, 5, 12, 43, 18, 19, 16, 17, 53, 22, 21, 58, 7, 63, 8, 68, 30, 10, 28, 74, 76, 11, 80, 82, 38, 39, 36, 37, 41, 40, 90, 15, 91, 92, 94, 49, 50, 47, 48, 52, 51, 20, 103, 62, 57, 56, 23, 73, 61, 60, 55, 25, 110, 66, 65, 105, 27, 71, 72, 69, 70, 59, 31, 115, 32, 100, 79, 78, 34, 97, 35, 111, 120, 121, 88, 89, 86, 87, 42, 44, 45, 125, 46, 117, 126, 81, 99, 98, 77, 102, 101, 54, 128, 67, 107, 106, 109, 108, 64, 83, 124, 114, 113, 75, 127, 95, 119, 118, 84, 85, 123, 122, 112, 93, 96, 116, 104 ],
[ 4, 3, 12, 16, 17, 21, 1, 9, 28, 13, 2, 36, 37, 40, 6, 47, 48, 51, 26, 5, 56, 29, 24, 60, 7, 65, 8, 69, 70, 59, 10, 33, 78, 11, 14, 86, 87, 66, 58, 42, 53, 43, 80, 19, 15, 18, 97, 98, 30, 90, 100, 91, 101, 20, 22, 82, 105, 52, 23, 106, 27, 63, 108, 25, 111, 77, 68, 103, 113, 94, 50, 76, 74, 92, 31, 41, 32, 117, 44, 118, 34, 110, 39, 35, 38, 81, 122, 61, 57, 67, 115, 124, 45, 125, 46, 49, 64, 127, 72, 62, 121, 55, 120, 54, 73, 96, 89, 95, 83, 93, 128, 71, 88, 79, 126, 75, 85, 84, 99, 112, 119, 116, 102, 107, 123, 109, 104, 114 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 8, 7, 15, 10, 1, 23, 19, 11, 22, 32, 35, 20, 3, 42, 46, 44, 4, 5, 41, 55, 6, 39, 25, 62, 27, 67, 49, 31, 9, 73, 72, 34, 43, 56, 85, 83, 12, 13, 76, 14, 50, 45, 52, 74, 70, 96, 71, 16, 17, 58, 18, 54, 68, 100, 89, 21, 59, 105, 88, 24, 102, 64, 82, 38, 26, 57, 61, 112, 99, 28, 29, 30, 75, 91, 77, 51, 114, 33, 81, 47, 84, 65, 103, 101, 113, 107, 36, 37, 40, 79, 93, 94, 95, 78, 115, 86, 119, 48, 66, 123, 53, 104, 111, 90, 124, 60, 126, 63, 97, 109, 92, 128, 69, 116, 98, 108, 121, 80, 118, 117, 125, 87, 120, 110, 106, 122, 127 ],
\[ 3, 9, 1, 6, 13, 4, 24, 26, 2, 29, 33, 14, 5, 12, 43, 18, 19, 16, 17, 53, 22, 21, 58, 7, 63, 8, 68, 30, 10, 28, 74, 76, 11, 80, 82, 38, 39, 36, 37, 41, 40, 90, 15, 91, 92, 94, 49, 50, 47, 48, 52, 51, 20, 103, 62, 57, 56, 23, 73, 61, 60, 55, 25, 110, 66, 65, 105, 27, 71, 72, 69, 70, 59, 31, 115, 32, 100, 79, 78, 34, 97, 35, 111, 120, 121, 88, 89, 86, 87, 42, 44, 45, 125, 46, 117, 126, 81, 99, 98, 77, 102, 101, 54, 128, 67, 107, 106, 109, 108, 64, 83, 124, 114, 113, 75, 127, 95, 119, 118, 84, 85, 123, 122, 112, 93, 96, 116, 104 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 28, 13, 2, 36, 37, 40, 6, 47, 48, 51, 26, 5, 56, 29, 24, 60, 7, 65, 8, 69, 70, 59, 10, 33, 78, 11, 14, 86, 87, 66, 58, 42, 53, 43, 80, 19, 15, 18, 97, 98, 30, 90, 100, 91, 101, 20, 22, 82, 105, 52, 23, 106, 27, 63, 108, 25, 111, 77, 68, 103, 113, 94, 50, 76, 74, 92, 31, 41, 32, 117, 44, 118, 34, 110, 39, 35, 38, 81, 122, 61, 57, 67, 115, 124, 45, 125, 46, 49, 64, 127, 72, 62, 121, 55, 120, 54, 73, 96, 89, 95, 83, 93, 128, 71, 88, 79, 126, 75, 85, 84, 99, 112, 119, 116, 102, 107, 123, 109, 104, 114 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 8, 7, 15, 10, 1, 23, 19, 11, 22, 32, 35, 20, 3, 42, 46, 44, 4, 5, 41, 55, 6, 39, 25, 62, 27, 67, 49, 31, 9, 73, 72, 34, 43, 56, 85, 83, 12, 13, 76, 14, 50, 45, 52, 74, 70, 96, 71, 16, 17, 58, 18, 54, 68, 100, 89, 21, 59, 105, 88, 24, 102, 64, 82, 38, 26, 57, 61, 112, 99, 28, 29, 30, 75, 91, 77, 51, 114, 33, 81, 47, 84, 65, 103, 101, 113, 107, 36, 37, 40, 79, 93, 94, 95, 78, 115, 86, 119, 48, 66, 123, 53, 104, 111, 90, 124, 60, 126, 63, 97, 109, 92, 128, 69, 116, 98, 108, 121, 80, 118, 117, 125, 87, 120, 110, 106, 122, 127 ],
\[ 3, 9, 1, 6, 13, 4, 24, 26, 2, 29, 33, 14, 5, 12, 43, 18, 19, 16, 17, 53, 22, 21, 58, 7, 63, 8, 68, 30, 10, 28, 74, 76, 11, 80, 82, 38, 39, 36, 37, 41, 40, 90, 15, 91, 92, 94, 49, 50, 47, 48, 52, 51, 20, 103, 62, 57, 56, 23, 73, 61, 60, 55, 25, 110, 66, 65, 105, 27, 71, 72, 69, 70, 59, 31, 115, 32, 100, 79, 78, 34, 97, 35, 111, 120, 121, 88, 89, 86, 87, 42, 44, 45, 125, 46, 117, 126, 81, 99, 98, 77, 102, 101, 54, 128, 67, 107, 106, 109, 108, 64, 83, 124, 114, 113, 75, 127, 95, 119, 118, 84, 85, 123, 122, 112, 93, 96, 116, 104 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 28, 13, 2, 36, 37, 40, 6, 47, 48, 51, 26, 5, 56, 29, 24, 60, 7, 65, 8, 69, 70, 59, 10, 33, 78, 11, 14, 86, 87, 66, 58, 42, 53, 43, 80, 19, 15, 18, 97, 98, 30, 90, 100, 91, 101, 20, 22, 82, 105, 52, 23, 106, 27, 63, 108, 25, 111, 77, 68, 103, 113, 94, 50, 76, 74, 92, 31, 41, 32, 117, 44, 118, 34, 110, 39, 35, 38, 81, 122, 61, 57, 67, 115, 124, 45, 125, 46, 49, 64, 127, 72, 62, 121, 55, 120, 54, 73, 96, 89, 95, 83, 93, 128, 71, 88, 79, 126, 75, 85, 84, 99, 112, 119, 116, 102, 107, 123, 109, 104, 114 ]:
 Order := 128 > |
[ 6, 1, 14, 18, 19, 22, 3, 2, 30, 5, 9, 38, 39, 41, 4, 49, 50, 52, 8, 13, 57, 10, 7, 61, 24, 66, 26, 71, 72, 73, 29, 11, 79, 33, 12, 88, 89, 65, 23, 90, 20, 15, 34, 17, 43, 16, 81, 99, 28, 42, 77, 44, 102, 53, 21, 35, 67, 51, 58, 107, 68, 25, 109, 63, 83, 100, 27, 54, 114, 46, 48, 32, 31, 45, 74, 40, 76, 95, 91, 119, 80, 64, 37, 82, 36, 97, 123, 60, 56, 105, 75, 112, 92, 93, 94, 47, 110, 116, 70, 55, 85, 62, 84, 103, 59, 126, 87, 117, 111, 125, 104, 69, 86, 78, 96, 115, 121, 120, 98, 124, 118, 127, 101, 106, 122, 108, 128, 113 ],
[ 15, 7, 35, 46, 44, 55, 2, 11, 49, 20, 8, 85, 83, 76, 1, 96, 71, 58, 27, 10, 89, 31, 25, 88, 23, 38, 19, 112, 99, 105, 22, 34, 114, 32, 3, 113, 107, 26, 59, 50, 54, 45, 81, 5, 42, 4, 86, 119, 9, 40, 66, 79, 123, 41, 6, 84, 90, 18, 39, 124, 67, 64, 126, 62, 109, 51, 61, 104, 128, 95, 17, 77, 75, 93, 73, 14, 72, 108, 52, 121, 43, 97, 13, 56, 12, 47, 125, 24, 21, 57, 116, 120, 74, 110, 70, 16, 82, 122, 29, 102, 117, 100, 118, 68, 30, 115, 37, 78, 65, 94, 127, 28, 36, 33, 106, 91, 101, 103, 48, 92, 80, 98, 53, 60, 87, 63, 111, 69 ],
[ 7, 11, 2, 1, 20, 15, 25, 27, 8, 31, 34, 3, 10, 35, 45, 4, 5, 46, 44, 54, 6, 55, 59, 23, 64, 19, 61, 9, 22, 49, 75, 77, 32, 81, 84, 12, 13, 85, 83, 14, 76, 40, 42, 79, 93, 95, 16, 17, 96, 71, 18, 58, 41, 104, 102, 21, 89, 39, 30, 24, 88, 100, 62, 97, 26, 38, 90, 67, 28, 29, 112, 99, 105, 73, 116, 72, 66, 33, 114, 43, 86, 56, 109, 118, 117, 36, 37, 113, 107, 50, 52, 74, 110, 70, 108, 106, 47, 48, 119, 51, 53, 123, 68, 127, 57, 60, 124, 63, 126, 82, 65, 120, 69, 128, 91, 122, 78, 80, 121, 103, 101, 87, 125, 92, 94, 115, 98, 111 ]
],
[ PermutationGroup<128 |  
\[ 2, 8, 7, 15, 10, 1, 23, 19, 11, 22, 32, 35, 20, 3, 42, 46, 44, 4, 5, 41, 55, 6, 39, 25, 62, 27, 67, 49, 31, 9, 73, 72, 34, 43, 56, 85, 83, 12, 13, 76, 14, 50, 45, 52, 74, 70, 96, 71, 16, 17, 58, 18, 54, 68, 100, 89, 21, 59, 105, 88, 24, 102, 64, 82, 38, 26, 57, 61, 112, 99, 28, 29, 30, 75, 91, 77, 51, 114, 33, 81, 47, 84, 65, 103, 101, 113, 107, 36, 37, 40, 79, 93, 94, 95, 78, 115, 86, 119, 48, 66, 123, 53, 104, 111, 90, 124, 60, 126, 63, 97, 109, 92, 128, 69, 116, 98, 108, 121, 80, 118, 117, 125, 87, 120, 110, 106, 122, 127 ],
\[ 3, 9, 1, 6, 13, 4, 24, 26, 2, 29, 33, 14, 5, 12, 43, 18, 19, 16, 17, 53, 22, 21, 58, 7, 63, 8, 68, 30, 10, 28, 74, 76, 11, 80, 82, 38, 39, 36, 37, 41, 40, 90, 15, 91, 92, 94, 49, 50, 47, 48, 52, 51, 20, 103, 62, 57, 56, 23, 73, 61, 60, 55, 25, 110, 66, 65, 105, 27, 71, 72, 69, 70, 59, 31, 115, 32, 100, 79, 78, 34, 97, 35, 111, 120, 121, 88, 89, 86, 87, 42, 44, 45, 125, 46, 117, 126, 81, 99, 98, 77, 102, 101, 54, 128, 67, 107, 106, 109, 108, 64, 83, 124, 114, 113, 75, 127, 95, 119, 118, 84, 85, 123, 122, 112, 93, 96, 116, 104 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 28, 13, 2, 36, 37, 40, 6, 47, 48, 51, 26, 5, 56, 29, 24, 60, 7, 65, 8, 69, 70, 59, 10, 33, 78, 11, 14, 86, 87, 66, 58, 42, 53, 43, 80, 19, 15, 18, 97, 98, 30, 90, 100, 91, 101, 20, 22, 82, 105, 52, 23, 106, 27, 63, 108, 25, 111, 77, 68, 103, 113, 94, 50, 76, 74, 92, 31, 41, 32, 117, 44, 118, 34, 110, 39, 35, 38, 81, 122, 61, 57, 67, 115, 124, 45, 125, 46, 49, 64, 127, 72, 62, 121, 55, 120, 54, 73, 96, 89, 95, 83, 93, 128, 71, 88, 79, 126, 75, 85, 84, 99, 112, 119, 116, 102, 107, 123, 109, 104, 114 ]:
 Order := 128 > |
[ 7, 11, 2, 1, 20, 15, 25, 27, 8, 31, 34, 3, 10, 35, 45, 4, 5, 46, 44, 54, 6, 55, 59, 23, 64, 19, 61, 9, 22, 49, 75, 77, 32, 81, 84, 12, 13, 85, 83, 14, 76, 40, 42, 79, 93, 95, 16, 17, 96, 71, 18, 58, 41, 104, 102, 21, 89, 39, 30, 24, 88, 100, 62, 97, 26, 38, 90, 67, 28, 29, 112, 99, 105, 73, 116, 72, 66, 33, 114, 43, 86, 56, 109, 118, 117, 36, 37, 113, 107, 50, 52, 74, 110, 70, 108, 106, 47, 48, 119, 51, 53, 123, 68, 127, 57, 60, 124, 63, 126, 82, 65, 120, 69, 128, 91, 122, 78, 80, 121, 103, 101, 87, 125, 92, 94, 115, 98, 111 ],
[ 3, 9, 1, 6, 13, 4, 24, 26, 2, 29, 33, 14, 5, 12, 43, 18, 19, 16, 17, 53, 22, 21, 58, 7, 63, 8, 68, 30, 10, 28, 74, 76, 11, 80, 82, 38, 39, 36, 37, 41, 40, 90, 15, 91, 92, 94, 49, 50, 47, 48, 52, 51, 20, 103, 62, 57, 56, 23, 73, 61, 60, 55, 25, 110, 66, 65, 105, 27, 71, 72, 69, 70, 59, 31, 115, 32, 100, 79, 78, 34, 97, 35, 111, 120, 121, 88, 89, 86, 87, 42, 44, 45, 125, 46, 117, 126, 81, 99, 98, 77, 102, 101, 54, 128, 67, 107, 106, 109, 108, 64, 83, 124, 114, 113, 75, 127, 95, 119, 118, 84, 85, 123, 122, 112, 93, 96, 116, 104 ],
[ 6, 1, 14, 18, 19, 22, 3, 2, 30, 5, 9, 38, 39, 41, 4, 49, 50, 52, 8, 13, 57, 10, 7, 61, 24, 66, 26, 71, 72, 73, 29, 11, 79, 33, 12, 88, 89, 65, 23, 90, 20, 15, 34, 17, 43, 16, 81, 99, 28, 42, 77, 44, 102, 53, 21, 35, 67, 51, 58, 107, 68, 25, 109, 63, 83, 100, 27, 54, 114, 46, 48, 32, 31, 45, 74, 40, 76, 95, 91, 119, 80, 64, 37, 82, 36, 97, 123, 60, 56, 105, 75, 112, 92, 93, 94, 47, 110, 116, 70, 55, 85, 62, 84, 103, 59, 126, 87, 117, 111, 125, 104, 69, 86, 78, 96, 115, 121, 120, 98, 124, 118, 127, 101, 106, 122, 108, 128, 113 ]
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
[ 106, 117, 69, 36, 121, 118, 95, 120, 111, 124, 84, 16, 94, 93, 107, 56, 87, 123, 126, 112, 47, 108, 92, 91, 45, 98, 96, 12, 82, 64, 109, 63, 53, 25, 71, 42, 48, 99, 114, 86, 78, 101, 68, 85, 102, 38, 100, 65, 83, 88, 97, 60, 43, 79, 119, 70, 116, 122, 113, 4, 34, 33, 29, 11, 28, 81, 80, 74, 23, 37, 89, 104, 103, 24, 54, 125, 128, 3, 61, 21, 27, 73, 46, 72, 18, 77, 52, 44, 49, 127, 62, 13, 7, 41, 39, 57, 59, 67, 35, 115, 17, 75, 9, 31, 110, 8, 50, 1, 30, 40, 32, 14, 90, 20, 26, 55, 19, 2, 66, 5, 22, 105, 15, 6, 51, 10, 76, 58 ],
[ 81, 88, 97, 110, 116, 64, 49, 114, 86, 123, 38, 80, 127, 34, 35, 63, 128, 25, 104, 99, 125, 93, 126, 47, 18, 113, 71, 60, 122, 61, 89, 121, 36, 14, 15, 33, 115, 11, 75, 119, 118, 120, 82, 83, 57, 55, 24, 103, 7, 54, 109, 108, 98, 50, 46, 92, 45, 96, 107, 28, 30, 94, 16, 6, 78, 79, 124, 69, 68, 101, 27, 102, 106, 87, 39, 85, 95, 65, 66, 12, 1, 43, 44, 90, 76, 9, 74, 2, 31, 84, 111, 56, 22, 62, 77, 58, 3, 53, 20, 117, 70, 72, 48, 19, 112, 73, 59, 52, 51, 4, 91, 105, 26, 8, 37, 5, 100, 41, 40, 42, 32, 29, 10, 67, 21, 23, 13, 17 ],
[ 52, 41, 65, 28, 42, 67, 22, 73, 48, 23, 6, 60, 56, 105, 10, 80, 70, 76, 100, 8, 12, 32, 68, 87, 14, 37, 1, 78, 16, 51, 19, 91, 94, 30, 20, 110, 101, 55, 77, 4, 62, 33, 98, 2, 18, 44, 125, 115, 31, 59, 21, 74, 36, 39, 5, 63, 58, 17, 3, 108, 66, 111, 121, 61, 103, 40, 53, 82, 97, 92, 15, 90, 43, 69, 72, 13, 9, 118, 50, 124, 79, 122, 7, 38, 83, 119, 128, 54, 27, 26, 47, 126, 34, 127, 49, 71, 109, 113, 11, 24, 120, 57, 106, 102, 29, 81, 35, 93, 89, 112, 86, 99, 107, 75, 117, 45, 88, 64, 46, 114, 116, 96, 25, 123, 85, 104, 84, 95 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 57, 18, 90, 77, 66, 72, 38, 14, 58, 50, 71, 100, 51, 102, 49, 73, 105, 75, 30, 89, 59, 39, 6, 26, 107, 76, 83, 42, 40, 45, 46, 1, 17, 95, 88, 68, 67, 104, 61, 27, 19, 22, 9, 99, 119, 81, 33, 32, 114, 34, 11, 8, 21, 85, 35, 41, 54, 55, 44, 56, 84, 3, 37, 117, 23, 25, 2, 13, 91, 52, 116, 79, 5, 4, 112, 15, 20, 16, 96, 70, 120, 24, 123, 125, 97, 63, 62, 126, 64, 31, 29, 48, 106, 43, 122, 110, 92, 74, 93, 10, 65, 109, 12, 124, 7, 111, 127, 36, 113, 101, 53, 86, 80, 121, 28, 108, 98, 69, 128, 87, 82, 103, 118, 47, 115, 94, 78, 60 ],
[ 30, 66, 61, 34, 72, 14, 51, 50, 79, 57, 40, 64, 102, 6, 105, 93, 75, 22, 39, 90, 25, 18, 89, 109, 21, 54, 59, 81, 45, 1, 58, 46, 119, 4, 67, 118, 104, 41, 19, 11, 38, 99, 112, 77, 29, 32, 108, 114, 52, 8, 7, 49, 84, 26, 76, 123, 10, 31, 27, 97, 3, 85, 125, 12, 88, 2, 35, 107, 106, 116, 73, 5, 71, 96, 17, 55, 44, 86, 9, 110, 28, 124, 100, 53, 62, 78, 126, 65, 23, 20, 95, 122, 16, 121, 91, 74, 60, 120, 42, 83, 127, 13, 113, 37, 15, 69, 68, 47, 24, 80, 117, 43, 103, 48, 128, 70, 111, 36, 33, 98, 94, 92, 56, 82, 63, 87, 101, 115 ],
[ 46, 35, 85, 96, 71, 89, 15, 49, 112, 83, 7, 113, 107, 50, 55, 86, 119, 66, 38, 44, 84, 99, 88, 124, 2, 109, 11, 128, 95, 39, 20, 114, 108, 8, 76, 47, 125, 51, 18, 45, 123, 81, 121, 27, 1, 58, 82, 122, 105, 57, 102, 116, 117, 10, 31, 97, 30, 79, 25, 115, 19, 126, 78, 23, 127, 72, 104, 118, 36, 110, 40, 14, 93, 120, 22, 54, 34, 101, 5, 103, 32, 94, 59, 3, 26, 43, 98, 67, 90, 61, 106, 60, 42, 87, 4, 9, 62, 111, 77, 64, 80, 6, 92, 41, 75, 16, 21, 70, 13, 74, 69, 17, 24, 52, 63, 73, 12, 56, 29, 28, 48, 91, 100, 37, 53, 65, 68, 33 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 8, 7, 15, 10, 1, 23, 19, 11, 22, 32, 35, 20, 3, 42, 46, 44, 4, 5, 41, 55, 6, 39, 25, 62, 27, 67, 49, 31, 9, 73, 72, 34, 43, 56, 85, 83, 12, 13, 76, 14, 50, 45, 52, 74, 70, 96, 71, 16, 17, 58, 18, 54, 68, 100, 89, 21, 59, 105, 88, 24, 102, 64, 82, 38, 26, 57, 61, 112, 99, 28, 29, 30, 75, 91, 77, 51, 114, 33, 81, 47, 84, 65, 103, 101, 113, 107, 36, 37, 40, 79, 93, 94, 95, 78, 115, 86, 119, 48, 66, 123, 53, 104, 111, 90, 124, 60, 126, 63, 97, 109, 92, 128, 69, 116, 98, 108, 121, 80, 118, 117, 125, 87, 120, 110, 106, 122, 127 ],
\[ 3, 9, 1, 6, 13, 4, 24, 26, 2, 29, 33, 14, 5, 12, 43, 18, 19, 16, 17, 53, 22, 21, 58, 7, 63, 8, 68, 30, 10, 28, 74, 76, 11, 80, 82, 38, 39, 36, 37, 41, 40, 90, 15, 91, 92, 94, 49, 50, 47, 48, 52, 51, 20, 103, 62, 57, 56, 23, 73, 61, 60, 55, 25, 110, 66, 65, 105, 27, 71, 72, 69, 70, 59, 31, 115, 32, 100, 79, 78, 34, 97, 35, 111, 120, 121, 88, 89, 86, 87, 42, 44, 45, 125, 46, 117, 126, 81, 99, 98, 77, 102, 101, 54, 128, 67, 107, 106, 109, 108, 64, 83, 124, 114, 113, 75, 127, 95, 119, 118, 84, 85, 123, 122, 112, 93, 96, 116, 104 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 28, 13, 2, 36, 37, 40, 6, 47, 48, 51, 26, 5, 56, 29, 24, 60, 7, 65, 8, 69, 70, 59, 10, 33, 78, 11, 14, 86, 87, 66, 58, 42, 53, 43, 80, 19, 15, 18, 97, 98, 30, 90, 100, 91, 101, 20, 22, 82, 105, 52, 23, 106, 27, 63, 108, 25, 111, 77, 68, 103, 113, 94, 50, 76, 74, 92, 31, 41, 32, 117, 44, 118, 34, 110, 39, 35, 38, 81, 122, 61, 57, 67, 115, 124, 45, 125, 46, 49, 64, 127, 72, 62, 121, 55, 120, 54, 73, 96, 89, 95, 83, 93, 128, 71, 88, 79, 126, 75, 85, 84, 99, 112, 119, 116, 102, 107, 123, 109, 104, 114 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 22, 6, 21, 29, 8, 10, 55, 1, 4, 19, 15, 56, 26, 57, 31, 70, 9, 72, 2, 27, 13, 5, 100, 62, 102, 3, 7, 16, 17, 18, 44, 42, 43, 45, 89, 82, 65, 35, 66, 105, 67, 73, 74, 11, 75, 99, 94, 28, 46, 30, 76, 32, 68, 61, 20, 37, 39, 77, 51, 63, 25, 53, 101, 123, 12, 14, 23, 24, 47, 48, 49, 50, 52, 91, 79, 90, 40, 80, 34, 92, 93, 87, 38, 107, 84, 110, 111, 64, 83, 59, 33, 115, 116, 98, 119, 95, 125, 69, 71, 41, 103, 54, 60, 88, 58, 108, 109, 121, 85, 122, 36, 96, 97, 81, 78, 114, 118, 124, 112, 106, 120, 128, 104, 126, 127, 117, 113, 86 ],
\[ 2, 8, 9, 3, 10, 1, 11, 19, 26, 22, 27, 28, 29, 30, 7, 12, 13, 14, 5, 31, 4, 6, 32, 33, 34, 17, 44, 65, 21, 66, 55, 67, 68, 61, 49, 69, 70, 71, 72, 59, 73, 23, 24, 20, 25, 35, 36, 37, 38, 39, 40, 41, 74, 75, 15, 16, 18, 76, 77, 78, 79, 43, 80, 81, 48, 50, 52, 91, 111, 56, 83, 57, 100, 62, 102, 105, 90, 103, 54, 60, 88, 47, 99, 96, 112, 113, 94, 114, 46, 58, 53, 63, 64, 82, 84, 85, 86, 87, 89, 42, 92, 45, 115, 116, 51, 117, 95, 118, 119, 97, 98, 109, 128, 104, 101, 123, 120, 106, 107, 126, 124, 125, 93, 108, 110, 121, 122, 127 ],
\[ 29, 31, 10, 70, 9, 72, 22, 73, 74, 11, 75, 13, 2, 5, 99, 94, 28, 46, 30, 8, 76, 32, 6, 21, 55, 59, 105, 92, 33, 45, 34, 91, 115, 116, 20, 37, 3, 39, 1, 17, 19, 48, 98, 49, 119, 95, 125, 69, 93, 71, 18, 16, 26, 27, 77, 41, 40, 4, 15, 56, 57, 100, 62, 102, 23, 58, 90, 67, 124, 78, 112, 79, 43, 80, 81, 44, 52, 126, 96, 127, 122, 53, 7, 54, 83, 87, 12, 89, 14, 50, 47, 118, 121, 117, 108, 110, 123, 113, 114, 51, 65, 66, 68, 61, 42, 82, 35, 63, 25, 101, 24, 120, 107, 106, 97, 86, 109, 104, 128, 103, 111, 36, 38, 84, 85, 64, 88, 60 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 8, 19, 26, 9, 22, 2, 27, 5, 17, 6, 44, 65, 21, 66, 11, 28, 29, 30, 10, 55, 3, 1, 67, 68, 61, 13, 20, 48, 4, 50, 15, 52, 91, 79, 38, 111, 56, 83, 57, 77, 100, 32, 33, 31, 34, 49, 69, 70, 71, 72, 59, 73, 62, 102, 7, 12, 14, 105, 90, 103, 54, 24, 60, 88, 37, 39, 41, 53, 98, 16, 99, 18, 42, 43, 45, 51, 58, 115, 75, 78, 114, 36, 89, 85, 109, 128, 82, 104, 35, 76, 74, 80, 81, 47, 96, 112, 113, 94, 46, 23, 63, 25, 101, 123, 40, 120, 84, 106, 107, 86, 87, 119, 127, 116, 92, 93, 126, 117, 95, 121, 108, 110, 64, 118, 97, 124, 125, 122 ],
\[ 6, 1, 4, 21, 19, 22, 15, 2, 3, 5, 7, 16, 17, 18, 55, 56, 26, 57, 8, 44, 29, 10, 42, 43, 45, 9, 11, 12, 13, 14, 20, 23, 24, 25, 46, 47, 48, 49, 50, 51, 52, 100, 62, 27, 102, 89, 82, 65, 35, 66, 105, 67, 91, 79, 31, 70, 72, 90, 40, 80, 34, 74, 92, 93, 28, 30, 32, 33, 36, 37, 38, 39, 41, 53, 54, 58, 59, 60, 61, 63, 64, 94, 71, 95, 96, 97, 98, 81, 99, 77, 68, 101, 123, 87, 107, 84, 110, 111, 83, 73, 115, 75, 78, 114, 76, 118, 119, 124, 112, 125, 69, 85, 86, 88, 103, 104, 106, 108, 109, 117, 126, 127, 116, 121, 122, 120, 128, 113 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-4,2,2-g0-path1", "16T10-4,2,4-g1-path5", "32S9-4,2,8-g3-path2", "64S8-4,2,8-g5-path3", "128S77-8,2,8-g17-path5" ];
s`SolvableDBChild := "64S8-4,2,8-g5-path3";

/*
Return for eval
*/

return s;