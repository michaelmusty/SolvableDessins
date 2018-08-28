s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S312-4,8,8-g65.m";
s`GaloisOrbits := [ Strings() | "256S312-4,8,8-g65-path8.m", "256S312-4,8,8-g65-path5.m", "256S312-4,8,8-g65-path16.m", "256S312-4,8,8-g65-path1.m", "256S312-4,8,8-g65-path10.m", "256S312-4,8,8-g65-path13.m" ];
s`Name := "256S312-4,8,8-g65";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 52, 18, 61, 26, 3, 70, 74, 79, 76, 4, 86, 5, 92, 95, 29, 101, 104, 107, 110, 7, 114, 17, 37, 98, 124, 40, 24, 117, 45, 36, 47, 10, 97, 143, 146, 148, 80, 12, 88, 44, 55, 15, 105, 60, 162, 66, 14, 28, 126, 172, 170, 176, 16, 181, 69, 138, 186, 59, 73, 183, 193, 22, 78, 187, 196, 149, 49, 20, 164, 21, 206, 85, 152, 51, 157, 23, 91, 217, 219, 220, 25, 223, 65, 214, 100, 130, 27, 41, 56, 111, 116, 99, 106, 53, 32, 84, 194, 102, 31, 209, 75, 103, 119, 33, 128, 121, 72, 35, 133, 173, 178, 120, 57, 54, 129, 38, 225, 42, 211, 136, 185, 96, 43, 213, 139, 158, 174, 142, 244, 210, 247, 46, 177, 135, 63, 50, 113, 179, 182, 108, 155, 156, 141, 171, 131, 161, 231, 167, 68, 229, 222, 197, 242, 58, 90, 169, 236, 239, 245, 122, 62, 227, 200, 123, 83, 64, 77, 243, 166, 207, 115, 67, 118, 184, 82, 190, 71, 237, 195, 246, 189, 159, 163, 150, 203, 199, 112, 226, 140, 233, 81, 205, 248, 145, 208, 151, 198, 201, 87, 175, 216, 241, 89, 132, 160, 224, 215, 93, 204, 191, 218, 94, 240, 212, 137, 230, 125, 234, 109, 168, 238, 235, 228, 232, 249, 250, 147, 127, 134, 192, 251, 153, 154, 165, 144, 221, 188, 202, 252, 180, 254, 256, 253, 255 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 53, 56, 17, 58, 67, 71, 75, 22, 24, 84, 4, 89, 5, 80, 97, 9, 105, 108, 32, 113, 7, 103, 118, 8, 82, 70, 127, 124, 74, 44, 132, 137, 140, 11, 111, 149, 50, 152, 12, 23, 154, 13, 93, 158, 59, 160, 168, 78, 29, 54, 65, 15, 179, 173, 133, 34, 76, 107, 188, 18, 147, 161, 151, 191, 19, 198, 175, 201, 20, 204, 21, 207, 112, 210, 88, 212, 213, 39, 110, 221, 222, 25, 218, 26, 148, 99, 174, 200, 85, 60, 28, 51, 122, 167, 68, 228, 30, 189, 232, 31, 234, 236, 116, 193, 33, 126, 120, 144, 233, 42, 36, 64, 37, 128, 181, 186, 79, 40, 100, 187, 130, 135, 231, 121, 171, 52, 92, 190, 45, 241, 163, 248, 46, 83, 47, 138, 81, 48, 49, 197, 86, 98, 106, 238, 55, 117, 101, 251, 104, 69, 125, 166, 57, 156, 195, 237, 170, 91, 61, 253, 202, 62, 63, 250, 178, 255, 142, 95, 220, 66, 184, 143, 254, 123, 252, 229, 134, 87, 119, 72, 165, 73, 211, 226, 77, 109, 177, 249, 239, 203, 223, 183, 157, 185, 150, 224, 216, 242, 139, 246, 247, 215, 194, 176, 205, 90, 145, 180, 155, 244, 245, 172, 94, 96, 217, 102, 114, 136, 169, 214, 199, 159, 206, 192, 115, 208, 240, 196, 129, 131, 146, 227, 256, 141, 243, 162, 153, 235, 225, 219, 164, 209, 230, 182 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 57, 62, 63, 68, 3, 23, 26, 37, 41, 87, 90, 55, 5, 98, 102, 6, 33, 47, 70, 115, 36, 119, 122, 8, 126, 46, 9, 131, 133, 134, 138, 10, 120, 11, 51, 129, 97, 153, 54, 155, 118, 13, 159, 163, 164, 38, 14, 64, 66, 73, 177, 180, 16, 183, 74, 17, 72, 110, 191, 18, 77, 32, 83, 65, 19, 81, 151, 202, 132, 199, 30, 22, 52, 195, 104, 214, 106, 24, 94, 181, 208, 96, 189, 141, 123, 161, 27, 103, 91, 229, 61, 157, 29, 109, 50, 135, 112, 228, 233, 48, 117, 204, 34, 130, 206, 237, 40, 35, 224, 216, 125, 188, 171, 239, 158, 39, 154, 205, 209, 136, 142, 243, 43, 244, 107, 44, 80, 221, 45, 145, 213, 235, 147, 201, 150, 60, 240, 238, 101, 222, 223, 249, 53, 190, 148, 215, 227, 56, 165, 167, 149, 212, 127, 58, 111, 59, 175, 166, 174, 105, 211, 88, 124, 219, 186, 207, 187, 182, 75, 192, 128, 67, 162, 69, 200, 116, 71, 93, 210, 194, 198, 76, 197, 253, 254, 78, 79, 86, 176, 152, 92, 82, 146, 256, 84, 85, 179, 242, 196, 230, 226, 252, 89, 218, 203, 170, 139, 144, 143, 225, 95, 241, 100, 99, 250, 248, 108, 234, 114, 173, 255, 113, 231, 140, 121, 169, 251, 232, 193, 220, 246, 137, 236, 184, 217, 168, 156, 247, 160, 178, 172, 245, 185 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 52, 18, 61, 26, 3, 70, 74, 79, 76, 4, 86, 5, 92, 95, 29, 101, 104, 107, 110, 7, 114, 17, 37, 98, 124, 40, 24, 117, 45, 36, 47, 10, 97, 143, 146, 148, 80, 12, 88, 44, 55, 15, 105, 60, 162, 66, 14, 28, 126, 172, 170, 176, 16, 181, 69, 138, 186, 59, 73, 183, 193, 22, 78, 187, 196, 149, 49, 20, 164, 21, 206, 85, 152, 51, 157, 23, 91, 217, 219, 220, 25, 223, 65, 214, 100, 130, 27, 41, 56, 111, 116, 99, 106, 53, 32, 84, 194, 102, 31, 209, 75, 103, 119, 33, 128, 121, 72, 35, 133, 173, 178, 120, 57, 54, 129, 38, 225, 42, 211, 136, 185, 96, 43, 213, 139, 158, 174, 142, 244, 210, 247, 46, 177, 135, 63, 50, 113, 179, 182, 108, 155, 156, 141, 171, 131, 161, 231, 167, 68, 229, 222, 197, 242, 58, 90, 169, 236, 239, 245, 122, 62, 227, 200, 123, 83, 64, 77, 243, 166, 207, 115, 67, 118, 184, 82, 190, 71, 237, 195, 246, 189, 159, 163, 150, 203, 199, 112, 226, 140, 233, 81, 205, 248, 145, 208, 151, 198, 201, 87, 175, 216, 241, 89, 132, 160, 224, 215, 93, 204, 191, 218, 94, 240, 212, 137, 230, 125, 234, 109, 168, 238, 235, 228, 232, 249, 250, 147, 127, 134, 192, 251, 153, 154, 165, 144, 221, 188, 202, 252, 180, 254, 256, 253, 255 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 53, 56, 17, 58, 67, 71, 75, 22, 24, 84, 4, 89, 5, 80, 97, 9, 105, 108, 32, 113, 7, 103, 118, 8, 82, 70, 127, 124, 74, 44, 132, 137, 140, 11, 111, 149, 50, 152, 12, 23, 154, 13, 93, 158, 59, 160, 168, 78, 29, 54, 65, 15, 179, 173, 133, 34, 76, 107, 188, 18, 147, 161, 151, 191, 19, 198, 175, 201, 20, 204, 21, 207, 112, 210, 88, 212, 213, 39, 110, 221, 222, 25, 218, 26, 148, 99, 174, 200, 85, 60, 28, 51, 122, 167, 68, 228, 30, 189, 232, 31, 234, 236, 116, 193, 33, 126, 120, 144, 233, 42, 36, 64, 37, 128, 181, 186, 79, 40, 100, 187, 130, 135, 231, 121, 171, 52, 92, 190, 45, 241, 163, 248, 46, 83, 47, 138, 81, 48, 49, 197, 86, 98, 106, 238, 55, 117, 101, 251, 104, 69, 125, 166, 57, 156, 195, 237, 170, 91, 61, 253, 202, 62, 63, 250, 178, 255, 142, 95, 220, 66, 184, 143, 254, 123, 252, 229, 134, 87, 119, 72, 165, 73, 211, 226, 77, 109, 177, 249, 239, 203, 223, 183, 157, 185, 150, 224, 216, 242, 139, 246, 247, 215, 194, 176, 205, 90, 145, 180, 155, 244, 245, 172, 94, 96, 217, 102, 114, 136, 169, 214, 199, 159, 206, 192, 115, 208, 240, 196, 129, 131, 146, 227, 256, 141, 243, 162, 153, 235, 225, 219, 164, 209, 230, 182 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 57, 62, 63, 68, 3, 23, 26, 37, 41, 87, 90, 55, 5, 98, 102, 6, 33, 47, 70, 115, 36, 119, 122, 8, 126, 46, 9, 131, 133, 134, 138, 10, 120, 11, 51, 129, 97, 153, 54, 155, 118, 13, 159, 163, 164, 38, 14, 64, 66, 73, 177, 180, 16, 183, 74, 17, 72, 110, 191, 18, 77, 32, 83, 65, 19, 81, 151, 202, 132, 199, 30, 22, 52, 195, 104, 214, 106, 24, 94, 181, 208, 96, 189, 141, 123, 161, 27, 103, 91, 229, 61, 157, 29, 109, 50, 135, 112, 228, 233, 48, 117, 204, 34, 130, 206, 237, 40, 35, 224, 216, 125, 188, 171, 239, 158, 39, 154, 205, 209, 136, 142, 243, 43, 244, 107, 44, 80, 221, 45, 145, 213, 235, 147, 201, 150, 60, 240, 238, 101, 222, 223, 249, 53, 190, 148, 215, 227, 56, 165, 167, 149, 212, 127, 58, 111, 59, 175, 166, 174, 105, 211, 88, 124, 219, 186, 207, 187, 182, 75, 192, 128, 67, 162, 69, 200, 116, 71, 93, 210, 194, 198, 76, 197, 253, 254, 78, 79, 86, 176, 152, 92, 82, 146, 256, 84, 85, 179, 242, 196, 230, 226, 252, 89, 218, 203, 170, 139, 144, 143, 225, 95, 241, 100, 99, 250, 248, 108, 234, 114, 173, 255, 113, 231, 140, 121, 169, 251, 232, 193, 220, 246, 137, 236, 184, 217, 168, 156, 247, 160, 178, 172, 245, 185 ]:
 Order := 256 > |
