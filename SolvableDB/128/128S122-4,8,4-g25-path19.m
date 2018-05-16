s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S122-4,8,4-g25-path19";
s`SolvableDBFilename := "128S122-4,8,4-g25-path19.m";
s`SolvableDBPassportName := "128S122-4,8,4-g25";
s`SolvableDBPathNumber := 19;
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
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 13, 38 },
{ IntegerRing() | 14, 42 },
{ IntegerRing() | 16, 64 },
{ IntegerRing() | 17, 69 },
{ IntegerRing() | 19, 67 },
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
{ IntegerRing() | 37, 107 },
{ IntegerRing() | 41, 75 },
{ IntegerRing() | 43, 114 },
{ IntegerRing() | 45, 106 },
{ IntegerRing() | 46, 66 },
{ IntegerRing() | 51, 103 },
{ IntegerRing() | 52, 109 },
{ IntegerRing() | 53, 89 },
{ IntegerRing() | 54, 87 },
{ IntegerRing() | 55, 104 },
{ IntegerRing() | 56, 113 },
{ IntegerRing() | 57, 92 },
{ IntegerRing() | 63, 91 },
{ IntegerRing() | 65, 80 },
{ IntegerRing() | 68, 121 },
{ IntegerRing() | 70, 88 },
{ IntegerRing() | 71, 128 },
{ IntegerRing() | 72, 97 },
{ IntegerRing() | 73, 115 },
{ IntegerRing() | 74, 77 },
{ IntegerRing() | 76, 100 },
{ IntegerRing() | 83, 112 },
{ IntegerRing() | 85, 125 },
{ IntegerRing() | 86, 118 },
{ IntegerRing() | 90, 124 },
{ IntegerRing() | 93, 110 },
{ IntegerRing() | 94, 111 },
{ IntegerRing() | 95, 102 },
{ IntegerRing() | 96, 127 },
{ IntegerRing() | 98, 105 },
{ IntegerRing() | 99, 116 },
{ IntegerRing() | 101, 117 },
{ IntegerRing() | 108, 123 },
{ IntegerRing() | 119, 122 },
{ IntegerRing() | 120, 126 }
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
[ 12, 39, 8, 79, 2, 5, 47, 58, 22, 14, 30, 9, 103, 104, 34, 20, 46, 15, 18, 77, 100, 1, 112, 21, 24, 70, 29, 110, 127, 105, 72, 11, 118, 19, 23, 50, 41, 51, 6, 93, 121, 55, 60, 42, 44, 78, 98, 97, 7, 86, 122, 59, 38, 101, 45, 48, 87, 67, 61, 33, 83, 74, 27, 62, 64, 26, 3, 108, 66, 69, 73, 111, 99, 65, 68, 84, 80, 88, 76, 16, 82, 96, 52, 4, 102, 114, 117, 17, 13, 92, 81, 54, 125, 56, 40, 91, 94, 49, 126, 25, 90, 28, 119, 106, 32, 10, 75, 107, 35, 85, 113, 109, 31, 36, 116, 120, 124, 43, 89, 128, 123, 53, 37, 57, 95, 71, 63, 115 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 17, 5, 44, 2, 56, 59, 63, 67, 64, 71, 75, 77, 81, 84, 6, 57, 4, 90, 39, 97, 26, 49, 20, 7, 101, 104, 8, 43, 12, 107, 9, 112, 113, 106, 69, 115, 82, 78, 32, 62, 11, 50, 89, 46, 13, 80, 121, 14, 117, 55, 15, 25, 41, 126, 91, 119, 29, 128, 88, 19, 125, 110, 34, 21, 28, 83, 48, 40, 24, 74, 122, 124, 72, 96, 92, 23, 100, 38, 85, 66, 123, 120, 42, 54, 102, 36, 118, 58, 52, 30, 31, 105, 60, 33, 65, 109, 73, 114, 99, 53, 87, 95, 127, 68, 45, 79, 47, 98, 76, 111, 51, 70, 94, 116, 108, 61, 103, 86, 93 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 48, 7, 52, 2, 5, 55, 68, 69, 72, 3, 78, 40, 8, 61, 86, 89, 16, 94, 6, 50, 42, 101, 102, 60, 105, 107, 90, 109, 13, 111, 9, 12, 96, 114, 59, 10, 33, 14, 117, 95, 87, 75, 80, 84, 92, 122, 81, 36, 98, 37, 15, 18, 112, 104, 79, 44, 97, 20, 121, 30, 63, 100, 19, 49, 39, 115, 32, 53, 26, 21, 64, 22, 125, 118, 71, 51, 25, 47, 65, 34, 83, 27, 77, 29, 70, 46, 76, 116, 106, 73, 93, 88, 54, 57, 99, 35, 124, 113, 41, 74, 82, 85, 119, 127, 67, 45, 110, 103, 126, 123, 62, 120, 56, 58, 128, 108, 66, 91 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 39, 8, 79, 2, 5, 47, 58, 22, 14, 30, 9, 103, 104, 34, 20, 46, 15, 18, 77, 100, 1, 112, 21, 24, 70, 29, 110, 127, 105, 72, 11, 118, 19, 23, 50, 41, 51, 6, 93, 121, 55, 60, 42, 44, 78, 98, 97, 7, 86, 122, 59, 38, 101, 45, 48, 87, 67, 61, 33, 83, 74, 27, 62, 64, 26, 3, 108, 66, 69, 73, 111, 99, 65, 68, 84, 80, 88, 76, 16, 82, 96, 52, 4, 102, 114, 117, 17, 13, 92, 81, 54, 125, 56, 40, 91, 94, 49, 126, 25, 90, 28, 119, 106, 32, 10, 75, 107, 35, 85, 113, 109, 31, 36, 116, 120, 124, 43, 89, 128, 123, 53, 37, 57, 95, 71, 63, 115 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 17, 5, 44, 2, 56, 59, 63, 67, 64, 71, 75, 77, 81, 84, 6, 57, 4, 90, 39, 97, 26, 49, 20, 7, 101, 104, 8, 43, 12, 107, 9, 112, 113, 106, 69, 115, 82, 78, 32, 62, 11, 50, 89, 46, 13, 80, 121, 14, 117, 55, 15, 25, 41, 126, 91, 119, 29, 128, 88, 19, 125, 110, 34, 21, 28, 83, 48, 40, 24, 74, 122, 124, 72, 96, 92, 23, 100, 38, 85, 66, 123, 120, 42, 54, 102, 36, 118, 58, 52, 30, 31, 105, 60, 33, 65, 109, 73, 114, 99, 53, 87, 95, 127, 68, 45, 79, 47, 98, 76, 111, 51, 70, 94, 116, 108, 61, 103, 86, 93 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 48, 7, 52, 2, 5, 55, 68, 69, 72, 3, 78, 40, 8, 61, 86, 89, 16, 94, 6, 50, 42, 101, 102, 60, 105, 107, 90, 109, 13, 111, 9, 12, 96, 114, 59, 10, 33, 14, 117, 95, 87, 75, 80, 84, 92, 122, 81, 36, 98, 37, 15, 18, 112, 104, 79, 44, 97, 20, 121, 30, 63, 100, 19, 49, 39, 115, 32, 53, 26, 21, 64, 22, 125, 118, 71, 51, 25, 47, 65, 34, 83, 27, 77, 29, 70, 46, 76, 116, 106, 73, 93, 88, 54, 57, 99, 35, 124, 113, 41, 74, 82, 85, 119, 127, 67, 45, 110, 103, 126, 123, 62, 120, 56, 58, 128, 108, 66, 91 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 39, 8, 79, 2, 5, 47, 58, 22, 14, 30, 9, 103, 104, 34, 20, 46, 15, 18, 77, 100, 1, 112, 21, 24, 70, 29, 110, 127, 105, 72, 11, 118, 19, 23, 50, 41, 51, 6, 93, 121, 55, 60, 42, 44, 78, 98, 97, 7, 86, 122, 59, 38, 101, 45, 48, 87, 67, 61, 33, 83, 74, 27, 62, 64, 26, 3, 108, 66, 69, 73, 111, 99, 65, 68, 84, 80, 88, 76, 16, 82, 96, 52, 4, 102, 114, 117, 17, 13, 92, 81, 54, 125, 56, 40, 91, 94, 49, 126, 25, 90, 28, 119, 106, 32, 10, 75, 107, 35, 85, 113, 109, 31, 36, 116, 120, 124, 43, 89, 128, 123, 53, 37, 57, 95, 71, 63, 115 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 17, 5, 44, 2, 56, 59, 63, 67, 64, 71, 75, 77, 81, 84, 6, 57, 4, 90, 39, 97, 26, 49, 20, 7, 101, 104, 8, 43, 12, 107, 9, 112, 113, 106, 69, 115, 82, 78, 32, 62, 11, 50, 89, 46, 13, 80, 121, 14, 117, 55, 15, 25, 41, 126, 91, 119, 29, 128, 88, 19, 125, 110, 34, 21, 28, 83, 48, 40, 24, 74, 122, 124, 72, 96, 92, 23, 100, 38, 85, 66, 123, 120, 42, 54, 102, 36, 118, 58, 52, 30, 31, 105, 60, 33, 65, 109, 73, 114, 99, 53, 87, 95, 127, 68, 45, 79, 47, 98, 76, 111, 51, 70, 94, 116, 108, 61, 103, 86, 93 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 48, 7, 52, 2, 5, 55, 68, 69, 72, 3, 78, 40, 8, 61, 86, 89, 16, 94, 6, 50, 42, 101, 102, 60, 105, 107, 90, 109, 13, 111, 9, 12, 96, 114, 59, 10, 33, 14, 117, 95, 87, 75, 80, 84, 92, 122, 81, 36, 98, 37, 15, 18, 112, 104, 79, 44, 97, 20, 121, 30, 63, 100, 19, 49, 39, 115, 32, 53, 26, 21, 64, 22, 125, 118, 71, 51, 25, 47, 65, 34, 83, 27, 77, 29, 70, 46, 76, 116, 106, 73, 93, 88, 54, 57, 99, 35, 124, 113, 41, 74, 82, 85, 119, 127, 67, 45, 110, 103, 126, 123, 62, 120, 56, 58, 128, 108, 66, 91 ]:
 Order := 128 > |
[ 67, 106, 80, 9, 19, 63, 22, 109, 123, 88, 6, 45, 5, 94, 52, 127, 58, 65, 126, 107, 20, 91, 76, 39, 124, 84, 101, 2, 48, 66, 98, 16, 49, 54, 14, 3, 118, 1, 108, 12, 23, 111, 104, 70, 128, 81, 46, 105, 64, 32, 36, 119, 17, 89, 77, 41, 10, 87, 42, 18, 100, 37, 99, 96, 103, 27, 120, 78, 34, 93, 28, 15, 24, 102, 61, 56, 95, 25, 62, 51, 117, 31, 82, 90, 35, 21, 53, 110, 69, 121, 116, 44, 92, 85, 114, 33, 8, 83, 11, 113, 30, 43, 60, 74, 112, 71, 86, 73, 122, 57, 125, 29, 75, 55, 4, 7, 47, 79, 72, 38, 26, 97, 115, 68, 59, 13, 50, 40 ],
[ 7, 13, 1, 26, 11, 24, 33, 36, 40, 2, 50, 38, 54, 57, 60, 3, 10, 5, 69, 32, 73, 4, 85, 78, 61, 30, 6, 74, 66, 99, 100, 48, 103, 72, 8, 95, 9, 87, 28, 77, 62, 92, 37, 12, 114, 53, 116, 76, 31, 51, 120, 98, 109, 93, 59, 14, 25, 97, 15, 102, 125, 49, 16, 18, 104, 89, 17, 113, 44, 121, 19, 82, 106, 79, 20, 118, 21, 47, 115, 55, 22, 46, 75, 23, 88, 127, 110, 68, 52, 27, 64, 84, 128, 122, 111, 83, 29, 117, 108, 86, 34, 94, 126, 35, 101, 43, 39, 124, 105, 71, 119, 41, 42, 107, 45, 123, 58, 96, 65, 91, 56, 80, 90, 81, 70, 63, 112, 67 ],
[ 12, 39, 8, 79, 2, 5, 47, 58, 22, 14, 30, 9, 103, 104, 34, 20, 46, 15, 18, 77, 100, 1, 112, 21, 24, 70, 29, 110, 127, 105, 72, 11, 118, 19, 23, 50, 41, 51, 6, 93, 121, 55, 60, 42, 44, 78, 98, 97, 7, 86, 122, 59, 38, 101, 45, 48, 87, 67, 61, 33, 83, 74, 27, 62, 64, 26, 3, 108, 66, 69, 73, 111, 99, 65, 68, 84, 80, 88, 76, 16, 82, 96, 52, 4, 102, 114, 117, 17, 13, 92, 81, 54, 125, 56, 40, 91, 94, 49, 126, 25, 90, 28, 119, 106, 32, 10, 75, 107, 35, 85, 113, 109, 31, 36, 116, 120, 124, 43, 89, 128, 123, 53, 37, 57, 95, 71, 63, 115 ]
],
[ PermutationGroup<128 |  
\[ 12, 39, 8, 79, 2, 5, 47, 58, 22, 14, 30, 9, 103, 104, 34, 20, 46, 15, 18, 77, 100, 1, 112, 21, 24, 70, 29, 110, 127, 105, 72, 11, 118, 19, 23, 50, 41, 51, 6, 93, 121, 55, 60, 42, 44, 78, 98, 97, 7, 86, 122, 59, 38, 101, 45, 48, 87, 67, 61, 33, 83, 74, 27, 62, 64, 26, 3, 108, 66, 69, 73, 111, 99, 65, 68, 84, 80, 88, 76, 16, 82, 96, 52, 4, 102, 114, 117, 17, 13, 92, 81, 54, 125, 56, 40, 91, 94, 49, 126, 25, 90, 28, 119, 106, 32, 10, 75, 107, 35, 85, 113, 109, 31, 36, 116, 120, 124, 43, 89, 128, 123, 53, 37, 57, 95, 71, 63, 115 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 17, 5, 44, 2, 56, 59, 63, 67, 64, 71, 75, 77, 81, 84, 6, 57, 4, 90, 39, 97, 26, 49, 20, 7, 101, 104, 8, 43, 12, 107, 9, 112, 113, 106, 69, 115, 82, 78, 32, 62, 11, 50, 89, 46, 13, 80, 121, 14, 117, 55, 15, 25, 41, 126, 91, 119, 29, 128, 88, 19, 125, 110, 34, 21, 28, 83, 48, 40, 24, 74, 122, 124, 72, 96, 92, 23, 100, 38, 85, 66, 123, 120, 42, 54, 102, 36, 118, 58, 52, 30, 31, 105, 60, 33, 65, 109, 73, 114, 99, 53, 87, 95, 127, 68, 45, 79, 47, 98, 76, 111, 51, 70, 94, 116, 108, 61, 103, 86, 93 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 48, 7, 52, 2, 5, 55, 68, 69, 72, 3, 78, 40, 8, 61, 86, 89, 16, 94, 6, 50, 42, 101, 102, 60, 105, 107, 90, 109, 13, 111, 9, 12, 96, 114, 59, 10, 33, 14, 117, 95, 87, 75, 80, 84, 92, 122, 81, 36, 98, 37, 15, 18, 112, 104, 79, 44, 97, 20, 121, 30, 63, 100, 19, 49, 39, 115, 32, 53, 26, 21, 64, 22, 125, 118, 71, 51, 25, 47, 65, 34, 83, 27, 77, 29, 70, 46, 76, 116, 106, 73, 93, 88, 54, 57, 99, 35, 124, 113, 41, 74, 82, 85, 119, 127, 67, 45, 110, 103, 126, 123, 62, 120, 56, 58, 128, 108, 66, 91 ]:
 Order := 128 > |
[ 22, 5, 67, 84, 6, 39, 49, 3, 12, 106, 32, 1, 89, 10, 18, 80, 88, 19, 34, 16, 24, 9, 35, 25, 100, 66, 63, 102, 27, 11, 113, 105, 60, 15, 109, 114, 123, 53, 2, 95, 37, 44, 118, 45, 55, 17, 7, 56, 98, 36, 38, 83, 122, 92, 42, 94, 124, 8, 52, 43, 59, 64, 127, 65, 74, 69, 58, 75, 70, 26, 126, 31, 71, 62, 107, 79, 20, 46, 4, 77, 91, 81, 61, 76, 110, 50, 57, 78, 119, 101, 96, 90, 40, 97, 125, 82, 48, 47, 73, 21, 54, 85, 13, 14, 30, 104, 108, 68, 112, 28, 72, 23, 111, 86, 128, 115, 87, 33, 103, 116, 41, 51, 121, 117, 93, 99, 29, 120 ],
[ 7, 13, 1, 26, 11, 24, 33, 36, 40, 2, 50, 38, 54, 57, 60, 3, 10, 5, 69, 32, 73, 4, 85, 78, 61, 30, 6, 74, 66, 99, 100, 48, 103, 72, 8, 95, 9, 87, 28, 77, 62, 92, 37, 12, 114, 53, 116, 76, 31, 51, 120, 98, 109, 93, 59, 14, 25, 97, 15, 102, 125, 49, 16, 18, 104, 89, 17, 113, 44, 121, 19, 82, 106, 79, 20, 118, 21, 47, 115, 55, 22, 46, 75, 23, 88, 127, 110, 68, 52, 27, 64, 84, 128, 122, 111, 83, 29, 117, 108, 86, 34, 94, 126, 35, 101, 43, 39, 124, 105, 71, 119, 41, 42, 107, 45, 123, 58, 96, 65, 91, 56, 80, 90, 81, 70, 63, 112, 67 ],
[ 44, 107, 35, 74, 10, 18, 78, 117, 81, 56, 26, 37, 33, 65, 101, 75, 82, 59, 64, 40, 31, 3, 127, 77, 6, 125, 97, 87, 86, 109, 34, 5, 76, 71, 84, 11, 112, 50, 27, 54, 70, 80, 15, 113, 69, 24, 52, 58, 1, 100, 94, 55, 12, 105, 115, 32, 38, 128, 25, 7, 96, 28, 90, 41, 91, 4, 16, 99, 29, 19, 21, 95, 30, 119, 88, 92, 122, 85, 48, 63, 72, 118, 89, 22, 60, 45, 98, 67, 2, 42, 124, 13, 61, 121, 9, 120, 102, 62, 103, 57, 123, 39, 111, 73, 20, 17, 83, 114, 104, 23, 68, 53, 49, 8, 47, 51, 108, 106, 66, 93, 116, 46, 43, 14, 36, 110, 126, 79 ]
],
[ PermutationGroup<128 |  
\[ 12, 39, 8, 79, 2, 5, 47, 58, 22, 14, 30, 9, 103, 104, 34, 20, 46, 15, 18, 77, 100, 1, 112, 21, 24, 70, 29, 110, 127, 105, 72, 11, 118, 19, 23, 50, 41, 51, 6, 93, 121, 55, 60, 42, 44, 78, 98, 97, 7, 86, 122, 59, 38, 101, 45, 48, 87, 67, 61, 33, 83, 74, 27, 62, 64, 26, 3, 108, 66, 69, 73, 111, 99, 65, 68, 84, 80, 88, 76, 16, 82, 96, 52, 4, 102, 114, 117, 17, 13, 92, 81, 54, 125, 56, 40, 91, 94, 49, 126, 25, 90, 28, 119, 106, 32, 10, 75, 107, 35, 85, 113, 109, 31, 36, 116, 120, 124, 43, 89, 128, 123, 53, 37, 57, 95, 71, 63, 115 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 17, 5, 44, 2, 56, 59, 63, 67, 64, 71, 75, 77, 81, 84, 6, 57, 4, 90, 39, 97, 26, 49, 20, 7, 101, 104, 8, 43, 12, 107, 9, 112, 113, 106, 69, 115, 82, 78, 32, 62, 11, 50, 89, 46, 13, 80, 121, 14, 117, 55, 15, 25, 41, 126, 91, 119, 29, 128, 88, 19, 125, 110, 34, 21, 28, 83, 48, 40, 24, 74, 122, 124, 72, 96, 92, 23, 100, 38, 85, 66, 123, 120, 42, 54, 102, 36, 118, 58, 52, 30, 31, 105, 60, 33, 65, 109, 73, 114, 99, 53, 87, 95, 127, 68, 45, 79, 47, 98, 76, 111, 51, 70, 94, 116, 108, 61, 103, 86, 93 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 48, 7, 52, 2, 5, 55, 68, 69, 72, 3, 78, 40, 8, 61, 86, 89, 16, 94, 6, 50, 42, 101, 102, 60, 105, 107, 90, 109, 13, 111, 9, 12, 96, 114, 59, 10, 33, 14, 117, 95, 87, 75, 80, 84, 92, 122, 81, 36, 98, 37, 15, 18, 112, 104, 79, 44, 97, 20, 121, 30, 63, 100, 19, 49, 39, 115, 32, 53, 26, 21, 64, 22, 125, 118, 71, 51, 25, 47, 65, 34, 83, 27, 77, 29, 70, 46, 76, 116, 106, 73, 93, 88, 54, 57, 99, 35, 124, 113, 41, 74, 82, 85, 119, 127, 67, 45, 110, 103, 126, 123, 62, 120, 56, 58, 128, 108, 66, 91 ]:
 Order := 128 > |
[ 12, 39, 8, 79, 2, 5, 47, 58, 22, 14, 30, 9, 103, 104, 34, 20, 46, 15, 18, 77, 100, 1, 112, 21, 24, 70, 29, 110, 127, 105, 72, 11, 118, 19, 23, 50, 41, 51, 6, 93, 121, 55, 60, 42, 44, 78, 98, 97, 7, 86, 122, 59, 38, 101, 45, 48, 87, 67, 61, 33, 83, 74, 27, 62, 64, 26, 3, 108, 66, 69, 73, 111, 99, 65, 68, 84, 80, 88, 76, 16, 82, 96, 52, 4, 102, 114, 117, 17, 13, 92, 81, 54, 125, 56, 40, 91, 94, 49, 126, 25, 90, 28, 119, 106, 32, 10, 75, 107, 35, 85, 113, 109, 31, 36, 116, 120, 124, 43, 89, 128, 123, 53, 37, 57, 95, 71, 63, 115 ],
[ 7, 13, 1, 26, 11, 24, 33, 36, 40, 2, 50, 38, 54, 57, 60, 3, 10, 5, 69, 32, 73, 4, 85, 78, 61, 30, 6, 74, 66, 99, 100, 48, 103, 72, 8, 95, 9, 87, 28, 77, 62, 92, 37, 12, 114, 53, 116, 76, 31, 51, 120, 98, 109, 93, 59, 14, 25, 97, 15, 102, 125, 49, 16, 18, 104, 89, 17, 113, 44, 121, 19, 82, 106, 79, 20, 118, 21, 47, 115, 55, 22, 46, 75, 23, 88, 127, 110, 68, 52, 27, 64, 84, 128, 122, 111, 83, 29, 117, 108, 86, 34, 94, 126, 35, 101, 43, 39, 124, 105, 71, 119, 41, 42, 107, 45, 123, 58, 96, 65, 91, 56, 80, 90, 81, 70, 63, 112, 67 ],
[ 81, 18, 128, 92, 27, 107, 62, 16, 44, 73, 20, 3, 66, 17, 64, 122, 85, 71, 101, 63, 6, 37, 104, 57, 31, 29, 126, 60, 90, 5, 68, 109, 15, 59, 53, 45, 116, 46, 10, 36, 43, 69, 76, 115, 80, 67, 1, 121, 52, 8, 12, 96, 94, 42, 113, 102, 108, 35, 89, 106, 55, 91, 86, 119, 28, 19, 117, 83, 125, 4, 103, 49, 110, 41, 114, 74, 75, 82, 22, 40, 120, 124, 25, 48, 87, 11, 14, 24, 111, 105, 118, 123, 9, 58, 61, 72, 32, 78, 21, 77, 13, 23, 2, 56, 26, 65, 99, 88, 127, 39, 34, 84, 95, 100, 93, 79, 38, 7, 33, 47, 112, 50, 70, 98, 54, 30, 97, 51 ]
],
[ PermutationGroup<128 |  
\[ 12, 39, 8, 79, 2, 5, 47, 58, 22, 14, 30, 9, 103, 104, 34, 20, 46, 15, 18, 77, 100, 1, 112, 21, 24, 70, 29, 110, 127, 105, 72, 11, 118, 19, 23, 50, 41, 51, 6, 93, 121, 55, 60, 42, 44, 78, 98, 97, 7, 86, 122, 59, 38, 101, 45, 48, 87, 67, 61, 33, 83, 74, 27, 62, 64, 26, 3, 108, 66, 69, 73, 111, 99, 65, 68, 84, 80, 88, 76, 16, 82, 96, 52, 4, 102, 114, 117, 17, 13, 92, 81, 54, 125, 56, 40, 91, 94, 49, 126, 25, 90, 28, 119, 106, 32, 10, 75, 107, 35, 85, 113, 109, 31, 36, 116, 120, 124, 43, 89, 128, 123, 53, 37, 57, 95, 71, 63, 115 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 17, 5, 44, 2, 56, 59, 63, 67, 64, 71, 75, 77, 81, 84, 6, 57, 4, 90, 39, 97, 26, 49, 20, 7, 101, 104, 8, 43, 12, 107, 9, 112, 113, 106, 69, 115, 82, 78, 32, 62, 11, 50, 89, 46, 13, 80, 121, 14, 117, 55, 15, 25, 41, 126, 91, 119, 29, 128, 88, 19, 125, 110, 34, 21, 28, 83, 48, 40, 24, 74, 122, 124, 72, 96, 92, 23, 100, 38, 85, 66, 123, 120, 42, 54, 102, 36, 118, 58, 52, 30, 31, 105, 60, 33, 65, 109, 73, 114, 99, 53, 87, 95, 127, 68, 45, 79, 47, 98, 76, 111, 51, 70, 94, 116, 108, 61, 103, 86, 93 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 48, 7, 52, 2, 5, 55, 68, 69, 72, 3, 78, 40, 8, 61, 86, 89, 16, 94, 6, 50, 42, 101, 102, 60, 105, 107, 90, 109, 13, 111, 9, 12, 96, 114, 59, 10, 33, 14, 117, 95, 87, 75, 80, 84, 92, 122, 81, 36, 98, 37, 15, 18, 112, 104, 79, 44, 97, 20, 121, 30, 63, 100, 19, 49, 39, 115, 32, 53, 26, 21, 64, 22, 125, 118, 71, 51, 25, 47, 65, 34, 83, 27, 77, 29, 70, 46, 76, 116, 106, 73, 93, 88, 54, 57, 99, 35, 124, 113, 41, 74, 82, 85, 119, 127, 67, 45, 110, 103, 126, 123, 62, 120, 56, 58, 128, 108, 66, 91 ]:
 Order := 128 > |
[ 8, 14, 20, 1, 15, 29, 12, 23, 41, 46, 2, 42, 39, 48, 61, 27, 3, 62, 73, 68, 80, 82, 4, 5, 87, 79, 92, 6, 94, 70, 7, 77, 47, 90, 106, 58, 60, 9, 75, 22, 109, 31, 10, 66, 116, 96, 88, 11, 74, 30, 86, 13, 78, 103, 16, 123, 104, 124, 45, 34, 24, 121, 71, 81, 89, 127, 115, 17, 18, 95, 85, 19, 100, 110, 52, 97, 93, 21, 65, 53, 57, 111, 91, 54, 112, 25, 51, 102, 26, 37, 128, 55, 101, 28, 50, 43, 67, 59, 105, 72, 32, 33, 118, 64, 35, 99, 36, 126, 38, 117, 40, 63, 108, 44, 76, 98, 49, 84, 113, 122, 69, 56, 120, 107, 83, 119, 114, 125 ],
[ 7, 13, 1, 26, 11, 24, 33, 36, 40, 2, 50, 38, 54, 57, 60, 3, 10, 5, 69, 32, 73, 4, 85, 78, 61, 30, 6, 74, 66, 99, 100, 48, 103, 72, 8, 95, 9, 87, 28, 77, 62, 92, 37, 12, 114, 53, 116, 76, 31, 51, 120, 98, 109, 93, 59, 14, 25, 97, 15, 102, 125, 49, 16, 18, 104, 89, 17, 113, 44, 121, 19, 82, 106, 79, 20, 118, 21, 47, 115, 55, 22, 46, 75, 23, 88, 127, 110, 68, 52, 27, 64, 84, 128, 122, 111, 83, 29, 117, 108, 86, 34, 94, 126, 35, 101, 43, 39, 124, 105, 71, 119, 41, 42, 107, 45, 123, 58, 96, 65, 91, 56, 80, 90, 81, 70, 63, 112, 67 ],
[ 22, 5, 67, 84, 6, 39, 49, 3, 12, 106, 32, 1, 89, 10, 18, 80, 88, 19, 34, 16, 24, 9, 35, 25, 100, 66, 63, 102, 27, 11, 113, 105, 60, 15, 109, 114, 123, 53, 2, 95, 37, 44, 118, 45, 55, 17, 7, 56, 98, 36, 38, 83, 122, 92, 42, 94, 124, 8, 52, 43, 59, 64, 127, 65, 74, 69, 58, 75, 70, 26, 126, 31, 71, 62, 107, 79, 20, 46, 4, 77, 91, 81, 61, 76, 110, 50, 57, 78, 119, 101, 96, 90, 40, 97, 125, 82, 48, 47, 73, 21, 54, 85, 13, 14, 30, 104, 108, 68, 112, 28, 72, 23, 111, 86, 128, 115, 87, 33, 103, 116, 41, 51, 121, 117, 93, 99, 29, 120 ]
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
[ 41, 29, 124, 97, 75, 14, 59, 115, 8, 64, 35, 82, 113, 99, 73, 93, 21, 90, 61, 53, 87, 42, 38, 72, 80, 18, 114, 112, 71, 77, 40, 70, 10, 62, 63, 25, 69, 56, 15, 83, 120, 116, 47, 16, 31, 102, 74, 28, 88, 44, 78, 24, 86, 37, 66, 67, 49, 20, 91, 84, 13, 89, 94, 110, 121, 95, 23, 36, 79, 127, 105, 108, 119, 81, 126, 1, 27, 3, 54, 68, 43, 128, 45, 65, 6, 58, 107, 96, 118, 103, 111, 32, 50, 11, 101, 57, 123, 12, 85, 5, 55, 117, 26, 46, 2, 48, 17, 52, 4, 33, 7, 106, 19, 30, 122, 125, 104, 34, 39, 76, 60, 9, 109, 51, 22, 100, 92, 98 ],
[ 53, 102, 114, 128, 89, 32, 115, 48, 84, 124, 73, 95, 99, 109, 31, 105, 122, 43, 6, 24, 50, 49, 37, 71, 46, 41, 69, 126, 23, 54, 81, 36, 82, 70, 110, 38, 64, 116, 25, 120, 94, 52, 85, 90, 1, 7, 87, 27, 60, 29, 77, 18, 57, 15, 86, 79, 28, 88, 93, 13, 107, 4, 39, 98, 19, 11, 22, 117, 119, 45, 104, 103, 68, 14, 111, 35, 42, 75, 33, 67, 17, 61, 47, 66, 97, 108, 8, 106, 92, 76, 9, 40, 26, 10, 20, 65, 51, 113, 127, 59, 63, 62, 74, 118, 56, 5, 16, 2, 3, 78, 44, 30, 21, 125, 121, 96, 91, 123, 83, 58, 101, 112, 12, 100, 72, 34, 80, 55 ],
[ 90, 16, 110, 14, 124, 43, 75, 91, 17, 79, 41, 64, 82, 19, 63, 111, 61, 93, 98, 120, 81, 114, 80, 42, 32, 72, 51, 8, 108, 3, 70, 89, 35, 104, 66, 73, 30, 29, 69, 15, 45, 67, 31, 21, 119, 71, 18, 88, 53, 59, 10, 86, 95, 56, 121, 36, 116, 55, 46, 115, 65, 126, 76, 94, 9, 128, 105, 127, 23, 6, 50, 20, 54, 83, 106, 40, 112, 97, 27, 39, 103, 123, 92, 49, 13, 1, 113, 22, 102, 52, 100, 99, 107, 101, 84, 58, 62, 4, 74, 28, 12, 25, 44, 68, 24, 122, 47, 125, 118, 37, 117, 57, 60, 48, 87, 77, 2, 5, 11, 26, 96, 7, 85, 109, 38, 78, 34, 33 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 17, 43, 55, 40, 69, 16, 4, 105, 90, 68, 24, 114, 11, 122, 98, 112, 97, 104, 63, 39, 32, 64, 118, 28, 81, 23, 34, 13, 76, 89, 117, 3, 31, 93, 57, 1, 96, 7, 124, 38, 85, 119, 35, 121, 67, 22, 53, 101, 18, 48, 95, 65, 10, 52, 21, 62, 2, 110, 92, 5, 86, 9, 108, 83, 126, 6, 91, 47, 72, 128, 74, 60, 78, 94, 125, 14, 111, 61, 49, 120, 58, 100, 46, 27, 8, 73, 109, 71, 44, 56, 123, 12, 84, 88, 107, 103, 36, 75, 50, 42, 99, 37, 102, 79, 41, 19, 127, 106, 80, 25, 70, 66, 20, 59, 26, 33, 116, 115, 82, 87, 30, 29, 45, 113, 15, 54, 51, 77 ],
[ 53, 102, 114, 128, 89, 32, 115, 48, 84, 124, 73, 95, 99, 109, 31, 105, 122, 43, 6, 24, 50, 49, 37, 71, 46, 41, 69, 126, 23, 54, 81, 36, 82, 70, 110, 38, 64, 116, 25, 120, 94, 52, 85, 90, 1, 7, 87, 27, 60, 29, 77, 18, 57, 15, 86, 79, 28, 88, 93, 13, 107, 4, 39, 98, 19, 11, 22, 117, 119, 45, 104, 103, 68, 14, 111, 35, 42, 75, 33, 67, 17, 61, 47, 66, 97, 108, 8, 106, 92, 76, 9, 40, 26, 10, 20, 65, 51, 113, 127, 59, 63, 62, 74, 118, 56, 5, 16, 2, 3, 78, 44, 30, 21, 125, 121, 96, 91, 123, 83, 58, 101, 112, 12, 100, 72, 34, 80, 55 ],
[ 32, 53, 6, 46, 49, 84, 36, 43, 102, 1, 60, 89, 57, 90, 114, 19, 45, 22, 88, 98, 128, 25, 93, 66, 35, 7, 9, 20, 17, 115, 79, 113, 38, 48, 18, 85, 2, 92, 95, 62, 16, 124, 108, 5, 118, 119, 73, 21, 56, 13, 99, 30, 83, 28, 109, 44, 76, 31, 3, 125, 110, 105, 65, 67, 42, 122, 70, 94, 106, 75, 58, 27, 55, 24, 64, 50, 4, 11, 71, 14, 39, 69, 37, 59, 26, 82, 40, 41, 112, 91, 80, 100, 126, 103, 97, 23, 81, 54, 121, 33, 8, 72, 116, 52, 87, 86, 12, 101, 47, 120, 51, 107, 10, 123, 104, 68, 15, 29, 77, 127, 111, 74, 117, 63, 78, 96, 61, 34 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 36, 57, 32, 7, 60, 66, 38, 85, 62, 53, 13, 92, 28, 76, 125, 6, 1, 49, 106, 113, 55, 46, 26, 11, 110, 115, 84, 24, 122, 121, 33, 21, 116, 27, 43, 97, 102, 40, 20, 4, 105, 100, 2, 89, 123, 83, 68, 50, 79, 99, 127, 54, 47, 126, 3, 90, 35, 81, 114, 72, 78, 56, 19, 22, 52, 112, 45, 10, 5, 111, 88, 69, 86, 71, 98, 29, 128, 73, 104, 109, 25, 119, 64, 93, 41, 61, 120, 94, 30, 9, 67, 59, 34, 74, 51, 37, 17, 15, 101, 82, 48, 103, 96, 18, 8, 108, 95, 63, 87, 58, 77, 16, 124, 12, 118, 117, 31, 23, 42, 80, 44, 14, 91, 39, 75, 65, 107, 70 ],
[ 53, 102, 114, 128, 89, 32, 115, 48, 84, 124, 73, 95, 99, 109, 31, 105, 122, 43, 6, 24, 50, 49, 37, 71, 46, 41, 69, 126, 23, 54, 81, 36, 82, 70, 110, 38, 64, 116, 25, 120, 94, 52, 85, 90, 1, 7, 87, 27, 60, 29, 77, 18, 57, 15, 86, 79, 28, 88, 93, 13, 107, 4, 39, 98, 19, 11, 22, 117, 119, 45, 104, 103, 68, 14, 111, 35, 42, 75, 33, 67, 17, 61, 47, 66, 97, 108, 8, 106, 92, 76, 9, 40, 26, 10, 20, 65, 51, 113, 127, 59, 63, 62, 74, 118, 56, 5, 16, 2, 3, 78, 44, 30, 21, 125, 121, 96, 91, 123, 83, 58, 101, 112, 12, 100, 72, 34, 80, 55 ],
[ 81, 18, 128, 92, 27, 107, 62, 16, 44, 73, 20, 3, 66, 17, 64, 122, 85, 71, 101, 63, 6, 37, 104, 57, 31, 29, 126, 60, 90, 5, 68, 109, 15, 59, 53, 45, 116, 46, 10, 36, 43, 69, 76, 115, 80, 67, 1, 121, 52, 8, 12, 96, 94, 42, 113, 102, 108, 35, 89, 106, 55, 91, 86, 119, 28, 19, 117, 83, 125, 4, 103, 49, 110, 41, 114, 74, 75, 82, 22, 40, 120, 124, 25, 48, 87, 11, 14, 24, 111, 105, 118, 123, 9, 58, 61, 72, 32, 78, 21, 77, 13, 23, 2, 56, 26, 65, 99, 88, 127, 39, 34, 84, 95, 100, 93, 79, 38, 7, 33, 47, 112, 50, 70, 98, 54, 30, 97, 51 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 8, 14, 20, 1, 15, 29, 12, 23, 41, 46, 2, 42, 39, 48, 61, 27, 3, 62, 73, 68, 80, 82, 4, 5, 87, 79, 92, 6, 94, 70, 7, 77, 47, 90, 106, 58, 60, 9, 75, 22, 109, 31, 10, 66, 116, 96, 88, 11, 74, 30, 86, 13, 78, 103, 16, 123, 104, 124, 45, 34, 24, 121, 71, 81, 89, 127, 115, 17, 18, 95, 85, 19, 100, 110, 52, 97, 93, 21, 65, 53, 57, 111, 91, 54, 112, 25, 51, 102, 26, 37, 128, 55, 101, 28, 50, 43, 67, 59, 105, 72, 32, 33, 118, 64, 35, 99, 36, 126, 38, 117, 40, 63, 108, 44, 76, 98, 49, 84, 113, 122, 69, 56, 120, 107, 83, 119, 114, 125 ],
[ 7, 13, 1, 26, 11, 24, 33, 36, 40, 2, 50, 38, 54, 57, 60, 3, 10, 5, 69, 32, 73, 4, 85, 78, 61, 30, 6, 74, 66, 99, 100, 48, 103, 72, 8, 95, 9, 87, 28, 77, 62, 92, 37, 12, 114, 53, 116, 76, 31, 51, 120, 98, 109, 93, 59, 14, 25, 97, 15, 102, 125, 49, 16, 18, 104, 89, 17, 113, 44, 121, 19, 82, 106, 79, 20, 118, 21, 47, 115, 55, 22, 46, 75, 23, 88, 127, 110, 68, 52, 27, 64, 84, 128, 122, 111, 83, 29, 117, 108, 86, 34, 94, 126, 35, 101, 43, 39, 124, 105, 71, 119, 41, 42, 107, 45, 123, 58, 96, 65, 91, 56, 80, 90, 81, 70, 63, 112, 67 ],
[ 22, 5, 67, 84, 6, 39, 49, 3, 12, 106, 32, 1, 89, 10, 18, 80, 88, 19, 34, 16, 24, 9, 35, 25, 100, 66, 63, 102, 27, 11, 113, 105, 60, 15, 109, 114, 123, 53, 2, 95, 37, 44, 118, 45, 55, 17, 7, 56, 98, 36, 38, 83, 122, 92, 42, 94, 124, 8, 52, 43, 59, 64, 127, 65, 74, 69, 58, 75, 70, 26, 126, 31, 71, 62, 107, 79, 20, 46, 4, 77, 91, 81, 61, 76, 110, 50, 57, 78, 119, 101, 96, 90, 40, 97, 125, 82, 48, 47, 73, 21, 54, 85, 13, 14, 30, 104, 108, 68, 112, 28, 72, 23, 111, 86, 128, 115, 87, 33, 103, 116, 41, 51, 121, 117, 93, 99, 29, 120 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 39, 8, 79, 2, 5, 47, 58, 22, 14, 30, 9, 103, 104, 34, 20, 46, 15, 18, 77, 100, 1, 112, 21, 24, 70, 29, 110, 127, 105, 72, 11, 118, 19, 23, 50, 41, 51, 6, 93, 121, 55, 60, 42, 44, 78, 98, 97, 7, 86, 122, 59, 38, 101, 45, 48, 87, 67, 61, 33, 83, 74, 27, 62, 64, 26, 3, 108, 66, 69, 73, 111, 99, 65, 68, 84, 80, 88, 76, 16, 82, 96, 52, 4, 102, 114, 117, 17, 13, 92, 81, 54, 125, 56, 40, 91, 94, 49, 126, 25, 90, 28, 119, 106, 32, 10, 75, 107, 35, 85, 113, 109, 31, 36, 116, 120, 124, 43, 89, 128, 123, 53, 37, 57, 95, 71, 63, 115 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 17, 5, 44, 2, 56, 59, 63, 67, 64, 71, 75, 77, 81, 84, 6, 57, 4, 90, 39, 97, 26, 49, 20, 7, 101, 104, 8, 43, 12, 107, 9, 112, 113, 106, 69, 115, 82, 78, 32, 62, 11, 50, 89, 46, 13, 80, 121, 14, 117, 55, 15, 25, 41, 126, 91, 119, 29, 128, 88, 19, 125, 110, 34, 21, 28, 83, 48, 40, 24, 74, 122, 124, 72, 96, 92, 23, 100, 38, 85, 66, 123, 120, 42, 54, 102, 36, 118, 58, 52, 30, 31, 105, 60, 33, 65, 109, 73, 114, 99, 53, 87, 95, 127, 68, 45, 79, 47, 98, 76, 111, 51, 70, 94, 116, 108, 61, 103, 86, 93 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 48, 7, 52, 2, 5, 55, 68, 69, 72, 3, 78, 40, 8, 61, 86, 89, 16, 94, 6, 50, 42, 101, 102, 60, 105, 107, 90, 109, 13, 111, 9, 12, 96, 114, 59, 10, 33, 14, 117, 95, 87, 75, 80, 84, 92, 122, 81, 36, 98, 37, 15, 18, 112, 104, 79, 44, 97, 20, 121, 30, 63, 100, 19, 49, 39, 115, 32, 53, 26, 21, 64, 22, 125, 118, 71, 51, 25, 47, 65, 34, 83, 27, 77, 29, 70, 46, 76, 116, 106, 73, 93, 88, 54, 57, 99, 35, 124, 113, 41, 74, 82, 85, 119, 127, 67, 45, 110, 103, 126, 123, 62, 120, 56, 58, 128, 108, 66, 91 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 126, 128, 103, 108, 120, 116, 63, 119, 73, 93, 91, 71, 67, 125, 122, 33, 54, 51, 38, 118, 37, 99, 113, 123, 121, 124, 47, 45, 98, 81, 112, 96, 16, 53, 111, 65, 21, 19, 115, 106, 100, 85, 77, 110, 28, 101, 27, 83, 127, 64, 18, 97, 34, 17, 102, 61, 70, 89, 94, 80, 56, 86, 7, 50, 36, 117, 13, 84, 87, 57, 12, 109, 9, 114, 76, 75, 43, 90, 107, 60, 30, 105, 48, 68, 42, 62, 69, 92, 58, 78, 11, 88, 10, 59, 104, 32, 52, 29, 22, 41, 46, 55, 3, 95, 82, 40, 79, 4, 72, 44, 35, 31, 23, 74, 39, 6, 66, 20, 8, 5, 25, 15, 24, 26, 14, 1, 49, 2 ],
\[ 103, 122, 33, 54, 51, 38, 126, 118, 89, 94, 120, 119, 80, 56, 86, 7, 102, 50, 36, 47, 117, 13, 84, 87, 57, 93, 12, 109, 9, 128, 108, 116, 63, 114, 76, 96, 66, 65, 53, 52, 26, 113, 29, 111, 72, 28, 71, 123, 99, 91, 64, 21, 74, 55, 31, 121, 14, 43, 100, 127, 25, 30, 1, 11, 32, 40, 60, 88, 95, 125, 8, 107, 58, 105, 78, 90, 98, 110, 101, 49, 2, 39, 24, 92, 23, 81, 104, 85, 77, 44, 5, 42, 59, 41, 83, 6, 37, 73, 67, 124, 45, 112, 16, 48, 115, 97, 46, 17, 79, 35, 75, 4, 68, 82, 34, 19, 106, 27, 20, 18, 70, 62, 69, 10, 61, 3, 22, 15 ],
\[ 127, 91, 86, 66, 96, 82, 112, 114, 27, 120, 83, 63, 64, 128, 43, 100, 51, 118, 33, 25, 78, 29, 44, 46, 17, 89, 72, 22, 111, 52, 85, 61, 41, 60, 45, 107, 90, 16, 81, 6, 92, 71, 123, 126, 99, 122, 109, 125, 23, 75, 20, 104, 80, 18, 73, 93, 67, 36, 106, 37, 10, 84, 31, 76, 79, 119, 50, 87, 103, 13, 7, 102, 47, 4, 57, 70, 24, 53, 26, 21, 97, 94, 14, 69, 12, 68, 3, 38, 65, 34, 48, 19, 5, 40, 39, 56, 95, 35, 98, 88, 15, 9, 62, 115, 59, 116, 124, 117, 55, 1, 28, 42, 110, 108, 30, 105, 8, 121, 74, 32, 54, 77, 101, 58, 2, 49, 113, 11 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 12, 39, 44, 7, 2, 5, 38, 42, 22, 107, 13, 9, 28, 75, 14, 69, 114, 10, 106, 66, 30, 1, 31, 11, 32, 33, 18, 24, 15, 103, 109, 89, 87, 104, 113, 92, 81, 40, 6, 4, 82, 41, 124, 37, 123, 36, 51, 52, 53, 54, 93, 94, 95, 74, 121, 83, 20, 55, 56, 57, 48, 46, 19, 17, 88, 60, 45, 127, 43, 118, 73, 35, 99, 78, 29, 98, 26, 50, 47, 70, 3, 8, 97, 49, 100, 101, 77, 86, 102, 64, 67, 62, 79, 61, 84, 58, 59, 122, 126, 105, 65, 25, 110, 68, 119, 108, 27, 63, 111, 21, 23, 72, 112, 90, 116, 120, 80, 117, 85, 128, 96, 125, 91, 16, 76, 71, 34, 115 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-4,2,2-g0-path1", "16T10-4,4,2-g1-path5", "32S6-4,4,4-g5-path9", "64S33-4,8,4-g13-path4", "128S122-4,8,4-g25-path19" ];
s`SolvableDBChild := "64S33-4,8,4-g13-path4";

/*
Return for eval
*/

return s;