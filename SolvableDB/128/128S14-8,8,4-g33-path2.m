s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S14-8,8,4-g33-path2";
s`SolvableDBFilename := "128S14-8,8,4-g33-path2.m";
s`SolvableDBPassportName := "128S14-8,8,4-g33";
s`SolvableDBPathNumber := 2;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 8, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 33;
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
{ IntegerRing() | 14, 44 },
{ IntegerRing() | 16, 64 },
{ IntegerRing() | 17, 68 },
{ IntegerRing() | 19, 67 },
{ IntegerRing() | 20, 62 },
{ IntegerRing() | 21, 55 },
{ IntegerRing() | 23, 61 },
{ IntegerRing() | 25, 80 },
{ IntegerRing() | 26, 77 },
{ IntegerRing() | 27, 78 },
{ IntegerRing() | 28, 79 },
{ IntegerRing() | 29, 71 },
{ IntegerRing() | 30, 47 },
{ IntegerRing() | 31, 49 },
{ IntegerRing() | 32, 50 },
{ IntegerRing() | 33, 51 },
{ IntegerRing() | 34, 52 },
{ IntegerRing() | 35, 39 },
{ IntegerRing() | 36, 59 },
{ IntegerRing() | 37, 60 },
{ IntegerRing() | 38, 97 },
{ IntegerRing() | 42, 96 },
{ IntegerRing() | 43, 90 },
{ IntegerRing() | 45, 76 },
{ IntegerRing() | 48, 74 },
{ IntegerRing() | 53, 100 },
{ IntegerRing() | 54, 89 },
{ IntegerRing() | 56, 91 },
{ IntegerRing() | 57, 92 },
{ IntegerRing() | 58, 88 },
{ IntegerRing() | 63, 111 },
{ IntegerRing() | 65, 83 },
{ IntegerRing() | 66, 94 },
{ IntegerRing() | 69, 81 },
{ IntegerRing() | 70, 117 },
{ IntegerRing() | 72, 114 },
{ IntegerRing() | 73, 86 },
{ IntegerRing() | 75, 82 },
{ IntegerRing() | 84, 118 },
{ IntegerRing() | 85, 112 },
{ IntegerRing() | 87, 102 },
{ IntegerRing() | 93, 104 },
{ IntegerRing() | 95, 126 },
{ IntegerRing() | 98, 113 },
{ IntegerRing() | 99, 108 },
{ IntegerRing() | 101, 120 },
{ IntegerRing() | 103, 109 },
{ IntegerRing() | 105, 107 },
{ IntegerRing() | 106, 123 },
{ IntegerRing() | 110, 125 },
{ IntegerRing() | 115, 122 },
{ IntegerRing() | 116, 119 },
{ IntegerRing() | 121, 124 },
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
[ 12, 41, 8, 55, 2, 5, 49, 39, 97, 14, 31, 9, 100, 92, 35, 20, 76, 15, 18, 48, 13, 1, 50, 21, 24, 52, 30, 33, 22, 10, 96, 54, 11, 56, 90, 23, 88, 126, 43, 53, 38, 120, 93, 57, 60, 44, 46, 77, 42, 89, 7, 91, 113, 102, 40, 103, 108, 107, 61, 58, 32, 74, 66, 62, 64, 79, 3, 45, 68, 73, 6, 67, 59, 26, 25, 37, 34, 47, 51, 4, 17, 80, 16, 78, 71, 36, 106, 105, 87, 104, 109, 99, 124, 28, 112, 101, 95, 122, 110, 98, 111, 123, 83, 121, 128, 117, 127, 125, 65, 118, 94, 29, 115, 19, 82, 69, 86, 27, 81, 63, 114, 75, 70, 72, 84, 85, 116, 119 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 20, 5, 46, 2, 23, 59, 63, 67, 64, 70, 75, 76, 78, 80, 6, 81, 4, 83, 71, 72, 86, 37, 51, 17, 7, 74, 94, 8, 92, 48, 12, 35, 9, 50, 61, 30, 62, 73, 79, 60, 33, 68, 11, 58, 21, 45, 13, 26, 14, 66, 15, 25, 82, 95, 111, 113, 116, 117, 19, 118, 120, 114, 103, 122, 28, 85, 47, 24, 65, 29, 69, 84, 112, 98, 123, 110, 115, 31, 44, 55, 32, 40, 77, 34, 119, 93, 41, 57, 38, 89, 88, 105, 49, 42, 52, 43, 53, 90, 54, 96, 56, 126, 125, 97, 109, 127, 121, 101, 106, 124, 107, 102, 128, 100, 87, 91, 104, 99, 108 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 50, 7, 54, 2, 5, 27, 25, 68, 71, 3, 77, 79, 8, 61, 20, 35, 69, 36, 82, 6, 52, 44, 74, 92, 60, 30, 21, 96, 37, 89, 13, 102, 9, 12, 51, 76, 22, 10, 34, 14, 48, 57, 91, 90, 26, 93, 88, 49, 47, 55, 15, 18, 70, 78, 114, 16, 29, 80, 66, 84, 75, 119, 19, 46, 73, 33, 39, 81, 59, 62, 94, 86, 72, 112, 111, 67, 99, 31, 43, 41, 104, 58, 105, 64, 113, 87, 42, 123, 38, 56, 109, 108, 110, 107, 100, 124, 53, 97, 125, 127, 117, 63, 106, 116, 65, 115, 118, 85, 122, 103, 126, 83, 121, 95, 128, 98, 120, 101 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 41, 8, 55, 2, 5, 49, 39, 97, 14, 31, 9, 100, 92, 35, 20, 76, 15, 18, 48, 13, 1, 50, 21, 24, 52, 30, 33, 22, 10, 96, 54, 11, 56, 90, 23, 88, 126, 43, 53, 38, 120, 93, 57, 60, 44, 46, 77, 42, 89, 7, 91, 113, 102, 40, 103, 108, 107, 61, 58, 32, 74, 66, 62, 64, 79, 3, 45, 68, 73, 6, 67, 59, 26, 25, 37, 34, 47, 51, 4, 17, 80, 16, 78, 71, 36, 106, 105, 87, 104, 109, 99, 124, 28, 112, 101, 95, 122, 110, 98, 111, 123, 83, 121, 128, 117, 127, 125, 65, 118, 94, 29, 115, 19, 82, 69, 86, 27, 81, 63, 114, 75, 70, 72, 84, 85, 116, 119 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 20, 5, 46, 2, 23, 59, 63, 67, 64, 70, 75, 76, 78, 80, 6, 81, 4, 83, 71, 72, 86, 37, 51, 17, 7, 74, 94, 8, 92, 48, 12, 35, 9, 50, 61, 30, 62, 73, 79, 60, 33, 68, 11, 58, 21, 45, 13, 26, 14, 66, 15, 25, 82, 95, 111, 113, 116, 117, 19, 118, 120, 114, 103, 122, 28, 85, 47, 24, 65, 29, 69, 84, 112, 98, 123, 110, 115, 31, 44, 55, 32, 40, 77, 34, 119, 93, 41, 57, 38, 89, 88, 105, 49, 42, 52, 43, 53, 90, 54, 96, 56, 126, 125, 97, 109, 127, 121, 101, 106, 124, 107, 102, 128, 100, 87, 91, 104, 99, 108 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 50, 7, 54, 2, 5, 27, 25, 68, 71, 3, 77, 79, 8, 61, 20, 35, 69, 36, 82, 6, 52, 44, 74, 92, 60, 30, 21, 96, 37, 89, 13, 102, 9, 12, 51, 76, 22, 10, 34, 14, 48, 57, 91, 90, 26, 93, 88, 49, 47, 55, 15, 18, 70, 78, 114, 16, 29, 80, 66, 84, 75, 119, 19, 46, 73, 33, 39, 81, 59, 62, 94, 86, 72, 112, 111, 67, 99, 31, 43, 41, 104, 58, 105, 64, 113, 87, 42, 123, 38, 56, 109, 108, 110, 107, 100, 124, 53, 97, 125, 127, 117, 63, 106, 116, 65, 115, 118, 85, 122, 103, 126, 83, 121, 95, 128, 98, 120, 101 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 41, 8, 55, 2, 5, 49, 39, 97, 14, 31, 9, 100, 92, 35, 20, 76, 15, 18, 48, 13, 1, 50, 21, 24, 52, 30, 33, 22, 10, 96, 54, 11, 56, 90, 23, 88, 126, 43, 53, 38, 120, 93, 57, 60, 44, 46, 77, 42, 89, 7, 91, 113, 102, 40, 103, 108, 107, 61, 58, 32, 74, 66, 62, 64, 79, 3, 45, 68, 73, 6, 67, 59, 26, 25, 37, 34, 47, 51, 4, 17, 80, 16, 78, 71, 36, 106, 105, 87, 104, 109, 99, 124, 28, 112, 101, 95, 122, 110, 98, 111, 123, 83, 121, 128, 117, 127, 125, 65, 118, 94, 29, 115, 19, 82, 69, 86, 27, 81, 63, 114, 75, 70, 72, 84, 85, 116, 119 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 20, 5, 46, 2, 23, 59, 63, 67, 64, 70, 75, 76, 78, 80, 6, 81, 4, 83, 71, 72, 86, 37, 51, 17, 7, 74, 94, 8, 92, 48, 12, 35, 9, 50, 61, 30, 62, 73, 79, 60, 33, 68, 11, 58, 21, 45, 13, 26, 14, 66, 15, 25, 82, 95, 111, 113, 116, 117, 19, 118, 120, 114, 103, 122, 28, 85, 47, 24, 65, 29, 69, 84, 112, 98, 123, 110, 115, 31, 44, 55, 32, 40, 77, 34, 119, 93, 41, 57, 38, 89, 88, 105, 49, 42, 52, 43, 53, 90, 54, 96, 56, 126, 125, 97, 109, 127, 121, 101, 106, 124, 107, 102, 128, 100, 87, 91, 104, 99, 108 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 50, 7, 54, 2, 5, 27, 25, 68, 71, 3, 77, 79, 8, 61, 20, 35, 69, 36, 82, 6, 52, 44, 74, 92, 60, 30, 21, 96, 37, 89, 13, 102, 9, 12, 51, 76, 22, 10, 34, 14, 48, 57, 91, 90, 26, 93, 88, 49, 47, 55, 15, 18, 70, 78, 114, 16, 29, 80, 66, 84, 75, 119, 19, 46, 73, 33, 39, 81, 59, 62, 94, 86, 72, 112, 111, 67, 99, 31, 43, 41, 104, 58, 105, 64, 113, 87, 42, 123, 38, 56, 109, 108, 110, 107, 100, 124, 53, 97, 125, 127, 117, 63, 106, 116, 65, 115, 118, 85, 122, 103, 126, 83, 121, 95, 128, 98, 120, 101 ]:
 Order := 128 > |
[ 12, 41, 8, 55, 2, 5, 49, 39, 97, 14, 31, 9, 100, 92, 35, 20, 76, 15, 18, 48, 13, 1, 50, 21, 24, 52, 30, 33, 22, 10, 96, 54, 11, 56, 90, 23, 88, 126, 43, 53, 38, 120, 93, 57, 60, 44, 46, 77, 42, 89, 7, 91, 113, 102, 40, 103, 108, 107, 61, 58, 32, 74, 66, 62, 64, 79, 3, 45, 68, 73, 6, 67, 59, 26, 25, 37, 34, 47, 51, 4, 17, 80, 16, 78, 71, 36, 106, 105, 87, 104, 109, 99, 124, 28, 112, 101, 95, 122, 110, 98, 111, 123, 83, 121, 128, 117, 127, 125, 65, 118, 94, 29, 115, 19, 82, 69, 86, 27, 81, 63, 114, 75, 70, 72, 84, 85, 116, 119 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 20, 5, 46, 2, 23, 59, 63, 67, 64, 70, 75, 76, 78, 80, 6, 81, 4, 83, 71, 72, 86, 37, 51, 17, 7, 74, 94, 8, 92, 48, 12, 35, 9, 50, 61, 30, 62, 73, 79, 60, 33, 68, 11, 58, 21, 45, 13, 26, 14, 66, 15, 25, 82, 95, 111, 113, 116, 117, 19, 118, 120, 114, 103, 122, 28, 85, 47, 24, 65, 29, 69, 84, 112, 98, 123, 110, 115, 31, 44, 55, 32, 40, 77, 34, 119, 93, 41, 57, 38, 89, 88, 105, 49, 42, 52, 43, 53, 90, 54, 96, 56, 126, 125, 97, 109, 127, 121, 101, 106, 124, 107, 102, 128, 100, 87, 91, 104, 99, 108 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 50, 7, 54, 2, 5, 27, 25, 68, 71, 3, 77, 79, 8, 61, 20, 35, 69, 36, 82, 6, 52, 44, 74, 92, 60, 30, 21, 96, 37, 89, 13, 102, 9, 12, 51, 76, 22, 10, 34, 14, 48, 57, 91, 90, 26, 93, 88, 49, 47, 55, 15, 18, 70, 78, 114, 16, 29, 80, 66, 84, 75, 119, 19, 46, 73, 33, 39, 81, 59, 62, 94, 86, 72, 112, 111, 67, 99, 31, 43, 41, 104, 58, 105, 64, 113, 87, 42, 123, 38, 56, 109, 108, 110, 107, 100, 124, 53, 97, 125, 127, 117, 63, 106, 116, 65, 115, 118, 85, 122, 103, 126, 83, 121, 95, 128, 98, 120, 101 ]
],
[ PermutationGroup<128 |  
\[ 12, 41, 8, 55, 2, 5, 49, 39, 97, 14, 31, 9, 100, 92, 35, 20, 76, 15, 18, 48, 13, 1, 50, 21, 24, 52, 30, 33, 22, 10, 96, 54, 11, 56, 90, 23, 88, 126, 43, 53, 38, 120, 93, 57, 60, 44, 46, 77, 42, 89, 7, 91, 113, 102, 40, 103, 108, 107, 61, 58, 32, 74, 66, 62, 64, 79, 3, 45, 68, 73, 6, 67, 59, 26, 25, 37, 34, 47, 51, 4, 17, 80, 16, 78, 71, 36, 106, 105, 87, 104, 109, 99, 124, 28, 112, 101, 95, 122, 110, 98, 111, 123, 83, 121, 128, 117, 127, 125, 65, 118, 94, 29, 115, 19, 82, 69, 86, 27, 81, 63, 114, 75, 70, 72, 84, 85, 116, 119 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 20, 5, 46, 2, 23, 59, 63, 67, 64, 70, 75, 76, 78, 80, 6, 81, 4, 83, 71, 72, 86, 37, 51, 17, 7, 74, 94, 8, 92, 48, 12, 35, 9, 50, 61, 30, 62, 73, 79, 60, 33, 68, 11, 58, 21, 45, 13, 26, 14, 66, 15, 25, 82, 95, 111, 113, 116, 117, 19, 118, 120, 114, 103, 122, 28, 85, 47, 24, 65, 29, 69, 84, 112, 98, 123, 110, 115, 31, 44, 55, 32, 40, 77, 34, 119, 93, 41, 57, 38, 89, 88, 105, 49, 42, 52, 43, 53, 90, 54, 96, 56, 126, 125, 97, 109, 127, 121, 101, 106, 124, 107, 102, 128, 100, 87, 91, 104, 99, 108 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 50, 7, 54, 2, 5, 27, 25, 68, 71, 3, 77, 79, 8, 61, 20, 35, 69, 36, 82, 6, 52, 44, 74, 92, 60, 30, 21, 96, 37, 89, 13, 102, 9, 12, 51, 76, 22, 10, 34, 14, 48, 57, 91, 90, 26, 93, 88, 49, 47, 55, 15, 18, 70, 78, 114, 16, 29, 80, 66, 84, 75, 119, 19, 46, 73, 33, 39, 81, 59, 62, 94, 86, 72, 112, 111, 67, 99, 31, 43, 41, 104, 58, 105, 64, 113, 87, 42, 123, 38, 56, 109, 108, 110, 107, 100, 124, 53, 97, 125, 127, 117, 63, 106, 116, 65, 115, 118, 85, 122, 103, 126, 83, 121, 95, 128, 98, 120, 101 ]:
 Order := 128 > |
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 20, 5, 46, 2, 23, 59, 63, 67, 64, 70, 75, 76, 78, 80, 6, 81, 4, 83, 71, 72, 86, 37, 51, 17, 7, 74, 94, 8, 92, 48, 12, 35, 9, 50, 61, 30, 62, 73, 79, 60, 33, 68, 11, 58, 21, 45, 13, 26, 14, 66, 15, 25, 82, 95, 111, 113, 116, 117, 19, 118, 120, 114, 103, 122, 28, 85, 47, 24, 65, 29, 69, 84, 112, 98, 123, 110, 115, 31, 44, 55, 32, 40, 77, 34, 119, 93, 41, 57, 38, 89, 88, 105, 49, 42, 52, 43, 53, 90, 54, 96, 56, 126, 125, 97, 109, 127, 121, 101, 106, 124, 107, 102, 128, 100, 87, 91, 104, 99, 108 ],
[ 12, 41, 8, 55, 2, 5, 49, 39, 97, 14, 31, 9, 100, 92, 35, 20, 76, 15, 18, 48, 13, 1, 50, 21, 24, 52, 30, 33, 22, 10, 96, 54, 11, 56, 90, 23, 88, 126, 43, 53, 38, 120, 93, 57, 60, 44, 46, 77, 42, 89, 7, 91, 113, 102, 40, 103, 108, 107, 61, 58, 32, 74, 66, 62, 64, 79, 3, 45, 68, 73, 6, 67, 59, 26, 25, 37, 34, 47, 51, 4, 17, 80, 16, 78, 71, 36, 106, 105, 87, 104, 109, 99, 124, 28, 112, 101, 95, 122, 110, 98, 111, 123, 83, 121, 128, 117, 127, 125, 65, 118, 94, 29, 115, 19, 82, 69, 86, 27, 81, 63, 114, 75, 70, 72, 84, 85, 116, 119 ],
[ 51, 21, 22, 74, 33, 25, 77, 76, 49, 5, 26, 55, 34, 60, 45, 67, 28, 6, 69, 30, 32, 80, 10, 48, 59, 44, 71, 62, 66, 68, 89, 35, 23, 43, 2, 3, 11, 100, 12, 52, 31, 56, 88, 37, 4, 1, 17, 8, 54, 39, 61, 90, 87, 57, 50, 99, 9, 40, 18, 7, 46, 47, 83, 19, 84, 73, 81, 79, 82, 114, 94, 112, 78, 15, 16, 24, 14, 29, 20, 36, 75, 64, 118, 119, 122, 27, 93, 13, 92, 58, 108, 41, 97, 86, 120, 91, 53, 103, 107, 102, 106, 104, 124, 38, 96, 110, 42, 105, 121, 126, 65, 115, 109, 85, 117, 63, 72, 116, 111, 123, 127, 70, 125, 128, 95, 101, 113, 98 ]
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
[ 12, 41, 8, 55, 2, 5, 49, 39, 97, 14, 31, 9, 100, 92, 35, 20, 76, 15, 18, 48, 13, 1, 50, 21, 24, 52, 30, 33, 22, 10, 96, 54, 11, 56, 90, 23, 88, 126, 43, 53, 38, 120, 93, 57, 60, 44, 46, 77, 42, 89, 7, 91, 113, 102, 40, 103, 108, 107, 61, 58, 32, 74, 66, 62, 64, 79, 3, 45, 68, 73, 6, 67, 59, 26, 25, 37, 34, 47, 51, 4, 17, 80, 16, 78, 71, 36, 106, 105, 87, 104, 109, 99, 124, 28, 112, 101, 95, 122, 110, 98, 111, 123, 83, 121, 128, 117, 127, 125, 65, 118, 94, 29, 115, 19, 82, 69, 86, 27, 81, 63, 114, 75, 70, 72, 84, 85, 116, 119 ],
[ 47, 15, 86, 68, 30, 19, 45, 20, 44, 36, 76, 8, 37, 48, 62, 122, 78, 73, 65, 66, 5, 67, 28, 17, 71, 33, 117, 81, 84, 16, 2, 24, 6, 21, 61, 82, 46, 90, 23, 60, 14, 58, 77, 74, 18, 59, 64, 25, 12, 4, 22, 55, 9, 7, 1, 49, 32, 35, 75, 10, 79, 94, 127, 115, 101, 112, 83, 27, 114, 98, 118, 106, 63, 80, 119, 3, 51, 70, 69, 29, 72, 116, 120, 109, 121, 111, 40, 39, 11, 26, 31, 50, 89, 85, 108, 88, 43, 105, 34, 41, 38, 13, 100, 54, 57, 96, 92, 52, 53, 87, 128, 124, 107, 123, 95, 110, 113, 103, 125, 97, 91, 126, 42, 56, 102, 99, 104, 93 ],
[ 51, 21, 22, 74, 33, 25, 77, 76, 49, 5, 26, 55, 34, 60, 45, 67, 28, 6, 69, 30, 32, 80, 10, 48, 59, 44, 71, 62, 66, 68, 89, 35, 23, 43, 2, 3, 11, 100, 12, 52, 31, 56, 88, 37, 4, 1, 17, 8, 54, 39, 61, 90, 87, 57, 50, 99, 9, 40, 18, 7, 46, 47, 83, 19, 84, 73, 81, 79, 82, 114, 94, 112, 78, 15, 16, 24, 14, 29, 20, 36, 75, 64, 118, 119, 122, 27, 93, 13, 92, 58, 108, 41, 97, 86, 120, 91, 53, 103, 107, 102, 106, 104, 124, 38, 96, 110, 42, 105, 121, 126, 65, 115, 109, 85, 117, 63, 72, 116, 111, 123, 127, 70, 125, 128, 95, 101, 113, 98 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 18, 46, 64, 6, 3, 78, 5, 59, 35, 62, 1, 10, 12, 61, 36, 111, 19, 16, 117, 82, 45, 27, 25, 22, 69, 24, 65, 29, 114, 73, 60, 33, 68, 11, 48, 66, 15, 57, 74, 2, 39, 41, 32, 23, 47, 20, 86, 28, 37, 51, 17, 7, 88, 55, 76, 40, 77, 44, 94, 8, 80, 75, 126, 63, 98, 119, 70, 67, 84, 101, 72, 109, 115, 79, 112, 30, 4, 83, 71, 81, 118, 85, 113, 106, 125, 122, 49, 14, 21, 50, 13, 26, 52, 116, 104, 9, 92, 97, 54, 58, 107, 31, 96, 34, 90, 100, 43, 89, 42, 91, 95, 110, 38, 103, 128, 124, 120, 123, 121, 105, 87, 127, 53, 102, 56, 93, 108, 99 ],
[ 37, 58, 10, 7, 60, 45, 40, 14, 105, 39, 13, 88, 96, 43, 44, 59, 1, 46, 47, 61, 31, 76, 26, 11, 33, 89, 3, 24, 17, 8, 100, 34, 21, 102, 57, 74, 9, 127, 92, 42, 107, 113, 99, 90, 2, 35, 15, 32, 53, 52, 55, 87, 120, 56, 49, 123, 104, 38, 48, 41, 77, 23, 82, 36, 86, 80, 30, 5, 6, 16, 68, 27, 20, 50, 28, 12, 54, 18, 4, 51, 22, 79, 73, 19, 69, 62, 109, 97, 91, 108, 106, 93, 110, 25, 119, 98, 128, 111, 124, 101, 122, 103, 70, 125, 95, 65, 126, 121, 117, 72, 75, 81, 63, 78, 66, 71, 64, 67, 29, 115, 84, 94, 83, 118, 114, 116, 85, 112 ],
[ 24, 7, 68, 61, 4, 79, 50, 5, 13, 76, 32, 11, 89, 12, 1, 78, 80, 17, 29, 18, 26, 28, 15, 23, 62, 39, 81, 59, 75, 22, 34, 14, 48, 57, 37, 47, 55, 42, 60, 54, 40, 87, 41, 2, 33, 45, 6, 46, 52, 44, 74, 92, 56, 43, 77, 104, 58, 31, 30, 21, 8, 3, 117, 27, 72, 64, 71, 25, 94, 118, 82, 116, 67, 10, 86, 51, 35, 69, 36, 20, 66, 73, 114, 85, 63, 19, 108, 49, 90, 9, 93, 88, 107, 16, 98, 102, 96, 106, 97, 91, 103, 99, 125, 105, 53, 121, 100, 38, 110, 128, 70, 111, 123, 119, 83, 122, 84, 112, 115, 109, 95, 65, 124, 126, 127, 113, 101, 120 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 41, 8, 55, 2, 5, 49, 39, 97, 14, 31, 9, 100, 92, 35, 20, 76, 15, 18, 48, 13, 1, 50, 21, 24, 52, 30, 33, 22, 10, 96, 54, 11, 56, 90, 23, 88, 126, 43, 53, 38, 120, 93, 57, 60, 44, 46, 77, 42, 89, 7, 91, 113, 102, 40, 103, 108, 107, 61, 58, 32, 74, 66, 62, 64, 79, 3, 45, 68, 73, 6, 67, 59, 26, 25, 37, 34, 47, 51, 4, 17, 80, 16, 78, 71, 36, 106, 105, 87, 104, 109, 99, 124, 28, 112, 101, 95, 122, 110, 98, 111, 123, 83, 121, 128, 117, 127, 125, 65, 118, 94, 29, 115, 19, 82, 69, 86, 27, 81, 63, 114, 75, 70, 72, 84, 85, 116, 119 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 20, 5, 46, 2, 23, 59, 63, 67, 64, 70, 75, 76, 78, 80, 6, 81, 4, 83, 71, 72, 86, 37, 51, 17, 7, 74, 94, 8, 92, 48, 12, 35, 9, 50, 61, 30, 62, 73, 79, 60, 33, 68, 11, 58, 21, 45, 13, 26, 14, 66, 15, 25, 82, 95, 111, 113, 116, 117, 19, 118, 120, 114, 103, 122, 28, 85, 47, 24, 65, 29, 69, 84, 112, 98, 123, 110, 115, 31, 44, 55, 32, 40, 77, 34, 119, 93, 41, 57, 38, 89, 88, 105, 49, 42, 52, 43, 53, 90, 54, 96, 56, 126, 125, 97, 109, 127, 121, 101, 106, 124, 107, 102, 128, 100, 87, 91, 104, 99, 108 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 50, 7, 54, 2, 5, 27, 25, 68, 71, 3, 77, 79, 8, 61, 20, 35, 69, 36, 82, 6, 52, 44, 74, 92, 60, 30, 21, 96, 37, 89, 13, 102, 9, 12, 51, 76, 22, 10, 34, 14, 48, 57, 91, 90, 26, 93, 88, 49, 47, 55, 15, 18, 70, 78, 114, 16, 29, 80, 66, 84, 75, 119, 19, 46, 73, 33, 39, 81, 59, 62, 94, 86, 72, 112, 111, 67, 99, 31, 43, 41, 104, 58, 105, 64, 113, 87, 42, 123, 38, 56, 109, 108, 110, 107, 100, 124, 53, 97, 125, 127, 117, 63, 106, 116, 65, 115, 118, 85, 122, 103, 126, 83, 121, 95, 128, 98, 120, 101 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 112, 71, 125, 63, 85, 126, 82, 84, 22, 114, 75, 29, 28, 19, 118, 91, 128, 110, 99, 109, 94, 95, 70, 111, 101, 16, 104, 98, 97, 121, 25, 86, 122, 62, 27, 123, 81, 5, 78, 79, 6, 4, 47, 67, 116, 72, 124, 65, 80, 73, 115, 20, 51, 36, 66, 74, 3, 68, 106, 69, 117, 103, 40, 56, 34, 53, 108, 127, 107, 89, 38, 57, 87, 83, 96, 119, 64, 93, 113, 120, 105, 42, 52, 43, 41, 102, 61, 17, 59, 30, 48, 18, 46, 100, 12, 24, 1, 11, 15, 33, 21, 23, 26, 10, 76, 32, 45, 8, 77, 35, 13, 9, 7, 92, 49, 58, 54, 90, 88, 55, 14, 31, 50, 44, 39, 2, 60, 37 ],
\[ 125, 118, 91, 128, 110, 99, 112, 109, 78, 106, 85, 84, 69, 117, 103, 40, 104, 56, 34, 53, 116, 108, 101, 127, 107, 122, 89, 38, 57, 87, 71, 63, 126, 82, 83, 96, 114, 30, 65, 81, 27, 22, 64, 70, 124, 123, 102, 113, 29, 111, 95, 75, 17, 66, 119, 80, 73, 67, 42, 72, 120, 100, 12, 13, 21, 9, 52, 93, 43, 7, 92, 26, 49, 98, 58, 121, 115, 54, 97, 105, 90, 88, 55, 32, 14, 31, 28, 19, 94, 16, 25, 86, 62, 41, 46, 6, 47, 45, 36, 68, 5, 79, 4, 20, 18, 33, 3, 59, 24, 23, 2, 44, 76, 77, 37, 39, 11, 50, 35, 1, 48, 60, 51, 74, 61, 10, 8, 15 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 97, 126, 57, 42, 38, 41, 113, 108, 112, 104, 98, 95, 111, 121, 99, 26, 88, 92, 14, 52, 101, 9, 102, 96, 31, 103, 35, 13, 12, 90, 122, 106, 100, 65, 110, 54, 128, 71, 125, 63, 85, 82, 84, 124, 107, 93, 43, 91, 115, 123, 53, 83, 66, 117, 120, 64, 72, 116, 89, 127, 87, 34, 4, 77, 48, 55, 44, 58, 60, 23, 2, 46, 50, 56, 11, 105, 109, 39, 40, 49, 37, 7, 74, 8, 5, 32, 73, 119, 70, 118, 16, 114, 78, 21, 22, 75, 29, 28, 19, 94, 25, 86, 62, 27, 81, 59, 69, 67, 20, 18, 24, 1, 79, 10, 51, 45, 61, 15, 76, 80, 30, 33, 36, 47, 3, 6, 68, 17 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T1-4,4,1-g0-path1", "8T2-4,4,2-g1-path1", "16T5-8,8,4-g5-path5", "32S3-8,8,4-g9-path7", "64S17-8,8,4-g17-path14", "128S14-8,8,4-g33-path2" ];
s`SolvableDBChild := "64S17-8,8,4-g17-path14";

/*
Return for eval
*/

return s;