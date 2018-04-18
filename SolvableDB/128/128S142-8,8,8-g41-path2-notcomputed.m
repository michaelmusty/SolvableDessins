s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S142-8,8,8-g41-path2-notcomputed";
s`SolvableDBFilename := "128S142-8,8,8-g41-path2-notcomputed.m";
s`SolvableDBPassportName := "128S142-8,8,8-g41";
s`SolvableDBPathNumber := 2;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 8, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 41;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 3;
s`SolvableDBPointedPassportSize := 3;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 23 },
{ IntegerRing() | 7, 24 },
{ IntegerRing() | 8, 25 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 10, 42 },
{ IntegerRing() | 12, 44 },
{ IntegerRing() | 13, 45 },
{ IntegerRing() | 14, 33 },
{ IntegerRing() | 15, 55 },
{ IntegerRing() | 17, 57 },
{ IntegerRing() | 18, 58 },
{ IntegerRing() | 19, 54 },
{ IntegerRing() | 20, 36 },
{ IntegerRing() | 22, 69 },
{ IntegerRing() | 26, 64 },
{ IntegerRing() | 27, 38 },
{ IntegerRing() | 29, 74 },
{ IntegerRing() | 30, 53 },
{ IntegerRing() | 31, 52 },
{ IntegerRing() | 32, 75 },
{ IntegerRing() | 34, 61 },
{ IntegerRing() | 35, 73 },
{ IntegerRing() | 37, 81 },
{ IntegerRing() | 39, 82 },
{ IntegerRing() | 40, 49 },
{ IntegerRing() | 41, 86 },
{ IntegerRing() | 43, 100 },
{ IntegerRing() | 46, 99 },
{ IntegerRing() | 47, 87 },
{ IntegerRing() | 48, 105 },
{ IntegerRing() | 50, 103 },
{ IntegerRing() | 51, 90 },
{ IntegerRing() | 56, 66 },
{ IntegerRing() | 59, 104 },
{ IntegerRing() | 60, 92 },
{ IntegerRing() | 62, 67 },
{ IntegerRing() | 63, 77 },
{ IntegerRing() | 65, 72 },
{ IntegerRing() | 68, 79 },
{ IntegerRing() | 70, 84 },
{ IntegerRing() | 71, 115 },
{ IntegerRing() | 76, 117 },
{ IntegerRing() | 78, 95 },
{ IntegerRing() | 80, 96 },
{ IntegerRing() | 83, 119 },
{ IntegerRing() | 85, 89 },
{ IntegerRing() | 88, 91 },
{ IntegerRing() | 93, 107 },
{ IntegerRing() | 94, 125 },
{ IntegerRing() | 97, 126 },
{ IntegerRing() | 98, 110 },
{ IntegerRing() | 101, 113 },
{ IntegerRing() | 102, 112 },
{ IntegerRing() | 106, 109 },
{ IntegerRing() | 108, 111 },
{ IntegerRing() | 114, 121 },
{ IntegerRing() | 116, 118 },
{ IntegerRing() | 120, 123 },
{ IntegerRing() | 122, 124 },
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
[ 2, 9, 8, 19, 11, 1, 30, 34, 23, 13, 28, 46, 50, 18, 41, 25, 3, 63, 65, 68, 54, 4, 5, 53, 61, 29, 78, 6, 83, 85, 36, 7, 58, 57, 51, 79, 39, 95, 97, 33, 93, 45, 10, 99, 103, 106, 52, 12, 14, 100, 98, 20, 89, 72, 86, 15, 16, 77, 62, 102, 17, 116, 40, 74, 69, 55, 118, 87, 21, 73, 120, 22, 90, 119, 24, 26, 49, 122, 47, 27, 82, 126, 117, 35, 75, 107, 31, 115, 32, 110, 71, 112, 66, 37, 124, 38, 125, 70, 109, 42, 104, 127, 43, 67, 44, 105, 56, 91, 48, 84, 88, 128, 59, 60, 123, 101, 64, 113, 76, 111, 92, 96, 108, 80, 81, 94, 121, 114 ],
[ 3, 10, 14, 6, 16, 26, 1, 31, 37, 40, 42, 2, 47, 24, 17, 33, 59, 4, 66, 22, 23, 70, 64, 5, 52, 58, 28, 81, 20, 55, 32, 73, 7, 91, 8, 69, 77, 9, 68, 44, 43, 49, 101, 11, 87, 86, 48, 90, 12, 111, 13, 75, 15, 56, 57, 76, 104, 21, 30, 61, 88, 54, 38, 18, 114, 117, 19, 96, 84, 74, 72, 121, 25, 36, 35, 67, 27, 93, 80, 98, 63, 79, 115, 29, 60, 100, 105, 89, 92, 45, 85, 34, 94, 118, 107, 110, 123, 39, 41, 113, 46, 103, 108, 53, 51, 102, 125, 109, 112, 82, 106, 50, 99, 119, 65, 78, 62, 95, 71, 122, 83, 128, 124, 127, 116, 120, 126, 97 ],
[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 41, 24, 47, 2, 42, 54, 55, 60, 3, 18, 25, 36, 71, 38, 52, 5, 56, 79, 44, 6, 33, 45, 88, 10, 35, 69, 8, 93, 68, 9, 81, 53, 86, 102, 87, 11, 49, 82, 108, 37, 51, 75, 13, 14, 58, 19, 95, 92, 16, 100, 65, 73, 17, 64, 66, 67, 78, 57, 29, 115, 80, 34, 62, 22, 23, 91, 114, 26, 77, 74, 123, 107, 28, 84, 96, 59, 30, 39, 50, 104, 32, 103, 72, 99, 127, 63, 120, 98, 105, 40, 112, 125, 85, 90, 43, 111, 101, 46, 97, 113, 48, 126, 89, 94, 122, 61, 117, 121, 76, 70, 119, 124, 116, 83, 118, 128, 110, 106, 109 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 23, 13, 28, 46, 50, 18, 41, 25, 3, 63, 65, 68, 54, 4, 5, 53, 61, 29, 78, 6, 83, 85, 36, 7, 58, 57, 51, 79, 39, 95, 97, 33, 93, 45, 10, 99, 103, 106, 52, 12, 14, 100, 98, 20, 89, 72, 86, 15, 16, 77, 62, 102, 17, 116, 40, 74, 69, 55, 118, 87, 21, 73, 120, 22, 90, 119, 24, 26, 49, 122, 47, 27, 82, 126, 117, 35, 75, 107, 31, 115, 32, 110, 71, 112, 66, 37, 124, 38, 125, 70, 109, 42, 104, 127, 43, 67, 44, 105, 56, 91, 48, 84, 88, 128, 59, 60, 123, 101, 64, 113, 76, 111, 92, 96, 108, 80, 81, 94, 121, 114 ],
\[ 3, 10, 14, 6, 16, 26, 1, 31, 37, 40, 42, 2, 47, 24, 17, 33, 59, 4, 66, 22, 23, 70, 64, 5, 52, 58, 28, 81, 20, 55, 32, 73, 7, 91, 8, 69, 77, 9, 68, 44, 43, 49, 101, 11, 87, 86, 48, 90, 12, 111, 13, 75, 15, 56, 57, 76, 104, 21, 30, 61, 88, 54, 38, 18, 114, 117, 19, 96, 84, 74, 72, 121, 25, 36, 35, 67, 27, 93, 80, 98, 63, 79, 115, 29, 60, 100, 105, 89, 92, 45, 85, 34, 94, 118, 107, 110, 123, 39, 41, 113, 46, 103, 108, 53, 51, 102, 125, 109, 112, 82, 106, 50, 99, 119, 65, 78, 62, 95, 71, 122, 83, 128, 124, 127, 116, 120, 126, 97 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 41, 24, 47, 2, 42, 54, 55, 60, 3, 18, 25, 36, 71, 38, 52, 5, 56, 79, 44, 6, 33, 45, 88, 10, 35, 69, 8, 93, 68, 9, 81, 53, 86, 102, 87, 11, 49, 82, 108, 37, 51, 75, 13, 14, 58, 19, 95, 92, 16, 100, 65, 73, 17, 64, 66, 67, 78, 57, 29, 115, 80, 34, 62, 22, 23, 91, 114, 26, 77, 74, 123, 107, 28, 84, 96, 59, 30, 39, 50, 104, 32, 103, 72, 99, 127, 63, 120, 98, 105, 40, 112, 125, 85, 90, 43, 111, 101, 46, 97, 113, 48, 126, 89, 94, 122, 61, 117, 121, 76, 70, 119, 124, 116, 83, 118, 128, 110, 106, 109 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 23, 13, 28, 46, 50, 18, 41, 25, 3, 63, 65, 68, 54, 4, 5, 53, 61, 29, 78, 6, 83, 85, 36, 7, 58, 57, 51, 79, 39, 95, 97, 33, 93, 45, 10, 99, 103, 106, 52, 12, 14, 100, 98, 20, 89, 72, 86, 15, 16, 77, 62, 102, 17, 116, 40, 74, 69, 55, 118, 87, 21, 73, 120, 22, 90, 119, 24, 26, 49, 122, 47, 27, 82, 126, 117, 35, 75, 107, 31, 115, 32, 110, 71, 112, 66, 37, 124, 38, 125, 70, 109, 42, 104, 127, 43, 67, 44, 105, 56, 91, 48, 84, 88, 128, 59, 60, 123, 101, 64, 113, 76, 111, 92, 96, 108, 80, 81, 94, 121, 114 ],
\[ 3, 10, 14, 6, 16, 26, 1, 31, 37, 40, 42, 2, 47, 24, 17, 33, 59, 4, 66, 22, 23, 70, 64, 5, 52, 58, 28, 81, 20, 55, 32, 73, 7, 91, 8, 69, 77, 9, 68, 44, 43, 49, 101, 11, 87, 86, 48, 90, 12, 111, 13, 75, 15, 56, 57, 76, 104, 21, 30, 61, 88, 54, 38, 18, 114, 117, 19, 96, 84, 74, 72, 121, 25, 36, 35, 67, 27, 93, 80, 98, 63, 79, 115, 29, 60, 100, 105, 89, 92, 45, 85, 34, 94, 118, 107, 110, 123, 39, 41, 113, 46, 103, 108, 53, 51, 102, 125, 109, 112, 82, 106, 50, 99, 119, 65, 78, 62, 95, 71, 122, 83, 128, 124, 127, 116, 120, 126, 97 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 41, 24, 47, 2, 42, 54, 55, 60, 3, 18, 25, 36, 71, 38, 52, 5, 56, 79, 44, 6, 33, 45, 88, 10, 35, 69, 8, 93, 68, 9, 81, 53, 86, 102, 87, 11, 49, 82, 108, 37, 51, 75, 13, 14, 58, 19, 95, 92, 16, 100, 65, 73, 17, 64, 66, 67, 78, 57, 29, 115, 80, 34, 62, 22, 23, 91, 114, 26, 77, 74, 123, 107, 28, 84, 96, 59, 30, 39, 50, 104, 32, 103, 72, 99, 127, 63, 120, 98, 105, 40, 112, 125, 85, 90, 43, 111, 101, 46, 97, 113, 48, 126, 89, 94, 122, 61, 117, 121, 76, 70, 119, 124, 116, 83, 118, 128, 110, 106, 109 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 23, 13, 28, 46, 50, 18, 41, 25, 3, 63, 65, 68, 54, 4, 5, 53, 61, 29, 78, 6, 83, 85, 36, 7, 58, 57, 51, 79, 39, 95, 97, 33, 93, 45, 10, 99, 103, 106, 52, 12, 14, 100, 98, 20, 89, 72, 86, 15, 16, 77, 62, 102, 17, 116, 40, 74, 69, 55, 118, 87, 21, 73, 120, 22, 90, 119, 24, 26, 49, 122, 47, 27, 82, 126, 117, 35, 75, 107, 31, 115, 32, 110, 71, 112, 66, 37, 124, 38, 125, 70, 109, 42, 104, 127, 43, 67, 44, 105, 56, 91, 48, 84, 88, 128, 59, 60, 123, 101, 64, 113, 76, 111, 92, 96, 108, 80, 81, 94, 121, 114 ],
[ 3, 10, 14, 6, 16, 26, 1, 31, 37, 40, 42, 2, 47, 24, 17, 33, 59, 4, 66, 22, 23, 70, 64, 5, 52, 58, 28, 81, 20, 55, 32, 73, 7, 91, 8, 69, 77, 9, 68, 44, 43, 49, 101, 11, 87, 86, 48, 90, 12, 111, 13, 75, 15, 56, 57, 76, 104, 21, 30, 61, 88, 54, 38, 18, 114, 117, 19, 96, 84, 74, 72, 121, 25, 36, 35, 67, 27, 93, 80, 98, 63, 79, 115, 29, 60, 100, 105, 89, 92, 45, 85, 34, 94, 118, 107, 110, 123, 39, 41, 113, 46, 103, 108, 53, 51, 102, 125, 109, 112, 82, 106, 50, 99, 119, 65, 78, 62, 95, 71, 122, 83, 128, 124, 127, 116, 120, 126, 97 ],
[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 41, 24, 47, 2, 42, 54, 55, 60, 3, 18, 25, 36, 71, 38, 52, 5, 56, 79, 44, 6, 33, 45, 88, 10, 35, 69, 8, 93, 68, 9, 81, 53, 86, 102, 87, 11, 49, 82, 108, 37, 51, 75, 13, 14, 58, 19, 95, 92, 16, 100, 65, 73, 17, 64, 66, 67, 78, 57, 29, 115, 80, 34, 62, 22, 23, 91, 114, 26, 77, 74, 123, 107, 28, 84, 96, 59, 30, 39, 50, 104, 32, 103, 72, 99, 127, 63, 120, 98, 105, 40, 112, 125, 85, 90, 43, 111, 101, 46, 97, 113, 48, 126, 89, 94, 122, 61, 117, 121, 76, 70, 119, 124, 116, 83, 118, 128, 110, 106, 109 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 23, 13, 28, 46, 50, 18, 41, 25, 3, 63, 65, 68, 54, 4, 5, 53, 61, 29, 78, 6, 83, 85, 36, 7, 58, 57, 51, 79, 39, 95, 97, 33, 93, 45, 10, 99, 103, 106, 52, 12, 14, 100, 98, 20, 89, 72, 86, 15, 16, 77, 62, 102, 17, 116, 40, 74, 69, 55, 118, 87, 21, 73, 120, 22, 90, 119, 24, 26, 49, 122, 47, 27, 82, 126, 117, 35, 75, 107, 31, 115, 32, 110, 71, 112, 66, 37, 124, 38, 125, 70, 109, 42, 104, 127, 43, 67, 44, 105, 56, 91, 48, 84, 88, 128, 59, 60, 123, 101, 64, 113, 76, 111, 92, 96, 108, 80, 81, 94, 121, 114 ],
\[ 3, 10, 14, 6, 16, 26, 1, 31, 37, 40, 42, 2, 47, 24, 17, 33, 59, 4, 66, 22, 23, 70, 64, 5, 52, 58, 28, 81, 20, 55, 32, 73, 7, 91, 8, 69, 77, 9, 68, 44, 43, 49, 101, 11, 87, 86, 48, 90, 12, 111, 13, 75, 15, 56, 57, 76, 104, 21, 30, 61, 88, 54, 38, 18, 114, 117, 19, 96, 84, 74, 72, 121, 25, 36, 35, 67, 27, 93, 80, 98, 63, 79, 115, 29, 60, 100, 105, 89, 92, 45, 85, 34, 94, 118, 107, 110, 123, 39, 41, 113, 46, 103, 108, 53, 51, 102, 125, 109, 112, 82, 106, 50, 99, 119, 65, 78, 62, 95, 71, 122, 83, 128, 124, 127, 116, 120, 126, 97 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 41, 24, 47, 2, 42, 54, 55, 60, 3, 18, 25, 36, 71, 38, 52, 5, 56, 79, 44, 6, 33, 45, 88, 10, 35, 69, 8, 93, 68, 9, 81, 53, 86, 102, 87, 11, 49, 82, 108, 37, 51, 75, 13, 14, 58, 19, 95, 92, 16, 100, 65, 73, 17, 64, 66, 67, 78, 57, 29, 115, 80, 34, 62, 22, 23, 91, 114, 26, 77, 74, 123, 107, 28, 84, 96, 59, 30, 39, 50, 104, 32, 103, 72, 99, 127, 63, 120, 98, 105, 40, 112, 125, 85, 90, 43, 111, 101, 46, 97, 113, 48, 126, 89, 94, 122, 61, 117, 121, 76, 70, 119, 124, 116, 83, 118, 128, 110, 106, 109 ]:
 Order := 128 > |
