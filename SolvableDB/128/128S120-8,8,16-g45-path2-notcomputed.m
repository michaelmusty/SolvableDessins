s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S120-8,8,16-g45-path2-notcomputed";
s`SolvableDBFilename := "128S120-8,8,16-g45-path2-notcomputed.m";
s`SolvableDBPassportName := "128S120-8,8,16-g45";
s`SolvableDBPathNumber := 2;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 8, 16 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 45;
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
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 41 },
{ IntegerRing() | 16, 34 },
{ IntegerRing() | 17, 60 },
{ IntegerRing() | 19, 40 },
{ IntegerRing() | 20, 42 },
{ IntegerRing() | 21, 65 },
{ IntegerRing() | 23, 72 },
{ IntegerRing() | 25, 49 },
{ IntegerRing() | 26, 64 },
{ IntegerRing() | 27, 51 },
{ IntegerRing() | 28, 68 },
{ IntegerRing() | 30, 69 },
{ IntegerRing() | 31, 46 },
{ IntegerRing() | 32, 47 },
{ IntegerRing() | 33, 48 },
{ IntegerRing() | 35, 54 },
{ IntegerRing() | 36, 55 },
{ IntegerRing() | 37, 56 },
{ IntegerRing() | 38, 57 },
{ IntegerRing() | 43, 63 },
{ IntegerRing() | 45, 78 },
{ IntegerRing() | 50, 66 },
{ IntegerRing() | 52, 85 },
{ IntegerRing() | 53, 70 },
{ IntegerRing() | 58, 81 },
{ IntegerRing() | 59, 82 },
{ IntegerRing() | 61, 88 },
{ IntegerRing() | 62, 76 },
{ IntegerRing() | 67, 91 },
{ IntegerRing() | 71, 107 },
{ IntegerRing() | 73, 75 },
{ IntegerRing() | 74, 87 },
{ IntegerRing() | 77, 83 },
{ IntegerRing() | 79, 95 },
{ IntegerRing() | 80, 96 },
{ IntegerRing() | 84, 97 },
{ IntegerRing() | 86, 92 },
{ IntegerRing() | 89, 93 },
{ IntegerRing() | 90, 111 },
{ IntegerRing() | 94, 104 },
{ IntegerRing() | 98, 115 },
{ IntegerRing() | 99, 118 },
{ IntegerRing() | 100, 102 },
{ IntegerRing() | 101, 113 },
{ IntegerRing() | 103, 105 },
{ IntegerRing() | 106, 122 },
{ IntegerRing() | 108, 110 },
{ IntegerRing() | 109, 112 },
{ IntegerRing() | 114, 119 },
{ IntegerRing() | 116, 120 },
{ IntegerRing() | 117, 121 },
{ IntegerRing() | 123, 126 },
{ IntegerRing() | 124, 127 },
{ IntegerRing() | 125, 128 }
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
[ 12, 29, 8, 65, 2, 5, 46, 54, 6, 14, 31, 9, 25, 27, 35, 20, 81, 15, 18, 78, 39, 1, 53, 21, 24, 34, 30, 48, 22, 44, 28, 62, 11, 42, 40, 38, 88, 47, 49, 3, 51, 45, 91, 41, 64, 68, 76, 7, 4, 75, 69, 74, 66, 19, 57, 61, 32, 37, 97, 58, 60, 36, 67, 16, 13, 73, 52, 33, 10, 50, 103, 70, 72, 43, 23, 55, 101, 26, 98, 100, 56, 84, 113, 96, 87, 104, 63, 17, 108, 109, 85, 94, 110, 111, 115, 102, 80, 77, 123, 82, 95, 59, 89, 90, 93, 119, 105, 107, 92, 71, 112, 86, 79, 124, 83, 106, 125, 126, 127, 122, 128, 114, 121, 116, 99, 117, 120, 118 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 42, 5, 44, 2, 23, 55, 11, 40, 34, 32, 13, 63, 51, 49, 6, 52, 4, 26, 9, 54, 50, 56, 48, 60, 7, 78, 31, 8, 82, 12, 47, 72, 39, 69, 20, 28, 37, 33, 17, 85, 65, 64, 14, 92, 45, 46, 15, 59, 79, 88, 19, 77, 96, 30, 24, 43, 21, 71, 29, 66, 86, 75, 25, 90, 93, 111, 80, 57, 68, 62, 58, 95, 61, 38, 120, 41, 74, 89, 83, 70, 67, 107, 87, 53, 122, 76, 81, 116, 99, 102, 114, 117, 119, 123, 106, 126, 110, 73, 125, 124, 128, 91, 127, 121, 98, 118, 113, 97, 100, 115, 101, 84, 108, 112, 103, 104, 109, 105, 94 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 47, 7, 50, 2, 5, 51, 59, 60, 29, 3, 64, 68, 71, 72, 20, 35, 52, 36, 13, 6, 16, 77, 78, 27, 56, 79, 80, 8, 66, 9, 12, 18, 86, 63, 10, 34, 83, 45, 42, 89, 85, 90, 14, 37, 95, 96, 15, 33, 99, 82, 31, 19, 92, 54, 26, 93, 21, 55, 22, 41, 106, 107, 69, 25, 30, 40, 114, 44, 116, 117, 48, 118, 119, 38, 111, 123, 49, 46, 124, 125, 65, 126, 127, 53, 120, 121, 57, 58, 108, 76, 61, 62, 67, 70, 91, 97, 122, 87, 73, 74, 128, 75, 88, 94, 81, 109, 105, 110, 104, 112, 103, 84, 98, 100, 101, 115, 102, 113 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 29, 8, 65, 2, 5, 46, 54, 6, 14, 31, 9, 25, 27, 35, 20, 81, 15, 18, 78, 39, 1, 53, 21, 24, 34, 30, 48, 22, 44, 28, 62, 11, 42, 40, 38, 88, 47, 49, 3, 51, 45, 91, 41, 64, 68, 76, 7, 4, 75, 69, 74, 66, 19, 57, 61, 32, 37, 97, 58, 60, 36, 67, 16, 13, 73, 52, 33, 10, 50, 103, 70, 72, 43, 23, 55, 101, 26, 98, 100, 56, 84, 113, 96, 87, 104, 63, 17, 108, 109, 85, 94, 110, 111, 115, 102, 80, 77, 123, 82, 95, 59, 89, 90, 93, 119, 105, 107, 92, 71, 112, 86, 79, 124, 83, 106, 125, 126, 127, 122, 128, 114, 121, 116, 99, 117, 120, 118 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 42, 5, 44, 2, 23, 55, 11, 40, 34, 32, 13, 63, 51, 49, 6, 52, 4, 26, 9, 54, 50, 56, 48, 60, 7, 78, 31, 8, 82, 12, 47, 72, 39, 69, 20, 28, 37, 33, 17, 85, 65, 64, 14, 92, 45, 46, 15, 59, 79, 88, 19, 77, 96, 30, 24, 43, 21, 71, 29, 66, 86, 75, 25, 90, 93, 111, 80, 57, 68, 62, 58, 95, 61, 38, 120, 41, 74, 89, 83, 70, 67, 107, 87, 53, 122, 76, 81, 116, 99, 102, 114, 117, 119, 123, 106, 126, 110, 73, 125, 124, 128, 91, 127, 121, 98, 118, 113, 97, 100, 115, 101, 84, 108, 112, 103, 104, 109, 105, 94 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 47, 7, 50, 2, 5, 51, 59, 60, 29, 3, 64, 68, 71, 72, 20, 35, 52, 36, 13, 6, 16, 77, 78, 27, 56, 79, 80, 8, 66, 9, 12, 18, 86, 63, 10, 34, 83, 45, 42, 89, 85, 90, 14, 37, 95, 96, 15, 33, 99, 82, 31, 19, 92, 54, 26, 93, 21, 55, 22, 41, 106, 107, 69, 25, 30, 40, 114, 44, 116, 117, 48, 118, 119, 38, 111, 123, 49, 46, 124, 125, 65, 126, 127, 53, 120, 121, 57, 58, 108, 76, 61, 62, 67, 70, 91, 97, 122, 87, 73, 74, 128, 75, 88, 94, 81, 109, 105, 110, 104, 112, 103, 84, 98, 100, 101, 115, 102, 113 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 29, 8, 65, 2, 5, 46, 54, 6, 14, 31, 9, 25, 27, 35, 20, 81, 15, 18, 78, 39, 1, 53, 21, 24, 34, 30, 48, 22, 44, 28, 62, 11, 42, 40, 38, 88, 47, 49, 3, 51, 45, 91, 41, 64, 68, 76, 7, 4, 75, 69, 74, 66, 19, 57, 61, 32, 37, 97, 58, 60, 36, 67, 16, 13, 73, 52, 33, 10, 50, 103, 70, 72, 43, 23, 55, 101, 26, 98, 100, 56, 84, 113, 96, 87, 104, 63, 17, 108, 109, 85, 94, 110, 111, 115, 102, 80, 77, 123, 82, 95, 59, 89, 90, 93, 119, 105, 107, 92, 71, 112, 86, 79, 124, 83, 106, 125, 126, 127, 122, 128, 114, 121, 116, 99, 117, 120, 118 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 42, 5, 44, 2, 23, 55, 11, 40, 34, 32, 13, 63, 51, 49, 6, 52, 4, 26, 9, 54, 50, 56, 48, 60, 7, 78, 31, 8, 82, 12, 47, 72, 39, 69, 20, 28, 37, 33, 17, 85, 65, 64, 14, 92, 45, 46, 15, 59, 79, 88, 19, 77, 96, 30, 24, 43, 21, 71, 29, 66, 86, 75, 25, 90, 93, 111, 80, 57, 68, 62, 58, 95, 61, 38, 120, 41, 74, 89, 83, 70, 67, 107, 87, 53, 122, 76, 81, 116, 99, 102, 114, 117, 119, 123, 106, 126, 110, 73, 125, 124, 128, 91, 127, 121, 98, 118, 113, 97, 100, 115, 101, 84, 108, 112, 103, 104, 109, 105, 94 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 47, 7, 50, 2, 5, 51, 59, 60, 29, 3, 64, 68, 71, 72, 20, 35, 52, 36, 13, 6, 16, 77, 78, 27, 56, 79, 80, 8, 66, 9, 12, 18, 86, 63, 10, 34, 83, 45, 42, 89, 85, 90, 14, 37, 95, 96, 15, 33, 99, 82, 31, 19, 92, 54, 26, 93, 21, 55, 22, 41, 106, 107, 69, 25, 30, 40, 114, 44, 116, 117, 48, 118, 119, 38, 111, 123, 49, 46, 124, 125, 65, 126, 127, 53, 120, 121, 57, 58, 108, 76, 61, 62, 67, 70, 91, 97, 122, 87, 73, 74, 128, 75, 88, 94, 81, 109, 105, 110, 104, 112, 103, 84, 98, 100, 101, 115, 102, 113 ]:
 Order := 128 > |
[ 12, 29, 8, 65, 2, 5, 46, 54, 6, 14, 31, 9, 25, 27, 35, 20, 81, 15, 18, 78, 39, 1, 53, 21, 24, 34, 30, 48, 22, 44, 28, 62, 11, 42, 40, 38, 88, 47, 49, 3, 51, 45, 91, 41, 64, 68, 76, 7, 4, 75, 69, 74, 66, 19, 57, 61, 32, 37, 97, 58, 60, 36, 67, 16, 13, 73, 52, 33, 10, 50, 103, 70, 72, 43, 23, 55, 101, 26, 98, 100, 56, 84, 113, 96, 87, 104, 63, 17, 108, 109, 85, 94, 110, 111, 115, 102, 80, 77, 123, 82, 95, 59, 89, 90, 93, 119, 105, 107, 92, 71, 112, 86, 79, 124, 83, 106, 125, 126, 127, 122, 128, 114, 121, 116, 99, 117, 120, 118 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 42, 5, 44, 2, 23, 55, 11, 40, 34, 32, 13, 63, 51, 49, 6, 52, 4, 26, 9, 54, 50, 56, 48, 60, 7, 78, 31, 8, 82, 12, 47, 72, 39, 69, 20, 28, 37, 33, 17, 85, 65, 64, 14, 92, 45, 46, 15, 59, 79, 88, 19, 77, 96, 30, 24, 43, 21, 71, 29, 66, 86, 75, 25, 90, 93, 111, 80, 57, 68, 62, 58, 95, 61, 38, 120, 41, 74, 89, 83, 70, 67, 107, 87, 53, 122, 76, 81, 116, 99, 102, 114, 117, 119, 123, 106, 126, 110, 73, 125, 124, 128, 91, 127, 121, 98, 118, 113, 97, 100, 115, 101, 84, 108, 112, 103, 104, 109, 105, 94 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 47, 7, 50, 2, 5, 51, 59, 60, 29, 3, 64, 68, 71, 72, 20, 35, 52, 36, 13, 6, 16, 77, 78, 27, 56, 79, 80, 8, 66, 9, 12, 18, 86, 63, 10, 34, 83, 45, 42, 89, 85, 90, 14, 37, 95, 96, 15, 33, 99, 82, 31, 19, 92, 54, 26, 93, 21, 55, 22, 41, 106, 107, 69, 25, 30, 40, 114, 44, 116, 117, 48, 118, 119, 38, 111, 123, 49, 46, 124, 125, 65, 126, 127, 53, 120, 121, 57, 58, 108, 76, 61, 62, 67, 70, 91, 97, 122, 87, 73, 74, 128, 75, 88, 94, 81, 109, 105, 110, 104, 112, 103, 84, 98, 100, 101, 115, 102, 113 ]
],
[ PermutationGroup<128 |  
\[ 12, 29, 8, 65, 2, 5, 46, 54, 6, 14, 31, 9, 25, 27, 35, 20, 81, 15, 18, 78, 39, 1, 53, 21, 24, 34, 30, 48, 22, 44, 28, 62, 11, 42, 40, 38, 88, 47, 49, 3, 51, 45, 91, 41, 64, 68, 76, 7, 4, 75, 69, 74, 66, 19, 57, 61, 32, 37, 97, 58, 60, 36, 67, 16, 13, 73, 52, 33, 10, 50, 103, 70, 72, 43, 23, 55, 101, 26, 98, 100, 56, 84, 113, 96, 87, 104, 63, 17, 108, 109, 85, 94, 110, 111, 115, 102, 80, 77, 123, 82, 95, 59, 89, 90, 93, 119, 105, 107, 92, 71, 112, 86, 79, 124, 83, 106, 125, 126, 127, 122, 128, 114, 121, 116, 99, 117, 120, 118 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 42, 5, 44, 2, 23, 55, 11, 40, 34, 32, 13, 63, 51, 49, 6, 52, 4, 26, 9, 54, 50, 56, 48, 60, 7, 78, 31, 8, 82, 12, 47, 72, 39, 69, 20, 28, 37, 33, 17, 85, 65, 64, 14, 92, 45, 46, 15, 59, 79, 88, 19, 77, 96, 30, 24, 43, 21, 71, 29, 66, 86, 75, 25, 90, 93, 111, 80, 57, 68, 62, 58, 95, 61, 38, 120, 41, 74, 89, 83, 70, 67, 107, 87, 53, 122, 76, 81, 116, 99, 102, 114, 117, 119, 123, 106, 126, 110, 73, 125, 124, 128, 91, 127, 121, 98, 118, 113, 97, 100, 115, 101, 84, 108, 112, 103, 104, 109, 105, 94 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 47, 7, 50, 2, 5, 51, 59, 60, 29, 3, 64, 68, 71, 72, 20, 35, 52, 36, 13, 6, 16, 77, 78, 27, 56, 79, 80, 8, 66, 9, 12, 18, 86, 63, 10, 34, 83, 45, 42, 89, 85, 90, 14, 37, 95, 96, 15, 33, 99, 82, 31, 19, 92, 54, 26, 93, 21, 55, 22, 41, 106, 107, 69, 25, 30, 40, 114, 44, 116, 117, 48, 118, 119, 38, 111, 123, 49, 46, 124, 125, 65, 126, 127, 53, 120, 121, 57, 58, 108, 76, 61, 62, 67, 70, 91, 97, 122, 87, 73, 74, 128, 75, 88, 94, 81, 109, 105, 110, 104, 112, 103, 84, 98, 100, 101, 115, 102, 113 ]:
 Order := 128 > |
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 42, 5, 44, 2, 23, 55, 11, 40, 34, 32, 13, 63, 51, 49, 6, 52, 4, 26, 9, 54, 50, 56, 48, 60, 7, 78, 31, 8, 82, 12, 47, 72, 39, 69, 20, 28, 37, 33, 17, 85, 65, 64, 14, 92, 45, 46, 15, 59, 79, 88, 19, 77, 96, 30, 24, 43, 21, 71, 29, 66, 86, 75, 25, 90, 93, 111, 80, 57, 68, 62, 58, 95, 61, 38, 120, 41, 74, 89, 83, 70, 67, 107, 87, 53, 122, 76, 81, 116, 99, 102, 114, 117, 119, 123, 106, 126, 110, 73, 125, 124, 128, 91, 127, 121, 98, 118, 113, 97, 100, 115, 101, 84, 108, 112, 103, 104, 109, 105, 94 ],
[ 37, 52, 44, 7, 56, 63, 39, 83, 17, 54, 13, 85, 68, 93, 77, 36, 1, 10, 79, 72, 90, 43, 26, 11, 86, 50, 18, 24, 60, 71, 82, 34, 80, 55, 27, 45, 29, 121, 28, 95, 89, 23, 2, 35, 32, 59, 16, 96, 92, 20, 3, 6, 128, 51, 78, 9, 117, 114, 48, 5, 120, 99, 12, 66, 111, 42, 124, 4, 107, 125, 14, 64, 126, 106, 123, 118, 19, 47, 8, 46, 119, 33, 40, 94, 22, 65, 122, 116, 30, 25, 127, 21, 69, 100, 15, 31, 104, 103, 57, 109, 108, 112, 113, 102, 101, 67, 41, 98, 97, 115, 49, 84, 110, 61, 105, 58, 76, 38, 88, 81, 62, 91, 70, 87, 73, 53, 74, 75 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 47, 7, 50, 2, 5, 51, 59, 60, 29, 3, 64, 68, 71, 72, 20, 35, 52, 36, 13, 6, 16, 77, 78, 27, 56, 79, 80, 8, 66, 9, 12, 18, 86, 63, 10, 34, 83, 45, 42, 89, 85, 90, 14, 37, 95, 96, 15, 33, 99, 82, 31, 19, 92, 54, 26, 93, 21, 55, 22, 41, 106, 107, 69, 25, 30, 40, 114, 44, 116, 117, 48, 118, 119, 38, 111, 123, 49, 46, 124, 125, 65, 126, 127, 53, 120, 121, 57, 58, 108, 76, 61, 62, 67, 70, 91, 97, 122, 87, 73, 74, 128, 75, 88, 94, 81, 109, 105, 110, 104, 112, 103, 84, 98, 100, 101, 115, 102, 113 ]
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
[ 2, 9, 15, 21, 12, 1, 31, 35, 22, 41, 46, 29, 49, 51, 54, 42, 58, 8, 3, 45, 13, 5, 70, 65, 4, 16, 69, 33, 6, 10, 68, 76, 7, 20, 19, 57, 61, 32, 25, 18, 27, 78, 67, 14, 26, 28, 62, 11, 24, 73, 30, 87, 50, 40, 38, 88, 47, 56, 84, 81, 17, 55, 91, 34, 39, 75, 85, 48, 44, 66, 105, 53, 23, 63, 72, 36, 113, 64, 115, 102, 37, 97, 101, 80, 74, 94, 43, 60, 110, 112, 52, 104, 108, 90, 98, 100, 96, 83, 126, 59, 79, 82, 93, 111, 89, 114, 103, 71, 86, 107, 109, 92, 95, 127, 77, 122, 128, 123, 124, 106, 125, 119, 117, 120, 118, 121, 116, 99 ],
[ 18, 44, 34, 6, 3, 51, 5, 55, 54, 20, 1, 10, 12, 72, 36, 7, 19, 16, 47, 39, 43, 27, 25, 22, 85, 24, 64, 29, 35, 66, 37, 33, 17, 11, 45, 46, 15, 59, 2, 32, 23, 13, 30, 42, 68, 56, 48, 60, 52, 21, 26, 41, 86, 78, 31, 8, 82, 95, 61, 40, 83, 80, 69, 4, 63, 65, 107, 9, 50, 92, 73, 49, 111, 89, 90, 96, 38, 28, 76, 81, 79, 88, 57, 116, 14, 87, 93, 77, 53, 91, 71, 74, 70, 106, 62, 58, 120, 118, 100, 119, 121, 114, 126, 122, 123, 108, 75, 128, 127, 125, 67, 124, 117, 115, 99, 101, 84, 102, 98, 113, 97, 110, 109, 105, 94, 112, 103, 104 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 47, 7, 50, 2, 5, 51, 59, 60, 29, 3, 64, 68, 71, 72, 20, 35, 52, 36, 13, 6, 16, 77, 78, 27, 56, 79, 80, 8, 66, 9, 12, 18, 86, 63, 10, 34, 83, 45, 42, 89, 85, 90, 14, 37, 95, 96, 15, 33, 99, 82, 31, 19, 92, 54, 26, 93, 21, 55, 22, 41, 106, 107, 69, 25, 30, 40, 114, 44, 116, 117, 48, 118, 119, 38, 111, 123, 49, 46, 124, 125, 65, 126, 127, 53, 120, 121, 57, 58, 108, 76, 61, 62, 67, 70, 91, 97, 122, 87, 73, 74, 128, 75, 88, 94, 81, 109, 105, 110, 104, 112, 103, 84, 98, 100, 101, 115, 102, 113 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 110, 115, 125, 116, 108, 113, 122, 75, 105, 99, 106, 98, 114, 38, 73, 94, 89, 128, 70, 102, 58, 101, 59, 120, 88, 84, 117, 124, 103, 62, 91, 92, 87, 104, 123, 90, 107, 49, 119, 53, 57, 100, 79, 118, 112, 67, 86, 74, 61, 80, 121, 77, 33, 126, 111, 71, 25, 30, 85, 93, 41, 65, 95, 97, 81, 96, 8, 127, 76, 48, 55, 82, 46, 40, 31, 21, 23, 109, 66, 43, 69, 52, 72, 22, 83, 60, 19, 14, 47, 56, 15, 17, 32, 5, 50, 63, 6, 20, 39, 12, 64, 2, 45, 1, 78, 18, 36, 34, 29, 16, 37, 9, 26, 10, 42, 51, 4, 13, 44, 27, 24, 3, 68, 35, 11, 28, 54, 7 ],
[ 114, 124, 71, 96, 119, 122, 90, 105, 116, 83, 111, 127, 59, 101, 103, 99, 43, 107, 110, 126, 102, 106, 47, 80, 84, 125, 79, 86, 120, 115, 109, 50, 104, 118, 93, 23, 52, 70, 82, 108, 113, 123, 56, 77, 117, 112, 66, 94, 97, 36, 95, 17, 62, 89, 72, 85, 53, 91, 24, 63, 74, 73, 37, 128, 100, 55, 61, 92, 98, 76, 54, 32, 38, 58, 57, 75, 51, 121, 44, 39, 67, 4, 27, 21, 60, 7, 81, 87, 18, 68, 88, 11, 3, 46, 10, 13, 65, 14, 78, 25, 30, 49, 40, 31, 19, 12, 35, 8, 48, 15, 28, 33, 69, 9, 41, 5, 16, 45, 29, 1, 34, 2, 64, 22, 42, 26, 6, 20 ],
[ 33, 21, 6, 45, 48, 49, 64, 81, 46, 1, 26, 65, 34, 91, 58, 19, 68, 22, 88, 69, 70, 25, 44, 78, 75, 41, 29, 20, 31, 74, 76, 35, 57, 40, 2, 18, 11, 98, 16, 61, 67, 30, 24, 5, 15, 62, 54, 38, 73, 51, 9, 39, 103, 12, 3, 7, 115, 84, 36, 28, 102, 101, 4, 14, 53, 27, 94, 42, 87, 105, 43, 10, 110, 109, 108, 113, 37, 8, 17, 32, 97, 55, 56, 126, 13, 23, 112, 100, 52, 50, 104, 72, 85, 117, 60, 47, 123, 106, 95, 125, 124, 128, 119, 121, 114, 92, 63, 116, 99, 120, 66, 118, 127, 96, 122, 82, 83, 79, 80, 59, 77, 86, 107, 111, 93, 71, 90, 89 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 29, 8, 65, 2, 5, 46, 54, 6, 14, 31, 9, 25, 27, 35, 20, 81, 15, 18, 78, 39, 1, 53, 21, 24, 34, 30, 48, 22, 44, 28, 62, 11, 42, 40, 38, 88, 47, 49, 3, 51, 45, 91, 41, 64, 68, 76, 7, 4, 75, 69, 74, 66, 19, 57, 61, 32, 37, 97, 58, 60, 36, 67, 16, 13, 73, 52, 33, 10, 50, 103, 70, 72, 43, 23, 55, 101, 26, 98, 100, 56, 84, 113, 96, 87, 104, 63, 17, 108, 109, 85, 94, 110, 111, 115, 102, 80, 77, 123, 82, 95, 59, 89, 90, 93, 119, 105, 107, 92, 71, 112, 86, 79, 124, 83, 106, 125, 126, 127, 122, 128, 114, 121, 116, 99, 117, 120, 118 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 42, 5, 44, 2, 23, 55, 11, 40, 34, 32, 13, 63, 51, 49, 6, 52, 4, 26, 9, 54, 50, 56, 48, 60, 7, 78, 31, 8, 82, 12, 47, 72, 39, 69, 20, 28, 37, 33, 17, 85, 65, 64, 14, 92, 45, 46, 15, 59, 79, 88, 19, 77, 96, 30, 24, 43, 21, 71, 29, 66, 86, 75, 25, 90, 93, 111, 80, 57, 68, 62, 58, 95, 61, 38, 120, 41, 74, 89, 83, 70, 67, 107, 87, 53, 122, 76, 81, 116, 99, 102, 114, 117, 119, 123, 106, 126, 110, 73, 125, 124, 128, 91, 127, 121, 98, 118, 113, 97, 100, 115, 101, 84, 108, 112, 103, 104, 109, 105, 94 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 47, 7, 50, 2, 5, 51, 59, 60, 29, 3, 64, 68, 71, 72, 20, 35, 52, 36, 13, 6, 16, 77, 78, 27, 56, 79, 80, 8, 66, 9, 12, 18, 86, 63, 10, 34, 83, 45, 42, 89, 85, 90, 14, 37, 95, 96, 15, 33, 99, 82, 31, 19, 92, 54, 26, 93, 21, 55, 22, 41, 106, 107, 69, 25, 30, 40, 114, 44, 116, 117, 48, 118, 119, 38, 111, 123, 49, 46, 124, 125, 65, 126, 127, 53, 120, 121, 57, 58, 108, 76, 61, 62, 67, 70, 91, 97, 122, 87, 73, 74, 128, 75, 88, 94, 81, 109, 105, 110, 104, 112, 103, 84, 98, 100, 101, 115, 102, 113 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 29, 6, 54, 13, 9, 12, 68, 19, 1, 27, 28, 22, 24, 30, 40, 45, 37, 35, 15, 64, 49, 2, 50, 39, 21, 20, 44, 7, 5, 41, 48, 55, 31, 78, 3, 32, 60, 62, 4, 8, 69, 26, 52, 51, 34, 33, 36, 46, 65, 72, 10, 63, 75, 18, 47, 17, 76, 61, 80, 56, 81, 57, 85, 42, 25, 23, 87, 11, 14, 73, 89, 66, 53, 67, 70, 38, 95, 16, 77, 82, 88, 96, 79, 102, 43, 90, 91, 58, 107, 92, 74, 111, 71, 112, 83, 59, 100, 101, 117, 84, 115, 97, 108, 109, 110, 124, 93, 105, 94, 103, 86, 104, 98, 120, 113, 114, 118, 121, 116, 119, 99, 127, 125, 122, 126, 128, 106, 123 ],
\[ 2, 9, 10, 11, 12, 1, 13, 14, 22, 35, 39, 29, 28, 40, 41, 42, 43, 44, 30, 45, 46, 5, 47, 7, 48, 16, 3, 4, 6, 8, 49, 50, 21, 20, 51, 23, 52, 53, 68, 69, 19, 78, 56, 54, 26, 25, 66, 65, 33, 36, 18, 17, 76, 27, 72, 85, 70, 67, 86, 63, 87, 75, 37, 34, 31, 55, 88, 24, 15, 62, 83, 32, 57, 81, 38, 73, 89, 64, 71, 90, 91, 92, 93, 94, 60, 96, 58, 74, 79, 59, 61, 80, 95, 100, 107, 111, 104, 103, 123, 109, 108, 112, 113, 102, 101, 119, 77, 98, 97, 115, 82, 84, 110, 124, 105, 106, 125, 126, 127, 122, 128, 114, 121, 116, 99, 117, 120, 118 ],
\[ 78, 64, 68, 44, 45, 42, 35, 33, 34, 24, 54, 26, 51, 21, 48, 29, 55, 28, 31, 22, 14, 20, 63, 10, 69, 12, 39, 18, 16, 49, 19, 56, 8, 9, 7, 60, 47, 58, 27, 46, 65, 6, 72, 4, 5, 40, 37, 15, 30, 85, 13, 66, 67, 11, 17, 32, 81, 38, 95, 36, 62, 61, 23, 2, 41, 52, 53, 3, 25, 91, 92, 43, 74, 73, 87, 88, 96, 1, 82, 83, 57, 79, 80, 98, 50, 107, 75, 76, 111, 93, 70, 71, 90, 103, 59, 77, 115, 84, 120, 113, 102, 101, 94, 105, 104, 126, 86, 112, 110, 109, 89, 108, 100, 121, 97, 118, 119, 116, 117, 99, 114, 123, 122, 128, 127, 106, 125, 124 ],
\[ 3, 15, 16, 17, 18, 19, 1, 20, 54, 55, 5, 8, 56, 57, 42, 11, 51, 34, 26, 31, 58, 40, 59, 60, 61, 48, 32, 29, 35, 62, 2, 4, 6, 7, 45, 13, 44, 25, 37, 64, 38, 46, 95, 36, 68, 12, 24, 22, 88, 96, 47, 77, 97, 78, 39, 10, 49, 30, 85, 27, 14, 65, 79, 33, 81, 80, 98, 9, 76, 84, 99, 82, 100, 101, 102, 21, 23, 28, 50, 63, 69, 52, 72, 74, 83, 120, 113, 41, 121, 114, 115, 116, 117, 106, 66, 43, 87, 75, 111, 67, 53, 91, 123, 122, 126, 108, 118, 128, 124, 125, 119, 127, 70, 71, 73, 89, 92, 90, 107, 93, 86, 110, 112, 103, 94, 109, 105, 104 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 9, 22, 35, 39, 29, 2, 28, 40, 5, 51, 68, 6, 4, 69, 19, 78, 56, 54, 8, 26, 25, 12, 66, 13, 65, 42, 10, 11, 1, 14, 33, 36, 46, 45, 18, 47, 17, 76, 24, 15, 30, 64, 85, 27, 16, 48, 55, 31, 21, 23, 44, 43, 73, 3, 32, 60, 62, 88, 96, 37, 58, 38, 52, 20, 49, 72, 74, 7, 41, 75, 93, 50, 70, 91, 53, 57, 79, 34, 83, 59, 61, 80, 95, 100, 63, 111, 67, 81, 71, 86, 87, 90, 107, 109, 77, 82, 102, 113, 121, 97, 98, 84, 110, 112, 108, 127, 89, 103, 104, 105, 92, 94, 115, 116, 101, 119, 99, 117, 120, 114, 118, 124, 128, 106, 123, 125, 122, 126 ],
\[ 6, 1, 27, 28, 22, 29, 24, 30, 2, 3, 4, 5, 7, 8, 69, 26, 52, 51, 41, 34, 33, 9, 36, 68, 46, 45, 54, 13, 12, 19, 65, 72, 49, 64, 10, 50, 63, 75, 11, 14, 15, 16, 17, 18, 20, 21, 23, 25, 31, 32, 35, 37, 38, 44, 66, 43, 73, 87, 90, 85, 91, 70, 60, 78, 48, 47, 58, 39, 40, 57, 79, 55, 76, 88, 62, 53, 107, 42, 89, 92, 74, 111, 71, 112, 56, 59, 61, 67, 77, 80, 81, 82, 83, 84, 93, 86, 109, 108, 125, 94, 105, 104, 98, 97, 115, 116, 95, 101, 100, 113, 96, 102, 103, 122, 110, 124, 126, 128, 106, 127, 123, 120, 99, 114, 117, 118, 119, 121 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T2-2,2,2-g0-path1-notcomputed", "8T4-2,2,4-g0-path1-notcomputed", "16T12-2,4,8-g2-path1-notcomputed", "32S10-4,4,8-g7-path7-notcomputed", "64S21-4,4,8-g13-path6-notcomputed", "128S120-8,8,16-g45-path2-notcomputed" ];
s`SolvableDBChild := "64S21-4,4,8-g13-path6-notcomputed";

/*
Return for eval
*/

return s;