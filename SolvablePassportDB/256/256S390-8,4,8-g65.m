s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S390-8,4,8-g65.m";
s`GaloisOrbits := [ Strings() | "256S390-8,4,8-g65-path5.m", "256S390-8,4,8-g65-path9.m", "256S390-8,4,8-g65-path2.m", "256S390-8,4,8-g65-path3.m", "256S390-8,4,8-g65-path4.m", "256S390-8,4,8-g65-path1.m" ];
s`Name := "256S390-8,4,8-g65";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 30, 33, 23, 13, 28, 45, 48, 18, 52, 25, 3, 62, 63, 68, 65, 4, 5, 78, 60, 29, 84, 6, 89, 90, 35, 7, 56, 95, 85, 38, 104, 107, 14, 110, 44, 10, 118, 116, 123, 50, 12, 113, 128, 20, 57, 102, 136, 133, 15, 16, 101, 61, 115, 17, 149, 109, 71, 67, 74, 155, 40, 119, 161, 125, 21, 75, 167, 22, 49, 77, 170, 94, 82, 24, 173, 105, 26, 178, 172, 27, 88, 182, 169, 80, 183, 31, 73, 32, 108, 129, 100, 34, 189, 53, 39, 139, 36, 180, 92, 37, 181, 175, 51, 151, 198, 152, 41, 117, 192, 42, 66, 127, 122, 43, 166, 70, 120, 207, 46, 93, 47, 164, 194, 131, 111, 135, 141, 218, 91, 174, 223, 188, 54, 142, 55, 99, 144, 191, 58, 59, 148, 193, 228, 229, 154, 64, 203, 112, 201, 157, 69, 160, 237, 150, 232, 184, 234, 165, 121, 72, 204, 96, 76, 83, 215, 79, 179, 177, 81, 227, 138, 106, 98, 86, 87, 103, 214, 208, 186, 134, 235, 97, 225, 162, 145, 168, 126, 146, 197, 236, 124, 205, 137, 212, 202, 153, 114, 147, 206, 200, 230, 244, 210, 196, 187, 130, 249, 217, 132, 247, 171, 242, 199, 222, 253, 213, 256, 250, 226, 176, 140, 143, 209, 231, 159, 233, 163, 156, 255, 158, 195, 190, 246, 241, 238, 243, 216, 240, 211, 254, 185, 239, 248, 219, 221, 224, 245, 220, 251, 252 ],
\[ 3, 10, 14, 6, 16, 26, 1, 31, 36, 39, 41, 2, 46, 7, 17, 51, 58, 4, 64, 22, 23, 72, 76, 5, 79, 18, 28, 87, 20, 15, 32, 34, 93, 8, 97, 101, 9, 105, 12, 42, 109, 114, 11, 119, 40, 47, 49, 126, 13, 130, 24, 132, 55, 56, 140, 143, 21, 30, 60, 147, 53, 27, 146, 83, 151, 19, 156, 158, 50, 71, 164, 29, 74, 168, 69, 57, 70, 54, 80, 81, 25, 174, 66, 141, 86, 179, 62, 85, 73, 59, 92, 185, 94, 96, 91, 33, 98, 99, 35, 190, 37, 103, 191, 102, 106, 108, 193, 38, 43, 195, 67, 113, 201, 45, 116, 204, 111, 112, 120, 121, 44, 205, 115, 125, 209, 127, 129, 124, 48, 75, 162, 145, 214, 52, 219, 220, 100, 139, 225, 61, 181, 137, 78, 138, 134, 170, 90, 63, 84, 152, 169, 230, 65, 232, 150, 117, 199, 166, 68, 238, 211, 157, 122, 77, 163, 159, 180, 89, 153, 148, 172, 242, 171, 175, 176, 82, 244, 194, 88, 192, 149, 167, 245, 135, 95, 184, 188, 248, 187, 142, 104, 182, 178, 107, 203, 110, 250, 222, 131, 154, 118, 200, 196, 123, 165, 240, 253, 197, 128, 208, 212, 239, 215, 228, 255, 133, 256, 213, 186, 227, 136, 234, 160, 177, 144, 224, 221, 216, 254, 155, 223, 202, 252, 251, 236, 249, 235, 231, 161, 233, 217, 173, 241, 226, 247, 183, 246, 189, 237, 210, 198, 206, 229, 207, 218, 243 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 40, 24, 46, 2, 10, 53, 54, 59, 3, 18, 69, 70, 73, 37, 79, 5, 64, 85, 43, 6, 14, 91, 93, 34, 97, 8, 102, 105, 9, 36, 111, 112, 115, 119, 11, 39, 124, 126, 49, 130, 13, 41, 30, 137, 138, 84, 96, 16, 132, 63, 81, 17, 26, 66, 150, 57, 156, 19, 29, 162, 163, 148, 158, 33, 153, 22, 151, 23, 51, 171, 147, 174, 25, 146, 62, 99, 167, 141, 28, 72, 58, 184, 38, 48, 143, 32, 74, 187, 86, 190, 35, 76, 134, 192, 101, 176, 193, 108, 185, 87, 45, 199, 200, 129, 195, 90, 121, 42, 109, 159, 204, 205, 44, 114, 208, 77, 107, 201, 47, 94, 211, 50, 213, 78, 219, 52, 61, 157, 224, 104, 220, 216, 55, 214, 56, 103, 178, 116, 60, 140, 223, 196, 118, 232, 65, 83, 222, 67, 235, 238, 68, 75, 100, 240, 209, 71, 120, 89, 180, 168, 164, 241, 88, 80, 221, 106, 244, 82, 149, 242, 191, 194, 179, 95, 131, 245, 92, 161, 144, 98, 160, 225, 123, 170, 127, 249, 250, 110, 117, 135, 252, 230, 113, 169, 182, 251, 122, 128, 186, 253, 125, 183, 202, 198, 246, 173, 256, 133, 145, 197, 229, 234, 136, 142, 233, 248, 139, 175, 181, 155, 254, 152, 239, 154, 165, 189, 203, 166, 243, 188, 177, 206, 255, 172, 210, 207, 212, 228, 236, 218, 226, 215, 217, 227, 247, 237, 231 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 30, 33, 23, 13, 28, 45, 48, 18, 52, 25, 3, 62, 63, 68, 65, 4, 5, 78, 60, 29, 84, 6, 89, 90, 35, 7, 56, 95, 85, 38, 104, 107, 14, 110, 44, 10, 118, 116, 123, 50, 12, 113, 128, 20, 57, 102, 136, 133, 15, 16, 101, 61, 115, 17, 149, 109, 71, 67, 74, 155, 40, 119, 161, 125, 21, 75, 167, 22, 49, 77, 170, 94, 82, 24, 173, 105, 26, 178, 172, 27, 88, 182, 169, 80, 183, 31, 73, 32, 108, 129, 100, 34, 189, 53, 39, 139, 36, 180, 92, 37, 181, 175, 51, 151, 198, 152, 41, 117, 192, 42, 66, 127, 122, 43, 166, 70, 120, 207, 46, 93, 47, 164, 194, 131, 111, 135, 141, 218, 91, 174, 223, 188, 54, 142, 55, 99, 144, 191, 58, 59, 148, 193, 228, 229, 154, 64, 203, 112, 201, 157, 69, 160, 237, 150, 232, 184, 234, 165, 121, 72, 204, 96, 76, 83, 215, 79, 179, 177, 81, 227, 138, 106, 98, 86, 87, 103, 214, 208, 186, 134, 235, 97, 225, 162, 145, 168, 126, 146, 197, 236, 124, 205, 137, 212, 202, 153, 114, 147, 206, 200, 230, 244, 210, 196, 187, 130, 249, 217, 132, 247, 171, 242, 199, 222, 253, 213, 256, 250, 226, 176, 140, 143, 209, 231, 159, 233, 163, 156, 255, 158, 195, 190, 246, 241, 238, 243, 216, 240, 211, 254, 185, 239, 248, 219, 221, 224, 245, 220, 251, 252 ],
\[ 3, 10, 14, 6, 16, 26, 1, 31, 36, 39, 41, 2, 46, 7, 17, 51, 58, 4, 64, 22, 23, 72, 76, 5, 79, 18, 28, 87, 20, 15, 32, 34, 93, 8, 97, 101, 9, 105, 12, 42, 109, 114, 11, 119, 40, 47, 49, 126, 13, 130, 24, 132, 55, 56, 140, 143, 21, 30, 60, 147, 53, 27, 146, 83, 151, 19, 156, 158, 50, 71, 164, 29, 74, 168, 69, 57, 70, 54, 80, 81, 25, 174, 66, 141, 86, 179, 62, 85, 73, 59, 92, 185, 94, 96, 91, 33, 98, 99, 35, 190, 37, 103, 191, 102, 106, 108, 193, 38, 43, 195, 67, 113, 201, 45, 116, 204, 111, 112, 120, 121, 44, 205, 115, 125, 209, 127, 129, 124, 48, 75, 162, 145, 214, 52, 219, 220, 100, 139, 225, 61, 181, 137, 78, 138, 134, 170, 90, 63, 84, 152, 169, 230, 65, 232, 150, 117, 199, 166, 68, 238, 211, 157, 122, 77, 163, 159, 180, 89, 153, 148, 172, 242, 171, 175, 176, 82, 244, 194, 88, 192, 149, 167, 245, 135, 95, 184, 188, 248, 187, 142, 104, 182, 178, 107, 203, 110, 250, 222, 131, 154, 118, 200, 196, 123, 165, 240, 253, 197, 128, 208, 212, 239, 215, 228, 255, 133, 256, 213, 186, 227, 136, 234, 160, 177, 144, 224, 221, 216, 254, 155, 223, 202, 252, 251, 236, 249, 235, 231, 161, 233, 217, 173, 241, 226, 247, 183, 246, 189, 237, 210, 198, 206, 229, 207, 218, 243 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 40, 24, 46, 2, 10, 53, 54, 59, 3, 18, 69, 70, 73, 37, 79, 5, 64, 85, 43, 6, 14, 91, 93, 34, 97, 8, 102, 105, 9, 36, 111, 112, 115, 119, 11, 39, 124, 126, 49, 130, 13, 41, 30, 137, 138, 84, 96, 16, 132, 63, 81, 17, 26, 66, 150, 57, 156, 19, 29, 162, 163, 148, 158, 33, 153, 22, 151, 23, 51, 171, 147, 174, 25, 146, 62, 99, 167, 141, 28, 72, 58, 184, 38, 48, 143, 32, 74, 187, 86, 190, 35, 76, 134, 192, 101, 176, 193, 108, 185, 87, 45, 199, 200, 129, 195, 90, 121, 42, 109, 159, 204, 205, 44, 114, 208, 77, 107, 201, 47, 94, 211, 50, 213, 78, 219, 52, 61, 157, 224, 104, 220, 216, 55, 214, 56, 103, 178, 116, 60, 140, 223, 196, 118, 232, 65, 83, 222, 67, 235, 238, 68, 75, 100, 240, 209, 71, 120, 89, 180, 168, 164, 241, 88, 80, 221, 106, 244, 82, 149, 242, 191, 194, 179, 95, 131, 245, 92, 161, 144, 98, 160, 225, 123, 170, 127, 249, 250, 110, 117, 135, 252, 230, 113, 169, 182, 251, 122, 128, 186, 253, 125, 183, 202, 198, 246, 173, 256, 133, 145, 197, 229, 234, 136, 142, 233, 248, 139, 175, 181, 155, 254, 152, 239, 154, 165, 189, 203, 166, 243, 188, 177, 206, 255, 172, 210, 207, 212, 228, 236, 218, 226, 215, 217, 227, 247, 237, 231 ]:
 Order := 256 > |
