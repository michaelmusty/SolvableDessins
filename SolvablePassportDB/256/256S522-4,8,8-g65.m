s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S522-4,8,8-g65.m";
s`GaloisOrbits := [ Strings() | "256S522-4,8,8-g65-path1.m", "256S522-4,8,8-g65-path2.m" ];
s`Name := "256S522-4,8,8-g65";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 52, 18, 59, 26, 3, 66, 46, 65, 50, 4, 78, 5, 58, 38, 29, 82, 43, 81, 93, 7, 64, 17, 37, 103, 107, 40, 24, 16, 45, 110, 47, 10, 75, 22, 27, 21, 73, 12, 80, 44, 55, 126, 88, 131, 14, 28, 83, 134, 105, 15, 145, 87, 49, 57, 69, 153, 157, 72, 35, 117, 20, 163, 85, 77, 120, 51, 172, 23, 32, 25, 62, 112, 41, 94, 99, 90, 128, 53, 92, 176, 86, 31, 186, 97, 135, 155, 33, 102, 165, 142, 61, 140, 36, 147, 71, 167, 173, 84, 177, 42, 179, 116, 168, 170, 118, 70, 160, 121, 76, 161, 125, 188, 180, 89, 175, 54, 185, 190, 148, 56, 213, 104, 136, 96, 139, 67, 198, 60, 231, 149, 144, 201, 106, 237, 63, 132, 100, 152, 232, 192, 98, 91, 68, 205, 138, 234, 241, 108, 115, 245, 101, 195, 74, 243, 119, 122, 247, 171, 114, 109, 79, 150, 111, 154, 127, 182, 129, 184, 249, 130, 251, 123, 113, 124, 204, 95, 250, 178, 252, 174, 238, 187, 197, 235, 224, 199, 137, 228, 202, 143, 229, 217, 133, 207, 218, 239, 210, 221, 244, 225, 156, 226, 248, 242, 194, 219, 206, 240, 222, 209, 246, 164, 208, 220, 256, 158, 196, 255, 151, 141, 254, 200, 203, 253, 193, 146, 212, 214, 166, 223, 159, 215, 169, 216, 162, 211, 189, 181, 191, 183, 230, 227, 236, 233 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 53, 25, 17, 33, 65, 67, 70, 22, 24, 76, 4, 52, 5, 73, 75, 9, 88, 91, 32, 96, 7, 87, 100, 8, 48, 66, 34, 107, 46, 44, 51, 93, 114, 11, 94, 117, 50, 120, 12, 23, 123, 13, 82, 57, 134, 135, 137, 62, 40, 143, 15, 140, 142, 81, 150, 18, 103, 119, 19, 161, 106, 20, 21, 108, 168, 170, 80, 175, 39, 176, 26, 47, 177, 58, 28, 113, 29, 30, 178, 132, 180, 129, 31, 130, 131, 99, 157, 83, 71, 195, 198, 105, 201, 36, 63, 37, 85, 206, 112, 209, 42, 174, 45, 126, 74, 172, 49, 101, 173, 78, 84, 90, 204, 218, 128, 221, 54, 55, 225, 226, 56, 192, 124, 153, 200, 59, 229, 156, 60, 61, 158, 235, 224, 147, 217, 64, 187, 148, 138, 122, 239, 155, 240, 68, 133, 69, 118, 211, 234, 72, 215, 165, 216, 121, 223, 232, 77, 205, 110, 228, 231, 79, 213, 95, 152, 86, 194, 89, 154, 193, 92, 197, 164, 146, 188, 203, 136, 196, 97, 98, 149, 163, 186, 102, 167, 141, 237, 104, 151, 238, 145, 160, 109, 220, 246, 111, 214, 242, 185, 171, 115, 116, 184, 125, 190, 208, 244, 127, 212, 248, 179, 182, 181, 189, 199, 169, 250, 139, 162, 159, 202, 166, 252, 144, 249, 251, 183, 191, 254, 243, 253, 245, 256, 247, 255, 241, 236, 233, 230, 227, 219, 207, 222, 210 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 56, 60, 61, 39, 3, 23, 26, 37, 41, 79, 81, 55, 5, 84, 86, 6, 33, 47, 66, 98, 36, 101, 104, 8, 83, 46, 9, 109, 111, 89, 24, 10, 71, 11, 51, 17, 75, 122, 54, 124, 127, 13, 92, 38, 14, 63, 64, 69, 100, 146, 16, 74, 68, 151, 154, 18, 159, 40, 19, 119, 164, 115, 166, 22, 52, 121, 43, 90, 87, 138, 171, 27, 44, 148, 130, 116, 29, 181, 30, 95, 178, 187, 189, 32, 136, 34, 193, 194, 35, 106, 57, 142, 203, 108, 204, 118, 113, 80, 123, 211, 212, 72, 45, 162, 48, 197, 169, 50, 77, 215, 195, 53, 129, 85, 180, 223, 224, 133, 150, 170, 141, 191, 58, 227, 99, 59, 200, 168, 196, 233, 62, 107, 202, 73, 97, 65, 114, 173, 67, 156, 82, 192, 175, 158, 172, 242, 70, 152, 246, 117, 145, 120, 248, 76, 213, 244, 214, 78, 174, 205, 134, 220, 183, 208, 217, 88, 216, 229, 91, 235, 93, 94, 176, 179, 135, 237, 96, 238, 177, 199, 147, 185, 139, 102, 230, 103, 161, 236, 105, 144, 149, 140, 253, 110, 131, 255, 112, 222, 153, 157, 155, 219, 207, 125, 254, 126, 132, 256, 128, 210, 184, 221, 209, 241, 137, 188, 243, 198, 201, 245, 143, 190, 247, 186, 182, 218, 206, 232, 165, 234, 160, 231, 167, 228, 163, 225, 226, 239, 240, 249, 250, 251, 252 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 52, 18, 59, 26, 3, 66, 46, 65, 50, 4, 78, 5, 58, 38, 29, 82, 43, 81, 93, 7, 64, 17, 37, 103, 107, 40, 24, 16, 45, 110, 47, 10, 75, 22, 27, 21, 73, 12, 80, 44, 55, 126, 88, 131, 14, 28, 83, 134, 105, 15, 145, 87, 49, 57, 69, 153, 157, 72, 35, 117, 20, 163, 85, 77, 120, 51, 172, 23, 32, 25, 62, 112, 41, 94, 99, 90, 128, 53, 92, 176, 86, 31, 186, 97, 135, 155, 33, 102, 165, 142, 61, 140, 36, 147, 71, 167, 173, 84, 177, 42, 179, 116, 168, 170, 118, 70, 160, 121, 76, 161, 125, 188, 180, 89, 175, 54, 185, 190, 148, 56, 213, 104, 136, 96, 139, 67, 198, 60, 231, 149, 144, 201, 106, 237, 63, 132, 100, 152, 232, 192, 98, 91, 68, 205, 138, 234, 241, 108, 115, 245, 101, 195, 74, 243, 119, 122, 247, 171, 114, 109, 79, 150, 111, 154, 127, 182, 129, 184, 249, 130, 251, 123, 113, 124, 204, 95, 250, 178, 252, 174, 238, 187, 197, 235, 224, 199, 137, 228, 202, 143, 229, 217, 133, 207, 218, 239, 210, 221, 244, 225, 156, 226, 248, 242, 194, 219, 206, 240, 222, 209, 246, 164, 208, 220, 256, 158, 196, 255, 151, 141, 254, 200, 203, 253, 193, 146, 212, 214, 166, 223, 159, 215, 169, 216, 162, 211, 189, 181, 191, 183, 230, 227, 236, 233 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 53, 25, 17, 33, 65, 67, 70, 22, 24, 76, 4, 52, 5, 73, 75, 9, 88, 91, 32, 96, 7, 87, 100, 8, 48, 66, 34, 107, 46, 44, 51, 93, 114, 11, 94, 117, 50, 120, 12, 23, 123, 13, 82, 57, 134, 135, 137, 62, 40, 143, 15, 140, 142, 81, 150, 18, 103, 119, 19, 161, 106, 20, 21, 108, 168, 170, 80, 175, 39, 176, 26, 47, 177, 58, 28, 113, 29, 30, 178, 132, 180, 129, 31, 130, 131, 99, 157, 83, 71, 195, 198, 105, 201, 36, 63, 37, 85, 206, 112, 209, 42, 174, 45, 126, 74, 172, 49, 101, 173, 78, 84, 90, 204, 218, 128, 221, 54, 55, 225, 226, 56, 192, 124, 153, 200, 59, 229, 156, 60, 61, 158, 235, 224, 147, 217, 64, 187, 148, 138, 122, 239, 155, 240, 68, 133, 69, 118, 211, 234, 72, 215, 165, 216, 121, 223, 232, 77, 205, 110, 228, 231, 79, 213, 95, 152, 86, 194, 89, 154, 193, 92, 197, 164, 146, 188, 203, 136, 196, 97, 98, 149, 163, 186, 102, 167, 141, 237, 104, 151, 238, 145, 160, 109, 220, 246, 111, 214, 242, 185, 171, 115, 116, 184, 125, 190, 208, 244, 127, 212, 248, 179, 182, 181, 189, 199, 169, 250, 139, 162, 159, 202, 166, 252, 144, 249, 251, 183, 191, 254, 243, 253, 245, 256, 247, 255, 241, 236, 233, 230, 227, 219, 207, 222, 210 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 56, 60, 61, 39, 3, 23, 26, 37, 41, 79, 81, 55, 5, 84, 86, 6, 33, 47, 66, 98, 36, 101, 104, 8, 83, 46, 9, 109, 111, 89, 24, 10, 71, 11, 51, 17, 75, 122, 54, 124, 127, 13, 92, 38, 14, 63, 64, 69, 100, 146, 16, 74, 68, 151, 154, 18, 159, 40, 19, 119, 164, 115, 166, 22, 52, 121, 43, 90, 87, 138, 171, 27, 44, 148, 130, 116, 29, 181, 30, 95, 178, 187, 189, 32, 136, 34, 193, 194, 35, 106, 57, 142, 203, 108, 204, 118, 113, 80, 123, 211, 212, 72, 45, 162, 48, 197, 169, 50, 77, 215, 195, 53, 129, 85, 180, 223, 224, 133, 150, 170, 141, 191, 58, 227, 99, 59, 200, 168, 196, 233, 62, 107, 202, 73, 97, 65, 114, 173, 67, 156, 82, 192, 175, 158, 172, 242, 70, 152, 246, 117, 145, 120, 248, 76, 213, 244, 214, 78, 174, 205, 134, 220, 183, 208, 217, 88, 216, 229, 91, 235, 93, 94, 176, 179, 135, 237, 96, 238, 177, 199, 147, 185, 139, 102, 230, 103, 161, 236, 105, 144, 149, 140, 253, 110, 131, 255, 112, 222, 153, 157, 155, 219, 207, 125, 254, 126, 132, 256, 128, 210, 184, 221, 209, 241, 137, 188, 243, 198, 201, 245, 143, 190, 247, 186, 182, 218, 206, 232, 165, 234, 160, 231, 167, 228, 163, 225, 226, 239, 240, 249, 250, 251, 252 ]:
 Order := 256 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 52, 18, 59, 26, 3, 66, 46, 65, 50, 4, 78, 5, 58, 38, 29, 82, 43, 81, 93, 7, 64, 17, 37, 103, 107, 40, 24, 16, 45, 110, 47, 10, 75, 22, 27, 21, 73, 12, 80, 44, 55, 126, 88, 131, 14, 28, 83, 134, 105, 15, 145, 87, 49, 57, 69, 153, 157, 72, 35, 117, 20, 163, 85, 77, 120, 51, 172, 23, 32, 25, 62, 112, 41, 94, 99, 90, 128, 53, 92, 176, 86, 31, 186, 97, 135, 155, 33, 102, 165, 142, 61, 140, 36, 147, 71, 167, 173, 84, 177, 42, 179, 116, 168, 170, 118, 70, 160, 121, 76, 161, 125, 188, 180, 89, 175, 54, 185, 190, 148, 56, 213, 104, 136, 96, 139, 67, 198, 60, 231, 149, 144, 201, 106, 237, 63, 132, 100, 152, 232, 192, 98, 91, 68, 205, 138, 234, 241, 108, 115, 245, 101, 195, 74, 243, 119, 122, 247, 171, 114, 109, 79, 150, 111, 154, 127, 182, 129, 184, 249, 130, 251, 123, 113, 124, 204, 95, 250, 178, 252, 174, 238, 187, 197, 235, 224, 199, 137, 228, 202, 143, 229, 217, 133, 207, 218, 239, 210, 221, 244, 225, 156, 226, 248, 242, 194, 219, 206, 240, 222, 209, 246, 164, 208, 220, 256, 158, 196, 255, 151, 141, 254, 200, 203, 253, 193, 146, 212, 214, 166, 223, 159, 215, 169, 216, 162, 211, 189, 181, 191, 183, 230, 227, 236, 233 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 53, 25, 17, 33, 65, 67, 70, 22, 24, 76, 4, 52, 5, 73, 75, 9, 88, 91, 32, 96, 7, 87, 100, 8, 48, 66, 34, 107, 46, 44, 51, 93, 114, 11, 94, 117, 50, 120, 12, 23, 123, 13, 82, 57, 134, 135, 137, 62, 40, 143, 15, 140, 142, 81, 150, 18, 103, 119, 19, 161, 106, 20, 21, 108, 168, 170, 80, 175, 39, 176, 26, 47, 177, 58, 28, 113, 29, 30, 178, 132, 180, 129, 31, 130, 131, 99, 157, 83, 71, 195, 198, 105, 201, 36, 63, 37, 85, 206, 112, 209, 42, 174, 45, 126, 74, 172, 49, 101, 173, 78, 84, 90, 204, 218, 128, 221, 54, 55, 225, 226, 56, 192, 124, 153, 200, 59, 229, 156, 60, 61, 158, 235, 224, 147, 217, 64, 187, 148, 138, 122, 239, 155, 240, 68, 133, 69, 118, 211, 234, 72, 215, 165, 216, 121, 223, 232, 77, 205, 110, 228, 231, 79, 213, 95, 152, 86, 194, 89, 154, 193, 92, 197, 164, 146, 188, 203, 136, 196, 97, 98, 149, 163, 186, 102, 167, 141, 237, 104, 151, 238, 145, 160, 109, 220, 246, 111, 214, 242, 185, 171, 115, 116, 184, 125, 190, 208, 244, 127, 212, 248, 179, 182, 181, 189, 199, 169, 250, 139, 162, 159, 202, 166, 252, 144, 249, 251, 183, 191, 254, 243, 253, 245, 256, 247, 255, 241, 236, 233, 230, 227, 219, 207, 222, 210 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 56, 60, 61, 39, 3, 23, 26, 37, 41, 79, 81, 55, 5, 84, 86, 6, 33, 47, 66, 98, 36, 101, 104, 8, 83, 46, 9, 109, 111, 89, 24, 10, 71, 11, 51, 17, 75, 122, 54, 124, 127, 13, 92, 38, 14, 63, 64, 69, 100, 146, 16, 74, 68, 151, 154, 18, 159, 40, 19, 119, 164, 115, 166, 22, 52, 121, 43, 90, 87, 138, 171, 27, 44, 148, 130, 116, 29, 181, 30, 95, 178, 187, 189, 32, 136, 34, 193, 194, 35, 106, 57, 142, 203, 108, 204, 118, 113, 80, 123, 211, 212, 72, 45, 162, 48, 197, 169, 50, 77, 215, 195, 53, 129, 85, 180, 223, 224, 133, 150, 170, 141, 191, 58, 227, 99, 59, 200, 168, 196, 233, 62, 107, 202, 73, 97, 65, 114, 173, 67, 156, 82, 192, 175, 158, 172, 242, 70, 152, 246, 117, 145, 120, 248, 76, 213, 244, 214, 78, 174, 205, 134, 220, 183, 208, 217, 88, 216, 229, 91, 235, 93, 94, 176, 179, 135, 237, 96, 238, 177, 199, 147, 185, 139, 102, 230, 103, 161, 236, 105, 144, 149, 140, 253, 110, 131, 255, 112, 222, 153, 157, 155, 219, 207, 125, 254, 126, 132, 256, 128, 210, 184, 221, 209, 241, 137, 188, 243, 198, 201, 245, 143, 190, 247, 186, 182, 218, 206, 232, 165, 234, 160, 231, 167, 228, 163, 225, 226, 239, 240, 249, 250, 251, 252 ]
],
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 52, 18, 59, 26, 3, 66, 46, 65, 50, 4, 78, 5, 58, 38, 29, 82, 43, 81, 93, 7, 64, 17, 37, 103, 107, 40, 24, 16, 45, 110, 47, 10, 75, 22, 27, 21, 73, 12, 80, 44, 55, 126, 88, 131, 14, 28, 83, 134, 105, 15, 145, 87, 49, 57, 69, 153, 157, 72, 35, 117, 20, 163, 85, 77, 120, 51, 172, 23, 32, 25, 62, 112, 41, 94, 99, 90, 128, 53, 92, 176, 86, 31, 186, 97, 135, 155, 33, 102, 165, 142, 61, 140, 36, 147, 71, 167, 173, 84, 177, 42, 179, 116, 168, 170, 118, 70, 160, 121, 76, 161, 125, 188, 180, 89, 175, 54, 185, 190, 148, 56, 213, 104, 136, 96, 139, 67, 198, 60, 231, 149, 144, 201, 106, 237, 63, 132, 100, 152, 232, 192, 98, 91, 68, 205, 138, 234, 241, 108, 115, 245, 101, 195, 74, 243, 119, 122, 247, 171, 114, 109, 79, 150, 111, 154, 127, 182, 129, 184, 249, 130, 251, 123, 113, 124, 204, 95, 250, 178, 252, 174, 238, 187, 197, 235, 224, 199, 137, 228, 202, 143, 229, 217, 133, 207, 218, 239, 210, 221, 244, 225, 156, 226, 248, 242, 194, 219, 206, 240, 222, 209, 246, 164, 208, 220, 256, 158, 196, 255, 151, 141, 254, 200, 203, 253, 193, 146, 212, 214, 166, 223, 159, 215, 169, 216, 162, 211, 189, 181, 191, 183, 230, 227, 236, 233 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 53, 25, 17, 33, 65, 67, 70, 22, 24, 76, 4, 52, 5, 73, 75, 9, 88, 91, 32, 96, 7, 87, 100, 8, 48, 66, 34, 107, 46, 44, 51, 93, 114, 11, 94, 117, 50, 120, 12, 23, 123, 13, 82, 57, 134, 135, 137, 62, 40, 143, 15, 140, 142, 81, 150, 18, 103, 119, 19, 161, 106, 20, 21, 108, 168, 170, 80, 175, 39, 176, 26, 47, 177, 58, 28, 113, 29, 30, 178, 132, 180, 129, 31, 130, 131, 99, 157, 83, 71, 195, 198, 105, 201, 36, 63, 37, 85, 206, 112, 209, 42, 174, 45, 126, 74, 172, 49, 101, 173, 78, 84, 90, 204, 218, 128, 221, 54, 55, 225, 226, 56, 192, 124, 153, 200, 59, 229, 156, 60, 61, 158, 235, 224, 147, 217, 64, 187, 148, 138, 122, 239, 155, 240, 68, 133, 69, 118, 211, 234, 72, 215, 165, 216, 121, 223, 232, 77, 205, 110, 228, 231, 79, 213, 95, 152, 86, 194, 89, 154, 193, 92, 197, 164, 146, 188, 203, 136, 196, 97, 98, 149, 163, 186, 102, 167, 141, 237, 104, 151, 238, 145, 160, 109, 220, 246, 111, 214, 242, 185, 171, 115, 116, 184, 125, 190, 208, 244, 127, 212, 248, 179, 182, 181, 189, 199, 169, 250, 139, 162, 159, 202, 166, 252, 144, 249, 251, 183, 191, 254, 243, 253, 245, 256, 247, 255, 241, 236, 233, 230, 227, 219, 207, 222, 210 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 56, 60, 61, 39, 3, 23, 26, 37, 41, 79, 81, 55, 5, 84, 86, 6, 33, 47, 66, 98, 36, 101, 104, 8, 83, 46, 9, 109, 111, 89, 24, 10, 71, 11, 51, 17, 75, 122, 54, 124, 127, 13, 92, 38, 14, 63, 64, 69, 100, 146, 16, 74, 68, 151, 154, 18, 159, 40, 19, 119, 164, 115, 166, 22, 52, 121, 43, 90, 87, 138, 171, 27, 44, 148, 130, 116, 29, 181, 30, 95, 178, 187, 189, 32, 136, 34, 193, 194, 35, 106, 57, 142, 203, 108, 204, 118, 113, 80, 123, 211, 212, 72, 45, 162, 48, 197, 169, 50, 77, 215, 195, 53, 129, 85, 180, 223, 224, 133, 150, 170, 141, 191, 58, 227, 99, 59, 200, 168, 196, 233, 62, 107, 202, 73, 97, 65, 114, 173, 67, 156, 82, 192, 175, 158, 172, 242, 70, 152, 246, 117, 145, 120, 248, 76, 213, 244, 214, 78, 174, 205, 134, 220, 183, 208, 217, 88, 216, 229, 91, 235, 93, 94, 176, 179, 135, 237, 96, 238, 177, 199, 147, 185, 139, 102, 230, 103, 161, 236, 105, 144, 149, 140, 253, 110, 131, 255, 112, 222, 153, 157, 155, 219, 207, 125, 254, 126, 132, 256, 128, 210, 184, 221, 209, 241, 137, 188, 243, 198, 201, 245, 143, 190, 247, 186, 182, 218, 206, 232, 165, 234, 160, 231, 167, 228, 163, 225, 226, 239, 240, 249, 250, 251, 252 ]:
 Order := 256 > |
