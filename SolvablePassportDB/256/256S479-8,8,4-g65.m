s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S479-8,8,4-g65.m";
s`GaloisOrbits := [ Strings() | "256S479-8,8,4-g65-path7.m", "256S479-8,8,4-g65-path5.m", "256S479-8,8,4-g65-path1.m", "256S479-8,8,4-g65-path9.m", "256S479-8,8,4-g65-path10.m", "256S479-8,8,4-g65-path8.m" ];
s`Name := "256S479-8,8,4-g65";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 12, 34, 8, 29, 2, 5, 40, 19, 94, 7, 26, 9, 100, 18, 57, 4, 16, 50, 87, 1, 89, 25, 77, 20, 71, 113, 11, 115, 59, 64, 199, 13, 42, 31, 52, 39, 111, 27, 106, 79, 84, 175, 33, 208, 49, 134, 15, 47, 128, 149, 3, 151, 56, 147, 51, 144, 136, 69, 196, 21, 130, 23, 6, 36, 30, 197, 70, 101, 62, 44, 182, 48, 76, 180, 63, 176, 171, 129, 158, 28, 215, 37, 10, 119, 41, 222, 153, 135, 82, 164, 162, 35, 58, 91, 55, 99, 206, 43, 204, 117, 121, 93, 105, 188, 214, 220, 110, 219, 83, 170, 216, 17, 156, 186, 96, 194, 73, 159, 97, 32, 210, 256, 127, 232, 46, 125, 228, 122, 14, 205, 133, 189, 103, 209, 142, 242, 230, 54, 187, 143, 90, 138, 66, 207, 126, 112, 118, 229, 235, 233, 22, 184, 95, 61, 78, 178, 65, 179, 88, 68, 74, 24, 60, 193, 248, 169, 195, 160, 192, 139, 102, 72, 107, 80, 161, 120, 168, 191, 109, 98, 231, 92, 190, 81, 85, 173, 114, 150, 104, 108, 38, 86, 244, 252, 116, 146, 203, 247, 75, 202, 177, 181, 224, 239, 53, 250, 154, 200, 226, 201, 213, 254, 227, 137, 183, 163, 240, 132, 152, 157, 251, 225, 124, 221, 238, 241, 223, 165, 45, 245, 67, 198, 234, 218, 155, 148, 141, 255, 174, 237, 145, 172, 249, 217, 131, 167, 211, 253, 246, 185, 140, 243, 212, 123, 166, 236 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 32, 36, 5, 27, 2, 45, 51, 47, 53, 17, 60, 62, 4, 67, 63, 73, 24, 80, 82, 7, 65, 8, 92, 96, 12, 43, 9, 103, 83, 107, 38, 85, 11, 70, 119, 13, 123, 129, 125, 131, 48, 35, 138, 15, 140, 112, 37, 55, 93, 18, 154, 79, 19, 160, 161, 143, 113, 21, 166, 151, 170, 69, 172, 23, 174, 162, 158, 75, 155, 25, 184, 175, 26, 189, 190, 192, 117, 28, 159, 29, 141, 30, 153, 200, 34, 102, 31, 164, 120, 130, 98, 68, 33, 210, 211, 64, 89, 95, 167, 191, 97, 109, 146, 39, 187, 40, 195, 41, 147, 42, 197, 135, 128, 44, 86, 229, 223, 177, 126, 61, 218, 46, 110, 72, 78, 88, 49, 214, 50, 237, 52, 239, 205, 180, 142, 241, 54, 94, 236, 56, 188, 57, 219, 58, 235, 203, 59, 163, 230, 157, 193, 246, 185, 156, 233, 228, 66, 198, 231, 148, 168, 234, 186, 87, 71, 240, 144, 201, 74, 199, 91, 202, 76, 215, 77, 225, 251, 104, 252, 81, 253, 169, 99, 173, 84, 254, 183, 242, 232, 90, 196, 222, 182, 171, 115, 179, 176, 178, 100, 134, 101, 194, 122, 133, 132, 114, 105, 244, 106, 108, 245, 224, 111, 227, 116, 118, 121, 247, 217, 137, 181, 124, 145, 150, 127, 220, 256, 136, 250, 139, 243, 212, 149, 226, 152, 207, 216, 165, 249, 255, 206, 238, 213, 208, 209, 221, 204, 248 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 33, 37, 12, 7, 9, 46, 16, 18, 54, 3, 30, 25, 19, 68, 20, 74, 6, 41, 39, 26, 21, 29, 93, 97, 34, 13, 31, 104, 27, 108, 10, 28, 40, 101, 99, 42, 124, 47, 49, 132, 14, 58, 56, 50, 141, 51, 106, 17, 52, 57, 88, 156, 59, 70, 76, 90, 158, 64, 167, 62, 152, 22, 78, 71, 85, 63, 178, 24, 72, 77, 114, 73, 79, 105, 110, 116, 161, 84, 61, 87, 66, 89, 146, 201, 94, 35, 91, 203, 43, 142, 32, 44, 100, 202, 212, 82, 36, 112, 192, 83, 204, 38, 55, 111, 81, 113, 86, 115, 207, 117, 193, 205, 209, 121, 194, 125, 127, 231, 45, 135, 133, 128, 219, 129, 48, 130, 134, 150, 136, 143, 69, 185, 138, 120, 53, 148, 144, 199, 145, 147, 137, 149, 139, 151, 172, 244, 153, 65, 234, 60, 224, 169, 80, 179, 245, 198, 164, 248, 160, 126, 67, 131, 183, 196, 171, 140, 118, 181, 176, 162, 75, 177, 180, 173, 182, 243, 237, 214, 238, 186, 213, 195, 206, 190, 96, 223, 107, 155, 165, 197, 95, 252, 102, 92, 119, 191, 98, 109, 175, 122, 208, 225, 226, 189, 103, 215, 188, 221, 216, 170, 218, 217, 220, 123, 222, 154, 200, 253, 251, 233, 168, 228, 229, 230, 232, 163, 241, 235, 174, 184, 255, 227, 242, 236, 187, 159, 157, 247, 166, 246, 239, 249, 254, 210, 256, 240, 250, 211 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 12, 34, 8, 29, 2, 5, 40, 19, 94, 7, 26, 9, 100, 18, 57, 4, 16, 50, 87, 1, 89, 25, 77, 20, 71, 113, 11, 115, 59, 64, 199, 13, 42, 31, 52, 39, 111, 27, 106, 79, 84, 175, 33, 208, 49, 134, 15, 47, 128, 149, 3, 151, 56, 147, 51, 144, 136, 69, 196, 21, 130, 23, 6, 36, 30, 197, 70, 101, 62, 44, 182, 48, 76, 180, 63, 176, 171, 129, 158, 28, 215, 37, 10, 119, 41, 222, 153, 135, 82, 164, 162, 35, 58, 91, 55, 99, 206, 43, 204, 117, 121, 93, 105, 188, 214, 220, 110, 219, 83, 170, 216, 17, 156, 186, 96, 194, 73, 159, 97, 32, 210, 256, 127, 232, 46, 125, 228, 122, 14, 205, 133, 189, 103, 209, 142, 242, 230, 54, 187, 143, 90, 138, 66, 207, 126, 112, 118, 229, 235, 233, 22, 184, 95, 61, 78, 178, 65, 179, 88, 68, 74, 24, 60, 193, 248, 169, 195, 160, 192, 139, 102, 72, 107, 80, 161, 120, 168, 191, 109, 98, 231, 92, 190, 81, 85, 173, 114, 150, 104, 108, 38, 86, 244, 252, 116, 146, 203, 247, 75, 202, 177, 181, 224, 239, 53, 250, 154, 200, 226, 201, 213, 254, 227, 137, 183, 163, 240, 132, 152, 157, 251, 225, 124, 221, 238, 241, 223, 165, 45, 245, 67, 198, 234, 218, 155, 148, 141, 255, 174, 237, 145, 172, 249, 217, 131, 167, 211, 253, 246, 185, 140, 243, 212, 123, 166, 236 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 32, 36, 5, 27, 2, 45, 51, 47, 53, 17, 60, 62, 4, 67, 63, 73, 24, 80, 82, 7, 65, 8, 92, 96, 12, 43, 9, 103, 83, 107, 38, 85, 11, 70, 119, 13, 123, 129, 125, 131, 48, 35, 138, 15, 140, 112, 37, 55, 93, 18, 154, 79, 19, 160, 161, 143, 113, 21, 166, 151, 170, 69, 172, 23, 174, 162, 158, 75, 155, 25, 184, 175, 26, 189, 190, 192, 117, 28, 159, 29, 141, 30, 153, 200, 34, 102, 31, 164, 120, 130, 98, 68, 33, 210, 211, 64, 89, 95, 167, 191, 97, 109, 146, 39, 187, 40, 195, 41, 147, 42, 197, 135, 128, 44, 86, 229, 223, 177, 126, 61, 218, 46, 110, 72, 78, 88, 49, 214, 50, 237, 52, 239, 205, 180, 142, 241, 54, 94, 236, 56, 188, 57, 219, 58, 235, 203, 59, 163, 230, 157, 193, 246, 185, 156, 233, 228, 66, 198, 231, 148, 168, 234, 186, 87, 71, 240, 144, 201, 74, 199, 91, 202, 76, 215, 77, 225, 251, 104, 252, 81, 253, 169, 99, 173, 84, 254, 183, 242, 232, 90, 196, 222, 182, 171, 115, 179, 176, 178, 100, 134, 101, 194, 122, 133, 132, 114, 105, 244, 106, 108, 245, 224, 111, 227, 116, 118, 121, 247, 217, 137, 181, 124, 145, 150, 127, 220, 256, 136, 250, 139, 243, 212, 149, 226, 152, 207, 216, 165, 249, 255, 206, 238, 213, 208, 209, 221, 204, 248 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 33, 37, 12, 7, 9, 46, 16, 18, 54, 3, 30, 25, 19, 68, 20, 74, 6, 41, 39, 26, 21, 29, 93, 97, 34, 13, 31, 104, 27, 108, 10, 28, 40, 101, 99, 42, 124, 47, 49, 132, 14, 58, 56, 50, 141, 51, 106, 17, 52, 57, 88, 156, 59, 70, 76, 90, 158, 64, 167, 62, 152, 22, 78, 71, 85, 63, 178, 24, 72, 77, 114, 73, 79, 105, 110, 116, 161, 84, 61, 87, 66, 89, 146, 201, 94, 35, 91, 203, 43, 142, 32, 44, 100, 202, 212, 82, 36, 112, 192, 83, 204, 38, 55, 111, 81, 113, 86, 115, 207, 117, 193, 205, 209, 121, 194, 125, 127, 231, 45, 135, 133, 128, 219, 129, 48, 130, 134, 150, 136, 143, 69, 185, 138, 120, 53, 148, 144, 199, 145, 147, 137, 149, 139, 151, 172, 244, 153, 65, 234, 60, 224, 169, 80, 179, 245, 198, 164, 248, 160, 126, 67, 131, 183, 196, 171, 140, 118, 181, 176, 162, 75, 177, 180, 173, 182, 243, 237, 214, 238, 186, 213, 195, 206, 190, 96, 223, 107, 155, 165, 197, 95, 252, 102, 92, 119, 191, 98, 109, 175, 122, 208, 225, 226, 189, 103, 215, 188, 221, 216, 170, 218, 217, 220, 123, 222, 154, 200, 253, 251, 233, 168, 228, 229, 230, 232, 163, 241, 235, 174, 184, 255, 227, 242, 236, 187, 159, 157, 247, 166, 246, 239, 249, 254, 210, 256, 240, 250, 211 ]:
 Order := 256 > |
