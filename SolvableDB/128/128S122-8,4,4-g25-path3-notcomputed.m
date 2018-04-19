s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S122-8,4,4-g25-path3-notcomputed";
s`SolvableDBFilename := "128S122-8,4,4-g25-path3-notcomputed.m";
s`SolvableDBPassportName := "128S122-8,4,4-g25";
s`SolvableDBPathNumber := 3;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 4, 4 ];
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
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 13, 38 },
{ IntegerRing() | 14, 40 },
{ IntegerRing() | 16, 49 },
{ IntegerRing() | 17, 64 },
{ IntegerRing() | 19, 62 },
{ IntegerRing() | 20, 59 },
{ IntegerRing() | 21, 74 },
{ IntegerRing() | 23, 54 },
{ IntegerRing() | 25, 63 },
{ IntegerRing() | 26, 73 },
{ IntegerRing() | 27, 76 },
{ IntegerRing() | 28, 77 },
{ IntegerRing() | 30, 78 },
{ IntegerRing() | 31, 46 },
{ IntegerRing() | 32, 47 },
{ IntegerRing() | 33, 48 },
{ IntegerRing() | 34, 56 },
{ IntegerRing() | 35, 57 },
{ IntegerRing() | 36, 58 },
{ IntegerRing() | 37, 83 },
{ IntegerRing() | 39, 84 },
{ IntegerRing() | 41, 97 },
{ IntegerRing() | 42, 104 },
{ IntegerRing() | 44, 103 },
{ IntegerRing() | 45, 102 },
{ IntegerRing() | 50, 95 },
{ IntegerRing() | 51, 85 },
{ IntegerRing() | 52, 96 },
{ IntegerRing() | 53, 100 },
{ IntegerRing() | 55, 101 },
{ IntegerRing() | 60, 94 },
{ IntegerRing() | 61, 116 },
{ IntegerRing() | 65, 115 },
{ IntegerRing() | 66, 117 },
{ IntegerRing() | 67, 91 },
{ IntegerRing() | 68, 75 },
{ IntegerRing() | 69, 113 },
{ IntegerRing() | 70, 72 },
{ IntegerRing() | 71, 114 },
{ IntegerRing() | 79, 121 },
{ IntegerRing() | 80, 112 },
{ IntegerRing() | 81, 122 },
{ IntegerRing() | 82, 111 },
{ IntegerRing() | 86, 90 },
{ IntegerRing() | 87, 92 },
{ IntegerRing() | 88, 106 },
{ IntegerRing() | 89, 99 },
{ IntegerRing() | 93, 126 },
{ IntegerRing() | 98, 124 },
{ IntegerRing() | 105, 110 },
{ IntegerRing() | 107, 109 },
{ IntegerRing() | 108, 125 },
{ IntegerRing() | 118, 123 },
{ IntegerRing() | 119, 120 },
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
[ 12, 29, 8, 74, 2, 5, 46, 56, 6, 14, 31, 9, 95, 100, 34, 20, 116, 15, 18, 113, 70, 1, 32, 21, 24, 121, 30, 115, 22, 114, 90, 85, 11, 62, 23, 112, 39, 50, 124, 53, 45, 58, 40, 43, 73, 86, 51, 7, 59, 109, 35, 38, 103, 47, 64, 19, 54, 80, 69, 49, 92, 3, 4, 61, 123, 68, 105, 88, 94, 63, 122, 25, 79, 72, 106, 78, 65, 71, 97, 99, 76, 77, 84, 98, 57, 33, 55, 108, 42, 48, 110, 101, 83, 16, 107, 13, 102, 126, 104, 44, 17, 26, 10, 36, 127, 125, 52, 117, 96, 128, 28, 89, 60, 81, 118, 87, 75, 82, 91, 67, 41, 27, 111, 93, 66, 37, 119, 120 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 41, 5, 43, 2, 54, 57, 7, 62, 49, 66, 70, 42, 76, 63, 6, 55, 4, 73, 9, 83, 85, 87, 48, 89, 45, 82, 8, 69, 12, 32, 23, 13, 103, 97, 68, 86, 92, 33, 99, 11, 80, 96, 61, 94, 25, 14, 102, 111, 15, 72, 109, 30, 117, 101, 19, 17, 115, 56, 74, 28, 119, 20, 120, 24, 104, 21, 26, 29, 51, 123, 122, 125, 36, 113, 47, 52, 91, 93, 31, 84, 67, 34, 126, 88, 107, 112, 116, 38, 121, 39, 60, 40, 90, 75, 44, 100, 46, 110, 50, 105, 53, 58, 81, 77, 59, 64, 78, 65, 128, 71, 114, 118, 108, 127, 79, 95, 106, 124, 98 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 42, 47, 7, 51, 2, 5, 53, 63, 64, 67, 3, 73, 77, 8, 54, 59, 56, 80, 57, 13, 6, 49, 40, 45, 58, 78, 74, 92, 85, 9, 12, 98, 33, 104, 105, 10, 16, 14, 102, 100, 97, 84, 94, 101, 15, 31, 36, 30, 21, 18, 83, 115, 91, 20, 25, 113, 81, 72, 19, 114, 75, 116, 68, 34, 26, 62, 112, 35, 22, 27, 111, 120, 121, 87, 29, 39, 106, 96, 44, 95, 88, 70, 52, 127, 37, 41, 60, 124, 89, 50, 55, 46, 43, 110, 48, 90, 103, 125, 93, 108, 86, 79, 82, 71, 61, 69, 65, 122, 66, 123, 118, 76, 119, 117, 99, 126, 128, 109, 107 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 29, 8, 74, 2, 5, 46, 56, 6, 14, 31, 9, 95, 100, 34, 20, 116, 15, 18, 113, 70, 1, 32, 21, 24, 121, 30, 115, 22, 114, 90, 85, 11, 62, 23, 112, 39, 50, 124, 53, 45, 58, 40, 43, 73, 86, 51, 7, 59, 109, 35, 38, 103, 47, 64, 19, 54, 80, 69, 49, 92, 3, 4, 61, 123, 68, 105, 88, 94, 63, 122, 25, 79, 72, 106, 78, 65, 71, 97, 99, 76, 77, 84, 98, 57, 33, 55, 108, 42, 48, 110, 101, 83, 16, 107, 13, 102, 126, 104, 44, 17, 26, 10, 36, 127, 125, 52, 117, 96, 128, 28, 89, 60, 81, 118, 87, 75, 82, 91, 67, 41, 27, 111, 93, 66, 37, 119, 120 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 41, 5, 43, 2, 54, 57, 7, 62, 49, 66, 70, 42, 76, 63, 6, 55, 4, 73, 9, 83, 85, 87, 48, 89, 45, 82, 8, 69, 12, 32, 23, 13, 103, 97, 68, 86, 92, 33, 99, 11, 80, 96, 61, 94, 25, 14, 102, 111, 15, 72, 109, 30, 117, 101, 19, 17, 115, 56, 74, 28, 119, 20, 120, 24, 104, 21, 26, 29, 51, 123, 122, 125, 36, 113, 47, 52, 91, 93, 31, 84, 67, 34, 126, 88, 107, 112, 116, 38, 121, 39, 60, 40, 90, 75, 44, 100, 46, 110, 50, 105, 53, 58, 81, 77, 59, 64, 78, 65, 128, 71, 114, 118, 108, 127, 79, 95, 106, 124, 98 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 42, 47, 7, 51, 2, 5, 53, 63, 64, 67, 3, 73, 77, 8, 54, 59, 56, 80, 57, 13, 6, 49, 40, 45, 58, 78, 74, 92, 85, 9, 12, 98, 33, 104, 105, 10, 16, 14, 102, 100, 97, 84, 94, 101, 15, 31, 36, 30, 21, 18, 83, 115, 91, 20, 25, 113, 81, 72, 19, 114, 75, 116, 68, 34, 26, 62, 112, 35, 22, 27, 111, 120, 121, 87, 29, 39, 106, 96, 44, 95, 88, 70, 52, 127, 37, 41, 60, 124, 89, 50, 55, 46, 43, 110, 48, 90, 103, 125, 93, 108, 86, 79, 82, 71, 61, 69, 65, 122, 66, 123, 118, 76, 119, 117, 99, 126, 128, 109, 107 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 29, 8, 74, 2, 5, 46, 56, 6, 14, 31, 9, 95, 100, 34, 20, 116, 15, 18, 113, 70, 1, 32, 21, 24, 121, 30, 115, 22, 114, 90, 85, 11, 62, 23, 112, 39, 50, 124, 53, 45, 58, 40, 43, 73, 86, 51, 7, 59, 109, 35, 38, 103, 47, 64, 19, 54, 80, 69, 49, 92, 3, 4, 61, 123, 68, 105, 88, 94, 63, 122, 25, 79, 72, 106, 78, 65, 71, 97, 99, 76, 77, 84, 98, 57, 33, 55, 108, 42, 48, 110, 101, 83, 16, 107, 13, 102, 126, 104, 44, 17, 26, 10, 36, 127, 125, 52, 117, 96, 128, 28, 89, 60, 81, 118, 87, 75, 82, 91, 67, 41, 27, 111, 93, 66, 37, 119, 120 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 41, 5, 43, 2, 54, 57, 7, 62, 49, 66, 70, 42, 76, 63, 6, 55, 4, 73, 9, 83, 85, 87, 48, 89, 45, 82, 8, 69, 12, 32, 23, 13, 103, 97, 68, 86, 92, 33, 99, 11, 80, 96, 61, 94, 25, 14, 102, 111, 15, 72, 109, 30, 117, 101, 19, 17, 115, 56, 74, 28, 119, 20, 120, 24, 104, 21, 26, 29, 51, 123, 122, 125, 36, 113, 47, 52, 91, 93, 31, 84, 67, 34, 126, 88, 107, 112, 116, 38, 121, 39, 60, 40, 90, 75, 44, 100, 46, 110, 50, 105, 53, 58, 81, 77, 59, 64, 78, 65, 128, 71, 114, 118, 108, 127, 79, 95, 106, 124, 98 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 42, 47, 7, 51, 2, 5, 53, 63, 64, 67, 3, 73, 77, 8, 54, 59, 56, 80, 57, 13, 6, 49, 40, 45, 58, 78, 74, 92, 85, 9, 12, 98, 33, 104, 105, 10, 16, 14, 102, 100, 97, 84, 94, 101, 15, 31, 36, 30, 21, 18, 83, 115, 91, 20, 25, 113, 81, 72, 19, 114, 75, 116, 68, 34, 26, 62, 112, 35, 22, 27, 111, 120, 121, 87, 29, 39, 106, 96, 44, 95, 88, 70, 52, 127, 37, 41, 60, 124, 89, 50, 55, 46, 43, 110, 48, 90, 103, 125, 93, 108, 86, 79, 82, 71, 61, 69, 65, 122, 66, 123, 118, 76, 119, 117, 99, 126, 128, 109, 107 ]:
 Order := 128 > |
[ 12, 29, 8, 74, 2, 5, 46, 56, 6, 14, 31, 9, 95, 100, 34, 20, 116, 15, 18, 113, 70, 1, 32, 21, 24, 121, 30, 115, 22, 114, 90, 85, 11, 62, 23, 112, 39, 50, 124, 53, 45, 58, 40, 43, 73, 86, 51, 7, 59, 109, 35, 38, 103, 47, 64, 19, 54, 80, 69, 49, 92, 3, 4, 61, 123, 68, 105, 88, 94, 63, 122, 25, 79, 72, 106, 78, 65, 71, 97, 99, 76, 77, 84, 98, 57, 33, 55, 108, 42, 48, 110, 101, 83, 16, 107, 13, 102, 126, 104, 44, 17, 26, 10, 36, 127, 125, 52, 117, 96, 128, 28, 89, 60, 81, 118, 87, 75, 82, 91, 67, 41, 27, 111, 93, 66, 37, 119, 120 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 42, 47, 7, 51, 2, 5, 53, 63, 64, 67, 3, 73, 77, 8, 54, 59, 56, 80, 57, 13, 6, 49, 40, 45, 58, 78, 74, 92, 85, 9, 12, 98, 33, 104, 105, 10, 16, 14, 102, 100, 97, 84, 94, 101, 15, 31, 36, 30, 21, 18, 83, 115, 91, 20, 25, 113, 81, 72, 19, 114, 75, 116, 68, 34, 26, 62, 112, 35, 22, 27, 111, 120, 121, 87, 29, 39, 106, 96, 44, 95, 88, 70, 52, 127, 37, 41, 60, 124, 89, 50, 55, 46, 43, 110, 48, 90, 103, 125, 93, 108, 86, 79, 82, 71, 61, 69, 65, 122, 66, 123, 118, 76, 119, 117, 99, 126, 128, 109, 107 ],
[ 78, 15, 75, 17, 30, 39, 104, 20, 40, 106, 42, 8, 87, 45, 59, 52, 53, 68, 26, 46, 5, 84, 77, 64, 67, 48, 117, 80, 14, 79, 2, 4, 110, 54, 13, 43, 125, 92, 94, 102, 82, 98, 88, 49, 95, 12, 24, 105, 96, 9, 11, 128, 32, 28, 83, 23, 38, 10, 31, 65, 18, 73, 91, 100, 22, 107, 81, 118, 25, 58, 35, 36, 33, 1, 123, 66, 112, 121, 21, 34, 69, 120, 108, 60, 7, 101, 71, 72, 76, 55, 122, 114, 97, 115, 29, 127, 111, 51, 27, 47, 37, 50, 16, 124, 19, 70, 89, 90, 99, 62, 119, 56, 63, 57, 6, 3, 109, 61, 93, 126, 74, 113, 116, 85, 86, 41, 44, 103 ]
],
[ PermutationGroup<128 |  
\[ 12, 29, 8, 74, 2, 5, 46, 56, 6, 14, 31, 9, 95, 100, 34, 20, 116, 15, 18, 113, 70, 1, 32, 21, 24, 121, 30, 115, 22, 114, 90, 85, 11, 62, 23, 112, 39, 50, 124, 53, 45, 58, 40, 43, 73, 86, 51, 7, 59, 109, 35, 38, 103, 47, 64, 19, 54, 80, 69, 49, 92, 3, 4, 61, 123, 68, 105, 88, 94, 63, 122, 25, 79, 72, 106, 78, 65, 71, 97, 99, 76, 77, 84, 98, 57, 33, 55, 108, 42, 48, 110, 101, 83, 16, 107, 13, 102, 126, 104, 44, 17, 26, 10, 36, 127, 125, 52, 117, 96, 128, 28, 89, 60, 81, 118, 87, 75, 82, 91, 67, 41, 27, 111, 93, 66, 37, 119, 120 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 41, 5, 43, 2, 54, 57, 7, 62, 49, 66, 70, 42, 76, 63, 6, 55, 4, 73, 9, 83, 85, 87, 48, 89, 45, 82, 8, 69, 12, 32, 23, 13, 103, 97, 68, 86, 92, 33, 99, 11, 80, 96, 61, 94, 25, 14, 102, 111, 15, 72, 109, 30, 117, 101, 19, 17, 115, 56, 74, 28, 119, 20, 120, 24, 104, 21, 26, 29, 51, 123, 122, 125, 36, 113, 47, 52, 91, 93, 31, 84, 67, 34, 126, 88, 107, 112, 116, 38, 121, 39, 60, 40, 90, 75, 44, 100, 46, 110, 50, 105, 53, 58, 81, 77, 59, 64, 78, 65, 128, 71, 114, 118, 108, 127, 79, 95, 106, 124, 98 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 42, 47, 7, 51, 2, 5, 53, 63, 64, 67, 3, 73, 77, 8, 54, 59, 56, 80, 57, 13, 6, 49, 40, 45, 58, 78, 74, 92, 85, 9, 12, 98, 33, 104, 105, 10, 16, 14, 102, 100, 97, 84, 94, 101, 15, 31, 36, 30, 21, 18, 83, 115, 91, 20, 25, 113, 81, 72, 19, 114, 75, 116, 68, 34, 26, 62, 112, 35, 22, 27, 111, 120, 121, 87, 29, 39, 106, 96, 44, 95, 88, 70, 52, 127, 37, 41, 60, 124, 89, 50, 55, 46, 43, 110, 48, 90, 103, 125, 93, 108, 86, 79, 82, 71, 61, 69, 65, 122, 66, 123, 118, 76, 119, 117, 99, 126, 128, 109, 107 ]:
 Order := 128 > |
[ 12, 29, 8, 74, 2, 5, 46, 56, 6, 14, 31, 9, 95, 100, 34, 20, 116, 15, 18, 113, 70, 1, 32, 21, 24, 121, 30, 115, 22, 114, 90, 85, 11, 62, 23, 112, 39, 50, 124, 53, 45, 58, 40, 43, 73, 86, 51, 7, 59, 109, 35, 38, 103, 47, 64, 19, 54, 80, 69, 49, 92, 3, 4, 61, 123, 68, 105, 88, 94, 63, 122, 25, 79, 72, 106, 78, 65, 71, 97, 99, 76, 77, 84, 98, 57, 33, 55, 108, 42, 48, 110, 101, 83, 16, 107, 13, 102, 126, 104, 44, 17, 26, 10, 36, 127, 125, 52, 117, 96, 128, 28, 89, 60, 81, 118, 87, 75, 82, 91, 67, 41, 27, 111, 93, 66, 37, 119, 120 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 41, 5, 43, 2, 54, 57, 7, 62, 49, 66, 70, 42, 76, 63, 6, 55, 4, 73, 9, 83, 85, 87, 48, 89, 45, 82, 8, 69, 12, 32, 23, 13, 103, 97, 68, 86, 92, 33, 99, 11, 80, 96, 61, 94, 25, 14, 102, 111, 15, 72, 109, 30, 117, 101, 19, 17, 115, 56, 74, 28, 119, 20, 120, 24, 104, 21, 26, 29, 51, 123, 122, 125, 36, 113, 47, 52, 91, 93, 31, 84, 67, 34, 126, 88, 107, 112, 116, 38, 121, 39, 60, 40, 90, 75, 44, 100, 46, 110, 50, 105, 53, 58, 81, 77, 59, 64, 78, 65, 128, 71, 114, 118, 108, 127, 79, 95, 106, 124, 98 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 42, 47, 7, 51, 2, 5, 53, 63, 64, 67, 3, 73, 77, 8, 54, 59, 56, 80, 57, 13, 6, 49, 40, 45, 58, 78, 74, 92, 85, 9, 12, 98, 33, 104, 105, 10, 16, 14, 102, 100, 97, 84, 94, 101, 15, 31, 36, 30, 21, 18, 83, 115, 91, 20, 25, 113, 81, 72, 19, 114, 75, 116, 68, 34, 26, 62, 112, 35, 22, 27, 111, 120, 121, 87, 29, 39, 106, 96, 44, 95, 88, 70, 52, 127, 37, 41, 60, 124, 89, 50, 55, 46, 43, 110, 48, 90, 103, 125, 93, 108, 86, 79, 82, 71, 61, 69, 65, 122, 66, 123, 118, 76, 119, 117, 99, 126, 128, 109, 107 ]
],
[ PermutationGroup<128 |  
\[ 12, 29, 8, 74, 2, 5, 46, 56, 6, 14, 31, 9, 95, 100, 34, 20, 116, 15, 18, 113, 70, 1, 32, 21, 24, 121, 30, 115, 22, 114, 90, 85, 11, 62, 23, 112, 39, 50, 124, 53, 45, 58, 40, 43, 73, 86, 51, 7, 59, 109, 35, 38, 103, 47, 64, 19, 54, 80, 69, 49, 92, 3, 4, 61, 123, 68, 105, 88, 94, 63, 122, 25, 79, 72, 106, 78, 65, 71, 97, 99, 76, 77, 84, 98, 57, 33, 55, 108, 42, 48, 110, 101, 83, 16, 107, 13, 102, 126, 104, 44, 17, 26, 10, 36, 127, 125, 52, 117, 96, 128, 28, 89, 60, 81, 118, 87, 75, 82, 91, 67, 41, 27, 111, 93, 66, 37, 119, 120 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 41, 5, 43, 2, 54, 57, 7, 62, 49, 66, 70, 42, 76, 63, 6, 55, 4, 73, 9, 83, 85, 87, 48, 89, 45, 82, 8, 69, 12, 32, 23, 13, 103, 97, 68, 86, 92, 33, 99, 11, 80, 96, 61, 94, 25, 14, 102, 111, 15, 72, 109, 30, 117, 101, 19, 17, 115, 56, 74, 28, 119, 20, 120, 24, 104, 21, 26, 29, 51, 123, 122, 125, 36, 113, 47, 52, 91, 93, 31, 84, 67, 34, 126, 88, 107, 112, 116, 38, 121, 39, 60, 40, 90, 75, 44, 100, 46, 110, 50, 105, 53, 58, 81, 77, 59, 64, 78, 65, 128, 71, 114, 118, 108, 127, 79, 95, 106, 124, 98 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 42, 47, 7, 51, 2, 5, 53, 63, 64, 67, 3, 73, 77, 8, 54, 59, 56, 80, 57, 13, 6, 49, 40, 45, 58, 78, 74, 92, 85, 9, 12, 98, 33, 104, 105, 10, 16, 14, 102, 100, 97, 84, 94, 101, 15, 31, 36, 30, 21, 18, 83, 115, 91, 20, 25, 113, 81, 72, 19, 114, 75, 116, 68, 34, 26, 62, 112, 35, 22, 27, 111, 120, 121, 87, 29, 39, 106, 96, 44, 95, 88, 70, 52, 127, 37, 41, 60, 124, 89, 50, 55, 46, 43, 110, 48, 90, 103, 125, 93, 108, 86, 79, 82, 71, 61, 69, 65, 122, 66, 123, 118, 76, 119, 117, 99, 126, 128, 109, 107 ]:
 Order := 128 > |
[ 12, 29, 8, 74, 2, 5, 46, 56, 6, 14, 31, 9, 95, 100, 34, 20, 116, 15, 18, 113, 70, 1, 32, 21, 24, 121, 30, 115, 22, 114, 90, 85, 11, 62, 23, 112, 39, 50, 124, 53, 45, 58, 40, 43, 73, 86, 51, 7, 59, 109, 35, 38, 103, 47, 64, 19, 54, 80, 69, 49, 92, 3, 4, 61, 123, 68, 105, 88, 94, 63, 122, 25, 79, 72, 106, 78, 65, 71, 97, 99, 76, 77, 84, 98, 57, 33, 55, 108, 42, 48, 110, 101, 83, 16, 107, 13, 102, 126, 104, 44, 17, 26, 10, 36, 127, 125, 52, 117, 96, 128, 28, 89, 60, 81, 118, 87, 75, 82, 91, 67, 41, 27, 111, 93, 66, 37, 119, 120 ],
[ 56, 100, 113, 12, 34, 114, 9, 32, 124, 73, 29, 53, 22, 51, 47, 86, 8, 69, 88, 4, 80, 71, 74, 2, 61, 72, 97, 5, 98, 54, 64, 46, 58, 79, 65, 19, 16, 6, 57, 85, 107, 14, 26, 108, 11, 17, 31, 36, 90, 104, 95, 101, 20, 21, 44, 121, 115, 62, 24, 13, 81, 106, 116, 15, 87, 82, 18, 25, 118, 110, 60, 105, 70, 112, 63, 41, 1, 23, 28, 30, 68, 89, 49, 35, 50, 128, 84, 48, 126, 127, 3, 39, 117, 38, 42, 55, 109, 45, 93, 59, 103, 7, 125, 40, 43, 33, 120, 96, 119, 10, 99, 78, 123, 94, 92, 122, 111, 67, 27, 76, 77, 75, 91, 102, 52, 66, 83, 37 ],
[ 13, 28, 58, 75, 38, 7, 88, 91, 4, 101, 106, 77, 108, 110, 67, 114, 52, 36, 1, 37, 59, 11, 84, 68, 26, 124, 116, 117, 24, 119, 45, 78, 16, 64, 14, 50, 89, 125, 128, 105, 56, 82, 55, 2, 76, 102, 30, 49, 71, 94, 15, 41, 104, 39, 65, 17, 40, 95, 83, 3, 31, 5, 73, 96, 121, 103, 107, 126, 100, 54, 112, 23, 98, 20, 93, 61, 66, 120, 10, 33, 6, 69, 99, 127, 8, 32, 63, 81, 74, 47, 109, 25, 9, 18, 60, 97, 34, 87, 21, 42, 115, 27, 12, 111, 118, 122, 51, 19, 85, 123, 113, 48, 53, 80, 79, 46, 44, 57, 90, 86, 43, 22, 35, 92, 62, 29, 72, 70 ]
],
[ PermutationGroup<128 |  
\[ 12, 29, 8, 74, 2, 5, 46, 56, 6, 14, 31, 9, 95, 100, 34, 20, 116, 15, 18, 113, 70, 1, 32, 21, 24, 121, 30, 115, 22, 114, 90, 85, 11, 62, 23, 112, 39, 50, 124, 53, 45, 58, 40, 43, 73, 86, 51, 7, 59, 109, 35, 38, 103, 47, 64, 19, 54, 80, 69, 49, 92, 3, 4, 61, 123, 68, 105, 88, 94, 63, 122, 25, 79, 72, 106, 78, 65, 71, 97, 99, 76, 77, 84, 98, 57, 33, 55, 108, 42, 48, 110, 101, 83, 16, 107, 13, 102, 126, 104, 44, 17, 26, 10, 36, 127, 125, 52, 117, 96, 128, 28, 89, 60, 81, 118, 87, 75, 82, 91, 67, 41, 27, 111, 93, 66, 37, 119, 120 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 41, 5, 43, 2, 54, 57, 7, 62, 49, 66, 70, 42, 76, 63, 6, 55, 4, 73, 9, 83, 85, 87, 48, 89, 45, 82, 8, 69, 12, 32, 23, 13, 103, 97, 68, 86, 92, 33, 99, 11, 80, 96, 61, 94, 25, 14, 102, 111, 15, 72, 109, 30, 117, 101, 19, 17, 115, 56, 74, 28, 119, 20, 120, 24, 104, 21, 26, 29, 51, 123, 122, 125, 36, 113, 47, 52, 91, 93, 31, 84, 67, 34, 126, 88, 107, 112, 116, 38, 121, 39, 60, 40, 90, 75, 44, 100, 46, 110, 50, 105, 53, 58, 81, 77, 59, 64, 78, 65, 128, 71, 114, 118, 108, 127, 79, 95, 106, 124, 98 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 42, 47, 7, 51, 2, 5, 53, 63, 64, 67, 3, 73, 77, 8, 54, 59, 56, 80, 57, 13, 6, 49, 40, 45, 58, 78, 74, 92, 85, 9, 12, 98, 33, 104, 105, 10, 16, 14, 102, 100, 97, 84, 94, 101, 15, 31, 36, 30, 21, 18, 83, 115, 91, 20, 25, 113, 81, 72, 19, 114, 75, 116, 68, 34, 26, 62, 112, 35, 22, 27, 111, 120, 121, 87, 29, 39, 106, 96, 44, 95, 88, 70, 52, 127, 37, 41, 60, 124, 89, 50, 55, 46, 43, 110, 48, 90, 103, 125, 93, 108, 86, 79, 82, 71, 61, 69, 65, 122, 66, 123, 118, 76, 119, 117, 99, 126, 128, 109, 107 ]:
 Order := 128 > |
[ 12, 29, 8, 74, 2, 5, 46, 56, 6, 14, 31, 9, 95, 100, 34, 20, 116, 15, 18, 113, 70, 1, 32, 21, 24, 121, 30, 115, 22, 114, 90, 85, 11, 62, 23, 112, 39, 50, 124, 53, 45, 58, 40, 43, 73, 86, 51, 7, 59, 109, 35, 38, 103, 47, 64, 19, 54, 80, 69, 49, 92, 3, 4, 61, 123, 68, 105, 88, 94, 63, 122, 25, 79, 72, 106, 78, 65, 71, 97, 99, 76, 77, 84, 98, 57, 33, 55, 108, 42, 48, 110, 101, 83, 16, 107, 13, 102, 126, 104, 44, 17, 26, 10, 36, 127, 125, 52, 117, 96, 128, 28, 89, 60, 81, 118, 87, 75, 82, 91, 67, 41, 27, 111, 93, 66, 37, 119, 120 ],
[ 38, 77, 36, 68, 13, 11, 106, 67, 24, 55, 88, 28, 125, 105, 91, 71, 96, 58, 5, 83, 20, 7, 39, 75, 73, 98, 61, 66, 4, 120, 102, 30, 49, 17, 40, 95, 99, 108, 127, 110, 34, 111, 101, 12, 27, 45, 78, 16, 114, 60, 8, 97, 42, 84, 115, 64, 14, 50, 37, 18, 46, 1, 26, 52, 79, 44, 109, 93, 53, 23, 80, 54, 124, 59, 126, 116, 117, 119, 43, 48, 22, 113, 89, 128, 15, 47, 25, 122, 21, 32, 107, 63, 29, 3, 94, 41, 56, 92, 74, 104, 65, 76, 2, 82, 123, 81, 85, 62, 51, 118, 69, 33, 100, 112, 121, 31, 103, 35, 86, 90, 10, 6, 57, 87, 19, 9, 70, 72 ],
[ 81, 19, 108, 92, 122, 126, 80, 94, 44, 117, 112, 62, 17, 121, 60, 95, 43, 125, 97, 48, 9, 93, 118, 87, 128, 31, 88, 42, 103, 45, 6, 70, 119, 85, 109, 100, 75, 64, 59, 79, 115, 83, 66, 113, 96, 22, 72, 120, 50, 1, 86, 91, 35, 123, 124, 51, 107, 53, 33, 82, 56, 41, 127, 10, 2, 13, 30, 28, 74, 89, 47, 99, 46, 29, 77, 106, 104, 102, 25, 18, 49, 110, 68, 20, 90, 61, 76, 4, 114, 116, 78, 27, 73, 111, 5, 67, 65, 54, 71, 57, 98, 52, 69, 37, 8, 24, 36, 11, 58, 15, 105, 3, 21, 32, 12, 34, 38, 55, 39, 84, 63, 16, 101, 23, 7, 26, 14, 40 ]
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
[ 2, 9, 15, 21, 12, 1, 31, 34, 22, 40, 46, 29, 50, 53, 56, 59, 61, 8, 3, 69, 72, 5, 47, 74, 4, 79, 78, 65, 6, 71, 86, 51, 7, 19, 54, 80, 84, 95, 98, 100, 102, 36, 14, 10, 26, 90, 85, 11, 20, 107, 57, 13, 44, 32, 17, 62, 23, 112, 113, 16, 87, 18, 24, 116, 118, 75, 110, 106, 60, 25, 81, 63, 121, 70, 88, 30, 115, 114, 41, 89, 27, 28, 39, 124, 35, 48, 101, 125, 104, 33, 105, 55, 37, 49, 109, 38, 45, 93, 42, 103, 64, 73, 43, 58, 128, 108, 96, 66, 52, 127, 77, 99, 94, 122, 123, 92, 68, 111, 67, 91, 97, 76, 82, 126, 117, 83, 120, 119 ],
[ 107, 118, 99, 125, 109, 86, 117, 128, 72, 116, 66, 123, 75, 120, 127, 76, 50, 89, 9, 124, 94, 90, 126, 108, 41, 83, 55, 106, 70, 110, 79, 122, 113, 92, 44, 96, 58, 68, 67, 119, 18, 65, 61, 22, 71, 121, 81, 69, 27, 20, 62, 73, 112, 93, 111, 87, 103, 52, 98, 56, 48, 29, 97, 95, 45, 14, 38, 39, 43, 51, 42, 85, 37, 60, 84, 101, 88, 105, 100, 31, 2, 16, 36, 91, 19, 57, 74, 78, 25, 35, 13, 21, 5, 34, 59, 26, 3, 64, 63, 80, 82, 114, 6, 115, 77, 30, 23, 15, 54, 28, 49, 46, 10, 104, 102, 33, 40, 47, 7, 11, 53, 12, 32, 17, 8, 1, 24, 4 ],
[ 103, 126, 85, 89, 44, 62, 116, 41, 81, 35, 61, 93, 58, 69, 97, 74, 27, 51, 94, 111, 128, 19, 86, 99, 29, 65, 47, 101, 122, 16, 119, 109, 22, 125, 72, 71, 54, 36, 26, 113, 31, 3, 57, 121, 63, 120, 107, 6, 21, 91, 123, 5, 66, 90, 34, 108, 70, 114, 82, 48, 124, 60, 9, 76, 110, 24, 40, 7, 50, 87, 106, 92, 115, 127, 11, 32, 55, 49, 96, 83, 45, 12, 23, 73, 118, 80, 43, 13, 100, 112, 14, 10, 59, 33, 67, 1, 46, 68, 53, 117, 56, 25, 79, 18, 84, 38, 17, 28, 64, 39, 2, 37, 95, 88, 105, 98, 4, 42, 8, 15, 52, 102, 104, 75, 77, 20, 30, 78 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 15, 21, 12, 1, 31, 34, 22, 40, 46, 29, 50, 53, 56, 59, 61, 8, 3, 69, 72, 5, 47, 74, 4, 79, 78, 65, 6, 71, 86, 51, 7, 19, 54, 80, 84, 95, 98, 100, 102, 36, 14, 10, 26, 90, 85, 11, 20, 107, 57, 13, 44, 32, 17, 62, 23, 112, 113, 16, 87, 18, 24, 116, 118, 75, 110, 106, 60, 25, 81, 63, 121, 70, 88, 30, 115, 114, 41, 89, 27, 28, 39, 124, 35, 48, 101, 125, 104, 33, 105, 55, 37, 49, 109, 38, 45, 93, 42, 103, 64, 73, 43, 58, 128, 108, 96, 66, 52, 127, 77, 99, 94, 122, 123, 92, 68, 111, 67, 91, 97, 76, 82, 126, 117, 83, 120, 119 ],
[ 124, 71, 121, 105, 98, 100, 128, 88, 34, 59, 127, 114, 120, 108, 106, 123, 84, 79, 47, 13, 116, 53, 50, 110, 80, 107, 94, 67, 56, 68, 36, 115, 64, 113, 46, 126, 102, 119, 117, 125, 70, 30, 20, 85, 28, 58, 65, 17, 118, 55, 74, 104, 73, 95, 81, 69, 31, 93, 38, 24, 103, 32, 112, 39, 99, 48, 83, 96, 86, 12, 97, 2, 109, 61, 52, 60, 91, 75, 7, 40, 23, 87, 45, 66, 21, 29, 15, 111, 62, 9, 37, 8, 35, 4, 101, 42, 72, 16, 19, 26, 122, 77, 51, 78, 27, 82, 6, 63, 22, 76, 92, 14, 90, 41, 89, 44, 33, 1, 10, 43, 11, 54, 5, 49, 25, 57, 3, 18 ],
[ 107, 118, 99, 125, 109, 86, 117, 128, 72, 116, 66, 123, 75, 120, 127, 76, 50, 89, 9, 124, 94, 90, 126, 108, 41, 83, 55, 106, 70, 110, 79, 122, 113, 92, 44, 96, 58, 68, 67, 119, 18, 65, 61, 22, 71, 121, 81, 69, 27, 20, 62, 73, 112, 93, 111, 87, 103, 52, 98, 56, 48, 29, 97, 95, 45, 14, 38, 39, 43, 51, 42, 85, 37, 60, 84, 101, 88, 105, 100, 31, 2, 16, 36, 91, 19, 57, 74, 78, 25, 35, 13, 21, 5, 34, 59, 26, 3, 64, 63, 80, 82, 114, 6, 115, 77, 30, 23, 15, 54, 28, 49, 46, 10, 104, 102, 33, 40, 47, 7, 11, 53, 12, 32, 17, 8, 1, 24, 4 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 15, 21, 12, 1, 31, 34, 22, 40, 46, 29, 50, 53, 56, 59, 61, 8, 3, 69, 72, 5, 47, 74, 4, 79, 78, 65, 6, 71, 86, 51, 7, 19, 54, 80, 84, 95, 98, 100, 102, 36, 14, 10, 26, 90, 85, 11, 20, 107, 57, 13, 44, 32, 17, 62, 23, 112, 113, 16, 87, 18, 24, 116, 118, 75, 110, 106, 60, 25, 81, 63, 121, 70, 88, 30, 115, 114, 41, 89, 27, 28, 39, 124, 35, 48, 101, 125, 104, 33, 105, 55, 37, 49, 109, 38, 45, 93, 42, 103, 64, 73, 43, 58, 128, 108, 96, 66, 52, 127, 77, 99, 94, 122, 123, 92, 68, 111, 67, 91, 97, 76, 82, 126, 117, 83, 120, 119 ],
[ 83, 27, 45, 119, 37, 43, 67, 117, 3, 94, 91, 76, 105, 75, 66, 28, 126, 102, 35, 107, 55, 10, 96, 120, 104, 38, 20, 127, 18, 108, 89, 82, 92, 49, 33, 39, 121, 110, 106, 68, 4, 81, 60, 54, 118, 99, 111, 87, 77, 61, 25, 112, 97, 52, 78, 16, 48, 84, 109, 70, 14, 57, 42, 93, 36, 46, 98, 95, 11, 6, 26, 22, 13, 101, 50, 59, 128, 125, 86, 103, 85, 64, 79, 88, 63, 1, 62, 115, 8, 5, 124, 19, 32, 72, 116, 80, 24, 113, 15, 41, 30, 123, 23, 122, 114, 65, 2, 74, 12, 71, 17, 44, 7, 73, 58, 40, 31, 9, 100, 53, 90, 51, 29, 69, 21, 47, 56, 34 ],
[ 70, 86, 92, 51, 72, 123, 35, 29, 107, 112, 57, 90, 54, 6, 9, 43, 21, 87, 128, 34, 41, 118, 62, 85, 60, 3, 42, 32, 109, 12, 113, 44, 121, 89, 81, 63, 64, 23, 1, 22, 83, 46, 80, 120, 53, 69, 103, 79, 10, 73, 93, 59, 61, 19, 33, 99, 122, 25, 56, 124, 111, 127, 94, 74, 16, 30, 4, 8, 27, 108, 101, 125, 18, 97, 15, 104, 47, 2, 71, 65, 110, 102, 17, 5, 126, 117, 50, 14, 96, 66, 24, 95, 67, 98, 26, 20, 37, 36, 52, 116, 48, 100, 119, 31, 11, 40, 75, 39, 68, 7, 45, 115, 76, 55, 49, 82, 78, 106, 77, 28, 114, 105, 88, 58, 84, 91, 38, 13 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 15, 21, 12, 1, 31, 34, 22, 40, 46, 29, 50, 53, 56, 59, 61, 8, 3, 69, 72, 5, 47, 74, 4, 79, 78, 65, 6, 71, 86, 51, 7, 19, 54, 80, 84, 95, 98, 100, 102, 36, 14, 10, 26, 90, 85, 11, 20, 107, 57, 13, 44, 32, 17, 62, 23, 112, 113, 16, 87, 18, 24, 116, 118, 75, 110, 106, 60, 25, 81, 63, 121, 70, 88, 30, 115, 114, 41, 89, 27, 28, 39, 124, 35, 48, 101, 125, 104, 33, 105, 55, 37, 49, 109, 38, 45, 93, 42, 103, 64, 73, 43, 58, 128, 108, 96, 66, 52, 127, 77, 99, 94, 122, 123, 92, 68, 111, 67, 91, 97, 76, 82, 126, 117, 83, 120, 119 ],
[ 72, 90, 87, 85, 70, 118, 57, 9, 109, 80, 35, 86, 23, 22, 29, 10, 74, 92, 127, 56, 97, 123, 19, 51, 94, 18, 104, 47, 107, 2, 69, 103, 79, 99, 122, 25, 17, 54, 5, 6, 37, 31, 112, 119, 100, 113, 44, 121, 43, 26, 126, 20, 116, 62, 48, 89, 81, 63, 34, 98, 82, 128, 60, 21, 49, 78, 24, 15, 76, 125, 55, 108, 3, 41, 8, 42, 32, 12, 114, 115, 105, 45, 64, 1, 93, 66, 95, 40, 52, 117, 4, 50, 91, 124, 73, 59, 83, 58, 96, 61, 33, 53, 120, 46, 7, 14, 68, 84, 75, 11, 102, 65, 27, 101, 16, 111, 30, 88, 28, 77, 71, 110, 106, 36, 39, 67, 13, 38 ],
[ 40, 84, 23, 36, 14, 15, 101, 26, 30, 47, 55, 39, 89, 49, 73, 63, 71, 54, 59, 65, 91, 8, 7, 58, 5, 82, 57, 61, 78, 69, 105, 38, 2, 75, 4, 76, 85, 99, 97, 16, 33, 34, 32, 102, 21, 110, 13, 12, 25, 127, 77, 9, 106, 11, 18, 68, 24, 27, 115, 31, 37, 20, 1, 114, 119, 72, 44, 90, 52, 17, 117, 64, 111, 67, 86, 35, 116, 113, 50, 124, 121, 22, 51, 41, 28, 42, 100, 109, 10, 104, 103, 53, 60, 46, 128, 29, 48, 125, 43, 88, 3, 74, 45, 56, 93, 107, 92, 123, 87, 126, 6, 98, 96, 66, 120, 83, 70, 112, 62, 19, 95, 79, 80, 108, 118, 94, 122, 81 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 29, 8, 74, 2, 5, 46, 56, 6, 14, 31, 9, 95, 100, 34, 20, 116, 15, 18, 113, 70, 1, 32, 21, 24, 121, 30, 115, 22, 114, 90, 85, 11, 62, 23, 112, 39, 50, 124, 53, 45, 58, 40, 43, 73, 86, 51, 7, 59, 109, 35, 38, 103, 47, 64, 19, 54, 80, 69, 49, 92, 3, 4, 61, 123, 68, 105, 88, 94, 63, 122, 25, 79, 72, 106, 78, 65, 71, 97, 99, 76, 77, 84, 98, 57, 33, 55, 108, 42, 48, 110, 101, 83, 16, 107, 13, 102, 126, 104, 44, 17, 26, 10, 36, 127, 125, 52, 117, 96, 128, 28, 89, 60, 81, 118, 87, 75, 82, 91, 67, 41, 27, 111, 93, 66, 37, 119, 120 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 41, 5, 43, 2, 54, 57, 7, 62, 49, 66, 70, 42, 76, 63, 6, 55, 4, 73, 9, 83, 85, 87, 48, 89, 45, 82, 8, 69, 12, 32, 23, 13, 103, 97, 68, 86, 92, 33, 99, 11, 80, 96, 61, 94, 25, 14, 102, 111, 15, 72, 109, 30, 117, 101, 19, 17, 115, 56, 74, 28, 119, 20, 120, 24, 104, 21, 26, 29, 51, 123, 122, 125, 36, 113, 47, 52, 91, 93, 31, 84, 67, 34, 126, 88, 107, 112, 116, 38, 121, 39, 60, 40, 90, 75, 44, 100, 46, 110, 50, 105, 53, 58, 81, 77, 59, 64, 78, 65, 128, 71, 114, 118, 108, 127, 79, 95, 106, 124, 98 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 42, 47, 7, 51, 2, 5, 53, 63, 64, 67, 3, 73, 77, 8, 54, 59, 56, 80, 57, 13, 6, 49, 40, 45, 58, 78, 74, 92, 85, 9, 12, 98, 33, 104, 105, 10, 16, 14, 102, 100, 97, 84, 94, 101, 15, 31, 36, 30, 21, 18, 83, 115, 91, 20, 25, 113, 81, 72, 19, 114, 75, 116, 68, 34, 26, 62, 112, 35, 22, 27, 111, 120, 121, 87, 29, 39, 106, 96, 44, 95, 88, 70, 52, 127, 37, 41, 60, 124, 89, 50, 55, 46, 43, 110, 48, 90, 103, 125, 93, 108, 86, 79, 82, 71, 61, 69, 65, 122, 66, 123, 118, 76, 119, 117, 99, 126, 128, 109, 107 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 29, 6, 83, 13, 9, 12, 77, 84, 1, 27, 28, 22, 24, 30, 39, 113, 87, 37, 126, 60, 50, 2, 51, 38, 52, 41, 43, 7, 5, 40, 115, 35, 111, 124, 47, 89, 3, 4, 8, 78, 73, 80, 76, 81, 79, 65, 57, 82, 69, 74, 54, 63, 71, 85, 61, 98, 32, 99, 94, 59, 101, 93, 96, 92, 31, 106, 128, 125, 16, 109, 100, 107, 97, 95, 108, 10, 11, 14, 102, 104, 103, 33, 18, 15, 23, 123, 64, 66, 58, 118, 127, 17, 19, 20, 21, 25, 26, 34, 36, 114, 116, 121, 122, 112, 120, 117, 70, 68, 72, 119, 48, 42, 49, 53, 46, 55, 88, 86, 105, 110, 45, 44, 90, 56, 75, 62, 67, 91 ],
\[ 2, 9, 10, 11, 12, 1, 13, 14, 22, 37, 38, 29, 28, 39, 40, 41, 42, 43, 44, 45, 46, 5, 47, 7, 48, 49, 3, 4, 6, 8, 50, 51, 52, 53, 54, 55, 76, 77, 78, 84, 69, 92, 83, 93, 94, 95, 85, 96, 97, 65, 57, 82, 98, 32, 99, 100, 23, 101, 102, 79, 36, 103, 33, 104, 21, 68, 105, 88, 26, 86, 34, 90, 16, 31, 106, 18, 24, 15, 20, 17, 19, 25, 27, 30, 35, 107, 80, 108, 61, 109, 110, 112, 122, 121, 115, 111, 113, 114, 116, 124, 89, 60, 126, 87, 127, 125, 118, 117, 123, 128, 63, 64, 73, 56, 74, 58, 75, 72, 91, 67, 59, 62, 70, 71, 66, 81, 119, 120 ],
\[ 113, 94, 77, 71, 69, 59, 83, 65, 49, 107, 37, 60, 53, 52, 115, 29, 35, 28, 111, 22, 81, 20, 116, 114, 30, 119, 72, 18, 16, 25, 39, 87, 126, 118, 17, 117, 11, 100, 31, 96, 110, 125, 109, 50, 128, 84, 92, 93, 9, 44, 101, 14, 13, 61, 85, 123, 64, 66, 6, 12, 54, 82, 78, 57, 8, 58, 79, 80, 5, 76, 4, 27, 120, 122, 112, 70, 3, 63, 67, 68, 21, 62, 7, 46, 55, 98, 32, 99, 106, 124, 121, 47, 48, 2, 103, 40, 105, 86, 88, 38, 51, 127, 95, 108, 97, 89, 10, 104, 43, 41, 19, 75, 1, 24, 15, 23, 36, 34, 26, 73, 91, 74, 56, 90, 42, 33, 102, 45 ],
\[ 3, 15, 16, 17, 18, 19, 1, 20, 56, 57, 5, 8, 58, 54, 59, 7, 53, 49, 60, 46, 61, 62, 63, 64, 55, 65, 66, 67, 34, 68, 2, 4, 6, 69, 70, 71, 102, 36, 26, 23, 111, 30, 35, 51, 28, 12, 24, 22, 11, 112, 21, 104, 32, 25, 14, 113, 72, 114, 31, 33, 44, 94, 101, 100, 110, 109, 83, 96, 90, 92, 106, 87, 115, 116, 52, 117, 91, 75, 118, 81, 108, 119, 45, 73, 74, 9, 10, 13, 27, 29, 37, 43, 41, 48, 80, 42, 82, 79, 76, 47, 40, 77, 85, 78, 84, 38, 99, 95, 89, 39, 120, 122, 86, 88, 105, 103, 107, 127, 126, 93, 123, 125, 128, 121, 50, 97, 98, 124 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 9, 22, 37, 38, 29, 2, 28, 39, 5, 76, 77, 6, 4, 78, 84, 69, 92, 83, 93, 94, 95, 12, 85, 13, 96, 97, 10, 11, 1, 14, 65, 57, 82, 98, 32, 99, 18, 24, 15, 30, 26, 112, 27, 122, 121, 115, 35, 111, 113, 21, 23, 25, 114, 51, 116, 124, 47, 89, 60, 20, 55, 126, 52, 87, 46, 88, 127, 108, 49, 107, 53, 109, 41, 50, 125, 43, 7, 40, 45, 42, 44, 48, 3, 8, 54, 118, 17, 117, 36, 123, 128, 64, 62, 59, 74, 63, 73, 56, 58, 71, 61, 79, 81, 80, 119, 66, 72, 75, 70, 120, 33, 104, 16, 100, 31, 101, 106, 90, 110, 105, 102, 103, 86, 34, 68, 19, 91, 67 ],
\[ 6, 1, 27, 28, 22, 29, 24, 30, 2, 3, 4, 5, 7, 8, 78, 73, 80, 76, 81, 79, 65, 9, 57, 77, 82, 69, 83, 13, 12, 84, 74, 54, 63, 71, 85, 61, 10, 11, 14, 15, 16, 17, 18, 19, 20, 21, 23, 25, 26, 31, 32, 33, 34, 35, 36, 114, 51, 116, 121, 102, 89, 122, 111, 112, 50, 125, 120, 66, 41, 123, 124, 118, 113, 115, 117, 37, 38, 39, 60, 87, 126, 52, 43, 40, 47, 70, 104, 68, 101, 72, 119, 42, 44, 45, 46, 48, 49, 53, 55, 56, 58, 59, 62, 64, 67, 75, 86, 88, 90, 91, 96, 92, 97, 98, 95, 99, 108, 107, 127, 128, 94, 93, 109, 100, 106, 103, 105, 110 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T5-4,4,4-g2-path1", "16T8-4,4,4-g3-path15", "32S2-4,4,4-g5-path13", "64S23-4,4,4-g9-path3", "128S122-8,4,4-g25-path3" ];
s`SolvableDBChild := "64S23-4,4,4-g9-path3-notcomputed";

/*
Return for eval
*/

return s;
