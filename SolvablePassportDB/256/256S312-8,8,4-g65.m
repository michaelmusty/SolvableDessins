s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S312-8,8,4-g65.m";
s`GaloisOrbits := [ Strings() | "256S312-8,8,4-g65-path5.m", "256S312-8,8,4-g65-path3.m", "256S312-8,8,4-g65-path16.m", "256S312-8,8,4-g65-path15.m", "256S312-8,8,4-g65-path11.m", "256S312-8,8,4-g65-path10.m" ];
s`Name := "256S312-8,8,4-g65";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 48, 52, 18, 59, 26, 3, 70, 73, 78, 75, 4, 86, 5, 91, 68, 30, 101, 6, 106, 108, 111, 7, 83, 64, 20, 124, 40, 129, 133, 45, 37, 47, 10, 23, 147, 144, 152, 95, 12, 114, 141, 32, 85, 58, 65, 14, 170, 172, 163, 156, 15, 176, 16, 132, 69, 184, 17, 110, 167, 60, 193, 81, 77, 84, 145, 98, 49, 200, 116, 21, 136, 177, 22, 194, 135, 208, 121, 90, 213, 115, 107, 25, 196, 79, 153, 100, 215, 27, 149, 183, 53, 28, 105, 207, 182, 102, 93, 62, 222, 130, 158, 74, 97, 33, 233, 34, 162, 235, 123, 72, 36, 63, 237, 180, 117, 54, 38, 206, 150, 39, 57, 227, 137, 142, 41, 243, 55, 96, 42, 43, 82, 246, 44, 154, 138, 157, 46, 186, 92, 202, 148, 140, 66, 181, 109, 50, 251, 51, 80, 252, 87, 125, 166, 168, 232, 56, 146, 112, 245, 255, 174, 249, 61, 224, 219, 217, 190, 76, 173, 210, 89, 131, 240, 67, 187, 159, 214, 192, 171, 71, 161, 204, 226, 119, 126, 160, 199, 212, 122, 216, 239, 205, 155, 118, 103, 128, 218, 143, 88, 164, 113, 99, 225, 198, 197, 94, 241, 220, 175, 234, 179, 209, 120, 230, 151, 104, 229, 221, 169, 134, 250, 248, 231, 242, 211, 139, 247, 127, 195, 203, 185, 228, 178, 165, 189, 244, 201, 191, 253, 188, 223, 254, 236, 256, 238 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 41, 43, 2, 53, 55, 17, 56, 66, 71, 74, 22, 24, 54, 4, 89, 5, 95, 97, 29, 104, 107, 109, 33, 113, 7, 114, 120, 8, 126, 9, 78, 134, 44, 135, 76, 146, 11, 150, 153, 50, 156, 12, 57, 60, 13, 164, 165, 157, 127, 30, 62, 64, 80, 15, 179, 180, 101, 68, 186, 75, 28, 189, 18, 195, 197, 198, 19, 162, 138, 81, 20, 151, 21, 84, 185, 205, 206, 45, 23, 187, 111, 172, 93, 215, 25, 219, 26, 163, 99, 222, 224, 85, 103, 37, 177, 200, 83, 228, 192, 230, 31, 231, 32, 40, 115, 209, 117, 234, 34, 35, 77, 122, 148, 236, 210, 42, 220, 128, 110, 202, 131, 96, 39, 136, 166, 229, 183, 212, 140, 141, 112, 69, 170, 144, 167, 91, 119, 124, 59, 46, 173, 47, 235, 193, 48, 49, 90, 184, 159, 176, 51, 52, 102, 211, 118, 253, 160, 152, 226, 132, 67, 58, 251, 174, 201, 61, 242, 123, 63, 129, 223, 65, 154, 246, 116, 72, 108, 249, 70, 106, 191, 139, 203, 244, 121, 181, 73, 238, 233, 241, 245, 79, 208, 142, 82, 178, 252, 86, 256, 87, 255, 88, 182, 196, 92, 105, 217, 243, 94, 199, 232, 98, 147, 213, 240, 100, 227, 145, 194, 254, 171, 239, 169, 190, 161, 216, 188, 214, 125, 155, 207, 130, 133, 143, 137, 237, 158, 168, 149, 250, 204, 247, 225, 218, 248, 221, 175 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 49, 2, 52, 60, 61, 67, 3, 23, 8, 79, 83, 87, 39, 92, 5, 98, 102, 46, 6, 34, 13, 114, 116, 37, 121, 125, 127, 130, 9, 133, 138, 139, 143, 10, 122, 11, 51, 40, 57, 158, 54, 162, 58, 78, 144, 169, 14, 63, 18, 173, 31, 177, 119, 16, 182, 84, 96, 17, 72, 190, 194, 76, 33, 82, 64, 19, 80, 26, 166, 196, 203, 118, 69, 22, 88, 77, 124, 212, 24, 94, 47, 186, 216, 155, 191, 35, 120, 223, 27, 70, 30, 86, 226, 29, 59, 214, 110, 50, 141, 112, 232, 137, 160, 145, 62, 38, 85, 73, 100, 211, 105, 36, 103, 97, 213, 231, 240, 132, 90, 136, 181, 113, 111, 207, 204, 41, 45, 245, 48, 161, 43, 115, 151, 44, 247, 149, 167, 225, 241, 168, 154, 131, 227, 250, 175, 222, 140, 89, 74, 108, 164, 53, 163, 200, 55, 188, 56, 109, 171, 233, 148, 65, 91, 126, 178, 106, 193, 99, 238, 239, 189, 66, 170, 176, 248, 68, 172, 183, 205, 187, 71, 185, 101, 224, 218, 235, 93, 75, 201, 254, 81, 199, 153, 192, 179, 215, 209, 180, 195, 123, 219, 156, 236, 221, 174, 104, 202, 159, 95, 135, 128, 206, 256, 237, 228, 242, 217, 107, 252, 117, 134, 184, 255, 146, 229, 147, 208, 129, 157, 253, 152, 244, 251, 142, 243, 197, 198, 150, 220, 246, 234, 249, 165, 230, 210 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 48, 52, 18, 59, 26, 3, 70, 73, 78, 75, 4, 86, 5, 91, 68, 30, 101, 6, 106, 108, 111, 7, 83, 64, 20, 124, 40, 129, 133, 45, 37, 47, 10, 23, 147, 144, 152, 95, 12, 114, 141, 32, 85, 58, 65, 14, 170, 172, 163, 156, 15, 176, 16, 132, 69, 184, 17, 110, 167, 60, 193, 81, 77, 84, 145, 98, 49, 200, 116, 21, 136, 177, 22, 194, 135, 208, 121, 90, 213, 115, 107, 25, 196, 79, 153, 100, 215, 27, 149, 183, 53, 28, 105, 207, 182, 102, 93, 62, 222, 130, 158, 74, 97, 33, 233, 34, 162, 235, 123, 72, 36, 63, 237, 180, 117, 54, 38, 206, 150, 39, 57, 227, 137, 142, 41, 243, 55, 96, 42, 43, 82, 246, 44, 154, 138, 157, 46, 186, 92, 202, 148, 140, 66, 181, 109, 50, 251, 51, 80, 252, 87, 125, 166, 168, 232, 56, 146, 112, 245, 255, 174, 249, 61, 224, 219, 217, 190, 76, 173, 210, 89, 131, 240, 67, 187, 159, 214, 192, 171, 71, 161, 204, 226, 119, 126, 160, 199, 212, 122, 216, 239, 205, 155, 118, 103, 128, 218, 143, 88, 164, 113, 99, 225, 198, 197, 94, 241, 220, 175, 234, 179, 209, 120, 230, 151, 104, 229, 221, 169, 134, 250, 248, 231, 242, 211, 139, 247, 127, 195, 203, 185, 228, 178, 165, 189, 244, 201, 191, 253, 188, 223, 254, 236, 256, 238 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 41, 43, 2, 53, 55, 17, 56, 66, 71, 74, 22, 24, 54, 4, 89, 5, 95, 97, 29, 104, 107, 109, 33, 113, 7, 114, 120, 8, 126, 9, 78, 134, 44, 135, 76, 146, 11, 150, 153, 50, 156, 12, 57, 60, 13, 164, 165, 157, 127, 30, 62, 64, 80, 15, 179, 180, 101, 68, 186, 75, 28, 189, 18, 195, 197, 198, 19, 162, 138, 81, 20, 151, 21, 84, 185, 205, 206, 45, 23, 187, 111, 172, 93, 215, 25, 219, 26, 163, 99, 222, 224, 85, 103, 37, 177, 200, 83, 228, 192, 230, 31, 231, 32, 40, 115, 209, 117, 234, 34, 35, 77, 122, 148, 236, 210, 42, 220, 128, 110, 202, 131, 96, 39, 136, 166, 229, 183, 212, 140, 141, 112, 69, 170, 144, 167, 91, 119, 124, 59, 46, 173, 47, 235, 193, 48, 49, 90, 184, 159, 176, 51, 52, 102, 211, 118, 253, 160, 152, 226, 132, 67, 58, 251, 174, 201, 61, 242, 123, 63, 129, 223, 65, 154, 246, 116, 72, 108, 249, 70, 106, 191, 139, 203, 244, 121, 181, 73, 238, 233, 241, 245, 79, 208, 142, 82, 178, 252, 86, 256, 87, 255, 88, 182, 196, 92, 105, 217, 243, 94, 199, 232, 98, 147, 213, 240, 100, 227, 145, 194, 254, 171, 239, 169, 190, 161, 216, 188, 214, 125, 155, 207, 130, 133, 143, 137, 237, 158, 168, 149, 250, 204, 247, 225, 218, 248, 221, 175 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 49, 2, 52, 60, 61, 67, 3, 23, 8, 79, 83, 87, 39, 92, 5, 98, 102, 46, 6, 34, 13, 114, 116, 37, 121, 125, 127, 130, 9, 133, 138, 139, 143, 10, 122, 11, 51, 40, 57, 158, 54, 162, 58, 78, 144, 169, 14, 63, 18, 173, 31, 177, 119, 16, 182, 84, 96, 17, 72, 190, 194, 76, 33, 82, 64, 19, 80, 26, 166, 196, 203, 118, 69, 22, 88, 77, 124, 212, 24, 94, 47, 186, 216, 155, 191, 35, 120, 223, 27, 70, 30, 86, 226, 29, 59, 214, 110, 50, 141, 112, 232, 137, 160, 145, 62, 38, 85, 73, 100, 211, 105, 36, 103, 97, 213, 231, 240, 132, 90, 136, 181, 113, 111, 207, 204, 41, 45, 245, 48, 161, 43, 115, 151, 44, 247, 149, 167, 225, 241, 168, 154, 131, 227, 250, 175, 222, 140, 89, 74, 108, 164, 53, 163, 200, 55, 188, 56, 109, 171, 233, 148, 65, 91, 126, 178, 106, 193, 99, 238, 239, 189, 66, 170, 176, 248, 68, 172, 183, 205, 187, 71, 185, 101, 224, 218, 235, 93, 75, 201, 254, 81, 199, 153, 192, 179, 215, 209, 180, 195, 123, 219, 156, 236, 221, 174, 104, 202, 159, 95, 135, 128, 206, 256, 237, 228, 242, 217, 107, 252, 117, 134, 184, 255, 146, 229, 147, 208, 129, 157, 253, 152, 244, 251, 142, 243, 197, 198, 150, 220, 246, 234, 249, 165, 230, 210 ]:
 Order := 256 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 48, 52, 18, 59, 26, 3, 70, 73, 78, 75, 4, 86, 5, 91, 68, 30, 101, 6, 106, 108, 111, 7, 83, 64, 20, 124, 40, 129, 133, 45, 37, 47, 10, 23, 147, 144, 152, 95, 12, 114, 141, 32, 85, 58, 65, 14, 170, 172, 163, 156, 15, 176, 16, 132, 69, 184, 17, 110, 167, 60, 193, 81, 77, 84, 145, 98, 49, 200, 116, 21, 136, 177, 22, 194, 135, 208, 121, 90, 213, 115, 107, 25, 196, 79, 153, 100, 215, 27, 149, 183, 53, 28, 105, 207, 182, 102, 93, 62, 222, 130, 158, 74, 97, 33, 233, 34, 162, 235, 123, 72, 36, 63, 237, 180, 117, 54, 38, 206, 150, 39, 57, 227, 137, 142, 41, 243, 55, 96, 42, 43, 82, 246, 44, 154, 138, 157, 46, 186, 92, 202, 148, 140, 66, 181, 109, 50, 251, 51, 80, 252, 87, 125, 166, 168, 232, 56, 146, 112, 245, 255, 174, 249, 61, 224, 219, 217, 190, 76, 173, 210, 89, 131, 240, 67, 187, 159, 214, 192, 171, 71, 161, 204, 226, 119, 126, 160, 199, 212, 122, 216, 239, 205, 155, 118, 103, 128, 218, 143, 88, 164, 113, 99, 225, 198, 197, 94, 241, 220, 175, 234, 179, 209, 120, 230, 151, 104, 229, 221, 169, 134, 250, 248, 231, 242, 211, 139, 247, 127, 195, 203, 185, 228, 178, 165, 189, 244, 201, 191, 253, 188, 223, 254, 236, 256, 238 ],
