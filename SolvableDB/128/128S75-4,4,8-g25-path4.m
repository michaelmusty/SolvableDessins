s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S75-4,4,8-g25-path4";
s`SolvableDBFilename := "128S75-4,4,8-g25-path4.m";
s`SolvableDBPassportName := "128S75-4,4,8-g25";
s`SolvableDBPathNumber := 4;
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
{ IntegerRing() | 6, 23 },
{ IntegerRing() | 7, 24 },
{ IntegerRing() | 8, 25 },
{ IntegerRing() | 9, 36 },
{ IntegerRing() | 10, 39 },
{ IntegerRing() | 12, 41 },
{ IntegerRing() | 13, 42 },
{ IntegerRing() | 14, 48 },
{ IntegerRing() | 15, 52 },
{ IntegerRing() | 17, 54 },
{ IntegerRing() | 18, 55 },
{ IntegerRing() | 19, 63 },
{ IntegerRing() | 20, 34 },
{ IntegerRing() | 22, 65 },
{ IntegerRing() | 26, 68 },
{ IntegerRing() | 27, 69 },
{ IntegerRing() | 28, 70 },
{ IntegerRing() | 29, 71 },
{ IntegerRing() | 30, 46 },
{ IntegerRing() | 31, 72 },
{ IntegerRing() | 32, 64 },
{ IntegerRing() | 33, 73 },
{ IntegerRing() | 35, 85 },
{ IntegerRing() | 37, 87 },
{ IntegerRing() | 38, 79 },
{ IntegerRing() | 40, 91 },
{ IntegerRing() | 43, 93 },
{ IntegerRing() | 44, 82 },
{ IntegerRing() | 45, 78 },
{ IntegerRing() | 47, 98 },
{ IntegerRing() | 49, 100 },
{ IntegerRing() | 50, 62 },
{ IntegerRing() | 51, 61 },
{ IntegerRing() | 53, 104 },
{ IntegerRing() | 56, 107 },
{ IntegerRing() | 57, 108 },
{ IntegerRing() | 58, 75 },
{ IntegerRing() | 59, 103 },
{ IntegerRing() | 60, 109 },
{ IntegerRing() | 66, 116 },
{ IntegerRing() | 67, 115 },
{ IntegerRing() | 74, 84 },
{ IntegerRing() | 76, 88 },
{ IntegerRing() | 77, 96 },
{ IntegerRing() | 80, 89 },
{ IntegerRing() | 81, 95 },
{ IntegerRing() | 83, 114 },
{ IntegerRing() | 86, 119 },
{ IntegerRing() | 90, 102 },
{ IntegerRing() | 92, 122 },
{ IntegerRing() | 94, 118 },
{ IntegerRing() | 97, 111 },
{ IntegerRing() | 99, 123 },
{ IntegerRing() | 101, 124 },
{ IntegerRing() | 105, 127 },
{ IntegerRing() | 106, 126 },
{ IntegerRing() | 110, 113 },
{ IntegerRing() | 112, 125 },
{ IntegerRing() | 117, 121 },
{ IntegerRing() | 120, 128 }
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
[ 2, 9, 8, 19, 11, 1, 29, 27, 6, 13, 36, 43, 4, 18, 50, 25, 3, 57, 10, 52, 63, 66, 5, 71, 69, 28, 17, 12, 35, 79, 7, 34, 84, 15, 31, 23, 40, 88, 42, 22, 93, 21, 26, 96, 46, 38, 90, 55, 14, 32, 98, 62, 105, 16, 108, 58, 49, 33, 61, 113, 47, 64, 39, 20, 116, 37, 53, 70, 54, 41, 85, 24, 74, 107, 73, 78, 118, 30, 76, 86, 82, 77, 67, 56, 72, 117, 91, 45, 119, 59, 65, 80, 68, 95, 44, 94, 60, 102, 120, 48, 97, 103, 51, 127, 83, 99, 75, 100, 110, 124, 109, 106, 101, 115, 104, 87, 92, 81, 121, 112, 122, 89, 128, 111, 126, 123, 114, 125 ],
[ 3, 10, 14, 6, 16, 26, 1, 32, 35, 37, 39, 2, 45, 7, 17, 48, 56, 59, 62, 13, 23, 4, 68, 5, 64, 22, 9, 75, 76, 31, 81, 83, 8, 42, 57, 85, 12, 19, 87, 92, 11, 78, 94, 28, 61, 72, 49, 24, 101, 102, 34, 54, 15, 107, 103, 53, 27, 111, 112, 18, 20, 90, 50, 114, 21, 105, 40, 65, 36, 58, 88, 95, 25, 43, 97, 117, 29, 51, 63, 30, 80, 70, 33, 93, 108, 66, 41, 121, 46, 38, 122, 106, 118, 113, 89, 71, 44, 100, 47, 124, 99, 79, 125, 52, 120, 67, 104, 69, 55, 84, 82, 60, 74, 73, 91, 127, 77, 110, 116, 86, 96, 126, 98, 123, 109, 115, 128, 119 ],
[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 38, 24, 44, 2, 47, 51, 52, 57, 3, 22, 25, 34, 67, 69, 46, 5, 74, 33, 6, 14, 42, 9, 63, 70, 8, 77, 41, 86, 89, 79, 10, 82, 11, 37, 72, 71, 13, 45, 98, 35, 53, 55, 61, 106, 108, 16, 110, 60, 17, 62, 75, 18, 104, 65, 19, 115, 26, 32, 84, 73, 23, 48, 36, 28, 114, 54, 102, 111, 29, 80, 40, 93, 31, 66, 83, 96, 81, 119, 90, 91, 99, 39, 76, 87, 121, 43, 97, 49, 78, 92, 85, 94, 123, 50, 126, 56, 59, 113, 109, 58, 125, 100, 105, 112, 116, 64, 68, 120, 117, 95, 101, 128, 88, 122, 118, 127, 103, 107, 124 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 29, 27, 6, 13, 36, 43, 4, 18, 50, 25, 3, 57, 10, 52, 63, 66, 5, 71, 69, 28, 17, 12, 35, 79, 7, 34, 84, 15, 31, 23, 40, 88, 42, 22, 93, 21, 26, 96, 46, 38, 90, 55, 14, 32, 98, 62, 105, 16, 108, 58, 49, 33, 61, 113, 47, 64, 39, 20, 116, 37, 53, 70, 54, 41, 85, 24, 74, 107, 73, 78, 118, 30, 76, 86, 82, 77, 67, 56, 72, 117, 91, 45, 119, 59, 65, 80, 68, 95, 44, 94, 60, 102, 120, 48, 97, 103, 51, 127, 83, 99, 75, 100, 110, 124, 109, 106, 101, 115, 104, 87, 92, 81, 121, 112, 122, 89, 128, 111, 126, 123, 114, 125 ],
\[ 3, 10, 14, 6, 16, 26, 1, 32, 35, 37, 39, 2, 45, 7, 17, 48, 56, 59, 62, 13, 23, 4, 68, 5, 64, 22, 9, 75, 76, 31, 81, 83, 8, 42, 57, 85, 12, 19, 87, 92, 11, 78, 94, 28, 61, 72, 49, 24, 101, 102, 34, 54, 15, 107, 103, 53, 27, 111, 112, 18, 20, 90, 50, 114, 21, 105, 40, 65, 36, 58, 88, 95, 25, 43, 97, 117, 29, 51, 63, 30, 80, 70, 33, 93, 108, 66, 41, 121, 46, 38, 122, 106, 118, 113, 89, 71, 44, 100, 47, 124, 99, 79, 125, 52, 120, 67, 104, 69, 55, 84, 82, 60, 74, 73, 91, 127, 77, 110, 116, 86, 96, 126, 98, 123, 109, 115, 128, 119 ],
\[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 38, 24, 44, 2, 47, 51, 52, 57, 3, 22, 25, 34, 67, 69, 46, 5, 74, 33, 6, 14, 42, 9, 63, 70, 8, 77, 41, 86, 89, 79, 10, 82, 11, 37, 72, 71, 13, 45, 98, 35, 53, 55, 61, 106, 108, 16, 110, 60, 17, 62, 75, 18, 104, 65, 19, 115, 26, 32, 84, 73, 23, 48, 36, 28, 114, 54, 102, 111, 29, 80, 40, 93, 31, 66, 83, 96, 81, 119, 90, 91, 99, 39, 76, 87, 121, 43, 97, 49, 78, 92, 85, 94, 123, 50, 126, 56, 59, 113, 109, 58, 125, 100, 105, 112, 116, 64, 68, 120, 117, 95, 101, 128, 88, 122, 118, 127, 103, 107, 124 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 29, 27, 6, 13, 36, 43, 4, 18, 50, 25, 3, 57, 10, 52, 63, 66, 5, 71, 69, 28, 17, 12, 35, 79, 7, 34, 84, 15, 31, 23, 40, 88, 42, 22, 93, 21, 26, 96, 46, 38, 90, 55, 14, 32, 98, 62, 105, 16, 108, 58, 49, 33, 61, 113, 47, 64, 39, 20, 116, 37, 53, 70, 54, 41, 85, 24, 74, 107, 73, 78, 118, 30, 76, 86, 82, 77, 67, 56, 72, 117, 91, 45, 119, 59, 65, 80, 68, 95, 44, 94, 60, 102, 120, 48, 97, 103, 51, 127, 83, 99, 75, 100, 110, 124, 109, 106, 101, 115, 104, 87, 92, 81, 121, 112, 122, 89, 128, 111, 126, 123, 114, 125 ],
\[ 3, 10, 14, 6, 16, 26, 1, 32, 35, 37, 39, 2, 45, 7, 17, 48, 56, 59, 62, 13, 23, 4, 68, 5, 64, 22, 9, 75, 76, 31, 81, 83, 8, 42, 57, 85, 12, 19, 87, 92, 11, 78, 94, 28, 61, 72, 49, 24, 101, 102, 34, 54, 15, 107, 103, 53, 27, 111, 112, 18, 20, 90, 50, 114, 21, 105, 40, 65, 36, 58, 88, 95, 25, 43, 97, 117, 29, 51, 63, 30, 80, 70, 33, 93, 108, 66, 41, 121, 46, 38, 122, 106, 118, 113, 89, 71, 44, 100, 47, 124, 99, 79, 125, 52, 120, 67, 104, 69, 55, 84, 82, 60, 74, 73, 91, 127, 77, 110, 116, 86, 96, 126, 98, 123, 109, 115, 128, 119 ],
\[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 38, 24, 44, 2, 47, 51, 52, 57, 3, 22, 25, 34, 67, 69, 46, 5, 74, 33, 6, 14, 42, 9, 63, 70, 8, 77, 41, 86, 89, 79, 10, 82, 11, 37, 72, 71, 13, 45, 98, 35, 53, 55, 61, 106, 108, 16, 110, 60, 17, 62, 75, 18, 104, 65, 19, 115, 26, 32, 84, 73, 23, 48, 36, 28, 114, 54, 102, 111, 29, 80, 40, 93, 31, 66, 83, 96, 81, 119, 90, 91, 99, 39, 76, 87, 121, 43, 97, 49, 78, 92, 85, 94, 123, 50, 126, 56, 59, 113, 109, 58, 125, 100, 105, 112, 116, 64, 68, 120, 117, 95, 101, 128, 88, 122, 118, 127, 103, 107, 124 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 29, 27, 6, 13, 36, 43, 4, 18, 50, 25, 3, 57, 10, 52, 63, 66, 5, 71, 69, 28, 17, 12, 35, 79, 7, 34, 84, 15, 31, 23, 40, 88, 42, 22, 93, 21, 26, 96, 46, 38, 90, 55, 14, 32, 98, 62, 105, 16, 108, 58, 49, 33, 61, 113, 47, 64, 39, 20, 116, 37, 53, 70, 54, 41, 85, 24, 74, 107, 73, 78, 118, 30, 76, 86, 82, 77, 67, 56, 72, 117, 91, 45, 119, 59, 65, 80, 68, 95, 44, 94, 60, 102, 120, 48, 97, 103, 51, 127, 83, 99, 75, 100, 110, 124, 109, 106, 101, 115, 104, 87, 92, 81, 121, 112, 122, 89, 128, 111, 126, 123, 114, 125 ],
[ 3, 10, 14, 6, 16, 26, 1, 32, 35, 37, 39, 2, 45, 7, 17, 48, 56, 59, 62, 13, 23, 4, 68, 5, 64, 22, 9, 75, 76, 31, 81, 83, 8, 42, 57, 85, 12, 19, 87, 92, 11, 78, 94, 28, 61, 72, 49, 24, 101, 102, 34, 54, 15, 107, 103, 53, 27, 111, 112, 18, 20, 90, 50, 114, 21, 105, 40, 65, 36, 58, 88, 95, 25, 43, 97, 117, 29, 51, 63, 30, 80, 70, 33, 93, 108, 66, 41, 121, 46, 38, 122, 106, 118, 113, 89, 71, 44, 100, 47, 124, 99, 79, 125, 52, 120, 67, 104, 69, 55, 84, 82, 60, 74, 73, 91, 127, 77, 110, 116, 86, 96, 126, 98, 123, 109, 115, 128, 119 ],
[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 38, 24, 44, 2, 47, 51, 52, 57, 3, 22, 25, 34, 67, 69, 46, 5, 74, 33, 6, 14, 42, 9, 63, 70, 8, 77, 41, 86, 89, 79, 10, 82, 11, 37, 72, 71, 13, 45, 98, 35, 53, 55, 61, 106, 108, 16, 110, 60, 17, 62, 75, 18, 104, 65, 19, 115, 26, 32, 84, 73, 23, 48, 36, 28, 114, 54, 102, 111, 29, 80, 40, 93, 31, 66, 83, 96, 81, 119, 90, 91, 99, 39, 76, 87, 121, 43, 97, 49, 78, 92, 85, 94, 123, 50, 126, 56, 59, 113, 109, 58, 125, 100, 105, 112, 116, 64, 68, 120, 117, 95, 101, 128, 88, 122, 118, 127, 103, 107, 124 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 29, 27, 6, 13, 36, 43, 4, 18, 50, 25, 3, 57, 10, 52, 63, 66, 5, 71, 69, 28, 17, 12, 35, 79, 7, 34, 84, 15, 31, 23, 40, 88, 42, 22, 93, 21, 26, 96, 46, 38, 90, 55, 14, 32, 98, 62, 105, 16, 108, 58, 49, 33, 61, 113, 47, 64, 39, 20, 116, 37, 53, 70, 54, 41, 85, 24, 74, 107, 73, 78, 118, 30, 76, 86, 82, 77, 67, 56, 72, 117, 91, 45, 119, 59, 65, 80, 68, 95, 44, 94, 60, 102, 120, 48, 97, 103, 51, 127, 83, 99, 75, 100, 110, 124, 109, 106, 101, 115, 104, 87, 92, 81, 121, 112, 122, 89, 128, 111, 126, 123, 114, 125 ],
\[ 3, 10, 14, 6, 16, 26, 1, 32, 35, 37, 39, 2, 45, 7, 17, 48, 56, 59, 62, 13, 23, 4, 68, 5, 64, 22, 9, 75, 76, 31, 81, 83, 8, 42, 57, 85, 12, 19, 87, 92, 11, 78, 94, 28, 61, 72, 49, 24, 101, 102, 34, 54, 15, 107, 103, 53, 27, 111, 112, 18, 20, 90, 50, 114, 21, 105, 40, 65, 36, 58, 88, 95, 25, 43, 97, 117, 29, 51, 63, 30, 80, 70, 33, 93, 108, 66, 41, 121, 46, 38, 122, 106, 118, 113, 89, 71, 44, 100, 47, 124, 99, 79, 125, 52, 120, 67, 104, 69, 55, 84, 82, 60, 74, 73, 91, 127, 77, 110, 116, 86, 96, 126, 98, 123, 109, 115, 128, 119 ],
\[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 38, 24, 44, 2, 47, 51, 52, 57, 3, 22, 25, 34, 67, 69, 46, 5, 74, 33, 6, 14, 42, 9, 63, 70, 8, 77, 41, 86, 89, 79, 10, 82, 11, 37, 72, 71, 13, 45, 98, 35, 53, 55, 61, 106, 108, 16, 110, 60, 17, 62, 75, 18, 104, 65, 19, 115, 26, 32, 84, 73, 23, 48, 36, 28, 114, 54, 102, 111, 29, 80, 40, 93, 31, 66, 83, 96, 81, 119, 90, 91, 99, 39, 76, 87, 121, 43, 97, 49, 78, 92, 85, 94, 123, 50, 126, 56, 59, 113, 109, 58, 125, 100, 105, 112, 116, 64, 68, 120, 117, 95, 101, 128, 88, 122, 118, 127, 103, 107, 124 ]:
 Order := 128 > |
[ 3, 10, 14, 6, 16, 26, 1, 32, 35, 37, 39, 2, 45, 7, 17, 48, 56, 59, 62, 13, 23, 4, 68, 5, 64, 22, 9, 75, 76, 31, 81, 83, 8, 42, 57, 85, 12, 19, 87, 92, 11, 78, 94, 28, 61, 72, 49, 24, 101, 102, 34, 54, 15, 107, 103, 53, 27, 111, 112, 18, 20, 90, 50, 114, 21, 105, 40, 65, 36, 58, 88, 95, 25, 43, 97, 117, 29, 51, 63, 30, 80, 70, 33, 93, 108, 66, 41, 121, 46, 38, 122, 106, 118, 113, 89, 71, 44, 100, 47, 124, 99, 79, 125, 52, 120, 67, 104, 69, 55, 84, 82, 60, 74, 73, 91, 127, 77, 110, 116, 86, 96, 126, 98, 123, 109, 115, 128, 119 ],
[ 33, 20, 60, 7, 73, 44, 12, 51, 30, 67, 34, 27, 89, 77, 1, 109, 70, 45, 25, 22, 24, 38, 82, 41, 61, 86, 4, 114, 42, 14, 111, 106, 57, 65, 47, 46, 74, 2, 115, 81, 69, 80, 72, 37, 99, 48, 3, 96, 75, 55, 53, 5, 63, 28, 78, 66, 15, 125, 92, 35, 104, 18, 8, 126, 79, 32, 26, 119, 21, 83, 13, 97, 108, 6, 112, 40, 9, 123, 11, 102, 120, 87, 110, 23, 98, 10, 84, 91, 90, 71, 95, 101, 31, 49, 128, 36, 121, 16, 62, 58, 105, 29, 122, 19, 59, 56, 116, 52, 85, 17, 117, 94, 54, 113, 68, 64, 93, 100, 39, 76, 43, 124, 50, 127, 118, 107, 103, 88 ],
[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 38, 24, 44, 2, 47, 51, 52, 57, 3, 22, 25, 34, 67, 69, 46, 5, 74, 33, 6, 14, 42, 9, 63, 70, 8, 77, 41, 86, 89, 79, 10, 82, 11, 37, 72, 71, 13, 45, 98, 35, 53, 55, 61, 106, 108, 16, 110, 60, 17, 62, 75, 18, 104, 65, 19, 115, 26, 32, 84, 73, 23, 48, 36, 28, 114, 54, 102, 111, 29, 80, 40, 93, 31, 66, 83, 96, 81, 119, 90, 91, 99, 39, 76, 87, 121, 43, 97, 49, 78, 92, 85, 94, 123, 50, 126, 56, 59, 113, 109, 58, 125, 100, 105, 112, 116, 64, 68, 120, 117, 95, 101, 128, 88, 122, 118, 127, 103, 107, 124 ]
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
[ 64, 78, 103, 16, 32, 58, 39, 13, 95, 122, 45, 85, 31, 88, 48, 59, 97, 34, 83, 23, 3, 50, 75, 10, 42, 127, 68, 8, 61, 5, 28, 91, 36, 6, 124, 81, 118, 87, 92, 46, 35, 72, 80, 11, 100, 1, 24, 76, 82, 112, 54, 14, 90, 111, 20, 128, 107, 18, 115, 69, 17, 125, 114, 40, 62, 73, 21, 105, 26, 25, 51, 70, 9, 65, 55, 126, 108, 49, 37, 19, 116, 2, 43, 22, 101, 41, 94, 106, 63, 117, 30, 98, 89, 123, 66, 57, 29, 7, 79, 44, 119, 121, 67, 102, 109, 52, 120, 56, 27, 104, 71, 84, 53, 93, 4, 33, 113, 99, 12, 96, 110, 47, 38, 86, 74, 15, 60, 77 ],
[ 28, 8, 58, 46, 70, 31, 82, 18, 13, 64, 25, 73, 40, 97, 21, 75, 6, 29, 1, 115, 30, 80, 72, 44, 55, 95, 34, 66, 2, 98, 49, 103, 109, 67, 78, 42, 83, 24, 32, 43, 33, 91, 9, 119, 122, 47, 52, 111, 17, 3, 126, 4, 22, 23, 71, 68, 61, 105, 88, 96, 106, 16, 5, 59, 89, 19, 84, 81, 20, 116, 11, 100, 60, 69, 127, 39, 41, 92, 7, 99, 124, 86, 112, 27, 45, 79, 114, 10, 123, 14, 93, 118, 36, 85, 101, 12, 120, 15, 53, 54, 107, 48, 76, 65, 50, 113, 26, 51, 77, 108, 128, 117, 57, 125, 74, 63, 37, 35, 38, 90, 87, 94, 104, 56, 121, 110, 62, 102 ],
[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 38, 24, 44, 2, 47, 51, 52, 57, 3, 22, 25, 34, 67, 69, 46, 5, 74, 33, 6, 14, 42, 9, 63, 70, 8, 77, 41, 86, 89, 79, 10, 82, 11, 37, 72, 71, 13, 45, 98, 35, 53, 55, 61, 106, 108, 16, 110, 60, 17, 62, 75, 18, 104, 65, 19, 115, 26, 32, 84, 73, 23, 48, 36, 28, 114, 54, 102, 111, 29, 80, 40, 93, 31, 66, 83, 96, 81, 119, 90, 91, 99, 39, 76, 87, 121, 43, 97, 49, 78, 92, 85, 94, 123, 50, 126, 56, 59, 113, 109, 58, 125, 100, 105, 112, 116, 64, 68, 120, 117, 95, 101, 128, 88, 122, 118, 127, 103, 107, 124 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 70, 25, 75, 30, 28, 72, 44, 55, 42, 32, 8, 33, 91, 111, 4, 58, 23, 71, 5, 67, 46, 89, 31, 82, 18, 81, 20, 116, 11, 47, 100, 59, 60, 115, 45, 13, 114, 7, 64, 93, 73, 40, 36, 86, 92, 98, 15, 97, 54, 16, 106, 21, 65, 6, 29, 26, 51, 127, 76, 77, 126, 3, 1, 103, 80, 63, 74, 95, 34, 66, 2, 49, 109, 27, 105, 10, 12, 122, 24, 123, 101, 119, 125, 69, 78, 38, 83, 39, 99, 48, 43, 94, 9, 35, 124, 41, 128, 52, 104, 17, 56, 14, 88, 22, 62, 110, 68, 61, 96, 57, 120, 121, 108, 112, 84, 19, 87, 85, 79, 102, 37, 118, 53, 107, 117, 113, 50, 90 ],
[ 87, 108, 114, 102, 37, 48, 121, 85, 65, 51, 57, 110, 68, 125, 38, 83, 24, 36, 41, 56, 90, 128, 14, 117, 35, 111, 104, 39, 69, 62, 16, 45, 94, 107, 89, 22, 126, 77, 61, 23, 113, 26, 21, 76, 81, 50, 63, 112, 5, 73, 101, 79, 119, 7, 9, 44, 123, 64, 42, 93, 124, 33, 12, 78, 120, 11, 54, 97, 53, 10, 27, 3, 118, 15, 32, 20, 74, 95, 96, 127, 75, 88, 122, 52, 80, 71, 106, 34, 105, 109, 6, 72, 4, 30, 58, 84, 103, 19, 116, 1, 70, 60, 13, 86, 25, 100, 82, 99, 43, 47, 59, 91, 98, 92, 17, 2, 115, 46, 29, 55, 67, 31, 66, 28, 40, 49, 8, 18 ],
[ 47, 86, 30, 74, 98, 67, 15, 66, 60, 44, 119, 38, 18, 4, 110, 46, 106, 105, 99, 71, 84, 27, 115, 52, 116, 20, 77, 49, 120, 93, 40, 70, 63, 29, 33, 109, 7, 104, 82, 59, 79, 55, 112, 54, 25, 43, 94, 21, 92, 80, 11, 113, 57, 126, 127, 51, 12, 31, 75, 62, 2, 89, 123, 28, 69, 101, 76, 34, 96, 100, 128, 91, 19, 121, 72, 111, 102, 8, 53, 9, 42, 17, 1, 117, 73, 56, 24, 97, 36, 22, 103, 32, 125, 114, 13, 90, 6, 118, 35, 122, 45, 65, 58, 108, 81, 10, 61, 41, 50, 87, 23, 3, 37, 5, 88, 124, 14, 83, 107, 26, 48, 64, 85, 78, 16, 39, 95, 68 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 29, 27, 6, 13, 36, 43, 4, 18, 50, 25, 3, 57, 10, 52, 63, 66, 5, 71, 69, 28, 17, 12, 35, 79, 7, 34, 84, 15, 31, 23, 40, 88, 42, 22, 93, 21, 26, 96, 46, 38, 90, 55, 14, 32, 98, 62, 105, 16, 108, 58, 49, 33, 61, 113, 47, 64, 39, 20, 116, 37, 53, 70, 54, 41, 85, 24, 74, 107, 73, 78, 118, 30, 76, 86, 82, 77, 67, 56, 72, 117, 91, 45, 119, 59, 65, 80, 68, 95, 44, 94, 60, 102, 120, 48, 97, 103, 51, 127, 83, 99, 75, 100, 110, 124, 109, 106, 101, 115, 104, 87, 92, 81, 121, 112, 122, 89, 128, 111, 126, 123, 114, 125 ],
\[ 3, 10, 14, 6, 16, 26, 1, 32, 35, 37, 39, 2, 45, 7, 17, 48, 56, 59, 62, 13, 23, 4, 68, 5, 64, 22, 9, 75, 76, 31, 81, 83, 8, 42, 57, 85, 12, 19, 87, 92, 11, 78, 94, 28, 61, 72, 49, 24, 101, 102, 34, 54, 15, 107, 103, 53, 27, 111, 112, 18, 20, 90, 50, 114, 21, 105, 40, 65, 36, 58, 88, 95, 25, 43, 97, 117, 29, 51, 63, 30, 80, 70, 33, 93, 108, 66, 41, 121, 46, 38, 122, 106, 118, 113, 89, 71, 44, 100, 47, 124, 99, 79, 125, 52, 120, 67, 104, 69, 55, 84, 82, 60, 74, 73, 91, 127, 77, 110, 116, 86, 96, 126, 98, 123, 109, 115, 128, 119 ],
\[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 38, 24, 44, 2, 47, 51, 52, 57, 3, 22, 25, 34, 67, 69, 46, 5, 74, 33, 6, 14, 42, 9, 63, 70, 8, 77, 41, 86, 89, 79, 10, 82, 11, 37, 72, 71, 13, 45, 98, 35, 53, 55, 61, 106, 108, 16, 110, 60, 17, 62, 75, 18, 104, 65, 19, 115, 26, 32, 84, 73, 23, 48, 36, 28, 114, 54, 102, 111, 29, 80, 40, 93, 31, 66, 83, 96, 81, 119, 90, 91, 99, 39, 76, 87, 121, 43, 97, 49, 78, 92, 85, 94, 123, 50, 126, 56, 59, 113, 109, 58, 125, 100, 105, 112, 116, 64, 68, 120, 117, 95, 101, 128, 88, 122, 118, 127, 103, 107, 124 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 9, 6, 35, 12, 36, 2, 27, 31, 1, 26, 23, 4, 28, 57, 77, 85, 29, 49, 43, 44, 41, 37, 11, 69, 72, 10, 7, 13, 17, 33, 8, 81, 30, 82, 3, 5, 22, 74, 68, 66, 21, 70, 19, 20, 75, 73, 60, 108, 18, 118, 111, 96, 117, 71, 100, 76, 14, 78, 101, 47, 97, 94, 93, 95, 87, 40, 86, 39, 24, 42, 54, 25, 46, 38, 45, 56, 15, 58, 84, 83, 32, 34, 80, 79, 16, 67, 65, 107, 114, 113, 116, 105, 63, 62, 64, 52, 61, 109, 112, 55, 59, 110, 124, 121, 92, 120, 88, 48, 98, 102, 51, 99, 90, 89, 119, 91, 53, 50, 115, 106, 104, 127, 125, 103, 123, 128, 122, 126 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 6, 35, 36, 27, 31, 37, 38, 39, 19, 40, 29, 30, 24, 14, 5, 41, 42, 3, 4, 8, 43, 44, 28, 45, 20, 46, 26, 23, 57, 77, 85, 49, 69, 72, 17, 33, 81, 82, 86, 87, 66, 88, 89, 79, 90, 63, 91, 62, 22, 64, 92, 67, 80, 76, 71, 78, 48, 18, 47, 16, 21, 25, 93, 70, 34, 15, 32, 94, 74, 95, 96, 97, 75, 73, 61, 52, 68, 60, 108, 118, 111, 117, 100, 101, 54, 56, 58, 84, 83, 119, 120, 116, 105, 121, 122, 102, 59, 99, 50, 65, 115, 104, 114, 106, 53, 51, 98, 55, 113, 107, 109, 112, 110, 124, 128, 127, 126, 123, 103, 125 ],
\[ 57, 49, 27, 60, 108, 18, 35, 17, 14, 101, 100, 47, 97, 9, 33, 69, 8, 6, 113, 75, 109, 112, 55, 85, 54, 59, 3, 61, 31, 77, 29, 56, 15, 58, 7, 48, 99, 94, 124, 120, 98, 111, 90, 45, 44, 96, 12, 36, 2, 84, 70, 73, 83, 25, 23, 32, 1, 34, 26, 4, 28, 74, 110, 107, 125, 106, 105, 103, 16, 51, 72, 71, 52, 62, 20, 81, 30, 82, 118, 117, 76, 78, 53, 50, 24, 92, 123, 95, 121, 43, 128, 86, 102, 38, 88, 46, 13, 41, 37, 11, 10, 93, 68, 114, 67, 66, 64, 5, 21, 63, 42, 22, 19, 104, 127, 126, 80, 79, 122, 40, 89, 119, 87, 39, 65, 116, 115, 91 ],
\[ 3, 8, 14, 15, 16, 17, 1, 18, 27, 32, 25, 33, 34, 7, 47, 48, 49, 29, 50, 51, 52, 53, 54, 5, 55, 56, 57, 58, 2, 4, 6, 59, 60, 61, 9, 69, 83, 63, 64, 67, 73, 20, 84, 70, 42, 21, 30, 24, 31, 90, 45, 98, 99, 100, 71, 101, 35, 97, 76, 77, 78, 102, 62, 103, 104, 105, 106, 107, 108, 75, 11, 23, 109, 110, 111, 10, 12, 13, 19, 22, 26, 28, 112, 113, 36, 66, 114, 39, 65, 79, 115, 40, 74, 93, 68, 41, 82, 46, 80, 72, 81, 38, 88, 123, 120, 92, 124, 85, 96, 94, 44, 117, 118, 125, 126, 127, 37, 43, 116, 86, 87, 91, 89, 95, 121, 122, 128, 119 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 9, 6, 35, 12, 36, 2, 27, 31, 1, 26, 23, 4, 28, 57, 77, 85, 29, 49, 43, 44, 41, 37, 11, 69, 72, 10, 7, 13, 17, 33, 8, 81, 30, 82, 3, 5, 22, 74, 68, 66, 21, 70, 19, 20, 75, 73, 60, 108, 18, 118, 111, 96, 117, 71, 100, 76, 14, 78, 101, 47, 97, 94, 93, 95, 87, 40, 86, 39, 24, 42, 54, 25, 46, 38, 45, 56, 15, 58, 84, 83, 32, 34, 80, 79, 16, 67, 65, 107, 114, 113, 116, 105, 63, 62, 64, 52, 61, 109, 112, 55, 59, 110, 124, 121, 92, 120, 88, 48, 98, 102, 51, 99, 90, 89, 119, 91, 53, 50, 115, 106, 104, 127, 125, 103, 123, 128, 122, 126 ],
\[ 6, 1, 26, 27, 23, 9, 4, 28, 2, 3, 5, 7, 8, 22, 74, 68, 43, 66, 17, 33, 69, 57, 36, 21, 70, 35, 12, 31, 19, 20, 13, 75, 44, 73, 10, 11, 14, 15, 16, 18, 24, 25, 29, 30, 32, 34, 67, 65, 40, 107, 114, 84, 113, 93, 116, 94, 37, 95, 105, 86, 83, 56, 54, 58, 108, 49, 60, 85, 41, 72, 63, 42, 82, 77, 81, 62, 38, 64, 52, 61, 45, 46, 97, 96, 39, 47, 48, 50, 51, 53, 55, 59, 71, 76, 78, 79, 80, 115, 106, 91, 92, 104, 127, 110, 101, 112, 118, 87, 119, 121, 89, 120, 117, 111, 109, 100, 90, 88, 98, 99, 102, 103, 126, 122, 128, 125, 124, 123 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,2,4-g0-path1", "16T10-4,2,4-g1-path4", "32S6-4,4,4-g5-path6", "64S34-4,4,4-g9-path3", "128S75-4,4,8-g25-path4" ];
s`SolvableDBChild := "64S34-4,4,4-g9-path3";

/*
Return for eval
*/

return s;