[ 239, 214, 203, 160, 126, 134, 187, 207, 63, 199, 98, 220, 234, 139, 251, 229, 151, 53, 92, 213, 56, 93, 120, 42, 74, 183, 235, 247, 198, 143, 58, 144, 106, 164, 88, 39, 97, 208, 15, 197, 184, 252, 87, 228, 124, 107, 244, 217, 132, 167, 37, 209, 116, 24, 14, 46, 225, 109, 105, 82, 11, 142, 158, 189, 119, 111, 100, 241, 51, 227, 178, 95, 133, 90, 188, 30, 145, 246, 206, 177, 17, 32, 49, 165, 249, 186, 89, 67, 153, 148, 211, 48, 50, 102, 57, 9, 69, 243, 112, 35, 76, 181, 55, 230, 114, 70, 21, 190, 218, 223, 224, 44, 242, 174, 16, 137, 182, 232, 240, 41, 193, 201, 73, 86, 65, 180, 115, 81, 162, 5, 219, 150, 169, 161, 155, 79, 18, 170, 103, 172, 146, 171, 101, 60, 20, 131, 6, 25, 237, 83, 128, 192, 43, 175, 215, 210, 135, 96, 94, 12, 147, 26, 238, 117, 75, 110, 22, 185, 123, 2, 226, 200, 212, 59, 122, 236, 179, 168, 216, 130, 159, 34, 129, 23, 71, 45, 28, 84, 118, 113, 202, 149, 176, 166, 255, 136, 8, 13, 27, 245, 154, 204, 38, 253, 250, 196, 40, 3, 104, 173, 47, 156, 77, 138, 157, 80, 19, 31, 141, 4, 233, 254, 194, 231, 72, 62, 33, 99, 127, 52, 66, 64, 222, 29, 10, 121, 152, 248, 68, 125, 1, 108, 61, 91, 140, 85, 7, 256, 78, 195, 36, 54, 191, 221, 205, 163 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 53, 56, 17, 58, 67, 71, 75, 22, 24, 84, 4, 89, 5, 80, 97, 9, 105, 108, 32, 113, 7, 103, 118, 8, 82, 70, 127, 124, 74, 44, 132, 137, 140, 11, 111, 149, 50, 152, 12, 23, 154, 13, 93, 158, 59, 160, 168, 78, 29, 54, 65, 15, 179, 173, 133, 34, 76, 107, 188, 18, 147, 161, 151, 191, 19, 198, 175, 201, 20, 204, 21, 207, 112, 210, 88, 212, 213, 39, 110, 221, 222, 25, 218, 26, 148, 99, 174, 200, 85, 60, 28, 51, 122, 167, 68, 228, 30, 189, 232, 31, 234, 236, 116, 193, 33, 126, 120, 144, 233, 42, 36, 64, 37, 128, 181, 186, 79, 40, 100, 187, 130, 135, 231, 121, 171, 52, 92, 190, 45, 241, 163, 248, 46, 83, 47, 138, 81, 48, 49, 197, 86, 98, 106, 238, 55, 117, 101, 251, 104, 69, 125, 166, 57, 156, 195, 237, 170, 91, 61, 253, 202, 62, 63, 250, 178, 255, 142, 95, 220, 66, 184, 143, 254, 123, 252, 229, 134, 87, 119, 72, 165, 73, 211, 226, 77, 109, 177, 249, 239, 203, 223, 183, 157, 185, 150, 224, 216, 242, 139, 246, 247, 215, 194, 176, 205, 90, 145, 180, 155, 244, 245, 172, 94, 96, 217, 102, 114, 136, 169, 214, 199, 159, 206, 192, 115, 208, 240, 196, 129, 131, 146, 227, 256, 141, 243, 162, 153, 235, 225, 219, 164, 209, 230, 182 ],
[ 142, 169, 238, 181, 133, 73, 213, 152, 226, 250, 171, 58, 78, 157, 90, 237, 149, 44, 227, 219, 70, 106, 183, 62, 97, 248, 233, 132, 113, 69, 95, 37, 244, 256, 131, 160, 104, 202, 123, 84, 119, 21, 249, 85, 128, 14, 195, 139, 146, 55, 162, 255, 72, 187, 34, 83, 180, 112, 99, 120, 247, 196, 28, 111, 163, 135, 87, 201, 27, 155, 206, 251, 186, 94, 193, 159, 89, 200, 230, 209, 126, 102, 207, 71, 212, 40, 11, 8, 190, 41, 222, 77, 20, 234, 192, 56, 125, 46, 108, 17, 184, 225, 211, 254, 57, 117, 145, 210, 16, 164, 182, 98, 140, 29, 39, 13, 253, 110, 63, 52, 114, 79, 231, 141, 239, 25, 188, 75, 204, 220, 243, 151, 194, 4, 205, 240, 115, 232, 3, 223, 252, 174, 109, 31, 197, 246, 74, 218, 236, 43, 15, 168, 24, 80, 134, 88, 214, 175, 127, 23, 189, 241, 245, 68, 22, 215, 49, 177, 67, 148, 179, 45, 86, 229, 53, 116, 26, 18, 199, 118, 228, 158, 96, 10, 59, 153, 33, 19, 124, 30, 172, 50, 136, 203, 176, 235, 130, 61, 2, 224, 105, 76, 1, 173, 178, 129, 36, 9, 138, 166, 170, 66, 81, 12, 221, 65, 150, 198, 242, 51, 185, 121, 91, 47, 165, 137, 38, 42, 5, 161, 208, 35, 92, 54, 6, 216, 48, 143, 7, 191, 107, 32, 154, 147, 100, 60, 103, 156, 101, 217, 64, 122, 82, 93, 167, 144 ]
],
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 52, 18, 61, 26, 3, 70, 74, 79, 76, 4, 86, 5, 92, 95, 29, 101, 104, 107, 110, 7, 114, 17, 37, 98, 124, 40, 24, 117, 45, 36, 47, 10, 97, 143, 146, 148, 80, 12, 88, 44, 55, 15, 105, 60, 162, 66, 14, 28, 126, 172, 170, 176, 16, 181, 69, 138, 186, 59, 73, 183, 193, 22, 78, 187, 196, 149, 49, 20, 164, 21, 206, 85, 152, 51, 157, 23, 91, 217, 219, 220, 25, 223, 65, 214, 100, 130, 27, 41, 56, 111, 116, 99, 106, 53, 32, 84, 194, 102, 31, 209, 75, 103, 119, 33, 128, 121, 72, 35, 133, 173, 178, 120, 57, 54, 129, 38, 225, 42, 211, 136, 185, 96, 43, 213, 139, 158, 174, 142, 244, 210, 247, 46, 177, 135, 63, 50, 113, 179, 182, 108, 155, 156, 141, 171, 131, 161, 231, 167, 68, 229, 222, 197, 242, 58, 90, 169, 236, 239, 245, 122, 62, 227, 200, 123, 83, 64, 77, 243, 166, 207, 115, 67, 118, 184, 82, 190, 71, 237, 195, 246, 189, 159, 163, 150, 203, 199, 112, 226, 140, 233, 81, 205, 248, 145, 208, 151, 198, 201, 87, 175, 216, 241, 89, 132, 160, 224, 215, 93, 204, 191, 218, 94, 240, 212, 137, 230, 125, 234, 109, 168, 238, 235, 228, 232, 249, 250, 147, 127, 134, 192, 251, 153, 154, 165, 144, 221, 188, 202, 252, 180, 254, 256, 253, 255 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 53, 56, 17, 58, 67, 71, 75, 22, 24, 84, 4, 89, 5, 80, 97, 9, 105, 108, 32, 113, 7, 103, 118, 8, 82, 70, 127, 124, 74, 44, 132, 137, 140, 11, 111, 149, 50, 152, 12, 23, 154, 13, 93, 158, 59, 160, 168, 78, 29, 54, 65, 15, 179, 173, 133, 34, 76, 107, 188, 18, 147, 161, 151, 191, 19, 198, 175, 201, 20, 204, 21, 207, 112, 210, 88, 212, 213, 39, 110, 221, 222, 25, 218, 26, 148, 99, 174, 200, 85, 60, 28, 51, 122, 167, 68, 228, 30, 189, 232, 31, 234, 236, 116, 193, 33, 126, 120, 144, 233, 42, 36, 64, 37, 128, 181, 186, 79, 40, 100, 187, 130, 135, 231, 121, 171, 52, 92, 190, 45, 241, 163, 248, 46, 83, 47, 138, 81, 48, 49, 197, 86, 98, 106, 238, 55, 117, 101, 251, 104, 69, 125, 166, 57, 156, 195, 237, 170, 91, 61, 253, 202, 62, 63, 250, 178, 255, 142, 95, 220, 66, 184, 143, 254, 123, 252, 229, 134, 87, 119, 72, 165, 73, 211, 226, 77, 109, 177, 249, 239, 203, 223, 183, 157, 185, 150, 224, 216, 242, 139, 246, 247, 215, 194, 176, 205, 90, 145, 180, 155, 244, 245, 172, 94, 96, 217, 102, 114, 136, 169, 214, 199, 159, 206, 192, 115, 208, 240, 196, 129, 131, 146, 227, 256, 141, 243, 162, 153, 235, 225, 219, 164, 209, 230, 182 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 57, 62, 63, 68, 3, 23, 26, 37, 41, 87, 90, 55, 5, 98, 102, 6, 33, 47, 70, 115, 36, 119, 122, 8, 126, 46, 9, 131, 133, 134, 138, 10, 120, 11, 51, 129, 97, 153, 54, 155, 118, 13, 159, 163, 164, 38, 14, 64, 66, 73, 177, 180, 16, 183, 74, 17, 72, 110, 191, 18, 77, 32, 83, 65, 19, 81, 151, 202, 132, 199, 30, 22, 52, 195, 104, 214, 106, 24, 94, 181, 208, 96, 189, 141, 123, 161, 27, 103, 91, 229, 61, 157, 29, 109, 50, 135, 112, 228, 233, 48, 117, 204, 34, 130, 206, 237, 40, 35, 224, 216, 125, 188, 171, 239, 158, 39, 154, 205, 209, 136, 142, 243, 43, 244, 107, 44, 80, 221, 45, 145, 213, 235, 147, 201, 150, 60, 240, 238, 101, 222, 223, 249, 53, 190, 148, 215, 227, 56, 165, 167, 149, 212, 127, 58, 111, 59, 175, 166, 174, 105, 211, 88, 124, 219, 186, 207, 187, 182, 75, 192, 128, 67, 162, 69, 200, 116, 71, 93, 210, 194, 198, 76, 197, 253, 254, 78, 79, 86, 176, 152, 92, 82, 146, 256, 84, 85, 179, 242, 196, 230, 226, 252, 89, 218, 203, 170, 139, 144, 143, 225, 95, 241, 100, 99, 250, 248, 108, 234, 114, 173, 255, 113, 231, 140, 121, 169, 251, 232, 193, 220, 246, 137, 236, 184, 217, 168, 156, 247, 160, 178, 172, 245, 185 ]:
 Order := 256 > |
