s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S122-4,8,4-g25-path14";
s`SolvableDBFilename := "128S122-4,8,4-g25-path14.m";
s`SolvableDBPassportName := "128S122-4,8,4-g25";
s`SolvableDBPathNumber := 14;
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
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 8 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 9, 32 },
{ IntegerRing() | 10, 26 },
{ IntegerRing() | 13, 31 },
{ IntegerRing() | 14, 44 },
{ IntegerRing() | 15, 18 },
{ IntegerRing() | 17, 48 },
{ IntegerRing() | 19, 28 },
{ IntegerRing() | 21, 29 },
{ IntegerRing() | 22, 55 },
{ IntegerRing() | 23, 24 },
{ IntegerRing() | 25, 37 },
{ IntegerRing() | 27, 38 },
{ IntegerRing() | 30, 40 },
{ IntegerRing() | 33, 65 },
{ IntegerRing() | 34, 36 },
{ IntegerRing() | 35, 62 },
{ IntegerRing() | 39, 73 },
{ IntegerRing() | 41, 74 },
{ IntegerRing() | 42, 89 },
{ IntegerRing() | 43, 46 },
{ IntegerRing() | 45, 93 },
{ IntegerRing() | 47, 53 },
{ IntegerRing() | 49, 54 },
{ IntegerRing() | 50, 100 },
{ IntegerRing() | 51, 52 },
{ IntegerRing() | 56, 69 },
{ IntegerRing() | 57, 70 },
{ IntegerRing() | 58, 107 },
{ IntegerRing() | 59, 61 },
{ IntegerRing() | 60, 105 },
{ IntegerRing() | 63, 67 },
{ IntegerRing() | 64, 79 },
{ IntegerRing() | 66, 80 },
{ IntegerRing() | 68, 81 },
{ IntegerRing() | 71, 84 },
{ IntegerRing() | 72, 82 },
{ IntegerRing() | 75, 116 },
{ IntegerRing() | 76, 77 },
{ IntegerRing() | 78, 114 },
{ IntegerRing() | 83, 123 },
{ IntegerRing() | 85, 124 },
{ IntegerRing() | 86, 90 },
{ IntegerRing() | 87, 128 },
{ IntegerRing() | 88, 91 },
{ IntegerRing() | 92, 98 },
{ IntegerRing() | 94, 99 },
{ IntegerRing() | 95, 115 },
{ IntegerRing() | 96, 97 },
{ IntegerRing() | 101, 106 },
{ IntegerRing() | 102, 118 },
{ IntegerRing() | 103, 104 },
{ IntegerRing() | 108, 121 },
{ IntegerRing() | 109, 122 },
{ IntegerRing() | 110, 119 },
{ IntegerRing() | 111, 112 },
{ IntegerRing() | 113, 127 },
{ IntegerRing() | 117, 120 },
{ IntegerRing() | 125, 126 }
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
[ 12, 32, 8, 28, 2, 5, 37, 19, 20, 7, 25, 9, 73, 18, 53, 4, 16, 47, 48, 1, 69, 24, 54, 49, 35, 11, 80, 17, 56, 13, 39, 6, 36, 21, 26, 29, 62, 66, 72, 31, 124, 46, 98, 15, 44, 92, 93, 3, 105, 52, 99, 94, 45, 60, 23, 33, 121, 61, 74, 55, 41, 10, 27, 127, 34, 84, 38, 110, 65, 108, 63, 40, 82, 85, 77, 115, 95, 79, 113, 71, 119, 30, 100, 67, 107, 42, 91, 126, 43, 89, 125, 86, 14, 123, 97, 116, 75, 90, 83, 51, 78, 104, 70, 57, 22, 114, 59, 118, 87, 112, 120, 117, 101, 64, 96, 76, 68, 103, 111, 81, 102, 128, 50, 58, 109, 122, 106, 88 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 30, 33, 5, 26, 2, 42, 48, 44, 50, 17, 34, 55, 4, 58, 32, 9, 63, 65, 7, 36, 8, 71, 12, 40, 75, 62, 78, 35, 67, 11, 61, 84, 13, 87, 93, 89, 95, 45, 24, 100, 15, 102, 28, 19, 23, 18, 107, 104, 21, 110, 105, 113, 60, 114, 72, 25, 116, 117, 82, 27, 103, 29, 108, 94, 59, 31, 88, 56, 69, 111, 37, 120, 38, 99, 39, 121, 92, 41, 68, 86, 128, 74, 90, 52, 115, 43, 79, 53, 47, 51, 46, 118, 49, 80, 123, 83, 127, 54, 119, 125, 57, 122, 124, 85, 76, 112, 64, 91, 101, 66, 109, 106, 126, 70, 73, 98, 97, 96, 77, 81 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 31, 34, 12, 7, 9, 43, 16, 18, 51, 3, 29, 24, 19, 59, 20, 6, 38, 36, 25, 21, 28, 67, 32, 13, 76, 26, 64, 10, 27, 37, 74, 63, 39, 88, 44, 46, 96, 14, 54, 52, 47, 103, 48, 17, 49, 53, 61, 70, 56, 111, 55, 106, 22, 79, 30, 62, 77, 81, 40, 66, 57, 69, 102, 83, 41, 73, 125, 65, 33, 117, 35, 68, 80, 123, 82, 118, 90, 85, 119, 89, 91, 124, 42, 99, 97, 92, 127, 93, 45, 94, 98, 104, 60, 84, 100, 50, 101, 105, 112, 122, 108, 87, 107, 58, 95, 120, 113, 126, 114, 71, 128, 78, 109, 121, 72, 86, 116, 75, 115, 110 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 32, 8, 28, 2, 5, 37, 19, 20, 7, 25, 9, 73, 18, 53, 4, 16, 47, 48, 1, 69, 24, 54, 49, 35, 11, 80, 17, 56, 13, 39, 6, 36, 21, 26, 29, 62, 66, 72, 31, 124, 46, 98, 15, 44, 92, 93, 3, 105, 52, 99, 94, 45, 60, 23, 33, 121, 61, 74, 55, 41, 10, 27, 127, 34, 84, 38, 110, 65, 108, 63, 40, 82, 85, 77, 115, 95, 79, 113, 71, 119, 30, 100, 67, 107, 42, 91, 126, 43, 89, 125, 86, 14, 123, 97, 116, 75, 90, 83, 51, 78, 104, 70, 57, 22, 114, 59, 118, 87, 112, 120, 117, 101, 64, 96, 76, 68, 103, 111, 81, 102, 128, 50, 58, 109, 122, 106, 88 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 30, 33, 5, 26, 2, 42, 48, 44, 50, 17, 34, 55, 4, 58, 32, 9, 63, 65, 7, 36, 8, 71, 12, 40, 75, 62, 78, 35, 67, 11, 61, 84, 13, 87, 93, 89, 95, 45, 24, 100, 15, 102, 28, 19, 23, 18, 107, 104, 21, 110, 105, 113, 60, 114, 72, 25, 116, 117, 82, 27, 103, 29, 108, 94, 59, 31, 88, 56, 69, 111, 37, 120, 38, 99, 39, 121, 92, 41, 68, 86, 128, 74, 90, 52, 115, 43, 79, 53, 47, 51, 46, 118, 49, 80, 123, 83, 127, 54, 119, 125, 57, 122, 124, 85, 76, 112, 64, 91, 101, 66, 109, 106, 126, 70, 73, 98, 97, 96, 77, 81 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 31, 34, 12, 7, 9, 43, 16, 18, 51, 3, 29, 24, 19, 59, 20, 6, 38, 36, 25, 21, 28, 67, 32, 13, 76, 26, 64, 10, 27, 37, 74, 63, 39, 88, 44, 46, 96, 14, 54, 52, 47, 103, 48, 17, 49, 53, 61, 70, 56, 111, 55, 106, 22, 79, 30, 62, 77, 81, 40, 66, 57, 69, 102, 83, 41, 73, 125, 65, 33, 117, 35, 68, 80, 123, 82, 118, 90, 85, 119, 89, 91, 124, 42, 99, 97, 92, 127, 93, 45, 94, 98, 104, 60, 84, 100, 50, 101, 105, 112, 122, 108, 87, 107, 58, 95, 120, 113, 126, 114, 71, 128, 78, 109, 121, 72, 86, 116, 75, 115, 110 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 32, 8, 28, 2, 5, 37, 19, 20, 7, 25, 9, 73, 18, 53, 4, 16, 47, 48, 1, 69, 24, 54, 49, 35, 11, 80, 17, 56, 13, 39, 6, 36, 21, 26, 29, 62, 66, 72, 31, 124, 46, 98, 15, 44, 92, 93, 3, 105, 52, 99, 94, 45, 60, 23, 33, 121, 61, 74, 55, 41, 10, 27, 127, 34, 84, 38, 110, 65, 108, 63, 40, 82, 85, 77, 115, 95, 79, 113, 71, 119, 30, 100, 67, 107, 42, 91, 126, 43, 89, 125, 86, 14, 123, 97, 116, 75, 90, 83, 51, 78, 104, 70, 57, 22, 114, 59, 118, 87, 112, 120, 117, 101, 64, 96, 76, 68, 103, 111, 81, 102, 128, 50, 58, 109, 122, 106, 88 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 30, 33, 5, 26, 2, 42, 48, 44, 50, 17, 34, 55, 4, 58, 32, 9, 63, 65, 7, 36, 8, 71, 12, 40, 75, 62, 78, 35, 67, 11, 61, 84, 13, 87, 93, 89, 95, 45, 24, 100, 15, 102, 28, 19, 23, 18, 107, 104, 21, 110, 105, 113, 60, 114, 72, 25, 116, 117, 82, 27, 103, 29, 108, 94, 59, 31, 88, 56, 69, 111, 37, 120, 38, 99, 39, 121, 92, 41, 68, 86, 128, 74, 90, 52, 115, 43, 79, 53, 47, 51, 46, 118, 49, 80, 123, 83, 127, 54, 119, 125, 57, 122, 124, 85, 76, 112, 64, 91, 101, 66, 109, 106, 126, 70, 73, 98, 97, 96, 77, 81 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 31, 34, 12, 7, 9, 43, 16, 18, 51, 3, 29, 24, 19, 59, 20, 6, 38, 36, 25, 21, 28, 67, 32, 13, 76, 26, 64, 10, 27, 37, 74, 63, 39, 88, 44, 46, 96, 14, 54, 52, 47, 103, 48, 17, 49, 53, 61, 70, 56, 111, 55, 106, 22, 79, 30, 62, 77, 81, 40, 66, 57, 69, 102, 83, 41, 73, 125, 65, 33, 117, 35, 68, 80, 123, 82, 118, 90, 85, 119, 89, 91, 124, 42, 99, 97, 92, 127, 93, 45, 94, 98, 104, 60, 84, 100, 50, 101, 105, 112, 122, 108, 87, 107, 58, 95, 120, 113, 126, 114, 71, 128, 78, 109, 121, 72, 86, 116, 75, 115, 110 ]:
 Order := 128 > |
[ 8, 7, 18, 1, 4, 24, 12, 5, 13, 36, 2, 11, 32, 46, 3, 15, 52, 16, 21, 23, 28, 61, 6, 20, 27, 34, 37, 29, 19, 63, 9, 31, 77, 10, 79, 26, 38, 25, 41, 67, 73, 91, 14, 43, 97, 44, 49, 51, 53, 104, 17, 48, 54, 47, 59, 57, 69, 112, 22, 101, 55, 64, 40, 35, 76, 68, 30, 80, 70, 56, 118, 123, 74, 39, 126, 33, 65, 120, 62, 81, 66, 83, 72, 102, 86, 124, 110, 42, 88, 85, 89, 94, 96, 98, 113, 45, 93, 99, 92, 103, 105, 71, 50, 100, 106, 60, 111, 109, 121, 128, 58, 107, 115, 117, 127, 125, 78, 84, 87, 114, 122, 108, 82, 90, 75, 116, 95, 119 ],
[ 7, 13, 1, 21, 11, 8, 27, 29, 24, 2, 38, 31, 41, 3, 49, 5, 18, 54, 52, 4, 57, 6, 53, 47, 64, 12, 68, 51, 70, 9, 74, 23, 10, 19, 36, 28, 79, 81, 83, 32, 86, 14, 94, 16, 46, 99, 97, 15, 101, 17, 98, 92, 96, 106, 20, 76, 109, 22, 73, 61, 39, 34, 25, 115, 26, 118, 37, 87, 77, 122, 30, 63, 123, 90, 33, 113, 127, 35, 95, 102, 128, 67, 104, 40, 112, 88, 42, 75, 44, 91, 116, 85, 43, 72, 45, 126, 125, 124, 82, 48, 117, 50, 69, 56, 59, 120, 55, 71, 119, 58, 78, 114, 60, 62, 93, 65, 66, 100, 107, 80, 84, 110, 103, 111, 108, 121, 105, 89 ],
[ 20, 5, 48, 16, 6, 32, 10, 3, 12, 62, 26, 1, 30, 93, 44, 17, 28, 14, 8, 9, 34, 105, 55, 22, 11, 35, 63, 4, 36, 82, 40, 2, 56, 65, 25, 33, 7, 67, 31, 72, 61, 86, 89, 45, 53, 42, 18, 19, 24, 123, 100, 50, 15, 23, 60, 29, 104, 124, 107, 54, 58, 37, 71, 114, 69, 38, 84, 117, 21, 103, 80, 39, 13, 59, 97, 116, 75, 101, 78, 27, 120, 73, 99, 66, 74, 92, 109, 128, 90, 98, 87, 46, 47, 52, 77, 115, 95, 43, 51, 83, 113, 121, 118, 102, 49, 127, 85, 70, 125, 68, 119, 110, 79, 106, 76, 96, 112, 108, 81, 111, 57, 126, 94, 41, 91, 88, 64, 122 ]
],
[ PermutationGroup<128 |  
\[ 12, 32, 8, 28, 2, 5, 37, 19, 20, 7, 25, 9, 73, 18, 53, 4, 16, 47, 48, 1, 69, 24, 54, 49, 35, 11, 80, 17, 56, 13, 39, 6, 36, 21, 26, 29, 62, 66, 72, 31, 124, 46, 98, 15, 44, 92, 93, 3, 105, 52, 99, 94, 45, 60, 23, 33, 121, 61, 74, 55, 41, 10, 27, 127, 34, 84, 38, 110, 65, 108, 63, 40, 82, 85, 77, 115, 95, 79, 113, 71, 119, 30, 100, 67, 107, 42, 91, 126, 43, 89, 125, 86, 14, 123, 97, 116, 75, 90, 83, 51, 78, 104, 70, 57, 22, 114, 59, 118, 87, 112, 120, 117, 101, 64, 96, 76, 68, 103, 111, 81, 102, 128, 50, 58, 109, 122, 106, 88 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 30, 33, 5, 26, 2, 42, 48, 44, 50, 17, 34, 55, 4, 58, 32, 9, 63, 65, 7, 36, 8, 71, 12, 40, 75, 62, 78, 35, 67, 11, 61, 84, 13, 87, 93, 89, 95, 45, 24, 100, 15, 102, 28, 19, 23, 18, 107, 104, 21, 110, 105, 113, 60, 114, 72, 25, 116, 117, 82, 27, 103, 29, 108, 94, 59, 31, 88, 56, 69, 111, 37, 120, 38, 99, 39, 121, 92, 41, 68, 86, 128, 74, 90, 52, 115, 43, 79, 53, 47, 51, 46, 118, 49, 80, 123, 83, 127, 54, 119, 125, 57, 122, 124, 85, 76, 112, 64, 91, 101, 66, 109, 106, 126, 70, 73, 98, 97, 96, 77, 81 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 31, 34, 12, 7, 9, 43, 16, 18, 51, 3, 29, 24, 19, 59, 20, 6, 38, 36, 25, 21, 28, 67, 32, 13, 76, 26, 64, 10, 27, 37, 74, 63, 39, 88, 44, 46, 96, 14, 54, 52, 47, 103, 48, 17, 49, 53, 61, 70, 56, 111, 55, 106, 22, 79, 30, 62, 77, 81, 40, 66, 57, 69, 102, 83, 41, 73, 125, 65, 33, 117, 35, 68, 80, 123, 82, 118, 90, 85, 119, 89, 91, 124, 42, 99, 97, 92, 127, 93, 45, 94, 98, 104, 60, 84, 100, 50, 101, 105, 112, 122, 108, 87, 107, 58, 95, 120, 113, 126, 114, 71, 128, 78, 109, 121, 72, 86, 116, 75, 115, 110 ]:
 Order := 128 > |
[ 20, 5, 48, 16, 6, 32, 10, 3, 12, 62, 26, 1, 30, 93, 44, 17, 28, 14, 8, 9, 34, 105, 55, 22, 11, 35, 63, 4, 36, 82, 40, 2, 56, 65, 25, 33, 7, 67, 31, 72, 61, 86, 89, 45, 53, 42, 18, 19, 24, 123, 100, 50, 15, 23, 60, 29, 104, 124, 107, 54, 58, 37, 71, 114, 69, 38, 84, 117, 21, 103, 80, 39, 13, 59, 97, 116, 75, 101, 78, 27, 120, 73, 99, 66, 74, 92, 109, 128, 90, 98, 87, 46, 47, 52, 77, 115, 95, 43, 51, 83, 113, 121, 118, 102, 49, 127, 85, 70, 125, 68, 119, 110, 79, 106, 76, 96, 112, 108, 81, 111, 57, 126, 94, 41, 91, 88, 64, 122 ],
[ 7, 13, 1, 21, 11, 8, 27, 29, 24, 2, 38, 31, 41, 3, 49, 5, 18, 54, 52, 4, 57, 6, 53, 47, 64, 12, 68, 51, 70, 9, 74, 23, 10, 19, 36, 28, 79, 81, 83, 32, 86, 14, 94, 16, 46, 99, 97, 15, 101, 17, 98, 92, 96, 106, 20, 76, 109, 22, 73, 61, 39, 34, 25, 115, 26, 118, 37, 87, 77, 122, 30, 63, 123, 90, 33, 113, 127, 35, 95, 102, 128, 67, 104, 40, 112, 88, 42, 75, 44, 91, 116, 85, 43, 72, 45, 126, 125, 124, 82, 48, 117, 50, 69, 56, 59, 120, 55, 71, 119, 58, 78, 114, 60, 62, 93, 65, 66, 100, 107, 80, 84, 110, 103, 111, 108, 121, 105, 89 ],
[ 26, 40, 6, 36, 10, 16, 67, 34, 55, 1, 63, 30, 59, 17, 23, 20, 44, 24, 100, 3, 103, 9, 18, 15, 78, 5, 120, 50, 104, 2, 61, 22, 35, 4, 65, 8, 114, 117, 94, 12, 98, 45, 51, 48, 89, 52, 115, 14, 127, 19, 46, 43, 95, 113, 32, 75, 126, 60, 31, 107, 13, 33, 7, 77, 62, 121, 11, 122, 116, 125, 72, 84, 99, 92, 69, 64, 79, 37, 76, 108, 109, 71, 118, 82, 119, 87, 90, 96, 93, 128, 97, 41, 42, 73, 47, 91, 88, 74, 39, 28, 111, 83, 29, 21, 58, 112, 105, 66, 68, 85, 106, 101, 49, 25, 53, 56, 27, 123, 124, 38, 80, 81, 102, 110, 57, 70, 54, 86 ]
],
[ PermutationGroup<128 |  
\[ 12, 32, 8, 28, 2, 5, 37, 19, 20, 7, 25, 9, 73, 18, 53, 4, 16, 47, 48, 1, 69, 24, 54, 49, 35, 11, 80, 17, 56, 13, 39, 6, 36, 21, 26, 29, 62, 66, 72, 31, 124, 46, 98, 15, 44, 92, 93, 3, 105, 52, 99, 94, 45, 60, 23, 33, 121, 61, 74, 55, 41, 10, 27, 127, 34, 84, 38, 110, 65, 108, 63, 40, 82, 85, 77, 115, 95, 79, 113, 71, 119, 30, 100, 67, 107, 42, 91, 126, 43, 89, 125, 86, 14, 123, 97, 116, 75, 90, 83, 51, 78, 104, 70, 57, 22, 114, 59, 118, 87, 112, 120, 117, 101, 64, 96, 76, 68, 103, 111, 81, 102, 128, 50, 58, 109, 122, 106, 88 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 30, 33, 5, 26, 2, 42, 48, 44, 50, 17, 34, 55, 4, 58, 32, 9, 63, 65, 7, 36, 8, 71, 12, 40, 75, 62, 78, 35, 67, 11, 61, 84, 13, 87, 93, 89, 95, 45, 24, 100, 15, 102, 28, 19, 23, 18, 107, 104, 21, 110, 105, 113, 60, 114, 72, 25, 116, 117, 82, 27, 103, 29, 108, 94, 59, 31, 88, 56, 69, 111, 37, 120, 38, 99, 39, 121, 92, 41, 68, 86, 128, 74, 90, 52, 115, 43, 79, 53, 47, 51, 46, 118, 49, 80, 123, 83, 127, 54, 119, 125, 57, 122, 124, 85, 76, 112, 64, 91, 101, 66, 109, 106, 126, 70, 73, 98, 97, 96, 77, 81 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 31, 34, 12, 7, 9, 43, 16, 18, 51, 3, 29, 24, 19, 59, 20, 6, 38, 36, 25, 21, 28, 67, 32, 13, 76, 26, 64, 10, 27, 37, 74, 63, 39, 88, 44, 46, 96, 14, 54, 52, 47, 103, 48, 17, 49, 53, 61, 70, 56, 111, 55, 106, 22, 79, 30, 62, 77, 81, 40, 66, 57, 69, 102, 83, 41, 73, 125, 65, 33, 117, 35, 68, 80, 123, 82, 118, 90, 85, 119, 89, 91, 124, 42, 99, 97, 92, 127, 93, 45, 94, 98, 104, 60, 84, 100, 50, 101, 105, 112, 122, 108, 87, 107, 58, 95, 120, 113, 126, 114, 71, 128, 78, 109, 121, 72, 86, 116, 75, 115, 110 ]:
 Order := 128 > |
[ 12, 32, 8, 28, 2, 5, 37, 19, 20, 7, 25, 9, 73, 18, 53, 4, 16, 47, 48, 1, 69, 24, 54, 49, 35, 11, 80, 17, 56, 13, 39, 6, 36, 21, 26, 29, 62, 66, 72, 31, 124, 46, 98, 15, 44, 92, 93, 3, 105, 52, 99, 94, 45, 60, 23, 33, 121, 61, 74, 55, 41, 10, 27, 127, 34, 84, 38, 110, 65, 108, 63, 40, 82, 85, 77, 115, 95, 79, 113, 71, 119, 30, 100, 67, 107, 42, 91, 126, 43, 89, 125, 86, 14, 123, 97, 116, 75, 90, 83, 51, 78, 104, 70, 57, 22, 114, 59, 118, 87, 112, 120, 117, 101, 64, 96, 76, 68, 103, 111, 81, 102, 128, 50, 58, 109, 122, 106, 88 ],
[ 7, 13, 1, 21, 11, 8, 27, 29, 24, 2, 38, 31, 41, 3, 49, 5, 18, 54, 52, 4, 57, 6, 53, 47, 64, 12, 68, 51, 70, 9, 74, 23, 10, 19, 36, 28, 79, 81, 83, 32, 86, 14, 94, 16, 46, 99, 97, 15, 101, 17, 98, 92, 96, 106, 20, 76, 109, 22, 73, 61, 39, 34, 25, 115, 26, 118, 37, 87, 77, 122, 30, 63, 123, 90, 33, 113, 127, 35, 95, 102, 128, 67, 104, 40, 112, 88, 42, 75, 44, 91, 116, 85, 43, 72, 45, 126, 125, 124, 82, 48, 117, 50, 69, 56, 59, 120, 55, 71, 119, 58, 78, 114, 60, 62, 93, 65, 66, 100, 107, 80, 84, 110, 103, 111, 108, 121, 105, 89 ],
[ 55, 16, 100, 44, 22, 40, 33, 14, 26, 114, 65, 3, 71, 115, 89, 50, 36, 42, 6, 30, 62, 127, 107, 58, 5, 78, 72, 20, 35, 99, 84, 10, 104, 116, 63, 75, 1, 82, 12, 94, 60, 41, 128, 95, 23, 87, 17, 34, 9, 73, 118, 102, 48, 32, 113, 8, 83, 98, 119, 18, 110, 67, 108, 112, 103, 11, 121, 101, 4, 123, 120, 61, 2, 105, 47, 91, 88, 49, 111, 7, 106, 59, 46, 117, 31, 52, 57, 81, 74, 51, 68, 45, 24, 19, 69, 64, 79, 93, 28, 39, 76, 126, 66, 80, 15, 77, 92, 29, 97, 27, 109, 122, 37, 54, 56, 53, 85, 125, 38, 124, 21, 96, 43, 13, 90, 86, 25, 70 ]
],
[ PermutationGroup<128 |  
\[ 12, 32, 8, 28, 2, 5, 37, 19, 20, 7, 25, 9, 73, 18, 53, 4, 16, 47, 48, 1, 69, 24, 54, 49, 35, 11, 80, 17, 56, 13, 39, 6, 36, 21, 26, 29, 62, 66, 72, 31, 124, 46, 98, 15, 44, 92, 93, 3, 105, 52, 99, 94, 45, 60, 23, 33, 121, 61, 74, 55, 41, 10, 27, 127, 34, 84, 38, 110, 65, 108, 63, 40, 82, 85, 77, 115, 95, 79, 113, 71, 119, 30, 100, 67, 107, 42, 91, 126, 43, 89, 125, 86, 14, 123, 97, 116, 75, 90, 83, 51, 78, 104, 70, 57, 22, 114, 59, 118, 87, 112, 120, 117, 101, 64, 96, 76, 68, 103, 111, 81, 102, 128, 50, 58, 109, 122, 106, 88 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 30, 33, 5, 26, 2, 42, 48, 44, 50, 17, 34, 55, 4, 58, 32, 9, 63, 65, 7, 36, 8, 71, 12, 40, 75, 62, 78, 35, 67, 11, 61, 84, 13, 87, 93, 89, 95, 45, 24, 100, 15, 102, 28, 19, 23, 18, 107, 104, 21, 110, 105, 113, 60, 114, 72, 25, 116, 117, 82, 27, 103, 29, 108, 94, 59, 31, 88, 56, 69, 111, 37, 120, 38, 99, 39, 121, 92, 41, 68, 86, 128, 74, 90, 52, 115, 43, 79, 53, 47, 51, 46, 118, 49, 80, 123, 83, 127, 54, 119, 125, 57, 122, 124, 85, 76, 112, 64, 91, 101, 66, 109, 106, 126, 70, 73, 98, 97, 96, 77, 81 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 31, 34, 12, 7, 9, 43, 16, 18, 51, 3, 29, 24, 19, 59, 20, 6, 38, 36, 25, 21, 28, 67, 32, 13, 76, 26, 64, 10, 27, 37, 74, 63, 39, 88, 44, 46, 96, 14, 54, 52, 47, 103, 48, 17, 49, 53, 61, 70, 56, 111, 55, 106, 22, 79, 30, 62, 77, 81, 40, 66, 57, 69, 102, 83, 41, 73, 125, 65, 33, 117, 35, 68, 80, 123, 82, 118, 90, 85, 119, 89, 91, 124, 42, 99, 97, 92, 127, 93, 45, 94, 98, 104, 60, 84, 100, 50, 101, 105, 112, 122, 108, 87, 107, 58, 95, 120, 113, 126, 114, 71, 128, 78, 109, 121, 72, 86, 116, 75, 115, 110 ]:
 Order := 128 > |
[ 48, 62, 93, 9, 17, 105, 20, 32, 82, 56, 6, 35, 5, 86, 19, 45, 123, 28, 65, 60, 16, 124, 2, 12, 71, 69, 10, 33, 3, 80, 1, 72, 97, 37, 101, 25, 84, 26, 58, 66, 30, 109, 47, 90, 77, 53, 22, 83, 44, 121, 4, 8, 55, 14, 85, 102, 34, 68, 49, 79, 54, 106, 39, 11, 96, 112, 73, 63, 118, 36, 70, 52, 107, 40, 128, 29, 21, 119, 7, 111, 67, 51, 31, 57, 46, 61, 117, 92, 122, 59, 98, 50, 76, 89, 78, 15, 18, 100, 42, 108, 24, 27, 94, 99, 64, 23, 81, 91, 104, 126, 41, 74, 116, 110, 114, 87, 113, 38, 125, 127, 88, 103, 13, 43, 95, 115, 75, 120 ],
[ 7, 13, 1, 21, 11, 8, 27, 29, 24, 2, 38, 31, 41, 3, 49, 5, 18, 54, 52, 4, 57, 6, 53, 47, 64, 12, 68, 51, 70, 9, 74, 23, 10, 19, 36, 28, 79, 81, 83, 32, 86, 14, 94, 16, 46, 99, 97, 15, 101, 17, 98, 92, 96, 106, 20, 76, 109, 22, 73, 61, 39, 34, 25, 115, 26, 118, 37, 87, 77, 122, 30, 63, 123, 90, 33, 113, 127, 35, 95, 102, 128, 67, 104, 40, 112, 88, 42, 75, 44, 91, 116, 85, 43, 72, 45, 126, 125, 124, 82, 48, 117, 50, 69, 56, 59, 120, 55, 71, 119, 58, 78, 114, 60, 62, 93, 65, 66, 100, 107, 80, 84, 110, 103, 111, 108, 121, 105, 89 ],
[ 12, 32, 8, 28, 2, 5, 37, 19, 20, 7, 25, 9, 73, 18, 53, 4, 16, 47, 48, 1, 69, 24, 54, 49, 35, 11, 80, 17, 56, 13, 39, 6, 36, 21, 26, 29, 62, 66, 72, 31, 124, 46, 98, 15, 44, 92, 93, 3, 105, 52, 99, 94, 45, 60, 23, 33, 121, 61, 74, 55, 41, 10, 27, 127, 34, 84, 38, 110, 65, 108, 63, 40, 82, 85, 77, 115, 95, 79, 113, 71, 119, 30, 100, 67, 107, 42, 91, 126, 43, 89, 125, 86, 14, 123, 97, 116, 75, 90, 83, 51, 78, 104, 70, 57, 22, 114, 59, 118, 87, 112, 120, 117, 101, 64, 96, 76, 68, 103, 111, 81, 102, 128, 50, 58, 109, 122, 106, 88 ]
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
[ 8, 7, 18, 1, 4, 24, 12, 5, 13, 36, 2, 11, 32, 46, 3, 15, 52, 16, 21, 23, 28, 61, 6, 20, 27, 34, 37, 29, 19, 63, 9, 31, 77, 10, 79, 26, 38, 25, 41, 67, 73, 91, 14, 43, 97, 44, 49, 51, 53, 104, 17, 48, 54, 47, 59, 57, 69, 112, 22, 101, 55, 64, 40, 35, 76, 68, 30, 80, 70, 56, 118, 123, 74, 39, 126, 33, 65, 120, 62, 81, 66, 83, 72, 102, 86, 124, 110, 42, 88, 85, 89, 94, 96, 98, 113, 45, 93, 99, 92, 103, 105, 71, 50, 100, 106, 60, 111, 109, 121, 128, 58, 107, 115, 117, 127, 125, 78, 84, 87, 114, 122, 108, 82, 90, 75, 116, 95, 119 ],
[ 7, 13, 1, 21, 11, 8, 27, 29, 24, 2, 38, 31, 41, 3, 49, 5, 18, 54, 52, 4, 57, 6, 53, 47, 64, 12, 68, 51, 70, 9, 74, 23, 10, 19, 36, 28, 79, 81, 83, 32, 86, 14, 94, 16, 46, 99, 97, 15, 101, 17, 98, 92, 96, 106, 20, 76, 109, 22, 73, 61, 39, 34, 25, 115, 26, 118, 37, 87, 77, 122, 30, 63, 123, 90, 33, 113, 127, 35, 95, 102, 128, 67, 104, 40, 112, 88, 42, 75, 44, 91, 116, 85, 43, 72, 45, 126, 125, 124, 82, 48, 117, 50, 69, 56, 59, 120, 55, 71, 119, 58, 78, 114, 60, 62, 93, 65, 66, 100, 107, 80, 84, 110, 103, 111, 108, 121, 105, 89 ],
[ 20, 5, 48, 16, 6, 32, 10, 3, 12, 62, 26, 1, 30, 93, 44, 17, 28, 14, 8, 9, 34, 105, 55, 22, 11, 35, 63, 4, 36, 82, 40, 2, 56, 65, 25, 33, 7, 67, 31, 72, 61, 86, 89, 45, 53, 42, 18, 19, 24, 123, 100, 50, 15, 23, 60, 29, 104, 124, 107, 54, 58, 37, 71, 114, 69, 38, 84, 117, 21, 103, 80, 39, 13, 59, 97, 116, 75, 101, 78, 27, 120, 73, 99, 66, 74, 92, 109, 128, 90, 98, 87, 46, 47, 52, 77, 115, 95, 43, 51, 83, 113, 121, 118, 102, 49, 127, 85, 70, 125, 68, 119, 110, 79, 106, 76, 96, 112, 108, 81, 111, 57, 126, 94, 41, 91, 88, 64, 122 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 33, 71, 55, 62, 65, 14, 72, 35, 58, 16, 82, 84, 60, 100, 9, 22, 42, 32, 102, 44, 83, 40, 48, 17, 112, 3, 101, 118, 123, 26, 105, 107, 114, 6, 75, 20, 111, 106, 46, 10, 52, 115, 19, 50, 87, 28, 79, 89, 76, 36, 93, 45, 64, 77, 30, 91, 97, 127, 2, 110, 12, 116, 5, 56, 78, 125, 1, 57, 88, 96, 99, 108, 43, 51, 104, 37, 25, 63, 69, 126, 70, 121, 80, 94, 122, 81, 41, 47, 95, 68, 53, 31, 128, 61, 23, 86, 90, 13, 59, 34, 85, 73, 4, 8, 119, 124, 113, 120, 38, 98, 49, 54, 18, 67, 24, 103, 11, 39, 92, 7, 117, 27, 66, 109, 29, 21, 15, 74 ],
[ 111, 43, 84, 88, 112, 102, 126, 91, 76, 107, 125, 46, 109, 35, 119, 71, 79, 110, 61, 118, 117, 65, 87, 128, 15, 58, 98, 59, 120, 44, 122, 77, 72, 89, 123, 42, 18, 92, 34, 14, 115, 32, 66, 62, 31, 80, 104, 64, 63, 22, 68, 81, 103, 67, 33, 24, 41, 17, 121, 52, 108, 83, 75, 86, 82, 4, 116, 53, 23, 74, 60, 101, 36, 95, 20, 85, 124, 3, 90, 8, 47, 106, 97, 105, 11, 21, 28, 25, 9, 29, 37, 113, 13, 10, 50, 27, 38, 127, 26, 55, 57, 45, 78, 114, 51, 70, 48, 5, 49, 12, 69, 56, 30, 16, 100, 6, 94, 93, 2, 99, 1, 54, 96, 7, 39, 73, 40, 19 ],
[ 54, 28, 99, 53, 49, 39, 29, 47, 25, 127, 21, 19, 27, 116, 98, 94, 56, 92, 2, 73, 7, 114, 74, 41, 32, 113, 31, 12, 11, 100, 38, 37, 121, 115, 80, 95, 9, 13, 20, 50, 23, 58, 126, 75, 60, 125, 4, 69, 1, 30, 70, 57, 8, 5, 78, 48, 51, 89, 120, 93, 117, 66, 103, 68, 108, 35, 104, 79, 17, 52, 119, 124, 6, 24, 14, 109, 122, 22, 81, 62, 64, 85, 86, 110, 72, 123, 102, 111, 107, 83, 112, 15, 105, 3, 34, 106, 101, 18, 16, 40, 96, 128, 67, 63, 45, 97, 42, 33, 77, 71, 91, 88, 10, 55, 36, 44, 59, 87, 84, 61, 65, 76, 90, 82, 43, 46, 26, 118 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 67, 59, 26, 103, 63, 34, 120, 104, 15, 40, 117, 61, 98, 6, 127, 10, 24, 113, 43, 36, 126, 16, 95, 115, 77, 30, 122, 46, 125, 55, 92, 18, 1, 100, 8, 50, 76, 109, 118, 22, 87, 17, 73, 20, 52, 39, 88, 23, 111, 44, 74, 41, 91, 112, 3, 64, 68, 9, 99, 13, 94, 4, 78, 53, 5, 123, 114, 90, 79, 81, 2, 7, 102, 128, 35, 49, 54, 65, 47, 83, 86, 11, 21, 12, 101, 96, 45, 69, 48, 97, 56, 119, 51, 84, 89, 70, 57, 110, 71, 14, 27, 19, 116, 75, 31, 38, 32, 72, 124, 60, 37, 25, 107, 33, 42, 62, 121, 28, 105, 108, 82, 85, 29, 106, 66, 80, 58, 93 ],
[ 111, 43, 84, 88, 112, 102, 126, 91, 76, 107, 125, 46, 109, 35, 119, 71, 79, 110, 61, 118, 117, 65, 87, 128, 15, 58, 98, 59, 120, 44, 122, 77, 72, 89, 123, 42, 18, 92, 34, 14, 115, 32, 66, 62, 31, 80, 104, 64, 63, 22, 68, 81, 103, 67, 33, 24, 41, 17, 121, 52, 108, 83, 75, 86, 82, 4, 116, 53, 23, 74, 60, 101, 36, 95, 20, 85, 124, 3, 90, 8, 47, 106, 97, 105, 11, 21, 28, 25, 9, 29, 37, 113, 13, 10, 50, 27, 38, 127, 26, 55, 57, 45, 78, 114, 51, 70, 48, 5, 49, 12, 69, 56, 30, 16, 100, 6, 94, 93, 2, 99, 1, 54, 96, 7, 39, 73, 40, 19 ],
[ 55, 16, 100, 44, 22, 40, 33, 14, 26, 114, 65, 3, 71, 115, 89, 50, 36, 42, 6, 30, 62, 127, 107, 58, 5, 78, 72, 20, 35, 99, 84, 10, 104, 116, 63, 75, 1, 82, 12, 94, 60, 41, 128, 95, 23, 87, 17, 34, 9, 73, 118, 102, 48, 32, 113, 8, 83, 98, 119, 18, 110, 67, 108, 112, 103, 11, 121, 101, 4, 123, 120, 61, 2, 105, 47, 91, 88, 49, 111, 7, 106, 59, 46, 117, 31, 52, 57, 81, 74, 51, 68, 45, 24, 19, 69, 64, 79, 93, 28, 39, 76, 126, 66, 80, 15, 77, 92, 29, 97, 27, 109, 122, 37, 54, 56, 53, 85, 125, 38, 124, 21, 96, 43, 13, 90, 86, 25, 70 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 75, 108, 107, 114, 116, 42, 94, 78, 110, 44, 99, 121, 113, 118, 30, 58, 87, 40, 80, 89, 39, 84, 100, 50, 85, 14, 49, 66, 73, 65, 127, 119, 112, 22, 88, 55, 124, 54, 45, 33, 19, 64, 34, 102, 68, 36, 37, 128, 56, 35, 115, 95, 25, 69, 71, 90, 47, 77, 10, 122, 26, 91, 16, 104, 111, 97, 3, 21, 86, 53, 46, 125, 93, 28, 83, 67, 63, 72, 103, 96, 29, 126, 120, 43, 70, 38, 13, 24, 79, 27, 23, 12, 81, 60, 32, 41, 74, 2, 105, 62, 92, 59, 20, 6, 109, 98, 76, 106, 11, 51, 15, 18, 17, 82, 9, 123, 5, 61, 52, 1, 101, 7, 117, 57, 8, 4, 48, 31 ],
[ 42, 75, 87, 107, 89, 110, 14, 58, 108, 88, 44, 116, 33, 68, 118, 128, 80, 102, 114, 119, 55, 122, 84, 71, 94, 91, 3, 78, 22, 125, 65, 121, 86, 112, 124, 111, 99, 16, 113, 126, 10, 27, 64, 81, 37, 79, 30, 66, 100, 120, 35, 62, 40, 50, 109, 39, 20, 70, 77, 56, 76, 85, 43, 72, 90, 49, 46, 1, 73, 6, 97, 93, 127, 26, 41, 83, 123, 98, 82, 54, 5, 45, 60, 96, 19, 2, 7, 13, 38, 12, 31, 34, 25, 115, 67, 32, 9, 36, 95, 117, 48, 106, 59, 61, 69, 17, 57, 47, 4, 29, 51, 52, 104, 92, 63, 74, 15, 101, 21, 18, 53, 8, 105, 28, 24, 23, 103, 11 ],
[ 50, 78, 95, 40, 100, 113, 22, 30, 94, 103, 55, 114, 3, 74, 36, 115, 39, 34, 75, 127, 14, 92, 26, 10, 121, 104, 65, 116, 44, 117, 16, 99, 53, 63, 54, 67, 108, 33, 119, 120, 84, 70, 23, 41, 56, 24, 107, 73, 42, 125, 6, 20, 58, 89, 98, 66, 35, 38, 18, 25, 15, 49, 59, 1, 47, 124, 61, 82, 80, 62, 21, 28, 110, 71, 68, 4, 8, 122, 5, 85, 72, 19, 2, 29, 93, 105, 106, 51, 57, 60, 52, 118, 69, 87, 112, 17, 48, 102, 128, 126, 32, 11, 46, 43, 37, 9, 27, 86, 123, 97, 31, 13, 88, 109, 111, 81, 77, 7, 96, 76, 90, 83, 12, 45, 64, 79, 91, 101 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 32, 8, 28, 2, 5, 37, 19, 20, 7, 25, 9, 73, 18, 53, 4, 16, 47, 48, 1, 69, 24, 54, 49, 35, 11, 80, 17, 56, 13, 39, 6, 36, 21, 26, 29, 62, 66, 72, 31, 124, 46, 98, 15, 44, 92, 93, 3, 105, 52, 99, 94, 45, 60, 23, 33, 121, 61, 74, 55, 41, 10, 27, 127, 34, 84, 38, 110, 65, 108, 63, 40, 82, 85, 77, 115, 95, 79, 113, 71, 119, 30, 100, 67, 107, 42, 91, 126, 43, 89, 125, 86, 14, 123, 97, 116, 75, 90, 83, 51, 78, 104, 70, 57, 22, 114, 59, 118, 87, 112, 120, 117, 101, 64, 96, 76, 68, 103, 111, 81, 102, 128, 50, 58, 109, 122, 106, 88 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 30, 33, 5, 26, 2, 42, 48, 44, 50, 17, 34, 55, 4, 58, 32, 9, 63, 65, 7, 36, 8, 71, 12, 40, 75, 62, 78, 35, 67, 11, 61, 84, 13, 87, 93, 89, 95, 45, 24, 100, 15, 102, 28, 19, 23, 18, 107, 104, 21, 110, 105, 113, 60, 114, 72, 25, 116, 117, 82, 27, 103, 29, 108, 94, 59, 31, 88, 56, 69, 111, 37, 120, 38, 99, 39, 121, 92, 41, 68, 86, 128, 74, 90, 52, 115, 43, 79, 53, 47, 51, 46, 118, 49, 80, 123, 83, 127, 54, 119, 125, 57, 122, 124, 85, 76, 112, 64, 91, 101, 66, 109, 106, 126, 70, 73, 98, 97, 96, 77, 81 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 31, 34, 12, 7, 9, 43, 16, 18, 51, 3, 29, 24, 19, 59, 20, 6, 38, 36, 25, 21, 28, 67, 32, 13, 76, 26, 64, 10, 27, 37, 74, 63, 39, 88, 44, 46, 96, 14, 54, 52, 47, 103, 48, 17, 49, 53, 61, 70, 56, 111, 55, 106, 22, 79, 30, 62, 77, 81, 40, 66, 57, 69, 102, 83, 41, 73, 125, 65, 33, 117, 35, 68, 80, 123, 82, 118, 90, 85, 119, 89, 91, 124, 42, 99, 97, 92, 127, 93, 45, 94, 98, 104, 60, 84, 100, 50, 101, 105, 112, 122, 108, 87, 107, 58, 95, 120, 113, 126, 114, 71, 128, 78, 109, 121, 72, 86, 116, 75, 115, 110 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 87, 88, 68, 119, 128, 122, 42, 110, 125, 86, 89, 91, 75, 27, 66, 81, 120, 80, 112, 109, 107, 70, 121, 108, 43, 90, 14, 111, 58, 97, 116, 126, 41, 85, 98, 124, 46, 44, 76, 96, 33, 7, 25, 38, 67, 37, 71, 117, 118, 106, 78, 114, 84, 102, 57, 61, 55, 29, 69, 104, 56, 92, 93, 94, 74, 15, 45, 3, 59, 22, 47, 115, 77, 65, 13, 39, 73, 51, 99, 18, 16, 95, 113, 53, 34, 10, 1, 2, 11, 26, 12, 62, 63, 64, 82, 40, 30, 35, 79, 101, 100, 54, 105, 60, 103, 50, 21, 24, 20, 8, 28, 19, 83, 52, 72, 31, 48, 49, 4, 17, 23, 6, 127, 36, 9, 32, 123, 5 ],
\[ 68, 119, 27, 66, 81, 120, 87, 80, 112, 109, 128, 110, 107, 7, 25, 38, 67, 37, 71, 117, 118, 106, 78, 114, 88, 122, 42, 84, 102, 85, 58, 111, 57, 108, 126, 121, 91, 89, 61, 124, 55, 1, 2, 11, 26, 12, 62, 63, 64, 82, 40, 30, 35, 79, 101, 104, 100, 54, 105, 113, 60, 125, 86, 75, 70, 43, 90, 14, 103, 50, 92, 41, 59, 22, 21, 56, 69, 96, 116, 46, 44, 74, 39, 98, 24, 20, 3, 4, 5, 6, 8, 9, 10, 13, 65, 36, 34, 32, 31, 72, 115, 99, 123, 83, 127, 95, 49, 52, 48, 18, 53, 47, 76, 97, 33, 29, 93, 94, 15, 45, 51, 17, 73, 23, 19, 28, 77, 16 ],
\[ 125, 122, 97, 116, 126, 88, 108, 75, 87, 70, 121, 109, 110, 47, 45, 96, 115, 93, 77, 91, 65, 86, 89, 42, 102, 57, 71, 76, 33, 68, 119, 128, 29, 69, 104, 56, 118, 84, 111, 81, 58, 24, 54, 53, 15, 49, 14, 95, 46, 64, 113, 127, 44, 43, 90, 36, 26, 41, 85, 98, 124, 103, 80, 50, 21, 67, 66, 30, 34, 10, 27, 120, 112, 107, 8, 28, 19, 83, 100, 63, 40, 117, 78, 38, 59, 22, 9, 6, 23, 55, 20, 105, 18, 106, 48, 16, 3, 60, 101, 79, 99, 25, 62, 35, 92, 94, 74, 7, 12, 13, 39, 73, 51, 123, 17, 4, 82, 37, 31, 72, 11, 2, 114, 61, 1, 5, 52, 32 ],
\[ 117, 81, 101, 114, 120, 111, 66, 78, 110, 38, 80, 68, 128, 49, 60, 106, 127, 105, 79, 112, 62, 124, 107, 58, 71, 27, 118, 64, 35, 122, 87, 119, 11, 37, 63, 25, 84, 102, 91, 109, 89, 15, 47, 54, 23, 53, 22, 113, 61, 77, 115, 95, 55, 59, 85, 26, 34, 98, 86, 74, 90, 67, 108, 30, 7, 104, 121, 100, 10, 36, 70, 125, 88, 42, 5, 12, 2, 72, 40, 103, 50, 126, 116, 57, 46, 44, 48, 16, 18, 14, 3, 45, 24, 97, 32, 20, 6, 93, 96, 76, 39, 69, 33, 65, 41, 73, 92, 29, 19, 51, 94, 99, 31, 82, 9, 1, 83, 56, 52, 123, 21, 28, 75, 43, 8, 4, 13, 17 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 9, 6, 30, 31, 32, 2, 24, 13, 1, 22, 23, 20, 8, 71, 67, 40, 72, 63, 73, 12, 74, 10, 11, 7, 54, 55, 47, 39, 41, 3, 4, 5, 58, 59, 60, 61, 49, 53, 28, 16, 29, 108, 102, 84, 66, 118, 27, 82, 37, 94, 83, 123, 38, 25, 26, 124, 90, 33, 34, 35, 36, 105, 18, 106, 107, 45, 15, 97, 85, 86, 14, 17, 19, 21, 110, 111, 112, 113, 101, 93, 96, 48, 51, 44, 69, 70, 125, 122, 121, 57, 109, 103, 80, 50, 117, 81, 68, 104, 100, 99, 79, 43, 92, 98, 62, 64, 65, 42, 91, 75, 76, 77, 78, 127, 120, 119, 95, 46, 116, 115, 89, 88, 52, 56, 87, 128, 114, 126 ],
\[ 20, 5, 55, 24, 6, 32, 4, 23, 12, 16, 8, 1, 11, 107, 61, 22, 105, 59, 54, 9, 47, 40, 13, 31, 19, 3, 21, 49, 53, 26, 7, 2, 44, 18, 48, 15, 28, 29, 37, 10, 38, 119, 112, 58, 124, 111, 74, 60, 39, 127, 101, 106, 41, 73, 30, 45, 97, 84, 63, 82, 67, 17, 34, 52, 14, 56, 36, 57, 93, 96, 65, 62, 25, 27, 89, 46, 43, 100, 51, 69, 70, 35, 79, 33, 80, 81, 109, 128, 110, 68, 87, 120, 85, 114, 98, 86, 90, 117, 78, 113, 83, 77, 115, 95, 72, 123, 71, 116, 125, 121, 118, 102, 99, 50, 92, 42, 104, 76, 108, 103, 75, 126, 64, 66, 91, 88, 94, 122 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-4,2,2-g0-path1", "16T10-4,4,2-g1-path5", "32S6-4,4,2-g1-path3", "64S32-4,8,2-g5-path1", "128S122-4,8,4-g25-path14" ];
s`SolvableDBChild := "64S32-4,8,2-g5-path1";

/*
Return for eval
*/

return s;