s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S532-64,8,64-g109.m";
s`GaloisOrbits := [ Strings() | "256S532-64,8,64-g109-path5.m", "256S532-64,8,64-g109-path6.m" ];
s`Name := "256S532-64,8,64-g109";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 2, 9, 8, 3, 11, 1, 10, 26, 27, 12, 28, 34, 16, 13, 22, 38, 6, 15, 4, 5, 31, 45, 7, 23, 30, 29, 49, 50, 53, 32, 33, 54, 55, 51, 21, 25, 14, 48, 19, 20, 17, 18, 37, 35, 52, 36, 24, 66, 67, 68, 71, 72, 69, 56, 70, 74, 44, 41, 42, 39, 40, 47, 46, 43, 63, 73, 85, 86, 89, 84, 87, 88, 91, 90, 57, 60, 61, 58, 59, 64, 62, 75, 65, 102, 103, 104, 106, 92, 105, 108, 107, 110, 77, 78, 79, 76, 81, 80, 83, 82, 95, 109, 121, 120, 123, 122, 125, 124, 127, 126, 93, 96, 94, 98, 97, 100, 99, 111, 101, 128, 137, 139, 138, 141, 140, 143, 142, 144, 113, 112, 115, 114, 117, 116, 119, 118, 153, 155, 154, 157, 156, 159, 158, 160, 130, 129, 132, 131, 134, 133, 136, 135, 169, 171, 170, 173, 172, 175, 174, 176, 146, 145, 148, 147, 150, 149, 152, 151, 185, 187, 186, 189, 188, 191, 190, 192, 162, 161, 164, 163, 166, 165, 168, 167, 201, 203, 202, 205, 204, 207, 206, 208, 178, 177, 180, 179, 182, 181, 184, 183, 217, 219, 218, 221, 220, 223, 222, 224, 194, 193, 196, 195, 198, 197, 200, 199, 233, 235, 234, 237, 236, 239, 238, 240, 210, 209, 212, 211, 214, 213, 216, 215, 249, 251, 250, 253, 252, 255, 254, 256, 226, 225, 228, 227, 230, 229, 232, 231, 247, 245, 248, 243, 246, 241, 244, 242 ],
\[ 3, 10, 13, 6, 15, 23, 1, 2, 26, 30, 31, 9, 21, 4, 25, 8, 19, 20, 37, 35, 5, 11, 36, 17, 7, 38, 34, 45, 27, 22, 16, 12, 28, 54, 14, 18, 44, 33, 41, 42, 47, 46, 39, 40, 32, 24, 63, 29, 53, 55, 49, 50, 66, 52, 48, 51, 43, 60, 61, 64, 57, 58, 59, 75, 62, 70, 71, 72, 67, 68, 74, 56, 69, 88, 77, 78, 79, 81, 65, 76, 83, 80, 95, 73, 89, 84, 85, 86, 91, 87, 102, 90, 82, 96, 93, 98, 94, 100, 97, 111, 99, 104, 106, 92, 103, 108, 105, 110, 107, 120, 101, 113, 115, 112, 117, 114, 119, 116, 118, 109, 123, 121, 125, 122, 127, 124, 128, 126, 130, 132, 129, 134, 131, 136, 133, 135, 139, 137, 141, 138, 143, 140, 144, 142, 146, 148, 145, 150, 147, 152, 149, 151, 155, 153, 157, 154, 159, 156, 160, 158, 162, 164, 161, 166, 163, 168, 165, 167, 171, 169, 173, 170, 175, 172, 176, 174, 178, 180, 177, 182, 179, 184, 181, 183, 187, 185, 189, 186, 191, 188, 192, 190, 194, 196, 193, 198, 195, 200, 197, 199, 203, 201, 205, 202, 207, 204, 208, 206, 210, 212, 209, 214, 211, 216, 213, 215, 219, 217, 221, 218, 223, 220, 224, 222, 226, 228, 225, 230, 227, 232, 229, 231, 235, 233, 237, 234, 239, 236, 240, 238, 242, 244, 241, 246, 243, 248, 245, 247, 251, 249, 253, 250, 255, 252, 256, 254 ],
\[ 4, 7, 14, 17, 18, 24, 6, 1, 8, 25, 21, 2, 35, 19, 36, 3, 39, 40, 43, 44, 20, 5, 46, 41, 23, 16, 12, 22, 9, 15, 13, 10, 11, 32, 37, 42, 57, 31, 58, 59, 62, 63, 60, 61, 30, 47, 65, 26, 29, 33, 27, 28, 48, 45, 38, 34, 64, 76, 77, 80, 75, 78, 79, 82, 81, 55, 51, 52, 49, 50, 56, 54, 53, 72, 93, 94, 95, 97, 83, 96, 99, 98, 101, 66, 69, 70, 67, 68, 73, 71, 84, 74, 100, 112, 111, 114, 113, 116, 115, 118, 117, 86, 87, 88, 85, 90, 89, 92, 91, 104, 119, 129, 131, 130, 133, 132, 135, 134, 136, 102, 105, 103, 107, 106, 109, 108, 120, 110, 145, 147, 146, 149, 148, 151, 150, 152, 122, 121, 124, 123, 126, 125, 128, 127, 161, 163, 162, 165, 164, 167, 166, 168, 138, 137, 140, 139, 142, 141, 144, 143, 177, 179, 178, 181, 180, 183, 182, 184, 154, 153, 156, 155, 158, 157, 160, 159, 193, 195, 194, 197, 196, 199, 198, 200, 170, 169, 172, 171, 174, 173, 176, 175, 209, 211, 210, 213, 212, 215, 214, 216, 186, 185, 188, 187, 190, 189, 192, 191, 225, 227, 226, 229, 228, 231, 230, 232, 202, 201, 204, 203, 206, 205, 208, 207, 241, 243, 242, 245, 244, 247, 246, 248, 218, 217, 220, 219, 222, 221, 224, 223, 256, 255, 254, 253, 252, 251, 250, 249, 234, 233, 236, 235, 238, 237, 240, 239 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 2, 9, 8, 3, 11, 1, 10, 26, 27, 12, 28, 34, 16, 13, 22, 38, 6, 15, 4, 5, 31, 45, 7, 23, 30, 29, 49, 50, 53, 32, 33, 54, 55, 51, 21, 25, 14, 48, 19, 20, 17, 18, 37, 35, 52, 36, 24, 66, 67, 68, 71, 72, 69, 56, 70, 74, 44, 41, 42, 39, 40, 47, 46, 43, 63, 73, 85, 86, 89, 84, 87, 88, 91, 90, 57, 60, 61, 58, 59, 64, 62, 75, 65, 102, 103, 104, 106, 92, 105, 108, 107, 110, 77, 78, 79, 76, 81, 80, 83, 82, 95, 109, 121, 120, 123, 122, 125, 124, 127, 126, 93, 96, 94, 98, 97, 100, 99, 111, 101, 128, 137, 139, 138, 141, 140, 143, 142, 144, 113, 112, 115, 114, 117, 116, 119, 118, 153, 155, 154, 157, 156, 159, 158, 160, 130, 129, 132, 131, 134, 133, 136, 135, 169, 171, 170, 173, 172, 175, 174, 176, 146, 145, 148, 147, 150, 149, 152, 151, 185, 187, 186, 189, 188, 191, 190, 192, 162, 161, 164, 163, 166, 165, 168, 167, 201, 203, 202, 205, 204, 207, 206, 208, 178, 177, 180, 179, 182, 181, 184, 183, 217, 219, 218, 221, 220, 223, 222, 224, 194, 193, 196, 195, 198, 197, 200, 199, 233, 235, 234, 237, 236, 239, 238, 240, 210, 209, 212, 211, 214, 213, 216, 215, 249, 251, 250, 253, 252, 255, 254, 256, 226, 225, 228, 227, 230, 229, 232, 231, 247, 245, 248, 243, 246, 241, 244, 242 ],
\[ 3, 10, 13, 6, 15, 23, 1, 2, 26, 30, 31, 9, 21, 4, 25, 8, 19, 20, 37, 35, 5, 11, 36, 17, 7, 38, 34, 45, 27, 22, 16, 12, 28, 54, 14, 18, 44, 33, 41, 42, 47, 46, 39, 40, 32, 24, 63, 29, 53, 55, 49, 50, 66, 52, 48, 51, 43, 60, 61, 64, 57, 58, 59, 75, 62, 70, 71, 72, 67, 68, 74, 56, 69, 88, 77, 78, 79, 81, 65, 76, 83, 80, 95, 73, 89, 84, 85, 86, 91, 87, 102, 90, 82, 96, 93, 98, 94, 100, 97, 111, 99, 104, 106, 92, 103, 108, 105, 110, 107, 120, 101, 113, 115, 112, 117, 114, 119, 116, 118, 109, 123, 121, 125, 122, 127, 124, 128, 126, 130, 132, 129, 134, 131, 136, 133, 135, 139, 137, 141, 138, 143, 140, 144, 142, 146, 148, 145, 150, 147, 152, 149, 151, 155, 153, 157, 154, 159, 156, 160, 158, 162, 164, 161, 166, 163, 168, 165, 167, 171, 169, 173, 170, 175, 172, 176, 174, 178, 180, 177, 182, 179, 184, 181, 183, 187, 185, 189, 186, 191, 188, 192, 190, 194, 196, 193, 198, 195, 200, 197, 199, 203, 201, 205, 202, 207, 204, 208, 206, 210, 212, 209, 214, 211, 216, 213, 215, 219, 217, 221, 218, 223, 220, 224, 222, 226, 228, 225, 230, 227, 232, 229, 231, 235, 233, 237, 234, 239, 236, 240, 238, 242, 244, 241, 246, 243, 248, 245, 247, 251, 249, 253, 250, 255, 252, 256, 254 ],
\[ 4, 7, 14, 17, 18, 24, 6, 1, 8, 25, 21, 2, 35, 19, 36, 3, 39, 40, 43, 44, 20, 5, 46, 41, 23, 16, 12, 22, 9, 15, 13, 10, 11, 32, 37, 42, 57, 31, 58, 59, 62, 63, 60, 61, 30, 47, 65, 26, 29, 33, 27, 28, 48, 45, 38, 34, 64, 76, 77, 80, 75, 78, 79, 82, 81, 55, 51, 52, 49, 50, 56, 54, 53, 72, 93, 94, 95, 97, 83, 96, 99, 98, 101, 66, 69, 70, 67, 68, 73, 71, 84, 74, 100, 112, 111, 114, 113, 116, 115, 118, 117, 86, 87, 88, 85, 90, 89, 92, 91, 104, 119, 129, 131, 130, 133, 132, 135, 134, 136, 102, 105, 103, 107, 106, 109, 108, 120, 110, 145, 147, 146, 149, 148, 151, 150, 152, 122, 121, 124, 123, 126, 125, 128, 127, 161, 163, 162, 165, 164, 167, 166, 168, 138, 137, 140, 139, 142, 141, 144, 143, 177, 179, 178, 181, 180, 183, 182, 184, 154, 153, 156, 155, 158, 157, 160, 159, 193, 195, 194, 197, 196, 199, 198, 200, 170, 169, 172, 171, 174, 173, 176, 175, 209, 211, 210, 213, 212, 215, 214, 216, 186, 185, 188, 187, 190, 189, 192, 191, 225, 227, 226, 229, 228, 231, 230, 232, 202, 201, 204, 203, 206, 205, 208, 207, 241, 243, 242, 245, 244, 247, 246, 248, 218, 217, 220, 219, 222, 221, 224, 223, 256, 255, 254, 253, 252, 251, 250, 249, 234, 233, 236, 235, 238, 237, 240, 239 ]:
 Order := 256 > |
