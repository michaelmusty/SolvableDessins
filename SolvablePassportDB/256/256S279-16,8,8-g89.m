s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S279-16,8,8-g89.m";
s`GaloisOrbits := [ Strings() | "256S279-16,8,8-g89-path7.m", "256S279-16,8,8-g89-path16.m", "256S279-16,8,8-g89-path11.m", "256S279-16,8,8-g89-path3.m", "256S279-16,8,8-g89-path5.m", "256S279-16,8,8-g89-path15.m" ];
s`Name := "256S279-16,8,8-g89";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 59, 26, 3, 47, 66, 56, 68, 4, 34, 5, 58, 81, 30, 85, 6, 89, 77, 92, 7, 53, 95, 38, 91, 32, 101, 43, 103, 80, 16, 112, 49, 10, 108, 22, 27, 21, 121, 12, 111, 79, 120, 51, 14, 28, 106, 100, 128, 15, 65, 17, 139, 141, 70, 86, 148, 55, 151, 119, 20, 75, 44, 23, 159, 24, 160, 25, 88, 84, 62, 63, 166, 169, 29, 173, 175, 73, 61, 109, 178, 33, 183, 185, 36, 188, 37, 98, 190, 105, 192, 118, 45, 199, 40, 196, 202, 42, 138, 194, 125, 205, 117, 46, 214, 48, 115, 114, 197, 217, 52, 222, 124, 57, 130, 136, 180, 93, 208, 165, 60, 135, 96, 234, 64, 213, 201, 133, 228, 78, 126, 193, 147, 67, 74, 72, 200, 69, 149, 181, 242, 71, 156, 144, 154, 76, 170, 172, 248, 82, 187, 83, 163, 215, 99, 162, 236, 206, 87, 250, 218, 97, 225, 191, 90, 161, 226, 132, 220, 94, 204, 164, 212, 152, 198, 221, 223, 243, 137, 253, 182, 167, 102, 252, 168, 104, 146, 107, 177, 150, 110, 207, 211, 219, 122, 227, 216, 113, 184, 116, 254, 174, 210, 155, 153, 246, 209, 251, 123, 241, 229, 171, 127, 134, 247, 129, 255, 131, 232, 224, 230, 237, 239, 140, 145, 142, 143, 189, 203, 176, 249, 231, 186, 157, 158, 195, 244, 179, 238, 240, 245, 256, 235, 233 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 45, 2, 20, 25, 17, 34, 63, 48, 67, 22, 24, 74, 4, 54, 5, 82, 57, 29, 81, 90, 37, 33, 15, 7, 76, 58, 8, 60, 102, 47, 64, 9, 32, 46, 53, 115, 94, 11, 72, 55, 52, 44, 12, 23, 13, 113, 21, 83, 127, 62, 43, 134, 80, 111, 140, 142, 30, 145, 19, 71, 73, 50, 155, 49, 157, 28, 78, 35, 69, 61, 126, 31, 26, 132, 167, 87, 160, 174, 158, 68, 93, 129, 38, 41, 168, 97, 163, 99, 96, 186, 191, 108, 116, 39, 51, 107, 139, 123, 110, 106, 42, 204, 75, 105, 118, 138, 215, 114, 209, 122, 206, 56, 103, 70, 152, 77, 65, 179, 59, 131, 133, 91, 231, 84, 233, 137, 109, 104, 182, 128, 234, 89, 66, 146, 79, 176, 153, 124, 150, 144, 240, 154, 148, 230, 147, 245, 119, 86, 184, 143, 162, 98, 164, 161, 249, 238, 88, 85, 199, 171, 183, 201, 247, 159, 202, 177, 241, 189, 92, 181, 130, 136, 239, 95, 252, 135, 253, 190, 100, 185, 196, 200, 101, 195, 214, 203, 198, 194, 172, 213, 141, 169, 192, 117, 218, 112, 208, 210, 120, 232, 212, 197, 193, 221, 205, 244, 223, 121, 220, 207, 211, 243, 125, 225, 235, 229, 228, 224, 180, 216, 226, 246, 165, 175, 236, 251, 149, 173, 166, 156, 237, 256, 151, 217, 242, 255, 170, 254, 178, 227, 250, 187, 248, 188, 219, 222 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 27, 60, 61, 41, 3, 23, 71, 72, 18, 35, 77, 63, 5, 74, 36, 86, 6, 34, 93, 47, 54, 37, 96, 98, 8, 42, 106, 48, 109, 9, 113, 114, 103, 10, 115, 11, 53, 122, 108, 16, 55, 124, 13, 81, 14, 33, 131, 132, 58, 134, 136, 17, 69, 144, 57, 149, 19, 152, 153, 30, 155, 22, 89, 82, 66, 24, 111, 83, 161, 163, 26, 76, 90, 170, 29, 67, 176, 31, 43, 181, 139, 78, 186, 88, 189, 85, 38, 104, 194, 94, 197, 39, 129, 192, 40, 179, 196, 45, 52, 208, 209, 157, 211, 46, 138, 49, 50, 105, 220, 214, 223, 56, 160, 224, 80, 227, 59, 154, 229, 65, 231, 62, 140, 101, 64, 127, 235, 143, 166, 183, 240, 241, 169, 68, 79, 243, 175, 70, 100, 244, 75, 230, 73, 232, 173, 126, 145, 249, 95, 233, 159, 84, 168, 198, 212, 158, 174, 228, 87, 167, 195, 142, 245, 172, 91, 251, 92, 125, 213, 184, 221, 99, 156, 97, 162, 151, 193, 146, 123, 150, 206, 253, 102, 218, 252, 110, 237, 107, 137, 177, 171, 118, 247, 112, 130, 255, 117, 215, 190, 116, 204, 239, 119, 120, 238, 121, 180, 254, 148, 178, 210, 234, 128, 207, 201, 217, 135, 216, 133, 242, 182, 246, 202, 141, 236, 225, 185, 256, 147, 188, 165, 187, 205, 250, 164, 222, 199, 219, 191, 203, 200, 226, 248 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 59, 26, 3, 47, 66, 56, 68, 4, 34, 5, 58, 81, 30, 85, 6, 89, 77, 92, 7, 53, 95, 38, 91, 32, 101, 43, 103, 80, 16, 112, 49, 10, 108, 22, 27, 21, 121, 12, 111, 79, 120, 51, 14, 28, 106, 100, 128, 15, 65, 17, 139, 141, 70, 86, 148, 55, 151, 119, 20, 75, 44, 23, 159, 24, 160, 25, 88, 84, 62, 63, 166, 169, 29, 173, 175, 73, 61, 109, 178, 33, 183, 185, 36, 188, 37, 98, 190, 105, 192, 118, 45, 199, 40, 196, 202, 42, 138, 194, 125, 205, 117, 46, 214, 48, 115, 114, 197, 217, 52, 222, 124, 57, 130, 136, 180, 93, 208, 165, 60, 135, 96, 234, 64, 213, 201, 133, 228, 78, 126, 193, 147, 67, 74, 72, 200, 69, 149, 181, 242, 71, 156, 144, 154, 76, 170, 172, 248, 82, 187, 83, 163, 215, 99, 162, 236, 206, 87, 250, 218, 97, 225, 191, 90, 161, 226, 132, 220, 94, 204, 164, 212, 152, 198, 221, 223, 243, 137, 253, 182, 167, 102, 252, 168, 104, 146, 107, 177, 150, 110, 207, 211, 219, 122, 227, 216, 113, 184, 116, 254, 174, 210, 155, 153, 246, 209, 251, 123, 241, 229, 171, 127, 134, 247, 129, 255, 131, 232, 224, 230, 237, 239, 140, 145, 142, 143, 189, 203, 176, 249, 231, 186, 157, 158, 195, 244, 179, 238, 240, 245, 256, 235, 233 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 45, 2, 20, 25, 17, 34, 63, 48, 67, 22, 24, 74, 4, 54, 5, 82, 57, 29, 81, 90, 37, 33, 15, 7, 76, 58, 8, 60, 102, 47, 64, 9, 32, 46, 53, 115, 94, 11, 72, 55, 52, 44, 12, 23, 13, 113, 21, 83, 127, 62, 43, 134, 80, 111, 140, 142, 30, 145, 19, 71, 73, 50, 155, 49, 157, 28, 78, 35, 69, 61, 126, 31, 26, 132, 167, 87, 160, 174, 158, 68, 93, 129, 38, 41, 168, 97, 163, 99, 96, 186, 191, 108, 116, 39, 51, 107, 139, 123, 110, 106, 42, 204, 75, 105, 118, 138, 215, 114, 209, 122, 206, 56, 103, 70, 152, 77, 65, 179, 59, 131, 133, 91, 231, 84, 233, 137, 109, 104, 182, 128, 234, 89, 66, 146, 79, 176, 153, 124, 150, 144, 240, 154, 148, 230, 147, 245, 119, 86, 184, 143, 162, 98, 164, 161, 249, 238, 88, 85, 199, 171, 183, 201, 247, 159, 202, 177, 241, 189, 92, 181, 130, 136, 239, 95, 252, 135, 253, 190, 100, 185, 196, 200, 101, 195, 214, 203, 198, 194, 172, 213, 141, 169, 192, 117, 218, 112, 208, 210, 120, 232, 212, 197, 193, 221, 205, 244, 223, 121, 220, 207, 211, 243, 125, 225, 235, 229, 228, 224, 180, 216, 226, 246, 165, 175, 236, 251, 149, 173, 166, 156, 237, 256, 151, 217, 242, 255, 170, 254, 178, 227, 250, 187, 248, 188, 219, 222 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 27, 60, 61, 41, 3, 23, 71, 72, 18, 35, 77, 63, 5, 74, 36, 86, 6, 34, 93, 47, 54, 37, 96, 98, 8, 42, 106, 48, 109, 9, 113, 114, 103, 10, 115, 11, 53, 122, 108, 16, 55, 124, 13, 81, 14, 33, 131, 132, 58, 134, 136, 17, 69, 144, 57, 149, 19, 152, 153, 30, 155, 22, 89, 82, 66, 24, 111, 83, 161, 163, 26, 76, 90, 170, 29, 67, 176, 31, 43, 181, 139, 78, 186, 88, 189, 85, 38, 104, 194, 94, 197, 39, 129, 192, 40, 179, 196, 45, 52, 208, 209, 157, 211, 46, 138, 49, 50, 105, 220, 214, 223, 56, 160, 224, 80, 227, 59, 154, 229, 65, 231, 62, 140, 101, 64, 127, 235, 143, 166, 183, 240, 241, 169, 68, 79, 243, 175, 70, 100, 244, 75, 230, 73, 232, 173, 126, 145, 249, 95, 233, 159, 84, 168, 198, 212, 158, 174, 228, 87, 167, 195, 142, 245, 172, 91, 251, 92, 125, 213, 184, 221, 99, 156, 97, 162, 151, 193, 146, 123, 150, 206, 253, 102, 218, 252, 110, 237, 107, 137, 177, 171, 118, 247, 112, 130, 255, 117, 215, 190, 116, 204, 239, 119, 120, 238, 121, 180, 254, 148, 178, 210, 234, 128, 207, 201, 217, 135, 216, 133, 242, 182, 246, 202, 141, 236, 225, 185, 256, 147, 188, 165, 187, 205, 250, 164, 222, 199, 219, 191, 203, 200, 226, 248 ]:
 Order := 256 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 59, 26, 3, 47, 66, 56, 68, 4, 34, 5, 58, 81, 30, 85, 6, 89, 77, 92, 7, 53, 95, 38, 91, 32, 101, 43, 103, 80, 16, 112, 49, 10, 108, 22, 27, 21, 121, 12, 111, 79, 120, 51, 14, 28, 106, 100, 128, 15, 65, 17, 139, 141, 70, 86, 148, 55, 151, 119, 20, 75, 44, 23, 159, 24, 160, 25, 88, 84, 62, 63, 166, 169, 29, 173, 175, 73, 61, 109, 178, 33, 183, 185, 36, 188, 37, 98, 190, 105, 192, 118, 45, 199, 40, 196, 202, 42, 138, 194, 125, 205, 117, 46, 214, 48, 115, 114, 197, 217, 52, 222, 124, 57, 130, 136, 180, 93, 208, 165, 60, 135, 96, 234, 64, 213, 201, 133, 228, 78, 126, 193, 147, 67, 74, 72, 200, 69, 149, 181, 242, 71, 156, 144, 154, 76, 170, 172, 248, 82, 187, 83, 163, 215, 99, 162, 236, 206, 87, 250, 218, 97, 225, 191, 90, 161, 226, 132, 220, 94, 204, 164, 212, 152, 198, 221, 223, 243, 137, 253, 182, 167, 102, 252, 168, 104, 146, 107, 177, 150, 110, 207, 211, 219, 122, 227, 216, 113, 184, 116, 254, 174, 210, 155, 153, 246, 209, 251, 123, 241, 229, 171, 127, 134, 247, 129, 255, 131, 232, 224, 230, 237, 239, 140, 145, 142, 143, 189, 203, 176, 249, 231, 186, 157, 158, 195, 244, 179, 238, 240, 245, 256, 235, 233 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 27, 60, 61, 41, 3, 23, 71, 72, 18, 35, 77, 63, 5, 74, 36, 86, 6, 34, 93, 47, 54, 37, 96, 98, 8, 42, 106, 48, 109, 9, 113, 114, 103, 10, 115, 11, 53, 122, 108, 16, 55, 124, 13, 81, 14, 33, 131, 132, 58, 134, 136, 17, 69, 144, 57, 149, 19, 152, 153, 30, 155, 22, 89, 82, 66, 24, 111, 83, 161, 163, 26, 76, 90, 170, 29, 67, 176, 31, 43, 181, 139, 78, 186, 88, 189, 85, 38, 104, 194, 94, 197, 39, 129, 192, 40, 179, 196, 45, 52, 208, 209, 157, 211, 46, 138, 49, 50, 105, 220, 214, 223, 56, 160, 224, 80, 227, 59, 154, 229, 65, 231, 62, 140, 101, 64, 127, 235, 143, 166, 183, 240, 241, 169, 68, 79, 243, 175, 70, 100, 244, 75, 230, 73, 232, 173, 126, 145, 249, 95, 233, 159, 84, 168, 198, 212, 158, 174, 228, 87, 167, 195, 142, 245, 172, 91, 251, 92, 125, 213, 184, 221, 99, 156, 97, 162, 151, 193, 146, 123, 150, 206, 253, 102, 218, 252, 110, 237, 107, 137, 177, 171, 118, 247, 112, 130, 255, 117, 215, 190, 116, 204, 239, 119, 120, 238, 121, 180, 254, 148, 178, 210, 234, 128, 207, 201, 217, 135, 216, 133, 242, 182, 246, 202, 141, 236, 225, 185, 256, 147, 188, 165, 187, 205, 250, 164, 222, 199, 219, 191, 203, 200, 226, 248 ],
