s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S62-16,2,16-g25-path2-notcomputed";
s`SolvableDBFilename := "128S62-16,2,16-g25-path2-notcomputed.m";
s`SolvableDBPassportName := "128S62-16,2,16-g25";
s`SolvableDBPathNumber := 2;
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
{ IntegerRing() | 73, 113 },
{ IntegerRing() | 76, 109 },
{ IntegerRing() | 79, 91 },
{ IntegerRing() | 81, 122 },
{ IntegerRing() | 82, 121 },
{ IntegerRing() | 84, 125 },
{ IntegerRing() | 85, 96 },
{ IntegerRing() | 89, 114 },
{ IntegerRing() | 90, 123 },
{ IntegerRing() | 92, 110 },
{ IntegerRing() | 94, 124 },
{ IntegerRing() | 106, 126 },
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
[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 28, 34, 37, 20, 3, 44, 48, 46, 4, 5, 57, 60, 6, 65, 25, 70, 73, 29, 75, 81, 58, 33, 9, 86, 89, 36, 92, 77, 96, 45, 12, 13, 84, 14, 105, 47, 95, 35, 30, 102, 107, 16, 17, 42, 18, 83, 19, 93, 59, 119, 120, 40, 21, 98, 22, 124, 67, 90, 31, 24, 82, 72, 109, 111, 76, 113, 99, 87, 80, 27, 122, 49, 115, 108, 127, 32, 114, 88, 110, 112, 97, 78, 103, 94, 62, 71, 68, 56, 85, 38, 39, 125, 41, 50, 43, 74, 66, 69, 91, 63, 51, 101, 52, 53, 54, 100, 55, 118, 123, 121, 79, 61, 104, 64, 116, 128, 117, 106, 126 ],
[ 3, 9, 1, 6, 13, 4, 24, 27, 2, 31, 35, 14, 5, 12, 45, 18, 19, 16, 17, 58, 22, 21, 66, 7, 71, 74, 8, 78, 70, 32, 10, 30, 87, 67, 11, 93, 46, 40, 41, 38, 39, 43, 42, 106, 15, 37, 91, 83, 51, 52, 49, 50, 54, 53, 56, 55, 117, 20, 105, 107, 62, 61, 64, 63, 88, 23, 34, 69, 68, 29, 25, 75, 124, 26, 72, 92, 79, 28, 77, 119, 90, 114, 48, 85, 84, 118, 33, 65, 121, 81, 47, 76, 36, 113, 126, 125, 99, 100, 97, 98, 102, 101, 104, 103, 59, 44, 60, 128, 110, 109, 112, 111, 94, 82, 116, 115, 57, 86, 80, 127, 89, 123, 122, 73, 96, 95, 120, 108 ],
[ 4, 3, 12, 16, 17, 21, 1, 9, 30, 13, 2, 38, 39, 42, 6, 49, 50, 53, 55, 5, 61, 63, 24, 68, 7, 27, 77, 31, 8, 83, 69, 84, 10, 35, 91, 11, 14, 97, 98, 62, 101, 54, 103, 45, 41, 19, 15, 18, 90, 104, 109, 111, 94, 82, 115, 99, 58, 32, 20, 22, 89, 113, 110, 122, 66, 44, 23, 125, 60, 71, 126, 25, 74, 59, 78, 26, 46, 47, 127, 28, 70, 29, 56, 43, 100, 87, 79, 33, 67, 34, 128, 93, 117, 36, 37, 40, 81, 64, 92, 116, 112, 51, 76, 123, 106, 120, 52, 48, 75, 65, 124, 121, 72, 118, 114, 73, 95, 57, 105, 107, 80, 119, 86, 88, 102, 108, 85, 96 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 28, 34, 37, 20, 3, 44, 48, 46, 4, 5, 57, 60, 6, 65, 25, 70, 73, 29, 75, 81, 58, 33, 9, 86, 89, 36, 92, 77, 96, 45, 12, 13, 84, 14, 105, 47, 95, 35, 30, 102, 107, 16, 17, 42, 18, 83, 19, 93, 59, 119, 120, 40, 21, 98, 22, 124, 67, 90, 31, 24, 82, 72, 109, 111, 76, 113, 99, 87, 80, 27, 122, 49, 115, 108, 127, 32, 114, 88, 110, 112, 97, 78, 103, 94, 62, 71, 68, 56, 85, 38, 39, 125, 41, 50, 43, 74, 66, 69, 91, 63, 51, 101, 52, 53, 54, 100, 55, 118, 123, 121, 79, 61, 104, 64, 116, 128, 117, 106, 126 ],
\[ 3, 9, 1, 6, 13, 4, 24, 27, 2, 31, 35, 14, 5, 12, 45, 18, 19, 16, 17, 58, 22, 21, 66, 7, 71, 74, 8, 78, 70, 32, 10, 30, 87, 67, 11, 93, 46, 40, 41, 38, 39, 43, 42, 106, 15, 37, 91, 83, 51, 52, 49, 50, 54, 53, 56, 55, 117, 20, 105, 107, 62, 61, 64, 63, 88, 23, 34, 69, 68, 29, 25, 75, 124, 26, 72, 92, 79, 28, 77, 119, 90, 114, 48, 85, 84, 118, 33, 65, 121, 81, 47, 76, 36, 113, 126, 125, 99, 100, 97, 98, 102, 101, 104, 103, 59, 44, 60, 128, 110, 109, 112, 111, 94, 82, 116, 115, 57, 86, 80, 127, 89, 123, 122, 73, 96, 95, 120, 108 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 30, 13, 2, 38, 39, 42, 6, 49, 50, 53, 55, 5, 61, 63, 24, 68, 7, 27, 77, 31, 8, 83, 69, 84, 10, 35, 91, 11, 14, 97, 98, 62, 101, 54, 103, 45, 41, 19, 15, 18, 90, 104, 109, 111, 94, 82, 115, 99, 58, 32, 20, 22, 89, 113, 110, 122, 66, 44, 23, 125, 60, 71, 126, 25, 74, 59, 78, 26, 46, 47, 127, 28, 70, 29, 56, 43, 100, 87, 79, 33, 67, 34, 128, 93, 117, 36, 37, 40, 81, 64, 92, 116, 112, 51, 76, 123, 106, 120, 52, 48, 75, 65, 124, 121, 72, 118, 114, 73, 95, 57, 105, 107, 80, 119, 86, 88, 102, 108, 85, 96 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 28, 34, 37, 20, 3, 44, 48, 46, 4, 5, 57, 60, 6, 65, 25, 70, 73, 29, 75, 81, 58, 33, 9, 86, 89, 36, 92, 77, 96, 45, 12, 13, 84, 14, 105, 47, 95, 35, 30, 102, 107, 16, 17, 42, 18, 83, 19, 93, 59, 119, 120, 40, 21, 98, 22, 124, 67, 90, 31, 24, 82, 72, 109, 111, 76, 113, 99, 87, 80, 27, 122, 49, 115, 108, 127, 32, 114, 88, 110, 112, 97, 78, 103, 94, 62, 71, 68, 56, 85, 38, 39, 125, 41, 50, 43, 74, 66, 69, 91, 63, 51, 101, 52, 53, 54, 100, 55, 118, 123, 121, 79, 61, 104, 64, 116, 128, 117, 106, 126 ],
\[ 3, 9, 1, 6, 13, 4, 24, 27, 2, 31, 35, 14, 5, 12, 45, 18, 19, 16, 17, 58, 22, 21, 66, 7, 71, 74, 8, 78, 70, 32, 10, 30, 87, 67, 11, 93, 46, 40, 41, 38, 39, 43, 42, 106, 15, 37, 91, 83, 51, 52, 49, 50, 54, 53, 56, 55, 117, 20, 105, 107, 62, 61, 64, 63, 88, 23, 34, 69, 68, 29, 25, 75, 124, 26, 72, 92, 79, 28, 77, 119, 90, 114, 48, 85, 84, 118, 33, 65, 121, 81, 47, 76, 36, 113, 126, 125, 99, 100, 97, 98, 102, 101, 104, 103, 59, 44, 60, 128, 110, 109, 112, 111, 94, 82, 116, 115, 57, 86, 80, 127, 89, 123, 122, 73, 96, 95, 120, 108 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 30, 13, 2, 38, 39, 42, 6, 49, 50, 53, 55, 5, 61, 63, 24, 68, 7, 27, 77, 31, 8, 83, 69, 84, 10, 35, 91, 11, 14, 97, 98, 62, 101, 54, 103, 45, 41, 19, 15, 18, 90, 104, 109, 111, 94, 82, 115, 99, 58, 32, 20, 22, 89, 113, 110, 122, 66, 44, 23, 125, 60, 71, 126, 25, 74, 59, 78, 26, 46, 47, 127, 28, 70, 29, 56, 43, 100, 87, 79, 33, 67, 34, 128, 93, 117, 36, 37, 40, 81, 64, 92, 116, 112, 51, 76, 123, 106, 120, 52, 48, 75, 65, 124, 121, 72, 118, 114, 73, 95, 57, 105, 107, 80, 119, 86, 88, 102, 108, 85, 96 ]:
 Order := 128 > |
[ 6, 1, 14, 18, 19, 22, 3, 2, 32, 5, 9, 40, 41, 43, 4, 51, 52, 54, 56, 13, 62, 64, 7, 69, 24, 8, 79, 10, 27, 48, 68, 85, 31, 11, 47, 35, 12, 99, 100, 61, 102, 53, 104, 15, 39, 17, 45, 16, 81, 103, 110, 112, 113, 114, 116, 97, 20, 30, 58, 21, 121, 94, 109, 123, 23, 106, 66, 96, 107, 25, 95, 71, 26, 105, 28, 74, 37, 91, 120, 78, 29, 70, 55, 42, 98, 33, 77, 87, 34, 67, 108, 36, 57, 93, 46, 38, 90, 63, 76, 115, 111, 49, 92, 122, 44, 127, 50, 83, 72, 88, 73, 89, 75, 86, 82, 124, 126, 117, 59, 60, 119, 80, 118, 65, 101, 128, 84, 125 ],
[ 15, 7, 37, 48, 46, 60, 2, 11, 58, 20, 8, 96, 45, 84, 1, 102, 107, 42, 83, 10, 40, 98, 25, 31, 23, 29, 87, 33, 26, 108, 24, 127, 28, 36, 78, 34, 3, 56, 85, 21, 125, 18, 50, 47, 13, 5, 44, 4, 97, 43, 63, 101, 62, 115, 100, 38, 59, 9, 57, 6, 112, 53, 51, 104, 67, 105, 65, 128, 120, 72, 117, 70, 76, 119, 80, 73, 95, 35, 106, 75, 82, 81, 19, 14, 39, 88, 27, 86, 90, 89, 126, 94, 118, 92, 77, 12, 49, 22, 103, 55, 52, 16, 99, 64, 66, 79, 17, 30, 113, 124, 116, 61, 109, 123, 54, 111, 71, 93, 74, 69, 122, 121, 114, 110, 41, 91, 32, 68 ],
[ 7, 11, 2, 1, 20, 15, 25, 29, 8, 33, 36, 3, 10, 37, 47, 4, 5, 48, 46, 59, 6, 60, 67, 23, 72, 76, 26, 80, 82, 9, 28, 58, 88, 90, 34, 94, 95, 12, 13, 96, 45, 14, 84, 66, 44, 77, 78, 108, 16, 17, 102, 107, 18, 42, 19, 83, 118, 57, 74, 69, 21, 40, 22, 98, 110, 65, 89, 24, 31, 81, 70, 113, 116, 73, 109, 103, 27, 75, 87, 121, 97, 54, 30, 32, 127, 123, 86, 124, 61, 49, 35, 99, 92, 53, 117, 128, 38, 39, 56, 85, 41, 125, 43, 50, 119, 105, 120, 126, 51, 63, 52, 101, 62, 115, 55, 100, 93, 114, 122, 106, 112, 64, 104, 111, 68, 71, 79, 91 ]
],
[ PermutationGroup<128 |  
\[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 28, 34, 37, 20, 3, 44, 48, 46, 4, 5, 57, 60, 6, 65, 25, 70, 73, 29, 75, 81, 58, 33, 9, 86, 89, 36, 92, 77, 96, 45, 12, 13, 84, 14, 105, 47, 95, 35, 30, 102, 107, 16, 17, 42, 18, 83, 19, 93, 59, 119, 120, 40, 21, 98, 22, 124, 67, 90, 31, 24, 82, 72, 109, 111, 76, 113, 99, 87, 80, 27, 122, 49, 115, 108, 127, 32, 114, 88, 110, 112, 97, 78, 103, 94, 62, 71, 68, 56, 85, 38, 39, 125, 41, 50, 43, 74, 66, 69, 91, 63, 51, 101, 52, 53, 54, 100, 55, 118, 123, 121, 79, 61, 104, 64, 116, 128, 117, 106, 126 ],
\[ 3, 9, 1, 6, 13, 4, 24, 27, 2, 31, 35, 14, 5, 12, 45, 18, 19, 16, 17, 58, 22, 21, 66, 7, 71, 74, 8, 78, 70, 32, 10, 30, 87, 67, 11, 93, 46, 40, 41, 38, 39, 43, 42, 106, 15, 37, 91, 83, 51, 52, 49, 50, 54, 53, 56, 55, 117, 20, 105, 107, 62, 61, 64, 63, 88, 23, 34, 69, 68, 29, 25, 75, 124, 26, 72, 92, 79, 28, 77, 119, 90, 114, 48, 85, 84, 118, 33, 65, 121, 81, 47, 76, 36, 113, 126, 125, 99, 100, 97, 98, 102, 101, 104, 103, 59, 44, 60, 128, 110, 109, 112, 111, 94, 82, 116, 115, 57, 86, 80, 127, 89, 123, 122, 73, 96, 95, 120, 108 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 30, 13, 2, 38, 39, 42, 6, 49, 50, 53, 55, 5, 61, 63, 24, 68, 7, 27, 77, 31, 8, 83, 69, 84, 10, 35, 91, 11, 14, 97, 98, 62, 101, 54, 103, 45, 41, 19, 15, 18, 90, 104, 109, 111, 94, 82, 115, 99, 58, 32, 20, 22, 89, 113, 110, 122, 66, 44, 23, 125, 60, 71, 126, 25, 74, 59, 78, 26, 46, 47, 127, 28, 70, 29, 56, 43, 100, 87, 79, 33, 67, 34, 128, 93, 117, 36, 37, 40, 81, 64, 92, 116, 112, 51, 76, 123, 106, 120, 52, 48, 75, 65, 124, 121, 72, 118, 114, 73, 95, 57, 105, 107, 80, 119, 86, 88, 102, 108, 85, 96 ]:
 Order := 128 > |
[ 7, 11, 2, 1, 20, 15, 25, 29, 8, 33, 36, 3, 10, 37, 47, 4, 5, 48, 46, 59, 6, 60, 67, 23, 72, 76, 26, 80, 82, 9, 28, 58, 88, 90, 34, 94, 95, 12, 13, 96, 45, 14, 84, 66, 44, 77, 78, 108, 16, 17, 102, 107, 18, 42, 19, 83, 118, 57, 74, 69, 21, 40, 22, 98, 110, 65, 89, 24, 31, 81, 70, 113, 116, 73, 109, 103, 27, 75, 87, 121, 97, 54, 30, 32, 127, 123, 86, 124, 61, 49, 35, 99, 92, 53, 117, 128, 38, 39, 56, 85, 41, 125, 43, 50, 119, 105, 120, 126, 51, 63, 52, 101, 62, 115, 55, 100, 93, 114, 122, 106, 112, 64, 104, 111, 68, 71, 79, 91 ],
[ 3, 9, 1, 6, 13, 4, 24, 27, 2, 31, 35, 14, 5, 12, 45, 18, 19, 16, 17, 58, 22, 21, 66, 7, 71, 74, 8, 78, 70, 32, 10, 30, 87, 67, 11, 93, 46, 40, 41, 38, 39, 43, 42, 106, 15, 37, 91, 83, 51, 52, 49, 50, 54, 53, 56, 55, 117, 20, 105, 107, 62, 61, 64, 63, 88, 23, 34, 69, 68, 29, 25, 75, 124, 26, 72, 92, 79, 28, 77, 119, 90, 114, 48, 85, 84, 118, 33, 65, 121, 81, 47, 76, 36, 113, 126, 125, 99, 100, 97, 98, 102, 101, 104, 103, 59, 44, 60, 128, 110, 109, 112, 111, 94, 82, 116, 115, 57, 86, 80, 127, 89, 123, 122, 73, 96, 95, 120, 108 ],
[ 6, 1, 14, 18, 19, 22, 3, 2, 32, 5, 9, 40, 41, 43, 4, 51, 52, 54, 56, 13, 62, 64, 7, 69, 24, 8, 79, 10, 27, 48, 68, 85, 31, 11, 47, 35, 12, 99, 100, 61, 102, 53, 104, 15, 39, 17, 45, 16, 81, 103, 110, 112, 113, 114, 116, 97, 20, 30, 58, 21, 121, 94, 109, 123, 23, 106, 66, 96, 107, 25, 95, 71, 26, 105, 28, 74, 37, 91, 120, 78, 29, 70, 55, 42, 98, 33, 77, 87, 34, 67, 108, 36, 57, 93, 46, 38, 90, 63, 76, 115, 111, 49, 92, 122, 44, 127, 50, 83, 72, 88, 73, 89, 75, 86, 82, 124, 126, 117, 59, 60, 119, 80, 118, 65, 101, 128, 84, 125 ]
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
[ 48, 37, 96, 102, 107, 40, 15, 58, 108, 45, 7, 56, 85, 18, 60, 97, 43, 62, 100, 46, 112, 51, 31, 128, 2, 87, 95, 24, 11, 19, 120, 14, 20, 78, 126, 8, 84, 49, 22, 53, 52, 115, 99, 13, 125, 83, 1, 42, 89, 64, 113, 116, 92, 81, 54, 103, 9, 127, 10, 98, 90, 109, 124, 121, 105, 47, 25, 41, 6, 117, 91, 23, 119, 57, 35, 29, 5, 44, 32, 33, 72, 26, 38, 50, 55, 27, 106, 28, 65, 36, 68, 118, 71, 34, 3, 21, 82, 104, 94, 111, 61, 63, 73, 114, 79, 69, 101, 4, 80, 67, 110, 122, 70, 93, 123, 76, 77, 59, 66, 17, 75, 74, 88, 86, 16, 30, 39, 12 ],
[ 13, 31, 5, 19, 3, 17, 58, 78, 10, 9, 87, 41, 1, 39, 37, 52, 6, 50, 4, 24, 56, 55, 117, 20, 105, 72, 28, 27, 119, 68, 2, 69, 35, 118, 33, 65, 15, 100, 14, 98, 12, 102, 101, 126, 46, 45, 79, 60, 103, 18, 104, 16, 112, 111, 22, 21, 66, 7, 71, 48, 116, 115, 97, 99, 36, 57, 86, 30, 32, 80, 59, 26, 94, 75, 74, 110, 91, 8, 47, 70, 123, 89, 107, 96, 125, 67, 11, 93, 82, 122, 77, 109, 88, 73, 106, 84, 63, 40, 64, 38, 43, 42, 49, 51, 25, 95, 83, 127, 92, 76, 54, 53, 124, 121, 62, 61, 23, 34, 29, 128, 114, 90, 81, 113, 85, 44, 108, 120 ],
[ 79, 105, 106, 127, 91, 32, 87, 65, 66, 71, 119, 120, 126, 69, 58, 85, 128, 39, 68, 35, 84, 14, 26, 27, 86, 89, 67, 93, 110, 44, 117, 47, 70, 73, 74, 122, 31, 107, 108, 17, 30, 60, 6, 8, 9, 24, 57, 13, 100, 96, 55, 12, 98, 22, 125, 41, 75, 78, 34, 37, 43, 50, 42, 18, 82, 29, 76, 77, 95, 124, 88, 123, 49, 90, 114, 61, 23, 118, 25, 92, 111, 63, 45, 15, 1, 113, 72, 81, 103, 116, 59, 112, 121, 64, 28, 5, 52, 48, 101, 4, 83, 19, 21, 40, 36, 11, 3, 10, 115, 54, 38, 56, 104, 51, 102, 16, 80, 109, 94, 2, 99, 53, 62, 97, 46, 33, 7, 20 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 79, 105, 106, 127, 91, 32, 87, 65, 66, 71, 119, 120, 126, 69, 58, 85, 128, 39, 68, 35, 84, 14, 26, 27, 86, 89, 67, 93, 110, 44, 117, 47, 70, 73, 74, 122, 31, 107, 108, 17, 30, 60, 6, 8, 9, 24, 57, 13, 100, 96, 55, 12, 98, 22, 125, 41, 75, 78, 34, 37, 43, 50, 42, 18, 82, 29, 76, 77, 95, 124, 88, 123, 49, 90, 114, 61, 23, 118, 25, 92, 111, 63, 45, 15, 1, 113, 72, 81, 103, 116, 59, 112, 121, 64, 28, 5, 52, 48, 101, 4, 83, 19, 21, 40, 36, 11, 3, 10, 115, 54, 38, 56, 104, 51, 102, 16, 80, 109, 94, 2, 99, 53, 62, 97, 46, 33, 7, 20 ],
[ 46, 20, 45, 107, 15, 83, 10, 33, 24, 7, 28, 85, 37, 125, 5, 43, 48, 101, 60, 2, 100, 38, 59, 9, 57, 80, 35, 11, 75, 120, 58, 128, 8, 88, 27, 86, 13, 22, 96, 55, 84, 52, 16, 77, 3, 1, 95, 17, 64, 102, 99, 42, 116, 61, 40, 98, 25, 31, 23, 19, 54, 111, 103, 49, 118, 71, 93, 127, 108, 74, 66, 119, 109, 70, 29, 113, 44, 87, 126, 26, 121, 122, 6, 41, 12, 36, 78, 34, 123, 114, 106, 124, 67, 110, 47, 39, 104, 56, 51, 21, 18, 50, 63, 97, 117, 91, 4, 69, 73, 94, 62, 115, 76, 90, 112, 53, 105, 65, 72, 30, 81, 82, 89, 92, 14, 79, 68, 32 ],
[ 12, 30, 4, 21, 39, 16, 68, 77, 3, 69, 91, 42, 17, 38, 41, 53, 55, 49, 50, 32, 63, 61, 44, 1, 126, 59, 9, 47, 71, 84, 13, 83, 79, 23, 2, 117, 19, 62, 101, 97, 98, 103, 54, 120, 6, 14, 128, 56, 109, 111, 90, 104, 82, 94, 99, 115, 95, 5, 106, 52, 113, 89, 122, 110, 33, 24, 35, 60, 125, 8, 7, 78, 88, 27, 25, 93, 127, 31, 46, 105, 34, 118, 18, 100, 43, 57, 10, 66, 80, 70, 15, 26, 11, 72, 108, 102, 92, 116, 81, 64, 51, 112, 123, 76, 20, 45, 22, 96, 65, 75, 121, 124, 36, 29, 73, 114, 58, 87, 28, 85, 67, 86, 119, 74, 40, 37, 107, 48 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 28, 34, 37, 20, 3, 44, 48, 46, 4, 5, 57, 60, 6, 65, 25, 70, 73, 29, 75, 81, 58, 33, 9, 86, 89, 36, 92, 77, 96, 45, 12, 13, 84, 14, 105, 47, 95, 35, 30, 102, 107, 16, 17, 42, 18, 83, 19, 93, 59, 119, 120, 40, 21, 98, 22, 124, 67, 90, 31, 24, 82, 72, 109, 111, 76, 113, 99, 87, 80, 27, 122, 49, 115, 108, 127, 32, 114, 88, 110, 112, 97, 78, 103, 94, 62, 71, 68, 56, 85, 38, 39, 125, 41, 50, 43, 74, 66, 69, 91, 63, 51, 101, 52, 53, 54, 100, 55, 118, 123, 121, 79, 61, 104, 64, 116, 128, 117, 106, 126 ],
\[ 3, 9, 1, 6, 13, 4, 24, 27, 2, 31, 35, 14, 5, 12, 45, 18, 19, 16, 17, 58, 22, 21, 66, 7, 71, 74, 8, 78, 70, 32, 10, 30, 87, 67, 11, 93, 46, 40, 41, 38, 39, 43, 42, 106, 15, 37, 91, 83, 51, 52, 49, 50, 54, 53, 56, 55, 117, 20, 105, 107, 62, 61, 64, 63, 88, 23, 34, 69, 68, 29, 25, 75, 124, 26, 72, 92, 79, 28, 77, 119, 90, 114, 48, 85, 84, 118, 33, 65, 121, 81, 47, 76, 36, 113, 126, 125, 99, 100, 97, 98, 102, 101, 104, 103, 59, 44, 60, 128, 110, 109, 112, 111, 94, 82, 116, 115, 57, 86, 80, 127, 89, 123, 122, 73, 96, 95, 120, 108 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 30, 13, 2, 38, 39, 42, 6, 49, 50, 53, 55, 5, 61, 63, 24, 68, 7, 27, 77, 31, 8, 83, 69, 84, 10, 35, 91, 11, 14, 97, 98, 62, 101, 54, 103, 45, 41, 19, 15, 18, 90, 104, 109, 111, 94, 82, 115, 99, 58, 32, 20, 22, 89, 113, 110, 122, 66, 44, 23, 125, 60, 71, 126, 25, 74, 59, 78, 26, 46, 47, 127, 28, 70, 29, 56, 43, 100, 87, 79, 33, 67, 34, 128, 93, 117, 36, 37, 40, 81, 64, 92, 116, 112, 51, 76, 123, 106, 120, 52, 48, 75, 65, 124, 121, 72, 118, 114, 73, 95, 57, 105, 107, 80, 119, 86, 88, 102, 108, 85, 96 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 128, 126, 108, 96, 127, 125, 91, 117, 95, 106, 71, 48, 120, 83, 68, 40, 85, 38, 84, 79, 102, 101, 78, 47, 35, 118, 57, 66, 93, 37, 44, 46, 105, 72, 25, 70, 30, 18, 107, 16, 60, 56, 55, 31, 69, 32, 24, 12, 62, 100, 61, 98, 97, 99, 43, 42, 27, 77, 87, 41, 51, 49, 112, 111, 80, 28, 75, 15, 45, 36, 11, 34, 123, 86, 67, 114, 58, 23, 20, 65, 94, 92, 14, 19, 17, 74, 59, 119, 109, 113, 7, 82, 29, 81, 9, 4, 53, 52, 54, 50, 22, 21, 115, 116, 33, 10, 39, 3, 89, 121, 64, 63, 90, 76, 103, 104, 8, 26, 88, 13, 110, 124, 73, 122, 6, 2, 5, 1 ],
\[ 2, 8, 9, 3, 10, 1, 11, 26, 27, 28, 29, 30, 31, 32, 7, 12, 13, 14, 5, 33, 4, 6, 34, 35, 36, 73, 74, 75, 76, 77, 78, 79, 80, 81, 70, 82, 58, 83, 69, 48, 68, 84, 85, 23, 24, 20, 25, 37, 38, 39, 40, 41, 42, 43, 17, 19, 86, 87, 88, 15, 16, 18, 21, 22, 89, 67, 90, 91, 47, 92, 93, 94, 111, 124, 113, 116, 59, 72, 105, 109, 99, 103, 46, 127, 120, 122, 119, 121, 49, 97, 71, 115, 114, 54, 57, 108, 56, 60, 55, 107, 125, 96, 100, 98, 65, 66, 45, 95, 62, 61, 101, 102, 53, 104, 50, 52, 118, 123, 110, 44, 51, 63, 64, 112, 128, 117, 106, 126 ],
\[ 124, 116, 73, 88, 94, 65, 111, 55, 115, 62, 100, 74, 113, 26, 110, 33, 36, 87, 93, 53, 66, 23, 101, 112, 52, 83, 56, 21, 19, 114, 61, 82, 40, 39, 98, 85, 76, 59, 72, 105, 75, 27, 8, 51, 109, 92, 63, 86, 10, 11, 31, 35, 79, 77, 117, 57, 42, 54, 18, 67, 44, 106, 24, 7, 125, 102, 41, 121, 89, 17, 50, 107, 108, 48, 60, 30, 99, 22, 97, 6, 5, 46, 118, 29, 70, 12, 38, 96, 45, 13, 64, 32, 84, 127, 103, 119, 20, 25, 58, 71, 78, 28, 9, 2, 16, 49, 34, 123, 69, 68, 91, 47, 120, 37, 95, 126, 43, 14, 4, 90, 15, 1, 3, 128, 80, 104, 81, 122 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 128, 126, 108, 96, 127, 125, 91, 117, 95, 106, 71, 48, 120, 83, 68, 40, 85, 38, 84, 79, 102, 101, 78, 47, 35, 118, 57, 66, 93, 37, 44, 46, 105, 72, 25, 70, 30, 18, 107, 16, 60, 56, 55, 31, 69, 32, 24, 12, 62, 100, 61, 98, 97, 99, 43, 42, 27, 77, 87, 41, 51, 49, 112, 111, 80, 28, 75, 15, 45, 36, 11, 34, 123, 86, 67, 114, 58, 23, 20, 65, 94, 92, 14, 19, 17, 74, 59, 119, 109, 113, 7, 82, 29, 81, 9, 4, 53, 52, 54, 50, 22, 21, 115, 116, 33, 10, 39, 3, 89, 121, 64, 63, 90, 76, 103, 104, 8, 26, 88, 13, 110, 124, 73, 122, 6, 2, 5, 1 ],
\[ 6, 1, 4, 21, 19, 22, 15, 2, 3, 5, 7, 16, 17, 18, 60, 61, 55, 62, 56, 46, 63, 64, 44, 45, 47, 8, 9, 10, 11, 12, 13, 14, 20, 23, 24, 25, 48, 49, 50, 51, 52, 53, 54, 120, 107, 83, 69, 40, 89, 115, 121, 116, 113, 94, 99, 97, 95, 37, 77, 98, 110, 109, 122, 123, 105, 106, 66, 41, 39, 35, 91, 78, 26, 27, 28, 29, 30, 31, 32, 33, 34, 36, 38, 42, 43, 57, 58, 59, 65, 67, 68, 70, 71, 72, 108, 102, 90, 104, 81, 103, 111, 112, 82, 114, 79, 127, 100, 96, 80, 119, 73, 124, 75, 93, 92, 76, 126, 117, 87, 85, 88, 86, 118, 74, 101, 128, 84, 125 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T1-4,1,4-g0-path1", "8T1-8,1,8-g0-path1", "16T5-8,2,8-g3-path1", "32S5-8,2,8-g5-path5", "64S30-16,2,16-g13-path2", "128S62-16,2,16-g25-path2" ];
s`SolvableDBChild := "64S30-16,2,16-g13-path2-notcomputed";

/*
Return for eval
*/

return s;
