s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S481-8,8,4-g65.m";
s`GaloisOrbits := [ Strings() | "256S481-8,8,4-g65-path6.m", "256S481-8,8,4-g65-path1.m" ];
s`Name := "256S481-8,8,4-g65";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 50, 54, 18, 60, 26, 3, 70, 73, 77, 75, 4, 86, 5, 59, 95, 30, 101, 6, 109, 111, 110, 7, 65, 120, 20, 98, 129, 42, 130, 137, 140, 47, 37, 49, 10, 58, 144, 153, 156, 36, 12, 104, 163, 32, 15, 132, 14, 174, 177, 161, 178, 180, 16, 88, 69, 165, 17, 138, 81, 61, 187, 196, 76, 197, 155, 148, 203, 57, 21, 100, 85, 190, 22, 146, 53, 136, 23, 92, 145, 24, 207, 213, 25, 114, 78, 214, 222, 27, 43, 224, 158, 28, 119, 108, 167, 29, 227, 205, 102, 63, 82, 223, 143, 74, 231, 33, 199, 34, 162, 123, 149, 225, 126, 72, 94, 71, 117, 107, 233, 229, 211, 56, 39, 192, 210, 204, 55, 41, 244, 51, 44, 230, 246, 243, 97, 45, 113, 245, 46, 96, 48, 125, 93, 62, 127, 115, 66, 112, 252, 52, 191, 186, 166, 235, 83, 169, 105, 152, 90, 142, 173, 84, 179, 171, 254, 247, 241, 188, 128, 164, 185, 232, 64, 237, 251, 250, 124, 67, 160, 68, 226, 91, 176, 175, 172, 234, 121, 201, 133, 99, 87, 194, 170, 118, 183, 79, 116, 80, 168, 215, 122, 216, 240, 89, 248, 218, 236, 200, 249, 106, 195, 141, 238, 208, 103, 202, 181, 209, 184, 242, 255, 193, 131, 256, 134, 154, 135, 151, 159, 157, 198, 139, 217, 206, 221, 219, 182, 253, 147, 150, 228, 189, 239, 212, 220 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 43, 45, 2, 55, 25, 17, 34, 66, 71, 74, 22, 24, 82, 4, 89, 5, 96, 81, 29, 105, 110, 112, 33, 115, 7, 121, 124, 8, 57, 70, 87, 9, 141, 48, 46, 53, 148, 90, 11, 154, 157, 52, 159, 12, 164, 167, 13, 58, 172, 175, 30, 56, 64, 15, 182, 106, 179, 68, 190, 19, 135, 193, 18, 189, 199, 200, 202, 137, 80, 20, 171, 21, 205, 84, 212, 136, 188, 88, 41, 23, 91, 217, 213, 94, 219, 181, 128, 26, 99, 223, 180, 85, 103, 76, 28, 47, 107, 72, 77, 228, 229, 122, 191, 31, 32, 120, 117, 67, 119, 131, 93, 174, 35, 156, 97, 51, 183, 44, 37, 143, 118, 38, 69, 134, 102, 40, 239, 240, 139, 241, 225, 101, 42, 100, 247, 142, 147, 194, 221, 150, 231, 152, 195, 123, 61, 49, 165, 251, 50, 163, 161, 149, 86, 151, 246, 54, 204, 155, 138, 249, 133, 79, 130, 60, 220, 230, 59, 168, 92, 62, 233, 111, 63, 184, 116, 75, 65, 158, 129, 109, 126, 176, 222, 186, 127, 125, 98, 206, 73, 185, 132, 208, 216, 192, 245, 78, 207, 198, 209, 256, 166, 83, 201, 173, 215, 254, 170, 104, 203, 114, 95, 146, 108, 234, 255, 226, 253, 242, 197, 178, 113, 169, 153, 162, 214, 236, 252, 238, 177, 145, 218, 244, 243, 235, 237, 140, 232, 187, 144, 250, 160, 248, 224, 210, 196, 227, 211 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 57, 61, 62, 67, 3, 23, 8, 78, 83, 87, 90, 93, 5, 98, 102, 106, 6, 34, 13, 116, 118, 37, 125, 127, 41, 133, 48, 138, 9, 143, 145, 146, 149, 10, 151, 11, 53, 42, 160, 162, 56, 168, 170, 171, 105, 14, 63, 18, 167, 181, 183, 16, 187, 73, 112, 17, 72, 194, 195, 69, 33, 81, 19, 79, 26, 206, 208, 39, 31, 210, 213, 22, 89, 76, 186, 214, 216, 71, 24, 49, 190, 97, 163, 221, 128, 212, 27, 104, 30, 225, 45, 177, 148, 188, 29, 60, 114, 113, 52, 46, 220, 50, 201, 96, 82, 217, 122, 207, 84, 35, 86, 232, 36, 123, 100, 131, 135, 223, 38, 75, 235, 237, 40, 88, 132, 242, 142, 99, 80, 219, 43, 47, 101, 249, 108, 111, 157, 136, 231, 155, 244, 103, 158, 139, 134, 137, 68, 154, 115, 165, 95, 117, 54, 65, 253, 55, 166, 59, 254, 58, 176, 152, 147, 173, 179, 121, 182, 109, 251, 197, 175, 64, 159, 107, 66, 226, 211, 233, 70, 180, 218, 192, 198, 185, 227, 130, 94, 74, 255, 205, 77, 189, 204, 178, 140, 110, 85, 200, 224, 120, 124, 256, 92, 241, 91, 144, 209, 164, 196, 230, 141, 153, 203, 222, 236, 119, 129, 184, 126, 172, 228, 156, 240, 199, 252, 215, 234, 229, 150, 239, 245, 161, 248, 238, 202, 174, 247, 193, 250, 169, 191, 246, 243 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 50, 54, 18, 60, 26, 3, 70, 73, 77, 75, 4, 86, 5, 59, 95, 30, 101, 6, 109, 111, 110, 7, 65, 120, 20, 98, 129, 42, 130, 137, 140, 47, 37, 49, 10, 58, 144, 153, 156, 36, 12, 104, 163, 32, 15, 132, 14, 174, 177, 161, 178, 180, 16, 88, 69, 165, 17, 138, 81, 61, 187, 196, 76, 197, 155, 148, 203, 57, 21, 100, 85, 190, 22, 146, 53, 136, 23, 92, 145, 24, 207, 213, 25, 114, 78, 214, 222, 27, 43, 224, 158, 28, 119, 108, 167, 29, 227, 205, 102, 63, 82, 223, 143, 74, 231, 33, 199, 34, 162, 123, 149, 225, 126, 72, 94, 71, 117, 107, 233, 229, 211, 56, 39, 192, 210, 204, 55, 41, 244, 51, 44, 230, 246, 243, 97, 45, 113, 245, 46, 96, 48, 125, 93, 62, 127, 115, 66, 112, 252, 52, 191, 186, 166, 235, 83, 169, 105, 152, 90, 142, 173, 84, 179, 171, 254, 247, 241, 188, 128, 164, 185, 232, 64, 237, 251, 250, 124, 67, 160, 68, 226, 91, 176, 175, 172, 234, 121, 201, 133, 99, 87, 194, 170, 118, 183, 79, 116, 80, 168, 215, 122, 216, 240, 89, 248, 218, 236, 200, 249, 106, 195, 141, 238, 208, 103, 202, 181, 209, 184, 242, 255, 193, 131, 256, 134, 154, 135, 151, 159, 157, 198, 139, 217, 206, 221, 219, 182, 253, 147, 150, 228, 189, 239, 212, 220 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 43, 45, 2, 55, 25, 17, 34, 66, 71, 74, 22, 24, 82, 4, 89, 5, 96, 81, 29, 105, 110, 112, 33, 115, 7, 121, 124, 8, 57, 70, 87, 9, 141, 48, 46, 53, 148, 90, 11, 154, 157, 52, 159, 12, 164, 167, 13, 58, 172, 175, 30, 56, 64, 15, 182, 106, 179, 68, 190, 19, 135, 193, 18, 189, 199, 200, 202, 137, 80, 20, 171, 21, 205, 84, 212, 136, 188, 88, 41, 23, 91, 217, 213, 94, 219, 181, 128, 26, 99, 223, 180, 85, 103, 76, 28, 47, 107, 72, 77, 228, 229, 122, 191, 31, 32, 120, 117, 67, 119, 131, 93, 174, 35, 156, 97, 51, 183, 44, 37, 143, 118, 38, 69, 134, 102, 40, 239, 240, 139, 241, 225, 101, 42, 100, 247, 142, 147, 194, 221, 150, 231, 152, 195, 123, 61, 49, 165, 251, 50, 163, 161, 149, 86, 151, 246, 54, 204, 155, 138, 249, 133, 79, 130, 60, 220, 230, 59, 168, 92, 62, 233, 111, 63, 184, 116, 75, 65, 158, 129, 109, 126, 176, 222, 186, 127, 125, 98, 206, 73, 185, 132, 208, 216, 192, 245, 78, 207, 198, 209, 256, 166, 83, 201, 173, 215, 254, 170, 104, 203, 114, 95, 146, 108, 234, 255, 226, 253, 242, 197, 178, 113, 169, 153, 162, 214, 236, 252, 238, 177, 145, 218, 244, 243, 235, 237, 140, 232, 187, 144, 250, 160, 248, 224, 210, 196, 227, 211 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 57, 61, 62, 67, 3, 23, 8, 78, 83, 87, 90, 93, 5, 98, 102, 106, 6, 34, 13, 116, 118, 37, 125, 127, 41, 133, 48, 138, 9, 143, 145, 146, 149, 10, 151, 11, 53, 42, 160, 162, 56, 168, 170, 171, 105, 14, 63, 18, 167, 181, 183, 16, 187, 73, 112, 17, 72, 194, 195, 69, 33, 81, 19, 79, 26, 206, 208, 39, 31, 210, 213, 22, 89, 76, 186, 214, 216, 71, 24, 49, 190, 97, 163, 221, 128, 212, 27, 104, 30, 225, 45, 177, 148, 188, 29, 60, 114, 113, 52, 46, 220, 50, 201, 96, 82, 217, 122, 207, 84, 35, 86, 232, 36, 123, 100, 131, 135, 223, 38, 75, 235, 237, 40, 88, 132, 242, 142, 99, 80, 219, 43, 47, 101, 249, 108, 111, 157, 136, 231, 155, 244, 103, 158, 139, 134, 137, 68, 154, 115, 165, 95, 117, 54, 65, 253, 55, 166, 59, 254, 58, 176, 152, 147, 173, 179, 121, 182, 109, 251, 197, 175, 64, 159, 107, 66, 226, 211, 233, 70, 180, 218, 192, 198, 185, 227, 130, 94, 74, 255, 205, 77, 189, 204, 178, 140, 110, 85, 200, 224, 120, 124, 256, 92, 241, 91, 144, 209, 164, 196, 230, 141, 153, 203, 222, 236, 119, 129, 184, 126, 172, 228, 156, 240, 199, 252, 215, 234, 229, 150, 239, 245, 161, 248, 238, 202, 174, 247, 193, 250, 169, 191, 246, 243 ]:
 Order := 256 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 50, 54, 18, 60, 26, 3, 70, 73, 77, 75, 4, 86, 5, 59, 95, 30, 101, 6, 109, 111, 110, 7, 65, 120, 20, 98, 129, 42, 130, 137, 140, 47, 37, 49, 10, 58, 144, 153, 156, 36, 12, 104, 163, 32, 15, 132, 14, 174, 177, 161, 178, 180, 16, 88, 69, 165, 17, 138, 81, 61, 187, 196, 76, 197, 155, 148, 203, 57, 21, 100, 85, 190, 22, 146, 53, 136, 23, 92, 145, 24, 207, 213, 25, 114, 78, 214, 222, 27, 43, 224, 158, 28, 119, 108, 167, 29, 227, 205, 102, 63, 82, 223, 143, 74, 231, 33, 199, 34, 162, 123, 149, 225, 126, 72, 94, 71, 117, 107, 233, 229, 211, 56, 39, 192, 210, 204, 55, 41, 244, 51, 44, 230, 246, 243, 97, 45, 113, 245, 46, 96, 48, 125, 93, 62, 127, 115, 66, 112, 252, 52, 191, 186, 166, 235, 83, 169, 105, 152, 90, 142, 173, 84, 179, 171, 254, 247, 241, 188, 128, 164, 185, 232, 64, 237, 251, 250, 124, 67, 160, 68, 226, 91, 176, 175, 172, 234, 121, 201, 133, 99, 87, 194, 170, 118, 183, 79, 116, 80, 168, 215, 122, 216, 240, 89, 248, 218, 236, 200, 249, 106, 195, 141, 238, 208, 103, 202, 181, 209, 184, 242, 255, 193, 131, 256, 134, 154, 135, 151, 159, 157, 198, 139, 217, 206, 221, 219, 182, 253, 147, 150, 228, 189, 239, 212, 220 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 43, 45, 2, 55, 25, 17, 34, 66, 71, 74, 22, 24, 82, 4, 89, 5, 96, 81, 29, 105, 110, 112, 33, 115, 7, 121, 124, 8, 57, 70, 87, 9, 141, 48, 46, 53, 148, 90, 11, 154, 157, 52, 159, 12, 164, 167, 13, 58, 172, 175, 30, 56, 64, 15, 182, 106, 179, 68, 190, 19, 135, 193, 18, 189, 199, 200, 202, 137, 80, 20, 171, 21, 205, 84, 212, 136, 188, 88, 41, 23, 91, 217, 213, 94, 219, 181, 128, 26, 99, 223, 180, 85, 103, 76, 28, 47, 107, 72, 77, 228, 229, 122, 191, 31, 32, 120, 117, 67, 119, 131, 93, 174, 35, 156, 97, 51, 183, 44, 37, 143, 118, 38, 69, 134, 102, 40, 239, 240, 139, 241, 225, 101, 42, 100, 247, 142, 147, 194, 221, 150, 231, 152, 195, 123, 61, 49, 165, 251, 50, 163, 161, 149, 86, 151, 246, 54, 204, 155, 138, 249, 133, 79, 130, 60, 220, 230, 59, 168, 92, 62, 233, 111, 63, 184, 116, 75, 65, 158, 129, 109, 126, 176, 222, 186, 127, 125, 98, 206, 73, 185, 132, 208, 216, 192, 245, 78, 207, 198, 209, 256, 166, 83, 201, 173, 215, 254, 170, 104, 203, 114, 95, 146, 108, 234, 255, 226, 253, 242, 197, 178, 113, 169, 153, 162, 214, 236, 252, 238, 177, 145, 218, 244, 243, 235, 237, 140, 232, 187, 144, 250, 160, 248, 224, 210, 196, 227, 211 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 57, 61, 62, 67, 3, 23, 8, 78, 83, 87, 90, 93, 5, 98, 102, 106, 6, 34, 13, 116, 118, 37, 125, 127, 41, 133, 48, 138, 9, 143, 145, 146, 149, 10, 151, 11, 53, 42, 160, 162, 56, 168, 170, 171, 105, 14, 63, 18, 167, 181, 183, 16, 187, 73, 112, 17, 72, 194, 195, 69, 33, 81, 19, 79, 26, 206, 208, 39, 31, 210, 213, 22, 89, 76, 186, 214, 216, 71, 24, 49, 190, 97, 163, 221, 128, 212, 27, 104, 30, 225, 45, 177, 148, 188, 29, 60, 114, 113, 52, 46, 220, 50, 201, 96, 82, 217, 122, 207, 84, 35, 86, 232, 36, 123, 100, 131, 135, 223, 38, 75, 235, 237, 40, 88, 132, 242, 142, 99, 80, 219, 43, 47, 101, 249, 108, 111, 157, 136, 231, 155, 244, 103, 158, 139, 134, 137, 68, 154, 115, 165, 95, 117, 54, 65, 253, 55, 166, 59, 254, 58, 176, 152, 147, 173, 179, 121, 182, 109, 251, 197, 175, 64, 159, 107, 66, 226, 211, 233, 70, 180, 218, 192, 198, 185, 227, 130, 94, 74, 255, 205, 77, 189, 204, 178, 140, 110, 85, 200, 224, 120, 124, 256, 92, 241, 91, 144, 209, 164, 196, 230, 141, 153, 203, 222, 236, 119, 129, 184, 126, 172, 228, 156, 240, 199, 252, 215, 234, 229, 150, 239, 245, 161, 248, 238, 202, 174, 247, 193, 250, 169, 191, 246, 243 ]
],
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 50, 54, 18, 60, 26, 3, 70, 73, 77, 75, 4, 86, 5, 59, 95, 30, 101, 6, 109, 111, 110, 7, 65, 120, 20, 98, 129, 42, 130, 137, 140, 47, 37, 49, 10, 58, 144, 153, 156, 36, 12, 104, 163, 32, 15, 132, 14, 174, 177, 161, 178, 180, 16, 88, 69, 165, 17, 138, 81, 61, 187, 196, 76, 197, 155, 148, 203, 57, 21, 100, 85, 190, 22, 146, 53, 136, 23, 92, 145, 24, 207, 213, 25, 114, 78, 214, 222, 27, 43, 224, 158, 28, 119, 108, 167, 29, 227, 205, 102, 63, 82, 223, 143, 74, 231, 33, 199, 34, 162, 123, 149, 225, 126, 72, 94, 71, 117, 107, 233, 229, 211, 56, 39, 192, 210, 204, 55, 41, 244, 51, 44, 230, 246, 243, 97, 45, 113, 245, 46, 96, 48, 125, 93, 62, 127, 115, 66, 112, 252, 52, 191, 186, 166, 235, 83, 169, 105, 152, 90, 142, 173, 84, 179, 171, 254, 247, 241, 188, 128, 164, 185, 232, 64, 237, 251, 250, 124, 67, 160, 68, 226, 91, 176, 175, 172, 234, 121, 201, 133, 99, 87, 194, 170, 118, 183, 79, 116, 80, 168, 215, 122, 216, 240, 89, 248, 218, 236, 200, 249, 106, 195, 141, 238, 208, 103, 202, 181, 209, 184, 242, 255, 193, 131, 256, 134, 154, 135, 151, 159, 157, 198, 139, 217, 206, 221, 219, 182, 253, 147, 150, 228, 189, 239, 212, 220 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 43, 45, 2, 55, 25, 17, 34, 66, 71, 74, 22, 24, 82, 4, 89, 5, 96, 81, 29, 105, 110, 112, 33, 115, 7, 121, 124, 8, 57, 70, 87, 9, 141, 48, 46, 53, 148, 90, 11, 154, 157, 52, 159, 12, 164, 167, 13, 58, 172, 175, 30, 56, 64, 15, 182, 106, 179, 68, 190, 19, 135, 193, 18, 189, 199, 200, 202, 137, 80, 20, 171, 21, 205, 84, 212, 136, 188, 88, 41, 23, 91, 217, 213, 94, 219, 181, 128, 26, 99, 223, 180, 85, 103, 76, 28, 47, 107, 72, 77, 228, 229, 122, 191, 31, 32, 120, 117, 67, 119, 131, 93, 174, 35, 156, 97, 51, 183, 44, 37, 143, 118, 38, 69, 134, 102, 40, 239, 240, 139, 241, 225, 101, 42, 100, 247, 142, 147, 194, 221, 150, 231, 152, 195, 123, 61, 49, 165, 251, 50, 163, 161, 149, 86, 151, 246, 54, 204, 155, 138, 249, 133, 79, 130, 60, 220, 230, 59, 168, 92, 62, 233, 111, 63, 184, 116, 75, 65, 158, 129, 109, 126, 176, 222, 186, 127, 125, 98, 206, 73, 185, 132, 208, 216, 192, 245, 78, 207, 198, 209, 256, 166, 83, 201, 173, 215, 254, 170, 104, 203, 114, 95, 146, 108, 234, 255, 226, 253, 242, 197, 178, 113, 169, 153, 162, 214, 236, 252, 238, 177, 145, 218, 244, 243, 235, 237, 140, 232, 187, 144, 250, 160, 248, 224, 210, 196, 227, 211 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 57, 61, 62, 67, 3, 23, 8, 78, 83, 87, 90, 93, 5, 98, 102, 106, 6, 34, 13, 116, 118, 37, 125, 127, 41, 133, 48, 138, 9, 143, 145, 146, 149, 10, 151, 11, 53, 42, 160, 162, 56, 168, 170, 171, 105, 14, 63, 18, 167, 181, 183, 16, 187, 73, 112, 17, 72, 194, 195, 69, 33, 81, 19, 79, 26, 206, 208, 39, 31, 210, 213, 22, 89, 76, 186, 214, 216, 71, 24, 49, 190, 97, 163, 221, 128, 212, 27, 104, 30, 225, 45, 177, 148, 188, 29, 60, 114, 113, 52, 46, 220, 50, 201, 96, 82, 217, 122, 207, 84, 35, 86, 232, 36, 123, 100, 131, 135, 223, 38, 75, 235, 237, 40, 88, 132, 242, 142, 99, 80, 219, 43, 47, 101, 249, 108, 111, 157, 136, 231, 155, 244, 103, 158, 139, 134, 137, 68, 154, 115, 165, 95, 117, 54, 65, 253, 55, 166, 59, 254, 58, 176, 152, 147, 173, 179, 121, 182, 109, 251, 197, 175, 64, 159, 107, 66, 226, 211, 233, 70, 180, 218, 192, 198, 185, 227, 130, 94, 74, 255, 205, 77, 189, 204, 178, 140, 110, 85, 200, 224, 120, 124, 256, 92, 241, 91, 144, 209, 164, 196, 230, 141, 153, 203, 222, 236, 119, 129, 184, 126, 172, 228, 156, 240, 199, 252, 215, 234, 229, 150, 239, 245, 161, 248, 238, 202, 174, 247, 193, 250, 169, 191, 246, 243 ]:
 Order := 256 > |
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 43, 45, 2, 55, 25, 17, 34, 66, 71, 74, 22, 24, 82, 4, 89, 5, 96, 81, 29, 105, 110, 112, 33, 115, 7, 121, 124, 8, 57, 70, 87, 9, 141, 48, 46, 53, 148, 90, 11, 154, 157, 52, 159, 12, 164, 167, 13, 58, 172, 175, 30, 56, 64, 15, 182, 106, 179, 68, 190, 19, 135, 193, 18, 189, 199, 200, 202, 137, 80, 20, 171, 21, 205, 84, 212, 136, 188, 88, 41, 23, 91, 217, 213, 94, 219, 181, 128, 26, 99, 223, 180, 85, 103, 76, 28, 47, 107, 72, 77, 228, 229, 122, 191, 31, 32, 120, 117, 67, 119, 131, 93, 174, 35, 156, 97, 51, 183, 44, 37, 143, 118, 38, 69, 134, 102, 40, 239, 240, 139, 241, 225, 101, 42, 100, 247, 142, 147, 194, 221, 150, 231, 152, 195, 123, 61, 49, 165, 251, 50, 163, 161, 149, 86, 151, 246, 54, 204, 155, 138, 249, 133, 79, 130, 60, 220, 230, 59, 168, 92, 62, 233, 111, 63, 184, 116, 75, 65, 158, 129, 109, 126, 176, 222, 186, 127, 125, 98, 206, 73, 185, 132, 208, 216, 192, 245, 78, 207, 198, 209, 256, 166, 83, 201, 173, 215, 254, 170, 104, 203, 114, 95, 146, 108, 234, 255, 226, 253, 242, 197, 178, 113, 169, 153, 162, 214, 236, 252, 238, 177, 145, 218, 244, 243, 235, 237, 140, 232, 187, 144, 250, 160, 248, 224, 210, 196, 227, 211 ],
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 50, 54, 18, 60, 26, 3, 70, 73, 77, 75, 4, 86, 5, 59, 95, 30, 101, 6, 109, 111, 110, 7, 65, 120, 20, 98, 129, 42, 130, 137, 140, 47, 37, 49, 10, 58, 144, 153, 156, 36, 12, 104, 163, 32, 15, 132, 14, 174, 177, 161, 178, 180, 16, 88, 69, 165, 17, 138, 81, 61, 187, 196, 76, 197, 155, 148, 203, 57, 21, 100, 85, 190, 22, 146, 53, 136, 23, 92, 145, 24, 207, 213, 25, 114, 78, 214, 222, 27, 43, 224, 158, 28, 119, 108, 167, 29, 227, 205, 102, 63, 82, 223, 143, 74, 231, 33, 199, 34, 162, 123, 149, 225, 126, 72, 94, 71, 117, 107, 233, 229, 211, 56, 39, 192, 210, 204, 55, 41, 244, 51, 44, 230, 246, 243, 97, 45, 113, 245, 46, 96, 48, 125, 93, 62, 127, 115, 66, 112, 252, 52, 191, 186, 166, 235, 83, 169, 105, 152, 90, 142, 173, 84, 179, 171, 254, 247, 241, 188, 128, 164, 185, 232, 64, 237, 251, 250, 124, 67, 160, 68, 226, 91, 176, 175, 172, 234, 121, 201, 133, 99, 87, 194, 170, 118, 183, 79, 116, 80, 168, 215, 122, 216, 240, 89, 248, 218, 236, 200, 249, 106, 195, 141, 238, 208, 103, 202, 181, 209, 184, 242, 255, 193, 131, 256, 134, 154, 135, 151, 159, 157, 198, 139, 217, 206, 221, 219, 182, 253, 147, 150, 228, 189, 239, 212, 220 ],
[ 33, 52, 6, 88, 94, 22, 119, 44, 139, 1, 152, 86, 133, 17, 111, 24, 56, 125, 66, 207, 70, 36, 215, 80, 58, 146, 29, 53, 103, 15, 148, 95, 55, 64, 212, 3, 180, 234, 2, 238, 65, 171, 46, 156, 5, 142, 168, 100, 76, 102, 153, 141, 147, 67, 10, 71, 9, 79, 194, 172, 237, 174, 248, 155, 163, 68, 128, 189, 57, 134, 14, 129, 242, 4, 182, 226, 105, 109, 175, 96, 99, 84, 132, 166, 28, 120, 11, 202, 91, 43, 170, 62, 35, 154, 256, 16, 188, 73, 37, 114, 223, 236, 110, 244, 107, 34, 221, 98, 253, 27, 228, 7, 143, 247, 117, 230, 208, 40, 205, 157, 8, 31, 49, 51, 222, 83, 203, 151, 179, 196, 104, 219, 204, 200, 18, 82, 20, 210, 69, 149, 39, 90, 38, 216, 254, 246, 85, 150, 61, 122, 54, 239, 183, 45, 106, 121, 12, 72, 161, 187, 190, 130, 240, 13, 50, 136, 138, 60, 116, 213, 209, 47, 93, 198, 25, 162, 224, 131, 158, 81, 26, 184, 124, 206, 118, 233, 177, 23, 19, 191, 159, 78, 127, 250, 169, 176, 252, 92, 115, 21, 255, 74, 217, 164, 112, 75, 245, 199, 225, 249, 235, 173, 89, 197, 97, 227, 193, 214, 126, 59, 77, 135, 201, 160, 42, 123, 232, 30, 32, 195, 251, 144, 63, 113, 145, 165, 140, 185, 87, 41, 243, 108, 231, 178, 137, 181, 48, 186, 167, 220, 241, 218, 192, 211, 101, 229 ]
]
];

/*
Return for eval
*/

return s;