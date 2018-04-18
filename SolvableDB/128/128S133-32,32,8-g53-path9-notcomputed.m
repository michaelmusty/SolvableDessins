s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S133-32,32,8-g53-path9-notcomputed";
s`SolvableDBFilename := "128S133-32,32,8-g53-path9-notcomputed.m";
s`SolvableDBPassportName := "128S133-32,32,8-g53";
s`SolvableDBPathNumber := 9;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 32, 32, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 53;
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
{ IntegerRing() | 9, 41 },
{ IntegerRing() | 10, 47 },
{ IntegerRing() | 13, 40 },
{ IntegerRing() | 14, 44 },
{ IntegerRing() | 16, 63 },
{ IntegerRing() | 17, 68 },
{ IntegerRing() | 19, 66 },
{ IntegerRing() | 20, 45 },
{ IntegerRing() | 21, 76 },
{ IntegerRing() | 23, 38 },
{ IntegerRing() | 25, 67 },
{ IntegerRing() | 26, 75 },
{ IntegerRing() | 27, 62 },
{ IntegerRing() | 28, 78 },
{ IntegerRing() | 29, 79 },
{ IntegerRing() | 30, 80 },
{ IntegerRing() | 31, 49 },
{ IntegerRing() | 32, 50 },
{ IntegerRing() | 33, 51 },
{ IntegerRing() | 34, 52 },
{ IntegerRing() | 35, 58 },
{ IntegerRing() | 36, 59 },
{ IntegerRing() | 37, 60 },
{ IntegerRing() | 39, 94 },
{ IntegerRing() | 42, 88 },
{ IntegerRing() | 43, 90 },
{ IntegerRing() | 46, 74 },
{ IntegerRing() | 48, 91 },
{ IntegerRing() | 53, 97 },
{ IntegerRing() | 54, 77 },
{ IntegerRing() | 55, 98 },
{ IntegerRing() | 56, 82 },
{ IntegerRing() | 57, 102 },
{ IntegerRing() | 61, 110 },
{ IntegerRing() | 64, 112 },
{ IntegerRing() | 65, 84 },
{ IntegerRing() | 69, 113 },
{ IntegerRing() | 70, 109 },
{ IntegerRing() | 71, 85 },
{ IntegerRing() | 72, 87 },
{ IntegerRing() | 73, 81 },
{ IntegerRing() | 83, 114 },
{ IntegerRing() | 86, 111 },
{ IntegerRing() | 89, 103 },
{ IntegerRing() | 92, 104 },
{ IntegerRing() | 93, 125 },
{ IntegerRing() | 95, 105 },
{ IntegerRing() | 96, 107 },
{ IntegerRing() | 99, 122 },
{ IntegerRing() | 100, 123 },
{ IntegerRing() | 101, 124 },
{ IntegerRing() | 106, 127 },
{ IntegerRing() | 108, 128 },
{ IntegerRing() | 115, 126 },
{ IntegerRing() | 116, 120 },
{ IntegerRing() | 117, 121 },
{ IntegerRing() | 118, 119 }
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
[ 12, 41, 8, 76, 2, 5, 49, 58, 94, 14, 31, 9, 97, 82, 35, 20, 74, 15, 18, 91, 40, 1, 32, 21, 24, 34, 30, 51, 22, 47, 42, 77, 11, 98, 43, 38, 102, 50, 125, 53, 39, 122, 104, 56, 48, 37, 44, 75, 88, 54, 7, 55, 95, 103, 123, 96, 124, 90, 23, 57, 65, 80, 45, 63, 28, 3, 4, 46, 68, 72, 66, 36, 25, 60, 52, 13, 89, 33, 6, 10, 67, 107, 62, 78, 19, 79, 59, 99, 127, 92, 26, 126, 109, 93, 71, 128, 105, 100, 83, 119, 116, 101, 106, 115, 85, 111, 108, 110, 87, 84, 29, 16, 17, 27, 117, 112, 73, 69, 113, 64, 81, 114, 118, 120, 70, 121, 86, 61 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 45, 5, 47, 2, 23, 59, 61, 66, 63, 70, 73, 74, 62, 67, 6, 69, 4, 64, 79, 85, 87, 60, 51, 68, 7, 91, 65, 8, 25, 56, 12, 58, 9, 50, 38, 81, 80, 20, 28, 37, 33, 17, 11, 102, 76, 13, 75, 14, 48, 84, 15, 106, 112, 110, 115, 118, 109, 113, 19, 114, 108, 120, 121, 111, 30, 24, 46, 21, 29, 71, 72, 86, 26, 93, 119, 116, 99, 117, 41, 31, 32, 78, 34, 92, 82, 39, 77, 57, 40, 124, 42, 43, 44, 49, 52, 94, 53, 54, 55, 128, 127, 122, 126, 83, 125, 89, 107, 100, 95, 105, 96, 123, 101, 88, 90, 104, 103, 97, 98 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 50, 7, 54, 2, 5, 62, 67, 68, 29, 3, 75, 78, 15, 38, 20, 35, 69, 36, 73, 6, 52, 14, 91, 82, 60, 80, 76, 8, 88, 77, 13, 89, 9, 12, 18, 33, 74, 10, 34, 44, 48, 56, 98, 43, 104, 102, 31, 37, 30, 21, 109, 113, 27, 71, 16, 79, 45, 25, 65, 114, 118, 19, 87, 51, 58, 26, 90, 59, 81, 22, 72, 57, 86, 63, 119, 110, 66, 103, 96, 41, 47, 124, 105, 42, 106, 39, 55, 92, 123, 128, 53, 49, 107, 101, 127, 126, 94, 116, 83, 70, 61, 85, 84, 111, 125, 122, 64, 121, 117, 99, 112, 100, 108, 97, 95, 93, 115, 120 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 41, 8, 76, 2, 5, 49, 58, 94, 14, 31, 9, 97, 82, 35, 20, 74, 15, 18, 91, 40, 1, 32, 21, 24, 34, 30, 51, 22, 47, 42, 77, 11, 98, 43, 38, 102, 50, 125, 53, 39, 122, 104, 56, 48, 37, 44, 75, 88, 54, 7, 55, 95, 103, 123, 96, 124, 90, 23, 57, 65, 80, 45, 63, 28, 3, 4, 46, 68, 72, 66, 36, 25, 60, 52, 13, 89, 33, 6, 10, 67, 107, 62, 78, 19, 79, 59, 99, 127, 92, 26, 126, 109, 93, 71, 128, 105, 100, 83, 119, 116, 101, 106, 115, 85, 111, 108, 110, 87, 84, 29, 16, 17, 27, 117, 112, 73, 69, 113, 64, 81, 114, 118, 120, 70, 121, 86, 61 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 45, 5, 47, 2, 23, 59, 61, 66, 63, 70, 73, 74, 62, 67, 6, 69, 4, 64, 79, 85, 87, 60, 51, 68, 7, 91, 65, 8, 25, 56, 12, 58, 9, 50, 38, 81, 80, 20, 28, 37, 33, 17, 11, 102, 76, 13, 75, 14, 48, 84, 15, 106, 112, 110, 115, 118, 109, 113, 19, 114, 108, 120, 121, 111, 30, 24, 46, 21, 29, 71, 72, 86, 26, 93, 119, 116, 99, 117, 41, 31, 32, 78, 34, 92, 82, 39, 77, 57, 40, 124, 42, 43, 44, 49, 52, 94, 53, 54, 55, 128, 127, 122, 126, 83, 125, 89, 107, 100, 95, 105, 96, 123, 101, 88, 90, 104, 103, 97, 98 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 50, 7, 54, 2, 5, 62, 67, 68, 29, 3, 75, 78, 15, 38, 20, 35, 69, 36, 73, 6, 52, 14, 91, 82, 60, 80, 76, 8, 88, 77, 13, 89, 9, 12, 18, 33, 74, 10, 34, 44, 48, 56, 98, 43, 104, 102, 31, 37, 30, 21, 109, 113, 27, 71, 16, 79, 45, 25, 65, 114, 118, 19, 87, 51, 58, 26, 90, 59, 81, 22, 72, 57, 86, 63, 119, 110, 66, 103, 96, 41, 47, 124, 105, 42, 106, 39, 55, 92, 123, 128, 53, 49, 107, 101, 127, 126, 94, 116, 83, 70, 61, 85, 84, 111, 125, 122, 64, 121, 117, 99, 112, 100, 108, 97, 95, 93, 115, 120 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 41, 8, 76, 2, 5, 49, 58, 94, 14, 31, 9, 97, 82, 35, 20, 74, 15, 18, 91, 40, 1, 32, 21, 24, 34, 30, 51, 22, 47, 42, 77, 11, 98, 43, 38, 102, 50, 125, 53, 39, 122, 104, 56, 48, 37, 44, 75, 88, 54, 7, 55, 95, 103, 123, 96, 124, 90, 23, 57, 65, 80, 45, 63, 28, 3, 4, 46, 68, 72, 66, 36, 25, 60, 52, 13, 89, 33, 6, 10, 67, 107, 62, 78, 19, 79, 59, 99, 127, 92, 26, 126, 109, 93, 71, 128, 105, 100, 83, 119, 116, 101, 106, 115, 85, 111, 108, 110, 87, 84, 29, 16, 17, 27, 117, 112, 73, 69, 113, 64, 81, 114, 118, 120, 70, 121, 86, 61 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 45, 5, 47, 2, 23, 59, 61, 66, 63, 70, 73, 74, 62, 67, 6, 69, 4, 64, 79, 85, 87, 60, 51, 68, 7, 91, 65, 8, 25, 56, 12, 58, 9, 50, 38, 81, 80, 20, 28, 37, 33, 17, 11, 102, 76, 13, 75, 14, 48, 84, 15, 106, 112, 110, 115, 118, 109, 113, 19, 114, 108, 120, 121, 111, 30, 24, 46, 21, 29, 71, 72, 86, 26, 93, 119, 116, 99, 117, 41, 31, 32, 78, 34, 92, 82, 39, 77, 57, 40, 124, 42, 43, 44, 49, 52, 94, 53, 54, 55, 128, 127, 122, 126, 83, 125, 89, 107, 100, 95, 105, 96, 123, 101, 88, 90, 104, 103, 97, 98 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 50, 7, 54, 2, 5, 62, 67, 68, 29, 3, 75, 78, 15, 38, 20, 35, 69, 36, 73, 6, 52, 14, 91, 82, 60, 80, 76, 8, 88, 77, 13, 89, 9, 12, 18, 33, 74, 10, 34, 44, 48, 56, 98, 43, 104, 102, 31, 37, 30, 21, 109, 113, 27, 71, 16, 79, 45, 25, 65, 114, 118, 19, 87, 51, 58, 26, 90, 59, 81, 22, 72, 57, 86, 63, 119, 110, 66, 103, 96, 41, 47, 124, 105, 42, 106, 39, 55, 92, 123, 128, 53, 49, 107, 101, 127, 126, 94, 116, 83, 70, 61, 85, 84, 111, 125, 122, 64, 121, 117, 99, 112, 100, 108, 97, 95, 93, 115, 120 ]:
 Order := 128 > |
[ 12, 41, 8, 76, 2, 5, 49, 58, 94, 14, 31, 9, 97, 82, 35, 20, 74, 15, 18, 91, 40, 1, 32, 21, 24, 34, 30, 51, 22, 47, 42, 77, 11, 98, 43, 38, 102, 50, 125, 53, 39, 122, 104, 56, 48, 37, 44, 75, 88, 54, 7, 55, 95, 103, 123, 96, 124, 90, 23, 57, 65, 80, 45, 63, 28, 3, 4, 46, 68, 72, 66, 36, 25, 60, 52, 13, 89, 33, 6, 10, 67, 107, 62, 78, 19, 79, 59, 99, 127, 92, 26, 126, 109, 93, 71, 128, 105, 100, 83, 119, 116, 101, 106, 115, 85, 111, 108, 110, 87, 84, 29, 16, 17, 27, 117, 112, 73, 69, 113, 64, 81, 114, 118, 120, 70, 121, 86, 61 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 45, 5, 47, 2, 23, 59, 61, 66, 63, 70, 73, 74, 62, 67, 6, 69, 4, 64, 79, 85, 87, 60, 51, 68, 7, 91, 65, 8, 25, 56, 12, 58, 9, 50, 38, 81, 80, 20, 28, 37, 33, 17, 11, 102, 76, 13, 75, 14, 48, 84, 15, 106, 112, 110, 115, 118, 109, 113, 19, 114, 108, 120, 121, 111, 30, 24, 46, 21, 29, 71, 72, 86, 26, 93, 119, 116, 99, 117, 41, 31, 32, 78, 34, 92, 82, 39, 77, 57, 40, 124, 42, 43, 44, 49, 52, 94, 53, 54, 55, 128, 127, 122, 126, 83, 125, 89, 107, 100, 95, 105, 96, 123, 101, 88, 90, 104, 103, 97, 98 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 50, 7, 54, 2, 5, 62, 67, 68, 29, 3, 75, 78, 15, 38, 20, 35, 69, 36, 73, 6, 52, 14, 91, 82, 60, 80, 76, 8, 88, 77, 13, 89, 9, 12, 18, 33, 74, 10, 34, 44, 48, 56, 98, 43, 104, 102, 31, 37, 30, 21, 109, 113, 27, 71, 16, 79, 45, 25, 65, 114, 118, 19, 87, 51, 58, 26, 90, 59, 81, 22, 72, 57, 86, 63, 119, 110, 66, 103, 96, 41, 47, 124, 105, 42, 106, 39, 55, 92, 123, 128, 53, 49, 107, 101, 127, 126, 94, 116, 83, 70, 61, 85, 84, 111, 125, 122, 64, 121, 117, 99, 112, 100, 108, 97, 95, 93, 115, 120 ]
],
[ PermutationGroup<128 |  
\[ 12, 41, 8, 76, 2, 5, 49, 58, 94, 14, 31, 9, 97, 82, 35, 20, 74, 15, 18, 91, 40, 1, 32, 21, 24, 34, 30, 51, 22, 47, 42, 77, 11, 98, 43, 38, 102, 50, 125, 53, 39, 122, 104, 56, 48, 37, 44, 75, 88, 54, 7, 55, 95, 103, 123, 96, 124, 90, 23, 57, 65, 80, 45, 63, 28, 3, 4, 46, 68, 72, 66, 36, 25, 60, 52, 13, 89, 33, 6, 10, 67, 107, 62, 78, 19, 79, 59, 99, 127, 92, 26, 126, 109, 93, 71, 128, 105, 100, 83, 119, 116, 101, 106, 115, 85, 111, 108, 110, 87, 84, 29, 16, 17, 27, 117, 112, 73, 69, 113, 64, 81, 114, 118, 120, 70, 121, 86, 61 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 45, 5, 47, 2, 23, 59, 61, 66, 63, 70, 73, 74, 62, 67, 6, 69, 4, 64, 79, 85, 87, 60, 51, 68, 7, 91, 65, 8, 25, 56, 12, 58, 9, 50, 38, 81, 80, 20, 28, 37, 33, 17, 11, 102, 76, 13, 75, 14, 48, 84, 15, 106, 112, 110, 115, 118, 109, 113, 19, 114, 108, 120, 121, 111, 30, 24, 46, 21, 29, 71, 72, 86, 26, 93, 119, 116, 99, 117, 41, 31, 32, 78, 34, 92, 82, 39, 77, 57, 40, 124, 42, 43, 44, 49, 52, 94, 53, 54, 55, 128, 127, 122, 126, 83, 125, 89, 107, 100, 95, 105, 96, 123, 101, 88, 90, 104, 103, 97, 98 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 50, 7, 54, 2, 5, 62, 67, 68, 29, 3, 75, 78, 15, 38, 20, 35, 69, 36, 73, 6, 52, 14, 91, 82, 60, 80, 76, 8, 88, 77, 13, 89, 9, 12, 18, 33, 74, 10, 34, 44, 48, 56, 98, 43, 104, 102, 31, 37, 30, 21, 109, 113, 27, 71, 16, 79, 45, 25, 65, 114, 118, 19, 87, 51, 58, 26, 90, 59, 81, 22, 72, 57, 86, 63, 119, 110, 66, 103, 96, 41, 47, 124, 105, 42, 106, 39, 55, 92, 123, 128, 53, 49, 107, 101, 127, 126, 94, 116, 83, 70, 61, 85, 84, 111, 125, 122, 64, 121, 117, 99, 112, 100, 108, 97, 95, 93, 115, 120 ]:
 Order := 128 > |
[ 12, 41, 8, 76, 2, 5, 49, 58, 94, 14, 31, 9, 97, 82, 35, 20, 74, 15, 18, 91, 40, 1, 32, 21, 24, 34, 30, 51, 22, 47, 42, 77, 11, 98, 43, 38, 102, 50, 125, 53, 39, 122, 104, 56, 48, 37, 44, 75, 88, 54, 7, 55, 95, 103, 123, 96, 124, 90, 23, 57, 65, 80, 45, 63, 28, 3, 4, 46, 68, 72, 66, 36, 25, 60, 52, 13, 89, 33, 6, 10, 67, 107, 62, 78, 19, 79, 59, 99, 127, 92, 26, 126, 109, 93, 71, 128, 105, 100, 83, 119, 116, 101, 106, 115, 85, 111, 108, 110, 87, 84, 29, 16, 17, 27, 117, 112, 73, 69, 113, 64, 81, 114, 118, 120, 70, 121, 86, 61 ],
[ 25, 51, 69, 36, 67, 84, 38, 6, 76, 17, 23, 33, 32, 1, 22, 114, 73, 113, 86, 19, 91, 65, 3, 59, 63, 8, 119, 87, 121, 29, 26, 47, 45, 44, 46, 27, 24, 18, 31, 50, 21, 54, 2, 5, 66, 28, 68, 30, 75, 10, 20, 14, 52, 58, 90, 60, 7, 74, 62, 4, 125, 118, 83, 105, 64, 111, 16, 81, 110, 99, 100, 71, 70, 78, 15, 48, 35, 72, 117, 79, 109, 37, 106, 112, 123, 128, 85, 77, 82, 12, 80, 102, 53, 49, 89, 9, 34, 43, 98, 107, 13, 11, 56, 57, 103, 104, 41, 124, 122, 93, 108, 95, 61, 127, 94, 88, 116, 115, 126, 42, 120, 55, 96, 40, 97, 39, 92, 101 ],
[ 15, 44, 45, 5, 8, 80, 2, 23, 90, 91, 12, 14, 9, 50, 38, 84, 18, 20, 87, 67, 37, 30, 24, 1, 17, 21, 16, 22, 66, 36, 102, 11, 74, 31, 75, 78, 35, 4, 107, 41, 43, 39, 77, 32, 25, 47, 48, 33, 57, 7, 46, 49, 124, 40, 53, 34, 56, 26, 28, 58, 86, 63, 65, 121, 113, 72, 68, 3, 62, 61, 112, 73, 79, 10, 76, 60, 13, 6, 19, 59, 29, 52, 70, 69, 64, 114, 81, 94, 88, 54, 51, 55, 115, 96, 93, 103, 101, 97, 116, 99, 92, 82, 42, 98, 125, 105, 89, 100, 110, 111, 83, 117, 27, 109, 106, 128, 118, 85, 71, 108, 119, 120, 122, 104, 126, 127, 95, 123 ]
],
[ PermutationGroup<128 |  
\[ 12, 41, 8, 76, 2, 5, 49, 58, 94, 14, 31, 9, 97, 82, 35, 20, 74, 15, 18, 91, 40, 1, 32, 21, 24, 34, 30, 51, 22, 47, 42, 77, 11, 98, 43, 38, 102, 50, 125, 53, 39, 122, 104, 56, 48, 37, 44, 75, 88, 54, 7, 55, 95, 103, 123, 96, 124, 90, 23, 57, 65, 80, 45, 63, 28, 3, 4, 46, 68, 72, 66, 36, 25, 60, 52, 13, 89, 33, 6, 10, 67, 107, 62, 78, 19, 79, 59, 99, 127, 92, 26, 126, 109, 93, 71, 128, 105, 100, 83, 119, 116, 101, 106, 115, 85, 111, 108, 110, 87, 84, 29, 16, 17, 27, 117, 112, 73, 69, 113, 64, 81, 114, 118, 120, 70, 121, 86, 61 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 45, 5, 47, 2, 23, 59, 61, 66, 63, 70, 73, 74, 62, 67, 6, 69, 4, 64, 79, 85, 87, 60, 51, 68, 7, 91, 65, 8, 25, 56, 12, 58, 9, 50, 38, 81, 80, 20, 28, 37, 33, 17, 11, 102, 76, 13, 75, 14, 48, 84, 15, 106, 112, 110, 115, 118, 109, 113, 19, 114, 108, 120, 121, 111, 30, 24, 46, 21, 29, 71, 72, 86, 26, 93, 119, 116, 99, 117, 41, 31, 32, 78, 34, 92, 82, 39, 77, 57, 40, 124, 42, 43, 44, 49, 52, 94, 53, 54, 55, 128, 127, 122, 126, 83, 125, 89, 107, 100, 95, 105, 96, 123, 101, 88, 90, 104, 103, 97, 98 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 50, 7, 54, 2, 5, 62, 67, 68, 29, 3, 75, 78, 15, 38, 20, 35, 69, 36, 73, 6, 52, 14, 91, 82, 60, 80, 76, 8, 88, 77, 13, 89, 9, 12, 18, 33, 74, 10, 34, 44, 48, 56, 98, 43, 104, 102, 31, 37, 30, 21, 109, 113, 27, 71, 16, 79, 45, 25, 65, 114, 118, 19, 87, 51, 58, 26, 90, 59, 81, 22, 72, 57, 86, 63, 119, 110, 66, 103, 96, 41, 47, 124, 105, 42, 106, 39, 55, 92, 123, 128, 53, 49, 107, 101, 127, 126, 94, 116, 83, 70, 61, 85, 84, 111, 125, 122, 64, 121, 117, 99, 112, 100, 108, 97, 95, 93, 115, 120 ]:
 Order := 128 > |
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 45, 5, 47, 2, 23, 59, 61, 66, 63, 70, 73, 74, 62, 67, 6, 69, 4, 64, 79, 85, 87, 60, 51, 68, 7, 91, 65, 8, 25, 56, 12, 58, 9, 50, 38, 81, 80, 20, 28, 37, 33, 17, 11, 102, 76, 13, 75, 14, 48, 84, 15, 106, 112, 110, 115, 118, 109, 113, 19, 114, 108, 120, 121, 111, 30, 24, 46, 21, 29, 71, 72, 86, 26, 93, 119, 116, 99, 117, 41, 31, 32, 78, 34, 92, 82, 39, 77, 57, 40, 124, 42, 43, 44, 49, 52, 94, 53, 54, 55, 128, 127, 122, 126, 83, 125, 89, 107, 100, 95, 105, 96, 123, 101, 88, 90, 104, 103, 97, 98 ],
[ 12, 41, 8, 76, 2, 5, 49, 58, 94, 14, 31, 9, 97, 82, 35, 20, 74, 15, 18, 91, 40, 1, 32, 21, 24, 34, 30, 51, 22, 47, 42, 77, 11, 98, 43, 38, 102, 50, 125, 53, 39, 122, 104, 56, 48, 37, 44, 75, 88, 54, 7, 55, 95, 103, 123, 96, 124, 90, 23, 57, 65, 80, 45, 63, 28, 3, 4, 46, 68, 72, 66, 36, 25, 60, 52, 13, 89, 33, 6, 10, 67, 107, 62, 78, 19, 79, 59, 99, 127, 92, 26, 126, 109, 93, 71, 128, 105, 100, 83, 119, 116, 101, 106, 115, 85, 111, 108, 110, 87, 84, 29, 16, 17, 27, 117, 112, 73, 69, 113, 64, 81, 114, 118, 120, 70, 121, 86, 61 ],
[ 51, 76, 22, 91, 33, 25, 26, 46, 31, 5, 75, 21, 52, 60, 74, 66, 28, 6, 69, 30, 32, 67, 10, 48, 36, 14, 79, 45, 84, 17, 77, 58, 38, 90, 12, 3, 7, 47, 53, 34, 49, 98, 102, 37, 80, 4, 1, 8, 54, 35, 23, 43, 103, 82, 107, 41, 13, 2, 18, 11, 112, 29, 19, 114, 72, 113, 59, 78, 73, 85, 86, 62, 16, 24, 44, 50, 56, 20, 65, 68, 63, 9, 119, 87, 111, 121, 27, 55, 104, 57, 15, 94, 99, 97, 123, 124, 89, 96, 127, 115, 42, 40, 92, 39, 100, 128, 101, 125, 71, 64, 117, 83, 81, 118, 120, 105, 109, 61, 110, 95, 70, 106, 126, 88, 122, 116, 108, 93 ]
],
[ PermutationGroup<128 |  
\[ 12, 41, 8, 76, 2, 5, 49, 58, 94, 14, 31, 9, 97, 82, 35, 20, 74, 15, 18, 91, 40, 1, 32, 21, 24, 34, 30, 51, 22, 47, 42, 77, 11, 98, 43, 38, 102, 50, 125, 53, 39, 122, 104, 56, 48, 37, 44, 75, 88, 54, 7, 55, 95, 103, 123, 96, 124, 90, 23, 57, 65, 80, 45, 63, 28, 3, 4, 46, 68, 72, 66, 36, 25, 60, 52, 13, 89, 33, 6, 10, 67, 107, 62, 78, 19, 79, 59, 99, 127, 92, 26, 126, 109, 93, 71, 128, 105, 100, 83, 119, 116, 101, 106, 115, 85, 111, 108, 110, 87, 84, 29, 16, 17, 27, 117, 112, 73, 69, 113, 64, 81, 114, 118, 120, 70, 121, 86, 61 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 45, 5, 47, 2, 23, 59, 61, 66, 63, 70, 73, 74, 62, 67, 6, 69, 4, 64, 79, 85, 87, 60, 51, 68, 7, 91, 65, 8, 25, 56, 12, 58, 9, 50, 38, 81, 80, 20, 28, 37, 33, 17, 11, 102, 76, 13, 75, 14, 48, 84, 15, 106, 112, 110, 115, 118, 109, 113, 19, 114, 108, 120, 121, 111, 30, 24, 46, 21, 29, 71, 72, 86, 26, 93, 119, 116, 99, 117, 41, 31, 32, 78, 34, 92, 82, 39, 77, 57, 40, 124, 42, 43, 44, 49, 52, 94, 53, 54, 55, 128, 127, 122, 126, 83, 125, 89, 107, 100, 95, 105, 96, 123, 101, 88, 90, 104, 103, 97, 98 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 50, 7, 54, 2, 5, 62, 67, 68, 29, 3, 75, 78, 15, 38, 20, 35, 69, 36, 73, 6, 52, 14, 91, 82, 60, 80, 76, 8, 88, 77, 13, 89, 9, 12, 18, 33, 74, 10, 34, 44, 48, 56, 98, 43, 104, 102, 31, 37, 30, 21, 109, 113, 27, 71, 16, 79, 45, 25, 65, 114, 118, 19, 87, 51, 58, 26, 90, 59, 81, 22, 72, 57, 86, 63, 119, 110, 66, 103, 96, 41, 47, 124, 105, 42, 106, 39, 55, 92, 123, 128, 53, 49, 107, 101, 127, 126, 94, 116, 83, 70, 61, 85, 84, 111, 125, 122, 64, 121, 117, 99, 112, 100, 108, 97, 95, 93, 115, 120 ]:
 Order := 128 > |
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 45, 5, 47, 2, 23, 59, 61, 66, 63, 70, 73, 74, 62, 67, 6, 69, 4, 64, 79, 85, 87, 60, 51, 68, 7, 91, 65, 8, 25, 56, 12, 58, 9, 50, 38, 81, 80, 20, 28, 37, 33, 17, 11, 102, 76, 13, 75, 14, 48, 84, 15, 106, 112, 110, 115, 118, 109, 113, 19, 114, 108, 120, 121, 111, 30, 24, 46, 21, 29, 71, 72, 86, 26, 93, 119, 116, 99, 117, 41, 31, 32, 78, 34, 92, 82, 39, 77, 57, 40, 124, 42, 43, 44, 49, 52, 94, 53, 54, 55, 128, 127, 122, 126, 83, 125, 89, 107, 100, 95, 105, 96, 123, 101, 88, 90, 104, 103, 97, 98 ],
[ 75, 34, 33, 44, 26, 91, 43, 11, 55, 21, 90, 52, 96, 40, 7, 6, 38, 51, 28, 5, 82, 48, 37, 14, 10, 41, 67, 15, 45, 4, 92, 102, 58, 39, 49, 74, 77, 60, 100, 107, 98, 126, 88, 13, 1, 32, 76, 12, 104, 57, 35, 94, 108, 124, 93, 97, 103, 31, 46, 54, 19, 25, 22, 29, 18, 78, 47, 23, 59, 113, 84, 17, 80, 50, 9, 56, 101, 8, 20, 24, 30, 53, 73, 3, 65, 16, 68, 115, 116, 42, 2, 122, 118, 123, 110, 105, 128, 125, 117, 70, 127, 89, 120, 99, 61, 64, 95, 71, 69, 66, 63, 79, 36, 81, 83, 86, 62, 87, 72, 111, 27, 121, 109, 106, 119, 114, 112, 85 ],
[ 15, 44, 45, 5, 8, 80, 2, 23, 90, 91, 12, 14, 9, 50, 38, 84, 18, 20, 87, 67, 37, 30, 24, 1, 17, 21, 16, 22, 66, 36, 102, 11, 74, 31, 75, 78, 35, 4, 107, 41, 43, 39, 77, 32, 25, 47, 48, 33, 57, 7, 46, 49, 124, 40, 53, 34, 56, 26, 28, 58, 86, 63, 65, 121, 113, 72, 68, 3, 62, 61, 112, 73, 79, 10, 76, 60, 13, 6, 19, 59, 29, 52, 70, 69, 64, 114, 81, 94, 88, 54, 51, 55, 115, 96, 93, 103, 101, 97, 116, 99, 92, 82, 42, 98, 125, 105, 89, 100, 110, 111, 83, 117, 27, 109, 106, 128, 118, 85, 71, 108, 119, 120, 122, 104, 126, 127, 95, 123 ]
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
[ 12, 41, 8, 76, 2, 5, 49, 58, 94, 14, 31, 9, 97, 82, 35, 20, 74, 15, 18, 91, 40, 1, 32, 21, 24, 34, 30, 51, 22, 47, 42, 77, 11, 98, 43, 38, 102, 50, 125, 53, 39, 122, 104, 56, 48, 37, 44, 75, 88, 54, 7, 55, 95, 103, 123, 96, 124, 90, 23, 57, 65, 80, 45, 63, 28, 3, 4, 46, 68, 72, 66, 36, 25, 60, 52, 13, 89, 33, 6, 10, 67, 107, 62, 78, 19, 79, 59, 99, 127, 92, 26, 126, 109, 93, 71, 128, 105, 100, 83, 119, 116, 101, 106, 115, 85, 111, 108, 110, 87, 84, 29, 16, 17, 27, 117, 112, 73, 69, 113, 64, 81, 114, 118, 120, 70, 121, 86, 61 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 45, 5, 47, 2, 23, 59, 61, 66, 63, 70, 73, 74, 62, 67, 6, 69, 4, 64, 79, 85, 87, 60, 51, 68, 7, 91, 65, 8, 25, 56, 12, 58, 9, 50, 38, 81, 80, 20, 28, 37, 33, 17, 11, 102, 76, 13, 75, 14, 48, 84, 15, 106, 112, 110, 115, 118, 109, 113, 19, 114, 108, 120, 121, 111, 30, 24, 46, 21, 29, 71, 72, 86, 26, 93, 119, 116, 99, 117, 41, 31, 32, 78, 34, 92, 82, 39, 77, 57, 40, 124, 42, 43, 44, 49, 52, 94, 53, 54, 55, 128, 127, 122, 126, 83, 125, 89, 107, 100, 95, 105, 96, 123, 101, 88, 90, 104, 103, 97, 98 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 50, 7, 54, 2, 5, 62, 67, 68, 29, 3, 75, 78, 15, 38, 20, 35, 69, 36, 73, 6, 52, 14, 91, 82, 60, 80, 76, 8, 88, 77, 13, 89, 9, 12, 18, 33, 74, 10, 34, 44, 48, 56, 98, 43, 104, 102, 31, 37, 30, 21, 109, 113, 27, 71, 16, 79, 45, 25, 65, 114, 118, 19, 87, 51, 58, 26, 90, 59, 81, 22, 72, 57, 86, 63, 119, 110, 66, 103, 96, 41, 47, 124, 105, 42, 106, 39, 55, 92, 123, 128, 53, 49, 107, 101, 127, 126, 94, 116, 83, 70, 61, 85, 84, 111, 125, 122, 64, 121, 117, 99, 112, 100, 108, 97, 95, 93, 115, 120 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 41, 8, 76, 2, 5, 49, 58, 94, 14, 31, 9, 97, 82, 35, 20, 74, 15, 18, 91, 40, 1, 32, 21, 24, 34, 30, 51, 22, 47, 42, 77, 11, 98, 43, 38, 102, 50, 125, 53, 39, 122, 104, 56, 48, 37, 44, 75, 88, 54, 7, 55, 95, 103, 123, 96, 124, 90, 23, 57, 65, 80, 45, 63, 28, 3, 4, 46, 68, 72, 66, 36, 25, 60, 52, 13, 89, 33, 6, 10, 67, 107, 62, 78, 19, 79, 59, 99, 127, 92, 26, 126, 109, 93, 71, 128, 105, 100, 83, 119, 116, 101, 106, 115, 85, 111, 108, 110, 87, 84, 29, 16, 17, 27, 117, 112, 73, 69, 113, 64, 81, 114, 118, 120, 70, 121, 86, 61 ],
[ 67, 33, 113, 59, 25, 65, 23, 22, 21, 68, 38, 51, 50, 5, 6, 83, 81, 69, 111, 66, 48, 84, 18, 36, 16, 15, 118, 72, 117, 79, 75, 10, 20, 14, 74, 62, 4, 3, 49, 32, 76, 77, 12, 1, 19, 78, 17, 80, 26, 47, 45, 44, 34, 35, 43, 37, 11, 46, 27, 24, 93, 119, 114, 95, 112, 86, 63, 73, 61, 122, 123, 85, 109, 28, 8, 91, 58, 87, 121, 29, 70, 60, 127, 64, 100, 108, 71, 54, 56, 2, 30, 57, 97, 31, 103, 41, 52, 90, 55, 96, 40, 7, 82, 102, 89, 92, 9, 101, 99, 125, 128, 105, 110, 106, 39, 42, 120, 126, 115, 88, 116, 98, 107, 13, 53, 94, 104, 124 ],
[ 8, 14, 20, 1, 15, 30, 12, 38, 43, 48, 2, 44, 41, 32, 23, 65, 3, 45, 72, 25, 60, 80, 4, 5, 68, 76, 63, 6, 19, 59, 57, 7, 46, 49, 26, 28, 58, 24, 96, 9, 90, 94, 54, 50, 67, 10, 91, 51, 102, 11, 74, 31, 101, 13, 97, 52, 82, 75, 78, 35, 111, 16, 84, 117, 69, 87, 17, 18, 27, 110, 64, 81, 29, 47, 21, 37, 40, 22, 66, 36, 79, 34, 109, 113, 112, 83, 73, 39, 42, 77, 33, 98, 126, 107, 125, 89, 124, 53, 120, 122, 104, 56, 88, 55, 93, 95, 103, 123, 61, 86, 114, 121, 62, 70, 127, 108, 119, 71, 85, 128, 118, 116, 99, 92, 115, 106, 105, 100 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 30, 8, 72, 68, 80, 19, 46, 45, 14, 59, 74, 15, 60, 91, 20, 117, 27, 87, 64, 84, 1, 66, 28, 17, 79, 51, 109, 113, 83, 16, 12, 24, 6, 21, 38, 73, 47, 78, 43, 37, 44, 102, 75, 48, 65, 3, 36, 25, 2, 4, 22, 76, 41, 7, 49, 32, 58, 23, 81, 10, 123, 70, 121, 108, 86, 112, 29, 62, 85, 126, 93, 61, 118, 18, 33, 5, 11, 69, 114, 63, 119, 50, 116, 111, 125, 95, 110, 57, 13, 26, 67, 54, 96, 90, 124, 34, 9, 31, 94, 97, 82, 35, 40, 77, 101, 42, 52, 89, 115, 100, 105, 128, 71, 120, 98, 92, 106, 122, 99, 104, 127, 39, 53, 56, 107, 55, 88, 103 ],
[ 12, 41, 8, 76, 2, 5, 49, 58, 94, 14, 31, 9, 97, 82, 35, 20, 74, 15, 18, 91, 40, 1, 32, 21, 24, 34, 30, 51, 22, 47, 42, 77, 11, 98, 43, 38, 102, 50, 125, 53, 39, 122, 104, 56, 48, 37, 44, 75, 88, 54, 7, 55, 95, 103, 123, 96, 124, 90, 23, 57, 65, 80, 45, 63, 28, 3, 4, 46, 68, 72, 66, 36, 25, 60, 52, 13, 89, 33, 6, 10, 67, 107, 62, 78, 19, 79, 59, 99, 127, 92, 26, 126, 109, 93, 71, 128, 105, 100, 83, 119, 116, 101, 106, 115, 85, 111, 108, 110, 87, 84, 29, 16, 17, 27, 117, 112, 73, 69, 113, 64, 81, 114, 118, 120, 70, 121, 86, 61 ],
[ 24, 7, 68, 38, 4, 78, 50, 5, 13, 74, 32, 11, 77, 12, 1, 27, 25, 17, 79, 18, 26, 28, 8, 23, 45, 58, 113, 59, 81, 22, 34, 44, 48, 56, 37, 30, 21, 15, 42, 54, 40, 103, 41, 2, 3, 51, 46, 47, 52, 14, 91, 82, 55, 90, 92, 57, 49, 60, 80, 76, 70, 69, 62, 85, 63, 29, 20, 67, 84, 83, 119, 66, 72, 33, 35, 75, 43, 36, 73, 6, 87, 102, 111, 16, 118, 61, 19, 89, 107, 9, 10, 101, 95, 88, 127, 94, 98, 104, 100, 108, 97, 31, 96, 124, 106, 115, 39, 120, 114, 109, 110, 71, 65, 86, 93, 99, 112, 117, 121, 122, 64, 123, 128, 53, 105, 125, 126, 116 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 30, 8, 72, 68, 80, 19, 46, 45, 14, 59, 74, 15, 60, 91, 20, 117, 27, 87, 64, 84, 1, 66, 28, 17, 79, 51, 109, 113, 83, 16, 12, 24, 6, 21, 38, 73, 47, 78, 43, 37, 44, 102, 75, 48, 65, 3, 36, 25, 2, 4, 22, 76, 41, 7, 49, 32, 58, 23, 81, 10, 123, 70, 121, 108, 86, 112, 29, 62, 85, 126, 93, 61, 118, 18, 33, 5, 11, 69, 114, 63, 119, 50, 116, 111, 125, 95, 110, 57, 13, 26, 67, 54, 96, 90, 124, 34, 9, 31, 94, 97, 82, 35, 40, 77, 101, 42, 52, 89, 115, 100, 105, 128, 71, 120, 98, 92, 106, 122, 99, 104, 127, 39, 53, 56, 107, 55, 88, 103 ],
[ 50, 77, 24, 58, 32, 23, 56, 21, 103, 7, 82, 54, 92, 49, 76, 68, 91, 4, 67, 46, 43, 38, 12, 35, 15, 102, 78, 47, 36, 33, 107, 9, 14, 101, 13, 5, 52, 2, 127, 104, 89, 108, 97, 31, 74, 75, 11, 60, 96, 41, 44, 124, 115, 39, 120, 42, 98, 40, 1, 34, 27, 28, 17, 113, 30, 25, 8, 48, 45, 79, 73, 6, 18, 26, 57, 90, 94, 10, 59, 51, 3, 88, 65, 80, 81, 87, 22, 128, 93, 53, 37, 95, 111, 106, 117, 122, 126, 116, 61, 112, 123, 55, 125, 105, 121, 70, 99, 83, 29, 62, 72, 69, 20, 84, 85, 118, 19, 63, 16, 119, 66, 110, 64, 100, 86, 71, 109, 114 ],
[ 8, 14, 20, 1, 15, 30, 12, 38, 43, 48, 2, 44, 41, 32, 23, 65, 3, 45, 72, 25, 60, 80, 4, 5, 68, 76, 63, 6, 19, 59, 57, 7, 46, 49, 26, 28, 58, 24, 96, 9, 90, 94, 54, 50, 67, 10, 91, 51, 102, 11, 74, 31, 101, 13, 97, 52, 82, 75, 78, 35, 111, 16, 84, 117, 69, 87, 17, 18, 27, 110, 64, 81, 29, 47, 21, 37, 40, 22, 66, 36, 79, 34, 109, 113, 112, 83, 73, 39, 42, 77, 33, 98, 126, 107, 125, 89, 124, 53, 120, 122, 104, 56, 88, 55, 93, 95, 103, 123, 61, 86, 114, 121, 62, 70, 127, 108, 119, 71, 85, 128, 118, 116, 99, 92, 115, 106, 105, 100 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 41, 8, 76, 2, 5, 49, 58, 94, 14, 31, 9, 97, 82, 35, 20, 74, 15, 18, 91, 40, 1, 32, 21, 24, 34, 30, 51, 22, 47, 42, 77, 11, 98, 43, 38, 102, 50, 125, 53, 39, 122, 104, 56, 48, 37, 44, 75, 88, 54, 7, 55, 95, 103, 123, 96, 124, 90, 23, 57, 65, 80, 45, 63, 28, 3, 4, 46, 68, 72, 66, 36, 25, 60, 52, 13, 89, 33, 6, 10, 67, 107, 62, 78, 19, 79, 59, 99, 127, 92, 26, 126, 109, 93, 71, 128, 105, 100, 83, 119, 116, 101, 106, 115, 85, 111, 108, 110, 87, 84, 29, 16, 17, 27, 117, 112, 73, 69, 113, 64, 81, 114, 118, 120, 70, 121, 86, 61 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 45, 5, 47, 2, 23, 59, 61, 66, 63, 70, 73, 74, 62, 67, 6, 69, 4, 64, 79, 85, 87, 60, 51, 68, 7, 91, 65, 8, 25, 56, 12, 58, 9, 50, 38, 81, 80, 20, 28, 37, 33, 17, 11, 102, 76, 13, 75, 14, 48, 84, 15, 106, 112, 110, 115, 118, 109, 113, 19, 114, 108, 120, 121, 111, 30, 24, 46, 21, 29, 71, 72, 86, 26, 93, 119, 116, 99, 117, 41, 31, 32, 78, 34, 92, 82, 39, 77, 57, 40, 124, 42, 43, 44, 49, 52, 94, 53, 54, 55, 128, 127, 122, 126, 83, 125, 89, 107, 100, 95, 105, 96, 123, 101, 88, 90, 104, 103, 97, 98 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 50, 7, 54, 2, 5, 62, 67, 68, 29, 3, 75, 78, 15, 38, 20, 35, 69, 36, 73, 6, 52, 14, 91, 82, 60, 80, 76, 8, 88, 77, 13, 89, 9, 12, 18, 33, 74, 10, 34, 44, 48, 56, 98, 43, 104, 102, 31, 37, 30, 21, 109, 113, 27, 71, 16, 79, 45, 25, 65, 114, 118, 19, 87, 51, 58, 26, 90, 59, 81, 22, 72, 57, 86, 63, 119, 110, 66, 103, 96, 41, 47, 124, 105, 42, 106, 39, 55, 92, 123, 128, 53, 49, 107, 101, 127, 126, 94, 116, 83, 70, 61, 85, 84, 111, 125, 122, 64, 121, 117, 99, 112, 100, 108, 97, 95, 93, 115, 120 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 127, 111, 97, 115, 106, 103, 110, 105, 79, 122, 61, 86, 73, 114, 95, 57, 55, 53, 40, 124, 121, 89, 125, 126, 92, 64, 49, 107, 77, 88, 65, 70, 128, 63, 71, 94, 119, 93, 22, 81, 29, 28, 66, 83, 101, 100, 99, 116, 84, 109, 108, 16, 67, 87, 20, 62, 69, 85, 39, 118, 14, 31, 102, 37, 82, 13, 104, 98, 34, 12, 76, 9, 90, 123, 112, 117, 72, 96, 54, 42, 43, 27, 11, 56, 21, 50, 41, 78, 36, 19, 120, 18, 5, 6, 4, 80, 25, 45, 33, 48, 17, 113, 59, 3, 24, 23, 30, 47, 2, 44, 32, 60, 52, 7, 8, 74, 58, 26, 75, 46, 35, 51, 91, 68, 1, 15, 38, 10 ],
\[ 2, 9, 10, 11, 12, 1, 13, 14, 39, 35, 40, 41, 42, 43, 44, 45, 46, 47, 30, 48, 49, 5, 50, 7, 51, 52, 3, 4, 6, 8, 53, 54, 21, 55, 56, 23, 57, 32, 93, 88, 94, 95, 96, 90, 91, 60, 58, 26, 97, 77, 76, 98, 99, 89, 100, 92, 101, 82, 38, 102, 81, 18, 20, 16, 67, 80, 33, 74, 17, 87, 62, 59, 28, 37, 34, 31, 103, 24, 22, 15, 78, 104, 19, 25, 27, 29, 36, 105, 106, 107, 75, 108, 70, 125, 83, 126, 122, 123, 85, 118, 120, 124, 127, 128, 114, 86, 115, 117, 72, 73, 79, 63, 68, 66, 61, 64, 65, 113, 69, 112, 84, 71, 119, 116, 109, 110, 111, 121 ],
\[ 128, 110, 98, 120, 108, 107, 109, 100, 65, 127, 70, 61, 63, 86, 123, 40, 92, 55, 52, 53, 112, 96, 99, 116, 101, 71, 54, 94, 56, 103, 72, 83, 125, 66, 118, 42, 117, 122, 78, 16, 84, 36, 69, 111, 97, 115, 106, 105, 87, 114, 93, 19, 20, 27, 18, 29, 81, 119, 88, 121, 12, 77, 13, 76, 9, 34, 124, 104, 43, 11, 26, 31, 102, 126, 85, 64, 62, 39, 82, 89, 57, 79, 32, 41, 75, 14, 49, 59, 80, 113, 95, 17, 51, 28, 91, 22, 45, 3, 23, 8, 25, 73, 30, 68, 48, 47, 6, 5, 7, 2, 44, 21, 90, 50, 46, 24, 37, 35, 58, 4, 60, 38, 15, 67, 33, 74, 10, 1 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 125, 109, 104, 95, 93, 94, 114, 115, 72, 128, 83, 70, 66, 61, 126, 52, 101, 92, 90, 55, 85, 39, 106, 105, 97, 118, 82, 42, 41, 107, 62, 111, 99, 69, 121, 89, 64, 127, 59, 19, 87, 80, 81, 110, 98, 120, 108, 100, 27, 86, 122, 113, 18, 79, 17, 84, 16, 117, 103, 112, 11, 56, 34, 26, 31, 43, 53, 124, 57, 32, 35, 77, 13, 116, 119, 71, 29, 88, 9, 96, 40, 65, 44, 49, 58, 12, 54, 30, 22, 73, 123, 25, 38, 36, 15, 78, 3, 68, 47, 46, 45, 63, 6, 67, 8, 5, 28, 51, 50, 7, 2, 75, 102, 14, 4, 48, 76, 60, 37, 91, 21, 10, 74, 20, 23, 24, 1, 33 ],
\[ 6, 1, 27, 28, 22, 29, 24, 30, 2, 3, 4, 5, 7, 8, 80, 64, 69, 62, 83, 63, 33, 79, 36, 78, 84, 48, 85, 73, 86, 19, 76, 38, 67, 75, 10, 87, 74, 59, 9, 11, 12, 13, 14, 15, 16, 17, 18, 20, 21, 23, 25, 26, 31, 32, 34, 35, 37, 47, 72, 46, 115, 71, 112, 116, 117, 114, 65, 113, 119, 93, 122, 109, 110, 68, 91, 51, 50, 81, 111, 66, 61, 58, 95, 121, 99, 106, 70, 40, 54, 44, 45, 56, 39, 41, 42, 43, 49, 52, 53, 55, 57, 60, 77, 82, 88, 89, 90, 92, 125, 126, 127, 120, 118, 105, 107, 124, 108, 100, 123, 101, 128, 97, 98, 102, 94, 96, 103, 104 ]:
 Order := 32 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1-computed", "4T1-4,4,1-g0-path1-notcomputed", "8T1-8,8,1-g0-path1-notcomputed", "16T5-8,8,2-g3-path1-notcomputed", "32S17-16,16,4-g11-path1-notcomputed", "64S29-16,16,4-g21-path3-notcomputed", "128S133-32,32,8-g53-path9-notcomputed" ];
s`SolvableDBChild := "64S29-16,16,4-g21-path3-notcomputed";

/*
Return for eval
*/

return s;