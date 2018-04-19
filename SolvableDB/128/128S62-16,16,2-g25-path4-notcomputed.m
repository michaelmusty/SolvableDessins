s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S62-16,16,2-g25-path4-notcomputed";
s`SolvableDBFilename := "128S62-16,16,2-g25-path4-notcomputed.m";
s`SolvableDBPassportName := "128S62-16,16,2-g25";
s`SolvableDBPathNumber := 4;
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
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 13 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 8, 28 },
{ IntegerRing() | 9, 32 },
{ IntegerRing() | 12, 27 },
{ IntegerRing() | 14, 42 },
{ IntegerRing() | 15, 39 },
{ IntegerRing() | 17, 45 },
{ IntegerRing() | 18, 37 },
{ IntegerRing() | 20, 38 },
{ IntegerRing() | 21, 50 },
{ IntegerRing() | 22, 51 },
{ IntegerRing() | 23, 52 },
{ IntegerRing() | 24, 33 },
{ IntegerRing() | 25, 34 },
{ IntegerRing() | 26, 63 },
{ IntegerRing() | 29, 61 },
{ IntegerRing() | 30, 74 },
{ IntegerRing() | 31, 58 },
{ IntegerRing() | 35, 68 },
{ IntegerRing() | 36, 69 },
{ IntegerRing() | 40, 89 },
{ IntegerRing() | 41, 87 },
{ IntegerRing() | 43, 91 },
{ IntegerRing() | 44, 49 },
{ IntegerRing() | 46, 86 },
{ IntegerRing() | 47, 60 },
{ IntegerRing() | 48, 59 },
{ IntegerRing() | 53, 81 },
{ IntegerRing() | 54, 85 },
{ IntegerRing() | 55, 101 },
{ IntegerRing() | 56, 75 },
{ IntegerRing() | 57, 98 },
{ IntegerRing() | 62, 77 },
{ IntegerRing() | 64, 78 },
{ IntegerRing() | 65, 79 },
{ IntegerRing() | 66, 82 },
{ IntegerRing() | 67, 80 },
{ IntegerRing() | 70, 109 },
{ IntegerRing() | 71, 94 },
{ IntegerRing() | 72, 115 },
{ IntegerRing() | 73, 113 },
{ IntegerRing() | 76, 106 },
{ IntegerRing() | 83, 105 },
{ IntegerRing() | 84, 107 },
{ IntegerRing() | 88, 112 },
{ IntegerRing() | 90, 95 },
{ IntegerRing() | 92, 125 },
{ IntegerRing() | 93, 100 },
{ IntegerRing() | 96, 121 },
{ IntegerRing() | 97, 124 },
{ IntegerRing() | 99, 108 },
{ IntegerRing() | 102, 122 },
{ IntegerRing() | 103, 123 },
{ IntegerRing() | 104, 120 },
{ IntegerRing() | 110, 116 },
{ IntegerRing() | 111, 118 },
{ IntegerRing() | 114, 126 },
{ IntegerRing() | 117, 128 },
{ IntegerRing() | 119, 127 }
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
[ 11, 28, 4, 37, 2, 5, 33, 63, 10, 24, 8, 68, 18, 15, 49, 13, 16, 27, 1, 81, 22, 32, 19, 29, 78, 82, 35, 26, 109, 31, 77, 7, 61, 64, 67, 105, 12, 53, 44, 41, 95, 39, 42, 20, 3, 121, 23, 45, 38, 51, 9, 6, 36, 122, 56, 30, 50, 62, 17, 52, 70, 34, 66, 94, 100, 112, 120, 80, 83, 89, 43, 73, 110, 58, 74, 111, 25, 71, 93, 104, 69, 88, 55, 98, 102, 96, 90, 126, 87, 46, 14, 128, 48, 91, 86, 85, 127, 21, 60, 59, 75, 107, 99, 115, 101, 118, 57, 47, 40, 106, 79, 114, 116, 92, 113, 76, 124, 65, 103, 72, 54, 84, 108, 119, 117, 125, 123, 97 ],
[ 3, 9, 14, 19, 16, 21, 1, 18, 30, 5, 32, 2, 6, 40, 45, 42, 47, 49, 50, 4, 55, 52, 59, 62, 7, 33, 11, 37, 8, 72, 51, 74, 77, 10, 81, 12, 44, 13, 17, 82, 91, 89, 93, 95, 60, 15, 84, 71, 90, 101, 23, 48, 96, 20, 80, 98, 99, 22, 94, 107, 28, 110, 24, 111, 25, 68, 26, 53, 27, 64, 29, 112, 56, 115, 57, 31, 116, 118, 34, 63, 121, 35, 102, 36, 38, 39, 43, 109, 66, 126, 100, 41, 123, 61, 114, 117, 46, 108, 65, 103, 67, 127, 54, 83, 122, 58, 69, 79, 78, 125, 124, 70, 75, 120, 88, 92, 73, 97, 76, 105, 128, 119, 85, 86, 87, 104, 106, 113 ],
[ 4, 10, 15, 1, 13, 22, 11, 27, 31, 2, 7, 28, 5, 41, 3, 39, 23, 38, 51, 37, 56, 6, 17, 34, 33, 61, 8, 12, 63, 73, 9, 58, 25, 24, 69, 68, 20, 18, 16, 88, 14, 87, 48, 86, 52, 49, 98, 43, 46, 75, 19, 45, 85, 81, 104, 21, 60, 32, 91, 57, 26, 106, 29, 79, 78, 80, 82, 36, 35, 94, 109, 114, 30, 113, 50, 77, 76, 65, 64, 66, 54, 67, 107, 105, 53, 44, 42, 40, 112, 125, 59, 95, 108, 70, 92, 124, 121, 47, 100, 99, 120, 123, 122, 55, 84, 62, 83, 93, 71, 117, 119, 89, 74, 72, 126, 128, 110, 127, 111, 101, 97, 103, 102, 96, 90, 115, 118, 116 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 11, 28, 4, 37, 2, 5, 33, 63, 10, 24, 8, 68, 18, 15, 49, 13, 16, 27, 1, 81, 22, 32, 19, 29, 78, 82, 35, 26, 109, 31, 77, 7, 61, 64, 67, 105, 12, 53, 44, 41, 95, 39, 42, 20, 3, 121, 23, 45, 38, 51, 9, 6, 36, 122, 56, 30, 50, 62, 17, 52, 70, 34, 66, 94, 100, 112, 120, 80, 83, 89, 43, 73, 110, 58, 74, 111, 25, 71, 93, 104, 69, 88, 55, 98, 102, 96, 90, 126, 87, 46, 14, 128, 48, 91, 86, 85, 127, 21, 60, 59, 75, 107, 99, 115, 101, 118, 57, 47, 40, 106, 79, 114, 116, 92, 113, 76, 124, 65, 103, 72, 54, 84, 108, 119, 117, 125, 123, 97 ],
\[ 3, 9, 14, 19, 16, 21, 1, 18, 30, 5, 32, 2, 6, 40, 45, 42, 47, 49, 50, 4, 55, 52, 59, 62, 7, 33, 11, 37, 8, 72, 51, 74, 77, 10, 81, 12, 44, 13, 17, 82, 91, 89, 93, 95, 60, 15, 84, 71, 90, 101, 23, 48, 96, 20, 80, 98, 99, 22, 94, 107, 28, 110, 24, 111, 25, 68, 26, 53, 27, 64, 29, 112, 56, 115, 57, 31, 116, 118, 34, 63, 121, 35, 102, 36, 38, 39, 43, 109, 66, 126, 100, 41, 123, 61, 114, 117, 46, 108, 65, 103, 67, 127, 54, 83, 122, 58, 69, 79, 78, 125, 124, 70, 75, 120, 88, 92, 73, 97, 76, 105, 128, 119, 85, 86, 87, 104, 106, 113 ],
\[ 4, 10, 15, 1, 13, 22, 11, 27, 31, 2, 7, 28, 5, 41, 3, 39, 23, 38, 51, 37, 56, 6, 17, 34, 33, 61, 8, 12, 63, 73, 9, 58, 25, 24, 69, 68, 20, 18, 16, 88, 14, 87, 48, 86, 52, 49, 98, 43, 46, 75, 19, 45, 85, 81, 104, 21, 60, 32, 91, 57, 26, 106, 29, 79, 78, 80, 82, 36, 35, 94, 109, 114, 30, 113, 50, 77, 76, 65, 64, 66, 54, 67, 107, 105, 53, 44, 42, 40, 112, 125, 59, 95, 108, 70, 92, 124, 121, 47, 100, 99, 120, 123, 122, 55, 84, 62, 83, 93, 71, 117, 119, 89, 74, 72, 126, 128, 110, 127, 111, 101, 97, 103, 102, 96, 90, 115, 118, 116 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 11, 28, 4, 37, 2, 5, 33, 63, 10, 24, 8, 68, 18, 15, 49, 13, 16, 27, 1, 81, 22, 32, 19, 29, 78, 82, 35, 26, 109, 31, 77, 7, 61, 64, 67, 105, 12, 53, 44, 41, 95, 39, 42, 20, 3, 121, 23, 45, 38, 51, 9, 6, 36, 122, 56, 30, 50, 62, 17, 52, 70, 34, 66, 94, 100, 112, 120, 80, 83, 89, 43, 73, 110, 58, 74, 111, 25, 71, 93, 104, 69, 88, 55, 98, 102, 96, 90, 126, 87, 46, 14, 128, 48, 91, 86, 85, 127, 21, 60, 59, 75, 107, 99, 115, 101, 118, 57, 47, 40, 106, 79, 114, 116, 92, 113, 76, 124, 65, 103, 72, 54, 84, 108, 119, 117, 125, 123, 97 ],
\[ 3, 9, 14, 19, 16, 21, 1, 18, 30, 5, 32, 2, 6, 40, 45, 42, 47, 49, 50, 4, 55, 52, 59, 62, 7, 33, 11, 37, 8, 72, 51, 74, 77, 10, 81, 12, 44, 13, 17, 82, 91, 89, 93, 95, 60, 15, 84, 71, 90, 101, 23, 48, 96, 20, 80, 98, 99, 22, 94, 107, 28, 110, 24, 111, 25, 68, 26, 53, 27, 64, 29, 112, 56, 115, 57, 31, 116, 118, 34, 63, 121, 35, 102, 36, 38, 39, 43, 109, 66, 126, 100, 41, 123, 61, 114, 117, 46, 108, 65, 103, 67, 127, 54, 83, 122, 58, 69, 79, 78, 125, 124, 70, 75, 120, 88, 92, 73, 97, 76, 105, 128, 119, 85, 86, 87, 104, 106, 113 ],
\[ 4, 10, 15, 1, 13, 22, 11, 27, 31, 2, 7, 28, 5, 41, 3, 39, 23, 38, 51, 37, 56, 6, 17, 34, 33, 61, 8, 12, 63, 73, 9, 58, 25, 24, 69, 68, 20, 18, 16, 88, 14, 87, 48, 86, 52, 49, 98, 43, 46, 75, 19, 45, 85, 81, 104, 21, 60, 32, 91, 57, 26, 106, 29, 79, 78, 80, 82, 36, 35, 94, 109, 114, 30, 113, 50, 77, 76, 65, 64, 66, 54, 67, 107, 105, 53, 44, 42, 40, 112, 125, 59, 95, 108, 70, 92, 124, 121, 47, 100, 99, 120, 123, 122, 55, 84, 62, 83, 93, 71, 117, 119, 89, 74, 72, 126, 128, 110, 127, 111, 101, 97, 103, 102, 96, 90, 115, 118, 116 ]:
 Order := 128 > |
[ 11, 28, 4, 37, 2, 5, 33, 63, 10, 24, 8, 68, 18, 15, 49, 13, 16, 27, 1, 81, 22, 32, 19, 29, 78, 82, 35, 26, 109, 31, 77, 7, 61, 64, 67, 105, 12, 53, 44, 41, 95, 39, 42, 20, 3, 121, 23, 45, 38, 51, 9, 6, 36, 122, 56, 30, 50, 62, 17, 52, 70, 34, 66, 94, 100, 112, 120, 80, 83, 89, 43, 73, 110, 58, 74, 111, 25, 71, 93, 104, 69, 88, 55, 98, 102, 96, 90, 126, 87, 46, 14, 128, 48, 91, 86, 85, 127, 21, 60, 59, 75, 107, 99, 115, 101, 118, 57, 47, 40, 106, 79, 114, 116, 92, 113, 76, 124, 65, 103, 72, 54, 84, 108, 119, 117, 125, 123, 97 ],
[ 3, 9, 14, 19, 16, 21, 1, 18, 30, 5, 32, 2, 6, 40, 45, 42, 47, 49, 50, 4, 55, 52, 59, 62, 7, 33, 11, 37, 8, 72, 51, 74, 77, 10, 81, 12, 44, 13, 17, 82, 91, 89, 93, 95, 60, 15, 84, 71, 90, 101, 23, 48, 96, 20, 80, 98, 99, 22, 94, 107, 28, 110, 24, 111, 25, 68, 26, 53, 27, 64, 29, 112, 56, 115, 57, 31, 116, 118, 34, 63, 121, 35, 102, 36, 38, 39, 43, 109, 66, 126, 100, 41, 123, 61, 114, 117, 46, 108, 65, 103, 67, 127, 54, 83, 122, 58, 69, 79, 78, 125, 124, 70, 75, 120, 88, 92, 73, 97, 76, 105, 128, 119, 85, 86, 87, 104, 106, 113 ],
[ 4, 10, 15, 1, 13, 22, 11, 27, 31, 2, 7, 28, 5, 41, 3, 39, 23, 38, 51, 37, 56, 6, 17, 34, 33, 61, 8, 12, 63, 73, 9, 58, 25, 24, 69, 68, 20, 18, 16, 88, 14, 87, 48, 86, 52, 49, 98, 43, 46, 75, 19, 45, 85, 81, 104, 21, 60, 32, 91, 57, 26, 106, 29, 79, 78, 80, 82, 36, 35, 94, 109, 114, 30, 113, 50, 77, 76, 65, 64, 66, 54, 67, 107, 105, 53, 44, 42, 40, 112, 125, 59, 95, 108, 70, 92, 124, 121, 47, 100, 99, 120, 123, 122, 55, 84, 62, 83, 93, 71, 117, 119, 89, 74, 72, 126, 128, 110, 127, 111, 101, 97, 103, 102, 96, 90, 115, 118, 116 ]
],
[ PermutationGroup<128 |  
\[ 11, 28, 4, 37, 2, 5, 33, 63, 10, 24, 8, 68, 18, 15, 49, 13, 16, 27, 1, 81, 22, 32, 19, 29, 78, 82, 35, 26, 109, 31, 77, 7, 61, 64, 67, 105, 12, 53, 44, 41, 95, 39, 42, 20, 3, 121, 23, 45, 38, 51, 9, 6, 36, 122, 56, 30, 50, 62, 17, 52, 70, 34, 66, 94, 100, 112, 120, 80, 83, 89, 43, 73, 110, 58, 74, 111, 25, 71, 93, 104, 69, 88, 55, 98, 102, 96, 90, 126, 87, 46, 14, 128, 48, 91, 86, 85, 127, 21, 60, 59, 75, 107, 99, 115, 101, 118, 57, 47, 40, 106, 79, 114, 116, 92, 113, 76, 124, 65, 103, 72, 54, 84, 108, 119, 117, 125, 123, 97 ],
\[ 3, 9, 14, 19, 16, 21, 1, 18, 30, 5, 32, 2, 6, 40, 45, 42, 47, 49, 50, 4, 55, 52, 59, 62, 7, 33, 11, 37, 8, 72, 51, 74, 77, 10, 81, 12, 44, 13, 17, 82, 91, 89, 93, 95, 60, 15, 84, 71, 90, 101, 23, 48, 96, 20, 80, 98, 99, 22, 94, 107, 28, 110, 24, 111, 25, 68, 26, 53, 27, 64, 29, 112, 56, 115, 57, 31, 116, 118, 34, 63, 121, 35, 102, 36, 38, 39, 43, 109, 66, 126, 100, 41, 123, 61, 114, 117, 46, 108, 65, 103, 67, 127, 54, 83, 122, 58, 69, 79, 78, 125, 124, 70, 75, 120, 88, 92, 73, 97, 76, 105, 128, 119, 85, 86, 87, 104, 106, 113 ],
\[ 4, 10, 15, 1, 13, 22, 11, 27, 31, 2, 7, 28, 5, 41, 3, 39, 23, 38, 51, 37, 56, 6, 17, 34, 33, 61, 8, 12, 63, 73, 9, 58, 25, 24, 69, 68, 20, 18, 16, 88, 14, 87, 48, 86, 52, 49, 98, 43, 46, 75, 19, 45, 85, 81, 104, 21, 60, 32, 91, 57, 26, 106, 29, 79, 78, 80, 82, 36, 35, 94, 109, 114, 30, 113, 50, 77, 76, 65, 64, 66, 54, 67, 107, 105, 53, 44, 42, 40, 112, 125, 59, 95, 108, 70, 92, 124, 121, 47, 100, 99, 120, 123, 122, 55, 84, 62, 83, 93, 71, 117, 119, 89, 74, 72, 126, 128, 110, 127, 111, 101, 97, 103, 102, 96, 90, 115, 118, 116 ]:
 Order := 128 > |
[ 3, 9, 14, 19, 16, 21, 1, 18, 30, 5, 32, 2, 6, 40, 45, 42, 47, 49, 50, 4, 55, 52, 59, 62, 7, 33, 11, 37, 8, 72, 51, 74, 77, 10, 81, 12, 44, 13, 17, 82, 91, 89, 93, 95, 60, 15, 84, 71, 90, 101, 23, 48, 96, 20, 80, 98, 99, 22, 94, 107, 28, 110, 24, 111, 25, 68, 26, 53, 27, 64, 29, 112, 56, 115, 57, 31, 116, 118, 34, 63, 121, 35, 102, 36, 38, 39, 43, 109, 66, 126, 100, 41, 123, 61, 114, 117, 46, 108, 65, 103, 67, 127, 54, 83, 122, 58, 69, 79, 78, 125, 124, 70, 75, 120, 88, 92, 73, 97, 76, 105, 128, 119, 85, 86, 87, 104, 106, 113 ],
[ 11, 28, 4, 37, 2, 5, 33, 63, 10, 24, 8, 68, 18, 15, 49, 13, 16, 27, 1, 81, 22, 32, 19, 29, 78, 82, 35, 26, 109, 31, 77, 7, 61, 64, 67, 105, 12, 53, 44, 41, 95, 39, 42, 20, 3, 121, 23, 45, 38, 51, 9, 6, 36, 122, 56, 30, 50, 62, 17, 52, 70, 34, 66, 94, 100, 112, 120, 80, 83, 89, 43, 73, 110, 58, 74, 111, 25, 71, 93, 104, 69, 88, 55, 98, 102, 96, 90, 126, 87, 46, 14, 128, 48, 91, 86, 85, 127, 21, 60, 59, 75, 107, 99, 115, 101, 118, 57, 47, 40, 106, 79, 114, 116, 92, 113, 76, 124, 65, 103, 72, 54, 84, 108, 119, 117, 125, 123, 97 ],
[ 32, 37, 19, 44, 9, 16, 77, 24, 5, 62, 18, 53, 49, 45, 90, 6, 42, 11, 3, 121, 52, 74, 50, 8, 118, 35, 81, 33, 78, 51, 116, 1, 28, 111, 26, 122, 2, 96, 95, 91, 114, 17, 89, 4, 14, 128, 59, 60, 13, 23, 30, 21, 12, 119, 98, 72, 101, 110, 47, 48, 64, 10, 68, 61, 103, 70, 105, 63, 102, 66, 93, 56, 125, 22, 115, 124, 7, 29, 123, 83, 27, 109, 80, 108, 127, 117, 126, 104, 43, 15, 40, 113, 71, 100, 39, 38, 106, 55, 107, 94, 57, 69, 65, 88, 67, 97, 99, 84, 82, 58, 34, 120, 92, 41, 75, 31, 86, 25, 54, 112, 20, 36, 79, 76, 73, 87, 85, 46 ]
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
[ 20, 34, 46, 7, 38, 58, 27, 69, 76, 12, 25, 61, 10, 92, 1, 86, 51, 85, 31, 28, 73, 13, 39, 79, 26, 94, 29, 36, 80, 117, 2, 106, 65, 63, 107, 66, 54, 8, 5, 115, 3, 125, 52, 124, 22, 18, 56, 87, 97, 113, 4, 15, 123, 35, 126, 6, 45, 11, 41, 75, 67, 127, 71, 108, 109, 55, 40, 84, 82, 59, 88, 95, 9, 128, 19, 33, 119, 99, 70, 89, 103, 101, 60, 120, 68, 37, 16, 14, 72, 110, 23, 44, 98, 112, 116, 111, 81, 17, 91, 57, 114, 93, 105, 21, 47, 24, 104, 43, 48, 96, 122, 42, 32, 30, 90, 121, 62, 102, 64, 50, 118, 100, 83, 53, 49, 74, 78, 77 ],
[ 16, 32, 42, 6, 3, 50, 5, 37, 74, 1, 9, 11, 19, 89, 17, 14, 60, 44, 21, 13, 101, 23, 48, 77, 10, 24, 2, 18, 28, 115, 22, 30, 62, 7, 53, 27, 49, 4, 45, 66, 43, 40, 100, 90, 47, 39, 107, 94, 95, 55, 52, 59, 121, 38, 67, 57, 108, 51, 71, 84, 8, 116, 33, 118, 34, 35, 63, 81, 12, 78, 61, 88, 75, 72, 98, 58, 110, 111, 25, 26, 96, 68, 122, 69, 20, 15, 91, 70, 82, 114, 93, 87, 103, 29, 126, 128, 86, 99, 79, 123, 80, 119, 85, 105, 102, 31, 36, 65, 64, 92, 97, 109, 56, 104, 112, 125, 113, 124, 106, 83, 117, 127, 54, 46, 41, 120, 76, 73 ],
[ 86, 106, 125, 58, 46, 113, 38, 54, 128, 20, 76, 25, 31, 72, 51, 92, 75, 124, 73, 10, 114, 39, 87, 119, 12, 79, 34, 85, 36, 90, 13, 117, 127, 27, 123, 29, 97, 7, 22, 55, 52, 115, 57, 110, 56, 5, 104, 112, 116, 126, 15, 41, 118, 8, 40, 45, 43, 4, 88, 120, 69, 121, 65, 102, 63, 107, 71, 103, 61, 99, 67, 14, 19, 95, 17, 11, 96, 122, 26, 94, 111, 84, 100, 82, 28, 1, 23, 59, 101, 30, 98, 16, 105, 80, 74, 77, 37, 91, 70, 83, 89, 64, 68, 47, 93, 2, 66, 109, 108, 44, 81, 48, 6, 21, 42, 49, 32, 53, 24, 60, 62, 78, 35, 18, 3, 50, 33, 9 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 16, 32, 42, 6, 3, 50, 5, 37, 74, 1, 9, 11, 19, 89, 17, 14, 60, 44, 21, 13, 101, 23, 48, 77, 10, 24, 2, 18, 28, 115, 22, 30, 62, 7, 53, 27, 49, 4, 45, 66, 43, 40, 100, 90, 47, 39, 107, 94, 95, 55, 52, 59, 121, 38, 67, 57, 108, 51, 71, 84, 8, 116, 33, 118, 34, 35, 63, 81, 12, 78, 61, 88, 75, 72, 98, 58, 110, 111, 25, 26, 96, 68, 122, 69, 20, 15, 91, 70, 82, 114, 93, 87, 103, 29, 126, 128, 86, 99, 79, 123, 80, 119, 85, 105, 102, 31, 36, 65, 64, 92, 97, 109, 56, 104, 112, 125, 113, 124, 106, 83, 117, 127, 54, 46, 41, 120, 76, 73 ],
[ 97, 119, 116, 76, 124, 117, 54, 123, 96, 85, 127, 79, 106, 74, 58, 110, 73, 118, 128, 25, 90, 46, 92, 102, 69, 99, 65, 103, 107, 44, 20, 121, 122, 36, 100, 94, 111, 34, 31, 50, 51, 30, 56, 77, 113, 7, 114, 115, 62, 95, 86, 125, 64, 61, 42, 39, 41, 38, 72, 126, 84, 53, 108, 105, 67, 47, 59, 93, 71, 98, 55, 16, 13, 49, 15, 12, 81, 83, 80, 48, 78, 60, 43, 89, 29, 10, 22, 52, 21, 32, 75, 1, 104, 101, 9, 24, 8, 87, 88, 120, 14, 109, 82, 45, 91, 27, 40, 112, 57, 18, 68, 23, 4, 19, 3, 37, 2, 35, 26, 17, 33, 70, 66, 28, 5, 6, 63, 11 ],
[ 86, 106, 125, 58, 46, 113, 38, 54, 128, 20, 76, 25, 31, 72, 51, 92, 75, 124, 73, 10, 114, 39, 87, 119, 12, 79, 34, 85, 36, 90, 13, 117, 127, 27, 123, 29, 97, 7, 22, 55, 52, 115, 57, 110, 56, 5, 104, 112, 116, 126, 15, 41, 118, 8, 40, 45, 43, 4, 88, 120, 69, 121, 65, 102, 63, 107, 71, 103, 61, 99, 67, 14, 19, 95, 17, 11, 96, 122, 26, 94, 111, 84, 100, 82, 28, 1, 23, 59, 101, 30, 98, 16, 105, 80, 74, 77, 37, 91, 70, 83, 89, 64, 68, 47, 93, 2, 66, 109, 108, 44, 81, 48, 6, 21, 42, 49, 32, 53, 24, 60, 62, 78, 35, 18, 3, 50, 33, 9 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 11, 28, 4, 37, 2, 5, 33, 63, 10, 24, 8, 68, 18, 15, 49, 13, 16, 27, 1, 81, 22, 32, 19, 29, 78, 82, 35, 26, 109, 31, 77, 7, 61, 64, 67, 105, 12, 53, 44, 41, 95, 39, 42, 20, 3, 121, 23, 45, 38, 51, 9, 6, 36, 122, 56, 30, 50, 62, 17, 52, 70, 34, 66, 94, 100, 112, 120, 80, 83, 89, 43, 73, 110, 58, 74, 111, 25, 71, 93, 104, 69, 88, 55, 98, 102, 96, 90, 126, 87, 46, 14, 128, 48, 91, 86, 85, 127, 21, 60, 59, 75, 107, 99, 115, 101, 118, 57, 47, 40, 106, 79, 114, 116, 92, 113, 76, 124, 65, 103, 72, 54, 84, 108, 119, 117, 125, 123, 97 ],
\[ 3, 9, 14, 19, 16, 21, 1, 18, 30, 5, 32, 2, 6, 40, 45, 42, 47, 49, 50, 4, 55, 52, 59, 62, 7, 33, 11, 37, 8, 72, 51, 74, 77, 10, 81, 12, 44, 13, 17, 82, 91, 89, 93, 95, 60, 15, 84, 71, 90, 101, 23, 48, 96, 20, 80, 98, 99, 22, 94, 107, 28, 110, 24, 111, 25, 68, 26, 53, 27, 64, 29, 112, 56, 115, 57, 31, 116, 118, 34, 63, 121, 35, 102, 36, 38, 39, 43, 109, 66, 126, 100, 41, 123, 61, 114, 117, 46, 108, 65, 103, 67, 127, 54, 83, 122, 58, 69, 79, 78, 125, 124, 70, 75, 120, 88, 92, 73, 97, 76, 105, 128, 119, 85, 86, 87, 104, 106, 113 ],
\[ 4, 10, 15, 1, 13, 22, 11, 27, 31, 2, 7, 28, 5, 41, 3, 39, 23, 38, 51, 37, 56, 6, 17, 34, 33, 61, 8, 12, 63, 73, 9, 58, 25, 24, 69, 68, 20, 18, 16, 88, 14, 87, 48, 86, 52, 49, 98, 43, 46, 75, 19, 45, 85, 81, 104, 21, 60, 32, 91, 57, 26, 106, 29, 79, 78, 80, 82, 36, 35, 94, 109, 114, 30, 113, 50, 77, 76, 65, 64, 66, 54, 67, 107, 105, 53, 44, 42, 40, 112, 125, 59, 95, 108, 70, 92, 124, 121, 47, 100, 99, 120, 123, 122, 55, 84, 62, 83, 93, 71, 117, 119, 89, 74, 72, 126, 128, 110, 127, 111, 101, 97, 103, 102, 96, 90, 115, 118, 116 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 128, 124, 113, 116, 117, 125, 121, 127, 86, 96, 97, 111, 110, 75, 74, 73, 72, 106, 92, 77, 87, 90, 114, 85, 81, 103, 118, 119, 102, 39, 44, 46, 54, 53, 65, 64, 76, 62, 30, 57, 50, 56, 55, 31, 115, 32, 112, 104, 58, 41, 95, 126, 34, 33, 43, 42, 40, 49, 120, 88, 122, 38, 123, 36, 35, 108, 100, 79, 78, 84, 83, 17, 16, 15, 14, 37, 20, 69, 68, 93, 25, 99, 71, 70, 24, 9, 21, 60, 98, 22, 101, 19, 80, 105, 51, 10, 11, 89, 82, 67, 91, 29, 26, 48, 94, 18, 109, 66, 107, 13, 12, 47, 3, 23, 45, 4, 5, 27, 28, 59, 7, 61, 63, 2, 6, 52, 8, 1 ],
\[ 127, 103, 106, 118, 119, 124, 102, 108, 54, 122, 123, 100, 111, 58, 62, 76, 116, 79, 97, 78, 86, 96, 128, 84, 83, 60, 93, 99, 98, 20, 81, 85, 107, 105, 48, 91, 65, 64, 77, 22, 32, 31, 30, 25, 110, 24, 92, 73, 34, 46, 121, 117, 94, 109, 39, 44, 90, 53, 113, 125, 57, 36, 47, 101, 104, 23, 45, 59, 43, 50, 56, 4, 37, 38, 49, 35, 69, 55, 120, 17, 71, 52, 42, 41, 70, 33, 9, 6, 51, 10, 74, 11, 72, 75, 7, 61, 63, 95, 126, 115, 15, 89, 88, 16, 14, 68, 87, 114, 21, 12, 67, 19, 18, 1, 13, 27, 28, 80, 82, 3, 29, 40, 112, 26, 2, 5, 66, 8 ],
\[ 123, 99, 85, 102, 103, 119, 93, 47, 65, 100, 108, 57, 122, 38, 53, 54, 121, 84, 127, 83, 76, 111, 97, 59, 43, 52, 98, 60, 17, 25, 78, 79, 48, 91, 21, 75, 107, 105, 81, 13, 18, 20, 44, 69, 96, 68, 128, 86, 36, 106, 118, 124, 101, 104, 31, 77, 110, 64, 46, 117, 45, 94, 23, 14, 87, 19, 22, 50, 56, 3, 39, 7, 33, 34, 62, 109, 71, 42, 41, 51, 55, 6, 30, 113, 120, 35, 37, 5, 4, 12, 49, 8, 95, 15, 27, 67, 66, 116, 125, 90, 58, 72, 126, 9, 74, 70, 73, 92, 16, 61, 40, 1, 24, 11, 10, 29, 26, 89, 88, 32, 80, 115, 114, 82, 28, 2, 112, 63 ],
\[ 126, 92, 104, 115, 114, 112, 90, 117, 41, 95, 125, 116, 72, 83, 55, 120, 67, 73, 88, 74, 70, 89, 82, 86, 49, 97, 110, 128, 96, 91, 14, 87, 46, 44, 106, 77, 113, 30, 101, 102, 107, 105, 36, 75, 80, 21, 26, 68, 56, 109, 40, 66, 31, 32, 64, 94, 29, 42, 35, 63, 121, 39, 124, 20, 18, 119, 118, 76, 62, 54, 53, 100, 59, 43, 71, 3, 15, 38, 37, 111, 58, 127, 34, 33, 9, 50, 84, 123, 122, 98, 69, 60, 12, 81, 57, 51, 6, 61, 8, 27, 78, 10, 11, 79, 25, 16, 24, 28, 85, 17, 4, 103, 48, 99, 93, 45, 23, 13, 1, 65, 22, 7, 2, 19, 47, 108, 5, 52 ],
\[ 122, 107, 119, 103, 102, 85, 105, 98, 69, 83, 84, 60, 123, 76, 111, 127, 97, 108, 54, 100, 38, 53, 121, 55, 120, 50, 47, 57, 56, 27, 35, 36, 101, 104, 23, 45, 99, 93, 118, 31, 77, 106, 110, 65, 124, 64, 46, 117, 79, 20, 81, 96, 48, 91, 13, 18, 44, 68, 128, 86, 75, 80, 21, 115, 114, 22, 19, 52, 17, 74, 73, 11, 8, 12, 37, 82, 67, 72, 126, 6, 59, 51, 16, 15, 43, 78, 62, 9, 58, 34, 116, 33, 125, 113, 25, 71, 70, 49, 95, 92, 4, 42, 41, 5, 3, 66, 39, 90, 30, 63, 88, 32, 28, 7, 2, 26, 29, 112, 40, 1, 94, 14, 87, 109, 24, 10, 89, 61 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 128, 124, 113, 116, 117, 125, 121, 127, 86, 96, 97, 111, 110, 75, 74, 73, 72, 106, 92, 77, 87, 90, 114, 85, 81, 103, 118, 119, 102, 39, 44, 46, 54, 53, 65, 64, 76, 62, 30, 57, 50, 56, 55, 31, 115, 32, 112, 104, 58, 41, 95, 126, 34, 33, 43, 42, 40, 49, 120, 88, 122, 38, 123, 36, 35, 108, 100, 79, 78, 84, 83, 17, 16, 15, 14, 37, 20, 69, 68, 93, 25, 99, 71, 70, 24, 9, 21, 60, 98, 22, 101, 19, 80, 105, 51, 10, 11, 89, 82, 67, 91, 29, 26, 48, 94, 18, 109, 66, 107, 13, 12, 47, 3, 23, 45, 4, 5, 27, 28, 59, 7, 61, 63, 2, 6, 52, 8, 1 ],
\[ 114, 125, 120, 72, 126, 88, 95, 128, 87, 90, 92, 110, 115, 105, 101, 104, 80, 113, 112, 30, 109, 40, 66, 46, 44, 124, 116, 117, 121, 43, 42, 41, 86, 49, 76, 62, 73, 74, 55, 122, 84, 83, 69, 56, 67, 50, 63, 35, 75, 70, 89, 82, 58, 9, 78, 71, 61, 14, 68, 26, 96, 15, 97, 38, 37, 127, 111, 106, 77, 85, 81, 93, 48, 91, 94, 16, 39, 20, 18, 118, 31, 119, 25, 24, 32, 21, 107, 103, 102, 57, 36, 47, 27, 53, 98, 22, 19, 29, 28, 12, 64, 7, 2, 65, 34, 3, 33, 8, 54, 45, 13, 123, 59, 108, 100, 17, 52, 4, 5, 79, 51, 10, 11, 6, 60, 99, 1, 23 ],
\[ 112, 126, 70, 89, 88, 82, 72, 92, 104, 115, 114, 90, 40, 64, 94, 109, 29, 41, 66, 42, 35, 67, 63, 113, 30, 117, 95, 125, 116, 83, 55, 120, 73, 74, 86, 49, 87, 14, 71, 111, 79, 78, 25, 43, 61, 59, 8, 33, 91, 68, 80, 26, 15, 16, 81, 69, 12, 101, 24, 28, 110, 75, 128, 58, 9, 97, 96, 46, 44, 106, 77, 102, 107, 105, 36, 21, 56, 31, 32, 121, 39, 124, 20, 18, 3, 48, 65, 119, 118, 100, 34, 108, 7, 62, 93, 45, 23, 27, 2, 10, 53, 4, 5, 54, 38, 50, 37, 11, 76, 57, 22, 127, 84, 123, 122, 98, 60, 51, 6, 85, 17, 13, 1, 52, 99, 103, 19, 47 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T2-4,4,2-g1-path4", "16T6-8,8,2-g3-path1", "32S5-8,8,2-g5-path7", "64S31-16,16,2-g13-path2", "128S62-16,16,2-g25-path4" ];
s`SolvableDBChild := "64S31-16,16,2-g13-path2-notcomputed";

/*
Return for eval
*/

return s;
