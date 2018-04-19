s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S57-8,4,8-g33-path4-notcomputed";
s`SolvableDBFilename := "128S57-8,4,8-g33-path4-notcomputed.m";
s`SolvableDBPassportName := "128S57-8,4,8-g33";
s`SolvableDBPathNumber := 4;
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
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 12, 46 },
{ IntegerRing() | 13, 47 },
{ IntegerRing() | 14, 54 },
{ IntegerRing() | 15, 58 },
{ IntegerRing() | 17, 60 },
{ IntegerRing() | 18, 61 },
{ IntegerRing() | 19, 69 },
{ IntegerRing() | 20, 71 },
{ IntegerRing() | 22, 73 },
{ IntegerRing() | 23, 74 },
{ IntegerRing() | 27, 81 },
{ IntegerRing() | 28, 82 },
{ IntegerRing() | 29, 83 },
{ IntegerRing() | 30, 84 },
{ IntegerRing() | 31, 85 },
{ IntegerRing() | 32, 86 },
{ IntegerRing() | 33, 87 },
{ IntegerRing() | 34, 88 },
{ IntegerRing() | 35, 89 },
{ IntegerRing() | 36, 90 },
{ IntegerRing() | 37, 91 },
{ IntegerRing() | 38, 108 },
{ IntegerRing() | 39, 79 },
{ IntegerRing() | 41, 59 },
{ IntegerRing() | 42, 113 },
{ IntegerRing() | 43, 114 },
{ IntegerRing() | 45, 63 },
{ IntegerRing() | 48, 57 },
{ IntegerRing() | 49, 117 },
{ IntegerRing() | 50, 118 },
{ IntegerRing() | 51, 92 },
{ IntegerRing() | 52, 62 },
{ IntegerRing() | 53, 107 },
{ IntegerRing() | 55, 116 },
{ IntegerRing() | 56, 111 },
{ IntegerRing() | 64, 121 },
{ IntegerRing() | 65, 80 },
{ IntegerRing() | 66, 96 },
{ IntegerRing() | 67, 77 },
{ IntegerRing() | 68, 93 },
{ IntegerRing() | 70, 124 },
{ IntegerRing() | 72, 98 },
{ IntegerRing() | 75, 104 },
{ IntegerRing() | 76, 123 },
{ IntegerRing() | 78, 126 },
{ IntegerRing() | 94, 97 },
{ IntegerRing() | 95, 103 },
{ IntegerRing() | 99, 101 },
{ IntegerRing() | 100, 105 },
{ IntegerRing() | 102, 127 },
{ IntegerRing() | 106, 128 },
{ IntegerRing() | 109, 115 },
{ IntegerRing() | 110, 122 },
{ IntegerRing() | 112, 125 },
{ IntegerRing() | 119, 120 }
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
[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 48, 50, 18, 56, 26, 3, 65, 10, 15, 69, 4, 78, 5, 85, 88, 30, 17, 6, 12, 39, 43, 7, 101, 37, 104, 105, 106, 41, 108, 110, 45, 97, 47, 116, 57, 118, 107, 98, 120, 52, 121, 115, 61, 14, 35, 53, 111, 122, 16, 80, 64, 55, 36, 74, 68, 73, 81, 44, 28, 58, 20, 21, 126, 32, 29, 22, 42, 59, 23, 84, 60, 24, 46, 79, 114, 25, 99, 91, 75, 100, 62, 27, 92, 33, 93, 51, 71, 112, 49, 125, 103, 87, 86, 117, 76, 109, 128, 96, 127, 89, 124, 63, 94, 66, 54, 72, 119, 67, 77, 90, 102, 83, 82, 70, 113, 95, 123 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 42, 44, 2, 51, 7, 17, 54, 62, 66, 56, 22, 24, 75, 4, 81, 5, 89, 23, 29, 95, 64, 97, 33, 100, 9, 102, 8, 13, 107, 65, 79, 58, 12, 19, 113, 82, 11, 92, 71, 30, 38, 68, 41, 55, 25, 118, 115, 20, 60, 15, 52, 96, 59, 28, 119, 34, 123, 18, 37, 111, 72, 73, 85, 104, 21, 57, 77, 61, 122, 80, 88, 74, 83, 103, 121, 94, 87, 105, 40, 127, 26, 47, 93, 91, 70, 63, 76, 124, 31, 32, 99, 86, 36, 45, 48, 101, 125, 116, 53, 114, 106, 109, 78, 46, 69, 43, 50, 84, 108, 49, 117, 120, 128, 67, 98, 126, 110, 90, 112 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 53, 57, 58, 63, 3, 23, 70, 71, 76, 79, 82, 86, 5, 92, 94, 96, 6, 14, 22, 29, 36, 19, 30, 8, 34, 98, 46, 9, 112, 99, 114, 10, 117, 11, 42, 33, 37, 31, 13, 75, 107, 95, 59, 113, 48, 40, 45, 16, 47, 44, 17, 67, 56, 64, 18, 74, 106, 124, 120, 123, 39, 127, 110, 121, 27, 72, 77, 51, 97, 66, 24, 54, 73, 83, 90, 69, 84, 26, 85, 61, 109, 89, 111, 115, 119, 80, 93, 65, 78, 35, 102, 68, 50, 104, 88, 38, 52, 41, 100, 125, 101, 108, 103, 87, 91, 55, 116, 60, 62, 122, 128, 105, 81, 126, 118 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 48, 50, 18, 56, 26, 3, 65, 10, 15, 69, 4, 78, 5, 85, 88, 30, 17, 6, 12, 39, 43, 7, 101, 37, 104, 105, 106, 41, 108, 110, 45, 97, 47, 116, 57, 118, 107, 98, 120, 52, 121, 115, 61, 14, 35, 53, 111, 122, 16, 80, 64, 55, 36, 74, 68, 73, 81, 44, 28, 58, 20, 21, 126, 32, 29, 22, 42, 59, 23, 84, 60, 24, 46, 79, 114, 25, 99, 91, 75, 100, 62, 27, 92, 33, 93, 51, 71, 112, 49, 125, 103, 87, 86, 117, 76, 109, 128, 96, 127, 89, 124, 63, 94, 66, 54, 72, 119, 67, 77, 90, 102, 83, 82, 70, 113, 95, 123 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 42, 44, 2, 51, 7, 17, 54, 62, 66, 56, 22, 24, 75, 4, 81, 5, 89, 23, 29, 95, 64, 97, 33, 100, 9, 102, 8, 13, 107, 65, 79, 58, 12, 19, 113, 82, 11, 92, 71, 30, 38, 68, 41, 55, 25, 118, 115, 20, 60, 15, 52, 96, 59, 28, 119, 34, 123, 18, 37, 111, 72, 73, 85, 104, 21, 57, 77, 61, 122, 80, 88, 74, 83, 103, 121, 94, 87, 105, 40, 127, 26, 47, 93, 91, 70, 63, 76, 124, 31, 32, 99, 86, 36, 45, 48, 101, 125, 116, 53, 114, 106, 109, 78, 46, 69, 43, 50, 84, 108, 49, 117, 120, 128, 67, 98, 126, 110, 90, 112 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 53, 57, 58, 63, 3, 23, 70, 71, 76, 79, 82, 86, 5, 92, 94, 96, 6, 14, 22, 29, 36, 19, 30, 8, 34, 98, 46, 9, 112, 99, 114, 10, 117, 11, 42, 33, 37, 31, 13, 75, 107, 95, 59, 113, 48, 40, 45, 16, 47, 44, 17, 67, 56, 64, 18, 74, 106, 124, 120, 123, 39, 127, 110, 121, 27, 72, 77, 51, 97, 66, 24, 54, 73, 83, 90, 69, 84, 26, 85, 61, 109, 89, 111, 115, 119, 80, 93, 65, 78, 35, 102, 68, 50, 104, 88, 38, 52, 41, 100, 125, 101, 108, 103, 87, 91, 55, 116, 60, 62, 122, 128, 105, 81, 126, 118 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 48, 50, 18, 56, 26, 3, 65, 10, 15, 69, 4, 78, 5, 85, 88, 30, 17, 6, 12, 39, 43, 7, 101, 37, 104, 105, 106, 41, 108, 110, 45, 97, 47, 116, 57, 118, 107, 98, 120, 52, 121, 115, 61, 14, 35, 53, 111, 122, 16, 80, 64, 55, 36, 74, 68, 73, 81, 44, 28, 58, 20, 21, 126, 32, 29, 22, 42, 59, 23, 84, 60, 24, 46, 79, 114, 25, 99, 91, 75, 100, 62, 27, 92, 33, 93, 51, 71, 112, 49, 125, 103, 87, 86, 117, 76, 109, 128, 96, 127, 89, 124, 63, 94, 66, 54, 72, 119, 67, 77, 90, 102, 83, 82, 70, 113, 95, 123 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 42, 44, 2, 51, 7, 17, 54, 62, 66, 56, 22, 24, 75, 4, 81, 5, 89, 23, 29, 95, 64, 97, 33, 100, 9, 102, 8, 13, 107, 65, 79, 58, 12, 19, 113, 82, 11, 92, 71, 30, 38, 68, 41, 55, 25, 118, 115, 20, 60, 15, 52, 96, 59, 28, 119, 34, 123, 18, 37, 111, 72, 73, 85, 104, 21, 57, 77, 61, 122, 80, 88, 74, 83, 103, 121, 94, 87, 105, 40, 127, 26, 47, 93, 91, 70, 63, 76, 124, 31, 32, 99, 86, 36, 45, 48, 101, 125, 116, 53, 114, 106, 109, 78, 46, 69, 43, 50, 84, 108, 49, 117, 120, 128, 67, 98, 126, 110, 90, 112 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 53, 57, 58, 63, 3, 23, 70, 71, 76, 79, 82, 86, 5, 92, 94, 96, 6, 14, 22, 29, 36, 19, 30, 8, 34, 98, 46, 9, 112, 99, 114, 10, 117, 11, 42, 33, 37, 31, 13, 75, 107, 95, 59, 113, 48, 40, 45, 16, 47, 44, 17, 67, 56, 64, 18, 74, 106, 124, 120, 123, 39, 127, 110, 121, 27, 72, 77, 51, 97, 66, 24, 54, 73, 83, 90, 69, 84, 26, 85, 61, 109, 89, 111, 115, 119, 80, 93, 65, 78, 35, 102, 68, 50, 104, 88, 38, 52, 41, 100, 125, 101, 108, 103, 87, 91, 55, 116, 60, 62, 122, 128, 105, 81, 126, 118 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 19, 5, 30, 10, 55, 20, 60, 28, 14, 4, 72, 73, 77, 80, 83, 87, 16, 93, 70, 76, 27, 7, 75, 95, 8, 56, 64, 35, 9, 31, 11, 39, 78, 32, 69, 42, 84, 44, 12, 100, 13, 97, 51, 57, 116, 63, 15, 46, 71, 79, 82, 54, 92, 113, 62, 18, 115, 119, 66, 21, 125, 98, 117, 67, 65, 90, 106, 120, 23, 85, 61, 68, 124, 123, 81, 25, 104, 103, 26, 111, 121, 89, 94, 96, 114, 127, 109, 43, 49, 88, 91, 34, 122, 102, 36, 37, 38, 48, 40, 107, 41, 58, 99, 126, 86, 53, 45, 105, 47, 118, 50, 52, 59, 128, 112, 101, 74, 110, 108 ],
[ 39, 107, 9, 42, 79, 10, 65, 86, 125, 38, 53, 116, 117, 34, 102, 40, 35, 21, 51, 115, 113, 56, 12, 44, 80, 32, 2, 14, 3, 71, 58, 124, 97, 126, 101, 87, 84, 77, 106, 112, 90, 50, 68, 108, 25, 55, 49, 114, 73, 61, 120, 26, 123, 88, 66, 13, 43, 127, 36, 89, 4, 8, 7, 48, 110, 74, 24, 121, 92, 62, 109, 17, 111, 46, 19, 27, 6, 82, 128, 122, 11, 54, 16, 20, 15, 70, 94, 78, 99, 33, 30, 119, 64, 59, 1, 23, 41, 60, 98, 31, 72, 105, 5, 69, 85, 95, 76, 67, 91, 63, 47, 83, 118, 93, 37, 96, 22, 18, 104, 75, 57, 45, 81, 52, 29, 28, 100, 103 ],
[ 27, 3, 62, 75, 81, 95, 100, 14, 10, 56, 16, 64, 42, 118, 22, 52, 29, 7, 6, 85, 104, 61, 88, 103, 105, 54, 91, 72, 77, 23, 1, 57, 63, 35, 115, 119, 102, 39, 97, 44, 65, 122, 33, 111, 12, 121, 113, 2, 99, 51, 124, 68, 20, 50, 28, 17, 11, 73, 80, 83, 25, 93, 46, 59, 66, 43, 49, 123, 24, 126, 31, 84, 18, 34, 26, 125, 117, 4, 94, 96, 37, 98, 67, 74, 5, 48, 45, 89, 109, 120, 127, 70, 76, 69, 90, 114, 19, 30, 40, 47, 9, 128, 36, 8, 13, 107, 71, 79, 116, 58, 60, 32, 110, 87, 55, 82, 101, 92, 108, 38, 41, 15, 112, 78, 86, 21, 106, 53 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 48, 50, 18, 56, 26, 3, 65, 10, 15, 69, 4, 78, 5, 85, 88, 30, 17, 6, 12, 39, 43, 7, 101, 37, 104, 105, 106, 41, 108, 110, 45, 97, 47, 116, 57, 118, 107, 98, 120, 52, 121, 115, 61, 14, 35, 53, 111, 122, 16, 80, 64, 55, 36, 74, 68, 73, 81, 44, 28, 58, 20, 21, 126, 32, 29, 22, 42, 59, 23, 84, 60, 24, 46, 79, 114, 25, 99, 91, 75, 100, 62, 27, 92, 33, 93, 51, 71, 112, 49, 125, 103, 87, 86, 117, 76, 109, 128, 96, 127, 89, 124, 63, 94, 66, 54, 72, 119, 67, 77, 90, 102, 83, 82, 70, 113, 95, 123 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 42, 44, 2, 51, 7, 17, 54, 62, 66, 56, 22, 24, 75, 4, 81, 5, 89, 23, 29, 95, 64, 97, 33, 100, 9, 102, 8, 13, 107, 65, 79, 58, 12, 19, 113, 82, 11, 92, 71, 30, 38, 68, 41, 55, 25, 118, 115, 20, 60, 15, 52, 96, 59, 28, 119, 34, 123, 18, 37, 111, 72, 73, 85, 104, 21, 57, 77, 61, 122, 80, 88, 74, 83, 103, 121, 94, 87, 105, 40, 127, 26, 47, 93, 91, 70, 63, 76, 124, 31, 32, 99, 86, 36, 45, 48, 101, 125, 116, 53, 114, 106, 109, 78, 46, 69, 43, 50, 84, 108, 49, 117, 120, 128, 67, 98, 126, 110, 90, 112 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 53, 57, 58, 63, 3, 23, 70, 71, 76, 79, 82, 86, 5, 92, 94, 96, 6, 14, 22, 29, 36, 19, 30, 8, 34, 98, 46, 9, 112, 99, 114, 10, 117, 11, 42, 33, 37, 31, 13, 75, 107, 95, 59, 113, 48, 40, 45, 16, 47, 44, 17, 67, 56, 64, 18, 74, 106, 124, 120, 123, 39, 127, 110, 121, 27, 72, 77, 51, 97, 66, 24, 54, 73, 83, 90, 69, 84, 26, 85, 61, 109, 89, 111, 115, 119, 80, 93, 65, 78, 35, 102, 68, 50, 104, 88, 38, 52, 41, 100, 125, 101, 108, 103, 87, 91, 55, 116, 60, 62, 122, 128, 105, 81, 126, 118 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 19, 5, 30, 10, 55, 20, 60, 28, 14, 4, 72, 73, 77, 80, 83, 87, 16, 93, 70, 76, 27, 7, 75, 95, 8, 56, 64, 35, 9, 31, 11, 39, 78, 32, 69, 42, 84, 44, 12, 100, 13, 97, 51, 57, 116, 63, 15, 46, 71, 79, 82, 54, 92, 113, 62, 18, 115, 119, 66, 21, 125, 98, 117, 67, 65, 90, 106, 120, 23, 85, 61, 68, 124, 123, 81, 25, 104, 103, 26, 111, 121, 89, 94, 96, 114, 127, 109, 43, 49, 88, 91, 34, 122, 102, 36, 37, 38, 48, 40, 107, 41, 58, 99, 126, 86, 53, 45, 105, 47, 118, 50, 52, 59, 128, 112, 101, 74, 110, 108 ],
[ 110, 96, 106, 116, 122, 50, 126, 94, 28, 76, 66, 61, 20, 125, 87, 128, 105, 44, 121, 68, 55, 37, 107, 118, 78, 97, 38, 65, 34, 111, 89, 60, 52, 63, 70, 85, 57, 4, 29, 82, 32, 77, 84, 123, 79, 18, 71, 92, 69, 23, 22, 99, 24, 112, 81, 120, 51, 33, 86, 100, 10, 101, 39, 109, 95, 113, 11, 75, 64, 36, 93, 8, 91, 53, 13, 12, 2, 16, 83, 103, 108, 80, 88, 56, 35, 17, 62, 45, 124, 31, 48, 73, 104, 102, 9, 42, 127, 26, 58, 41, 15, 72, 40, 47, 59, 7, 6, 21, 49, 14, 119, 5, 67, 30, 117, 27, 19, 74, 114, 43, 115, 54, 46, 90, 1, 3, 98, 25 ],
[ 77, 95, 72, 117, 67, 125, 90, 29, 27, 75, 103, 91, 6, 46, 84, 98, 126, 28, 61, 101, 49, 38, 25, 112, 36, 83, 114, 86, 107, 76, 63, 120, 106, 62, 22, 93, 17, 3, 100, 81, 1, 88, 26, 104, 4, 37, 24, 23, 127, 56, 33, 19, 121, 12, 110, 85, 74, 30, 5, 78, 82, 69, 21, 70, 118, 20, 92, 55, 18, 9, 99, 13, 108, 7, 41, 39, 51, 96, 105, 50, 43, 32, 53, 123, 45, 119, 128, 52, 73, 68, 60, 87, 116, 48, 58, 71, 57, 47, 54, 109, 14, 80, 15, 59, 115, 10, 64, 16, 2, 97, 31, 89, 34, 8, 11, 122, 102, 111, 113, 42, 124, 94, 79, 40, 35, 66, 65, 44 ]
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
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 19, 5, 30, 10, 55, 20, 60, 28, 14, 4, 72, 73, 77, 80, 83, 87, 16, 93, 70, 76, 27, 7, 75, 95, 8, 56, 64, 35, 9, 31, 11, 39, 78, 32, 69, 42, 84, 44, 12, 100, 13, 97, 51, 57, 116, 63, 15, 46, 71, 79, 82, 54, 92, 113, 62, 18, 115, 119, 66, 21, 125, 98, 117, 67, 65, 90, 106, 120, 23, 85, 61, 68, 124, 123, 81, 25, 104, 103, 26, 111, 121, 89, 94, 96, 114, 127, 109, 43, 49, 88, 91, 34, 122, 102, 36, 37, 38, 48, 40, 107, 41, 58, 99, 126, 86, 53, 45, 105, 47, 118, 50, 52, 59, 128, 112, 101, 74, 110, 108 ],
[ 48, 101, 104, 97, 57, 31, 71, 74, 120, 105, 99, 86, 54, 73, 10, 75, 2, 41, 9, 122, 94, 78, 124, 85, 20, 23, 98, 56, 19, 45, 38, 66, 18, 117, 81, 21, 25, 127, 121, 119, 113, 87, 39, 100, 109, 32, 14, 106, 82, 90, 16, 46, 35, 22, 8, 34, 128, 44, 42, 11, 59, 12, 115, 103, 84, 52, 58, 5, 40, 55, 110, 53, 126, 70, 112, 17, 15, 13, 64, 30, 72, 111, 69, 63, 108, 96, 61, 49, 27, 4, 7, 3, 1, 118, 43, 62, 50, 107, 123, 67, 76, 24, 114, 125, 77, 93, 89, 102, 80, 91, 88, 51, 33, 79, 65, 26, 28, 36, 83, 29, 95, 37, 60, 116, 92, 47, 6, 68 ],
[ 17, 19, 55, 29, 60, 93, 6, 56, 31, 78, 69, 1, 97, 33, 28, 116, 92, 115, 15, 77, 83, 90, 22, 68, 24, 111, 80, 76, 127, 62, 43, 95, 91, 2, 122, 3, 10, 48, 18, 85, 71, 30, 4, 126, 124, 5, 94, 98, 27, 9, 66, 39, 63, 87, 47, 53, 72, 82, 20, 51, 109, 79, 70, 118, 8, 128, 14, 35, 58, 117, 67, 25, 36, 73, 46, 120, 54, 59, 61, 26, 65, 123, 102, 52, 114, 103, 37, 11, 110, 16, 44, 96, 89, 125, 113, 106, 112, 7, 75, 88, 104, 64, 42, 12, 34, 101, 45, 57, 86, 38, 107, 23, 84, 21, 32, 13, 81, 40, 100, 105, 50, 108, 119, 49, 74, 41, 121, 99 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 19, 5, 30, 10, 55, 20, 60, 28, 14, 4, 72, 73, 77, 80, 83, 87, 16, 93, 70, 76, 27, 7, 75, 95, 8, 56, 64, 35, 9, 31, 11, 39, 78, 32, 69, 42, 84, 44, 12, 100, 13, 97, 51, 57, 116, 63, 15, 46, 71, 79, 82, 54, 92, 113, 62, 18, 115, 119, 66, 21, 125, 98, 117, 67, 65, 90, 106, 120, 23, 85, 61, 68, 124, 123, 81, 25, 104, 103, 26, 111, 121, 89, 94, 96, 114, 127, 109, 43, 49, 88, 91, 34, 122, 102, 36, 37, 38, 48, 40, 107, 41, 58, 99, 126, 86, 53, 45, 105, 47, 118, 50, 52, 59, 128, 112, 101, 74, 110, 108 ],
[ 109, 70, 114, 52, 115, 41, 111, 113, 22, 72, 124, 94, 80, 69, 50, 43, 38, 127, 106, 103, 62, 45, 60, 59, 56, 42, 58, 37, 13, 54, 76, 81, 74, 20, 46, 44, 79, 33, 75, 73, 55, 85, 110, 98, 93, 97, 65, 29, 16, 32, 88, 53, 105, 19, 101, 125, 83, 118, 116, 108, 102, 107, 68, 25, 57, 90, 89, 40, 128, 18, 95, 66, 63, 17, 82, 8, 35, 120, 104, 48, 15, 91, 47, 14, 123, 27, 23, 71, 12, 10, 39, 34, 9, 67, 51, 36, 77, 96, 24, 21, 6, 11, 92, 28, 4, 30, 100, 87, 78, 49, 112, 121, 31, 122, 126, 99, 3, 86, 5, 1, 7, 117, 26, 61, 64, 119, 2, 84 ],
[ 127, 93, 76, 54, 102, 120, 113, 92, 17, 29, 68, 80, 15, 70, 25, 123, 117, 47, 90, 81, 14, 105, 109, 119, 42, 51, 106, 74, 101, 89, 91, 16, 121, 55, 28, 79, 53, 19, 6, 60, 43, 22, 46, 83, 59, 65, 58, 62, 44, 78, 4, 112, 5, 124, 84, 77, 52, 7, 114, 49, 13, 125, 41, 96, 33, 63, 40, 32, 36, 104, 27, 34, 100, 115, 50, 48, 9, 26, 24, 87, 128, 23, 99, 35, 37, 3, 64, 116, 82, 39, 107, 21, 86, 103, 38, 45, 95, 88, 111, 110, 56, 20, 108, 118, 122, 31, 1, 69, 98, 18, 67, 11, 73, 12, 72, 30, 10, 126, 94, 97, 66, 61, 57, 75, 2, 8, 71, 85 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 48, 50, 18, 56, 26, 3, 65, 10, 15, 69, 4, 78, 5, 85, 88, 30, 17, 6, 12, 39, 43, 7, 101, 37, 104, 105, 106, 41, 108, 110, 45, 97, 47, 116, 57, 118, 107, 98, 120, 52, 121, 115, 61, 14, 35, 53, 111, 122, 16, 80, 64, 55, 36, 74, 68, 73, 81, 44, 28, 58, 20, 21, 126, 32, 29, 22, 42, 59, 23, 84, 60, 24, 46, 79, 114, 25, 99, 91, 75, 100, 62, 27, 92, 33, 93, 51, 71, 112, 49, 125, 103, 87, 86, 117, 76, 109, 128, 96, 127, 89, 124, 63, 94, 66, 54, 72, 119, 67, 77, 90, 102, 83, 82, 70, 113, 95, 123 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 42, 44, 2, 51, 7, 17, 54, 62, 66, 56, 22, 24, 75, 4, 81, 5, 89, 23, 29, 95, 64, 97, 33, 100, 9, 102, 8, 13, 107, 65, 79, 58, 12, 19, 113, 82, 11, 92, 71, 30, 38, 68, 41, 55, 25, 118, 115, 20, 60, 15, 52, 96, 59, 28, 119, 34, 123, 18, 37, 111, 72, 73, 85, 104, 21, 57, 77, 61, 122, 80, 88, 74, 83, 103, 121, 94, 87, 105, 40, 127, 26, 47, 93, 91, 70, 63, 76, 124, 31, 32, 99, 86, 36, 45, 48, 101, 125, 116, 53, 114, 106, 109, 78, 46, 69, 43, 50, 84, 108, 49, 117, 120, 128, 67, 98, 126, 110, 90, 112 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 53, 57, 58, 63, 3, 23, 70, 71, 76, 79, 82, 86, 5, 92, 94, 96, 6, 14, 22, 29, 36, 19, 30, 8, 34, 98, 46, 9, 112, 99, 114, 10, 117, 11, 42, 33, 37, 31, 13, 75, 107, 95, 59, 113, 48, 40, 45, 16, 47, 44, 17, 67, 56, 64, 18, 74, 106, 124, 120, 123, 39, 127, 110, 121, 27, 72, 77, 51, 97, 66, 24, 54, 73, 83, 90, 69, 84, 26, 85, 61, 109, 89, 111, 115, 119, 80, 93, 65, 78, 35, 102, 68, 50, 104, 88, 38, 52, 41, 100, 125, 101, 108, 103, 87, 91, 55, 116, 60, 62, 122, 128, 105, 81, 126, 118 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 106, 76, 125, 50, 128, 38, 110, 70, 29, 77, 123, 96, 22, 126, 105, 112, 101, 113, 120, 37, 118, 13, 116, 108, 122, 124, 107, 34, 9, 109, 127, 52, 41, 28, 72, 94, 20, 6, 95, 83, 33, 61, 121, 67, 80, 66, 73, 93, 111, 4, 75, 32, 81, 78, 74, 117, 68, 100, 87, 99, 42, 86, 65, 114, 63, 46, 44, 57, 119, 8, 91, 35, 47, 55, 51, 2, 10, 54, 103, 45, 53, 88, 40, 115, 102, 62, 59, 82, 98, 97, 71, 104, 48, 36, 39, 12, 90, 89, 60, 58, 17, 85, 79, 92, 15, 1, 27, 24, 30, 7, 49, 16, 18, 64, 84, 23, 56, 21, 69, 19, 43, 25, 11, 26, 3, 14, 31, 5 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 38, 39, 40, 34, 41, 42, 43, 44, 19, 45, 31, 32, 25, 33, 14, 5, 46, 47, 3, 4, 6, 8, 48, 49, 30, 50, 51, 37, 52, 106, 107, 108, 109, 65, 98, 79, 74, 88, 59, 101, 36, 110, 58, 111, 112, 113, 78, 97, 99, 114, 115, 69, 63, 56, 23, 35, 116, 82, 103, 60, 85, 22, 86, 75, 87, 54, 100, 29, 95, 18, 53, 55, 16, 21, 24, 26, 57, 117, 84, 118, 92, 91, 62, 15, 17, 20, 27, 28, 71, 104, 119, 64, 120, 68, 81, 105, 121, 76, 125, 128, 70, 96, 94, 67, 80, 72, 124, 126, 90, 122, 102, 127, 89, 66, 83, 73, 77, 61, 93, 123 ],
\[ 126, 113, 110, 81, 78, 74, 125, 127, 63, 46, 42, 44, 57, 106, 52, 122, 41, 76, 84, 51, 27, 68, 24, 23, 112, 102, 21, 39, 65, 69, 70, 105, 101, 95, 90, 89, 75, 55, 28, 45, 17, 11, 117, 12, 40, 10, 48, 47, 114, 53, 20, 15, 50, 128, 38, 121, 13, 62, 60, 59, 123, 58, 9, 111, 29, 77, 96, 22, 30, 31, 92, 97, 93, 6, 37, 18, 66, 5, 82, 83, 4, 79, 80, 19, 124, 100, 99, 103, 36, 35, 104, 71, 73, 98, 34, 67, 72, 94, 87, 86, 33, 26, 88, 91, 32, 14, 118, 116, 119, 3, 64, 25, 2, 49, 120, 108, 43, 107, 109, 115, 56, 16, 61, 85, 7, 1, 8, 54 ],
\[ 3, 8, 14, 15, 16, 17, 1, 18, 34, 35, 26, 36, 37, 7, 53, 54, 55, 31, 56, 57, 58, 20, 59, 60, 5, 61, 62, 63, 28, 64, 2, 4, 6, 65, 66, 67, 68, 101, 9, 88, 38, 102, 19, 89, 103, 90, 91, 104, 30, 105, 13, 50, 32, 25, 33, 115, 75, 107, 108, 116, 85, 118, 95, 119, 39, 97, 98, 51, 111, 113, 48, 46, 71, 41, 22, 70, 72, 122, 40, 79, 52, 45, 82, 121, 11, 21, 24, 80, 96, 77, 93, 47, 92, 44, 29, 94, 10, 12, 23, 27, 74, 123, 83, 73, 81, 125, 86, 99, 114, 106, 109, 78, 127, 69, 43, 87, 84, 100, 49, 117, 120, 128, 124, 42, 126, 110, 76, 112 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 106, 76, 125, 50, 128, 38, 110, 70, 29, 77, 123, 96, 22, 126, 105, 112, 101, 113, 120, 37, 118, 13, 116, 108, 122, 124, 107, 34, 9, 109, 127, 52, 41, 28, 72, 94, 20, 6, 95, 83, 33, 61, 121, 67, 80, 66, 73, 93, 111, 4, 75, 32, 81, 78, 74, 117, 68, 100, 87, 99, 42, 86, 65, 114, 63, 46, 44, 57, 119, 8, 91, 35, 47, 55, 51, 2, 10, 54, 103, 45, 53, 88, 40, 115, 102, 62, 59, 82, 98, 97, 71, 104, 48, 36, 39, 12, 90, 89, 60, 58, 17, 85, 79, 92, 15, 1, 27, 24, 30, 7, 49, 16, 18, 64, 84, 23, 56, 21, 69, 19, 43, 25, 11, 26, 3, 14, 31, 5 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 23, 92, 81, 93, 78, 17, 94, 82, 70, 63, 83, 21, 84, 95, 96, 76, 33, 19, 20, 22, 12, 64, 49, 36, 9, 10, 11, 13, 14, 15, 16, 18, 25, 26, 31, 32, 34, 35, 37, 79, 74, 80, 62, 85, 51, 47, 68, 126, 91, 61, 100, 42, 122, 112, 102, 60, 109, 97, 114, 124, 45, 72, 106, 125, 55, 44, 113, 103, 66, 123, 87, 69, 71, 73, 46, 121, 117, 90, 89, 127, 111, 77, 110, 56, 43, 57, 75, 48, 119, 67, 98, 104, 38, 39, 40, 41, 50, 52, 53, 54, 58, 59, 65, 86, 88, 99, 101, 105, 118, 128, 115, 107, 116, 120, 108 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,2,4-g0-path1", "16T10-4,2,4-g1-path4", "32S6-4,4,4-g5-path6", "64S37-8,4,8-g17-path2", "128S57-8,4,8-g33-path4" ];
s`SolvableDBChild := "64S37-8,4,8-g17-path2-notcomputed";

/*
Return for eval
*/

return s;
