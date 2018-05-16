s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S122-4,4,8-g25-path18";
s`SolvableDBFilename := "128S122-4,4,8-g25-path18.m";
s`SolvableDBPassportName := "128S122-4,4,8-g25";
s`SolvableDBPathNumber := 18;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 4, 4, 8 ];
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
{ IntegerRing() | 16, 51 },
{ IntegerRing() | 17, 67 },
{ IntegerRing() | 19, 66 },
{ IntegerRing() | 20, 62 },
{ IntegerRing() | 21, 78 },
{ IntegerRing() | 23, 83 },
{ IntegerRing() | 25, 81 },
{ IntegerRing() | 26, 77 },
{ IntegerRing() | 27, 79 },
{ IntegerRing() | 28, 40 },
{ IntegerRing() | 29, 80 },
{ IntegerRing() | 30, 48 },
{ IntegerRing() | 31, 49 },
{ IntegerRing() | 32, 50 },
{ IntegerRing() | 33, 58 },
{ IntegerRing() | 34, 59 },
{ IntegerRing() | 35, 60 },
{ IntegerRing() | 36, 61 },
{ IntegerRing() | 37, 105 },
{ IntegerRing() | 41, 68 },
{ IntegerRing() | 43, 111 },
{ IntegerRing() | 44, 96 },
{ IntegerRing() | 46, 116 },
{ IntegerRing() | 47, 69 },
{ IntegerRing() | 52, 85 },
{ IntegerRing() | 53, 76 },
{ IntegerRing() | 54, 110 },
{ IntegerRing() | 55, 107 },
{ IntegerRing() | 56, 90 },
{ IntegerRing() | 57, 113 },
{ IntegerRing() | 63, 119 },
{ IntegerRing() | 64, 109 },
{ IntegerRing() | 65, 125 },
{ IntegerRing() | 70, 122 },
{ IntegerRing() | 71, 108 },
{ IntegerRing() | 72, 95 },
{ IntegerRing() | 73, 75 },
{ IntegerRing() | 74, 91 },
{ IntegerRing() | 82, 94 },
{ IntegerRing() | 84, 117 },
{ IntegerRing() | 86, 99 },
{ IntegerRing() | 87, 126 },
{ IntegerRing() | 88, 115 },
{ IntegerRing() | 89, 97 },
{ IntegerRing() | 92, 100 },
{ IntegerRing() | 93, 98 },
{ IntegerRing() | 101, 106 },
{ IntegerRing() | 102, 118 },
{ IntegerRing() | 103, 120 },
{ IntegerRing() | 104, 124 },
{ IntegerRing() | 112, 123 },
{ IntegerRing() | 114, 128 },
{ IntegerRing() | 121, 127 }
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
[ 12, 39, 8, 78, 2, 5, 48, 58, 22, 14, 30, 9, 85, 107, 33, 20, 125, 15, 18, 108, 73, 1, 67, 21, 24, 115, 29, 100, 72, 89, 44, 11, 19, 36, 99, 101, 41, 52, 6, 92, 123, 55, 47, 60, 42, 45, 77, 97, 96, 7, 62, 119, 59, 38, 46, 57, 70, 66, 61, 86, 106, 71, 110, 51, 117, 3, 65, 112, 26, 93, 64, 74, 25, 27, 81, 34, 88, 75, 80, 95, 4, 28, 17, 83, 63, 31, 102, 43, 32, 113, 79, 114, 56, 40, 91, 35, 50, 90, 49, 128, 76, 103, 127, 105, 68, 53, 116, 109, 16, 13, 69, 104, 122, 94, 111, 10, 23, 120, 54, 121, 126, 98, 124, 37, 84, 118, 87, 82 ],
[ 3, 10, 16, 22, 18, 27, 1, 34, 37, 43, 5, 45, 2, 56, 59, 7, 66, 51, 57, 72, 76, 79, 81, 6, 86, 4, 77, 39, 96, 98, 50, 101, 102, 104, 8, 14, 108, 12, 105, 9, 67, 90, 13, 116, 111, 65, 58, 93, 32, 106, 11, 83, 110, 70, 120, 91, 41, 118, 124, 15, 42, 95, 109, 55, 29, 113, 19, 17, 33, 21, 28, 87, 20, 61, 62, 54, 24, 53, 26, 44, 99, 117, 25, 30, 23, 52, 73, 123, 69, 74, 36, 49, 82, 84, 126, 46, 47, 94, 85, 31, 92, 89, 63, 35, 71, 100, 103, 40, 107, 122, 38, 127, 68, 88, 112, 125, 48, 97, 64, 119, 114, 78, 121, 60, 80, 75, 128, 115 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 44, 49, 7, 53, 2, 5, 63, 52, 67, 69, 3, 77, 40, 82, 83, 87, 89, 90, 93, 6, 51, 25, 102, 60, 21, 29, 8, 59, 76, 13, 98, 9, 12, 114, 100, 96, 64, 10, 16, 81, 118, 119, 111, 50, 120, 61, 48, 14, 35, 78, 80, 15, 18, 99, 105, 41, 47, 85, 39, 45, 19, 75, 65, 70, 20, 122, 32, 97, 26, 56, 22, 126, 127, 94, 116, 43, 124, 112, 27, 84, 30, 62, 108, 54, 121, 125, 92, 117, 110, 104, 71, 91, 72, 33, 115, 34, 74, 36, 73, 37, 103, 128, 113, 42, 101, 79, 109, 46, 95, 86, 58, 55, 66, 57, 88, 68, 123, 107, 106 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 39, 8, 78, 2, 5, 48, 58, 22, 14, 30, 9, 85, 107, 33, 20, 125, 15, 18, 108, 73, 1, 67, 21, 24, 115, 29, 100, 72, 89, 44, 11, 19, 36, 99, 101, 41, 52, 6, 92, 123, 55, 47, 60, 42, 45, 77, 97, 96, 7, 62, 119, 59, 38, 46, 57, 70, 66, 61, 86, 106, 71, 110, 51, 117, 3, 65, 112, 26, 93, 64, 74, 25, 27, 81, 34, 88, 75, 80, 95, 4, 28, 17, 83, 63, 31, 102, 43, 32, 113, 79, 114, 56, 40, 91, 35, 50, 90, 49, 128, 76, 103, 127, 105, 68, 53, 116, 109, 16, 13, 69, 104, 122, 94, 111, 10, 23, 120, 54, 121, 126, 98, 124, 37, 84, 118, 87, 82 ],
\[ 3, 10, 16, 22, 18, 27, 1, 34, 37, 43, 5, 45, 2, 56, 59, 7, 66, 51, 57, 72, 76, 79, 81, 6, 86, 4, 77, 39, 96, 98, 50, 101, 102, 104, 8, 14, 108, 12, 105, 9, 67, 90, 13, 116, 111, 65, 58, 93, 32, 106, 11, 83, 110, 70, 120, 91, 41, 118, 124, 15, 42, 95, 109, 55, 29, 113, 19, 17, 33, 21, 28, 87, 20, 61, 62, 54, 24, 53, 26, 44, 99, 117, 25, 30, 23, 52, 73, 123, 69, 74, 36, 49, 82, 84, 126, 46, 47, 94, 85, 31, 92, 89, 63, 35, 71, 100, 103, 40, 107, 122, 38, 127, 68, 88, 112, 125, 48, 97, 64, 119, 114, 78, 121, 60, 80, 75, 128, 115 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 44, 49, 7, 53, 2, 5, 63, 52, 67, 69, 3, 77, 40, 82, 83, 87, 89, 90, 93, 6, 51, 25, 102, 60, 21, 29, 8, 59, 76, 13, 98, 9, 12, 114, 100, 96, 64, 10, 16, 81, 118, 119, 111, 50, 120, 61, 48, 14, 35, 78, 80, 15, 18, 99, 105, 41, 47, 85, 39, 45, 19, 75, 65, 70, 20, 122, 32, 97, 26, 56, 22, 126, 127, 94, 116, 43, 124, 112, 27, 84, 30, 62, 108, 54, 121, 125, 92, 117, 110, 104, 71, 91, 72, 33, 115, 34, 74, 36, 73, 37, 103, 128, 113, 42, 101, 79, 109, 46, 95, 86, 58, 55, 66, 57, 88, 68, 123, 107, 106 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 39, 8, 78, 2, 5, 48, 58, 22, 14, 30, 9, 85, 107, 33, 20, 125, 15, 18, 108, 73, 1, 67, 21, 24, 115, 29, 100, 72, 89, 44, 11, 19, 36, 99, 101, 41, 52, 6, 92, 123, 55, 47, 60, 42, 45, 77, 97, 96, 7, 62, 119, 59, 38, 46, 57, 70, 66, 61, 86, 106, 71, 110, 51, 117, 3, 65, 112, 26, 93, 64, 74, 25, 27, 81, 34, 88, 75, 80, 95, 4, 28, 17, 83, 63, 31, 102, 43, 32, 113, 79, 114, 56, 40, 91, 35, 50, 90, 49, 128, 76, 103, 127, 105, 68, 53, 116, 109, 16, 13, 69, 104, 122, 94, 111, 10, 23, 120, 54, 121, 126, 98, 124, 37, 84, 118, 87, 82 ],
\[ 3, 10, 16, 22, 18, 27, 1, 34, 37, 43, 5, 45, 2, 56, 59, 7, 66, 51, 57, 72, 76, 79, 81, 6, 86, 4, 77, 39, 96, 98, 50, 101, 102, 104, 8, 14, 108, 12, 105, 9, 67, 90, 13, 116, 111, 65, 58, 93, 32, 106, 11, 83, 110, 70, 120, 91, 41, 118, 124, 15, 42, 95, 109, 55, 29, 113, 19, 17, 33, 21, 28, 87, 20, 61, 62, 54, 24, 53, 26, 44, 99, 117, 25, 30, 23, 52, 73, 123, 69, 74, 36, 49, 82, 84, 126, 46, 47, 94, 85, 31, 92, 89, 63, 35, 71, 100, 103, 40, 107, 122, 38, 127, 68, 88, 112, 125, 48, 97, 64, 119, 114, 78, 121, 60, 80, 75, 128, 115 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 44, 49, 7, 53, 2, 5, 63, 52, 67, 69, 3, 77, 40, 82, 83, 87, 89, 90, 93, 6, 51, 25, 102, 60, 21, 29, 8, 59, 76, 13, 98, 9, 12, 114, 100, 96, 64, 10, 16, 81, 118, 119, 111, 50, 120, 61, 48, 14, 35, 78, 80, 15, 18, 99, 105, 41, 47, 85, 39, 45, 19, 75, 65, 70, 20, 122, 32, 97, 26, 56, 22, 126, 127, 94, 116, 43, 124, 112, 27, 84, 30, 62, 108, 54, 121, 125, 92, 117, 110, 104, 71, 91, 72, 33, 115, 34, 74, 36, 73, 37, 103, 128, 113, 42, 101, 79, 109, 46, 95, 86, 58, 55, 66, 57, 88, 68, 123, 107, 106 ]:
 Order := 128 > |
[ 42, 68, 36, 59, 14, 15, 56, 120, 80, 57, 90, 41, 67, 127, 103, 74, 95, 61, 62, 92, 108, 8, 18, 34, 5, 104, 35, 44, 102, 26, 10, 2, 70, 107, 63, 114, 65, 17, 29, 96, 126, 121, 66, 33, 113, 69, 21, 77, 45, 12, 91, 51, 37, 9, 117, 123, 73, 122, 55, 119, 128, 100, 98, 30, 97, 20, 72, 87, 78, 28, 46, 106, 31, 88, 49, 105, 124, 71, 60, 118, 1, 6, 3, 24, 16, 7, 32, 85, 76, 112, 115, 43, 79, 22, 101, 58, 53, 27, 11, 111, 38, 110, 82, 64, 125, 13, 84, 116, 48, 39, 19, 99, 75, 83, 52, 47, 4, 54, 93, 94, 81, 40, 86, 109, 89, 50, 25, 23 ],
[ 22, 5, 66, 81, 6, 39, 50, 3, 12, 116, 32, 1, 110, 10, 18, 109, 83, 19, 33, 16, 24, 9, 117, 25, 73, 69, 74, 82, 27, 11, 86, 89, 15, 76, 96, 34, 124, 54, 2, 94, 37, 45, 88, 31, 46, 55, 43, 7, 99, 97, 64, 38, 106, 119, 42, 93, 56, 8, 53, 44, 59, 51, 85, 71, 67, 58, 23, 105, 111, 57, 62, 29, 21, 72, 78, 101, 47, 4, 91, 79, 75, 128, 84, 125, 13, 60, 127, 77, 30, 98, 95, 40, 70, 114, 80, 49, 48, 122, 35, 28, 36, 87, 102, 112, 104, 61, 14, 20, 108, 63, 115, 68, 90, 92, 26, 107, 65, 126, 52, 118, 120, 113, 41, 123, 17, 121, 103, 100 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 44, 49, 7, 53, 2, 5, 63, 52, 67, 69, 3, 77, 40, 82, 83, 87, 89, 90, 93, 6, 51, 25, 102, 60, 21, 29, 8, 59, 76, 13, 98, 9, 12, 114, 100, 96, 64, 10, 16, 81, 118, 119, 111, 50, 120, 61, 48, 14, 35, 78, 80, 15, 18, 99, 105, 41, 47, 85, 39, 45, 19, 75, 65, 70, 20, 122, 32, 97, 26, 56, 22, 126, 127, 94, 116, 43, 124, 112, 27, 84, 30, 62, 108, 54, 121, 125, 92, 117, 110, 104, 71, 91, 72, 33, 115, 34, 74, 36, 73, 37, 103, 128, 113, 42, 101, 79, 109, 46, 95, 86, 58, 55, 66, 57, 88, 68, 123, 107, 106 ]
],
[ PermutationGroup<128 |  
\[ 12, 39, 8, 78, 2, 5, 48, 58, 22, 14, 30, 9, 85, 107, 33, 20, 125, 15, 18, 108, 73, 1, 67, 21, 24, 115, 29, 100, 72, 89, 44, 11, 19, 36, 99, 101, 41, 52, 6, 92, 123, 55, 47, 60, 42, 45, 77, 97, 96, 7, 62, 119, 59, 38, 46, 57, 70, 66, 61, 86, 106, 71, 110, 51, 117, 3, 65, 112, 26, 93, 64, 74, 25, 27, 81, 34, 88, 75, 80, 95, 4, 28, 17, 83, 63, 31, 102, 43, 32, 113, 79, 114, 56, 40, 91, 35, 50, 90, 49, 128, 76, 103, 127, 105, 68, 53, 116, 109, 16, 13, 69, 104, 122, 94, 111, 10, 23, 120, 54, 121, 126, 98, 124, 37, 84, 118, 87, 82 ],
\[ 3, 10, 16, 22, 18, 27, 1, 34, 37, 43, 5, 45, 2, 56, 59, 7, 66, 51, 57, 72, 76, 79, 81, 6, 86, 4, 77, 39, 96, 98, 50, 101, 102, 104, 8, 14, 108, 12, 105, 9, 67, 90, 13, 116, 111, 65, 58, 93, 32, 106, 11, 83, 110, 70, 120, 91, 41, 118, 124, 15, 42, 95, 109, 55, 29, 113, 19, 17, 33, 21, 28, 87, 20, 61, 62, 54, 24, 53, 26, 44, 99, 117, 25, 30, 23, 52, 73, 123, 69, 74, 36, 49, 82, 84, 126, 46, 47, 94, 85, 31, 92, 89, 63, 35, 71, 100, 103, 40, 107, 122, 38, 127, 68, 88, 112, 125, 48, 97, 64, 119, 114, 78, 121, 60, 80, 75, 128, 115 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 44, 49, 7, 53, 2, 5, 63, 52, 67, 69, 3, 77, 40, 82, 83, 87, 89, 90, 93, 6, 51, 25, 102, 60, 21, 29, 8, 59, 76, 13, 98, 9, 12, 114, 100, 96, 64, 10, 16, 81, 118, 119, 111, 50, 120, 61, 48, 14, 35, 78, 80, 15, 18, 99, 105, 41, 47, 85, 39, 45, 19, 75, 65, 70, 20, 122, 32, 97, 26, 56, 22, 126, 127, 94, 116, 43, 124, 112, 27, 84, 30, 62, 108, 54, 121, 125, 92, 117, 110, 104, 71, 91, 72, 33, 115, 34, 74, 36, 73, 37, 103, 128, 113, 42, 101, 79, 109, 46, 95, 86, 58, 55, 66, 57, 88, 68, 123, 107, 106 ]:
 Order := 128 > |
[ 12, 39, 8, 78, 2, 5, 48, 58, 22, 14, 30, 9, 85, 107, 33, 20, 125, 15, 18, 108, 73, 1, 67, 21, 24, 115, 29, 100, 72, 89, 44, 11, 19, 36, 99, 101, 41, 52, 6, 92, 123, 55, 47, 60, 42, 45, 77, 97, 96, 7, 62, 119, 59, 38, 46, 57, 70, 66, 61, 86, 106, 71, 110, 51, 117, 3, 65, 112, 26, 93, 64, 74, 25, 27, 81, 34, 88, 75, 80, 95, 4, 28, 17, 83, 63, 31, 102, 43, 32, 113, 79, 114, 56, 40, 91, 35, 50, 90, 49, 128, 76, 103, 127, 105, 68, 53, 116, 109, 16, 13, 69, 104, 122, 94, 111, 10, 23, 120, 54, 121, 126, 98, 124, 37, 84, 118, 87, 82 ],
[ 3, 10, 16, 22, 18, 27, 1, 34, 37, 43, 5, 45, 2, 56, 59, 7, 66, 51, 57, 72, 76, 79, 81, 6, 86, 4, 77, 39, 96, 98, 50, 101, 102, 104, 8, 14, 108, 12, 105, 9, 67, 90, 13, 116, 111, 65, 58, 93, 32, 106, 11, 83, 110, 70, 120, 91, 41, 118, 124, 15, 42, 95, 109, 55, 29, 113, 19, 17, 33, 21, 28, 87, 20, 61, 62, 54, 24, 53, 26, 44, 99, 117, 25, 30, 23, 52, 73, 123, 69, 74, 36, 49, 82, 84, 126, 46, 47, 94, 85, 31, 92, 89, 63, 35, 71, 100, 103, 40, 107, 122, 38, 127, 68, 88, 112, 125, 48, 97, 64, 119, 114, 78, 121, 60, 80, 75, 128, 115 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 44, 49, 7, 53, 2, 5, 63, 52, 67, 69, 3, 77, 40, 82, 83, 87, 89, 90, 93, 6, 51, 25, 102, 60, 21, 29, 8, 59, 76, 13, 98, 9, 12, 114, 100, 96, 64, 10, 16, 81, 118, 119, 111, 50, 120, 61, 48, 14, 35, 78, 80, 15, 18, 99, 105, 41, 47, 85, 39, 45, 19, 75, 65, 70, 20, 122, 32, 97, 26, 56, 22, 126, 127, 94, 116, 43, 124, 112, 27, 84, 30, 62, 108, 54, 121, 125, 92, 117, 110, 104, 71, 91, 72, 33, 115, 34, 74, 36, 73, 37, 103, 128, 113, 42, 101, 79, 109, 46, 95, 86, 58, 55, 66, 57, 88, 68, 123, 107, 106 ]
],
[ PermutationGroup<128 |  
\[ 12, 39, 8, 78, 2, 5, 48, 58, 22, 14, 30, 9, 85, 107, 33, 20, 125, 15, 18, 108, 73, 1, 67, 21, 24, 115, 29, 100, 72, 89, 44, 11, 19, 36, 99, 101, 41, 52, 6, 92, 123, 55, 47, 60, 42, 45, 77, 97, 96, 7, 62, 119, 59, 38, 46, 57, 70, 66, 61, 86, 106, 71, 110, 51, 117, 3, 65, 112, 26, 93, 64, 74, 25, 27, 81, 34, 88, 75, 80, 95, 4, 28, 17, 83, 63, 31, 102, 43, 32, 113, 79, 114, 56, 40, 91, 35, 50, 90, 49, 128, 76, 103, 127, 105, 68, 53, 116, 109, 16, 13, 69, 104, 122, 94, 111, 10, 23, 120, 54, 121, 126, 98, 124, 37, 84, 118, 87, 82 ],
\[ 3, 10, 16, 22, 18, 27, 1, 34, 37, 43, 5, 45, 2, 56, 59, 7, 66, 51, 57, 72, 76, 79, 81, 6, 86, 4, 77, 39, 96, 98, 50, 101, 102, 104, 8, 14, 108, 12, 105, 9, 67, 90, 13, 116, 111, 65, 58, 93, 32, 106, 11, 83, 110, 70, 120, 91, 41, 118, 124, 15, 42, 95, 109, 55, 29, 113, 19, 17, 33, 21, 28, 87, 20, 61, 62, 54, 24, 53, 26, 44, 99, 117, 25, 30, 23, 52, 73, 123, 69, 74, 36, 49, 82, 84, 126, 46, 47, 94, 85, 31, 92, 89, 63, 35, 71, 100, 103, 40, 107, 122, 38, 127, 68, 88, 112, 125, 48, 97, 64, 119, 114, 78, 121, 60, 80, 75, 128, 115 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 44, 49, 7, 53, 2, 5, 63, 52, 67, 69, 3, 77, 40, 82, 83, 87, 89, 90, 93, 6, 51, 25, 102, 60, 21, 29, 8, 59, 76, 13, 98, 9, 12, 114, 100, 96, 64, 10, 16, 81, 118, 119, 111, 50, 120, 61, 48, 14, 35, 78, 80, 15, 18, 99, 105, 41, 47, 85, 39, 45, 19, 75, 65, 70, 20, 122, 32, 97, 26, 56, 22, 126, 127, 94, 116, 43, 124, 112, 27, 84, 30, 62, 108, 54, 121, 125, 92, 117, 110, 104, 71, 91, 72, 33, 115, 34, 74, 36, 73, 37, 103, 128, 113, 42, 101, 79, 109, 46, 95, 86, 58, 55, 66, 57, 88, 68, 123, 107, 106 ]:
 Order := 128 > |
[ 22, 5, 66, 81, 6, 39, 50, 3, 12, 116, 32, 1, 110, 10, 18, 109, 83, 19, 33, 16, 24, 9, 117, 25, 73, 69, 74, 82, 27, 11, 86, 89, 15, 76, 96, 34, 124, 54, 2, 94, 37, 45, 88, 31, 46, 55, 43, 7, 99, 97, 64, 38, 106, 119, 42, 93, 56, 8, 53, 44, 59, 51, 85, 71, 67, 58, 23, 105, 111, 57, 62, 29, 21, 72, 78, 101, 47, 4, 91, 79, 75, 128, 84, 125, 13, 60, 127, 77, 30, 98, 95, 40, 70, 114, 80, 49, 48, 122, 35, 28, 36, 87, 102, 112, 104, 61, 14, 20, 108, 63, 115, 68, 90, 92, 26, 107, 65, 126, 52, 118, 120, 113, 41, 123, 17, 121, 103, 100 ],
[ 58, 107, 108, 12, 33, 72, 9, 101, 123, 77, 39, 55, 6, 70, 106, 97, 8, 71, 93, 27, 36, 95, 78, 2, 44, 75, 43, 5, 99, 113, 48, 34, 127, 68, 66, 116, 16, 22, 112, 1, 117, 122, 63, 14, 26, 23, 3, 57, 30, 59, 89, 125, 85, 56, 126, 80, 124, 121, 41, 19, 46, 79, 20, 45, 74, 98, 15, 84, 18, 25, 128, 103, 109, 53, 64, 52, 73, 61, 111, 86, 96, 67, 21, 32, 65, 54, 24, 37, 115, 29, 76, 35, 100, 17, 120, 42, 88, 92, 110, 60, 94, 11, 13, 49, 51, 82, 87, 114, 10, 90, 119, 102, 104, 47, 105, 83, 50, 7, 62, 38, 40, 81, 118, 31, 91, 4, 28, 69 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 44, 49, 7, 53, 2, 5, 63, 52, 67, 69, 3, 77, 40, 82, 83, 87, 89, 90, 93, 6, 51, 25, 102, 60, 21, 29, 8, 59, 76, 13, 98, 9, 12, 114, 100, 96, 64, 10, 16, 81, 118, 119, 111, 50, 120, 61, 48, 14, 35, 78, 80, 15, 18, 99, 105, 41, 47, 85, 39, 45, 19, 75, 65, 70, 20, 122, 32, 97, 26, 56, 22, 126, 127, 94, 116, 43, 124, 112, 27, 84, 30, 62, 108, 54, 121, 125, 92, 117, 110, 104, 71, 91, 72, 33, 115, 34, 74, 36, 73, 37, 103, 128, 113, 42, 101, 79, 109, 46, 95, 86, 58, 55, 66, 57, 88, 68, 123, 107, 106 ]
],
[ PermutationGroup<128 |  
\[ 12, 39, 8, 78, 2, 5, 48, 58, 22, 14, 30, 9, 85, 107, 33, 20, 125, 15, 18, 108, 73, 1, 67, 21, 24, 115, 29, 100, 72, 89, 44, 11, 19, 36, 99, 101, 41, 52, 6, 92, 123, 55, 47, 60, 42, 45, 77, 97, 96, 7, 62, 119, 59, 38, 46, 57, 70, 66, 61, 86, 106, 71, 110, 51, 117, 3, 65, 112, 26, 93, 64, 74, 25, 27, 81, 34, 88, 75, 80, 95, 4, 28, 17, 83, 63, 31, 102, 43, 32, 113, 79, 114, 56, 40, 91, 35, 50, 90, 49, 128, 76, 103, 127, 105, 68, 53, 116, 109, 16, 13, 69, 104, 122, 94, 111, 10, 23, 120, 54, 121, 126, 98, 124, 37, 84, 118, 87, 82 ],
\[ 3, 10, 16, 22, 18, 27, 1, 34, 37, 43, 5, 45, 2, 56, 59, 7, 66, 51, 57, 72, 76, 79, 81, 6, 86, 4, 77, 39, 96, 98, 50, 101, 102, 104, 8, 14, 108, 12, 105, 9, 67, 90, 13, 116, 111, 65, 58, 93, 32, 106, 11, 83, 110, 70, 120, 91, 41, 118, 124, 15, 42, 95, 109, 55, 29, 113, 19, 17, 33, 21, 28, 87, 20, 61, 62, 54, 24, 53, 26, 44, 99, 117, 25, 30, 23, 52, 73, 123, 69, 74, 36, 49, 82, 84, 126, 46, 47, 94, 85, 31, 92, 89, 63, 35, 71, 100, 103, 40, 107, 122, 38, 127, 68, 88, 112, 125, 48, 97, 64, 119, 114, 78, 121, 60, 80, 75, 128, 115 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 44, 49, 7, 53, 2, 5, 63, 52, 67, 69, 3, 77, 40, 82, 83, 87, 89, 90, 93, 6, 51, 25, 102, 60, 21, 29, 8, 59, 76, 13, 98, 9, 12, 114, 100, 96, 64, 10, 16, 81, 118, 119, 111, 50, 120, 61, 48, 14, 35, 78, 80, 15, 18, 99, 105, 41, 47, 85, 39, 45, 19, 75, 65, 70, 20, 122, 32, 97, 26, 56, 22, 126, 127, 94, 116, 43, 124, 112, 27, 84, 30, 62, 108, 54, 121, 125, 92, 117, 110, 104, 71, 91, 72, 33, 115, 34, 74, 36, 73, 37, 103, 128, 113, 42, 101, 79, 109, 46, 95, 86, 58, 55, 66, 57, 88, 68, 123, 107, 106 ]:
 Order := 128 > |
[ 3, 10, 16, 22, 18, 27, 1, 34, 37, 43, 5, 45, 2, 56, 59, 7, 66, 51, 57, 72, 76, 79, 81, 6, 86, 4, 77, 39, 96, 98, 50, 101, 102, 104, 8, 14, 108, 12, 105, 9, 67, 90, 13, 116, 111, 65, 58, 93, 32, 106, 11, 83, 110, 70, 120, 91, 41, 118, 124, 15, 42, 95, 109, 55, 29, 113, 19, 17, 33, 21, 28, 87, 20, 61, 62, 54, 24, 53, 26, 44, 99, 117, 25, 30, 23, 52, 73, 123, 69, 74, 36, 49, 82, 84, 126, 46, 47, 94, 85, 31, 92, 89, 63, 35, 71, 100, 103, 40, 107, 122, 38, 127, 68, 88, 112, 125, 48, 97, 64, 119, 114, 78, 121, 60, 80, 75, 128, 115 ],
[ 35, 36, 73, 7, 60, 65, 38, 91, 57, 97, 13, 61, 28, 19, 74, 117, 1, 75, 54, 90, 8, 125, 26, 11, 100, 122, 114, 24, 104, 42, 16, 21, 107, 39, 47, 109, 63, 40, 113, 4, 46, 66, 99, 2, 89, 82, 17, 14, 51, 78, 84, 68, 43, 48, 123, 22, 88, 55, 9, 69, 64, 56, 3, 96, 20, 110, 5, 116, 67, 87, 106, 33, 37, 50, 105, 111, 70, 15, 128, 124, 92, 85, 77, 102, 41, 120, 83, 59, 79, 6, 32, 29, 71, 52, 58, 12, 27, 108, 103, 80, 121, 49, 53, 81, 119, 127, 112, 101, 44, 30, 86, 72, 115, 10, 34, 94, 118, 31, 18, 76, 98, 126, 95, 25, 62, 23, 93, 45 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 44, 49, 7, 53, 2, 5, 63, 52, 67, 69, 3, 77, 40, 82, 83, 87, 89, 90, 93, 6, 51, 25, 102, 60, 21, 29, 8, 59, 76, 13, 98, 9, 12, 114, 100, 96, 64, 10, 16, 81, 118, 119, 111, 50, 120, 61, 48, 14, 35, 78, 80, 15, 18, 99, 105, 41, 47, 85, 39, 45, 19, 75, 65, 70, 20, 122, 32, 97, 26, 56, 22, 126, 127, 94, 116, 43, 124, 112, 27, 84, 30, 62, 108, 54, 121, 125, 92, 117, 110, 104, 71, 91, 72, 33, 115, 34, 74, 36, 73, 37, 103, 128, 113, 42, 101, 79, 109, 46, 95, 86, 58, 55, 66, 57, 88, 68, 123, 107, 106 ]
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
[ 91, 19, 90, 35, 74, 104, 61, 109, 46, 17, 36, 66, 113, 88, 64, 14, 73, 56, 87, 50, 39, 124, 7, 60, 16, 15, 59, 65, 47, 6, 38, 111, 53, 119, 55, 112, 44, 57, 116, 125, 20, 115, 41, 97, 67, 118, 110, 22, 13, 43, 42, 1, 28, 71, 98, 128, 95, 76, 63, 107, 123, 32, 117, 82, 33, 126, 75, 62, 54, 37, 80, 49, 101, 127, 106, 40, 8, 9, 34, 69, 51, 26, 11, 79, 5, 18, 100, 25, 122, 114, 121, 12, 24, 77, 31, 89, 70, 4, 3, 2, 10, 21, 30, 103, 96, 45, 93, 29, 94, 108, 68, 83, 72, 99, 81, 102, 27, 78, 84, 48, 52, 105, 23, 120, 58, 92, 85, 86 ],
[ 77, 16, 41, 52, 26, 108, 92, 11, 43, 29, 100, 51, 21, 38, 7, 120, 99, 68, 97, 5, 79, 71, 98, 85, 95, 118, 14, 30, 4, 3, 23, 58, 104, 122, 125, 60, 8, 78, 111, 48, 28, 13, 127, 101, 80, 63, 12, 18, 83, 33, 103, 10, 49, 107, 91, 84, 61, 124, 70, 65, 35, 1, 25, 9, 113, 89, 86, 40, 2, 17, 87, 116, 110, 75, 54, 31, 102, 27, 42, 24, 72, 123, 93, 96, 45, 34, 88, 22, 82, 117, 73, 105, 53, 112, 46, 106, 94, 76, 59, 37, 90, 62, 47, 114, 15, 56, 74, 126, 39, 55, 121, 19, 36, 50, 6, 119, 44, 20, 81, 69, 109, 67, 66, 128, 57, 115, 64, 32 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 44, 49, 7, 53, 2, 5, 63, 52, 67, 69, 3, 77, 40, 82, 83, 87, 89, 90, 93, 6, 51, 25, 102, 60, 21, 29, 8, 59, 76, 13, 98, 9, 12, 114, 100, 96, 64, 10, 16, 81, 118, 119, 111, 50, 120, 61, 48, 14, 35, 78, 80, 15, 18, 99, 105, 41, 47, 85, 39, 45, 19, 75, 65, 70, 20, 122, 32, 97, 26, 56, 22, 126, 127, 94, 116, 43, 124, 112, 27, 84, 30, 62, 108, 54, 121, 125, 92, 117, 110, 104, 71, 91, 72, 33, 115, 34, 74, 36, 73, 37, 103, 128, 113, 42, 101, 79, 109, 46, 95, 86, 58, 55, 66, 57, 88, 68, 123, 107, 106 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 84, 86, 13, 114, 117, 122, 75, 25, 106, 40, 73, 99, 89, 50, 81, 60, 88, 38, 116, 23, 30, 70, 120, 128, 41, 65, 7, 63, 94, 85, 121, 80, 27, 69, 9, 6, 24, 97, 101, 119, 110, 32, 61, 20, 28, 124, 49, 52, 127, 29, 35, 92, 87, 15, 3, 64, 1, 79, 47, 39, 22, 83, 123, 53, 2, 46, 115, 54, 31, 43, 57, 105, 58, 19, 33, 126, 125, 48, 11, 82, 68, 42, 103, 71, 100, 26, 56, 93, 55, 109, 66, 78, 102, 14, 37, 62, 107, 118, 77, 21, 16, 17, 96, 74, 4, 51, 18, 113, 76, 8, 36, 10, 5, 72, 98, 104, 108, 67, 112, 44, 34, 111, 45, 91, 12, 90, 59, 95 ],
[ 80, 15, 122, 49, 29, 68, 53, 20, 42, 84, 76, 8, 98, 47, 62, 116, 24, 70, 103, 48, 5, 41, 97, 31, 108, 19, 106, 23, 88, 2, 119, 26, 61, 38, 45, 105, 86, 93, 14, 83, 109, 69, 124, 7, 117, 121, 85, 12, 63, 77, 46, 9, 128, 51, 113, 28, 79, 36, 13, 10, 37, 30, 67, 100, 18, 120, 4, 64, 52, 123, 91, 35, 34, 102, 59, 114, 66, 1, 101, 115, 71, 111, 89, 95, 39, 33, 82, 21, 90, 40, 118, 22, 73, 43, 60, 11, 56, 75, 58, 6, 107, 25, 32, 87, 99, 55, 57, 74, 92, 16, 104, 125, 27, 96, 78, 127, 72, 81, 17, 50, 54, 112, 65, 126, 3, 94, 110, 44 ],
[ 107, 123, 106, 36, 55, 58, 113, 127, 72, 122, 57, 112, 125, 126, 121, 79, 74, 101, 108, 128, 64, 33, 8, 61, 12, 37, 86, 35, 120, 88, 42, 9, 98, 46, 54, 82, 84, 65, 95, 60, 102, 87, 18, 66, 70, 77, 75, 115, 14, 39, 27, 20, 68, 6, 83, 104, 81, 93, 116, 110, 94, 114, 56, 97, 32, 71, 91, 118, 73, 92, 10, 76, 96, 111, 44, 41, 105, 109, 99, 103, 2, 1, 15, 78, 62, 30, 7, 119, 59, 124, 43, 69, 29, 5, 53, 19, 34, 80, 48, 47, 85, 38, 40, 16, 117, 52, 23, 45, 89, 22, 3, 31, 25, 67, 63, 26, 21, 13, 90, 28, 24, 100, 49, 51, 50, 11, 4, 17 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 57, 65, 55, 105, 113, 36, 27, 110, 35, 112, 79, 125, 3, 94, 54, 101, 102, 107, 74, 44, 100, 61, 20, 37, 8, 86, 33, 45, 50, 21, 69, 42, 75, 121, 51, 111, 95, 18, 60, 10, 25, 82, 70, 120, 123, 66, 59, 78, 47, 14, 106, 48, 64, 68, 89, 87, 71, 73, 127, 16, 43, 96, 28, 56, 26, 91, 118, 81, 34, 22, 84, 114, 11, 104, 7, 109, 99, 92, 58, 32, 15, 80, 62, 1, 30, 2, 53, 17, 13, 126, 124, 52, 88, 29, 128, 103, 38, 115, 12, 85, 39, 93, 83, 116, 72, 9, 97, 117, 90, 41, 122, 119, 108, 4, 67, 19, 5, 98, 40, 23, 31, 6, 63, 46, 77, 76, 49, 24 ],
[ 42, 68, 36, 59, 14, 15, 56, 120, 80, 57, 90, 41, 67, 127, 103, 74, 95, 61, 62, 92, 108, 8, 18, 34, 5, 104, 35, 44, 102, 26, 10, 2, 70, 107, 63, 114, 65, 17, 29, 96, 126, 121, 66, 33, 113, 69, 21, 77, 45, 12, 91, 51, 37, 9, 117, 123, 73, 122, 55, 119, 128, 100, 98, 30, 97, 20, 72, 87, 78, 28, 46, 106, 31, 88, 49, 105, 124, 71, 60, 118, 1, 6, 3, 24, 16, 7, 32, 85, 76, 112, 115, 43, 79, 22, 101, 58, 53, 27, 11, 111, 38, 110, 82, 64, 125, 13, 84, 116, 48, 39, 19, 99, 75, 83, 52, 47, 4, 54, 93, 94, 81, 40, 86, 109, 89, 50, 25, 23 ],
[ 107, 123, 106, 36, 55, 58, 113, 127, 72, 122, 57, 112, 125, 126, 121, 79, 74, 101, 108, 128, 64, 33, 8, 61, 12, 37, 86, 35, 120, 88, 42, 9, 98, 46, 54, 82, 84, 65, 95, 60, 102, 87, 18, 66, 70, 77, 75, 115, 14, 39, 27, 20, 68, 6, 83, 104, 81, 93, 116, 110, 94, 114, 56, 97, 32, 71, 91, 118, 73, 92, 10, 76, 96, 111, 44, 41, 105, 109, 99, 103, 2, 1, 15, 78, 62, 30, 7, 119, 59, 124, 43, 69, 29, 5, 53, 19, 34, 80, 48, 47, 85, 38, 40, 16, 117, 52, 23, 45, 89, 22, 3, 31, 25, 67, 63, 26, 21, 13, 90, 28, 24, 100, 49, 51, 50, 11, 4, 17 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 3, 10, 16, 22, 18, 27, 1, 34, 37, 43, 5, 45, 2, 56, 59, 7, 66, 51, 57, 72, 76, 79, 81, 6, 86, 4, 77, 39, 96, 98, 50, 101, 102, 104, 8, 14, 108, 12, 105, 9, 67, 90, 13, 116, 111, 65, 58, 93, 32, 106, 11, 83, 110, 70, 120, 91, 41, 118, 124, 15, 42, 95, 109, 55, 29, 113, 19, 17, 33, 21, 28, 87, 20, 61, 62, 54, 24, 53, 26, 44, 99, 117, 25, 30, 23, 52, 73, 123, 69, 74, 36, 49, 82, 84, 126, 46, 47, 94, 85, 31, 92, 89, 63, 35, 71, 100, 103, 40, 107, 122, 38, 127, 68, 88, 112, 125, 48, 97, 64, 119, 114, 78, 121, 60, 80, 75, 128, 115 ],
[ 35, 36, 73, 7, 60, 65, 38, 91, 57, 97, 13, 61, 28, 19, 74, 117, 1, 75, 54, 90, 8, 125, 26, 11, 100, 122, 114, 24, 104, 42, 16, 21, 107, 39, 47, 109, 63, 40, 113, 4, 46, 66, 99, 2, 89, 82, 17, 14, 51, 78, 84, 68, 43, 48, 123, 22, 88, 55, 9, 69, 64, 56, 3, 96, 20, 110, 5, 116, 67, 87, 106, 33, 37, 50, 105, 111, 70, 15, 128, 124, 92, 85, 77, 102, 41, 120, 83, 59, 79, 6, 32, 29, 71, 52, 58, 12, 27, 108, 103, 80, 121, 49, 53, 81, 119, 127, 112, 101, 44, 30, 86, 72, 115, 10, 34, 94, 118, 31, 18, 76, 98, 126, 95, 25, 62, 23, 93, 45 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 44, 49, 7, 53, 2, 5, 63, 52, 67, 69, 3, 77, 40, 82, 83, 87, 89, 90, 93, 6, 51, 25, 102, 60, 21, 29, 8, 59, 76, 13, 98, 9, 12, 114, 100, 96, 64, 10, 16, 81, 118, 119, 111, 50, 120, 61, 48, 14, 35, 78, 80, 15, 18, 99, 105, 41, 47, 85, 39, 45, 19, 75, 65, 70, 20, 122, 32, 97, 26, 56, 22, 126, 127, 94, 116, 43, 124, 112, 27, 84, 30, 62, 108, 54, 121, 125, 92, 117, 110, 104, 71, 91, 72, 33, 115, 34, 74, 36, 73, 37, 103, 128, 113, 42, 101, 79, 109, 46, 95, 86, 58, 55, 66, 57, 88, 68, 123, 107, 106 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 39, 8, 78, 2, 5, 48, 58, 22, 14, 30, 9, 85, 107, 33, 20, 125, 15, 18, 108, 73, 1, 67, 21, 24, 115, 29, 100, 72, 89, 44, 11, 19, 36, 99, 101, 41, 52, 6, 92, 123, 55, 47, 60, 42, 45, 77, 97, 96, 7, 62, 119, 59, 38, 46, 57, 70, 66, 61, 86, 106, 71, 110, 51, 117, 3, 65, 112, 26, 93, 64, 74, 25, 27, 81, 34, 88, 75, 80, 95, 4, 28, 17, 83, 63, 31, 102, 43, 32, 113, 79, 114, 56, 40, 91, 35, 50, 90, 49, 128, 76, 103, 127, 105, 68, 53, 116, 109, 16, 13, 69, 104, 122, 94, 111, 10, 23, 120, 54, 121, 126, 98, 124, 37, 84, 118, 87, 82 ],
\[ 3, 10, 16, 22, 18, 27, 1, 34, 37, 43, 5, 45, 2, 56, 59, 7, 66, 51, 57, 72, 76, 79, 81, 6, 86, 4, 77, 39, 96, 98, 50, 101, 102, 104, 8, 14, 108, 12, 105, 9, 67, 90, 13, 116, 111, 65, 58, 93, 32, 106, 11, 83, 110, 70, 120, 91, 41, 118, 124, 15, 42, 95, 109, 55, 29, 113, 19, 17, 33, 21, 28, 87, 20, 61, 62, 54, 24, 53, 26, 44, 99, 117, 25, 30, 23, 52, 73, 123, 69, 74, 36, 49, 82, 84, 126, 46, 47, 94, 85, 31, 92, 89, 63, 35, 71, 100, 103, 40, 107, 122, 38, 127, 68, 88, 112, 125, 48, 97, 64, 119, 114, 78, 121, 60, 80, 75, 128, 115 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 44, 49, 7, 53, 2, 5, 63, 52, 67, 69, 3, 77, 40, 82, 83, 87, 89, 90, 93, 6, 51, 25, 102, 60, 21, 29, 8, 59, 76, 13, 98, 9, 12, 114, 100, 96, 64, 10, 16, 81, 118, 119, 111, 50, 120, 61, 48, 14, 35, 78, 80, 15, 18, 99, 105, 41, 47, 85, 39, 45, 19, 75, 65, 70, 20, 122, 32, 97, 26, 56, 22, 126, 127, 94, 116, 43, 124, 112, 27, 84, 30, 62, 108, 54, 121, 125, 92, 117, 110, 104, 71, 91, 72, 33, 115, 34, 74, 36, 73, 37, 103, 128, 113, 42, 101, 79, 109, 46, 95, 86, 58, 55, 66, 57, 88, 68, 123, 107, 106 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 22, 5, 79, 40, 6, 39, 4, 80, 12, 18, 24, 1, 11, 15, 29, 26, 56, 27, 74, 115, 100, 9, 98, 28, 82, 108, 105, 13, 68, 21, 23, 25, 72, 44, 125, 60, 45, 7, 2, 38, 42, 8, 51, 67, 3, 66, 62, 78, 83, 81, 77, 48, 49, 50, 58, 59, 61, 95, 96, 65, 35, 88, 89, 47, 113, 91, 90, 14, 20, 106, 43, 112, 128, 104, 114, 31, 71, 92, 37, 41, 94, 110, 93, 70, 30, 117, 127, 64, 73, 34, 124, 52, 53, 54, 123, 17, 75, 76, 84, 85, 86, 87, 102, 116, 10, 99, 33, 111, 69, 32, 16, 107, 36, 119, 109, 19, 122, 126, 97, 118, 120, 101, 55, 46, 57, 121, 103, 63 ],
\[ 111, 47, 38, 128, 43, 88, 45, 52, 26, 58, 10, 69, 97, 66, 85, 12, 76, 13, 110, 9, 94, 115, 106, 114, 92, 127, 123, 27, 124, 14, 96, 116, 63, 83, 86, 17, 4, 89, 77, 79, 78, 19, 118, 35, 33, 15, 120, 42, 44, 46, 2, 32, 117, 30, 18, 113, 122, 119, 23, 99, 67, 39, 7, 5, 59, 54, 53, 21, 103, 98, 6, 37, 40, 41, 28, 84, 121, 82, 112, 104, 100, 74, 101, 36, 50, 49, 108, 126, 107, 57, 68, 80, 90, 91, 105, 60, 55, 56, 31, 29, 125, 109, 16, 25, 24, 65, 3, 22, 1, 48, 102, 73, 70, 95, 87, 8, 61, 64, 11, 51, 62, 93, 75, 81, 34, 71, 20, 72 ],
\[ 79, 29, 26, 56, 27, 74, 22, 115, 95, 96, 6, 80, 65, 35, 88, 4, 89, 77, 47, 78, 113, 91, 48, 90, 98, 14, 61, 20, 106, 5, 40, 39, 43, 112, 128, 104, 126, 125, 72, 62, 118, 60, 46, 92, 44, 31, 45, 1, 28, 9, 24, 84, 41, 17, 86, 8, 58, 111, 123, 114, 124, 21, 23, 25, 50, 69, 97, 102, 10, 66, 73, 53, 122, 59, 70, 68, 42, 57, 36, 101, 93, 16, 30, 11, 117, 94, 110, 55, 2, 15, 34, 71, 3, 51, 76, 100, 12, 18, 82, 108, 105, 13, 85, 127, 87, 37, 99, 75, 81, 67, 116, 103, 33, 64, 107, 49, 7, 38, 83, 52, 119, 19, 120, 121, 32, 54, 63, 109 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 12, 39, 45, 7, 2, 5, 38, 42, 22, 105, 13, 9, 28, 68, 14, 111, 96, 10, 116, 69, 30, 1, 31, 11, 32, 16, 18, 24, 15, 85, 76, 110, 107, 90, 61, 113, 79, 40, 6, 4, 80, 41, 71, 34, 37, 124, 64, 52, 53, 54, 43, 92, 93, 94, 123, 17, 125, 55, 56, 36, 57, 47, 128, 88, 60, 46, 44, 29, 109, 84, 77, 33, 89, 19, 97, 98, 51, 48, 3, 8, 50, 25, 49, 99, 100, 101, 102, 62, 63, 67, 66, 78, 83, 81, 58, 59, 119, 23, 106, 21, 122, 103, 127, 74, 27, 70, 112, 26, 115, 82, 108, 72, 65, 75, 20, 104, 86, 120, 114, 121, 126, 117, 95, 91, 35, 118, 87, 73 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,2,4-g0-path1", "16T10-4,2,4-g1-path4", "32S6-4,4,4-g5-path6", "64S33-4,4,8-g13-path4", "128S122-4,4,8-g25-path18" ];
s`SolvableDBChild := "64S33-4,4,8-g13-path4";

/*
Return for eval
*/

return s;