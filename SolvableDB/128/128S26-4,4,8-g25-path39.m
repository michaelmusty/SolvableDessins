s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S26-4,4,8-g25-path39";
s`SolvableDBFilename := "128S26-4,4,8-g25-path39.m";
s`SolvableDBPassportName := "128S26-4,4,8-g25";
s`SolvableDBPathNumber := 39;
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
{ IntegerRing() | 17, 65 },
{ IntegerRing() | 19, 41 },
{ IntegerRing() | 20, 61 },
{ IntegerRing() | 21, 54 },
{ IntegerRing() | 23, 78 },
{ IntegerRing() | 25, 52 },
{ IntegerRing() | 26, 75 },
{ IntegerRing() | 27, 55 },
{ IntegerRing() | 28, 40 },
{ IntegerRing() | 29, 46 },
{ IntegerRing() | 30, 48 },
{ IntegerRing() | 31, 49 },
{ IntegerRing() | 32, 50 },
{ IntegerRing() | 33, 37 },
{ IntegerRing() | 34, 58 },
{ IntegerRing() | 35, 59 },
{ IntegerRing() | 36, 60 },
{ IntegerRing() | 43, 98 },
{ IntegerRing() | 44, 86 },
{ IntegerRing() | 47, 99 },
{ IntegerRing() | 53, 88 },
{ IntegerRing() | 56, 69 },
{ IntegerRing() | 57, 91 },
{ IntegerRing() | 62, 108 },
{ IntegerRing() | 63, 97 },
{ IntegerRing() | 64, 80 },
{ IntegerRing() | 66, 74 },
{ IntegerRing() | 67, 104 },
{ IntegerRing() | 68, 84 },
{ IntegerRing() | 70, 96 },
{ IntegerRing() | 71, 95 },
{ IntegerRing() | 72, 114 },
{ IntegerRing() | 73, 110 },
{ IntegerRing() | 76, 83 },
{ IntegerRing() | 77, 89 },
{ IntegerRing() | 79, 115 },
{ IntegerRing() | 81, 101 },
{ IntegerRing() | 82, 103 },
{ IntegerRing() | 85, 105 },
{ IntegerRing() | 87, 106 },
{ IntegerRing() | 90, 107 },
{ IntegerRing() | 92, 112 },
{ IntegerRing() | 93, 102 },
{ IntegerRing() | 94, 113 },
{ IntegerRing() | 100, 121 },
{ IntegerRing() | 109, 123 },
{ IntegerRing() | 111, 118 },
{ IntegerRing() | 116, 125 },
{ IntegerRing() | 117, 124 },
{ IntegerRing() | 119, 126 },
{ IntegerRing() | 120, 122 },
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
[ 12, 39, 8, 54, 2, 5, 48, 37, 22, 14, 30, 9, 25, 27, 33, 20, 80, 15, 18, 96, 13, 1, 83, 21, 24, 101, 29, 32, 10, 28, 78, 11, 19, 36, 74, 84, 41, 52, 6, 50, 3, 55, 47, 107, 42, 45, 75, 40, 23, 7, 61, 4, 31, 38, 46, 34, 105, 60, 66, 68, 70, 106, 51, 59, 64, 65, 124, 69, 58, 63, 73, 79, 118, 17, 81, 53, 100, 76, 62, 35, 43, 89, 88, 56, 86, 90, 114, 49, 121, 91, 85, 93, 67, 95, 110, 97, 16, 99, 26, 123, 98, 104, 77, 117, 44, 72, 57, 87, 82, 111, 94, 102, 71, 115, 108, 128, 112, 113, 120, 116, 109, 125, 103, 92, 127, 122, 126, 119 ],
[ 3, 10, 16, 22, 18, 27, 1, 34, 37, 43, 5, 45, 2, 56, 58, 7, 41, 51, 68, 71, 74, 55, 52, 6, 80, 4, 75, 39, 36, 85, 50, 90, 70, 92, 8, 94, 96, 12, 33, 9, 84, 69, 13, 29, 98, 60, 102, 105, 32, 107, 11, 64, 21, 66, 26, 110, 14, 112, 15, 113, 95, 97, 111, 79, 19, 106, 17, 104, 73, 28, 119, 20, 91, 87, 24, 48, 49, 25, 23, 115, 117, 99, 30, 67, 123, 46, 53, 54, 31, 77, 42, 35, 120, 44, 126, 40, 118, 38, 93, 81, 124, 122, 47, 65, 109, 88, 89, 63, 76, 57, 125, 59, 86, 61, 78, 62, 127, 116, 72, 82, 101, 103, 83, 128, 108, 114, 100, 121 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 44, 49, 7, 53, 2, 5, 62, 21, 65, 39, 3, 75, 40, 77, 78, 43, 82, 57, 83, 6, 51, 87, 70, 59, 14, 25, 8, 35, 88, 13, 76, 9, 12, 100, 48, 86, 22, 10, 16, 106, 96, 108, 98, 109, 26, 91, 41, 50, 42, 52, 15, 18, 64, 33, 104, 54, 112, 99, 46, 19, 114, 60, 66, 20, 92, 103, 115, 122, 89, 119, 67, 27, 105, 79, 29, 73, 30, 125, 123, 120, 113, 32, 101, 34, 63, 36, 72, 37, 121, 45, 90, 55, 58, 85, 47, 110, 116, 94, 80, 128, 61, 56, 81, 97, 74, 126, 93, 68, 69, 124, 71, 107, 95, 127, 84, 102, 117, 111, 118 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 39, 8, 54, 2, 5, 48, 37, 22, 14, 30, 9, 25, 27, 33, 20, 80, 15, 18, 96, 13, 1, 83, 21, 24, 101, 29, 32, 10, 28, 78, 11, 19, 36, 74, 84, 41, 52, 6, 50, 3, 55, 47, 107, 42, 45, 75, 40, 23, 7, 61, 4, 31, 38, 46, 34, 105, 60, 66, 68, 70, 106, 51, 59, 64, 65, 124, 69, 58, 63, 73, 79, 118, 17, 81, 53, 100, 76, 62, 35, 43, 89, 88, 56, 86, 90, 114, 49, 121, 91, 85, 93, 67, 95, 110, 97, 16, 99, 26, 123, 98, 104, 77, 117, 44, 72, 57, 87, 82, 111, 94, 102, 71, 115, 108, 128, 112, 113, 120, 116, 109, 125, 103, 92, 127, 122, 126, 119 ],
\[ 3, 10, 16, 22, 18, 27, 1, 34, 37, 43, 5, 45, 2, 56, 58, 7, 41, 51, 68, 71, 74, 55, 52, 6, 80, 4, 75, 39, 36, 85, 50, 90, 70, 92, 8, 94, 96, 12, 33, 9, 84, 69, 13, 29, 98, 60, 102, 105, 32, 107, 11, 64, 21, 66, 26, 110, 14, 112, 15, 113, 95, 97, 111, 79, 19, 106, 17, 104, 73, 28, 119, 20, 91, 87, 24, 48, 49, 25, 23, 115, 117, 99, 30, 67, 123, 46, 53, 54, 31, 77, 42, 35, 120, 44, 126, 40, 118, 38, 93, 81, 124, 122, 47, 65, 109, 88, 89, 63, 76, 57, 125, 59, 86, 61, 78, 62, 127, 116, 72, 82, 101, 103, 83, 128, 108, 114, 100, 121 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 44, 49, 7, 53, 2, 5, 62, 21, 65, 39, 3, 75, 40, 77, 78, 43, 82, 57, 83, 6, 51, 87, 70, 59, 14, 25, 8, 35, 88, 13, 76, 9, 12, 100, 48, 86, 22, 10, 16, 106, 96, 108, 98, 109, 26, 91, 41, 50, 42, 52, 15, 18, 64, 33, 104, 54, 112, 99, 46, 19, 114, 60, 66, 20, 92, 103, 115, 122, 89, 119, 67, 27, 105, 79, 29, 73, 30, 125, 123, 120, 113, 32, 101, 34, 63, 36, 72, 37, 121, 45, 90, 55, 58, 85, 47, 110, 116, 94, 80, 128, 61, 56, 81, 97, 74, 126, 93, 68, 69, 124, 71, 107, 95, 127, 84, 102, 117, 111, 118 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 39, 8, 54, 2, 5, 48, 37, 22, 14, 30, 9, 25, 27, 33, 20, 80, 15, 18, 96, 13, 1, 83, 21, 24, 101, 29, 32, 10, 28, 78, 11, 19, 36, 74, 84, 41, 52, 6, 50, 3, 55, 47, 107, 42, 45, 75, 40, 23, 7, 61, 4, 31, 38, 46, 34, 105, 60, 66, 68, 70, 106, 51, 59, 64, 65, 124, 69, 58, 63, 73, 79, 118, 17, 81, 53, 100, 76, 62, 35, 43, 89, 88, 56, 86, 90, 114, 49, 121, 91, 85, 93, 67, 95, 110, 97, 16, 99, 26, 123, 98, 104, 77, 117, 44, 72, 57, 87, 82, 111, 94, 102, 71, 115, 108, 128, 112, 113, 120, 116, 109, 125, 103, 92, 127, 122, 126, 119 ],
\[ 3, 10, 16, 22, 18, 27, 1, 34, 37, 43, 5, 45, 2, 56, 58, 7, 41, 51, 68, 71, 74, 55, 52, 6, 80, 4, 75, 39, 36, 85, 50, 90, 70, 92, 8, 94, 96, 12, 33, 9, 84, 69, 13, 29, 98, 60, 102, 105, 32, 107, 11, 64, 21, 66, 26, 110, 14, 112, 15, 113, 95, 97, 111, 79, 19, 106, 17, 104, 73, 28, 119, 20, 91, 87, 24, 48, 49, 25, 23, 115, 117, 99, 30, 67, 123, 46, 53, 54, 31, 77, 42, 35, 120, 44, 126, 40, 118, 38, 93, 81, 124, 122, 47, 65, 109, 88, 89, 63, 76, 57, 125, 59, 86, 61, 78, 62, 127, 116, 72, 82, 101, 103, 83, 128, 108, 114, 100, 121 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 44, 49, 7, 53, 2, 5, 62, 21, 65, 39, 3, 75, 40, 77, 78, 43, 82, 57, 83, 6, 51, 87, 70, 59, 14, 25, 8, 35, 88, 13, 76, 9, 12, 100, 48, 86, 22, 10, 16, 106, 96, 108, 98, 109, 26, 91, 41, 50, 42, 52, 15, 18, 64, 33, 104, 54, 112, 99, 46, 19, 114, 60, 66, 20, 92, 103, 115, 122, 89, 119, 67, 27, 105, 79, 29, 73, 30, 125, 123, 120, 113, 32, 101, 34, 63, 36, 72, 37, 121, 45, 90, 55, 58, 85, 47, 110, 116, 94, 80, 128, 61, 56, 81, 97, 74, 126, 93, 68, 69, 124, 71, 107, 95, 127, 84, 102, 117, 111, 118 ]:
 Order := 128 > |
[ 3, 10, 16, 22, 18, 27, 1, 34, 37, 43, 5, 45, 2, 56, 58, 7, 41, 51, 68, 71, 74, 55, 52, 6, 80, 4, 75, 39, 36, 85, 50, 90, 70, 92, 8, 94, 96, 12, 33, 9, 84, 69, 13, 29, 98, 60, 102, 105, 32, 107, 11, 64, 21, 66, 26, 110, 14, 112, 15, 113, 95, 97, 111, 79, 19, 106, 17, 104, 73, 28, 119, 20, 91, 87, 24, 48, 49, 25, 23, 115, 117, 99, 30, 67, 123, 46, 53, 54, 31, 77, 42, 35, 120, 44, 126, 40, 118, 38, 93, 81, 124, 122, 47, 65, 109, 88, 89, 63, 76, 57, 125, 59, 86, 61, 78, 62, 127, 116, 72, 82, 101, 103, 83, 128, 108, 114, 100, 121 ],
[ 35, 57, 72, 7, 59, 44, 38, 29, 17, 103, 13, 91, 28, 8, 46, 76, 1, 114, 42, 69, 67, 86, 26, 11, 92, 88, 100, 24, 41, 113, 16, 73, 108, 99, 9, 61, 62, 40, 65, 4, 14, 15, 78, 2, 82, 19, 68, 94, 51, 110, 83, 112, 43, 104, 121, 63, 6, 47, 39, 20, 56, 3, 36, 116, 5, 119, 25, 81, 97, 49, 93, 37, 30, 126, 53, 96, 79, 75, 123, 125, 58, 55, 70, 101, 122, 12, 89, 98, 115, 127, 22, 21, 118, 50, 102, 31, 60, 23, 84, 10, 34, 111, 27, 52, 120, 77, 128, 18, 87, 48, 117, 54, 32, 33, 109, 66, 95, 124, 64, 107, 45, 90, 106, 71, 74, 80, 85, 105 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 44, 49, 7, 53, 2, 5, 62, 21, 65, 39, 3, 75, 40, 77, 78, 43, 82, 57, 83, 6, 51, 87, 70, 59, 14, 25, 8, 35, 88, 13, 76, 9, 12, 100, 48, 86, 22, 10, 16, 106, 96, 108, 98, 109, 26, 91, 41, 50, 42, 52, 15, 18, 64, 33, 104, 54, 112, 99, 46, 19, 114, 60, 66, 20, 92, 103, 115, 122, 89, 119, 67, 27, 105, 79, 29, 73, 30, 125, 123, 120, 113, 32, 101, 34, 63, 36, 72, 37, 121, 45, 90, 55, 58, 85, 47, 110, 116, 94, 80, 128, 61, 56, 81, 97, 74, 126, 93, 68, 69, 124, 71, 107, 95, 127, 84, 102, 117, 111, 118 ]
],
[ PermutationGroup<128 |  
\[ 12, 39, 8, 54, 2, 5, 48, 37, 22, 14, 30, 9, 25, 27, 33, 20, 80, 15, 18, 96, 13, 1, 83, 21, 24, 101, 29, 32, 10, 28, 78, 11, 19, 36, 74, 84, 41, 52, 6, 50, 3, 55, 47, 107, 42, 45, 75, 40, 23, 7, 61, 4, 31, 38, 46, 34, 105, 60, 66, 68, 70, 106, 51, 59, 64, 65, 124, 69, 58, 63, 73, 79, 118, 17, 81, 53, 100, 76, 62, 35, 43, 89, 88, 56, 86, 90, 114, 49, 121, 91, 85, 93, 67, 95, 110, 97, 16, 99, 26, 123, 98, 104, 77, 117, 44, 72, 57, 87, 82, 111, 94, 102, 71, 115, 108, 128, 112, 113, 120, 116, 109, 125, 103, 92, 127, 122, 126, 119 ],
\[ 3, 10, 16, 22, 18, 27, 1, 34, 37, 43, 5, 45, 2, 56, 58, 7, 41, 51, 68, 71, 74, 55, 52, 6, 80, 4, 75, 39, 36, 85, 50, 90, 70, 92, 8, 94, 96, 12, 33, 9, 84, 69, 13, 29, 98, 60, 102, 105, 32, 107, 11, 64, 21, 66, 26, 110, 14, 112, 15, 113, 95, 97, 111, 79, 19, 106, 17, 104, 73, 28, 119, 20, 91, 87, 24, 48, 49, 25, 23, 115, 117, 99, 30, 67, 123, 46, 53, 54, 31, 77, 42, 35, 120, 44, 126, 40, 118, 38, 93, 81, 124, 122, 47, 65, 109, 88, 89, 63, 76, 57, 125, 59, 86, 61, 78, 62, 127, 116, 72, 82, 101, 103, 83, 128, 108, 114, 100, 121 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 44, 49, 7, 53, 2, 5, 62, 21, 65, 39, 3, 75, 40, 77, 78, 43, 82, 57, 83, 6, 51, 87, 70, 59, 14, 25, 8, 35, 88, 13, 76, 9, 12, 100, 48, 86, 22, 10, 16, 106, 96, 108, 98, 109, 26, 91, 41, 50, 42, 52, 15, 18, 64, 33, 104, 54, 112, 99, 46, 19, 114, 60, 66, 20, 92, 103, 115, 122, 89, 119, 67, 27, 105, 79, 29, 73, 30, 125, 123, 120, 113, 32, 101, 34, 63, 36, 72, 37, 121, 45, 90, 55, 58, 85, 47, 110, 116, 94, 80, 128, 61, 56, 81, 97, 74, 126, 93, 68, 69, 124, 71, 107, 95, 127, 84, 102, 117, 111, 118 ]:
 Order := 128 > |
[ 12, 39, 8, 54, 2, 5, 48, 37, 22, 14, 30, 9, 25, 27, 33, 20, 80, 15, 18, 96, 13, 1, 83, 21, 24, 101, 29, 32, 10, 28, 78, 11, 19, 36, 74, 84, 41, 52, 6, 50, 3, 55, 47, 107, 42, 45, 75, 40, 23, 7, 61, 4, 31, 38, 46, 34, 105, 60, 66, 68, 70, 106, 51, 59, 64, 65, 124, 69, 58, 63, 73, 79, 118, 17, 81, 53, 100, 76, 62, 35, 43, 89, 88, 56, 86, 90, 114, 49, 121, 91, 85, 93, 67, 95, 110, 97, 16, 99, 26, 123, 98, 104, 77, 117, 44, 72, 57, 87, 82, 111, 94, 102, 71, 115, 108, 128, 112, 113, 120, 116, 109, 125, 103, 92, 127, 122, 126, 119 ],
[ 3, 10, 16, 22, 18, 27, 1, 34, 37, 43, 5, 45, 2, 56, 58, 7, 41, 51, 68, 71, 74, 55, 52, 6, 80, 4, 75, 39, 36, 85, 50, 90, 70, 92, 8, 94, 96, 12, 33, 9, 84, 69, 13, 29, 98, 60, 102, 105, 32, 107, 11, 64, 21, 66, 26, 110, 14, 112, 15, 113, 95, 97, 111, 79, 19, 106, 17, 104, 73, 28, 119, 20, 91, 87, 24, 48, 49, 25, 23, 115, 117, 99, 30, 67, 123, 46, 53, 54, 31, 77, 42, 35, 120, 44, 126, 40, 118, 38, 93, 81, 124, 122, 47, 65, 109, 88, 89, 63, 76, 57, 125, 59, 86, 61, 78, 62, 127, 116, 72, 82, 101, 103, 83, 128, 108, 114, 100, 121 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 44, 49, 7, 53, 2, 5, 62, 21, 65, 39, 3, 75, 40, 77, 78, 43, 82, 57, 83, 6, 51, 87, 70, 59, 14, 25, 8, 35, 88, 13, 76, 9, 12, 100, 48, 86, 22, 10, 16, 106, 96, 108, 98, 109, 26, 91, 41, 50, 42, 52, 15, 18, 64, 33, 104, 54, 112, 99, 46, 19, 114, 60, 66, 20, 92, 103, 115, 122, 89, 119, 67, 27, 105, 79, 29, 73, 30, 125, 123, 120, 113, 32, 101, 34, 63, 36, 72, 37, 121, 45, 90, 55, 58, 85, 47, 110, 116, 94, 80, 128, 61, 56, 81, 97, 74, 126, 93, 68, 69, 124, 71, 107, 95, 127, 84, 102, 117, 111, 118 ]
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
[ 46, 15, 56, 59, 29, 19, 57, 20, 42, 84, 91, 8, 17, 47, 61, 113, 114, 69, 63, 48, 5, 41, 11, 35, 39, 67, 34, 86, 81, 2, 13, 6, 60, 111, 108, 93, 36, 65, 14, 44, 97, 99, 112, 82, 68, 101, 25, 12, 38, 22, 94, 9, 40, 1, 58, 124, 121, 118, 62, 102, 30, 83, 32, 18, 72, 33, 116, 71, 117, 110, 90, 49, 120, 37, 104, 24, 75, 7, 96, 3, 21, 53, 4, 95, 55, 103, 51, 28, 26, 45, 100, 119, 74, 127, 107, 73, 50, 92, 52, 23, 54, 66, 88, 125, 27, 16, 10, 76, 98, 122, 105, 126, 128, 31, 70, 89, 64, 85, 109, 79, 78, 115, 43, 80, 77, 123, 87, 106 ],
[ 12, 39, 8, 54, 2, 5, 48, 37, 22, 14, 30, 9, 25, 27, 33, 20, 80, 15, 18, 96, 13, 1, 83, 21, 24, 101, 29, 32, 10, 28, 78, 11, 19, 36, 74, 84, 41, 52, 6, 50, 3, 55, 47, 107, 42, 45, 75, 40, 23, 7, 61, 4, 31, 38, 46, 34, 105, 60, 66, 68, 70, 106, 51, 59, 64, 65, 124, 69, 58, 63, 73, 79, 118, 17, 81, 53, 100, 76, 62, 35, 43, 89, 88, 56, 86, 90, 114, 49, 121, 91, 85, 93, 67, 95, 110, 97, 16, 99, 26, 123, 98, 104, 77, 117, 44, 72, 57, 87, 82, 111, 94, 102, 71, 115, 108, 128, 112, 113, 120, 116, 109, 125, 103, 92, 127, 122, 126, 119 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 44, 49, 7, 53, 2, 5, 62, 21, 65, 39, 3, 75, 40, 77, 78, 43, 82, 57, 83, 6, 51, 87, 70, 59, 14, 25, 8, 35, 88, 13, 76, 9, 12, 100, 48, 86, 22, 10, 16, 106, 96, 108, 98, 109, 26, 91, 41, 50, 42, 52, 15, 18, 64, 33, 104, 54, 112, 99, 46, 19, 114, 60, 66, 20, 92, 103, 115, 122, 89, 119, 67, 27, 105, 79, 29, 73, 30, 125, 123, 120, 113, 32, 101, 34, 63, 36, 72, 37, 121, 45, 90, 55, 58, 85, 47, 110, 116, 94, 80, 128, 61, 56, 81, 97, 74, 126, 93, 68, 69, 124, 71, 107, 95, 127, 84, 102, 117, 111, 118 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 105, 80, 45, 124, 85, 74, 71, 87, 107, 33, 95, 64, 102, 109, 106, 34, 128, 10, 79, 23, 50, 66, 97, 117, 48, 60, 18, 111, 89, 54, 101, 52, 27, 96, 120, 43, 55, 93, 90, 118, 115, 123, 56, 126, 37, 77, 49, 21, 81, 25, 58, 30, 61, 32, 3, 75, 125, 70, 122, 98, 78, 121, 53, 22, 127, 12, 110, 51, 26, 68, 40, 82, 112, 2, 36, 99, 42, 63, 15, 6, 83, 62, 47, 16, 39, 119, 41, 20, 14, 5, 116, 94, 4, 67, 28, 84, 88, 69, 31, 114, 76, 24, 108, 73, 9, 19, 1, 100, 29, 92, 11, 113, 104, 103, 8, 86, 13, 7, 91, 17, 72, 65, 46, 38, 44, 57, 59, 35 ],
[ 14, 41, 60, 17, 42, 8, 86, 63, 29, 58, 44, 19, 59, 101, 97, 110, 62, 36, 20, 32, 9, 15, 40, 65, 1, 112, 68, 57, 99, 22, 4, 12, 56, 71, 72, 117, 69, 35, 46, 91, 61, 81, 67, 100, 34, 47, 54, 6, 24, 2, 73, 5, 11, 39, 84, 102, 103, 95, 114, 124, 50, 31, 48, 37, 108, 3, 126, 111, 93, 113, 105, 76, 127, 18, 92, 38, 98, 28, 51, 33, 52, 23, 13, 118, 10, 121, 96, 7, 43, 27, 82, 125, 64, 120, 85, 94, 30, 104, 21, 53, 25, 80, 78, 119, 45, 70, 55, 49, 75, 128, 90, 116, 122, 83, 16, 123, 74, 107, 77, 87, 88, 106, 26, 66, 109, 89, 79, 115 ],
[ 118, 117, 107, 69, 111, 102, 84, 128, 71, 74, 68, 124, 36, 126, 127, 55, 94, 90, 122, 121, 63, 93, 19, 56, 61, 37, 80, 58, 125, 81, 29, 47, 85, 115, 110, 109, 105, 60, 95, 34, 120, 119, 18, 92, 66, 116, 114, 101, 46, 99, 27, 20, 8, 97, 64, 89, 67, 79, 73, 123, 100, 91, 103, 32, 113, 30, 96, 106, 77, 10, 88, 86, 98, 48, 33, 14, 39, 41, 12, 50, 108, 35, 42, 87, 52, 112, 6, 15, 9, 54, 104, 16, 76, 75, 53, 45, 82, 3, 72, 65, 62, 83, 59, 70, 25, 22, 21, 57, 1, 43, 78, 51, 26, 44, 2, 40, 49, 23, 7, 38, 17, 13, 5, 31, 28, 11, 24, 4 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 39, 8, 54, 2, 5, 48, 37, 22, 14, 30, 9, 25, 27, 33, 20, 80, 15, 18, 96, 13, 1, 83, 21, 24, 101, 29, 32, 10, 28, 78, 11, 19, 36, 74, 84, 41, 52, 6, 50, 3, 55, 47, 107, 42, 45, 75, 40, 23, 7, 61, 4, 31, 38, 46, 34, 105, 60, 66, 68, 70, 106, 51, 59, 64, 65, 124, 69, 58, 63, 73, 79, 118, 17, 81, 53, 100, 76, 62, 35, 43, 89, 88, 56, 86, 90, 114, 49, 121, 91, 85, 93, 67, 95, 110, 97, 16, 99, 26, 123, 98, 104, 77, 117, 44, 72, 57, 87, 82, 111, 94, 102, 71, 115, 108, 128, 112, 113, 120, 116, 109, 125, 103, 92, 127, 122, 126, 119 ],
\[ 3, 10, 16, 22, 18, 27, 1, 34, 37, 43, 5, 45, 2, 56, 58, 7, 41, 51, 68, 71, 74, 55, 52, 6, 80, 4, 75, 39, 36, 85, 50, 90, 70, 92, 8, 94, 96, 12, 33, 9, 84, 69, 13, 29, 98, 60, 102, 105, 32, 107, 11, 64, 21, 66, 26, 110, 14, 112, 15, 113, 95, 97, 111, 79, 19, 106, 17, 104, 73, 28, 119, 20, 91, 87, 24, 48, 49, 25, 23, 115, 117, 99, 30, 67, 123, 46, 53, 54, 31, 77, 42, 35, 120, 44, 126, 40, 118, 38, 93, 81, 124, 122, 47, 65, 109, 88, 89, 63, 76, 57, 125, 59, 86, 61, 78, 62, 127, 116, 72, 82, 101, 103, 83, 128, 108, 114, 100, 121 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 44, 49, 7, 53, 2, 5, 62, 21, 65, 39, 3, 75, 40, 77, 78, 43, 82, 57, 83, 6, 51, 87, 70, 59, 14, 25, 8, 35, 88, 13, 76, 9, 12, 100, 48, 86, 22, 10, 16, 106, 96, 108, 98, 109, 26, 91, 41, 50, 42, 52, 15, 18, 64, 33, 104, 54, 112, 99, 46, 19, 114, 60, 66, 20, 92, 103, 115, 122, 89, 119, 67, 27, 105, 79, 29, 73, 30, 125, 123, 120, 113, 32, 101, 34, 63, 36, 72, 37, 121, 45, 90, 55, 58, 85, 47, 110, 116, 94, 80, 128, 61, 56, 81, 97, 74, 126, 93, 68, 69, 124, 71, 107, 95, 127, 84, 102, 117, 111, 118 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 22, 5, 55, 40, 6, 39, 4, 46, 12, 18, 24, 1, 11, 15, 29, 26, 91, 27, 14, 101, 32, 9, 76, 28, 30, 96, 33, 13, 19, 21, 23, 25, 10, 60, 86, 68, 45, 7, 2, 38, 42, 8, 51, 65, 3, 41, 61, 54, 78, 52, 75, 48, 49, 50, 37, 58, 59, 36, 44, 84, 81, 82, 47, 105, 57, 107, 73, 56, 34, 43, 124, 121, 92, 90, 70, 88, 115, 83, 109, 85, 63, 72, 53, 69, 74, 17, 77, 31, 79, 80, 35, 113, 71, 104, 117, 98, 99, 16, 20, 108, 97, 95, 114, 110, 66, 89, 64, 103, 106, 112, 102, 94, 67, 100, 123, 120, 111, 93, 128, 119, 62, 126, 87, 118, 122, 127, 125, 116 ],
\[ 98, 47, 38, 121, 43, 81, 45, 52, 26, 102, 10, 99, 103, 104, 25, 12, 88, 13, 21, 9, 123, 101, 107, 100, 77, 128, 117, 27, 112, 14, 86, 29, 24, 64, 23, 59, 4, 82, 75, 55, 54, 67, 122, 58, 93, 92, 125, 42, 44, 46, 2, 89, 85, 109, 124, 65, 68, 80, 78, 35, 39, 7, 5, 31, 53, 76, 106, 74, 17, 6, 37, 40, 41, 83, 127, 91, 94, 90, 50, 49, 126, 118, 57, 66, 56, 34, 30, 105, 113, 36, 84, 79, 62, 15, 33, 22, 1, 120, 116, 95, 119, 108, 111, 87, 69, 48, 60, 11, 73, 19, 18, 115, 8, 28, 32, 16, 114, 3, 96, 97, 71, 63, 110, 72, 51, 70, 61, 20 ],
\[ 55, 29, 26, 91, 27, 14, 22, 101, 45, 36, 6, 46, 44, 84, 81, 4, 82, 75, 47, 54, 105, 42, 32, 57, 107, 73, 56, 2, 34, 5, 40, 39, 43, 124, 121, 92, 98, 86, 10, 12, 99, 68, 94, 8, 60, 58, 95, 1, 28, 9, 24, 90, 48, 85, 69, 67, 41, 117, 100, 112, 21, 23, 25, 77, 103, 123, 120, 102, 104, 13, 66, 88, 65, 109, 110, 7, 70, 50, 49, 89, 111, 20, 11, 93, 18, 15, 76, 30, 96, 33, 19, 128, 119, 35, 74, 38, 52, 113, 71, 63, 118, 126, 61, 122, 3, 83, 37, 78, 16, 17, 80, 127, 59, 53, 31, 79, 125, 64, 106, 72, 97, 114, 51, 116, 115, 87, 108, 62 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 12, 39, 45, 7, 2, 5, 38, 42, 22, 33, 13, 9, 28, 19, 14, 98, 86, 10, 29, 99, 30, 1, 31, 11, 32, 16, 18, 24, 15, 25, 88, 21, 27, 69, 91, 58, 55, 40, 6, 4, 46, 41, 70, 59, 37, 8, 63, 52, 53, 54, 43, 50, 83, 48, 3, 68, 65, 56, 57, 34, 47, 121, 81, 107, 44, 105, 113, 36, 84, 75, 93, 82, 67, 85, 51, 23, 87, 49, 89, 90, 61, 62, 78, 60, 80, 35, 123, 76, 106, 74, 17, 73, 118, 112, 102, 26, 101, 96, 97, 114, 20, 111, 108, 94, 64, 109, 66, 100, 79, 104, 117, 110, 92, 103, 77, 128, 95, 124, 120, 116, 72, 125, 115, 71, 127, 122, 126, 119 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,2,4-g0-path1", "16T10-2,4,4-g1-path4", "32S11-2,4,8-g3-path2", "64S9-4,4,8-g13-path13", "128S26-4,4,8-g25-path39" ];
s`SolvableDBChild := "64S9-4,4,8-g13-path13";

/*
Return for eval
*/

return s;