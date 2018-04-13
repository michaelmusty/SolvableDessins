s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S126-8,4,8-g33-path10-notcomputed";
s`SolvableDBFilename := "128S126-8,4,8-g33-path10-notcomputed.m";
s`SolvableDBPassportName := "128S126-8,4,8-g33";
s`SolvableDBPathNumber := 10;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 4, 8 ];
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
{ IntegerRing() | 14, 43 },
{ IntegerRing() | 16, 51 },
{ IntegerRing() | 17, 66 },
{ IntegerRing() | 19, 65 },
{ IntegerRing() | 20, 61 },
{ IntegerRing() | 21, 75 },
{ IntegerRing() | 23, 83 },
{ IntegerRing() | 25, 81 },
{ IntegerRing() | 26, 74 },
{ IntegerRing() | 27, 77 },
{ IntegerRing() | 28, 78 },
{ IntegerRing() | 29, 79 },
{ IntegerRing() | 30, 80 },
{ IntegerRing() | 31, 48 },
{ IntegerRing() | 32, 49 },
{ IntegerRing() | 33, 50 },
{ IntegerRing() | 34, 57 },
{ IntegerRing() | 35, 58 },
{ IntegerRing() | 36, 59 },
{ IntegerRing() | 37, 60 },
{ IntegerRing() | 38, 104 },
{ IntegerRing() | 39, 97 },
{ IntegerRing() | 42, 67 },
{ IntegerRing() | 44, 113 },
{ IntegerRing() | 45, 76 },
{ IntegerRing() | 47, 68 },
{ IntegerRing() | 52, 85 },
{ IntegerRing() | 53, 96 },
{ IntegerRing() | 54, 109 },
{ IntegerRing() | 55, 90 },
{ IntegerRing() | 56, 115 },
{ IntegerRing() | 62, 111 },
{ IntegerRing() | 63, 119 },
{ IntegerRing() | 64, 106 },
{ IntegerRing() | 69, 107 },
{ IntegerRing() | 70, 103 },
{ IntegerRing() | 71, 126 },
{ IntegerRing() | 72, 88 },
{ IntegerRing() | 73, 91 },
{ IntegerRing() | 82, 93 },
{ IntegerRing() | 84, 120 },
{ IntegerRing() | 86, 99 },
{ IntegerRing() | 87, 95 },
{ IntegerRing() | 89, 117 },
{ IntegerRing() | 92, 98 },
{ IntegerRing() | 94, 102 },
{ IntegerRing() | 100, 121 },
{ IntegerRing() | 101, 108 },
{ IntegerRing() | 105, 125 },
{ IntegerRing() | 110, 123 },
{ IntegerRing() | 112, 118 },
{ IntegerRing() | 114, 124 },
{ IntegerRing() | 116, 128 },
{ IntegerRing() | 122, 127 }
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
[ 12, 41, 8, 75, 2, 5, 48, 57, 104, 14, 31, 9, 85, 109, 34, 20, 106, 15, 18, 103, 46, 1, 66, 21, 24, 117, 30, 65, 22, 40, 39, 45, 11, 121, 37, 99, 101, 123, 42, 52, 38, 124, 54, 47, 98, 43, 63, 97, 76, 7, 61, 111, 84, 127, 56, 69, 100, 60, 86, 108, 70, 118, 51, 35, 3, 64, 114, 119, 36, 74, 73, 25, 27, 89, 10, 92, 80, 19, 6, 13, 4, 28, 17, 83, 62, 32, 29, 81, 44, 115, 77, 55, 78, 33, 79, 120, 67, 90, 49, 128, 96, 50, 26, 110, 102, 58, 59, 53, 122, 87, 112, 71, 68, 105, 107, 93, 113, 126, 16, 23, 116, 88, 95, 125, 94, 91, 72, 82 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 44, 5, 46, 2, 55, 58, 7, 65, 51, 56, 71, 64, 77, 81, 6, 86, 4, 74, 79, 94, 69, 98, 50, 101, 9, 105, 8, 14, 111, 103, 12, 97, 66, 90, 13, 75, 113, 28, 92, 33, 108, 11, 83, 80, 38, 91, 42, 41, 125, 15, 43, 126, 119, 54, 112, 115, 19, 17, 78, 127, 57, 87, 20, 60, 24, 106, 21, 26, 29, 102, 107, 99, 120, 25, 31, 23, 52, 72, 61, 124, 73, 37, 82, 84, 68, 88, 30, 70, 93, 85, 32, 121, 47, 34, 62, 36, 118, 122, 100, 104, 128, 63, 76, 40, 110, 67, 89, 114, 45, 109, 48, 49, 53, 116, 123, 59, 95, 96, 117 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 49, 7, 53, 2, 5, 62, 52, 66, 68, 3, 74, 78, 82, 83, 87, 39, 90, 92, 71, 6, 51, 25, 29, 59, 21, 30, 8, 57, 84, 96, 13, 9, 12, 116, 100, 76, 10, 16, 81, 79, 111, 113, 50, 60, 48, 14, 36, 75, 80, 15, 18, 99, 102, 42, 47, 85, 41, 46, 19, 88, 64, 69, 20, 97, 26, 121, 55, 98, 126, 22, 95, 110, 93, 122, 44, 125, 114, 107, 27, 31, 61, 112, 123, 58, 124, 33, 120, 118, 105, 70, 91, 35, 72, 34, 117, 67, 65, 73, 37, 109, 86, 38, 128, 115, 43, 101, 77, 104, 94, 127, 103, 119, 54, 56, 89, 106, 63, 108 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 41, 8, 75, 2, 5, 48, 57, 104, 14, 31, 9, 85, 109, 34, 20, 106, 15, 18, 103, 46, 1, 66, 21, 24, 117, 30, 65, 22, 40, 39, 45, 11, 121, 37, 99, 101, 123, 42, 52, 38, 124, 54, 47, 98, 43, 63, 97, 76, 7, 61, 111, 84, 127, 56, 69, 100, 60, 86, 108, 70, 118, 51, 35, 3, 64, 114, 119, 36, 74, 73, 25, 27, 89, 10, 92, 80, 19, 6, 13, 4, 28, 17, 83, 62, 32, 29, 81, 44, 115, 77, 55, 78, 33, 79, 120, 67, 90, 49, 128, 96, 50, 26, 110, 102, 58, 59, 53, 122, 87, 112, 71, 68, 105, 107, 93, 113, 126, 16, 23, 116, 88, 95, 125, 94, 91, 72, 82 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 44, 5, 46, 2, 55, 58, 7, 65, 51, 56, 71, 64, 77, 81, 6, 86, 4, 74, 79, 94, 69, 98, 50, 101, 9, 105, 8, 14, 111, 103, 12, 97, 66, 90, 13, 75, 113, 28, 92, 33, 108, 11, 83, 80, 38, 91, 42, 41, 125, 15, 43, 126, 119, 54, 112, 115, 19, 17, 78, 127, 57, 87, 20, 60, 24, 106, 21, 26, 29, 102, 107, 99, 120, 25, 31, 23, 52, 72, 61, 124, 73, 37, 82, 84, 68, 88, 30, 70, 93, 85, 32, 121, 47, 34, 62, 36, 118, 122, 100, 104, 128, 63, 76, 40, 110, 67, 89, 114, 45, 109, 48, 49, 53, 116, 123, 59, 95, 96, 117 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 49, 7, 53, 2, 5, 62, 52, 66, 68, 3, 74, 78, 82, 83, 87, 39, 90, 92, 71, 6, 51, 25, 29, 59, 21, 30, 8, 57, 84, 96, 13, 9, 12, 116, 100, 76, 10, 16, 81, 79, 111, 113, 50, 60, 48, 14, 36, 75, 80, 15, 18, 99, 102, 42, 47, 85, 41, 46, 19, 88, 64, 69, 20, 97, 26, 121, 55, 98, 126, 22, 95, 110, 93, 122, 44, 125, 114, 107, 27, 31, 61, 112, 123, 58, 124, 33, 120, 118, 105, 70, 91, 35, 72, 34, 117, 67, 65, 73, 37, 109, 86, 38, 128, 115, 43, 101, 77, 104, 94, 127, 103, 119, 54, 56, 89, 106, 63, 108 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 41, 8, 75, 2, 5, 48, 57, 104, 14, 31, 9, 85, 109, 34, 20, 106, 15, 18, 103, 46, 1, 66, 21, 24, 117, 30, 65, 22, 40, 39, 45, 11, 121, 37, 99, 101, 123, 42, 52, 38, 124, 54, 47, 98, 43, 63, 97, 76, 7, 61, 111, 84, 127, 56, 69, 100, 60, 86, 108, 70, 118, 51, 35, 3, 64, 114, 119, 36, 74, 73, 25, 27, 89, 10, 92, 80, 19, 6, 13, 4, 28, 17, 83, 62, 32, 29, 81, 44, 115, 77, 55, 78, 33, 79, 120, 67, 90, 49, 128, 96, 50, 26, 110, 102, 58, 59, 53, 122, 87, 112, 71, 68, 105, 107, 93, 113, 126, 16, 23, 116, 88, 95, 125, 94, 91, 72, 82 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 44, 5, 46, 2, 55, 58, 7, 65, 51, 56, 71, 64, 77, 81, 6, 86, 4, 74, 79, 94, 69, 98, 50, 101, 9, 105, 8, 14, 111, 103, 12, 97, 66, 90, 13, 75, 113, 28, 92, 33, 108, 11, 83, 80, 38, 91, 42, 41, 125, 15, 43, 126, 119, 54, 112, 115, 19, 17, 78, 127, 57, 87, 20, 60, 24, 106, 21, 26, 29, 102, 107, 99, 120, 25, 31, 23, 52, 72, 61, 124, 73, 37, 82, 84, 68, 88, 30, 70, 93, 85, 32, 121, 47, 34, 62, 36, 118, 122, 100, 104, 128, 63, 76, 40, 110, 67, 89, 114, 45, 109, 48, 49, 53, 116, 123, 59, 95, 96, 117 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 49, 7, 53, 2, 5, 62, 52, 66, 68, 3, 74, 78, 82, 83, 87, 39, 90, 92, 71, 6, 51, 25, 29, 59, 21, 30, 8, 57, 84, 96, 13, 9, 12, 116, 100, 76, 10, 16, 81, 79, 111, 113, 50, 60, 48, 14, 36, 75, 80, 15, 18, 99, 102, 42, 47, 85, 41, 46, 19, 88, 64, 69, 20, 97, 26, 121, 55, 98, 126, 22, 95, 110, 93, 122, 44, 125, 114, 107, 27, 31, 61, 112, 123, 58, 124, 33, 120, 118, 105, 70, 91, 35, 72, 34, 117, 67, 65, 73, 37, 109, 86, 38, 128, 115, 43, 101, 77, 104, 94, 127, 103, 119, 54, 56, 89, 106, 63, 108 ]:
 Order := 128 > |
[ 22, 5, 65, 81, 6, 79, 50, 3, 12, 75, 33, 1, 80, 10, 18, 119, 83, 19, 78, 16, 24, 29, 120, 25, 72, 103, 73, 82, 87, 27, 11, 86, 94, 15, 64, 69, 35, 41, 31, 30, 2, 39, 46, 89, 32, 21, 44, 7, 99, 102, 63, 40, 108, 43, 92, 55, 8, 106, 107, 58, 51, 85, 47, 66, 28, 23, 97, 113, 56, 61, 112, 127, 71, 70, 4, 49, 91, 93, 95, 77, 88, 128, 84, 53, 13, 59, 110, 122, 74, 98, 126, 76, 116, 125, 123, 101, 48, 45, 36, 57, 37, 105, 20, 9, 114, 17, 115, 60, 14, 104, 52, 111, 117, 67, 90, 121, 26, 62, 68, 96, 34, 109, 38, 42, 124, 118, 54, 100 ],
[ 80, 15, 107, 49, 30, 50, 53, 20, 43, 58, 96, 8, 59, 47, 61, 122, 24, 69, 22, 48, 5, 33, 97, 32, 103, 121, 108, 23, 25, 89, 2, 111, 119, 60, 71, 72, 102, 67, 90, 36, 14, 26, 68, 125, 7, 35, 85, 12, 62, 63, 127, 9, 128, 115, 28, 77, 37, 126, 88, 94, 31, 66, 65, 18, 6, 4, 74, 52, 124, 91, 92, 120, 29, 100, 1, 11, 101, 83, 81, 117, 70, 113, 39, 13, 41, 34, 82, 84, 21, 78, 79, 46, 44, 86, 93, 116, 55, 10, 57, 38, 109, 99, 73, 42, 87, 3, 114, 54, 56, 118, 17, 51, 105, 106, 27, 76, 75, 16, 19, 40, 104, 110, 112, 64, 95, 98, 123, 45 ],
[ 48, 85, 12, 117, 31, 21, 20, 99, 121, 41, 61, 52, 47, 101, 86, 8, 114, 2, 64, 25, 92, 75, 62, 89, 17, 80, 5, 63, 19, 120, 83, 128, 76, 26, 57, 102, 77, 127, 104, 68, 100, 69, 108, 14, 126, 9, 50, 23, 116, 45, 15, 32, 88, 51, 109, 18, 74, 34, 94, 27, 81, 110, 112, 46, 106, 124, 107, 33, 40, 67, 103, 29, 115, 30, 98, 71, 1, 119, 65, 84, 66, 55, 111, 78, 49, 24, 73, 79, 93, 54, 56, 97, 90, 22, 91, 72, 38, 39, 4, 53, 11, 6, 42, 122, 37, 10, 13, 7, 16, 105, 123, 35, 43, 113, 3, 95, 82, 58, 118, 28, 96, 59, 125, 44, 60, 70, 36, 87 ]
],
[ PermutationGroup<128 |  
\[ 12, 41, 8, 75, 2, 5, 48, 57, 104, 14, 31, 9, 85, 109, 34, 20, 106, 15, 18, 103, 46, 1, 66, 21, 24, 117, 30, 65, 22, 40, 39, 45, 11, 121, 37, 99, 101, 123, 42, 52, 38, 124, 54, 47, 98, 43, 63, 97, 76, 7, 61, 111, 84, 127, 56, 69, 100, 60, 86, 108, 70, 118, 51, 35, 3, 64, 114, 119, 36, 74, 73, 25, 27, 89, 10, 92, 80, 19, 6, 13, 4, 28, 17, 83, 62, 32, 29, 81, 44, 115, 77, 55, 78, 33, 79, 120, 67, 90, 49, 128, 96, 50, 26, 110, 102, 58, 59, 53, 122, 87, 112, 71, 68, 105, 107, 93, 113, 126, 16, 23, 116, 88, 95, 125, 94, 91, 72, 82 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 44, 5, 46, 2, 55, 58, 7, 65, 51, 56, 71, 64, 77, 81, 6, 86, 4, 74, 79, 94, 69, 98, 50, 101, 9, 105, 8, 14, 111, 103, 12, 97, 66, 90, 13, 75, 113, 28, 92, 33, 108, 11, 83, 80, 38, 91, 42, 41, 125, 15, 43, 126, 119, 54, 112, 115, 19, 17, 78, 127, 57, 87, 20, 60, 24, 106, 21, 26, 29, 102, 107, 99, 120, 25, 31, 23, 52, 72, 61, 124, 73, 37, 82, 84, 68, 88, 30, 70, 93, 85, 32, 121, 47, 34, 62, 36, 118, 122, 100, 104, 128, 63, 76, 40, 110, 67, 89, 114, 45, 109, 48, 49, 53, 116, 123, 59, 95, 96, 117 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 49, 7, 53, 2, 5, 62, 52, 66, 68, 3, 74, 78, 82, 83, 87, 39, 90, 92, 71, 6, 51, 25, 29, 59, 21, 30, 8, 57, 84, 96, 13, 9, 12, 116, 100, 76, 10, 16, 81, 79, 111, 113, 50, 60, 48, 14, 36, 75, 80, 15, 18, 99, 102, 42, 47, 85, 41, 46, 19, 88, 64, 69, 20, 97, 26, 121, 55, 98, 126, 22, 95, 110, 93, 122, 44, 125, 114, 107, 27, 31, 61, 112, 123, 58, 124, 33, 120, 118, 105, 70, 91, 35, 72, 34, 117, 67, 65, 73, 37, 109, 86, 38, 128, 115, 43, 101, 77, 104, 94, 127, 103, 119, 54, 56, 89, 106, 63, 108 ]:
 Order := 128 > |
[ 22, 5, 65, 81, 6, 79, 50, 3, 12, 75, 33, 1, 80, 10, 18, 119, 83, 19, 78, 16, 24, 29, 120, 25, 72, 103, 73, 82, 87, 27, 11, 86, 94, 15, 64, 69, 35, 41, 31, 30, 2, 39, 46, 89, 32, 21, 44, 7, 99, 102, 63, 40, 108, 43, 92, 55, 8, 106, 107, 58, 51, 85, 47, 66, 28, 23, 97, 113, 56, 61, 112, 127, 71, 70, 4, 49, 91, 93, 95, 77, 88, 128, 84, 53, 13, 59, 110, 122, 74, 98, 126, 76, 116, 125, 123, 101, 48, 45, 36, 57, 37, 105, 20, 9, 114, 17, 115, 60, 14, 104, 52, 111, 117, 67, 90, 121, 26, 62, 68, 96, 34, 109, 38, 42, 124, 118, 54, 100 ],
[ 25, 50, 23, 84, 81, 93, 99, 6, 80, 49, 86, 33, 101, 1, 22, 52, 13, 83, 44, 19, 103, 82, 116, 120, 123, 48, 92, 45, 118, 29, 119, 88, 95, 69, 4, 77, 18, 15, 96, 108, 30, 2, 5, 100, 34, 32, 21, 63, 72, 87, 85, 89, 94, 35, 11, 46, 107, 24, 27, 3, 65, 59, 125, 97, 113, 40, 12, 75, 28, 127, 17, 115, 51, 31, 70, 57, 98, 76, 112, 79, 110, 38, 128, 54, 117, 114, 42, 56, 91, 7, 16, 62, 104, 64, 67, 102, 53, 111, 124, 20, 71, 106, 122, 8, 74, 39, 78, 126, 58, 43, 36, 9, 121, 55, 10, 60, 73, 41, 105, 109, 61, 47, 14, 90, 26, 66, 68, 37 ],
[ 67, 118, 104, 68, 42, 43, 26, 76, 93, 123, 74, 112, 51, 120, 45, 100, 102, 38, 37, 21, 56, 14, 126, 47, 58, 85, 41, 61, 15, 66, 106, 28, 55, 113, 128, 7, 13, 25, 87, 16, 82, 99, 84, 122, 77, 110, 48, 64, 78, 90, 121, 98, 4, 70, 88, 34, 44, 116, 11, 40, 75, 29, 73, 54, 60, 94, 86, 31, 111, 105, 117, 1, 59, 52, 115, 27, 9, 20, 8, 17, 35, 69, 71, 18, 92, 46, 30, 5, 19, 72, 36, 114, 107, 12, 80, 24, 95, 124, 10, 83, 39, 2, 125, 81, 96, 109, 62, 97, 103, 50, 79, 101, 127, 119, 57, 6, 65, 108, 91, 3, 23, 32, 33, 63, 53, 89, 49, 22 ]
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
[ 49, 96, 24, 97, 32, 23, 111, 80, 36, 7, 62, 53, 128, 15, 30, 66, 9, 4, 52, 107, 100, 83, 113, 39, 82, 90, 78, 46, 92, 50, 127, 103, 25, 88, 5, 89, 20, 37, 13, 116, 59, 43, 8, 76, 38, 11, 58, 122, 70, 81, 17, 105, 63, 94, 12, 47, 72, 1, 117, 61, 69, 57, 99, 26, 85, 41, 14, 35, 22, 84, 18, 124, 48, 55, 121, 104, 28, 10, 98, 33, 93, 118, 44, 110, 125, 95, 106, 114, 108, 2, 31, 51, 112, 126, 64, 119, 40, 16, 87, 91, 79, 71, 120, 60, 75, 74, 6, 29, 102, 56, 34, 67, 45, 27, 68, 109, 101, 42, 86, 123, 73, 19, 115, 77, 21, 3, 65, 54 ],
[ 52, 100, 99, 98, 85, 31, 23, 74, 122, 101, 83, 121, 49, 16, 26, 25, 10, 86, 2, 42, 9, 48, 124, 92, 89, 82, 120, 106, 75, 68, 104, 126, 61, 96, 77, 4, 11, 125, 69, 32, 127, 44, 51, 50, 39, 108, 112, 38, 71, 20, 81, 123, 78, 36, 18, 40, 53, 27, 24, 7, 67, 58, 15, 57, 12, 46, 113, 118, 102, 30, 115, 17, 5, 93, 41, 97, 84, 64, 21, 47, 117, 63, 114, 111, 110, 128, 19, 66, 14, 3, 1, 109, 119, 76, 65, 28, 107, 54, 116, 87, 72, 45, 80, 105, 6, 34, 94, 88, 59, 73, 35, 103, 33, 37, 13, 90, 43, 70, 8, 62, 95, 79, 91, 60, 22, 56, 29, 55 ],
[ 62, 116, 32, 55, 111, 97, 17, 117, 72, 53, 66, 128, 45, 61, 89, 4, 43, 49, 9, 114, 38, 39, 105, 90, 113, 78, 83, 35, 46, 63, 123, 73, 103, 84, 30, 21, 48, 102, 59, 76, 88, 68, 20, 11, 67, 96, 126, 110, 91, 70, 24, 87, 65, 86, 8, 85, 120, 80, 75, 31, 124, 37, 57, 121, 41, 14, 47, 71, 33, 13, 69, 64, 12, 28, 104, 42, 23, 58, 10, 119, 44, 16, 125, 118, 95, 93, 3, 106, 54, 15, 2, 127, 51, 98, 18, 19, 36, 122, 82, 79, 81, 92, 40, 94, 1, 100, 50, 25, 99, 77, 60, 74, 7, 108, 52, 56, 109, 26, 34, 112, 29, 22, 27, 101, 5, 107, 6, 115 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 49, 96, 24, 97, 32, 23, 111, 80, 36, 7, 62, 53, 128, 15, 30, 66, 9, 4, 52, 107, 100, 83, 113, 39, 82, 90, 78, 46, 92, 50, 127, 103, 25, 88, 5, 89, 20, 37, 13, 116, 59, 43, 8, 76, 38, 11, 58, 122, 70, 81, 17, 105, 63, 94, 12, 47, 72, 1, 117, 61, 69, 57, 99, 26, 85, 41, 14, 35, 22, 84, 18, 124, 48, 55, 121, 104, 28, 10, 98, 33, 93, 118, 44, 110, 125, 95, 106, 114, 108, 2, 31, 51, 112, 126, 64, 119, 40, 16, 87, 91, 79, 71, 120, 60, 75, 74, 6, 29, 102, 56, 34, 67, 45, 27, 68, 109, 101, 42, 86, 123, 73, 19, 115, 77, 21, 3, 65, 54 ],
[ 122, 125, 53, 101, 127, 100, 107, 87, 73, 59, 69, 105, 58, 79, 95, 80, 27, 96, 26, 82, 51, 121, 57, 108, 9, 33, 32, 99, 52, 123, 44, 54, 104, 90, 72, 71, 28, 65, 60, 35, 91, 22, 29, 15, 3, 36, 81, 113, 109, 38, 30, 103, 114, 17, 102, 4, 55, 88, 126, 78, 93, 56, 67, 11, 74, 77, 6, 25, 116, 14, 120, 92, 68, 50, 16, 18, 49, 86, 85, 110, 41, 12, 34, 10, 70, 39, 48, 98, 112, 94, 47, 40, 2, 83, 31, 124, 37, 13, 97, 63, 62, 23, 43, 19, 20, 7, 128, 111, 66, 75, 115, 5, 8, 45, 24, 64, 118, 1, 42, 46, 119, 117, 21, 76, 61, 84, 89, 106 ],
[ 13, 34, 59, 76, 40, 7, 84, 103, 54, 60, 120, 57, 86, 63, 70, 88, 21, 36, 1, 97, 2, 11, 67, 45, 26, 116, 53, 66, 24, 44, 41, 112, 16, 108, 73, 25, 50, 114, 115, 99, 109, 117, 119, 94, 48, 37, 62, 9, 118, 51, 72, 104, 82, 107, 65, 80, 101, 91, 81, 33, 39, 64, 3, 15, 5, 75, 89, 111, 125, 77, 55, 23, 22, 128, 12, 31, 96, 17, 4, 113, 74, 68, 42, 85, 38, 121, 28, 83, 46, 19, 6, 43, 47, 32, 78, 93, 56, 14, 100, 123, 122, 49, 27, 124, 29, 8, 105, 127, 69, 126, 106, 61, 102, 58, 30, 92, 10, 20, 18, 52, 110, 87, 71, 35, 79, 90, 95, 98 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 41, 8, 75, 2, 5, 48, 57, 104, 14, 31, 9, 85, 109, 34, 20, 106, 15, 18, 103, 46, 1, 66, 21, 24, 117, 30, 65, 22, 40, 39, 45, 11, 121, 37, 99, 101, 123, 42, 52, 38, 124, 54, 47, 98, 43, 63, 97, 76, 7, 61, 111, 84, 127, 56, 69, 100, 60, 86, 108, 70, 118, 51, 35, 3, 64, 114, 119, 36, 74, 73, 25, 27, 89, 10, 92, 80, 19, 6, 13, 4, 28, 17, 83, 62, 32, 29, 81, 44, 115, 77, 55, 78, 33, 79, 120, 67, 90, 49, 128, 96, 50, 26, 110, 102, 58, 59, 53, 122, 87, 112, 71, 68, 105, 107, 93, 113, 126, 16, 23, 116, 88, 95, 125, 94, 91, 72, 82 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 44, 5, 46, 2, 55, 58, 7, 65, 51, 56, 71, 64, 77, 81, 6, 86, 4, 74, 79, 94, 69, 98, 50, 101, 9, 105, 8, 14, 111, 103, 12, 97, 66, 90, 13, 75, 113, 28, 92, 33, 108, 11, 83, 80, 38, 91, 42, 41, 125, 15, 43, 126, 119, 54, 112, 115, 19, 17, 78, 127, 57, 87, 20, 60, 24, 106, 21, 26, 29, 102, 107, 99, 120, 25, 31, 23, 52, 72, 61, 124, 73, 37, 82, 84, 68, 88, 30, 70, 93, 85, 32, 121, 47, 34, 62, 36, 118, 122, 100, 104, 128, 63, 76, 40, 110, 67, 89, 114, 45, 109, 48, 49, 53, 116, 123, 59, 95, 96, 117 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 49, 7, 53, 2, 5, 62, 52, 66, 68, 3, 74, 78, 82, 83, 87, 39, 90, 92, 71, 6, 51, 25, 29, 59, 21, 30, 8, 57, 84, 96, 13, 9, 12, 116, 100, 76, 10, 16, 81, 79, 111, 113, 50, 60, 48, 14, 36, 75, 80, 15, 18, 99, 102, 42, 47, 85, 41, 46, 19, 88, 64, 69, 20, 97, 26, 121, 55, 98, 126, 22, 95, 110, 93, 122, 44, 125, 114, 107, 27, 31, 61, 112, 123, 58, 124, 33, 120, 118, 105, 70, 91, 35, 72, 34, 117, 67, 65, 73, 37, 109, 86, 38, 128, 115, 43, 101, 77, 104, 94, 127, 103, 119, 54, 56, 89, 106, 63, 108 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 110, 95, 128, 109, 123, 38, 114, 82, 29, 88, 124, 87, 126, 81, 93, 117, 108, 116, 121, 113, 127, 104, 37, 54, 43, 119, 111, 57, 9, 112, 125, 115, 42, 78, 120, 92, 23, 6, 94, 71, 79, 33, 25, 61, 107, 72, 70, 105, 56, 67, 89, 73, 106, 24, 99, 49, 28, 84, 98, 83, 44, 77, 74, 96, 100, 101, 50, 103, 76, 47, 40, 46, 52, 63, 122, 69, 62, 34, 41, 118, 14, 8, 60, 58, 91, 90, 12, 10, 51, 86, 85, 36, 15, 39, 2, 64, 102, 59, 55, 65, 66, 97, 68, 22, 48, 53, 45, 17, 4, 1, 27, 30, 20, 7, 32, 18, 16, 80, 26, 35, 19, 75, 5, 11, 31, 13, 21, 3 ],
\[ 104, 123, 62, 34, 38, 41, 109, 118, 87, 116, 54, 110, 124, 93, 112, 119, 99, 111, 52, 16, 100, 9, 59, 57, 8, 103, 97, 13, 12, 67, 127, 37, 43, 71, 45, 106, 98, 79, 72, 114, 95, 25, 82, 89, 101, 128, 44, 122, 60, 14, 63, 105, 56, 28, 84, 83, 126, 76, 64, 92, 51, 94, 47, 32, 85, 86, 81, 113, 17, 61, 7, 3, 48, 70, 121, 108, 39, 40, 2, 42, 15, 80, 36, 69, 125, 35, 1, 18, 74, 120, 31, 53, 30, 46, 5, 115, 88, 96, 58, 91, 90, 10, 20, 29, 75, 49, 66, 55, 78, 22, 102, 50, 117, 4, 23, 27, 26, 33, 68, 107, 73, 19, 6, 24, 21, 11, 65, 77 ],
\[ 128, 93, 117, 108, 116, 121, 110, 113, 28, 84, 123, 82, 98, 83, 44, 114, 77, 89, 74, 105, 96, 100, 73, 101, 37, 50, 49, 103, 57, 76, 95, 109, 38, 47, 40, 46, 52, 19, 79, 92, 78, 6, 23, 31, 122, 120, 39, 87, 54, 104, 124, 55, 118, 66, 25, 24, 68, 13, 10, 85, 125, 115, 42, 30, 26, 27, 22, 97, 21, 94, 36, 35, 99, 33, 53, 127, 32, 70, 34, 45, 60, 20, 91, 126, 90, 14, 8, 58, 11, 81, 86, 72, 61, 41, 15, 112, 29, 88, 43, 119, 111, 9, 102, 65, 12, 80, 75, 62, 17, 3, 56, 69, 48, 1, 4, 51, 7, 107, 67, 71, 63, 106, 18, 5, 2, 59, 64, 16 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 110, 95, 128, 109, 123, 38, 114, 82, 29, 88, 124, 87, 126, 81, 93, 117, 108, 116, 121, 113, 127, 104, 37, 54, 43, 119, 111, 57, 9, 112, 125, 115, 42, 78, 120, 92, 23, 6, 94, 71, 79, 33, 25, 61, 107, 72, 70, 105, 56, 67, 89, 73, 106, 24, 99, 49, 28, 84, 98, 83, 44, 77, 74, 96, 100, 101, 50, 103, 76, 47, 40, 46, 52, 63, 122, 69, 62, 34, 41, 118, 14, 8, 60, 58, 91, 90, 12, 10, 51, 86, 85, 36, 15, 39, 2, 64, 102, 59, 55, 65, 66, 97, 68, 22, 48, 53, 45, 17, 4, 1, 27, 30, 20, 7, 32, 18, 16, 80, 26, 35, 19, 75, 5, 11, 31, 13, 21, 3 ],
\[ 87, 79, 72, 114, 95, 123, 71, 25, 22, 102, 126, 29, 28, 50, 81, 20, 69, 88, 122, 103, 125, 110, 115, 124, 42, 117, 116, 54, 104, 93, 91, 64, 118, 4, 86, 83, 32, 5, 77, 78, 6, 80, 33, 47, 35, 94, 63, 73, 106, 112, 61, 19, 92, 11, 108, 53, 24, 99, 23, 49, 70, 3, 51, 59, 127, 107, 30, 119, 84, 74, 34, 39, 121, 89, 105, 58, 128, 109, 38, 82, 67, 43, 56, 55, 65, 66, 9, 97, 44, 101, 100, 60, 14, 62, 41, 98, 27, 37, 17, 21, 45, 111, 26, 1, 52, 36, 120, 76, 7, 12, 18, 15, 68, 40, 96, 10, 113, 8, 16, 90, 75, 48, 2, 13, 85, 57, 31, 46 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T2-2,2,2-g0-path1-notcomputed", "8T4-2,2,4-g0-path1-notcomputed", "16T10-4,2,4-g1-path4-notcomputed", "32S6-4,4,4-g5-path6-notcomputed", "64S37-8,4,8-g17-path2-notcomputed", "128S126-8,4,8-g33-path10-notcomputed" ];
s`SolvableDBChild := "64S37-8,4,8-g17-path2-notcomputed";

/*
Return for eval
*/

return s;
