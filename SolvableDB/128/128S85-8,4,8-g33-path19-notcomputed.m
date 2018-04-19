s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S85-8,4,8-g33-path19-notcomputed";
s`SolvableDBFilename := "128S85-8,4,8-g33-path19-notcomputed.m";
s`SolvableDBPassportName := "128S85-8,4,8-g33";
s`SolvableDBPathNumber := 19;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 4, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 33;
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
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 13, 38 },
{ IntegerRing() | 14, 42 },
{ IntegerRing() | 16, 50 },
{ IntegerRing() | 17, 65 },
{ IntegerRing() | 19, 63 },
{ IntegerRing() | 20, 43 },
{ IntegerRing() | 21, 72 },
{ IntegerRing() | 23, 37 },
{ IntegerRing() | 25, 79 },
{ IntegerRing() | 26, 61 },
{ IntegerRing() | 27, 60 },
{ IntegerRing() | 28, 75 },
{ IntegerRing() | 29, 76 },
{ IntegerRing() | 30, 77 },
{ IntegerRing() | 31, 47 },
{ IntegerRing() | 32, 48 },
{ IntegerRing() | 33, 49 },
{ IntegerRing() | 34, 57 },
{ IntegerRing() | 35, 58 },
{ IntegerRing() | 36, 59 },
{ IntegerRing() | 40, 85 },
{ IntegerRing() | 41, 86 },
{ IntegerRing() | 44, 100 },
{ IntegerRing() | 46, 101 },
{ IntegerRing() | 51, 64 },
{ IntegerRing() | 52, 102 },
{ IntegerRing() | 53, 99 },
{ IntegerRing() | 54, 109 },
{ IntegerRing() | 55, 94 },
{ IntegerRing() | 56, 66 },
{ IntegerRing() | 62, 73 },
{ IntegerRing() | 67, 96 },
{ IntegerRing() | 68, 92 },
{ IntegerRing() | 69, 71 },
{ IntegerRing() | 70, 120 },
{ IntegerRing() | 74, 105 },
{ IntegerRing() | 78, 103 },
{ IntegerRing() | 80, 104 },
{ IntegerRing() | 81, 93 },
{ IntegerRing() | 82, 122 },
{ IntegerRing() | 83, 90 },
{ IntegerRing() | 84, 108 },
{ IntegerRing() | 87, 91 },
{ IntegerRing() | 88, 118 },
{ IntegerRing() | 89, 110 },
{ IntegerRing() | 95, 97 },
{ IntegerRing() | 98, 111 },
{ IntegerRing() | 106, 117 },
{ IntegerRing() | 107, 124 },
{ IntegerRing() | 112, 113 },
{ IntegerRing() | 114, 115 },
{ IntegerRing() | 116, 125 },
{ IntegerRing() | 119, 123 },
{ IntegerRing() | 121, 126 },
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
[ 12, 39, 8, 72, 2, 5, 47, 57, 61, 14, 31, 9, 64, 109, 34, 20, 73, 15, 18, 76, 120, 1, 103, 21, 24, 16, 30, 41, 22, 83, 68, 71, 11, 49, 37, 81, 78, 51, 26, 110, 124, 54, 29, 35, 42, 45, 92, 69, 7, 43, 112, 36, 38, 99, 32, 17, 33, 23, 93, 77, 50, 87, 3, 113, 62, 65, 111, 63, 105, 104, 74, 70, 91, 66, 86, 6, 90, 102, 4, 60, 84, 97, 79, 100, 89, 107, 55, 75, 121, 25, 94, 19, 108, 48, 114, 98, 115, 116, 13, 58, 10, 59, 52, 27, 56, 85, 117, 44, 53, 126, 125, 101, 46, 127, 128, 122, 40, 28, 96, 80, 118, 95, 67, 106, 82, 88, 119, 123 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 28, 43, 5, 45, 2, 55, 58, 7, 63, 50, 48, 38, 71, 60, 79, 6, 81, 4, 61, 76, 85, 73, 59, 49, 65, 96, 47, 8, 25, 12, 75, 9, 103, 94, 13, 101, 20, 102, 36, 33, 17, 11, 66, 99, 100, 98, 64, 14, 67, 31, 15, 26, 24, 72, 32, 56, 19, 42, 92, 97, 77, 82, 30, 69, 21, 106, 29, 40, 62, 89, 93, 23, 104, 90, 123, 86, 39, 78, 118, 74, 84, 119, 88, 95, 80, 51, 57, 68, 34, 112, 44, 46, 52, 53, 110, 37, 117, 91, 116, 41, 111, 108, 113, 115, 114, 109, 54, 121, 87, 105, 70, 122, 128, 83, 120, 125, 126, 127, 124, 107 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 44, 48, 7, 52, 2, 5, 60, 64, 65, 67, 3, 61, 75, 15, 37, 82, 85, 81, 87, 10, 6, 50, 14, 95, 59, 99, 101, 8, 102, 13, 105, 9, 12, 18, 110, 100, 111, 16, 42, 97, 27, 20, 41, 114, 66, 117, 118, 36, 53, 46, 93, 40, 33, 96, 43, 51, 88, 83, 58, 19, 62, 63, 26, 49, 21, 91, 45, 22, 104, 122, 123, 47, 124, 71, 25, 74, 39, 77, 125, 29, 69, 30, 35, 31, 106, 120, 90, 70, 34, 115, 89, 98, 86, 80, 119, 72, 127, 84, 79, 56, 76, 57, 94, 55, 92, 68, 54, 128, 116, 126, 73, 78, 107, 121, 108, 109, 103, 113, 112 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 39, 8, 72, 2, 5, 47, 57, 61, 14, 31, 9, 64, 109, 34, 20, 73, 15, 18, 76, 120, 1, 103, 21, 24, 16, 30, 41, 22, 83, 68, 71, 11, 49, 37, 81, 78, 51, 26, 110, 124, 54, 29, 35, 42, 45, 92, 69, 7, 43, 112, 36, 38, 99, 32, 17, 33, 23, 93, 77, 50, 87, 3, 113, 62, 65, 111, 63, 105, 104, 74, 70, 91, 66, 86, 6, 90, 102, 4, 60, 84, 97, 79, 100, 89, 107, 55, 75, 121, 25, 94, 19, 108, 48, 114, 98, 115, 116, 13, 58, 10, 59, 52, 27, 56, 85, 117, 44, 53, 126, 125, 101, 46, 127, 128, 122, 40, 28, 96, 80, 118, 95, 67, 106, 82, 88, 119, 123 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 28, 43, 5, 45, 2, 55, 58, 7, 63, 50, 48, 38, 71, 60, 79, 6, 81, 4, 61, 76, 85, 73, 59, 49, 65, 96, 47, 8, 25, 12, 75, 9, 103, 94, 13, 101, 20, 102, 36, 33, 17, 11, 66, 99, 100, 98, 64, 14, 67, 31, 15, 26, 24, 72, 32, 56, 19, 42, 92, 97, 77, 82, 30, 69, 21, 106, 29, 40, 62, 89, 93, 23, 104, 90, 123, 86, 39, 78, 118, 74, 84, 119, 88, 95, 80, 51, 57, 68, 34, 112, 44, 46, 52, 53, 110, 37, 117, 91, 116, 41, 111, 108, 113, 115, 114, 109, 54, 121, 87, 105, 70, 122, 128, 83, 120, 125, 126, 127, 124, 107 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 44, 48, 7, 52, 2, 5, 60, 64, 65, 67, 3, 61, 75, 15, 37, 82, 85, 81, 87, 10, 6, 50, 14, 95, 59, 99, 101, 8, 102, 13, 105, 9, 12, 18, 110, 100, 111, 16, 42, 97, 27, 20, 41, 114, 66, 117, 118, 36, 53, 46, 93, 40, 33, 96, 43, 51, 88, 83, 58, 19, 62, 63, 26, 49, 21, 91, 45, 22, 104, 122, 123, 47, 124, 71, 25, 74, 39, 77, 125, 29, 69, 30, 35, 31, 106, 120, 90, 70, 34, 115, 89, 98, 86, 80, 119, 72, 127, 84, 79, 56, 76, 57, 94, 55, 92, 68, 54, 128, 116, 126, 73, 78, 107, 121, 108, 109, 103, 113, 112 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 39, 8, 72, 2, 5, 47, 57, 61, 14, 31, 9, 64, 109, 34, 20, 73, 15, 18, 76, 120, 1, 103, 21, 24, 16, 30, 41, 22, 83, 68, 71, 11, 49, 37, 81, 78, 51, 26, 110, 124, 54, 29, 35, 42, 45, 92, 69, 7, 43, 112, 36, 38, 99, 32, 17, 33, 23, 93, 77, 50, 87, 3, 113, 62, 65, 111, 63, 105, 104, 74, 70, 91, 66, 86, 6, 90, 102, 4, 60, 84, 97, 79, 100, 89, 107, 55, 75, 121, 25, 94, 19, 108, 48, 114, 98, 115, 116, 13, 58, 10, 59, 52, 27, 56, 85, 117, 44, 53, 126, 125, 101, 46, 127, 128, 122, 40, 28, 96, 80, 118, 95, 67, 106, 82, 88, 119, 123 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 28, 43, 5, 45, 2, 55, 58, 7, 63, 50, 48, 38, 71, 60, 79, 6, 81, 4, 61, 76, 85, 73, 59, 49, 65, 96, 47, 8, 25, 12, 75, 9, 103, 94, 13, 101, 20, 102, 36, 33, 17, 11, 66, 99, 100, 98, 64, 14, 67, 31, 15, 26, 24, 72, 32, 56, 19, 42, 92, 97, 77, 82, 30, 69, 21, 106, 29, 40, 62, 89, 93, 23, 104, 90, 123, 86, 39, 78, 118, 74, 84, 119, 88, 95, 80, 51, 57, 68, 34, 112, 44, 46, 52, 53, 110, 37, 117, 91, 116, 41, 111, 108, 113, 115, 114, 109, 54, 121, 87, 105, 70, 122, 128, 83, 120, 125, 126, 127, 124, 107 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 44, 48, 7, 52, 2, 5, 60, 64, 65, 67, 3, 61, 75, 15, 37, 82, 85, 81, 87, 10, 6, 50, 14, 95, 59, 99, 101, 8, 102, 13, 105, 9, 12, 18, 110, 100, 111, 16, 42, 97, 27, 20, 41, 114, 66, 117, 118, 36, 53, 46, 93, 40, 33, 96, 43, 51, 88, 83, 58, 19, 62, 63, 26, 49, 21, 91, 45, 22, 104, 122, 123, 47, 124, 71, 25, 74, 39, 77, 125, 29, 69, 30, 35, 31, 106, 120, 90, 70, 34, 115, 89, 98, 86, 80, 119, 72, 127, 84, 79, 56, 76, 57, 94, 55, 92, 68, 54, 128, 116, 126, 73, 78, 107, 121, 108, 109, 103, 113, 112 ]:
 Order := 128 > |
[ 22, 5, 63, 79, 6, 76, 49, 3, 12, 101, 33, 1, 99, 10, 18, 26, 56, 19, 92, 16, 24, 29, 58, 25, 90, 39, 104, 118, 43, 27, 11, 55, 57, 15, 44, 52, 35, 53, 2, 117, 28, 45, 50, 108, 46, 113, 7, 94, 34, 61, 38, 103, 109, 42, 87, 105, 8, 100, 102, 80, 9, 65, 68, 13, 66, 74, 123, 31, 48, 72, 32, 4, 17, 71, 88, 20, 60, 37, 83, 120, 36, 125, 30, 81, 106, 75, 62, 126, 85, 77, 73, 47, 59, 91, 122, 119, 82, 96, 54, 84, 112, 78, 23, 70, 69, 124, 86, 93, 14, 40, 67, 51, 64, 95, 97, 98, 107, 121, 127, 21, 89, 116, 128, 41, 111, 110, 114, 115 ],
[ 72, 31, 73, 103, 21, 41, 71, 12, 51, 35, 69, 47, 36, 39, 2, 77, 113, 62, 111, 8, 50, 86, 34, 78, 97, 89, 84, 55, 14, 5, 43, 109, 114, 93, 13, 10, 57, 59, 64, 56, 61, 9, 15, 126, 58, 125, 20, 54, 115, 30, 76, 124, 127, 65, 40, 28, 81, 38, 45, 108, 110, 11, 98, 29, 112, 75, 79, 23, 18, 87, 3, 16, 7, 120, 94, 42, 1, 27, 95, 67, 92, 106, 74, 24, 66, 26, 90, 82, 22, 105, 83, 37, 68, 85, 80, 25, 104, 49, 128, 121, 116, 107, 60, 96, 70, 119, 100, 4, 17, 6, 33, 48, 32, 19, 63, 99, 123, 122, 88, 91, 102, 117, 118, 44, 53, 52, 46, 101 ],
[ 8, 14, 20, 1, 15, 30, 12, 37, 41, 29, 2, 42, 39, 32, 23, 47, 3, 43, 69, 51, 74, 77, 4, 5, 84, 72, 50, 6, 89, 91, 93, 7, 62, 98, 92, 57, 24, 9, 86, 61, 52, 48, 64, 10, 76, 59, 81, 11, 73, 31, 65, 13, 58, 116, 113, 109, 111, 68, 34, 16, 21, 70, 71, 17, 18, 54, 19, 115, 90, 97, 83, 105, 120, 85, 22, 110, 87, 121, 108, 103, 27, 25, 67, 107, 26, 102, 28, 66, 100, 96, 75, 114, 60, 112, 33, 63, 49, 101, 35, 45, 36, 38, 126, 78, 40, 94, 122, 124, 125, 44, 46, 128, 127, 53, 99, 118, 55, 56, 104, 95, 123, 79, 80, 82, 88, 119, 106, 117 ]
],
[ PermutationGroup<128 |  
\[ 12, 39, 8, 72, 2, 5, 47, 57, 61, 14, 31, 9, 64, 109, 34, 20, 73, 15, 18, 76, 120, 1, 103, 21, 24, 16, 30, 41, 22, 83, 68, 71, 11, 49, 37, 81, 78, 51, 26, 110, 124, 54, 29, 35, 42, 45, 92, 69, 7, 43, 112, 36, 38, 99, 32, 17, 33, 23, 93, 77, 50, 87, 3, 113, 62, 65, 111, 63, 105, 104, 74, 70, 91, 66, 86, 6, 90, 102, 4, 60, 84, 97, 79, 100, 89, 107, 55, 75, 121, 25, 94, 19, 108, 48, 114, 98, 115, 116, 13, 58, 10, 59, 52, 27, 56, 85, 117, 44, 53, 126, 125, 101, 46, 127, 128, 122, 40, 28, 96, 80, 118, 95, 67, 106, 82, 88, 119, 123 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 28, 43, 5, 45, 2, 55, 58, 7, 63, 50, 48, 38, 71, 60, 79, 6, 81, 4, 61, 76, 85, 73, 59, 49, 65, 96, 47, 8, 25, 12, 75, 9, 103, 94, 13, 101, 20, 102, 36, 33, 17, 11, 66, 99, 100, 98, 64, 14, 67, 31, 15, 26, 24, 72, 32, 56, 19, 42, 92, 97, 77, 82, 30, 69, 21, 106, 29, 40, 62, 89, 93, 23, 104, 90, 123, 86, 39, 78, 118, 74, 84, 119, 88, 95, 80, 51, 57, 68, 34, 112, 44, 46, 52, 53, 110, 37, 117, 91, 116, 41, 111, 108, 113, 115, 114, 109, 54, 121, 87, 105, 70, 122, 128, 83, 120, 125, 126, 127, 124, 107 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 44, 48, 7, 52, 2, 5, 60, 64, 65, 67, 3, 61, 75, 15, 37, 82, 85, 81, 87, 10, 6, 50, 14, 95, 59, 99, 101, 8, 102, 13, 105, 9, 12, 18, 110, 100, 111, 16, 42, 97, 27, 20, 41, 114, 66, 117, 118, 36, 53, 46, 93, 40, 33, 96, 43, 51, 88, 83, 58, 19, 62, 63, 26, 49, 21, 91, 45, 22, 104, 122, 123, 47, 124, 71, 25, 74, 39, 77, 125, 29, 69, 30, 35, 31, 106, 120, 90, 70, 34, 115, 89, 98, 86, 80, 119, 72, 127, 84, 79, 56, 76, 57, 94, 55, 92, 68, 54, 128, 116, 126, 73, 78, 107, 121, 108, 109, 103, 113, 112 ]:
 Order := 128 > |
[ 22, 5, 63, 79, 6, 76, 49, 3, 12, 101, 33, 1, 99, 10, 18, 26, 56, 19, 92, 16, 24, 29, 58, 25, 90, 39, 104, 118, 43, 27, 11, 55, 57, 15, 44, 52, 35, 53, 2, 117, 28, 45, 50, 108, 46, 113, 7, 94, 34, 61, 38, 103, 109, 42, 87, 105, 8, 100, 102, 80, 9, 65, 68, 13, 66, 74, 123, 31, 48, 72, 32, 4, 17, 71, 88, 20, 60, 37, 83, 120, 36, 125, 30, 81, 106, 75, 62, 126, 85, 77, 73, 47, 59, 91, 122, 119, 82, 96, 54, 84, 112, 78, 23, 70, 69, 124, 86, 93, 14, 40, 67, 51, 64, 95, 97, 98, 107, 121, 127, 21, 89, 116, 128, 41, 111, 110, 114, 115 ],
[ 14, 41, 23, 74, 42, 8, 93, 98, 72, 48, 81, 86, 65, 116, 111, 64, 70, 37, 20, 89, 97, 15, 121, 105, 1, 31, 87, 102, 30, 96, 114, 90, 12, 62, 4, 60, 126, 17, 21, 100, 122, 125, 110, 68, 32, 29, 115, 83, 2, 51, 127, 34, 39, 58, 11, 18, 73, 24, 27, 91, 47, 75, 43, 128, 120, 3, 101, 69, 85, 103, 40, 95, 28, 109, 52, 77, 67, 13, 5, 50, 124, 33, 84, 10, 44, 82, 112, 6, 119, 108, 113, 71, 107, 7, 99, 46, 53, 88, 9, 92, 76, 57, 38, 16, 54, 61, 94, 45, 35, 123, 118, 59, 36, 117, 106, 25, 26, 22, 19, 78, 66, 49, 63, 55, 79, 56, 80, 104 ],
[ 33, 53, 6, 9, 49, 79, 61, 102, 106, 1, 26, 99, 16, 74, 52, 19, 57, 22, 56, 101, 65, 25, 70, 39, 58, 104, 29, 2, 118, 48, 44, 92, 55, 122, 18, 11, 120, 50, 117, 43, 81, 105, 46, 109, 5, 108, 100, 68, 94, 63, 87, 113, 103, 95, 45, 38, 82, 3, 7, 76, 80, 27, 66, 91, 34, 13, 15, 123, 24, 128, 4, 17, 60, 121, 12, 88, 32, 28, 35, 36, 83, 21, 125, 40, 20, 93, 124, 62, 23, 116, 107, 119, 90, 10, 31, 8, 47, 14, 78, 54, 84, 112, 75, 59, 126, 69, 114, 85, 97, 37, 42, 67, 96, 51, 64, 41, 71, 73, 30, 127, 111, 72, 77, 115, 86, 98, 89, 110 ]
],
[ PermutationGroup<128 |  
\[ 12, 39, 8, 72, 2, 5, 47, 57, 61, 14, 31, 9, 64, 109, 34, 20, 73, 15, 18, 76, 120, 1, 103, 21, 24, 16, 30, 41, 22, 83, 68, 71, 11, 49, 37, 81, 78, 51, 26, 110, 124, 54, 29, 35, 42, 45, 92, 69, 7, 43, 112, 36, 38, 99, 32, 17, 33, 23, 93, 77, 50, 87, 3, 113, 62, 65, 111, 63, 105, 104, 74, 70, 91, 66, 86, 6, 90, 102, 4, 60, 84, 97, 79, 100, 89, 107, 55, 75, 121, 25, 94, 19, 108, 48, 114, 98, 115, 116, 13, 58, 10, 59, 52, 27, 56, 85, 117, 44, 53, 126, 125, 101, 46, 127, 128, 122, 40, 28, 96, 80, 118, 95, 67, 106, 82, 88, 119, 123 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 28, 43, 5, 45, 2, 55, 58, 7, 63, 50, 48, 38, 71, 60, 79, 6, 81, 4, 61, 76, 85, 73, 59, 49, 65, 96, 47, 8, 25, 12, 75, 9, 103, 94, 13, 101, 20, 102, 36, 33, 17, 11, 66, 99, 100, 98, 64, 14, 67, 31, 15, 26, 24, 72, 32, 56, 19, 42, 92, 97, 77, 82, 30, 69, 21, 106, 29, 40, 62, 89, 93, 23, 104, 90, 123, 86, 39, 78, 118, 74, 84, 119, 88, 95, 80, 51, 57, 68, 34, 112, 44, 46, 52, 53, 110, 37, 117, 91, 116, 41, 111, 108, 113, 115, 114, 109, 54, 121, 87, 105, 70, 122, 128, 83, 120, 125, 126, 127, 124, 107 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 44, 48, 7, 52, 2, 5, 60, 64, 65, 67, 3, 61, 75, 15, 37, 82, 85, 81, 87, 10, 6, 50, 14, 95, 59, 99, 101, 8, 102, 13, 105, 9, 12, 18, 110, 100, 111, 16, 42, 97, 27, 20, 41, 114, 66, 117, 118, 36, 53, 46, 93, 40, 33, 96, 43, 51, 88, 83, 58, 19, 62, 63, 26, 49, 21, 91, 45, 22, 104, 122, 123, 47, 124, 71, 25, 74, 39, 77, 125, 29, 69, 30, 35, 31, 106, 120, 90, 70, 34, 115, 89, 98, 86, 80, 119, 72, 127, 84, 79, 56, 76, 57, 94, 55, 92, 68, 54, 128, 116, 126, 73, 78, 107, 121, 108, 109, 103, 113, 112 ]:
 Order := 128 > |
[ 8, 14, 20, 1, 15, 30, 12, 37, 41, 29, 2, 42, 39, 32, 23, 47, 3, 43, 69, 51, 74, 77, 4, 5, 84, 72, 50, 6, 89, 91, 93, 7, 62, 98, 92, 57, 24, 9, 86, 61, 52, 48, 64, 10, 76, 59, 81, 11, 73, 31, 65, 13, 58, 116, 113, 109, 111, 68, 34, 16, 21, 70, 71, 17, 18, 54, 19, 115, 90, 97, 83, 105, 120, 85, 22, 110, 87, 121, 108, 103, 27, 25, 67, 107, 26, 102, 28, 66, 100, 96, 75, 114, 60, 112, 33, 63, 49, 101, 35, 45, 36, 38, 126, 78, 40, 94, 122, 124, 125, 44, 46, 128, 127, 53, 99, 118, 55, 56, 104, 95, 123, 79, 80, 82, 88, 119, 106, 117 ],
[ 7, 13, 1, 26, 11, 24, 16, 36, 40, 2, 50, 38, 43, 56, 59, 3, 49, 5, 65, 45, 73, 4, 80, 61, 37, 60, 6, 9, 75, 71, 58, 63, 48, 97, 8, 47, 104, 20, 85, 76, 108, 66, 10, 99, 12, 100, 35, 19, 32, 18, 94, 101, 102, 115, 14, 64, 95, 15, 31, 22, 27, 77, 17, 55, 33, 51, 57, 96, 72, 119, 21, 62, 30, 88, 39, 28, 69, 86, 23, 93, 25, 70, 122, 89, 29, 84, 117, 91, 78, 82, 106, 67, 79, 42, 92, 34, 68, 54, 52, 53, 44, 46, 41, 81, 118, 74, 128, 110, 114, 103, 109, 98, 111, 113, 112, 107, 105, 87, 90, 123, 116, 120, 83, 127, 124, 125, 126, 121 ],
[ 22, 5, 63, 79, 6, 76, 49, 3, 12, 101, 33, 1, 99, 10, 18, 26, 56, 19, 92, 16, 24, 29, 58, 25, 90, 39, 104, 118, 43, 27, 11, 55, 57, 15, 44, 52, 35, 53, 2, 117, 28, 45, 50, 108, 46, 113, 7, 94, 34, 61, 38, 103, 109, 42, 87, 105, 8, 100, 102, 80, 9, 65, 68, 13, 66, 74, 123, 31, 48, 72, 32, 4, 17, 71, 88, 20, 60, 37, 83, 120, 36, 125, 30, 81, 106, 75, 62, 126, 85, 77, 73, 47, 59, 91, 122, 119, 82, 96, 54, 84, 112, 78, 23, 70, 69, 124, 86, 93, 14, 40, 67, 51, 64, 95, 97, 98, 107, 121, 127, 21, 89, 116, 128, 41, 111, 110, 114, 115 ]
],
[ PermutationGroup<128 |  
\[ 12, 39, 8, 72, 2, 5, 47, 57, 61, 14, 31, 9, 64, 109, 34, 20, 73, 15, 18, 76, 120, 1, 103, 21, 24, 16, 30, 41, 22, 83, 68, 71, 11, 49, 37, 81, 78, 51, 26, 110, 124, 54, 29, 35, 42, 45, 92, 69, 7, 43, 112, 36, 38, 99, 32, 17, 33, 23, 93, 77, 50, 87, 3, 113, 62, 65, 111, 63, 105, 104, 74, 70, 91, 66, 86, 6, 90, 102, 4, 60, 84, 97, 79, 100, 89, 107, 55, 75, 121, 25, 94, 19, 108, 48, 114, 98, 115, 116, 13, 58, 10, 59, 52, 27, 56, 85, 117, 44, 53, 126, 125, 101, 46, 127, 128, 122, 40, 28, 96, 80, 118, 95, 67, 106, 82, 88, 119, 123 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 28, 43, 5, 45, 2, 55, 58, 7, 63, 50, 48, 38, 71, 60, 79, 6, 81, 4, 61, 76, 85, 73, 59, 49, 65, 96, 47, 8, 25, 12, 75, 9, 103, 94, 13, 101, 20, 102, 36, 33, 17, 11, 66, 99, 100, 98, 64, 14, 67, 31, 15, 26, 24, 72, 32, 56, 19, 42, 92, 97, 77, 82, 30, 69, 21, 106, 29, 40, 62, 89, 93, 23, 104, 90, 123, 86, 39, 78, 118, 74, 84, 119, 88, 95, 80, 51, 57, 68, 34, 112, 44, 46, 52, 53, 110, 37, 117, 91, 116, 41, 111, 108, 113, 115, 114, 109, 54, 121, 87, 105, 70, 122, 128, 83, 120, 125, 126, 127, 124, 107 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 44, 48, 7, 52, 2, 5, 60, 64, 65, 67, 3, 61, 75, 15, 37, 82, 85, 81, 87, 10, 6, 50, 14, 95, 59, 99, 101, 8, 102, 13, 105, 9, 12, 18, 110, 100, 111, 16, 42, 97, 27, 20, 41, 114, 66, 117, 118, 36, 53, 46, 93, 40, 33, 96, 43, 51, 88, 83, 58, 19, 62, 63, 26, 49, 21, 91, 45, 22, 104, 122, 123, 47, 124, 71, 25, 74, 39, 77, 125, 29, 69, 30, 35, 31, 106, 120, 90, 70, 34, 115, 89, 98, 86, 80, 119, 72, 127, 84, 79, 56, 76, 57, 94, 55, 92, 68, 54, 128, 116, 126, 73, 78, 107, 121, 108, 109, 103, 113, 112 ]:
 Order := 128 > |
[ 8, 14, 20, 1, 15, 30, 12, 37, 41, 29, 2, 42, 39, 32, 23, 47, 3, 43, 69, 51, 74, 77, 4, 5, 84, 72, 50, 6, 89, 91, 93, 7, 62, 98, 92, 57, 24, 9, 86, 61, 52, 48, 64, 10, 76, 59, 81, 11, 73, 31, 65, 13, 58, 116, 113, 109, 111, 68, 34, 16, 21, 70, 71, 17, 18, 54, 19, 115, 90, 97, 83, 105, 120, 85, 22, 110, 87, 121, 108, 103, 27, 25, 67, 107, 26, 102, 28, 66, 100, 96, 75, 114, 60, 112, 33, 63, 49, 101, 35, 45, 36, 38, 126, 78, 40, 94, 122, 124, 125, 44, 46, 128, 127, 53, 99, 118, 55, 56, 104, 95, 123, 79, 80, 82, 88, 119, 106, 117 ],
[ 40, 60, 95, 119, 85, 13, 67, 48, 18, 114, 96, 27, 111, 102, 32, 28, 106, 97, 59, 24, 93, 38, 101, 123, 73, 45, 122, 127, 7, 23, 17, 88, 58, 16, 86, 89, 46, 98, 3, 125, 74, 52, 4, 104, 115, 66, 65, 118, 35, 75, 44, 25, 94, 43, 21, 30, 50, 41, 110, 82, 10, 14, 36, 100, 117, 77, 124, 1, 64, 6, 51, 81, 42, 33, 128, 11, 37, 31, 62, 69, 53, 112, 26, 15, 116, 105, 63, 84, 87, 61, 19, 5, 99, 72, 126, 107, 121, 120, 55, 80, 56, 79, 47, 71, 49, 78, 76, 8, 20, 91, 70, 2, 12, 90, 83, 92, 103, 108, 54, 22, 9, 113, 109, 29, 68, 39, 34, 57 ],
[ 43, 76, 31, 30, 20, 16, 15, 68, 22, 51, 8, 29, 42, 112, 92, 2, 69, 47, 7, 39, 90, 50, 84, 77, 60, 5, 72, 89, 61, 70, 57, 62, 3, 19, 93, 23, 108, 14, 6, 86, 121, 113, 9, 59, 64, 13, 34, 73, 18, 12, 109, 58, 10, 46, 65, 48, 63, 81, 37, 21, 1, 74, 11, 54, 71, 32, 115, 33, 91, 79, 87, 83, 105, 55, 110, 26, 120, 44, 27, 24, 103, 67, 104, 52, 41, 126, 66, 40, 124, 80, 56, 49, 78, 17, 98, 114, 111, 127, 45, 36, 38, 35, 100, 4, 94, 28, 88, 102, 101, 107, 128, 53, 99, 116, 125, 119, 75, 85, 95, 25, 106, 96, 97, 118, 123, 117, 122, 82 ]
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
[ 84, 73, 54, 92, 108, 66, 112, 30, 35, 107, 113, 62, 121, 8, 77, 78, 9, 109, 104, 69, 86, 56, 20, 68, 118, 55, 34, 120, 59, 89, 72, 76, 25, 13, 125, 127, 43, 126, 58, 83, 14, 15, 71, 26, 124, 63, 21, 29, 79, 103, 31, 22, 49, 40, 82, 119, 38, 116, 128, 57, 94, 98, 80, 47, 39, 123, 87, 10, 115, 3, 114, 41, 111, 1, 70, 36, 110, 95, 88, 106, 2, 102, 11, 67, 90, 42, 50, 101, 51, 7, 16, 45, 12, 122, 105, 91, 74, 37, 33, 61, 19, 6, 97, 117, 5, 99, 60, 96, 85, 64, 23, 28, 75, 93, 81, 32, 53, 46, 100, 18, 4, 52, 44, 27, 48, 24, 65, 17 ],
[ 72, 31, 73, 103, 21, 41, 71, 12, 51, 35, 69, 47, 36, 39, 2, 77, 113, 62, 111, 8, 50, 86, 34, 78, 97, 89, 84, 55, 14, 5, 43, 109, 114, 93, 13, 10, 57, 59, 64, 56, 61, 9, 15, 126, 58, 125, 20, 54, 115, 30, 76, 124, 127, 65, 40, 28, 81, 38, 45, 108, 110, 11, 98, 29, 112, 75, 79, 23, 18, 87, 3, 16, 7, 120, 94, 42, 1, 27, 95, 67, 92, 106, 74, 24, 66, 26, 90, 82, 22, 105, 83, 37, 68, 85, 80, 25, 104, 49, 128, 121, 116, 107, 60, 96, 70, 119, 100, 4, 17, 6, 33, 48, 32, 19, 63, 99, 123, 122, 88, 91, 102, 117, 118, 44, 53, 52, 46, 101 ],
[ 83, 57, 105, 100, 90, 121, 87, 29, 109, 93, 91, 34, 23, 6, 76, 120, 99, 74, 128, 68, 12, 126, 19, 44, 111, 124, 52, 65, 112, 20, 9, 101, 116, 78, 42, 51, 63, 37, 54, 48, 1, 22, 92, 117, 81, 123, 39, 46, 125, 70, 26, 118, 122, 71, 86, 89, 103, 14, 64, 102, 107, 8, 127, 61, 53, 110, 27, 84, 47, 66, 31, 2, 15, 25, 17, 113, 43, 72, 98, 115, 49, 28, 55, 77, 32, 5, 80, 67, 50, 94, 104, 108, 33, 41, 24, 60, 4, 18, 82, 106, 119, 88, 21, 114, 79, 95, 36, 30, 69, 16, 3, 73, 62, 7, 11, 45, 97, 96, 40, 56, 35, 75, 85, 59, 10, 58, 13, 38 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 84, 73, 54, 92, 108, 66, 112, 30, 35, 107, 113, 62, 121, 8, 77, 78, 9, 109, 104, 69, 86, 56, 20, 68, 118, 55, 34, 120, 59, 89, 72, 76, 25, 13, 125, 127, 43, 126, 58, 83, 14, 15, 71, 26, 124, 63, 21, 29, 79, 103, 31, 22, 49, 40, 82, 119, 38, 116, 128, 57, 94, 98, 80, 47, 39, 123, 87, 10, 115, 3, 114, 41, 111, 1, 70, 36, 110, 95, 88, 106, 2, 102, 11, 67, 90, 42, 50, 101, 51, 7, 16, 45, 12, 122, 105, 91, 74, 37, 33, 61, 19, 6, 97, 117, 5, 99, 60, 96, 85, 64, 23, 28, 75, 93, 81, 32, 53, 46, 100, 18, 4, 52, 44, 27, 48, 24, 65, 17 ],
[ 79, 33, 56, 58, 25, 118, 55, 22, 53, 108, 94, 49, 103, 5, 6, 80, 13, 66, 123, 63, 9, 88, 18, 35, 125, 106, 36, 62, 101, 76, 61, 10, 122, 102, 54, 112, 3, 78, 99, 69, 12, 1, 19, 40, 84, 67, 26, 45, 82, 104, 16, 28, 95, 74, 107, 121, 52, 109, 113, 59, 117, 57, 119, 50, 38, 126, 30, 100, 92, 65, 68, 39, 34, 24, 73, 46, 29, 70, 116, 128, 7, 41, 32, 90, 71, 2, 60, 111, 43, 48, 27, 44, 11, 124, 21, 77, 72, 15, 97, 85, 96, 75, 120, 127, 4, 114, 81, 83, 105, 20, 8, 91, 87, 47, 31, 42, 115, 98, 110, 17, 37, 86, 89, 93, 14, 23, 64, 51 ],
[ 54, 107, 78, 56, 109, 34, 84, 125, 120, 71, 108, 124, 73, 82, 116, 112, 80, 103, 29, 126, 114, 57, 88, 66, 2, 92, 94, 36, 90, 111, 128, 79, 39, 91, 21, 30, 118, 62, 70, 35, 97, 122, 121, 19, 69, 6, 127, 25, 9, 113, 123, 33, 61, 37, 47, 8, 87, 72, 77, 55, 68, 41, 76, 119, 104, 15, 45, 74, 110, 102, 89, 115, 86, 99, 59, 83, 98, 51, 12, 20, 117, 7, 44, 42, 58, 95, 46, 1, 67, 100, 101, 105, 106, 31, 38, 10, 13, 28, 26, 63, 22, 49, 64, 43, 53, 16, 32, 14, 23, 96, 75, 81, 93, 85, 40, 4, 50, 5, 3, 52, 17, 11, 18, 48, 24, 65, 27, 60 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 83, 57, 105, 100, 90, 121, 87, 29, 109, 93, 91, 34, 23, 6, 76, 120, 99, 74, 128, 68, 12, 126, 19, 44, 111, 124, 52, 65, 112, 20, 9, 101, 116, 78, 42, 51, 63, 37, 54, 48, 1, 22, 92, 117, 81, 123, 39, 46, 125, 70, 26, 118, 122, 71, 86, 89, 103, 14, 64, 102, 107, 8, 127, 61, 53, 110, 27, 84, 47, 66, 31, 2, 15, 25, 17, 113, 43, 72, 98, 115, 49, 28, 55, 77, 32, 5, 80, 67, 50, 94, 104, 108, 33, 41, 24, 60, 4, 18, 82, 106, 119, 88, 21, 114, 79, 95, 36, 30, 69, 16, 3, 73, 62, 7, 11, 45, 97, 96, 40, 56, 35, 75, 85, 59, 10, 58, 13, 38 ],
[ 18, 45, 50, 6, 3, 60, 5, 58, 75, 20, 1, 10, 12, 94, 35, 11, 19, 16, 32, 13, 69, 27, 25, 22, 93, 24, 26, 29, 40, 62, 36, 33, 17, 67, 31, 15, 79, 2, 28, 39, 78, 55, 38, 46, 43, 52, 59, 49, 65, 7, 56, 53, 44, 111, 51, 42, 96, 47, 8, 61, 4, 21, 48, 66, 63, 14, 68, 95, 30, 122, 77, 71, 72, 117, 76, 85, 73, 110, 81, 37, 80, 83, 119, 41, 9, 103, 88, 105, 108, 123, 118, 97, 104, 64, 34, 92, 57, 113, 100, 101, 102, 99, 89, 23, 106, 87, 125, 86, 98, 84, 112, 114, 115, 54, 109, 126, 91, 74, 120, 82, 127, 90, 70, 116, 121, 128, 107, 124 ],
[ 84, 73, 54, 92, 108, 66, 112, 30, 35, 107, 113, 62, 121, 8, 77, 78, 9, 109, 104, 69, 86, 56, 20, 68, 118, 55, 34, 120, 59, 89, 72, 76, 25, 13, 125, 127, 43, 126, 58, 83, 14, 15, 71, 26, 124, 63, 21, 29, 79, 103, 31, 22, 49, 40, 82, 119, 38, 116, 128, 57, 94, 98, 80, 47, 39, 123, 87, 10, 115, 3, 114, 41, 111, 1, 70, 36, 110, 95, 88, 106, 2, 102, 11, 67, 90, 42, 50, 101, 51, 7, 16, 45, 12, 122, 105, 91, 74, 37, 33, 61, 19, 6, 97, 117, 5, 99, 60, 96, 85, 64, 23, 28, 75, 93, 81, 32, 53, 46, 100, 18, 4, 52, 44, 27, 48, 24, 65, 17 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 83, 57, 105, 100, 90, 121, 87, 29, 109, 93, 91, 34, 23, 6, 76, 120, 99, 74, 128, 68, 12, 126, 19, 44, 111, 124, 52, 65, 112, 20, 9, 101, 116, 78, 42, 51, 63, 37, 54, 48, 1, 22, 92, 117, 81, 123, 39, 46, 125, 70, 26, 118, 122, 71, 86, 89, 103, 14, 64, 102, 107, 8, 127, 61, 53, 110, 27, 84, 47, 66, 31, 2, 15, 25, 17, 113, 43, 72, 98, 115, 49, 28, 55, 77, 32, 5, 80, 67, 50, 94, 104, 108, 33, 41, 24, 60, 4, 18, 82, 106, 119, 88, 21, 114, 79, 95, 36, 30, 69, 16, 3, 73, 62, 7, 11, 45, 97, 96, 40, 56, 35, 75, 85, 59, 10, 58, 13, 38 ],
[ 57, 109, 76, 12, 34, 83, 9, 78, 124, 22, 39, 54, 26, 71, 103, 92, 8, 29, 105, 112, 66, 90, 72, 2, 100, 70, 43, 5, 121, 94, 108, 47, 87, 116, 19, 33, 21, 61, 107, 50, 36, 69, 113, 14, 6, 93, 84, 31, 91, 68, 62, 64, 23, 122, 46, 53, 125, 63, 49, 20, 120, 104, 74, 73, 15, 99, 18, 128, 25, 115, 79, 56, 80, 89, 1, 126, 55, 118, 44, 52, 30, 24, 111, 117, 16, 59, 41, 65, 58, 98, 86, 127, 77, 101, 11, 3, 7, 10, 37, 42, 81, 51, 88, 102, 110, 48, 95, 106, 82, 35, 45, 123, 119, 38, 13, 28, 32, 17, 27, 114, 67, 4, 60, 97, 75, 96, 85, 40 ],
[ 87, 23, 83, 124, 91, 44, 120, 51, 48, 57, 70, 37, 92, 89, 64, 105, 125, 90, 53, 81, 15, 100, 115, 107, 63, 102, 121, 109, 17, 31, 14, 127, 46, 4, 29, 39, 114, 68, 32, 113, 30, 110, 93, 82, 34, 106, 42, 128, 101, 74, 41, 119, 88, 11, 6, 61, 24, 76, 9, 126, 52, 43, 99, 86, 116, 26, 103, 60, 2, 40, 12, 8, 20, 67, 54, 65, 47, 5, 19, 33, 111, 66, 75, 50, 112, 77, 97, 104, 72, 28, 95, 27, 98, 22, 108, 78, 84, 71, 118, 122, 117, 123, 1, 49, 96, 25, 38, 16, 7, 21, 69, 18, 3, 62, 73, 36, 79, 80, 94, 85, 45, 56, 55, 13, 59, 10, 58, 35 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 39, 8, 72, 2, 5, 47, 57, 61, 14, 31, 9, 64, 109, 34, 20, 73, 15, 18, 76, 120, 1, 103, 21, 24, 16, 30, 41, 22, 83, 68, 71, 11, 49, 37, 81, 78, 51, 26, 110, 124, 54, 29, 35, 42, 45, 92, 69, 7, 43, 112, 36, 38, 99, 32, 17, 33, 23, 93, 77, 50, 87, 3, 113, 62, 65, 111, 63, 105, 104, 74, 70, 91, 66, 86, 6, 90, 102, 4, 60, 84, 97, 79, 100, 89, 107, 55, 75, 121, 25, 94, 19, 108, 48, 114, 98, 115, 116, 13, 58, 10, 59, 52, 27, 56, 85, 117, 44, 53, 126, 125, 101, 46, 127, 128, 122, 40, 28, 96, 80, 118, 95, 67, 106, 82, 88, 119, 123 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 28, 43, 5, 45, 2, 55, 58, 7, 63, 50, 48, 38, 71, 60, 79, 6, 81, 4, 61, 76, 85, 73, 59, 49, 65, 96, 47, 8, 25, 12, 75, 9, 103, 94, 13, 101, 20, 102, 36, 33, 17, 11, 66, 99, 100, 98, 64, 14, 67, 31, 15, 26, 24, 72, 32, 56, 19, 42, 92, 97, 77, 82, 30, 69, 21, 106, 29, 40, 62, 89, 93, 23, 104, 90, 123, 86, 39, 78, 118, 74, 84, 119, 88, 95, 80, 51, 57, 68, 34, 112, 44, 46, 52, 53, 110, 37, 117, 91, 116, 41, 111, 108, 113, 115, 114, 109, 54, 121, 87, 105, 70, 122, 128, 83, 120, 125, 126, 127, 124, 107 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 44, 48, 7, 52, 2, 5, 60, 64, 65, 67, 3, 61, 75, 15, 37, 82, 85, 81, 87, 10, 6, 50, 14, 95, 59, 99, 101, 8, 102, 13, 105, 9, 12, 18, 110, 100, 111, 16, 42, 97, 27, 20, 41, 114, 66, 117, 118, 36, 53, 46, 93, 40, 33, 96, 43, 51, 88, 83, 58, 19, 62, 63, 26, 49, 21, 91, 45, 22, 104, 122, 123, 47, 124, 71, 25, 74, 39, 77, 125, 29, 69, 30, 35, 31, 106, 120, 90, 70, 34, 115, 89, 98, 86, 80, 119, 72, 127, 84, 79, 56, 76, 57, 94, 55, 92, 68, 54, 128, 116, 126, 73, 78, 107, 121, 108, 109, 103, 113, 112 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 61, 16, 24, 40, 26, 39, 27, 21, 43, 7, 60, 50, 3, 47, 72, 6, 37, 4, 79, 5, 89, 9, 105, 85, 106, 76, 75, 13, 12, 86, 77, 81, 80, 70, 71, 73, 74, 18, 20, 10, 64, 31, 1, 32, 11, 33, 30, 93, 104, 22, 15, 17, 19, 68, 36, 35, 120, 69, 62, 28, 29, 103, 25, 8, 23, 58, 122, 90, 108, 126, 84, 110, 78, 100, 38, 2, 41, 66, 117, 118, 91, 127, 107, 94, 45, 51, 52, 53, 42, 124, 102, 83, 87, 59, 123, 82, 119, 97, 63, 48, 49, 65, 56, 88, 44, 46, 112, 55, 92, 14, 95, 34, 57, 67, 96, 115, 101, 99, 125, 121, 54, 128, 116, 113, 114, 109, 111, 98 ],
\[ 85, 110, 39, 74, 40, 117, 29, 26, 121, 108, 76, 89, 103, 44, 61, 75, 13, 9, 12, 86, 56, 106, 21, 105, 69, 88, 87, 128, 124, 55, 6, 10, 20, 50, 4, 60, 72, 78, 126, 116, 123, 100, 41, 79, 84, 81, 22, 45, 43, 28, 102, 80, 37, 58, 101, 99, 16, 24, 27, 91, 118, 51, 2, 52, 38, 53, 7, 5, 42, 65, 14, 66, 64, 109, 127, 107, 94, 70, 71, 73, 77, 19, 32, 90, 125, 119, 112, 114, 82, 48, 113, 1, 30, 46, 3, 11, 18, 31, 23, 25, 93, 104, 120, 62, 54, 111, 96, 83, 35, 122, 47, 59, 36, 8, 15, 68, 98, 115, 33, 17, 97, 63, 49, 67, 92, 95, 57, 34 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 43, 76, 13, 18, 20, 16, 10, 64, 22, 40, 45, 29, 28, 110, 51, 2, 52, 38, 53, 39, 8, 50, 65, 3, 63, 5, 7, 60, 61, 47, 42, 44, 46, 112, 56, 55, 17, 75, 6, 4, 77, 89, 9, 105, 85, 106, 14, 100, 101, 12, 86, 87, 88, 121, 108, 103, 113, 66, 94, 11, 1, 59, 99, 41, 102, 78, 114, 54, 58, 34, 35, 15, 36, 37, 27, 26, 31, 73, 19, 33, 32, 96, 92, 71, 24, 30, 93, 104, 21, 68, 81, 109, 48, 84, 111, 115, 98, 128, 118, 74, 117, 91, 62, 49, 23, 25, 83, 69, 126, 72, 127, 107, 124, 125, 116, 123, 79, 80, 97, 57, 120, 67, 95, 90, 119, 70, 82, 122 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-4,2,2-g0-path1", "16T10-4,2,4-g1-path5", "32S11-8,4,4-g7-path2", "64S9-8,4,4-g13-path16", "128S85-8,4,8-g33-path19" ];
s`SolvableDBChild := "64S9-8,4,4-g13-path16-notcomputed";

/*
Return for eval
*/

return s;
