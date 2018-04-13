s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S26-4,4,8-g25-path10-notcomputed";
s`SolvableDBFilename := "128S26-4,4,8-g25-path10-notcomputed.m";
s`SolvableDBPassportName := "128S26-4,4,8-g25";
s`SolvableDBPathNumber := 10;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 4, 4, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 25;
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
{ IntegerRing() | 9, 37 },
{ IntegerRing() | 10, 40 },
{ IntegerRing() | 12, 42 },
{ IntegerRing() | 13, 43 },
{ IntegerRing() | 14, 49 },
{ IntegerRing() | 15, 53 },
{ IntegerRing() | 17, 56 },
{ IntegerRing() | 18, 38 },
{ IntegerRing() | 19, 62 },
{ IntegerRing() | 20, 45 },
{ IntegerRing() | 22, 60 },
{ IntegerRing() | 23, 50 },
{ IntegerRing() | 27, 48 },
{ IntegerRing() | 28, 70 },
{ IntegerRing() | 29, 71 },
{ IntegerRing() | 30, 72 },
{ IntegerRing() | 31, 57 },
{ IntegerRing() | 32, 55 },
{ IntegerRing() | 33, 69 },
{ IntegerRing() | 34, 73 },
{ IntegerRing() | 35, 74 },
{ IntegerRing() | 36, 75 },
{ IntegerRing() | 39, 61 },
{ IntegerRing() | 41, 59 },
{ IntegerRing() | 44, 76 },
{ IntegerRing() | 46, 67 },
{ IntegerRing() | 47, 64 },
{ IntegerRing() | 51, 81 },
{ IntegerRing() | 52, 84 },
{ IntegerRing() | 54, 78 },
{ IntegerRing() | 58, 79 },
{ IntegerRing() | 63, 87 },
{ IntegerRing() | 65, 91 },
{ IntegerRing() | 66, 77 },
{ IntegerRing() | 68, 89 },
{ IntegerRing() | 80, 85 },
{ IntegerRing() | 82, 96 },
{ IntegerRing() | 83, 102 },
{ IntegerRing() | 86, 98 },
{ IntegerRing() | 88, 93 },
{ IntegerRing() | 90, 94 },
{ IntegerRing() | 92, 104 },
{ IntegerRing() | 95, 106 },
{ IntegerRing() | 97, 115 },
{ IntegerRing() | 99, 118 },
{ IntegerRing() | 100, 103 },
{ IntegerRing() | 101, 113 },
{ IntegerRing() | 105, 107 },
{ IntegerRing() | 108, 124 },
{ IntegerRing() | 109, 111 },
{ IntegerRing() | 110, 112 },
{ IntegerRing() | 114, 119 },
{ IntegerRing() | 116, 120 },
{ IntegerRing() | 117, 121 },
{ IntegerRing() | 122, 126 },
{ IntegerRing() | 123, 127 },
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
[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 37, 22, 27, 18, 51, 26, 3, 59, 12, 64, 62, 4, 49, 5, 72, 69, 29, 32, 10, 28, 79, 7, 17, 36, 54, 57, 24, 41, 87, 43, 23, 60, 48, 66, 47, 89, 76, 71, 38, 14, 35, 98, 81, 15, 25, 16, 58, 34, 50, 21, 63, 42, 67, 44, 107, 20, 68, 61, 56, 55, 40, 70, 75, 78, 31, 77, 45, 53, 73, 101, 74, 115, 100, 86, 113, 102, 46, 106, 39, 109, 105, 110, 95, 111, 104, 97, 80, 83, 126, 52, 96, 103, 84, 112, 94, 92, 90, 114, 65, 88, 91, 93, 82, 123, 85, 124, 128, 122, 127, 108, 125, 121, 120, 119, 118, 117, 116, 99 ],
[ 3, 10, 14, 6, 16, 27, 1, 34, 33, 38, 40, 2, 45, 7, 17, 49, 57, 42, 61, 22, 24, 67, 4, 48, 5, 73, 23, 9, 76, 74, 32, 53, 59, 72, 8, 84, 69, 12, 29, 18, 70, 11, 20, 19, 60, 13, 93, 50, 25, 21, 96, 54, 56, 80, 15, 31, 55, 102, 28, 46, 71, 39, 91, 88, 66, 92, 43, 94, 41, 37, 44, 35, 30, 26, 52, 62, 104, 85, 83, 75, 82, 58, 51, 78, 36, 120, 65, 89, 90, 64, 77, 87, 68, 47, 108, 79, 118, 116, 100, 119, 121, 81, 114, 63, 122, 124, 126, 109, 128, 127, 125, 123, 117, 97, 99, 113, 98, 103, 115, 101, 86, 110, 107, 111, 106, 112, 105, 95 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 44, 2, 48, 52, 53, 9, 3, 23, 65, 45, 38, 69, 70, 57, 5, 46, 73, 6, 14, 80, 59, 35, 82, 83, 8, 42, 16, 88, 61, 10, 76, 11, 90, 91, 92, 13, 67, 27, 33, 55, 99, 84, 72, 41, 37, 85, 17, 40, 18, 93, 50, 19, 43, 108, 71, 104, 22, 74, 34, 24, 49, 96, 102, 26, 94, 29, 30, 56, 114, 32, 116, 117, 118, 119, 36, 62, 122, 60, 123, 124, 125, 126, 127, 47, 120, 51, 75, 109, 79, 54, 121, 58, 128, 63, 64, 87, 86, 89, 66, 68, 77, 78, 95, 81, 110, 107, 111, 106, 112, 105, 97, 103, 98, 101, 115, 100, 113 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 37, 22, 27, 18, 51, 26, 3, 59, 12, 64, 62, 4, 49, 5, 72, 69, 29, 32, 10, 28, 79, 7, 17, 36, 54, 57, 24, 41, 87, 43, 23, 60, 48, 66, 47, 89, 76, 71, 38, 14, 35, 98, 81, 15, 25, 16, 58, 34, 50, 21, 63, 42, 67, 44, 107, 20, 68, 61, 56, 55, 40, 70, 75, 78, 31, 77, 45, 53, 73, 101, 74, 115, 100, 86, 113, 102, 46, 106, 39, 109, 105, 110, 95, 111, 104, 97, 80, 83, 126, 52, 96, 103, 84, 112, 94, 92, 90, 114, 65, 88, 91, 93, 82, 123, 85, 124, 128, 122, 127, 108, 125, 121, 120, 119, 118, 117, 116, 99 ],
\[ 3, 10, 14, 6, 16, 27, 1, 34, 33, 38, 40, 2, 45, 7, 17, 49, 57, 42, 61, 22, 24, 67, 4, 48, 5, 73, 23, 9, 76, 74, 32, 53, 59, 72, 8, 84, 69, 12, 29, 18, 70, 11, 20, 19, 60, 13, 93, 50, 25, 21, 96, 54, 56, 80, 15, 31, 55, 102, 28, 46, 71, 39, 91, 88, 66, 92, 43, 94, 41, 37, 44, 35, 30, 26, 52, 62, 104, 85, 83, 75, 82, 58, 51, 78, 36, 120, 65, 89, 90, 64, 77, 87, 68, 47, 108, 79, 118, 116, 100, 119, 121, 81, 114, 63, 122, 124, 126, 109, 128, 127, 125, 123, 117, 97, 99, 113, 98, 103, 115, 101, 86, 110, 107, 111, 106, 112, 105, 95 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 44, 2, 48, 52, 53, 9, 3, 23, 65, 45, 38, 69, 70, 57, 5, 46, 73, 6, 14, 80, 59, 35, 82, 83, 8, 42, 16, 88, 61, 10, 76, 11, 90, 91, 92, 13, 67, 27, 33, 55, 99, 84, 72, 41, 37, 85, 17, 40, 18, 93, 50, 19, 43, 108, 71, 104, 22, 74, 34, 24, 49, 96, 102, 26, 94, 29, 30, 56, 114, 32, 116, 117, 118, 119, 36, 62, 122, 60, 123, 124, 125, 126, 127, 47, 120, 51, 75, 109, 79, 54, 121, 58, 128, 63, 64, 87, 86, 89, 66, 68, 77, 78, 95, 81, 110, 107, 111, 106, 112, 105, 97, 103, 98, 101, 115, 100, 113 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 37, 22, 27, 18, 51, 26, 3, 59, 12, 64, 62, 4, 49, 5, 72, 69, 29, 32, 10, 28, 79, 7, 17, 36, 54, 57, 24, 41, 87, 43, 23, 60, 48, 66, 47, 89, 76, 71, 38, 14, 35, 98, 81, 15, 25, 16, 58, 34, 50, 21, 63, 42, 67, 44, 107, 20, 68, 61, 56, 55, 40, 70, 75, 78, 31, 77, 45, 53, 73, 101, 74, 115, 100, 86, 113, 102, 46, 106, 39, 109, 105, 110, 95, 111, 104, 97, 80, 83, 126, 52, 96, 103, 84, 112, 94, 92, 90, 114, 65, 88, 91, 93, 82, 123, 85, 124, 128, 122, 127, 108, 125, 121, 120, 119, 118, 117, 116, 99 ],
\[ 3, 10, 14, 6, 16, 27, 1, 34, 33, 38, 40, 2, 45, 7, 17, 49, 57, 42, 61, 22, 24, 67, 4, 48, 5, 73, 23, 9, 76, 74, 32, 53, 59, 72, 8, 84, 69, 12, 29, 18, 70, 11, 20, 19, 60, 13, 93, 50, 25, 21, 96, 54, 56, 80, 15, 31, 55, 102, 28, 46, 71, 39, 91, 88, 66, 92, 43, 94, 41, 37, 44, 35, 30, 26, 52, 62, 104, 85, 83, 75, 82, 58, 51, 78, 36, 120, 65, 89, 90, 64, 77, 87, 68, 47, 108, 79, 118, 116, 100, 119, 121, 81, 114, 63, 122, 124, 126, 109, 128, 127, 125, 123, 117, 97, 99, 113, 98, 103, 115, 101, 86, 110, 107, 111, 106, 112, 105, 95 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 44, 2, 48, 52, 53, 9, 3, 23, 65, 45, 38, 69, 70, 57, 5, 46, 73, 6, 14, 80, 59, 35, 82, 83, 8, 42, 16, 88, 61, 10, 76, 11, 90, 91, 92, 13, 67, 27, 33, 55, 99, 84, 72, 41, 37, 85, 17, 40, 18, 93, 50, 19, 43, 108, 71, 104, 22, 74, 34, 24, 49, 96, 102, 26, 94, 29, 30, 56, 114, 32, 116, 117, 118, 119, 36, 62, 122, 60, 123, 124, 125, 126, 127, 47, 120, 51, 75, 109, 79, 54, 121, 58, 128, 63, 64, 87, 86, 89, 66, 68, 77, 78, 95, 81, 110, 107, 111, 106, 112, 105, 97, 103, 98, 101, 115, 100, 113 ]:
 Order := 128 > |
[ 3, 10, 14, 6, 16, 27, 1, 34, 33, 38, 40, 2, 45, 7, 17, 49, 57, 42, 61, 22, 24, 67, 4, 48, 5, 73, 23, 9, 76, 74, 32, 53, 59, 72, 8, 84, 69, 12, 29, 18, 70, 11, 20, 19, 60, 13, 93, 50, 25, 21, 96, 54, 56, 80, 15, 31, 55, 102, 28, 46, 71, 39, 91, 88, 66, 92, 43, 94, 41, 37, 44, 35, 30, 26, 52, 62, 104, 85, 83, 75, 82, 58, 51, 78, 36, 120, 65, 89, 90, 64, 77, 87, 68, 47, 108, 79, 118, 116, 100, 119, 121, 81, 114, 63, 122, 124, 126, 109, 128, 127, 125, 123, 117, 97, 99, 113, 98, 103, 115, 101, 86, 110, 107, 111, 106, 112, 105, 95 ],
[ 35, 46, 40, 7, 74, 39, 12, 85, 15, 69, 67, 28, 94, 73, 1, 10, 82, 45, 104, 23, 25, 93, 44, 61, 42, 80, 16, 4, 91, 84, 14, 102, 48, 41, 9, 121, 53, 20, 2, 33, 57, 70, 90, 38, 50, 6, 128, 3, 34, 76, 114, 55, 5, 120, 83, 96, 49, 118, 31, 88, 11, 92, 127, 125, 43, 122, 24, 124, 27, 21, 65, 52, 59, 37, 117, 18, 126, 116, 99, 56, 119, 8, 72, 32, 17, 95, 123, 62, 108, 71, 13, 60, 19, 29, 103, 26, 105, 106, 75, 110, 111, 30, 112, 22, 101, 100, 113, 87, 115, 98, 97, 86, 109, 54, 107, 81, 79, 36, 78, 51, 58, 64, 89, 63, 66, 47, 68, 77 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 44, 2, 48, 52, 53, 9, 3, 23, 65, 45, 38, 69, 70, 57, 5, 46, 73, 6, 14, 80, 59, 35, 82, 83, 8, 42, 16, 88, 61, 10, 76, 11, 90, 91, 92, 13, 67, 27, 33, 55, 99, 84, 72, 41, 37, 85, 17, 40, 18, 93, 50, 19, 43, 108, 71, 104, 22, 74, 34, 24, 49, 96, 102, 26, 94, 29, 30, 56, 114, 32, 116, 117, 118, 119, 36, 62, 122, 60, 123, 124, 125, 126, 127, 47, 120, 51, 75, 109, 79, 54, 121, 58, 128, 63, 64, 87, 86, 89, 66, 68, 77, 78, 95, 81, 110, 107, 111, 106, 112, 105, 97, 103, 98, 101, 115, 100, 113 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 37, 22, 27, 18, 51, 26, 3, 59, 12, 64, 62, 4, 49, 5, 72, 69, 29, 32, 10, 28, 79, 7, 17, 36, 54, 57, 24, 41, 87, 43, 23, 60, 48, 66, 47, 89, 76, 71, 38, 14, 35, 98, 81, 15, 25, 16, 58, 34, 50, 21, 63, 42, 67, 44, 107, 20, 68, 61, 56, 55, 40, 70, 75, 78, 31, 77, 45, 53, 73, 101, 74, 115, 100, 86, 113, 102, 46, 106, 39, 109, 105, 110, 95, 111, 104, 97, 80, 83, 126, 52, 96, 103, 84, 112, 94, 92, 90, 114, 65, 88, 91, 93, 82, 123, 85, 124, 128, 122, 127, 108, 125, 121, 120, 119, 118, 117, 116, 99 ],
\[ 3, 10, 14, 6, 16, 27, 1, 34, 33, 38, 40, 2, 45, 7, 17, 49, 57, 42, 61, 22, 24, 67, 4, 48, 5, 73, 23, 9, 76, 74, 32, 53, 59, 72, 8, 84, 69, 12, 29, 18, 70, 11, 20, 19, 60, 13, 93, 50, 25, 21, 96, 54, 56, 80, 15, 31, 55, 102, 28, 46, 71, 39, 91, 88, 66, 92, 43, 94, 41, 37, 44, 35, 30, 26, 52, 62, 104, 85, 83, 75, 82, 58, 51, 78, 36, 120, 65, 89, 90, 64, 77, 87, 68, 47, 108, 79, 118, 116, 100, 119, 121, 81, 114, 63, 122, 124, 126, 109, 128, 127, 125, 123, 117, 97, 99, 113, 98, 103, 115, 101, 86, 110, 107, 111, 106, 112, 105, 95 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 44, 2, 48, 52, 53, 9, 3, 23, 65, 45, 38, 69, 70, 57, 5, 46, 73, 6, 14, 80, 59, 35, 82, 83, 8, 42, 16, 88, 61, 10, 76, 11, 90, 91, 92, 13, 67, 27, 33, 55, 99, 84, 72, 41, 37, 85, 17, 40, 18, 93, 50, 19, 43, 108, 71, 104, 22, 74, 34, 24, 49, 96, 102, 26, 94, 29, 30, 56, 114, 32, 116, 117, 118, 119, 36, 62, 122, 60, 123, 124, 125, 126, 127, 47, 120, 51, 75, 109, 79, 54, 121, 58, 128, 63, 64, 87, 86, 89, 66, 68, 77, 78, 95, 81, 110, 107, 111, 106, 112, 105, 97, 103, 98, 101, 115, 100, 113 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 37, 22, 27, 18, 51, 26, 3, 59, 12, 64, 62, 4, 49, 5, 72, 69, 29, 32, 10, 28, 79, 7, 17, 36, 54, 57, 24, 41, 87, 43, 23, 60, 48, 66, 47, 89, 76, 71, 38, 14, 35, 98, 81, 15, 25, 16, 58, 34, 50, 21, 63, 42, 67, 44, 107, 20, 68, 61, 56, 55, 40, 70, 75, 78, 31, 77, 45, 53, 73, 101, 74, 115, 100, 86, 113, 102, 46, 106, 39, 109, 105, 110, 95, 111, 104, 97, 80, 83, 126, 52, 96, 103, 84, 112, 94, 92, 90, 114, 65, 88, 91, 93, 82, 123, 85, 124, 128, 122, 127, 108, 125, 121, 120, 119, 118, 117, 116, 99 ],
[ 3, 10, 14, 6, 16, 27, 1, 34, 33, 38, 40, 2, 45, 7, 17, 49, 57, 42, 61, 22, 24, 67, 4, 48, 5, 73, 23, 9, 76, 74, 32, 53, 59, 72, 8, 84, 69, 12, 29, 18, 70, 11, 20, 19, 60, 13, 93, 50, 25, 21, 96, 54, 56, 80, 15, 31, 55, 102, 28, 46, 71, 39, 91, 88, 66, 92, 43, 94, 41, 37, 44, 35, 30, 26, 52, 62, 104, 85, 83, 75, 82, 58, 51, 78, 36, 120, 65, 89, 90, 64, 77, 87, 68, 47, 108, 79, 118, 116, 100, 119, 121, 81, 114, 63, 122, 124, 126, 109, 128, 127, 125, 123, 117, 97, 99, 113, 98, 103, 115, 101, 86, 110, 107, 111, 106, 112, 105, 95 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 44, 2, 48, 52, 53, 9, 3, 23, 65, 45, 38, 69, 70, 57, 5, 46, 73, 6, 14, 80, 59, 35, 82, 83, 8, 42, 16, 88, 61, 10, 76, 11, 90, 91, 92, 13, 67, 27, 33, 55, 99, 84, 72, 41, 37, 85, 17, 40, 18, 93, 50, 19, 43, 108, 71, 104, 22, 74, 34, 24, 49, 96, 102, 26, 94, 29, 30, 56, 114, 32, 116, 117, 118, 119, 36, 62, 122, 60, 123, 124, 125, 126, 127, 47, 120, 51, 75, 109, 79, 54, 121, 58, 128, 63, 64, 87, 86, 89, 66, 68, 77, 78, 95, 81, 110, 107, 111, 106, 112, 105, 97, 103, 98, 101, 115, 100, 113 ]
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
[ 82, 91, 76, 15, 96, 94, 39, 118, 85, 34, 65, 35, 126, 102, 48, 44, 121, 92, 124, 28, 53, 127, 93, 90, 61, 99, 57, 46, 128, 119, 4, 116, 45, 42, 40, 112, 80, 104, 16, 73, 52, 74, 122, 7, 70, 69, 86, 31, 83, 88, 111, 9, 27, 105, 120, 117, 21, 95, 84, 123, 3, 108, 97, 98, 38, 100, 33, 101, 20, 67, 125, 114, 12, 10, 110, 25, 103, 107, 106, 59, 109, 49, 1, 37, 41, 89, 115, 6, 113, 23, 18, 2, 24, 50, 51, 14, 66, 68, 72, 63, 64, 5, 87, 11, 36, 81, 75, 71, 79, 78, 58, 54, 47, 26, 77, 17, 55, 30, 8, 56, 32, 60, 43, 29, 62, 22, 13, 19 ],
[ 114, 123, 65, 102, 119, 108, 104, 107, 120, 80, 127, 84, 101, 99, 39, 91, 109, 126, 103, 57, 83, 86, 125, 124, 92, 105, 96, 93, 97, 112, 76, 95, 90, 20, 46, 64, 116, 122, 35, 85, 121, 52, 113, 34, 31, 15, 79, 82, 118, 128, 87, 21, 61, 89, 106, 111, 44, 66, 117, 98, 74, 100, 78, 58, 33, 36, 53, 81, 94, 88, 115, 110, 45, 67, 47, 73, 75, 68, 77, 27, 63, 40, 42, 4, 48, 19, 54, 25, 51, 3, 69, 70, 7, 16, 30, 10, 13, 62, 59, 60, 29, 12, 22, 28, 56, 72, 17, 2, 8, 55, 26, 32, 71, 9, 43, 5, 14, 41, 37, 1, 49, 23, 6, 11, 38, 50, 24, 18 ],
[ 21, 25, 53, 45, 4, 70, 57, 5, 42, 61, 7, 76, 11, 27, 84, 15, 37, 16, 50, 91, 20, 18, 33, 28, 31, 1, 67, 34, 24, 49, 85, 41, 74, 96, 102, 26, 12, 3, 93, 39, 40, 44, 2, 94, 65, 104, 43, 46, 48, 69, 32, 118, 52, 30, 59, 9, 80, 56, 10, 38, 88, 23, 62, 13, 124, 29, 92, 60, 35, 73, 6, 14, 82, 83, 8, 90, 71, 72, 17, 119, 55, 120, 121, 99, 114, 75, 19, 126, 22, 127, 108, 128, 122, 123, 64, 116, 81, 36, 111, 58, 78, 117, 79, 125, 87, 47, 63, 98, 68, 77, 89, 66, 54, 106, 51, 112, 105, 109, 95, 110, 107, 115, 100, 86, 113, 97, 103, 101 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 35, 46, 40, 7, 74, 39, 12, 85, 15, 69, 67, 28, 94, 73, 1, 10, 82, 45, 104, 23, 25, 93, 44, 61, 42, 80, 16, 4, 91, 84, 14, 102, 48, 41, 9, 121, 53, 20, 2, 33, 57, 70, 90, 38, 50, 6, 128, 3, 34, 76, 114, 55, 5, 120, 83, 96, 49, 118, 31, 88, 11, 92, 127, 125, 43, 122, 24, 124, 27, 21, 65, 52, 59, 37, 117, 18, 126, 116, 99, 56, 119, 8, 72, 32, 17, 95, 123, 62, 108, 71, 13, 60, 19, 29, 103, 26, 105, 106, 75, 110, 111, 30, 112, 22, 101, 100, 113, 87, 115, 98, 97, 86, 109, 54, 107, 81, 79, 36, 78, 51, 58, 64, 89, 63, 66, 47, 68, 77 ],
[ 82, 91, 76, 15, 96, 94, 39, 118, 85, 34, 65, 35, 126, 102, 48, 44, 121, 92, 124, 28, 53, 127, 93, 90, 61, 99, 57, 46, 128, 119, 4, 116, 45, 42, 40, 112, 80, 104, 16, 73, 52, 74, 122, 7, 70, 69, 86, 31, 83, 88, 111, 9, 27, 105, 120, 117, 21, 95, 84, 123, 3, 108, 97, 98, 38, 100, 33, 101, 20, 67, 125, 114, 12, 10, 110, 25, 103, 107, 106, 59, 109, 49, 1, 37, 41, 89, 115, 6, 113, 23, 18, 2, 24, 50, 51, 14, 66, 68, 72, 63, 64, 5, 87, 11, 36, 81, 75, 71, 79, 78, 58, 54, 47, 26, 77, 17, 55, 30, 8, 56, 32, 60, 43, 29, 62, 22, 13, 19 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 44, 2, 48, 52, 53, 9, 3, 23, 65, 45, 38, 69, 70, 57, 5, 46, 73, 6, 14, 80, 59, 35, 82, 83, 8, 42, 16, 88, 61, 10, 76, 11, 90, 91, 92, 13, 67, 27, 33, 55, 99, 84, 72, 41, 37, 85, 17, 40, 18, 93, 50, 19, 43, 108, 71, 104, 22, 74, 34, 24, 49, 96, 102, 26, 94, 29, 30, 56, 114, 32, 116, 117, 118, 119, 36, 62, 122, 60, 123, 124, 125, 126, 127, 47, 120, 51, 75, 109, 79, 54, 121, 58, 128, 63, 64, 87, 86, 89, 66, 68, 77, 78, 95, 81, 110, 107, 111, 106, 112, 105, 97, 103, 98, 101, 115, 100, 113 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 37, 22, 27, 18, 51, 26, 3, 59, 12, 64, 62, 4, 49, 5, 72, 69, 29, 32, 10, 28, 79, 7, 17, 36, 54, 57, 24, 41, 87, 43, 23, 60, 48, 66, 47, 89, 76, 71, 38, 14, 35, 98, 81, 15, 25, 16, 58, 34, 50, 21, 63, 42, 67, 44, 107, 20, 68, 61, 56, 55, 40, 70, 75, 78, 31, 77, 45, 53, 73, 101, 74, 115, 100, 86, 113, 102, 46, 106, 39, 109, 105, 110, 95, 111, 104, 97, 80, 83, 126, 52, 96, 103, 84, 112, 94, 92, 90, 114, 65, 88, 91, 93, 82, 123, 85, 124, 128, 122, 127, 108, 125, 121, 120, 119, 118, 117, 116, 99 ],
\[ 3, 10, 14, 6, 16, 27, 1, 34, 33, 38, 40, 2, 45, 7, 17, 49, 57, 42, 61, 22, 24, 67, 4, 48, 5, 73, 23, 9, 76, 74, 32, 53, 59, 72, 8, 84, 69, 12, 29, 18, 70, 11, 20, 19, 60, 13, 93, 50, 25, 21, 96, 54, 56, 80, 15, 31, 55, 102, 28, 46, 71, 39, 91, 88, 66, 92, 43, 94, 41, 37, 44, 35, 30, 26, 52, 62, 104, 85, 83, 75, 82, 58, 51, 78, 36, 120, 65, 89, 90, 64, 77, 87, 68, 47, 108, 79, 118, 116, 100, 119, 121, 81, 114, 63, 122, 124, 126, 109, 128, 127, 125, 123, 117, 97, 99, 113, 98, 103, 115, 101, 86, 110, 107, 111, 106, 112, 105, 95 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 44, 2, 48, 52, 53, 9, 3, 23, 65, 45, 38, 69, 70, 57, 5, 46, 73, 6, 14, 80, 59, 35, 82, 83, 8, 42, 16, 88, 61, 10, 76, 11, 90, 91, 92, 13, 67, 27, 33, 55, 99, 84, 72, 41, 37, 85, 17, 40, 18, 93, 50, 19, 43, 108, 71, 104, 22, 74, 34, 24, 49, 96, 102, 26, 94, 29, 30, 56, 114, 32, 116, 117, 118, 119, 36, 62, 122, 60, 123, 124, 125, 126, 127, 47, 120, 51, 75, 109, 79, 54, 121, 58, 128, 63, 64, 87, 86, 89, 66, 68, 77, 78, 95, 81, 110, 107, 111, 106, 112, 105, 97, 103, 98, 101, 115, 100, 113 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 9, 6, 33, 12, 37, 2, 28, 17, 1, 27, 24, 4, 29, 59, 35, 69, 8, 50, 22, 44, 42, 19, 38, 11, 70, 56, 10, 7, 13, 32, 73, 30, 3, 57, 15, 58, 5, 23, 46, 48, 49, 21, 71, 20, 76, 39, 77, 40, 41, 18, 54, 83, 74, 51, 72, 26, 34, 36, 14, 62, 67, 60, 68, 66, 90, 64, 61, 63, 16, 25, 43, 55, 31, 53, 79, 45, 47, 81, 75, 96, 78, 85, 52, 102, 82, 103, 89, 92, 87, 65, 94, 88, 104, 91, 112, 80, 101, 100, 117, 98, 97, 84, 86, 93, 111, 110, 109, 123, 107, 106, 105, 95, 115, 120, 113, 119, 99, 121, 116, 114, 118, 125, 108, 127, 122, 128, 124, 126 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 6, 33, 37, 28, 17, 38, 39, 40, 29, 41, 30, 31, 25, 32, 14, 5, 42, 43, 3, 4, 8, 22, 44, 19, 27, 45, 46, 47, 24, 59, 35, 69, 50, 70, 56, 73, 57, 15, 58, 16, 18, 49, 87, 88, 61, 89, 62, 71, 76, 77, 23, 55, 74, 72, 78, 79, 80, 75, 53, 81, 48, 21, 26, 60, 20, 67, 64, 34, 36, 68, 66, 90, 63, 91, 92, 93, 94, 95, 54, 83, 51, 96, 85, 52, 102, 82, 103, 65, 107, 106, 122, 110, 109, 104, 112, 84, 113, 100, 101, 114, 97, 98, 115, 86, 111, 123, 105, 124, 125, 126, 127, 108, 128, 117, 120, 119, 99, 121, 116, 118 ],
\[ 59, 50, 28, 40, 41, 18, 33, 32, 14, 21, 23, 48, 62, 9, 73, 70, 30, 6, 43, 61, 10, 71, 11, 38, 69, 55, 42, 3, 60, 17, 35, 8, 7, 53, 31, 81, 49, 24, 45, 4, 5, 27, 19, 67, 39, 76, 87, 12, 37, 2, 75, 96, 34, 79, 26, 72, 74, 78, 1, 29, 20, 13, 64, 63, 93, 68, 44, 66, 25, 16, 22, 56, 15, 57, 51, 46, 89, 58, 54, 83, 36, 84, 80, 82, 102, 115, 47, 91, 77, 104, 88, 94, 65, 92, 107, 52, 98, 97, 120, 101, 100, 85, 113, 90, 106, 105, 95, 126, 112, 111, 110, 109, 103, 117, 86, 118, 114, 116, 121, 99, 119, 124, 128, 122, 127, 108, 125, 123 ],
\[ 3, 8, 14, 15, 16, 17, 1, 18, 33, 34, 26, 35, 36, 7, 48, 49, 50, 30, 51, 52, 53, 54, 55, 56, 5, 38, 57, 9, 58, 2, 4, 6, 59, 42, 40, 60, 69, 72, 82, 73, 70, 74, 75, 83, 84, 85, 86, 31, 25, 32, 71, 67, 27, 43, 24, 23, 21, 62, 28, 78, 96, 81, 97, 98, 99, 100, 80, 101, 41, 37, 79, 11, 12, 10, 22, 102, 103, 13, 19, 20, 29, 76, 61, 46, 45, 89, 115, 116, 113, 117, 118, 119, 120, 121, 108, 44, 66, 68, 104, 63, 64, 39, 87, 114, 122, 124, 126, 109, 128, 127, 125, 123, 47, 65, 77, 94, 93, 92, 91, 90, 88, 110, 107, 111, 106, 112, 105, 95 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 9, 6, 33, 12, 37, 2, 28, 17, 1, 27, 24, 4, 29, 59, 35, 69, 8, 50, 22, 44, 42, 19, 38, 11, 70, 56, 10, 7, 13, 32, 73, 30, 3, 57, 15, 58, 5, 23, 46, 48, 49, 21, 71, 20, 76, 39, 77, 40, 41, 18, 54, 83, 74, 51, 72, 26, 34, 36, 14, 62, 67, 60, 68, 66, 90, 64, 61, 63, 16, 25, 43, 55, 31, 53, 79, 45, 47, 81, 75, 96, 78, 85, 52, 102, 82, 103, 89, 92, 87, 65, 94, 88, 104, 91, 112, 80, 101, 100, 117, 98, 97, 84, 86, 93, 111, 110, 109, 123, 107, 106, 105, 95, 115, 120, 113, 119, 99, 121, 116, 114, 118, 125, 108, 127, 122, 128, 124, 126 ],
\[ 6, 1, 27, 28, 24, 9, 4, 29, 2, 3, 5, 7, 8, 23, 46, 48, 13, 49, 32, 73, 70, 30, 59, 37, 21, 71, 33, 12, 17, 19, 20, 22, 10, 76, 39, 77, 11, 14, 15, 16, 18, 25, 26, 31, 34, 35, 36, 69, 50, 41, 89, 92, 67, 87, 60, 43, 45, 47, 38, 72, 53, 55, 81, 75, 96, 79, 74, 78, 40, 42, 56, 62, 44, 61, 66, 57, 58, 63, 64, 65, 68, 94, 88, 104, 91, 112, 51, 52, 54, 80, 82, 83, 84, 85, 86, 90, 109, 110, 125, 106, 107, 93, 95, 102, 115, 98, 97, 120, 101, 100, 113, 103, 105, 108, 111, 127, 122, 128, 124, 123, 126, 99, 114, 116, 117, 118, 119, 121 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T2-2,2,2-g0-path1-notcomputed", "8T4-2,2,4-g0-path1-notcomputed", "16T12-2,4,8-g2-path1-notcomputed", "32S9-2,4,8-g3-path4-notcomputed", "64S21-4,4,8-g13-path20-notcomputed", "128S26-4,4,8-g25-path10-notcomputed" ];
s`SolvableDBChild := "64S21-4,4,8-g13-path20-notcomputed";

/*
Return for eval
*/

return s;