[ 6, 1, 17, 22, 23, 28, 32, 3, 2, 42, 5, 47, 10, 39, 55, 56, 60, 14, 4, 50, 71, 74, 9, 80, 16, 83, 86, 11, 26, 7, 92, 94, 8, 98, 31, 103, 106, 36, 101, 67, 113, 116, 120, 41, 12, 125, 127, 13, 75, 46, 109, 15, 100, 139, 141, 33, 51, 145, 146, 25, 58, 18, 19, 152, 21, 117, 64, 20, 157, 122, 63, 166, 93, 65, 72, 169, 76, 24, 172, 90, 175, 79, 170, 27, 35, 180, 181, 87, 29, 30, 135, 105, 126, 78, 34, 168, 188, 179, 142, 97, 57, 52, 182, 37, 82, 178, 38, 95, 62, 40, 131, 154, 48, 203, 59, 44, 114, 43, 68, 123, 165, 119, 45, 197, 70, 193, 118, 49, 96, 212, 130, 215, 54, 186, 132, 53, 199, 177, 102, 227, 133, 140, 228, 143, 191, 194, 204, 147, 61, 160, 110, 112, 202, 151, 66, 234, 156, 236, 231, 158, 69, 190, 233, 128, 164, 121, 73, 192, 89, 77, 217, 85, 81, 136, 108, 226, 174, 84, 173, 104, 107, 88, 91, 162, 247, 185, 211, 138, 99, 238, 144, 115, 148, 129, 237, 210, 195, 111, 219, 206, 155, 201, 153, 167, 198, 205, 124, 184, 229, 209, 245, 200, 222, 183, 171, 243, 214, 134, 250, 254, 251, 220, 137, 252, 189, 225, 176, 149, 150, 207, 230, 161, 232, 163, 187, 196, 159, 241, 248, 244, 240, 218, 242, 208, 253, 239, 216, 249, 213, 224, 255, 256, 221, 246, 235, 223 ],
[ 19, 30, 52, 68, 65, 84, 35, 2, 45, 110, 78, 50, 9, 13, 136, 133, 115, 8, 62, 161, 125, 167, 104, 82, 11, 67, 172, 118, 1, 18, 183, 73, 95, 100, 33, 139, 92, 23, 38, 198, 152, 192, 122, 28, 14, 207, 93, 128, 131, 48, 44, 90, 223, 188, 178, 129, 25, 135, 71, 173, 3, 29, 155, 229, 101, 157, 63, 89, 184, 234, 193, 160, 56, 203, 4, 154, 5, 57, 215, 148, 177, 60, 59, 109, 189, 204, 55, 6, 75, 61, 208, 107, 113, 144, 7, 22, 235, 27, 162, 85, 77, 218, 168, 39, 227, 126, 175, 186, 88, 123, 137, 212, 194, 197, 80, 166, 10, 51, 237, 147, 206, 116, 117, 244, 170, 181, 202, 12, 32, 187, 20, 249, 94, 199, 102, 149, 69, 250, 180, 222, 247, 15, 217, 16, 36, 106, 42, 17, 142, 256, 236, 127, 233, 74, 26, 213, 40, 255, 190, 119, 49, 53, 241, 210, 21, 43, 169, 86, 96, 165, 238, 182, 24, 253, 37, 240, 105, 228, 243, 145, 146, 98, 108, 111, 211, 31, 232, 191, 34, 150, 226, 120, 83, 47, 248, 219, 151, 66, 91, 224, 231, 41, 76, 103, 221, 70, 164, 134, 245, 46, 214, 153, 205, 254, 179, 252, 141, 58, 124, 209, 156, 174, 99, 163, 239, 54, 81, 87, 201, 220, 64, 246, 112, 121, 225, 114, 72, 216, 97, 138, 200, 251, 79, 196, 230, 130, 143, 158, 242, 176, 132, 171, 140, 185, 195, 159 ],
[ 8, 13, 18, 1, 25, 29, 2, 35, 38, 14, 44, 9, 50, 30, 3, 57, 61, 19, 67, 4, 5, 75, 77, 11, 82, 62, 6, 88, 68, 52, 7, 95, 73, 33, 100, 39, 23, 92, 45, 10, 51, 117, 28, 122, 110, 12, 128, 93, 48, 131, 78, 135, 15, 16, 142, 144, 65, 90, 17, 148, 136, 84, 59, 26, 154, 63, 157, 160, 20, 21, 165, 89, 22, 96, 161, 101, 125, 133, 24, 173, 60, 177, 155, 55, 27, 98, 109, 172, 167, 115, 31, 186, 32, 129, 183, 56, 34, 189, 85, 162, 104, 36, 145, 139, 37, 175, 126, 107, 118, 197, 40, 41, 202, 123, 42, 147, 198, 152, 43, 166, 116, 206, 192, 46, 210, 47, 194, 207, 113, 49, 184, 58, 217, 102, 199, 222, 53, 54, 226, 149, 87, 223, 94, 188, 218, 83, 80, 71, 178, 64, 76, 231, 74, 233, 229, 66, 137, 72, 119, 190, 187, 69, 70, 170, 234, 237, 86, 169, 203, 193, 79, 243, 215, 81, 227, 105, 240, 146, 182, 168, 228, 204, 211, 91, 108, 208, 97, 239, 235, 99, 180, 103, 106, 181, 114, 151, 219, 213, 111, 112, 127, 212, 236, 120, 121, 241, 245, 124, 164, 244, 130, 246, 132, 143, 251, 141, 252, 249, 134, 140, 174, 156, 150, 138, 191, 250, 253, 247, 220, 201, 256, 153, 224, 221, 158, 248, 255, 159, 232, 163, 171, 179, 238, 176, 185, 214, 254, 225, 195, 196, 205, 200, 209, 230, 242, 216 ]
],
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 30, 33, 23, 13, 28, 45, 48, 18, 52, 25, 3, 62, 63, 68, 65, 4, 5, 78, 60, 29, 84, 6, 89, 90, 35, 7, 56, 95, 85, 38, 104, 107, 14, 110, 44, 10, 118, 116, 123, 50, 12, 113, 128, 20, 57, 102, 136, 133, 15, 16, 101, 61, 115, 17, 149, 109, 71, 67, 74, 155, 40, 119, 161, 125, 21, 75, 167, 22, 49, 77, 170, 94, 82, 24, 173, 105, 26, 178, 172, 27, 88, 182, 169, 80, 183, 31, 73, 32, 108, 129, 100, 34, 189, 53, 39, 139, 36, 180, 92, 37, 181, 175, 51, 151, 198, 152, 41, 117, 192, 42, 66, 127, 122, 43, 166, 70, 120, 207, 46, 93, 47, 164, 194, 131, 111, 135, 141, 218, 91, 174, 223, 188, 54, 142, 55, 99, 144, 191, 58, 59, 148, 193, 228, 229, 154, 64, 203, 112, 201, 157, 69, 160, 237, 150, 232, 184, 234, 165, 121, 72, 204, 96, 76, 83, 215, 79, 179, 177, 81, 227, 138, 106, 98, 86, 87, 103, 214, 208, 186, 134, 235, 97, 225, 162, 145, 168, 126, 146, 197, 236, 124, 205, 137, 212, 202, 153, 114, 147, 206, 200, 230, 244, 210, 196, 187, 130, 249, 217, 132, 247, 171, 242, 199, 222, 253, 213, 256, 250, 226, 176, 140, 143, 209, 231, 159, 233, 163, 156, 255, 158, 195, 190, 246, 241, 238, 243, 216, 240, 211, 254, 185, 239, 248, 219, 221, 224, 245, 220, 251, 252 ],
\[ 3, 10, 14, 6, 16, 26, 1, 31, 36, 39, 41, 2, 46, 7, 17, 51, 58, 4, 64, 22, 23, 72, 76, 5, 79, 18, 28, 87, 20, 15, 32, 34, 93, 8, 97, 101, 9, 105, 12, 42, 109, 114, 11, 119, 40, 47, 49, 126, 13, 130, 24, 132, 55, 56, 140, 143, 21, 30, 60, 147, 53, 27, 146, 83, 151, 19, 156, 158, 50, 71, 164, 29, 74, 168, 69, 57, 70, 54, 80, 81, 25, 174, 66, 141, 86, 179, 62, 85, 73, 59, 92, 185, 94, 96, 91, 33, 98, 99, 35, 190, 37, 103, 191, 102, 106, 108, 193, 38, 43, 195, 67, 113, 201, 45, 116, 204, 111, 112, 120, 121, 44, 205, 115, 125, 209, 127, 129, 124, 48, 75, 162, 145, 214, 52, 219, 220, 100, 139, 225, 61, 181, 137, 78, 138, 134, 170, 90, 63, 84, 152, 169, 230, 65, 232, 150, 117, 199, 166, 68, 238, 211, 157, 122, 77, 163, 159, 180, 89, 153, 148, 172, 242, 171, 175, 176, 82, 244, 194, 88, 192, 149, 167, 245, 135, 95, 184, 188, 248, 187, 142, 104, 182, 178, 107, 203, 110, 250, 222, 131, 154, 118, 200, 196, 123, 165, 240, 253, 197, 128, 208, 212, 239, 215, 228, 255, 133, 256, 213, 186, 227, 136, 234, 160, 177, 144, 224, 221, 216, 254, 155, 223, 202, 252, 251, 236, 249, 235, 231, 161, 233, 217, 173, 241, 226, 247, 183, 246, 189, 237, 210, 198, 206, 229, 207, 218, 243 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 40, 24, 46, 2, 10, 53, 54, 59, 3, 18, 69, 70, 73, 37, 79, 5, 64, 85, 43, 6, 14, 91, 93, 34, 97, 8, 102, 105, 9, 36, 111, 112, 115, 119, 11, 39, 124, 126, 49, 130, 13, 41, 30, 137, 138, 84, 96, 16, 132, 63, 81, 17, 26, 66, 150, 57, 156, 19, 29, 162, 163, 148, 158, 33, 153, 22, 151, 23, 51, 171, 147, 174, 25, 146, 62, 99, 167, 141, 28, 72, 58, 184, 38, 48, 143, 32, 74, 187, 86, 190, 35, 76, 134, 192, 101, 176, 193, 108, 185, 87, 45, 199, 200, 129, 195, 90, 121, 42, 109, 159, 204, 205, 44, 114, 208, 77, 107, 201, 47, 94, 211, 50, 213, 78, 219, 52, 61, 157, 224, 104, 220, 216, 55, 214, 56, 103, 178, 116, 60, 140, 223, 196, 118, 232, 65, 83, 222, 67, 235, 238, 68, 75, 100, 240, 209, 71, 120, 89, 180, 168, 164, 241, 88, 80, 221, 106, 244, 82, 149, 242, 191, 194, 179, 95, 131, 245, 92, 161, 144, 98, 160, 225, 123, 170, 127, 249, 250, 110, 117, 135, 252, 230, 113, 169, 182, 251, 122, 128, 186, 253, 125, 183, 202, 198, 246, 173, 256, 133, 145, 197, 229, 234, 136, 142, 233, 248, 139, 175, 181, 155, 254, 152, 239, 154, 165, 189, 203, 166, 243, 188, 177, 206, 255, 172, 210, 207, 212, 228, 236, 218, 226, 215, 217, 227, 247, 237, 231 ]:
 Order := 256 > |
