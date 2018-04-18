s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S75-4,4,8-g25-path5-notcomputed";
s`SolvableDBFilename := "128S75-4,4,8-g25-path5-notcomputed.m";
s`SolvableDBPassportName := "128S75-4,4,8-g25";
s`SolvableDBPathNumber := 5;
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
{ IntegerRing() | 10, 40 },
{ IntegerRing() | 12, 42 },
{ IntegerRing() | 13, 43 },
{ IntegerRing() | 14, 50 },
{ IntegerRing() | 15, 53 },
{ IntegerRing() | 17, 37 },
{ IntegerRing() | 18, 55 },
{ IntegerRing() | 19, 46 },
{ IntegerRing() | 20, 64 },
{ IntegerRing() | 22, 44 },
{ IntegerRing() | 26, 47 },
{ IntegerRing() | 27, 68 },
{ IntegerRing() | 28, 41 },
{ IntegerRing() | 29, 69 },
{ IntegerRing() | 30, 70 },
{ IntegerRing() | 31, 71 },
{ IntegerRing() | 32, 35 },
{ IntegerRing() | 33, 72 },
{ IntegerRing() | 34, 73 },
{ IntegerRing() | 38, 66 },
{ IntegerRing() | 39, 65 },
{ IntegerRing() | 45, 60 },
{ IntegerRing() | 48, 59 },
{ IntegerRing() | 49, 86 },
{ IntegerRing() | 51, 80 },
{ IntegerRing() | 52, 96 },
{ IntegerRing() | 54, 78 },
{ IntegerRing() | 56, 74 },
{ IntegerRing() | 57, 76 },
{ IntegerRing() | 58, 77 },
{ IntegerRing() | 61, 88 },
{ IntegerRing() | 62, 85 },
{ IntegerRing() | 63, 106 },
{ IntegerRing() | 67, 83 },
{ IntegerRing() | 75, 97 },
{ IntegerRing() | 79, 92 },
{ IntegerRing() | 81, 91 },
{ IntegerRing() | 82, 107 },
{ IntegerRing() | 84, 102 },
{ IntegerRing() | 87, 100 },
{ IntegerRing() | 89, 99 },
{ IntegerRing() | 90, 117 },
{ IntegerRing() | 93, 112 },
{ IntegerRing() | 94, 110 },
{ IntegerRing() | 95, 126 },
{ IntegerRing() | 98, 108 },
{ IntegerRing() | 101, 118 },
{ IntegerRing() | 103, 115 },
{ IntegerRing() | 104, 114 },
{ IntegerRing() | 105, 128 },
{ IntegerRing() | 109, 123 },
{ IntegerRing() | 111, 122 },
{ IntegerRing() | 113, 121 },
{ IntegerRing() | 116, 127 },
{ IntegerRing() | 119, 124 },
{ IntegerRing() | 120, 125 }
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
[ 2, 9, 8, 19, 11, 1, 29, 32, 6, 13, 36, 44, 47, 18, 51, 25, 3, 58, 42, 62, 46, 4, 5, 69, 35, 28, 71, 40, 68, 34, 7, 17, 78, 74, 37, 23, 16, 14, 83, 43, 10, 22, 26, 21, 49, 12, 41, 88, 20, 55, 72, 94, 80, 15, 77, 57, 70, 38, 61, 86, 39, 45, 104, 85, 67, 50, 48, 31, 27, 73, 24, 54, 56, 76, 108, 30, 66, 53, 82, 33, 112, 52, 59, 115, 60, 64, 118, 65, 90, 84, 93, 107, 75, 79, 125, 110, 98, 81, 117, 101, 63, 103, 99, 100, 109, 114, 96, 91, 119, 92, 127, 97, 105, 87, 89, 95, 102, 106, 113, 111, 128, 116, 124, 121, 122, 120, 126, 123 ],
[ 3, 10, 14, 6, 16, 26, 1, 30, 35, 38, 40, 2, 45, 7, 17, 50, 56, 4, 59, 22, 23, 65, 47, 5, 70, 18, 9, 20, 15, 31, 33, 77, 8, 79, 58, 32, 74, 12, 41, 66, 64, 11, 60, 39, 46, 48, 55, 13, 89, 24, 91, 54, 37, 97, 21, 29, 52, 27, 43, 19, 100, 102, 49, 44, 28, 42, 63, 36, 53, 71, 72, 25, 92, 69, 76, 96, 68, 75, 80, 81, 34, 113, 106, 61, 84, 99, 62, 87, 67, 105, 73, 51, 122, 123, 82, 78, 57, 95, 83, 85, 116, 88, 119, 120, 101, 86, 121, 126, 93, 109, 94, 111, 98, 125, 124, 90, 128, 127, 114, 115, 108, 110, 112, 104, 103, 107, 117, 118 ],
[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 39, 24, 45, 2, 10, 52, 53, 36, 3, 18, 63, 64, 66, 68, 70, 5, 59, 74, 6, 14, 75, 77, 33, 79, 8, 72, 42, 9, 35, 84, 65, 23, 60, 11, 38, 87, 55, 48, 89, 13, 40, 29, 95, 96, 71, 16, 91, 17, 26, 99, 100, 19, 28, 105, 106, 102, 32, 22, 56, 50, 97, 58, 92, 25, 81, 109, 37, 47, 31, 111, 69, 113, 34, 44, 116, 41, 43, 119, 46, 120, 49, 121, 122, 51, 57, 101, 126, 123, 54, 125, 124, 61, 127, 62, 67, 82, 128, 73, 78, 90, 76, 104, 80, 103, 83, 85, 93, 86, 88, 110, 108, 115, 114, 117, 94, 98, 118, 112, 107 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 29, 32, 6, 13, 36, 44, 47, 18, 51, 25, 3, 58, 42, 62, 46, 4, 5, 69, 35, 28, 71, 40, 68, 34, 7, 17, 78, 74, 37, 23, 16, 14, 83, 43, 10, 22, 26, 21, 49, 12, 41, 88, 20, 55, 72, 94, 80, 15, 77, 57, 70, 38, 61, 86, 39, 45, 104, 85, 67, 50, 48, 31, 27, 73, 24, 54, 56, 76, 108, 30, 66, 53, 82, 33, 112, 52, 59, 115, 60, 64, 118, 65, 90, 84, 93, 107, 75, 79, 125, 110, 98, 81, 117, 101, 63, 103, 99, 100, 109, 114, 96, 91, 119, 92, 127, 97, 105, 87, 89, 95, 102, 106, 113, 111, 128, 116, 124, 121, 122, 120, 126, 123 ],
\[ 3, 10, 14, 6, 16, 26, 1, 30, 35, 38, 40, 2, 45, 7, 17, 50, 56, 4, 59, 22, 23, 65, 47, 5, 70, 18, 9, 20, 15, 31, 33, 77, 8, 79, 58, 32, 74, 12, 41, 66, 64, 11, 60, 39, 46, 48, 55, 13, 89, 24, 91, 54, 37, 97, 21, 29, 52, 27, 43, 19, 100, 102, 49, 44, 28, 42, 63, 36, 53, 71, 72, 25, 92, 69, 76, 96, 68, 75, 80, 81, 34, 113, 106, 61, 84, 99, 62, 87, 67, 105, 73, 51, 122, 123, 82, 78, 57, 95, 83, 85, 116, 88, 119, 120, 101, 86, 121, 126, 93, 109, 94, 111, 98, 125, 124, 90, 128, 127, 114, 115, 108, 110, 112, 104, 103, 107, 117, 118 ],
\[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 39, 24, 45, 2, 10, 52, 53, 36, 3, 18, 63, 64, 66, 68, 70, 5, 59, 74, 6, 14, 75, 77, 33, 79, 8, 72, 42, 9, 35, 84, 65, 23, 60, 11, 38, 87, 55, 48, 89, 13, 40, 29, 95, 96, 71, 16, 91, 17, 26, 99, 100, 19, 28, 105, 106, 102, 32, 22, 56, 50, 97, 58, 92, 25, 81, 109, 37, 47, 31, 111, 69, 113, 34, 44, 116, 41, 43, 119, 46, 120, 49, 121, 122, 51, 57, 101, 126, 123, 54, 125, 124, 61, 127, 62, 67, 82, 128, 73, 78, 90, 76, 104, 80, 103, 83, 85, 93, 86, 88, 110, 108, 115, 114, 117, 94, 98, 118, 112, 107 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 29, 32, 6, 13, 36, 44, 47, 18, 51, 25, 3, 58, 42, 62, 46, 4, 5, 69, 35, 28, 71, 40, 68, 34, 7, 17, 78, 74, 37, 23, 16, 14, 83, 43, 10, 22, 26, 21, 49, 12, 41, 88, 20, 55, 72, 94, 80, 15, 77, 57, 70, 38, 61, 86, 39, 45, 104, 85, 67, 50, 48, 31, 27, 73, 24, 54, 56, 76, 108, 30, 66, 53, 82, 33, 112, 52, 59, 115, 60, 64, 118, 65, 90, 84, 93, 107, 75, 79, 125, 110, 98, 81, 117, 101, 63, 103, 99, 100, 109, 114, 96, 91, 119, 92, 127, 97, 105, 87, 89, 95, 102, 106, 113, 111, 128, 116, 124, 121, 122, 120, 126, 123 ],
\[ 3, 10, 14, 6, 16, 26, 1, 30, 35, 38, 40, 2, 45, 7, 17, 50, 56, 4, 59, 22, 23, 65, 47, 5, 70, 18, 9, 20, 15, 31, 33, 77, 8, 79, 58, 32, 74, 12, 41, 66, 64, 11, 60, 39, 46, 48, 55, 13, 89, 24, 91, 54, 37, 97, 21, 29, 52, 27, 43, 19, 100, 102, 49, 44, 28, 42, 63, 36, 53, 71, 72, 25, 92, 69, 76, 96, 68, 75, 80, 81, 34, 113, 106, 61, 84, 99, 62, 87, 67, 105, 73, 51, 122, 123, 82, 78, 57, 95, 83, 85, 116, 88, 119, 120, 101, 86, 121, 126, 93, 109, 94, 111, 98, 125, 124, 90, 128, 127, 114, 115, 108, 110, 112, 104, 103, 107, 117, 118 ],
\[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 39, 24, 45, 2, 10, 52, 53, 36, 3, 18, 63, 64, 66, 68, 70, 5, 59, 74, 6, 14, 75, 77, 33, 79, 8, 72, 42, 9, 35, 84, 65, 23, 60, 11, 38, 87, 55, 48, 89, 13, 40, 29, 95, 96, 71, 16, 91, 17, 26, 99, 100, 19, 28, 105, 106, 102, 32, 22, 56, 50, 97, 58, 92, 25, 81, 109, 37, 47, 31, 111, 69, 113, 34, 44, 116, 41, 43, 119, 46, 120, 49, 121, 122, 51, 57, 101, 126, 123, 54, 125, 124, 61, 127, 62, 67, 82, 128, 73, 78, 90, 76, 104, 80, 103, 83, 85, 93, 86, 88, 110, 108, 115, 114, 117, 94, 98, 118, 112, 107 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 29, 32, 6, 13, 36, 44, 47, 18, 51, 25, 3, 58, 42, 62, 46, 4, 5, 69, 35, 28, 71, 40, 68, 34, 7, 17, 78, 74, 37, 23, 16, 14, 83, 43, 10, 22, 26, 21, 49, 12, 41, 88, 20, 55, 72, 94, 80, 15, 77, 57, 70, 38, 61, 86, 39, 45, 104, 85, 67, 50, 48, 31, 27, 73, 24, 54, 56, 76, 108, 30, 66, 53, 82, 33, 112, 52, 59, 115, 60, 64, 118, 65, 90, 84, 93, 107, 75, 79, 125, 110, 98, 81, 117, 101, 63, 103, 99, 100, 109, 114, 96, 91, 119, 92, 127, 97, 105, 87, 89, 95, 102, 106, 113, 111, 128, 116, 124, 121, 122, 120, 126, 123 ],
[ 3, 10, 14, 6, 16, 26, 1, 30, 35, 38, 40, 2, 45, 7, 17, 50, 56, 4, 59, 22, 23, 65, 47, 5, 70, 18, 9, 20, 15, 31, 33, 77, 8, 79, 58, 32, 74, 12, 41, 66, 64, 11, 60, 39, 46, 48, 55, 13, 89, 24, 91, 54, 37, 97, 21, 29, 52, 27, 43, 19, 100, 102, 49, 44, 28, 42, 63, 36, 53, 71, 72, 25, 92, 69, 76, 96, 68, 75, 80, 81, 34, 113, 106, 61, 84, 99, 62, 87, 67, 105, 73, 51, 122, 123, 82, 78, 57, 95, 83, 85, 116, 88, 119, 120, 101, 86, 121, 126, 93, 109, 94, 111, 98, 125, 124, 90, 128, 127, 114, 115, 108, 110, 112, 104, 103, 107, 117, 118 ],
[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 39, 24, 45, 2, 10, 52, 53, 36, 3, 18, 63, 64, 66, 68, 70, 5, 59, 74, 6, 14, 75, 77, 33, 79, 8, 72, 42, 9, 35, 84, 65, 23, 60, 11, 38, 87, 55, 48, 89, 13, 40, 29, 95, 96, 71, 16, 91, 17, 26, 99, 100, 19, 28, 105, 106, 102, 32, 22, 56, 50, 97, 58, 92, 25, 81, 109, 37, 47, 31, 111, 69, 113, 34, 44, 116, 41, 43, 119, 46, 120, 49, 121, 122, 51, 57, 101, 126, 123, 54, 125, 124, 61, 127, 62, 67, 82, 128, 73, 78, 90, 76, 104, 80, 103, 83, 85, 93, 86, 88, 110, 108, 115, 114, 117, 94, 98, 118, 112, 107 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 29, 32, 6, 13, 36, 44, 47, 18, 51, 25, 3, 58, 42, 62, 46, 4, 5, 69, 35, 28, 71, 40, 68, 34, 7, 17, 78, 74, 37, 23, 16, 14, 83, 43, 10, 22, 26, 21, 49, 12, 41, 88, 20, 55, 72, 94, 80, 15, 77, 57, 70, 38, 61, 86, 39, 45, 104, 85, 67, 50, 48, 31, 27, 73, 24, 54, 56, 76, 108, 30, 66, 53, 82, 33, 112, 52, 59, 115, 60, 64, 118, 65, 90, 84, 93, 107, 75, 79, 125, 110, 98, 81, 117, 101, 63, 103, 99, 100, 109, 114, 96, 91, 119, 92, 127, 97, 105, 87, 89, 95, 102, 106, 113, 111, 128, 116, 124, 121, 122, 120, 126, 123 ],
\[ 3, 10, 14, 6, 16, 26, 1, 30, 35, 38, 40, 2, 45, 7, 17, 50, 56, 4, 59, 22, 23, 65, 47, 5, 70, 18, 9, 20, 15, 31, 33, 77, 8, 79, 58, 32, 74, 12, 41, 66, 64, 11, 60, 39, 46, 48, 55, 13, 89, 24, 91, 54, 37, 97, 21, 29, 52, 27, 43, 19, 100, 102, 49, 44, 28, 42, 63, 36, 53, 71, 72, 25, 92, 69, 76, 96, 68, 75, 80, 81, 34, 113, 106, 61, 84, 99, 62, 87, 67, 105, 73, 51, 122, 123, 82, 78, 57, 95, 83, 85, 116, 88, 119, 120, 101, 86, 121, 126, 93, 109, 94, 111, 98, 125, 124, 90, 128, 127, 114, 115, 108, 110, 112, 104, 103, 107, 117, 118 ],
\[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 39, 24, 45, 2, 10, 52, 53, 36, 3, 18, 63, 64, 66, 68, 70, 5, 59, 74, 6, 14, 75, 77, 33, 79, 8, 72, 42, 9, 35, 84, 65, 23, 60, 11, 38, 87, 55, 48, 89, 13, 40, 29, 95, 96, 71, 16, 91, 17, 26, 99, 100, 19, 28, 105, 106, 102, 32, 22, 56, 50, 97, 58, 92, 25, 81, 109, 37, 47, 31, 111, 69, 113, 34, 44, 116, 41, 43, 119, 46, 120, 49, 121, 122, 51, 57, 101, 126, 123, 54, 125, 124, 61, 127, 62, 67, 82, 128, 73, 78, 90, 76, 104, 80, 103, 83, 85, 93, 86, 88, 110, 108, 115, 114, 117, 94, 98, 118, 112, 107 ]:
 Order := 128 > |
[ 3, 10, 14, 6, 16, 26, 1, 30, 35, 38, 40, 2, 45, 7, 17, 50, 56, 4, 59, 22, 23, 65, 47, 5, 70, 18, 9, 20, 15, 31, 33, 77, 8, 79, 58, 32, 74, 12, 41, 66, 64, 11, 60, 39, 46, 48, 55, 13, 89, 24, 91, 54, 37, 97, 21, 29, 52, 27, 43, 19, 100, 102, 49, 44, 28, 42, 63, 36, 53, 71, 72, 25, 92, 69, 76, 96, 68, 75, 80, 81, 34, 113, 106, 61, 84, 99, 62, 87, 67, 105, 73, 51, 122, 123, 82, 78, 57, 95, 83, 85, 116, 88, 119, 120, 101, 86, 121, 126, 93, 109, 94, 111, 98, 125, 124, 90, 128, 127, 114, 115, 108, 110, 112, 104, 103, 107, 117, 118 ],
[ 33, 48, 26, 7, 72, 65, 12, 81, 53, 3, 59, 27, 63, 56, 1, 47, 97, 60, 84, 18, 24, 89, 39, 42, 91, 35, 4, 87, 92, 14, 96, 40, 36, 95, 10, 15, 75, 64, 2, 16, 100, 68, 106, 99, 38, 102, 32, 23, 116, 74, 109, 29, 5, 113, 45, 77, 111, 70, 6, 66, 105, 125, 28, 55, 11, 20, 124, 21, 79, 50, 52, 9, 126, 58, 8, 122, 30, 121, 31, 123, 37, 90, 119, 44, 120, 127, 13, 128, 46, 110, 17, 71, 101, 115, 57, 69, 25, 114, 19, 43, 98, 22, 82, 112, 67, 41, 117, 104, 78, 103, 34, 118, 80, 93, 107, 85, 94, 108, 88, 49, 51, 73, 54, 61, 86, 76, 62, 83 ],
[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 39, 24, 45, 2, 10, 52, 53, 36, 3, 18, 63, 64, 66, 68, 70, 5, 59, 74, 6, 14, 75, 77, 33, 79, 8, 72, 42, 9, 35, 84, 65, 23, 60, 11, 38, 87, 55, 48, 89, 13, 40, 29, 95, 96, 71, 16, 91, 17, 26, 99, 100, 19, 28, 105, 106, 102, 32, 22, 56, 50, 97, 58, 92, 25, 81, 109, 37, 47, 31, 111, 69, 113, 34, 44, 116, 41, 43, 119, 46, 120, 49, 121, 122, 51, 57, 101, 126, 123, 54, 125, 124, 61, 127, 62, 67, 82, 128, 73, 78, 90, 76, 104, 80, 103, 83, 85, 93, 86, 88, 110, 108, 115, 114, 117, 94, 98, 118, 112, 107 ]
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
[ 67, 78, 98, 90, 83, 80, 110, 28, 88, 101, 54, 103, 8, 85, 105, 108, 43, 57, 29, 95, 117, 31, 51, 94, 41, 114, 82, 37, 44, 116, 46, 112, 124, 18, 93, 61, 13, 73, 109, 118, 17, 115, 25, 71, 122, 69, 104, 121, 14, 62, 2, 84, 128, 6, 76, 120, 66, 86, 113, 111, 1, 58, 81, 126, 123, 34, 36, 107, 22, 127, 19, 119, 55, 125, 63, 38, 49, 23, 89, 11, 87, 7, 9, 92, 77, 50, 75, 5, 96, 12, 100, 99, 3, 68, 60, 102, 106, 35, 52, 97, 26, 79, 4, 40, 33, 91, 24, 32, 48, 27, 20, 16, 65, 10, 21, 56, 42, 47, 53, 30, 39, 64, 59, 15, 70, 45, 74, 72 ],
[ 104, 108, 125, 109, 114, 112, 119, 62, 118, 95, 98, 113, 34, 115, 63, 120, 86, 94, 51, 52, 123, 78, 93, 124, 85, 122, 105, 76, 83, 84, 88, 127, 100, 19, 116, 101, 49, 107, 75, 126, 57, 121, 73, 54, 92, 80, 111, 91, 29, 103, 13, 39, 106, 28, 110, 89, 22, 117, 81, 79, 8, 71, 74, 96, 97, 82, 17, 128, 67, 102, 61, 87, 46, 99, 20, 44, 90, 41, 48, 43, 45, 2, 37, 72, 31, 69, 30, 25, 53, 9, 60, 59, 18, 23, 42, 65, 64, 38, 15, 70, 58, 33, 1, 50, 32, 56, 11, 66, 47, 6, 4, 55, 40, 14, 5, 68, 36, 77, 16, 7, 10, 21, 26, 3, 24, 12, 27, 35 ],
[ 71, 19, 23, 50, 31, 44, 66, 51, 29, 5, 46, 77, 83, 37, 24, 6, 78, 13, 62, 47, 14, 86, 22, 38, 80, 36, 55, 61, 34, 16, 57, 2, 27, 108, 11, 69, 54, 28, 42, 1, 88, 58, 67, 49, 40, 85, 9, 4, 118, 17, 94, 74, 7, 107, 43, 35, 93, 8, 21, 10, 117, 104, 39, 26, 12, 41, 103, 18, 73, 3, 76, 68, 98, 32, 72, 112, 25, 82, 70, 110, 15, 127, 115, 20, 114, 101, 59, 90, 60, 111, 53, 30, 128, 125, 75, 56, 33, 124, 45, 48, 121, 64, 126, 109, 99, 65, 116, 119, 52, 120, 91, 105, 92, 123, 95, 87, 122, 113, 84, 106, 79, 81, 96, 102, 63, 97, 100, 89 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 3, 10, 14, 6, 16, 26, 1, 30, 35, 38, 40, 2, 45, 7, 17, 50, 56, 4, 59, 22, 23, 65, 47, 5, 70, 18, 9, 20, 15, 31, 33, 77, 8, 79, 58, 32, 74, 12, 41, 66, 64, 11, 60, 39, 46, 48, 55, 13, 89, 24, 91, 54, 37, 97, 21, 29, 52, 27, 43, 19, 100, 102, 49, 44, 28, 42, 63, 36, 53, 71, 72, 25, 92, 69, 76, 96, 68, 75, 80, 81, 34, 113, 106, 61, 84, 99, 62, 87, 67, 105, 73, 51, 122, 123, 82, 78, 57, 95, 83, 85, 116, 88, 119, 120, 101, 86, 121, 126, 93, 109, 94, 111, 98, 125, 124, 90, 128, 127, 114, 115, 108, 110, 112, 104, 103, 107, 117, 118 ],
[ 2, 9, 8, 19, 11, 1, 29, 32, 6, 13, 36, 44, 47, 18, 51, 25, 3, 58, 42, 62, 46, 4, 5, 69, 35, 28, 71, 40, 68, 34, 7, 17, 78, 74, 37, 23, 16, 14, 83, 43, 10, 22, 26, 21, 49, 12, 41, 88, 20, 55, 72, 94, 80, 15, 77, 57, 70, 38, 61, 86, 39, 45, 104, 85, 67, 50, 48, 31, 27, 73, 24, 54, 56, 76, 108, 30, 66, 53, 82, 33, 112, 52, 59, 115, 60, 64, 118, 65, 90, 84, 93, 107, 75, 79, 125, 110, 98, 81, 117, 101, 63, 103, 99, 100, 109, 114, 96, 91, 119, 92, 127, 97, 105, 87, 89, 95, 102, 106, 113, 111, 128, 116, 124, 121, 122, 120, 126, 123 ],
[ 31, 46, 6, 14, 71, 22, 38, 80, 69, 1, 19, 58, 67, 17, 7, 23, 54, 43, 85, 26, 50, 49, 44, 66, 51, 9, 18, 88, 73, 3, 76, 11, 68, 98, 2, 29, 78, 41, 12, 5, 61, 77, 83, 86, 10, 62, 36, 21, 101, 37, 110, 56, 24, 82, 13, 32, 112, 25, 4, 40, 90, 114, 65, 47, 42, 28, 115, 55, 34, 16, 57, 27, 108, 35, 33, 93, 8, 107, 30, 94, 53, 116, 103, 64, 104, 118, 48, 117, 45, 122, 15, 70, 105, 120, 97, 74, 72, 119, 60, 59, 113, 20, 95, 123, 89, 39, 127, 124, 96, 125, 81, 128, 79, 109, 126, 100, 111, 121, 102, 63, 92, 91, 52, 84, 106, 75, 87, 99 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 29, 32, 6, 13, 36, 44, 47, 18, 51, 25, 3, 58, 42, 62, 46, 4, 5, 69, 35, 28, 71, 40, 68, 34, 7, 17, 78, 74, 37, 23, 16, 14, 83, 43, 10, 22, 26, 21, 49, 12, 41, 88, 20, 55, 72, 94, 80, 15, 77, 57, 70, 38, 61, 86, 39, 45, 104, 85, 67, 50, 48, 31, 27, 73, 24, 54, 56, 76, 108, 30, 66, 53, 82, 33, 112, 52, 59, 115, 60, 64, 118, 65, 90, 84, 93, 107, 75, 79, 125, 110, 98, 81, 117, 101, 63, 103, 99, 100, 109, 114, 96, 91, 119, 92, 127, 97, 105, 87, 89, 95, 102, 106, 113, 111, 128, 116, 124, 121, 122, 120, 126, 123 ],
\[ 3, 10, 14, 6, 16, 26, 1, 30, 35, 38, 40, 2, 45, 7, 17, 50, 56, 4, 59, 22, 23, 65, 47, 5, 70, 18, 9, 20, 15, 31, 33, 77, 8, 79, 58, 32, 74, 12, 41, 66, 64, 11, 60, 39, 46, 48, 55, 13, 89, 24, 91, 54, 37, 97, 21, 29, 52, 27, 43, 19, 100, 102, 49, 44, 28, 42, 63, 36, 53, 71, 72, 25, 92, 69, 76, 96, 68, 75, 80, 81, 34, 113, 106, 61, 84, 99, 62, 87, 67, 105, 73, 51, 122, 123, 82, 78, 57, 95, 83, 85, 116, 88, 119, 120, 101, 86, 121, 126, 93, 109, 94, 111, 98, 125, 124, 90, 128, 127, 114, 115, 108, 110, 112, 104, 103, 107, 117, 118 ],
\[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 39, 24, 45, 2, 10, 52, 53, 36, 3, 18, 63, 64, 66, 68, 70, 5, 59, 74, 6, 14, 75, 77, 33, 79, 8, 72, 42, 9, 35, 84, 65, 23, 60, 11, 38, 87, 55, 48, 89, 13, 40, 29, 95, 96, 71, 16, 91, 17, 26, 99, 100, 19, 28, 105, 106, 102, 32, 22, 56, 50, 97, 58, 92, 25, 81, 109, 37, 47, 31, 111, 69, 113, 34, 44, 116, 41, 43, 119, 46, 120, 49, 121, 122, 51, 57, 101, 126, 123, 54, 125, 124, 61, 127, 62, 67, 82, 128, 73, 78, 90, 76, 104, 80, 103, 83, 85, 93, 86, 88, 110, 108, 115, 114, 117, 94, 98, 118, 112, 107 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 9, 6, 35, 12, 36, 2, 27, 37, 1, 26, 23, 4, 28, 58, 72, 32, 25, 38, 44, 45, 42, 46, 11, 68, 17, 10, 7, 13, 71, 74, 69, 16, 53, 76, 3, 5, 8, 18, 59, 47, 43, 21, 41, 19, 20, 22, 40, 65, 62, 77, 54, 92, 33, 51, 66, 70, 73, 14, 39, 64, 83, 49, 87, 60, 48, 55, 88, 24, 31, 56, 29, 15, 57, 30, 81, 34, 50, 80, 96, 78, 75, 110, 61, 99, 86, 85, 63, 67, 102, 103, 97, 52, 98, 107, 122, 79, 91, 93, 84, 106, 114, 89, 90, 118, 119, 100, 94, 112, 113, 82, 126, 108, 109, 101, 117, 125, 115, 104, 105, 127, 123, 95, 121, 128, 116, 111, 120, 124 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 6, 35, 36, 27, 37, 38, 39, 40, 41, 14, 29, 30, 24, 31, 5, 42, 43, 3, 4, 8, 44, 45, 46, 47, 48, 49, 26, 23, 28, 58, 72, 32, 25, 68, 17, 71, 74, 69, 16, 53, 76, 66, 83, 84, 65, 61, 50, 64, 85, 18, 15, 56, 51, 34, 75, 70, 33, 77, 78, 21, 22, 60, 19, 59, 86, 20, 87, 62, 55, 88, 89, 67, 63, 90, 54, 92, 73, 57, 81, 80, 96, 110, 106, 99, 114, 115, 116, 102, 100, 101, 52, 91, 93, 79, 82, 108, 109, 97, 117, 118, 119, 103, 120, 104, 105, 98, 107, 122, 94, 112, 113, 126, 128, 125, 124, 121, 95, 127, 111, 123 ],
\[ 58, 38, 27, 26, 77, 18, 35, 71, 14, 12, 66, 10, 44, 9, 74, 68, 69, 6, 28, 59, 47, 43, 55, 32, 31, 4, 3, 19, 37, 72, 25, 24, 70, 54, 7, 50, 29, 2, 45, 42, 46, 40, 22, 13, 39, 41, 21, 64, 83, 36, 76, 81, 56, 34, 23, 53, 80, 1, 20, 65, 62, 61, 99, 48, 60, 11, 86, 16, 17, 33, 8, 30, 78, 15, 92, 51, 5, 73, 97, 57, 52, 98, 49, 87, 88, 67, 84, 85, 106, 114, 96, 75, 110, 112, 113, 91, 79, 82, 63, 102, 103, 100, 101, 117, 125, 89, 108, 107, 122, 93, 123, 94, 95, 90, 118, 119, 104, 115, 116, 128, 126, 109, 111, 127, 105, 121, 124, 120 ],
\[ 3, 8, 14, 15, 16, 17, 1, 18, 32, 30, 25, 33, 34, 7, 10, 50, 38, 29, 51, 52, 53, 54, 37, 5, 55, 56, 36, 57, 2, 4, 6, 58, 26, 19, 77, 35, 66, 31, 75, 70, 76, 72, 73, 78, 79, 80, 74, 81, 82, 24, 13, 39, 40, 41, 69, 12, 44, 68, 91, 92, 93, 94, 95, 96, 97, 71, 98, 9, 11, 21, 23, 47, 46, 42, 20, 22, 27, 28, 59, 43, 60, 61, 108, 109, 110, 107, 111, 112, 113, 105, 45, 48, 49, 83, 84, 65, 64, 85, 121, 122, 116, 123, 124, 125, 101, 126, 88, 62, 63, 67, 99, 86, 100, 120, 119, 90, 128, 127, 104, 103, 87, 89, 106, 114, 115, 102, 117, 118 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 9, 6, 35, 12, 36, 2, 27, 37, 1, 26, 23, 4, 28, 58, 72, 32, 25, 38, 44, 45, 42, 46, 11, 68, 17, 10, 7, 13, 71, 74, 69, 16, 53, 76, 3, 5, 8, 18, 59, 47, 43, 21, 41, 19, 20, 22, 40, 65, 62, 77, 54, 92, 33, 51, 66, 70, 73, 14, 39, 64, 83, 49, 87, 60, 48, 55, 88, 24, 31, 56, 29, 15, 57, 30, 81, 34, 50, 80, 96, 78, 75, 110, 61, 99, 86, 85, 63, 67, 102, 103, 97, 52, 98, 107, 122, 79, 91, 93, 84, 106, 114, 89, 90, 118, 119, 100, 94, 112, 113, 82, 126, 108, 109, 101, 117, 125, 115, 104, 105, 127, 123, 95, 121, 128, 116, 111, 120, 124 ],
\[ 6, 1, 26, 27, 23, 9, 4, 28, 2, 3, 5, 7, 8, 18, 59, 47, 43, 58, 71, 74, 68, 69, 36, 21, 41, 35, 12, 37, 19, 20, 22, 40, 65, 62, 10, 11, 13, 14, 15, 16, 17, 24, 25, 29, 30, 31, 32, 33, 34, 55, 61, 99, 48, 83, 77, 60, 86, 38, 72, 70, 54, 76, 81, 56, 53, 50, 80, 42, 46, 64, 44, 39, 85, 45, 63, 49, 66, 67, 102, 88, 87, 103, 51, 52, 57, 73, 75, 78, 79, 82, 100, 84, 101, 117, 125, 89, 106, 114, 92, 97, 98, 96, 110, 112, 113, 91, 115, 104, 105, 90, 127, 118, 119, 93, 94, 95, 107, 108, 109, 111, 124, 116, 128, 123, 122, 120, 126, 121 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T2-2,2,2-g0-path2-notcomputed", "8T4-2,4,2-g0-path2-notcomputed", "16T10-2,4,4-g1-path5-notcomputed", "32S9-2,4,8-g3-path3-notcomputed", "64S8-4,4,8-g13-path5-notcomputed", "128S75-4,4,8-g25-path5-notcomputed" ];
s`SolvableDBChild := "64S8-4,4,8-g13-path5-notcomputed";

/*
Return for eval
*/

return s;