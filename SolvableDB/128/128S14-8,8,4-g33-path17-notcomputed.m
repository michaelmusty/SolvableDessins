s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S14-8,8,4-g33-path17-notcomputed";
s`SolvableDBFilename := "128S14-8,8,4-g33-path17-notcomputed.m";
s`SolvableDBPassportName := "128S14-8,8,4-g33";
s`SolvableDBPathNumber := 17;
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
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 42 },
{ IntegerRing() | 12, 44 },
{ IntegerRing() | 13, 45 },
{ IntegerRing() | 14, 34 },
{ IntegerRing() | 15, 56 },
{ IntegerRing() | 17, 39 },
{ IntegerRing() | 18, 59 },
{ IntegerRing() | 19, 67 },
{ IntegerRing() | 20, 70 },
{ IntegerRing() | 22, 46 },
{ IntegerRing() | 23, 72 },
{ IntegerRing() | 27, 49 },
{ IntegerRing() | 28, 38 },
{ IntegerRing() | 30, 77 },
{ IntegerRing() | 31, 54 },
{ IntegerRing() | 32, 78 },
{ IntegerRing() | 33, 79 },
{ IntegerRing() | 35, 61 },
{ IntegerRing() | 36, 80 },
{ IntegerRing() | 37, 81 },
{ IntegerRing() | 40, 48 },
{ IntegerRing() | 41, 98 },
{ IntegerRing() | 43, 99 },
{ IntegerRing() | 47, 62 },
{ IntegerRing() | 50, 100 },
{ IntegerRing() | 51, 57 },
{ IntegerRing() | 52, 89 },
{ IntegerRing() | 53, 90 },
{ IntegerRing() | 55, 106 },
{ IntegerRing() | 58, 112 },
{ IntegerRing() | 60, 69 },
{ IntegerRing() | 63, 96 },
{ IntegerRing() | 64, 114 },
{ IntegerRing() | 65, 115 },
{ IntegerRing() | 66, 120 },
{ IntegerRing() | 68, 111 },
{ IntegerRing() | 71, 107 },
{ IntegerRing() | 73, 86 },
{ IntegerRing() | 74, 101 },
{ IntegerRing() | 75, 82 },
{ IntegerRing() | 76, 121 },
{ IntegerRing() | 83, 85 },
{ IntegerRing() | 84, 87 },
{ IntegerRing() | 88, 122 },
{ IntegerRing() | 91, 95 },
{ IntegerRing() | 92, 102 },
{ IntegerRing() | 93, 124 },
{ IntegerRing() | 94, 110 },
{ IntegerRing() | 97, 103 },
{ IntegerRing() | 104, 125 },
{ IntegerRing() | 105, 109 },
{ IntegerRing() | 108, 126 },
{ IntegerRing() | 113, 116 },
{ IntegerRing() | 117, 119 },
{ IntegerRing() | 118, 123 },
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 46, 49, 18, 41, 26, 3, 63, 12, 69, 67, 4, 75, 5, 54, 61, 30, 33, 6, 10, 38, 87, 7, 59, 39, 20, 51, 79, 16, 43, 37, 45, 23, 22, 27, 21, 80, 99, 77, 32, 56, 92, 14, 28, 105, 98, 15, 113, 96, 62, 17, 36, 90, 55, 71, 68, 44, 86, 47, 60, 89, 82, 74, 66, 48, 88, 42, 84, 25, 70, 57, 40, 50, 83, 100, 101, 85, 103, 102, 34, 93, 65, 58, 114, 124, 53, 104, 81, 72, 78, 120, 115, 125, 76, 94, 109, 52, 127, 110, 64, 73, 116, 95, 106, 107, 91, 118, 108, 123, 111, 122, 97, 126, 112, 121, 128, 119, 117 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 40, 42, 2, 50, 25, 17, 34, 60, 64, 66, 22, 24, 73, 4, 49, 5, 80, 72, 29, 61, 84, 68, 33, 74, 7, 63, 91, 8, 9, 69, 44, 30, 48, 93, 11, 100, 86, 19, 12, 23, 55, 13, 53, 109, 111, 57, 39, 45, 15, 114, 112, 96, 67, 28, 117, 18, 92, 120, 104, 58, 46, 20, 21, 107, 122, 113, 43, 87, 79, 101, 95, 26, 116, 54, 110, 31, 71, 94, 32, 90, 105, 81, 62, 118, 41, 37, 38, 82, 77, 124, 106, 88, 47, 75, 83, 108, 51, 70, 52, 126, 98, 125, 56, 127, 119, 59, 128, 115, 121, 65, 102, 99, 78, 76, 123, 85, 89, 97, 103 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 47, 2, 52, 55, 56, 29, 3, 23, 8, 70, 40, 76, 38, 78, 5, 57, 83, 44, 6, 34, 13, 63, 89, 37, 92, 94, 85, 9, 97, 58, 98, 10, 62, 11, 48, 39, 103, 51, 104, 95, 73, 61, 14, 18, 106, 91, 43, 16, 107, 81, 17, 65, 84, 66, 33, 72, 19, 71, 26, 119, 121, 54, 22, 49, 68, 24, 45, 96, 102, 110, 27, 30, 122, 77, 31, 88, 123, 86, 35, 82, 108, 36, 90, 75, 115, 74, 112, 42, 125, 46, 126, 101, 127, 50, 59, 117, 93, 100, 53, 67, 99, 69, 87, 120, 60, 116, 64, 113, 79, 111, 118, 114, 80, 128, 124, 105, 109 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 46, 49, 18, 41, 26, 3, 63, 12, 69, 67, 4, 75, 5, 54, 61, 30, 33, 6, 10, 38, 87, 7, 59, 39, 20, 51, 79, 16, 43, 37, 45, 23, 22, 27, 21, 80, 99, 77, 32, 56, 92, 14, 28, 105, 98, 15, 113, 96, 62, 17, 36, 90, 55, 71, 68, 44, 86, 47, 60, 89, 82, 74, 66, 48, 88, 42, 84, 25, 70, 57, 40, 50, 83, 100, 101, 85, 103, 102, 34, 93, 65, 58, 114, 124, 53, 104, 81, 72, 78, 120, 115, 125, 76, 94, 109, 52, 127, 110, 64, 73, 116, 95, 106, 107, 91, 118, 108, 123, 111, 122, 97, 126, 112, 121, 128, 119, 117 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 40, 42, 2, 50, 25, 17, 34, 60, 64, 66, 22, 24, 73, 4, 49, 5, 80, 72, 29, 61, 84, 68, 33, 74, 7, 63, 91, 8, 9, 69, 44, 30, 48, 93, 11, 100, 86, 19, 12, 23, 55, 13, 53, 109, 111, 57, 39, 45, 15, 114, 112, 96, 67, 28, 117, 18, 92, 120, 104, 58, 46, 20, 21, 107, 122, 113, 43, 87, 79, 101, 95, 26, 116, 54, 110, 31, 71, 94, 32, 90, 105, 81, 62, 118, 41, 37, 38, 82, 77, 124, 106, 88, 47, 75, 83, 108, 51, 70, 52, 126, 98, 125, 56, 127, 119, 59, 128, 115, 121, 65, 102, 99, 78, 76, 123, 85, 89, 97, 103 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 47, 2, 52, 55, 56, 29, 3, 23, 8, 70, 40, 76, 38, 78, 5, 57, 83, 44, 6, 34, 13, 63, 89, 37, 92, 94, 85, 9, 97, 58, 98, 10, 62, 11, 48, 39, 103, 51, 104, 95, 73, 61, 14, 18, 106, 91, 43, 16, 107, 81, 17, 65, 84, 66, 33, 72, 19, 71, 26, 119, 121, 54, 22, 49, 68, 24, 45, 96, 102, 110, 27, 30, 122, 77, 31, 88, 123, 86, 35, 82, 108, 36, 90, 75, 115, 74, 112, 42, 125, 46, 126, 101, 127, 50, 59, 117, 93, 100, 53, 67, 99, 69, 87, 120, 60, 116, 64, 113, 79, 111, 118, 114, 80, 128, 124, 105, 109 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 46, 49, 18, 41, 26, 3, 63, 12, 69, 67, 4, 75, 5, 54, 61, 30, 33, 6, 10, 38, 87, 7, 59, 39, 20, 51, 79, 16, 43, 37, 45, 23, 22, 27, 21, 80, 99, 77, 32, 56, 92, 14, 28, 105, 98, 15, 113, 96, 62, 17, 36, 90, 55, 71, 68, 44, 86, 47, 60, 89, 82, 74, 66, 48, 88, 42, 84, 25, 70, 57, 40, 50, 83, 100, 101, 85, 103, 102, 34, 93, 65, 58, 114, 124, 53, 104, 81, 72, 78, 120, 115, 125, 76, 94, 109, 52, 127, 110, 64, 73, 116, 95, 106, 107, 91, 118, 108, 123, 111, 122, 97, 126, 112, 121, 128, 119, 117 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 40, 42, 2, 50, 25, 17, 34, 60, 64, 66, 22, 24, 73, 4, 49, 5, 80, 72, 29, 61, 84, 68, 33, 74, 7, 63, 91, 8, 9, 69, 44, 30, 48, 93, 11, 100, 86, 19, 12, 23, 55, 13, 53, 109, 111, 57, 39, 45, 15, 114, 112, 96, 67, 28, 117, 18, 92, 120, 104, 58, 46, 20, 21, 107, 122, 113, 43, 87, 79, 101, 95, 26, 116, 54, 110, 31, 71, 94, 32, 90, 105, 81, 62, 118, 41, 37, 38, 82, 77, 124, 106, 88, 47, 75, 83, 108, 51, 70, 52, 126, 98, 125, 56, 127, 119, 59, 128, 115, 121, 65, 102, 99, 78, 76, 123, 85, 89, 97, 103 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 47, 2, 52, 55, 56, 29, 3, 23, 8, 70, 40, 76, 38, 78, 5, 57, 83, 44, 6, 34, 13, 63, 89, 37, 92, 94, 85, 9, 97, 58, 98, 10, 62, 11, 48, 39, 103, 51, 104, 95, 73, 61, 14, 18, 106, 91, 43, 16, 107, 81, 17, 65, 84, 66, 33, 72, 19, 71, 26, 119, 121, 54, 22, 49, 68, 24, 45, 96, 102, 110, 27, 30, 122, 77, 31, 88, 123, 86, 35, 82, 108, 36, 90, 75, 115, 74, 112, 42, 125, 46, 126, 101, 127, 50, 59, 117, 93, 100, 53, 67, 99, 69, 87, 120, 60, 116, 64, 113, 79, 111, 118, 114, 80, 128, 124, 105, 109 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 46, 49, 18, 41, 26, 3, 63, 12, 69, 67, 4, 75, 5, 54, 61, 30, 33, 6, 10, 38, 87, 7, 59, 39, 20, 51, 79, 16, 43, 37, 45, 23, 22, 27, 21, 80, 99, 77, 32, 56, 92, 14, 28, 105, 98, 15, 113, 96, 62, 17, 36, 90, 55, 71, 68, 44, 86, 47, 60, 89, 82, 74, 66, 48, 88, 42, 84, 25, 70, 57, 40, 50, 83, 100, 101, 85, 103, 102, 34, 93, 65, 58, 114, 124, 53, 104, 81, 72, 78, 120, 115, 125, 76, 94, 109, 52, 127, 110, 64, 73, 116, 95, 106, 107, 91, 118, 108, 123, 111, 122, 97, 126, 112, 121, 128, 119, 117 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 40, 42, 2, 50, 25, 17, 34, 60, 64, 66, 22, 24, 73, 4, 49, 5, 80, 72, 29, 61, 84, 68, 33, 74, 7, 63, 91, 8, 9, 69, 44, 30, 48, 93, 11, 100, 86, 19, 12, 23, 55, 13, 53, 109, 111, 57, 39, 45, 15, 114, 112, 96, 67, 28, 117, 18, 92, 120, 104, 58, 46, 20, 21, 107, 122, 113, 43, 87, 79, 101, 95, 26, 116, 54, 110, 31, 71, 94, 32, 90, 105, 81, 62, 118, 41, 37, 38, 82, 77, 124, 106, 88, 47, 75, 83, 108, 51, 70, 52, 126, 98, 125, 56, 127, 119, 59, 128, 115, 121, 65, 102, 99, 78, 76, 123, 85, 89, 97, 103 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 47, 2, 52, 55, 56, 29, 3, 23, 8, 70, 40, 76, 38, 78, 5, 57, 83, 44, 6, 34, 13, 63, 89, 37, 92, 94, 85, 9, 97, 58, 98, 10, 62, 11, 48, 39, 103, 51, 104, 95, 73, 61, 14, 18, 106, 91, 43, 16, 107, 81, 17, 65, 84, 66, 33, 72, 19, 71, 26, 119, 121, 54, 22, 49, 68, 24, 45, 96, 102, 110, 27, 30, 122, 77, 31, 88, 123, 86, 35, 82, 108, 36, 90, 75, 115, 74, 112, 42, 125, 46, 126, 101, 127, 50, 59, 117, 93, 100, 53, 67, 99, 69, 87, 120, 60, 116, 64, 113, 79, 111, 118, 114, 80, 128, 124, 105, 109 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 46, 49, 18, 41, 26, 3, 63, 12, 69, 67, 4, 75, 5, 54, 61, 30, 33, 6, 10, 38, 87, 7, 59, 39, 20, 51, 79, 16, 43, 37, 45, 23, 22, 27, 21, 80, 99, 77, 32, 56, 92, 14, 28, 105, 98, 15, 113, 96, 62, 17, 36, 90, 55, 71, 68, 44, 86, 47, 60, 89, 82, 74, 66, 48, 88, 42, 84, 25, 70, 57, 40, 50, 83, 100, 101, 85, 103, 102, 34, 93, 65, 58, 114, 124, 53, 104, 81, 72, 78, 120, 115, 125, 76, 94, 109, 52, 127, 110, 64, 73, 116, 95, 106, 107, 91, 118, 108, 123, 111, 122, 97, 126, 112, 121, 128, 119, 117 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 40, 42, 2, 50, 25, 17, 34, 60, 64, 66, 22, 24, 73, 4, 49, 5, 80, 72, 29, 61, 84, 68, 33, 74, 7, 63, 91, 8, 9, 69, 44, 30, 48, 93, 11, 100, 86, 19, 12, 23, 55, 13, 53, 109, 111, 57, 39, 45, 15, 114, 112, 96, 67, 28, 117, 18, 92, 120, 104, 58, 46, 20, 21, 107, 122, 113, 43, 87, 79, 101, 95, 26, 116, 54, 110, 31, 71, 94, 32, 90, 105, 81, 62, 118, 41, 37, 38, 82, 77, 124, 106, 88, 47, 75, 83, 108, 51, 70, 52, 126, 98, 125, 56, 127, 119, 59, 128, 115, 121, 65, 102, 99, 78, 76, 123, 85, 89, 97, 103 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 47, 2, 52, 55, 56, 29, 3, 23, 8, 70, 40, 76, 38, 78, 5, 57, 83, 44, 6, 34, 13, 63, 89, 37, 92, 94, 85, 9, 97, 58, 98, 10, 62, 11, 48, 39, 103, 51, 104, 95, 73, 61, 14, 18, 106, 91, 43, 16, 107, 81, 17, 65, 84, 66, 33, 72, 19, 71, 26, 119, 121, 54, 22, 49, 68, 24, 45, 96, 102, 110, 27, 30, 122, 77, 31, 88, 123, 86, 35, 82, 108, 36, 90, 75, 115, 74, 112, 42, 125, 46, 126, 101, 127, 50, 59, 117, 93, 100, 53, 67, 99, 69, 87, 120, 60, 116, 64, 113, 79, 111, 118, 114, 80, 128, 124, 105, 109 ]:
 Order := 128 > |
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 40, 42, 2, 50, 25, 17, 34, 60, 64, 66, 22, 24, 73, 4, 49, 5, 80, 72, 29, 61, 84, 68, 33, 74, 7, 63, 91, 8, 9, 69, 44, 30, 48, 93, 11, 100, 86, 19, 12, 23, 55, 13, 53, 109, 111, 57, 39, 45, 15, 114, 112, 96, 67, 28, 117, 18, 92, 120, 104, 58, 46, 20, 21, 107, 122, 113, 43, 87, 79, 101, 95, 26, 116, 54, 110, 31, 71, 94, 32, 90, 105, 81, 62, 118, 41, 37, 38, 82, 77, 124, 106, 88, 47, 75, 83, 108, 51, 70, 52, 126, 98, 125, 56, 127, 119, 59, 128, 115, 121, 65, 102, 99, 78, 76, 123, 85, 89, 97, 103 ],
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 46, 49, 18, 41, 26, 3, 63, 12, 69, 67, 4, 75, 5, 54, 61, 30, 33, 6, 10, 38, 87, 7, 59, 39, 20, 51, 79, 16, 43, 37, 45, 23, 22, 27, 21, 80, 99, 77, 32, 56, 92, 14, 28, 105, 98, 15, 113, 96, 62, 17, 36, 90, 55, 71, 68, 44, 86, 47, 60, 89, 82, 74, 66, 48, 88, 42, 84, 25, 70, 57, 40, 50, 83, 100, 101, 85, 103, 102, 34, 93, 65, 58, 114, 124, 53, 104, 81, 72, 78, 120, 115, 125, 76, 94, 109, 52, 127, 110, 64, 73, 116, 95, 106, 107, 91, 118, 108, 123, 111, 122, 97, 126, 112, 121, 128, 119, 117 ],
[ 33, 19, 6, 43, 79, 22, 90, 41, 31, 1, 67, 75, 37, 17, 93, 24, 57, 92, 69, 65, 99, 36, 13, 46, 53, 98, 29, 18, 54, 15, 87, 76, 50, 39, 2, 3, 113, 59, 51, 30, 105, 5, 104, 82, 81, 80, 89, 77, 9, 10, 114, 118, 107, 84, 83, 124, 64, 20, 102, 61, 11, 52, 8, 14, 127, 4, 60, 7, 35, 115, 68, 45, 44, 28, 88, 119, 56, 121, 100, 16, 116, 122, 97, 27, 103, 12, 49, 86, 123, 71, 62, 74, 40, 32, 47, 26, 108, 109, 125, 42, 38, 101, 126, 66, 63, 85, 111, 55, 96, 78, 25, 70, 23, 34, 128, 72, 110, 91, 94, 21, 117, 73, 95, 48, 120, 106, 58, 112 ]
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
[ 37, 51, 65, 7, 81, 41, 12, 71, 56, 76, 57, 38, 88, 83, 1, 115, 92, 50, 31, 23, 25, 33, 47, 98, 44, 107, 97, 4, 15, 104, 46, 34, 19, 85, 89, 43, 9, 21, 102, 20, 2, 121, 69, 28, 122, 79, 48, 70, 103, 90, 24, 3, 84, 22, 58, 5, 6, 94, 100, 82, 52, 40, 32, 93, 35, 119, 54, 123, 75, 72, 39, 62, 108, 127, 80, 49, 125, 14, 67, 99, 29, 36, 63, 18, 96, 126, 59, 77, 16, 87, 55, 8, 105, 95, 106, 78, 10, 11, 60, 53, 128, 26, 42, 13, 113, 112, 17, 66, 116, 91, 118, 110, 114, 124, 61, 64, 73, 74, 86, 117, 27, 30, 101, 109, 45, 120, 68, 111 ],
[ 92, 104, 84, 15, 102, 122, 41, 40, 71, 36, 125, 37, 63, 67, 52, 87, 72, 91, 127, 28, 56, 118, 33, 88, 98, 48, 60, 57, 107, 14, 119, 4, 108, 19, 50, 64, 65, 51, 23, 54, 97, 80, 55, 81, 96, 123, 7, 31, 69, 93, 76, 78, 112, 117, 29, 89, 121, 6, 95, 109, 100, 25, 22, 111, 83, 3, 128, 10, 105, 38, 43, 79, 61, 27, 94, 20, 34, 21, 126, 114, 115, 110, 44, 116, 12, 35, 113, 90, 32, 58, 11, 82, 73, 1, 2, 46, 62, 103, 106, 124, 49, 75, 47, 18, 74, 9, 99, 17, 101, 5, 42, 24, 66, 68, 85, 120, 26, 45, 8, 16, 70, 53, 13, 86, 59, 39, 30, 77 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 47, 2, 52, 55, 56, 29, 3, 23, 8, 70, 40, 76, 38, 78, 5, 57, 83, 44, 6, 34, 13, 63, 89, 37, 92, 94, 85, 9, 97, 58, 98, 10, 62, 11, 48, 39, 103, 51, 104, 95, 73, 61, 14, 18, 106, 91, 43, 16, 107, 81, 17, 65, 84, 66, 33, 72, 19, 71, 26, 119, 121, 54, 22, 49, 68, 24, 45, 96, 102, 110, 27, 30, 122, 77, 31, 88, 123, 86, 35, 82, 108, 36, 90, 75, 115, 74, 112, 42, 125, 46, 126, 101, 127, 50, 59, 117, 93, 100, 53, 67, 99, 69, 87, 120, 60, 116, 64, 113, 79, 111, 118, 114, 80, 128, 124, 105, 109 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 30, 8, 62, 74, 77, 17, 66, 18, 13, 83, 26, 68, 43, 110, 27, 47, 53, 54, 1, 93, 101, 29, 58, 39, 120, 59, 78, 73, 45, 82, 2, 105, 6, 94, 20, 44, 10, 86, 90, 91, 3, 85, 22, 111, 99, 9, 113, 95, 32, 28, 35, 60, 79, 11, 118, 49, 61, 108, 31, 21, 70, 116, 55, 81, 36, 97, 5, 65, 4, 124, 63, 112, 121, 52, 19, 50, 75, 109, 24, 12, 42, 67, 64, 25, 114, 76, 7, 23, 69, 33, 117, 14, 57, 127, 119, 106, 84, 16, 46, 38, 89, 34, 87, 40, 15, 123, 96, 122, 56, 128, 115, 126, 41, 37, 80, 98, 125, 107, 104, 103, 100, 72, 71, 51, 48, 88, 92, 102 ],
[ 119, 123, 104, 94, 117, 127, 95, 76, 126, 71, 118, 106, 89, 40, 66, 125, 97, 43, 114, 32, 110, 105, 34, 128, 91, 121, 92, 58, 108, 65, 124, 47, 113, 48, 88, 50, 86, 112, 103, 63, 68, 107, 90, 55, 52, 109, 85, 96, 102, 69, 101, 30, 82, 93, 4, 120, 74, 7, 99, 84, 122, 83, 23, 22, 13, 37, 64, 51, 87, 78, 49, 14, 15, 41, 59, 39, 115, 62, 116, 100, 73, 18, 20, 36, 70, 56, 80, 16, 77, 75, 28, 10, 33, 12, 38, 72, 8, 111, 53, 60, 98, 42, 26, 35, 19, 21, 27, 1, 67, 44, 57, 25, 31, 46, 45, 54, 29, 6, 9, 81, 17, 3, 24, 79, 61, 5, 2, 11 ],
[ 105, 113, 74, 50, 109, 93, 69, 127, 114, 66, 116, 87, 119, 27, 22, 101, 118, 97, 90, 104, 100, 18, 35, 124, 60, 128, 73, 36, 64, 108, 75, 71, 43, 49, 68, 30, 19, 80, 123, 3, 33, 120, 65, 84, 117, 59, 88, 16, 86, 8, 31, 57, 121, 82, 40, 46, 54, 63, 103, 45, 111, 122, 10, 62, 41, 58, 53, 94, 13, 125, 2, 61, 91, 55, 89, 37, 126, 107, 99, 77, 67, 52, 92, 17, 102, 95, 39, 9, 51, 76, 14, 6, 83, 23, 34, 42, 15, 79, 115, 26, 106, 24, 56, 1, 20, 48, 11, 28, 70, 72, 110, 96, 32, 47, 98, 78, 25, 44, 7, 112, 81, 29, 12, 85, 5, 38, 4, 21 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 46, 49, 18, 41, 26, 3, 63, 12, 69, 67, 4, 75, 5, 54, 61, 30, 33, 6, 10, 38, 87, 7, 59, 39, 20, 51, 79, 16, 43, 37, 45, 23, 22, 27, 21, 80, 99, 77, 32, 56, 92, 14, 28, 105, 98, 15, 113, 96, 62, 17, 36, 90, 55, 71, 68, 44, 86, 47, 60, 89, 82, 74, 66, 48, 88, 42, 84, 25, 70, 57, 40, 50, 83, 100, 101, 85, 103, 102, 34, 93, 65, 58, 114, 124, 53, 104, 81, 72, 78, 120, 115, 125, 76, 94, 109, 52, 127, 110, 64, 73, 116, 95, 106, 107, 91, 118, 108, 123, 111, 122, 97, 126, 112, 121, 128, 119, 117 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 40, 42, 2, 50, 25, 17, 34, 60, 64, 66, 22, 24, 73, 4, 49, 5, 80, 72, 29, 61, 84, 68, 33, 74, 7, 63, 91, 8, 9, 69, 44, 30, 48, 93, 11, 100, 86, 19, 12, 23, 55, 13, 53, 109, 111, 57, 39, 45, 15, 114, 112, 96, 67, 28, 117, 18, 92, 120, 104, 58, 46, 20, 21, 107, 122, 113, 43, 87, 79, 101, 95, 26, 116, 54, 110, 31, 71, 94, 32, 90, 105, 81, 62, 118, 41, 37, 38, 82, 77, 124, 106, 88, 47, 75, 83, 108, 51, 70, 52, 126, 98, 125, 56, 127, 119, 59, 128, 115, 121, 65, 102, 99, 78, 76, 123, 85, 89, 97, 103 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 47, 2, 52, 55, 56, 29, 3, 23, 8, 70, 40, 76, 38, 78, 5, 57, 83, 44, 6, 34, 13, 63, 89, 37, 92, 94, 85, 9, 97, 58, 98, 10, 62, 11, 48, 39, 103, 51, 104, 95, 73, 61, 14, 18, 106, 91, 43, 16, 107, 81, 17, 65, 84, 66, 33, 72, 19, 71, 26, 119, 121, 54, 22, 49, 68, 24, 45, 96, 102, 110, 27, 30, 122, 77, 31, 88, 123, 86, 35, 82, 108, 36, 90, 75, 115, 74, 112, 42, 125, 46, 126, 101, 127, 50, 59, 117, 93, 100, 53, 67, 99, 69, 87, 120, 60, 116, 64, 113, 79, 111, 118, 114, 80, 128, 124, 105, 109 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 29, 6, 61, 44, 9, 11, 28, 17, 1, 27, 24, 4, 30, 96, 81, 35, 26, 53, 22, 62, 12, 67, 40, 2, 38, 39, 42, 25, 5, 45, 33, 83, 54, 63, 3, 60, 15, 7, 8, 72, 57, 49, 82, 21, 77, 19, 20, 23, 10, 84, 41, 115, 59, 79, 110, 37, 98, 91, 90, 80, 16, 70, 14, 109, 52, 73, 46, 74, 36, 47, 92, 48, 120, 111, 43, 97, 13, 85, 31, 69, 56, 99, 78, 100, 32, 66, 50, 104, 65, 18, 112, 107, 116, 55, 58, 34, 121, 51, 75, 87, 68, 71, 76, 122, 64, 94, 102, 117, 114, 106, 101, 95, 93, 105, 89, 124, 126, 128, 108, 86, 103, 125, 127, 113, 88, 119, 118, 123 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 24, 35, 29, 38, 39, 40, 41, 42, 30, 43, 31, 32, 25, 33, 34, 5, 44, 45, 3, 4, 6, 8, 46, 47, 19, 48, 49, 50, 51, 21, 77, 63, 37, 61, 90, 28, 17, 79, 85, 96, 16, 69, 56, 97, 82, 22, 58, 98, 15, 94, 99, 84, 27, 83, 23, 93, 76, 68, 54, 86, 87, 78, 88, 14, 74, 66, 59, 89, 26, 62, 67, 100, 57, 18, 20, 36, 70, 101, 80, 102, 103, 75, 55, 104, 105, 95, 106, 72, 65, 81, 53, 60, 120, 125, 115, 71, 113, 112, 122, 127, 116, 91, 73, 110, 114, 124, 121, 64, 118, 108, 123, 111, 52, 92, 126, 109, 107, 128, 119, 117 ],
\[ 96, 53, 38, 115, 63, 59, 61, 79, 14, 109, 90, 52, 110, 9, 85, 28, 31, 24, 107, 120, 65, 102, 117, 18, 35, 33, 114, 16, 34, 106, 17, 81, 26, 29, 25, 101, 78, 3, 54, 126, 100, 105, 128, 89, 94, 92, 73, 108, 64, 98, 84, 12, 2, 39, 77, 83, 87, 125, 6, 68, 7, 86, 5, 49, 21, 70, 71, 60, 111, 66, 67, 119, 47, 80, 118, 116, 55, 37, 8, 74, 32, 123, 56, 51, 15, 62, 57, 91, 44, 11, 88, 46, 103, 45, 122, 1, 124, 50, 127, 41, 36, 22, 93, 112, 42, 30, 19, 48, 10, 13, 69, 104, 121, 27, 4, 76, 23, 75, 72, 20, 113, 95, 82, 97, 58, 40, 99, 43 ],
\[ 3, 8, 14, 15, 16, 17, 1, 18, 35, 36, 26, 37, 20, 25, 52, 34, 53, 54, 41, 55, 56, 57, 58, 39, 5, 59, 60, 29, 61, 62, 2, 4, 6, 7, 63, 64, 65, 9, 90, 91, 92, 80, 93, 81, 70, 51, 94, 95, 69, 22, 71, 78, 79, 11, 73, 89, 107, 108, 31, 109, 96, 110, 28, 111, 83, 30, 98, 10, 105, 106, 50, 112, 45, 27, 113, 43, 47, 21, 24, 114, 115, 116, 44, 67, 12, 13, 19, 23, 32, 33, 117, 84, 118, 66, 119, 38, 82, 102, 124, 46, 49, 87, 75, 40, 74, 86, 100, 122, 101, 120, 42, 126, 127, 68, 85, 128, 125, 121, 104, 77, 99, 72, 76, 123, 48, 88, 97, 103 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 9, 24, 35, 12, 29, 2, 38, 39, 5, 49, 6, 21, 77, 63, 37, 61, 8, 90, 46, 47, 44, 19, 48, 11, 28, 17, 10, 7, 1, 13, 79, 85, 31, 96, 16, 69, 56, 25, 26, 23, 51, 27, 75, 4, 30, 67, 70, 72, 42, 87, 98, 65, 18, 33, 94, 81, 41, 95, 53, 36, 3, 20, 34, 105, 89, 86, 22, 101, 80, 62, 102, 40, 66, 68, 99, 103, 45, 83, 54, 60, 15, 43, 32, 50, 78, 120, 100, 125, 115, 59, 58, 71, 113, 106, 112, 14, 76, 57, 82, 84, 111, 107, 121, 88, 114, 110, 92, 119, 64, 55, 74, 91, 124, 109, 52, 93, 108, 127, 126, 73, 97, 104, 128, 116, 122, 117, 123, 118 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 72, 57, 49, 45, 82, 33, 83, 38, 54, 63, 9, 21, 77, 61, 44, 11, 17, 19, 20, 22, 23, 10, 84, 41, 12, 13, 14, 15, 16, 18, 25, 26, 31, 32, 34, 35, 36, 37, 121, 99, 67, 91, 51, 81, 55, 75, 100, 42, 78, 40, 116, 97, 74, 79, 66, 50, 85, 104, 96, 111, 73, 90, 65, 39, 70, 46, 87, 98, 53, 62, 60, 47, 68, 69, 71, 76, 43, 110, 122, 64, 58, 94, 48, 52, 56, 59, 80, 86, 88, 89, 92, 93, 95, 125, 118, 124, 112, 120, 106, 105, 113, 103, 109, 128, 117, 127, 101, 115, 107, 119, 114, 102, 123, 108, 126 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,2,4-g0-path1", "16T10-2,4,4-g1-path4", "32S6-2,4,4-g1-path2", "64S23-4,4,4-g9-path16", "128S14-8,8,4-g33-path17" ];
s`SolvableDBChild := "64S23-4,4,4-g9-path16-notcomputed";

/*
Return for eval
*/

return s;
