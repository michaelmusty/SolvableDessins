s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S160-64,16,64-g59-path7-notcomputed";
s`SolvableDBFilename := "128S160-64,16,64-g59-path7-notcomputed.m";
s`SolvableDBPassportName := "128S160-64,16,64-g59";
s`SolvableDBPathNumber := 7;
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
{ IntegerRing() | 52, 97 },
{ IntegerRing() | 54, 56 },
{ IntegerRing() | 55, 58 },
{ IntegerRing() | 57, 61 },
{ IntegerRing() | 59, 64 },
{ IntegerRing() | 62, 91 },
{ IntegerRing() | 65, 79 },
{ IntegerRing() | 68, 77 },
{ IntegerRing() | 69, 103 },
{ IntegerRing() | 71, 73 },
{ IntegerRing() | 72, 75 },
{ IntegerRing() | 74, 78 },
{ IntegerRing() | 76, 81 },
{ IntegerRing() | 80, 107 },
{ IntegerRing() | 82, 110 },
{ IntegerRing() | 83, 109 },
{ IntegerRing() | 85, 87 },
{ IntegerRing() | 86, 89 },
{ IntegerRing() | 88, 92 },
{ IntegerRing() | 90, 94 },
{ IntegerRing() | 93, 106 },
{ IntegerRing() | 95, 111 },
{ IntegerRing() | 96, 125 },
{ IntegerRing() | 98, 100 },
{ IntegerRing() | 99, 101 },
{ IntegerRing() | 102, 104 },
{ IntegerRing() | 105, 108 },
{ IntegerRing() | 112, 116 },
{ IntegerRing() | 113, 114 },
{ IntegerRing() | 115, 117 },
{ IntegerRing() | 118, 121 },
{ IntegerRing() | 119, 120 },
{ IntegerRing() | 122, 123 },
{ IntegerRing() | 124, 126 },
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
[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 69, 70, 73, 75, 66, 71, 63, 74, 72, 76, 46, 31, 14, 67, 15, 44, 17, 51, 68, 58, 23, 20, 59, 53, 22, 64, 79, 24, 25, 26, 78, 65, 107, 81, 77, 110, 54, 103, 98, 61, 100, 113, 57, 62, 82, 114, 80, 117, 91, 106, 86, 50, 43, 94, 84, 45, 90, 95, 47, 48, 49, 111, 116, 101, 55, 52, 102, 97, 104, 108, 56, 105, 109, 60, 115, 83, 89, 93, 112, 118, 125, 96, 122, 121, 123, 92, 85, 87, 88, 126, 124, 127, 99, 128, 120, 119 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 67, 34, 19, 12, 66, 77, 83, 84, 87, 89, 60, 85, 88, 86, 90, 54, 25, 61, 20, 57, 62, 53, 23, 92, 91, 106, 27, 28, 29, 68, 94, 111, 75, 36, 33, 76, 70, 35, 81, 110, 95, 38, 39, 40, 82, 112, 79, 109, 105, 107, 108, 119, 80, 115, 93, 120, 118, 117, 123, 98, 56, 103, 52, 69, 97, 55, 72, 58, 59, 121, 63, 64, 65, 116, 122, 124, 71, 73, 74, 126, 78, 128, 102, 104, 127, 114, 113, 96, 100, 125, 99, 101 ],
[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 56, 58, 47, 54, 57, 29, 55, 59, 11, 16, 8, 35, 27, 63, 9, 10, 40, 64, 65, 34, 13, 48, 17, 49, 14, 61, 60, 91, 44, 18, 96, 97, 100, 101, 98, 69, 99, 102, 62, 103, 72, 79, 104, 108, 30, 31, 32, 71, 38, 78, 33, 74, 80, 70, 36, 37, 107, 105, 83, 41, 42, 87, 45, 88, 43, 92, 106, 84, 46, 75, 93, 76, 50, 51, 122, 125, 113, 126, 114, 124, 127, 73, 128, 120, 81, 109, 119, 85, 66, 67, 68, 115, 117, 86, 77, 89, 82, 118, 121, 110, 90, 94, 95, 123, 111, 112, 116 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 69, 70, 73, 75, 66, 71, 63, 74, 72, 76, 46, 31, 14, 67, 15, 44, 17, 51, 68, 58, 23, 20, 59, 53, 22, 64, 79, 24, 25, 26, 78, 65, 107, 81, 77, 110, 54, 103, 98, 61, 100, 113, 57, 62, 82, 114, 80, 117, 91, 106, 86, 50, 43, 94, 84, 45, 90, 95, 47, 48, 49, 111, 116, 101, 55, 52, 102, 97, 104, 108, 56, 105, 109, 60, 115, 83, 89, 93, 112, 118, 125, 96, 122, 121, 123, 92, 85, 87, 88, 126, 124, 127, 99, 128, 120, 119 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 67, 34, 19, 12, 66, 77, 83, 84, 87, 89, 60, 85, 88, 86, 90, 54, 25, 61, 20, 57, 62, 53, 23, 92, 91, 106, 27, 28, 29, 68, 94, 111, 75, 36, 33, 76, 70, 35, 81, 110, 95, 38, 39, 40, 82, 112, 79, 109, 105, 107, 108, 119, 80, 115, 93, 120, 118, 117, 123, 98, 56, 103, 52, 69, 97, 55, 72, 58, 59, 121, 63, 64, 65, 116, 122, 124, 71, 73, 74, 126, 78, 128, 102, 104, 127, 114, 113, 96, 100, 125, 99, 101 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 56, 58, 47, 54, 57, 29, 55, 59, 11, 16, 8, 35, 27, 63, 9, 10, 40, 64, 65, 34, 13, 48, 17, 49, 14, 61, 60, 91, 44, 18, 96, 97, 100, 101, 98, 69, 99, 102, 62, 103, 72, 79, 104, 108, 30, 31, 32, 71, 38, 78, 33, 74, 80, 70, 36, 37, 107, 105, 83, 41, 42, 87, 45, 88, 43, 92, 106, 84, 46, 75, 93, 76, 50, 51, 122, 125, 113, 126, 114, 124, 127, 73, 128, 120, 81, 109, 119, 85, 66, 67, 68, 115, 117, 86, 77, 89, 82, 118, 121, 110, 90, 94, 95, 123, 111, 112, 116 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 69, 70, 73, 75, 66, 71, 63, 74, 72, 76, 46, 31, 14, 67, 15, 44, 17, 51, 68, 58, 23, 20, 59, 53, 22, 64, 79, 24, 25, 26, 78, 65, 107, 81, 77, 110, 54, 103, 98, 61, 100, 113, 57, 62, 82, 114, 80, 117, 91, 106, 86, 50, 43, 94, 84, 45, 90, 95, 47, 48, 49, 111, 116, 101, 55, 52, 102, 97, 104, 108, 56, 105, 109, 60, 115, 83, 89, 93, 112, 118, 125, 96, 122, 121, 123, 92, 85, 87, 88, 126, 124, 127, 99, 128, 120, 119 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 67, 34, 19, 12, 66, 77, 83, 84, 87, 89, 60, 85, 88, 86, 90, 54, 25, 61, 20, 57, 62, 53, 23, 92, 91, 106, 27, 28, 29, 68, 94, 111, 75, 36, 33, 76, 70, 35, 81, 110, 95, 38, 39, 40, 82, 112, 79, 109, 105, 107, 108, 119, 80, 115, 93, 120, 118, 117, 123, 98, 56, 103, 52, 69, 97, 55, 72, 58, 59, 121, 63, 64, 65, 116, 122, 124, 71, 73, 74, 126, 78, 128, 102, 104, 127, 114, 113, 96, 100, 125, 99, 101 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 56, 58, 47, 54, 57, 29, 55, 59, 11, 16, 8, 35, 27, 63, 9, 10, 40, 64, 65, 34, 13, 48, 17, 49, 14, 61, 60, 91, 44, 18, 96, 97, 100, 101, 98, 69, 99, 102, 62, 103, 72, 79, 104, 108, 30, 31, 32, 71, 38, 78, 33, 74, 80, 70, 36, 37, 107, 105, 83, 41, 42, 87, 45, 88, 43, 92, 106, 84, 46, 75, 93, 76, 50, 51, 122, 125, 113, 126, 114, 124, 127, 73, 128, 120, 81, 109, 119, 85, 66, 67, 68, 115, 117, 86, 77, 89, 82, 118, 121, 110, 90, 94, 95, 123, 111, 112, 116 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 15, 26, 21, 3, 2, 16, 5, 19, 10, 45, 47, 24, 49, 14, 4, 54, 25, 57, 53, 60, 61, 62, 7, 20, 23, 8, 44, 31, 9, 11, 27, 30, 18, 12, 28, 29, 13, 32, 85, 48, 88, 43, 91, 92, 93, 84, 50, 98, 56, 69, 97, 103, 75, 52, 55, 106, 72, 76, 39, 58, 64, 37, 46, 51, 33, 34, 38, 41, 35, 40, 36, 42, 67, 63, 59, 79, 66, 77, 108, 87, 119, 83, 120, 121, 109, 89, 81, 118, 110, 86, 90, 114, 100, 71, 125, 73, 96, 99, 70, 101, 104, 82, 65, 102, 105, 68, 94, 111, 74, 78, 107, 95, 80, 112, 128, 127, 116, 115, 117, 123, 113, 122, 124, 126 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 67, 34, 19, 12, 66, 77, 83, 84, 87, 89, 60, 85, 88, 86, 90, 54, 25, 61, 20, 57, 62, 53, 23, 92, 91, 106, 27, 28, 29, 68, 94, 111, 75, 36, 33, 76, 70, 35, 81, 110, 95, 38, 39, 40, 82, 112, 79, 109, 105, 107, 108, 119, 80, 115, 93, 120, 118, 117, 123, 98, 56, 103, 52, 69, 97, 55, 72, 58, 59, 121, 63, 64, 65, 116, 122, 124, 71, 73, 74, 126, 78, 128, 102, 104, 127, 114, 113, 96, 100, 125, 99, 101 ],
[ 12, 35, 11, 39, 27, 7, 63, 9, 71, 34, 38, 78, 33, 10, 19, 2, 1, 30, 40, 64, 29, 23, 65, 5, 28, 4, 74, 79, 80, 70, 13, 36, 100, 73, 114, 69, 41, 113, 107, 115, 103, 72, 31, 8, 3, 37, 21, 16, 15, 32, 66, 104, 59, 55, 105, 58, 20, 108, 83, 6, 53, 25, 117, 109, 86, 75, 42, 76, 52, 98, 96, 54, 125, 123, 56, 57, 81, 122, 89, 94, 61, 62, 50, 18, 14, 67, 44, 24, 51, 77, 22, 17, 26, 68, 110, 128, 102, 99, 119, 101, 120, 87, 97, 85, 84, 47, 90, 43, 46, 91, 82, 93, 126, 124, 111, 106, 95, 60, 48, 45, 49, 116, 112, 121, 127, 118, 92, 88 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 69, 70, 73, 75, 66, 71, 63, 74, 72, 76, 46, 31, 14, 67, 15, 44, 17, 51, 68, 58, 23, 20, 59, 53, 22, 64, 79, 24, 25, 26, 78, 65, 107, 81, 77, 110, 54, 103, 98, 61, 100, 113, 57, 62, 82, 114, 80, 117, 91, 106, 86, 50, 43, 94, 84, 45, 90, 95, 47, 48, 49, 111, 116, 101, 55, 52, 102, 97, 104, 108, 56, 105, 109, 60, 115, 83, 89, 93, 112, 118, 125, 96, 122, 121, 123, 92, 85, 87, 88, 126, 124, 127, 99, 128, 120, 119 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 67, 34, 19, 12, 66, 77, 83, 84, 87, 89, 60, 85, 88, 86, 90, 54, 25, 61, 20, 57, 62, 53, 23, 92, 91, 106, 27, 28, 29, 68, 94, 111, 75, 36, 33, 76, 70, 35, 81, 110, 95, 38, 39, 40, 82, 112, 79, 109, 105, 107, 108, 119, 80, 115, 93, 120, 118, 117, 123, 98, 56, 103, 52, 69, 97, 55, 72, 58, 59, 121, 63, 64, 65, 116, 122, 124, 71, 73, 74, 126, 78, 128, 102, 104, 127, 114, 113, 96, 100, 125, 99, 101 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 56, 58, 47, 54, 57, 29, 55, 59, 11, 16, 8, 35, 27, 63, 9, 10, 40, 64, 65, 34, 13, 48, 17, 49, 14, 61, 60, 91, 44, 18, 96, 97, 100, 101, 98, 69, 99, 102, 62, 103, 72, 79, 104, 108, 30, 31, 32, 71, 38, 78, 33, 74, 80, 70, 36, 37, 107, 105, 83, 41, 42, 87, 45, 88, 43, 92, 106, 84, 46, 75, 93, 76, 50, 51, 122, 125, 113, 126, 114, 124, 127, 73, 128, 120, 81, 109, 119, 85, 66, 67, 68, 115, 117, 86, 77, 89, 82, 118, 121, 110, 90, 94, 95, 123, 111, 112, 116 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 15, 26, 21, 3, 2, 16, 5, 19, 10, 45, 47, 24, 49, 14, 4, 54, 25, 57, 53, 60, 61, 62, 7, 20, 23, 8, 44, 31, 9, 11, 27, 30, 18, 12, 28, 29, 13, 32, 85, 48, 88, 43, 91, 92, 93, 84, 50, 98, 56, 69, 97, 103, 75, 52, 55, 106, 72, 76, 39, 58, 64, 37, 46, 51, 33, 34, 38, 41, 35, 40, 36, 42, 67, 63, 59, 79, 66, 77, 108, 87, 119, 83, 120, 121, 109, 89, 81, 118, 110, 86, 90, 114, 100, 71, 125, 73, 96, 99, 70, 101, 104, 82, 65, 102, 105, 68, 94, 111, 74, 78, 107, 95, 80, 112, 128, 127, 116, 115, 117, 123, 113, 122, 124, 126 ],
[ 7, 12, 1, 23, 19, 4, 29, 11, 35, 2, 27, 40, 34, 3, 21, 5, 15, 10, 39, 55, 28, 20, 59, 6, 53, 25, 63, 64, 65, 9, 8, 13, 71, 38, 74, 70, 30, 78, 79, 80, 33, 36, 14, 16, 24, 31, 22, 17, 26, 18, 32, 99, 58, 52, 102, 97, 56, 104, 105, 47, 54, 57, 107, 108, 109, 41, 37, 66, 100, 73, 113, 103, 114, 115, 69, 72, 42, 117, 83, 89, 75, 81, 43, 44, 48, 50, 45, 49, 46, 51, 61, 60, 91, 67, 77, 124, 101, 96, 127, 125, 128, 119, 98, 120, 85, 62, 86, 87, 84, 76, 68, 82, 123, 122, 90, 110, 94, 93, 88, 92, 106, 111, 95, 112, 126, 116, 121, 118 ],
[ 10, 30, 31, 5, 8, 3, 11, 37, 41, 32, 13, 34, 66, 50, 16, 18, 14, 67, 2, 21, 1, 6, 7, 44, 15, 24, 9, 19, 12, 42, 51, 77, 75, 36, 70, 81, 68, 33, 27, 35, 76, 110, 89, 46, 43, 94, 17, 84, 48, 90, 111, 53, 4, 22, 23, 25, 47, 28, 39, 45, 26, 49, 38, 29, 63, 82, 95, 116, 61, 72, 103, 91, 69, 71, 62, 106, 112, 73, 40, 78, 93, 121, 107, 86, 83, 117, 109, 87, 115, 123, 60, 85, 88, 122, 126, 97, 20, 54, 55, 56, 58, 64, 57, 59, 65, 92, 74, 79, 80, 118, 124, 128, 100, 98, 114, 127, 113, 120, 105, 108, 119, 125, 96, 99, 52, 101, 104, 102 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 69, 70, 73, 75, 66, 71, 63, 74, 72, 76, 46, 31, 14, 67, 15, 44, 17, 51, 68, 58, 23, 20, 59, 53, 22, 64, 79, 24, 25, 26, 78, 65, 107, 81, 77, 110, 54, 103, 98, 61, 100, 113, 57, 62, 82, 114, 80, 117, 91, 106, 86, 50, 43, 94, 84, 45, 90, 95, 47, 48, 49, 111, 116, 101, 55, 52, 102, 97, 104, 108, 56, 105, 109, 60, 115, 83, 89, 93, 112, 118, 125, 96, 122, 121, 123, 92, 85, 87, 88, 126, 124, 127, 99, 128, 120, 119 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 67, 34, 19, 12, 66, 77, 83, 84, 87, 89, 60, 85, 88, 86, 90, 54, 25, 61, 20, 57, 62, 53, 23, 92, 91, 106, 27, 28, 29, 68, 94, 111, 75, 36, 33, 76, 70, 35, 81, 110, 95, 38, 39, 40, 82, 112, 79, 109, 105, 107, 108, 119, 80, 115, 93, 120, 118, 117, 123, 98, 56, 103, 52, 69, 97, 55, 72, 58, 59, 121, 63, 64, 65, 116, 122, 124, 71, 73, 74, 126, 78, 128, 102, 104, 127, 114, 113, 96, 100, 125, 99, 101 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 56, 58, 47, 54, 57, 29, 55, 59, 11, 16, 8, 35, 27, 63, 9, 10, 40, 64, 65, 34, 13, 48, 17, 49, 14, 61, 60, 91, 44, 18, 96, 97, 100, 101, 98, 69, 99, 102, 62, 103, 72, 79, 104, 108, 30, 31, 32, 71, 38, 78, 33, 74, 80, 70, 36, 37, 107, 105, 83, 41, 42, 87, 45, 88, 43, 92, 106, 84, 46, 75, 93, 76, 50, 51, 122, 125, 113, 126, 114, 124, 127, 73, 128, 120, 81, 109, 119, 85, 66, 67, 68, 115, 117, 86, 77, 89, 82, 118, 121, 110, 90, 94, 95, 123, 111, 112, 116 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 15, 26, 21, 3, 2, 16, 5, 19, 10, 45, 47, 24, 49, 14, 4, 54, 25, 57, 53, 60, 61, 62, 7, 20, 23, 8, 44, 31, 9, 11, 27, 30, 18, 12, 28, 29, 13, 32, 85, 48, 88, 43, 91, 92, 93, 84, 50, 98, 56, 69, 97, 103, 75, 52, 55, 106, 72, 76, 39, 58, 64, 37, 46, 51, 33, 34, 38, 41, 35, 40, 36, 42, 67, 63, 59, 79, 66, 77, 108, 87, 119, 83, 120, 121, 109, 89, 81, 118, 110, 86, 90, 114, 100, 71, 125, 73, 96, 99, 70, 101, 104, 82, 65, 102, 105, 68, 94, 111, 74, 78, 107, 95, 80, 112, 128, 127, 116, 115, 117, 123, 113, 122, 124, 126 ],
[ 84, 46, 109, 48, 43, 85, 44, 86, 51, 89, 50, 31, 94, 65, 87, 83, 108, 80, 14, 49, 45, 88, 17, 105, 92, 120, 18, 24, 16, 90, 107, 117, 77, 67, 32, 111, 115, 37, 3, 8, 95, 122, 29, 79, 59, 63, 119, 64, 104, 40, 78, 62, 60, 106, 26, 93, 118, 47, 15, 102, 121, 128, 10, 6, 5, 123, 74, 113, 110, 68, 42, 112, 66, 13, 116, 124, 114, 30, 1, 11, 126, 125, 7, 39, 28, 12, 23, 58, 27, 38, 127, 55, 99, 35, 73, 75, 91, 81, 57, 76, 61, 25, 82, 22, 21, 101, 2, 4, 19, 96, 71, 100, 36, 41, 34, 98, 9, 52, 53, 20, 97, 33, 70, 69, 72, 103, 56, 54 ],
[ 107, 117, 40, 109, 80, 79, 89, 78, 122, 74, 115, 90, 114, 27, 65, 63, 39, 38, 86, 85, 83, 108, 43, 29, 105, 64, 94, 84, 50, 113, 35, 71, 124, 123, 95, 96, 73, 111, 46, 67, 125, 100, 2, 12, 19, 34, 59, 7, 23, 9, 70, 88, 87, 120, 45, 119, 104, 48, 44, 28, 102, 55, 51, 14, 31, 98, 33, 69, 128, 126, 116, 101, 112, 68, 99, 52, 103, 77, 18, 32, 97, 54, 8, 11, 5, 13, 1, 21, 30, 41, 58, 4, 20, 36, 75, 106, 92, 118, 60, 121, 49, 17, 127, 24, 3, 53, 37, 16, 10, 56, 72, 57, 82, 110, 42, 61, 66, 25, 6, 15, 22, 81, 76, 91, 93, 62, 26, 47 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 69, 70, 73, 75, 66, 71, 63, 74, 72, 76, 46, 31, 14, 67, 15, 44, 17, 51, 68, 58, 23, 20, 59, 53, 22, 64, 79, 24, 25, 26, 78, 65, 107, 81, 77, 110, 54, 103, 98, 61, 100, 113, 57, 62, 82, 114, 80, 117, 91, 106, 86, 50, 43, 94, 84, 45, 90, 95, 47, 48, 49, 111, 116, 101, 55, 52, 102, 97, 104, 108, 56, 105, 109, 60, 115, 83, 89, 93, 112, 118, 125, 96, 122, 121, 123, 92, 85, 87, 88, 126, 124, 127, 99, 128, 120, 119 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 67, 34, 19, 12, 66, 77, 83, 84, 87, 89, 60, 85, 88, 86, 90, 54, 25, 61, 20, 57, 62, 53, 23, 92, 91, 106, 27, 28, 29, 68, 94, 111, 75, 36, 33, 76, 70, 35, 81, 110, 95, 38, 39, 40, 82, 112, 79, 109, 105, 107, 108, 119, 80, 115, 93, 120, 118, 117, 123, 98, 56, 103, 52, 69, 97, 55, 72, 58, 59, 121, 63, 64, 65, 116, 122, 124, 71, 73, 74, 126, 78, 128, 102, 104, 127, 114, 113, 96, 100, 125, 99, 101 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 56, 58, 47, 54, 57, 29, 55, 59, 11, 16, 8, 35, 27, 63, 9, 10, 40, 64, 65, 34, 13, 48, 17, 49, 14, 61, 60, 91, 44, 18, 96, 97, 100, 101, 98, 69, 99, 102, 62, 103, 72, 79, 104, 108, 30, 31, 32, 71, 38, 78, 33, 74, 80, 70, 36, 37, 107, 105, 83, 41, 42, 87, 45, 88, 43, 92, 106, 84, 46, 75, 93, 76, 50, 51, 122, 125, 113, 126, 114, 124, 127, 73, 128, 120, 81, 109, 119, 85, 66, 67, 68, 115, 117, 86, 77, 89, 82, 118, 121, 110, 90, 94, 95, 123, 111, 112, 116 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 15, 26, 21, 3, 2, 16, 5, 19, 10, 45, 47, 24, 49, 14, 4, 54, 25, 57, 53, 60, 61, 62, 7, 20, 23, 8, 44, 31, 9, 11, 27, 30, 18, 12, 28, 29, 13, 32, 85, 48, 88, 43, 91, 92, 93, 84, 50, 98, 56, 69, 97, 103, 75, 52, 55, 106, 72, 76, 39, 58, 64, 37, 46, 51, 33, 34, 38, 41, 35, 40, 36, 42, 67, 63, 59, 79, 66, 77, 108, 87, 119, 83, 120, 121, 109, 89, 81, 118, 110, 86, 90, 114, 100, 71, 125, 73, 96, 99, 70, 101, 104, 82, 65, 102, 105, 68, 94, 111, 74, 78, 107, 95, 80, 112, 128, 127, 116, 115, 117, 123, 113, 122, 124, 126 ],
[ 65, 80, 29, 105, 79, 59, 109, 63, 115, 40, 107, 89, 78, 7, 64, 39, 28, 12, 83, 119, 108, 102, 85, 23, 104, 58, 86, 87, 84, 74, 27, 38, 123, 117, 90, 114, 35, 94, 43, 46, 113, 73, 1, 19, 4, 11, 55, 21, 53, 2, 34, 121, 120, 127, 88, 128, 101, 92, 48, 20, 99, 97, 50, 45, 44, 71, 9, 33, 126, 122, 95, 96, 111, 51, 125, 98, 70, 67, 14, 31, 100, 69, 3, 5, 15, 10, 6, 25, 8, 13, 52, 22, 54, 30, 36, 82, 118, 112, 106, 116, 93, 49, 124, 60, 17, 56, 18, 24, 16, 103, 41, 75, 77, 68, 32, 72, 37, 61, 26, 47, 57, 66, 42, 81, 110, 76, 62, 91 ],
[ 50, 67, 89, 44, 46, 43, 31, 94, 68, 90, 51, 32, 111, 107, 84, 86, 83, 117, 18, 17, 14, 45, 3, 109, 48, 87, 37, 16, 10, 95, 115, 123, 82, 77, 42, 112, 122, 66, 8, 30, 116, 126, 40, 80, 79, 78, 85, 65, 105, 74, 114, 26, 24, 60, 6, 49, 92, 15, 5, 108, 88, 119, 13, 1, 11, 124, 113, 125, 93, 110, 76, 118, 81, 41, 121, 127, 96, 36, 2, 34, 128, 99, 27, 63, 39, 38, 29, 64, 35, 71, 120, 59, 102, 73, 100, 57, 47, 91, 22, 62, 25, 21, 106, 4, 7, 104, 9, 19, 12, 101, 98, 97, 75, 72, 70, 52, 33, 58, 23, 28, 55, 69, 103, 54, 61, 56, 53, 20 ]
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
[ 6, 1, 17, 22, 15, 26, 21, 3, 2, 16, 5, 19, 10, 45, 47, 24, 49, 14, 4, 54, 25, 57, 53, 60, 61, 62, 7, 20, 23, 8, 44, 31, 9, 11, 27, 30, 18, 12, 28, 29, 13, 32, 85, 48, 88, 43, 91, 92, 93, 84, 50, 98, 56, 69, 97, 103, 75, 52, 55, 106, 72, 76, 39, 58, 64, 37, 46, 51, 33, 34, 38, 41, 35, 40, 36, 42, 67, 63, 59, 79, 66, 77, 108, 87, 119, 83, 120, 121, 109, 89, 81, 118, 110, 86, 90, 114, 100, 71, 125, 73, 96, 99, 70, 101, 104, 82, 65, 102, 105, 68, 94, 111, 74, 78, 107, 95, 80, 112, 128, 127, 116, 115, 117, 123, 113, 122, 124, 126 ],
[ 7, 12, 1, 23, 19, 4, 29, 11, 35, 2, 27, 40, 34, 3, 21, 5, 15, 10, 39, 55, 28, 20, 59, 6, 53, 25, 63, 64, 65, 9, 8, 13, 71, 38, 74, 70, 30, 78, 79, 80, 33, 36, 14, 16, 24, 31, 22, 17, 26, 18, 32, 99, 58, 52, 102, 97, 56, 104, 105, 47, 54, 57, 107, 108, 109, 41, 37, 66, 100, 73, 113, 103, 114, 115, 69, 72, 42, 117, 83, 89, 75, 81, 43, 44, 48, 50, 45, 49, 46, 51, 61, 60, 91, 67, 77, 124, 101, 96, 127, 125, 128, 119, 98, 120, 85, 62, 86, 87, 84, 76, 68, 82, 123, 122, 90, 110, 94, 93, 88, 92, 106, 111, 95, 112, 126, 116, 121, 118 ],
[ 10, 30, 31, 5, 8, 3, 11, 37, 41, 32, 13, 34, 66, 50, 16, 18, 14, 67, 2, 21, 1, 6, 7, 44, 15, 24, 9, 19, 12, 42, 51, 77, 75, 36, 70, 81, 68, 33, 27, 35, 76, 110, 89, 46, 43, 94, 17, 84, 48, 90, 111, 53, 4, 22, 23, 25, 47, 28, 39, 45, 26, 49, 38, 29, 63, 82, 95, 116, 61, 72, 103, 91, 69, 71, 62, 106, 112, 73, 40, 78, 93, 121, 107, 86, 83, 117, 109, 87, 115, 123, 60, 85, 88, 122, 126, 97, 20, 54, 55, 56, 58, 64, 57, 59, 65, 92, 74, 79, 80, 118, 124, 128, 100, 98, 114, 127, 113, 120, 105, 108, 119, 125, 96, 99, 52, 101, 104, 102 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 6, 1, 17, 22, 15, 26, 21, 3, 2, 16, 5, 19, 10, 45, 47, 24, 49, 14, 4, 54, 25, 57, 53, 60, 61, 62, 7, 20, 23, 8, 44, 31, 9, 11, 27, 30, 18, 12, 28, 29, 13, 32, 85, 48, 88, 43, 91, 92, 93, 84, 50, 98, 56, 69, 97, 103, 75, 52, 55, 106, 72, 76, 39, 58, 64, 37, 46, 51, 33, 34, 38, 41, 35, 40, 36, 42, 67, 63, 59, 79, 66, 77, 108, 87, 119, 83, 120, 121, 109, 89, 81, 118, 110, 86, 90, 114, 100, 71, 125, 73, 96, 99, 70, 101, 104, 82, 65, 102, 105, 68, 94, 111, 74, 78, 107, 95, 80, 112, 128, 127, 116, 115, 117, 123, 113, 122, 124, 126 ],
[ 65, 80, 29, 105, 79, 59, 109, 63, 115, 40, 107, 89, 78, 7, 64, 39, 28, 12, 83, 119, 108, 102, 85, 23, 104, 58, 86, 87, 84, 74, 27, 38, 123, 117, 90, 114, 35, 94, 43, 46, 113, 73, 1, 19, 4, 11, 55, 21, 53, 2, 34, 121, 120, 127, 88, 128, 101, 92, 48, 20, 99, 97, 50, 45, 44, 71, 9, 33, 126, 122, 95, 96, 111, 51, 125, 98, 70, 67, 14, 31, 100, 69, 3, 5, 15, 10, 6, 25, 8, 13, 52, 22, 54, 30, 36, 82, 118, 112, 106, 116, 93, 49, 124, 60, 17, 56, 18, 24, 16, 103, 41, 75, 77, 68, 32, 72, 37, 61, 26, 47, 57, 66, 42, 81, 110, 76, 62, 91 ],
[ 50, 67, 89, 44, 46, 43, 31, 94, 68, 90, 51, 32, 111, 107, 84, 86, 83, 117, 18, 17, 14, 45, 3, 109, 48, 87, 37, 16, 10, 95, 115, 123, 82, 77, 42, 112, 122, 66, 8, 30, 116, 126, 40, 80, 79, 78, 85, 65, 105, 74, 114, 26, 24, 60, 6, 49, 92, 15, 5, 108, 88, 119, 13, 1, 11, 124, 113, 125, 93, 110, 76, 118, 81, 41, 121, 127, 96, 36, 2, 34, 128, 99, 27, 63, 39, 38, 29, 64, 35, 71, 120, 59, 102, 73, 100, 57, 47, 91, 22, 62, 25, 21, 106, 4, 7, 104, 9, 19, 12, 101, 98, 97, 75, 72, 70, 52, 33, 58, 23, 28, 55, 69, 103, 54, 61, 56, 53, 20 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 6, 1, 17, 22, 15, 26, 21, 3, 2, 16, 5, 19, 10, 45, 47, 24, 49, 14, 4, 54, 25, 57, 53, 60, 61, 62, 7, 20, 23, 8, 44, 31, 9, 11, 27, 30, 18, 12, 28, 29, 13, 32, 85, 48, 88, 43, 91, 92, 93, 84, 50, 98, 56, 69, 97, 103, 75, 52, 55, 106, 72, 76, 39, 58, 64, 37, 46, 51, 33, 34, 38, 41, 35, 40, 36, 42, 67, 63, 59, 79, 66, 77, 108, 87, 119, 83, 120, 121, 109, 89, 81, 118, 110, 86, 90, 114, 100, 71, 125, 73, 96, 99, 70, 101, 104, 82, 65, 102, 105, 68, 94, 111, 74, 78, 107, 95, 80, 112, 128, 127, 116, 115, 117, 123, 113, 122, 124, 126 ],
[ 16, 8, 44, 15, 3, 17, 5, 18, 13, 31, 10, 11, 37, 84, 24, 14, 45, 46, 1, 25, 6, 26, 21, 48, 47, 60, 2, 4, 19, 32, 50, 67, 36, 30, 34, 66, 51, 9, 7, 27, 42, 68, 109, 43, 85, 86, 49, 87, 92, 89, 94, 56, 22, 57, 53, 61, 91, 20, 28, 88, 62, 93, 12, 23, 39, 77, 90, 95, 72, 41, 70, 81, 33, 38, 76, 82, 111, 35, 29, 63, 110, 116, 65, 83, 108, 80, 105, 120, 107, 117, 106, 119, 121, 115, 122, 100, 54, 69, 97, 103, 52, 58, 75, 55, 64, 118, 40, 59, 79, 112, 123, 126, 73, 71, 78, 124, 74, 127, 104, 102, 128, 113, 114, 125, 98, 96, 101, 99 ],
[ 27, 38, 2, 29, 12, 19, 40, 34, 73, 9, 35, 74, 70, 8, 7, 11, 5, 13, 63, 59, 39, 28, 79, 1, 23, 21, 78, 65, 107, 33, 30, 41, 98, 71, 113, 103, 36, 114, 80, 117, 69, 75, 18, 10, 16, 32, 4, 3, 6, 37, 42, 102, 64, 58, 108, 55, 53, 105, 109, 15, 20, 22, 115, 83, 89, 72, 66, 81, 97, 100, 125, 56, 96, 122, 54, 61, 76, 123, 86, 90, 57, 91, 46, 31, 44, 51, 14, 17, 67, 68, 25, 24, 47, 77, 82, 127, 104, 101, 120, 99, 119, 85, 52, 87, 43, 26, 94, 84, 50, 62, 110, 106, 124, 126, 95, 93, 111, 49, 45, 48, 60, 112, 116, 118, 128, 121, 88, 92 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 6, 1, 17, 22, 15, 26, 21, 3, 2, 16, 5, 19, 10, 45, 47, 24, 49, 14, 4, 54, 25, 57, 53, 60, 61, 62, 7, 20, 23, 8, 44, 31, 9, 11, 27, 30, 18, 12, 28, 29, 13, 32, 85, 48, 88, 43, 91, 92, 93, 84, 50, 98, 56, 69, 97, 103, 75, 52, 55, 106, 72, 76, 39, 58, 64, 37, 46, 51, 33, 34, 38, 41, 35, 40, 36, 42, 67, 63, 59, 79, 66, 77, 108, 87, 119, 83, 120, 121, 109, 89, 81, 118, 110, 86, 90, 114, 100, 71, 125, 73, 96, 99, 70, 101, 104, 82, 65, 102, 105, 68, 94, 111, 74, 78, 107, 95, 80, 112, 128, 127, 116, 115, 117, 123, 113, 122, 124, 126 ],
[ 84, 46, 109, 48, 43, 85, 44, 86, 51, 89, 50, 31, 94, 65, 87, 83, 108, 80, 14, 49, 45, 88, 17, 105, 92, 120, 18, 24, 16, 90, 107, 117, 77, 67, 32, 111, 115, 37, 3, 8, 95, 122, 29, 79, 59, 63, 119, 64, 104, 40, 78, 62, 60, 106, 26, 93, 118, 47, 15, 102, 121, 128, 10, 6, 5, 123, 74, 113, 110, 68, 42, 112, 66, 13, 116, 124, 114, 30, 1, 11, 126, 125, 7, 39, 28, 12, 23, 58, 27, 38, 127, 55, 99, 35, 73, 75, 91, 81, 57, 76, 61, 25, 82, 22, 21, 101, 2, 4, 19, 96, 71, 100, 36, 41, 34, 98, 9, 52, 53, 20, 97, 33, 70, 69, 72, 103, 56, 54 ],
[ 107, 117, 40, 109, 80, 79, 89, 78, 122, 74, 115, 90, 114, 27, 65, 63, 39, 38, 86, 85, 83, 108, 43, 29, 105, 64, 94, 84, 50, 113, 35, 71, 124, 123, 95, 96, 73, 111, 46, 67, 125, 100, 2, 12, 19, 34, 59, 7, 23, 9, 70, 88, 87, 120, 45, 119, 104, 48, 44, 28, 102, 55, 51, 14, 31, 98, 33, 69, 128, 126, 116, 101, 112, 68, 99, 52, 103, 77, 18, 32, 97, 54, 8, 11, 5, 13, 1, 21, 30, 41, 58, 4, 20, 36, 75, 106, 92, 118, 60, 121, 49, 17, 127, 24, 3, 53, 37, 16, 10, 56, 72, 57, 82, 110, 42, 61, 66, 25, 6, 15, 22, 81, 76, 91, 93, 62, 26, 47 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 69, 70, 73, 75, 66, 71, 63, 74, 72, 76, 46, 31, 14, 67, 15, 44, 17, 51, 68, 58, 23, 20, 59, 53, 22, 64, 79, 24, 25, 26, 78, 65, 107, 81, 77, 110, 54, 103, 98, 61, 100, 113, 57, 62, 82, 114, 80, 117, 91, 106, 86, 50, 43, 94, 84, 45, 90, 95, 47, 48, 49, 111, 116, 101, 55, 52, 102, 97, 104, 108, 56, 105, 109, 60, 115, 83, 89, 93, 112, 118, 125, 96, 122, 121, 123, 92, 85, 87, 88, 126, 124, 127, 99, 128, 120, 119 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 67, 34, 19, 12, 66, 77, 83, 84, 87, 89, 60, 85, 88, 86, 90, 54, 25, 61, 20, 57, 62, 53, 23, 92, 91, 106, 27, 28, 29, 68, 94, 111, 75, 36, 33, 76, 70, 35, 81, 110, 95, 38, 39, 40, 82, 112, 79, 109, 105, 107, 108, 119, 80, 115, 93, 120, 118, 117, 123, 98, 56, 103, 52, 69, 97, 55, 72, 58, 59, 121, 63, 64, 65, 116, 122, 124, 71, 73, 74, 126, 78, 128, 102, 104, 127, 114, 113, 96, 100, 125, 99, 101 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 56, 58, 47, 54, 57, 29, 55, 59, 11, 16, 8, 35, 27, 63, 9, 10, 40, 64, 65, 34, 13, 48, 17, 49, 14, 61, 60, 91, 44, 18, 96, 97, 100, 101, 98, 69, 99, 102, 62, 103, 72, 79, 104, 108, 30, 31, 32, 71, 38, 78, 33, 74, 80, 70, 36, 37, 107, 105, 83, 41, 42, 87, 45, 88, 43, 92, 106, 84, 46, 75, 93, 76, 50, 51, 122, 125, 113, 126, 114, 124, 127, 73, 128, 120, 81, 109, 119, 85, 66, 67, 68, 115, 117, 86, 77, 89, 82, 118, 121, 110, 90, 94, 95, 123, 111, 112, 116 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 125, 99, 100, 123, 96, 113, 126, 97, 102, 52, 101, 127, 58, 69, 114, 98, 73, 54, 124, 94, 122, 117, 95, 71, 115, 74, 128, 111, 116, 55, 56, 53, 108, 104, 119, 59, 20, 120, 112, 121, 64, 23, 75, 103, 33, 57, 78, 70, 35, 61, 25, 50, 90, 86, 67, 89, 80, 51, 77, 38, 107, 40, 118, 68, 110, 28, 22, 21, 83, 105, 87, 65, 85, 88, 79, 29, 4, 92, 82, 106, 39, 19, 81, 72, 36, 91, 41, 9, 62, 26, 63, 34, 27, 47, 6, 44, 46, 84, 18, 43, 31, 37, 109, 32, 42, 12, 93, 66, 76, 7, 15, 5, 45, 48, 49, 1, 60, 11, 30, 13, 2, 17, 24, 16, 14, 3, 10, 8 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 33, 30, 34, 35, 36, 18, 5, 8, 16, 37, 27, 28, 19, 21, 29, 3, 4, 6, 38, 39, 40, 41, 32, 42, 69, 70, 71, 72, 66, 73, 63, 74, 75, 76, 50, 31, 14, 51, 15, 44, 24, 67, 77, 55, 23, 20, 64, 53, 25, 59, 65, 17, 22, 26, 78, 79, 80, 81, 68, 82, 54, 103, 100, 57, 98, 113, 61, 62, 110, 114, 107, 115, 91, 93, 86, 46, 84, 94, 43, 45, 90, 95, 47, 48, 60, 111, 116, 101, 58, 97, 102, 52, 104, 108, 56, 105, 109, 49, 117, 83, 89, 106, 112, 118, 125, 96, 123, 121, 122, 92, 87, 85, 88, 124, 126, 128, 99, 127, 119, 120 ],
\[ 128, 119, 101, 116, 127, 126, 118, 104, 85, 102, 120, 88, 108, 97, 124, 99, 96, 55, 121, 77, 112, 95, 110, 125, 111, 122, 92, 82, 93, 105, 58, 64, 43, 87, 48, 109, 59, 45, 106, 49, 83, 65, 56, 52, 100, 53, 123, 98, 114, 20, 28, 37, 68, 67, 42, 51, 90, 66, 76, 113, 94, 115, 60, 81, 91, 79, 23, 39, 46, 84, 14, 86, 44, 17, 89, 107, 29, 24, 62, 26, 80, 40, 57, 54, 103, 22, 69, 73, 25, 21, 117, 71, 78, 4, 7, 10, 32, 18, 30, 31, 13, 36, 50, 41, 72, 74, 47, 75, 61, 63, 19, 12, 3, 16, 15, 27, 6, 38, 70, 33, 35, 5, 1, 2, 8, 11, 9, 34 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 116, 121, 126, 77, 112, 95, 110, 128, 88, 127, 118, 106, 120, 125, 111, 124, 122, 99, 82, 37, 68, 67, 42, 123, 51, 90, 93, 66, 76, 119, 101, 104, 45, 92, 49, 85, 102, 60, 81, 62, 87, 105, 100, 96, 113, 97, 94, 114, 115, 52, 58, 10, 32, 18, 30, 31, 46, 13, 36, 117, 50, 89, 91, 41, 72, 108, 55, 64, 14, 48, 24, 84, 17, 26, 43, 109, 59, 47, 75, 57, 83, 79, 69, 98, 73, 54, 71, 74, 56, 53, 86, 78, 107, 20, 23, 5, 8, 16, 2, 3, 11, 9, 44, 34, 70, 80, 61, 33, 103, 65, 28, 39, 6, 15, 25, 29, 22, 63, 35, 38, 40, 21, 4, 19, 1, 7, 12, 27 ],
\[ 6, 1, 24, 25, 15, 26, 4, 16, 2, 3, 5, 7, 8, 45, 47, 17, 60, 14, 21, 54, 22, 61, 53, 49, 57, 62, 19, 20, 23, 10, 44, 31, 9, 11, 12, 13, 18, 27, 28, 29, 30, 32, 87, 48, 88, 84, 91, 92, 106, 43, 46, 100, 56, 69, 52, 103, 72, 97, 58, 93, 75, 76, 39, 55, 59, 37, 50, 67, 33, 34, 35, 36, 38, 40, 41, 42, 51, 63, 64, 65, 66, 68, 108, 85, 120, 83, 119, 121, 109, 89, 81, 118, 82, 86, 90, 114, 98, 73, 125, 71, 96, 99, 70, 101, 104, 110, 79, 102, 105, 77, 94, 111, 74, 78, 80, 95, 107, 112, 127, 128, 116, 117, 115, 122, 113, 123, 126, 124 ]:
 Order := 64 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T1-4,1,4-g0-path1-notcomputed", "8T1-8,2,8-g2-path1-notcomputed", "16T1-16,4,16-g6-path1-notcomputed", "32S1-32,8,32-g14-path2-notcomputed", "64S50-32,8,32-g27-path3-notcomputed", "128S160-64,16,64-g59-path7-notcomputed" ];
s`SolvableDBChild := "64S50-32,8,32-g27-path3-notcomputed";

/*
Return for eval
*/

return s;