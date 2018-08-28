s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S286-16,8,8-g89.m";
s`GaloisOrbits := [ Strings() | "256S286-16,8,8-g89-path13.m", "256S286-16,8,8-g89-path15.m", "256S286-16,8,8-g89-path5.m", "256S286-16,8,8-g89-path4.m", "256S286-16,8,8-g89-path10.m", "256S286-16,8,8-g89-path3.m" ];
s`Name := "256S286-16,8,8-g89";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 22, 27, 18, 58, 26, 3, 65, 69, 32, 71, 4, 79, 5, 57, 88, 30, 93, 6, 97, 28, 50, 7, 63, 96, 38, 60, 54, 111, 17, 113, 33, 47, 123, 49, 10, 129, 77, 82, 120, 12, 127, 102, 64, 142, 14, 83, 115, 149, 15, 151, 16, 103, 128, 118, 68, 143, 110, 161, 37, 162, 75, 80, 86, 20, 104, 21, 92, 52, 169, 23, 85, 179, 24, 178, 133, 25, 181, 91, 150, 136, 43, 186, 105, 29, 192, 191, 36, 100, 53, 139, 44, 198, 171, 34, 56, 108, 201, 177, 145, 180, 46, 190, 51, 211, 62, 40, 216, 87, 209, 42, 173, 204, 225, 154, 45, 138, 215, 207, 132, 184, 141, 219, 48, 160, 153, 155, 232, 73, 185, 107, 167, 55, 223, 195, 135, 74, 67, 212, 59, 109, 61, 227, 140, 76, 66, 158, 229, 230, 124, 208, 210, 81, 238, 90, 70, 241, 147, 237, 72, 188, 157, 174, 243, 78, 199, 164, 206, 203, 84, 202, 89, 146, 122, 196, 220, 99, 246, 94, 95, 205, 214, 98, 175, 254, 248, 101, 222, 172, 106, 253, 117, 121, 245, 126, 112, 163, 134, 244, 114, 240, 235, 152, 116, 239, 189, 156, 148, 236, 119, 197, 200, 159, 131, 250, 125, 252, 130, 255, 234, 137, 194, 144, 256, 166, 170, 224, 228, 182, 165, 231, 233, 251, 168, 183, 218, 176, 249, 217, 187, 221, 193, 213, 226, 242, 247 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 43, 45, 2, 38, 25, 17, 34, 54, 66, 70, 22, 24, 60, 4, 82, 5, 89, 78, 29, 35, 98, 100, 33, 102, 7, 106, 107, 8, 68, 112, 65, 116, 9, 48, 46, 52, 64, 130, 11, 91, 51, 58, 12, 13, 132, 56, 110, 146, 148, 62, 143, 15, 136, 154, 156, 119, 157, 18, 135, 95, 142, 165, 19, 75, 77, 31, 20, 150, 21, 151, 81, 177, 23, 84, 88, 182, 87, 160, 94, 109, 26, 140, 141, 187, 28, 97, 193, 194, 145, 30, 173, 32, 184, 42, 105, 185, 83, 90, 176, 37, 199, 202, 129, 205, 39, 117, 103, 128, 217, 41, 121, 123, 92, 224, 126, 44, 153, 152, 228, 208, 158, 47, 59, 134, 149, 49, 61, 50, 114, 79, 53, 172, 168, 74, 55, 183, 73, 57, 133, 137, 76, 223, 230, 125, 159, 63, 124, 155, 197, 67, 101, 235, 180, 69, 166, 171, 96, 200, 71, 170, 93, 72, 139, 147, 175, 108, 80, 233, 163, 245, 178, 239, 196, 85, 86, 144, 190, 243, 189, 248, 192, 252, 222, 201, 162, 247, 99, 127, 226, 104, 195, 240, 216, 111, 206, 138, 215, 238, 113, 210, 211, 246, 214, 115, 227, 249, 186, 229, 118, 220, 225, 120, 203, 122, 219, 221, 234, 213, 212, 231, 131, 198, 253, 174, 218, 241, 161, 207, 255, 164, 181, 209, 167, 244, 179, 169, 236, 188, 242, 250, 191, 232, 254, 256, 204, 251, 237 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 55, 22, 59, 9, 3, 23, 73, 74, 52, 80, 83, 86, 5, 53, 75, 69, 6, 34, 76, 103, 104, 37, 30, 19, 8, 42, 115, 48, 120, 122, 33, 124, 39, 10, 133, 11, 101, 138, 139, 31, 13, 60, 35, 14, 61, 77, 109, 127, 41, 16, 17, 67, 64, 58, 18, 72, 164, 78, 169, 172, 173, 171, 157, 43, 174, 82, 146, 178, 135, 147, 162, 24, 143, 65, 90, 85, 71, 26, 27, 94, 188, 186, 29, 99, 96, 93, 196, 158, 140, 155, 150, 88, 167, 92, 36, 79, 38, 114, 204, 119, 209, 51, 212, 111, 40, 219, 137, 222, 102, 125, 87, 198, 113, 45, 46, 131, 128, 123, 47, 184, 129, 57, 49, 229, 197, 160, 63, 54, 144, 159, 177, 56, 145, 142, 234, 132, 107, 136, 227, 62, 153, 149, 118, 141, 66, 151, 68, 163, 168, 237, 81, 201, 161, 70, 243, 176, 246, 199, 110, 223, 100, 97, 195, 89, 183, 106, 203, 84, 181, 179, 230, 91, 170, 249, 165, 202, 208, 95, 166, 191, 251, 98, 105, 225, 116, 108, 192, 175, 240, 244, 121, 250, 180, 112, 236, 221, 194, 213, 134, 232, 190, 117, 218, 215, 211, 148, 216, 255, 231, 185, 256, 156, 252, 126, 207, 130, 154, 235, 205, 248, 152, 228, 224, 245, 239, 206, 210, 242, 238, 233, 241, 254, 247, 253, 182, 189, 220, 187, 214, 193, 200, 217, 226 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 22, 27, 18, 58, 26, 3, 65, 69, 32, 71, 4, 79, 5, 57, 88, 30, 93, 6, 97, 28, 50, 7, 63, 96, 38, 60, 54, 111, 17, 113, 33, 47, 123, 49, 10, 129, 77, 82, 120, 12, 127, 102, 64, 142, 14, 83, 115, 149, 15, 151, 16, 103, 128, 118, 68, 143, 110, 161, 37, 162, 75, 80, 86, 20, 104, 21, 92, 52, 169, 23, 85, 179, 24, 178, 133, 25, 181, 91, 150, 136, 43, 186, 105, 29, 192, 191, 36, 100, 53, 139, 44, 198, 171, 34, 56, 108, 201, 177, 145, 180, 46, 190, 51, 211, 62, 40, 216, 87, 209, 42, 173, 204, 225, 154, 45, 138, 215, 207, 132, 184, 141, 219, 48, 160, 153, 155, 232, 73, 185, 107, 167, 55, 223, 195, 135, 74, 67, 212, 59, 109, 61, 227, 140, 76, 66, 158, 229, 230, 124, 208, 210, 81, 238, 90, 70, 241, 147, 237, 72, 188, 157, 174, 243, 78, 199, 164, 206, 203, 84, 202, 89, 146, 122, 196, 220, 99, 246, 94, 95, 205, 214, 98, 175, 254, 248, 101, 222, 172, 106, 253, 117, 121, 245, 126, 112, 163, 134, 244, 114, 240, 235, 152, 116, 239, 189, 156, 148, 236, 119, 197, 200, 159, 131, 250, 125, 252, 130, 255, 234, 137, 194, 144, 256, 166, 170, 224, 228, 182, 165, 231, 233, 251, 168, 183, 218, 176, 249, 217, 187, 221, 193, 213, 226, 242, 247 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 43, 45, 2, 38, 25, 17, 34, 54, 66, 70, 22, 24, 60, 4, 82, 5, 89, 78, 29, 35, 98, 100, 33, 102, 7, 106, 107, 8, 68, 112, 65, 116, 9, 48, 46, 52, 64, 130, 11, 91, 51, 58, 12, 13, 132, 56, 110, 146, 148, 62, 143, 15, 136, 154, 156, 119, 157, 18, 135, 95, 142, 165, 19, 75, 77, 31, 20, 150, 21, 151, 81, 177, 23, 84, 88, 182, 87, 160, 94, 109, 26, 140, 141, 187, 28, 97, 193, 194, 145, 30, 173, 32, 184, 42, 105, 185, 83, 90, 176, 37, 199, 202, 129, 205, 39, 117, 103, 128, 217, 41, 121, 123, 92, 224, 126, 44, 153, 152, 228, 208, 158, 47, 59, 134, 149, 49, 61, 50, 114, 79, 53, 172, 168, 74, 55, 183, 73, 57, 133, 137, 76, 223, 230, 125, 159, 63, 124, 155, 197, 67, 101, 235, 180, 69, 166, 171, 96, 200, 71, 170, 93, 72, 139, 147, 175, 108, 80, 233, 163, 245, 178, 239, 196, 85, 86, 144, 190, 243, 189, 248, 192, 252, 222, 201, 162, 247, 99, 127, 226, 104, 195, 240, 216, 111, 206, 138, 215, 238, 113, 210, 211, 246, 214, 115, 227, 249, 186, 229, 118, 220, 225, 120, 203, 122, 219, 221, 234, 213, 212, 231, 131, 198, 253, 174, 218, 241, 161, 207, 255, 164, 181, 209, 167, 244, 179, 169, 236, 188, 242, 250, 191, 232, 254, 256, 204, 251, 237 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 55, 22, 59, 9, 3, 23, 73, 74, 52, 80, 83, 86, 5, 53, 75, 69, 6, 34, 76, 103, 104, 37, 30, 19, 8, 42, 115, 48, 120, 122, 33, 124, 39, 10, 133, 11, 101, 138, 139, 31, 13, 60, 35, 14, 61, 77, 109, 127, 41, 16, 17, 67, 64, 58, 18, 72, 164, 78, 169, 172, 173, 171, 157, 43, 174, 82, 146, 178, 135, 147, 162, 24, 143, 65, 90, 85, 71, 26, 27, 94, 188, 186, 29, 99, 96, 93, 196, 158, 140, 155, 150, 88, 167, 92, 36, 79, 38, 114, 204, 119, 209, 51, 212, 111, 40, 219, 137, 222, 102, 125, 87, 198, 113, 45, 46, 131, 128, 123, 47, 184, 129, 57, 49, 229, 197, 160, 63, 54, 144, 159, 177, 56, 145, 142, 234, 132, 107, 136, 227, 62, 153, 149, 118, 141, 66, 151, 68, 163, 168, 237, 81, 201, 161, 70, 243, 176, 246, 199, 110, 223, 100, 97, 195, 89, 183, 106, 203, 84, 181, 179, 230, 91, 170, 249, 165, 202, 208, 95, 166, 191, 251, 98, 105, 225, 116, 108, 192, 175, 240, 244, 121, 250, 180, 112, 236, 221, 194, 213, 134, 232, 190, 117, 218, 215, 211, 148, 216, 255, 231, 185, 256, 156, 252, 126, 207, 130, 154, 235, 205, 248, 152, 228, 224, 245, 239, 206, 210, 242, 238, 233, 241, 254, 247, 253, 182, 189, 220, 187, 214, 193, 200, 217, 226 ]:
 Order := 256 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 22, 27, 18, 58, 26, 3, 65, 69, 32, 71, 4, 79, 5, 57, 88, 30, 93, 6, 97, 28, 50, 7, 63, 96, 38, 60, 54, 111, 17, 113, 33, 47, 123, 49, 10, 129, 77, 82, 120, 12, 127, 102, 64, 142, 14, 83, 115, 149, 15, 151, 16, 103, 128, 118, 68, 143, 110, 161, 37, 162, 75, 80, 86, 20, 104, 21, 92, 52, 169, 23, 85, 179, 24, 178, 133, 25, 181, 91, 150, 136, 43, 186, 105, 29, 192, 191, 36, 100, 53, 139, 44, 198, 171, 34, 56, 108, 201, 177, 145, 180, 46, 190, 51, 211, 62, 40, 216, 87, 209, 42, 173, 204, 225, 154, 45, 138, 215, 207, 132, 184, 141, 219, 48, 160, 153, 155, 232, 73, 185, 107, 167, 55, 223, 195, 135, 74, 67, 212, 59, 109, 61, 227, 140, 76, 66, 158, 229, 230, 124, 208, 210, 81, 238, 90, 70, 241, 147, 237, 72, 188, 157, 174, 243, 78, 199, 164, 206, 203, 84, 202, 89, 146, 122, 196, 220, 99, 246, 94, 95, 205, 214, 98, 175, 254, 248, 101, 222, 172, 106, 253, 117, 121, 245, 126, 112, 163, 134, 244, 114, 240, 235, 152, 116, 239, 189, 156, 148, 236, 119, 197, 200, 159, 131, 250, 125, 252, 130, 255, 234, 137, 194, 144, 256, 166, 170, 224, 228, 182, 165, 231, 233, 251, 168, 183, 218, 176, 249, 217, 187, 221, 193, 213, 226, 242, 247 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 43, 45, 2, 38, 25, 17, 34, 54, 66, 70, 22, 24, 60, 4, 82, 5, 89, 78, 29, 35, 98, 100, 33, 102, 7, 106, 107, 8, 68, 112, 65, 116, 9, 48, 46, 52, 64, 130, 11, 91, 51, 58, 12, 13, 132, 56, 110, 146, 148, 62, 143, 15, 136, 154, 156, 119, 157, 18, 135, 95, 142, 165, 19, 75, 77, 31, 20, 150, 21, 151, 81, 177, 23, 84, 88, 182, 87, 160, 94, 109, 26, 140, 141, 187, 28, 97, 193, 194, 145, 30, 173, 32, 184, 42, 105, 185, 83, 90, 176, 37, 199, 202, 129, 205, 39, 117, 103, 128, 217, 41, 121, 123, 92, 224, 126, 44, 153, 152, 228, 208, 158, 47, 59, 134, 149, 49, 61, 50, 114, 79, 53, 172, 168, 74, 55, 183, 73, 57, 133, 137, 76, 223, 230, 125, 159, 63, 124, 155, 197, 67, 101, 235, 180, 69, 166, 171, 96, 200, 71, 170, 93, 72, 139, 147, 175, 108, 80, 233, 163, 245, 178, 239, 196, 85, 86, 144, 190, 243, 189, 248, 192, 252, 222, 201, 162, 247, 99, 127, 226, 104, 195, 240, 216, 111, 206, 138, 215, 238, 113, 210, 211, 246, 214, 115, 227, 249, 186, 229, 118, 220, 225, 120, 203, 122, 219, 221, 234, 213, 212, 231, 131, 198, 253, 174, 218, 241, 161, 207, 255, 164, 181, 209, 167, 244, 179, 169, 236, 188, 242, 250, 191, 232, 254, 256, 204, 251, 237 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 55, 22, 59, 9, 3, 23, 73, 74, 52, 80, 83, 86, 5, 53, 75, 69, 6, 34, 76, 103, 104, 37, 30, 19, 8, 42, 115, 48, 120, 122, 33, 124, 39, 10, 133, 11, 101, 138, 139, 31, 13, 60, 35, 14, 61, 77, 109, 127, 41, 16, 17, 67, 64, 58, 18, 72, 164, 78, 169, 172, 173, 171, 157, 43, 174, 82, 146, 178, 135, 147, 162, 24, 143, 65, 90, 85, 71, 26, 27, 94, 188, 186, 29, 99, 96, 93, 196, 158, 140, 155, 150, 88, 167, 92, 36, 79, 38, 114, 204, 119, 209, 51, 212, 111, 40, 219, 137, 222, 102, 125, 87, 198, 113, 45, 46, 131, 128, 123, 47, 184, 129, 57, 49, 229, 197, 160, 63, 54, 144, 159, 177, 56, 145, 142, 234, 132, 107, 136, 227, 62, 153, 149, 118, 141, 66, 151, 68, 163, 168, 237, 81, 201, 161, 70, 243, 176, 246, 199, 110, 223, 100, 97, 195, 89, 183, 106, 203, 84, 181, 179, 230, 91, 170, 249, 165, 202, 208, 95, 166, 191, 251, 98, 105, 225, 116, 108, 192, 175, 240, 244, 121, 250, 180, 112, 236, 221, 194, 213, 134, 232, 190, 117, 218, 215, 211, 148, 216, 255, 231, 185, 256, 156, 252, 126, 207, 130, 154, 235, 205, 248, 152, 228, 224, 245, 239, 206, 210, 242, 238, 233, 241, 254, 247, 253, 182, 189, 220, 187, 214, 193, 200, 217, 226 ]
],
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 22, 27, 18, 58, 26, 3, 65, 69, 32, 71, 4, 79, 5, 57, 88, 30, 93, 6, 97, 28, 50, 7, 63, 96, 38, 60, 54, 111, 17, 113, 33, 47, 123, 49, 10, 129, 77, 82, 120, 12, 127, 102, 64, 142, 14, 83, 115, 149, 15, 151, 16, 103, 128, 118, 68, 143, 110, 161, 37, 162, 75, 80, 86, 20, 104, 21, 92, 52, 169, 23, 85, 179, 24, 178, 133, 25, 181, 91, 150, 136, 43, 186, 105, 29, 192, 191, 36, 100, 53, 139, 44, 198, 171, 34, 56, 108, 201, 177, 145, 180, 46, 190, 51, 211, 62, 40, 216, 87, 209, 42, 173, 204, 225, 154, 45, 138, 215, 207, 132, 184, 141, 219, 48, 160, 153, 155, 232, 73, 185, 107, 167, 55, 223, 195, 135, 74, 67, 212, 59, 109, 61, 227, 140, 76, 66, 158, 229, 230, 124, 208, 210, 81, 238, 90, 70, 241, 147, 237, 72, 188, 157, 174, 243, 78, 199, 164, 206, 203, 84, 202, 89, 146, 122, 196, 220, 99, 246, 94, 95, 205, 214, 98, 175, 254, 248, 101, 222, 172, 106, 253, 117, 121, 245, 126, 112, 163, 134, 244, 114, 240, 235, 152, 116, 239, 189, 156, 148, 236, 119, 197, 200, 159, 131, 250, 125, 252, 130, 255, 234, 137, 194, 144, 256, 166, 170, 224, 228, 182, 165, 231, 233, 251, 168, 183, 218, 176, 249, 217, 187, 221, 193, 213, 226, 242, 247 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 43, 45, 2, 38, 25, 17, 34, 54, 66, 70, 22, 24, 60, 4, 82, 5, 89, 78, 29, 35, 98, 100, 33, 102, 7, 106, 107, 8, 68, 112, 65, 116, 9, 48, 46, 52, 64, 130, 11, 91, 51, 58, 12, 13, 132, 56, 110, 146, 148, 62, 143, 15, 136, 154, 156, 119, 157, 18, 135, 95, 142, 165, 19, 75, 77, 31, 20, 150, 21, 151, 81, 177, 23, 84, 88, 182, 87, 160, 94, 109, 26, 140, 141, 187, 28, 97, 193, 194, 145, 30, 173, 32, 184, 42, 105, 185, 83, 90, 176, 37, 199, 202, 129, 205, 39, 117, 103, 128, 217, 41, 121, 123, 92, 224, 126, 44, 153, 152, 228, 208, 158, 47, 59, 134, 149, 49, 61, 50, 114, 79, 53, 172, 168, 74, 55, 183, 73, 57, 133, 137, 76, 223, 230, 125, 159, 63, 124, 155, 197, 67, 101, 235, 180, 69, 166, 171, 96, 200, 71, 170, 93, 72, 139, 147, 175, 108, 80, 233, 163, 245, 178, 239, 196, 85, 86, 144, 190, 243, 189, 248, 192, 252, 222, 201, 162, 247, 99, 127, 226, 104, 195, 240, 216, 111, 206, 138, 215, 238, 113, 210, 211, 246, 214, 115, 227, 249, 186, 229, 118, 220, 225, 120, 203, 122, 219, 221, 234, 213, 212, 231, 131, 198, 253, 174, 218, 241, 161, 207, 255, 164, 181, 209, 167, 244, 179, 169, 236, 188, 242, 250, 191, 232, 254, 256, 204, 251, 237 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 55, 22, 59, 9, 3, 23, 73, 74, 52, 80, 83, 86, 5, 53, 75, 69, 6, 34, 76, 103, 104, 37, 30, 19, 8, 42, 115, 48, 120, 122, 33, 124, 39, 10, 133, 11, 101, 138, 139, 31, 13, 60, 35, 14, 61, 77, 109, 127, 41, 16, 17, 67, 64, 58, 18, 72, 164, 78, 169, 172, 173, 171, 157, 43, 174, 82, 146, 178, 135, 147, 162, 24, 143, 65, 90, 85, 71, 26, 27, 94, 188, 186, 29, 99, 96, 93, 196, 158, 140, 155, 150, 88, 167, 92, 36, 79, 38, 114, 204, 119, 209, 51, 212, 111, 40, 219, 137, 222, 102, 125, 87, 198, 113, 45, 46, 131, 128, 123, 47, 184, 129, 57, 49, 229, 197, 160, 63, 54, 144, 159, 177, 56, 145, 142, 234, 132, 107, 136, 227, 62, 153, 149, 118, 141, 66, 151, 68, 163, 168, 237, 81, 201, 161, 70, 243, 176, 246, 199, 110, 223, 100, 97, 195, 89, 183, 106, 203, 84, 181, 179, 230, 91, 170, 249, 165, 202, 208, 95, 166, 191, 251, 98, 105, 225, 116, 108, 192, 175, 240, 244, 121, 250, 180, 112, 236, 221, 194, 213, 134, 232, 190, 117, 218, 215, 211, 148, 216, 255, 231, 185, 256, 156, 252, 126, 207, 130, 154, 235, 205, 248, 152, 228, 224, 245, 239, 206, 210, 242, 238, 233, 241, 254, 247, 253, 182, 189, 220, 187, 214, 193, 200, 217, 226 ]:
 Order := 256 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 22, 27, 18, 58, 26, 3, 65, 69, 32, 71, 4, 79, 5, 57, 88, 30, 93, 6, 97, 28, 50, 7, 63, 96, 38, 60, 54, 111, 17, 113, 33, 47, 123, 49, 10, 129, 77, 82, 120, 12, 127, 102, 64, 142, 14, 83, 115, 149, 15, 151, 16, 103, 128, 118, 68, 143, 110, 161, 37, 162, 75, 80, 86, 20, 104, 21, 92, 52, 169, 23, 85, 179, 24, 178, 133, 25, 181, 91, 150, 136, 43, 186, 105, 29, 192, 191, 36, 100, 53, 139, 44, 198, 171, 34, 56, 108, 201, 177, 145, 180, 46, 190, 51, 211, 62, 40, 216, 87, 209, 42, 173, 204, 225, 154, 45, 138, 215, 207, 132, 184, 141, 219, 48, 160, 153, 155, 232, 73, 185, 107, 167, 55, 223, 195, 135, 74, 67, 212, 59, 109, 61, 227, 140, 76, 66, 158, 229, 230, 124, 208, 210, 81, 238, 90, 70, 241, 147, 237, 72, 188, 157, 174, 243, 78, 199, 164, 206, 203, 84, 202, 89, 146, 122, 196, 220, 99, 246, 94, 95, 205, 214, 98, 175, 254, 248, 101, 222, 172, 106, 253, 117, 121, 245, 126, 112, 163, 134, 244, 114, 240, 235, 152, 116, 239, 189, 156, 148, 236, 119, 197, 200, 159, 131, 250, 125, 252, 130, 255, 234, 137, 194, 144, 256, 166, 170, 224, 228, 182, 165, 231, 233, 251, 168, 183, 218, 176, 249, 217, 187, 221, 193, 213, 226, 242, 247 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 55, 22, 59, 9, 3, 23, 73, 74, 52, 80, 83, 86, 5, 53, 75, 69, 6, 34, 76, 103, 104, 37, 30, 19, 8, 42, 115, 48, 120, 122, 33, 124, 39, 10, 133, 11, 101, 138, 139, 31, 13, 60, 35, 14, 61, 77, 109, 127, 41, 16, 17, 67, 64, 58, 18, 72, 164, 78, 169, 172, 173, 171, 157, 43, 174, 82, 146, 178, 135, 147, 162, 24, 143, 65, 90, 85, 71, 26, 27, 94, 188, 186, 29, 99, 96, 93, 196, 158, 140, 155, 150, 88, 167, 92, 36, 79, 38, 114, 204, 119, 209, 51, 212, 111, 40, 219, 137, 222, 102, 125, 87, 198, 113, 45, 46, 131, 128, 123, 47, 184, 129, 57, 49, 229, 197, 160, 63, 54, 144, 159, 177, 56, 145, 142, 234, 132, 107, 136, 227, 62, 153, 149, 118, 141, 66, 151, 68, 163, 168, 237, 81, 201, 161, 70, 243, 176, 246, 199, 110, 223, 100, 97, 195, 89, 183, 106, 203, 84, 181, 179, 230, 91, 170, 249, 165, 202, 208, 95, 166, 191, 251, 98, 105, 225, 116, 108, 192, 175, 240, 244, 121, 250, 180, 112, 236, 221, 194, 213, 134, 232, 190, 117, 218, 215, 211, 148, 216, 255, 231, 185, 256, 156, 252, 126, 207, 130, 154, 235, 205, 248, 152, 228, 224, 245, 239, 206, 210, 242, 238, 233, 241, 254, 247, 253, 182, 189, 220, 187, 214, 193, 200, 217, 226 ],
