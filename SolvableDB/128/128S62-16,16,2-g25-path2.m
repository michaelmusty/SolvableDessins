s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S62-16,16,2-g25-path2";
s`SolvableDBFilename := "128S62-16,16,2-g25-path2.m";
s`SolvableDBPassportName := "128S62-16,16,2-g25";
s`SolvableDBPathNumber := 2;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 16, 16, 2 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 25;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 28 },
{ IntegerRing() | 9, 32 },
{ IntegerRing() | 11, 34 },
{ IntegerRing() | 12, 39 },
{ IntegerRing() | 13, 42 },
{ IntegerRing() | 15, 44 },
{ IntegerRing() | 16, 50 },
{ IntegerRing() | 18, 52 },
{ IntegerRing() | 21, 55 },
{ IntegerRing() | 22, 56 },
{ IntegerRing() | 23, 57 },
{ IntegerRing() | 24, 58 },
{ IntegerRing() | 25, 59 },
{ IntegerRing() | 26, 75 },
{ IntegerRing() | 27, 78 },
{ IntegerRing() | 29, 80 },
{ IntegerRing() | 30, 85 },
{ IntegerRing() | 31, 49 },
{ IntegerRing() | 33, 86 },
{ IntegerRing() | 35, 89 },
{ IntegerRing() | 36, 90 },
{ IntegerRing() | 37, 96 },
{ IntegerRing() | 38, 88 },
{ IntegerRing() | 40, 98 },
{ IntegerRing() | 41, 64 },
{ IntegerRing() | 43, 63 },
{ IntegerRing() | 45, 103 },
{ IntegerRing() | 46, 104 },
{ IntegerRing() | 47, 105 },
{ IntegerRing() | 48, 111 },
{ IntegerRing() | 51, 113 },
{ IntegerRing() | 53, 114 },
{ IntegerRing() | 54, 74 },
{ IntegerRing() | 60, 107 },
{ IntegerRing() | 61, 115 },
{ IntegerRing() | 62, 116 },
{ IntegerRing() | 65, 117 },
{ IntegerRing() | 66, 83 },
{ IntegerRing() | 67, 95 },
{ IntegerRing() | 68, 118 },
{ IntegerRing() | 69, 77 },
{ IntegerRing() | 70, 119 },
{ IntegerRing() | 71, 112 },
{ IntegerRing() | 72, 109 },
{ IntegerRing() | 73, 106 },
{ IntegerRing() | 76, 99 },
{ IntegerRing() | 79, 126 },
{ IntegerRing() | 81, 123 },
{ IntegerRing() | 82, 120 },
{ IntegerRing() | 84, 122 },
{ IntegerRing() | 87, 97 },
{ IntegerRing() | 91, 108 },
{ IntegerRing() | 92, 124 },
{ IntegerRing() | 93, 100 },
{ IntegerRing() | 94, 125 },
{ IntegerRing() | 101, 121 },
{ IntegerRing() | 102, 110 },
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
[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 28, 35, 13, 41, 17, 3, 48, 50, 53, 5, 58, 22, 63, 6, 68, 71, 73, 11, 75, 81, 31, 52, 20, 9, 89, 91, 93, 38, 86, 42, 12, 77, 64, 101, 14, 46, 87, 15, 109, 18, 111, 70, 114, 36, 80, 56, 43, 19, 118, 112, 61, 30, 21, 121, 69, 66, 122, 23, 125, 25, 92, 82, 99, 103, 29, 106, 117, 59, 34, 27, 123, 37, 107, 84, 126, 49, 32, 127, 33, 108, 100, 105, 95, 98, 62, 57, 88, 128, 39, 65, 40, 54, 113, 104, 97, 44, 45, 115, 47, 76, 51, 72, 120, 119, 90, 85, 55, 83, 94, 124, 60, 74, 79, 96, 67, 116, 78, 110, 102 ],
[ 3, 9, 12, 6, 14, 21, 1, 27, 30, 32, 2, 37, 15, 39, 45, 49, 19, 4, 55, 5, 60, 23, 65, 69, 7, 74, 41, 78, 8, 83, 33, 85, 46, 10, 53, 11, 92, 40, 96, 99, 56, 44, 13, 103, 94, 47, 82, 110, 86, 31, 16, 17, 101, 18, 107, 57, 117, 77, 20, 91, 62, 106, 42, 22, 100, 67, 123, 51, 126, 24, 111, 25, 109, 52, 54, 26, 79, 64, 87, 28, 71, 29, 95, 61, 66, 104, 88, 98, 114, 34, 70, 35, 118, 36, 81, 124, 38, 76, 75, 68, 128, 43, 125, 105, 120, 72, 108, 119, 59, 63, 102, 48, 50, 121, 116, 73, 93, 113, 58, 80, 127, 115, 112, 89, 90, 97, 122, 84 ],
[ 4, 7, 13, 1, 17, 22, 2, 11, 31, 20, 8, 38, 3, 42, 46, 18, 5, 16, 56, 10, 61, 6, 66, 25, 24, 29, 77, 34, 26, 84, 9, 49, 87, 28, 36, 35, 95, 12, 88, 65, 43, 14, 41, 104, 62, 15, 107, 51, 32, 52, 48, 50, 54, 53, 115, 19, 83, 59, 58, 105, 21, 45, 64, 63, 40, 23, 96, 70, 78, 68, 72, 71, 76, 114, 80, 73, 27, 69, 127, 75, 82, 81, 57, 30, 122, 97, 33, 39, 90, 89, 92, 91, 94, 93, 37, 67, 86, 117, 106, 125, 102, 101, 116, 44, 60, 99, 47, 124, 112, 121, 113, 109, 111, 74, 55, 103, 98, 119, 118, 123, 110, 85, 120, 108, 100, 128, 79, 126 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 28, 35, 13, 41, 17, 3, 48, 50, 53, 5, 58, 22, 63, 6, 68, 71, 73, 11, 75, 81, 31, 52, 20, 9, 89, 91, 93, 38, 86, 42, 12, 77, 64, 101, 14, 46, 87, 15, 109, 18, 111, 70, 114, 36, 80, 56, 43, 19, 118, 112, 61, 30, 21, 121, 69, 66, 122, 23, 125, 25, 92, 82, 99, 103, 29, 106, 117, 59, 34, 27, 123, 37, 107, 84, 126, 49, 32, 127, 33, 108, 100, 105, 95, 98, 62, 57, 88, 128, 39, 65, 40, 54, 113, 104, 97, 44, 45, 115, 47, 76, 51, 72, 120, 119, 90, 85, 55, 83, 94, 124, 60, 74, 79, 96, 67, 116, 78, 110, 102 ],
\[ 3, 9, 12, 6, 14, 21, 1, 27, 30, 32, 2, 37, 15, 39, 45, 49, 19, 4, 55, 5, 60, 23, 65, 69, 7, 74, 41, 78, 8, 83, 33, 85, 46, 10, 53, 11, 92, 40, 96, 99, 56, 44, 13, 103, 94, 47, 82, 110, 86, 31, 16, 17, 101, 18, 107, 57, 117, 77, 20, 91, 62, 106, 42, 22, 100, 67, 123, 51, 126, 24, 111, 25, 109, 52, 54, 26, 79, 64, 87, 28, 71, 29, 95, 61, 66, 104, 88, 98, 114, 34, 70, 35, 118, 36, 81, 124, 38, 76, 75, 68, 128, 43, 125, 105, 120, 72, 108, 119, 59, 63, 102, 48, 50, 121, 116, 73, 93, 113, 58, 80, 127, 115, 112, 89, 90, 97, 122, 84 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 31, 20, 8, 38, 3, 42, 46, 18, 5, 16, 56, 10, 61, 6, 66, 25, 24, 29, 77, 34, 26, 84, 9, 49, 87, 28, 36, 35, 95, 12, 88, 65, 43, 14, 41, 104, 62, 15, 107, 51, 32, 52, 48, 50, 54, 53, 115, 19, 83, 59, 58, 105, 21, 45, 64, 63, 40, 23, 96, 70, 78, 68, 72, 71, 76, 114, 80, 73, 27, 69, 127, 75, 82, 81, 57, 30, 122, 97, 33, 39, 90, 89, 92, 91, 94, 93, 37, 67, 86, 117, 106, 125, 102, 101, 116, 44, 60, 99, 47, 124, 112, 121, 113, 109, 111, 74, 55, 103, 98, 119, 118, 123, 110, 85, 120, 108, 100, 128, 79, 126 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 28, 35, 13, 41, 17, 3, 48, 50, 53, 5, 58, 22, 63, 6, 68, 71, 73, 11, 75, 81, 31, 52, 20, 9, 89, 91, 93, 38, 86, 42, 12, 77, 64, 101, 14, 46, 87, 15, 109, 18, 111, 70, 114, 36, 80, 56, 43, 19, 118, 112, 61, 30, 21, 121, 69, 66, 122, 23, 125, 25, 92, 82, 99, 103, 29, 106, 117, 59, 34, 27, 123, 37, 107, 84, 126, 49, 32, 127, 33, 108, 100, 105, 95, 98, 62, 57, 88, 128, 39, 65, 40, 54, 113, 104, 97, 44, 45, 115, 47, 76, 51, 72, 120, 119, 90, 85, 55, 83, 94, 124, 60, 74, 79, 96, 67, 116, 78, 110, 102 ],
\[ 3, 9, 12, 6, 14, 21, 1, 27, 30, 32, 2, 37, 15, 39, 45, 49, 19, 4, 55, 5, 60, 23, 65, 69, 7, 74, 41, 78, 8, 83, 33, 85, 46, 10, 53, 11, 92, 40, 96, 99, 56, 44, 13, 103, 94, 47, 82, 110, 86, 31, 16, 17, 101, 18, 107, 57, 117, 77, 20, 91, 62, 106, 42, 22, 100, 67, 123, 51, 126, 24, 111, 25, 109, 52, 54, 26, 79, 64, 87, 28, 71, 29, 95, 61, 66, 104, 88, 98, 114, 34, 70, 35, 118, 36, 81, 124, 38, 76, 75, 68, 128, 43, 125, 105, 120, 72, 108, 119, 59, 63, 102, 48, 50, 121, 116, 73, 93, 113, 58, 80, 127, 115, 112, 89, 90, 97, 122, 84 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 31, 20, 8, 38, 3, 42, 46, 18, 5, 16, 56, 10, 61, 6, 66, 25, 24, 29, 77, 34, 26, 84, 9, 49, 87, 28, 36, 35, 95, 12, 88, 65, 43, 14, 41, 104, 62, 15, 107, 51, 32, 52, 48, 50, 54, 53, 115, 19, 83, 59, 58, 105, 21, 45, 64, 63, 40, 23, 96, 70, 78, 68, 72, 71, 76, 114, 80, 73, 27, 69, 127, 75, 82, 81, 57, 30, 122, 97, 33, 39, 90, 89, 92, 91, 94, 93, 37, 67, 86, 117, 106, 125, 102, 101, 116, 44, 60, 99, 47, 124, 112, 121, 113, 109, 111, 74, 55, 103, 98, 119, 118, 123, 110, 85, 120, 108, 100, 128, 79, 126 ]:
 Order := 128 > |
[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 28, 35, 13, 41, 17, 3, 48, 50, 53, 5, 58, 22, 63, 6, 68, 71, 73, 11, 75, 81, 31, 52, 20, 9, 89, 91, 93, 38, 86, 42, 12, 77, 64, 101, 14, 46, 87, 15, 109, 18, 111, 70, 114, 36, 80, 56, 43, 19, 118, 112, 61, 30, 21, 121, 69, 66, 122, 23, 125, 25, 92, 82, 99, 103, 29, 106, 117, 59, 34, 27, 123, 37, 107, 84, 126, 49, 32, 127, 33, 108, 100, 105, 95, 98, 62, 57, 88, 128, 39, 65, 40, 54, 113, 104, 97, 44, 45, 115, 47, 76, 51, 72, 120, 119, 90, 85, 55, 83, 94, 124, 60, 74, 79, 96, 67, 116, 78, 110, 102 ],
[ 3, 9, 12, 6, 14, 21, 1, 27, 30, 32, 2, 37, 15, 39, 45, 49, 19, 4, 55, 5, 60, 23, 65, 69, 7, 74, 41, 78, 8, 83, 33, 85, 46, 10, 53, 11, 92, 40, 96, 99, 56, 44, 13, 103, 94, 47, 82, 110, 86, 31, 16, 17, 101, 18, 107, 57, 117, 77, 20, 91, 62, 106, 42, 22, 100, 67, 123, 51, 126, 24, 111, 25, 109, 52, 54, 26, 79, 64, 87, 28, 71, 29, 95, 61, 66, 104, 88, 98, 114, 34, 70, 35, 118, 36, 81, 124, 38, 76, 75, 68, 128, 43, 125, 105, 120, 72, 108, 119, 59, 63, 102, 48, 50, 121, 116, 73, 93, 113, 58, 80, 127, 115, 112, 89, 90, 97, 122, 84 ],
[ 4, 7, 13, 1, 17, 22, 2, 11, 31, 20, 8, 38, 3, 42, 46, 18, 5, 16, 56, 10, 61, 6, 66, 25, 24, 29, 77, 34, 26, 84, 9, 49, 87, 28, 36, 35, 95, 12, 88, 65, 43, 14, 41, 104, 62, 15, 107, 51, 32, 52, 48, 50, 54, 53, 115, 19, 83, 59, 58, 105, 21, 45, 64, 63, 40, 23, 96, 70, 78, 68, 72, 71, 76, 114, 80, 73, 27, 69, 127, 75, 82, 81, 57, 30, 122, 97, 33, 39, 90, 89, 92, 91, 94, 93, 37, 67, 86, 117, 106, 125, 102, 101, 116, 44, 60, 99, 47, 124, 112, 121, 113, 109, 111, 74, 55, 103, 98, 119, 118, 123, 110, 85, 120, 108, 100, 128, 79, 126 ]
],
[ PermutationGroup<128 |  
\[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 28, 35, 13, 41, 17, 3, 48, 50, 53, 5, 58, 22, 63, 6, 68, 71, 73, 11, 75, 81, 31, 52, 20, 9, 89, 91, 93, 38, 86, 42, 12, 77, 64, 101, 14, 46, 87, 15, 109, 18, 111, 70, 114, 36, 80, 56, 43, 19, 118, 112, 61, 30, 21, 121, 69, 66, 122, 23, 125, 25, 92, 82, 99, 103, 29, 106, 117, 59, 34, 27, 123, 37, 107, 84, 126, 49, 32, 127, 33, 108, 100, 105, 95, 98, 62, 57, 88, 128, 39, 65, 40, 54, 113, 104, 97, 44, 45, 115, 47, 76, 51, 72, 120, 119, 90, 85, 55, 83, 94, 124, 60, 74, 79, 96, 67, 116, 78, 110, 102 ],
\[ 3, 9, 12, 6, 14, 21, 1, 27, 30, 32, 2, 37, 15, 39, 45, 49, 19, 4, 55, 5, 60, 23, 65, 69, 7, 74, 41, 78, 8, 83, 33, 85, 46, 10, 53, 11, 92, 40, 96, 99, 56, 44, 13, 103, 94, 47, 82, 110, 86, 31, 16, 17, 101, 18, 107, 57, 117, 77, 20, 91, 62, 106, 42, 22, 100, 67, 123, 51, 126, 24, 111, 25, 109, 52, 54, 26, 79, 64, 87, 28, 71, 29, 95, 61, 66, 104, 88, 98, 114, 34, 70, 35, 118, 36, 81, 124, 38, 76, 75, 68, 128, 43, 125, 105, 120, 72, 108, 119, 59, 63, 102, 48, 50, 121, 116, 73, 93, 113, 58, 80, 127, 115, 112, 89, 90, 97, 122, 84 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 31, 20, 8, 38, 3, 42, 46, 18, 5, 16, 56, 10, 61, 6, 66, 25, 24, 29, 77, 34, 26, 84, 9, 49, 87, 28, 36, 35, 95, 12, 88, 65, 43, 14, 41, 104, 62, 15, 107, 51, 32, 52, 48, 50, 54, 53, 115, 19, 83, 59, 58, 105, 21, 45, 64, 63, 40, 23, 96, 70, 78, 68, 72, 71, 76, 114, 80, 73, 27, 69, 127, 75, 82, 81, 57, 30, 122, 97, 33, 39, 90, 89, 92, 91, 94, 93, 37, 67, 86, 117, 106, 125, 102, 101, 116, 44, 60, 99, 47, 124, 112, 121, 113, 109, 111, 74, 55, 103, 98, 119, 118, 123, 110, 85, 120, 108, 100, 128, 79, 126 ]:
 Order := 128 > |
[ 3, 9, 12, 6, 14, 21, 1, 27, 30, 32, 2, 37, 15, 39, 45, 49, 19, 4, 55, 5, 60, 23, 65, 69, 7, 74, 41, 78, 8, 83, 33, 85, 46, 10, 53, 11, 92, 40, 96, 99, 56, 44, 13, 103, 94, 47, 82, 110, 86, 31, 16, 17, 101, 18, 107, 57, 117, 77, 20, 91, 62, 106, 42, 22, 100, 67, 123, 51, 126, 24, 111, 25, 109, 52, 54, 26, 79, 64, 87, 28, 71, 29, 95, 61, 66, 104, 88, 98, 114, 34, 70, 35, 118, 36, 81, 124, 38, 76, 75, 68, 128, 43, 125, 105, 120, 72, 108, 119, 59, 63, 102, 48, 50, 121, 116, 73, 93, 113, 58, 80, 127, 115, 112, 89, 90, 97, 122, 84 ],
[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 28, 35, 13, 41, 17, 3, 48, 50, 53, 5, 58, 22, 63, 6, 68, 71, 73, 11, 75, 81, 31, 52, 20, 9, 89, 91, 93, 38, 86, 42, 12, 77, 64, 101, 14, 46, 87, 15, 109, 18, 111, 70, 114, 36, 80, 56, 43, 19, 118, 112, 61, 30, 21, 121, 69, 66, 122, 23, 125, 25, 92, 82, 99, 103, 29, 106, 117, 59, 34, 27, 123, 37, 107, 84, 126, 49, 32, 127, 33, 108, 100, 105, 95, 98, 62, 57, 88, 128, 39, 65, 40, 54, 113, 104, 97, 44, 45, 115, 47, 76, 51, 72, 120, 119, 90, 85, 55, 83, 94, 124, 60, 74, 79, 96, 67, 116, 78, 110, 102 ],
[ 9, 27, 6, 49, 32, 3, 69, 74, 1, 78, 53, 15, 56, 19, 12, 110, 31, 101, 14, 77, 23, 42, 21, 51, 111, 109, 2, 54, 71, 33, 17, 5, 30, 114, 70, 118, 40, 104, 44, 37, 79, 22, 128, 39, 47, 88, 45, 59, 4, 102, 24, 121, 11, 28, 57, 13, 55, 113, 48, 62, 83, 60, 127, 126, 67, 115, 65, 90, 7, 35, 29, 75, 125, 8, 72, 93, 20, 10, 41, 112, 92, 108, 61, 97, 86, 85, 122, 46, 119, 68, 120, 81, 76, 106, 117, 98, 84, 96, 100, 99, 18, 50, 105, 38, 103, 94, 116, 82, 26, 16, 25, 80, 58, 34, 66, 107, 95, 36, 89, 91, 52, 87, 124, 123, 73, 64, 63, 43 ]
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
[ 102, 113, 126, 78, 110, 128, 54, 119, 101, 51, 72, 30, 31, 79, 84, 34, 27, 25, 127, 74, 86, 32, 97, 80, 36, 124, 111, 70, 94, 41, 77, 121, 43, 109, 99, 82, 21, 22, 85, 61, 52, 49, 7, 122, 57, 19, 83, 89, 69, 11, 75, 59, 71, 68, 33, 9, 87, 29, 90, 12, 13, 38, 20, 18, 44, 14, 104, 123, 53, 106, 93, 91, 67, 118, 92, 47, 114, 48, 50, 125, 62, 98, 3, 4, 64, 63, 5, 56, 76, 120, 65, 45, 107, 37, 46, 55, 1, 115, 105, 60, 24, 8, 23, 6, 66, 95, 39, 117, 108, 28, 35, 100, 26, 112, 42, 88, 15, 81, 73, 40, 58, 17, 116, 103, 96, 16, 10, 2 ],
[ 122, 63, 115, 87, 84, 88, 127, 16, 42, 43, 110, 116, 66, 61, 67, 41, 97, 79, 38, 128, 98, 46, 47, 52, 121, 24, 49, 50, 51, 44, 22, 13, 23, 102, 59, 48, 73, 107, 62, 108, 86, 83, 85, 95, 123, 65, 100, 2, 56, 64, 27, 126, 20, 77, 40, 104, 105, 18, 101, 76, 96, 124, 30, 33, 82, 45, 94, 8, 17, 74, 34, 114, 35, 69, 58, 70, 4, 31, 6, 113, 90, 68, 103, 39, 15, 57, 21, 60, 25, 111, 26, 109, 80, 112, 125, 106, 55, 91, 119, 29, 5, 32, 81, 117, 93, 89, 99, 75, 53, 9, 10, 11, 78, 7, 37, 92, 120, 28, 54, 118, 1, 12, 36, 72, 71, 19, 3, 14 ],
[ 17, 20, 42, 5, 4, 56, 10, 34, 49, 7, 28, 88, 14, 13, 104, 52, 1, 50, 22, 2, 115, 19, 83, 59, 58, 80, 69, 11, 75, 122, 32, 31, 97, 8, 90, 89, 67, 39, 38, 117, 63, 3, 64, 46, 116, 44, 60, 113, 9, 18, 111, 16, 74, 114, 61, 6, 66, 25, 24, 47, 55, 103, 41, 43, 98, 57, 37, 119, 27, 118, 109, 112, 99, 53, 29, 106, 78, 77, 128, 26, 120, 123, 23, 85, 84, 87, 86, 12, 36, 35, 124, 108, 125, 100, 96, 95, 33, 65, 73, 94, 110, 121, 62, 15, 107, 76, 105, 92, 71, 101, 51, 72, 48, 54, 21, 45, 40, 70, 68, 81, 102, 30, 82, 91, 93, 127, 126, 79 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 33, 79, 23, 85, 86, 15, 64, 121, 6, 126, 18, 47, 55, 57, 40, 127, 30, 43, 44, 41, 67, 39, 62, 110, 50, 48, 1, 101, 25, 88, 14, 19, 61, 52, 51, 58, 100, 103, 105, 81, 122, 21, 97, 98, 108, 96, 106, 77, 3, 128, 7, 63, 27, 10, 95, 12, 116, 102, 16, 94, 117, 120, 87, 84, 124, 107, 99, 114, 9, 11, 74, 28, 68, 2, 111, 36, 32, 5, 13, 59, 70, 89, 60, 104, 38, 115, 66, 45, 113, 24, 112, 29, 109, 75, 76, 93, 83, 123, 90, 72, 49, 17, 91, 37, 73, 118, 125, 71, 8, 4, 69, 54, 20, 78, 65, 82, 92, 53, 34, 35, 31, 46, 119, 80, 26, 42, 22, 56 ],
[ 102, 113, 126, 78, 110, 128, 54, 119, 101, 51, 72, 30, 31, 79, 84, 34, 27, 25, 127, 74, 86, 32, 97, 80, 36, 124, 111, 70, 94, 41, 77, 121, 43, 109, 99, 82, 21, 22, 85, 61, 52, 49, 7, 122, 57, 19, 83, 89, 69, 11, 75, 59, 71, 68, 33, 9, 87, 29, 90, 12, 13, 38, 20, 18, 44, 14, 104, 123, 53, 106, 93, 91, 67, 118, 92, 47, 114, 48, 50, 125, 62, 98, 3, 4, 64, 63, 5, 56, 76, 120, 65, 45, 107, 37, 46, 55, 1, 115, 105, 60, 24, 8, 23, 6, 66, 95, 39, 117, 108, 28, 35, 100, 26, 112, 42, 88, 15, 81, 73, 40, 58, 17, 116, 103, 96, 16, 10, 2 ],
[ 17, 20, 42, 5, 4, 56, 10, 34, 49, 7, 28, 88, 14, 13, 104, 52, 1, 50, 22, 2, 115, 19, 83, 59, 58, 80, 69, 11, 75, 122, 32, 31, 97, 8, 90, 89, 67, 39, 38, 117, 63, 3, 64, 46, 116, 44, 60, 113, 9, 18, 111, 16, 74, 114, 61, 6, 66, 25, 24, 47, 55, 103, 41, 43, 98, 57, 37, 119, 27, 118, 109, 112, 99, 53, 29, 106, 78, 77, 128, 26, 120, 123, 23, 85, 84, 87, 86, 12, 36, 35, 124, 108, 125, 100, 96, 95, 33, 65, 73, 94, 110, 121, 62, 15, 107, 76, 105, 92, 71, 101, 51, 72, 48, 54, 21, 45, 40, 70, 68, 81, 102, 30, 82, 91, 93, 127, 126, 79 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 28, 35, 13, 41, 17, 3, 48, 50, 53, 5, 58, 22, 63, 6, 68, 71, 73, 11, 75, 81, 31, 52, 20, 9, 89, 91, 93, 38, 86, 42, 12, 77, 64, 101, 14, 46, 87, 15, 109, 18, 111, 70, 114, 36, 80, 56, 43, 19, 118, 112, 61, 30, 21, 121, 69, 66, 122, 23, 125, 25, 92, 82, 99, 103, 29, 106, 117, 59, 34, 27, 123, 37, 107, 84, 126, 49, 32, 127, 33, 108, 100, 105, 95, 98, 62, 57, 88, 128, 39, 65, 40, 54, 113, 104, 97, 44, 45, 115, 47, 76, 51, 72, 120, 119, 90, 85, 55, 83, 94, 124, 60, 74, 79, 96, 67, 116, 78, 110, 102 ],
\[ 3, 9, 12, 6, 14, 21, 1, 27, 30, 32, 2, 37, 15, 39, 45, 49, 19, 4, 55, 5, 60, 23, 65, 69, 7, 74, 41, 78, 8, 83, 33, 85, 46, 10, 53, 11, 92, 40, 96, 99, 56, 44, 13, 103, 94, 47, 82, 110, 86, 31, 16, 17, 101, 18, 107, 57, 117, 77, 20, 91, 62, 106, 42, 22, 100, 67, 123, 51, 126, 24, 111, 25, 109, 52, 54, 26, 79, 64, 87, 28, 71, 29, 95, 61, 66, 104, 88, 98, 114, 34, 70, 35, 118, 36, 81, 124, 38, 76, 75, 68, 128, 43, 125, 105, 120, 72, 108, 119, 59, 63, 102, 48, 50, 121, 116, 73, 93, 113, 58, 80, 127, 115, 112, 89, 90, 97, 122, 84 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 31, 20, 8, 38, 3, 42, 46, 18, 5, 16, 56, 10, 61, 6, 66, 25, 24, 29, 77, 34, 26, 84, 9, 49, 87, 28, 36, 35, 95, 12, 88, 65, 43, 14, 41, 104, 62, 15, 107, 51, 32, 52, 48, 50, 54, 53, 115, 19, 83, 59, 58, 105, 21, 45, 64, 63, 40, 23, 96, 70, 78, 68, 72, 71, 76, 114, 80, 73, 27, 69, 127, 75, 82, 81, 57, 30, 122, 97, 33, 39, 90, 89, 92, 91, 94, 93, 37, 67, 86, 117, 106, 125, 102, 101, 116, 44, 60, 99, 47, 124, 112, 121, 113, 109, 111, 74, 55, 103, 98, 119, 118, 123, 110, 85, 120, 108, 100, 128, 79, 126 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 128, 102, 84, 126, 127, 97, 101, 113, 43, 110, 111, 61, 30, 122, 83, 78, 79, 69, 87, 121, 38, 86, 104, 54, 53, 119, 50, 51, 118, 13, 41, 63, 56, 48, 72, 71, 62, 21, 115, 60, 31, 85, 9, 66, 95, 57, 117, 34, 64, 27, 28, 77, 25, 24, 88, 33, 46, 74, 114, 40, 12, 37, 32, 49, 105, 44, 103, 80, 18, 75, 36, 35, 124, 58, 70, 108, 52, 16, 17, 68, 94, 93, 15, 3, 42, 22, 19, 55, 109, 112, 99, 106, 82, 81, 45, 116, 6, 107, 91, 120, 7, 2, 67, 23, 65, 92, 98, 76, 89, 10, 11, 90, 8, 59, 39, 96, 47, 29, 26, 100, 20, 14, 125, 73, 123, 4, 5, 1 ],
\[ 2, 8, 9, 7, 10, 1, 11, 26, 27, 28, 29, 30, 31, 32, 33, 24, 20, 25, 5, 34, 3, 4, 6, 35, 36, 73, 74, 75, 76, 41, 77, 78, 79, 80, 81, 82, 83, 84, 85, 61, 52, 49, 50, 86, 46, 87, 88, 68, 69, 58, 70, 59, 71, 72, 14, 17, 19, 89, 90, 12, 13, 15, 16, 18, 21, 22, 23, 91, 53, 92, 93, 94, 103, 109, 106, 116, 114, 54, 121, 99, 117, 98, 56, 43, 64, 126, 127, 122, 123, 120, 37, 95, 107, 47, 57, 66, 128, 115, 62, 60, 111, 113, 104, 97, 38, 45, 39, 96, 125, 51, 118, 100, 119, 112, 42, 44, 55, 108, 124, 40, 48, 63, 65, 67, 105, 101, 110, 102 ],
\[ 127, 110, 122, 79, 128, 87, 121, 51, 63, 102, 48, 115, 85, 84, 66, 27, 126, 77, 97, 101, 88, 33, 46, 74, 114, 70, 16, 113, 68, 42, 64, 43, 22, 111, 109, 112, 116, 55, 61, 107, 49, 30, 32, 83, 67, 23, 65, 11, 41, 78, 8, 69, 59, 58, 38, 86, 104, 54, 53, 98, 39, 96, 9, 31, 47, 15, 45, 29, 52, 26, 90, 89, 92, 24, 119, 91, 18, 50, 4, 118, 125, 100, 44, 14, 13, 56, 6, 21, 72, 71, 76, 73, 120, 123, 103, 62, 19, 60, 108, 82, 20, 10, 95, 57, 117, 124, 40, 99, 35, 2, 34, 36, 28, 25, 12, 37, 105, 80, 75, 93, 7, 3, 94, 106, 81, 17, 1, 5 ],
\[ 3, 4, 12, 13, 14, 15, 1, 16, 6, 17, 18, 37, 38, 39, 40, 41, 42, 43, 44, 5, 45, 46, 47, 2, 7, 48, 49, 50, 51, 21, 22, 19, 23, 52, 53, 54, 92, 95, 96, 81, 86, 88, 97, 98, 99, 65, 100, 77, 56, 64, 27, 63, 101, 102, 103, 104, 105, 10, 20, 94, 62, 106, 87, 33, 82, 107, 108, 8, 9, 11, 24, 25, 109, 110, 111, 112, 32, 31, 85, 113, 70, 68, 60, 61, 55, 57, 66, 67, 114, 74, 36, 35, 80, 75, 91, 124, 83, 123, 71, 29, 128, 126, 76, 117, 93, 72, 125, 90, 59, 79, 69, 58, 78, 121, 116, 73, 120, 28, 34, 118, 127, 115, 119, 89, 26, 30, 122, 84 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 128, 102, 84, 126, 127, 97, 101, 113, 43, 110, 111, 61, 30, 122, 83, 78, 79, 69, 87, 121, 38, 86, 104, 54, 53, 119, 50, 51, 118, 13, 41, 63, 56, 48, 72, 71, 62, 21, 115, 60, 31, 85, 9, 66, 95, 57, 117, 34, 64, 27, 28, 77, 25, 24, 88, 33, 46, 74, 114, 40, 12, 37, 32, 49, 105, 44, 103, 80, 18, 75, 36, 35, 124, 58, 70, 108, 52, 16, 17, 68, 94, 93, 15, 3, 42, 22, 19, 55, 109, 112, 99, 106, 82, 81, 45, 116, 6, 107, 91, 120, 7, 2, 67, 23, 65, 92, 98, 76, 89, 10, 11, 90, 8, 59, 39, 96, 47, 29, 26, 100, 20, 14, 125, 73, 123, 4, 5, 1 ],
\[ 6, 1, 21, 22, 19, 23, 4, 2, 3, 5, 7, 60, 61, 55, 62, 63, 56, 64, 57, 17, 65, 66, 67, 16, 18, 8, 9, 10, 11, 12, 13, 14, 15, 20, 24, 25, 91, 105, 107, 120, 30, 115, 84, 116, 106, 45, 94, 121, 42, 43, 110, 41, 69, 78, 117, 83, 95, 50, 52, 100, 40, 99, 122, 85, 123, 96, 124, 48, 49, 51, 53, 54, 26, 27, 28, 29, 31, 32, 33, 34, 35, 36, 37, 38, 39, 44, 46, 47, 58, 59, 68, 70, 71, 72, 92, 108, 104, 82, 80, 112, 126, 128, 73, 103, 125, 75, 93, 118, 74, 127, 101, 114, 102, 77, 98, 76, 81, 111, 113, 90, 79, 88, 89, 119, 109, 86, 87, 97 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,4,2-g0-path2", "16T10-4,4,2-g1-path4", "32S5-8,8,2-g5-path1", "64S30-16,16,2-g13-path3", "128S62-16,16,2-g25-path2" ];
s`SolvableDBChild := "64S30-16,16,2-g13-path3";

/*
Return for eval
*/

return s;