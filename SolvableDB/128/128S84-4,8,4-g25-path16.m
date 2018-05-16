s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S84-4,8,4-g25-path16";
s`SolvableDBFilename := "128S84-4,8,4-g25-path16.m";
s`SolvableDBPassportName := "128S84-4,8,4-g25";
s`SolvableDBPathNumber := 16;
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
{ IntegerRing() | 10, 42 },
{ IntegerRing() | 12, 44 },
{ IntegerRing() | 13, 45 },
{ IntegerRing() | 14, 54 },
{ IntegerRing() | 15, 58 },
{ IntegerRing() | 17, 39 },
{ IntegerRing() | 18, 60 },
{ IntegerRing() | 19, 48 },
{ IntegerRing() | 20, 68 },
{ IntegerRing() | 22, 46 },
{ IntegerRing() | 23, 70 },
{ IntegerRing() | 27, 50 },
{ IntegerRing() | 28, 77 },
{ IntegerRing() | 29, 43 },
{ IntegerRing() | 30, 78 },
{ IntegerRing() | 31, 79 },
{ IntegerRing() | 32, 80 },
{ IntegerRing() | 33, 81 },
{ IntegerRing() | 34, 37 },
{ IntegerRing() | 35, 82 },
{ IntegerRing() | 36, 83 },
{ IntegerRing() | 40, 92 },
{ IntegerRing() | 41, 71 },
{ IntegerRing() | 47, 62 },
{ IntegerRing() | 49, 72 },
{ IntegerRing() | 51, 101 },
{ IntegerRing() | 52, 65 },
{ IntegerRing() | 53, 107 },
{ IntegerRing() | 55, 109 },
{ IntegerRing() | 56, 96 },
{ IntegerRing() | 57, 104 },
{ IntegerRing() | 59, 89 },
{ IntegerRing() | 61, 67 },
{ IntegerRing() | 63, 91 },
{ IntegerRing() | 64, 114 },
{ IntegerRing() | 66, 102 },
{ IntegerRing() | 69, 111 },
{ IntegerRing() | 73, 99 },
{ IntegerRing() | 74, 88 },
{ IntegerRing() | 75, 120 },
{ IntegerRing() | 76, 121 },
{ IntegerRing() | 84, 86 },
{ IntegerRing() | 85, 100 },
{ IntegerRing() | 87, 123 },
{ IntegerRing() | 90, 119 },
{ IntegerRing() | 93, 116 },
{ IntegerRing() | 94, 113 },
{ IntegerRing() | 95, 98 },
{ IntegerRing() | 97, 112 },
{ IntegerRing() | 103, 122 },
{ IntegerRing() | 105, 118 },
{ IntegerRing() | 106, 125 },
{ IntegerRing() | 108, 126 },
{ IntegerRing() | 110, 115 },
{ IntegerRing() | 117, 128 },
{ IntegerRing() | 124, 127 }
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
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 46, 50, 18, 56, 26, 3, 63, 44, 67, 48, 4, 74, 5, 78, 37, 29, 80, 42, 77, 85, 7, 23, 17, 20, 89, 39, 24, 16, 14, 99, 45, 10, 22, 27, 21, 35, 12, 33, 43, 31, 102, 55, 60, 110, 83, 112, 96, 15, 91, 62, 82, 40, 57, 66, 41, 47, 61, 119, 88, 73, 81, 52, 49, 87, 69, 32, 28, 100, 25, 70, 68, 59, 51, 84, 101, 122, 72, 58, 94, 92, 54, 53, 121, 64, 36, 98, 114, 65, 86, 79, 71, 105, 97, 120, 108, 109, 124, 115, 93, 90, 95, 76, 104, 116, 107, 106, 75, 113, 123, 111, 118, 103, 117, 126, 127, 128, 125 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 40, 42, 2, 51, 53, 17, 54, 61, 64, 65, 22, 24, 71, 4, 50, 5, 82, 18, 9, 85, 15, 32, 36, 7, 91, 93, 8, 63, 34, 67, 97, 43, 92, 100, 11, 101, 41, 48, 52, 12, 60, 104, 13, 106, 107, 66, 111, 59, 39, 113, 114, 55, 19, 115, 117, 45, 118, 109, 46, 20, 21, 29, 44, 87, 28, 33, 23, 38, 58, 80, 83, 25, 116, 26, 78, 95, 30, 31, 77, 94, 49, 110, 112, 73, 47, 96, 69, 108, 56, 123, 98, 57, 105, 74, 89, 84, 75, 125, 90, 102, 127, 68, 126, 62, 128, 124, 99, 76, 86, 72, 81, 70, 88, 79, 103, 120, 119, 122, 121 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 47, 2, 10, 57, 58, 38, 3, 23, 8, 68, 72, 75, 77, 79, 5, 65, 84, 6, 33, 13, 88, 90, 36, 94, 95, 83, 44, 9, 37, 55, 71, 24, 62, 11, 49, 39, 70, 103, 52, 105, 93, 35, 42, 14, 30, 18, 104, 80, 16, 111, 17, 27, 85, 116, 19, 69, 26, 117, 120, 109, 122, 22, 76, 66, 59, 86, 81, 45, 74, 119, 113, 98, 29, 87, 43, 106, 121, 32, 56, 50, 34, 91, 108, 92, 78, 51, 40, 46, 123, 118, 48, 99, 60, 124, 64, 82, 53, 54, 61, 128, 101, 126, 100, 67, 63, 115, 127, 96, 102, 89, 73, 125, 97, 114, 107, 112, 110 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 46, 50, 18, 56, 26, 3, 63, 44, 67, 48, 4, 74, 5, 78, 37, 29, 80, 42, 77, 85, 7, 23, 17, 20, 89, 39, 24, 16, 14, 99, 45, 10, 22, 27, 21, 35, 12, 33, 43, 31, 102, 55, 60, 110, 83, 112, 96, 15, 91, 62, 82, 40, 57, 66, 41, 47, 61, 119, 88, 73, 81, 52, 49, 87, 69, 32, 28, 100, 25, 70, 68, 59, 51, 84, 101, 122, 72, 58, 94, 92, 54, 53, 121, 64, 36, 98, 114, 65, 86, 79, 71, 105, 97, 120, 108, 109, 124, 115, 93, 90, 95, 76, 104, 116, 107, 106, 75, 113, 123, 111, 118, 103, 117, 126, 127, 128, 125 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 40, 42, 2, 51, 53, 17, 54, 61, 64, 65, 22, 24, 71, 4, 50, 5, 82, 18, 9, 85, 15, 32, 36, 7, 91, 93, 8, 63, 34, 67, 97, 43, 92, 100, 11, 101, 41, 48, 52, 12, 60, 104, 13, 106, 107, 66, 111, 59, 39, 113, 114, 55, 19, 115, 117, 45, 118, 109, 46, 20, 21, 29, 44, 87, 28, 33, 23, 38, 58, 80, 83, 25, 116, 26, 78, 95, 30, 31, 77, 94, 49, 110, 112, 73, 47, 96, 69, 108, 56, 123, 98, 57, 105, 74, 89, 84, 75, 125, 90, 102, 127, 68, 126, 62, 128, 124, 99, 76, 86, 72, 81, 70, 88, 79, 103, 120, 119, 122, 121 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 47, 2, 10, 57, 58, 38, 3, 23, 8, 68, 72, 75, 77, 79, 5, 65, 84, 6, 33, 13, 88, 90, 36, 94, 95, 83, 44, 9, 37, 55, 71, 24, 62, 11, 49, 39, 70, 103, 52, 105, 93, 35, 42, 14, 30, 18, 104, 80, 16, 111, 17, 27, 85, 116, 19, 69, 26, 117, 120, 109, 122, 22, 76, 66, 59, 86, 81, 45, 74, 119, 113, 98, 29, 87, 43, 106, 121, 32, 56, 50, 34, 91, 108, 92, 78, 51, 40, 46, 123, 118, 48, 99, 60, 124, 64, 82, 53, 54, 61, 128, 101, 126, 100, 67, 63, 115, 127, 96, 102, 89, 73, 125, 97, 114, 107, 112, 110 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 46, 50, 18, 56, 26, 3, 63, 44, 67, 48, 4, 74, 5, 78, 37, 29, 80, 42, 77, 85, 7, 23, 17, 20, 89, 39, 24, 16, 14, 99, 45, 10, 22, 27, 21, 35, 12, 33, 43, 31, 102, 55, 60, 110, 83, 112, 96, 15, 91, 62, 82, 40, 57, 66, 41, 47, 61, 119, 88, 73, 81, 52, 49, 87, 69, 32, 28, 100, 25, 70, 68, 59, 51, 84, 101, 122, 72, 58, 94, 92, 54, 53, 121, 64, 36, 98, 114, 65, 86, 79, 71, 105, 97, 120, 108, 109, 124, 115, 93, 90, 95, 76, 104, 116, 107, 106, 75, 113, 123, 111, 118, 103, 117, 126, 127, 128, 125 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 40, 42, 2, 51, 53, 17, 54, 61, 64, 65, 22, 24, 71, 4, 50, 5, 82, 18, 9, 85, 15, 32, 36, 7, 91, 93, 8, 63, 34, 67, 97, 43, 92, 100, 11, 101, 41, 48, 52, 12, 60, 104, 13, 106, 107, 66, 111, 59, 39, 113, 114, 55, 19, 115, 117, 45, 118, 109, 46, 20, 21, 29, 44, 87, 28, 33, 23, 38, 58, 80, 83, 25, 116, 26, 78, 95, 30, 31, 77, 94, 49, 110, 112, 73, 47, 96, 69, 108, 56, 123, 98, 57, 105, 74, 89, 84, 75, 125, 90, 102, 127, 68, 126, 62, 128, 124, 99, 76, 86, 72, 81, 70, 88, 79, 103, 120, 119, 122, 121 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 47, 2, 10, 57, 58, 38, 3, 23, 8, 68, 72, 75, 77, 79, 5, 65, 84, 6, 33, 13, 88, 90, 36, 94, 95, 83, 44, 9, 37, 55, 71, 24, 62, 11, 49, 39, 70, 103, 52, 105, 93, 35, 42, 14, 30, 18, 104, 80, 16, 111, 17, 27, 85, 116, 19, 69, 26, 117, 120, 109, 122, 22, 76, 66, 59, 86, 81, 45, 74, 119, 113, 98, 29, 87, 43, 106, 121, 32, 56, 50, 34, 91, 108, 92, 78, 51, 40, 46, 123, 118, 48, 99, 60, 124, 64, 82, 53, 54, 61, 128, 101, 126, 100, 67, 63, 115, 127, 96, 102, 89, 73, 125, 97, 114, 107, 112, 110 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 9, 32, 3, 2, 43, 5, 48, 10, 40, 59, 39, 34, 14, 4, 35, 46, 44, 33, 38, 80, 16, 45, 78, 27, 7, 51, 77, 49, 8, 47, 96, 26, 11, 37, 63, 66, 29, 50, 19, 42, 12, 67, 21, 74, 13, 84, 73, 93, 92, 53, 15, 64, 89, 83, 54, 68, 61, 18, 95, 99, 65, 20, 82, 76, 81, 102, 88, 71, 23, 118, 113, 30, 25, 101, 28, 72, 62, 56, 85, 31, 100, 75, 70, 36, 111, 60, 91, 110, 90, 112, 58, 104, 97, 41, 79, 86, 52, 123, 114, 103, 117, 116, 106, 107, 55, 121, 57, 119, 98, 109, 115, 124, 122, 69, 105, 94, 87, 120, 108, 128, 125, 126, 127 ],
[ 7, 12, 1, 23, 25, 4, 33, 36, 28, 2, 44, 49, 52, 3, 30, 5, 15, 27, 62, 69, 70, 20, 76, 21, 81, 83, 6, 74, 71, 86, 87, 31, 75, 38, 8, 32, 9, 77, 58, 10, 46, 11, 41, 72, 65, 68, 94, 47, 90, 24, 13, 48, 14, 16, 61, 98, 101, 78, 57, 50, 17, 113, 37, 18, 19, 55, 39, 111, 96, 121, 22, 119, 93, 103, 106, 117, 88, 84, 123, 79, 120, 26, 80, 105, 29, 118, 73, 122, 104, 108, 34, 42, 35, 89, 85, 95, 40, 100, 116, 43, 45, 109, 124, 51, 102, 53, 54, 97, 67, 91, 56, 92, 59, 60, 63, 82, 64, 66, 126, 125, 128, 127, 99, 115, 107, 112, 110, 114 ],
[ 10, 37, 35, 65, 42, 3, 15, 91, 27, 51, 34, 41, 60, 64, 111, 82, 14, 115, 11, 109, 52, 6, 28, 16, 58, 63, 85, 83, 92, 38, 95, 1, 4, 61, 22, 94, 67, 50, 54, 53, 123, 101, 40, 71, 18, 24, 93, 2, 7, 100, 32, 105, 66, 114, 127, 26, 126, 69, 17, 110, 19, 116, 97, 59, 118, 43, 48, 55, 72, 77, 87, 25, 13, 12, 31, 20, 36, 9, 98, 5, 21, 46, 113, 104, 78, 57, 88, 44, 39, 47, 112, 107, 106, 70, 117, 8, 56, 128, 45, 30, 80, 29, 84, 108, 81, 90, 102, 103, 124, 73, 49, 96, 23, 89, 99, 125, 75, 33, 62, 79, 68, 86, 74, 76, 119, 122, 121, 120 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 46, 50, 18, 56, 26, 3, 63, 44, 67, 48, 4, 74, 5, 78, 37, 29, 80, 42, 77, 85, 7, 23, 17, 20, 89, 39, 24, 16, 14, 99, 45, 10, 22, 27, 21, 35, 12, 33, 43, 31, 102, 55, 60, 110, 83, 112, 96, 15, 91, 62, 82, 40, 57, 66, 41, 47, 61, 119, 88, 73, 81, 52, 49, 87, 69, 32, 28, 100, 25, 70, 68, 59, 51, 84, 101, 122, 72, 58, 94, 92, 54, 53, 121, 64, 36, 98, 114, 65, 86, 79, 71, 105, 97, 120, 108, 109, 124, 115, 93, 90, 95, 76, 104, 116, 107, 106, 75, 113, 123, 111, 118, 103, 117, 126, 127, 128, 125 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 40, 42, 2, 51, 53, 17, 54, 61, 64, 65, 22, 24, 71, 4, 50, 5, 82, 18, 9, 85, 15, 32, 36, 7, 91, 93, 8, 63, 34, 67, 97, 43, 92, 100, 11, 101, 41, 48, 52, 12, 60, 104, 13, 106, 107, 66, 111, 59, 39, 113, 114, 55, 19, 115, 117, 45, 118, 109, 46, 20, 21, 29, 44, 87, 28, 33, 23, 38, 58, 80, 83, 25, 116, 26, 78, 95, 30, 31, 77, 94, 49, 110, 112, 73, 47, 96, 69, 108, 56, 123, 98, 57, 105, 74, 89, 84, 75, 125, 90, 102, 127, 68, 126, 62, 128, 124, 99, 76, 86, 72, 81, 70, 88, 79, 103, 120, 119, 122, 121 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 47, 2, 10, 57, 58, 38, 3, 23, 8, 68, 72, 75, 77, 79, 5, 65, 84, 6, 33, 13, 88, 90, 36, 94, 95, 83, 44, 9, 37, 55, 71, 24, 62, 11, 49, 39, 70, 103, 52, 105, 93, 35, 42, 14, 30, 18, 104, 80, 16, 111, 17, 27, 85, 116, 19, 69, 26, 117, 120, 109, 122, 22, 76, 66, 59, 86, 81, 45, 74, 119, 113, 98, 29, 87, 43, 106, 121, 32, 56, 50, 34, 91, 108, 92, 78, 51, 40, 46, 123, 118, 48, 99, 60, 124, 64, 82, 53, 54, 61, 128, 101, 126, 100, 67, 63, 115, 127, 96, 102, 89, 73, 125, 97, 114, 107, 112, 110 ]:
 Order := 128 > |
[ 8, 13, 18, 1, 26, 29, 2, 20, 39, 14, 45, 9, 31, 55, 3, 60, 62, 57, 66, 4, 5, 73, 19, 43, 11, 68, 63, 6, 84, 56, 7, 89, 30, 92, 53, 34, 40, 17, 47, 98, 10, 54, 86, 38, 79, 99, 12, 102, 46, 91, 97, 50, 108, 109, 41, 90, 15, 16, 76, 104, 110, 44, 116, 106, 27, 75, 115, 21, 67, 48, 42, 22, 122, 80, 23, 74, 24, 96, 25, 59, 78, 107, 37, 28, 64, 77, 85, 32, 121, 33, 93, 95, 52, 35, 36, 119, 124, 83, 103, 114, 112, 120, 49, 58, 51, 87, 126, 94, 71, 128, 61, 127, 82, 125, 117, 65, 69, 101, 81, 70, 88, 72, 100, 105, 123, 113, 118, 111 ],
[ 7, 12, 1, 23, 25, 4, 33, 36, 28, 2, 44, 49, 52, 3, 30, 5, 15, 27, 62, 69, 70, 20, 76, 21, 81, 83, 6, 74, 71, 86, 87, 31, 75, 38, 8, 32, 9, 77, 58, 10, 46, 11, 41, 72, 65, 68, 94, 47, 90, 24, 13, 48, 14, 16, 61, 98, 101, 78, 57, 50, 17, 113, 37, 18, 19, 55, 39, 111, 96, 121, 22, 119, 93, 103, 106, 117, 88, 84, 123, 79, 120, 26, 80, 105, 29, 118, 73, 122, 104, 108, 34, 42, 35, 89, 85, 95, 40, 100, 116, 43, 45, 109, 124, 51, 102, 53, 54, 97, 67, 91, 56, 92, 59, 60, 63, 82, 64, 66, 126, 125, 128, 127, 99, 115, 107, 112, 110, 114 ],
[ 6, 1, 17, 22, 24, 9, 32, 3, 2, 43, 5, 48, 10, 40, 59, 39, 34, 14, 4, 35, 46, 44, 33, 38, 80, 16, 45, 78, 27, 7, 51, 77, 49, 8, 47, 96, 26, 11, 37, 63, 66, 29, 50, 19, 42, 12, 67, 21, 74, 13, 84, 73, 93, 92, 53, 15, 64, 89, 83, 54, 68, 61, 18, 95, 99, 65, 20, 82, 76, 81, 102, 88, 71, 23, 118, 113, 30, 25, 101, 28, 72, 62, 56, 85, 31, 100, 75, 70, 36, 111, 60, 91, 110, 90, 112, 58, 104, 97, 41, 79, 86, 52, 123, 114, 103, 117, 116, 106, 107, 55, 121, 57, 119, 98, 109, 115, 124, 122, 69, 105, 94, 87, 120, 108, 128, 125, 126, 127 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 46, 50, 18, 56, 26, 3, 63, 44, 67, 48, 4, 74, 5, 78, 37, 29, 80, 42, 77, 85, 7, 23, 17, 20, 89, 39, 24, 16, 14, 99, 45, 10, 22, 27, 21, 35, 12, 33, 43, 31, 102, 55, 60, 110, 83, 112, 96, 15, 91, 62, 82, 40, 57, 66, 41, 47, 61, 119, 88, 73, 81, 52, 49, 87, 69, 32, 28, 100, 25, 70, 68, 59, 51, 84, 101, 122, 72, 58, 94, 92, 54, 53, 121, 64, 36, 98, 114, 65, 86, 79, 71, 105, 97, 120, 108, 109, 124, 115, 93, 90, 95, 76, 104, 116, 107, 106, 75, 113, 123, 111, 118, 103, 117, 126, 127, 128, 125 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 40, 42, 2, 51, 53, 17, 54, 61, 64, 65, 22, 24, 71, 4, 50, 5, 82, 18, 9, 85, 15, 32, 36, 7, 91, 93, 8, 63, 34, 67, 97, 43, 92, 100, 11, 101, 41, 48, 52, 12, 60, 104, 13, 106, 107, 66, 111, 59, 39, 113, 114, 55, 19, 115, 117, 45, 118, 109, 46, 20, 21, 29, 44, 87, 28, 33, 23, 38, 58, 80, 83, 25, 116, 26, 78, 95, 30, 31, 77, 94, 49, 110, 112, 73, 47, 96, 69, 108, 56, 123, 98, 57, 105, 74, 89, 84, 75, 125, 90, 102, 127, 68, 126, 62, 128, 124, 99, 76, 86, 72, 81, 70, 88, 79, 103, 120, 119, 122, 121 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 47, 2, 10, 57, 58, 38, 3, 23, 8, 68, 72, 75, 77, 79, 5, 65, 84, 6, 33, 13, 88, 90, 36, 94, 95, 83, 44, 9, 37, 55, 71, 24, 62, 11, 49, 39, 70, 103, 52, 105, 93, 35, 42, 14, 30, 18, 104, 80, 16, 111, 17, 27, 85, 116, 19, 69, 26, 117, 120, 109, 122, 22, 76, 66, 59, 86, 81, 45, 74, 119, 113, 98, 29, 87, 43, 106, 121, 32, 56, 50, 34, 91, 108, 92, 78, 51, 40, 46, 123, 118, 48, 99, 60, 124, 64, 82, 53, 54, 61, 128, 101, 126, 100, 67, 63, 115, 127, 96, 102, 89, 73, 125, 97, 114, 107, 112, 110 ]:
 Order := 128 > |
[ 55, 98, 108, 63, 109, 57, 18, 52, 116, 124, 95, 14, 58, 87, 110, 126, 41, 69, 79, 42, 91, 84, 29, 104, 60, 65, 106, 40, 36, 62, 34, 20, 8, 128, 122, 53, 117, 93, 71, 94, 114, 127, 83, 54, 15, 86, 50, 31, 13, 125, 121, 97, 23, 123, 101, 21, 82, 115, 44, 111, 75, 27, 105, 74, 112, 77, 120, 10, 73, 43, 64, 45, 7, 39, 2, 1, 92, 47, 37, 68, 26, 103, 107, 16, 119, 3, 89, 17, 12, 9, 118, 113, 85, 102, 67, 4, 33, 61, 25, 90, 76, 28, 6, 35, 96, 30, 70, 46, 51, 72, 99, 81, 66, 88, 49, 100, 19, 56, 38, 11, 5, 24, 59, 80, 78, 22, 32, 48 ],
[ 7, 12, 1, 23, 25, 4, 33, 36, 28, 2, 44, 49, 52, 3, 30, 5, 15, 27, 62, 69, 70, 20, 76, 21, 81, 83, 6, 74, 71, 86, 87, 31, 75, 38, 8, 32, 9, 77, 58, 10, 46, 11, 41, 72, 65, 68, 94, 47, 90, 24, 13, 48, 14, 16, 61, 98, 101, 78, 57, 50, 17, 113, 37, 18, 19, 55, 39, 111, 96, 121, 22, 119, 93, 103, 106, 117, 88, 84, 123, 79, 120, 26, 80, 105, 29, 118, 73, 122, 104, 108, 34, 42, 35, 89, 85, 95, 40, 100, 116, 43, 45, 109, 124, 51, 102, 53, 54, 97, 67, 91, 56, 92, 59, 60, 63, 82, 64, 66, 126, 125, 128, 127, 99, 115, 107, 112, 110, 114 ],
[ 23, 33, 30, 69, 70, 74, 87, 7, 49, 46, 81, 94, 12, 2, 101, 78, 77, 1, 76, 36, 111, 119, 106, 88, 123, 25, 19, 105, 4, 75, 52, 122, 108, 32, 89, 85, 80, 72, 28, 9, 61, 22, 21, 113, 44, 90, 58, 121, 124, 48, 102, 35, 8, 11, 3, 86, 27, 51, 79, 5, 56, 15, 6, 29, 82, 62, 96, 83, 64, 125, 67, 127, 20, 117, 55, 57, 118, 120, 65, 103, 126, 59, 100, 71, 73, 41, 53, 128, 31, 98, 24, 38, 34, 97, 42, 84, 13, 10, 68, 99, 66, 47, 116, 50, 115, 18, 26, 14, 16, 17, 114, 45, 112, 43, 39, 37, 63, 110, 95, 109, 104, 93, 107, 40, 60, 54, 92, 91 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 46, 50, 18, 56, 26, 3, 63, 44, 67, 48, 4, 74, 5, 78, 37, 29, 80, 42, 77, 85, 7, 23, 17, 20, 89, 39, 24, 16, 14, 99, 45, 10, 22, 27, 21, 35, 12, 33, 43, 31, 102, 55, 60, 110, 83, 112, 96, 15, 91, 62, 82, 40, 57, 66, 41, 47, 61, 119, 88, 73, 81, 52, 49, 87, 69, 32, 28, 100, 25, 70, 68, 59, 51, 84, 101, 122, 72, 58, 94, 92, 54, 53, 121, 64, 36, 98, 114, 65, 86, 79, 71, 105, 97, 120, 108, 109, 124, 115, 93, 90, 95, 76, 104, 116, 107, 106, 75, 113, 123, 111, 118, 103, 117, 126, 127, 128, 125 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 40, 42, 2, 51, 53, 17, 54, 61, 64, 65, 22, 24, 71, 4, 50, 5, 82, 18, 9, 85, 15, 32, 36, 7, 91, 93, 8, 63, 34, 67, 97, 43, 92, 100, 11, 101, 41, 48, 52, 12, 60, 104, 13, 106, 107, 66, 111, 59, 39, 113, 114, 55, 19, 115, 117, 45, 118, 109, 46, 20, 21, 29, 44, 87, 28, 33, 23, 38, 58, 80, 83, 25, 116, 26, 78, 95, 30, 31, 77, 94, 49, 110, 112, 73, 47, 96, 69, 108, 56, 123, 98, 57, 105, 74, 89, 84, 75, 125, 90, 102, 127, 68, 126, 62, 128, 124, 99, 76, 86, 72, 81, 70, 88, 79, 103, 120, 119, 122, 121 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 47, 2, 10, 57, 58, 38, 3, 23, 8, 68, 72, 75, 77, 79, 5, 65, 84, 6, 33, 13, 88, 90, 36, 94, 95, 83, 44, 9, 37, 55, 71, 24, 62, 11, 49, 39, 70, 103, 52, 105, 93, 35, 42, 14, 30, 18, 104, 80, 16, 111, 17, 27, 85, 116, 19, 69, 26, 117, 120, 109, 122, 22, 76, 66, 59, 86, 81, 45, 74, 119, 113, 98, 29, 87, 43, 106, 121, 32, 56, 50, 34, 91, 108, 92, 78, 51, 40, 46, 123, 118, 48, 99, 60, 124, 64, 82, 53, 54, 61, 128, 101, 126, 100, 67, 63, 115, 127, 96, 102, 89, 73, 125, 97, 114, 107, 112, 110 ]:
 Order := 128 > |
[ 23, 33, 30, 69, 70, 74, 87, 7, 49, 46, 81, 94, 12, 2, 101, 78, 77, 1, 76, 36, 111, 119, 106, 88, 123, 25, 19, 105, 4, 75, 52, 122, 108, 32, 89, 85, 80, 72, 28, 9, 61, 22, 21, 113, 44, 90, 58, 121, 124, 48, 102, 35, 8, 11, 3, 86, 27, 51, 79, 5, 56, 15, 6, 29, 82, 62, 96, 83, 64, 125, 67, 127, 20, 117, 55, 57, 118, 120, 65, 103, 126, 59, 100, 71, 73, 41, 53, 128, 31, 98, 24, 38, 34, 97, 42, 84, 13, 10, 68, 99, 66, 47, 116, 50, 115, 18, 26, 14, 16, 17, 114, 45, 112, 43, 39, 37, 63, 110, 95, 109, 104, 93, 107, 40, 60, 54, 92, 91 ],
[ 7, 12, 1, 23, 25, 4, 33, 36, 28, 2, 44, 49, 52, 3, 30, 5, 15, 27, 62, 69, 70, 20, 76, 21, 81, 83, 6, 74, 71, 86, 87, 31, 75, 38, 8, 32, 9, 77, 58, 10, 46, 11, 41, 72, 65, 68, 94, 47, 90, 24, 13, 48, 14, 16, 61, 98, 101, 78, 57, 50, 17, 113, 37, 18, 19, 55, 39, 111, 96, 121, 22, 119, 93, 103, 106, 117, 88, 84, 123, 79, 120, 26, 80, 105, 29, 118, 73, 122, 104, 108, 34, 42, 35, 89, 85, 95, 40, 100, 116, 43, 45, 109, 124, 51, 102, 53, 54, 97, 67, 91, 56, 92, 59, 60, 63, 82, 64, 66, 126, 125, 128, 127, 99, 115, 107, 112, 110, 114 ],
[ 64, 53, 66, 85, 114, 115, 35, 106, 97, 56, 107, 51, 108, 90, 19, 102, 127, 75, 18, 87, 100, 92, 3, 110, 82, 125, 59, 67, 117, 14, 94, 91, 10, 73, 13, 22, 99, 112, 124, 103, 30, 96, 128, 101, 126, 40, 105, 60, 37, 89, 39, 32, 31, 119, 33, 55, 23, 48, 116, 120, 43, 118, 76, 20, 80, 57, 29, 123, 6, 16, 78, 34, 95, 27, 15, 65, 61, 54, 113, 63, 42, 45, 46, 69, 8, 111, 1, 50, 93, 41, 121, 122, 88, 2, 72, 109, 47, 49, 98, 26, 17, 104, 83, 70, 9, 4, 79, 7, 81, 86, 24, 62, 11, 68, 84, 74, 28, 38, 71, 58, 52, 36, 5, 12, 21, 25, 44, 77 ]
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
[ 117, 106, 118, 95, 128, 124, 93, 75, 108, 111, 125, 104, 90, 49, 65, 105, 122, 33, 64, 31, 98, 112, 14, 127, 116, 120, 113, 109, 76, 53, 47, 110, 40, 87, 51, 71, 123, 126, 103, 74, 15, 69, 121, 57, 119, 97, 84, 114, 63, 94, 67, 36, 32, 72, 7, 66, 4, 52, 99, 81, 100, 86, 23, 22, 83, 59, 85, 79, 27, 54, 58, 91, 96, 18, 17, 45, 55, 107, 62, 115, 92, 101, 41, 20, 35, 68, 3, 60, 73, 43, 70, 88, 77, 10, 44, 102, 48, 12, 56, 82, 61, 89, 26, 21, 37, 6, 80, 1, 25, 30, 50, 19, 42, 46, 78, 28, 9, 34, 29, 39, 13, 8, 16, 2, 24, 5, 11, 38 ],
[ 115, 64, 127, 92, 110, 97, 91, 66, 53, 128, 114, 60, 56, 103, 116, 124, 73, 90, 85, 13, 40, 101, 10, 112, 63, 102, 126, 54, 59, 35, 39, 61, 37, 106, 105, 109, 125, 107, 99, 76, 57, 117, 89, 18, 96, 51, 29, 100, 27, 108, 69, 95, 88, 122, 31, 19, 20, 93, 46, 119, 123, 43, 75, 72, 98, 80, 87, 45, 65, 42, 104, 50, 78, 3, 38, 11, 14, 82, 17, 67, 34, 118, 55, 8, 94, 26, 15, 16, 22, 24, 120, 121, 86, 41, 62, 48, 70, 47, 30, 113, 111, 32, 5, 68, 83, 28, 74, 4, 79, 33, 52, 23, 71, 49, 81, 84, 12, 36, 6, 9, 2, 1, 58, 7, 77, 21, 25, 44 ],
[ 50, 16, 67, 41, 27, 34, 83, 54, 42, 85, 3, 65, 92, 112, 94, 61, 63, 107, 24, 116, 71, 2, 25, 37, 36, 14, 51, 15, 60, 5, 57, 9, 44, 82, 19, 111, 35, 10, 91, 110, 105, 100, 18, 52, 40, 11, 55, 6, 77, 101, 30, 123, 99, 97, 125, 39, 128, 113, 8, 53, 22, 109, 114, 56, 87, 13, 46, 93, 70, 7, 118, 28, 43, 21, 84, 47, 58, 1, 104, 38, 12, 48, 69, 98, 80, 95, 81, 4, 26, 20, 64, 115, 124, 72, 108, 17, 59, 126, 29, 32, 78, 45, 31, 117, 88, 121, 73, 120, 106, 102, 23, 89, 49, 96, 66, 127, 122, 74, 68, 86, 62, 79, 33, 119, 76, 75, 90, 103 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 26, 45, 60, 5, 8, 43, 11, 68, 17, 54, 13, 38, 79, 109, 16, 18, 47, 104, 102, 21, 1, 99, 48, 29, 2, 20, 91, 24, 86, 96, 25, 59, 78, 40, 107, 37, 92, 39, 62, 95, 42, 14, 84, 9, 31, 73, 44, 66, 22, 63, 112, 27, 126, 55, 71, 119, 58, 3, 121, 57, 115, 12, 93, 125, 50, 120, 110, 4, 61, 19, 10, 46, 103, 32, 70, 88, 6, 56, 7, 89, 30, 53, 34, 77, 114, 28, 100, 80, 76, 81, 116, 98, 65, 82, 83, 90, 127, 36, 122, 64, 97, 75, 72, 15, 101, 123, 108, 113, 41, 117, 67, 124, 35, 106, 128, 52, 111, 51, 33, 23, 74, 49, 85, 118, 87, 94, 105, 69 ],
[ 48, 78, 96, 61, 19, 32, 100, 11, 22, 73, 30, 82, 38, 45, 97, 56, 6, 26, 88, 37, 67, 33, 123, 80, 85, 2, 102, 101, 5, 70, 27, 49, 113, 59, 76, 114, 89, 46, 24, 17, 115, 99, 1, 35, 9, 81, 3, 74, 118, 66, 75, 107, 68, 13, 60, 28, 91, 112, 7, 8, 119, 16, 43, 86, 53, 12, 90, 34, 125, 87, 110, 105, 21, 111, 71, 58, 51, 23, 50, 72, 94, 121, 64, 10, 103, 42, 126, 69, 25, 36, 29, 39, 40, 127, 14, 77, 79, 54, 4, 122, 120, 44, 52, 63, 128, 104, 20, 109, 18, 47, 106, 31, 124, 84, 62, 92, 93, 117, 83, 41, 15, 65, 108, 95, 57, 55, 98, 116 ],
[ 73, 89, 76, 53, 99, 96, 97, 29, 102, 75, 59, 115, 8, 86, 106, 121, 45, 62, 30, 18, 107, 32, 101, 56, 112, 43, 103, 64, 39, 46, 14, 48, 61, 119, 33, 127, 90, 66, 13, 68, 108, 120, 17, 110, 26, 80, 40, 78, 100, 122, 49, 128, 12, 84, 98, 2, 55, 125, 6, 47, 88, 92, 79, 7, 117, 1, 74, 60, 105, 51, 126, 85, 38, 82, 27, 37, 114, 22, 54, 19, 67, 81, 124, 63, 23, 91, 69, 35, 24, 3, 31, 20, 104, 87, 93, 11, 28, 116, 9, 70, 72, 5, 10, 109, 94, 36, 44, 52, 95, 21, 118, 77, 123, 25, 4, 57, 71, 113, 16, 50, 34, 42, 111, 58, 83, 65, 15, 41 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 93, 104, 117, 14, 116, 95, 40, 71, 109, 106, 57, 63, 36, 118, 53, 128, 65, 113, 86, 27, 54, 31, 45, 98, 92, 41, 124, 18, 58, 68, 3, 47, 17, 126, 75, 110, 108, 55, 52, 111, 97, 125, 15, 91, 83, 79, 10, 84, 43, 127, 90, 114, 49, 105, 100, 12, 61, 107, 4, 94, 122, 42, 123, 33, 64, 7, 103, 50, 102, 13, 112, 29, 77, 26, 6, 9, 60, 20, 16, 62, 39, 120, 115, 37, 76, 34, 96, 8, 21, 1, 87, 69, 51, 73, 35, 44, 74, 82, 28, 121, 119, 25, 2, 67, 89, 32, 72, 48, 85, 70, 66, 88, 99, 81, 23, 101, 22, 59, 5, 24, 38, 11, 56, 78, 80, 19, 30, 46 ],
[ 48, 78, 96, 61, 19, 32, 100, 11, 22, 73, 30, 82, 38, 45, 97, 56, 6, 26, 88, 37, 67, 33, 123, 80, 85, 2, 102, 101, 5, 70, 27, 49, 113, 59, 76, 114, 89, 46, 24, 17, 115, 99, 1, 35, 9, 81, 3, 74, 118, 66, 75, 107, 68, 13, 60, 28, 91, 112, 7, 8, 119, 16, 43, 86, 53, 12, 90, 34, 125, 87, 110, 105, 21, 111, 71, 58, 51, 23, 50, 72, 94, 121, 64, 10, 103, 42, 126, 69, 25, 36, 29, 39, 40, 127, 14, 77, 79, 54, 4, 122, 120, 44, 52, 63, 128, 104, 20, 109, 18, 47, 106, 31, 124, 84, 62, 92, 93, 117, 83, 41, 15, 65, 108, 95, 57, 55, 98, 116 ],
[ 67, 85, 112, 34, 61, 51, 50, 19, 35, 110, 100, 16, 30, 99, 63, 97, 22, 56, 87, 2, 37, 118, 41, 101, 27, 48, 107, 42, 80, 94, 9, 111, 83, 64, 124, 54, 114, 82, 46, 59, 18, 115, 32, 3, 78, 105, 6, 123, 65, 53, 117, 92, 121, 73, 13, 23, 8, 91, 49, 96, 125, 24, 66, 122, 40, 74, 106, 11, 116, 71, 60, 52, 81, 15, 44, 25, 10, 113, 38, 69, 36, 127, 14, 1, 108, 5, 57, 58, 72, 77, 102, 89, 43, 55, 17, 70, 120, 39, 33, 126, 128, 88, 21, 26, 98, 84, 76, 20, 45, 90, 93, 75, 109, 103, 119, 29, 47, 95, 28, 12, 7, 4, 104, 31, 86, 68, 79, 62 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 86, 68, 12, 103, 84, 62, 76, 104, 79, 28, 20, 75, 109, 36, 88, 44, 98, 71, 26, 126, 122, 39, 96, 47, 121, 57, 7, 90, 93, 45, 127, 29, 73, 21, 38, 33, 4, 31, 95, 52, 70, 77, 116, 120, 55, 17, 128, 8, 89, 25, 24, 49, 27, 83, 113, 60, 123, 74, 92, 41, 1, 117, 58, 37, 72, 91, 5, 108, 32, 56, 23, 59, 14, 102, 97, 53, 119, 13, 124, 43, 99, 9, 81, 125, 11, 106, 48, 66, 40, 115, 15, 65, 69, 78, 105, 18, 3, 118, 54, 2, 6, 63, 64, 87, 22, 61, 50, 100, 94, 42, 80, 16, 30, 34, 10, 111, 101, 46, 110, 112, 107, 114, 19, 82, 67, 85, 35, 51 ],
[ 98, 116, 52, 79, 95, 55, 62, 128, 57, 58, 93, 86, 125, 69, 21, 65, 108, 105, 54, 120, 31, 63, 39, 109, 47, 117, 36, 68, 127, 92, 119, 18, 29, 41, 42, 12, 71, 104, 126, 87, 25, 15, 124, 84, 106, 91, 122, 14, 8, 83, 34, 28, 101, 111, 72, 107, 81, 4, 110, 118, 27, 103, 94, 82, 77, 114, 50, 75, 38, 17, 7, 26, 97, 13, 89, 73, 20, 40, 90, 60, 43, 10, 44, 121, 16, 76, 24, 45, 115, 102, 113, 123, 23, 5, 74, 53, 61, 88, 112, 3, 37, 64, 96, 33, 11, 46, 51, 80, 49, 85, 9, 67, 1, 35, 100, 70, 30, 2, 66, 59, 99, 56, 6, 19, 22, 32, 48, 78 ],
[ 97, 115, 73, 101, 112, 53, 61, 127, 64, 89, 110, 100, 128, 76, 46, 99, 106, 103, 92, 105, 51, 18, 37, 107, 67, 124, 96, 82, 126, 91, 69, 14, 27, 66, 29, 48, 102, 114, 125, 75, 80, 59, 108, 85, 117, 60, 87, 40, 3, 56, 8, 78, 86, 121, 88, 116, 72, 22, 55, 122, 45, 123, 90, 62, 30, 98, 13, 118, 11, 34, 32, 16, 104, 10, 36, 71, 35, 63, 111, 54, 50, 43, 19, 94, 39, 113, 38, 42, 109, 52, 119, 120, 33, 24, 23, 93, 68, 70, 57, 17, 26, 95, 58, 49, 5, 12, 84, 28, 74, 31, 2, 20, 6, 47, 79, 81, 7, 1, 65, 83, 41, 15, 9, 4, 44, 77, 21, 25 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 46, 50, 18, 56, 26, 3, 63, 44, 67, 48, 4, 74, 5, 78, 37, 29, 80, 42, 77, 85, 7, 23, 17, 20, 89, 39, 24, 16, 14, 99, 45, 10, 22, 27, 21, 35, 12, 33, 43, 31, 102, 55, 60, 110, 83, 112, 96, 15, 91, 62, 82, 40, 57, 66, 41, 47, 61, 119, 88, 73, 81, 52, 49, 87, 69, 32, 28, 100, 25, 70, 68, 59, 51, 84, 101, 122, 72, 58, 94, 92, 54, 53, 121, 64, 36, 98, 114, 65, 86, 79, 71, 105, 97, 120, 108, 109, 124, 115, 93, 90, 95, 76, 104, 116, 107, 106, 75, 113, 123, 111, 118, 103, 117, 126, 127, 128, 125 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 40, 42, 2, 51, 53, 17, 54, 61, 64, 65, 22, 24, 71, 4, 50, 5, 82, 18, 9, 85, 15, 32, 36, 7, 91, 93, 8, 63, 34, 67, 97, 43, 92, 100, 11, 101, 41, 48, 52, 12, 60, 104, 13, 106, 107, 66, 111, 59, 39, 113, 114, 55, 19, 115, 117, 45, 118, 109, 46, 20, 21, 29, 44, 87, 28, 33, 23, 38, 58, 80, 83, 25, 116, 26, 78, 95, 30, 31, 77, 94, 49, 110, 112, 73, 47, 96, 69, 108, 56, 123, 98, 57, 105, 74, 89, 84, 75, 125, 90, 102, 127, 68, 126, 62, 128, 124, 99, 76, 86, 72, 81, 70, 88, 79, 103, 120, 119, 122, 121 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 47, 2, 10, 57, 58, 38, 3, 23, 8, 68, 72, 75, 77, 79, 5, 65, 84, 6, 33, 13, 88, 90, 36, 94, 95, 83, 44, 9, 37, 55, 71, 24, 62, 11, 49, 39, 70, 103, 52, 105, 93, 35, 42, 14, 30, 18, 104, 80, 16, 111, 17, 27, 85, 116, 19, 69, 26, 117, 120, 109, 122, 22, 76, 66, 59, 86, 81, 45, 74, 119, 113, 98, 29, 87, 43, 106, 121, 32, 56, 50, 34, 91, 108, 92, 78, 51, 40, 46, 123, 118, 48, 99, 60, 124, 64, 82, 53, 54, 61, 128, 101, 126, 100, 67, 63, 115, 127, 96, 102, 89, 73, 125, 97, 114, 107, 112, 110 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 106, 108, 75, 64, 125, 117, 53, 87, 124, 90, 126, 97, 94, 33, 66, 120, 118, 23, 57, 85, 114, 95, 18, 128, 107, 123, 76, 115, 69, 55, 35, 93, 14, 122, 31, 73, 103, 127, 105, 49, 56, 119, 111, 112, 113, 98, 51, 104, 40, 121, 47, 89, 7, 81, 30, 41, 19, 102, 65, 70, 86, 101, 74, 4, 59, 15, 84, 100, 29, 60, 96, 92, 36, 63, 3, 27, 110, 109, 82, 116, 54, 79, 99, 67, 20, 61, 8, 91, 52, 10, 88, 72, 32, 13, 22, 71, 12, 46, 83, 68, 62, 58, 37, 48, 39, 1, 25, 2, 78, 77, 43, 44, 45, 21, 28, 80, 6, 17, 42, 16, 50, 34, 26, 9, 5, 11, 38, 24 ],
\[ 75, 87, 33, 66, 120, 118, 106, 23, 122, 31, 123, 73, 85, 7, 90, 81, 49, 30, 41, 19, 102, 65, 55, 105, 125, 70, 86, 127, 101, 108, 64, 117, 53, 74, 4, 76, 88, 103, 72, 32, 13, 79, 51, 99, 100, 52, 22, 71, 93, 84, 95, 29, 1, 25, 2, 94, 56, 119, 111, 78, 12, 46, 77, 15, 43, 10, 44, 48, 62, 109, 45, 116, 27, 110, 14, 61, 124, 126, 114, 128, 107, 21, 121, 112, 57, 97, 18, 115, 69, 35, 28, 80, 6, 20, 59, 113, 36, 89, 50, 104, 98, 42, 91, 96, 92, 3, 5, 8, 11, 9, 47, 83, 68, 58, 38, 24, 17, 40, 82, 54, 67, 63, 60, 34, 16, 26, 37, 39 ],
\[ 124, 117, 103, 97, 127, 108, 115, 105, 106, 76, 128, 64, 69, 74, 99, 122, 123, 49, 98, 51, 112, 104, 40, 126, 110, 118, 90, 53, 94, 116, 67, 109, 63, 120, 84, 102, 75, 125, 87, 23, 59, 121, 113, 114, 111, 57, 85, 95, 18, 119, 20, 96, 28, 88, 80, 65, 46, 73, 41, 72, 79, 100, 33, 12, 56, 83, 31, 101, 13, 92, 89, 60, 58, 14, 37, 10, 107, 93, 61, 55, 91, 86, 66, 35, 47, 82, 39, 54, 71, 27, 81, 70, 78, 29, 48, 52, 4, 19, 15, 62, 68, 36, 3, 22, 8, 9, 77, 6, 32, 25, 45, 21, 43, 44, 7, 30, 2, 26, 50, 34, 42, 16, 17, 1, 38, 24, 5, 11 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 6, 37, 38, 28, 39, 40, 41, 42, 43, 14, 30, 31, 25, 32, 33, 5, 44, 45, 3, 4, 8, 46, 47, 48, 49, 50, 51, 52, 27, 24, 29, 63, 83, 34, 26, 77, 17, 80, 84, 78, 74, 16, 67, 58, 97, 92, 98, 99, 55, 71, 66, 54, 100, 86, 18, 53, 15, 56, 85, 79, 87, 81, 36, 88, 89, 23, 90, 75, 21, 22, 62, 19, 72, 101, 65, 20, 35, 68, 94, 70, 102, 103, 60, 91, 104, 105, 93, 73, 115, 116, 59, 82, 61, 96, 76, 109, 69, 108, 112, 124, 95, 114, 123, 110, 118, 107, 64, 57, 106, 111, 122, 119, 120, 121, 113, 117, 126, 127, 128, 125 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 6, 1, 27, 28, 24, 9, 4, 29, 2, 3, 5, 7, 8, 18, 65, 50, 45, 63, 80, 84, 77, 78, 74, 38, 21, 43, 37, 12, 39, 19, 20, 22, 23, 42, 85, 71, 10, 11, 13, 14, 15, 16, 17, 25, 26, 30, 31, 32, 33, 34, 35, 36, 64, 60, 57, 66, 116, 52, 99, 91, 101, 79, 40, 115, 83, 59, 51, 86, 105, 88, 58, 81, 96, 49, 76, 103, 44, 48, 68, 46, 70, 100, 41, 47, 67, 62, 69, 72, 73, 75, 92, 54, 95, 87, 109, 102, 53, 55, 56, 61, 82, 89, 90, 93, 94, 117, 114, 106, 104, 112, 118, 107, 123, 110, 97, 98, 124, 113, 120, 121, 122, 119, 111, 108, 128, 125, 126, 127 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,2,4-g0-path1", "16T10-2,4,4-g1-path4", "32S11-2,8,4-g3-path2", "64S9-4,8,4-g13-path13", "128S84-4,8,4-g25-path16" ];
s`SolvableDBChild := "64S9-4,8,4-g13-path13";

/*
Return for eval
*/

return s;