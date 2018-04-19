s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S62-16,2,16-g25-path1-notcomputed";
s`SolvableDBFilename := "128S62-16,2,16-g25-path1-notcomputed.m";
s`SolvableDBPassportName := "128S62-16,2,16-g25";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 16, 2, 16 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 25;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 28 },
{ IntegerRing() | 9, 31 },
{ IntegerRing() | 11, 33 },
{ IntegerRing() | 12, 39 },
{ IntegerRing() | 14, 41 },
{ IntegerRing() | 15, 46 },
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
{ IntegerRing() | 30, 69 },
{ IntegerRing() | 32, 68 },
{ IntegerRing() | 34, 86 },
{ IntegerRing() | 35, 87 },
{ IntegerRing() | 36, 88 },
{ IntegerRing() | 37, 45 },
{ IntegerRing() | 38, 98 },
{ IntegerRing() | 40, 100 },
{ IntegerRing() | 42, 101 },
{ IntegerRing() | 43, 102 },
{ IntegerRing() | 44, 95 },
{ IntegerRing() | 47, 77 },
{ IntegerRing() | 48, 107 },
{ IntegerRing() | 49, 104 },
{ IntegerRing() | 51, 103 },
{ IntegerRing() | 53, 111 },
{ IntegerRing() | 54, 112 },
{ IntegerRing() | 60, 83 },
{ IntegerRing() | 61, 115 },
{ IntegerRing() | 62, 116 },
{ IntegerRing() | 63, 99 },
{ IntegerRing() | 64, 97 },
{ IntegerRing() | 65, 93 },
{ IntegerRing() | 66, 117 },
{ IntegerRing() | 67, 118 },
{ IntegerRing() | 70, 119 },
{ IntegerRing() | 71, 105 },
{ IntegerRing() | 72, 74 },
{ IntegerRing() | 73, 126 },
{ IntegerRing() | 76, 125 },
{ IntegerRing() | 79, 91 },
{ IntegerRing() | 81, 110 },
{ IntegerRing() | 82, 114 },
{ IntegerRing() | 84, 123 },
{ IntegerRing() | 85, 96 },
{ IntegerRing() | 89, 121 },
{ IntegerRing() | 90, 109 },
{ IntegerRing() | 92, 122 },
{ IntegerRing() | 94, 113 },
{ IntegerRing() | 106, 124 },
{ IntegerRing() | 108, 120 },
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
[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 28, 34, 37, 20, 3, 44, 48, 46, 4, 5, 57, 60, 6, 65, 25, 70, 73, 29, 75, 81, 58, 33, 9, 86, 89, 36, 92, 77, 96, 45, 12, 13, 84, 14, 105, 47, 95, 35, 30, 102, 107, 16, 17, 42, 18, 83, 19, 93, 59, 119, 120, 40, 21, 98, 22, 113, 67, 90, 31, 24, 82, 72, 125, 53, 76, 126, 63, 87, 80, 27, 110, 104, 61, 108, 127, 32, 121, 88, 122, 54, 64, 78, 51, 94, 116, 71, 68, 56, 85, 38, 39, 123, 41, 50, 43, 74, 66, 69, 91, 97, 49, 101, 52, 62, 115, 100, 55, 118, 109, 114, 79, 112, 103, 128, 117, 99, 111, 106, 124 ],
[ 3, 9, 1, 6, 13, 4, 24, 27, 2, 31, 35, 14, 5, 12, 45, 18, 19, 16, 17, 58, 22, 21, 66, 7, 71, 74, 8, 78, 70, 32, 10, 30, 87, 67, 11, 93, 46, 40, 41, 38, 39, 43, 42, 106, 15, 37, 91, 83, 51, 52, 49, 50, 54, 53, 56, 55, 117, 20, 105, 107, 62, 61, 64, 63, 88, 23, 34, 69, 68, 29, 25, 75, 113, 26, 72, 92, 79, 28, 77, 119, 90, 121, 48, 85, 84, 118, 33, 65, 114, 81, 47, 76, 36, 126, 124, 123, 99, 100, 97, 98, 102, 101, 104, 103, 59, 44, 60, 128, 110, 109, 112, 111, 73, 89, 116, 115, 57, 86, 80, 127, 82, 125, 96, 95, 122, 94, 120, 108 ],
[ 4, 3, 12, 16, 17, 21, 1, 9, 30, 13, 2, 38, 39, 42, 6, 49, 50, 53, 55, 5, 61, 63, 24, 68, 7, 27, 77, 31, 8, 83, 69, 84, 10, 35, 91, 11, 14, 97, 98, 62, 101, 54, 103, 45, 41, 19, 15, 18, 109, 104, 76, 111, 113, 114, 115, 99, 58, 32, 20, 22, 121, 73, 92, 81, 66, 44, 23, 123, 60, 71, 124, 25, 74, 59, 78, 26, 46, 47, 127, 28, 70, 29, 56, 43, 100, 87, 79, 33, 67, 34, 128, 93, 117, 36, 37, 40, 110, 64, 122, 116, 112, 51, 125, 90, 106, 120, 52, 48, 86, 119, 94, 82, 88, 80, 89, 126, 95, 57, 105, 107, 118, 65, 102, 108, 75, 72, 85, 96 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 28, 34, 37, 20, 3, 44, 48, 46, 4, 5, 57, 60, 6, 65, 25, 70, 73, 29, 75, 81, 58, 33, 9, 86, 89, 36, 92, 77, 96, 45, 12, 13, 84, 14, 105, 47, 95, 35, 30, 102, 107, 16, 17, 42, 18, 83, 19, 93, 59, 119, 120, 40, 21, 98, 22, 113, 67, 90, 31, 24, 82, 72, 125, 53, 76, 126, 63, 87, 80, 27, 110, 104, 61, 108, 127, 32, 121, 88, 122, 54, 64, 78, 51, 94, 116, 71, 68, 56, 85, 38, 39, 123, 41, 50, 43, 74, 66, 69, 91, 97, 49, 101, 52, 62, 115, 100, 55, 118, 109, 114, 79, 112, 103, 128, 117, 99, 111, 106, 124 ],
\[ 3, 9, 1, 6, 13, 4, 24, 27, 2, 31, 35, 14, 5, 12, 45, 18, 19, 16, 17, 58, 22, 21, 66, 7, 71, 74, 8, 78, 70, 32, 10, 30, 87, 67, 11, 93, 46, 40, 41, 38, 39, 43, 42, 106, 15, 37, 91, 83, 51, 52, 49, 50, 54, 53, 56, 55, 117, 20, 105, 107, 62, 61, 64, 63, 88, 23, 34, 69, 68, 29, 25, 75, 113, 26, 72, 92, 79, 28, 77, 119, 90, 121, 48, 85, 84, 118, 33, 65, 114, 81, 47, 76, 36, 126, 124, 123, 99, 100, 97, 98, 102, 101, 104, 103, 59, 44, 60, 128, 110, 109, 112, 111, 73, 89, 116, 115, 57, 86, 80, 127, 82, 125, 96, 95, 122, 94, 120, 108 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 30, 13, 2, 38, 39, 42, 6, 49, 50, 53, 55, 5, 61, 63, 24, 68, 7, 27, 77, 31, 8, 83, 69, 84, 10, 35, 91, 11, 14, 97, 98, 62, 101, 54, 103, 45, 41, 19, 15, 18, 109, 104, 76, 111, 113, 114, 115, 99, 58, 32, 20, 22, 121, 73, 92, 81, 66, 44, 23, 123, 60, 71, 124, 25, 74, 59, 78, 26, 46, 47, 127, 28, 70, 29, 56, 43, 100, 87, 79, 33, 67, 34, 128, 93, 117, 36, 37, 40, 110, 64, 122, 116, 112, 51, 125, 90, 106, 120, 52, 48, 86, 119, 94, 82, 88, 80, 89, 126, 95, 57, 105, 107, 118, 65, 102, 108, 75, 72, 85, 96 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 28, 34, 37, 20, 3, 44, 48, 46, 4, 5, 57, 60, 6, 65, 25, 70, 73, 29, 75, 81, 58, 33, 9, 86, 89, 36, 92, 77, 96, 45, 12, 13, 84, 14, 105, 47, 95, 35, 30, 102, 107, 16, 17, 42, 18, 83, 19, 93, 59, 119, 120, 40, 21, 98, 22, 113, 67, 90, 31, 24, 82, 72, 125, 53, 76, 126, 63, 87, 80, 27, 110, 104, 61, 108, 127, 32, 121, 88, 122, 54, 64, 78, 51, 94, 116, 71, 68, 56, 85, 38, 39, 123, 41, 50, 43, 74, 66, 69, 91, 97, 49, 101, 52, 62, 115, 100, 55, 118, 109, 114, 79, 112, 103, 128, 117, 99, 111, 106, 124 ],
\[ 3, 9, 1, 6, 13, 4, 24, 27, 2, 31, 35, 14, 5, 12, 45, 18, 19, 16, 17, 58, 22, 21, 66, 7, 71, 74, 8, 78, 70, 32, 10, 30, 87, 67, 11, 93, 46, 40, 41, 38, 39, 43, 42, 106, 15, 37, 91, 83, 51, 52, 49, 50, 54, 53, 56, 55, 117, 20, 105, 107, 62, 61, 64, 63, 88, 23, 34, 69, 68, 29, 25, 75, 113, 26, 72, 92, 79, 28, 77, 119, 90, 121, 48, 85, 84, 118, 33, 65, 114, 81, 47, 76, 36, 126, 124, 123, 99, 100, 97, 98, 102, 101, 104, 103, 59, 44, 60, 128, 110, 109, 112, 111, 73, 89, 116, 115, 57, 86, 80, 127, 82, 125, 96, 95, 122, 94, 120, 108 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 30, 13, 2, 38, 39, 42, 6, 49, 50, 53, 55, 5, 61, 63, 24, 68, 7, 27, 77, 31, 8, 83, 69, 84, 10, 35, 91, 11, 14, 97, 98, 62, 101, 54, 103, 45, 41, 19, 15, 18, 109, 104, 76, 111, 113, 114, 115, 99, 58, 32, 20, 22, 121, 73, 92, 81, 66, 44, 23, 123, 60, 71, 124, 25, 74, 59, 78, 26, 46, 47, 127, 28, 70, 29, 56, 43, 100, 87, 79, 33, 67, 34, 128, 93, 117, 36, 37, 40, 110, 64, 122, 116, 112, 51, 125, 90, 106, 120, 52, 48, 86, 119, 94, 82, 88, 80, 89, 126, 95, 57, 105, 107, 118, 65, 102, 108, 75, 72, 85, 96 ]:
 Order := 128 > |