[ 196, 194, 245, 225, 186, 231, 219, 48, 179, 178, 174, 95, 101, 221, 94, 236, 50, 98, 155, 243, 117, 244, 248, 137, 104, 143, 185, 146, 30, 125, 251, 162, 195, 156, 246, 181, 138, 172, 67, 19, 163, 145, 212, 60, 15, 34, 217, 157, 252, 211, 204, 176, 165, 213, 158, 43, 25, 108, 42, 183, 132, 129, 33, 135, 144, 214, 249, 79, 2, 205, 230, 90, 40, 127, 114, 228, 11, 45, 254, 255, 133, 234, 152, 59, 86, 36, 247, 130, 210, 52, 92, 81, 197, 78, 168, 70, 191, 83, 32, 126, 119, 180, 222, 121, 192, 68, 89, 88, 39, 256, 253, 171, 100, 54, 160, 61, 173, 215, 226, 161, 57, 240, 47, 242, 142, 218, 193, 22, 76, 58, 46, 149, 91, 51, 167, 63, 188, 110, 9, 164, 21, 29, 112, 198, 84, 200, 97, 16, 116, 24, 123, 18, 187, 65, 73, 131, 169, 80, 5, 10, 111, 201, 224, 7, 49, 134, 207, 209, 8, 41, 26, 153, 141, 237, 44, 72, 241, 115, 250, 124, 85, 28, 175, 6, 229, 190, 38, 150, 128, 159, 223, 20, 235, 238, 136, 233, 118, 154, 148, 182, 99, 184, 107, 166, 206, 96, 64, 56, 12, 203, 232, 208, 75, 23, 93, 239, 151, 113, 140, 27, 177, 216, 147, 170, 71, 13, 1, 62, 220, 4, 202, 17, 227, 122, 74, 199, 77, 69, 103, 82, 14, 102, 105, 189, 87, 31, 3, 66, 109, 139, 35, 53, 120, 106, 55, 37 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 53, 56, 17, 58, 67, 71, 75, 22, 24, 84, 4, 89, 5, 80, 97, 9, 105, 108, 32, 113, 7, 103, 118, 8, 82, 70, 127, 124, 74, 44, 132, 137, 140, 11, 111, 149, 50, 152, 12, 23, 154, 13, 93, 158, 59, 160, 168, 78, 29, 54, 65, 15, 179, 173, 133, 34, 76, 107, 188, 18, 147, 161, 151, 191, 19, 198, 175, 201, 20, 204, 21, 207, 112, 210, 88, 212, 213, 39, 110, 221, 222, 25, 218, 26, 148, 99, 174, 200, 85, 60, 28, 51, 122, 167, 68, 228, 30, 189, 232, 31, 234, 236, 116, 193, 33, 126, 120, 144, 233, 42, 36, 64, 37, 128, 181, 186, 79, 40, 100, 187, 130, 135, 231, 121, 171, 52, 92, 190, 45, 241, 163, 248, 46, 83, 47, 138, 81, 48, 49, 197, 86, 98, 106, 238, 55, 117, 101, 251, 104, 69, 125, 166, 57, 156, 195, 237, 170, 91, 61, 253, 202, 62, 63, 250, 178, 255, 142, 95, 220, 66, 184, 143, 254, 123, 252, 229, 134, 87, 119, 72, 165, 73, 211, 226, 77, 109, 177, 249, 239, 203, 223, 183, 157, 185, 150, 224, 216, 242, 139, 246, 247, 215, 194, 176, 205, 90, 145, 180, 155, 244, 245, 172, 94, 96, 217, 102, 114, 136, 169, 214, 199, 159, 206, 192, 115, 208, 240, 196, 129, 131, 146, 227, 256, 141, 243, 162, 153, 235, 225, 219, 164, 209, 230, 182 ],
[ 244, 162, 213, 255, 234, 183, 253, 231, 211, 58, 197, 254, 196, 142, 141, 97, 111, 50, 130, 236, 246, 126, 232, 207, 165, 137, 181, 256, 179, 61, 212, 98, 175, 145, 160, 153, 245, 132, 198, 194, 169, 57, 14, 79, 60, 242, 186, 36, 193, 15, 189, 218, 187, 229, 178, 238, 136, 133, 22, 42, 115, 108, 230, 84, 53, 144, 90, 155, 156, 226, 251, 216, 221, 250, 89, 241, 168, 225, 107, 56, 139, 239, 154, 219, 127, 101, 223, 30, 70, 192, 67, 170, 214, 64, 51, 235, 73, 72, 80, 32, 54, 210, 201, 94, 247, 185, 202, 16, 200, 148, 74, 184, 95, 19, 177, 48, 83, 152, 159, 172, 161, 113, 75, 220, 109, 131, 41, 110, 174, 87, 166, 171, 149, 164, 124, 167, 21, 125, 176, 252, 66, 163, 96, 63, 122, 103, 203, 233, 43, 71, 227, 146, 224, 78, 77, 68, 150, 157, 140, 237, 119, 31, 10, 45, 13, 82, 134, 180, 205, 208, 85, 9, 158, 46, 204, 138, 92, 2, 28, 228, 123, 100, 102, 173, 6, 25, 249, 44, 222, 128, 27, 29, 39, 12, 117, 7, 55, 120, 114, 243, 248, 135, 86, 104, 38, 217, 106, 88, 59, 24, 49, 11, 62, 182, 35, 93, 147, 118, 33, 188, 3, 34, 76, 143, 23, 191, 121, 69, 206, 18, 4, 195, 240, 37, 116, 5, 99, 215, 209, 105, 199, 40, 81, 20, 1, 8, 190, 52, 17, 65, 112, 151, 47, 129, 26, 91 ]
]
];

/*
Return for eval
*/

return s;