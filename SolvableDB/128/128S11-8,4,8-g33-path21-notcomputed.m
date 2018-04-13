s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S11-8,4,8-g33-path21-notcomputed";
s`SolvableDBFilename := "128S11-8,4,8-g33-path21-notcomputed.m";
s`SolvableDBPassportName := "128S11-8,4,8-g33";
s`SolvableDBPathNumber := 21;
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
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 41 },
{ IntegerRing() | 12, 43 },
{ IntegerRing() | 13, 44 },
{ IntegerRing() | 14, 51 },
{ IntegerRing() | 15, 54 },
{ IntegerRing() | 17, 39 },
{ IntegerRing() | 18, 56 },
{ IntegerRing() | 19, 59 },
{ IntegerRing() | 20, 48 },
{ IntegerRing() | 22, 45 },
{ IntegerRing() | 23, 64 },
{ IntegerRing() | 27, 47 },
{ IntegerRing() | 28, 38 },
{ IntegerRing() | 30, 68 },
{ IntegerRing() | 31, 69 },
{ IntegerRing() | 32, 70 },
{ IntegerRing() | 33, 71 },
{ IntegerRing() | 34, 57 },
{ IntegerRing() | 35, 72 },
{ IntegerRing() | 36, 73 },
{ IntegerRing() | 37, 74 },
{ IntegerRing() | 40, 85 },
{ IntegerRing() | 42, 67 },
{ IntegerRing() | 46, 86 },
{ IntegerRing() | 49, 65 },
{ IntegerRing() | 50, 61 },
{ IntegerRing() | 52, 94 },
{ IntegerRing() | 53, 80 },
{ IntegerRing() | 55, 76 },
{ IntegerRing() | 58, 83 },
{ IntegerRing() | 60, 101 },
{ IntegerRing() | 62, 89 },
{ IntegerRing() | 63, 75 },
{ IntegerRing() | 66, 87 },
{ IntegerRing() | 77, 81 },
{ IntegerRing() | 78, 110 },
{ IntegerRing() | 79, 111 },
{ IntegerRing() | 82, 96 },
{ IntegerRing() | 84, 91 },
{ IntegerRing() | 88, 92 },
{ IntegerRing() | 90, 107 },
{ IntegerRing() | 93, 103 },
{ IntegerRing() | 95, 115 },
{ IntegerRing() | 97, 118 },
{ IntegerRing() | 98, 100 },
{ IntegerRing() | 99, 113 },
{ IntegerRing() | 102, 104 },
{ IntegerRing() | 105, 124 },
{ IntegerRing() | 106, 109 },
{ IntegerRing() | 108, 112 },
{ IntegerRing() | 114, 119 },
{ IntegerRing() | 116, 120 },
{ IntegerRing() | 117, 121 },
{ IntegerRing() | 122, 126 },
{ IntegerRing() | 123, 127 },
{ IntegerRing() | 125, 128 }
@};
s`SolvableDBIsRamifiedAtEveryLevel := true;
s`SolvableDBGaloisOrbit := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 >) |
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 45, 47, 18, 52, 26, 3, 42, 12, 61, 59, 4, 14, 5, 69, 57, 30, 33, 6, 10, 38, 58, 7, 39, 37, 76, 70, 71, 16, 60, 44, 64, 22, 27, 21, 75, 68, 50, 87, 86, 56, 36, 96, 94, 15, 67, 17, 35, 43, 49, 46, 104, 20, 51, 66, 40, 23, 41, 28, 83, 25, 74, 55, 32, 48, 54, 99, 95, 100, 82, 113, 111, 72, 103, 101, 63, 85, 109, 102, 112, 93, 106, 107, 73, 81, 79, 122, 53, 78, 80, 65, 92, 90, 88, 114, 62, 108, 84, 89, 115, 98, 91, 110, 123, 77, 124, 125, 126, 127, 105, 128, 117, 116, 119, 118, 121, 120, 97 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 18, 41, 2, 48, 7, 17, 51, 32, 12, 40, 22, 24, 65, 4, 47, 5, 72, 23, 29, 57, 46, 36, 33, 15, 42, 31, 8, 80, 9, 70, 30, 56, 38, 11, 20, 49, 19, 64, 45, 13, 91, 25, 78, 55, 39, 77, 43, 67, 79, 85, 89, 84, 63, 107, 21, 44, 88, 28, 86, 73, 71, 54, 69, 26, 53, 90, 81, 74, 58, 52, 76, 37, 120, 111, 66, 68, 59, 92, 61, 75, 60, 87, 50, 105, 110, 118, 116, 98, 114, 117, 119, 62, 126, 124, 122, 106, 128, 101, 123, 125, 83, 94, 127, 121, 115, 97, 99, 96, 100, 95, 113, 82, 108, 104, 109, 103, 112, 102, 93 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 46, 2, 27, 53, 54, 29, 3, 23, 62, 48, 56, 57, 38, 70, 5, 65, 72, 43, 6, 14, 77, 67, 36, 78, 79, 8, 35, 9, 84, 85, 10, 86, 11, 18, 88, 49, 89, 90, 13, 47, 33, 97, 80, 69, 16, 73, 17, 64, 19, 44, 105, 68, 34, 107, 22, 41, 24, 51, 81, 42, 110, 111, 26, 30, 31, 114, 116, 117, 118, 119, 37, 39, 122, 91, 92, 45, 123, 124, 125, 126, 127, 50, 71, 52, 74, 106, 83, 55, 58, 59, 60, 61, 101, 82, 87, 128, 63, 66, 120, 121, 75, 76, 93, 94, 108, 104, 109, 103, 112, 102, 115, 98, 96, 99, 95, 100, 113 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 45, 47, 18, 52, 26, 3, 42, 12, 61, 59, 4, 14, 5, 69, 57, 30, 33, 6, 10, 38, 58, 7, 39, 37, 76, 70, 71, 16, 60, 44, 64, 22, 27, 21, 75, 68, 50, 87, 86, 56, 36, 96, 94, 15, 67, 17, 35, 43, 49, 46, 104, 20, 51, 66, 40, 23, 41, 28, 83, 25, 74, 55, 32, 48, 54, 99, 95, 100, 82, 113, 111, 72, 103, 101, 63, 85, 109, 102, 112, 93, 106, 107, 73, 81, 79, 122, 53, 78, 80, 65, 92, 90, 88, 114, 62, 108, 84, 89, 115, 98, 91, 110, 123, 77, 124, 125, 126, 127, 105, 128, 117, 116, 119, 118, 121, 120, 97 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 18, 41, 2, 48, 7, 17, 51, 32, 12, 40, 22, 24, 65, 4, 47, 5, 72, 23, 29, 57, 46, 36, 33, 15, 42, 31, 8, 80, 9, 70, 30, 56, 38, 11, 20, 49, 19, 64, 45, 13, 91, 25, 78, 55, 39, 77, 43, 67, 79, 85, 89, 84, 63, 107, 21, 44, 88, 28, 86, 73, 71, 54, 69, 26, 53, 90, 81, 74, 58, 52, 76, 37, 120, 111, 66, 68, 59, 92, 61, 75, 60, 87, 50, 105, 110, 118, 116, 98, 114, 117, 119, 62, 126, 124, 122, 106, 128, 101, 123, 125, 83, 94, 127, 121, 115, 97, 99, 96, 100, 95, 113, 82, 108, 104, 109, 103, 112, 102, 93 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 46, 2, 27, 53, 54, 29, 3, 23, 62, 48, 56, 57, 38, 70, 5, 65, 72, 43, 6, 14, 77, 67, 36, 78, 79, 8, 35, 9, 84, 85, 10, 86, 11, 18, 88, 49, 89, 90, 13, 47, 33, 97, 80, 69, 16, 73, 17, 64, 19, 44, 105, 68, 34, 107, 22, 41, 24, 51, 81, 42, 110, 111, 26, 30, 31, 114, 116, 117, 118, 119, 37, 39, 122, 91, 92, 45, 123, 124, 125, 126, 127, 50, 71, 52, 74, 106, 83, 55, 58, 59, 60, 61, 101, 82, 87, 128, 63, 66, 120, 121, 75, 76, 93, 94, 108, 104, 109, 103, 112, 102, 115, 98, 96, 99, 95, 100, 113 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 45, 47, 18, 52, 26, 3, 42, 12, 61, 59, 4, 14, 5, 69, 57, 30, 33, 6, 10, 38, 58, 7, 39, 37, 76, 70, 71, 16, 60, 44, 64, 22, 27, 21, 75, 68, 50, 87, 86, 56, 36, 96, 94, 15, 67, 17, 35, 43, 49, 46, 104, 20, 51, 66, 40, 23, 41, 28, 83, 25, 74, 55, 32, 48, 54, 99, 95, 100, 82, 113, 111, 72, 103, 101, 63, 85, 109, 102, 112, 93, 106, 107, 73, 81, 79, 122, 53, 78, 80, 65, 92, 90, 88, 114, 62, 108, 84, 89, 115, 98, 91, 110, 123, 77, 124, 125, 126, 127, 105, 128, 117, 116, 119, 118, 121, 120, 97 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 18, 41, 2, 48, 7, 17, 51, 32, 12, 40, 22, 24, 65, 4, 47, 5, 72, 23, 29, 57, 46, 36, 33, 15, 42, 31, 8, 80, 9, 70, 30, 56, 38, 11, 20, 49, 19, 64, 45, 13, 91, 25, 78, 55, 39, 77, 43, 67, 79, 85, 89, 84, 63, 107, 21, 44, 88, 28, 86, 73, 71, 54, 69, 26, 53, 90, 81, 74, 58, 52, 76, 37, 120, 111, 66, 68, 59, 92, 61, 75, 60, 87, 50, 105, 110, 118, 116, 98, 114, 117, 119, 62, 126, 124, 122, 106, 128, 101, 123, 125, 83, 94, 127, 121, 115, 97, 99, 96, 100, 95, 113, 82, 108, 104, 109, 103, 112, 102, 93 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 46, 2, 27, 53, 54, 29, 3, 23, 62, 48, 56, 57, 38, 70, 5, 65, 72, 43, 6, 14, 77, 67, 36, 78, 79, 8, 35, 9, 84, 85, 10, 86, 11, 18, 88, 49, 89, 90, 13, 47, 33, 97, 80, 69, 16, 73, 17, 64, 19, 44, 105, 68, 34, 107, 22, 41, 24, 51, 81, 42, 110, 111, 26, 30, 31, 114, 116, 117, 118, 119, 37, 39, 122, 91, 92, 45, 123, 124, 125, 126, 127, 50, 71, 52, 74, 106, 83, 55, 58, 59, 60, 61, 101, 82, 87, 128, 63, 66, 120, 121, 75, 76, 93, 94, 108, 104, 109, 103, 112, 102, 115, 98, 96, 99, 95, 100, 113 ]:
 Order := 128 > |
[ 8, 13, 18, 1, 26, 30, 2, 37, 39, 42, 44, 9, 50, 31, 3, 56, 58, 45, 60, 4, 5, 66, 19, 68, 11, 74, 14, 6, 17, 75, 76, 7, 52, 64, 38, 34, 82, 24, 83, 10, 67, 71, 29, 61, 87, 12, 51, 21, 47, 93, 69, 95, 15, 16, 99, 22, 23, 100, 101, 102, 103, 20, 108, 59, 27, 109, 33, 63, 55, 25, 94, 28, 57, 96, 112, 113, 32, 35, 36, 54, 70, 105, 98, 40, 41, 43, 106, 46, 48, 49, 85, 86, 114, 115, 126, 124, 53, 123, 125, 127, 104, 121, 119, 117, 62, 97, 65, 116, 118, 72, 73, 120, 128, 77, 122, 78, 79, 80, 81, 110, 111, 84, 88, 89, 90, 91, 92, 107 ],
[ 7, 12, 1, 23, 25, 4, 14, 36, 38, 2, 43, 18, 49, 3, 33, 5, 15, 10, 46, 44, 64, 20, 27, 21, 51, 73, 6, 67, 28, 40, 35, 17, 32, 9, 8, 31, 81, 42, 54, 19, 11, 34, 56, 65, 48, 30, 24, 13, 45, 92, 16, 79, 74, 71, 53, 41, 29, 78, 86, 90, 88, 101, 62, 47, 22, 84, 57, 85, 72, 39, 70, 26, 69, 77, 89, 80, 55, 52, 58, 37, 76, 121, 110, 61, 59, 68, 91, 66, 60, 75, 50, 87, 128, 111, 119, 117, 115, 97, 116, 118, 107, 127, 125, 123, 93, 105, 63, 122, 124, 94, 83, 126, 120, 98, 114, 96, 99, 95, 100, 82, 113, 104, 108, 103, 109, 102, 112, 106 ],
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 30, 5, 19, 10, 23, 55, 39, 57, 14, 4, 63, 45, 43, 67, 9, 71, 16, 44, 69, 11, 27, 7, 74, 28, 8, 58, 52, 35, 31, 34, 66, 68, 18, 59, 41, 12, 61, 13, 75, 60, 48, 64, 15, 98, 76, 73, 51, 26, 32, 21, 40, 20, 106, 86, 42, 101, 65, 56, 47, 25, 37, 38, 83, 94, 72, 46, 36, 115, 99, 96, 100, 95, 80, 70, 108, 87, 50, 49, 104, 109, 103, 112, 102, 91, 54, 78, 53, 128, 111, 77, 79, 85, 89, 84, 62, 120, 92, 93, 107, 88, 113, 82, 90, 81, 105, 110, 123, 122, 125, 124, 127, 126, 97, 114, 116, 117, 118, 119, 121 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 45, 47, 18, 52, 26, 3, 42, 12, 61, 59, 4, 14, 5, 69, 57, 30, 33, 6, 10, 38, 58, 7, 39, 37, 76, 70, 71, 16, 60, 44, 64, 22, 27, 21, 75, 68, 50, 87, 86, 56, 36, 96, 94, 15, 67, 17, 35, 43, 49, 46, 104, 20, 51, 66, 40, 23, 41, 28, 83, 25, 74, 55, 32, 48, 54, 99, 95, 100, 82, 113, 111, 72, 103, 101, 63, 85, 109, 102, 112, 93, 106, 107, 73, 81, 79, 122, 53, 78, 80, 65, 92, 90, 88, 114, 62, 108, 84, 89, 115, 98, 91, 110, 123, 77, 124, 125, 126, 127, 105, 128, 117, 116, 119, 118, 121, 120, 97 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 18, 41, 2, 48, 7, 17, 51, 32, 12, 40, 22, 24, 65, 4, 47, 5, 72, 23, 29, 57, 46, 36, 33, 15, 42, 31, 8, 80, 9, 70, 30, 56, 38, 11, 20, 49, 19, 64, 45, 13, 91, 25, 78, 55, 39, 77, 43, 67, 79, 85, 89, 84, 63, 107, 21, 44, 88, 28, 86, 73, 71, 54, 69, 26, 53, 90, 81, 74, 58, 52, 76, 37, 120, 111, 66, 68, 59, 92, 61, 75, 60, 87, 50, 105, 110, 118, 116, 98, 114, 117, 119, 62, 126, 124, 122, 106, 128, 101, 123, 125, 83, 94, 127, 121, 115, 97, 99, 96, 100, 95, 113, 82, 108, 104, 109, 103, 112, 102, 93 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 46, 2, 27, 53, 54, 29, 3, 23, 62, 48, 56, 57, 38, 70, 5, 65, 72, 43, 6, 14, 77, 67, 36, 78, 79, 8, 35, 9, 84, 85, 10, 86, 11, 18, 88, 49, 89, 90, 13, 47, 33, 97, 80, 69, 16, 73, 17, 64, 19, 44, 105, 68, 34, 107, 22, 41, 24, 51, 81, 42, 110, 111, 26, 30, 31, 114, 116, 117, 118, 119, 37, 39, 122, 91, 92, 45, 123, 124, 125, 126, 127, 50, 71, 52, 74, 106, 83, 55, 58, 59, 60, 61, 101, 82, 87, 128, 63, 66, 120, 121, 75, 76, 93, 94, 108, 104, 109, 103, 112, 102, 115, 98, 96, 99, 95, 100, 113 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 30, 5, 19, 10, 23, 55, 39, 57, 14, 4, 63, 45, 43, 67, 9, 71, 16, 44, 69, 11, 27, 7, 74, 28, 8, 58, 52, 35, 31, 34, 66, 68, 18, 59, 41, 12, 61, 13, 75, 60, 48, 64, 15, 98, 76, 73, 51, 26, 32, 21, 40, 20, 106, 86, 42, 101, 65, 56, 47, 25, 37, 38, 83, 94, 72, 46, 36, 115, 99, 96, 100, 95, 80, 70, 108, 87, 50, 49, 104, 109, 103, 112, 102, 91, 54, 78, 53, 128, 111, 77, 79, 85, 89, 84, 62, 120, 92, 93, 107, 88, 113, 82, 90, 81, 105, 110, 123, 122, 125, 124, 127, 126, 97, 114, 116, 117, 118, 119, 121 ],
[ 19, 31, 52, 61, 59, 33, 58, 2, 45, 60, 69, 75, 9, 30, 96, 94, 6, 8, 14, 104, 50, 67, 17, 71, 83, 11, 66, 74, 22, 1, 18, 99, 23, 76, 95, 100, 34, 37, 24, 103, 101, 13, 63, 29, 42, 109, 87, 102, 112, 47, 68, 7, 122, 82, 28, 26, 55, 3, 51, 12, 27, 114, 41, 39, 108, 4, 44, 5, 56, 113, 64, 115, 98, 57, 10, 38, 123, 124, 125, 126, 127, 70, 16, 117, 93, 106, 21, 116, 119, 118, 121, 120, 86, 25, 36, 32, 62, 72, 15, 35, 43, 49, 46, 65, 111, 85, 97, 20, 40, 105, 128, 48, 54, 107, 73, 84, 88, 89, 90, 91, 92, 77, 53, 79, 78, 81, 80, 110 ],
[ 8, 13, 18, 1, 26, 30, 2, 37, 39, 42, 44, 9, 50, 31, 3, 56, 58, 45, 60, 4, 5, 66, 19, 68, 11, 74, 14, 6, 17, 75, 76, 7, 52, 64, 38, 34, 82, 24, 83, 10, 67, 71, 29, 61, 87, 12, 51, 21, 47, 93, 69, 95, 15, 16, 99, 22, 23, 100, 101, 102, 103, 20, 108, 59, 27, 109, 33, 63, 55, 25, 94, 28, 57, 96, 112, 113, 32, 35, 36, 54, 70, 105, 98, 40, 41, 43, 106, 46, 48, 49, 85, 86, 114, 115, 126, 124, 53, 123, 125, 127, 104, 121, 119, 117, 62, 97, 65, 116, 118, 72, 73, 120, 128, 77, 122, 78, 79, 80, 81, 110, 111, 84, 88, 89, 90, 91, 92, 107 ]
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
[ 10, 34, 35, 40, 41, 3, 36, 42, 47, 48, 57, 49, 64, 12, 78, 72, 14, 38, 2, 84, 85, 6, 7, 16, 73, 67, 46, 15, 27, 18, 9, 79, 1, 70, 80, 81, 71, 54, 51, 89, 20, 21, 65, 23, 24, 90, 86, 91, 92, 59, 43, 8, 116, 110, 17, 28, 32, 31, 11, 13, 19, 122, 22, 25, 88, 30, 4, 56, 29, 111, 5, 53, 77, 33, 45, 39, 117, 118, 119, 120, 121, 94, 69, 124, 62, 107, 68, 125, 126, 127, 105, 128, 101, 26, 37, 52, 108, 55, 58, 76, 44, 50, 60, 61, 115, 63, 123, 66, 75, 97, 114, 87, 83, 104, 74, 109, 103, 112, 102, 106, 93, 96, 99, 95, 100, 82, 113, 98 ],
[ 19, 31, 52, 61, 59, 33, 58, 2, 45, 60, 69, 75, 9, 30, 96, 94, 6, 8, 14, 104, 50, 67, 17, 71, 83, 11, 66, 74, 22, 1, 18, 99, 23, 76, 95, 100, 34, 37, 24, 103, 101, 13, 63, 29, 42, 109, 87, 102, 112, 47, 68, 7, 122, 82, 28, 26, 55, 3, 51, 12, 27, 114, 41, 39, 108, 4, 44, 5, 56, 113, 64, 115, 98, 57, 10, 38, 123, 124, 125, 126, 127, 70, 16, 117, 93, 106, 21, 116, 119, 118, 121, 120, 86, 25, 36, 32, 62, 72, 15, 35, 43, 49, 46, 65, 111, 85, 97, 20, 40, 105, 128, 48, 54, 107, 73, 84, 88, 89, 90, 91, 92, 77, 53, 79, 78, 81, 80, 110 ],
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 30, 5, 19, 10, 23, 55, 39, 57, 14, 4, 63, 45, 43, 67, 9, 71, 16, 44, 69, 11, 27, 7, 74, 28, 8, 58, 52, 35, 31, 34, 66, 68, 18, 59, 41, 12, 61, 13, 75, 60, 48, 64, 15, 98, 76, 73, 51, 26, 32, 21, 40, 20, 106, 86, 42, 101, 65, 56, 47, 25, 37, 38, 83, 94, 72, 46, 36, 115, 99, 96, 100, 95, 80, 70, 108, 87, 50, 49, 104, 109, 103, 112, 102, 91, 54, 78, 53, 128, 111, 77, 79, 85, 89, 84, 62, 120, 92, 93, 107, 88, 113, 82, 90, 81, 105, 110, 123, 122, 125, 124, 127, 126, 97, 114, 116, 117, 118, 119, 121 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 30, 5, 19, 10, 23, 55, 39, 57, 14, 4, 63, 45, 43, 67, 9, 71, 16, 44, 69, 11, 27, 7, 74, 28, 8, 58, 52, 35, 31, 34, 66, 68, 18, 59, 41, 12, 61, 13, 75, 60, 48, 64, 15, 98, 76, 73, 51, 26, 32, 21, 40, 20, 106, 86, 42, 101, 65, 56, 47, 25, 37, 38, 83, 94, 72, 46, 36, 115, 99, 96, 100, 95, 80, 70, 108, 87, 50, 49, 104, 109, 103, 112, 102, 91, 54, 78, 53, 128, 111, 77, 79, 85, 89, 84, 62, 120, 92, 93, 107, 88, 113, 82, 90, 81, 105, 110, 123, 122, 125, 124, 127, 126, 97, 114, 116, 117, 118, 119, 121 ],
[ 19, 31, 52, 61, 59, 33, 58, 2, 45, 60, 69, 75, 9, 30, 96, 94, 6, 8, 14, 104, 50, 67, 17, 71, 83, 11, 66, 74, 22, 1, 18, 99, 23, 76, 95, 100, 34, 37, 24, 103, 101, 13, 63, 29, 42, 109, 87, 102, 112, 47, 68, 7, 122, 82, 28, 26, 55, 3, 51, 12, 27, 114, 41, 39, 108, 4, 44, 5, 56, 113, 64, 115, 98, 57, 10, 38, 123, 124, 125, 126, 127, 70, 16, 117, 93, 106, 21, 116, 119, 118, 121, 120, 86, 25, 36, 32, 62, 72, 15, 35, 43, 49, 46, 65, 111, 85, 97, 20, 40, 105, 128, 48, 54, 107, 73, 84, 88, 89, 90, 91, 92, 77, 53, 79, 78, 81, 80, 110 ],
[ 8, 13, 18, 1, 26, 30, 2, 37, 39, 42, 44, 9, 50, 31, 3, 56, 58, 45, 60, 4, 5, 66, 19, 68, 11, 74, 14, 6, 17, 75, 76, 7, 52, 64, 38, 34, 82, 24, 83, 10, 67, 71, 29, 61, 87, 12, 51, 21, 47, 93, 69, 95, 15, 16, 99, 22, 23, 100, 101, 102, 103, 20, 108, 59, 27, 109, 33, 63, 55, 25, 94, 28, 57, 96, 112, 113, 32, 35, 36, 54, 70, 105, 98, 40, 41, 43, 106, 46, 48, 49, 85, 86, 114, 115, 126, 124, 53, 123, 125, 127, 104, 121, 119, 117, 62, 97, 65, 116, 118, 72, 73, 120, 128, 77, 122, 78, 79, 80, 81, 110, 111, 84, 88, 89, 90, 91, 92, 107 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 45, 47, 18, 52, 26, 3, 42, 12, 61, 59, 4, 14, 5, 69, 57, 30, 33, 6, 10, 38, 58, 7, 39, 37, 76, 70, 71, 16, 60, 44, 64, 22, 27, 21, 75, 68, 50, 87, 86, 56, 36, 96, 94, 15, 67, 17, 35, 43, 49, 46, 104, 20, 51, 66, 40, 23, 41, 28, 83, 25, 74, 55, 32, 48, 54, 99, 95, 100, 82, 113, 111, 72, 103, 101, 63, 85, 109, 102, 112, 93, 106, 107, 73, 81, 79, 122, 53, 78, 80, 65, 92, 90, 88, 114, 62, 108, 84, 89, 115, 98, 91, 110, 123, 77, 124, 125, 126, 127, 105, 128, 117, 116, 119, 118, 121, 120, 97 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 18, 41, 2, 48, 7, 17, 51, 32, 12, 40, 22, 24, 65, 4, 47, 5, 72, 23, 29, 57, 46, 36, 33, 15, 42, 31, 8, 80, 9, 70, 30, 56, 38, 11, 20, 49, 19, 64, 45, 13, 91, 25, 78, 55, 39, 77, 43, 67, 79, 85, 89, 84, 63, 107, 21, 44, 88, 28, 86, 73, 71, 54, 69, 26, 53, 90, 81, 74, 58, 52, 76, 37, 120, 111, 66, 68, 59, 92, 61, 75, 60, 87, 50, 105, 110, 118, 116, 98, 114, 117, 119, 62, 126, 124, 122, 106, 128, 101, 123, 125, 83, 94, 127, 121, 115, 97, 99, 96, 100, 95, 113, 82, 108, 104, 109, 103, 112, 102, 93 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 46, 2, 27, 53, 54, 29, 3, 23, 62, 48, 56, 57, 38, 70, 5, 65, 72, 43, 6, 14, 77, 67, 36, 78, 79, 8, 35, 9, 84, 85, 10, 86, 11, 18, 88, 49, 89, 90, 13, 47, 33, 97, 80, 69, 16, 73, 17, 64, 19, 44, 105, 68, 34, 107, 22, 41, 24, 51, 81, 42, 110, 111, 26, 30, 31, 114, 116, 117, 118, 119, 37, 39, 122, 91, 92, 45, 123, 124, 125, 126, 127, 50, 71, 52, 74, 106, 83, 55, 58, 59, 60, 61, 101, 82, 87, 128, 63, 66, 120, 121, 75, 76, 93, 94, 108, 104, 109, 103, 112, 102, 115, 98, 96, 99, 95, 100, 113 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 29, 6, 57, 43, 9, 11, 28, 17, 1, 27, 24, 4, 30, 67, 73, 34, 26, 23, 22, 86, 12, 59, 56, 2, 38, 39, 41, 25, 5, 44, 33, 72, 69, 3, 32, 15, 58, 7, 8, 65, 47, 14, 21, 68, 19, 20, 10, 46, 40, 75, 42, 55, 111, 36, 94, 64, 16, 74, 45, 66, 63, 92, 50, 18, 85, 101, 51, 13, 71, 35, 31, 70, 54, 83, 61, 52, 110, 77, 53, 79, 78, 100, 37, 107, 49, 48, 60, 62, 88, 84, 90, 89, 112, 76, 99, 98, 121, 82, 115, 96, 87, 109, 108, 106, 127, 102, 91, 93, 104, 81, 80, 103, 95, 120, 113, 114, 97, 117, 116, 119, 118, 128, 105, 123, 122, 125, 124, 126 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 24, 34, 29, 38, 39, 18, 40, 41, 30, 42, 31, 32, 25, 33, 14, 5, 43, 44, 3, 4, 6, 8, 45, 46, 19, 47, 48, 49, 50, 21, 68, 36, 57, 64, 28, 17, 71, 35, 16, 70, 54, 83, 56, 60, 84, 85, 66, 67, 27, 75, 69, 76, 58, 77, 74, 51, 15, 52, 23, 26, 22, 86, 59, 20, 65, 61, 37, 87, 88, 89, 90, 91, 92, 93, 63, 79, 73, 72, 94, 78, 81, 80, 111, 110, 98, 101, 102, 103, 122, 108, 109, 112, 55, 113, 100, 99, 114, 115, 53, 96, 95, 62, 107, 82, 106, 123, 104, 124, 125, 126, 127, 105, 128, 117, 116, 119, 118, 121, 120, 97 ],
\[ 67, 23, 28, 41, 42, 56, 57, 33, 14, 4, 64, 27, 19, 29, 72, 38, 69, 6, 44, 85, 10, 68, 11, 18, 34, 71, 43, 16, 51, 22, 17, 73, 26, 7, 15, 32, 52, 3, 31, 20, 21, 1, 47, 59, 30, 65, 12, 40, 46, 60, 9, 74, 110, 35, 83, 24, 25, 55, 13, 61, 101, 91, 87, 2, 86, 63, 5, 45, 39, 36, 8, 54, 70, 94, 66, 58, 111, 53, 77, 78, 79, 95, 76, 62, 48, 49, 75, 107, 84, 88, 89, 90, 102, 37, 96, 115, 120, 113, 98, 99, 50, 103, 104, 93, 126, 112, 92, 106, 108, 80, 81, 109, 100, 121, 82, 97, 114, 116, 117, 118, 119, 105, 128, 122, 123, 124, 125, 127 ],
\[ 3, 8, 14, 15, 16, 17, 1, 18, 34, 35, 26, 36, 37, 7, 27, 51, 23, 31, 52, 53, 54, 55, 33, 39, 5, 56, 32, 29, 57, 58, 2, 4, 6, 42, 12, 10, 45, 9, 64, 78, 72, 38, 73, 74, 76, 79, 70, 80, 81, 82, 25, 30, 65, 47, 44, 69, 67, 19, 94, 95, 96, 97, 98, 71, 77, 99, 28, 83, 11, 21, 24, 43, 41, 22, 100, 13, 20, 46, 40, 49, 48, 87, 59, 116, 110, 111, 113, 117, 118, 119, 120, 121, 105, 68, 75, 66, 107, 101, 61, 60, 115, 126, 124, 122, 106, 128, 114, 123, 125, 86, 85, 127, 50, 62, 63, 88, 84, 90, 89, 92, 91, 108, 104, 109, 103, 112, 102, 93 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 9, 24, 34, 12, 29, 2, 38, 39, 5, 47, 6, 21, 68, 42, 36, 57, 8, 64, 45, 46, 43, 19, 18, 11, 28, 17, 10, 7, 1, 13, 71, 35, 31, 16, 70, 54, 83, 25, 26, 49, 27, 51, 4, 30, 59, 48, 41, 86, 85, 63, 67, 76, 79, 73, 52, 23, 3, 37, 22, 87, 75, 88, 61, 56, 40, 60, 14, 44, 33, 72, 69, 32, 15, 58, 50, 94, 78, 81, 80, 111, 110, 98, 74, 90, 65, 20, 101, 89, 92, 91, 107, 62, 108, 55, 113, 100, 117, 96, 95, 82, 66, 106, 112, 109, 123, 104, 84, 103, 102, 77, 53, 93, 115, 116, 99, 119, 118, 121, 120, 114, 97, 125, 124, 127, 126, 128, 105, 122 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 23, 65, 47, 44, 14, 33, 72, 38, 69, 67, 9, 21, 68, 57, 43, 11, 17, 19, 20, 22, 10, 46, 40, 75, 12, 13, 15, 16, 18, 25, 26, 31, 32, 34, 35, 36, 37, 64, 66, 107, 49, 101, 51, 41, 61, 71, 52, 74, 110, 83, 42, 73, 55, 56, 39, 59, 48, 45, 86, 85, 63, 58, 60, 62, 88, 84, 90, 89, 112, 50, 53, 54, 70, 76, 77, 78, 79, 80, 81, 82, 87, 109, 108, 128, 93, 104, 103, 94, 95, 96, 115, 120, 113, 111, 98, 99, 92, 91, 100, 102, 105, 106, 123, 122, 125, 124, 127, 126, 97, 114, 116, 117, 118, 119, 121 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T2-2,2,2-g0-path2-notcomputed", "8T4-2,4,2-g0-path2-notcomputed", "16T10-4,4,2-g1-path4-notcomputed", "32S2-4,4,4-g5-path7-notcomputed", "64S21-4,4,8-g13-path15-notcomputed", "128S11-8,4,8-g33-path21-notcomputed" ];
s`SolvableDBChild := "64S21-4,4,8-g13-path15-notcomputed";

/*
Return for eval
*/

return s;