[ 3, 10, 14, 20, 16, 22, 1, 6, 32, 36, 5, 27, 2, 45, 51, 47, 53, 17, 60, 62, 4, 67, 63, 73, 24, 80, 82, 7, 65, 8, 92, 96, 12, 43, 9, 103, 83, 107, 38, 85, 11, 70, 119, 13, 123, 129, 125, 131, 48, 35, 138, 15, 140, 112, 37, 55, 93, 18, 154, 79, 19, 160, 161, 143, 113, 21, 166, 151, 170, 69, 172, 23, 174, 162, 158, 75, 155, 25, 184, 175, 26, 189, 190, 192, 117, 28, 159, 29, 141, 30, 153, 200, 34, 102, 31, 164, 120, 130, 98, 68, 33, 210, 211, 64, 89, 95, 167, 191, 97, 109, 146, 39, 187, 40, 195, 41, 147, 42, 197, 135, 128, 44, 86, 229, 223, 177, 126, 61, 218, 46, 110, 72, 78, 88, 49, 214, 50, 237, 52, 239, 205, 180, 142, 241, 54, 94, 236, 56, 188, 57, 219, 58, 235, 203, 59, 163, 230, 157, 193, 246, 185, 156, 233, 228, 66, 198, 231, 148, 168, 234, 186, 87, 71, 240, 144, 201, 74, 199, 91, 202, 76, 215, 77, 225, 251, 104, 252, 81, 253, 169, 99, 173, 84, 254, 183, 242, 232, 90, 196, 222, 182, 171, 115, 179, 176, 178, 100, 134, 101, 194, 122, 133, 132, 114, 105, 244, 106, 108, 245, 224, 111, 227, 116, 118, 121, 247, 217, 137, 181, 124, 145, 150, 127, 220, 256, 136, 250, 139, 243, 212, 149, 226, 152, 207, 216, 165, 249, 255, 206, 238, 213, 208, 209, 221, 204, 248 ],
[ 12, 34, 8, 29, 2, 5, 40, 19, 94, 7, 26, 9, 100, 18, 57, 4, 16, 50, 87, 1, 89, 25, 77, 20, 71, 113, 11, 115, 59, 64, 199, 13, 42, 31, 52, 39, 111, 27, 106, 79, 84, 175, 33, 208, 49, 134, 15, 47, 128, 149, 3, 151, 56, 147, 51, 144, 136, 69, 196, 21, 130, 23, 6, 36, 30, 197, 70, 101, 62, 44, 182, 48, 76, 180, 63, 176, 171, 129, 158, 28, 215, 37, 10, 119, 41, 222, 153, 135, 82, 164, 162, 35, 58, 91, 55, 99, 206, 43, 204, 117, 121, 93, 105, 188, 214, 220, 110, 219, 83, 170, 216, 17, 156, 186, 96, 194, 73, 159, 97, 32, 210, 256, 127, 232, 46, 125, 228, 122, 14, 205, 133, 189, 103, 209, 142, 242, 230, 54, 187, 143, 90, 138, 66, 207, 126, 112, 118, 229, 235, 233, 22, 184, 95, 61, 78, 178, 65, 179, 88, 68, 74, 24, 60, 193, 248, 169, 195, 160, 192, 139, 102, 72, 107, 80, 161, 120, 168, 191, 109, 98, 231, 92, 190, 81, 85, 173, 114, 150, 104, 108, 38, 86, 244, 252, 116, 146, 203, 247, 75, 202, 177, 181, 224, 239, 53, 250, 154, 200, 226, 201, 213, 254, 227, 137, 183, 163, 240, 132, 152, 157, 251, 225, 124, 221, 238, 241, 223, 165, 45, 245, 67, 198, 234, 218, 155, 148, 141, 255, 174, 237, 145, 172, 249, 217, 131, 167, 211, 253, 246, 185, 140, 243, 212, 123, 166, 236 ],
[ 10, 32, 20, 60, 27, 3, 80, 65, 92, 5, 85, 43, 70, 51, 35, 6, 14, 93, 154, 16, 143, 63, 172, 22, 155, 184, 1, 192, 159, 141, 153, 12, 68, 102, 18, 83, 95, 36, 146, 187, 195, 147, 2, 128, 129, 61, 17, 45, 88, 214, 47, 170, 112, 241, 53, 236, 188, 219, 235, 8, 49, 24, 62, 189, 4, 228, 151, 13, 67, 33, 186, 218, 162, 201, 73, 202, 215, 131, 163, 11, 104, 38, 82, 164, 7, 254, 242, 46, 103, 232, 158, 34, 15, 196, 39, 120, 179, 96, 178, 144, 134, 9, 64, 114, 81, 244, 191, 234, 107, 245, 224, 138, 157, 105, 197, 227, 185, 203, 98, 119, 222, 247, 229, 137, 48, 123, 150, 101, 125, 180, 72, 211, 253, 44, 176, 256, 127, 55, 225, 205, 21, 140, 30, 42, 181, 37, 100, 177, 226, 124, 160, 252, 94, 29, 23, 91, 79, 199, 19, 69, 75, 161, 113, 115, 249, 231, 173, 166, 183, 58, 200, 25, 169, 117, 174, 130, 145, 97, 99, 135, 148, 210, 167, 40, 175, 77, 26, 50, 89, 109, 190, 41, 118, 121, 28, 31, 84, 255, 156, 182, 76, 74, 207, 238, 237, 243, 193, 194, 248, 171, 133, 217, 221, 57, 71, 230, 213, 78, 52, 233, 212, 208, 126, 106, 152, 136, 86, 90, 223, 220, 246, 66, 216, 110, 87, 54, 142, 206, 251, 239, 56, 59, 204, 111, 108, 168, 209, 122, 198, 240, 250, 139, 132, 116, 165, 149 ]
],
[ PermutationGroup<256 |  
\[ 12, 34, 8, 29, 2, 5, 40, 19, 94, 7, 26, 9, 100, 18, 57, 4, 16, 50, 87, 1, 89, 25, 77, 20, 71, 113, 11, 115, 59, 64, 199, 13, 42, 31, 52, 39, 111, 27, 106, 79, 84, 175, 33, 208, 49, 134, 15, 47, 128, 149, 3, 151, 56, 147, 51, 144, 136, 69, 196, 21, 130, 23, 6, 36, 30, 197, 70, 101, 62, 44, 182, 48, 76, 180, 63, 176, 171, 129, 158, 28, 215, 37, 10, 119, 41, 222, 153, 135, 82, 164, 162, 35, 58, 91, 55, 99, 206, 43, 204, 117, 121, 93, 105, 188, 214, 220, 110, 219, 83, 170, 216, 17, 156, 186, 96, 194, 73, 159, 97, 32, 210, 256, 127, 232, 46, 125, 228, 122, 14, 205, 133, 189, 103, 209, 142, 242, 230, 54, 187, 143, 90, 138, 66, 207, 126, 112, 118, 229, 235, 233, 22, 184, 95, 61, 78, 178, 65, 179, 88, 68, 74, 24, 60, 193, 248, 169, 195, 160, 192, 139, 102, 72, 107, 80, 161, 120, 168, 191, 109, 98, 231, 92, 190, 81, 85, 173, 114, 150, 104, 108, 38, 86, 244, 252, 116, 146, 203, 247, 75, 202, 177, 181, 224, 239, 53, 250, 154, 200, 226, 201, 213, 254, 227, 137, 183, 163, 240, 132, 152, 157, 251, 225, 124, 221, 238, 241, 223, 165, 45, 245, 67, 198, 234, 218, 155, 148, 141, 255, 174, 237, 145, 172, 249, 217, 131, 167, 211, 253, 246, 185, 140, 243, 212, 123, 166, 236 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 32, 36, 5, 27, 2, 45, 51, 47, 53, 17, 60, 62, 4, 67, 63, 73, 24, 80, 82, 7, 65, 8, 92, 96, 12, 43, 9, 103, 83, 107, 38, 85, 11, 70, 119, 13, 123, 129, 125, 131, 48, 35, 138, 15, 140, 112, 37, 55, 93, 18, 154, 79, 19, 160, 161, 143, 113, 21, 166, 151, 170, 69, 172, 23, 174, 162, 158, 75, 155, 25, 184, 175, 26, 189, 190, 192, 117, 28, 159, 29, 141, 30, 153, 200, 34, 102, 31, 164, 120, 130, 98, 68, 33, 210, 211, 64, 89, 95, 167, 191, 97, 109, 146, 39, 187, 40, 195, 41, 147, 42, 197, 135, 128, 44, 86, 229, 223, 177, 126, 61, 218, 46, 110, 72, 78, 88, 49, 214, 50, 237, 52, 239, 205, 180, 142, 241, 54, 94, 236, 56, 188, 57, 219, 58, 235, 203, 59, 163, 230, 157, 193, 246, 185, 156, 233, 228, 66, 198, 231, 148, 168, 234, 186, 87, 71, 240, 144, 201, 74, 199, 91, 202, 76, 215, 77, 225, 251, 104, 252, 81, 253, 169, 99, 173, 84, 254, 183, 242, 232, 90, 196, 222, 182, 171, 115, 179, 176, 178, 100, 134, 101, 194, 122, 133, 132, 114, 105, 244, 106, 108, 245, 224, 111, 227, 116, 118, 121, 247, 217, 137, 181, 124, 145, 150, 127, 220, 256, 136, 250, 139, 243, 212, 149, 226, 152, 207, 216, 165, 249, 255, 206, 238, 213, 208, 209, 221, 204, 248 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 33, 37, 12, 7, 9, 46, 16, 18, 54, 3, 30, 25, 19, 68, 20, 74, 6, 41, 39, 26, 21, 29, 93, 97, 34, 13, 31, 104, 27, 108, 10, 28, 40, 101, 99, 42, 124, 47, 49, 132, 14, 58, 56, 50, 141, 51, 106, 17, 52, 57, 88, 156, 59, 70, 76, 90, 158, 64, 167, 62, 152, 22, 78, 71, 85, 63, 178, 24, 72, 77, 114, 73, 79, 105, 110, 116, 161, 84, 61, 87, 66, 89, 146, 201, 94, 35, 91, 203, 43, 142, 32, 44, 100, 202, 212, 82, 36, 112, 192, 83, 204, 38, 55, 111, 81, 113, 86, 115, 207, 117, 193, 205, 209, 121, 194, 125, 127, 231, 45, 135, 133, 128, 219, 129, 48, 130, 134, 150, 136, 143, 69, 185, 138, 120, 53, 148, 144, 199, 145, 147, 137, 149, 139, 151, 172, 244, 153, 65, 234, 60, 224, 169, 80, 179, 245, 198, 164, 248, 160, 126, 67, 131, 183, 196, 171, 140, 118, 181, 176, 162, 75, 177, 180, 173, 182, 243, 237, 214, 238, 186, 213, 195, 206, 190, 96, 223, 107, 155, 165, 197, 95, 252, 102, 92, 119, 191, 98, 109, 175, 122, 208, 225, 226, 189, 103, 215, 188, 221, 216, 170, 218, 217, 220, 123, 222, 154, 200, 253, 251, 233, 168, 228, 229, 230, 232, 163, 241, 235, 174, 184, 255, 227, 242, 236, 187, 159, 157, 247, 166, 246, 239, 249, 254, 210, 256, 240, 250, 211 ]:
 Order := 256 > |
[ 12, 34, 8, 29, 2, 5, 40, 19, 94, 7, 26, 9, 100, 18, 57, 4, 16, 50, 87, 1, 89, 25, 77, 20, 71, 113, 11, 115, 59, 64, 199, 13, 42, 31, 52, 39, 111, 27, 106, 79, 84, 175, 33, 208, 49, 134, 15, 47, 128, 149, 3, 151, 56, 147, 51, 144, 136, 69, 196, 21, 130, 23, 6, 36, 30, 197, 70, 101, 62, 44, 182, 48, 76, 180, 63, 176, 171, 129, 158, 28, 215, 37, 10, 119, 41, 222, 153, 135, 82, 164, 162, 35, 58, 91, 55, 99, 206, 43, 204, 117, 121, 93, 105, 188, 214, 220, 110, 219, 83, 170, 216, 17, 156, 186, 96, 194, 73, 159, 97, 32, 210, 256, 127, 232, 46, 125, 228, 122, 14, 205, 133, 189, 103, 209, 142, 242, 230, 54, 187, 143, 90, 138, 66, 207, 126, 112, 118, 229, 235, 233, 22, 184, 95, 61, 78, 178, 65, 179, 88, 68, 74, 24, 60, 193, 248, 169, 195, 160, 192, 139, 102, 72, 107, 80, 161, 120, 168, 191, 109, 98, 231, 92, 190, 81, 85, 173, 114, 150, 104, 108, 38, 86, 244, 252, 116, 146, 203, 247, 75, 202, 177, 181, 224, 239, 53, 250, 154, 200, 226, 201, 213, 254, 227, 137, 183, 163, 240, 132, 152, 157, 251, 225, 124, 221, 238, 241, 223, 165, 45, 245, 67, 198, 234, 218, 155, 148, 141, 255, 174, 237, 145, 172, 249, 217, 131, 167, 211, 253, 246, 185, 140, 243, 212, 123, 166, 236 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 32, 36, 5, 27, 2, 45, 51, 47, 53, 17, 60, 62, 4, 67, 63, 73, 24, 80, 82, 7, 65, 8, 92, 96, 12, 43, 9, 103, 83, 107, 38, 85, 11, 70, 119, 13, 123, 129, 125, 131, 48, 35, 138, 15, 140, 112, 37, 55, 93, 18, 154, 79, 19, 160, 161, 143, 113, 21, 166, 151, 170, 69, 172, 23, 174, 162, 158, 75, 155, 25, 184, 175, 26, 189, 190, 192, 117, 28, 159, 29, 141, 30, 153, 200, 34, 102, 31, 164, 120, 130, 98, 68, 33, 210, 211, 64, 89, 95, 167, 191, 97, 109, 146, 39, 187, 40, 195, 41, 147, 42, 197, 135, 128, 44, 86, 229, 223, 177, 126, 61, 218, 46, 110, 72, 78, 88, 49, 214, 50, 237, 52, 239, 205, 180, 142, 241, 54, 94, 236, 56, 188, 57, 219, 58, 235, 203, 59, 163, 230, 157, 193, 246, 185, 156, 233, 228, 66, 198, 231, 148, 168, 234, 186, 87, 71, 240, 144, 201, 74, 199, 91, 202, 76, 215, 77, 225, 251, 104, 252, 81, 253, 169, 99, 173, 84, 254, 183, 242, 232, 90, 196, 222, 182, 171, 115, 179, 176, 178, 100, 134, 101, 194, 122, 133, 132, 114, 105, 244, 106, 108, 245, 224, 111, 227, 116, 118, 121, 247, 217, 137, 181, 124, 145, 150, 127, 220, 256, 136, 250, 139, 243, 212, 149, 226, 152, 207, 216, 165, 249, 255, 206, 238, 213, 208, 209, 221, 204, 248 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 33, 37, 12, 7, 9, 46, 16, 18, 54, 3, 30, 25, 19, 68, 20, 74, 6, 41, 39, 26, 21, 29, 93, 97, 34, 13, 31, 104, 27, 108, 10, 28, 40, 101, 99, 42, 124, 47, 49, 132, 14, 58, 56, 50, 141, 51, 106, 17, 52, 57, 88, 156, 59, 70, 76, 90, 158, 64, 167, 62, 152, 22, 78, 71, 85, 63, 178, 24, 72, 77, 114, 73, 79, 105, 110, 116, 161, 84, 61, 87, 66, 89, 146, 201, 94, 35, 91, 203, 43, 142, 32, 44, 100, 202, 212, 82, 36, 112, 192, 83, 204, 38, 55, 111, 81, 113, 86, 115, 207, 117, 193, 205, 209, 121, 194, 125, 127, 231, 45, 135, 133, 128, 219, 129, 48, 130, 134, 150, 136, 143, 69, 185, 138, 120, 53, 148, 144, 199, 145, 147, 137, 149, 139, 151, 172, 244, 153, 65, 234, 60, 224, 169, 80, 179, 245, 198, 164, 248, 160, 126, 67, 131, 183, 196, 171, 140, 118, 181, 176, 162, 75, 177, 180, 173, 182, 243, 237, 214, 238, 186, 213, 195, 206, 190, 96, 223, 107, 155, 165, 197, 95, 252, 102, 92, 119, 191, 98, 109, 175, 122, 208, 225, 226, 189, 103, 215, 188, 221, 216, 170, 218, 217, 220, 123, 222, 154, 200, 253, 251, 233, 168, 228, 229, 230, 232, 163, 241, 235, 174, 184, 255, 227, 242, 236, 187, 159, 157, 247, 166, 246, 239, 249, 254, 210, 256, 240, 250, 211 ]
]
];

/*
Return for eval
*/

return s;