[ 3, 10, 14, 6, 16, 26, 1, 31, 37, 40, 42, 2, 47, 24, 17, 33, 59, 4, 66, 22, 23, 70, 64, 5, 52, 58, 28, 81, 20, 55, 32, 73, 7, 91, 8, 69, 77, 9, 68, 44, 43, 49, 101, 11, 87, 86, 48, 90, 12, 111, 13, 75, 15, 56, 57, 76, 104, 21, 30, 61, 88, 54, 38, 18, 114, 117, 19, 96, 84, 74, 72, 121, 25, 36, 35, 67, 27, 93, 80, 98, 63, 79, 115, 29, 60, 100, 105, 89, 92, 45, 85, 34, 94, 118, 107, 110, 123, 39, 41, 113, 46, 103, 108, 53, 51, 102, 125, 109, 112, 82, 106, 50, 99, 119, 65, 78, 62, 95, 71, 122, 83, 128, 124, 127, 116, 120, 126, 97 ],
[ 2, 9, 8, 19, 11, 1, 30, 34, 23, 13, 28, 46, 50, 18, 41, 25, 3, 63, 65, 68, 54, 4, 5, 53, 61, 29, 78, 6, 83, 85, 36, 7, 58, 57, 51, 79, 39, 95, 97, 33, 93, 45, 10, 99, 103, 106, 52, 12, 14, 100, 98, 20, 89, 72, 86, 15, 16, 77, 62, 102, 17, 116, 40, 74, 69, 55, 118, 87, 21, 73, 120, 22, 90, 119, 24, 26, 49, 122, 47, 27, 82, 126, 117, 35, 75, 107, 31, 115, 32, 110, 71, 112, 66, 37, 124, 38, 125, 70, 109, 42, 104, 127, 43, 67, 44, 105, 56, 91, 48, 84, 88, 128, 59, 60, 123, 101, 64, 113, 76, 111, 92, 96, 108, 80, 81, 94, 121, 114 ],
[ 32, 48, 6, 14, 75, 22, 40, 84, 96, 1, 105, 77, 35, 17, 24, 23, 56, 117, 104, 26, 33, 52, 69, 49, 70, 28, 58, 80, 110, 113, 3, 87, 57, 121, 85, 64, 2, 18, 51, 43, 44, 5, 15, 63, 73, 116, 10, 79, 100, 92, 106, 16, 101, 59, 7, 21, 66, 76, 61, 30, 114, 83, 125, 9, 88, 4, 119, 37, 31, 72, 74, 91, 89, 98, 47, 107, 94, 62, 81, 36, 11, 90, 127, 65, 108, 12, 42, 25, 111, 109, 8, 53, 27, 41, 67, 20, 112, 124, 118, 55, 103, 46, 60, 34, 68, 120, 38, 45, 123, 122, 13, 99, 50, 19, 29, 97, 93, 126, 128, 82, 54, 71, 39, 115, 86, 102, 95, 78 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 23, 13, 28, 46, 50, 18, 41, 25, 3, 63, 65, 68, 54, 4, 5, 53, 61, 29, 78, 6, 83, 85, 36, 7, 58, 57, 51, 79, 39, 95, 97, 33, 93, 45, 10, 99, 103, 106, 52, 12, 14, 100, 98, 20, 89, 72, 86, 15, 16, 77, 62, 102, 17, 116, 40, 74, 69, 55, 118, 87, 21, 73, 120, 22, 90, 119, 24, 26, 49, 122, 47, 27, 82, 126, 117, 35, 75, 107, 31, 115, 32, 110, 71, 112, 66, 37, 124, 38, 125, 70, 109, 42, 104, 127, 43, 67, 44, 105, 56, 91, 48, 84, 88, 128, 59, 60, 123, 101, 64, 113, 76, 111, 92, 96, 108, 80, 81, 94, 121, 114 ],
\[ 3, 10, 14, 6, 16, 26, 1, 31, 37, 40, 42, 2, 47, 24, 17, 33, 59, 4, 66, 22, 23, 70, 64, 5, 52, 58, 28, 81, 20, 55, 32, 73, 7, 91, 8, 69, 77, 9, 68, 44, 43, 49, 101, 11, 87, 86, 48, 90, 12, 111, 13, 75, 15, 56, 57, 76, 104, 21, 30, 61, 88, 54, 38, 18, 114, 117, 19, 96, 84, 74, 72, 121, 25, 36, 35, 67, 27, 93, 80, 98, 63, 79, 115, 29, 60, 100, 105, 89, 92, 45, 85, 34, 94, 118, 107, 110, 123, 39, 41, 113, 46, 103, 108, 53, 51, 102, 125, 109, 112, 82, 106, 50, 99, 119, 65, 78, 62, 95, 71, 122, 83, 128, 124, 127, 116, 120, 126, 97 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 41, 24, 47, 2, 42, 54, 55, 60, 3, 18, 25, 36, 71, 38, 52, 5, 56, 79, 44, 6, 33, 45, 88, 10, 35, 69, 8, 93, 68, 9, 81, 53, 86, 102, 87, 11, 49, 82, 108, 37, 51, 75, 13, 14, 58, 19, 95, 92, 16, 100, 65, 73, 17, 64, 66, 67, 78, 57, 29, 115, 80, 34, 62, 22, 23, 91, 114, 26, 77, 74, 123, 107, 28, 84, 96, 59, 30, 39, 50, 104, 32, 103, 72, 99, 127, 63, 120, 98, 105, 40, 112, 125, 85, 90, 43, 111, 101, 46, 97, 113, 48, 126, 89, 94, 122, 61, 117, 121, 76, 70, 119, 124, 116, 83, 118, 128, 110, 106, 109 ]:
 Order := 128 > |