[ 55, 134, 164, 97, 165, 163, 14, 77, 220, 166, 229, 41, 62, 118, 101, 253, 85, 106, 238, 13, 187, 53, 27, 249, 56, 199, 211, 177, 123, 194, 171, 40, 78, 3, 209, 162, 120, 232, 126, 140, 160, 19, 254, 74, 35, 135, 174, 244, 90, 111, 10, 184, 80, 60, 34, 218, 116, 110, 228, 20, 129, 22, 66, 202, 213, 205, 108, 192, 233, 104, 83, 189, 65, 125, 190, 197, 103, 112, 47, 54, 150, 89, 72, 18, 63, 225, 119, 6, 250, 239, 247, 105, 200, 16, 241, 219, 88, 147, 124, 207, 178, 8, 36, 236, 237, 185, 121, 142, 58, 230, 155, 113, 138, 87, 45, 161, 52, 1, 115, 102, 59, 30, 70, 221, 76, 169, 31, 109, 256, 26, 95, 38, 246, 51, 248, 158, 154, 32, 75, 33, 198, 68, 152, 235, 251, 114, 255, 107, 43, 201, 173, 217, 137, 193, 156, 231, 117, 242, 133, 2, 157, 37, 23, 7, 94, 12, 216, 145, 9, 186, 128, 168, 79, 81, 179, 136, 188, 17, 208, 196, 223, 153, 159, 234, 71, 203, 204, 29, 84, 141, 69, 170, 212, 148, 180, 181, 42, 191, 131, 214, 151, 175, 67, 24, 15, 100, 252, 61, 146, 98, 4, 48, 195, 215, 245, 143, 144, 5, 130, 132, 222, 210, 73, 86, 240, 91, 172, 122, 149, 127, 49, 39, 139, 57, 243, 28, 93, 44, 50, 206, 96, 183, 167, 182, 92, 176, 227, 11, 82, 21, 226, 224, 25, 46, 99, 64 ],
[ 88, 118, 178, 62, 204, 188, 140, 34, 160, 238, 218, 239, 51, 234, 13, 256, 142, 7, 211, 103, 174, 189, 115, 169, 237, 94, 255, 77, 248, 23, 164, 22, 119, 157, 102, 228, 197, 171, 199, 132, 176, 40, 190, 217, 12, 194, 149, 166, 33, 161, 183, 20, 120, 230, 113, 243, 220, 1, 205, 185, 47, 128, 29, 45, 25, 137, 106, 130, 63, 84, 198, 107, 42, 112, 250, 175, 44, 60, 131, 41, 223, 108, 55, 139, 80, 163, 36, 222, 244, 82, 253, 81, 67, 152, 231, 233, 146, 8, 65, 4, 236, 148, 240, 247, 70, 122, 245, 127, 155, 191, 138, 126, 193, 134, 226, 53, 39, 66, 213, 252, 97, 93, 37, 162, 6, 180, 90, 100, 232, 50, 242, 73, 32, 156, 224, 249, 2, 209, 105, 182, 117, 46, 35, 79, 125, 172, 254, 143, 206, 219, 251, 212, 241, 168, 187, 208, 98, 78, 21, 76, 68, 14, 54, 27, 215, 3, 123, 5, 110, 109, 75, 121, 195, 227, 9, 85, 71, 48, 221, 74, 111, 18, 15, 203, 158, 229, 170, 145, 133, 101, 24, 72, 83, 17, 225, 165, 167, 214, 141, 173, 135, 201, 95, 154, 186, 61, 92, 114, 181, 196, 104, 26, 49, 177, 210, 150, 28, 179, 246, 96, 11, 58, 207, 202, 200, 30, 159, 235, 59, 86, 184, 10, 57, 124, 87, 43, 99, 129, 64, 52, 56, 144, 153, 91, 192, 216, 19, 69, 151, 38, 136, 116, 89, 16, 31, 147 ]
],
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 48, 52, 18, 59, 26, 3, 70, 73, 78, 75, 4, 86, 5, 91, 68, 30, 101, 6, 106, 108, 111, 7, 83, 64, 20, 124, 40, 129, 133, 45, 37, 47, 10, 23, 147, 144, 152, 95, 12, 114, 141, 32, 85, 58, 65, 14, 170, 172, 163, 156, 15, 176, 16, 132, 69, 184, 17, 110, 167, 60, 193, 81, 77, 84, 145, 98, 49, 200, 116, 21, 136, 177, 22, 194, 135, 208, 121, 90, 213, 115, 107, 25, 196, 79, 153, 100, 215, 27, 149, 183, 53, 28, 105, 207, 182, 102, 93, 62, 222, 130, 158, 74, 97, 33, 233, 34, 162, 235, 123, 72, 36, 63, 237, 180, 117, 54, 38, 206, 150, 39, 57, 227, 137, 142, 41, 243, 55, 96, 42, 43, 82, 246, 44, 154, 138, 157, 46, 186, 92, 202, 148, 140, 66, 181, 109, 50, 251, 51, 80, 252, 87, 125, 166, 168, 232, 56, 146, 112, 245, 255, 174, 249, 61, 224, 219, 217, 190, 76, 173, 210, 89, 131, 240, 67, 187, 159, 214, 192, 171, 71, 161, 204, 226, 119, 126, 160, 199, 212, 122, 216, 239, 205, 155, 118, 103, 128, 218, 143, 88, 164, 113, 99, 225, 198, 197, 94, 241, 220, 175, 234, 179, 209, 120, 230, 151, 104, 229, 221, 169, 134, 250, 248, 231, 242, 211, 139, 247, 127, 195, 203, 185, 228, 178, 165, 189, 244, 201, 191, 253, 188, 223, 254, 236, 256, 238 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 41, 43, 2, 53, 55, 17, 56, 66, 71, 74, 22, 24, 54, 4, 89, 5, 95, 97, 29, 104, 107, 109, 33, 113, 7, 114, 120, 8, 126, 9, 78, 134, 44, 135, 76, 146, 11, 150, 153, 50, 156, 12, 57, 60, 13, 164, 165, 157, 127, 30, 62, 64, 80, 15, 179, 180, 101, 68, 186, 75, 28, 189, 18, 195, 197, 198, 19, 162, 138, 81, 20, 151, 21, 84, 185, 205, 206, 45, 23, 187, 111, 172, 93, 215, 25, 219, 26, 163, 99, 222, 224, 85, 103, 37, 177, 200, 83, 228, 192, 230, 31, 231, 32, 40, 115, 209, 117, 234, 34, 35, 77, 122, 148, 236, 210, 42, 220, 128, 110, 202, 131, 96, 39, 136, 166, 229, 183, 212, 140, 141, 112, 69, 170, 144, 167, 91, 119, 124, 59, 46, 173, 47, 235, 193, 48, 49, 90, 184, 159, 176, 51, 52, 102, 211, 118, 253, 160, 152, 226, 132, 67, 58, 251, 174, 201, 61, 242, 123, 63, 129, 223, 65, 154, 246, 116, 72, 108, 249, 70, 106, 191, 139, 203, 244, 121, 181, 73, 238, 233, 241, 245, 79, 208, 142, 82, 178, 252, 86, 256, 87, 255, 88, 182, 196, 92, 105, 217, 243, 94, 199, 232, 98, 147, 213, 240, 100, 227, 145, 194, 254, 171, 239, 169, 190, 161, 216, 188, 214, 125, 155, 207, 130, 133, 143, 137, 237, 158, 168, 149, 250, 204, 247, 225, 218, 248, 221, 175 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 49, 2, 52, 60, 61, 67, 3, 23, 8, 79, 83, 87, 39, 92, 5, 98, 102, 46, 6, 34, 13, 114, 116, 37, 121, 125, 127, 130, 9, 133, 138, 139, 143, 10, 122, 11, 51, 40, 57, 158, 54, 162, 58, 78, 144, 169, 14, 63, 18, 173, 31, 177, 119, 16, 182, 84, 96, 17, 72, 190, 194, 76, 33, 82, 64, 19, 80, 26, 166, 196, 203, 118, 69, 22, 88, 77, 124, 212, 24, 94, 47, 186, 216, 155, 191, 35, 120, 223, 27, 70, 30, 86, 226, 29, 59, 214, 110, 50, 141, 112, 232, 137, 160, 145, 62, 38, 85, 73, 100, 211, 105, 36, 103, 97, 213, 231, 240, 132, 90, 136, 181, 113, 111, 207, 204, 41, 45, 245, 48, 161, 43, 115, 151, 44, 247, 149, 167, 225, 241, 168, 154, 131, 227, 250, 175, 222, 140, 89, 74, 108, 164, 53, 163, 200, 55, 188, 56, 109, 171, 233, 148, 65, 91, 126, 178, 106, 193, 99, 238, 239, 189, 66, 170, 176, 248, 68, 172, 183, 205, 187, 71, 185, 101, 224, 218, 235, 93, 75, 201, 254, 81, 199, 153, 192, 179, 215, 209, 180, 195, 123, 219, 156, 236, 221, 174, 104, 202, 159, 95, 135, 128, 206, 256, 237, 228, 242, 217, 107, 252, 117, 134, 184, 255, 146, 229, 147, 208, 129, 157, 253, 152, 244, 251, 142, 243, 197, 198, 150, 220, 246, 234, 249, 165, 230, 210 ]:
 Order := 256 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 48, 52, 18, 59, 26, 3, 70, 73, 78, 75, 4, 86, 5, 91, 68, 30, 101, 6, 106, 108, 111, 7, 83, 64, 20, 124, 40, 129, 133, 45, 37, 47, 10, 23, 147, 144, 152, 95, 12, 114, 141, 32, 85, 58, 65, 14, 170, 172, 163, 156, 15, 176, 16, 132, 69, 184, 17, 110, 167, 60, 193, 81, 77, 84, 145, 98, 49, 200, 116, 21, 136, 177, 22, 194, 135, 208, 121, 90, 213, 115, 107, 25, 196, 79, 153, 100, 215, 27, 149, 183, 53, 28, 105, 207, 182, 102, 93, 62, 222, 130, 158, 74, 97, 33, 233, 34, 162, 235, 123, 72, 36, 63, 237, 180, 117, 54, 38, 206, 150, 39, 57, 227, 137, 142, 41, 243, 55, 96, 42, 43, 82, 246, 44, 154, 138, 157, 46, 186, 92, 202, 148, 140, 66, 181, 109, 50, 251, 51, 80, 252, 87, 125, 166, 168, 232, 56, 146, 112, 245, 255, 174, 249, 61, 224, 219, 217, 190, 76, 173, 210, 89, 131, 240, 67, 187, 159, 214, 192, 171, 71, 161, 204, 226, 119, 126, 160, 199, 212, 122, 216, 239, 205, 155, 118, 103, 128, 218, 143, 88, 164, 113, 99, 225, 198, 197, 94, 241, 220, 175, 234, 179, 209, 120, 230, 151, 104, 229, 221, 169, 134, 250, 248, 231, 242, 211, 139, 247, 127, 195, 203, 185, 228, 178, 165, 189, 244, 201, 191, 253, 188, 223, 254, 236, 256, 238 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 41, 43, 2, 53, 55, 17, 56, 66, 71, 74, 22, 24, 54, 4, 89, 5, 95, 97, 29, 104, 107, 109, 33, 113, 7, 114, 120, 8, 126, 9, 78, 134, 44, 135, 76, 146, 11, 150, 153, 50, 156, 12, 57, 60, 13, 164, 165, 157, 127, 30, 62, 64, 80, 15, 179, 180, 101, 68, 186, 75, 28, 189, 18, 195, 197, 198, 19, 162, 138, 81, 20, 151, 21, 84, 185, 205, 206, 45, 23, 187, 111, 172, 93, 215, 25, 219, 26, 163, 99, 222, 224, 85, 103, 37, 177, 200, 83, 228, 192, 230, 31, 231, 32, 40, 115, 209, 117, 234, 34, 35, 77, 122, 148, 236, 210, 42, 220, 128, 110, 202, 131, 96, 39, 136, 166, 229, 183, 212, 140, 141, 112, 69, 170, 144, 167, 91, 119, 124, 59, 46, 173, 47, 235, 193, 48, 49, 90, 184, 159, 176, 51, 52, 102, 211, 118, 253, 160, 152, 226, 132, 67, 58, 251, 174, 201, 61, 242, 123, 63, 129, 223, 65, 154, 246, 116, 72, 108, 249, 70, 106, 191, 139, 203, 244, 121, 181, 73, 238, 233, 241, 245, 79, 208, 142, 82, 178, 252, 86, 256, 87, 255, 88, 182, 196, 92, 105, 217, 243, 94, 199, 232, 98, 147, 213, 240, 100, 227, 145, 194, 254, 171, 239, 169, 190, 161, 216, 188, 214, 125, 155, 207, 130, 133, 143, 137, 237, 158, 168, 149, 250, 204, 247, 225, 218, 248, 221, 175 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 49, 2, 52, 60, 61, 67, 3, 23, 8, 79, 83, 87, 39, 92, 5, 98, 102, 46, 6, 34, 13, 114, 116, 37, 121, 125, 127, 130, 9, 133, 138, 139, 143, 10, 122, 11, 51, 40, 57, 158, 54, 162, 58, 78, 144, 169, 14, 63, 18, 173, 31, 177, 119, 16, 182, 84, 96, 17, 72, 190, 194, 76, 33, 82, 64, 19, 80, 26, 166, 196, 203, 118, 69, 22, 88, 77, 124, 212, 24, 94, 47, 186, 216, 155, 191, 35, 120, 223, 27, 70, 30, 86, 226, 29, 59, 214, 110, 50, 141, 112, 232, 137, 160, 145, 62, 38, 85, 73, 100, 211, 105, 36, 103, 97, 213, 231, 240, 132, 90, 136, 181, 113, 111, 207, 204, 41, 45, 245, 48, 161, 43, 115, 151, 44, 247, 149, 167, 225, 241, 168, 154, 131, 227, 250, 175, 222, 140, 89, 74, 108, 164, 53, 163, 200, 55, 188, 56, 109, 171, 233, 148, 65, 91, 126, 178, 106, 193, 99, 238, 239, 189, 66, 170, 176, 248, 68, 172, 183, 205, 187, 71, 185, 101, 224, 218, 235, 93, 75, 201, 254, 81, 199, 153, 192, 179, 215, 209, 180, 195, 123, 219, 156, 236, 221, 174, 104, 202, 159, 95, 135, 128, 206, 256, 237, 228, 242, 217, 107, 252, 117, 134, 184, 255, 146, 229, 147, 208, 129, 157, 253, 152, 244, 251, 142, 243, 197, 198, 150, 220, 246, 234, 249, 165, 230, 210 ]
]
];

/*
Return for eval
*/

return s;