[ 6, 1, 4, 19, 20, 17, 23, 3, 2, 7, 5, 10, 14, 37, 18, 13, 41, 42, 39, 40, 35, 15, 24, 47, 36, 8, 9, 11, 26, 25, 21, 30, 31, 12, 44, 46, 43, 16, 60, 61, 58, 59, 64, 57, 22, 63, 62, 38, 27, 28, 34, 45, 29, 32, 33, 54, 75, 78, 79, 76, 77, 81, 65, 80, 83, 48, 49, 50, 53, 55, 51, 52, 66, 56, 82, 96, 93, 94, 95, 98, 97, 100, 99, 70, 67, 68, 71, 72, 69, 74, 73, 88, 111, 113, 101, 112, 115, 114, 117, 116, 119, 84, 85, 86, 89, 87, 91, 90, 102, 92, 118, 130, 129, 132, 131, 134, 133, 136, 135, 104, 103, 106, 105, 108, 107, 110, 109, 120, 146, 145, 148, 147, 150, 149, 152, 151, 121, 123, 122, 125, 124, 127, 126, 128, 162, 161, 164, 163, 166, 165, 168, 167, 137, 139, 138, 141, 140, 143, 142, 144, 178, 177, 180, 179, 182, 181, 184, 183, 153, 155, 154, 157, 156, 159, 158, 160, 194, 193, 196, 195, 198, 197, 200, 199, 169, 171, 170, 173, 172, 175, 174, 176, 210, 209, 212, 211, 214, 213, 216, 215, 185, 187, 186, 189, 188, 191, 190, 192, 226, 225, 228, 227, 230, 229, 232, 231, 201, 203, 202, 205, 204, 207, 206, 208, 242, 241, 244, 243, 246, 245, 248, 247, 217, 219, 218, 221, 220, 223, 222, 224, 254, 256, 252, 255, 250, 253, 249, 251, 233, 235, 234, 237, 236, 239, 238, 240 ],
[ 255, 241, 256, 237, 250, 239, 253, 243, 227, 242, 248, 229, 254, 235, 249, 245, 223, 236, 224, 234, 252, 246, 240, 221, 251, 225, 209, 230, 211, 244, 247, 231, 228, 210, 233, 238, 222, 226, 205, 218, 207, 217, 203, 220, 232, 219, 208, 213, 195, 216, 197, 214, 193, 212, 215, 199, 201, 191, 204, 192, 202, 189, 206, 190, 187, 194, 177, 198, 179, 196, 178, 200, 181, 180, 188, 173, 186, 175, 185, 171, 176, 169, 174, 183, 163, 184, 165, 182, 161, 167, 162, 168, 170, 159, 172, 160, 157, 158, 155, 156, 153, 164, 145, 166, 147, 146, 149, 148, 151, 150, 154, 141, 143, 139, 144, 137, 142, 138, 140, 152, 131, 133, 129, 135, 130, 136, 132, 134, 127, 128, 125, 126, 123, 124, 121, 122, 112, 114, 113, 116, 115, 118, 117, 119, 108, 110, 106, 120, 103, 109, 105, 107, 97, 99, 94, 101, 96, 111, 98, 100, 102, 104, 91, 92, 89, 90, 85, 87, 76, 80, 78, 82, 81, 93, 83, 95, 74, 88, 71, 86, 67, 84, 69, 73, 62, 65, 58, 79, 60, 77, 64, 75, 70, 68, 66, 72, 53, 56, 49, 51, 39, 43, 41, 57, 47, 61, 63, 59, 54, 52, 34, 50, 27, 55, 29, 48, 24, 46, 17, 42, 19, 40, 37, 44, 33, 28, 38, 45, 26, 32, 9, 12, 4, 14, 6, 35, 23, 20, 36, 18, 30, 22, 10, 11, 2, 31, 8, 16, 7, 25, 1, 15, 3, 5, 13, 21 ],
[ 245, 231, 247, 253, 244, 251, 243, 229, 213, 232, 226, 211, 248, 255, 242, 227, 235, 252, 233, 254, 246, 228, 249, 237, 241, 215, 199, 212, 197, 230, 225, 209, 214, 200, 256, 250, 234, 216, 221, 238, 219, 240, 223, 236, 210, 239, 217, 195, 181, 194, 179, 196, 183, 198, 193, 177, 224, 203, 220, 201, 222, 205, 218, 202, 207, 184, 167, 180, 165, 182, 168, 178, 163, 166, 204, 189, 206, 187, 208, 191, 185, 192, 186, 161, 149, 162, 147, 164, 151, 145, 152, 146, 190, 171, 188, 169, 173, 170, 175, 172, 176, 150, 135, 148, 133, 136, 131, 134, 129, 132, 174, 157, 155, 159, 153, 160, 154, 158, 156, 130, 116, 114, 118, 112, 119, 113, 117, 115, 139, 137, 141, 138, 143, 140, 144, 142, 101, 99, 111, 97, 100, 94, 98, 96, 125, 123, 127, 121, 128, 122, 126, 124, 82, 80, 93, 76, 95, 78, 83, 81, 106, 103, 108, 105, 110, 107, 120, 109, 79, 65, 77, 62, 75, 58, 64, 60, 91, 89, 102, 85, 104, 87, 92, 90, 57, 43, 61, 39, 59, 41, 63, 47, 71, 67, 74, 69, 88, 73, 86, 84, 42, 46, 40, 24, 44, 17, 37, 19, 66, 53, 70, 49, 68, 51, 72, 56, 35, 14, 20, 4, 18, 6, 36, 23, 34, 27, 54, 29, 52, 48, 50, 55, 15, 25, 5, 7, 21, 1, 13, 3, 38, 26, 33, 9, 28, 12, 45, 32, 31, 16, 11, 8, 22, 2, 30, 10 ]
],
[ PermutationGroup<256 |  
\[ 2, 9, 8, 3, 11, 1, 10, 26, 27, 12, 28, 34, 16, 13, 22, 38, 6, 15, 4, 5, 31, 45, 7, 23, 30, 29, 49, 50, 53, 32, 33, 54, 55, 51, 21, 25, 14, 48, 19, 20, 17, 18, 37, 35, 52, 36, 24, 66, 67, 68, 71, 72, 69, 56, 70, 74, 44, 41, 42, 39, 40, 47, 46, 43, 63, 73, 85, 86, 89, 84, 87, 88, 91, 90, 57, 60, 61, 58, 59, 64, 62, 75, 65, 102, 103, 104, 106, 92, 105, 108, 107, 110, 77, 78, 79, 76, 81, 80, 83, 82, 95, 109, 121, 120, 123, 122, 125, 124, 127, 126, 93, 96, 94, 98, 97, 100, 99, 111, 101, 128, 137, 139, 138, 141, 140, 143, 142, 144, 113, 112, 115, 114, 117, 116, 119, 118, 153, 155, 154, 157, 156, 159, 158, 160, 130, 129, 132, 131, 134, 133, 136, 135, 169, 171, 170, 173, 172, 175, 174, 176, 146, 145, 148, 147, 150, 149, 152, 151, 185, 187, 186, 189, 188, 191, 190, 192, 162, 161, 164, 163, 166, 165, 168, 167, 201, 203, 202, 205, 204, 207, 206, 208, 178, 177, 180, 179, 182, 181, 184, 183, 217, 219, 218, 221, 220, 223, 222, 224, 194, 193, 196, 195, 198, 197, 200, 199, 233, 235, 234, 237, 236, 239, 238, 240, 210, 209, 212, 211, 214, 213, 216, 215, 249, 251, 250, 253, 252, 255, 254, 256, 226, 225, 228, 227, 230, 229, 232, 231, 247, 245, 248, 243, 246, 241, 244, 242 ],
\[ 3, 10, 13, 6, 15, 23, 1, 2, 26, 30, 31, 9, 21, 4, 25, 8, 19, 20, 37, 35, 5, 11, 36, 17, 7, 38, 34, 45, 27, 22, 16, 12, 28, 54, 14, 18, 44, 33, 41, 42, 47, 46, 39, 40, 32, 24, 63, 29, 53, 55, 49, 50, 66, 52, 48, 51, 43, 60, 61, 64, 57, 58, 59, 75, 62, 70, 71, 72, 67, 68, 74, 56, 69, 88, 77, 78, 79, 81, 65, 76, 83, 80, 95, 73, 89, 84, 85, 86, 91, 87, 102, 90, 82, 96, 93, 98, 94, 100, 97, 111, 99, 104, 106, 92, 103, 108, 105, 110, 107, 120, 101, 113, 115, 112, 117, 114, 119, 116, 118, 109, 123, 121, 125, 122, 127, 124, 128, 126, 130, 132, 129, 134, 131, 136, 133, 135, 139, 137, 141, 138, 143, 140, 144, 142, 146, 148, 145, 150, 147, 152, 149, 151, 155, 153, 157, 154, 159, 156, 160, 158, 162, 164, 161, 166, 163, 168, 165, 167, 171, 169, 173, 170, 175, 172, 176, 174, 178, 180, 177, 182, 179, 184, 181, 183, 187, 185, 189, 186, 191, 188, 192, 190, 194, 196, 193, 198, 195, 200, 197, 199, 203, 201, 205, 202, 207, 204, 208, 206, 210, 212, 209, 214, 211, 216, 213, 215, 219, 217, 221, 218, 223, 220, 224, 222, 226, 228, 225, 230, 227, 232, 229, 231, 235, 233, 237, 234, 239, 236, 240, 238, 242, 244, 241, 246, 243, 248, 245, 247, 251, 249, 253, 250, 255, 252, 256, 254 ],
\[ 4, 7, 14, 17, 18, 24, 6, 1, 8, 25, 21, 2, 35, 19, 36, 3, 39, 40, 43, 44, 20, 5, 46, 41, 23, 16, 12, 22, 9, 15, 13, 10, 11, 32, 37, 42, 57, 31, 58, 59, 62, 63, 60, 61, 30, 47, 65, 26, 29, 33, 27, 28, 48, 45, 38, 34, 64, 76, 77, 80, 75, 78, 79, 82, 81, 55, 51, 52, 49, 50, 56, 54, 53, 72, 93, 94, 95, 97, 83, 96, 99, 98, 101, 66, 69, 70, 67, 68, 73, 71, 84, 74, 100, 112, 111, 114, 113, 116, 115, 118, 117, 86, 87, 88, 85, 90, 89, 92, 91, 104, 119, 129, 131, 130, 133, 132, 135, 134, 136, 102, 105, 103, 107, 106, 109, 108, 120, 110, 145, 147, 146, 149, 148, 151, 150, 152, 122, 121, 124, 123, 126, 125, 128, 127, 161, 163, 162, 165, 164, 167, 166, 168, 138, 137, 140, 139, 142, 141, 144, 143, 177, 179, 178, 181, 180, 183, 182, 184, 154, 153, 156, 155, 158, 157, 160, 159, 193, 195, 194, 197, 196, 199, 198, 200, 170, 169, 172, 171, 174, 173, 176, 175, 209, 211, 210, 213, 212, 215, 214, 216, 186, 185, 188, 187, 190, 189, 192, 191, 225, 227, 226, 229, 228, 231, 230, 232, 202, 201, 204, 203, 206, 205, 208, 207, 241, 243, 242, 245, 244, 247, 246, 248, 218, 217, 220, 219, 222, 221, 224, 223, 256, 255, 254, 253, 252, 251, 250, 249, 234, 233, 236, 235, 238, 237, 240, 239 ]:
 Order := 256 > |
[ 6, 1, 4, 19, 20, 17, 23, 3, 2, 7, 5, 10, 14, 37, 18, 13, 41, 42, 39, 40, 35, 15, 24, 47, 36, 8, 9, 11, 26, 25, 21, 30, 31, 12, 44, 46, 43, 16, 60, 61, 58, 59, 64, 57, 22, 63, 62, 38, 27, 28, 34, 45, 29, 32, 33, 54, 75, 78, 79, 76, 77, 81, 65, 80, 83, 48, 49, 50, 53, 55, 51, 52, 66, 56, 82, 96, 93, 94, 95, 98, 97, 100, 99, 70, 67, 68, 71, 72, 69, 74, 73, 88, 111, 113, 101, 112, 115, 114, 117, 116, 119, 84, 85, 86, 89, 87, 91, 90, 102, 92, 118, 130, 129, 132, 131, 134, 133, 136, 135, 104, 103, 106, 105, 108, 107, 110, 109, 120, 146, 145, 148, 147, 150, 149, 152, 151, 121, 123, 122, 125, 124, 127, 126, 128, 162, 161, 164, 163, 166, 165, 168, 167, 137, 139, 138, 141, 140, 143, 142, 144, 178, 177, 180, 179, 182, 181, 184, 183, 153, 155, 154, 157, 156, 159, 158, 160, 194, 193, 196, 195, 198, 197, 200, 199, 169, 171, 170, 173, 172, 175, 174, 176, 210, 209, 212, 211, 214, 213, 216, 215, 185, 187, 186, 189, 188, 191, 190, 192, 226, 225, 228, 227, 230, 229, 232, 231, 201, 203, 202, 205, 204, 207, 206, 208, 242, 241, 244, 243, 246, 245, 248, 247, 217, 219, 218, 221, 220, 223, 222, 224, 254, 256, 252, 255, 250, 253, 249, 251, 233, 235, 234, 237, 236, 239, 238, 240 ],
[ 7, 8, 1, 14, 21, 4, 25, 16, 12, 2, 22, 32, 3, 35, 5, 31, 24, 36, 17, 18, 13, 30, 6, 46, 15, 9, 29, 33, 48, 10, 11, 45, 38, 27, 20, 23, 19, 26, 43, 44, 39, 40, 57, 37, 28, 42, 41, 55, 51, 52, 56, 54, 49, 34, 50, 72, 61, 62, 63, 58, 59, 65, 47, 60, 79, 53, 69, 70, 73, 66, 67, 68, 84, 71, 64, 80, 75, 76, 77, 82, 78, 93, 81, 86, 87, 88, 90, 74, 85, 92, 89, 104, 95, 97, 83, 94, 99, 96, 101, 98, 111, 91, 105, 102, 107, 103, 109, 106, 120, 108, 100, 114, 112, 116, 113, 118, 115, 119, 117, 110, 122, 124, 121, 126, 123, 128, 125, 127, 131, 129, 133, 130, 135, 132, 136, 134, 138, 140, 137, 142, 139, 144, 141, 143, 147, 145, 149, 146, 151, 148, 152, 150, 154, 156, 153, 158, 155, 160, 157, 159, 163, 161, 165, 162, 167, 164, 168, 166, 170, 172, 169, 174, 171, 176, 173, 175, 179, 177, 181, 178, 183, 180, 184, 182, 186, 188, 185, 190, 187, 192, 189, 191, 195, 193, 197, 194, 199, 196, 200, 198, 202, 204, 201, 206, 203, 208, 205, 207, 211, 209, 213, 210, 215, 212, 216, 214, 218, 220, 217, 222, 219, 224, 221, 223, 227, 225, 229, 226, 231, 228, 232, 230, 234, 236, 233, 238, 235, 240, 237, 239, 243, 241, 245, 242, 247, 244, 248, 246, 250, 252, 249, 254, 251, 256, 253, 255 ],
[ 10, 26, 2, 13, 31, 3, 30, 38, 34, 9, 45, 54, 8, 21, 11, 33, 23, 25, 6, 15, 16, 32, 1, 36, 22, 27, 53, 55, 66, 12, 28, 52, 48, 49, 5, 7, 4, 29, 37, 35, 19, 20, 44, 14, 50, 18, 17, 70, 71, 72, 74, 56, 67, 51, 68, 88, 40, 47, 46, 41, 42, 63, 24, 39, 59, 69, 89, 84, 91, 73, 85, 86, 102, 87, 43, 64, 57, 60, 61, 75, 58, 77, 62, 104, 106, 92, 108, 90, 103, 110, 105, 120, 79, 81, 65, 78, 83, 76, 95, 80, 93, 107, 123, 109, 125, 121, 127, 122, 128, 124, 82, 98, 96, 100, 94, 111, 97, 101, 99, 126, 139, 141, 137, 143, 138, 144, 140, 142, 115, 113, 117, 112, 119, 114, 118, 116, 155, 157, 153, 159, 154, 160, 156, 158, 132, 130, 134, 129, 136, 131, 135, 133, 171, 173, 169, 175, 170, 176, 172, 174, 148, 146, 150, 145, 152, 147, 151, 149, 187, 189, 185, 191, 186, 192, 188, 190, 164, 162, 166, 161, 168, 163, 167, 165, 203, 205, 201, 207, 202, 208, 204, 206, 180, 178, 182, 177, 184, 179, 183, 181, 219, 221, 217, 223, 218, 224, 220, 222, 196, 194, 198, 193, 200, 195, 199, 197, 235, 237, 233, 239, 234, 240, 236, 238, 212, 210, 214, 209, 216, 211, 215, 213, 251, 253, 249, 255, 250, 256, 252, 254, 228, 226, 230, 225, 232, 227, 231, 229, 245, 243, 247, 241, 248, 242, 246, 244 ]
]
];

/*
Return for eval
*/

return s;