[ 6, 1, 14, 18, 19, 22, 3, 2, 32, 5, 9, 40, 41, 43, 4, 51, 52, 54, 56, 13, 62, 64, 7, 69, 24, 8, 79, 10, 27, 48, 68, 85, 31, 11, 47, 35, 12, 99, 100, 61, 102, 53, 104, 15, 39, 17, 45, 16, 110, 103, 92, 112, 73, 89, 116, 97, 20, 30, 58, 21, 82, 113, 76, 90, 23, 106, 66, 96, 107, 25, 95, 71, 26, 105, 28, 74, 37, 91, 120, 78, 29, 70, 55, 42, 98, 33, 77, 87, 34, 67, 108, 36, 57, 93, 46, 38, 109, 63, 125, 115, 111, 49, 122, 81, 44, 127, 50, 83, 118, 80, 126, 121, 65, 119, 114, 94, 124, 117, 59, 60, 86, 88, 101, 128, 72, 75, 84, 123 ],
[ 15, 7, 37, 48, 46, 60, 2, 11, 58, 20, 8, 96, 45, 84, 1, 102, 107, 42, 83, 10, 40, 98, 25, 31, 23, 29, 87, 33, 26, 108, 24, 127, 28, 36, 78, 34, 3, 56, 85, 21, 123, 18, 50, 47, 13, 5, 44, 4, 97, 43, 63, 101, 62, 115, 100, 38, 59, 9, 57, 6, 112, 53, 51, 104, 67, 105, 65, 128, 120, 72, 117, 70, 76, 119, 80, 73, 95, 35, 106, 75, 82, 81, 19, 14, 39, 88, 27, 86, 90, 89, 124, 94, 118, 92, 77, 12, 49, 22, 103, 55, 52, 16, 99, 64, 66, 79, 17, 30, 121, 114, 116, 61, 122, 110, 54, 111, 71, 93, 74, 69, 109, 113, 41, 91, 126, 125, 32, 68 ],
[ 7, 11, 2, 1, 20, 15, 25, 29, 8, 33, 36, 3, 10, 37, 47, 4, 5, 48, 46, 59, 6, 60, 67, 23, 72, 76, 26, 80, 82, 9, 28, 58, 88, 90, 34, 94, 95, 12, 13, 96, 45, 14, 84, 66, 44, 77, 78, 108, 16, 17, 102, 107, 18, 42, 19, 83, 118, 57, 74, 69, 21, 40, 22, 98, 122, 65, 89, 24, 31, 81, 70, 126, 62, 73, 125, 51, 27, 75, 87, 114, 64, 112, 30, 32, 127, 109, 86, 113, 115, 104, 35, 63, 92, 111, 117, 128, 38, 39, 56, 85, 41, 123, 43, 50, 119, 105, 120, 124, 49, 97, 52, 101, 53, 54, 55, 100, 93, 121, 110, 106, 61, 99, 68, 71, 103, 116, 79, 91 ]
],
[ PermutationGroup<128 |  
\[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 28, 34, 37, 20, 3, 44, 48, 46, 4, 5, 57, 60, 6, 65, 25, 70, 73, 29, 75, 81, 58, 33, 9, 86, 89, 36, 92, 77, 96, 45, 12, 13, 84, 14, 105, 47, 95, 35, 30, 102, 107, 16, 17, 42, 18, 83, 19, 93, 59, 119, 120, 40, 21, 98, 22, 113, 67, 90, 31, 24, 82, 72, 125, 53, 76, 126, 63, 87, 80, 27, 110, 104, 61, 108, 127, 32, 121, 88, 122, 54, 64, 78, 51, 94, 116, 71, 68, 56, 85, 38, 39, 123, 41, 50, 43, 74, 66, 69, 91, 97, 49, 101, 52, 62, 115, 100, 55, 118, 109, 114, 79, 112, 103, 128, 117, 99, 111, 106, 124 ],
\[ 3, 9, 1, 6, 13, 4, 24, 27, 2, 31, 35, 14, 5, 12, 45, 18, 19, 16, 17, 58, 22, 21, 66, 7, 71, 74, 8, 78, 70, 32, 10, 30, 87, 67, 11, 93, 46, 40, 41, 38, 39, 43, 42, 106, 15, 37, 91, 83, 51, 52, 49, 50, 54, 53, 56, 55, 117, 20, 105, 107, 62, 61, 64, 63, 88, 23, 34, 69, 68, 29, 25, 75, 113, 26, 72, 92, 79, 28, 77, 119, 90, 121, 48, 85, 84, 118, 33, 65, 114, 81, 47, 76, 36, 126, 124, 123, 99, 100, 97, 98, 102, 101, 104, 103, 59, 44, 60, 128, 110, 109, 112, 111, 73, 89, 116, 115, 57, 86, 80, 127, 82, 125, 96, 95, 122, 94, 120, 108 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 30, 13, 2, 38, 39, 42, 6, 49, 50, 53, 55, 5, 61, 63, 24, 68, 7, 27, 77, 31, 8, 83, 69, 84, 10, 35, 91, 11, 14, 97, 98, 62, 101, 54, 103, 45, 41, 19, 15, 18, 109, 104, 76, 111, 113, 114, 115, 99, 58, 32, 20, 22, 121, 73, 92, 81, 66, 44, 23, 123, 60, 71, 124, 25, 74, 59, 78, 26, 46, 47, 127, 28, 70, 29, 56, 43, 100, 87, 79, 33, 67, 34, 128, 93, 117, 36, 37, 40, 110, 64, 122, 116, 112, 51, 125, 90, 106, 120, 52, 48, 86, 119, 94, 82, 88, 80, 89, 126, 95, 57, 105, 107, 118, 65, 102, 108, 75, 72, 85, 96 ]:
 Order := 128 > |
[ 7, 11, 2, 1, 20, 15, 25, 29, 8, 33, 36, 3, 10, 37, 47, 4, 5, 48, 46, 59, 6, 60, 67, 23, 72, 76, 26, 80, 82, 9, 28, 58, 88, 90, 34, 94, 95, 12, 13, 96, 45, 14, 84, 66, 44, 77, 78, 108, 16, 17, 102, 107, 18, 42, 19, 83, 118, 57, 74, 69, 21, 40, 22, 98, 122, 65, 89, 24, 31, 81, 70, 126, 62, 73, 125, 51, 27, 75, 87, 114, 64, 112, 30, 32, 127, 109, 86, 113, 115, 104, 35, 63, 92, 111, 117, 128, 38, 39, 56, 85, 41, 123, 43, 50, 119, 105, 120, 124, 49, 97, 52, 101, 53, 54, 55, 100, 93, 121, 110, 106, 61, 99, 68, 71, 103, 116, 79, 91 ],
[ 3, 9, 1, 6, 13, 4, 24, 27, 2, 31, 35, 14, 5, 12, 45, 18, 19, 16, 17, 58, 22, 21, 66, 7, 71, 74, 8, 78, 70, 32, 10, 30, 87, 67, 11, 93, 46, 40, 41, 38, 39, 43, 42, 106, 15, 37, 91, 83, 51, 52, 49, 50, 54, 53, 56, 55, 117, 20, 105, 107, 62, 61, 64, 63, 88, 23, 34, 69, 68, 29, 25, 75, 113, 26, 72, 92, 79, 28, 77, 119, 90, 121, 48, 85, 84, 118, 33, 65, 114, 81, 47, 76, 36, 126, 124, 123, 99, 100, 97, 98, 102, 101, 104, 103, 59, 44, 60, 128, 110, 109, 112, 111, 73, 89, 116, 115, 57, 86, 80, 127, 82, 125, 96, 95, 122, 94, 120, 108 ],
[ 6, 1, 14, 18, 19, 22, 3, 2, 32, 5, 9, 40, 41, 43, 4, 51, 52, 54, 56, 13, 62, 64, 7, 69, 24, 8, 79, 10, 27, 48, 68, 85, 31, 11, 47, 35, 12, 99, 100, 61, 102, 53, 104, 15, 39, 17, 45, 16, 110, 103, 92, 112, 73, 89, 116, 97, 20, 30, 58, 21, 82, 113, 76, 90, 23, 106, 66, 96, 107, 25, 95, 71, 26, 105, 28, 74, 37, 91, 120, 78, 29, 70, 55, 42, 98, 33, 77, 87, 34, 67, 108, 36, 57, 93, 46, 38, 109, 63, 125, 115, 111, 49, 122, 81, 44, 127, 50, 83, 118, 80, 126, 121, 65, 119, 114, 94, 124, 117, 59, 60, 86, 88, 101, 128, 72, 75, 84, 123 ]
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
[ 12, 30, 4, 21, 39, 16, 68, 77, 3, 69, 91, 42, 17, 38, 41, 53, 55, 49, 50, 32, 63, 61, 44, 1, 124, 59, 9, 47, 71, 84, 13, 83, 79, 23, 2, 117, 19, 62, 101, 97, 98, 103, 54, 120, 6, 14, 128, 56, 76, 111, 109, 104, 114, 113, 99, 115, 95, 5, 106, 52, 73, 121, 81, 92, 33, 24, 35, 60, 123, 8, 7, 78, 88, 27, 25, 93, 127, 31, 46, 105, 34, 118, 18, 100, 43, 57, 10, 66, 80, 70, 15, 26, 11, 72, 108, 102, 122, 116, 110, 64, 51, 112, 90, 125, 20, 45, 22, 96, 119, 86, 82, 94, 74, 67, 126, 89, 58, 87, 28, 85, 29, 75, 40, 37, 65, 36, 107, 48 ],
[ 3, 9, 1, 6, 13, 4, 24, 27, 2, 31, 35, 14, 5, 12, 45, 18, 19, 16, 17, 58, 22, 21, 66, 7, 71, 74, 8, 78, 70, 32, 10, 30, 87, 67, 11, 93, 46, 40, 41, 38, 39, 43, 42, 106, 15, 37, 91, 83, 51, 52, 49, 50, 54, 53, 56, 55, 117, 20, 105, 107, 62, 61, 64, 63, 88, 23, 34, 69, 68, 29, 25, 75, 113, 26, 72, 92, 79, 28, 77, 119, 90, 121, 48, 85, 84, 118, 33, 65, 114, 81, 47, 76, 36, 126, 124, 123, 99, 100, 97, 98, 102, 101, 104, 103, 59, 44, 60, 128, 110, 109, 112, 111, 73, 89, 116, 115, 57, 86, 80, 127, 82, 125, 96, 95, 122, 94, 120, 108 ],
[ 7, 11, 2, 1, 20, 15, 25, 29, 8, 33, 36, 3, 10, 37, 47, 4, 5, 48, 46, 59, 6, 60, 67, 23, 72, 76, 26, 80, 82, 9, 28, 58, 88, 90, 34, 94, 95, 12, 13, 96, 45, 14, 84, 66, 44, 77, 78, 108, 16, 17, 102, 107, 18, 42, 19, 83, 118, 57, 74, 69, 21, 40, 22, 98, 122, 65, 89, 24, 31, 81, 70, 126, 62, 73, 125, 51, 27, 75, 87, 114, 64, 112, 30, 32, 127, 109, 86, 113, 115, 104, 35, 63, 92, 111, 117, 128, 38, 39, 56, 85, 41, 123, 43, 50, 119, 105, 120, 124, 49, 97, 52, 101, 53, 54, 55, 100, 93, 121, 110, 106, 61, 99, 68, 71, 103, 116, 79, 91 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 79, 105, 106, 127, 91, 32, 87, 65, 66, 71, 119, 120, 124, 69, 58, 85, 128, 39, 68, 35, 84, 14, 26, 27, 86, 89, 67, 93, 122, 44, 117, 47, 70, 73, 74, 110, 31, 107, 108, 17, 30, 60, 6, 8, 9, 24, 57, 13, 100, 96, 55, 12, 98, 22, 123, 41, 75, 78, 34, 37, 43, 50, 42, 18, 82, 29, 76, 77, 95, 113, 88, 109, 104, 90, 121, 115, 23, 118, 25, 92, 53, 99, 45, 15, 1, 126, 72, 81, 51, 62, 59, 54, 114, 97, 28, 5, 52, 48, 101, 4, 83, 19, 21, 40, 36, 11, 3, 10, 116, 111, 38, 56, 64, 63, 102, 16, 80, 125, 94, 2, 103, 112, 46, 33, 61, 49, 7, 20 ],
[ 46, 20, 45, 107, 15, 83, 10, 33, 24, 7, 28, 85, 37, 123, 5, 43, 48, 101, 60, 2, 100, 38, 59, 9, 57, 80, 35, 11, 75, 120, 58, 128, 8, 88, 27, 86, 13, 22, 96, 55, 84, 52, 16, 77, 3, 1, 95, 17, 64, 102, 99, 42, 116, 61, 40, 98, 25, 31, 23, 19, 54, 111, 103, 49, 118, 71, 93, 127, 108, 74, 66, 119, 125, 70, 29, 126, 44, 87, 124, 26, 114, 110, 6, 41, 12, 36, 78, 34, 109, 121, 106, 113, 67, 122, 47, 39, 104, 56, 51, 21, 18, 50, 63, 97, 117, 91, 4, 69, 89, 82, 62, 115, 92, 81, 112, 53, 105, 65, 72, 30, 90, 94, 14, 79, 73, 76, 68, 32 ],
[ 12, 30, 4, 21, 39, 16, 68, 77, 3, 69, 91, 42, 17, 38, 41, 53, 55, 49, 50, 32, 63, 61, 44, 1, 124, 59, 9, 47, 71, 84, 13, 83, 79, 23, 2, 117, 19, 62, 101, 97, 98, 103, 54, 120, 6, 14, 128, 56, 76, 111, 109, 104, 114, 113, 99, 115, 95, 5, 106, 52, 73, 121, 81, 92, 33, 24, 35, 60, 123, 8, 7, 78, 88, 27, 25, 93, 127, 31, 46, 105, 34, 118, 18, 100, 43, 57, 10, 66, 80, 70, 15, 26, 11, 72, 108, 102, 122, 116, 110, 64, 51, 112, 90, 125, 20, 45, 22, 96, 119, 86, 82, 94, 74, 67, 126, 89, 58, 87, 28, 85, 29, 75, 40, 37, 65, 36, 107, 48 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 28, 34, 37, 20, 3, 44, 48, 46, 4, 5, 57, 60, 6, 65, 25, 70, 73, 29, 75, 81, 58, 33, 9, 86, 89, 36, 92, 77, 96, 45, 12, 13, 84, 14, 105, 47, 95, 35, 30, 102, 107, 16, 17, 42, 18, 83, 19, 93, 59, 119, 120, 40, 21, 98, 22, 113, 67, 90, 31, 24, 82, 72, 125, 53, 76, 126, 63, 87, 80, 27, 110, 104, 61, 108, 127, 32, 121, 88, 122, 54, 64, 78, 51, 94, 116, 71, 68, 56, 85, 38, 39, 123, 41, 50, 43, 74, 66, 69, 91, 97, 49, 101, 52, 62, 115, 100, 55, 118, 109, 114, 79, 112, 103, 128, 117, 99, 111, 106, 124 ],
\[ 3, 9, 1, 6, 13, 4, 24, 27, 2, 31, 35, 14, 5, 12, 45, 18, 19, 16, 17, 58, 22, 21, 66, 7, 71, 74, 8, 78, 70, 32, 10, 30, 87, 67, 11, 93, 46, 40, 41, 38, 39, 43, 42, 106, 15, 37, 91, 83, 51, 52, 49, 50, 54, 53, 56, 55, 117, 20, 105, 107, 62, 61, 64, 63, 88, 23, 34, 69, 68, 29, 25, 75, 113, 26, 72, 92, 79, 28, 77, 119, 90, 121, 48, 85, 84, 118, 33, 65, 114, 81, 47, 76, 36, 126, 124, 123, 99, 100, 97, 98, 102, 101, 104, 103, 59, 44, 60, 128, 110, 109, 112, 111, 73, 89, 116, 115, 57, 86, 80, 127, 82, 125, 96, 95, 122, 94, 120, 108 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 30, 13, 2, 38, 39, 42, 6, 49, 50, 53, 55, 5, 61, 63, 24, 68, 7, 27, 77, 31, 8, 83, 69, 84, 10, 35, 91, 11, 14, 97, 98, 62, 101, 54, 103, 45, 41, 19, 15, 18, 109, 104, 76, 111, 113, 114, 115, 99, 58, 32, 20, 22, 121, 73, 92, 81, 66, 44, 23, 123, 60, 71, 124, 25, 74, 59, 78, 26, 46, 47, 127, 28, 70, 29, 56, 43, 100, 87, 79, 33, 67, 34, 128, 93, 117, 36, 37, 40, 110, 64, 122, 116, 112, 51, 125, 90, 106, 120, 52, 48, 86, 119, 94, 82, 88, 80, 89, 126, 95, 57, 105, 107, 118, 65, 102, 108, 75, 72, 85, 96 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 127, 106, 120, 85, 128, 84, 79, 66, 44, 124, 105, 107, 108, 60, 32, 100, 96, 98, 123, 91, 43, 42, 27, 77, 87, 67, 23, 117, 65, 45, 95, 15, 71, 74, 59, 119, 69, 52, 48, 50, 83, 22, 21, 9, 30, 68, 58, 39, 116, 40, 115, 38, 64, 63, 102, 101, 78, 47, 35, 14, 103, 104, 54, 53, 29, 8, 26, 46, 37, 88, 33, 86, 90, 34, 118, 89, 24, 57, 7, 93, 113, 122, 41, 6, 4, 72, 25, 70, 76, 73, 20, 114, 80, 110, 31, 17, 111, 18, 112, 16, 56, 55, 61, 62, 11, 2, 12, 13, 126, 94, 97, 99, 81, 92, 51, 49, 28, 75, 36, 3, 125, 82, 19, 10, 121, 109, 1, 5 ],
\[ 2, 8, 9, 3, 10, 1, 11, 26, 27, 28, 29, 30, 31, 32, 7, 12, 13, 14, 5, 33, 4, 6, 34, 35, 36, 73, 74, 75, 76, 77, 78, 79, 80, 81, 70, 82, 58, 83, 69, 48, 68, 84, 85, 23, 24, 20, 25, 37, 38, 39, 40, 41, 42, 43, 17, 19, 86, 87, 88, 15, 16, 18, 21, 22, 89, 67, 90, 91, 47, 92, 93, 94, 53, 113, 126, 62, 59, 72, 105, 125, 63, 51, 46, 127, 120, 110, 119, 114, 104, 64, 71, 61, 121, 112, 57, 108, 56, 60, 55, 107, 123, 96, 100, 98, 65, 66, 45, 95, 97, 99, 101, 102, 54, 103, 50, 52, 118, 109, 122, 44, 49, 115, 128, 117, 116, 111, 106, 124 ],
\[ 120, 79, 127, 107, 108, 60, 106, 27, 77, 91, 87, 85, 128, 84, 69, 52, 48, 50, 83, 124, 22, 21, 66, 44, 105, 29, 8, 78, 26, 46, 47, 37, 35, 88, 33, 86, 32, 100, 96, 98, 123, 43, 42, 24, 68, 30, 31, 17, 111, 18, 112, 16, 104, 103, 56, 55, 117, 95, 71, 6, 63, 64, 61, 62, 67, 23, 65, 45, 15, 74, 59, 119, 81, 70, 80, 82, 9, 28, 2, 75, 73, 76, 19, 14, 12, 36, 11, 34, 122, 113, 10, 121, 118, 109, 58, 39, 116, 40, 115, 38, 102, 101, 54, 53, 25, 7, 4, 5, 94, 126, 49, 51, 90, 125, 99, 97, 57, 93, 72, 1, 92, 89, 41, 20, 114, 110, 3, 13 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 127, 106, 120, 85, 128, 84, 79, 66, 44, 124, 105, 107, 108, 60, 32, 100, 96, 98, 123, 91, 43, 42, 27, 77, 87, 67, 23, 117, 65, 45, 95, 15, 71, 74, 59, 119, 69, 52, 48, 50, 83, 22, 21, 9, 30, 68, 58, 39, 116, 40, 115, 38, 64, 63, 102, 101, 78, 47, 35, 14, 103, 104, 54, 53, 29, 8, 26, 46, 37, 88, 33, 86, 90, 34, 118, 89, 24, 57, 7, 93, 113, 122, 41, 6, 4, 72, 25, 70, 76, 73, 20, 114, 80, 110, 31, 17, 111, 18, 112, 16, 56, 55, 61, 62, 11, 2, 12, 13, 126, 94, 97, 99, 81, 92, 51, 49, 28, 75, 36, 3, 125, 82, 19, 10, 121, 109, 1, 5 ],
\[ 6, 1, 4, 21, 19, 22, 15, 2, 3, 5, 7, 16, 17, 18, 60, 61, 55, 62, 56, 46, 63, 64, 44, 45, 47, 8, 9, 10, 11, 12, 13, 14, 20, 23, 24, 25, 48, 49, 50, 51, 52, 53, 54, 120, 107, 83, 69, 40, 121, 115, 82, 116, 73, 113, 99, 97, 95, 37, 77, 98, 92, 76, 81, 90, 105, 106, 66, 41, 39, 35, 91, 78, 26, 27, 28, 29, 30, 31, 32, 33, 34, 36, 38, 42, 43, 57, 58, 59, 65, 67, 68, 70, 71, 72, 108, 102, 109, 104, 110, 103, 111, 112, 114, 89, 79, 127, 100, 96, 118, 86, 126, 94, 74, 88, 122, 125, 124, 117, 87, 85, 93, 119, 101, 128, 80, 75, 84, 123 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T1-4,1,4-g0-path1", "8T1-8,1,8-g0-path1", "16T5-8,2,8-g3-path1", "32S5-8,2,8-g5-path5", "64S30-16,2,16-g13-path2", "128S62-16,2,16-g25-path1" ];
s`SolvableDBChild := "64S30-16,2,16-g13-path2-notcomputed";

/*
Return for eval
*/

return s;