[ 36, 54, 68, 7, 83, 89, 12, 108, 61, 115, 84, 28, 130, 86, 1, 148, 119, 158, 162, 23, 25, 169, 71, 42, 46, 74, 109, 4, 124, 183, 33, 191, 90, 98, 196, 39, 75, 56, 15, 101, 20, 2, 79, 178, 214, 81, 95, 159, 51, 166, 37, 122, 216, 24, 14, 3, 200, 189, 230, 63, 5, 236, 138, 141, 193, 31, 177, 38, 142, 204, 41, 213, 146, 17, 49, 197, 152, 212, 52, 208, 21, 181, 9, 6, 220, 87, 55, 223, 11, 66, 224, 133, 215, 211, 44, 217, 150, 16, 151, 60, 8, 184, 227, 106, 233, 69, 203, 40, 10, 254, 113, 256, 171, 67, 27, 180, 194, 205, 26, 164, 174, 43, 111, 13, 147, 253, 129, 255, 116, 29, 218, 206, 97, 114, 187, 192, 172, 100, 190, 170, 57, 104, 161, 188, 185, 107, 179, 34, 125, 92, 18, 72, 221, 156, 209, 136, 175, 99, 19, 219, 137, 48, 222, 117, 210, 22, 207, 198, 50, 157, 123, 143, 201, 118, 140, 195, 134, 47, 149, 127, 30, 202, 82, 145, 102, 199, 176, 139, 32, 144, 58, 154, 35, 120, 135, 65, 70, 173, 182, 64, 168, 186, 73, 76, 121, 155, 165, 85, 132, 167, 88, 45, 77, 78, 53, 93, 91, 153, 163, 80, 131, 160, 94, 96, 237, 229, 59, 246, 225, 103, 244, 248, 62, 242, 239, 105, 226, 240, 238, 235, 252, 232, 251, 228, 250, 231, 249, 234, 243, 241, 247, 245, 110, 126, 112, 128 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 56, 60, 61, 39, 3, 23, 26, 37, 41, 79, 81, 55, 5, 84, 86, 6, 33, 47, 66, 98, 36, 101, 104, 8, 83, 46, 9, 109, 111, 89, 24, 10, 71, 11, 51, 17, 75, 122, 54, 124, 127, 13, 92, 38, 14, 63, 64, 69, 100, 146, 16, 74, 68, 151, 154, 18, 159, 40, 19, 119, 164, 115, 166, 22, 52, 121, 43, 90, 87, 138, 171, 27, 44, 148, 130, 116, 29, 181, 30, 95, 178, 187, 189, 32, 136, 34, 193, 194, 35, 106, 57, 142, 203, 108, 204, 118, 113, 80, 123, 211, 212, 72, 45, 162, 48, 197, 169, 50, 77, 215, 195, 53, 129, 85, 180, 223, 224, 133, 150, 170, 141, 191, 58, 227, 99, 59, 200, 168, 196, 233, 62, 107, 202, 73, 97, 65, 114, 173, 67, 156, 82, 192, 175, 158, 172, 242, 70, 152, 246, 117, 145, 120, 248, 76, 213, 244, 214, 78, 174, 205, 134, 220, 183, 208, 217, 88, 216, 229, 91, 235, 93, 94, 176, 179, 135, 237, 96, 238, 177, 199, 147, 185, 139, 102, 230, 103, 161, 236, 105, 144, 149, 140, 253, 110, 131, 255, 112, 222, 153, 157, 155, 219, 207, 125, 254, 126, 132, 256, 128, 210, 184, 221, 209, 241, 137, 188, 243, 198, 201, 245, 143, 190, 247, 186, 182, 218, 206, 232, 165, 234, 160, 231, 167, 228, 163, 225, 226, 239, 240, 249, 250, 251, 252 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 53, 25, 17, 33, 65, 67, 70, 22, 24, 76, 4, 52, 5, 73, 75, 9, 88, 91, 32, 96, 7, 87, 100, 8, 48, 66, 34, 107, 46, 44, 51, 93, 114, 11, 94, 117, 50, 120, 12, 23, 123, 13, 82, 57, 134, 135, 137, 62, 40, 143, 15, 140, 142, 81, 150, 18, 103, 119, 19, 161, 106, 20, 21, 108, 168, 170, 80, 175, 39, 176, 26, 47, 177, 58, 28, 113, 29, 30, 178, 132, 180, 129, 31, 130, 131, 99, 157, 83, 71, 195, 198, 105, 201, 36, 63, 37, 85, 206, 112, 209, 42, 174, 45, 126, 74, 172, 49, 101, 173, 78, 84, 90, 204, 218, 128, 221, 54, 55, 225, 226, 56, 192, 124, 153, 200, 59, 229, 156, 60, 61, 158, 235, 224, 147, 217, 64, 187, 148, 138, 122, 239, 155, 240, 68, 133, 69, 118, 211, 234, 72, 215, 165, 216, 121, 223, 232, 77, 205, 110, 228, 231, 79, 213, 95, 152, 86, 194, 89, 154, 193, 92, 197, 164, 146, 188, 203, 136, 196, 97, 98, 149, 163, 186, 102, 167, 141, 237, 104, 151, 238, 145, 160, 109, 220, 246, 111, 214, 242, 185, 171, 115, 116, 184, 125, 190, 208, 244, 127, 212, 248, 179, 182, 181, 189, 199, 169, 250, 139, 162, 159, 202, 166, 252, 144, 249, 251, 183, 191, 254, 243, 253, 245, 256, 247, 255, 241, 236, 233, 230, 227, 219, 207, 222, 210 ]
]
];

/*
Return for eval
*/

return s;