[ 30, 8, 65, 75, 79, 88, 59, 18, 13, 117, 26, 112, 47, 68, 135, 92, 138, 58, 1, 156, 120, 41, 85, 95, 128, 53, 119, 62, 172, 14, 2, 100, 103, 19, 38, 187, 185, 28, 43, 201, 49, 199, 108, 154, 121, 213, 22, 205, 111, 9, 125, 192, 31, 56, 151, 4, 159, 11, 3, 232, 178, 81, 165, 202, 25, 70, 191, 5, 193, 89, 131, 222, 86, 242, 27, 169, 91, 175, 34, 39, 84, 188, 248, 77, 6, 147, 204, 57, 73, 203, 35, 7, 208, 234, 23, 230, 170, 152, 173, 15, 105, 174, 17, 167, 196, 130, 254, 33, 180, 253, 50, 10, 224, 217, 216, 168, 48, 101, 21, 54, 12, 227, 184, 181, 44, 141, 239, 16, 171, 139, 155, 220, 136, 255, 63, 226, 252, 80, 133, 238, 78, 218, 215, 186, 200, 250, 160, 66, 189, 236, 20, 96, 229, 115, 231, 74, 235, 206, 24, 148, 223, 166, 244, 183, 61, 99, 102, 104, 29, 164, 127, 126, 97, 123, 76, 233, 228, 32, 247, 106, 71, 190, 162, 116, 36, 176, 83, 37, 144, 137, 90, 46, 67, 207, 256, 52, 219, 245, 40, 69, 94, 42, 145, 143, 45, 87, 214, 60, 251, 211, 246, 240, 118, 210, 142, 114, 51, 158, 194, 93, 243, 55, 98, 157, 150, 109, 113, 237, 124, 163, 153, 134, 241, 64, 209, 146, 225, 179, 140, 198, 249, 72, 212, 161, 195, 197, 129, 82, 149, 177, 122, 110, 107, 182, 132, 221 ]
],
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 59, 26, 3, 47, 66, 56, 68, 4, 34, 5, 58, 81, 30, 85, 6, 89, 77, 92, 7, 53, 95, 38, 91, 32, 101, 43, 103, 80, 16, 112, 49, 10, 108, 22, 27, 21, 121, 12, 111, 79, 120, 51, 14, 28, 106, 100, 128, 15, 65, 17, 139, 141, 70, 86, 148, 55, 151, 119, 20, 75, 44, 23, 159, 24, 160, 25, 88, 84, 62, 63, 166, 169, 29, 173, 175, 73, 61, 109, 178, 33, 183, 185, 36, 188, 37, 98, 190, 105, 192, 118, 45, 199, 40, 196, 202, 42, 138, 194, 125, 205, 117, 46, 214, 48, 115, 114, 197, 217, 52, 222, 124, 57, 130, 136, 180, 93, 208, 165, 60, 135, 96, 234, 64, 213, 201, 133, 228, 78, 126, 193, 147, 67, 74, 72, 200, 69, 149, 181, 242, 71, 156, 144, 154, 76, 170, 172, 248, 82, 187, 83, 163, 215, 99, 162, 236, 206, 87, 250, 218, 97, 225, 191, 90, 161, 226, 132, 220, 94, 204, 164, 212, 152, 198, 221, 223, 243, 137, 253, 182, 167, 102, 252, 168, 104, 146, 107, 177, 150, 110, 207, 211, 219, 122, 227, 216, 113, 184, 116, 254, 174, 210, 155, 153, 246, 209, 251, 123, 241, 229, 171, 127, 134, 247, 129, 255, 131, 232, 224, 230, 237, 239, 140, 145, 142, 143, 189, 203, 176, 249, 231, 186, 157, 158, 195, 244, 179, 238, 240, 245, 256, 235, 233 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 45, 2, 20, 25, 17, 34, 63, 48, 67, 22, 24, 74, 4, 54, 5, 82, 57, 29, 81, 90, 37, 33, 15, 7, 76, 58, 8, 60, 102, 47, 64, 9, 32, 46, 53, 115, 94, 11, 72, 55, 52, 44, 12, 23, 13, 113, 21, 83, 127, 62, 43, 134, 80, 111, 140, 142, 30, 145, 19, 71, 73, 50, 155, 49, 157, 28, 78, 35, 69, 61, 126, 31, 26, 132, 167, 87, 160, 174, 158, 68, 93, 129, 38, 41, 168, 97, 163, 99, 96, 186, 191, 108, 116, 39, 51, 107, 139, 123, 110, 106, 42, 204, 75, 105, 118, 138, 215, 114, 209, 122, 206, 56, 103, 70, 152, 77, 65, 179, 59, 131, 133, 91, 231, 84, 233, 137, 109, 104, 182, 128, 234, 89, 66, 146, 79, 176, 153, 124, 150, 144, 240, 154, 148, 230, 147, 245, 119, 86, 184, 143, 162, 98, 164, 161, 249, 238, 88, 85, 199, 171, 183, 201, 247, 159, 202, 177, 241, 189, 92, 181, 130, 136, 239, 95, 252, 135, 253, 190, 100, 185, 196, 200, 101, 195, 214, 203, 198, 194, 172, 213, 141, 169, 192, 117, 218, 112, 208, 210, 120, 232, 212, 197, 193, 221, 205, 244, 223, 121, 220, 207, 211, 243, 125, 225, 235, 229, 228, 224, 180, 216, 226, 246, 165, 175, 236, 251, 149, 173, 166, 156, 237, 256, 151, 217, 242, 255, 170, 254, 178, 227, 250, 187, 248, 188, 219, 222 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 27, 60, 61, 41, 3, 23, 71, 72, 18, 35, 77, 63, 5, 74, 36, 86, 6, 34, 93, 47, 54, 37, 96, 98, 8, 42, 106, 48, 109, 9, 113, 114, 103, 10, 115, 11, 53, 122, 108, 16, 55, 124, 13, 81, 14, 33, 131, 132, 58, 134, 136, 17, 69, 144, 57, 149, 19, 152, 153, 30, 155, 22, 89, 82, 66, 24, 111, 83, 161, 163, 26, 76, 90, 170, 29, 67, 176, 31, 43, 181, 139, 78, 186, 88, 189, 85, 38, 104, 194, 94, 197, 39, 129, 192, 40, 179, 196, 45, 52, 208, 209, 157, 211, 46, 138, 49, 50, 105, 220, 214, 223, 56, 160, 224, 80, 227, 59, 154, 229, 65, 231, 62, 140, 101, 64, 127, 235, 143, 166, 183, 240, 241, 169, 68, 79, 243, 175, 70, 100, 244, 75, 230, 73, 232, 173, 126, 145, 249, 95, 233, 159, 84, 168, 198, 212, 158, 174, 228, 87, 167, 195, 142, 245, 172, 91, 251, 92, 125, 213, 184, 221, 99, 156, 97, 162, 151, 193, 146, 123, 150, 206, 253, 102, 218, 252, 110, 237, 107, 137, 177, 171, 118, 247, 112, 130, 255, 117, 215, 190, 116, 204, 239, 119, 120, 238, 121, 180, 254, 148, 178, 210, 234, 128, 207, 201, 217, 135, 216, 133, 242, 182, 246, 202, 141, 236, 225, 185, 256, 147, 188, 165, 187, 205, 250, 164, 222, 199, 219, 191, 203, 200, 226, 248 ]:
 Order := 256 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 59, 26, 3, 47, 66, 56, 68, 4, 34, 5, 58, 81, 30, 85, 6, 89, 77, 92, 7, 53, 95, 38, 91, 32, 101, 43, 103, 80, 16, 112, 49, 10, 108, 22, 27, 21, 121, 12, 111, 79, 120, 51, 14, 28, 106, 100, 128, 15, 65, 17, 139, 141, 70, 86, 148, 55, 151, 119, 20, 75, 44, 23, 159, 24, 160, 25, 88, 84, 62, 63, 166, 169, 29, 173, 175, 73, 61, 109, 178, 33, 183, 185, 36, 188, 37, 98, 190, 105, 192, 118, 45, 199, 40, 196, 202, 42, 138, 194, 125, 205, 117, 46, 214, 48, 115, 114, 197, 217, 52, 222, 124, 57, 130, 136, 180, 93, 208, 165, 60, 135, 96, 234, 64, 213, 201, 133, 228, 78, 126, 193, 147, 67, 74, 72, 200, 69, 149, 181, 242, 71, 156, 144, 154, 76, 170, 172, 248, 82, 187, 83, 163, 215, 99, 162, 236, 206, 87, 250, 218, 97, 225, 191, 90, 161, 226, 132, 220, 94, 204, 164, 212, 152, 198, 221, 223, 243, 137, 253, 182, 167, 102, 252, 168, 104, 146, 107, 177, 150, 110, 207, 211, 219, 122, 227, 216, 113, 184, 116, 254, 174, 210, 155, 153, 246, 209, 251, 123, 241, 229, 171, 127, 134, 247, 129, 255, 131, 232, 224, 230, 237, 239, 140, 145, 142, 143, 189, 203, 176, 249, 231, 186, 157, 158, 195, 244, 179, 238, 240, 245, 256, 235, 233 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 45, 2, 20, 25, 17, 34, 63, 48, 67, 22, 24, 74, 4, 54, 5, 82, 57, 29, 81, 90, 37, 33, 15, 7, 76, 58, 8, 60, 102, 47, 64, 9, 32, 46, 53, 115, 94, 11, 72, 55, 52, 44, 12, 23, 13, 113, 21, 83, 127, 62, 43, 134, 80, 111, 140, 142, 30, 145, 19, 71, 73, 50, 155, 49, 157, 28, 78, 35, 69, 61, 126, 31, 26, 132, 167, 87, 160, 174, 158, 68, 93, 129, 38, 41, 168, 97, 163, 99, 96, 186, 191, 108, 116, 39, 51, 107, 139, 123, 110, 106, 42, 204, 75, 105, 118, 138, 215, 114, 209, 122, 206, 56, 103, 70, 152, 77, 65, 179, 59, 131, 133, 91, 231, 84, 233, 137, 109, 104, 182, 128, 234, 89, 66, 146, 79, 176, 153, 124, 150, 144, 240, 154, 148, 230, 147, 245, 119, 86, 184, 143, 162, 98, 164, 161, 249, 238, 88, 85, 199, 171, 183, 201, 247, 159, 202, 177, 241, 189, 92, 181, 130, 136, 239, 95, 252, 135, 253, 190, 100, 185, 196, 200, 101, 195, 214, 203, 198, 194, 172, 213, 141, 169, 192, 117, 218, 112, 208, 210, 120, 232, 212, 197, 193, 221, 205, 244, 223, 121, 220, 207, 211, 243, 125, 225, 235, 229, 228, 224, 180, 216, 226, 246, 165, 175, 236, 251, 149, 173, 166, 156, 237, 256, 151, 217, 242, 255, 170, 254, 178, 227, 250, 187, 248, 188, 219, 222 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 27, 60, 61, 41, 3, 23, 71, 72, 18, 35, 77, 63, 5, 74, 36, 86, 6, 34, 93, 47, 54, 37, 96, 98, 8, 42, 106, 48, 109, 9, 113, 114, 103, 10, 115, 11, 53, 122, 108, 16, 55, 124, 13, 81, 14, 33, 131, 132, 58, 134, 136, 17, 69, 144, 57, 149, 19, 152, 153, 30, 155, 22, 89, 82, 66, 24, 111, 83, 161, 163, 26, 76, 90, 170, 29, 67, 176, 31, 43, 181, 139, 78, 186, 88, 189, 85, 38, 104, 194, 94, 197, 39, 129, 192, 40, 179, 196, 45, 52, 208, 209, 157, 211, 46, 138, 49, 50, 105, 220, 214, 223, 56, 160, 224, 80, 227, 59, 154, 229, 65, 231, 62, 140, 101, 64, 127, 235, 143, 166, 183, 240, 241, 169, 68, 79, 243, 175, 70, 100, 244, 75, 230, 73, 232, 173, 126, 145, 249, 95, 233, 159, 84, 168, 198, 212, 158, 174, 228, 87, 167, 195, 142, 245, 172, 91, 251, 92, 125, 213, 184, 221, 99, 156, 97, 162, 151, 193, 146, 123, 150, 206, 253, 102, 218, 252, 110, 237, 107, 137, 177, 171, 118, 247, 112, 130, 255, 117, 215, 190, 116, 204, 239, 119, 120, 238, 121, 180, 254, 148, 178, 210, 234, 128, 207, 201, 217, 135, 216, 133, 242, 182, 246, 202, 141, 236, 225, 185, 256, 147, 188, 165, 187, 205, 250, 164, 222, 199, 219, 191, 203, 200, 226, 248 ]
]
];

/*
Return for eval
*/

return s;