[ 30, 8, 64, 15, 85, 96, 44, 18, 13, 128, 26, 115, 47, 145, 55, 153, 118, 57, 1, 28, 59, 9, 164, 181, 124, 63, 54, 53, 191, 92, 2, 4, 39, 196, 38, 195, 167, 108, 17, 215, 49, 204, 107, 122, 227, 207, 77, 212, 127, 7, 111, 109, 174, 110, 86, 179, 11, 3, 104, 35, 234, 198, 31, 141, 68, 225, 219, 158, 37, 192, 5, 186, 52, 83, 69, 103, 41, 201, 19, 20, 161, 136, 135, 206, 79, 21, 113, 91, 248, 188, 177, 71, 6, 249, 214, 56, 36, 253, 251, 97, 138, 27, 140, 32, 93, 254, 157, 150, 159, 160, 46, 239, 62, 240, 67, 252, 189, 87, 250, 12, 180, 133, 10, 139, 256, 232, 22, 66, 132, 235, 236, 229, 25, 190, 80, 185, 222, 61, 50, 230, 149, 14, 65, 243, 172, 178, 162, 216, 16, 88, 58, 211, 151, 123, 120, 255, 73, 76, 173, 82, 29, 90, 228, 144, 202, 231, 147, 203, 23, 208, 34, 171, 43, 74, 210, 246, 60, 89, 24, 117, 105, 238, 237, 129, 102, 99, 205, 75, 220, 126, 175, 98, 226, 213, 146, 223, 209, 33, 169, 121, 199, 182, 183, 131, 193, 81, 134, 166, 42, 84, 40, 155, 247, 200, 130, 156, 187, 170, 48, 95, 194, 125, 142, 163, 45, 245, 154, 242, 101, 143, 244, 51, 241, 184, 116, 119, 72, 70, 217, 218, 106, 221, 78, 114, 112, 94, 224, 100, 233, 197, 168, 152, 165, 176, 137, 148 ]
]
];

/*
Return for eval
*/

return s;