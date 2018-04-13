s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S35-4,8,8-g33-path7-notcomputed";
s`SolvableDBFilename := "128S35-4,8,8-g33-path7-notcomputed.m";
s`SolvableDBPassportName := "128S35-4,8,8-g33";
s`SolvableDBPathNumber := 7;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 4, 8, 8 ];
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
{ IntegerRing() | 10, 42 },
{ IntegerRing() | 12, 45 },
{ IntegerRing() | 13, 46 },
{ IntegerRing() | 14, 33 },
{ IntegerRing() | 15, 58 },
{ IntegerRing() | 17, 40 },
{ IntegerRing() | 18, 50 },
{ IntegerRing() | 19, 49 },
{ IntegerRing() | 20, 66 },
{ IntegerRing() | 22, 47 },
{ IntegerRing() | 23, 54 },
{ IntegerRing() | 27, 51 },
{ IntegerRing() | 28, 71 },
{ IntegerRing() | 29, 43 },
{ IntegerRing() | 30, 55 },
{ IntegerRing() | 31, 60 },
{ IntegerRing() | 32, 72 },
{ IntegerRing() | 34, 38 },
{ IntegerRing() | 35, 73 },
{ IntegerRing() | 36, 74 },
{ IntegerRing() | 37, 75 },
{ IntegerRing() | 41, 62 },
{ IntegerRing() | 44, 70 },
{ IntegerRing() | 48, 63 },
{ IntegerRing() | 52, 68 },
{ IntegerRing() | 53, 86 },
{ IntegerRing() | 56, 81 },
{ IntegerRing() | 57, 95 },
{ IntegerRing() | 59, 76 },
{ IntegerRing() | 61, 77 },
{ IntegerRing() | 64, 83 },
{ IntegerRing() | 65, 103 },
{ IntegerRing() | 67, 85 },
{ IntegerRing() | 69, 87 },
{ IntegerRing() | 78, 97 },
{ IntegerRing() | 79, 91 },
{ IntegerRing() | 80, 92 },
{ IntegerRing() | 82, 107 },
{ IntegerRing() | 84, 99 },
{ IntegerRing() | 88, 100 },
{ IntegerRing() | 89, 105 },
{ IntegerRing() | 90, 117 },
{ IntegerRing() | 93, 111 },
{ IntegerRing() | 94, 123 },
{ IntegerRing() | 96, 109 },
{ IntegerRing() | 98, 108 },
{ IntegerRing() | 101, 114 },
{ IntegerRing() | 102, 128 },
{ IntegerRing() | 104, 118 },
{ IntegerRing() | 106, 116 },
{ IntegerRing() | 110, 125 },
{ IntegerRing() | 112, 121 },
{ IntegerRing() | 113, 122 },
{ IntegerRing() | 115, 127 },
{ IntegerRing() | 119, 126 },
{ IntegerRing() | 120, 124 }
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
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 47, 51, 18, 56, 26, 3, 44, 45, 53, 49, 4, 33, 5, 55, 38, 29, 72, 42, 71, 77, 7, 50, 17, 37, 76, 31, 40, 24, 16, 83, 46, 10, 54, 22, 27, 21, 67, 12, 70, 43, 87, 48, 14, 28, 74, 82, 81, 15, 61, 73, 64, 85, 52, 101, 86, 20, 69, 41, 23, 32, 25, 75, 59, 60, 58, 35, 108, 111, 96, 36, 80, 68, 90, 66, 63, 62, 118, 116, 89, 93, 109, 78, 115, 107, 57, 98, 79, 117, 104, 100, 110, 114, 65, 106, 99, 92, 91, 95, 119, 97, 102, 120, 88, 122, 84, 105, 103, 112, 123, 128, 124, 127, 94, 126, 121, 113, 125 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 18, 42, 2, 20, 25, 17, 33, 60, 45, 62, 22, 24, 68, 4, 51, 5, 73, 54, 9, 48, 36, 32, 15, 7, 70, 55, 8, 57, 44, 34, 31, 43, 50, 63, 71, 11, 66, 52, 49, 41, 12, 23, 13, 84, 21, 74, 91, 59, 40, 97, 72, 80, 29, 19, 65, 67, 47, 105, 46, 100, 28, 39, 58, 30, 26, 95, 78, 92, 37, 77, 81, 79, 112, 103, 69, 89, 99, 88, 53, 64, 102, 61, 56, 94, 96, 76, 125, 75, 122, 87, 86, 127, 104, 85, 124, 83, 119, 121, 113, 110, 93, 123, 98, 82, 115, 116, 126, 128, 120, 114, 90, 108, 107, 109, 117, 111, 101, 106, 118 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 27, 57, 58, 39, 3, 23, 65, 66, 18, 34, 71, 60, 5, 68, 35, 6, 33, 78, 44, 51, 36, 79, 80, 8, 74, 45, 9, 84, 62, 24, 10, 63, 11, 50, 88, 54, 16, 52, 89, 13, 38, 14, 32, 94, 95, 55, 97, 17, 99, 100, 19, 102, 103, 29, 105, 22, 42, 73, 70, 91, 92, 26, 30, 40, 110, 112, 113, 72, 37, 49, 115, 43, 46, 47, 119, 120, 53, 121, 122, 56, 104, 123, 61, 125, 59, 127, 126, 64, 82, 128, 69, 124, 67, 75, 76, 77, 90, 81, 106, 101, 83, 93, 85, 86, 87, 109, 108, 116, 114, 118, 98, 117, 96, 111, 107 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 47, 51, 18, 56, 26, 3, 44, 45, 53, 49, 4, 33, 5, 55, 38, 29, 72, 42, 71, 77, 7, 50, 17, 37, 76, 31, 40, 24, 16, 83, 46, 10, 54, 22, 27, 21, 67, 12, 70, 43, 87, 48, 14, 28, 74, 82, 81, 15, 61, 73, 64, 85, 52, 101, 86, 20, 69, 41, 23, 32, 25, 75, 59, 60, 58, 35, 108, 111, 96, 36, 80, 68, 90, 66, 63, 62, 118, 116, 89, 93, 109, 78, 115, 107, 57, 98, 79, 117, 104, 100, 110, 114, 65, 106, 99, 92, 91, 95, 119, 97, 102, 120, 88, 122, 84, 105, 103, 112, 123, 128, 124, 127, 94, 126, 121, 113, 125 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 18, 42, 2, 20, 25, 17, 33, 60, 45, 62, 22, 24, 68, 4, 51, 5, 73, 54, 9, 48, 36, 32, 15, 7, 70, 55, 8, 57, 44, 34, 31, 43, 50, 63, 71, 11, 66, 52, 49, 41, 12, 23, 13, 84, 21, 74, 91, 59, 40, 97, 72, 80, 29, 19, 65, 67, 47, 105, 46, 100, 28, 39, 58, 30, 26, 95, 78, 92, 37, 77, 81, 79, 112, 103, 69, 89, 99, 88, 53, 64, 102, 61, 56, 94, 96, 76, 125, 75, 122, 87, 86, 127, 104, 85, 124, 83, 119, 121, 113, 110, 93, 123, 98, 82, 115, 116, 126, 128, 120, 114, 90, 108, 107, 109, 117, 111, 101, 106, 118 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 27, 57, 58, 39, 3, 23, 65, 66, 18, 34, 71, 60, 5, 68, 35, 6, 33, 78, 44, 51, 36, 79, 80, 8, 74, 45, 9, 84, 62, 24, 10, 63, 11, 50, 88, 54, 16, 52, 89, 13, 38, 14, 32, 94, 95, 55, 97, 17, 99, 100, 19, 102, 103, 29, 105, 22, 42, 73, 70, 91, 92, 26, 30, 40, 110, 112, 113, 72, 37, 49, 115, 43, 46, 47, 119, 120, 53, 121, 122, 56, 104, 123, 61, 125, 59, 127, 126, 64, 82, 128, 69, 124, 67, 75, 76, 77, 90, 81, 106, 101, 83, 93, 85, 86, 87, 109, 108, 116, 114, 118, 98, 117, 96, 111, 107 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 47, 51, 18, 56, 26, 3, 44, 45, 53, 49, 4, 33, 5, 55, 38, 29, 72, 42, 71, 77, 7, 50, 17, 37, 76, 31, 40, 24, 16, 83, 46, 10, 54, 22, 27, 21, 67, 12, 70, 43, 87, 48, 14, 28, 74, 82, 81, 15, 61, 73, 64, 85, 52, 101, 86, 20, 69, 41, 23, 32, 25, 75, 59, 60, 58, 35, 108, 111, 96, 36, 80, 68, 90, 66, 63, 62, 118, 116, 89, 93, 109, 78, 115, 107, 57, 98, 79, 117, 104, 100, 110, 114, 65, 106, 99, 92, 91, 95, 119, 97, 102, 120, 88, 122, 84, 105, 103, 112, 123, 128, 124, 127, 94, 126, 121, 113, 125 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 18, 42, 2, 20, 25, 17, 33, 60, 45, 62, 22, 24, 68, 4, 51, 5, 73, 54, 9, 48, 36, 32, 15, 7, 70, 55, 8, 57, 44, 34, 31, 43, 50, 63, 71, 11, 66, 52, 49, 41, 12, 23, 13, 84, 21, 74, 91, 59, 40, 97, 72, 80, 29, 19, 65, 67, 47, 105, 46, 100, 28, 39, 58, 30, 26, 95, 78, 92, 37, 77, 81, 79, 112, 103, 69, 89, 99, 88, 53, 64, 102, 61, 56, 94, 96, 76, 125, 75, 122, 87, 86, 127, 104, 85, 124, 83, 119, 121, 113, 110, 93, 123, 98, 82, 115, 116, 126, 128, 120, 114, 90, 108, 107, 109, 117, 111, 101, 106, 118 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 27, 57, 58, 39, 3, 23, 65, 66, 18, 34, 71, 60, 5, 68, 35, 6, 33, 78, 44, 51, 36, 79, 80, 8, 74, 45, 9, 84, 62, 24, 10, 63, 11, 50, 88, 54, 16, 52, 89, 13, 38, 14, 32, 94, 95, 55, 97, 17, 99, 100, 19, 102, 103, 29, 105, 22, 42, 73, 70, 91, 92, 26, 30, 40, 110, 112, 113, 72, 37, 49, 115, 43, 46, 47, 119, 120, 53, 121, 122, 56, 104, 123, 61, 125, 59, 127, 126, 64, 82, 128, 69, 124, 67, 75, 76, 77, 90, 81, 106, 101, 83, 93, 85, 86, 87, 109, 108, 116, 114, 118, 98, 117, 96, 111, 107 ]:
 Order := 128 > |
[ 36, 52, 10, 7, 74, 62, 12, 78, 58, 38, 68, 28, 88, 35, 1, 42, 91, 20, 89, 23, 25, 84, 63, 41, 45, 97, 3, 4, 65, 95, 33, 92, 73, 51, 70, 39, 113, 27, 15, 79, 2, 34, 103, 31, 71, 100, 99, 50, 105, 66, 16, 24, 120, 48, 57, 110, 32, 5, 112, 14, 94, 11, 18, 126, 13, 54, 127, 6, 102, 60, 21, 80, 44, 9, 122, 121, 123, 40, 8, 30, 125, 90, 119, 49, 115, 124, 128, 29, 47, 109, 26, 55, 114, 37, 72, 116, 17, 104, 19, 43, 108, 64, 46, 93, 22, 82, 117, 118, 106, 76, 101, 81, 61, 98, 53, 107, 96, 111, 87, 85, 56, 77, 75, 67, 59, 69, 86, 83 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 27, 57, 58, 39, 3, 23, 65, 66, 18, 34, 71, 60, 5, 68, 35, 6, 33, 78, 44, 51, 36, 79, 80, 8, 74, 45, 9, 84, 62, 24, 10, 63, 11, 50, 88, 54, 16, 52, 89, 13, 38, 14, 32, 94, 95, 55, 97, 17, 99, 100, 19, 102, 103, 29, 105, 22, 42, 73, 70, 91, 92, 26, 30, 40, 110, 112, 113, 72, 37, 49, 115, 43, 46, 47, 119, 120, 53, 121, 122, 56, 104, 123, 61, 125, 59, 127, 126, 64, 82, 128, 69, 124, 67, 75, 76, 77, 90, 81, 106, 101, 83, 93, 85, 86, 87, 109, 108, 116, 114, 118, 98, 117, 96, 111, 107 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 18, 42, 2, 20, 25, 17, 33, 60, 45, 62, 22, 24, 68, 4, 51, 5, 73, 54, 9, 48, 36, 32, 15, 7, 70, 55, 8, 57, 44, 34, 31, 43, 50, 63, 71, 11, 66, 52, 49, 41, 12, 23, 13, 84, 21, 74, 91, 59, 40, 97, 72, 80, 29, 19, 65, 67, 47, 105, 46, 100, 28, 39, 58, 30, 26, 95, 78, 92, 37, 77, 81, 79, 112, 103, 69, 89, 99, 88, 53, 64, 102, 61, 56, 94, 96, 76, 125, 75, 122, 87, 86, 127, 104, 85, 124, 83, 119, 121, 113, 110, 93, 123, 98, 82, 115, 116, 126, 128, 120, 114, 90, 108, 107, 109, 117, 111, 101, 106, 118 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 47, 51, 18, 56, 26, 3, 44, 45, 53, 49, 4, 33, 5, 55, 38, 29, 72, 42, 71, 77, 7, 50, 17, 37, 76, 31, 40, 24, 16, 83, 46, 10, 54, 22, 27, 21, 67, 12, 70, 43, 87, 48, 14, 28, 74, 82, 81, 15, 61, 73, 64, 85, 52, 101, 86, 20, 69, 41, 23, 32, 25, 75, 59, 60, 58, 35, 108, 111, 96, 36, 80, 68, 90, 66, 63, 62, 118, 116, 89, 93, 109, 78, 115, 107, 57, 98, 79, 117, 104, 100, 110, 114, 65, 106, 99, 92, 91, 95, 119, 97, 102, 120, 88, 122, 84, 105, 103, 112, 123, 128, 124, 127, 94, 126, 121, 113, 125 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 18, 42, 2, 20, 25, 17, 33, 60, 45, 62, 22, 24, 68, 4, 51, 5, 73, 54, 9, 48, 36, 32, 15, 7, 70, 55, 8, 57, 44, 34, 31, 43, 50, 63, 71, 11, 66, 52, 49, 41, 12, 23, 13, 84, 21, 74, 91, 59, 40, 97, 72, 80, 29, 19, 65, 67, 47, 105, 46, 100, 28, 39, 58, 30, 26, 95, 78, 92, 37, 77, 81, 79, 112, 103, 69, 89, 99, 88, 53, 64, 102, 61, 56, 94, 96, 76, 125, 75, 122, 87, 86, 127, 104, 85, 124, 83, 119, 121, 113, 110, 93, 123, 98, 82, 115, 116, 126, 128, 120, 114, 90, 108, 107, 109, 117, 111, 101, 106, 118 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 27, 57, 58, 39, 3, 23, 65, 66, 18, 34, 71, 60, 5, 68, 35, 6, 33, 78, 44, 51, 36, 79, 80, 8, 74, 45, 9, 84, 62, 24, 10, 63, 11, 50, 88, 54, 16, 52, 89, 13, 38, 14, 32, 94, 95, 55, 97, 17, 99, 100, 19, 102, 103, 29, 105, 22, 42, 73, 70, 91, 92, 26, 30, 40, 110, 112, 113, 72, 37, 49, 115, 43, 46, 47, 119, 120, 53, 121, 122, 56, 104, 123, 61, 125, 59, 127, 126, 64, 82, 128, 69, 124, 67, 75, 76, 77, 90, 81, 106, 101, 83, 93, 85, 86, 87, 109, 108, 116, 114, 118, 98, 117, 96, 111, 107 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 47, 51, 18, 56, 26, 3, 44, 45, 53, 49, 4, 33, 5, 55, 38, 29, 72, 42, 71, 77, 7, 50, 17, 37, 76, 31, 40, 24, 16, 83, 46, 10, 54, 22, 27, 21, 67, 12, 70, 43, 87, 48, 14, 28, 74, 82, 81, 15, 61, 73, 64, 85, 52, 101, 86, 20, 69, 41, 23, 32, 25, 75, 59, 60, 58, 35, 108, 111, 96, 36, 80, 68, 90, 66, 63, 62, 118, 116, 89, 93, 109, 78, 115, 107, 57, 98, 79, 117, 104, 100, 110, 114, 65, 106, 99, 92, 91, 95, 119, 97, 102, 120, 88, 122, 84, 105, 103, 112, 123, 128, 124, 127, 94, 126, 121, 113, 125 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 18, 42, 2, 20, 25, 17, 33, 60, 45, 62, 22, 24, 68, 4, 51, 5, 73, 54, 9, 48, 36, 32, 15, 7, 70, 55, 8, 57, 44, 34, 31, 43, 50, 63, 71, 11, 66, 52, 49, 41, 12, 23, 13, 84, 21, 74, 91, 59, 40, 97, 72, 80, 29, 19, 65, 67, 47, 105, 46, 100, 28, 39, 58, 30, 26, 95, 78, 92, 37, 77, 81, 79, 112, 103, 69, 89, 99, 88, 53, 64, 102, 61, 56, 94, 96, 76, 125, 75, 122, 87, 86, 127, 104, 85, 124, 83, 119, 121, 113, 110, 93, 123, 98, 82, 115, 116, 126, 128, 120, 114, 90, 108, 107, 109, 117, 111, 101, 106, 118 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 27, 57, 58, 39, 3, 23, 65, 66, 18, 34, 71, 60, 5, 68, 35, 6, 33, 78, 44, 51, 36, 79, 80, 8, 74, 45, 9, 84, 62, 24, 10, 63, 11, 50, 88, 54, 16, 52, 89, 13, 38, 14, 32, 94, 95, 55, 97, 17, 99, 100, 19, 102, 103, 29, 105, 22, 42, 73, 70, 91, 92, 26, 30, 40, 110, 112, 113, 72, 37, 49, 115, 43, 46, 47, 119, 120, 53, 121, 122, 56, 104, 123, 61, 125, 59, 127, 126, 64, 82, 128, 69, 124, 67, 75, 76, 77, 90, 81, 106, 101, 83, 93, 85, 86, 87, 109, 108, 116, 114, 118, 98, 117, 96, 111, 107 ]
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
[ 36, 52, 10, 7, 74, 62, 12, 78, 58, 38, 68, 28, 88, 35, 1, 42, 91, 20, 89, 23, 25, 84, 63, 41, 45, 97, 3, 4, 65, 95, 33, 92, 73, 51, 70, 39, 113, 27, 15, 79, 2, 34, 103, 31, 71, 100, 99, 50, 105, 66, 16, 24, 120, 48, 57, 110, 32, 5, 112, 14, 94, 11, 18, 126, 13, 54, 127, 6, 102, 60, 21, 80, 44, 9, 122, 121, 123, 40, 8, 30, 125, 90, 119, 49, 115, 124, 128, 29, 47, 109, 26, 55, 114, 37, 72, 116, 17, 104, 19, 43, 108, 64, 46, 93, 22, 82, 117, 118, 106, 76, 101, 81, 61, 98, 53, 107, 96, 111, 87, 85, 56, 77, 75, 67, 59, 69, 86, 83 ],
[ 72, 19, 24, 44, 32, 47, 54, 56, 30, 5, 49, 14, 83, 40, 28, 6, 76, 29, 53, 42, 70, 85, 46, 22, 23, 81, 39, 18, 69, 77, 34, 75, 17, 2, 16, 25, 111, 11, 55, 59, 4, 1, 87, 8, 33, 64, 67, 51, 86, 43, 9, 45, 101, 13, 61, 82, 73, 71, 109, 38, 98, 21, 27, 117, 41, 10, 118, 12, 106, 26, 50, 37, 3, 7, 93, 96, 108, 74, 15, 31, 107, 115, 90, 66, 104, 114, 116, 68, 48, 122, 58, 60, 128, 79, 35, 120, 36, 126, 20, 52, 110, 99, 62, 121, 63, 94, 127, 119, 124, 80, 102, 95, 97, 125, 65, 123, 113, 112, 89, 100, 57, 78, 91, 88, 92, 105, 103, 84 ],
[ 79, 65, 63, 15, 91, 88, 41, 94, 78, 73, 103, 74, 115, 92, 27, 48, 113, 105, 102, 28, 58, 126, 99, 100, 62, 123, 60, 68, 124, 110, 4, 121, 80, 20, 12, 42, 106, 66, 97, 122, 3, 35, 120, 57, 36, 127, 119, 7, 128, 89, 31, 34, 82, 84, 125, 104, 39, 51, 114, 21, 117, 16, 25, 111, 18, 71, 109, 38, 98, 95, 52, 112, 45, 10, 116, 101, 90, 44, 14, 1, 118, 69, 93, 24, 96, 107, 108, 54, 2, 56, 33, 5, 85, 55, 9, 64, 70, 86, 6, 23, 37, 29, 50, 61, 11, 59, 87, 53, 83, 8, 67, 40, 72, 75, 22, 76, 81, 77, 13, 19, 17, 32, 30, 49, 26, 46, 47, 43 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 64, 76, 93, 90, 83, 81, 109, 13, 87, 114, 59, 106, 40, 67, 102, 111, 43, 37, 30, 113, 117, 32, 61, 56, 96, 46, 104, 82, 8, 47, 120, 49, 85, 108, 127, 126, 23, 98, 69, 29, 110, 101, 26, 53, 116, 17, 72, 123, 55, 75, 118, 121, 33, 77, 22, 2, 84, 128, 6, 124, 18, 125, 94, 39, 78, 122, 70, 112, 1, 86, 107, 19, 115, 119, 54, 24, 50, 88, 65, 89, 11, 7, 9, 92, 44, 14, 5, 79, 95, 12, 103, 105, 38, 20, 99, 71, 100, 3, 80, 91, 51, 36, 97, 10, 57, 4, 25, 16, 28, 52, 34, 62, 63, 27, 31, 21, 45, 42, 58, 73, 41, 48, 66, 35, 68, 15, 60, 74 ],
[ 104, 93, 124, 112, 118, 98, 102, 67, 114, 94, 111, 110, 37, 117, 100, 120, 86, 96, 81, 57, 121, 59, 82, 108, 128, 85, 122, 119, 77, 64, 84, 69, 90, 127, 105, 65, 22, 115, 101, 53, 91, 123, 61, 116, 125, 75, 76, 92, 56, 109, 113, 78, 32, 107, 83, 43, 68, 88, 46, 99, 19, 79, 80, 8, 35, 95, 55, 97, 17, 106, 126, 87, 89, 103, 47, 13, 49, 20, 48, 62, 29, 6, 26, 15, 30, 72, 40, 31, 36, 1, 63, 41, 18, 45, 52, 11, 66, 54, 58, 60, 70, 3, 73, 14, 74, 9, 24, 23, 2, 10, 50, 27, 4, 44, 71, 39, 5, 33, 38, 7, 51, 21, 12, 25, 42, 34, 28, 16 ],
[ 32, 49, 6, 70, 72, 22, 23, 81, 55, 1, 19, 33, 64, 17, 71, 24, 59, 43, 86, 10, 44, 67, 13, 47, 54, 56, 9, 50, 87, 61, 38, 37, 40, 11, 3, 7, 93, 2, 30, 76, 21, 5, 69, 26, 14, 83, 85, 27, 53, 29, 39, 12, 114, 46, 77, 107, 35, 28, 96, 34, 108, 4, 51, 90, 62, 42, 104, 45, 116, 8, 18, 75, 16, 25, 111, 109, 98, 36, 58, 60, 82, 127, 117, 20, 118, 101, 106, 52, 63, 113, 15, 31, 102, 91, 73, 124, 74, 119, 66, 68, 125, 84, 41, 112, 48, 123, 115, 126, 120, 92, 128, 57, 78, 110, 103, 94, 122, 121, 105, 88, 95, 97, 79, 100, 80, 89, 65, 99 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 47, 51, 18, 56, 26, 3, 44, 45, 53, 49, 4, 33, 5, 55, 38, 29, 72, 42, 71, 77, 7, 50, 17, 37, 76, 31, 40, 24, 16, 83, 46, 10, 54, 22, 27, 21, 67, 12, 70, 43, 87, 48, 14, 28, 74, 82, 81, 15, 61, 73, 64, 85, 52, 101, 86, 20, 69, 41, 23, 32, 25, 75, 59, 60, 58, 35, 108, 111, 96, 36, 80, 68, 90, 66, 63, 62, 118, 116, 89, 93, 109, 78, 115, 107, 57, 98, 79, 117, 104, 100, 110, 114, 65, 106, 99, 92, 91, 95, 119, 97, 102, 120, 88, 122, 84, 105, 103, 112, 123, 128, 124, 127, 94, 126, 121, 113, 125 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 18, 42, 2, 20, 25, 17, 33, 60, 45, 62, 22, 24, 68, 4, 51, 5, 73, 54, 9, 48, 36, 32, 15, 7, 70, 55, 8, 57, 44, 34, 31, 43, 50, 63, 71, 11, 66, 52, 49, 41, 12, 23, 13, 84, 21, 74, 91, 59, 40, 97, 72, 80, 29, 19, 65, 67, 47, 105, 46, 100, 28, 39, 58, 30, 26, 95, 78, 92, 37, 77, 81, 79, 112, 103, 69, 89, 99, 88, 53, 64, 102, 61, 56, 94, 96, 76, 125, 75, 122, 87, 86, 127, 104, 85, 124, 83, 119, 121, 113, 110, 93, 123, 98, 82, 115, 116, 126, 128, 120, 114, 90, 108, 107, 109, 117, 111, 101, 106, 118 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 27, 57, 58, 39, 3, 23, 65, 66, 18, 34, 71, 60, 5, 68, 35, 6, 33, 78, 44, 51, 36, 79, 80, 8, 74, 45, 9, 84, 62, 24, 10, 63, 11, 50, 88, 54, 16, 52, 89, 13, 38, 14, 32, 94, 95, 55, 97, 17, 99, 100, 19, 102, 103, 29, 105, 22, 42, 73, 70, 91, 92, 26, 30, 40, 110, 112, 113, 72, 37, 49, 115, 43, 46, 47, 119, 120, 53, 121, 122, 56, 104, 123, 61, 125, 59, 127, 126, 64, 82, 128, 69, 124, 67, 75, 76, 77, 90, 81, 106, 101, 83, 93, 85, 86, 87, 109, 108, 116, 114, 118, 98, 117, 96, 111, 107 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 33, 50, 7, 51, 14, 23, 16, 30, 70, 12, 18, 42, 47, 1, 31, 25, 32, 2, 43, 52, 27, 13, 24, 54, 3, 55, 4, 34, 19, 26, 58, 40, 5, 71, 36, 73, 76, 28, 44, 72, 48, 45, 49, 9, 10, 22, 46, 62, 29, 11, 21, 66, 87, 6, 8, 77, 78, 60, 37, 15, 56, 63, 41, 85, 89, 68, 64, 20, 53, 39, 38, 17, 74, 35, 59, 75, 81, 95, 80, 91, 61, 108, 67, 88, 83, 69, 86, 99, 103, 118, 92, 79, 109, 110, 97, 93, 57, 82, 100, 84, 116, 120, 105, 90, 65, 101, 98, 107, 111, 123, 96, 113, 121, 106, 119, 114, 104, 117, 127, 128, 122, 112, 125, 102, 94, 115, 126, 124 ],
\[ 25, 55, 5, 60, 7, 72, 14, 11, 28, 74, 30, 35, 59, 16, 21, 1, 24, 26, 61, 97, 31, 75, 17, 32, 33, 2, 58, 70, 81, 18, 27, 54, 3, 39, 42, 45, 46, 9, 71, 6, 92, 36, 56, 38, 73, 76, 37, 79, 77, 8, 15, 57, 98, 40, 50, 49, 66, 4, 47, 51, 43, 80, 91, 96, 125, 78, 111, 95, 107, 34, 44, 23, 10, 12, 13, 22, 29, 68, 62, 63, 19, 86, 109, 122, 93, 108, 82, 112, 94, 124, 41, 48, 83, 103, 20, 85, 52, 87, 113, 121, 126, 117, 110, 128, 123, 127, 53, 69, 67, 105, 64, 99, 100, 119, 114, 115, 120, 102, 106, 104, 84, 88, 65, 118, 89, 116, 101, 90 ],
\[ 72, 25, 58, 70, 32, 28, 60, 81, 55, 5, 7, 14, 11, 40, 95, 15, 76, 16, 23, 42, 44, 50, 34, 71, 31, 56, 9, 35, 6, 61, 97, 75, 17, 36, 79, 80, 111, 74, 30, 59, 21, 1, 24, 26, 33, 2, 18, 27, 54, 3, 39, 45, 46, 38, 77, 107, 123, 57, 109, 78, 108, 4, 51, 19, 62, 10, 29, 12, 47, 8, 73, 37, 91, 92, 93, 96, 98, 125, 112, 113, 82, 127, 49, 66, 43, 13, 22, 68, 63, 86, 121, 122, 128, 118, 94, 120, 110, 119, 20, 52, 64, 99, 41, 87, 48, 67, 115, 126, 124, 117, 102, 106, 101, 83, 103, 85, 53, 69, 105, 100, 116, 114, 104, 88, 90, 89, 65, 84 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 9, 6, 38, 12, 39, 2, 28, 40, 1, 27, 24, 4, 29, 44, 74, 34, 26, 54, 47, 48, 45, 49, 50, 11, 71, 17, 10, 7, 13, 72, 35, 55, 70, 16, 31, 58, 77, 3, 5, 8, 68, 51, 46, 14, 21, 43, 19, 20, 22, 23, 42, 62, 67, 18, 32, 59, 92, 36, 56, 73, 75, 52, 66, 87, 88, 63, 53, 41, 83, 33, 25, 30, 60, 15, 61, 81, 37, 79, 78, 95, 76, 109, 69, 105, 86, 85, 64, 65, 99, 106, 97, 57, 98, 122, 80, 107, 91, 93, 89, 103, 118, 119, 100, 114, 84, 90, 96, 111, 82, 112, 108, 110, 123, 104, 124, 117, 116, 101, 102, 127, 125, 94, 113, 115, 121, 128, 120, 126 ],
\[ 6, 1, 27, 28, 24, 9, 4, 29, 2, 3, 5, 7, 8, 54, 68, 51, 46, 14, 72, 35, 71, 55, 70, 39, 21, 43, 38, 12, 40, 19, 20, 22, 23, 42, 48, 62, 67, 10, 11, 13, 15, 16, 17, 18, 25, 26, 30, 31, 32, 33, 34, 36, 37, 44, 49, 69, 105, 52, 83, 66, 86, 58, 60, 81, 79, 73, 77, 74, 59, 50, 45, 47, 63, 41, 85, 64, 53, 65, 88, 99, 87, 106, 56, 57, 61, 75, 76, 78, 80, 82, 100, 84, 104, 124, 89, 117, 103, 114, 95, 97, 111, 112, 91, 98, 92, 109, 116, 101, 90, 102, 118, 119, 127, 93, 94, 96, 107, 108, 110, 113, 126, 115, 120, 122, 128, 125, 123, 121 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T2-2,2,2-g0-path1-notcomputed", "8T4-2,2,4-g0-path1-notcomputed", "16T12-2,4,8-g2-path1-notcomputed", "32S10-4,4,8-g7-path7-notcomputed", "64S21-4,4,8-g13-path6-notcomputed", "128S35-4,8,8-g33-path7-notcomputed" ];
s`SolvableDBChild := "64S21-4,4,8-g13-path6-notcomputed";

/*
Return for eval
*/

return s;
