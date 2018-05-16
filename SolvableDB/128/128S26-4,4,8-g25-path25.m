s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S26-4,4,8-g25-path25";
s`SolvableDBFilename := "128S26-4,4,8-g25-path25.m";
s`SolvableDBPassportName := "128S26-4,4,8-g25";
s`SolvableDBPathNumber := 25;
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
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 10 },
{ IntegerRing() | 7, 21 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 22 },
{ IntegerRing() | 11, 23 },
{ IntegerRing() | 12, 38 },
{ IntegerRing() | 13, 28 },
{ IntegerRing() | 16, 39 },
{ IntegerRing() | 17, 19 },
{ IntegerRing() | 18, 33 },
{ IntegerRing() | 20, 30 },
{ IntegerRing() | 24, 26 },
{ IntegerRing() | 25, 59 },
{ IntegerRing() | 27, 44 },
{ IntegerRing() | 29, 45 },
{ IntegerRing() | 31, 35 },
{ IntegerRing() | 32, 57 },
{ IntegerRing() | 34, 60 },
{ IntegerRing() | 36, 61 },
{ IntegerRing() | 37, 47 },
{ IntegerRing() | 40, 42 },
{ IntegerRing() | 41, 73 },
{ IntegerRing() | 43, 70 },
{ IntegerRing() | 46, 85 },
{ IntegerRing() | 48, 81 },
{ IntegerRing() | 49, 55 },
{ IntegerRing() | 50, 56 },
{ IntegerRing() | 51, 53 },
{ IntegerRing() | 52, 82 },
{ IntegerRing() | 54, 83 },
{ IntegerRing() | 58, 77 },
{ IntegerRing() | 62, 68 },
{ IntegerRing() | 63, 69 },
{ IntegerRing() | 64, 66 },
{ IntegerRing() | 65, 91 },
{ IntegerRing() | 67, 110 },
{ IntegerRing() | 71, 75 },
{ IntegerRing() | 72, 97 },
{ IntegerRing() | 74, 98 },
{ IntegerRing() | 76, 99 },
{ IntegerRing() | 78, 80 },
{ IntegerRing() | 79, 86 },
{ IntegerRing() | 84, 88 },
{ IntegerRing() | 87, 102 },
{ IntegerRing() | 89, 111 },
{ IntegerRing() | 90, 100 },
{ IntegerRing() | 92, 96 },
{ IntegerRing() | 93, 95 },
{ IntegerRing() | 94, 116 },
{ IntegerRing() | 101, 121 },
{ IntegerRing() | 103, 109 },
{ IntegerRing() | 104, 108 },
{ IntegerRing() | 105, 107 },
{ IntegerRing() | 106, 123 },
{ IntegerRing() | 112, 114 },
{ IntegerRing() | 113, 119 },
{ IntegerRing() | 115, 118 },
{ IntegerRing() | 117, 120 },
{ IntegerRing() | 122, 125 },
{ IntegerRing() | 124, 127 },
{ IntegerRing() | 126, 128 }
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
[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 40, 15, 3, 38, 10, 51, 4, 57, 26, 23, 9, 21, 64, 7, 29, 42, 44, 32, 78, 20, 53, 36, 80, 60, 83, 39, 12, 28, 93, 13, 97, 45, 27, 48, 54, 85, 50, 55, 33, 105, 18, 37, 56, 49, 30, 67, 66, 61, 34, 63, 68, 59, 96, 25, 77, 69, 62, 72, 114, 43, 95, 76, 112, 98, 110, 35, 104, 31, 46, 107, 47, 103, 81, 108, 89, 109, 102, 121, 92, 65, 73, 126, 41, 91, 70, 99, 74, 101, 90, 111, 88, 86, 82, 113, 52, 79, 84, 58, 87, 71, 123, 75, 124, 128, 122, 127, 106, 125, 100, 120, 119, 118, 117, 116, 115, 94 ],
[ 3, 9, 12, 6, 14, 22, 1, 27, 30, 2, 34, 7, 15, 38, 44, 46, 49, 19, 55, 4, 5, 20, 60, 62, 26, 68, 70, 8, 74, 10, 23, 72, 17, 48, 11, 87, 39, 21, 85, 91, 42, 65, 13, 43, 98, 100, 16, 35, 83, 84, 79, 53, 86, 18, 54, 88, 97, 32, 24, 81, 102, 110, 75, 73, 66, 41, 25, 67, 71, 28, 45, 101, 40, 63, 29, 119, 57, 52, 80, 82, 31, 51, 33, 61, 90, 78, 56, 36, 106, 37, 64, 117, 115, 95, 118, 120, 121, 69, 113, 47, 58, 50, 122, 124, 126, 107, 128, 127, 125, 59, 123, 116, 92, 94, 112, 93, 99, 114, 96, 76, 77, 108, 105, 109, 104, 111, 103, 89 ],
[ 4, 7, 13, 18, 10, 21, 25, 1, 31, 33, 2, 37, 41, 28, 5, 3, 20, 52, 30, 58, 59, 35, 6, 12, 65, 38, 71, 73, 8, 77, 79, 9, 82, 84, 86, 11, 55, 47, 14, 43, 94, 70, 32, 75, 15, 60, 49, 16, 87, 17, 54, 106, 83, 100, 102, 19, 22, 62, 91, 88, 23, 98, 24, 67, 113, 110, 101, 74, 26, 57, 115, 27, 116, 117, 118, 29, 68, 81, 122, 48, 39, 123, 90, 124, 34, 125, 126, 127, 36, 72, 119, 40, 66, 107, 64, 42, 44, 120, 45, 97, 46, 128, 50, 51, 78, 76, 80, 53, 56, 121, 61, 63, 89, 69, 108, 105, 109, 104, 111, 103, 85, 92, 99, 93, 96, 114, 95, 112 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 40, 15, 3, 38, 10, 51, 4, 57, 26, 23, 9, 21, 64, 7, 29, 42, 44, 32, 78, 20, 53, 36, 80, 60, 83, 39, 12, 28, 93, 13, 97, 45, 27, 48, 54, 85, 50, 55, 33, 105, 18, 37, 56, 49, 30, 67, 66, 61, 34, 63, 68, 59, 96, 25, 77, 69, 62, 72, 114, 43, 95, 76, 112, 98, 110, 35, 104, 31, 46, 107, 47, 103, 81, 108, 89, 109, 102, 121, 92, 65, 73, 126, 41, 91, 70, 99, 74, 101, 90, 111, 88, 86, 82, 113, 52, 79, 84, 58, 87, 71, 123, 75, 124, 128, 122, 127, 106, 125, 100, 120, 119, 118, 117, 116, 115, 94 ],
\[ 3, 9, 12, 6, 14, 22, 1, 27, 30, 2, 34, 7, 15, 38, 44, 46, 49, 19, 55, 4, 5, 20, 60, 62, 26, 68, 70, 8, 74, 10, 23, 72, 17, 48, 11, 87, 39, 21, 85, 91, 42, 65, 13, 43, 98, 100, 16, 35, 83, 84, 79, 53, 86, 18, 54, 88, 97, 32, 24, 81, 102, 110, 75, 73, 66, 41, 25, 67, 71, 28, 45, 101, 40, 63, 29, 119, 57, 52, 80, 82, 31, 51, 33, 61, 90, 78, 56, 36, 106, 37, 64, 117, 115, 95, 118, 120, 121, 69, 113, 47, 58, 50, 122, 124, 126, 107, 128, 127, 125, 59, 123, 116, 92, 94, 112, 93, 99, 114, 96, 76, 77, 108, 105, 109, 104, 111, 103, 89 ],
\[ 4, 7, 13, 18, 10, 21, 25, 1, 31, 33, 2, 37, 41, 28, 5, 3, 20, 52, 30, 58, 59, 35, 6, 12, 65, 38, 71, 73, 8, 77, 79, 9, 82, 84, 86, 11, 55, 47, 14, 43, 94, 70, 32, 75, 15, 60, 49, 16, 87, 17, 54, 106, 83, 100, 102, 19, 22, 62, 91, 88, 23, 98, 24, 67, 113, 110, 101, 74, 26, 57, 115, 27, 116, 117, 118, 29, 68, 81, 122, 48, 39, 123, 90, 124, 34, 125, 126, 127, 36, 72, 119, 40, 66, 107, 64, 42, 44, 120, 45, 97, 46, 128, 50, 51, 78, 76, 80, 53, 56, 121, 61, 63, 89, 69, 108, 105, 109, 104, 111, 103, 85, 92, 99, 93, 96, 114, 95, 112 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 40, 15, 3, 38, 10, 51, 4, 57, 26, 23, 9, 21, 64, 7, 29, 42, 44, 32, 78, 20, 53, 36, 80, 60, 83, 39, 12, 28, 93, 13, 97, 45, 27, 48, 54, 85, 50, 55, 33, 105, 18, 37, 56, 49, 30, 67, 66, 61, 34, 63, 68, 59, 96, 25, 77, 69, 62, 72, 114, 43, 95, 76, 112, 98, 110, 35, 104, 31, 46, 107, 47, 103, 81, 108, 89, 109, 102, 121, 92, 65, 73, 126, 41, 91, 70, 99, 74, 101, 90, 111, 88, 86, 82, 113, 52, 79, 84, 58, 87, 71, 123, 75, 124, 128, 122, 127, 106, 125, 100, 120, 119, 118, 117, 116, 115, 94 ],
\[ 3, 9, 12, 6, 14, 22, 1, 27, 30, 2, 34, 7, 15, 38, 44, 46, 49, 19, 55, 4, 5, 20, 60, 62, 26, 68, 70, 8, 74, 10, 23, 72, 17, 48, 11, 87, 39, 21, 85, 91, 42, 65, 13, 43, 98, 100, 16, 35, 83, 84, 79, 53, 86, 18, 54, 88, 97, 32, 24, 81, 102, 110, 75, 73, 66, 41, 25, 67, 71, 28, 45, 101, 40, 63, 29, 119, 57, 52, 80, 82, 31, 51, 33, 61, 90, 78, 56, 36, 106, 37, 64, 117, 115, 95, 118, 120, 121, 69, 113, 47, 58, 50, 122, 124, 126, 107, 128, 127, 125, 59, 123, 116, 92, 94, 112, 93, 99, 114, 96, 76, 77, 108, 105, 109, 104, 111, 103, 89 ],
\[ 4, 7, 13, 18, 10, 21, 25, 1, 31, 33, 2, 37, 41, 28, 5, 3, 20, 52, 30, 58, 59, 35, 6, 12, 65, 38, 71, 73, 8, 77, 79, 9, 82, 84, 86, 11, 55, 47, 14, 43, 94, 70, 32, 75, 15, 60, 49, 16, 87, 17, 54, 106, 83, 100, 102, 19, 22, 62, 91, 88, 23, 98, 24, 67, 113, 110, 101, 74, 26, 57, 115, 27, 116, 117, 118, 29, 68, 81, 122, 48, 39, 123, 90, 124, 34, 125, 126, 127, 36, 72, 119, 40, 66, 107, 64, 42, 44, 120, 45, 97, 46, 128, 50, 51, 78, 76, 80, 53, 56, 121, 61, 63, 89, 69, 108, 105, 109, 104, 111, 103, 85, 92, 99, 93, 96, 114, 95, 112 ]:
 Order := 128 > |
[ 3, 9, 12, 6, 14, 22, 1, 27, 30, 2, 34, 7, 15, 38, 44, 46, 49, 19, 55, 4, 5, 20, 60, 62, 26, 68, 70, 8, 74, 10, 23, 72, 17, 48, 11, 87, 39, 21, 85, 91, 42, 65, 13, 43, 98, 100, 16, 35, 83, 84, 79, 53, 86, 18, 54, 88, 97, 32, 24, 81, 102, 110, 75, 73, 66, 41, 25, 67, 71, 28, 45, 101, 40, 63, 29, 119, 57, 52, 80, 82, 31, 51, 33, 61, 90, 78, 56, 36, 106, 37, 64, 117, 115, 95, 118, 120, 121, 69, 113, 47, 58, 50, 122, 124, 126, 107, 128, 127, 125, 59, 123, 116, 92, 94, 112, 93, 99, 114, 96, 76, 77, 108, 105, 109, 104, 111, 103, 89 ],
[ 28, 35, 47, 7, 13, 31, 10, 75, 58, 21, 88, 59, 1, 37, 71, 34, 102, 20, 87, 33, 4, 77, 84, 74, 12, 98, 32, 5, 120, 18, 2, 44, 30, 39, 6, 128, 3, 25, 60, 113, 43, 119, 73, 57, 117, 72, 14, 79, 100, 127, 125, 54, 122, 82, 90, 124, 27, 22, 38, 16, 126, 101, 115, 94, 67, 116, 91, 121, 118, 41, 8, 85, 70, 26, 15, 89, 9, 123, 81, 106, 86, 83, 52, 11, 97, 48, 17, 23, 99, 49, 110, 103, 104, 66, 108, 109, 46, 24, 111, 55, 68, 19, 96, 95, 112, 78, 114, 93, 92, 65, 76, 107, 42, 105, 69, 64, 29, 63, 40, 45, 62, 51, 80, 50, 53, 36, 56, 61 ],
[ 4, 7, 13, 18, 10, 21, 25, 1, 31, 33, 2, 37, 41, 28, 5, 3, 20, 52, 30, 58, 59, 35, 6, 12, 65, 38, 71, 73, 8, 77, 79, 9, 82, 84, 86, 11, 55, 47, 14, 43, 94, 70, 32, 75, 15, 60, 49, 16, 87, 17, 54, 106, 83, 100, 102, 19, 22, 62, 91, 88, 23, 98, 24, 67, 113, 110, 101, 74, 26, 57, 115, 27, 116, 117, 118, 29, 68, 81, 122, 48, 39, 123, 90, 124, 34, 125, 126, 127, 36, 72, 119, 40, 66, 107, 64, 42, 44, 120, 45, 97, 46, 128, 50, 51, 78, 76, 80, 53, 56, 121, 61, 63, 89, 69, 108, 105, 109, 104, 111, 103, 85, 92, 99, 93, 96, 114, 95, 112 ]
],
[ PermutationGroup<128 |  
\[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 40, 15, 3, 38, 10, 51, 4, 57, 26, 23, 9, 21, 64, 7, 29, 42, 44, 32, 78, 20, 53, 36, 80, 60, 83, 39, 12, 28, 93, 13, 97, 45, 27, 48, 54, 85, 50, 55, 33, 105, 18, 37, 56, 49, 30, 67, 66, 61, 34, 63, 68, 59, 96, 25, 77, 69, 62, 72, 114, 43, 95, 76, 112, 98, 110, 35, 104, 31, 46, 107, 47, 103, 81, 108, 89, 109, 102, 121, 92, 65, 73, 126, 41, 91, 70, 99, 74, 101, 90, 111, 88, 86, 82, 113, 52, 79, 84, 58, 87, 71, 123, 75, 124, 128, 122, 127, 106, 125, 100, 120, 119, 118, 117, 116, 115, 94 ],
\[ 3, 9, 12, 6, 14, 22, 1, 27, 30, 2, 34, 7, 15, 38, 44, 46, 49, 19, 55, 4, 5, 20, 60, 62, 26, 68, 70, 8, 74, 10, 23, 72, 17, 48, 11, 87, 39, 21, 85, 91, 42, 65, 13, 43, 98, 100, 16, 35, 83, 84, 79, 53, 86, 18, 54, 88, 97, 32, 24, 81, 102, 110, 75, 73, 66, 41, 25, 67, 71, 28, 45, 101, 40, 63, 29, 119, 57, 52, 80, 82, 31, 51, 33, 61, 90, 78, 56, 36, 106, 37, 64, 117, 115, 95, 118, 120, 121, 69, 113, 47, 58, 50, 122, 124, 126, 107, 128, 127, 125, 59, 123, 116, 92, 94, 112, 93, 99, 114, 96, 76, 77, 108, 105, 109, 104, 111, 103, 89 ],
\[ 4, 7, 13, 18, 10, 21, 25, 1, 31, 33, 2, 37, 41, 28, 5, 3, 20, 52, 30, 58, 59, 35, 6, 12, 65, 38, 71, 73, 8, 77, 79, 9, 82, 84, 86, 11, 55, 47, 14, 43, 94, 70, 32, 75, 15, 60, 49, 16, 87, 17, 54, 106, 83, 100, 102, 19, 22, 62, 91, 88, 23, 98, 24, 67, 113, 110, 101, 74, 26, 57, 115, 27, 116, 117, 118, 29, 68, 81, 122, 48, 39, 123, 90, 124, 34, 125, 126, 127, 36, 72, 119, 40, 66, 107, 64, 42, 44, 120, 45, 97, 46, 128, 50, 51, 78, 76, 80, 53, 56, 121, 61, 63, 89, 69, 108, 105, 109, 104, 111, 103, 85, 92, 99, 93, 96, 114, 95, 112 ]:
 Order := 128 > |
[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 40, 15, 3, 38, 10, 51, 4, 57, 26, 23, 9, 21, 64, 7, 29, 42, 44, 32, 78, 20, 53, 36, 80, 60, 83, 39, 12, 28, 93, 13, 97, 45, 27, 48, 54, 85, 50, 55, 33, 105, 18, 37, 56, 49, 30, 67, 66, 61, 34, 63, 68, 59, 96, 25, 77, 69, 62, 72, 114, 43, 95, 76, 112, 98, 110, 35, 104, 31, 46, 107, 47, 103, 81, 108, 89, 109, 102, 121, 92, 65, 73, 126, 41, 91, 70, 99, 74, 101, 90, 111, 88, 86, 82, 113, 52, 79, 84, 58, 87, 71, 123, 75, 124, 128, 122, 127, 106, 125, 100, 120, 119, 118, 117, 116, 115, 94 ],
[ 3, 9, 12, 6, 14, 22, 1, 27, 30, 2, 34, 7, 15, 38, 44, 46, 49, 19, 55, 4, 5, 20, 60, 62, 26, 68, 70, 8, 74, 10, 23, 72, 17, 48, 11, 87, 39, 21, 85, 91, 42, 65, 13, 43, 98, 100, 16, 35, 83, 84, 79, 53, 86, 18, 54, 88, 97, 32, 24, 81, 102, 110, 75, 73, 66, 41, 25, 67, 71, 28, 45, 101, 40, 63, 29, 119, 57, 52, 80, 82, 31, 51, 33, 61, 90, 78, 56, 36, 106, 37, 64, 117, 115, 95, 118, 120, 121, 69, 113, 47, 58, 50, 122, 124, 126, 107, 128, 127, 125, 59, 123, 116, 92, 94, 112, 93, 99, 114, 96, 76, 77, 108, 105, 109, 104, 111, 103, 89 ],
[ 4, 7, 13, 18, 10, 21, 25, 1, 31, 33, 2, 37, 41, 28, 5, 3, 20, 52, 30, 58, 59, 35, 6, 12, 65, 38, 71, 73, 8, 77, 79, 9, 82, 84, 86, 11, 55, 47, 14, 43, 94, 70, 32, 75, 15, 60, 49, 16, 87, 17, 54, 106, 83, 100, 102, 19, 22, 62, 91, 88, 23, 98, 24, 67, 113, 110, 101, 74, 26, 57, 115, 27, 116, 117, 118, 29, 68, 81, 122, 48, 39, 123, 90, 124, 34, 125, 126, 127, 36, 72, 119, 40, 66, 107, 64, 42, 44, 120, 45, 97, 46, 128, 50, 51, 78, 76, 80, 53, 56, 121, 61, 63, 89, 69, 108, 105, 109, 104, 111, 103, 85, 92, 99, 93, 96, 114, 95, 112 ]
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
[ 71, 84, 60, 13, 75, 88, 31, 117, 27, 28, 126, 98, 37, 34, 120, 86, 124, 21, 127, 87, 35, 44, 128, 118, 4, 115, 46, 47, 111, 102, 77, 41, 7, 72, 58, 76, 25, 74, 79, 109, 5, 103, 119, 85, 89, 62, 59, 123, 3, 92, 93, 30, 95, 122, 14, 96, 73, 18, 10, 97, 99, 9, 105, 104, 38, 108, 116, 22, 107, 113, 57, 55, 1, 101, 32, 80, 33, 114, 6, 112, 106, 20, 125, 16, 68, 2, 90, 39, 40, 82, 12, 53, 56, 70, 50, 51, 49, 121, 78, 52, 65, 100, 29, 69, 66, 83, 64, 63, 45, 94, 42, 36, 110, 61, 15, 43, 24, 8, 67, 26, 91, 48, 54, 23, 81, 19, 11, 17 ],
[ 28, 35, 47, 7, 13, 31, 10, 75, 58, 21, 88, 59, 1, 37, 71, 34, 102, 20, 87, 33, 4, 77, 84, 74, 12, 98, 32, 5, 120, 18, 2, 44, 30, 39, 6, 128, 3, 25, 60, 113, 43, 119, 73, 57, 117, 72, 14, 79, 100, 127, 125, 54, 122, 82, 90, 124, 27, 22, 38, 16, 126, 101, 115, 94, 67, 116, 91, 121, 118, 41, 8, 85, 70, 26, 15, 89, 9, 123, 81, 106, 86, 83, 52, 11, 97, 48, 17, 23, 99, 49, 110, 103, 104, 66, 108, 109, 46, 24, 111, 55, 68, 19, 96, 95, 112, 78, 114, 93, 92, 65, 76, 107, 42, 105, 69, 64, 29, 63, 40, 45, 62, 51, 80, 50, 53, 36, 56, 61 ],
[ 43, 81, 90, 38, 70, 48, 20, 69, 121, 12, 50, 67, 21, 100, 63, 23, 36, 9, 61, 54, 30, 101, 56, 45, 14, 29, 77, 7, 92, 83, 4, 8, 22, 47, 10, 105, 5, 110, 11, 76, 27, 99, 66, 58, 96, 57, 1, 53, 85, 104, 103, 49, 109, 78, 46, 108, 15, 2, 3, 37, 107, 97, 95, 112, 62, 114, 42, 72, 93, 64, 13, 16, 44, 59, 28, 126, 6, 89, 34, 111, 51, 55, 80, 31, 32, 60, 18, 35, 120, 19, 68, 124, 122, 91, 125, 127, 39, 25, 128, 17, 24, 33, 113, 116, 118, 79, 115, 94, 119, 40, 117, 123, 73, 106, 74, 65, 71, 98, 41, 75, 26, 52, 86, 87, 82, 84, 102, 88 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 40, 15, 3, 38, 10, 51, 4, 57, 26, 23, 9, 21, 64, 7, 29, 42, 44, 32, 78, 20, 53, 36, 80, 60, 83, 39, 12, 28, 93, 13, 97, 45, 27, 48, 54, 85, 50, 55, 33, 105, 18, 37, 56, 49, 30, 67, 66, 61, 34, 63, 68, 59, 96, 25, 77, 69, 62, 72, 114, 43, 95, 76, 112, 98, 110, 35, 104, 31, 46, 107, 47, 103, 81, 108, 89, 109, 102, 121, 92, 65, 73, 126, 41, 91, 70, 99, 74, 101, 90, 111, 88, 86, 82, 113, 52, 79, 84, 58, 87, 71, 123, 75, 124, 128, 122, 127, 106, 125, 100, 120, 119, 118, 117, 116, 115, 94 ],
[ 3, 9, 12, 6, 14, 22, 1, 27, 30, 2, 34, 7, 15, 38, 44, 46, 49, 19, 55, 4, 5, 20, 60, 62, 26, 68, 70, 8, 74, 10, 23, 72, 17, 48, 11, 87, 39, 21, 85, 91, 42, 65, 13, 43, 98, 100, 16, 35, 83, 84, 79, 53, 86, 18, 54, 88, 97, 32, 24, 81, 102, 110, 75, 73, 66, 41, 25, 67, 71, 28, 45, 101, 40, 63, 29, 119, 57, 52, 80, 82, 31, 51, 33, 61, 90, 78, 56, 36, 106, 37, 64, 117, 115, 95, 118, 120, 121, 69, 113, 47, 58, 50, 122, 124, 126, 107, 128, 127, 125, 59, 123, 116, 92, 94, 112, 93, 99, 114, 96, 76, 77, 108, 105, 109, 104, 111, 103, 89 ],
[ 4, 7, 13, 18, 10, 21, 25, 1, 31, 33, 2, 37, 41, 28, 5, 3, 20, 52, 30, 58, 59, 35, 6, 12, 65, 38, 71, 73, 8, 77, 79, 9, 82, 84, 86, 11, 55, 47, 14, 43, 94, 70, 32, 75, 15, 60, 49, 16, 87, 17, 54, 106, 83, 100, 102, 19, 22, 62, 91, 88, 23, 98, 24, 67, 113, 110, 101, 74, 26, 57, 115, 27, 116, 117, 118, 29, 68, 81, 122, 48, 39, 123, 90, 124, 34, 125, 126, 127, 36, 72, 119, 40, 66, 107, 64, 42, 44, 120, 45, 97, 46, 128, 50, 51, 78, 76, 80, 53, 56, 121, 61, 63, 89, 69, 108, 105, 109, 104, 111, 103, 85, 92, 99, 93, 96, 114, 95, 112 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 40, 15, 3, 38, 10, 51, 4, 57, 26, 23, 9, 21, 64, 7, 29, 42, 44, 32, 78, 20, 53, 36, 80, 60, 83, 39, 12, 28, 93, 13, 97, 45, 27, 48, 54, 85, 50, 55, 33, 105, 18, 37, 56, 49, 30, 67, 66, 61, 34, 63, 68, 59, 96, 25, 77, 69, 62, 72, 114, 43, 95, 76, 112, 98, 110, 35, 104, 31, 46, 107, 47, 103, 81, 108, 89, 109, 102, 121, 92, 65, 73, 126, 41, 91, 70, 99, 74, 101, 90, 111, 88, 86, 82, 113, 52, 79, 84, 58, 87, 71, 123, 75, 124, 128, 122, 127, 106, 125, 100, 120, 119, 118, 117, 116, 115, 94 ],
\[ 3, 9, 12, 6, 14, 22, 1, 27, 30, 2, 34, 7, 15, 38, 44, 46, 49, 19, 55, 4, 5, 20, 60, 62, 26, 68, 70, 8, 74, 10, 23, 72, 17, 48, 11, 87, 39, 21, 85, 91, 42, 65, 13, 43, 98, 100, 16, 35, 83, 84, 79, 53, 86, 18, 54, 88, 97, 32, 24, 81, 102, 110, 75, 73, 66, 41, 25, 67, 71, 28, 45, 101, 40, 63, 29, 119, 57, 52, 80, 82, 31, 51, 33, 61, 90, 78, 56, 36, 106, 37, 64, 117, 115, 95, 118, 120, 121, 69, 113, 47, 58, 50, 122, 124, 126, 107, 128, 127, 125, 59, 123, 116, 92, 94, 112, 93, 99, 114, 96, 76, 77, 108, 105, 109, 104, 111, 103, 89 ],
\[ 4, 7, 13, 18, 10, 21, 25, 1, 31, 33, 2, 37, 41, 28, 5, 3, 20, 52, 30, 58, 59, 35, 6, 12, 65, 38, 71, 73, 8, 77, 79, 9, 82, 84, 86, 11, 55, 47, 14, 43, 94, 70, 32, 75, 15, 60, 49, 16, 87, 17, 54, 106, 83, 100, 102, 19, 22, 62, 91, 88, 23, 98, 24, 67, 113, 110, 101, 74, 26, 57, 115, 27, 116, 117, 118, 29, 68, 81, 122, 48, 39, 123, 90, 124, 34, 125, 126, 127, 36, 72, 119, 40, 66, 107, 64, 42, 44, 120, 45, 97, 46, 128, 50, 51, 78, 76, 80, 53, 56, 121, 61, 63, 89, 69, 108, 105, 109, 104, 111, 103, 85, 92, 99, 93, 96, 114, 95, 112 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 6, 1, 22, 21, 2, 5, 4, 23, 3, 7, 8, 20, 35, 9, 11, 57, 26, 59, 24, 38, 10, 14, 15, 17, 18, 19, 60, 31, 61, 12, 13, 16, 25, 27, 28, 29, 58, 30, 32, 80, 86, 78, 48, 34, 36, 97, 77, 70, 68, 69, 66, 91, 64, 110, 62, 63, 39, 47, 33, 44, 45, 49, 50, 51, 52, 53, 54, 55, 56, 81, 88, 46, 79, 102, 84, 111, 37, 40, 41, 42, 43, 65, 67, 71, 72, 73, 74, 75, 76, 101, 82, 107, 108, 125, 104, 105, 85, 87, 89, 121, 100, 98, 114, 93, 92, 119, 96, 95, 112, 83, 99, 103, 106, 109, 127, 122, 128, 124, 123, 126, 90, 94, 113, 115, 116, 117, 118, 120 ],
\[ 38, 39, 21, 47, 12, 16, 14, 26, 85, 37, 81, 5, 59, 7, 24, 6, 54, 49, 83, 100, 3, 46, 48, 15, 28, 8, 68, 25, 69, 90, 34, 121, 55, 31, 60, 78, 10, 1, 2, 66, 91, 64, 110, 62, 63, 22, 4, 23, 18, 51, 50, 87, 56, 17, 33, 53, 101, 97, 13, 35, 80, 44, 45, 42, 73, 40, 70, 27, 29, 67, 74, 77, 65, 71, 98, 114, 72, 36, 84, 61, 11, 102, 19, 79, 9, 88, 52, 86, 105, 30, 41, 93, 92, 119, 96, 95, 58, 75, 112, 20, 57, 82, 104, 103, 89, 126, 111, 109, 108, 43, 107, 99, 116, 76, 117, 113, 115, 120, 94, 118, 32, 124, 128, 122, 127, 106, 125, 123 ],
\[ 3, 8, 12, 13, 14, 15, 1, 16, 27, 28, 29, 7, 37, 38, 39, 24, 40, 41, 42, 43, 5, 44, 45, 2, 4, 6, 46, 47, 48, 70, 71, 72, 73, 74, 75, 76, 25, 21, 26, 83, 55, 54, 90, 85, 81, 62, 59, 63, 91, 92, 93, 94, 95, 66, 65, 96, 97, 32, 10, 98, 99, 9, 11, 17, 18, 19, 20, 22, 23, 100, 60, 101, 49, 35, 34, 80, 57, 114, 115, 112, 69, 116, 64, 117, 68, 118, 119, 120, 106, 67, 33, 53, 56, 102, 50, 51, 121, 31, 78, 110, 58, 113, 122, 124, 126, 107, 128, 127, 125, 30, 123, 36, 52, 61, 88, 87, 86, 84, 82, 79, 77, 108, 105, 109, 104, 111, 103, 89 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 2, 5, 9, 7, 6, 1, 10, 11, 14, 21, 15, 30, 31, 22, 23, 32, 24, 25, 26, 12, 4, 3, 8, 19, 33, 17, 34, 35, 36, 38, 28, 39, 59, 44, 13, 45, 77, 20, 57, 78, 79, 80, 81, 60, 61, 72, 58, 43, 62, 63, 64, 65, 66, 67, 68, 69, 16, 37, 18, 27, 29, 55, 56, 53, 82, 51, 83, 49, 50, 48, 84, 85, 86, 87, 88, 89, 47, 42, 73, 40, 70, 91, 110, 75, 97, 41, 98, 71, 99, 121, 52, 105, 104, 122, 108, 107, 46, 102, 111, 101, 90, 74, 112, 95, 96, 113, 92, 93, 114, 54, 76, 109, 123, 103, 124, 125, 126, 127, 106, 128, 100, 116, 119, 118, 94, 120, 115, 117 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,2,4-g0-path1", "16T12-2,4,8-g2-path1", "32S9-2,4,8-g3-path4", "64S8-2,4,8-g5-path5", "128S26-4,4,8-g25-path25" ];
s`SolvableDBChild := "64S8-2,4,8-g5-path5";

/*
Return for eval
*/

return s;