[ 8, 13, 18, 1, 25, 29, 2, 35, 38, 14, 44, 9, 50, 30, 3, 57, 61, 19, 67, 4, 5, 75, 77, 11, 82, 62, 6, 88, 68, 52, 7, 95, 73, 33, 100, 39, 23, 92, 45, 10, 51, 117, 28, 122, 110, 12, 128, 93, 48, 131, 78, 135, 15, 16, 142, 144, 65, 90, 17, 148, 136, 84, 59, 26, 154, 63, 157, 160, 20, 21, 165, 89, 22, 96, 161, 101, 125, 133, 24, 173, 60, 177, 155, 55, 27, 98, 109, 172, 167, 115, 31, 186, 32, 129, 183, 56, 34, 189, 85, 162, 104, 36, 145, 139, 37, 175, 126, 107, 118, 197, 40, 41, 202, 123, 42, 147, 198, 152, 43, 166, 116, 206, 192, 46, 210, 47, 194, 207, 113, 49, 184, 58, 217, 102, 199, 222, 53, 54, 226, 149, 87, 223, 94, 188, 218, 83, 80, 71, 178, 64, 76, 231, 74, 233, 229, 66, 137, 72, 119, 190, 187, 69, 70, 170, 234, 237, 86, 169, 203, 193, 79, 243, 215, 81, 227, 105, 240, 146, 182, 168, 228, 204, 211, 91, 108, 208, 97, 239, 235, 99, 180, 103, 106, 181, 114, 151, 219, 213, 111, 112, 127, 212, 236, 120, 121, 241, 245, 124, 164, 244, 130, 246, 132, 143, 251, 141, 252, 249, 134, 140, 174, 156, 150, 138, 191, 250, 253, 247, 220, 201, 256, 153, 224, 221, 158, 248, 255, 159, 232, 163, 171, 179, 238, 176, 185, 214, 254, 225, 195, 196, 205, 200, 209, 230, 242, 216 ],
[ 7, 12, 1, 18, 24, 4, 14, 34, 37, 2, 43, 39, 49, 3, 30, 5, 15, 26, 66, 29, 57, 20, 21, 51, 81, 6, 62, 27, 72, 58, 8, 31, 96, 32, 99, 9, 101, 108, 10, 45, 11, 40, 109, 121, 114, 13, 46, 129, 47, 69, 16, 134, 61, 78, 53, 54, 76, 17, 90, 59, 140, 87, 148, 19, 153, 83, 111, 159, 75, 77, 70, 22, 89, 73, 130, 23, 164, 143, 25, 79, 80, 176, 64, 149, 88, 85, 28, 179, 168, 147, 95, 91, 33, 93, 185, 94, 35, 97, 98, 137, 36, 104, 102, 191, 38, 105, 194, 106, 41, 196, 117, 118, 112, 42, 123, 115, 156, 201, 44, 119, 120, 163, 204, 128, 124, 48, 126, 209, 127, 50, 199, 52, 216, 145, 184, 221, 142, 144, 138, 55, 84, 190, 56, 225, 132, 63, 60, 170, 181, 155, 65, 150, 169, 200, 230, 67, 162, 68, 166, 223, 239, 131, 165, 71, 205, 158, 182, 74, 151, 146, 173, 171, 242, 82, 174, 175, 224, 193, 86, 167, 141, 192, 246, 186, 92, 219, 189, 187, 248, 100, 103, 180, 107, 178, 110, 203, 208, 251, 157, 202, 113, 232, 195, 116, 122, 252, 254, 210, 125, 250, 161, 211, 218, 133, 213, 228, 241, 255, 135, 136, 227, 198, 231, 226, 139, 244, 220, 214, 253, 152, 238, 154, 240, 222, 237, 235, 249, 160, 212, 206, 243, 172, 256, 177, 183, 247, 245, 188, 236, 197, 234, 233, 207, 229, 215, 217 ],
[ 6, 1, 17, 22, 23, 28, 32, 3, 2, 42, 5, 47, 10, 39, 55, 56, 60, 14, 4, 50, 71, 74, 9, 80, 16, 83, 86, 11, 26, 7, 92, 94, 8, 98, 31, 103, 106, 36, 101, 67, 113, 116, 120, 41, 12, 125, 127, 13, 75, 46, 109, 15, 100, 139, 141, 33, 51, 145, 146, 25, 58, 18, 19, 152, 21, 117, 64, 20, 157, 122, 63, 166, 93, 65, 72, 169, 76, 24, 172, 90, 175, 79, 170, 27, 35, 180, 181, 87, 29, 30, 135, 105, 126, 78, 34, 168, 188, 179, 142, 97, 57, 52, 182, 37, 82, 178, 38, 95, 62, 40, 131, 154, 48, 203, 59, 44, 114, 43, 68, 123, 165, 119, 45, 197, 70, 193, 118, 49, 96, 212, 130, 215, 54, 186, 132, 53, 199, 177, 102, 227, 133, 140, 228, 143, 191, 194, 204, 147, 61, 160, 110, 112, 202, 151, 66, 234, 156, 236, 231, 158, 69, 190, 233, 128, 164, 121, 73, 192, 89, 77, 217, 85, 81, 136, 108, 226, 174, 84, 173, 104, 107, 88, 91, 162, 247, 185, 211, 138, 99, 238, 144, 115, 148, 129, 237, 210, 195, 111, 219, 206, 155, 201, 153, 167, 198, 205, 124, 184, 229, 209, 245, 200, 222, 183, 171, 243, 214, 134, 250, 254, 251, 220, 137, 252, 189, 225, 176, 149, 150, 207, 230, 161, 232, 163, 187, 196, 159, 241, 248, 244, 240, 218, 242, 208, 253, 239, 216, 249, 213, 224, 255, 256, 221, 246, 235, 223 ]
]
];

/*
Return for eval
*/

return s;