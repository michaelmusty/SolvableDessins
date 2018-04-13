s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S83-4,8,4-g25-path13-notcomputed";
s`SolvableDBFilename := "128S83-4,8,4-g25-path13-notcomputed.m";
s`SolvableDBPassportName := "128S83-4,8,4-g25";
s`SolvableDBPathNumber := 13;
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
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 37 },
{ IntegerRing() | 10, 40 },
{ IntegerRing() | 12, 42 },
{ IntegerRing() | 13, 43 },
{ IntegerRing() | 14, 50 },
{ IntegerRing() | 15, 54 },
{ IntegerRing() | 17, 56 },
{ IntegerRing() | 18, 57 },
{ IntegerRing() | 19, 63 },
{ IntegerRing() | 20, 65 },
{ IntegerRing() | 22, 67 },
{ IntegerRing() | 23, 38 },
{ IntegerRing() | 27, 73 },
{ IntegerRing() | 28, 48 },
{ IntegerRing() | 29, 74 },
{ IntegerRing() | 30, 75 },
{ IntegerRing() | 31, 76 },
{ IntegerRing() | 32, 52 },
{ IntegerRing() | 33, 59 },
{ IntegerRing() | 34, 77 },
{ IntegerRing() | 35, 78 },
{ IntegerRing() | 36, 79 },
{ IntegerRing() | 39, 93 },
{ IntegerRing() | 41, 70 },
{ IntegerRing() | 44, 96 },
{ IntegerRing() | 45, 80 },
{ IntegerRing() | 46, 97 },
{ IntegerRing() | 47, 98 },
{ IntegerRing() | 49, 105 },
{ IntegerRing() | 51, 85 },
{ IntegerRing() | 53, 100 },
{ IntegerRing() | 55, 87 },
{ IntegerRing() | 58, 110 },
{ IntegerRing() | 60, 111 },
{ IntegerRing() | 61, 86 },
{ IntegerRing() | 62, 117 },
{ IntegerRing() | 64, 108 },
{ IntegerRing() | 66, 119 },
{ IntegerRing() | 68, 104 },
{ IntegerRing() | 69, 121 },
{ IntegerRing() | 71, 92 },
{ IntegerRing() | 72, 81 },
{ IntegerRing() | 82, 103 },
{ IntegerRing() | 83, 115 },
{ IntegerRing() | 84, 123 },
{ IntegerRing() | 88, 122 },
{ IntegerRing() | 89, 94 },
{ IntegerRing() | 90, 124 },
{ IntegerRing() | 91, 112 },
{ IntegerRing() | 95, 99 },
{ IntegerRing() | 101, 120 },
{ IntegerRing() | 102, 107 },
{ IntegerRing() | 106, 114 },
{ IntegerRing() | 109, 113 },
{ IntegerRing() | 116, 125 },
{ IntegerRing() | 118, 126 },
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
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 37, 22, 27, 18, 47, 26, 3, 59, 12, 58, 63, 4, 70, 5, 75, 77, 29, 32, 10, 28, 83, 7, 85, 17, 20, 39, 24, 41, 15, 43, 80, 67, 73, 35, 72, 31, 36, 52, 66, 57, 14, 25, 107, 98, 94, 16, 33, 44, 51, 53, 88, 64, 42, 68, 110, 61, 21, 69, 62, 45, 123, 23, 74, 40, 48, 115, 56, 65, 93, 81, 38, 46, 82, 95, 50, 122, 89, 49, 112, 60, 109, 84, 54, 91, 101, 78, 76, 79, 120, 102, 92, 124, 97, 121, 119, 125, 90, 104, 55, 96, 100, 113, 87, 116, 103, 126, 108, 127, 86, 71, 117, 105, 99, 111, 118, 128, 106, 114 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 38, 40, 2, 46, 48, 17, 50, 58, 60, 62, 22, 24, 68, 4, 73, 5, 78, 80, 9, 83, 69, 32, 64, 7, 59, 87, 8, 77, 21, 29, 23, 94, 11, 97, 19, 12, 100, 13, 37, 51, 28, 107, 108, 39, 56, 15, 110, 111, 112, 25, 114, 18, 119, 117, 120, 67, 20, 104, 122, 123, 89, 72, 113, 45, 115, 121, 52, 33, 55, 26, 42, 109, 30, 124, 31, 102, 57, 54, 44, 125, 47, 36, 81, 74, 116, 41, 63, 53, 43, 70, 93, 82, 118, 75, 88, 85, 49, 126, 101, 128, 91, 106, 79, 127, 105, 90, 71, 66, 61, 65, 103, 84, 96, 76, 98, 92, 86, 95, 99 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 44, 2, 49, 53, 54, 9, 3, 23, 8, 65, 45, 71, 48, 76, 5, 47, 82, 6, 33, 13, 50, 86, 36, 88, 90, 42, 92, 91, 93, 10, 96, 11, 17, 99, 101, 55, 103, 104, 105, 34, 14, 18, 100, 81, 37, 16, 66, 61, 115, 117, 30, 38, 19, 26, 106, 80, 32, 22, 40, 64, 73, 98, 24, 59, 43, 79, 122, 124, 95, 27, 29, 84, 125, 77, 62, 72, 118, 35, 51, 41, 108, 112, 78, 121, 56, 120, 87, 69, 57, 127, 46, 74, 52, 68, 113, 97, 63, 110, 119, 83, 70, 58, 109, 123, 60, 75, 89, 114, 128, 67, 126, 116, 85, 111, 94, 102, 107 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 37, 22, 27, 18, 47, 26, 3, 59, 12, 58, 63, 4, 70, 5, 75, 77, 29, 32, 10, 28, 83, 7, 85, 17, 20, 39, 24, 41, 15, 43, 80, 67, 73, 35, 72, 31, 36, 52, 66, 57, 14, 25, 107, 98, 94, 16, 33, 44, 51, 53, 88, 64, 42, 68, 110, 61, 21, 69, 62, 45, 123, 23, 74, 40, 48, 115, 56, 65, 93, 81, 38, 46, 82, 95, 50, 122, 89, 49, 112, 60, 109, 84, 54, 91, 101, 78, 76, 79, 120, 102, 92, 124, 97, 121, 119, 125, 90, 104, 55, 96, 100, 113, 87, 116, 103, 126, 108, 127, 86, 71, 117, 105, 99, 111, 118, 128, 106, 114 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 38, 40, 2, 46, 48, 17, 50, 58, 60, 62, 22, 24, 68, 4, 73, 5, 78, 80, 9, 83, 69, 32, 64, 7, 59, 87, 8, 77, 21, 29, 23, 94, 11, 97, 19, 12, 100, 13, 37, 51, 28, 107, 108, 39, 56, 15, 110, 111, 112, 25, 114, 18, 119, 117, 120, 67, 20, 104, 122, 123, 89, 72, 113, 45, 115, 121, 52, 33, 55, 26, 42, 109, 30, 124, 31, 102, 57, 54, 44, 125, 47, 36, 81, 74, 116, 41, 63, 53, 43, 70, 93, 82, 118, 75, 88, 85, 49, 126, 101, 128, 91, 106, 79, 127, 105, 90, 71, 66, 61, 65, 103, 84, 96, 76, 98, 92, 86, 95, 99 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 44, 2, 49, 53, 54, 9, 3, 23, 8, 65, 45, 71, 48, 76, 5, 47, 82, 6, 33, 13, 50, 86, 36, 88, 90, 42, 92, 91, 93, 10, 96, 11, 17, 99, 101, 55, 103, 104, 105, 34, 14, 18, 100, 81, 37, 16, 66, 61, 115, 117, 30, 38, 19, 26, 106, 80, 32, 22, 40, 64, 73, 98, 24, 59, 43, 79, 122, 124, 95, 27, 29, 84, 125, 77, 62, 72, 118, 35, 51, 41, 108, 112, 78, 121, 56, 120, 87, 69, 57, 127, 46, 74, 52, 68, 113, 97, 63, 110, 119, 83, 70, 58, 109, 123, 60, 75, 89, 114, 128, 67, 126, 116, 85, 111, 94, 102, 107 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 37, 22, 27, 18, 47, 26, 3, 59, 12, 58, 63, 4, 70, 5, 75, 77, 29, 32, 10, 28, 83, 7, 85, 17, 20, 39, 24, 41, 15, 43, 80, 67, 73, 35, 72, 31, 36, 52, 66, 57, 14, 25, 107, 98, 94, 16, 33, 44, 51, 53, 88, 64, 42, 68, 110, 61, 21, 69, 62, 45, 123, 23, 74, 40, 48, 115, 56, 65, 93, 81, 38, 46, 82, 95, 50, 122, 89, 49, 112, 60, 109, 84, 54, 91, 101, 78, 76, 79, 120, 102, 92, 124, 97, 121, 119, 125, 90, 104, 55, 96, 100, 113, 87, 116, 103, 126, 108, 127, 86, 71, 117, 105, 99, 111, 118, 128, 106, 114 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 38, 40, 2, 46, 48, 17, 50, 58, 60, 62, 22, 24, 68, 4, 73, 5, 78, 80, 9, 83, 69, 32, 64, 7, 59, 87, 8, 77, 21, 29, 23, 94, 11, 97, 19, 12, 100, 13, 37, 51, 28, 107, 108, 39, 56, 15, 110, 111, 112, 25, 114, 18, 119, 117, 120, 67, 20, 104, 122, 123, 89, 72, 113, 45, 115, 121, 52, 33, 55, 26, 42, 109, 30, 124, 31, 102, 57, 54, 44, 125, 47, 36, 81, 74, 116, 41, 63, 53, 43, 70, 93, 82, 118, 75, 88, 85, 49, 126, 101, 128, 91, 106, 79, 127, 105, 90, 71, 66, 61, 65, 103, 84, 96, 76, 98, 92, 86, 95, 99 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 44, 2, 49, 53, 54, 9, 3, 23, 8, 65, 45, 71, 48, 76, 5, 47, 82, 6, 33, 13, 50, 86, 36, 88, 90, 42, 92, 91, 93, 10, 96, 11, 17, 99, 101, 55, 103, 104, 105, 34, 14, 18, 100, 81, 37, 16, 66, 61, 115, 117, 30, 38, 19, 26, 106, 80, 32, 22, 40, 64, 73, 98, 24, 59, 43, 79, 122, 124, 95, 27, 29, 84, 125, 77, 62, 72, 118, 35, 51, 41, 108, 112, 78, 121, 56, 120, 87, 69, 57, 127, 46, 74, 52, 68, 113, 97, 63, 110, 119, 83, 70, 58, 109, 123, 60, 75, 89, 114, 128, 67, 126, 116, 85, 111, 94, 102, 107 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 9, 32, 3, 2, 29, 5, 19, 10, 51, 39, 56, 34, 14, 4, 35, 67, 12, 72, 37, 52, 16, 13, 30, 27, 7, 46, 28, 57, 8, 44, 47, 11, 81, 36, 74, 38, 63, 40, 58, 70, 82, 15, 75, 88, 85, 59, 48, 60, 93, 109, 77, 50, 20, 18, 90, 66, 69, 21, 62, 78, 49, 42, 64, 68, 23, 120, 45, 43, 73, 25, 97, 26, 96, 98, 41, 80, 83, 31, 92, 33, 119, 113, 61, 87, 107, 94, 101, 79, 55, 84, 110, 103, 54, 123, 111, 95, 100, 115, 108, 122, 127, 53, 117, 91, 65, 124, 89, 112, 128, 76, 114, 121, 125, 105, 99, 104, 86, 71, 102, 106, 116, 118, 126 ],
[ 7, 12, 1, 23, 25, 4, 33, 36, 28, 2, 42, 45, 47, 3, 55, 5, 15, 61, 44, 66, 38, 20, 40, 21, 59, 79, 6, 50, 39, 82, 84, 31, 77, 9, 8, 91, 48, 10, 53, 11, 95, 80, 98, 88, 73, 13, 90, 14, 106, 16, 49, 76, 97, 87, 78, 54, 86, 17, 34, 18, 118, 19, 96, 32, 119, 117, 65, 22, 30, 99, 116, 71, 24, 93, 103, 123, 37, 26, 112, 27, 92, 101, 29, 121, 105, 126, 35, 104, 70, 115, 110, 125, 100, 41, 127, 122, 43, 124, 128, 46, 108, 85, 120, 67, 114, 111, 51, 52, 81, 56, 57, 58, 72, 60, 74, 94, 63, 102, 62, 64, 75, 68, 69, 83, 89, 107, 113, 109 ],
[ 10, 34, 35, 62, 40, 3, 69, 59, 27, 46, 77, 68, 80, 60, 13, 78, 14, 25, 2, 112, 117, 6, 89, 16, 121, 33, 83, 64, 38, 9, 124, 1, 102, 58, 22, 29, 73, 94, 17, 97, 42, 104, 45, 87, 113, 32, 8, 108, 20, 111, 48, 5, 126, 43, 116, 50, 7, 19, 107, 39, 44, 120, 11, 122, 91, 18, 24, 123, 119, 12, 76, 4, 115, 23, 37, 90, 110, 67, 74, 109, 21, 100, 30, 41, 28, 96, 125, 51, 79, 114, 128, 31, 56, 36, 82, 55, 52, 26, 103, 118, 81, 98, 53, 84, 65, 92, 47, 88, 15, 63, 93, 127, 54, 71, 75, 86, 101, 95, 57, 72, 66, 85, 70, 106, 61, 99, 49, 105 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 37, 22, 27, 18, 47, 26, 3, 59, 12, 58, 63, 4, 70, 5, 75, 77, 29, 32, 10, 28, 83, 7, 85, 17, 20, 39, 24, 41, 15, 43, 80, 67, 73, 35, 72, 31, 36, 52, 66, 57, 14, 25, 107, 98, 94, 16, 33, 44, 51, 53, 88, 64, 42, 68, 110, 61, 21, 69, 62, 45, 123, 23, 74, 40, 48, 115, 56, 65, 93, 81, 38, 46, 82, 95, 50, 122, 89, 49, 112, 60, 109, 84, 54, 91, 101, 78, 76, 79, 120, 102, 92, 124, 97, 121, 119, 125, 90, 104, 55, 96, 100, 113, 87, 116, 103, 126, 108, 127, 86, 71, 117, 105, 99, 111, 118, 128, 106, 114 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 38, 40, 2, 46, 48, 17, 50, 58, 60, 62, 22, 24, 68, 4, 73, 5, 78, 80, 9, 83, 69, 32, 64, 7, 59, 87, 8, 77, 21, 29, 23, 94, 11, 97, 19, 12, 100, 13, 37, 51, 28, 107, 108, 39, 56, 15, 110, 111, 112, 25, 114, 18, 119, 117, 120, 67, 20, 104, 122, 123, 89, 72, 113, 45, 115, 121, 52, 33, 55, 26, 42, 109, 30, 124, 31, 102, 57, 54, 44, 125, 47, 36, 81, 74, 116, 41, 63, 53, 43, 70, 93, 82, 118, 75, 88, 85, 49, 126, 101, 128, 91, 106, 79, 127, 105, 90, 71, 66, 61, 65, 103, 84, 96, 76, 98, 92, 86, 95, 99 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 44, 2, 49, 53, 54, 9, 3, 23, 8, 65, 45, 71, 48, 76, 5, 47, 82, 6, 33, 13, 50, 86, 36, 88, 90, 42, 92, 91, 93, 10, 96, 11, 17, 99, 101, 55, 103, 104, 105, 34, 14, 18, 100, 81, 37, 16, 66, 61, 115, 117, 30, 38, 19, 26, 106, 80, 32, 22, 40, 64, 73, 98, 24, 59, 43, 79, 122, 124, 95, 27, 29, 84, 125, 77, 62, 72, 118, 35, 51, 41, 108, 112, 78, 121, 56, 120, 87, 69, 57, 127, 46, 74, 52, 68, 113, 97, 63, 110, 119, 83, 70, 58, 109, 123, 60, 75, 89, 114, 128, 67, 126, 116, 85, 111, 94, 102, 107 ]:
 Order := 128 > |
[ 8, 13, 18, 1, 26, 29, 2, 20, 17, 41, 43, 9, 31, 52, 3, 57, 44, 53, 64, 4, 5, 69, 19, 74, 11, 65, 81, 6, 82, 62, 7, 68, 30, 51, 89, 34, 56, 63, 10, 70, 91, 37, 76, 12, 22, 102, 27, 24, 14, 32, 90, 104, 15, 16, 47, 96, 100, 113, 75, 116, 59, 86, 108, 71, 21, 58, 121, 105, 99, 112, 23, 87, 72, 103, 117, 25, 85, 94, 77, 67, 55, 28, 111, 83, 124, 33, 98, 35, 118, 36, 39, 38, 40, 126, 80, 42, 107, 73, 45, 54, 46, 127, 48, 49, 50, 66, 128, 92, 114, 109, 125, 93, 106, 119, 60, 123, 61, 88, 110, 97, 95, 78, 115, 79, 84, 122, 101, 120 ],
[ 7, 12, 1, 23, 25, 4, 33, 36, 28, 2, 42, 45, 47, 3, 55, 5, 15, 61, 44, 66, 38, 20, 40, 21, 59, 79, 6, 50, 39, 82, 84, 31, 77, 9, 8, 91, 48, 10, 53, 11, 95, 80, 98, 88, 73, 13, 90, 14, 106, 16, 49, 76, 97, 87, 78, 54, 86, 17, 34, 18, 118, 19, 96, 32, 119, 117, 65, 22, 30, 99, 116, 71, 24, 93, 103, 123, 37, 26, 112, 27, 92, 101, 29, 121, 105, 126, 35, 104, 70, 115, 110, 125, 100, 41, 127, 122, 43, 124, 128, 46, 108, 85, 120, 67, 114, 111, 51, 52, 81, 56, 57, 58, 72, 60, 74, 94, 63, 102, 62, 64, 75, 68, 69, 83, 89, 107, 113, 109 ],
[ 6, 1, 17, 22, 24, 9, 32, 3, 2, 29, 5, 19, 10, 51, 39, 56, 34, 14, 4, 35, 67, 12, 72, 37, 52, 16, 13, 30, 27, 7, 46, 28, 57, 8, 44, 47, 11, 81, 36, 74, 38, 63, 40, 58, 70, 82, 15, 75, 88, 85, 59, 48, 60, 93, 109, 77, 50, 20, 18, 90, 66, 69, 21, 62, 78, 49, 42, 64, 68, 23, 120, 45, 43, 73, 25, 97, 26, 96, 98, 41, 80, 83, 31, 92, 33, 119, 113, 61, 87, 107, 94, 101, 79, 55, 84, 110, 103, 54, 123, 111, 95, 100, 115, 108, 122, 127, 53, 117, 91, 65, 124, 89, 112, 128, 76, 114, 121, 125, 105, 99, 104, 86, 71, 102, 106, 116, 118, 126 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 37, 22, 27, 18, 47, 26, 3, 59, 12, 58, 63, 4, 70, 5, 75, 77, 29, 32, 10, 28, 83, 7, 85, 17, 20, 39, 24, 41, 15, 43, 80, 67, 73, 35, 72, 31, 36, 52, 66, 57, 14, 25, 107, 98, 94, 16, 33, 44, 51, 53, 88, 64, 42, 68, 110, 61, 21, 69, 62, 45, 123, 23, 74, 40, 48, 115, 56, 65, 93, 81, 38, 46, 82, 95, 50, 122, 89, 49, 112, 60, 109, 84, 54, 91, 101, 78, 76, 79, 120, 102, 92, 124, 97, 121, 119, 125, 90, 104, 55, 96, 100, 113, 87, 116, 103, 126, 108, 127, 86, 71, 117, 105, 99, 111, 118, 128, 106, 114 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 38, 40, 2, 46, 48, 17, 50, 58, 60, 62, 22, 24, 68, 4, 73, 5, 78, 80, 9, 83, 69, 32, 64, 7, 59, 87, 8, 77, 21, 29, 23, 94, 11, 97, 19, 12, 100, 13, 37, 51, 28, 107, 108, 39, 56, 15, 110, 111, 112, 25, 114, 18, 119, 117, 120, 67, 20, 104, 122, 123, 89, 72, 113, 45, 115, 121, 52, 33, 55, 26, 42, 109, 30, 124, 31, 102, 57, 54, 44, 125, 47, 36, 81, 74, 116, 41, 63, 53, 43, 70, 93, 82, 118, 75, 88, 85, 49, 126, 101, 128, 91, 106, 79, 127, 105, 90, 71, 66, 61, 65, 103, 84, 96, 76, 98, 92, 86, 95, 99 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 44, 2, 49, 53, 54, 9, 3, 23, 8, 65, 45, 71, 48, 76, 5, 47, 82, 6, 33, 13, 50, 86, 36, 88, 90, 42, 92, 91, 93, 10, 96, 11, 17, 99, 101, 55, 103, 104, 105, 34, 14, 18, 100, 81, 37, 16, 66, 61, 115, 117, 30, 38, 19, 26, 106, 80, 32, 22, 40, 64, 73, 98, 24, 59, 43, 79, 122, 124, 95, 27, 29, 84, 125, 77, 62, 72, 118, 35, 51, 41, 108, 112, 78, 121, 56, 120, 87, 69, 57, 127, 46, 74, 52, 68, 113, 97, 63, 110, 119, 83, 70, 58, 109, 123, 60, 75, 89, 114, 128, 67, 126, 116, 85, 111, 94, 102, 107 ]:
 Order := 128 > |
[ 52, 63, 24, 81, 32, 67, 18, 98, 75, 5, 19, 41, 54, 56, 113, 6, 93, 119, 110, 105, 72, 78, 29, 22, 57, 47, 37, 51, 79, 115, 71, 97, 8, 11, 16, 89, 30, 74, 111, 1, 123, 70, 15, 86, 13, 40, 102, 85, 128, 17, 122, 46, 82, 109, 44, 39, 66, 77, 26, 50, 116, 21, 58, 48, 49, 69, 35, 42, 25, 84, 106, 101, 9, 36, 83, 92, 2, 3, 94, 43, 120, 99, 73, 68, 88, 125, 96, 64, 38, 31, 20, 114, 60, 23, 126, 61, 10, 107, 118, 103, 62, 59, 95, 12, 127, 90, 33, 28, 45, 34, 14, 65, 80, 124, 27, 87, 4, 53, 121, 117, 7, 108, 104, 76, 55, 100, 91, 112 ],
[ 7, 12, 1, 23, 25, 4, 33, 36, 28, 2, 42, 45, 47, 3, 55, 5, 15, 61, 44, 66, 38, 20, 40, 21, 59, 79, 6, 50, 39, 82, 84, 31, 77, 9, 8, 91, 48, 10, 53, 11, 95, 80, 98, 88, 73, 13, 90, 14, 106, 16, 49, 76, 97, 87, 78, 54, 86, 17, 34, 18, 118, 19, 96, 32, 119, 117, 65, 22, 30, 99, 116, 71, 24, 93, 103, 123, 37, 26, 112, 27, 92, 101, 29, 121, 105, 126, 35, 104, 70, 115, 110, 125, 100, 41, 127, 122, 43, 124, 128, 46, 108, 85, 120, 67, 114, 111, 51, 52, 81, 56, 57, 58, 72, 60, 74, 94, 63, 102, 62, 64, 75, 68, 69, 83, 89, 107, 113, 109 ],
[ 23, 33, 55, 66, 38, 50, 84, 7, 45, 53, 59, 88, 12, 106, 97, 87, 28, 1, 40, 36, 119, 73, 116, 14, 123, 25, 90, 101, 4, 77, 47, 16, 126, 91, 104, 115, 80, 125, 110, 100, 2, 122, 42, 15, 128, 108, 78, 120, 67, 114, 9, 3, 61, 46, 92, 48, 5, 117, 118, 74, 63, 82, 10, 44, 79, 111, 27, 31, 20, 11, 32, 24, 124, 21, 34, 98, 112, 68, 83, 127, 6, 39, 121, 89, 37, 19, 71, 102, 8, 49, 95, 52, 58, 26, 75, 54, 64, 35, 30, 86, 113, 13, 93, 76, 22, 72, 43, 96, 56, 62, 29, 99, 17, 81, 69, 18, 103, 70, 60, 109, 65, 107, 94, 105, 57, 41, 85, 51 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 37, 22, 27, 18, 47, 26, 3, 59, 12, 58, 63, 4, 70, 5, 75, 77, 29, 32, 10, 28, 83, 7, 85, 17, 20, 39, 24, 41, 15, 43, 80, 67, 73, 35, 72, 31, 36, 52, 66, 57, 14, 25, 107, 98, 94, 16, 33, 44, 51, 53, 88, 64, 42, 68, 110, 61, 21, 69, 62, 45, 123, 23, 74, 40, 48, 115, 56, 65, 93, 81, 38, 46, 82, 95, 50, 122, 89, 49, 112, 60, 109, 84, 54, 91, 101, 78, 76, 79, 120, 102, 92, 124, 97, 121, 119, 125, 90, 104, 55, 96, 100, 113, 87, 116, 103, 126, 108, 127, 86, 71, 117, 105, 99, 111, 118, 128, 106, 114 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 38, 40, 2, 46, 48, 17, 50, 58, 60, 62, 22, 24, 68, 4, 73, 5, 78, 80, 9, 83, 69, 32, 64, 7, 59, 87, 8, 77, 21, 29, 23, 94, 11, 97, 19, 12, 100, 13, 37, 51, 28, 107, 108, 39, 56, 15, 110, 111, 112, 25, 114, 18, 119, 117, 120, 67, 20, 104, 122, 123, 89, 72, 113, 45, 115, 121, 52, 33, 55, 26, 42, 109, 30, 124, 31, 102, 57, 54, 44, 125, 47, 36, 81, 74, 116, 41, 63, 53, 43, 70, 93, 82, 118, 75, 88, 85, 49, 126, 101, 128, 91, 106, 79, 127, 105, 90, 71, 66, 61, 65, 103, 84, 96, 76, 98, 92, 86, 95, 99 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 44, 2, 49, 53, 54, 9, 3, 23, 8, 65, 45, 71, 48, 76, 5, 47, 82, 6, 33, 13, 50, 86, 36, 88, 90, 42, 92, 91, 93, 10, 96, 11, 17, 99, 101, 55, 103, 104, 105, 34, 14, 18, 100, 81, 37, 16, 66, 61, 115, 117, 30, 38, 19, 26, 106, 80, 32, 22, 40, 64, 73, 98, 24, 59, 43, 79, 122, 124, 95, 27, 29, 84, 125, 77, 62, 72, 118, 35, 51, 41, 108, 112, 78, 121, 56, 120, 87, 69, 57, 127, 46, 74, 52, 68, 113, 97, 63, 110, 119, 83, 70, 58, 109, 123, 60, 75, 89, 114, 128, 67, 126, 116, 85, 111, 94, 102, 107 ]:
 Order := 128 > |
[ 23, 33, 55, 66, 38, 50, 84, 7, 45, 53, 59, 88, 12, 106, 97, 87, 28, 1, 40, 36, 119, 73, 116, 14, 123, 25, 90, 101, 4, 77, 47, 16, 126, 91, 104, 115, 80, 125, 110, 100, 2, 122, 42, 15, 128, 108, 78, 120, 67, 114, 9, 3, 61, 46, 92, 48, 5, 117, 118, 74, 63, 82, 10, 44, 79, 111, 27, 31, 20, 11, 32, 24, 124, 21, 34, 98, 112, 68, 83, 127, 6, 39, 121, 89, 37, 19, 71, 102, 8, 49, 95, 52, 58, 26, 75, 54, 64, 35, 30, 86, 113, 13, 93, 76, 22, 72, 43, 96, 56, 62, 29, 99, 17, 81, 69, 18, 103, 70, 60, 109, 65, 107, 94, 105, 57, 41, 85, 51 ],
[ 7, 12, 1, 23, 25, 4, 33, 36, 28, 2, 42, 45, 47, 3, 55, 5, 15, 61, 44, 66, 38, 20, 40, 21, 59, 79, 6, 50, 39, 82, 84, 31, 77, 9, 8, 91, 48, 10, 53, 11, 95, 80, 98, 88, 73, 13, 90, 14, 106, 16, 49, 76, 97, 87, 78, 54, 86, 17, 34, 18, 118, 19, 96, 32, 119, 117, 65, 22, 30, 99, 116, 71, 24, 93, 103, 123, 37, 26, 112, 27, 92, 101, 29, 121, 105, 126, 35, 104, 70, 115, 110, 125, 100, 41, 127, 122, 43, 124, 128, 46, 108, 85, 120, 67, 114, 111, 51, 52, 81, 56, 57, 58, 72, 60, 74, 94, 63, 102, 62, 64, 75, 68, 69, 83, 89, 107, 113, 109 ],
[ 60, 94, 108, 83, 111, 109, 35, 125, 107, 117, 89, 46, 118, 73, 19, 64, 127, 71, 57, 123, 115, 85, 3, 113, 78, 116, 104, 58, 106, 70, 122, 72, 10, 121, 43, 22, 102, 16, 30, 62, 86, 97, 126, 120, 34, 56, 32, 110, 47, 27, 99, 81, 38, 63, 14, 128, 92, 74, 40, 65, 39, 91, 18, 53, 84, 6, 51, 55, 90, 61, 54, 49, 68, 114, 41, 88, 69, 13, 67, 77, 105, 119, 26, 1, 95, 93, 50, 2, 31, 80, 59, 15, 75, 76, 36, 101, 17, 52, 79, 23, 9, 44, 66, 87, 98, 48, 96, 100, 103, 29, 20, 33, 82, 28, 8, 4, 112, 25, 24, 37, 124, 11, 5, 45, 21, 7, 42, 12 ]
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
[ 36, 47, 61, 7, 79, 39, 12, 66, 15, 95, 98, 28, 84, 76, 1, 86, 88, 97, 32, 23, 25, 30, 44, 93, 42, 119, 92, 4, 101, 19, 33, 22, 82, 49, 70, 9, 54, 96, 2, 99, 110, 48, 123, 45, 20, 85, 6, 21, 3, 31, 115, 67, 55, 5, 90, 122, 46, 72, 103, 94, 34, 126, 52, 116, 38, 17, 75, 114, 128, 58, 40, 35, 71, 120, 63, 59, 105, 41, 37, 65, 78, 50, 57, 29, 83, 77, 124, 8, 102, 91, 53, 10, 11, 107, 27, 80, 51, 24, 73, 87, 13, 113, 14, 106, 16, 117, 109, 125, 60, 81, 89, 100, 111, 62, 18, 69, 118, 104, 56, 43, 127, 26, 74, 112, 121, 68, 108, 64 ],
[ 113, 111, 128, 51, 109, 102, 81, 64, 89, 114, 60, 18, 62, 95, 75, 127, 69, 27, 115, 13, 85, 97, 105, 107, 72, 108, 126, 41, 68, 78, 17, 110, 71, 116, 101, 52, 94, 49, 67, 106, 3, 57, 117, 29, 86, 66, 63, 70, 11, 99, 10, 58, 20, 30, 82, 121, 73, 84, 92, 45, 24, 124, 83, 112, 43, 98, 46, 100, 87, 16, 9, 77, 118, 104, 35, 56, 125, 120, 32, 61, 34, 8, 88, 54, 40, 6, 103, 93, 14, 44, 31, 37, 22, 50, 5, 74, 119, 19, 1, 65, 79, 38, 26, 53, 2, 12, 23, 91, 33, 123, 80, 76, 59, 42, 122, 48, 90, 4, 47, 36, 55, 39, 15, 96, 28, 21, 7, 25 ],
[ 123, 122, 38, 125, 84, 119, 118, 83, 120, 59, 88, 127, 35, 87, 71, 23, 46, 19, 54, 60, 116, 79, 53, 66, 126, 115, 14, 106, 58, 93, 94, 98, 91, 80, 25, 99, 101, 100, 86, 33, 30, 128, 78, 107, 90, 42, 105, 114, 81, 55, 22, 47, 108, 92, 104, 97, 63, 48, 112, 5, 41, 10, 15, 3, 111, 82, 36, 27, 34, 75, 57, 52, 50, 110, 39, 89, 45, 7, 95, 124, 32, 109, 21, 20, 67, 70, 68, 31, 2, 121, 117, 18, 61, 11, 51, 102, 12, 49, 85, 64, 44, 9, 113, 73, 72, 74, 37, 16, 24, 28, 1, 62, 6, 29, 4, 8, 40, 43, 103, 96, 77, 76, 65, 69, 26, 13, 56, 17 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 123, 122, 38, 125, 84, 119, 118, 83, 120, 59, 88, 127, 35, 87, 71, 23, 46, 19, 54, 60, 116, 79, 53, 66, 126, 115, 14, 106, 58, 93, 94, 98, 91, 80, 25, 99, 101, 100, 86, 33, 30, 128, 78, 107, 90, 42, 105, 114, 81, 55, 22, 47, 108, 92, 104, 97, 63, 48, 112, 5, 41, 10, 15, 3, 111, 82, 36, 27, 34, 75, 57, 52, 50, 110, 39, 89, 45, 7, 95, 124, 32, 109, 21, 20, 67, 70, 68, 31, 2, 121, 117, 18, 61, 11, 51, 102, 12, 49, 85, 64, 44, 9, 113, 73, 72, 74, 37, 16, 24, 28, 1, 62, 6, 29, 4, 8, 40, 43, 103, 96, 77, 76, 65, 69, 26, 13, 56, 17 ],
[ 7, 12, 1, 23, 25, 4, 33, 36, 28, 2, 42, 45, 47, 3, 55, 5, 15, 61, 44, 66, 38, 20, 40, 21, 59, 79, 6, 50, 39, 82, 84, 31, 77, 9, 8, 91, 48, 10, 53, 11, 95, 80, 98, 88, 73, 13, 90, 14, 106, 16, 49, 76, 97, 87, 78, 54, 86, 17, 34, 18, 118, 19, 96, 32, 119, 117, 65, 22, 30, 99, 116, 71, 24, 93, 103, 123, 37, 26, 112, 27, 92, 101, 29, 121, 105, 126, 35, 104, 70, 115, 110, 125, 100, 41, 127, 122, 43, 124, 128, 46, 108, 85, 120, 67, 114, 111, 51, 52, 81, 56, 57, 58, 72, 60, 74, 94, 63, 102, 62, 64, 75, 68, 69, 83, 89, 107, 113, 109 ],
[ 106, 125, 120, 90, 114, 127, 55, 71, 118, 119, 116, 53, 86, 80, 117, 101, 99, 81, 60, 31, 124, 107, 50, 128, 87, 92, 122, 91, 105, 94, 44, 109, 23, 123, 46, 104, 126, 14, 121, 66, 18, 100, 61, 82, 33, 58, 108, 112, 43, 45, 41, 113, 4, 62, 28, 95, 72, 83, 38, 22, 74, 79, 111, 93, 76, 73, 102, 54, 98, 57, 17, 85, 88, 49, 89, 96, 84, 97, 68, 59, 51, 20, 35, 16, 70, 29, 48, 40, 52, 12, 7, 56, 69, 32, 26, 103, 110, 64, 8, 21, 77, 63, 65, 15, 13, 9, 19, 39, 30, 115, 67, 25, 75, 37, 78, 24, 36, 1, 27, 34, 47, 10, 3, 42, 6, 5, 2, 11 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 52, 63, 24, 81, 32, 67, 18, 98, 75, 5, 19, 41, 54, 56, 113, 6, 93, 119, 110, 105, 72, 78, 29, 22, 57, 47, 37, 51, 79, 115, 71, 97, 8, 11, 16, 89, 30, 74, 111, 1, 123, 70, 15, 86, 13, 40, 102, 85, 128, 17, 122, 46, 82, 109, 44, 39, 66, 77, 26, 50, 116, 21, 58, 48, 49, 69, 35, 42, 25, 84, 106, 101, 9, 36, 83, 92, 2, 3, 94, 43, 120, 99, 73, 68, 88, 125, 96, 64, 38, 31, 20, 114, 60, 23, 126, 61, 10, 107, 118, 103, 62, 59, 95, 12, 127, 90, 33, 28, 45, 34, 14, 65, 80, 124, 27, 87, 4, 53, 121, 117, 7, 108, 104, 76, 55, 100, 91, 112 ],
[ 109, 60, 127, 85, 113, 107, 72, 108, 94, 106, 111, 57, 117, 99, 30, 128, 121, 73, 83, 43, 51, 46, 49, 102, 81, 64, 118, 70, 104, 35, 56, 58, 92, 125, 120, 32, 89, 105, 22, 114, 16, 18, 62, 74, 61, 119, 19, 41, 2, 95, 40, 110, 65, 75, 103, 69, 27, 123, 71, 80, 6, 90, 115, 91, 13, 47, 97, 53, 55, 3, 37, 34, 126, 68, 78, 17, 116, 101, 52, 86, 77, 26, 122, 15, 10, 24, 82, 39, 50, 96, 76, 9, 67, 14, 1, 29, 66, 63, 5, 20, 36, 23, 8, 100, 11, 42, 38, 112, 59, 84, 45, 31, 33, 12, 88, 28, 124, 21, 98, 79, 87, 93, 54, 44, 48, 4, 25, 7 ],
[ 51, 81, 75, 13, 85, 41, 17, 113, 18, 67, 72, 29, 111, 11, 20, 30, 89, 128, 105, 64, 43, 86, 9, 70, 56, 109, 63, 8, 102, 71, 62, 99, 6, 52, 93, 44, 57, 37, 31, 22, 114, 74, 60, 69, 1, 79, 82, 26, 53, 2, 116, 95, 27, 65, 34, 94, 127, 98, 24, 122, 90, 78, 49, 115, 108, 12, 61, 110, 97, 106, 112, 118, 19, 107, 92, 117, 32, 39, 96, 5, 126, 68, 54, 28, 125, 124, 77, 4, 101, 10, 3, 91, 76, 120, 55, 121, 36, 103, 87, 73, 7, 66, 104, 58, 100, 59, 119, 83, 123, 47, 88, 16, 84, 33, 15, 45, 35, 14, 42, 25, 46, 21, 48, 40, 80, 50, 38, 23 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 103, 65, 42, 95, 82, 96, 49, 100, 76, 48, 20, 92, 112, 79, 70, 12, 124, 68, 26, 126, 99, 56, 47, 44, 105, 53, 25, 61, 87, 43, 128, 74, 15, 21, 37, 72, 31, 98, 85, 28, 64, 71, 91, 114, 39, 24, 57, 86, 94, 36, 62, 29, 84, 41, 66, 90, 104, 5, 54, 77, 109, 80, 8, 59, 118, 32, 17, 38, 14, 108, 102, 121, 7, 55, 13, 127, 4, 9, 81, 93, 69, 116, 11, 19, 117, 113, 119, 30, 27, 101, 88, 107, 51, 73, 60, 106, 6, 18, 111, 123, 22, 3, 125, 23, 89, 97, 16, 33, 40, 1, 34, 122, 10, 46, 2, 58, 45, 115, 52, 67, 50, 75, 63, 120, 110, 83, 78, 35 ],
[ 113, 111, 128, 51, 109, 102, 81, 64, 89, 114, 60, 18, 62, 95, 75, 127, 69, 27, 115, 13, 85, 97, 105, 107, 72, 108, 126, 41, 68, 78, 17, 110, 71, 116, 101, 52, 94, 49, 67, 106, 3, 57, 117, 29, 86, 66, 63, 70, 11, 99, 10, 58, 20, 30, 82, 121, 73, 84, 92, 45, 24, 124, 83, 112, 43, 98, 46, 100, 87, 16, 9, 77, 118, 104, 35, 56, 125, 120, 32, 61, 34, 8, 88, 54, 40, 6, 103, 93, 14, 44, 31, 37, 22, 50, 5, 74, 119, 19, 1, 65, 79, 38, 26, 53, 2, 12, 23, 91, 33, 123, 80, 76, 59, 42, 122, 48, 90, 4, 47, 36, 55, 39, 15, 96, 28, 21, 7, 25 ],
[ 32, 19, 6, 72, 52, 22, 57, 47, 30, 1, 63, 70, 15, 17, 109, 24, 39, 66, 58, 49, 81, 35, 74, 67, 18, 98, 9, 85, 36, 83, 92, 46, 26, 2, 3, 94, 75, 29, 60, 5, 84, 41, 54, 61, 43, 10, 107, 51, 127, 56, 88, 97, 103, 113, 96, 93, 119, 34, 8, 14, 125, 4, 110, 28, 105, 121, 78, 12, 7, 123, 114, 120, 37, 79, 115, 71, 11, 16, 89, 13, 101, 95, 27, 104, 122, 116, 44, 108, 23, 76, 65, 106, 111, 38, 118, 86, 40, 102, 126, 82, 117, 33, 99, 42, 128, 124, 59, 48, 80, 77, 50, 20, 45, 90, 73, 55, 21, 100, 69, 62, 25, 64, 68, 31, 87, 53, 112, 91 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 37, 22, 27, 18, 47, 26, 3, 59, 12, 58, 63, 4, 70, 5, 75, 77, 29, 32, 10, 28, 83, 7, 85, 17, 20, 39, 24, 41, 15, 43, 80, 67, 73, 35, 72, 31, 36, 52, 66, 57, 14, 25, 107, 98, 94, 16, 33, 44, 51, 53, 88, 64, 42, 68, 110, 61, 21, 69, 62, 45, 123, 23, 74, 40, 48, 115, 56, 65, 93, 81, 38, 46, 82, 95, 50, 122, 89, 49, 112, 60, 109, 84, 54, 91, 101, 78, 76, 79, 120, 102, 92, 124, 97, 121, 119, 125, 90, 104, 55, 96, 100, 113, 87, 116, 103, 126, 108, 127, 86, 71, 117, 105, 99, 111, 118, 128, 106, 114 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 38, 40, 2, 46, 48, 17, 50, 58, 60, 62, 22, 24, 68, 4, 73, 5, 78, 80, 9, 83, 69, 32, 64, 7, 59, 87, 8, 77, 21, 29, 23, 94, 11, 97, 19, 12, 100, 13, 37, 51, 28, 107, 108, 39, 56, 15, 110, 111, 112, 25, 114, 18, 119, 117, 120, 67, 20, 104, 122, 123, 89, 72, 113, 45, 115, 121, 52, 33, 55, 26, 42, 109, 30, 124, 31, 102, 57, 54, 44, 125, 47, 36, 81, 74, 116, 41, 63, 53, 43, 70, 93, 82, 118, 75, 88, 85, 49, 126, 101, 128, 91, 106, 79, 127, 105, 90, 71, 66, 61, 65, 103, 84, 96, 76, 98, 92, 86, 95, 99 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 44, 2, 49, 53, 54, 9, 3, 23, 8, 65, 45, 71, 48, 76, 5, 47, 82, 6, 33, 13, 50, 86, 36, 88, 90, 42, 92, 91, 93, 10, 96, 11, 17, 99, 101, 55, 103, 104, 105, 34, 14, 18, 100, 81, 37, 16, 66, 61, 115, 117, 30, 38, 19, 26, 106, 80, 32, 22, 40, 64, 73, 98, 24, 59, 43, 79, 122, 124, 95, 27, 29, 84, 125, 77, 62, 72, 118, 35, 51, 41, 108, 112, 78, 121, 56, 120, 87, 69, 57, 127, 46, 74, 52, 68, 113, 97, 63, 110, 119, 83, 70, 58, 109, 123, 60, 75, 89, 114, 128, 67, 126, 116, 85, 111, 94, 102, 107 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 77, 56, 33, 79, 34, 26, 37, 85, 16, 110, 17, 54, 96, 7, 86, 59, 57, 30, 93, 124, 36, 98, 112, 8, 9, 51, 78, 5, 65, 24, 42, 11, 48, 50, 102, 105, 3, 91, 119, 58, 109, 15, 44, 100, 87, 63, 122, 1, 31, 25, 32, 2, 62, 61, 126, 18, 75, 111, 28, 69, 82, 74, 39, 40, 90, 83, 47, 43, 73, 113, 70, 89, 35, 20, 6, 12, 14, 107, 49, 55, 94, 21, 67, 80, 52, 103, 118, 46, 127, 68, 114, 41, 66, 128, 81, 53, 19, 88, 72, 117, 38, 108, 4, 13, 76, 84, 64, 10, 116, 60, 121, 106, 125, 123, 22, 99, 29, 101, 115, 23, 27, 97, 45, 104, 95, 120, 92, 71 ],
\[ 85, 50, 102, 77, 51, 33, 105, 124, 57, 28, 14, 16, 32, 118, 46, 107, 100, 127, 56, 79, 34, 26, 37, 59, 49, 90, 7, 86, 30, 119, 68, 122, 114, 111, 98, 83, 18, 9, 82, 48, 6, 3, 52, 54, 5, 64, 31, 61, 89, 126, 125, 88, 101, 97, 13, 53, 128, 93, 106, 95, 113, 110, 17, 96, 36, 112, 8, 78, 65, 24, 42, 11, 25, 75, 66, 104, 60, 47, 115, 1, 2, 62, 69, 22, 116, 109, 43, 87, 73, 84, 29, 12, 103, 27, 4, 15, 108, 76, 21, 120, 19, 71, 117, 35, 94, 70, 92, 44, 10, 39, 99, 74, 40, 41, 121, 80, 58, 72, 91, 63, 20, 55, 67, 123, 45, 81, 23, 38 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 6, 1, 27, 28, 24, 9, 4, 29, 2, 3, 5, 7, 8, 80, 47, 73, 13, 81, 32, 82, 48, 30, 50, 37, 21, 74, 34, 12, 17, 19, 20, 22, 23, 10, 83, 39, 11, 14, 15, 16, 18, 25, 26, 31, 33, 35, 36, 42, 95, 45, 41, 67, 55, 98, 90, 43, 72, 46, 38, 109, 92, 64, 52, 68, 103, 101, 75, 69, 62, 57, 105, 85, 77, 56, 63, 65, 40, 115, 93, 59, 51, 44, 58, 66, 70, 71, 124, 84, 111, 91, 53, 49, 54, 60, 61, 76, 78, 79, 86, 87, 88, 89, 96, 121, 99, 127, 94, 104, 107, 97, 113, 100, 102, 128, 110, 114, 108, 125, 120, 122, 117, 123, 119, 112, 106, 116, 118, 126 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T2-2,2,2-g0-path2-notcomputed", "8T2-2,4,4-g1-path4-notcomputed", "16T10-2,4,4-g1-path1-notcomputed", "32S10-4,8,4-g7-path1-notcomputed", "64S9-4,8,4-g13-path3-notcomputed", "128S83-4,8,4-g25-path13-notcomputed" ];
s`SolvableDBChild := "64S9-4,8,4-g13-path3-notcomputed";

/*
Return for eval
*/

return s;
