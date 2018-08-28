s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S268-16,8,8-g89.m";
s`GaloisOrbits := [ Strings() | "256S268-16,8,8-g89-path4.m", "256S268-16,8,8-g89-path1.m", "256S268-16,8,8-g89-path5.m", "256S268-16,8,8-g89-path7.m", "256S268-16,8,8-g89-path6.m", "256S268-16,8,8-g89-path14.m" ];
s`Name := "256S268-16,8,8-g89";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 54, 18, 61, 26, 3, 71, 73, 78, 75, 4, 14, 5, 91, 94, 30, 98, 6, 104, 107, 70, 7, 44, 114, 38, 118, 121, 123, 43, 125, 65, 113, 48, 138, 50, 10, 146, 62, 148, 149, 145, 12, 153, 57, 84, 157, 60, 67, 28, 128, 162, 45, 15, 58, 16, 165, 143, 17, 134, 131, 80, 171, 77, 173, 106, 97, 52, 20, 27, 21, 59, 22, 150, 103, 23, 90, 175, 24, 195, 184, 25, 137, 180, 56, 34, 63, 199, 109, 96, 202, 29, 206, 208, 95, 55, 189, 64, 32, 112, 33, 167, 187, 213, 154, 215, 36, 110, 192, 37, 136, 87, 172, 127, 218, 140, 72, 225, 133, 40, 229, 139, 186, 228, 42, 211, 142, 219, 159, 83, 46, 235, 204, 47, 223, 221, 49, 116, 198, 152, 53, 236, 178, 158, 182, 88, 224, 160, 156, 68, 170, 119, 233, 66, 227, 122, 231, 69, 166, 81, 151, 115, 242, 100, 245, 108, 74, 205, 99, 247, 76, 194, 79, 209, 82, 155, 85, 86, 203, 93, 190, 250, 89, 253, 254, 92, 216, 101, 212, 176, 117, 126, 135, 102, 124, 168, 120, 144, 248, 105, 241, 111, 130, 179, 252, 240, 163, 243, 210, 169, 188, 161, 181, 239, 207, 129, 256, 201, 174, 132, 200, 196, 251, 141, 255, 177, 164, 147, 246, 217, 214, 238, 197, 191, 232, 183, 226, 230, 185, 222, 193, 220, 237, 234, 249, 244 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 55, 58, 17, 59, 32, 12, 74, 22, 24, 56, 4, 87, 5, 79, 96, 29, 85, 76, 108, 33, 110, 7, 100, 31, 8, 81, 124, 71, 129, 9, 121, 83, 47, 137, 52, 42, 11, 109, 97, 53, 150, 23, 51, 13, 92, 158, 159, 37, 141, 64, 66, 122, 15, 57, 49, 69, 48, 161, 111, 18, 172, 153, 176, 19, 155, 139, 91, 20, 118, 21, 160, 133, 86, 107, 190, 89, 182, 179, 77, 84, 25, 191, 26, 149, 80, 200, 60, 28, 102, 178, 201, 188, 30, 156, 115, 187, 62, 43, 68, 169, 34, 214, 35, 117, 119, 50, 120, 90, 65, 38, 206, 146, 220, 39, 157, 130, 165, 134, 126, 41, 78, 135, 167, 147, 170, 226, 63, 45, 136, 132, 144, 131, 232, 151, 112, 82, 154, 127, 143, 237, 183, 54, 106, 95, 140, 113, 240, 72, 61, 216, 164, 142, 196, 67, 168, 211, 70, 217, 219, 104, 243, 73, 177, 116, 180, 174, 75, 181, 209, 185, 198, 197, 184, 93, 99, 101, 207, 162, 88, 193, 215, 246, 249, 163, 94, 105, 123, 114, 98, 236, 204, 213, 223, 229, 103, 239, 210, 194, 212, 128, 221, 189, 244, 148, 166, 253, 205, 235, 199, 125, 202, 230, 252, 224, 222, 242, 203, 152, 254, 138, 234, 227, 238, 208, 145, 233, 171, 186, 250, 225, 195, 173, 218, 175, 255, 251, 192, 231, 247, 241, 256, 228, 245, 248 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 54, 62, 63, 68, 3, 23, 26, 38, 44, 85, 88, 57, 5, 97, 99, 101, 6, 34, 50, 71, 27, 37, 116, 119, 8, 42, 128, 49, 134, 9, 113, 139, 61, 143, 10, 136, 11, 18, 133, 146, 56, 155, 156, 13, 121, 148, 14, 65, 67, 51, 31, 48, 163, 16, 83, 167, 17, 72, 150, 76, 175, 82, 180, 19, 80, 153, 160, 137, 182, 157, 22, 108, 104, 64, 106, 192, 24, 93, 165, 87, 95, 198, 35, 91, 100, 90, 178, 183, 203, 29, 105, 209, 30, 36, 75, 187, 81, 211, 33, 110, 115, 73, 216, 103, 60, 190, 189, 122, 217, 126, 219, 132, 223, 39, 161, 138, 204, 40, 224, 41, 169, 229, 43, 186, 140, 142, 131, 233, 46, 111, 236, 47, 69, 235, 118, 55, 92, 239, 53, 154, 107, 240, 59, 66, 149, 78, 58, 227, 109, 170, 152, 166, 112, 147, 123, 125, 70, 174, 199, 179, 206, 191, 98, 202, 74, 114, 197, 205, 77, 194, 79, 195, 84, 158, 213, 86, 94, 215, 117, 248, 89, 120, 145, 173, 96, 201, 250, 254, 188, 214, 151, 102, 207, 242, 172, 185, 171, 141, 221, 200, 252, 176, 184, 159, 222, 232, 225, 124, 241, 237, 127, 212, 251, 129, 130, 144, 256, 135, 255, 196, 231, 164, 230, 218, 228, 226, 162, 168, 244, 245, 253, 246, 208, 177, 181, 247, 249, 238, 193, 210, 243, 220, 234 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 54, 18, 61, 26, 3, 71, 73, 78, 75, 4, 14, 5, 91, 94, 30, 98, 6, 104, 107, 70, 7, 44, 114, 38, 118, 121, 123, 43, 125, 65, 113, 48, 138, 50, 10, 146, 62, 148, 149, 145, 12, 153, 57, 84, 157, 60, 67, 28, 128, 162, 45, 15, 58, 16, 165, 143, 17, 134, 131, 80, 171, 77, 173, 106, 97, 52, 20, 27, 21, 59, 22, 150, 103, 23, 90, 175, 24, 195, 184, 25, 137, 180, 56, 34, 63, 199, 109, 96, 202, 29, 206, 208, 95, 55, 189, 64, 32, 112, 33, 167, 187, 213, 154, 215, 36, 110, 192, 37, 136, 87, 172, 127, 218, 140, 72, 225, 133, 40, 229, 139, 186, 228, 42, 211, 142, 219, 159, 83, 46, 235, 204, 47, 223, 221, 49, 116, 198, 152, 53, 236, 178, 158, 182, 88, 224, 160, 156, 68, 170, 119, 233, 66, 227, 122, 231, 69, 166, 81, 151, 115, 242, 100, 245, 108, 74, 205, 99, 247, 76, 194, 79, 209, 82, 155, 85, 86, 203, 93, 190, 250, 89, 253, 254, 92, 216, 101, 212, 176, 117, 126, 135, 102, 124, 168, 120, 144, 248, 105, 241, 111, 130, 179, 252, 240, 163, 243, 210, 169, 188, 161, 181, 239, 207, 129, 256, 201, 174, 132, 200, 196, 251, 141, 255, 177, 164, 147, 246, 217, 214, 238, 197, 191, 232, 183, 226, 230, 185, 222, 193, 220, 237, 234, 249, 244 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 55, 58, 17, 59, 32, 12, 74, 22, 24, 56, 4, 87, 5, 79, 96, 29, 85, 76, 108, 33, 110, 7, 100, 31, 8, 81, 124, 71, 129, 9, 121, 83, 47, 137, 52, 42, 11, 109, 97, 53, 150, 23, 51, 13, 92, 158, 159, 37, 141, 64, 66, 122, 15, 57, 49, 69, 48, 161, 111, 18, 172, 153, 176, 19, 155, 139, 91, 20, 118, 21, 160, 133, 86, 107, 190, 89, 182, 179, 77, 84, 25, 191, 26, 149, 80, 200, 60, 28, 102, 178, 201, 188, 30, 156, 115, 187, 62, 43, 68, 169, 34, 214, 35, 117, 119, 50, 120, 90, 65, 38, 206, 146, 220, 39, 157, 130, 165, 134, 126, 41, 78, 135, 167, 147, 170, 226, 63, 45, 136, 132, 144, 131, 232, 151, 112, 82, 154, 127, 143, 237, 183, 54, 106, 95, 140, 113, 240, 72, 61, 216, 164, 142, 196, 67, 168, 211, 70, 217, 219, 104, 243, 73, 177, 116, 180, 174, 75, 181, 209, 185, 198, 197, 184, 93, 99, 101, 207, 162, 88, 193, 215, 246, 249, 163, 94, 105, 123, 114, 98, 236, 204, 213, 223, 229, 103, 239, 210, 194, 212, 128, 221, 189, 244, 148, 166, 253, 205, 235, 199, 125, 202, 230, 252, 224, 222, 242, 203, 152, 254, 138, 234, 227, 238, 208, 145, 233, 171, 186, 250, 225, 195, 173, 218, 175, 255, 251, 192, 231, 247, 241, 256, 228, 245, 248 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 54, 62, 63, 68, 3, 23, 26, 38, 44, 85, 88, 57, 5, 97, 99, 101, 6, 34, 50, 71, 27, 37, 116, 119, 8, 42, 128, 49, 134, 9, 113, 139, 61, 143, 10, 136, 11, 18, 133, 146, 56, 155, 156, 13, 121, 148, 14, 65, 67, 51, 31, 48, 163, 16, 83, 167, 17, 72, 150, 76, 175, 82, 180, 19, 80, 153, 160, 137, 182, 157, 22, 108, 104, 64, 106, 192, 24, 93, 165, 87, 95, 198, 35, 91, 100, 90, 178, 183, 203, 29, 105, 209, 30, 36, 75, 187, 81, 211, 33, 110, 115, 73, 216, 103, 60, 190, 189, 122, 217, 126, 219, 132, 223, 39, 161, 138, 204, 40, 224, 41, 169, 229, 43, 186, 140, 142, 131, 233, 46, 111, 236, 47, 69, 235, 118, 55, 92, 239, 53, 154, 107, 240, 59, 66, 149, 78, 58, 227, 109, 170, 152, 166, 112, 147, 123, 125, 70, 174, 199, 179, 206, 191, 98, 202, 74, 114, 197, 205, 77, 194, 79, 195, 84, 158, 213, 86, 94, 215, 117, 248, 89, 120, 145, 173, 96, 201, 250, 254, 188, 214, 151, 102, 207, 242, 172, 185, 171, 141, 221, 200, 252, 176, 184, 159, 222, 232, 225, 124, 241, 237, 127, 212, 251, 129, 130, 144, 256, 135, 255, 196, 231, 164, 230, 218, 228, 226, 162, 168, 244, 245, 253, 246, 208, 177, 181, 247, 249, 238, 193, 210, 243, 220, 234 ]:
 Order := 256 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 54, 18, 61, 26, 3, 71, 73, 78, 75, 4, 14, 5, 91, 94, 30, 98, 6, 104, 107, 70, 7, 44, 114, 38, 118, 121, 123, 43, 125, 65, 113, 48, 138, 50, 10, 146, 62, 148, 149, 145, 12, 153, 57, 84, 157, 60, 67, 28, 128, 162, 45, 15, 58, 16, 165, 143, 17, 134, 131, 80, 171, 77, 173, 106, 97, 52, 20, 27, 21, 59, 22, 150, 103, 23, 90, 175, 24, 195, 184, 25, 137, 180, 56, 34, 63, 199, 109, 96, 202, 29, 206, 208, 95, 55, 189, 64, 32, 112, 33, 167, 187, 213, 154, 215, 36, 110, 192, 37, 136, 87, 172, 127, 218, 140, 72, 225, 133, 40, 229, 139, 186, 228, 42, 211, 142, 219, 159, 83, 46, 235, 204, 47, 223, 221, 49, 116, 198, 152, 53, 236, 178, 158, 182, 88, 224, 160, 156, 68, 170, 119, 233, 66, 227, 122, 231, 69, 166, 81, 151, 115, 242, 100, 245, 108, 74, 205, 99, 247, 76, 194, 79, 209, 82, 155, 85, 86, 203, 93, 190, 250, 89, 253, 254, 92, 216, 101, 212, 176, 117, 126, 135, 102, 124, 168, 120, 144, 248, 105, 241, 111, 130, 179, 252, 240, 163, 243, 210, 169, 188, 161, 181, 239, 207, 129, 256, 201, 174, 132, 200, 196, 251, 141, 255, 177, 164, 147, 246, 217, 214, 238, 197, 191, 232, 183, 226, 230, 185, 222, 193, 220, 237, 234, 249, 244 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 54, 62, 63, 68, 3, 23, 26, 38, 44, 85, 88, 57, 5, 97, 99, 101, 6, 34, 50, 71, 27, 37, 116, 119, 8, 42, 128, 49, 134, 9, 113, 139, 61, 143, 10, 136, 11, 18, 133, 146, 56, 155, 156, 13, 121, 148, 14, 65, 67, 51, 31, 48, 163, 16, 83, 167, 17, 72, 150, 76, 175, 82, 180, 19, 80, 153, 160, 137, 182, 157, 22, 108, 104, 64, 106, 192, 24, 93, 165, 87, 95, 198, 35, 91, 100, 90, 178, 183, 203, 29, 105, 209, 30, 36, 75, 187, 81, 211, 33, 110, 115, 73, 216, 103, 60, 190, 189, 122, 217, 126, 219, 132, 223, 39, 161, 138, 204, 40, 224, 41, 169, 229, 43, 186, 140, 142, 131, 233, 46, 111, 236, 47, 69, 235, 118, 55, 92, 239, 53, 154, 107, 240, 59, 66, 149, 78, 58, 227, 109, 170, 152, 166, 112, 147, 123, 125, 70, 174, 199, 179, 206, 191, 98, 202, 74, 114, 197, 205, 77, 194, 79, 195, 84, 158, 213, 86, 94, 215, 117, 248, 89, 120, 145, 173, 96, 201, 250, 254, 188, 214, 151, 102, 207, 242, 172, 185, 171, 141, 221, 200, 252, 176, 184, 159, 222, 232, 225, 124, 241, 237, 127, 212, 251, 129, 130, 144, 256, 135, 255, 196, 231, 164, 230, 218, 228, 226, 162, 168, 244, 245, 253, 246, 208, 177, 181, 247, 249, 238, 193, 210, 243, 220, 234 ],
