s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S57-4,8,8-g33-path3";
s`SolvableDBFilename := "128S57-4,8,8-g33-path3.m";
s`SolvableDBPassportName := "128S57-4,8,8-g33";
s`SolvableDBPathNumber := 3;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 4, 8, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 33;
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
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 12, 45 },
{ IntegerRing() | 13, 46 },
{ IntegerRing() | 14, 55 },
{ IntegerRing() | 15, 57 },
{ IntegerRing() | 17, 59 },
{ IntegerRing() | 18, 60 },
{ IntegerRing() | 19, 68 },
{ IntegerRing() | 20, 72 },
{ IntegerRing() | 22, 74 },
{ IntegerRing() | 23, 75 },
{ IntegerRing() | 27, 81 },
{ IntegerRing() | 28, 82 },
{ IntegerRing() | 29, 83 },
{ IntegerRing() | 30, 84 },
{ IntegerRing() | 31, 85 },
{ IntegerRing() | 32, 86 },
{ IntegerRing() | 33, 87 },
{ IntegerRing() | 34, 88 },
{ IntegerRing() | 35, 89 },
{ IntegerRing() | 36, 90 },
{ IntegerRing() | 37, 91 },
{ IntegerRing() | 38, 107 },
{ IntegerRing() | 40, 109 },
{ IntegerRing() | 41, 77 },
{ IntegerRing() | 42, 113 },
{ IntegerRing() | 44, 73 },
{ IntegerRing() | 47, 105 },
{ IntegerRing() | 48, 63 },
{ IntegerRing() | 49, 66 },
{ IntegerRing() | 50, 103 },
{ IntegerRing() | 51, 80 },
{ IntegerRing() | 52, 69 },
{ IntegerRing() | 53, 115 },
{ IntegerRing() | 54, 118 },
{ IntegerRing() | 56, 94 },
{ IntegerRing() | 58, 122 },
{ IntegerRing() | 61, 70 },
{ IntegerRing() | 62, 123 },
{ IntegerRing() | 64, 100 },
{ IntegerRing() | 65, 116 },
{ IntegerRing() | 67, 112 },
{ IntegerRing() | 71, 108 },
{ IntegerRing() | 76, 121 },
{ IntegerRing() | 78, 102 },
{ IntegerRing() | 79, 110 },
{ IntegerRing() | 92, 99 },
{ IntegerRing() | 93, 104 },
{ IntegerRing() | 95, 101 },
{ IntegerRing() | 96, 98 },
{ IntegerRing() | 97, 125 },
{ IntegerRing() | 106, 127 },
{ IntegerRing() | 111, 120 },
{ IntegerRing() | 114, 126 },
{ IntegerRing() | 117, 128 },
{ IntegerRing() | 119, 124 }
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
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 47, 51, 18, 42, 26, 3, 64, 67, 70, 68, 4, 78, 5, 84, 88, 29, 93, 95, 97, 20, 7, 23, 17, 37, 53, 96, 40, 24, 110, 14, 106, 46, 10, 105, 80, 116, 31, 12, 33, 44, 35, 111, 56, 60, 82, 113, 15, 16, 100, 63, 114, 85, 41, 66, 45, 22, 112, 89, 48, 107, 61, 43, 21, 102, 36, 55, 50, 71, 73, 83, 104, 101, 125, 72, 25, 75, 59, 91, 115, 98, 27, 118, 28, 92, 52, 32, 69, 81, 77, 99, 103, 87, 54, 65, 58, 109, 38, 79, 108, 76, 74, 127, 128, 120, 49, 119, 94, 123, 121, 90, 57, 126, 62, 86, 117, 122, 124 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 52, 54, 17, 55, 61, 65, 58, 22, 24, 76, 4, 81, 5, 89, 18, 9, 37, 15, 32, 36, 7, 102, 104, 8, 105, 64, 107, 96, 112, 44, 77, 72, 11, 69, 42, 49, 53, 12, 75, 68, 13, 117, 118, 120, 59, 92, 70, 116, 56, 34, 66, 125, 126, 115, 124, 122, 19, 94, 31, 74, 20, 121, 21, 29, 67, 28, 33, 23, 60, 39, 91, 57, 86, 90, 25, 78, 93, 26, 47, 63, 106, 111, 103, 84, 62, 30, 48, 97, 50, 82, 45, 127, 113, 108, 100, 85, 98, 87, 40, 119, 73, 51, 46, 114, 79, 128, 101, 109, 83, 99, 88, 95, 123, 80, 71, 110 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 48, 2, 10, 19, 57, 62, 3, 23, 71, 72, 77, 79, 82, 85, 5, 58, 70, 6, 33, 99, 100, 101, 36, 13, 22, 8, 106, 45, 9, 38, 30, 113, 114, 63, 11, 50, 59, 60, 88, 53, 40, 32, 35, 43, 14, 68, 93, 123, 16, 44, 67, 17, 27, 37, 18, 69, 75, 109, 73, 117, 108, 126, 41, 110, 94, 107, 80, 120, 115, 122, 61, 24, 87, 92, 64, 95, 90, 46, 74, 26, 124, 78, 55, 76, 29, 98, 83, 119, 81, 121, 51, 34, 102, 103, 47, 127, 128, 39, 111, 49, 52, 84, 97, 86, 91, 65, 89, 54, 66, 56, 104, 112, 118, 96, 125, 105, 116 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 47, 51, 18, 42, 26, 3, 64, 67, 70, 68, 4, 78, 5, 84, 88, 29, 93, 95, 97, 20, 7, 23, 17, 37, 53, 96, 40, 24, 110, 14, 106, 46, 10, 105, 80, 116, 31, 12, 33, 44, 35, 111, 56, 60, 82, 113, 15, 16, 100, 63, 114, 85, 41, 66, 45, 22, 112, 89, 48, 107, 61, 43, 21, 102, 36, 55, 50, 71, 73, 83, 104, 101, 125, 72, 25, 75, 59, 91, 115, 98, 27, 118, 28, 92, 52, 32, 69, 81, 77, 99, 103, 87, 54, 65, 58, 109, 38, 79, 108, 76, 74, 127, 128, 120, 49, 119, 94, 123, 121, 90, 57, 126, 62, 86, 117, 122, 124 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 52, 54, 17, 55, 61, 65, 58, 22, 24, 76, 4, 81, 5, 89, 18, 9, 37, 15, 32, 36, 7, 102, 104, 8, 105, 64, 107, 96, 112, 44, 77, 72, 11, 69, 42, 49, 53, 12, 75, 68, 13, 117, 118, 120, 59, 92, 70, 116, 56, 34, 66, 125, 126, 115, 124, 122, 19, 94, 31, 74, 20, 121, 21, 29, 67, 28, 33, 23, 60, 39, 91, 57, 86, 90, 25, 78, 93, 26, 47, 63, 106, 111, 103, 84, 62, 30, 48, 97, 50, 82, 45, 127, 113, 108, 100, 85, 98, 87, 40, 119, 73, 51, 46, 114, 79, 128, 101, 109, 83, 99, 88, 95, 123, 80, 71, 110 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 48, 2, 10, 19, 57, 62, 3, 23, 71, 72, 77, 79, 82, 85, 5, 58, 70, 6, 33, 99, 100, 101, 36, 13, 22, 8, 106, 45, 9, 38, 30, 113, 114, 63, 11, 50, 59, 60, 88, 53, 40, 32, 35, 43, 14, 68, 93, 123, 16, 44, 67, 17, 27, 37, 18, 69, 75, 109, 73, 117, 108, 126, 41, 110, 94, 107, 80, 120, 115, 122, 61, 24, 87, 92, 64, 95, 90, 46, 74, 26, 124, 78, 55, 76, 29, 98, 83, 119, 81, 121, 51, 34, 102, 103, 47, 127, 128, 39, 111, 49, 52, 84, 97, 86, 91, 65, 89, 54, 66, 56, 104, 112, 118, 96, 125, 105, 116 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 47, 51, 18, 42, 26, 3, 64, 67, 70, 68, 4, 78, 5, 84, 88, 29, 93, 95, 97, 20, 7, 23, 17, 37, 53, 96, 40, 24, 110, 14, 106, 46, 10, 105, 80, 116, 31, 12, 33, 44, 35, 111, 56, 60, 82, 113, 15, 16, 100, 63, 114, 85, 41, 66, 45, 22, 112, 89, 48, 107, 61, 43, 21, 102, 36, 55, 50, 71, 73, 83, 104, 101, 125, 72, 25, 75, 59, 91, 115, 98, 27, 118, 28, 92, 52, 32, 69, 81, 77, 99, 103, 87, 54, 65, 58, 109, 38, 79, 108, 76, 74, 127, 128, 120, 49, 119, 94, 123, 121, 90, 57, 126, 62, 86, 117, 122, 124 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 52, 54, 17, 55, 61, 65, 58, 22, 24, 76, 4, 81, 5, 89, 18, 9, 37, 15, 32, 36, 7, 102, 104, 8, 105, 64, 107, 96, 112, 44, 77, 72, 11, 69, 42, 49, 53, 12, 75, 68, 13, 117, 118, 120, 59, 92, 70, 116, 56, 34, 66, 125, 126, 115, 124, 122, 19, 94, 31, 74, 20, 121, 21, 29, 67, 28, 33, 23, 60, 39, 91, 57, 86, 90, 25, 78, 93, 26, 47, 63, 106, 111, 103, 84, 62, 30, 48, 97, 50, 82, 45, 127, 113, 108, 100, 85, 98, 87, 40, 119, 73, 51, 46, 114, 79, 128, 101, 109, 83, 99, 88, 95, 123, 80, 71, 110 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 48, 2, 10, 19, 57, 62, 3, 23, 71, 72, 77, 79, 82, 85, 5, 58, 70, 6, 33, 99, 100, 101, 36, 13, 22, 8, 106, 45, 9, 38, 30, 113, 114, 63, 11, 50, 59, 60, 88, 53, 40, 32, 35, 43, 14, 68, 93, 123, 16, 44, 67, 17, 27, 37, 18, 69, 75, 109, 73, 117, 108, 126, 41, 110, 94, 107, 80, 120, 115, 122, 61, 24, 87, 92, 64, 95, 90, 46, 74, 26, 124, 78, 55, 76, 29, 98, 83, 119, 81, 121, 51, 34, 102, 103, 47, 127, 128, 39, 111, 49, 52, 84, 97, 86, 91, 65, 89, 54, 66, 56, 104, 112, 118, 96, 125, 105, 116 ]:
 Order := 128 > |
[ 98, 91, 12, 88, 96, 69, 80, 49, 89, 28, 37, 79, 94, 36, 100, 45, 47, 76, 26, 11, 34, 59, 113, 52, 51, 66, 7, 101, 32, 46, 39, 73, 127, 116, 62, 33, 124, 4, 35, 22, 53, 60, 82, 93, 110, 56, 109, 24, 71, 122, 118, 114, 50, 27, 90, 92, 64, 77, 105, 121, 1, 31, 6, 111, 38, 108, 16, 8, 126, 5, 68, 2, 104, 17, 42, 23, 115, 57, 112, 54, 25, 95, 86, 13, 9, 44, 106, 65, 123, 87, 119, 30, 83, 99, 97, 128, 43, 117, 84, 120, 125, 15, 58, 29, 40, 55, 21, 19, 74, 67, 78, 3, 18, 48, 103, 107, 61, 81, 72, 102, 75, 41, 85, 20, 10, 63, 14, 70 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 52, 54, 17, 55, 61, 65, 58, 22, 24, 76, 4, 81, 5, 89, 18, 9, 37, 15, 32, 36, 7, 102, 104, 8, 105, 64, 107, 96, 112, 44, 77, 72, 11, 69, 42, 49, 53, 12, 75, 68, 13, 117, 118, 120, 59, 92, 70, 116, 56, 34, 66, 125, 126, 115, 124, 122, 19, 94, 31, 74, 20, 121, 21, 29, 67, 28, 33, 23, 60, 39, 91, 57, 86, 90, 25, 78, 93, 26, 47, 63, 106, 111, 103, 84, 62, 30, 48, 97, 50, 82, 45, 127, 113, 108, 100, 85, 98, 87, 40, 119, 73, 51, 46, 114, 79, 128, 101, 109, 83, 99, 88, 95, 123, 80, 71, 110 ],
[ 17, 44, 41, 9, 59, 92, 6, 52, 108, 64, 73, 1, 96, 104, 34, 77, 72, 105, 106, 67, 39, 111, 22, 99, 24, 69, 14, 2, 35, 58, 97, 76, 32, 75, 82, 3, 45, 18, 71, 37, 68, 51, 100, 85, 5, 98, 15, 116, 36, 49, 87, 21, 10, 126, 93, 115, 88, 95, 20, 47, 54, 8, 65, 84, 123, 90, 128, 127, 4, 118, 48, 112, 31, 120, 74, 27, 19, 94, 50, 33, 55, 11, 89, 122, 125, 121, 86, 23, 28, 16, 12, 61, 42, 53, 102, 25, 124, 7, 70, 30, 78, 56, 66, 113, 57, 110, 60, 63, 91, 103, 38, 117, 80, 13, 43, 62, 109, 114, 83, 107, 81, 101, 26, 29, 119, 46, 79, 40 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 47, 51, 18, 42, 26, 3, 64, 67, 70, 68, 4, 78, 5, 84, 88, 29, 93, 95, 97, 20, 7, 23, 17, 37, 53, 96, 40, 24, 110, 14, 106, 46, 10, 105, 80, 116, 31, 12, 33, 44, 35, 111, 56, 60, 82, 113, 15, 16, 100, 63, 114, 85, 41, 66, 45, 22, 112, 89, 48, 107, 61, 43, 21, 102, 36, 55, 50, 71, 73, 83, 104, 101, 125, 72, 25, 75, 59, 91, 115, 98, 27, 118, 28, 92, 52, 32, 69, 81, 77, 99, 103, 87, 54, 65, 58, 109, 38, 79, 108, 76, 74, 127, 128, 120, 49, 119, 94, 123, 121, 90, 57, 126, 62, 86, 117, 122, 124 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 52, 54, 17, 55, 61, 65, 58, 22, 24, 76, 4, 81, 5, 89, 18, 9, 37, 15, 32, 36, 7, 102, 104, 8, 105, 64, 107, 96, 112, 44, 77, 72, 11, 69, 42, 49, 53, 12, 75, 68, 13, 117, 118, 120, 59, 92, 70, 116, 56, 34, 66, 125, 126, 115, 124, 122, 19, 94, 31, 74, 20, 121, 21, 29, 67, 28, 33, 23, 60, 39, 91, 57, 86, 90, 25, 78, 93, 26, 47, 63, 106, 111, 103, 84, 62, 30, 48, 97, 50, 82, 45, 127, 113, 108, 100, 85, 98, 87, 40, 119, 73, 51, 46, 114, 79, 128, 101, 109, 83, 99, 88, 95, 123, 80, 71, 110 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 48, 2, 10, 19, 57, 62, 3, 23, 71, 72, 77, 79, 82, 85, 5, 58, 70, 6, 33, 99, 100, 101, 36, 13, 22, 8, 106, 45, 9, 38, 30, 113, 114, 63, 11, 50, 59, 60, 88, 53, 40, 32, 35, 43, 14, 68, 93, 123, 16, 44, 67, 17, 27, 37, 18, 69, 75, 109, 73, 117, 108, 126, 41, 110, 94, 107, 80, 120, 115, 122, 61, 24, 87, 92, 64, 95, 90, 46, 74, 26, 124, 78, 55, 76, 29, 98, 83, 119, 81, 121, 51, 34, 102, 103, 47, 127, 128, 39, 111, 49, 52, 84, 97, 86, 91, 65, 89, 54, 66, 56, 104, 112, 118, 96, 125, 105, 116 ]:
 Order := 128 > |
[ 126, 117, 109, 105, 114, 123, 104, 79, 119, 83, 128, 68, 101, 50, 115, 40, 107, 33, 65, 35, 47, 45, 14, 62, 93, 110, 46, 84, 80, 54, 52, 82, 41, 71, 48, 113, 31, 26, 124, 88, 78, 120, 29, 81, 19, 95, 112, 96, 21, 64, 99, 70, 127, 32, 103, 7, 53, 90, 38, 87, 91, 11, 98, 23, 22, 4, 66, 116, 61, 37, 3, 89, 27, 12, 55, 57, 102, 18, 17, 92, 13, 30, 51, 118, 69, 28, 77, 108, 63, 42, 85, 43, 125, 25, 73, 20, 56, 72, 10, 75, 44, 60, 100, 97, 67, 121, 8, 16, 34, 59, 122, 49, 111, 39, 106, 74, 6, 86, 1, 58, 15, 36, 2, 5, 94, 9, 76, 24 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 52, 54, 17, 55, 61, 65, 58, 22, 24, 76, 4, 81, 5, 89, 18, 9, 37, 15, 32, 36, 7, 102, 104, 8, 105, 64, 107, 96, 112, 44, 77, 72, 11, 69, 42, 49, 53, 12, 75, 68, 13, 117, 118, 120, 59, 92, 70, 116, 56, 34, 66, 125, 126, 115, 124, 122, 19, 94, 31, 74, 20, 121, 21, 29, 67, 28, 33, 23, 60, 39, 91, 57, 86, 90, 25, 78, 93, 26, 47, 63, 106, 111, 103, 84, 62, 30, 48, 97, 50, 82, 45, 127, 113, 108, 100, 85, 98, 87, 40, 119, 73, 51, 46, 114, 79, 128, 101, 109, 83, 99, 88, 95, 123, 80, 71, 110 ],
[ 112, 125, 127, 63, 67, 54, 61, 39, 65, 122, 97, 72, 24, 80, 74, 106, 117, 88, 103, 40, 48, 18, 38, 118, 70, 9, 113, 85, 11, 102, 29, 14, 27, 120, 73, 68, 59, 57, 116, 5, 79, 86, 58, 119, 20, 6, 75, 8, 41, 3, 121, 71, 84, 98, 51, 100, 22, 56, 128, 34, 46, 21, 26, 101, 69, 77, 37, 50, 108, 13, 62, 109, 124, 60, 107, 104, 110, 10, 36, 76, 42, 31, 2, 78, 83, 55, 81, 111, 44, 19, 17, 126, 87, 64, 115, 99, 35, 92, 114, 95, 53, 43, 16, 33, 23, 66, 15, 123, 1, 90, 105, 91, 32, 25, 30, 52, 12, 96, 28, 47, 93, 94, 4, 82, 89, 7, 49, 45 ]
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
[ 31, 48, 4, 79, 85, 20, 101, 22, 70, 7, 63, 88, 32, 15, 33, 21, 19, 58, 109, 126, 110, 71, 115, 72, 95, 74, 28, 80, 94, 83, 117, 99, 120, 67, 1, 100, 6, 12, 61, 49, 42, 50, 25, 30, 34, 86, 26, 119, 59, 121, 97, 2, 60, 10, 57, 44, 87, 23, 68, 122, 62, 98, 124, 106, 3, 17, 107, 40, 11, 123, 105, 114, 84, 108, 53, 77, 113, 90, 65, 125, 82, 51, 56, 29, 128, 92, 111, 112, 5, 64, 24, 93, 46, 73, 118, 9, 81, 39, 104, 127, 54, 36, 76, 13, 8, 78, 45, 47, 66, 116, 55, 38, 103, 91, 18, 16, 35, 43, 52, 14, 41, 75, 96, 69, 27, 37, 102, 89 ],
[ 92, 17, 72, 111, 99, 108, 76, 41, 44, 85, 59, 36, 64, 68, 95, 20, 75, 104, 9, 97, 120, 128, 32, 71, 121, 77, 61, 53, 14, 6, 116, 124, 49, 52, 21, 27, 82, 63, 73, 18, 84, 34, 31, 87, 90, 100, 1, 118, 62, 94, 96, 25, 3, 113, 19, 126, 101, 110, 23, 93, 112, 29, 54, 105, 57, 123, 106, 39, 7, 67, 50, 125, 33, 117, 86, 38, 30, 22, 91, 98, 70, 115, 55, 24, 65, 119, 66, 69, 4, 81, 28, 102, 2, 114, 35, 45, 58, 12, 78, 47, 89, 74, 56, 11, 5, 51, 48, 103, 60, 37, 10, 127, 88, 8, 16, 15, 46, 42, 109, 43, 107, 79, 83, 40, 122, 26, 80, 13 ],
[ 95, 34, 85, 53, 101, 110, 111, 64, 51, 63, 88, 76, 18, 21, 29, 31, 87, 82, 2, 30, 115, 114, 97, 79, 120, 100, 72, 36, 41, 9, 47, 128, 116, 96, 74, 92, 56, 61, 80, 14, 25, 8, 48, 103, 121, 60, 6, 93, 124, 118, 37, 86, 17, 57, 4, 123, 83, 40, 33, 28, 68, 27, 104, 45, 122, 119, 42, 11, 32, 19, 78, 84, 50, 126, 125, 108, 7, 67, 89, 91, 20, 90, 77, 39, 105, 117, 65, 98, 22, 99, 94, 75, 1, 62, 52, 66, 106, 49, 23, 12, 69, 112, 54, 5, 24, 13, 70, 102, 55, 35, 44, 113, 26, 3, 59, 58, 43, 15, 107, 73, 71, 109, 81, 38, 127, 16, 46, 10 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 119, 123, 71, 66, 124, 117, 56, 107, 126, 99, 62, 74, 81, 23, 121, 108, 79, 78, 45, 96, 49, 65, 64, 128, 94, 38, 73, 86, 43, 82, 37, 54, 18, 109, 20, 122, 70, 59, 114, 16, 33, 90, 92, 101, 22, 27, 21, 35, 112, 14, 83, 31, 57, 30, 75, 97, 76, 120, 110, 102, 69, 24, 89, 50, 19, 67, 105, 12, 85, 52, 34, 98, 95, 116, 100, 127, 87, 41, 8, 29, 44, 32, 10, 28, 91, 118, 60, 40, 72, 58, 61, 80, 25, 125, 46, 48, 104, 63, 51, 103, 13, 77, 55, 7, 4, 115, 17, 88, 3, 26, 113, 47, 36, 5, 15, 68, 2, 84, 9, 42, 106, 111, 6, 39, 93, 1, 53, 11 ],
[ 44, 108, 52, 106, 73, 17, 58, 75, 92, 96, 71, 15, 87, 105, 51, 69, 41, 84, 128, 118, 127, 9, 94, 59, 122, 23, 35, 42, 102, 124, 67, 6, 22, 72, 45, 10, 25, 37, 99, 103, 104, 110, 98, 64, 57, 33, 62, 97, 1, 32, 85, 82, 38, 115, 47, 11, 80, 34, 77, 30, 65, 13, 125, 68, 90, 5, 111, 117, 28, 116, 60, 54, 100, 39, 56, 3, 93, 49, 48, 31, 89, 113, 78, 119, 112, 24, 74, 20, 12, 43, 7, 14, 114, 2, 61, 21, 76, 4, 55, 19, 70, 66, 86, 126, 123, 95, 91, 18, 50, 63, 27, 120, 79, 40, 107, 36, 83, 53, 26, 81, 16, 88, 46, 8, 121, 109, 101, 29 ],
[ 104, 68, 126, 14, 93, 105, 41, 113, 84, 117, 19, 64, 127, 109, 54, 114, 115, 46, 61, 27, 55, 35, 92, 47, 77, 42, 123, 18, 57, 72, 3, 52, 17, 11, 79, 82, 80, 119, 30, 122, 83, 112, 128, 120, 100, 106, 85, 10, 96, 44, 39, 101, 21, 50, 40, 91, 118, 65, 53, 13, 107, 56, 43, 26, 33, 98, 102, 70, 95, 38, 76, 81, 111, 89, 99, 45, 29, 108, 6, 9, 62, 60, 15, 20, 16, 69, 59, 2, 110, 28, 51, 90, 63, 37, 5, 88, 75, 34, 36, 8, 1, 71, 73, 48, 31, 125, 124, 121, 58, 24, 25, 78, 67, 74, 4, 87, 32, 103, 49, 7, 12, 116, 94, 66, 23, 22, 97, 86 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 47, 51, 18, 42, 26, 3, 64, 67, 70, 68, 4, 78, 5, 84, 88, 29, 93, 95, 97, 20, 7, 23, 17, 37, 53, 96, 40, 24, 110, 14, 106, 46, 10, 105, 80, 116, 31, 12, 33, 44, 35, 111, 56, 60, 82, 113, 15, 16, 100, 63, 114, 85, 41, 66, 45, 22, 112, 89, 48, 107, 61, 43, 21, 102, 36, 55, 50, 71, 73, 83, 104, 101, 125, 72, 25, 75, 59, 91, 115, 98, 27, 118, 28, 92, 52, 32, 69, 81, 77, 99, 103, 87, 54, 65, 58, 109, 38, 79, 108, 76, 74, 127, 128, 120, 49, 119, 94, 123, 121, 90, 57, 126, 62, 86, 117, 122, 124 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 52, 54, 17, 55, 61, 65, 58, 22, 24, 76, 4, 81, 5, 89, 18, 9, 37, 15, 32, 36, 7, 102, 104, 8, 105, 64, 107, 96, 112, 44, 77, 72, 11, 69, 42, 49, 53, 12, 75, 68, 13, 117, 118, 120, 59, 92, 70, 116, 56, 34, 66, 125, 126, 115, 124, 122, 19, 94, 31, 74, 20, 121, 21, 29, 67, 28, 33, 23, 60, 39, 91, 57, 86, 90, 25, 78, 93, 26, 47, 63, 106, 111, 103, 84, 62, 30, 48, 97, 50, 82, 45, 127, 113, 108, 100, 85, 98, 87, 40, 119, 73, 51, 46, 114, 79, 128, 101, 109, 83, 99, 88, 95, 123, 80, 71, 110 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 48, 2, 10, 19, 57, 62, 3, 23, 71, 72, 77, 79, 82, 85, 5, 58, 70, 6, 33, 99, 100, 101, 36, 13, 22, 8, 106, 45, 9, 38, 30, 113, 114, 63, 11, 50, 59, 60, 88, 53, 40, 32, 35, 43, 14, 68, 93, 123, 16, 44, 67, 17, 27, 37, 18, 69, 75, 109, 73, 117, 108, 126, 41, 110, 94, 107, 80, 120, 115, 122, 61, 24, 87, 92, 64, 95, 90, 46, 74, 26, 124, 78, 55, 76, 29, 98, 83, 119, 81, 121, 51, 34, 102, 103, 47, 127, 128, 39, 111, 49, 52, 84, 97, 86, 91, 65, 89, 54, 66, 56, 104, 112, 118, 96, 125, 105, 116 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 117, 119, 79, 65, 128, 126, 54, 71, 123, 101, 124, 112, 99, 33, 120, 110, 109, 23, 66, 37, 116, 105, 18, 114, 118, 108, 80, 125, 73, 56, 35, 104, 14, 107, 31, 127, 20, 88, 62, 59, 50, 121, 95, 83, 67, 92, 74, 52, 68, 41, 81, 48, 122, 7, 87, 30, 111, 115, 40, 75, 98, 39, 69, 78, 4, 19, 45, 49, 63, 96, 8, 91, 29, 47, 60, 113, 103, 64, 3, 27, 51, 97, 44, 94, 89, 93, 55, 38, 85, 106, 72, 46, 86, 84, 43, 70, 82, 61, 13, 102, 10, 100, 77, 32, 22, 90, 34, 26, 17, 16, 57, 12, 76, 24, 58, 21, 1, 25, 2, 15, 42, 53, 9, 11, 28, 6, 36, 5 ],
\[ 79, 71, 33, 120, 110, 109, 117, 23, 107, 31, 108, 127, 20, 7, 101, 87, 50, 30, 121, 66, 111, 115, 56, 40, 128, 75, 98, 39, 69, 119, 65, 126, 54, 78, 4, 80, 19, 100, 38, 77, 32, 99, 85, 48, 106, 72, 122, 105, 113, 104, 70, 22, 73, 1, 25, 2, 95, 83, 103, 84, 12, 88, 47, 97, 15, 42, 90, 76, 74, 45, 18, 49, 63, 53, 94, 46, 86, 82, 14, 61, 96, 9, 52, 124, 116, 114, 118, 102, 21, 51, 68, 91, 24, 11, 89, 67, 123, 112, 37, 125, 35, 28, 93, 6, 58, 81, 64, 60, 41, 55, 43, 36, 92, 59, 44, 57, 3, 5, 8, 10, 13, 29, 34, 26, 62, 17, 27, 16 ],
\[ 126, 117, 80, 125, 114, 123, 65, 73, 119, 79, 128, 54, 71, 23, 115, 51, 46, 78, 86, 96, 97, 84, 64, 62, 116, 44, 88, 112, 59, 66, 37, 105, 18, 43, 20, 113, 70, 101, 124, 99, 33, 120, 110, 109, 118, 108, 56, 35, 104, 14, 107, 31, 127, 4, 75, 19, 53, 90, 13, 102, 69, 11, 89, 50, 28, 93, 25, 32, 85, 52, 29, 98, 40, 30, 100, 57, 87, 41, 27, 38, 34, 67, 17, 49, 91, 47, 60, 10, 72, 42, 61, 26, 74, 68, 16, 48, 45, 63, 8, 103, 3, 77, 55, 22, 94, 121, 95, 83, 92, 81, 122, 7, 111, 39, 106, 82, 6, 21, 1, 58, 15, 36, 2, 5, 12, 9, 76, 24 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 2, 9, 10, 7, 11, 1, 12, 13, 6, 38, 39, 28, 40, 41, 42, 43, 44, 14, 30, 31, 25, 32, 33, 5, 45, 46, 3, 4, 8, 47, 48, 49, 50, 51, 52, 53, 35, 27, 24, 29, 64, 106, 107, 108, 82, 109, 93, 70, 94, 78, 110, 96, 111, 112, 77, 74, 113, 15, 73, 55, 72, 114, 61, 18, 54, 56, 97, 84, 98, 20, 99, 85, 71, 86, 87, 36, 100, 23, 101, 79, 16, 21, 26, 105, 63, 66, 103, 80, 69, 115, 89, 17, 19, 22, 34, 37, 116, 91, 59, 60, 88, 75, 102, 68, 104, 58, 81, 92, 83, 95, 76, 125, 127, 128, 120, 118, 119, 67, 123, 121, 90, 57, 126, 62, 65, 117, 122, 124 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,4,2-g0-path2", "16T10-2,4,4-g1-path5", "32S6-4,4,4-g5-path3", "64S37-4,8,8-g17-path2", "128S57-4,8,8-g33-path3" ];
s`SolvableDBChild := "64S37-4,8,8-g17-path2";

/*
Return for eval
*/

return s;