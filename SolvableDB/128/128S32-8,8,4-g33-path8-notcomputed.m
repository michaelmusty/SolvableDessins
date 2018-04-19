s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S32-8,8,4-g33-path8-notcomputed";
s`SolvableDBFilename := "128S32-8,8,4-g33-path8-notcomputed.m";
s`SolvableDBPassportName := "128S32-8,8,4-g33";
s`SolvableDBPathNumber := 8;
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
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 12, 46 },
{ IntegerRing() | 13, 47 },
{ IntegerRing() | 14, 34 },
{ IntegerRing() | 15, 58 },
{ IntegerRing() | 17, 61 },
{ IntegerRing() | 18, 62 },
{ IntegerRing() | 19, 70 },
{ IntegerRing() | 20, 52 },
{ IntegerRing() | 22, 57 },
{ IntegerRing() | 23, 73 },
{ IntegerRing() | 27, 78 },
{ IntegerRing() | 28, 79 },
{ IntegerRing() | 29, 80 },
{ IntegerRing() | 30, 81 },
{ IntegerRing() | 31, 55 },
{ IntegerRing() | 32, 72 },
{ IntegerRing() | 33, 82 },
{ IntegerRing() | 35, 76 },
{ IntegerRing() | 36, 83 },
{ IntegerRing() | 37, 71 },
{ IntegerRing() | 38, 102 },
{ IntegerRing() | 40, 105 },
{ IntegerRing() | 41, 94 },
{ IntegerRing() | 42, 50 },
{ IntegerRing() | 43, 96 },
{ IntegerRing() | 45, 88 },
{ IntegerRing() | 48, 107 },
{ IntegerRing() | 49, 93 },
{ IntegerRing() | 51, 97 },
{ IntegerRing() | 53, 59 },
{ IntegerRing() | 54, 98 },
{ IntegerRing() | 56, 69 },
{ IntegerRing() | 60, 118 },
{ IntegerRing() | 63, 120 },
{ IntegerRing() | 64, 121 },
{ IntegerRing() | 65, 90 },
{ IntegerRing() | 66, 77 },
{ IntegerRing() | 67, 74 },
{ IntegerRing() | 68, 117 },
{ IntegerRing() | 75, 86 },
{ IntegerRing() | 84, 100 },
{ IntegerRing() | 85, 122 },
{ IntegerRing() | 87, 99 },
{ IntegerRing() | 89, 125 },
{ IntegerRing() | 91, 108 },
{ IntegerRing() | 92, 112 },
{ IntegerRing() | 95, 109 },
{ IntegerRing() | 101, 128 },
{ IntegerRing() | 103, 115 },
{ IntegerRing() | 104, 113 },
{ IntegerRing() | 106, 114 },
{ IntegerRing() | 110, 116 },
{ IntegerRing() | 111, 126 },
{ IntegerRing() | 119, 123 },
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 39, 48, 51, 18, 56, 26, 3, 66, 12, 72, 70, 4, 75, 5, 55, 76, 30, 33, 6, 10, 40, 93, 7, 62, 41, 20, 100, 101, 102, 60, 106, 45, 108, 47, 54, 107, 97, 103, 112, 88, 104, 32, 58, 14, 105, 37, 21, 69, 15, 119, 16, 77, 65, 17, 36, 73, 57, 85, 71, 46, 84, 49, 86, 22, 50, 94, 23, 81, 82, 24, 44, 25, 52, 109, 27, 42, 28, 98, 29, 83, 59, 126, 92, 114, 96, 91, 113, 34, 79, 95, 89, 128, 110, 68, 118, 124, 115, 53, 43, 74, 63, 111, 117, 127, 116, 67, 122, 123, 87, 90, 61, 78, 99, 64, 80, 120, 121, 125 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 42, 44, 2, 52, 25, 17, 34, 63, 67, 69, 22, 24, 53, 4, 78, 5, 83, 73, 29, 64, 90, 91, 33, 95, 7, 66, 99, 8, 51, 76, 9, 72, 46, 30, 50, 79, 11, 20, 84, 19, 12, 54, 57, 13, 115, 108, 113, 59, 61, 47, 15, 120, 74, 118, 45, 110, 105, 125, 18, 104, 56, 26, 82, 21, 89, 119, 77, 40, 23, 80, 121, 65, 109, 87, 85, 126, 123, 37, 28, 68, 116, 124, 31, 70, 32, 41, 81, 98, 103, 71, 122, 106, 97, 38, 93, 39, 86, 100, 127, 94, 43, 48, 55, 49, 75, 102, 96, 62, 58, 101, 60, 88, 111, 128, 112, 117, 107, 92, 114 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 51, 57, 58, 29, 3, 23, 8, 52, 62, 76, 79, 72, 5, 84, 83, 74, 6, 34, 13, 88, 97, 37, 81, 70, 40, 46, 92, 9, 106, 82, 96, 10, 93, 11, 50, 41, 114, 53, 26, 55, 64, 14, 60, 18, 22, 31, 77, 80, 16, 122, 91, 17, 68, 90, 69, 118, 73, 19, 47, 35, 65, 78, 71, 117, 100, 36, 67, 24, 45, 30, 99, 89, 27, 75, 44, 119, 61, 116, 104, 94, 39, 107, 33, 59, 121, 86, 87, 103, 105, 111, 38, 112, 95, 42, 110, 48, 98, 124, 113, 102, 109, 126, 54, 56, 66, 120, 85, 108, 125, 63, 101, 123, 127, 128, 115 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 39, 48, 51, 18, 56, 26, 3, 66, 12, 72, 70, 4, 75, 5, 55, 76, 30, 33, 6, 10, 40, 93, 7, 62, 41, 20, 100, 101, 102, 60, 106, 45, 108, 47, 54, 107, 97, 103, 112, 88, 104, 32, 58, 14, 105, 37, 21, 69, 15, 119, 16, 77, 65, 17, 36, 73, 57, 85, 71, 46, 84, 49, 86, 22, 50, 94, 23, 81, 82, 24, 44, 25, 52, 109, 27, 42, 28, 98, 29, 83, 59, 126, 92, 114, 96, 91, 113, 34, 79, 95, 89, 128, 110, 68, 118, 124, 115, 53, 43, 74, 63, 111, 117, 127, 116, 67, 122, 123, 87, 90, 61, 78, 99, 64, 80, 120, 121, 125 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 42, 44, 2, 52, 25, 17, 34, 63, 67, 69, 22, 24, 53, 4, 78, 5, 83, 73, 29, 64, 90, 91, 33, 95, 7, 66, 99, 8, 51, 76, 9, 72, 46, 30, 50, 79, 11, 20, 84, 19, 12, 54, 57, 13, 115, 108, 113, 59, 61, 47, 15, 120, 74, 118, 45, 110, 105, 125, 18, 104, 56, 26, 82, 21, 89, 119, 77, 40, 23, 80, 121, 65, 109, 87, 85, 126, 123, 37, 28, 68, 116, 124, 31, 70, 32, 41, 81, 98, 103, 71, 122, 106, 97, 38, 93, 39, 86, 100, 127, 94, 43, 48, 55, 49, 75, 102, 96, 62, 58, 101, 60, 88, 111, 128, 112, 117, 107, 92, 114 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 51, 57, 58, 29, 3, 23, 8, 52, 62, 76, 79, 72, 5, 84, 83, 74, 6, 34, 13, 88, 97, 37, 81, 70, 40, 46, 92, 9, 106, 82, 96, 10, 93, 11, 50, 41, 114, 53, 26, 55, 64, 14, 60, 18, 22, 31, 77, 80, 16, 122, 91, 17, 68, 90, 69, 118, 73, 19, 47, 35, 65, 78, 71, 117, 100, 36, 67, 24, 45, 30, 99, 89, 27, 75, 44, 119, 61, 116, 104, 94, 39, 107, 33, 59, 121, 86, 87, 103, 105, 111, 38, 112, 95, 42, 110, 48, 98, 124, 113, 102, 109, 126, 54, 56, 66, 120, 85, 108, 125, 63, 101, 123, 127, 128, 115 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 39, 48, 51, 18, 56, 26, 3, 66, 12, 72, 70, 4, 75, 5, 55, 76, 30, 33, 6, 10, 40, 93, 7, 62, 41, 20, 100, 101, 102, 60, 106, 45, 108, 47, 54, 107, 97, 103, 112, 88, 104, 32, 58, 14, 105, 37, 21, 69, 15, 119, 16, 77, 65, 17, 36, 73, 57, 85, 71, 46, 84, 49, 86, 22, 50, 94, 23, 81, 82, 24, 44, 25, 52, 109, 27, 42, 28, 98, 29, 83, 59, 126, 92, 114, 96, 91, 113, 34, 79, 95, 89, 128, 110, 68, 118, 124, 115, 53, 43, 74, 63, 111, 117, 127, 116, 67, 122, 123, 87, 90, 61, 78, 99, 64, 80, 120, 121, 125 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 42, 44, 2, 52, 25, 17, 34, 63, 67, 69, 22, 24, 53, 4, 78, 5, 83, 73, 29, 64, 90, 91, 33, 95, 7, 66, 99, 8, 51, 76, 9, 72, 46, 30, 50, 79, 11, 20, 84, 19, 12, 54, 57, 13, 115, 108, 113, 59, 61, 47, 15, 120, 74, 118, 45, 110, 105, 125, 18, 104, 56, 26, 82, 21, 89, 119, 77, 40, 23, 80, 121, 65, 109, 87, 85, 126, 123, 37, 28, 68, 116, 124, 31, 70, 32, 41, 81, 98, 103, 71, 122, 106, 97, 38, 93, 39, 86, 100, 127, 94, 43, 48, 55, 49, 75, 102, 96, 62, 58, 101, 60, 88, 111, 128, 112, 117, 107, 92, 114 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 51, 57, 58, 29, 3, 23, 8, 52, 62, 76, 79, 72, 5, 84, 83, 74, 6, 34, 13, 88, 97, 37, 81, 70, 40, 46, 92, 9, 106, 82, 96, 10, 93, 11, 50, 41, 114, 53, 26, 55, 64, 14, 60, 18, 22, 31, 77, 80, 16, 122, 91, 17, 68, 90, 69, 118, 73, 19, 47, 35, 65, 78, 71, 117, 100, 36, 67, 24, 45, 30, 99, 89, 27, 75, 44, 119, 61, 116, 104, 94, 39, 107, 33, 59, 121, 86, 87, 103, 105, 111, 38, 112, 95, 42, 110, 48, 98, 124, 113, 102, 109, 126, 54, 56, 66, 120, 85, 108, 125, 63, 101, 123, 127, 128, 115 ]:
 Order := 128 > |
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 42, 44, 2, 52, 25, 17, 34, 63, 67, 69, 22, 24, 53, 4, 78, 5, 83, 73, 29, 64, 90, 91, 33, 95, 7, 66, 99, 8, 51, 76, 9, 72, 46, 30, 50, 79, 11, 20, 84, 19, 12, 54, 57, 13, 115, 108, 113, 59, 61, 47, 15, 120, 74, 118, 45, 110, 105, 125, 18, 104, 56, 26, 82, 21, 89, 119, 77, 40, 23, 80, 121, 65, 109, 87, 85, 126, 123, 37, 28, 68, 116, 124, 31, 70, 32, 41, 81, 98, 103, 71, 122, 106, 97, 38, 93, 39, 86, 100, 127, 94, 43, 48, 55, 49, 75, 102, 96, 62, 58, 101, 60, 88, 111, 128, 112, 117, 107, 92, 114 ],
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 39, 48, 51, 18, 56, 26, 3, 66, 12, 72, 70, 4, 75, 5, 55, 76, 30, 33, 6, 10, 40, 93, 7, 62, 41, 20, 100, 101, 102, 60, 106, 45, 108, 47, 54, 107, 97, 103, 112, 88, 104, 32, 58, 14, 105, 37, 21, 69, 15, 119, 16, 77, 65, 17, 36, 73, 57, 85, 71, 46, 84, 49, 86, 22, 50, 94, 23, 81, 82, 24, 44, 25, 52, 109, 27, 42, 28, 98, 29, 83, 59, 126, 92, 114, 96, 91, 113, 34, 79, 95, 89, 128, 110, 68, 118, 124, 115, 53, 43, 74, 63, 111, 117, 127, 116, 67, 122, 123, 87, 90, 61, 78, 99, 64, 80, 120, 121, 125 ],
[ 33, 19, 6, 77, 82, 22, 98, 56, 31, 1, 70, 75, 108, 17, 40, 24, 59, 104, 72, 44, 66, 36, 122, 57, 54, 69, 29, 50, 87, 109, 93, 76, 52, 61, 2, 3, 119, 48, 55, 62, 100, 30, 103, 5, 124, 86, 91, 112, 97, 81, 9, 10, 74, 13, 49, 21, 83, 105, 67, 126, 53, 113, 64, 89, 78, 8, 14, 101, 4, 32, 123, 35, 85, 34, 94, 11, 26, 80, 42, 99, 95, 20, 16, 12, 71, 41, 90, 127, 110, 27, 7, 114, 51, 84, 28, 115, 39, 47, 65, 46, 60, 107, 88, 58, 18, 38, 92, 25, 79, 63, 117, 106, 15, 102, 45, 120, 128, 111, 23, 121, 125, 37, 73, 96, 116, 68, 43, 118 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 39, 48, 51, 18, 56, 26, 3, 66, 12, 72, 70, 4, 75, 5, 55, 76, 30, 33, 6, 10, 40, 93, 7, 62, 41, 20, 100, 101, 102, 60, 106, 45, 108, 47, 54, 107, 97, 103, 112, 88, 104, 32, 58, 14, 105, 37, 21, 69, 15, 119, 16, 77, 65, 17, 36, 73, 57, 85, 71, 46, 84, 49, 86, 22, 50, 94, 23, 81, 82, 24, 44, 25, 52, 109, 27, 42, 28, 98, 29, 83, 59, 126, 92, 114, 96, 91, 113, 34, 79, 95, 89, 128, 110, 68, 118, 124, 115, 53, 43, 74, 63, 111, 117, 127, 116, 67, 122, 123, 87, 90, 61, 78, 99, 64, 80, 120, 121, 125 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 42, 44, 2, 52, 25, 17, 34, 63, 67, 69, 22, 24, 53, 4, 78, 5, 83, 73, 29, 64, 90, 91, 33, 95, 7, 66, 99, 8, 51, 76, 9, 72, 46, 30, 50, 79, 11, 20, 84, 19, 12, 54, 57, 13, 115, 108, 113, 59, 61, 47, 15, 120, 74, 118, 45, 110, 105, 125, 18, 104, 56, 26, 82, 21, 89, 119, 77, 40, 23, 80, 121, 65, 109, 87, 85, 126, 123, 37, 28, 68, 116, 124, 31, 70, 32, 41, 81, 98, 103, 71, 122, 106, 97, 38, 93, 39, 86, 100, 127, 94, 43, 48, 55, 49, 75, 102, 96, 62, 58, 101, 60, 88, 111, 128, 112, 117, 107, 92, 114 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 51, 57, 58, 29, 3, 23, 8, 52, 62, 76, 79, 72, 5, 84, 83, 74, 6, 34, 13, 88, 97, 37, 81, 70, 40, 46, 92, 9, 106, 82, 96, 10, 93, 11, 50, 41, 114, 53, 26, 55, 64, 14, 60, 18, 22, 31, 77, 80, 16, 122, 91, 17, 68, 90, 69, 118, 73, 19, 47, 35, 65, 78, 71, 117, 100, 36, 67, 24, 45, 30, 99, 89, 27, 75, 44, 119, 61, 116, 104, 94, 39, 107, 33, 59, 121, 86, 87, 103, 105, 111, 38, 112, 95, 42, 110, 48, 98, 124, 113, 102, 109, 126, 54, 56, 66, 120, 85, 108, 125, 63, 101, 123, 127, 128, 115 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 39, 48, 51, 18, 56, 26, 3, 66, 12, 72, 70, 4, 75, 5, 55, 76, 30, 33, 6, 10, 40, 93, 7, 62, 41, 20, 100, 101, 102, 60, 106, 45, 108, 47, 54, 107, 97, 103, 112, 88, 104, 32, 58, 14, 105, 37, 21, 69, 15, 119, 16, 77, 65, 17, 36, 73, 57, 85, 71, 46, 84, 49, 86, 22, 50, 94, 23, 81, 82, 24, 44, 25, 52, 109, 27, 42, 28, 98, 29, 83, 59, 126, 92, 114, 96, 91, 113, 34, 79, 95, 89, 128, 110, 68, 118, 124, 115, 53, 43, 74, 63, 111, 117, 127, 116, 67, 122, 123, 87, 90, 61, 78, 99, 64, 80, 120, 121, 125 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 42, 44, 2, 52, 25, 17, 34, 63, 67, 69, 22, 24, 53, 4, 78, 5, 83, 73, 29, 64, 90, 91, 33, 95, 7, 66, 99, 8, 51, 76, 9, 72, 46, 30, 50, 79, 11, 20, 84, 19, 12, 54, 57, 13, 115, 108, 113, 59, 61, 47, 15, 120, 74, 118, 45, 110, 105, 125, 18, 104, 56, 26, 82, 21, 89, 119, 77, 40, 23, 80, 121, 65, 109, 87, 85, 126, 123, 37, 28, 68, 116, 124, 31, 70, 32, 41, 81, 98, 103, 71, 122, 106, 97, 38, 93, 39, 86, 100, 127, 94, 43, 48, 55, 49, 75, 102, 96, 62, 58, 101, 60, 88, 111, 128, 112, 117, 107, 92, 114 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 51, 57, 58, 29, 3, 23, 8, 52, 62, 76, 79, 72, 5, 84, 83, 74, 6, 34, 13, 88, 97, 37, 81, 70, 40, 46, 92, 9, 106, 82, 96, 10, 93, 11, 50, 41, 114, 53, 26, 55, 64, 14, 60, 18, 22, 31, 77, 80, 16, 122, 91, 17, 68, 90, 69, 118, 73, 19, 47, 35, 65, 78, 71, 117, 100, 36, 67, 24, 45, 30, 99, 89, 27, 75, 44, 119, 61, 116, 104, 94, 39, 107, 33, 59, 121, 86, 87, 103, 105, 111, 38, 112, 95, 42, 110, 48, 98, 124, 113, 102, 109, 126, 54, 56, 66, 120, 85, 108, 125, 63, 101, 123, 127, 128, 115 ]
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
[ 81, 26, 90, 15, 30, 61, 43, 62, 47, 36, 8, 37, 88, 110, 51, 65, 98, 31, 5, 28, 58, 80, 118, 17, 96, 18, 63, 84, 122, 75, 11, 4, 24, 116, 52, 67, 68, 94, 13, 53, 23, 87, 106, 83, 48, 71, 45, 39, 7, 99, 72, 79, 64, 33, 2, 16, 29, 97, 121, 102, 54, 55, 115, 126, 119, 22, 108, 112, 3, 1, 117, 21, 60, 91, 70, 20, 57, 120, 100, 85, 86, 6, 74, 35, 77, 19, 125, 107, 127, 123, 10, 12, 25, 73, 27, 114, 32, 82, 89, 76, 113, 41, 95, 34, 59, 93, 9, 44, 78, 128, 40, 46, 14, 49, 109, 101, 92, 38, 69, 103, 111, 66, 56, 50, 124, 105, 42, 104 ],
[ 91, 84, 10, 119, 108, 69, 74, 122, 15, 35, 100, 28, 61, 36, 101, 44, 113, 126, 55, 98, 123, 82, 65, 56, 67, 85, 3, 103, 95, 127, 107, 75, 70, 83, 51, 66, 29, 43, 58, 4, 81, 52, 89, 76, 63, 79, 17, 118, 62, 20, 106, 54, 6, 93, 48, 11, 33, 128, 24, 116, 104, 111, 14, 27, 50, 72, 105, 64, 2, 31, 80, 86, 90, 40, 92, 97, 32, 16, 115, 109, 124, 19, 77, 38, 94, 112, 57, 120, 53, 42, 9, 88, 18, 30, 1, 125, 114, 49, 22, 102, 37, 96, 7, 26, 21, 68, 60, 39, 5, 99, 23, 45, 8, 117, 25, 87, 121, 110, 12, 34, 78, 41, 46, 47, 59, 73, 13, 71 ],
[ 33, 19, 6, 77, 82, 22, 98, 56, 31, 1, 70, 75, 108, 17, 40, 24, 59, 104, 72, 44, 66, 36, 122, 57, 54, 69, 29, 50, 87, 109, 93, 76, 52, 61, 2, 3, 119, 48, 55, 62, 100, 30, 103, 5, 124, 86, 91, 112, 97, 81, 9, 10, 74, 13, 49, 21, 83, 105, 67, 126, 53, 113, 64, 89, 78, 8, 14, 101, 4, 32, 123, 35, 85, 34, 94, 11, 26, 80, 42, 99, 95, 20, 16, 12, 71, 41, 90, 127, 110, 27, 7, 114, 51, 84, 28, 115, 39, 47, 65, 46, 60, 107, 88, 58, 18, 38, 92, 25, 79, 63, 117, 106, 15, 102, 45, 120, 128, 111, 23, 121, 125, 37, 73, 96, 116, 68, 43, 118 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 91, 84, 10, 119, 108, 69, 74, 122, 15, 35, 100, 28, 61, 36, 101, 44, 113, 126, 55, 98, 123, 82, 65, 56, 67, 85, 3, 103, 95, 127, 107, 75, 70, 83, 51, 66, 29, 43, 58, 4, 81, 52, 89, 76, 63, 79, 17, 118, 62, 20, 106, 54, 6, 93, 48, 11, 33, 128, 24, 116, 104, 111, 14, 27, 50, 72, 105, 64, 2, 31, 80, 86, 90, 40, 92, 97, 32, 16, 115, 109, 124, 19, 77, 38, 94, 112, 57, 120, 53, 42, 9, 88, 18, 30, 1, 125, 114, 49, 22, 102, 37, 96, 7, 26, 21, 68, 60, 39, 5, 99, 23, 45, 8, 117, 25, 87, 121, 110, 12, 34, 78, 41, 46, 47, 59, 73, 13, 71 ],
[ 81, 26, 90, 15, 30, 61, 43, 62, 47, 36, 8, 37, 88, 110, 51, 65, 98, 31, 5, 28, 58, 80, 118, 17, 96, 18, 63, 84, 122, 75, 11, 4, 24, 116, 52, 67, 68, 94, 13, 53, 23, 87, 106, 83, 48, 71, 45, 39, 7, 99, 72, 79, 64, 33, 2, 16, 29, 97, 121, 102, 54, 55, 115, 126, 119, 22, 108, 112, 3, 1, 117, 21, 60, 91, 70, 20, 57, 120, 100, 85, 86, 6, 74, 35, 77, 19, 125, 107, 127, 123, 10, 12, 25, 73, 27, 114, 32, 82, 89, 76, 113, 41, 95, 34, 59, 93, 9, 44, 78, 128, 40, 46, 14, 49, 109, 101, 92, 38, 69, 103, 111, 66, 56, 50, 124, 105, 42, 104 ],
[ 103, 119, 95, 111, 115, 40, 120, 101, 74, 69, 123, 65, 89, 27, 107, 109, 9, 106, 98, 124, 126, 50, 121, 105, 63, 128, 53, 92, 12, 38, 75, 85, 77, 78, 91, 113, 116, 28, 67, 83, 29, 3, 118, 56, 68, 90, 125, 62, 17, 16, 84, 127, 99, 35, 86, 33, 42, 48, 87, 88, 39, 114, 47, 37, 41, 10, 93, 43, 82, 54, 110, 122, 64, 49, 97, 108, 44, 59, 112, 46, 102, 66, 104, 55, 2, 51, 34, 117, 7, 94, 70, 30, 61, 80, 57, 60, 100, 76, 14, 31, 4, 79, 20, 6, 36, 15, 18, 19, 22, 23, 8, 81, 24, 58, 52, 73, 96, 45, 32, 13, 71, 11, 72, 1, 25, 26, 5, 21 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 39, 48, 51, 18, 56, 26, 3, 66, 12, 72, 70, 4, 75, 5, 55, 76, 30, 33, 6, 10, 40, 93, 7, 62, 41, 20, 100, 101, 102, 60, 106, 45, 108, 47, 54, 107, 97, 103, 112, 88, 104, 32, 58, 14, 105, 37, 21, 69, 15, 119, 16, 77, 65, 17, 36, 73, 57, 85, 71, 46, 84, 49, 86, 22, 50, 94, 23, 81, 82, 24, 44, 25, 52, 109, 27, 42, 28, 98, 29, 83, 59, 126, 92, 114, 96, 91, 113, 34, 79, 95, 89, 128, 110, 68, 118, 124, 115, 53, 43, 74, 63, 111, 117, 127, 116, 67, 122, 123, 87, 90, 61, 78, 99, 64, 80, 120, 121, 125 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 42, 44, 2, 52, 25, 17, 34, 63, 67, 69, 22, 24, 53, 4, 78, 5, 83, 73, 29, 64, 90, 91, 33, 95, 7, 66, 99, 8, 51, 76, 9, 72, 46, 30, 50, 79, 11, 20, 84, 19, 12, 54, 57, 13, 115, 108, 113, 59, 61, 47, 15, 120, 74, 118, 45, 110, 105, 125, 18, 104, 56, 26, 82, 21, 89, 119, 77, 40, 23, 80, 121, 65, 109, 87, 85, 126, 123, 37, 28, 68, 116, 124, 31, 70, 32, 41, 81, 98, 103, 71, 122, 106, 97, 38, 93, 39, 86, 100, 127, 94, 43, 48, 55, 49, 75, 102, 96, 62, 58, 101, 60, 88, 111, 128, 112, 117, 107, 92, 114 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 51, 57, 58, 29, 3, 23, 8, 52, 62, 76, 79, 72, 5, 84, 83, 74, 6, 34, 13, 88, 97, 37, 81, 70, 40, 46, 92, 9, 106, 82, 96, 10, 93, 11, 50, 41, 114, 53, 26, 55, 64, 14, 60, 18, 22, 31, 77, 80, 16, 122, 91, 17, 68, 90, 69, 118, 73, 19, 47, 35, 65, 78, 71, 117, 100, 36, 67, 24, 45, 30, 99, 89, 27, 75, 44, 119, 61, 116, 104, 94, 39, 107, 33, 59, 121, 86, 87, 103, 105, 111, 38, 112, 95, 42, 110, 48, 98, 124, 113, 102, 109, 126, 54, 56, 66, 120, 85, 108, 125, 63, 101, 123, 127, 128, 115 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 101, 89, 106, 103, 128, 38, 119, 124, 29, 68, 125, 74, 85, 86, 95, 114, 41, 42, 110, 111, 115, 48, 98, 102, 123, 127, 51, 40, 9, 104, 87, 120, 60, 75, 64, 112, 91, 6, 80, 28, 17, 18, 69, 117, 66, 67, 122, 22, 65, 62, 27, 126, 84, 73, 99, 96, 107, 109, 100, 33, 94, 50, 72, 35, 49, 45, 46, 10, 43, 116, 108, 63, 54, 12, 34, 121, 88, 97, 105, 39, 113, 118, 92, 53, 13, 14, 31, 77, 2, 93, 37, 83, 90, 61, 15, 56, 78, 23, 55, 59, 1, 24, 4, 30, 79, 3, 57, 71, 58, 19, 20, 36, 81, 16, 21, 70, 44, 82, 7, 32, 76, 47, 25, 8, 11, 52, 26, 5 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 38, 35, 39, 40, 41, 42, 43, 44, 30, 45, 31, 32, 25, 33, 34, 5, 46, 47, 3, 4, 6, 8, 48, 49, 19, 50, 51, 52, 53, 101, 102, 103, 104, 66, 37, 76, 73, 105, 94, 60, 92, 77, 106, 72, 95, 86, 107, 108, 82, 96, 109, 110, 81, 88, 90, 27, 83, 54, 79, 64, 91, 55, 59, 93, 14, 28, 62, 97, 98, 16, 21, 24, 26, 70, 20, 15, 17, 18, 22, 23, 29, 36, 84, 111, 112, 113, 69, 71, 114, 75, 57, 58, 89, 128, 119, 124, 115, 68, 118, 100, 56, 87, 120, 126, 127, 117, 123, 99, 121, 116, 74, 65, 78, 61, 67, 85, 80, 63, 122, 125 ],
\[ 128, 125, 114, 115, 101, 102, 123, 127, 80, 117, 89, 67, 122, 75, 109, 106, 94, 50, 116, 126, 103, 107, 54, 38, 119, 124, 97, 105, 39, 113, 99, 63, 118, 86, 121, 92, 108, 24, 29, 79, 61, 62, 56, 68, 77, 74, 85, 57, 90, 18, 78, 111, 100, 23, 87, 43, 48, 95, 84, 82, 41, 42, 32, 76, 93, 88, 12, 44, 96, 110, 91, 120, 98, 46, 14, 64, 45, 51, 40, 9, 104, 60, 112, 59, 47, 34, 55, 66, 11, 49, 71, 36, 65, 17, 58, 69, 27, 73, 31, 53, 5, 6, 21, 81, 28, 16, 22, 37, 15, 70, 52, 83, 30, 3, 4, 19, 10, 33, 25, 72, 35, 13, 7, 26, 2, 20, 8, 1 ],
\[ 3, 8, 14, 15, 16, 17, 1, 18, 35, 36, 26, 37, 20, 25, 51, 34, 54, 55, 56, 57, 58, 59, 60, 61, 5, 62, 63, 29, 64, 65, 2, 4, 6, 7, 66, 67, 68, 41, 76, 9, 73, 99, 81, 83, 79, 71, 52, 100, 70, 87, 72, 22, 47, 82, 11, 104, 53, 97, 13, 38, 98, 31, 115, 45, 116, 105, 108, 112, 113, 69, 117, 21, 118, 91, 119, 77, 40, 120, 80, 121, 90, 24, 74, 122, 111, 123, 89, 28, 124, 110, 10, 12, 19, 23, 27, 30, 32, 33, 125, 85, 106, 94, 95, 49, 39, 86, 84, 44, 78, 96, 107, 46, 93, 75, 109, 43, 92, 102, 101, 103, 88, 126, 128, 42, 127, 48, 50, 114 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 101, 89, 106, 103, 128, 38, 119, 124, 29, 68, 125, 74, 85, 86, 95, 114, 41, 42, 110, 111, 115, 48, 98, 102, 123, 127, 51, 40, 9, 104, 87, 120, 60, 75, 64, 112, 91, 6, 80, 28, 17, 18, 69, 117, 66, 67, 122, 22, 65, 62, 27, 126, 84, 73, 99, 96, 107, 109, 100, 33, 94, 50, 72, 35, 49, 45, 46, 10, 43, 116, 108, 63, 54, 12, 34, 121, 88, 97, 105, 39, 113, 118, 92, 53, 13, 14, 31, 77, 2, 93, 37, 83, 90, 61, 15, 56, 78, 23, 55, 59, 1, 24, 4, 30, 79, 3, 57, 71, 58, 19, 20, 36, 81, 16, 21, 70, 44, 82, 7, 32, 76, 47, 25, 8, 11, 52, 26, 5 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 73, 84, 78, 85, 86, 33, 83, 79, 87, 88, 80, 21, 81, 64, 74, 89, 17, 19, 20, 22, 23, 10, 90, 43, 9, 11, 12, 13, 14, 15, 16, 18, 25, 26, 31, 32, 34, 35, 36, 37, 66, 70, 109, 99, 100, 71, 48, 122, 75, 126, 68, 120, 42, 123, 106, 95, 82, 96, 52, 45, 119, 98, 44, 50, 121, 67, 125, 61, 57, 65, 91, 124, 54, 110, 62, 101, 63, 69, 49, 72, 47, 53, 58, 76, 77, 116, 108, 38, 39, 40, 41, 46, 51, 55, 56, 59, 60, 92, 93, 94, 97, 105, 118, 114, 107, 103, 111, 117, 127, 115, 104, 128, 112, 113, 102 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T1-4,4,1-g0-path1", "8T2-4,4,2-g1-path1", "16T10-4,4,2-g1-path3", "32S11-8,4,2-g3-path2", "64S20-8,4,4-g13-path2", "128S32-8,8,4-g33-path8" ];
s`SolvableDBChild := "64S20-8,4,4-g13-path2-notcomputed";

/*
Return for eval
*/

return s;
