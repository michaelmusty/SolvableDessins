s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S159-64,64,8-g55-path4";
s`SolvableDBFilename := "128S159-64,64,8-g55-path4.m";
s`SolvableDBPassportName := "128S159-64,64,8-g55";
s`SolvableDBPathNumber := 4;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 64, 64, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 55;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 21 },
{ IntegerRing() | 7, 22 },
{ IntegerRing() | 8, 23 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 11, 31 },
{ IntegerRing() | 12, 32 },
{ IntegerRing() | 13, 36 },
{ IntegerRing() | 15, 39 },
{ IntegerRing() | 16, 40 },
{ IntegerRing() | 17, 44 },
{ IntegerRing() | 19, 47 },
{ IntegerRing() | 20, 48 },
{ IntegerRing() | 24, 51 },
{ IntegerRing() | 25, 52 },
{ IntegerRing() | 26, 53 },
{ IntegerRing() | 27, 58 },
{ IntegerRing() | 29, 61 },
{ IntegerRing() | 30, 62 },
{ IntegerRing() | 33, 65 },
{ IntegerRing() | 34, 66 },
{ IntegerRing() | 35, 69 },
{ IntegerRing() | 37, 72 },
{ IntegerRing() | 38, 73 },
{ IntegerRing() | 41, 76 },
{ IntegerRing() | 42, 77 },
{ IntegerRing() | 43, 81 },
{ IntegerRing() | 45, 84 },
{ IntegerRing() | 46, 85 },
{ IntegerRing() | 49, 88 },
{ IntegerRing() | 50, 89 },
{ IntegerRing() | 54, 92 },
{ IntegerRing() | 55, 93 },
{ IntegerRing() | 56, 94 },
{ IntegerRing() | 57, 96 },
{ IntegerRing() | 59, 98 },
{ IntegerRing() | 60, 99 },
{ IntegerRing() | 63, 102 },
{ IntegerRing() | 64, 103 },
{ IntegerRing() | 67, 105 },
{ IntegerRing() | 68, 106 },
{ IntegerRing() | 70, 107 },
{ IntegerRing() | 71, 108 },
{ IntegerRing() | 74, 109 },
{ IntegerRing() | 75, 110 },
{ IntegerRing() | 78, 113 },
{ IntegerRing() | 79, 114 },
{ IntegerRing() | 80, 115 },
{ IntegerRing() | 82, 116 },
{ IntegerRing() | 83, 117 },
{ IntegerRing() | 86, 118 },
{ IntegerRing() | 87, 119 },
{ IntegerRing() | 90, 120 },
{ IntegerRing() | 91, 121 },
{ IntegerRing() | 95, 122 },
{ IntegerRing() | 97, 123 },
{ IntegerRing() | 100, 124 },
{ IntegerRing() | 101, 125 },
{ IntegerRing() | 104, 126 },
{ IntegerRing() | 111, 127 },
{ IntegerRing() | 112, 128 }
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
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 90, 96, 97, 95, 98, 99, 100, 101, 102, 103, 71, 104, 73, 35, 75, 36, 77, 37, 79, 39, 94, 41, 80, 83, 85, 43, 87, 44, 89, 45, 91, 47, 93, 49, 70, 51, 105, 106, 54, 120, 86, 123, 122, 112, 78, 124, 125, 111, 108, 126, 69, 110, 72, 114, 74, 82, 76, 115, 117, 81, 119, 84, 121, 88, 107, 92, 118, 128, 113, 127, 109, 116 ],
[ 14, 23, 36, 21, 3, 39, 5, 40, 32, 8, 10, 53, 69, 13, 72, 73, 47, 6, 51, 18, 15, 1, 16, 76, 22, 77, 62, 12, 28, 66, 2, 26, 31, 94, 105, 35, 107, 108, 37, 38, 109, 110, 84, 19, 88, 44, 24, 4, 92, 48, 41, 7, 42, 113, 52, 114, 99, 30, 58, 103, 9, 34, 61, 106, 11, 56, 65, 115, 67, 93, 102, 70, 71, 121, 124, 74, 75, 127, 128, 116, 45, 118, 81, 49, 17, 120, 85, 54, 20, 122, 89, 78, 25, 79, 125, 60, 96, 27, 64, 98, 126, 29, 68, 117, 33, 80, 55, 63, 91, 100, 119, 123, 111, 112, 82, 86, 43, 90, 46, 95, 50, 101, 57, 59, 104, 83, 87, 97 ],
[ 18, 22, 21, 44, 4, 47, 48, 5, 31, 7, 52, 10, 39, 6, 51, 14, 81, 17, 84, 85, 19, 20, 1, 88, 89, 23, 61, 11, 65, 28, 25, 2, 93, 32, 72, 15, 76, 36, 24, 3, 92, 40, 115, 43, 116, 117, 45, 46, 118, 119, 49, 50, 8, 120, 121, 53, 98, 29, 102, 58, 33, 9, 105, 62, 55, 12, 107, 66, 37, 109, 69, 41, 13, 113, 73, 54, 16, 122, 77, 94, 80, 114, 106, 82, 83, 128, 126, 86, 87, 123, 127, 90, 91, 26, 96, 59, 124, 63, 27, 108, 99, 67, 30, 103, 70, 34, 74, 35, 78, 38, 125, 110, 95, 42, 56, 79, 68, 112, 104, 97, 111, 57, 100, 71, 60, 64, 101, 75 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 90, 96, 97, 95, 98, 99, 100, 101, 102, 103, 71, 104, 73, 35, 75, 36, 77, 37, 79, 39, 94, 41, 80, 83, 85, 43, 87, 44, 89, 45, 91, 47, 93, 49, 70, 51, 105, 106, 54, 120, 86, 123, 122, 112, 78, 124, 125, 111, 108, 126, 69, 110, 72, 114, 74, 82, 76, 115, 117, 81, 119, 84, 121, 88, 107, 92, 118, 128, 113, 127, 109, 116 ],
\[ 14, 23, 36, 21, 3, 39, 5, 40, 32, 8, 10, 53, 69, 13, 72, 73, 47, 6, 51, 18, 15, 1, 16, 76, 22, 77, 62, 12, 28, 66, 2, 26, 31, 94, 105, 35, 107, 108, 37, 38, 109, 110, 84, 19, 88, 44, 24, 4, 92, 48, 41, 7, 42, 113, 52, 114, 99, 30, 58, 103, 9, 34, 61, 106, 11, 56, 65, 115, 67, 93, 102, 70, 71, 121, 124, 74, 75, 127, 128, 116, 45, 118, 81, 49, 17, 120, 85, 54, 20, 122, 89, 78, 25, 79, 125, 60, 96, 27, 64, 98, 126, 29, 68, 117, 33, 80, 55, 63, 91, 100, 119, 123, 111, 112, 82, 86, 43, 90, 46, 95, 50, 101, 57, 59, 104, 83, 87, 97 ],
\[ 18, 22, 21, 44, 4, 47, 48, 5, 31, 7, 52, 10, 39, 6, 51, 14, 81, 17, 84, 85, 19, 20, 1, 88, 89, 23, 61, 11, 65, 28, 25, 2, 93, 32, 72, 15, 76, 36, 24, 3, 92, 40, 115, 43, 116, 117, 45, 46, 118, 119, 49, 50, 8, 120, 121, 53, 98, 29, 102, 58, 33, 9, 105, 62, 55, 12, 107, 66, 37, 109, 69, 41, 13, 113, 73, 54, 16, 122, 77, 94, 80, 114, 106, 82, 83, 128, 126, 86, 87, 123, 127, 90, 91, 26, 96, 59, 124, 63, 27, 108, 99, 67, 30, 103, 70, 34, 74, 35, 78, 38, 125, 110, 95, 42, 56, 79, 68, 112, 104, 97, 111, 57, 100, 71, 60, 64, 101, 75 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 90, 96, 97, 95, 98, 99, 100, 101, 102, 103, 71, 104, 73, 35, 75, 36, 77, 37, 79, 39, 94, 41, 80, 83, 85, 43, 87, 44, 89, 45, 91, 47, 93, 49, 70, 51, 105, 106, 54, 120, 86, 123, 122, 112, 78, 124, 125, 111, 108, 126, 69, 110, 72, 114, 74, 82, 76, 115, 117, 81, 119, 84, 121, 88, 107, 92, 118, 128, 113, 127, 109, 116 ],
\[ 14, 23, 36, 21, 3, 39, 5, 40, 32, 8, 10, 53, 69, 13, 72, 73, 47, 6, 51, 18, 15, 1, 16, 76, 22, 77, 62, 12, 28, 66, 2, 26, 31, 94, 105, 35, 107, 108, 37, 38, 109, 110, 84, 19, 88, 44, 24, 4, 92, 48, 41, 7, 42, 113, 52, 114, 99, 30, 58, 103, 9, 34, 61, 106, 11, 56, 65, 115, 67, 93, 102, 70, 71, 121, 124, 74, 75, 127, 128, 116, 45, 118, 81, 49, 17, 120, 85, 54, 20, 122, 89, 78, 25, 79, 125, 60, 96, 27, 64, 98, 126, 29, 68, 117, 33, 80, 55, 63, 91, 100, 119, 123, 111, 112, 82, 86, 43, 90, 46, 95, 50, 101, 57, 59, 104, 83, 87, 97 ],
\[ 18, 22, 21, 44, 4, 47, 48, 5, 31, 7, 52, 10, 39, 6, 51, 14, 81, 17, 84, 85, 19, 20, 1, 88, 89, 23, 61, 11, 65, 28, 25, 2, 93, 32, 72, 15, 76, 36, 24, 3, 92, 40, 115, 43, 116, 117, 45, 46, 118, 119, 49, 50, 8, 120, 121, 53, 98, 29, 102, 58, 33, 9, 105, 62, 55, 12, 107, 66, 37, 109, 69, 41, 13, 113, 73, 54, 16, 122, 77, 94, 80, 114, 106, 82, 83, 128, 126, 86, 87, 123, 127, 90, 91, 26, 96, 59, 124, 63, 27, 108, 99, 67, 30, 103, 70, 34, 74, 35, 78, 38, 125, 110, 95, 42, 56, 79, 68, 112, 104, 97, 111, 57, 100, 71, 60, 64, 101, 75 ]:
 Order := 128 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 90, 96, 97, 95, 98, 99, 100, 101, 102, 103, 71, 104, 73, 35, 75, 36, 77, 37, 79, 39, 94, 41, 80, 83, 85, 43, 87, 44, 89, 45, 91, 47, 93, 49, 70, 51, 105, 106, 54, 120, 86, 123, 122, 112, 78, 124, 125, 111, 108, 126, 69, 110, 72, 114, 74, 82, 76, 115, 117, 81, 119, 84, 121, 88, 107, 92, 118, 128, 113, 127, 109, 116 ],
[ 77, 94, 110, 40, 42, 73, 53, 114, 106, 56, 66, 115, 124, 75, 108, 128, 14, 16, 36, 23, 38, 26, 79, 69, 32, 116, 126, 68, 103, 117, 34, 80, 62, 81, 98, 100, 102, 123, 71, 112, 105, 118, 21, 3, 39, 5, 13, 8, 72, 10, 35, 12, 82, 107, 28, 84, 127, 104, 125, 119, 64, 83, 99, 85, 30, 43, 58, 44, 59, 61, 96, 63, 97, 65, 120, 67, 86, 93, 88, 47, 6, 51, 18, 15, 1, 76, 22, 37, 2, 109, 31, 70, 9, 45, 121, 111, 113, 101, 87, 122, 89, 60, 46, 48, 27, 17, 29, 57, 33, 90, 52, 92, 55, 49, 19, 24, 4, 41, 7, 74, 11, 91, 78, 95, 50, 20, 25, 54 ],
[ 81, 85, 84, 115, 43, 116, 117, 44, 89, 46, 119, 48, 88, 45, 118, 47, 94, 80, 114, 106, 82, 83, 17, 128, 126, 18, 93, 50, 121, 52, 87, 20, 127, 22, 92, 49, 120, 51, 86, 19, 123, 21, 53, 56, 77, 66, 79, 68, 110, 103, 112, 104, 4, 124, 125, 5, 105, 55, 107, 65, 91, 25, 109, 31, 111, 7, 113, 10, 54, 122, 76, 90, 24, 96, 39, 97, 6, 98, 14, 23, 26, 40, 32, 42, 34, 73, 62, 75, 64, 108, 99, 100, 101, 1, 102, 67, 69, 70, 33, 72, 61, 74, 11, 28, 78, 2, 95, 41, 57, 15, 58, 36, 59, 3, 8, 16, 12, 38, 30, 71, 60, 63, 35, 37, 29, 9, 27, 13 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 90, 96, 97, 95, 98, 99, 100, 101, 102, 103, 71, 104, 73, 35, 75, 36, 77, 37, 79, 39, 94, 41, 80, 83, 85, 43, 87, 44, 89, 45, 91, 47, 93, 49, 70, 51, 105, 106, 54, 120, 86, 123, 122, 112, 78, 124, 125, 111, 108, 126, 69, 110, 72, 114, 74, 82, 76, 115, 117, 81, 119, 84, 121, 88, 107, 92, 118, 128, 113, 127, 109, 116 ],
\[ 14, 23, 36, 21, 3, 39, 5, 40, 32, 8, 10, 53, 69, 13, 72, 73, 47, 6, 51, 18, 15, 1, 16, 76, 22, 77, 62, 12, 28, 66, 2, 26, 31, 94, 105, 35, 107, 108, 37, 38, 109, 110, 84, 19, 88, 44, 24, 4, 92, 48, 41, 7, 42, 113, 52, 114, 99, 30, 58, 103, 9, 34, 61, 106, 11, 56, 65, 115, 67, 93, 102, 70, 71, 121, 124, 74, 75, 127, 128, 116, 45, 118, 81, 49, 17, 120, 85, 54, 20, 122, 89, 78, 25, 79, 125, 60, 96, 27, 64, 98, 126, 29, 68, 117, 33, 80, 55, 63, 91, 100, 119, 123, 111, 112, 82, 86, 43, 90, 46, 95, 50, 101, 57, 59, 104, 83, 87, 97 ],
\[ 18, 22, 21, 44, 4, 47, 48, 5, 31, 7, 52, 10, 39, 6, 51, 14, 81, 17, 84, 85, 19, 20, 1, 88, 89, 23, 61, 11, 65, 28, 25, 2, 93, 32, 72, 15, 76, 36, 24, 3, 92, 40, 115, 43, 116, 117, 45, 46, 118, 119, 49, 50, 8, 120, 121, 53, 98, 29, 102, 58, 33, 9, 105, 62, 55, 12, 107, 66, 37, 109, 69, 41, 13, 113, 73, 54, 16, 122, 77, 94, 80, 114, 106, 82, 83, 128, 126, 86, 87, 123, 127, 90, 91, 26, 96, 59, 124, 63, 27, 108, 99, 67, 30, 103, 70, 34, 74, 35, 78, 38, 125, 110, 95, 42, 56, 79, 68, 112, 104, 97, 111, 57, 100, 71, 60, 64, 101, 75 ]:
 Order := 128 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 90, 96, 97, 95, 98, 99, 100, 101, 102, 103, 71, 104, 73, 35, 75, 36, 77, 37, 79, 39, 94, 41, 80, 83, 85, 43, 87, 44, 89, 45, 91, 47, 93, 49, 70, 51, 105, 106, 54, 120, 86, 123, 122, 112, 78, 124, 125, 111, 108, 126, 69, 110, 72, 114, 74, 82, 76, 115, 117, 81, 119, 84, 121, 88, 107, 92, 118, 128, 113, 127, 109, 116 ],
[ 116, 81, 118, 114, 82, 128, 115, 84, 85, 43, 117, 44, 120, 86, 123, 88, 77, 79, 110, 94, 112, 80, 45, 124, 106, 47, 89, 46, 119, 48, 83, 17, 126, 18, 122, 90, 96, 92, 97, 49, 98, 51, 40, 42, 73, 53, 75, 56, 108, 66, 100, 68, 19, 102, 103, 21, 93, 50, 121, 52, 87, 20, 127, 22, 104, 4, 125, 5, 95, 99, 113, 57, 54, 58, 76, 59, 24, 61, 39, 14, 16, 36, 23, 38, 26, 69, 32, 71, 34, 105, 62, 63, 64, 6, 65, 55, 107, 91, 25, 109, 31, 111, 7, 10, 101, 1, 60, 78, 27, 41, 28, 72, 29, 15, 3, 13, 8, 35, 12, 67, 30, 33, 70, 74, 11, 2, 9, 37 ],
[ 94, 106, 114, 53, 56, 77, 66, 115, 126, 68, 103, 117, 128, 79, 110, 116, 23, 26, 40, 32, 42, 34, 80, 73, 62, 81, 127, 104, 125, 119, 64, 83, 99, 85, 123, 112, 124, 118, 75, 82, 108, 84, 5, 8, 14, 10, 16, 12, 36, 28, 38, 30, 43, 69, 58, 44, 109, 111, 113, 121, 101, 87, 122, 89, 60, 46, 96, 48, 97, 98, 120, 100, 86, 102, 88, 71, 45, 105, 47, 18, 1, 21, 22, 3, 2, 39, 31, 13, 9, 72, 61, 35, 27, 17, 107, 74, 76, 78, 91, 92, 93, 95, 50, 52, 57, 20, 59, 90, 63, 49, 65, 51, 67, 19, 4, 6, 7, 15, 11, 37, 29, 70, 41, 54, 55, 25, 33, 24 ]
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
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 90, 96, 97, 95, 98, 99, 100, 101, 102, 103, 71, 104, 73, 35, 75, 36, 77, 37, 79, 39, 94, 41, 80, 83, 85, 43, 87, 44, 89, 45, 91, 47, 93, 49, 70, 51, 105, 106, 54, 120, 86, 123, 122, 112, 78, 124, 125, 111, 108, 126, 69, 110, 72, 114, 74, 82, 76, 115, 117, 81, 119, 84, 121, 88, 107, 92, 118, 128, 113, 127, 109, 116 ],
[ 116, 81, 118, 114, 82, 128, 115, 84, 85, 43, 117, 44, 120, 86, 123, 88, 77, 79, 110, 94, 112, 80, 45, 124, 106, 47, 89, 46, 119, 48, 83, 17, 126, 18, 122, 90, 96, 92, 97, 49, 98, 51, 40, 42, 73, 53, 75, 56, 108, 66, 100, 68, 19, 102, 103, 21, 93, 50, 121, 52, 87, 20, 127, 22, 104, 4, 125, 5, 95, 99, 113, 57, 54, 58, 76, 59, 24, 61, 39, 14, 16, 36, 23, 38, 26, 69, 32, 71, 34, 105, 62, 63, 64, 6, 65, 55, 107, 91, 25, 109, 31, 111, 7, 10, 101, 1, 60, 78, 27, 41, 28, 72, 29, 15, 3, 13, 8, 35, 12, 67, 30, 33, 70, 74, 11, 2, 9, 37 ],
[ 94, 106, 114, 53, 56, 77, 66, 115, 126, 68, 103, 117, 128, 79, 110, 116, 23, 26, 40, 32, 42, 34, 80, 73, 62, 81, 127, 104, 125, 119, 64, 83, 99, 85, 123, 112, 124, 118, 75, 82, 108, 84, 5, 8, 14, 10, 16, 12, 36, 28, 38, 30, 43, 69, 58, 44, 109, 111, 113, 121, 101, 87, 122, 89, 60, 46, 96, 48, 97, 98, 120, 100, 86, 102, 88, 71, 45, 105, 47, 18, 1, 21, 22, 3, 2, 39, 31, 13, 9, 72, 61, 35, 27, 17, 107, 74, 76, 78, 91, 92, 93, 95, 50, 52, 57, 20, 59, 90, 63, 49, 65, 51, 67, 19, 4, 6, 7, 15, 11, 37, 29, 70, 41, 54, 55, 25, 33, 24 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 90, 96, 97, 95, 98, 99, 100, 101, 102, 103, 71, 104, 73, 35, 75, 36, 77, 37, 79, 39, 94, 41, 80, 83, 85, 43, 87, 44, 89, 45, 91, 47, 93, 49, 70, 51, 105, 106, 54, 120, 86, 123, 122, 112, 78, 124, 125, 111, 108, 126, 69, 110, 72, 114, 74, 82, 76, 115, 117, 81, 119, 84, 121, 88, 107, 92, 118, 128, 113, 127, 109, 116 ],
[ 77, 94, 110, 40, 42, 73, 53, 114, 106, 56, 66, 115, 124, 75, 108, 128, 14, 16, 36, 23, 38, 26, 79, 69, 32, 116, 126, 68, 103, 117, 34, 80, 62, 81, 98, 100, 102, 123, 71, 112, 105, 118, 21, 3, 39, 5, 13, 8, 72, 10, 35, 12, 82, 107, 28, 84, 127, 104, 125, 119, 64, 83, 99, 85, 30, 43, 58, 44, 59, 61, 96, 63, 97, 65, 120, 67, 86, 93, 88, 47, 6, 51, 18, 15, 1, 76, 22, 37, 2, 109, 31, 70, 9, 45, 121, 111, 113, 101, 87, 122, 89, 60, 46, 48, 27, 17, 29, 57, 33, 90, 52, 92, 55, 49, 19, 24, 4, 41, 7, 74, 11, 91, 78, 95, 50, 20, 25, 54 ],
[ 81, 85, 84, 115, 43, 116, 117, 44, 89, 46, 119, 48, 88, 45, 118, 47, 94, 80, 114, 106, 82, 83, 17, 128, 126, 18, 93, 50, 121, 52, 87, 20, 127, 22, 92, 49, 120, 51, 86, 19, 123, 21, 53, 56, 77, 66, 79, 68, 110, 103, 112, 104, 4, 124, 125, 5, 105, 55, 107, 65, 91, 25, 109, 31, 111, 7, 113, 10, 54, 122, 76, 90, 24, 96, 39, 97, 6, 98, 14, 23, 26, 40, 32, 42, 34, 73, 62, 75, 64, 108, 99, 100, 101, 1, 102, 67, 69, 70, 33, 72, 61, 74, 11, 28, 78, 2, 95, 41, 57, 15, 58, 36, 59, 3, 8, 16, 12, 38, 30, 71, 60, 63, 35, 37, 29, 9, 27, 13 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 90, 96, 97, 95, 98, 99, 100, 101, 102, 103, 71, 104, 73, 35, 75, 36, 77, 37, 79, 39, 94, 41, 80, 83, 85, 43, 87, 44, 89, 45, 91, 47, 93, 49, 70, 51, 105, 106, 54, 120, 86, 123, 122, 112, 78, 124, 125, 111, 108, 126, 69, 110, 72, 114, 74, 82, 76, 115, 117, 81, 119, 84, 121, 88, 107, 92, 118, 128, 113, 127, 109, 116 ],
\[ 14, 23, 36, 21, 3, 39, 5, 40, 32, 8, 10, 53, 69, 13, 72, 73, 47, 6, 51, 18, 15, 1, 16, 76, 22, 77, 62, 12, 28, 66, 2, 26, 31, 94, 105, 35, 107, 108, 37, 38, 109, 110, 84, 19, 88, 44, 24, 4, 92, 48, 41, 7, 42, 113, 52, 114, 99, 30, 58, 103, 9, 34, 61, 106, 11, 56, 65, 115, 67, 93, 102, 70, 71, 121, 124, 74, 75, 127, 128, 116, 45, 118, 81, 49, 17, 120, 85, 54, 20, 122, 89, 78, 25, 79, 125, 60, 96, 27, 64, 98, 126, 29, 68, 117, 33, 80, 55, 63, 91, 100, 119, 123, 111, 112, 82, 86, 43, 90, 46, 95, 50, 101, 57, 59, 104, 83, 87, 97 ],
\[ 18, 22, 21, 44, 4, 47, 48, 5, 31, 7, 52, 10, 39, 6, 51, 14, 81, 17, 84, 85, 19, 20, 1, 88, 89, 23, 61, 11, 65, 28, 25, 2, 93, 32, 72, 15, 76, 36, 24, 3, 92, 40, 115, 43, 116, 117, 45, 46, 118, 119, 49, 50, 8, 120, 121, 53, 98, 29, 102, 58, 33, 9, 105, 62, 55, 12, 107, 66, 37, 109, 69, 41, 13, 113, 73, 54, 16, 122, 77, 94, 80, 114, 106, 82, 83, 128, 126, 86, 87, 123, 127, 90, 91, 26, 96, 59, 124, 63, 27, 108, 99, 67, 30, 103, 70, 34, 74, 35, 78, 38, 125, 110, 95, 42, 56, 79, 68, 112, 104, 97, 111, 57, 100, 71, 60, 64, 101, 75 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 112, 82, 97, 75, 128, 100, 79, 86, 43, 116, 80, 45, 57, 123, 59, 90, 38, 110, 71, 42, 124, 114, 118, 63, 56, 49, 46, 81, 83, 17, 115, 84, 68, 19, 60, 96, 27, 95, 98, 120, 29, 54, 13, 73, 35, 16, 108, 77, 67, 26, 102, 94, 88, 33, 34, 24, 50, 85, 87, 20, 117, 44, 104, 4, 106, 47, 64, 6, 99, 30, 101, 58, 122, 9, 78, 61, 92, 11, 41, 15, 36, 37, 3, 69, 40, 70, 8, 105, 53, 55, 12, 65, 66, 51, 25, 89, 91, 119, 48, 111, 7, 126, 18, 1, 103, 21, 62, 125, 28, 113, 2, 74, 31, 76, 39, 72, 14, 107, 23, 93, 32, 52, 121, 127, 22, 5, 10, 109 ],
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 90, 96, 97, 95, 98, 99, 100, 101, 102, 103, 71, 104, 73, 35, 75, 36, 77, 37, 79, 39, 94, 41, 80, 83, 85, 43, 87, 44, 89, 45, 91, 47, 93, 49, 70, 51, 105, 106, 54, 120, 86, 123, 122, 112, 78, 124, 125, 111, 108, 126, 69, 110, 72, 114, 74, 82, 76, 115, 117, 81, 119, 84, 121, 88, 107, 92, 118, 128, 113, 127, 109, 116 ],
\[ 128, 116, 123, 110, 112, 124, 114, 118, 81, 82, 115, 84, 96, 97, 98, 120, 73, 75, 108, 77, 100, 79, 86, 102, 94, 88, 85, 43, 117, 44, 80, 45, 106, 47, 99, 57, 58, 122, 59, 90, 61, 92, 36, 38, 69, 40, 71, 42, 105, 53, 63, 56, 49, 65, 66, 51, 89, 46, 119, 48, 83, 17, 126, 18, 68, 19, 103, 21, 60, 62, 125, 27, 95, 28, 113, 29, 54, 31, 76, 39, 13, 72, 14, 35, 16, 107, 23, 67, 26, 93, 32, 33, 34, 24, 52, 50, 121, 87, 20, 127, 22, 104, 4, 5, 64, 6, 30, 101, 9, 78, 10, 109, 11, 41, 15, 37, 3, 70, 8, 55, 12, 25, 91, 111, 7, 1, 2, 74 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 104, 111, 83, 64, 126, 68, 101, 87, 74, 127, 78, 91, 43, 117, 80, 46, 30, 103, 34, 60, 106, 125, 119, 56, 95, 50, 37, 109, 41, 70, 113, 121, 54, 55, 45, 81, 82, 17, 115, 85, 79, 20, 9, 62, 12, 27, 66, 99, 26, 57, 94, 122, 89, 42, 90, 25, 13, 72, 15, 35, 76, 107, 24, 67, 92, 93, 49, 33, 84, 86, 19, 116, 44, 112, 4, 114, 48, 75, 7, 11, 28, 2, 29, 32, 58, 8, 59, 53, 96, 16, 97, 77, 120, 52, 38, 36, 3, 39, 69, 6, 71, 51, 105, 63, 88, 65, 118, 47, 128, 18, 100, 1, 110, 22, 31, 10, 61, 23, 98, 40, 123, 73, 14, 21, 108, 102, 124, 5 ],
\[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 37, 39, 41, 13, 45, 47, 49, 17, 51, 18, 14, 54, 20, 16, 9, 10, 11, 12, 22, 23, 25, 26, 70, 72, 74, 35, 76, 36, 78, 38, 82, 84, 86, 43, 88, 44, 90, 46, 92, 48, 40, 95, 50, 42, 27, 28, 29, 30, 31, 32, 33, 34, 52, 53, 55, 56, 107, 91, 67, 109, 69, 111, 71, 113, 73, 101, 75, 79, 116, 112, 80, 118, 81, 97, 83, 120, 85, 57, 87, 122, 89, 77, 60, 58, 59, 61, 62, 63, 64, 65, 66, 68, 93, 94, 121, 105, 127, 108, 104, 100, 125, 110, 114, 128, 115, 123, 117, 96, 119, 99, 98, 102, 103, 106, 126, 124 ]:
 Order := 64 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T1-4,4,1-g0-path1", "8T1-8,8,1-g0-path1", "16T1-16,16,2-g4-path1", "32S1-32,32,4-g12-path1", "64S1-64,64,8-g28-path1", "128S159-64,64,8-g55-path4" ];
s`SolvableDBChild := "64S1-64,64,8-g28-path1";

/*
Return for eval
*/

return s;