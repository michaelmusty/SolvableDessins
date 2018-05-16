s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S84-4,8,4-g25-path3";
s`SolvableDBFilename := "128S84-4,8,4-g25-path3.m";
s`SolvableDBPassportName := "128S84-4,8,4-g25";
s`SolvableDBPathNumber := 3;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 4, 8, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 25;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 4;
s`SolvableDBPointedPassportSize := 4;
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
{ IntegerRing() | 10, 41 },
{ IntegerRing() | 12, 44 },
{ IntegerRing() | 13, 45 },
{ IntegerRing() | 14, 55 },
{ IntegerRing() | 15, 58 },
{ IntegerRing() | 17, 60 },
{ IntegerRing() | 18, 61 },
{ IntegerRing() | 19, 69 },
{ IntegerRing() | 20, 72 },
{ IntegerRing() | 22, 74 },
{ IntegerRing() | 23, 75 },
{ IntegerRing() | 27, 82 },
{ IntegerRing() | 28, 83 },
{ IntegerRing() | 29, 84 },
{ IntegerRing() | 30, 85 },
{ IntegerRing() | 31, 86 },
{ IntegerRing() | 32, 87 },
{ IntegerRing() | 33, 88 },
{ IntegerRing() | 34, 89 },
{ IntegerRing() | 35, 90 },
{ IntegerRing() | 36, 91 },
{ IntegerRing() | 37, 108 },
{ IntegerRing() | 39, 66 },
{ IntegerRing() | 40, 109 },
{ IntegerRing() | 42, 107 },
{ IntegerRing() | 43, 81 },
{ IntegerRing() | 46, 113 },
{ IntegerRing() | 47, 114 },
{ IntegerRing() | 48, 80 },
{ IntegerRing() | 49, 78 },
{ IntegerRing() | 50, 54 },
{ IntegerRing() | 51, 115 },
{ IntegerRing() | 52, 76 },
{ IntegerRing() | 53, 121 },
{ IntegerRing() | 56, 70 },
{ IntegerRing() | 57, 111 },
{ IntegerRing() | 59, 79 },
{ IntegerRing() | 62, 123 },
{ IntegerRing() | 63, 97 },
{ IntegerRing() | 64, 124 },
{ IntegerRing() | 65, 68 },
{ IntegerRing() | 67, 100 },
{ IntegerRing() | 71, 120 },
{ IntegerRing() | 73, 122 },
{ IntegerRing() | 77, 102 },
{ IntegerRing() | 92, 105 },
{ IntegerRing() | 93, 126 },
{ IntegerRing() | 94, 125 },
{ IntegerRing() | 95, 103 },
{ IntegerRing() | 96, 112 },
{ IntegerRing() | 98, 106 },
{ IntegerRing() | 99, 127 },
{ IntegerRing() | 101, 104 },
{ IntegerRing() | 110, 119 },
{ IntegerRing() | 116, 118 },
{ IntegerRing() | 117, 128 }
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
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 46, 50, 18, 43, 26, 3, 65, 67, 71, 69, 4, 79, 5, 85, 89, 29, 93, 96, 98, 97, 7, 102, 17, 20, 33, 39, 24, 111, 91, 45, 10, 75, 113, 54, 116, 35, 12, 104, 42, 31, 49, 27, 107, 61, 14, 119, 81, 15, 16, 68, 64, 125, 99, 56, 57, 22, 70, 100, 55, 47, 120, 103, 21, 59, 78, 40, 101, 58, 44, 23, 84, 126, 112, 106, 63, 25, 77, 60, 72, 88, 76, 122, 51, 28, 53, 94, 32, 117, 74, 92, 109, 83, 105, 52, 87, 41, 66, 36, 37, 110, 121, 118, 90, 86, 48, 62, 80, 108, 114, 82, 95, 124, 127, 115, 73, 128, 123 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 15, 41, 2, 51, 53, 17, 55, 62, 66, 68, 22, 24, 76, 4, 82, 5, 90, 92, 9, 97, 23, 32, 18, 7, 104, 54, 8, 40, 108, 71, 42, 58, 64, 84, 11, 115, 33, 48, 43, 12, 70, 57, 13, 117, 56, 121, 116, 59, 60, 122, 123, 39, 93, 34, 19, 83, 120, 86, 28, 65, 118, 112, 74, 20, 52, 21, 45, 67, 44, 73, 81, 29, 105, 38, 63, 75, 87, 61, 25, 101, 50, 26, 110, 49, 95, 91, 102, 89, 114, 30, 31, 98, 100, 36, 106, 119, 47, 124, 109, 107, 99, 79, 77, 88, 80, 111, 125, 46, 94, 127, 96, 128, 72, 126, 69, 103, 78, 85, 113 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 47, 2, 54, 57, 58, 63, 3, 23, 8, 72, 77, 80, 83, 86, 5, 14, 94, 6, 33, 13, 101, 103, 36, 106, 108, 92, 44, 9, 112, 109, 90, 10, 114, 11, 49, 39, 56, 74, 52, 118, 82, 120, 76, 50, 69, 18, 111, 85, 97, 16, 53, 67, 17, 32, 38, 64, 87, 75, 19, 73, 26, 123, 102, 48, 27, 113, 22, 30, 70, 41, 55, 125, 24, 88, 45, 104, 95, 91, 98, 37, 89, 68, 29, 59, 81, 100, 99, 42, 124, 126, 46, 79, 93, 34, 127, 35, 105, 96, 115, 61, 43, 78, 66, 116, 117, 110, 128, 51, 122, 71, 62, 121, 60, 84, 65, 107, 119 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 46, 50, 18, 43, 26, 3, 65, 67, 71, 69, 4, 79, 5, 85, 89, 29, 93, 96, 98, 97, 7, 102, 17, 20, 33, 39, 24, 111, 91, 45, 10, 75, 113, 54, 116, 35, 12, 104, 42, 31, 49, 27, 107, 61, 14, 119, 81, 15, 16, 68, 64, 125, 99, 56, 57, 22, 70, 100, 55, 47, 120, 103, 21, 59, 78, 40, 101, 58, 44, 23, 84, 126, 112, 106, 63, 25, 77, 60, 72, 88, 76, 122, 51, 28, 53, 94, 32, 117, 74, 92, 109, 83, 105, 52, 87, 41, 66, 36, 37, 110, 121, 118, 90, 86, 48, 62, 80, 108, 114, 82, 95, 124, 127, 115, 73, 128, 123 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 15, 41, 2, 51, 53, 17, 55, 62, 66, 68, 22, 24, 76, 4, 82, 5, 90, 92, 9, 97, 23, 32, 18, 7, 104, 54, 8, 40, 108, 71, 42, 58, 64, 84, 11, 115, 33, 48, 43, 12, 70, 57, 13, 117, 56, 121, 116, 59, 60, 122, 123, 39, 93, 34, 19, 83, 120, 86, 28, 65, 118, 112, 74, 20, 52, 21, 45, 67, 44, 73, 81, 29, 105, 38, 63, 75, 87, 61, 25, 101, 50, 26, 110, 49, 95, 91, 102, 89, 114, 30, 31, 98, 100, 36, 106, 119, 47, 124, 109, 107, 99, 79, 77, 88, 80, 111, 125, 46, 94, 127, 96, 128, 72, 126, 69, 103, 78, 85, 113 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 47, 2, 54, 57, 58, 63, 3, 23, 8, 72, 77, 80, 83, 86, 5, 14, 94, 6, 33, 13, 101, 103, 36, 106, 108, 92, 44, 9, 112, 109, 90, 10, 114, 11, 49, 39, 56, 74, 52, 118, 82, 120, 76, 50, 69, 18, 111, 85, 97, 16, 53, 67, 17, 32, 38, 64, 87, 75, 19, 73, 26, 123, 102, 48, 27, 113, 22, 30, 70, 41, 55, 125, 24, 88, 45, 104, 95, 91, 98, 37, 89, 68, 29, 59, 81, 100, 99, 42, 124, 126, 46, 79, 93, 34, 127, 35, 105, 96, 115, 61, 43, 78, 66, 116, 117, 110, 128, 51, 122, 71, 62, 121, 60, 84, 65, 107, 119 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 46, 50, 18, 43, 26, 3, 65, 67, 71, 69, 4, 79, 5, 85, 89, 29, 93, 96, 98, 97, 7, 102, 17, 20, 33, 39, 24, 111, 91, 45, 10, 75, 113, 54, 116, 35, 12, 104, 42, 31, 49, 27, 107, 61, 14, 119, 81, 15, 16, 68, 64, 125, 99, 56, 57, 22, 70, 100, 55, 47, 120, 103, 21, 59, 78, 40, 101, 58, 44, 23, 84, 126, 112, 106, 63, 25, 77, 60, 72, 88, 76, 122, 51, 28, 53, 94, 32, 117, 74, 92, 109, 83, 105, 52, 87, 41, 66, 36, 37, 110, 121, 118, 90, 86, 48, 62, 80, 108, 114, 82, 95, 124, 127, 115, 73, 128, 123 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 15, 41, 2, 51, 53, 17, 55, 62, 66, 68, 22, 24, 76, 4, 82, 5, 90, 92, 9, 97, 23, 32, 18, 7, 104, 54, 8, 40, 108, 71, 42, 58, 64, 84, 11, 115, 33, 48, 43, 12, 70, 57, 13, 117, 56, 121, 116, 59, 60, 122, 123, 39, 93, 34, 19, 83, 120, 86, 28, 65, 118, 112, 74, 20, 52, 21, 45, 67, 44, 73, 81, 29, 105, 38, 63, 75, 87, 61, 25, 101, 50, 26, 110, 49, 95, 91, 102, 89, 114, 30, 31, 98, 100, 36, 106, 119, 47, 124, 109, 107, 99, 79, 77, 88, 80, 111, 125, 46, 94, 127, 96, 128, 72, 126, 69, 103, 78, 85, 113 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 47, 2, 54, 57, 58, 63, 3, 23, 8, 72, 77, 80, 83, 86, 5, 14, 94, 6, 33, 13, 101, 103, 36, 106, 108, 92, 44, 9, 112, 109, 90, 10, 114, 11, 49, 39, 56, 74, 52, 118, 82, 120, 76, 50, 69, 18, 111, 85, 97, 16, 53, 67, 17, 32, 38, 64, 87, 75, 19, 73, 26, 123, 102, 48, 27, 113, 22, 30, 70, 41, 55, 125, 24, 88, 45, 104, 95, 91, 98, 37, 89, 68, 29, 59, 81, 100, 99, 42, 124, 126, 46, 79, 93, 34, 127, 35, 105, 96, 115, 61, 43, 78, 66, 116, 117, 110, 128, 51, 122, 71, 62, 121, 60, 84, 65, 107, 119 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 9, 32, 3, 2, 42, 5, 48, 10, 56, 59, 60, 34, 14, 4, 35, 74, 67, 81, 38, 87, 16, 53, 95, 27, 7, 51, 98, 36, 8, 47, 109, 110, 11, 37, 77, 107, 50, 15, 80, 41, 12, 71, 116, 52, 13, 94, 105, 96, 45, 70, 65, 66, 79, 75, 89, 55, 117, 86, 62, 18, 108, 19, 61, 21, 68, 20, 90, 126, 100, 43, 92, 88, 76, 23, 118, 58, 121, 103, 82, 25, 115, 106, 91, 26, 114, 40, 101, 28, 97, 122, 29, 31, 30, 64, 69, 78, 33, 73, 49, 104, 85, 54, 119, 102, 111, 39, 84, 44, 120, 125, 46, 99, 113, 57, 72, 112, 93, 128, 123, 63, 83, 124, 127 ],
[ 7, 12, 1, 23, 25, 4, 33, 36, 28, 2, 44, 49, 52, 3, 10, 5, 15, 32, 64, 73, 75, 20, 30, 21, 88, 91, 6, 68, 81, 99, 100, 31, 46, 63, 8, 103, 9, 83, 61, 37, 11, 40, 48, 78, 76, 117, 106, 47, 93, 90, 13, 74, 14, 35, 16, 54, 51, 41, 57, 58, 87, 17, 84, 42, 69, 18, 77, 19, 124, 50, 39, 122, 79, 72, 85, 22, 112, 126, 111, 114, 80, 24, 65, 43, 127, 67, 86, 113, 97, 26, 95, 27, 62, 118, 94, 120, 29, 101, 110, 102, 89, 96, 125, 34, 82, 104, 109, 38, 108, 92, 115, 71, 128, 98, 45, 56, 53, 70, 105, 66, 55, 59, 60, 107, 116, 123, 119, 121 ],
[ 10, 37, 35, 68, 41, 3, 23, 104, 27, 51, 108, 33, 70, 66, 84, 90, 14, 83, 86, 112, 65, 6, 73, 16, 75, 101, 97, 49, 102, 114, 89, 1, 100, 62, 22, 7, 71, 82, 79, 26, 115, 15, 21, 88, 56, 125, 54, 2, 106, 64, 32, 12, 92, 124, 39, 53, 127, 29, 17, 55, 28, 19, 103, 30, 116, 59, 76, 118, 31, 121, 48, 96, 36, 24, 122, 44, 42, 98, 60, 11, 4, 63, 78, 77, 47, 34, 5, 67, 123, 74, 25, 45, 72, 57, 9, 117, 95, 18, 46, 52, 110, 107, 38, 119, 13, 61, 58, 120, 8, 40, 99, 128, 94, 50, 87, 43, 93, 81, 109, 80, 105, 91, 69, 85, 111, 20, 113, 126 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 46, 50, 18, 43, 26, 3, 65, 67, 71, 69, 4, 79, 5, 85, 89, 29, 93, 96, 98, 97, 7, 102, 17, 20, 33, 39, 24, 111, 91, 45, 10, 75, 113, 54, 116, 35, 12, 104, 42, 31, 49, 27, 107, 61, 14, 119, 81, 15, 16, 68, 64, 125, 99, 56, 57, 22, 70, 100, 55, 47, 120, 103, 21, 59, 78, 40, 101, 58, 44, 23, 84, 126, 112, 106, 63, 25, 77, 60, 72, 88, 76, 122, 51, 28, 53, 94, 32, 117, 74, 92, 109, 83, 105, 52, 87, 41, 66, 36, 37, 110, 121, 118, 90, 86, 48, 62, 80, 108, 114, 82, 95, 124, 127, 115, 73, 128, 123 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 15, 41, 2, 51, 53, 17, 55, 62, 66, 68, 22, 24, 76, 4, 82, 5, 90, 92, 9, 97, 23, 32, 18, 7, 104, 54, 8, 40, 108, 71, 42, 58, 64, 84, 11, 115, 33, 48, 43, 12, 70, 57, 13, 117, 56, 121, 116, 59, 60, 122, 123, 39, 93, 34, 19, 83, 120, 86, 28, 65, 118, 112, 74, 20, 52, 21, 45, 67, 44, 73, 81, 29, 105, 38, 63, 75, 87, 61, 25, 101, 50, 26, 110, 49, 95, 91, 102, 89, 114, 30, 31, 98, 100, 36, 106, 119, 47, 124, 109, 107, 99, 79, 77, 88, 80, 111, 125, 46, 94, 127, 96, 128, 72, 126, 69, 103, 78, 85, 113 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 47, 2, 54, 57, 58, 63, 3, 23, 8, 72, 77, 80, 83, 86, 5, 14, 94, 6, 33, 13, 101, 103, 36, 106, 108, 92, 44, 9, 112, 109, 90, 10, 114, 11, 49, 39, 56, 74, 52, 118, 82, 120, 76, 50, 69, 18, 111, 85, 97, 16, 53, 67, 17, 32, 38, 64, 87, 75, 19, 73, 26, 123, 102, 48, 27, 113, 22, 30, 70, 41, 55, 125, 24, 88, 45, 104, 95, 91, 98, 37, 89, 68, 29, 59, 81, 100, 99, 42, 124, 126, 46, 79, 93, 34, 127, 35, 105, 96, 115, 61, 43, 78, 66, 116, 117, 110, 128, 51, 122, 71, 62, 121, 60, 84, 65, 107, 119 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 46, 50, 18, 43, 26, 3, 65, 67, 71, 69, 4, 79, 5, 85, 89, 29, 93, 96, 98, 97, 7, 102, 17, 20, 33, 39, 24, 111, 91, 45, 10, 75, 113, 54, 116, 35, 12, 104, 42, 31, 49, 27, 107, 61, 14, 119, 81, 15, 16, 68, 64, 125, 99, 56, 57, 22, 70, 100, 55, 47, 120, 103, 21, 59, 78, 40, 101, 58, 44, 23, 84, 126, 112, 106, 63, 25, 77, 60, 72, 88, 76, 122, 51, 28, 53, 94, 32, 117, 74, 92, 109, 83, 105, 52, 87, 41, 66, 36, 37, 110, 121, 118, 90, 86, 48, 62, 80, 108, 114, 82, 95, 124, 127, 115, 73, 128, 123 ],
[ 7, 12, 1, 23, 25, 4, 33, 36, 28, 2, 44, 49, 52, 3, 10, 5, 15, 32, 64, 73, 75, 20, 30, 21, 88, 91, 6, 68, 81, 99, 100, 31, 46, 63, 8, 103, 9, 83, 61, 37, 11, 40, 48, 78, 76, 117, 106, 47, 93, 90, 13, 74, 14, 35, 16, 54, 51, 41, 57, 58, 87, 17, 84, 42, 69, 18, 77, 19, 124, 50, 39, 122, 79, 72, 85, 22, 112, 126, 111, 114, 80, 24, 65, 43, 127, 67, 86, 113, 97, 26, 95, 27, 62, 118, 94, 120, 29, 101, 110, 102, 89, 96, 125, 34, 82, 104, 109, 38, 108, 92, 115, 71, 128, 98, 45, 56, 53, 70, 105, 66, 55, 59, 60, 107, 116, 123, 119, 121 ],
[ 27, 3, 62, 76, 82, 37, 18, 14, 10, 64, 16, 43, 15, 116, 122, 123, 104, 53, 6, 54, 52, 86, 29, 108, 61, 55, 117, 91, 92, 1, 57, 114, 8, 35, 48, 107, 99, 41, 40, 67, 124, 70, 17, 81, 58, 2, 112, 125, 13, 51, 95, 119, 102, 115, 118, 83, 120, 73, 21, 101, 121, 46, 87, 93, 66, 109, 68, 39, 24, 28, 22, 50, 78, 31, 84, 110, 25, 45, 4, 94, 60, 128, 36, 105, 5, 111, 47, 26, 90, 80, 42, 98, 9, 89, 72, 97, 32, 23, 19, 65, 44, 7, 20, 12, 106, 75, 56, 127, 100, 79, 71, 63, 11, 96, 103, 33, 30, 88, 59, 74, 77, 49, 113, 126, 34, 38, 69, 85 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 46, 50, 18, 43, 26, 3, 65, 67, 71, 69, 4, 79, 5, 85, 89, 29, 93, 96, 98, 97, 7, 102, 17, 20, 33, 39, 24, 111, 91, 45, 10, 75, 113, 54, 116, 35, 12, 104, 42, 31, 49, 27, 107, 61, 14, 119, 81, 15, 16, 68, 64, 125, 99, 56, 57, 22, 70, 100, 55, 47, 120, 103, 21, 59, 78, 40, 101, 58, 44, 23, 84, 126, 112, 106, 63, 25, 77, 60, 72, 88, 76, 122, 51, 28, 53, 94, 32, 117, 74, 92, 109, 83, 105, 52, 87, 41, 66, 36, 37, 110, 121, 118, 90, 86, 48, 62, 80, 108, 114, 82, 95, 124, 127, 115, 73, 128, 123 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 15, 41, 2, 51, 53, 17, 55, 62, 66, 68, 22, 24, 76, 4, 82, 5, 90, 92, 9, 97, 23, 32, 18, 7, 104, 54, 8, 40, 108, 71, 42, 58, 64, 84, 11, 115, 33, 48, 43, 12, 70, 57, 13, 117, 56, 121, 116, 59, 60, 122, 123, 39, 93, 34, 19, 83, 120, 86, 28, 65, 118, 112, 74, 20, 52, 21, 45, 67, 44, 73, 81, 29, 105, 38, 63, 75, 87, 61, 25, 101, 50, 26, 110, 49, 95, 91, 102, 89, 114, 30, 31, 98, 100, 36, 106, 119, 47, 124, 109, 107, 99, 79, 77, 88, 80, 111, 125, 46, 94, 127, 96, 128, 72, 126, 69, 103, 78, 85, 113 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 47, 2, 54, 57, 58, 63, 3, 23, 8, 72, 77, 80, 83, 86, 5, 14, 94, 6, 33, 13, 101, 103, 36, 106, 108, 92, 44, 9, 112, 109, 90, 10, 114, 11, 49, 39, 56, 74, 52, 118, 82, 120, 76, 50, 69, 18, 111, 85, 97, 16, 53, 67, 17, 32, 38, 64, 87, 75, 19, 73, 26, 123, 102, 48, 27, 113, 22, 30, 70, 41, 55, 125, 24, 88, 45, 104, 95, 91, 98, 37, 89, 68, 29, 59, 81, 100, 99, 42, 124, 126, 46, 79, 93, 34, 127, 35, 105, 96, 115, 61, 43, 78, 66, 116, 117, 110, 128, 51, 122, 71, 62, 121, 60, 84, 65, 107, 119 ]:
 Order := 128 > |
