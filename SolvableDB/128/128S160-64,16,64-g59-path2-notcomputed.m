s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S160-64,16,64-g59-path2-notcomputed";
s`SolvableDBFilename := "128S160-64,16,64-g59-path2-notcomputed.m";
s`SolvableDBPassportName := "128S160-64,16,64-g59";
s`SolvableDBPathNumber := 2;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 64, 16, 64 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 59;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 4;
s`SolvableDBPointedPassportSize := 4;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 15 },
{ IntegerRing() | 7, 19 },
{ IntegerRing() | 8, 10 },
{ IntegerRing() | 9, 34 },
{ IntegerRing() | 12, 27 },
{ IntegerRing() | 13, 30 },
{ IntegerRing() | 14, 44 },
{ IntegerRing() | 17, 24 },
{ IntegerRing() | 18, 31 },
{ IntegerRing() | 20, 53 },
{ IntegerRing() | 22, 25 },
{ IntegerRing() | 23, 28 },
{ IntegerRing() | 26, 47 },
{ IntegerRing() | 29, 39 },
{ IntegerRing() | 32, 37 },
{ IntegerRing() | 33, 70 },
{ IntegerRing() | 35, 38 },
{ IntegerRing() | 36, 41 },
{ IntegerRing() | 40, 63 },
{ IntegerRing() | 42, 66 },
{ IntegerRing() | 43, 84 },
{ IntegerRing() | 45, 48 },
{ IntegerRing() | 46, 50 },
{ IntegerRing() | 49, 60 },
{ IntegerRing() | 51, 67 },
{ IntegerRing() | 52, 96 },
{ IntegerRing() | 54, 56 },
{ IntegerRing() | 55, 58 },
{ IntegerRing() | 57, 61 },
{ IntegerRing() | 59, 64 },
{ IntegerRing() | 62, 91 },
{ IntegerRing() | 65, 79 },
{ IntegerRing() | 68, 77 },
{ IntegerRing() | 69, 114 },
{ IntegerRing() | 71, 73 },
{ IntegerRing() | 72, 75 },
{ IntegerRing() | 74, 78 },
{ IntegerRing() | 76, 81 },
{ IntegerRing() | 80, 109 },
{ IntegerRing() | 82, 98 },
{ IntegerRing() | 83, 111 },
{ IntegerRing() | 85, 87 },
{ IntegerRing() | 86, 89 },
{ IntegerRing() | 88, 92 },
{ IntegerRing() | 90, 94 },
{ IntegerRing() | 93, 106 },
{ IntegerRing() | 95, 112 },
{ IntegerRing() | 97, 100 },
{ IntegerRing() | 99, 102 },
{ IntegerRing() | 101, 104 },
{ IntegerRing() | 103, 107 },
{ IntegerRing() | 105, 110 },
{ IntegerRing() | 108, 127 },
{ IntegerRing() | 113, 125 },
{ IntegerRing() | 115, 117 },
{ IntegerRing() | 116, 119 },
{ IntegerRing() | 118, 120 },
{ IntegerRing() | 121, 122 },
{ IntegerRing() | 123, 124 },
{ IntegerRing() | 126, 128 }
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
[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 69, 70, 73, 75, 66, 71, 63, 74, 72, 76, 46, 31, 14, 67, 15, 44, 17, 51, 68, 58, 23, 20, 59, 53, 22, 64, 79, 24, 25, 26, 78, 65, 109, 81, 77, 98, 113, 114, 117, 119, 115, 118, 116, 97, 82, 120, 80, 122, 100, 52, 86, 50, 43, 94, 84, 45, 90, 95, 47, 48, 49, 112, 99, 55, 101, 96, 54, 104, 110, 56, 57, 105, 111, 60, 61, 62, 121, 83, 89, 102, 92, 125, 106, 124, 93, 127, 123, 108, 126, 128, 85, 87, 88, 103, 91, 107 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 67, 34, 19, 12, 66, 77, 83, 84, 87, 89, 60, 85, 88, 86, 90, 54, 25, 61, 20, 57, 62, 53, 23, 92, 91, 106, 27, 28, 29, 68, 94, 112, 75, 36, 33, 76, 70, 35, 81, 98, 95, 38, 39, 40, 82, 102, 79, 111, 105, 109, 110, 123, 80, 121, 93, 124, 113, 122, 128, 56, 52, 99, 103, 96, 55, 107, 127, 58, 59, 125, 108, 117, 63, 64, 65, 126, 119, 72, 69, 97, 114, 71, 100, 73, 74, 78, 101, 104, 116, 120, 115, 118 ],
[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 56, 58, 47, 54, 57, 29, 55, 59, 11, 16, 8, 35, 27, 63, 9, 10, 40, 64, 65, 34, 13, 48, 17, 49, 14, 61, 60, 91, 44, 18, 81, 96, 98, 100, 82, 99, 97, 101, 62, 102, 107, 79, 104, 110, 30, 31, 32, 71, 38, 78, 33, 74, 80, 70, 36, 37, 109, 105, 83, 41, 42, 87, 45, 88, 43, 92, 106, 84, 46, 103, 93, 108, 50, 51, 76, 72, 66, 77, 75, 116, 68, 112, 119, 124, 127, 95, 126, 111, 123, 85, 67, 115, 73, 120, 69, 118, 121, 114, 122, 86, 89, 113, 125, 117, 90, 128, 94 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 69, 70, 73, 75, 66, 71, 63, 74, 72, 76, 46, 31, 14, 67, 15, 44, 17, 51, 68, 58, 23, 20, 59, 53, 22, 64, 79, 24, 25, 26, 78, 65, 109, 81, 77, 98, 113, 114, 117, 119, 115, 118, 116, 97, 82, 120, 80, 122, 100, 52, 86, 50, 43, 94, 84, 45, 90, 95, 47, 48, 49, 112, 99, 55, 101, 96, 54, 104, 110, 56, 57, 105, 111, 60, 61, 62, 121, 83, 89, 102, 92, 125, 106, 124, 93, 127, 123, 108, 126, 128, 85, 87, 88, 103, 91, 107 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 67, 34, 19, 12, 66, 77, 83, 84, 87, 89, 60, 85, 88, 86, 90, 54, 25, 61, 20, 57, 62, 53, 23, 92, 91, 106, 27, 28, 29, 68, 94, 112, 75, 36, 33, 76, 70, 35, 81, 98, 95, 38, 39, 40, 82, 102, 79, 111, 105, 109, 110, 123, 80, 121, 93, 124, 113, 122, 128, 56, 52, 99, 103, 96, 55, 107, 127, 58, 59, 125, 108, 117, 63, 64, 65, 126, 119, 72, 69, 97, 114, 71, 100, 73, 74, 78, 101, 104, 116, 120, 115, 118 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 56, 58, 47, 54, 57, 29, 55, 59, 11, 16, 8, 35, 27, 63, 9, 10, 40, 64, 65, 34, 13, 48, 17, 49, 14, 61, 60, 91, 44, 18, 81, 96, 98, 100, 82, 99, 97, 101, 62, 102, 107, 79, 104, 110, 30, 31, 32, 71, 38, 78, 33, 74, 80, 70, 36, 37, 109, 105, 83, 41, 42, 87, 45, 88, 43, 92, 106, 84, 46, 103, 93, 108, 50, 51, 76, 72, 66, 77, 75, 116, 68, 112, 119, 124, 127, 95, 126, 111, 123, 85, 67, 115, 73, 120, 69, 118, 121, 114, 122, 86, 89, 113, 125, 117, 90, 128, 94 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 69, 70, 73, 75, 66, 71, 63, 74, 72, 76, 46, 31, 14, 67, 15, 44, 17, 51, 68, 58, 23, 20, 59, 53, 22, 64, 79, 24, 25, 26, 78, 65, 109, 81, 77, 98, 113, 114, 117, 119, 115, 118, 116, 97, 82, 120, 80, 122, 100, 52, 86, 50, 43, 94, 84, 45, 90, 95, 47, 48, 49, 112, 99, 55, 101, 96, 54, 104, 110, 56, 57, 105, 111, 60, 61, 62, 121, 83, 89, 102, 92, 125, 106, 124, 93, 127, 123, 108, 126, 128, 85, 87, 88, 103, 91, 107 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 67, 34, 19, 12, 66, 77, 83, 84, 87, 89, 60, 85, 88, 86, 90, 54, 25, 61, 20, 57, 62, 53, 23, 92, 91, 106, 27, 28, 29, 68, 94, 112, 75, 36, 33, 76, 70, 35, 81, 98, 95, 38, 39, 40, 82, 102, 79, 111, 105, 109, 110, 123, 80, 121, 93, 124, 113, 122, 128, 56, 52, 99, 103, 96, 55, 107, 127, 58, 59, 125, 108, 117, 63, 64, 65, 126, 119, 72, 69, 97, 114, 71, 100, 73, 74, 78, 101, 104, 116, 120, 115, 118 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 56, 58, 47, 54, 57, 29, 55, 59, 11, 16, 8, 35, 27, 63, 9, 10, 40, 64, 65, 34, 13, 48, 17, 49, 14, 61, 60, 91, 44, 18, 81, 96, 98, 100, 82, 99, 97, 101, 62, 102, 107, 79, 104, 110, 30, 31, 32, 71, 38, 78, 33, 74, 80, 70, 36, 37, 109, 105, 83, 41, 42, 87, 45, 88, 43, 92, 106, 84, 46, 103, 93, 108, 50, 51, 76, 72, 66, 77, 75, 116, 68, 112, 119, 124, 127, 95, 126, 111, 123, 85, 67, 115, 73, 120, 69, 118, 121, 114, 122, 86, 89, 113, 125, 117, 90, 128, 94 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 15, 26, 21, 3, 2, 16, 5, 19, 10, 45, 47, 24, 49, 14, 4, 54, 25, 57, 53, 60, 61, 62, 7, 20, 23, 8, 44, 31, 9, 11, 27, 30, 18, 12, 28, 29, 13, 32, 85, 48, 88, 43, 91, 92, 93, 84, 50, 82, 56, 99, 96, 102, 103, 52, 55, 106, 107, 108, 39, 58, 64, 37, 46, 51, 33, 34, 38, 41, 35, 40, 36, 42, 67, 63, 59, 79, 66, 77, 110, 87, 123, 83, 124, 125, 111, 89, 127, 113, 117, 86, 90, 98, 76, 68, 95, 81, 97, 112, 126, 100, 104, 115, 128, 120, 65, 101, 105, 94, 69, 70, 73, 75, 71, 74, 72, 78, 109, 80, 119, 116, 114, 121, 118, 122 ],
[ 84, 46, 111, 48, 43, 85, 44, 86, 51, 89, 50, 31, 94, 65, 87, 83, 110, 80, 14, 49, 45, 88, 17, 105, 92, 124, 18, 24, 16, 90, 109, 122, 77, 67, 32, 112, 121, 37, 3, 8, 95, 126, 29, 79, 59, 63, 123, 64, 104, 40, 78, 62, 60, 106, 26, 93, 113, 47, 15, 101, 125, 119, 10, 6, 5, 128, 74, 118, 98, 68, 42, 102, 66, 13, 99, 107, 120, 30, 1, 11, 103, 127, 7, 39, 28, 12, 23, 58, 27, 38, 116, 55, 97, 35, 73, 91, 57, 108, 117, 61, 25, 115, 114, 22, 21, 100, 69, 75, 2, 4, 19, 71, 52, 82, 76, 56, 81, 36, 54, 41, 34, 9, 53, 20, 96, 33, 72, 70 ],
[ 109, 122, 40, 111, 80, 79, 89, 78, 126, 74, 121, 90, 120, 27, 65, 63, 39, 38, 86, 85, 83, 110, 43, 29, 105, 64, 94, 84, 50, 118, 35, 71, 107, 128, 95, 108, 73, 112, 46, 67, 127, 115, 2, 12, 19, 34, 59, 7, 23, 9, 70, 88, 87, 124, 45, 123, 104, 48, 44, 28, 101, 55, 51, 14, 31, 117, 33, 69, 57, 103, 99, 62, 102, 68, 91, 93, 114, 77, 18, 32, 106, 113, 8, 11, 5, 13, 1, 21, 30, 41, 58, 4, 20, 36, 75, 92, 60, 125, 119, 49, 17, 116, 97, 24, 3, 53, 100, 52, 37, 16, 10, 72, 25, 61, 54, 26, 56, 82, 47, 98, 42, 66, 6, 15, 22, 81, 96, 76 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 69, 70, 73, 75, 66, 71, 63, 74, 72, 76, 46, 31, 14, 67, 15, 44, 17, 51, 68, 58, 23, 20, 59, 53, 22, 64, 79, 24, 25, 26, 78, 65, 109, 81, 77, 98, 113, 114, 117, 119, 115, 118, 116, 97, 82, 120, 80, 122, 100, 52, 86, 50, 43, 94, 84, 45, 90, 95, 47, 48, 49, 112, 99, 55, 101, 96, 54, 104, 110, 56, 57, 105, 111, 60, 61, 62, 121, 83, 89, 102, 92, 125, 106, 124, 93, 127, 123, 108, 126, 128, 85, 87, 88, 103, 91, 107 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 67, 34, 19, 12, 66, 77, 83, 84, 87, 89, 60, 85, 88, 86, 90, 54, 25, 61, 20, 57, 62, 53, 23, 92, 91, 106, 27, 28, 29, 68, 94, 112, 75, 36, 33, 76, 70, 35, 81, 98, 95, 38, 39, 40, 82, 102, 79, 111, 105, 109, 110, 123, 80, 121, 93, 124, 113, 122, 128, 56, 52, 99, 103, 96, 55, 107, 127, 58, 59, 125, 108, 117, 63, 64, 65, 126, 119, 72, 69, 97, 114, 71, 100, 73, 74, 78, 101, 104, 116, 120, 115, 118 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 56, 58, 47, 54, 57, 29, 55, 59, 11, 16, 8, 35, 27, 63, 9, 10, 40, 64, 65, 34, 13, 48, 17, 49, 14, 61, 60, 91, 44, 18, 81, 96, 98, 100, 82, 99, 97, 101, 62, 102, 107, 79, 104, 110, 30, 31, 32, 71, 38, 78, 33, 74, 80, 70, 36, 37, 109, 105, 83, 41, 42, 87, 45, 88, 43, 92, 106, 84, 46, 103, 93, 108, 50, 51, 76, 72, 66, 77, 75, 116, 68, 112, 119, 124, 127, 95, 126, 111, 123, 85, 67, 115, 73, 120, 69, 118, 121, 114, 122, 86, 89, 113, 125, 117, 90, 128, 94 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 15, 26, 21, 3, 2, 16, 5, 19, 10, 45, 47, 24, 49, 14, 4, 54, 25, 57, 53, 60, 61, 62, 7, 20, 23, 8, 44, 31, 9, 11, 27, 30, 18, 12, 28, 29, 13, 32, 85, 48, 88, 43, 91, 92, 93, 84, 50, 82, 56, 99, 96, 102, 103, 52, 55, 106, 107, 108, 39, 58, 64, 37, 46, 51, 33, 34, 38, 41, 35, 40, 36, 42, 67, 63, 59, 79, 66, 77, 110, 87, 123, 83, 124, 125, 111, 89, 127, 113, 117, 86, 90, 98, 76, 68, 95, 81, 97, 112, 126, 100, 104, 115, 128, 120, 65, 101, 105, 94, 69, 70, 73, 75, 71, 74, 72, 78, 109, 80, 119, 116, 114, 121, 118, 122 ],
[ 65, 80, 29, 105, 79, 59, 111, 63, 121, 40, 109, 89, 78, 7, 64, 39, 28, 12, 83, 123, 110, 101, 85, 23, 104, 58, 86, 87, 84, 74, 27, 38, 128, 122, 90, 120, 35, 94, 43, 46, 118, 73, 1, 19, 4, 11, 55, 21, 53, 2, 34, 125, 124, 116, 88, 119, 100, 92, 48, 20, 97, 96, 50, 45, 44, 71, 9, 33, 103, 126, 95, 108, 112, 51, 127, 117, 70, 67, 14, 31, 115, 69, 3, 5, 15, 10, 6, 25, 8, 13, 52, 22, 54, 30, 36, 113, 106, 114, 72, 93, 49, 75, 76, 60, 17, 56, 81, 82, 18, 24, 16, 41, 61, 107, 99, 62, 102, 77, 91, 68, 32, 37, 26, 47, 57, 66, 98, 42 ],
[ 50, 67, 89, 44, 46, 43, 31, 94, 68, 90, 51, 32, 112, 109, 84, 86, 83, 122, 18, 17, 14, 45, 3, 111, 48, 87, 37, 16, 10, 95, 121, 128, 82, 77, 42, 102, 126, 66, 8, 30, 99, 103, 40, 80, 79, 78, 85, 65, 105, 74, 120, 26, 24, 60, 6, 49, 92, 15, 5, 110, 88, 123, 13, 1, 11, 107, 118, 127, 96, 98, 76, 56, 81, 41, 54, 61, 108, 36, 2, 34, 57, 91, 27, 63, 39, 38, 29, 64, 35, 71, 124, 59, 101, 73, 115, 47, 22, 62, 93, 25, 21, 106, 125, 4, 7, 104, 113, 116, 9, 19, 12, 117, 58, 52, 97, 53, 100, 75, 20, 72, 70, 33, 23, 28, 55, 69, 119, 114 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 69, 70, 73, 75, 66, 71, 63, 74, 72, 76, 46, 31, 14, 67, 15, 44, 17, 51, 68, 58, 23, 20, 59, 53, 22, 64, 79, 24, 25, 26, 78, 65, 109, 81, 77, 98, 113, 114, 117, 119, 115, 118, 116, 97, 82, 120, 80, 122, 100, 52, 86, 50, 43, 94, 84, 45, 90, 95, 47, 48, 49, 112, 99, 55, 101, 96, 54, 104, 110, 56, 57, 105, 111, 60, 61, 62, 121, 83, 89, 102, 92, 125, 106, 124, 93, 127, 123, 108, 126, 128, 85, 87, 88, 103, 91, 107 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 67, 34, 19, 12, 66, 77, 83, 84, 87, 89, 60, 85, 88, 86, 90, 54, 25, 61, 20, 57, 62, 53, 23, 92, 91, 106, 27, 28, 29, 68, 94, 112, 75, 36, 33, 76, 70, 35, 81, 98, 95, 38, 39, 40, 82, 102, 79, 111, 105, 109, 110, 123, 80, 121, 93, 124, 113, 122, 128, 56, 52, 99, 103, 96, 55, 107, 127, 58, 59, 125, 108, 117, 63, 64, 65, 126, 119, 72, 69, 97, 114, 71, 100, 73, 74, 78, 101, 104, 116, 120, 115, 118 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 56, 58, 47, 54, 57, 29, 55, 59, 11, 16, 8, 35, 27, 63, 9, 10, 40, 64, 65, 34, 13, 48, 17, 49, 14, 61, 60, 91, 44, 18, 81, 96, 98, 100, 82, 99, 97, 101, 62, 102, 107, 79, 104, 110, 30, 31, 32, 71, 38, 78, 33, 74, 80, 70, 36, 37, 109, 105, 83, 41, 42, 87, 45, 88, 43, 92, 106, 84, 46, 103, 93, 108, 50, 51, 76, 72, 66, 77, 75, 116, 68, 112, 119, 124, 127, 95, 126, 111, 123, 85, 67, 115, 73, 120, 69, 118, 121, 114, 122, 86, 89, 113, 125, 117, 90, 128, 94 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 15, 26, 21, 3, 2, 16, 5, 19, 10, 45, 47, 24, 49, 14, 4, 54, 25, 57, 53, 60, 61, 62, 7, 20, 23, 8, 44, 31, 9, 11, 27, 30, 18, 12, 28, 29, 13, 32, 85, 48, 88, 43, 91, 92, 93, 84, 50, 82, 56, 99, 96, 102, 103, 52, 55, 106, 107, 108, 39, 58, 64, 37, 46, 51, 33, 34, 38, 41, 35, 40, 36, 42, 67, 63, 59, 79, 66, 77, 110, 87, 123, 83, 124, 125, 111, 89, 127, 113, 117, 86, 90, 98, 76, 68, 95, 81, 97, 112, 126, 100, 104, 115, 128, 120, 65, 101, 105, 94, 69, 70, 73, 75, 71, 74, 72, 78, 109, 80, 119, 116, 114, 121, 118, 122 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 67, 34, 19, 12, 66, 77, 83, 84, 87, 89, 60, 85, 88, 86, 90, 54, 25, 61, 20, 57, 62, 53, 23, 92, 91, 106, 27, 28, 29, 68, 94, 112, 75, 36, 33, 76, 70, 35, 81, 98, 95, 38, 39, 40, 82, 102, 79, 111, 105, 109, 110, 123, 80, 121, 93, 124, 113, 122, 128, 56, 52, 99, 103, 96, 55, 107, 127, 58, 59, 125, 108, 117, 63, 64, 65, 126, 119, 72, 69, 97, 114, 71, 100, 73, 74, 78, 101, 104, 116, 120, 115, 118 ],
[ 12, 35, 11, 39, 27, 7, 63, 9, 71, 34, 38, 78, 33, 10, 19, 2, 1, 30, 40, 64, 29, 23, 65, 5, 28, 4, 74, 79, 80, 70, 13, 36, 115, 73, 120, 69, 41, 118, 109, 121, 114, 72, 31, 8, 3, 37, 21, 16, 15, 32, 66, 104, 59, 55, 105, 58, 20, 110, 83, 6, 53, 25, 122, 111, 86, 75, 42, 76, 93, 117, 108, 113, 127, 128, 125, 116, 81, 126, 89, 94, 119, 97, 50, 18, 14, 67, 44, 24, 51, 77, 22, 17, 26, 68, 98, 101, 123, 100, 52, 124, 87, 96, 56, 85, 84, 47, 54, 57, 90, 43, 46, 82, 60, 106, 62, 92, 91, 103, 88, 107, 112, 95, 48, 45, 49, 99, 61, 102 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 69, 70, 73, 75, 66, 71, 63, 74, 72, 76, 46, 31, 14, 67, 15, 44, 17, 51, 68, 58, 23, 20, 59, 53, 22, 64, 79, 24, 25, 26, 78, 65, 109, 81, 77, 98, 113, 114, 117, 119, 115, 118, 116, 97, 82, 120, 80, 122, 100, 52, 86, 50, 43, 94, 84, 45, 90, 95, 47, 48, 49, 112, 99, 55, 101, 96, 54, 104, 110, 56, 57, 105, 111, 60, 61, 62, 121, 83, 89, 102, 92, 125, 106, 124, 93, 127, 123, 108, 126, 128, 85, 87, 88, 103, 91, 107 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 67, 34, 19, 12, 66, 77, 83, 84, 87, 89, 60, 85, 88, 86, 90, 54, 25, 61, 20, 57, 62, 53, 23, 92, 91, 106, 27, 28, 29, 68, 94, 112, 75, 36, 33, 76, 70, 35, 81, 98, 95, 38, 39, 40, 82, 102, 79, 111, 105, 109, 110, 123, 80, 121, 93, 124, 113, 122, 128, 56, 52, 99, 103, 96, 55, 107, 127, 58, 59, 125, 108, 117, 63, 64, 65, 126, 119, 72, 69, 97, 114, 71, 100, 73, 74, 78, 101, 104, 116, 120, 115, 118 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 56, 58, 47, 54, 57, 29, 55, 59, 11, 16, 8, 35, 27, 63, 9, 10, 40, 64, 65, 34, 13, 48, 17, 49, 14, 61, 60, 91, 44, 18, 81, 96, 98, 100, 82, 99, 97, 101, 62, 102, 107, 79, 104, 110, 30, 31, 32, 71, 38, 78, 33, 74, 80, 70, 36, 37, 109, 105, 83, 41, 42, 87, 45, 88, 43, 92, 106, 84, 46, 103, 93, 108, 50, 51, 76, 72, 66, 77, 75, 116, 68, 112, 119, 124, 127, 95, 126, 111, 123, 85, 67, 115, 73, 120, 69, 118, 121, 114, 122, 86, 89, 113, 125, 117, 90, 128, 94 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 15, 26, 21, 3, 2, 16, 5, 19, 10, 45, 47, 24, 49, 14, 4, 54, 25, 57, 53, 60, 61, 62, 7, 20, 23, 8, 44, 31, 9, 11, 27, 30, 18, 12, 28, 29, 13, 32, 85, 48, 88, 43, 91, 92, 93, 84, 50, 82, 56, 99, 96, 102, 103, 52, 55, 106, 107, 108, 39, 58, 64, 37, 46, 51, 33, 34, 38, 41, 35, 40, 36, 42, 67, 63, 59, 79, 66, 77, 110, 87, 123, 83, 124, 125, 111, 89, 127, 113, 117, 86, 90, 98, 76, 68, 95, 81, 97, 112, 126, 100, 104, 115, 128, 120, 65, 101, 105, 94, 69, 70, 73, 75, 71, 74, 72, 78, 109, 80, 119, 116, 114, 121, 118, 122 ],
[ 7, 12, 1, 23, 19, 4, 29, 11, 35, 2, 27, 40, 34, 3, 21, 5, 15, 10, 39, 55, 28, 20, 59, 6, 53, 25, 63, 64, 65, 9, 8, 13, 71, 38, 74, 70, 30, 78, 79, 80, 33, 36, 14, 16, 24, 31, 22, 17, 26, 18, 32, 97, 58, 52, 101, 96, 56, 104, 105, 47, 54, 57, 109, 110, 111, 41, 37, 66, 115, 73, 118, 114, 120, 121, 69, 72, 42, 122, 83, 89, 75, 81, 43, 44, 48, 50, 45, 49, 46, 51, 61, 60, 91, 67, 77, 100, 116, 76, 98, 119, 123, 82, 99, 124, 85, 62, 102, 107, 86, 87, 84, 68, 93, 117, 127, 125, 108, 128, 113, 126, 90, 94, 88, 92, 106, 112, 103, 95 ],
[ 10, 30, 31, 5, 8, 3, 11, 37, 41, 32, 13, 34, 66, 50, 16, 18, 14, 67, 2, 21, 1, 6, 7, 44, 15, 24, 9, 19, 12, 42, 51, 77, 75, 36, 70, 81, 68, 33, 27, 35, 76, 98, 89, 46, 43, 94, 17, 84, 48, 90, 112, 53, 4, 22, 23, 25, 47, 28, 39, 45, 26, 49, 38, 29, 63, 82, 95, 99, 119, 72, 114, 100, 69, 71, 97, 52, 102, 73, 40, 78, 96, 54, 109, 86, 83, 122, 111, 87, 121, 128, 60, 85, 88, 126, 103, 20, 55, 56, 61, 58, 64, 57, 62, 59, 65, 92, 91, 106, 74, 79, 80, 107, 124, 116, 125, 104, 113, 115, 101, 117, 120, 118, 105, 110, 123, 127, 93, 108 ]
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
[ 6, 1, 17, 22, 15, 26, 21, 3, 2, 16, 5, 19, 10, 45, 47, 24, 49, 14, 4, 54, 25, 57, 53, 60, 61, 62, 7, 20, 23, 8, 44, 31, 9, 11, 27, 30, 18, 12, 28, 29, 13, 32, 85, 48, 88, 43, 91, 92, 93, 84, 50, 82, 56, 99, 96, 102, 103, 52, 55, 106, 107, 108, 39, 58, 64, 37, 46, 51, 33, 34, 38, 41, 35, 40, 36, 42, 67, 63, 59, 79, 66, 77, 110, 87, 123, 83, 124, 125, 111, 89, 127, 113, 117, 86, 90, 98, 76, 68, 95, 81, 97, 112, 126, 100, 104, 115, 128, 120, 65, 101, 105, 94, 69, 70, 73, 75, 71, 74, 72, 78, 109, 80, 119, 116, 114, 121, 118, 122 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 67, 34, 19, 12, 66, 77, 83, 84, 87, 89, 60, 85, 88, 86, 90, 54, 25, 61, 20, 57, 62, 53, 23, 92, 91, 106, 27, 28, 29, 68, 94, 112, 75, 36, 33, 76, 70, 35, 81, 98, 95, 38, 39, 40, 82, 102, 79, 111, 105, 109, 110, 123, 80, 121, 93, 124, 113, 122, 128, 56, 52, 99, 103, 96, 55, 107, 127, 58, 59, 125, 108, 117, 63, 64, 65, 126, 119, 72, 69, 97, 114, 71, 100, 73, 74, 78, 101, 104, 116, 120, 115, 118 ],
[ 12, 35, 11, 39, 27, 7, 63, 9, 71, 34, 38, 78, 33, 10, 19, 2, 1, 30, 40, 64, 29, 23, 65, 5, 28, 4, 74, 79, 80, 70, 13, 36, 115, 73, 120, 69, 41, 118, 109, 121, 114, 72, 31, 8, 3, 37, 21, 16, 15, 32, 66, 104, 59, 55, 105, 58, 20, 110, 83, 6, 53, 25, 122, 111, 86, 75, 42, 76, 93, 117, 108, 113, 127, 128, 125, 116, 81, 126, 89, 94, 119, 97, 50, 18, 14, 67, 44, 24, 51, 77, 22, 17, 26, 68, 98, 101, 123, 100, 52, 124, 87, 96, 56, 85, 84, 47, 54, 57, 90, 43, 46, 82, 60, 106, 62, 92, 91, 103, 88, 107, 112, 95, 48, 45, 49, 99, 61, 102 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 6, 1, 17, 22, 15, 26, 21, 3, 2, 16, 5, 19, 10, 45, 47, 24, 49, 14, 4, 54, 25, 57, 53, 60, 61, 62, 7, 20, 23, 8, 44, 31, 9, 11, 27, 30, 18, 12, 28, 29, 13, 32, 85, 48, 88, 43, 91, 92, 93, 84, 50, 82, 56, 99, 96, 102, 103, 52, 55, 106, 107, 108, 39, 58, 64, 37, 46, 51, 33, 34, 38, 41, 35, 40, 36, 42, 67, 63, 59, 79, 66, 77, 110, 87, 123, 83, 124, 125, 111, 89, 127, 113, 117, 86, 90, 98, 76, 68, 95, 81, 97, 112, 126, 100, 104, 115, 128, 120, 65, 101, 105, 94, 69, 70, 73, 75, 71, 74, 72, 78, 109, 80, 119, 116, 114, 121, 118, 122 ],
[ 43, 50, 83, 45, 84, 87, 14, 89, 67, 86, 46, 18, 90, 79, 85, 111, 105, 109, 44, 60, 48, 92, 24, 110, 88, 123, 31, 17, 3, 94, 80, 121, 68, 51, 37, 95, 122, 32, 16, 10, 112, 128, 39, 65, 64, 40, 124, 59, 101, 63, 74, 91, 49, 93, 47, 106, 125, 26, 6, 104, 113, 116, 8, 15, 1, 126, 78, 120, 82, 77, 66, 99, 42, 30, 102, 103, 118, 13, 5, 2, 107, 108, 19, 29, 23, 27, 28, 55, 12, 35, 119, 58, 100, 38, 71, 62, 61, 127, 115, 57, 22, 117, 69, 25, 4, 97, 114, 72, 11, 21, 7, 73, 96, 98, 81, 54, 76, 41, 56, 36, 9, 34, 20, 53, 52, 70, 75, 33 ],
[ 80, 121, 63, 83, 109, 65, 86, 74, 128, 78, 122, 94, 118, 12, 79, 40, 29, 35, 89, 87, 111, 105, 84, 39, 110, 59, 90, 43, 46, 120, 38, 73, 103, 126, 112, 127, 71, 95, 50, 51, 108, 117, 11, 27, 7, 9, 64, 19, 28, 34, 33, 92, 85, 123, 48, 124, 101, 45, 14, 23, 104, 58, 67, 44, 18, 115, 70, 114, 61, 107, 102, 91, 99, 77, 62, 106, 69, 68, 31, 37, 93, 125, 10, 2, 1, 30, 5, 4, 13, 36, 55, 21, 53, 41, 72, 88, 49, 113, 116, 60, 24, 119, 100, 17, 16, 20, 97, 96, 32, 3, 8, 75, 22, 57, 56, 47, 54, 98, 26, 82, 66, 42, 15, 6, 25, 76, 52, 81 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 6, 1, 17, 22, 15, 26, 21, 3, 2, 16, 5, 19, 10, 45, 47, 24, 49, 14, 4, 54, 25, 57, 53, 60, 61, 62, 7, 20, 23, 8, 44, 31, 9, 11, 27, 30, 18, 12, 28, 29, 13, 32, 85, 48, 88, 43, 91, 92, 93, 84, 50, 82, 56, 99, 96, 102, 103, 52, 55, 106, 107, 108, 39, 58, 64, 37, 46, 51, 33, 34, 38, 41, 35, 40, 36, 42, 67, 63, 59, 79, 66, 77, 110, 87, 123, 83, 124, 125, 111, 89, 127, 113, 117, 86, 90, 98, 76, 68, 95, 81, 97, 112, 126, 100, 104, 115, 128, 120, 65, 101, 105, 94, 69, 70, 73, 75, 71, 74, 72, 78, 109, 80, 119, 116, 114, 121, 118, 122 ],
[ 7, 12, 1, 23, 19, 4, 29, 11, 35, 2, 27, 40, 34, 3, 21, 5, 15, 10, 39, 55, 28, 20, 59, 6, 53, 25, 63, 64, 65, 9, 8, 13, 71, 38, 74, 70, 30, 78, 79, 80, 33, 36, 14, 16, 24, 31, 22, 17, 26, 18, 32, 97, 58, 52, 101, 96, 56, 104, 105, 47, 54, 57, 109, 110, 111, 41, 37, 66, 115, 73, 118, 114, 120, 121, 69, 72, 42, 122, 83, 89, 75, 81, 43, 44, 48, 50, 45, 49, 46, 51, 61, 60, 91, 67, 77, 100, 116, 76, 98, 119, 123, 82, 99, 124, 85, 62, 102, 107, 86, 87, 84, 68, 93, 117, 127, 125, 108, 128, 113, 126, 90, 94, 88, 92, 106, 112, 103, 95 ],
[ 10, 30, 31, 5, 8, 3, 11, 37, 41, 32, 13, 34, 66, 50, 16, 18, 14, 67, 2, 21, 1, 6, 7, 44, 15, 24, 9, 19, 12, 42, 51, 77, 75, 36, 70, 81, 68, 33, 27, 35, 76, 98, 89, 46, 43, 94, 17, 84, 48, 90, 112, 53, 4, 22, 23, 25, 47, 28, 39, 45, 26, 49, 38, 29, 63, 82, 95, 99, 119, 72, 114, 100, 69, 71, 97, 52, 102, 73, 40, 78, 96, 54, 109, 86, 83, 122, 111, 87, 121, 128, 60, 85, 88, 126, 103, 20, 55, 56, 61, 58, 64, 57, 62, 59, 65, 92, 91, 106, 74, 79, 80, 107, 124, 116, 125, 104, 113, 115, 101, 117, 120, 118, 105, 110, 123, 127, 93, 108 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 6, 1, 17, 22, 15, 26, 21, 3, 2, 16, 5, 19, 10, 45, 47, 24, 49, 14, 4, 54, 25, 57, 53, 60, 61, 62, 7, 20, 23, 8, 44, 31, 9, 11, 27, 30, 18, 12, 28, 29, 13, 32, 85, 48, 88, 43, 91, 92, 93, 84, 50, 82, 56, 99, 96, 102, 103, 52, 55, 106, 107, 108, 39, 58, 64, 37, 46, 51, 33, 34, 38, 41, 35, 40, 36, 42, 67, 63, 59, 79, 66, 77, 110, 87, 123, 83, 124, 125, 111, 89, 127, 113, 117, 86, 90, 98, 76, 68, 95, 81, 97, 112, 126, 100, 104, 115, 128, 120, 65, 101, 105, 94, 69, 70, 73, 75, 71, 74, 72, 78, 109, 80, 119, 116, 114, 121, 118, 122 ],
[ 79, 109, 39, 110, 65, 64, 83, 40, 122, 63, 80, 86, 74, 19, 59, 29, 23, 27, 111, 124, 105, 104, 87, 28, 101, 55, 89, 85, 43, 78, 12, 35, 126, 121, 94, 118, 38, 90, 84, 50, 120, 71, 5, 7, 21, 2, 58, 4, 20, 11, 9, 113, 123, 119, 92, 116, 97, 88, 45, 53, 100, 52, 46, 48, 14, 73, 34, 70, 107, 128, 112, 127, 95, 67, 108, 115, 33, 51, 44, 18, 117, 114, 16, 1, 6, 8, 15, 22, 10, 30, 96, 25, 56, 13, 41, 125, 93, 69, 75, 106, 60, 72, 81, 49, 24, 54, 76, 98, 31, 17, 3, 36, 57, 103, 102, 91, 99, 68, 62, 77, 37, 32, 47, 26, 61, 42, 82, 66 ],
[ 46, 51, 86, 14, 50, 84, 18, 90, 77, 94, 67, 37, 95, 80, 43, 89, 111, 121, 31, 24, 44, 48, 16, 83, 45, 85, 32, 3, 8, 112, 122, 126, 98, 68, 66, 99, 128, 42, 10, 13, 102, 107, 63, 109, 65, 74, 87, 79, 110, 78, 118, 47, 17, 49, 15, 60, 88, 6, 1, 105, 92, 124, 30, 5, 2, 103, 120, 108, 52, 82, 81, 54, 76, 36, 56, 57, 127, 41, 11, 9, 61, 62, 12, 40, 29, 35, 39, 59, 38, 73, 123, 64, 104, 71, 117, 26, 25, 91, 106, 22, 4, 93, 113, 21, 19, 101, 125, 119, 34, 7, 27, 115, 55, 96, 100, 20, 97, 72, 53, 75, 33, 70, 28, 23, 58, 114, 116, 69 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 69, 70, 73, 75, 66, 71, 63, 74, 72, 76, 46, 31, 14, 67, 15, 44, 17, 51, 68, 58, 23, 20, 59, 53, 22, 64, 79, 24, 25, 26, 78, 65, 109, 81, 77, 98, 113, 114, 117, 119, 115, 118, 116, 97, 82, 120, 80, 122, 100, 52, 86, 50, 43, 94, 84, 45, 90, 95, 47, 48, 49, 112, 99, 55, 101, 96, 54, 104, 110, 56, 57, 105, 111, 60, 61, 62, 121, 83, 89, 102, 92, 125, 106, 124, 93, 127, 123, 108, 126, 128, 85, 87, 88, 103, 91, 107 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 67, 34, 19, 12, 66, 77, 83, 84, 87, 89, 60, 85, 88, 86, 90, 54, 25, 61, 20, 57, 62, 53, 23, 92, 91, 106, 27, 28, 29, 68, 94, 112, 75, 36, 33, 76, 70, 35, 81, 98, 95, 38, 39, 40, 82, 102, 79, 111, 105, 109, 110, 123, 80, 121, 93, 124, 113, 122, 128, 56, 52, 99, 103, 96, 55, 107, 127, 58, 59, 125, 108, 117, 63, 64, 65, 126, 119, 72, 69, 97, 114, 71, 100, 73, 74, 78, 101, 104, 116, 120, 115, 118 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 56, 58, 47, 54, 57, 29, 55, 59, 11, 16, 8, 35, 27, 63, 9, 10, 40, 64, 65, 34, 13, 48, 17, 49, 14, 61, 60, 91, 44, 18, 81, 96, 98, 100, 82, 99, 97, 101, 62, 102, 107, 79, 104, 110, 30, 31, 32, 71, 38, 78, 33, 74, 80, 70, 36, 37, 109, 105, 83, 41, 42, 87, 45, 88, 43, 92, 106, 84, 46, 103, 93, 108, 50, 51, 76, 72, 66, 77, 75, 116, 68, 112, 119, 124, 127, 95, 126, 111, 123, 85, 67, 115, 73, 120, 69, 118, 121, 114, 122, 86, 89, 113, 125, 117, 90, 128, 94 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 127, 91, 115, 128, 108, 118, 103, 106, 47, 93, 62, 61, 49, 69, 120, 117, 73, 113, 107, 94, 126, 122, 95, 71, 121, 74, 57, 112, 99, 60, 125, 88, 15, 26, 22, 24, 92, 25, 102, 54, 17, 45, 75, 114, 33, 116, 78, 70, 35, 119, 123, 50, 90, 86, 67, 89, 80, 51, 77, 38, 109, 40, 56, 68, 98, 48, 124, 85, 5, 6, 21, 3, 4, 20, 16, 14, 87, 53, 82, 52, 44, 84, 81, 72, 36, 100, 41, 9, 97, 101, 63, 34, 27, 104, 110, 46, 18, 43, 83, 31, 37, 111, 79, 32, 42, 12, 65, 29, 96, 66, 76, 105, 11, 1, 19, 10, 7, 28, 8, 23, 55, 58, 30, 13, 2, 59, 39, 64 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 33, 30, 34, 35, 36, 18, 5, 8, 16, 37, 27, 28, 19, 21, 29, 3, 4, 6, 38, 39, 40, 41, 32, 42, 69, 70, 71, 72, 66, 73, 63, 74, 75, 76, 50, 31, 14, 51, 15, 44, 24, 67, 77, 55, 23, 20, 64, 53, 25, 59, 65, 17, 22, 26, 78, 79, 80, 81, 68, 82, 113, 114, 115, 116, 117, 118, 119, 97, 98, 120, 109, 121, 100, 96, 86, 46, 84, 94, 43, 45, 90, 95, 47, 48, 60, 112, 99, 58, 101, 52, 54, 104, 110, 56, 61, 105, 111, 49, 57, 62, 122, 83, 89, 102, 92, 125, 93, 123, 106, 127, 124, 108, 128, 126, 87, 85, 88, 107, 91, 103 ],
\[ 128, 107, 118, 94, 126, 122, 95, 127, 61, 108, 103, 102, 62, 71, 121, 120, 74, 117, 112, 50, 90, 86, 67, 78, 89, 80, 99, 51, 77, 91, 115, 106, 25, 57, 54, 47, 93, 56, 68, 82, 26, 60, 33, 73, 38, 69, 109, 35, 40, 114, 125, 44, 46, 84, 18, 43, 83, 31, 37, 63, 111, 79, 98, 32, 42, 49, 113, 88, 21, 22, 53, 6, 20, 52, 15, 24, 92, 96, 66, 81, 17, 48, 41, 70, 9, 72, 34, 12, 75, 116, 65, 27, 29, 119, 124, 14, 16, 45, 87, 3, 10, 85, 110, 8, 30, 39, 105, 59, 76, 13, 36, 123, 7, 4, 28, 5, 23, 58, 1, 55, 97, 100, 2, 11, 19, 101, 64, 104 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 114, 125, 72, 73, 69, 70, 117, 119, 88, 116, 113, 106, 124, 76, 33, 75, 41, 97, 115, 74, 71, 35, 120, 36, 38, 34, 93, 118, 108, 123, 100, 104, 45, 92, 49, 85, 101, 60, 127, 62, 87, 105, 98, 81, 42, 96, 9, 66, 13, 52, 58, 80, 78, 40, 121, 63, 27, 122, 126, 30, 12, 11, 91, 128, 107, 110, 55, 64, 14, 48, 24, 84, 17, 26, 43, 111, 59, 47, 103, 57, 83, 79, 99, 82, 68, 54, 77, 32, 56, 53, 2, 37, 10, 20, 23, 109, 89, 65, 29, 86, 90, 39, 7, 94, 112, 8, 19, 5, 61, 95, 102, 28, 18, 44, 3, 46, 16, 6, 50, 15, 25, 22, 51, 67, 31, 21, 1, 4 ],
\[ 6, 1, 24, 25, 15, 26, 4, 16, 2, 3, 5, 7, 8, 45, 47, 17, 60, 14, 21, 54, 22, 61, 53, 49, 57, 62, 19, 20, 23, 10, 44, 31, 9, 11, 12, 13, 18, 27, 28, 29, 30, 32, 87, 48, 88, 84, 91, 92, 106, 43, 46, 98, 56, 99, 52, 102, 107, 96, 58, 93, 103, 108, 39, 55, 59, 37, 50, 67, 33, 34, 35, 36, 38, 40, 41, 42, 51, 63, 64, 65, 66, 68, 110, 85, 124, 83, 123, 125, 111, 89, 127, 113, 115, 86, 90, 82, 76, 77, 95, 81, 97, 112, 128, 100, 104, 117, 126, 120, 79, 101, 105, 94, 69, 70, 71, 72, 73, 74, 75, 78, 80, 109, 116, 119, 114, 122, 118, 121 ]:
 Order := 64 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T1-4,1,4-g0-path1-notcomputed", "8T1-8,2,8-g2-path1-notcomputed", "16T1-16,4,16-g6-path1-notcomputed", "32S1-32,8,32-g14-path1-notcomputed", "64S50-32,8,32-g27-path2-notcomputed", "128S160-64,16,64-g59-path2-notcomputed" ];
s`SolvableDBChild := "64S50-32,8,32-g27-path2-notcomputed";

/*
Return for eval
*/

return s;