[ 3, 10, 14, 6, 16, 26, 1, 31, 37, 40, 42, 2, 47, 24, 17, 33, 59, 4, 66, 22, 23, 70, 64, 5, 52, 58, 28, 81, 20, 55, 32, 73, 7, 91, 8, 69, 77, 9, 68, 44, 43, 49, 101, 11, 87, 86, 48, 90, 12, 111, 13, 75, 15, 56, 57, 76, 104, 21, 30, 61, 88, 54, 38, 18, 114, 117, 19, 96, 84, 74, 72, 121, 25, 36, 35, 67, 27, 93, 80, 98, 63, 79, 115, 29, 60, 100, 105, 89, 92, 45, 85, 34, 94, 118, 107, 110, 123, 39, 41, 113, 46, 103, 108, 53, 51, 102, 125, 109, 112, 82, 106, 50, 99, 119, 65, 78, 62, 95, 71, 122, 83, 128, 124, 127, 116, 120, 126, 97 ],
[ 44, 27, 73, 62, 12, 24, 104, 60, 4, 90, 38, 113, 102, 26, 46, 35, 5, 37, 71, 82, 67, 58, 7, 59, 92, 70, 118, 21, 114, 88, 29, 14, 64, 15, 48, 39, 110, 116, 127, 3, 95, 51, 11, 101, 112, 108, 8, 40, 16, 41, 96, 74, 91, 115, 99, 30, 1, 81, 76, 109, 55, 94, 42, 84, 20, 53, 125, 13, 18, 75, 97, 36, 105, 121, 33, 23, 10, 123, 45, 63, 98, 128, 56, 32, 31, 78, 25, 119, 52, 80, 83, 106, 54, 28, 120, 77, 93, 69, 111, 2, 17, 122, 86, 117, 49, 47, 19, 61, 87, 22, 34, 124, 57, 89, 126, 100, 6, 43, 66, 103, 85, 79, 50, 68, 9, 107, 65, 72 ],
[ 23, 5, 57, 69, 6, 9, 75, 16, 11, 100, 1, 105, 42, 40, 66, 17, 34, 33, 21, 31, 22, 65, 28, 32, 3, 117, 96, 2, 64, 24, 47, 85, 49, 25, 70, 52, 125, 80, 81, 77, 55, 43, 50, 48, 10, 44, 68, 106, 63, 45, 73, 87, 7, 4, 56, 93, 61, 14, 101, 121, 8, 104, 58, 76, 54, 107, 59, 36, 72, 110, 88, 19, 84, 26, 89, 83, 18, 38, 20, 122, 94, 37, 74, 98, 53, 15, 79, 108, 30, 35, 111, 114, 86, 97, 27, 124, 82, 90, 12, 103, 118, 92, 13, 113, 109, 99, 41, 120, 46, 51, 123, 60, 116, 127, 91, 67, 119, 62, 29, 115, 128, 95, 71, 78, 126, 39, 112, 102 ]
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
[ 55, 86, 10, 38, 15, 66, 21, 13, 107, 37, 41, 24, 39, 31, 92, 42, 43, 36, 95, 115, 27, 96, 56, 4, 45, 3, 12, 93, 8, 54, 91, 69, 52, 50, 5, 71, 64, 44, 74, 47, 112, 81, 94, 7, 82, 53, 111, 75, 87, 97, 11, 88, 19, 78, 60, 121, 100, 20, 14, 35, 103, 18, 79, 16, 124, 114, 58, 123, 80, 6, 67, 122, 1, 25, 22, 17, 68, 46, 120, 48, 26, 29, 34, 23, 72, 102, 108, 59, 65, 2, 104, 73, 128, 117, 99, 105, 119, 28, 30, 125, 40, 51, 126, 33, 32, 89, 127, 101, 85, 9, 113, 90, 49, 84, 62, 63, 57, 77, 61, 118, 70, 106, 116, 109, 76, 83, 98, 110 ],
[ 16, 42, 33, 23, 3, 64, 5, 52, 81, 49, 10, 11, 87, 7, 57, 14, 104, 21, 56, 69, 6, 84, 26, 1, 31, 18, 9, 37, 36, 15, 75, 35, 24, 88, 25, 22, 63, 28, 79, 12, 100, 40, 113, 2, 47, 41, 105, 51, 44, 108, 45, 32, 55, 66, 17, 117, 59, 4, 53, 34, 91, 19, 27, 58, 121, 76, 54, 80, 70, 29, 65, 114, 8, 20, 73, 62, 38, 107, 96, 110, 77, 68, 71, 74, 92, 43, 48, 85, 60, 13, 89, 61, 125, 116, 93, 98, 120, 82, 86, 101, 99, 50, 111, 30, 90, 112, 94, 106, 102, 39, 109, 103, 46, 83, 72, 95, 67, 78, 115, 124, 119, 127, 122, 128, 118, 123, 97, 126 ],
[ 75, 105, 23, 33, 32, 69, 49, 70, 80, 5, 48, 63, 73, 57, 7, 6, 66, 76, 59, 64, 14, 31, 22, 40, 84, 9, 18, 96, 98, 101, 16, 47, 17, 114, 89, 26, 11, 58, 90, 100, 12, 1, 55, 77, 35, 118, 42, 68, 43, 60, 109, 3, 113, 104, 24, 4, 56, 117, 34, 53, 121, 119, 94, 28, 91, 21, 83, 81, 52, 65, 29, 88, 85, 110, 87, 93, 125, 67, 37, 20, 2, 51, 128, 72, 111, 44, 10, 8, 108, 106, 25, 30, 38, 86, 62, 36, 102, 122, 116, 15, 50, 99, 92, 61, 79, 123, 27, 13, 120, 124, 45, 46, 103, 54, 74, 126, 107, 97, 127, 39, 19, 115, 82, 71, 41, 112, 78, 95 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 29, 8, 62, 73, 74, 82, 90, 18, 13, 104, 25, 110, 33, 46, 26, 67, 115, 53, 1, 24, 35, 92, 39, 51, 58, 118, 70, 45, 77, 2, 44, 112, 99, 36, 83, 7, 113, 84, 49, 95, 3, 59, 91, 98, 14, 9, 27, 128, 78, 52, 34, 12, 11, 5, 64, 81, 71, 30, 109, 76, 20, 85, 19, 116, 55, 37, 89, 4, 60, 97, 75, 15, 119, 63, 102, 120, 54, 6, 21, 121, 101, 40, 68, 126, 86, 16, 38, 105, 41, 61, 48, 117, 10, 111, 23, 114, 87, 50, 28, 88, 122, 17, 31, 106, 127, 107, 42, 80, 93, 103, 96, 57, 124, 125, 32, 72, 123, 65, 79, 22, 94, 66, 69, 56, 108, 47, 43, 100 ],
[ 2, 9, 8, 19, 11, 1, 30, 34, 23, 13, 28, 46, 50, 18, 41, 25, 3, 63, 65, 68, 54, 4, 5, 53, 61, 29, 78, 6, 83, 85, 36, 7, 58, 57, 51, 79, 39, 95, 97, 33, 93, 45, 10, 99, 103, 106, 52, 12, 14, 100, 98, 20, 89, 72, 86, 15, 16, 77, 62, 102, 17, 116, 40, 74, 69, 55, 118, 87, 21, 73, 120, 22, 90, 119, 24, 26, 49, 122, 47, 27, 82, 126, 117, 35, 75, 107, 31, 115, 32, 110, 71, 112, 66, 37, 124, 38, 125, 70, 109, 42, 104, 127, 43, 67, 44, 105, 56, 91, 48, 84, 88, 128, 59, 60, 123, 101, 64, 113, 76, 111, 92, 96, 108, 80, 81, 94, 121, 114 ],
[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 41, 24, 47, 2, 42, 54, 55, 60, 3, 18, 25, 36, 71, 38, 52, 5, 56, 79, 44, 6, 33, 45, 88, 10, 35, 69, 8, 93, 68, 9, 81, 53, 86, 102, 87, 11, 49, 82, 108, 37, 51, 75, 13, 14, 58, 19, 95, 92, 16, 100, 65, 73, 17, 64, 66, 67, 78, 57, 29, 115, 80, 34, 62, 22, 23, 91, 114, 26, 77, 74, 123, 107, 28, 84, 96, 59, 30, 39, 50, 104, 32, 103, 72, 99, 127, 63, 120, 98, 105, 40, 112, 125, 85, 90, 43, 111, 101, 46, 97, 113, 48, 126, 89, 94, 122, 61, 117, 121, 76, 70, 119, 124, 116, 83, 118, 128, 110, 106, 109 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 29, 8, 62, 73, 74, 82, 90, 18, 13, 104, 25, 110, 33, 46, 26, 67, 115, 53, 1, 24, 35, 92, 39, 51, 58, 118, 70, 45, 77, 2, 44, 112, 99, 36, 83, 7, 113, 84, 49, 95, 3, 59, 91, 98, 14, 9, 27, 128, 78, 52, 34, 12, 11, 5, 64, 81, 71, 30, 109, 76, 20, 85, 19, 116, 55, 37, 89, 4, 60, 97, 75, 15, 119, 63, 102, 120, 54, 6, 21, 121, 101, 40, 68, 126, 86, 16, 38, 105, 41, 61, 48, 117, 10, 111, 23, 114, 87, 50, 28, 88, 122, 17, 31, 106, 127, 107, 42, 80, 93, 103, 96, 57, 124, 125, 32, 72, 123, 65, 79, 22, 94, 66, 69, 56, 108, 47, 43, 100 ],
[ 53, 99, 11, 77, 30, 54, 18, 90, 78, 28, 46, 33, 110, 25, 85, 2, 86, 29, 116, 119, 63, 79, 19, 58, 51, 5, 40, 95, 73, 67, 61, 20, 8, 102, 7, 83, 6, 49, 84, 45, 106, 9, 107, 14, 98, 59, 103, 31, 13, 127, 12, 34, 62, 118, 89, 65, 41, 74, 16, 32, 112, 26, 39, 1, 120, 72, 64, 126, 68, 21, 117, 123, 24, 35, 36, 55, 82, 113, 97, 87, 23, 70, 60, 4, 115, 109, 50, 57, 71, 44, 17, 75, 124, 56, 101, 47, 121, 38, 104, 93, 42, 48, 128, 3, 52, 91, 122, 100, 88, 27, 43, 105, 10, 22, 76, 37, 15, 81, 92, 125, 69, 108, 94, 111, 66, 114, 96, 80 ],
[ 23, 5, 57, 69, 6, 9, 75, 16, 11, 100, 1, 105, 42, 40, 66, 17, 34, 33, 21, 31, 22, 65, 28, 32, 3, 117, 96, 2, 64, 24, 47, 85, 49, 25, 70, 52, 125, 80, 81, 77, 55, 43, 50, 48, 10, 44, 68, 106, 63, 45, 73, 87, 7, 4, 56, 93, 61, 14, 101, 121, 8, 104, 58, 76, 54, 107, 59, 36, 72, 110, 88, 19, 84, 26, 89, 83, 18, 38, 20, 122, 94, 37, 74, 98, 53, 15, 79, 108, 30, 35, 111, 114, 86, 97, 27, 124, 82, 90, 12, 103, 118, 92, 13, 113, 109, 99, 41, 120, 46, 51, 123, 60, 116, 127, 91, 67, 119, 62, 29, 115, 128, 95, 71, 78, 126, 39, 112, 102 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 23, 13, 28, 46, 50, 18, 41, 25, 3, 63, 65, 68, 54, 4, 5, 53, 61, 29, 78, 6, 83, 85, 36, 7, 58, 57, 51, 79, 39, 95, 97, 33, 93, 45, 10, 99, 103, 106, 52, 12, 14, 100, 98, 20, 89, 72, 86, 15, 16, 77, 62, 102, 17, 116, 40, 74, 69, 55, 118, 87, 21, 73, 120, 22, 90, 119, 24, 26, 49, 122, 47, 27, 82, 126, 117, 35, 75, 107, 31, 115, 32, 110, 71, 112, 66, 37, 124, 38, 125, 70, 109, 42, 104, 127, 43, 67, 44, 105, 56, 91, 48, 84, 88, 128, 59, 60, 123, 101, 64, 113, 76, 111, 92, 96, 108, 80, 81, 94, 121, 114 ],
\[ 3, 10, 14, 6, 16, 26, 1, 31, 37, 40, 42, 2, 47, 24, 17, 33, 59, 4, 66, 22, 23, 70, 64, 5, 52, 58, 28, 81, 20, 55, 32, 73, 7, 91, 8, 69, 77, 9, 68, 44, 43, 49, 101, 11, 87, 86, 48, 90, 12, 111, 13, 75, 15, 56, 57, 76, 104, 21, 30, 61, 88, 54, 38, 18, 114, 117, 19, 96, 84, 74, 72, 121, 25, 36, 35, 67, 27, 93, 80, 98, 63, 79, 115, 29, 60, 100, 105, 89, 92, 45, 85, 34, 94, 118, 107, 110, 123, 39, 41, 113, 46, 103, 108, 53, 51, 102, 125, 109, 112, 82, 106, 50, 99, 119, 65, 78, 62, 95, 71, 122, 83, 128, 124, 127, 116, 120, 126, 97 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 41, 24, 47, 2, 42, 54, 55, 60, 3, 18, 25, 36, 71, 38, 52, 5, 56, 79, 44, 6, 33, 45, 88, 10, 35, 69, 8, 93, 68, 9, 81, 53, 86, 102, 87, 11, 49, 82, 108, 37, 51, 75, 13, 14, 58, 19, 95, 92, 16, 100, 65, 73, 17, 64, 66, 67, 78, 57, 29, 115, 80, 34, 62, 22, 23, 91, 114, 26, 77, 74, 123, 107, 28, 84, 96, 59, 30, 39, 50, 104, 32, 103, 72, 99, 127, 63, 120, 98, 105, 40, 112, 125, 85, 90, 43, 111, 101, 46, 97, 113, 48, 126, 89, 94, 122, 61, 117, 121, 76, 70, 119, 124, 116, 83, 118, 128, 110, 106, 109 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 28, 6, 81, 44, 9, 11, 27, 82, 1, 26, 23, 4, 29, 63, 107, 37, 125, 40, 99, 87, 12, 105, 2, 38, 39, 42, 24, 5, 45, 78, 79, 80, 77, 126, 110, 47, 3, 7, 8, 58, 56, 64, 76, 21, 74, 19, 20, 22, 18, 83, 84, 68, 95, 46, 93, 86, 94, 49, 116, 128, 97, 101, 33, 10, 109, 41, 113, 31, 48, 51, 111, 106, 98, 13, 96, 100, 14, 53, 52, 75, 16, 25, 103, 90, 122, 66, 36, 123, 124, 70, 120, 127, 15, 17, 30, 32, 34, 35, 54, 117, 67, 114, 119, 118, 69, 65, 55, 71, 72, 73, 115, 121, 62, 112, 108, 104, 43, 59, 50, 88, 102, 89, 91, 85, 57, 61, 60, 92 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 23, 37, 28, 38, 39, 40, 41, 42, 43, 33, 30, 31, 24, 32, 5, 44, 45, 3, 4, 6, 8, 46, 47, 48, 49, 50, 51, 52, 64, 21, 74, 77, 93, 81, 94, 27, 82, 95, 68, 96, 63, 97, 98, 87, 99, 53, 86, 15, 100, 14, 101, 102, 103, 104, 58, 16, 85, 55, 59, 36, 75, 73, 88, 89, 90, 25, 105, 17, 18, 19, 20, 22, 26, 29, 34, 35, 106, 107, 79, 108, 109, 110, 111, 112, 66, 117, 54, 69, 119, 70, 78, 125, 118, 127, 126, 113, 80, 124, 56, 120, 122, 84, 123, 128, 116, 60, 91, 67, 57, 62, 61, 115, 92, 65, 71, 72, 76, 83, 121, 114 ],
\[ 81, 82, 63, 107, 37, 125, 28, 40, 126, 79, 39, 110, 47, 38, 64, 77, 18, 95, 56, 46, 93, 86, 94, 9, 49, 116, 128, 97, 101, 6, 44, 11, 27, 33, 10, 99, 120, 127, 111, 80, 74, 68, 36, 98, 87, 84, 48, 90, 96, 52, 13, 12, 23, 66, 26, 117, 58, 78, 4, 3, 14, 19, 124, 118, 15, 76, 54, 106, 41, 100, 30, 55, 42, 113, 2, 62, 122, 114, 109, 112, 123, 108, 104, 43, 1, 29, 105, 24, 5, 45, 7, 16, 119, 71, 121, 102, 88, 50, 70, 20, 69, 8, 31, 21, 51, 35, 83, 32, 73, 103, 75, 25, 22, 17, 53, 65, 67, 72, 59, 85, 57, 60, 89, 92, 115, 91, 34, 61 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 9, 23, 37, 12, 28, 2, 38, 39, 5, 64, 6, 21, 74, 77, 93, 81, 94, 49, 46, 47, 44, 48, 11, 27, 82, 10, 7, 1, 13, 95, 68, 96, 63, 97, 98, 87, 16, 24, 25, 18, 66, 26, 117, 4, 29, 54, 36, 69, 58, 119, 70, 79, 78, 99, 107, 41, 125, 40, 118, 127, 126, 113, 14, 42, 106, 86, 101, 52, 105, 90, 108, 109, 110, 45, 80, 43, 33, 30, 31, 32, 3, 8, 50, 51, 124, 56, 20, 120, 122, 84, 123, 128, 55, 57, 53, 75, 61, 73, 19, 76, 62, 121, 83, 116, 22, 72, 15, 115, 65, 35, 71, 114, 67, 102, 111, 59, 100, 104, 103, 91, 112, 85, 88, 89, 17, 34, 92, 60 ],
\[ 6, 1, 26, 27, 23, 28, 4, 29, 2, 3, 5, 7, 8, 58, 56, 64, 76, 77, 78, 79, 38, 80, 9, 21, 74, 81, 44, 11, 82, 19, 20, 22, 18, 83, 84, 68, 10, 12, 13, 14, 15, 16, 17, 24, 25, 30, 31, 32, 33, 34, 35, 36, 54, 95, 66, 107, 117, 63, 67, 114, 119, 118, 49, 37, 122, 93, 116, 47, 96, 98, 123, 124, 70, 39, 69, 125, 40, 99, 87, 105, 42, 45, 126, 110, 65, 55, 52, 71, 72, 73, 115, 121, 41, 43, 46, 48, 50, 51, 53, 57, 59, 60, 61, 62, 75, 85, 86, 88, 89, 90, 91, 92, 104, 128, 120, 113, 94, 101, 97, 108, 127, 109, 111, 106, 100, 103, 102, 112 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T2-2,2,2-g0-path2-notcomputed", "8T4-2,4,2-g0-path2-notcomputed", "16T10-2,4,4-g1-path5-notcomputed", "32S6-4,4,4-g5-path3-notcomputed", "64S34-4,4,4-g9-path1-notcomputed", "128S142-8,8,8-g41-path2-notcomputed" ];
s`SolvableDBChild := "64S34-4,4,4-g9-path1-notcomputed";

/*
Return for eval
*/

return s;