[ 8, 13, 18, 1, 26, 29, 2, 20, 39, 43, 45, 9, 31, 27, 3, 61, 64, 57, 70, 4, 5, 78, 19, 84, 11, 72, 76, 6, 94, 79, 7, 65, 30, 105, 107, 34, 91, 66, 47, 10, 81, 99, 112, 38, 86, 102, 12, 75, 46, 55, 119, 50, 62, 14, 82, 48, 15, 16, 95, 124, 111, 122, 17, 67, 126, 114, 63, 93, 56, 80, 121, 21, 71, 49, 69, 54, 22, 113, 103, 23, 96, 52, 24, 125, 59, 25, 68, 85, 92, 42, 89, 37, 104, 28, 88, 109, 60, 90, 98, 97, 32, 74, 33, 87, 108, 35, 127, 36, 41, 117, 58, 40, 77, 44, 110, 115, 116, 51, 128, 53, 123, 120, 73, 100, 83, 101, 106, 118 ],
[ 7, 12, 1, 23, 25, 4, 33, 36, 28, 2, 44, 49, 52, 3, 10, 5, 15, 32, 64, 73, 75, 20, 30, 21, 88, 91, 6, 68, 81, 99, 100, 31, 46, 63, 8, 103, 9, 83, 61, 37, 11, 40, 48, 78, 76, 117, 106, 47, 93, 90, 13, 74, 14, 35, 16, 54, 51, 41, 57, 58, 87, 17, 84, 42, 69, 18, 77, 19, 124, 50, 39, 122, 79, 72, 85, 22, 112, 126, 111, 114, 80, 24, 65, 43, 127, 67, 86, 113, 97, 26, 95, 27, 62, 118, 94, 120, 29, 101, 110, 102, 89, 96, 125, 34, 82, 104, 109, 38, 108, 92, 115, 71, 128, 98, 45, 56, 53, 70, 105, 66, 55, 59, 60, 107, 116, 123, 119, 121 ],
[ 6, 1, 17, 22, 24, 9, 32, 3, 2, 42, 5, 48, 10, 56, 59, 60, 34, 14, 4, 35, 74, 67, 81, 38, 87, 16, 53, 95, 27, 7, 51, 98, 36, 8, 47, 109, 110, 11, 37, 77, 107, 50, 15, 80, 41, 12, 71, 116, 52, 13, 94, 105, 96, 45, 70, 65, 66, 79, 75, 89, 55, 117, 86, 62, 18, 108, 19, 61, 21, 68, 20, 90, 126, 100, 43, 92, 88, 76, 23, 118, 58, 121, 103, 82, 25, 115, 106, 91, 26, 114, 40, 101, 28, 97, 122, 29, 31, 30, 64, 69, 78, 33, 73, 49, 104, 85, 54, 119, 102, 111, 39, 84, 44, 120, 125, 46, 99, 113, 57, 72, 112, 93, 128, 123, 63, 83, 124, 127 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 46, 50, 18, 43, 26, 3, 65, 67, 71, 69, 4, 79, 5, 85, 89, 29, 93, 96, 98, 97, 7, 102, 17, 20, 33, 39, 24, 111, 91, 45, 10, 75, 113, 54, 116, 35, 12, 104, 42, 31, 49, 27, 107, 61, 14, 119, 81, 15, 16, 68, 64, 125, 99, 56, 57, 22, 70, 100, 55, 47, 120, 103, 21, 59, 78, 40, 101, 58, 44, 23, 84, 126, 112, 106, 63, 25, 77, 60, 72, 88, 76, 122, 51, 28, 53, 94, 32, 117, 74, 92, 109, 83, 105, 52, 87, 41, 66, 36, 37, 110, 121, 118, 90, 86, 48, 62, 80, 108, 114, 82, 95, 124, 127, 115, 73, 128, 123 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 15, 41, 2, 51, 53, 17, 55, 62, 66, 68, 22, 24, 76, 4, 82, 5, 90, 92, 9, 97, 23, 32, 18, 7, 104, 54, 8, 40, 108, 71, 42, 58, 64, 84, 11, 115, 33, 48, 43, 12, 70, 57, 13, 117, 56, 121, 116, 59, 60, 122, 123, 39, 93, 34, 19, 83, 120, 86, 28, 65, 118, 112, 74, 20, 52, 21, 45, 67, 44, 73, 81, 29, 105, 38, 63, 75, 87, 61, 25, 101, 50, 26, 110, 49, 95, 91, 102, 89, 114, 30, 31, 98, 100, 36, 106, 119, 47, 124, 109, 107, 99, 79, 77, 88, 80, 111, 125, 46, 94, 127, 96, 128, 72, 126, 69, 103, 78, 85, 113 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 47, 2, 54, 57, 58, 63, 3, 23, 8, 72, 77, 80, 83, 86, 5, 14, 94, 6, 33, 13, 101, 103, 36, 106, 108, 92, 44, 9, 112, 109, 90, 10, 114, 11, 49, 39, 56, 74, 52, 118, 82, 120, 76, 50, 69, 18, 111, 85, 97, 16, 53, 67, 17, 32, 38, 64, 87, 75, 19, 73, 26, 123, 102, 48, 27, 113, 22, 30, 70, 41, 55, 125, 24, 88, 45, 104, 95, 91, 98, 37, 89, 68, 29, 59, 81, 100, 99, 42, 124, 126, 46, 79, 93, 34, 127, 35, 105, 96, 115, 61, 43, 78, 66, 116, 117, 110, 128, 51, 122, 71, 62, 121, 60, 84, 65, 107, 119 ]:
 Order := 128 > |