[ 30, 8, 70, 84, 90, 103, 112, 18, 13, 145, 26, 152, 48, 19, 87, 157, 146, 60, 1, 184, 110, 68, 189, 194, 150, 67, 78, 118, 205, 34, 2, 162, 143, 198, 38, 192, 195, 107, 43, 228, 50, 231, 131, 31, 16, 211, 229, 22, 167, 142, 9, 159, 204, 57, 88, 94, 149, 61, 75, 160, 3, 41, 27, 85, 39, 235, 156, 80, 241, 7, 51, 224, 77, 247, 5, 248, 178, 4, 101, 71, 163, 209, 138, 54, 109, 202, 121, 56, 252, 93, 11, 233, 119, 20, 104, 98, 182, 6, 173, 171, 95, 130, 23, 106, 253, 73, 64, 215, 28, 148, 225, 113, 136, 96, 208, 59, 199, 35, 240, 206, 21, 165, 127, 181, 133, 177, 221, 46, 239, 188, 33, 236, 227, 170, 102, 58, 91, 10, 125, 123, 256, 81, 17, 246, 12, 65, 251, 32, 63, 186, 210, 72, 14, 114, 137, 217, 25, 153, 45, 187, 218, 15, 122, 223, 62, 134, 166, 174, 255, 128, 115, 168, 108, 135, 24, 213, 144, 79, 203, 190, 126, 55, 245, 97, 250, 52, 44, 212, 154, 175, 242, 37, 226, 82, 99, 219, 254, 158, 176, 234, 238, 29, 120, 47, 100, 117, 220, 86, 216, 124, 49, 172, 179, 222, 36, 180, 155, 169, 129, 214, 53, 200, 196, 83, 40, 249, 92, 42, 140, 193, 69, 243, 66, 201, 139, 164, 244, 207, 132, 116, 111, 197, 237, 230, 74, 151, 76, 105, 232, 89, 141, 191, 183, 185, 147, 161 ]
],
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 54, 18, 61, 26, 3, 71, 73, 78, 75, 4, 14, 5, 91, 94, 30, 98, 6, 104, 107, 70, 7, 44, 114, 38, 118, 121, 123, 43, 125, 65, 113, 48, 138, 50, 10, 146, 62, 148, 149, 145, 12, 153, 57, 84, 157, 60, 67, 28, 128, 162, 45, 15, 58, 16, 165, 143, 17, 134, 131, 80, 171, 77, 173, 106, 97, 52, 20, 27, 21, 59, 22, 150, 103, 23, 90, 175, 24, 195, 184, 25, 137, 180, 56, 34, 63, 199, 109, 96, 202, 29, 206, 208, 95, 55, 189, 64, 32, 112, 33, 167, 187, 213, 154, 215, 36, 110, 192, 37, 136, 87, 172, 127, 218, 140, 72, 225, 133, 40, 229, 139, 186, 228, 42, 211, 142, 219, 159, 83, 46, 235, 204, 47, 223, 221, 49, 116, 198, 152, 53, 236, 178, 158, 182, 88, 224, 160, 156, 68, 170, 119, 233, 66, 227, 122, 231, 69, 166, 81, 151, 115, 242, 100, 245, 108, 74, 205, 99, 247, 76, 194, 79, 209, 82, 155, 85, 86, 203, 93, 190, 250, 89, 253, 254, 92, 216, 101, 212, 176, 117, 126, 135, 102, 124, 168, 120, 144, 248, 105, 241, 111, 130, 179, 252, 240, 163, 243, 210, 169, 188, 161, 181, 239, 207, 129, 256, 201, 174, 132, 200, 196, 251, 141, 255, 177, 164, 147, 246, 217, 214, 238, 197, 191, 232, 183, 226, 230, 185, 222, 193, 220, 237, 234, 249, 244 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 55, 58, 17, 59, 32, 12, 74, 22, 24, 56, 4, 87, 5, 79, 96, 29, 85, 76, 108, 33, 110, 7, 100, 31, 8, 81, 124, 71, 129, 9, 121, 83, 47, 137, 52, 42, 11, 109, 97, 53, 150, 23, 51, 13, 92, 158, 159, 37, 141, 64, 66, 122, 15, 57, 49, 69, 48, 161, 111, 18, 172, 153, 176, 19, 155, 139, 91, 20, 118, 21, 160, 133, 86, 107, 190, 89, 182, 179, 77, 84, 25, 191, 26, 149, 80, 200, 60, 28, 102, 178, 201, 188, 30, 156, 115, 187, 62, 43, 68, 169, 34, 214, 35, 117, 119, 50, 120, 90, 65, 38, 206, 146, 220, 39, 157, 130, 165, 134, 126, 41, 78, 135, 167, 147, 170, 226, 63, 45, 136, 132, 144, 131, 232, 151, 112, 82, 154, 127, 143, 237, 183, 54, 106, 95, 140, 113, 240, 72, 61, 216, 164, 142, 196, 67, 168, 211, 70, 217, 219, 104, 243, 73, 177, 116, 180, 174, 75, 181, 209, 185, 198, 197, 184, 93, 99, 101, 207, 162, 88, 193, 215, 246, 249, 163, 94, 105, 123, 114, 98, 236, 204, 213, 223, 229, 103, 239, 210, 194, 212, 128, 221, 189, 244, 148, 166, 253, 205, 235, 199, 125, 202, 230, 252, 224, 222, 242, 203, 152, 254, 138, 234, 227, 238, 208, 145, 233, 171, 186, 250, 225, 195, 173, 218, 175, 255, 251, 192, 231, 247, 241, 256, 228, 245, 248 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 54, 62, 63, 68, 3, 23, 26, 38, 44, 85, 88, 57, 5, 97, 99, 101, 6, 34, 50, 71, 27, 37, 116, 119, 8, 42, 128, 49, 134, 9, 113, 139, 61, 143, 10, 136, 11, 18, 133, 146, 56, 155, 156, 13, 121, 148, 14, 65, 67, 51, 31, 48, 163, 16, 83, 167, 17, 72, 150, 76, 175, 82, 180, 19, 80, 153, 160, 137, 182, 157, 22, 108, 104, 64, 106, 192, 24, 93, 165, 87, 95, 198, 35, 91, 100, 90, 178, 183, 203, 29, 105, 209, 30, 36, 75, 187, 81, 211, 33, 110, 115, 73, 216, 103, 60, 190, 189, 122, 217, 126, 219, 132, 223, 39, 161, 138, 204, 40, 224, 41, 169, 229, 43, 186, 140, 142, 131, 233, 46, 111, 236, 47, 69, 235, 118, 55, 92, 239, 53, 154, 107, 240, 59, 66, 149, 78, 58, 227, 109, 170, 152, 166, 112, 147, 123, 125, 70, 174, 199, 179, 206, 191, 98, 202, 74, 114, 197, 205, 77, 194, 79, 195, 84, 158, 213, 86, 94, 215, 117, 248, 89, 120, 145, 173, 96, 201, 250, 254, 188, 214, 151, 102, 207, 242, 172, 185, 171, 141, 221, 200, 252, 176, 184, 159, 222, 232, 225, 124, 241, 237, 127, 212, 251, 129, 130, 144, 256, 135, 255, 196, 231, 164, 230, 218, 228, 226, 162, 168, 244, 245, 253, 246, 208, 177, 181, 247, 249, 238, 193, 210, 243, 220, 234 ]:
 Order := 256 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 54, 18, 61, 26, 3, 71, 73, 78, 75, 4, 14, 5, 91, 94, 30, 98, 6, 104, 107, 70, 7, 44, 114, 38, 118, 121, 123, 43, 125, 65, 113, 48, 138, 50, 10, 146, 62, 148, 149, 145, 12, 153, 57, 84, 157, 60, 67, 28, 128, 162, 45, 15, 58, 16, 165, 143, 17, 134, 131, 80, 171, 77, 173, 106, 97, 52, 20, 27, 21, 59, 22, 150, 103, 23, 90, 175, 24, 195, 184, 25, 137, 180, 56, 34, 63, 199, 109, 96, 202, 29, 206, 208, 95, 55, 189, 64, 32, 112, 33, 167, 187, 213, 154, 215, 36, 110, 192, 37, 136, 87, 172, 127, 218, 140, 72, 225, 133, 40, 229, 139, 186, 228, 42, 211, 142, 219, 159, 83, 46, 235, 204, 47, 223, 221, 49, 116, 198, 152, 53, 236, 178, 158, 182, 88, 224, 160, 156, 68, 170, 119, 233, 66, 227, 122, 231, 69, 166, 81, 151, 115, 242, 100, 245, 108, 74, 205, 99, 247, 76, 194, 79, 209, 82, 155, 85, 86, 203, 93, 190, 250, 89, 253, 254, 92, 216, 101, 212, 176, 117, 126, 135, 102, 124, 168, 120, 144, 248, 105, 241, 111, 130, 179, 252, 240, 163, 243, 210, 169, 188, 161, 181, 239, 207, 129, 256, 201, 174, 132, 200, 196, 251, 141, 255, 177, 164, 147, 246, 217, 214, 238, 197, 191, 232, 183, 226, 230, 185, 222, 193, 220, 237, 234, 249, 244 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 55, 58, 17, 59, 32, 12, 74, 22, 24, 56, 4, 87, 5, 79, 96, 29, 85, 76, 108, 33, 110, 7, 100, 31, 8, 81, 124, 71, 129, 9, 121, 83, 47, 137, 52, 42, 11, 109, 97, 53, 150, 23, 51, 13, 92, 158, 159, 37, 141, 64, 66, 122, 15, 57, 49, 69, 48, 161, 111, 18, 172, 153, 176, 19, 155, 139, 91, 20, 118, 21, 160, 133, 86, 107, 190, 89, 182, 179, 77, 84, 25, 191, 26, 149, 80, 200, 60, 28, 102, 178, 201, 188, 30, 156, 115, 187, 62, 43, 68, 169, 34, 214, 35, 117, 119, 50, 120, 90, 65, 38, 206, 146, 220, 39, 157, 130, 165, 134, 126, 41, 78, 135, 167, 147, 170, 226, 63, 45, 136, 132, 144, 131, 232, 151, 112, 82, 154, 127, 143, 237, 183, 54, 106, 95, 140, 113, 240, 72, 61, 216, 164, 142, 196, 67, 168, 211, 70, 217, 219, 104, 243, 73, 177, 116, 180, 174, 75, 181, 209, 185, 198, 197, 184, 93, 99, 101, 207, 162, 88, 193, 215, 246, 249, 163, 94, 105, 123, 114, 98, 236, 204, 213, 223, 229, 103, 239, 210, 194, 212, 128, 221, 189, 244, 148, 166, 253, 205, 235, 199, 125, 202, 230, 252, 224, 222, 242, 203, 152, 254, 138, 234, 227, 238, 208, 145, 233, 171, 186, 250, 225, 195, 173, 218, 175, 255, 251, 192, 231, 247, 241, 256, 228, 245, 248 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 54, 62, 63, 68, 3, 23, 26, 38, 44, 85, 88, 57, 5, 97, 99, 101, 6, 34, 50, 71, 27, 37, 116, 119, 8, 42, 128, 49, 134, 9, 113, 139, 61, 143, 10, 136, 11, 18, 133, 146, 56, 155, 156, 13, 121, 148, 14, 65, 67, 51, 31, 48, 163, 16, 83, 167, 17, 72, 150, 76, 175, 82, 180, 19, 80, 153, 160, 137, 182, 157, 22, 108, 104, 64, 106, 192, 24, 93, 165, 87, 95, 198, 35, 91, 100, 90, 178, 183, 203, 29, 105, 209, 30, 36, 75, 187, 81, 211, 33, 110, 115, 73, 216, 103, 60, 190, 189, 122, 217, 126, 219, 132, 223, 39, 161, 138, 204, 40, 224, 41, 169, 229, 43, 186, 140, 142, 131, 233, 46, 111, 236, 47, 69, 235, 118, 55, 92, 239, 53, 154, 107, 240, 59, 66, 149, 78, 58, 227, 109, 170, 152, 166, 112, 147, 123, 125, 70, 174, 199, 179, 206, 191, 98, 202, 74, 114, 197, 205, 77, 194, 79, 195, 84, 158, 213, 86, 94, 215, 117, 248, 89, 120, 145, 173, 96, 201, 250, 254, 188, 214, 151, 102, 207, 242, 172, 185, 171, 141, 221, 200, 252, 176, 184, 159, 222, 232, 225, 124, 241, 237, 127, 212, 251, 129, 130, 144, 256, 135, 255, 196, 231, 164, 230, 218, 228, 226, 162, 168, 244, 245, 253, 246, 208, 177, 181, 247, 249, 238, 193, 210, 243, 220, 234 ]
]
];

/*
Return for eval
*/

return s;