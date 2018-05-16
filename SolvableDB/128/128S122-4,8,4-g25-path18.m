s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S122-4,8,4-g25-path18";
s`SolvableDBFilename := "128S122-4,8,4-g25-path18.m";
s`SolvableDBPassportName := "128S122-4,8,4-g25";
s`SolvableDBPathNumber := 18;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 4, 8, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 25;
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
{ IntegerRing() | 16, 64 },
{ IntegerRing() | 17, 70 },
{ IntegerRing() | 19, 68 },
{ IntegerRing() | 20, 62 },
{ IntegerRing() | 21, 79 },
{ IntegerRing() | 23, 61 },
{ IntegerRing() | 25, 84 },
{ IntegerRing() | 26, 78 },
{ IntegerRing() | 27, 81 },
{ IntegerRing() | 28, 40 },
{ IntegerRing() | 29, 82 },
{ IntegerRing() | 30, 47 },
{ IntegerRing() | 31, 48 },
{ IntegerRing() | 32, 49 },
{ IntegerRing() | 33, 50 },
{ IntegerRing() | 34, 58 },
{ IntegerRing() | 35, 59 },
{ IntegerRing() | 36, 60 },
{ IntegerRing() | 37, 109 },
{ IntegerRing() | 41, 108 },
{ IntegerRing() | 43, 65 },
{ IntegerRing() | 44, 115 },
{ IntegerRing() | 46, 85 },
{ IntegerRing() | 51, 107 },
{ IntegerRing() | 52, 110 },
{ IntegerRing() | 53, 69 },
{ IntegerRing() | 54, 102 },
{ IntegerRing() | 55, 112 },
{ IntegerRing() | 56, 73 },
{ IntegerRing() | 57, 113 },
{ IntegerRing() | 63, 106 },
{ IntegerRing() | 66, 111 },
{ IntegerRing() | 67, 86 },
{ IntegerRing() | 71, 94 },
{ IntegerRing() | 72, 120 },
{ IntegerRing() | 74, 92 },
{ IntegerRing() | 75, 121 },
{ IntegerRing() | 76, 114 },
{ IntegerRing() | 77, 90 },
{ IntegerRing() | 80, 124 },
{ IntegerRing() | 83, 99 },
{ IntegerRing() | 87, 127 },
{ IntegerRing() | 88, 95 },
{ IntegerRing() | 89, 103 },
{ IntegerRing() | 91, 105 },
{ IntegerRing() | 93, 104 },
{ IntegerRing() | 96, 101 },
{ IntegerRing() | 97, 118 },
{ IntegerRing() | 98, 117 },
{ IntegerRing() | 100, 119 },
{ IntegerRing() | 116, 125 },
{ IntegerRing() | 122, 126 },
{ IntegerRing() | 123, 128 }
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
[ 12, 39, 8, 79, 2, 5, 47, 58, 22, 14, 30, 9, 107, 112, 34, 20, 86, 15, 18, 92, 114, 1, 99, 21, 24, 95, 29, 104, 101, 117, 118, 11, 78, 19, 23, 77, 41, 51, 6, 93, 103, 55, 16, 60, 42, 45, 98, 97, 7, 26, 121, 59, 38, 33, 46, 48, 70, 68, 61, 90, 83, 74, 66, 62, 64, 40, 127, 3, 13, 67, 73, 125, 31, 65, 69, 84, 80, 88, 76, 115, 82, 96, 52, 4, 10, 87, 113, 54, 100, 124, 81, 43, 63, 56, 102, 91, 94, 49, 110, 109, 105, 50, 119, 106, 27, 111, 75, 89, 108, 35, 28, 85, 17, 25, 36, 122, 32, 71, 37, 116, 53, 123, 120, 44, 126, 128, 57, 72 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 43, 5, 45, 2, 56, 59, 63, 68, 64, 71, 75, 77, 81, 84, 6, 86, 4, 20, 39, 97, 17, 49, 36, 7, 95, 104, 8, 92, 12, 109, 9, 99, 73, 114, 85, 65, 61, 70, 32, 60, 11, 44, 69, 57, 13, 26, 79, 14, 88, 93, 15, 25, 121, 122, 106, 76, 124, 29, 94, 113, 19, 66, 34, 21, 117, 125, 123, 91, 24, 90, 41, 62, 118, 47, 67, 23, 82, 119, 40, 50, 105, 52, 98, 127, 111, 28, 102, 51, 120, 30, 31, 54, 38, 33, 87, 110, 126, 115, 83, 74, 53, 80, 78, 42, 128, 46, 55, 72, 107, 48, 58, 116, 103, 96, 108, 112, 89, 100, 101 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 44, 48, 7, 52, 2, 5, 10, 69, 70, 72, 3, 78, 40, 8, 61, 43, 89, 90, 94, 6, 50, 42, 74, 101, 60, 105, 107, 87, 110, 13, 71, 9, 12, 37, 66, 115, 116, 33, 14, 92, 96, 102, 108, 62, 58, 113, 68, 93, 36, 91, 51, 15, 18, 59, 45, 109, 16, 47, 120, 20, 53, 82, 114, 19, 81, 118, 56, 32, 103, 26, 21, 77, 22, 46, 65, 125, 30, 25, 112, 124, 49, 123, 27, 88, 29, 55, 86, 119, 83, 85, 126, 67, 34, 80, 95, 128, 35, 54, 39, 127, 41, 64, 57, 104, 73, 111, 98, 99, 100, 122, 76, 97, 121, 63, 79, 117, 75, 84, 106 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 39, 8, 79, 2, 5, 47, 58, 22, 14, 30, 9, 107, 112, 34, 20, 86, 15, 18, 92, 114, 1, 99, 21, 24, 95, 29, 104, 101, 117, 118, 11, 78, 19, 23, 77, 41, 51, 6, 93, 103, 55, 16, 60, 42, 45, 98, 97, 7, 26, 121, 59, 38, 33, 46, 48, 70, 68, 61, 90, 83, 74, 66, 62, 64, 40, 127, 3, 13, 67, 73, 125, 31, 65, 69, 84, 80, 88, 76, 115, 82, 96, 52, 4, 10, 87, 113, 54, 100, 124, 81, 43, 63, 56, 102, 91, 94, 49, 110, 109, 105, 50, 119, 106, 27, 111, 75, 89, 108, 35, 28, 85, 17, 25, 36, 122, 32, 71, 37, 116, 53, 123, 120, 44, 126, 128, 57, 72 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 43, 5, 45, 2, 56, 59, 63, 68, 64, 71, 75, 77, 81, 84, 6, 86, 4, 20, 39, 97, 17, 49, 36, 7, 95, 104, 8, 92, 12, 109, 9, 99, 73, 114, 85, 65, 61, 70, 32, 60, 11, 44, 69, 57, 13, 26, 79, 14, 88, 93, 15, 25, 121, 122, 106, 76, 124, 29, 94, 113, 19, 66, 34, 21, 117, 125, 123, 91, 24, 90, 41, 62, 118, 47, 67, 23, 82, 119, 40, 50, 105, 52, 98, 127, 111, 28, 102, 51, 120, 30, 31, 54, 38, 33, 87, 110, 126, 115, 83, 74, 53, 80, 78, 42, 128, 46, 55, 72, 107, 48, 58, 116, 103, 96, 108, 112, 89, 100, 101 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 44, 48, 7, 52, 2, 5, 10, 69, 70, 72, 3, 78, 40, 8, 61, 43, 89, 90, 94, 6, 50, 42, 74, 101, 60, 105, 107, 87, 110, 13, 71, 9, 12, 37, 66, 115, 116, 33, 14, 92, 96, 102, 108, 62, 58, 113, 68, 93, 36, 91, 51, 15, 18, 59, 45, 109, 16, 47, 120, 20, 53, 82, 114, 19, 81, 118, 56, 32, 103, 26, 21, 77, 22, 46, 65, 125, 30, 25, 112, 124, 49, 123, 27, 88, 29, 55, 86, 119, 83, 85, 126, 67, 34, 80, 95, 128, 35, 54, 39, 127, 41, 64, 57, 104, 73, 111, 98, 99, 100, 122, 76, 97, 121, 63, 79, 117, 75, 84, 106 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 39, 8, 79, 2, 5, 47, 58, 22, 14, 30, 9, 107, 112, 34, 20, 86, 15, 18, 92, 114, 1, 99, 21, 24, 95, 29, 104, 101, 117, 118, 11, 78, 19, 23, 77, 41, 51, 6, 93, 103, 55, 16, 60, 42, 45, 98, 97, 7, 26, 121, 59, 38, 33, 46, 48, 70, 68, 61, 90, 83, 74, 66, 62, 64, 40, 127, 3, 13, 67, 73, 125, 31, 65, 69, 84, 80, 88, 76, 115, 82, 96, 52, 4, 10, 87, 113, 54, 100, 124, 81, 43, 63, 56, 102, 91, 94, 49, 110, 109, 105, 50, 119, 106, 27, 111, 75, 89, 108, 35, 28, 85, 17, 25, 36, 122, 32, 71, 37, 116, 53, 123, 120, 44, 126, 128, 57, 72 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 43, 5, 45, 2, 56, 59, 63, 68, 64, 71, 75, 77, 81, 84, 6, 86, 4, 20, 39, 97, 17, 49, 36, 7, 95, 104, 8, 92, 12, 109, 9, 99, 73, 114, 85, 65, 61, 70, 32, 60, 11, 44, 69, 57, 13, 26, 79, 14, 88, 93, 15, 25, 121, 122, 106, 76, 124, 29, 94, 113, 19, 66, 34, 21, 117, 125, 123, 91, 24, 90, 41, 62, 118, 47, 67, 23, 82, 119, 40, 50, 105, 52, 98, 127, 111, 28, 102, 51, 120, 30, 31, 54, 38, 33, 87, 110, 126, 115, 83, 74, 53, 80, 78, 42, 128, 46, 55, 72, 107, 48, 58, 116, 103, 96, 108, 112, 89, 100, 101 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 44, 48, 7, 52, 2, 5, 10, 69, 70, 72, 3, 78, 40, 8, 61, 43, 89, 90, 94, 6, 50, 42, 74, 101, 60, 105, 107, 87, 110, 13, 71, 9, 12, 37, 66, 115, 116, 33, 14, 92, 96, 102, 108, 62, 58, 113, 68, 93, 36, 91, 51, 15, 18, 59, 45, 109, 16, 47, 120, 20, 53, 82, 114, 19, 81, 118, 56, 32, 103, 26, 21, 77, 22, 46, 65, 125, 30, 25, 112, 124, 49, 123, 27, 88, 29, 55, 86, 119, 83, 85, 126, 67, 34, 80, 95, 128, 35, 54, 39, 127, 41, 64, 57, 104, 73, 111, 98, 99, 100, 122, 76, 97, 121, 63, 79, 117, 75, 84, 106 ]:
 Order := 128 > |
[ 26, 50, 30, 85, 78, 95, 100, 7, 102, 51, 119, 33, 91, 13, 11, 2, 52, 47, 117, 1, 112, 88, 36, 46, 10, 126, 79, 68, 24, 89, 113, 109, 128, 49, 90, 118, 104, 105, 54, 19, 40, 38, 9, 71, 107, 121, 103, 57, 37, 123, 96, 124, 81, 120, 69, 17, 59, 32, 77, 97, 60, 5, 15, 12, 39, 3, 83, 98, 27, 110, 86, 43, 70, 22, 82, 14, 48, 122, 55, 73, 21, 4, 115, 45, 75, 99, 61, 125, 66, 31, 76, 6, 58, 67, 116, 25, 87, 108, 44, 106, 84, 72, 111, 34, 114, 8, 101, 28, 93, 80, 18, 53, 35, 42, 94, 92, 41, 127, 63, 65, 29, 62, 16, 56, 74, 20, 23, 64 ],
[ 7, 13, 1, 26, 11, 24, 33, 36, 40, 2, 50, 38, 54, 57, 60, 3, 30, 5, 70, 27, 73, 4, 85, 78, 61, 55, 6, 95, 67, 99, 100, 48, 103, 72, 8, 32, 9, 102, 28, 88, 80, 113, 10, 51, 12, 115, 83, 119, 31, 89, 97, 91, 110, 101, 116, 14, 53, 120, 15, 49, 46, 81, 16, 18, 45, 71, 84, 17, 52, 47, 19, 117, 42, 109, 20, 65, 21, 112, 56, 111, 22, 86, 108, 23, 44, 25, 104, 58, 126, 79, 77, 37, 59, 68, 34, 123, 29, 92, 41, 127, 128, 96, 122, 35, 90, 64, 118, 124, 39, 105, 94, 125, 69, 43, 107, 121, 74, 82, 87, 98, 62, 63, 76, 66, 75, 106, 93, 114 ],
[ 75, 63, 124, 118, 121, 98, 35, 126, 114, 86, 59, 106, 56, 123, 122, 96, 79, 80, 9, 89, 62, 117, 100, 97, 102, 3, 113, 83, 116, 16, 105, 88, 45, 87, 42, 84, 60, 73, 76, 99, 72, 128, 34, 30, 67, 6, 64, 91, 95, 10, 43, 68, 78, 109, 90, 108, 32, 127, 14, 25, 119, 103, 48, 101, 58, 50, 111, 39, 26, 21, 85, 38, 41, 112, 23, 52, 93, 18, 20, 53, 57, 125, 29, 54, 22, 66, 51, 81, 17, 104, 2, 55, 74, 46, 27, 44, 15, 94, 82, 1, 115, 37, 70, 92, 12, 31, 65, 120, 36, 19, 33, 77, 49, 110, 47, 28, 71, 8, 5, 13, 61, 24, 11, 69, 40, 4, 107, 7 ]
],
[ PermutationGroup<128 |  
\[ 12, 39, 8, 79, 2, 5, 47, 58, 22, 14, 30, 9, 107, 112, 34, 20, 86, 15, 18, 92, 114, 1, 99, 21, 24, 95, 29, 104, 101, 117, 118, 11, 78, 19, 23, 77, 41, 51, 6, 93, 103, 55, 16, 60, 42, 45, 98, 97, 7, 26, 121, 59, 38, 33, 46, 48, 70, 68, 61, 90, 83, 74, 66, 62, 64, 40, 127, 3, 13, 67, 73, 125, 31, 65, 69, 84, 80, 88, 76, 115, 82, 96, 52, 4, 10, 87, 113, 54, 100, 124, 81, 43, 63, 56, 102, 91, 94, 49, 110, 109, 105, 50, 119, 106, 27, 111, 75, 89, 108, 35, 28, 85, 17, 25, 36, 122, 32, 71, 37, 116, 53, 123, 120, 44, 126, 128, 57, 72 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 43, 5, 45, 2, 56, 59, 63, 68, 64, 71, 75, 77, 81, 84, 6, 86, 4, 20, 39, 97, 17, 49, 36, 7, 95, 104, 8, 92, 12, 109, 9, 99, 73, 114, 85, 65, 61, 70, 32, 60, 11, 44, 69, 57, 13, 26, 79, 14, 88, 93, 15, 25, 121, 122, 106, 76, 124, 29, 94, 113, 19, 66, 34, 21, 117, 125, 123, 91, 24, 90, 41, 62, 118, 47, 67, 23, 82, 119, 40, 50, 105, 52, 98, 127, 111, 28, 102, 51, 120, 30, 31, 54, 38, 33, 87, 110, 126, 115, 83, 74, 53, 80, 78, 42, 128, 46, 55, 72, 107, 48, 58, 116, 103, 96, 108, 112, 89, 100, 101 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 44, 48, 7, 52, 2, 5, 10, 69, 70, 72, 3, 78, 40, 8, 61, 43, 89, 90, 94, 6, 50, 42, 74, 101, 60, 105, 107, 87, 110, 13, 71, 9, 12, 37, 66, 115, 116, 33, 14, 92, 96, 102, 108, 62, 58, 113, 68, 93, 36, 91, 51, 15, 18, 59, 45, 109, 16, 47, 120, 20, 53, 82, 114, 19, 81, 118, 56, 32, 103, 26, 21, 77, 22, 46, 65, 125, 30, 25, 112, 124, 49, 123, 27, 88, 29, 55, 86, 119, 83, 85, 126, 67, 34, 80, 95, 128, 35, 54, 39, 127, 41, 64, 57, 104, 73, 111, 98, 99, 100, 122, 76, 97, 121, 63, 79, 117, 75, 84, 106 ]:
 Order := 128 > |
[ 22, 5, 68, 84, 6, 39, 49, 3, 12, 85, 32, 1, 69, 10, 18, 43, 113, 19, 34, 16, 24, 9, 35, 25, 114, 50, 105, 111, 27, 11, 73, 117, 54, 15, 110, 115, 119, 53, 2, 66, 37, 45, 92, 124, 46, 55, 7, 56, 98, 102, 38, 83, 121, 88, 42, 94, 127, 8, 52, 44, 59, 64, 93, 65, 74, 63, 70, 58, 75, 57, 118, 128, 71, 62, 107, 79, 36, 33, 4, 77, 91, 81, 61, 76, 112, 17, 86, 78, 108, 60, 96, 20, 40, 97, 26, 82, 48, 47, 23, 89, 29, 95, 41, 28, 101, 104, 13, 109, 100, 99, 106, 14, 87, 21, 80, 120, 30, 31, 103, 123, 51, 116, 122, 90, 72, 125, 67, 126 ],
[ 7, 13, 1, 26, 11, 24, 33, 36, 40, 2, 50, 38, 54, 57, 60, 3, 30, 5, 70, 27, 73, 4, 85, 78, 61, 55, 6, 95, 67, 99, 100, 48, 103, 72, 8, 32, 9, 102, 28, 88, 80, 113, 10, 51, 12, 115, 83, 119, 31, 89, 97, 91, 110, 101, 116, 14, 53, 120, 15, 49, 46, 81, 16, 18, 45, 71, 84, 17, 52, 47, 19, 117, 42, 109, 20, 65, 21, 112, 56, 111, 22, 86, 108, 23, 44, 25, 104, 58, 126, 79, 77, 37, 59, 68, 34, 123, 29, 92, 41, 127, 128, 96, 122, 35, 90, 64, 118, 124, 39, 105, 94, 125, 69, 43, 107, 121, 74, 82, 87, 98, 62, 63, 76, 66, 75, 106, 93, 114 ],
[ 45, 109, 35, 90, 10, 18, 70, 88, 81, 56, 17, 37, 115, 78, 95, 75, 82, 59, 64, 98, 128, 3, 30, 77, 6, 28, 97, 87, 54, 72, 107, 5, 24, 71, 84, 91, 99, 44, 27, 127, 33, 26, 63, 15, 73, 65, 120, 51, 1, 4, 116, 93, 12, 7, 61, 32, 19, 94, 25, 105, 47, 117, 124, 121, 106, 9, 100, 16, 2, 29, 21, 112, 49, 76, 113, 67, 41, 40, 123, 46, 118, 102, 69, 22, 43, 119, 42, 13, 31, 108, 62, 114, 122, 79, 38, 52, 111, 60, 53, 74, 110, 11, 48, 126, 20, 80, 125, 50, 83, 104, 39, 23, 68, 86, 8, 103, 36, 66, 92, 55, 57, 96, 58, 85, 89, 101, 14, 34 ]
],
[ PermutationGroup<128 |  
\[ 12, 39, 8, 79, 2, 5, 47, 58, 22, 14, 30, 9, 107, 112, 34, 20, 86, 15, 18, 92, 114, 1, 99, 21, 24, 95, 29, 104, 101, 117, 118, 11, 78, 19, 23, 77, 41, 51, 6, 93, 103, 55, 16, 60, 42, 45, 98, 97, 7, 26, 121, 59, 38, 33, 46, 48, 70, 68, 61, 90, 83, 74, 66, 62, 64, 40, 127, 3, 13, 67, 73, 125, 31, 65, 69, 84, 80, 88, 76, 115, 82, 96, 52, 4, 10, 87, 113, 54, 100, 124, 81, 43, 63, 56, 102, 91, 94, 49, 110, 109, 105, 50, 119, 106, 27, 111, 75, 89, 108, 35, 28, 85, 17, 25, 36, 122, 32, 71, 37, 116, 53, 123, 120, 44, 126, 128, 57, 72 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 43, 5, 45, 2, 56, 59, 63, 68, 64, 71, 75, 77, 81, 84, 6, 86, 4, 20, 39, 97, 17, 49, 36, 7, 95, 104, 8, 92, 12, 109, 9, 99, 73, 114, 85, 65, 61, 70, 32, 60, 11, 44, 69, 57, 13, 26, 79, 14, 88, 93, 15, 25, 121, 122, 106, 76, 124, 29, 94, 113, 19, 66, 34, 21, 117, 125, 123, 91, 24, 90, 41, 62, 118, 47, 67, 23, 82, 119, 40, 50, 105, 52, 98, 127, 111, 28, 102, 51, 120, 30, 31, 54, 38, 33, 87, 110, 126, 115, 83, 74, 53, 80, 78, 42, 128, 46, 55, 72, 107, 48, 58, 116, 103, 96, 108, 112, 89, 100, 101 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 44, 48, 7, 52, 2, 5, 10, 69, 70, 72, 3, 78, 40, 8, 61, 43, 89, 90, 94, 6, 50, 42, 74, 101, 60, 105, 107, 87, 110, 13, 71, 9, 12, 37, 66, 115, 116, 33, 14, 92, 96, 102, 108, 62, 58, 113, 68, 93, 36, 91, 51, 15, 18, 59, 45, 109, 16, 47, 120, 20, 53, 82, 114, 19, 81, 118, 56, 32, 103, 26, 21, 77, 22, 46, 65, 125, 30, 25, 112, 124, 49, 123, 27, 88, 29, 55, 86, 119, 83, 85, 126, 67, 34, 80, 95, 128, 35, 54, 39, 127, 41, 64, 57, 104, 73, 111, 98, 99, 100, 122, 76, 97, 121, 63, 79, 117, 75, 84, 106 ]:
 Order := 128 > |
[ 8, 14, 20, 1, 15, 29, 12, 23, 41, 16, 2, 42, 39, 48, 61, 66, 3, 62, 73, 69, 80, 82, 4, 5, 87, 79, 92, 6, 94, 86, 7, 77, 47, 102, 106, 58, 43, 9, 108, 22, 110, 31, 25, 10, 64, 83, 67, 11, 90, 30, 60, 13, 70, 107, 95, 76, 112, 54, 63, 34, 24, 53, 123, 111, 84, 44, 101, 56, 17, 18, 40, 19, 114, 32, 126, 120, 81, 21, 124, 103, 74, 71, 98, 127, 99, 96, 37, 93, 26, 27, 59, 49, 57, 28, 104, 50, 121, 116, 117, 118, 33, 51, 78, 113, 35, 128, 36, 52, 65, 38, 115, 88, 55, 72, 45, 46, 125, 75, 97, 68, 122, 119, 91, 89, 85, 100, 109, 105 ],
[ 7, 13, 1, 26, 11, 24, 33, 36, 40, 2, 50, 38, 54, 57, 60, 3, 30, 5, 70, 27, 73, 4, 85, 78, 61, 55, 6, 95, 67, 99, 100, 48, 103, 72, 8, 32, 9, 102, 28, 88, 80, 113, 10, 51, 12, 115, 83, 119, 31, 89, 97, 91, 110, 101, 116, 14, 53, 120, 15, 49, 46, 81, 16, 18, 45, 71, 84, 17, 52, 47, 19, 117, 42, 109, 20, 65, 21, 112, 56, 111, 22, 86, 108, 23, 44, 25, 104, 58, 126, 79, 77, 37, 59, 68, 34, 123, 29, 92, 41, 127, 128, 96, 122, 35, 90, 64, 118, 124, 39, 105, 94, 125, 69, 43, 107, 121, 74, 82, 87, 98, 62, 63, 76, 66, 75, 106, 93, 114 ],
[ 22, 5, 68, 84, 6, 39, 49, 3, 12, 85, 32, 1, 69, 10, 18, 43, 113, 19, 34, 16, 24, 9, 35, 25, 114, 50, 105, 111, 27, 11, 73, 117, 54, 15, 110, 115, 119, 53, 2, 66, 37, 45, 92, 124, 46, 55, 7, 56, 98, 102, 38, 83, 121, 88, 42, 94, 127, 8, 52, 44, 59, 64, 93, 65, 74, 63, 70, 58, 75, 57, 118, 128, 71, 62, 107, 79, 36, 33, 4, 77, 91, 81, 61, 76, 112, 17, 86, 78, 108, 60, 96, 20, 40, 97, 26, 82, 48, 47, 23, 89, 29, 95, 41, 28, 101, 104, 13, 109, 100, 99, 106, 14, 87, 21, 80, 120, 30, 31, 103, 123, 51, 116, 122, 90, 72, 125, 67, 126 ]
],
[ PermutationGroup<128 |  
\[ 12, 39, 8, 79, 2, 5, 47, 58, 22, 14, 30, 9, 107, 112, 34, 20, 86, 15, 18, 92, 114, 1, 99, 21, 24, 95, 29, 104, 101, 117, 118, 11, 78, 19, 23, 77, 41, 51, 6, 93, 103, 55, 16, 60, 42, 45, 98, 97, 7, 26, 121, 59, 38, 33, 46, 48, 70, 68, 61, 90, 83, 74, 66, 62, 64, 40, 127, 3, 13, 67, 73, 125, 31, 65, 69, 84, 80, 88, 76, 115, 82, 96, 52, 4, 10, 87, 113, 54, 100, 124, 81, 43, 63, 56, 102, 91, 94, 49, 110, 109, 105, 50, 119, 106, 27, 111, 75, 89, 108, 35, 28, 85, 17, 25, 36, 122, 32, 71, 37, 116, 53, 123, 120, 44, 126, 128, 57, 72 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 43, 5, 45, 2, 56, 59, 63, 68, 64, 71, 75, 77, 81, 84, 6, 86, 4, 20, 39, 97, 17, 49, 36, 7, 95, 104, 8, 92, 12, 109, 9, 99, 73, 114, 85, 65, 61, 70, 32, 60, 11, 44, 69, 57, 13, 26, 79, 14, 88, 93, 15, 25, 121, 122, 106, 76, 124, 29, 94, 113, 19, 66, 34, 21, 117, 125, 123, 91, 24, 90, 41, 62, 118, 47, 67, 23, 82, 119, 40, 50, 105, 52, 98, 127, 111, 28, 102, 51, 120, 30, 31, 54, 38, 33, 87, 110, 126, 115, 83, 74, 53, 80, 78, 42, 128, 46, 55, 72, 107, 48, 58, 116, 103, 96, 108, 112, 89, 100, 101 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 44, 48, 7, 52, 2, 5, 10, 69, 70, 72, 3, 78, 40, 8, 61, 43, 89, 90, 94, 6, 50, 42, 74, 101, 60, 105, 107, 87, 110, 13, 71, 9, 12, 37, 66, 115, 116, 33, 14, 92, 96, 102, 108, 62, 58, 113, 68, 93, 36, 91, 51, 15, 18, 59, 45, 109, 16, 47, 120, 20, 53, 82, 114, 19, 81, 118, 56, 32, 103, 26, 21, 77, 22, 46, 65, 125, 30, 25, 112, 124, 49, 123, 27, 88, 29, 55, 86, 119, 83, 85, 126, 67, 34, 80, 95, 128, 35, 54, 39, 127, 41, 64, 57, 104, 73, 111, 98, 99, 100, 122, 76, 97, 121, 63, 79, 117, 75, 84, 106 ]:
 Order := 128 > |
[ 66, 25, 123, 74, 111, 69, 20, 113, 49, 72, 62, 84, 16, 124, 57, 119, 28, 128, 44, 85, 59, 53, 101, 92, 71, 82, 126, 65, 60, 56, 34, 23, 8, 6, 37, 106, 116, 64, 32, 43, 86, 80, 105, 4, 120, 87, 73, 58, 61, 15, 99, 55, 48, 14, 1, 27, 76, 22, 109, 63, 96, 46, 78, 100, 91, 52, 121, 115, 31, 40, 89, 104, 81, 19, 88, 50, 13, 29, 35, 117, 122, 36, 18, 94, 127, 75, 11, 41, 2, 38, 17, 68, 118, 103, 108, 9, 10, 54, 3, 90, 39, 42, 12, 97, 70, 26, 83, 67, 125, 112, 110, 5, 114, 33, 24, 79, 102, 45, 77, 93, 95, 47, 51, 98, 21, 30, 7, 107 ],
[ 7, 13, 1, 26, 11, 24, 33, 36, 40, 2, 50, 38, 54, 57, 60, 3, 30, 5, 70, 27, 73, 4, 85, 78, 61, 55, 6, 95, 67, 99, 100, 48, 103, 72, 8, 32, 9, 102, 28, 88, 80, 113, 10, 51, 12, 115, 83, 119, 31, 89, 97, 91, 110, 101, 116, 14, 53, 120, 15, 49, 46, 81, 16, 18, 45, 71, 84, 17, 52, 47, 19, 117, 42, 109, 20, 65, 21, 112, 56, 111, 22, 86, 108, 23, 44, 25, 104, 58, 126, 79, 77, 37, 59, 68, 34, 123, 29, 92, 41, 127, 128, 96, 122, 35, 90, 64, 118, 124, 39, 105, 94, 125, 69, 43, 107, 121, 74, 82, 87, 98, 62, 63, 76, 66, 75, 106, 93, 114 ],
[ 26, 50, 30, 85, 78, 95, 100, 7, 102, 51, 119, 33, 91, 13, 11, 2, 52, 47, 117, 1, 112, 88, 36, 46, 10, 126, 79, 68, 24, 89, 113, 109, 128, 49, 90, 118, 104, 105, 54, 19, 40, 38, 9, 71, 107, 121, 103, 57, 37, 123, 96, 124, 81, 120, 69, 17, 59, 32, 77, 97, 60, 5, 15, 12, 39, 3, 83, 98, 27, 110, 86, 43, 70, 22, 82, 14, 48, 122, 55, 73, 21, 4, 115, 45, 75, 99, 61, 125, 66, 31, 76, 6, 58, 67, 116, 25, 87, 108, 44, 106, 84, 72, 111, 34, 114, 8, 101, 28, 93, 80, 18, 53, 35, 42, 94, 92, 41, 127, 63, 65, 29, 62, 16, 56, 74, 20, 23, 64 ]
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
[ 54, 88, 49, 42, 102, 33, 41, 117, 78, 69, 108, 95, 29, 121, 98, 22, 23, 32, 7, 39, 45, 50, 124, 14, 55, 120, 25, 15, 76, 37, 67, 103, 116, 30, 115, 56, 66, 82, 26, 8, 106, 75, 5, 48, 53, 13, 109, 86, 89, 125, 27, 36, 101, 126, 51, 127, 99, 47, 44, 73, 80, 9, 68, 6, 1, 34, 35, 11, 96, 61, 57, 62, 87, 2, 105, 46, 71, 72, 10, 97, 84, 114, 90, 112, 38, 59, 110, 123, 104, 94, 24, 12, 18, 113, 128, 79, 70, 119, 77, 40, 21, 122, 93, 3, 4, 19, 81, 63, 111, 60, 58, 107, 83, 85, 31, 64, 100, 17, 28, 20, 91, 43, 74, 118, 16, 65, 52, 92 ],
[ 28, 4, 72, 43, 40, 38, 74, 70, 11, 116, 92, 24, 62, 115, 17, 109, 93, 120, 36, 45, 23, 13, 91, 65, 56, 101, 123, 16, 77, 31, 68, 83, 34, 1, 108, 66, 126, 20, 7, 64, 127, 44, 81, 21, 125, 57, 48, 19, 99, 58, 52, 85, 118, 55, 2, 82, 25, 5, 41, 111, 105, 10, 95, 37, 27, 35, 69, 60, 97, 104, 119, 63, 29, 3, 102, 78, 51, 96, 61, 49, 128, 90, 8, 73, 113, 53, 47, 89, 9, 107, 67, 18, 94, 100, 103, 6, 42, 50, 15, 80, 22, 112, 39, 71, 86, 88, 110, 87, 122, 46, 59, 12, 84, 26, 79, 114, 33, 14, 124, 106, 54, 117, 75, 32, 76, 98, 30, 121 ],
[ 24, 7, 70, 61, 4, 40, 48, 5, 13, 115, 31, 11, 110, 12, 1, 45, 53, 17, 120, 18, 26, 28, 15, 23, 65, 103, 77, 71, 22, 33, 14, 92, 96, 36, 91, 51, 127, 52, 38, 94, 39, 2, 109, 111, 44, 125, 50, 42, 74, 101, 54, 41, 20, 34, 57, 19, 104, 60, 105, 107, 8, 3, 35, 10, 37, 64, 30, 72, 62, 69, 29, 76, 68, 27, 97, 73, 49, 89, 78, 79, 90, 6, 85, 43, 116, 47, 84, 55, 80, 32, 128, 81, 95, 82, 112, 67, 100, 99, 46, 122, 86, 58, 124, 88, 123, 59, 102, 9, 87, 108, 16, 113, 93, 56, 66, 117, 83, 119, 126, 114, 118, 75, 106, 21, 98, 121, 25, 63 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 17, 44, 10, 40, 70, 90, 4, 105, 87, 37, 24, 115, 11, 68, 91, 59, 120, 45, 82, 118, 32, 77, 65, 28, 30, 23, 3, 13, 119, 69, 92, 107, 31, 55, 95, 1, 27, 7, 127, 38, 85, 19, 73, 125, 109, 15, 53, 74, 51, 48, 66, 20, 93, 52, 89, 26, 2, 112, 88, 5, 43, 97, 121, 35, 56, 79, 6, 29, 104, 72, 16, 60, 78, 99, 117, 63, 123, 61, 49, 9, 18, 100, 33, 47, 8, 22, 122, 71, 96, 128, 108, 83, 84, 64, 94, 34, 102, 76, 50, 42, 58, 110, 101, 25, 41, 75, 111, 46, 81, 62, 21, 103, 12, 106, 116, 113, 114, 54, 14, 36, 98, 80, 86, 39, 57, 124, 126, 67 ],
[ 7, 13, 1, 26, 11, 24, 33, 36, 40, 2, 50, 38, 54, 57, 60, 3, 30, 5, 70, 27, 73, 4, 85, 78, 61, 55, 6, 95, 67, 99, 100, 48, 103, 72, 8, 32, 9, 102, 28, 88, 80, 113, 10, 51, 12, 115, 83, 119, 31, 89, 97, 91, 110, 101, 116, 14, 53, 120, 15, 49, 46, 81, 16, 18, 45, 71, 84, 17, 52, 47, 19, 117, 42, 109, 20, 65, 21, 112, 56, 111, 22, 86, 108, 23, 44, 25, 104, 58, 126, 79, 77, 37, 59, 68, 34, 123, 29, 92, 41, 127, 128, 96, 122, 35, 90, 64, 118, 124, 39, 105, 94, 125, 69, 43, 107, 121, 74, 82, 87, 98, 62, 63, 76, 66, 75, 106, 93, 114 ],
[ 8, 14, 20, 1, 15, 29, 12, 23, 41, 16, 2, 42, 39, 48, 61, 66, 3, 62, 73, 69, 80, 82, 4, 5, 87, 79, 92, 6, 94, 86, 7, 77, 47, 102, 106, 58, 43, 9, 108, 22, 110, 31, 25, 10, 64, 83, 67, 11, 90, 30, 60, 13, 70, 107, 95, 76, 112, 54, 63, 34, 24, 53, 123, 111, 84, 44, 101, 56, 17, 18, 40, 19, 114, 32, 126, 120, 81, 21, 124, 103, 74, 71, 98, 127, 99, 96, 37, 93, 26, 27, 59, 49, 57, 28, 104, 50, 121, 116, 117, 118, 33, 51, 78, 113, 35, 128, 36, 52, 65, 38, 115, 88, 55, 72, 45, 46, 125, 75, 97, 68, 122, 119, 91, 89, 85, 100, 109, 105 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 119, 105, 78, 122, 100, 85, 123, 97, 68, 33, 128, 91, 72, 35, 118, 47, 103, 26, 52, 21, 17, 46, 121, 126, 36, 53, 88, 125, 99, 115, 63, 113, 66, 65, 11, 37, 54, 120, 19, 116, 56, 59, 107, 101, 50, 71, 44, 106, 57, 111, 127, 114, 124, 25, 74, 38, 27, 43, 7, 109, 75, 79, 12, 30, 51, 67, 10, 110, 80, 89, 98, 108, 13, 104, 5, 9, 55, 69, 70, 3, 95, 83, 40, 60, 94, 45, 58, 49, 62, 112, 31, 93, 90, 117, 32, 64, 4, 22, 28, 61, 16, 84, 20, 77, 48, 2, 87, 73, 102, 76, 86, 92, 81, 39, 96, 82, 6, 24, 23, 41, 1, 8, 42, 18, 29, 15, 34, 14 ],
[ 28, 4, 72, 43, 40, 38, 74, 70, 11, 116, 92, 24, 62, 115, 17, 109, 93, 120, 36, 45, 23, 13, 91, 65, 56, 101, 123, 16, 77, 31, 68, 83, 34, 1, 108, 66, 126, 20, 7, 64, 127, 44, 81, 21, 125, 57, 48, 19, 99, 58, 52, 85, 118, 55, 2, 82, 25, 5, 41, 111, 105, 10, 95, 37, 27, 35, 69, 60, 97, 104, 119, 63, 29, 3, 102, 78, 51, 96, 61, 49, 128, 90, 8, 73, 113, 53, 47, 89, 9, 107, 67, 18, 94, 100, 103, 6, 42, 50, 15, 80, 22, 112, 39, 71, 86, 88, 110, 87, 122, 46, 59, 12, 84, 26, 79, 114, 33, 14, 124, 106, 54, 117, 75, 32, 76, 98, 30, 121 ],
[ 128, 120, 100, 69, 123, 122, 111, 109, 125, 91, 66, 72, 84, 81, 37, 26, 44, 119, 103, 95, 38, 126, 71, 53, 121, 92, 46, 49, 45, 40, 23, 63, 62, 41, 118, 57, 19, 25, 116, 32, 18, 27, 50, 87, 105, 101, 28, 61, 106, 20, 24, 48, 114, 64, 29, 59, 80, 108, 97, 113, 94, 88, 30, 78, 33, 117, 36, 89, 76, 115, 110, 22, 35, 54, 79, 107, 70, 74, 13, 67, 85, 10, 56, 75, 96, 60, 90, 65, 8, 17, 112, 102, 11, 52, 43, 14, 83, 104, 73, 58, 42, 16, 15, 7, 55, 47, 4, 3, 68, 31, 98, 82, 124, 51, 127, 5, 93, 99, 34, 6, 21, 2, 39, 86, 1, 12, 77, 9 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 104, 79, 125, 16, 93, 51, 65, 67, 30, 122, 43, 21, 74, 36, 86, 108, 63, 116, 77, 42, 99, 107, 81, 64, 48, 105, 120, 20, 80, 118, 3, 52, 19, 12, 89, 40, 128, 92, 47, 62, 57, 60, 82, 114, 126, 70, 97, 18, 110, 68, 59, 10, 71, 46, 39, 96, 24, 2, 103, 28, 27, 14, 102, 41, 29, 23, 13, 90, 94, 106, 37, 66, 101, 8, 50, 88, 121, 91, 83, 7, 72, 124, 58, 31, 17, 38, 98, 100, 22, 75, 127, 15, 56, 109, 119, 5, 55, 26, 34, 115, 1, 85, 6, 73, 87, 54, 35, 113, 123, 45, 61, 9, 4, 95, 76, 25, 78, 112, 44, 111, 33, 32, 69, 11, 84, 49, 117, 53 ],
[ 7, 13, 1, 26, 11, 24, 33, 36, 40, 2, 50, 38, 54, 57, 60, 3, 30, 5, 70, 27, 73, 4, 85, 78, 61, 55, 6, 95, 67, 99, 100, 48, 103, 72, 8, 32, 9, 102, 28, 88, 80, 113, 10, 51, 12, 115, 83, 119, 31, 89, 97, 91, 110, 101, 116, 14, 53, 120, 15, 49, 46, 81, 16, 18, 45, 71, 84, 17, 52, 47, 19, 117, 42, 109, 20, 65, 21, 112, 56, 111, 22, 86, 108, 23, 44, 25, 104, 58, 126, 79, 77, 37, 59, 68, 34, 123, 29, 92, 41, 127, 128, 96, 122, 35, 90, 64, 118, 124, 39, 105, 94, 125, 69, 43, 107, 121, 74, 82, 87, 98, 62, 63, 76, 66, 75, 106, 93, 114 ],
[ 54, 88, 49, 42, 102, 33, 41, 117, 78, 69, 108, 95, 29, 121, 98, 22, 23, 32, 7, 39, 45, 50, 124, 14, 55, 120, 25, 15, 76, 37, 67, 103, 116, 30, 115, 56, 66, 82, 26, 8, 106, 75, 5, 48, 53, 13, 109, 86, 89, 125, 27, 36, 101, 126, 51, 127, 99, 47, 44, 73, 80, 9, 68, 6, 1, 34, 35, 11, 96, 61, 57, 62, 87, 2, 105, 46, 71, 72, 10, 97, 84, 114, 90, 112, 38, 59, 110, 123, 104, 94, 24, 12, 18, 113, 128, 79, 70, 119, 77, 40, 21, 122, 93, 3, 4, 19, 81, 63, 111, 60, 58, 107, 83, 85, 31, 64, 100, 17, 28, 20, 91, 43, 74, 118, 16, 65, 52, 92 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 39, 8, 79, 2, 5, 47, 58, 22, 14, 30, 9, 107, 112, 34, 20, 86, 15, 18, 92, 114, 1, 99, 21, 24, 95, 29, 104, 101, 117, 118, 11, 78, 19, 23, 77, 41, 51, 6, 93, 103, 55, 16, 60, 42, 45, 98, 97, 7, 26, 121, 59, 38, 33, 46, 48, 70, 68, 61, 90, 83, 74, 66, 62, 64, 40, 127, 3, 13, 67, 73, 125, 31, 65, 69, 84, 80, 88, 76, 115, 82, 96, 52, 4, 10, 87, 113, 54, 100, 124, 81, 43, 63, 56, 102, 91, 94, 49, 110, 109, 105, 50, 119, 106, 27, 111, 75, 89, 108, 35, 28, 85, 17, 25, 36, 122, 32, 71, 37, 116, 53, 123, 120, 44, 126, 128, 57, 72 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 43, 5, 45, 2, 56, 59, 63, 68, 64, 71, 75, 77, 81, 84, 6, 86, 4, 20, 39, 97, 17, 49, 36, 7, 95, 104, 8, 92, 12, 109, 9, 99, 73, 114, 85, 65, 61, 70, 32, 60, 11, 44, 69, 57, 13, 26, 79, 14, 88, 93, 15, 25, 121, 122, 106, 76, 124, 29, 94, 113, 19, 66, 34, 21, 117, 125, 123, 91, 24, 90, 41, 62, 118, 47, 67, 23, 82, 119, 40, 50, 105, 52, 98, 127, 111, 28, 102, 51, 120, 30, 31, 54, 38, 33, 87, 110, 126, 115, 83, 74, 53, 80, 78, 42, 128, 46, 55, 72, 107, 48, 58, 116, 103, 96, 108, 112, 89, 100, 101 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 44, 48, 7, 52, 2, 5, 10, 69, 70, 72, 3, 78, 40, 8, 61, 43, 89, 90, 94, 6, 50, 42, 74, 101, 60, 105, 107, 87, 110, 13, 71, 9, 12, 37, 66, 115, 116, 33, 14, 92, 96, 102, 108, 62, 58, 113, 68, 93, 36, 91, 51, 15, 18, 59, 45, 109, 16, 47, 120, 20, 53, 82, 114, 19, 81, 118, 56, 32, 103, 26, 21, 77, 22, 46, 65, 125, 30, 25, 112, 124, 49, 123, 27, 88, 29, 55, 86, 119, 83, 85, 126, 67, 34, 80, 95, 128, 35, 54, 39, 127, 41, 64, 57, 104, 73, 111, 98, 99, 100, 122, 76, 97, 121, 63, 79, 117, 75, 84, 106 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 122, 128, 103, 121, 126, 125, 63, 119, 120, 101, 106, 123, 114, 105, 100, 33, 80, 89, 108, 78, 69, 116, 97, 75, 107, 62, 112, 117, 85, 111, 59, 104, 16, 109, 48, 87, 58, 76, 72, 98, 68, 91, 54, 67, 96, 82, 66, 35, 93, 64, 84, 73, 79, 43, 81, 110, 90, 37, 31, 127, 118, 26, 7, 50, 102, 47, 44, 41, 21, 124, 83, 39, 52, 95, 24, 38, 113, 20, 53, 17, 55, 46, 71, 51, 29, 115, 36, 92, 18, 57, 42, 88, 49, 99, 74, 45, 23, 40, 94, 15, 10, 65, 3, 32, 14, 11, 25, 19, 34, 56, 30, 27, 77, 13, 86, 22, 28, 61, 8, 9, 4, 1, 12, 70, 6, 5, 60, 2 ],
\[ 103, 100, 33, 80, 89, 108, 122, 78, 37, 31, 126, 119, 127, 118, 26, 7, 101, 50, 102, 47, 44, 41, 21, 124, 90, 111, 83, 39, 52, 128, 121, 125, 63, 95, 24, 112, 92, 87, 109, 9, 43, 97, 49, 42, 48, 56, 123, 75, 116, 106, 113, 84, 86, 93, 94, 107, 82, 88, 4, 55, 79, 30, 1, 11, 32, 12, 91, 54, 67, 96, 38, 34, 51, 117, 70, 36, 85, 66, 115, 10, 99, 110, 76, 77, 73, 105, 27, 40, 64, 46, 23, 98, 22, 13, 28, 35, 69, 120, 114, 62, 59, 104, 16, 6, 61, 5, 57, 65, 74, 25, 2, 71, 29, 60, 14, 68, 72, 53, 20, 58, 17, 3, 8, 45, 19, 18, 81, 15 ],
\[ 123, 72, 96, 63, 128, 126, 76, 91, 116, 34, 114, 120, 117, 19, 105, 102, 86, 101, 29, 50, 111, 122, 59, 106, 104, 16, 89, 75, 100, 25, 56, 21, 65, 27, 52, 77, 55, 98, 125, 121, 46, 68, 95, 60, 58, 8, 84, 73, 79, 43, 49, 99, 47, 74, 3, 71, 70, 81, 110, 90, 35, 33, 38, 54, 88, 51, 127, 82, 30, 67, 97, 6, 94, 78, 11, 40, 80, 64, 66, 115, 103, 119, 23, 93, 15, 87, 113, 62, 10, 124, 41, 26, 53, 118, 20, 37, 31, 4, 61, 14, 109, 92, 45, 69, 108, 13, 32, 85, 112, 83, 107, 18, 17, 28, 36, 1, 24, 48, 42, 22, 7, 12, 9, 44, 5, 2, 57, 39 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 22, 5, 81, 40, 6, 39, 4, 82, 12, 18, 24, 1, 11, 15, 29, 62, 77, 27, 105, 74, 104, 9, 71, 28, 111, 88, 109, 13, 108, 21, 23, 25, 26, 101, 118, 86, 45, 7, 2, 38, 42, 8, 64, 70, 3, 68, 79, 61, 84, 78, 47, 48, 49, 50, 58, 59, 60, 96, 97, 67, 94, 92, 121, 20, 16, 53, 124, 91, 32, 90, 110, 128, 35, 43, 117, 63, 87, 95, 93, 113, 37, 41, 56, 66, 19, 80, 115, 102, 112, 127, 119, 65, 51, 52, 54, 103, 83, 76, 73, 85, 89, 33, 55, 107, 100, 75, 30, 14, 10, 31, 69, 34, 36, 106, 17, 120, 114, 99, 46, 123, 98, 116, 122, 57, 72, 125, 44, 126 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,4,2-g0-path2", "16T10-2,4,4-g1-path5", "32S6-4,4,4-g5-path3", "64S33-4,8,4-g13-path3", "128S122-4,8,4-g25-path18" ];
s`SolvableDBChild := "64S33-4,8,4-g13-path3";

/*
Return for eval
*/

return s;