[ 17, 42, 56, 9, 60, 53, 6, 47, 110, 59, 107, 1, 94, 96, 34, 70, 117, 108, 61, 67, 38, 92, 22, 121, 24, 114, 101, 2, 31, 81, 98, 14, 32, 49, 45, 3, 77, 119, 20, 50, 79, 62, 82, 5, 125, 36, 116, 15, 48, 68, 66, 10, 99, 65, 112, 46, 75, 89, 93, 128, 37, 28, 8, 4, 103, 72, 115, 95, 18, 113, 84, 100, 35, 105, 74, 41, 19, 80, 126, 58, 27, 104, 11, 86, 43, 106, 55, 87, 78, 13, 16, 111, 52, 122, 40, 33, 26, 120, 7, 51, 30, 69, 109, 85, 57, 71, 123, 102, 54, 64, 23, 88, 91, 118, 39, 63, 12, 97, 124, 29, 127, 90, 83, 21, 73, 76, 25, 44 ],
[ 7, 12, 1, 23, 25, 4, 33, 36, 28, 2, 44, 49, 52, 3, 10, 5, 15, 32, 64, 73, 75, 20, 30, 21, 88, 91, 6, 68, 81, 99, 100, 31, 46, 63, 8, 103, 9, 83, 61, 37, 11, 40, 48, 78, 76, 117, 106, 47, 93, 90, 13, 74, 14, 35, 16, 54, 51, 41, 57, 58, 87, 17, 84, 42, 69, 18, 77, 19, 124, 50, 39, 122, 79, 72, 85, 22, 112, 126, 111, 114, 80, 24, 65, 43, 127, 67, 86, 113, 97, 26, 95, 27, 62, 118, 94, 120, 29, 101, 110, 102, 89, 96, 125, 34, 82, 104, 109, 38, 108, 92, 115, 71, 128, 98, 45, 56, 53, 70, 105, 66, 55, 59, 60, 107, 116, 123, 119, 121 ],
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 46, 50, 18, 43, 26, 3, 65, 67, 71, 69, 4, 79, 5, 85, 89, 29, 93, 96, 98, 97, 7, 102, 17, 20, 33, 39, 24, 111, 91, 45, 10, 75, 113, 54, 116, 35, 12, 104, 42, 31, 49, 27, 107, 61, 14, 119, 81, 15, 16, 68, 64, 125, 99, 56, 57, 22, 70, 100, 55, 47, 120, 103, 21, 59, 78, 40, 101, 58, 44, 23, 84, 126, 112, 106, 63, 25, 77, 60, 72, 88, 76, 122, 51, 28, 53, 94, 32, 117, 74, 92, 109, 83, 105, 52, 87, 41, 66, 36, 37, 110, 121, 118, 90, 86, 48, 62, 80, 108, 114, 82, 95, 124, 127, 115, 73, 128, 123 ]
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
[ 18, 43, 27, 29, 61, 76, 8, 107, 91, 3, 81, 13, 119, 62, 64, 82, 122, 114, 93, 78, 84, 54, 1, 52, 26, 42, 37, 39, 60, 19, 65, 57, 2, 87, 14, 20, 10, 36, 121, 99, 16, 67, 125, 45, 110, 30, 75, 112, 9, 80, 15, 31, 116, 48, 123, 115, 95, 124, 120, 73, 47, 104, 105, 70, 24, 53, 25, 6, 126, 51, 40, 49, 4, 50, 5, 86, 63, 38, 71, 96, 94, 108, 66, 17, 69, 68, 111, 11, 32, 55, 72, 117, 46, 88, 89, 74, 92, 44, 79, 7, 90, 97, 34, 35, 128, 12, 100, 41, 127, 98, 103, 22, 85, 23, 58, 83, 102, 28, 106, 109, 118, 21, 101, 56, 33, 113, 59, 77 ],
[ 7, 12, 1, 23, 25, 4, 33, 36, 28, 2, 44, 49, 52, 3, 10, 5, 15, 32, 64, 73, 75, 20, 30, 21, 88, 91, 6, 68, 81, 99, 100, 31, 46, 63, 8, 103, 9, 83, 61, 37, 11, 40, 48, 78, 76, 117, 106, 47, 93, 90, 13, 74, 14, 35, 16, 54, 51, 41, 57, 58, 87, 17, 84, 42, 69, 18, 77, 19, 124, 50, 39, 122, 79, 72, 85, 22, 112, 126, 111, 114, 80, 24, 65, 43, 127, 67, 86, 113, 97, 26, 95, 27, 62, 118, 94, 120, 29, 101, 110, 102, 89, 96, 125, 34, 82, 104, 109, 38, 108, 92, 115, 71, 128, 98, 45, 56, 53, 70, 105, 66, 55, 59, 60, 107, 116, 123, 119, 121 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 47, 2, 54, 57, 58, 63, 3, 23, 8, 72, 77, 80, 83, 86, 5, 14, 94, 6, 33, 13, 101, 103, 36, 106, 108, 92, 44, 9, 112, 109, 90, 10, 114, 11, 49, 39, 56, 74, 52, 118, 82, 120, 76, 50, 69, 18, 111, 85, 97, 16, 53, 67, 17, 32, 38, 64, 87, 75, 19, 73, 26, 123, 102, 48, 27, 113, 22, 30, 70, 41, 55, 125, 24, 88, 45, 104, 95, 91, 98, 37, 89, 68, 29, 59, 81, 100, 99, 42, 124, 126, 46, 79, 93, 34, 127, 35, 105, 96, 115, 61, 43, 78, 66, 116, 117, 110, 128, 51, 122, 71, 62, 121, 60, 84, 65, 107, 119 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 23, 33, 10, 73, 75, 68, 100, 7, 49, 37, 88, 106, 12, 35, 51, 41, 84, 1, 30, 36, 122, 112, 114, 65, 67, 25, 3, 118, 4, 46, 52, 89, 125, 103, 104, 38, 27, 78, 28, 71, 108, 26, 2, 98, 44, 93, 61, 54, 72, 74, 70, 24, 66, 22, 90, 124, 32, 115, 127, 29, 5, 14, 77, 15, 31, 83, 42, 86, 85, 64, 79, 91, 60, 96, 47, 6, 128, 20, 99, 50, 11, 16, 116, 21, 113, 76, 34, 94, 95, 101, 9, 97, 19, 81, 57, 80, 102, 110, 40, 107, 123, 117, 111, 62, 63, 119, 8, 82, 120, 45, 87, 48, 126, 18, 56, 53, 92, 121, 13, 59, 39, 17, 55, 58, 43, 69, 109, 105 ],
[ 7, 12, 1, 23, 25, 4, 33, 36, 28, 2, 44, 49, 52, 3, 10, 5, 15, 32, 64, 73, 75, 20, 30, 21, 88, 91, 6, 68, 81, 99, 100, 31, 46, 63, 8, 103, 9, 83, 61, 37, 11, 40, 48, 78, 76, 117, 106, 47, 93, 90, 13, 74, 14, 35, 16, 54, 51, 41, 57, 58, 87, 17, 84, 42, 69, 18, 77, 19, 124, 50, 39, 122, 79, 72, 85, 22, 112, 126, 111, 114, 80, 24, 65, 43, 127, 67, 86, 113, 97, 26, 95, 27, 62, 118, 94, 120, 29, 101, 110, 102, 89, 96, 125, 34, 82, 104, 109, 38, 108, 92, 115, 71, 128, 98, 45, 56, 53, 70, 105, 66, 55, 59, 60, 107, 116, 123, 119, 121 ],
[ 66, 84, 92, 97, 39, 45, 35, 124, 26, 14, 29, 51, 127, 93, 19, 105, 72, 80, 49, 44, 63, 56, 3, 13, 90, 64, 40, 71, 123, 68, 83, 59, 10, 61, 53, 22, 15, 8, 128, 30, 55, 86, 103, 115, 99, 23, 21, 77, 37, 81, 17, 32, 125, 43, 126, 111, 91, 69, 96, 20, 48, 106, 119, 118, 82, 117, 5, 27, 78, 57, 42, 12, 6, 70, 16, 87, 34, 108, 112, 102, 95, 109, 120, 62, 65, 28, 79, 41, 18, 121, 74, 46, 33, 25, 101, 52, 110, 11, 73, 1, 50, 89, 104, 54, 113, 2, 31, 58, 85, 114, 36, 76, 75, 4, 60, 38, 100, 9, 47, 107, 94, 24, 98, 116, 7, 88, 122, 67 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 110, 53, 49, 115, 119, 42, 120, 117, 17, 68, 121, 63, 62, 103, 74, 78, 47, 46, 92, 116, 51, 61, 89, 107, 71, 128, 33, 90, 99, 14, 122, 81, 54, 56, 84, 69, 23, 60, 64, 87, 65, 94, 93, 97, 123, 15, 67, 36, 57, 59, 26, 85, 31, 79, 95, 108, 102, 22, 82, 114, 113, 7, 39, 12, 96, 124, 9, 112, 105, 37, 45, 118, 11, 18, 34, 30, 16, 111, 27, 91, 126, 88, 35, 127, 55, 73, 43, 50, 70, 29, 19, 80, 40, 98, 52, 101, 66, 6, 28, 38, 41, 3, 76, 10, 48, 24, 125, 75, 32, 20, 77, 104, 58, 100, 8, 1, 4, 5, 72, 13, 86, 2, 25, 44, 106, 109, 83, 21 ],
[ 89, 54, 68, 11, 34, 112, 38, 120, 57, 23, 50, 24, 63, 84, 26, 65, 127, 110, 14, 69, 2, 104, 100, 96, 9, 71, 49, 5, 115, 15, 85, 70, 106, 76, 10, 60, 33, 111, 90, 45, 75, 128, 53, 6, 97, 40, 113, 79, 118, 18, 37, 107, 124, 61, 29, 44, 81, 8, 83, 99, 119, 103, 16, 74, 122, 35, 94, 73, 55, 12, 27, 19, 114, 101, 67, 42, 21, 116, 28, 59, 121, 78, 1, 51, 58, 30, 56, 98, 52, 41, 17, 66, 92, 126, 102, 91, 3, 20, 87, 125, 25, 4, 77, 7, 39, 72, 117, 88, 13, 123, 43, 36, 109, 46, 108, 31, 80, 86, 62, 82, 64, 47, 95, 22, 93, 105, 32, 48 ],
[ 78, 65, 95, 107, 49, 88, 119, 29, 75, 22, 68, 121, 8, 86, 114, 103, 25, 64, 96, 18, 42, 85, 51, 33, 110, 84, 48, 60, 39, 34, 43, 113, 71, 41, 59, 128, 32, 23, 13, 125, 74, 44, 99, 53, 26, 50, 91, 126, 97, 108, 77, 123, 21, 37, 31, 5, 27, 47, 11, 7, 124, 109, 70, 105, 90, 45, 122, 35, 112, 1, 101, 61, 118, 30, 115, 62, 38, 63, 2, 93, 127, 80, 17, 66, 89, 81, 46, 120, 10, 79, 117, 72, 111, 76, 69, 16, 56, 67, 55, 73, 24, 9, 19, 6, 20, 100, 12, 87, 94, 83, 82, 3, 54, 36, 102, 98, 58, 106, 28, 104, 4, 116, 40, 92, 52, 57, 14, 15 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 66, 84, 92, 97, 39, 45, 35, 124, 26, 14, 29, 51, 127, 93, 19, 105, 72, 80, 49, 44, 63, 56, 3, 13, 90, 64, 40, 71, 123, 68, 83, 59, 10, 61, 53, 22, 15, 8, 128, 30, 55, 86, 103, 115, 99, 23, 21, 77, 37, 81, 17, 32, 125, 43, 126, 111, 91, 69, 96, 20, 48, 106, 119, 118, 82, 117, 5, 27, 78, 57, 42, 12, 6, 70, 16, 87, 34, 108, 112, 102, 95, 109, 120, 62, 65, 28, 79, 41, 18, 121, 74, 46, 33, 25, 101, 52, 110, 11, 73, 1, 50, 89, 104, 54, 113, 2, 31, 58, 85, 114, 36, 76, 75, 4, 60, 38, 100, 9, 47, 107, 94, 24, 98, 116, 7, 88, 122, 67 ],
[ 121, 60, 128, 105, 53, 119, 55, 70, 107, 123, 17, 58, 79, 113, 126, 117, 78, 112, 38, 13, 92, 51, 82, 110, 14, 56, 127, 109, 104, 24, 39, 71, 16, 114, 118, 50, 124, 42, 102, 69, 62, 65, 89, 15, 59, 5, 29, 97, 41, 125, 73, 111, 88, 94, 46, 95, 20, 93, 22, 49, 96, 44, 98, 83, 37, 77, 18, 108, 9, 103, 100, 45, 52, 115, 27, 57, 32, 10, 74, 63, 34, 99, 40, 101, 6, 66, 120, 3, 47, 116, 54, 85, 11, 8, 35, 86, 106, 43, 21, 61, 48, 87, 90, 80, 30, 81, 68, 64, 19, 75, 72, 31, 1, 84, 122, 91, 25, 36, 23, 67, 33, 76, 12, 28, 26, 2, 4, 7 ],
[ 71, 97, 119, 34, 120, 51, 50, 19, 35, 121, 63, 111, 30, 78, 65, 110, 22, 43, 44, 2, 89, 118, 55, 115, 54, 69, 107, 96, 93, 83, 9, 73, 58, 66, 128, 52, 60, 90, 46, 75, 53, 32, 91, 57, 85, 21, 6, 100, 109, 84, 123, 61, 95, 29, 49, 59, 8, 68, 77, 74, 81, 114, 99, 125, 92, 113, 3, 105, 12, 79, 124, 11, 82, 116, 14, 18, 101, 40, 102, 67, 36, 42, 112, 126, 28, 38, 122, 15, 39, 117, 76, 88, 25, 1, 106, 45, 127, 10, 72, 16, 56, 104, 98, 70, 33, 41, 87, 17, 23, 48, 26, 13, 4, 24, 62, 37, 86, 108, 80, 64, 103, 27, 47, 94, 5, 7, 20, 31 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 46, 50, 18, 43, 26, 3, 65, 67, 71, 69, 4, 79, 5, 85, 89, 29, 93, 96, 98, 97, 7, 102, 17, 20, 33, 39, 24, 111, 91, 45, 10, 75, 113, 54, 116, 35, 12, 104, 42, 31, 49, 27, 107, 61, 14, 119, 81, 15, 16, 68, 64, 125, 99, 56, 57, 22, 70, 100, 55, 47, 120, 103, 21, 59, 78, 40, 101, 58, 44, 23, 84, 126, 112, 106, 63, 25, 77, 60, 72, 88, 76, 122, 51, 28, 53, 94, 32, 117, 74, 92, 109, 83, 105, 52, 87, 41, 66, 36, 37, 110, 121, 118, 90, 86, 48, 62, 80, 108, 114, 82, 95, 124, 127, 115, 73, 128, 123 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 15, 41, 2, 51, 53, 17, 55, 62, 66, 68, 22, 24, 76, 4, 82, 5, 90, 92, 9, 97, 23, 32, 18, 7, 104, 54, 8, 40, 108, 71, 42, 58, 64, 84, 11, 115, 33, 48, 43, 12, 70, 57, 13, 117, 56, 121, 116, 59, 60, 122, 123, 39, 93, 34, 19, 83, 120, 86, 28, 65, 118, 112, 74, 20, 52, 21, 45, 67, 44, 73, 81, 29, 105, 38, 63, 75, 87, 61, 25, 101, 50, 26, 110, 49, 95, 91, 102, 89, 114, 30, 31, 98, 100, 36, 106, 119, 47, 124, 109, 107, 99, 79, 77, 88, 80, 111, 125, 46, 94, 127, 96, 128, 72, 126, 69, 103, 78, 85, 113 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 47, 2, 54, 57, 58, 63, 3, 23, 8, 72, 77, 80, 83, 86, 5, 14, 94, 6, 33, 13, 101, 103, 36, 106, 108, 92, 44, 9, 112, 109, 90, 10, 114, 11, 49, 39, 56, 74, 52, 118, 82, 120, 76, 50, 69, 18, 111, 85, 97, 16, 53, 67, 17, 32, 38, 64, 87, 75, 19, 73, 26, 123, 102, 48, 27, 113, 22, 30, 70, 41, 55, 125, 24, 88, 45, 104, 95, 91, 98, 37, 89, 68, 29, 59, 81, 100, 99, 42, 124, 126, 46, 79, 93, 34, 127, 35, 105, 96, 115, 61, 43, 78, 66, 116, 117, 110, 128, 51, 122, 71, 62, 121, 60, 84, 65, 107, 119 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 117, 62, 46, 110, 128, 99, 53, 116, 64, 93, 123, 17, 122, 33, 49, 113, 12, 102, 37, 115, 119, 111, 92, 127, 121, 118, 30, 42, 98, 27, 120, 96, 14, 48, 125, 56, 19, 124, 67, 68, 126, 28, 104, 60, 73, 3, 63, 34, 15, 95, 72, 59, 7, 103, 88, 36, 74, 78, 52, 44, 77, 2, 47, 9, 109, 100, 39, 40, 108, 91, 86, 51, 45, 57, 105, 79, 61, 58, 76, 89, 101, 85, 107, 106, 82, 71, 112, 55, 80, 94, 70, 23, 10, 90, 50, 32, 114, 29, 6, 66, 81, 18, 54, 43, 75, 84, 83, 69, 65, 4, 22, 87, 16, 97, 20, 8, 1, 26, 21, 31, 25, 13, 11, 38, 35, 41, 24, 5 ],
\[ 53, 27, 117, 120, 121, 96, 14, 62, 29, 92, 82, 6, 76, 46, 110, 128, 99, 116, 114, 122, 71, 72, 66, 112, 55, 123, 102, 81, 109, 18, 54, 56, 3, 64, 93, 17, 97, 84, 94, 89, 105, 101, 37, 24, 52, 1, 28, 9, 4, 78, 45, 22, 33, 49, 113, 12, 115, 119, 111, 127, 118, 30, 42, 98, 48, 125, 90, 80, 47, 44, 95, 73, 59, 20, 39, 74, 26, 21, 57, 38, 108, 77, 43, 40, 61, 50, 70, 16, 124, 126, 60, 100, 23, 41, 58, 36, 107, 65, 32, 35, 69, 8, 15, 19, 67, 68, 104, 63, 34, 31, 51, 91, 5, 83, 13, 2, 7, 11, 86, 103, 88, 79, 85, 106, 10, 75, 87, 25 ],
\[ 116, 48, 125, 117, 118, 46, 56, 115, 12, 43, 80, 47, 75, 103, 84, 94, 63, 83, 62, 110, 128, 99, 53, 113, 70, 51, 33, 49, 102, 14, 69, 65, 54, 86, 111, 45, 2, 44, 9, 10, 81, 15, 112, 114, 23, 35, 39, 71, 106, 59, 21, 85, 36, 79, 95, 73, 24, 29, 82, 97, 28, 34, 67, 17, 126, 38, 64, 93, 123, 122, 37, 119, 92, 127, 121, 30, 42, 98, 27, 120, 96, 88, 78, 77, 55, 19, 68, 50, 31, 57, 13, 7, 104, 74, 52, 109, 100, 18, 3, 124, 32, 107, 76, 87, 25, 61, 58, 11, 41, 1, 6, 40, 90, 66, 4, 20, 8, 72, 5, 108, 91, 105, 89, 60, 22, 101, 16, 26 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 6, 1, 27, 28, 24, 9, 4, 29, 2, 3, 5, 7, 8, 92, 14, 82, 53, 76, 93, 94, 83, 95, 68, 38, 21, 84, 37, 12, 39, 19, 20, 22, 23, 96, 97, 81, 10, 11, 13, 15, 16, 17, 18, 25, 26, 30, 31, 32, 33, 34, 35, 36, 110, 89, 105, 101, 54, 55, 56, 121, 52, 117, 120, 62, 78, 45, 122, 49, 126, 104, 51, 125, 118, 103, 65, 91, 59, 88, 70, 87, 61, 108, 44, 66, 69, 72, 74, 75, 112, 63, 43, 40, 46, 47, 48, 111, 71, 67, 64, 73, 77, 79, 80, 102, 109, 100, 60, 41, 58, 42, 50, 57, 85, 86, 90, 98, 99, 106, 107, 115, 119, 116, 128, 123, 114, 113, 124, 127 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-4,2,2-g0-path1", "16T10-4,4,2-g1-path5", "32S6-4,4,4-g5-path9", "64S33-4,8,4-g13-path4", "128S84-4,8,4-g25-path3" ];
s`SolvableDBChild := "64S33-4,8,4-g13-path4";

/*
Return for eval
*/

return s;