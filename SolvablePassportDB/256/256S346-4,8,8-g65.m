s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S346-4,8,8-g65.m";
s`GaloisOrbits := [ Strings() | "256S346-4,8,8-g65-path9.m", "256S346-4,8,8-g65-path10.m", "256S346-4,8,8-g65-path1.m", "256S346-4,8,8-g65-path3.m", "256S346-4,8,8-g65-path4.m", "256S346-4,8,8-g65-path2.m" ];
s`Name := "256S346-4,8,8-g65";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 52, 18, 54, 26, 3, 68, 46, 75, 50, 4, 84, 5, 89, 38, 29, 91, 43, 88, 105, 7, 111, 17, 37, 42, 123, 40, 24, 16, 45, 62, 47, 10, 96, 22, 27, 21, 78, 12, 86, 44, 55, 94, 101, 60, 125, 65, 14, 161, 164, 97, 15, 168, 115, 67, 93, 59, 71, 118, 184, 74, 187, 139, 49, 192, 171, 20, 196, 169, 83, 200, 142, 51, 206, 23, 210, 32, 28, 214, 25, 216, 95, 63, 66, 98, 36, 41, 107, 113, 102, 53, 72, 215, 99, 201, 31, 199, 81, 218, 100, 79, 33, 76, 116, 58, 120, 156, 35, 174, 165, 170, 119, 126, 172, 176, 130, 152, 132, 222, 234, 145, 134, 137, 117, 148, 138, 133, 103, 219, 217, 109, 108, 106, 146, 129, 149, 204, 173, 230, 56, 233, 155, 159, 240, 175, 57, 253, 178, 147, 151, 163, 207, 121, 61, 191, 205, 122, 82, 64, 73, 157, 160, 135, 70, 177, 124, 179, 154, 182, 69, 197, 254, 181, 186, 229, 77, 114, 112, 136, 167, 188, 225, 235, 224, 189, 237, 239, 228, 80, 227, 208, 212, 190, 166, 202, 242, 85, 243, 203, 194, 87, 153, 104, 90, 110, 195, 92, 193, 221, 223, 236, 238, 141, 140, 128, 144, 143, 247, 131, 248, 198, 226, 150, 245, 127, 180, 220, 246, 213, 252, 162, 231, 251, 211, 232, 185, 209, 250, 255, 241, 244, 183, 158, 256, 249 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 53, 56, 17, 58, 66, 69, 72, 22, 24, 81, 4, 52, 5, 93, 96, 9, 101, 103, 32, 109, 7, 115, 117, 8, 124, 68, 34, 123, 127, 44, 129, 133, 135, 11, 137, 139, 50, 142, 12, 145, 147, 13, 151, 153, 59, 154, 160, 162, 63, 40, 29, 15, 149, 174, 176, 178, 180, 18, 185, 157, 19, 190, 166, 78, 48, 122, 20, 21, 125, 46, 148, 205, 86, 168, 23, 39, 83, 91, 74, 25, 220, 26, 130, 126, 47, 221, 89, 28, 71, 159, 226, 30, 61, 107, 150, 31, 152, 88, 165, 113, 234, 33, 161, 184, 194, 119, 236, 237, 97, 36, 223, 198, 37, 213, 155, 98, 177, 242, 42, 238, 173, 60, 209, 45, 181, 179, 175, 75, 49, 118, 84, 51, 222, 120, 229, 102, 248, 54, 232, 55, 114, 249, 144, 116, 67, 57, 239, 197, 255, 228, 189, 251, 183, 62, 94, 244, 170, 253, 64, 65, 235, 186, 95, 163, 250, 240, 207, 224, 211, 199, 70, 243, 210, 188, 167, 171, 73, 138, 254, 110, 187, 76, 77, 216, 112, 79, 200, 191, 80, 169, 82, 146, 241, 99, 208, 90, 85, 105, 212, 215, 87, 131, 121, 230, 218, 164, 92, 247, 231, 256, 245, 111, 100, 134, 214, 104, 106, 252, 143, 108, 132, 158, 227, 246, 202, 182, 206, 225, 128, 195, 217, 136, 140, 141, 193, 196, 219, 203, 156, 172, 204, 233, 192, 201 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 57, 61, 62, 39, 3, 23, 76, 77, 82, 85, 88, 90, 5, 97, 99, 6, 33, 106, 110, 112, 36, 118, 121, 8, 94, 46, 9, 128, 122, 63, 24, 10, 73, 11, 51, 140, 80, 143, 54, 148, 64, 13, 55, 72, 156, 38, 14, 111, 131, 167, 169, 16, 175, 17, 70, 137, 139, 18, 30, 188, 19, 79, 153, 193, 141, 197, 199, 32, 202, 22, 87, 207, 144, 211, 104, 92, 212, 100, 217, 157, 150, 26, 136, 166, 27, 210, 224, 152, 29, 48, 227, 108, 155, 206, 231, 50, 196, 114, 163, 225, 186, 172, 34, 45, 183, 40, 35, 218, 86, 125, 129, 158, 37, 119, 103, 204, 41, 216, 43, 190, 44, 66, 74, 226, 47, 91, 240, 180, 89, 162, 235, 233, 52, 59, 244, 53, 113, 115, 241, 126, 138, 56, 142, 252, 191, 58, 133, 134, 130, 60, 105, 215, 84, 200, 171, 201, 78, 195, 81, 65, 146, 251, 96, 67, 102, 68, 120, 116, 69, 170, 101, 220, 71, 189, 255, 248, 253, 75, 194, 249, 181, 243, 198, 238, 151, 232, 203, 229, 239, 185, 83, 187, 209, 176, 237, 149, 213, 223, 250, 178, 208, 228, 219, 246, 192, 245, 132, 93, 95, 98, 242, 247, 254, 256, 182, 174, 107, 184, 236, 109, 214, 117, 145, 160, 123, 124, 127, 164, 179, 135, 230, 173, 159, 147, 221, 222, 154, 168, 205, 234, 165, 177, 161 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 52, 18, 54, 26, 3, 68, 46, 75, 50, 4, 84, 5, 89, 38, 29, 91, 43, 88, 105, 7, 111, 17, 37, 42, 123, 40, 24, 16, 45, 62, 47, 10, 96, 22, 27, 21, 78, 12, 86, 44, 55, 94, 101, 60, 125, 65, 14, 161, 164, 97, 15, 168, 115, 67, 93, 59, 71, 118, 184, 74, 187, 139, 49, 192, 171, 20, 196, 169, 83, 200, 142, 51, 206, 23, 210, 32, 28, 214, 25, 216, 95, 63, 66, 98, 36, 41, 107, 113, 102, 53, 72, 215, 99, 201, 31, 199, 81, 218, 100, 79, 33, 76, 116, 58, 120, 156, 35, 174, 165, 170, 119, 126, 172, 176, 130, 152, 132, 222, 234, 145, 134, 137, 117, 148, 138, 133, 103, 219, 217, 109, 108, 106, 146, 129, 149, 204, 173, 230, 56, 233, 155, 159, 240, 175, 57, 253, 178, 147, 151, 163, 207, 121, 61, 191, 205, 122, 82, 64, 73, 157, 160, 135, 70, 177, 124, 179, 154, 182, 69, 197, 254, 181, 186, 229, 77, 114, 112, 136, 167, 188, 225, 235, 224, 189, 237, 239, 228, 80, 227, 208, 212, 190, 166, 202, 242, 85, 243, 203, 194, 87, 153, 104, 90, 110, 195, 92, 193, 221, 223, 236, 238, 141, 140, 128, 144, 143, 247, 131, 248, 198, 226, 150, 245, 127, 180, 220, 246, 213, 252, 162, 231, 251, 211, 232, 185, 209, 250, 255, 241, 244, 183, 158, 256, 249 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 53, 56, 17, 58, 66, 69, 72, 22, 24, 81, 4, 52, 5, 93, 96, 9, 101, 103, 32, 109, 7, 115, 117, 8, 124, 68, 34, 123, 127, 44, 129, 133, 135, 11, 137, 139, 50, 142, 12, 145, 147, 13, 151, 153, 59, 154, 160, 162, 63, 40, 29, 15, 149, 174, 176, 178, 180, 18, 185, 157, 19, 190, 166, 78, 48, 122, 20, 21, 125, 46, 148, 205, 86, 168, 23, 39, 83, 91, 74, 25, 220, 26, 130, 126, 47, 221, 89, 28, 71, 159, 226, 30, 61, 107, 150, 31, 152, 88, 165, 113, 234, 33, 161, 184, 194, 119, 236, 237, 97, 36, 223, 198, 37, 213, 155, 98, 177, 242, 42, 238, 173, 60, 209, 45, 181, 179, 175, 75, 49, 118, 84, 51, 222, 120, 229, 102, 248, 54, 232, 55, 114, 249, 144, 116, 67, 57, 239, 197, 255, 228, 189, 251, 183, 62, 94, 244, 170, 253, 64, 65, 235, 186, 95, 163, 250, 240, 207, 224, 211, 199, 70, 243, 210, 188, 167, 171, 73, 138, 254, 110, 187, 76, 77, 216, 112, 79, 200, 191, 80, 169, 82, 146, 241, 99, 208, 90, 85, 105, 212, 215, 87, 131, 121, 230, 218, 164, 92, 247, 231, 256, 245, 111, 100, 134, 214, 104, 106, 252, 143, 108, 132, 158, 227, 246, 202, 182, 206, 225, 128, 195, 217, 136, 140, 141, 193, 196, 219, 203, 156, 172, 204, 233, 192, 201 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 57, 61, 62, 39, 3, 23, 76, 77, 82, 85, 88, 90, 5, 97, 99, 6, 33, 106, 110, 112, 36, 118, 121, 8, 94, 46, 9, 128, 122, 63, 24, 10, 73, 11, 51, 140, 80, 143, 54, 148, 64, 13, 55, 72, 156, 38, 14, 111, 131, 167, 169, 16, 175, 17, 70, 137, 139, 18, 30, 188, 19, 79, 153, 193, 141, 197, 199, 32, 202, 22, 87, 207, 144, 211, 104, 92, 212, 100, 217, 157, 150, 26, 136, 166, 27, 210, 224, 152, 29, 48, 227, 108, 155, 206, 231, 50, 196, 114, 163, 225, 186, 172, 34, 45, 183, 40, 35, 218, 86, 125, 129, 158, 37, 119, 103, 204, 41, 216, 43, 190, 44, 66, 74, 226, 47, 91, 240, 180, 89, 162, 235, 233, 52, 59, 244, 53, 113, 115, 241, 126, 138, 56, 142, 252, 191, 58, 133, 134, 130, 60, 105, 215, 84, 200, 171, 201, 78, 195, 81, 65, 146, 251, 96, 67, 102, 68, 120, 116, 69, 170, 101, 220, 71, 189, 255, 248, 253, 75, 194, 249, 181, 243, 198, 238, 151, 232, 203, 229, 239, 185, 83, 187, 209, 176, 237, 149, 213, 223, 250, 178, 208, 228, 219, 246, 192, 245, 132, 93, 95, 98, 242, 247, 254, 256, 182, 174, 107, 184, 236, 109, 214, 117, 145, 160, 123, 124, 127, 164, 179, 135, 230, 173, 159, 147, 221, 222, 154, 168, 205, 234, 165, 177, 161 ]:
 Order := 256 > |
[ 213, 153, 188, 124, 256, 240, 151, 114, 155, 227, 249, 236, 144, 113, 185, 140, 192, 33, 126, 35, 130, 177, 45, 255, 179, 219, 212, 159, 87, 56, 53, 161, 59, 76, 49, 211, 78, 193, 250, 225, 84, 194, 210, 201, 51, 176, 203, 127, 123, 222, 98, 106, 99, 186, 107, 32, 189, 218, 100, 7, 69, 235, 247, 120, 92, 77, 171, 111, 121, 195, 165, 162, 66, 163, 37, 3, 93, 119, 57, 132, 232, 146, 198, 96, 190, 41, 47, 60, 154, 137, 178, 116, 73, 229, 187, 86, 245, 23, 101, 18, 31, 105, 242, 133, 55, 10, 102, 128, 246, 65, 14, 157, 68, 17, 216, 110, 168, 224, 75, 122, 184, 135, 20, 46, 112, 22, 50, 228, 169, 12, 149, 82, 90, 214, 64, 208, 104, 215, 207, 38, 70, 239, 226, 44, 200, 80, 234, 85, 150, 160, 88, 143, 6, 91, 1, 141, 196, 182, 25, 131, 30, 139, 103, 71, 181, 221, 238, 174, 145, 117, 95, 79, 230, 170, 217, 4, 19, 89, 28, 253, 164, 183, 237, 61, 94, 63, 67, 34, 172, 202, 223, 8, 16, 97, 156, 125, 254, 109, 152, 129, 13, 148, 29, 206, 220, 136, 72, 204, 252, 27, 62, 43, 9, 138, 134, 58, 118, 115, 40, 191, 167, 48, 205, 175, 26, 199, 52, 233, 15, 147, 251, 142, 108, 173, 36, 21, 158, 166, 81, 2, 243, 74, 244, 248, 42, 83, 54, 241, 24, 5, 209, 231, 197, 180, 11, 39 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 53, 56, 17, 58, 66, 69, 72, 22, 24, 81, 4, 52, 5, 93, 96, 9, 101, 103, 32, 109, 7, 115, 117, 8, 124, 68, 34, 123, 127, 44, 129, 133, 135, 11, 137, 139, 50, 142, 12, 145, 147, 13, 151, 153, 59, 154, 160, 162, 63, 40, 29, 15, 149, 174, 176, 178, 180, 18, 185, 157, 19, 190, 166, 78, 48, 122, 20, 21, 125, 46, 148, 205, 86, 168, 23, 39, 83, 91, 74, 25, 220, 26, 130, 126, 47, 221, 89, 28, 71, 159, 226, 30, 61, 107, 150, 31, 152, 88, 165, 113, 234, 33, 161, 184, 194, 119, 236, 237, 97, 36, 223, 198, 37, 213, 155, 98, 177, 242, 42, 238, 173, 60, 209, 45, 181, 179, 175, 75, 49, 118, 84, 51, 222, 120, 229, 102, 248, 54, 232, 55, 114, 249, 144, 116, 67, 57, 239, 197, 255, 228, 189, 251, 183, 62, 94, 244, 170, 253, 64, 65, 235, 186, 95, 163, 250, 240, 207, 224, 211, 199, 70, 243, 210, 188, 167, 171, 73, 138, 254, 110, 187, 76, 77, 216, 112, 79, 200, 191, 80, 169, 82, 146, 241, 99, 208, 90, 85, 105, 212, 215, 87, 131, 121, 230, 218, 164, 92, 247, 231, 256, 245, 111, 100, 134, 214, 104, 106, 252, 143, 108, 132, 158, 227, 246, 202, 182, 206, 225, 128, 195, 217, 136, 140, 141, 193, 196, 219, 203, 156, 172, 204, 233, 192, 201 ],
[ 127, 178, 194, 67, 177, 56, 134, 255, 126, 229, 161, 95, 256, 224, 147, 247, 153, 225, 129, 40, 119, 96, 128, 154, 102, 240, 185, 138, 250, 115, 29, 14, 70, 186, 79, 173, 140, 245, 222, 249, 85, 223, 211, 155, 87, 37, 213, 145, 8, 41, 136, 235, 108, 220, 210, 104, 198, 196, 114, 110, 116, 181, 174, 45, 192, 189, 193, 112, 105, 246, 218, 179, 26, 130, 118, 39, 17, 125, 252, 204, 159, 233, 236, 10, 83, 27, 63, 55, 68, 44, 58, 172, 195, 71, 188, 143, 117, 144, 13, 57, 206, 106, 176, 47, 148, 24, 152, 254, 124, 156, 38, 81, 3, 36, 217, 219, 169, 243, 76, 171, 18, 146, 141, 23, 248, 73, 77, 232, 199, 80, 59, 201, 228, 212, 78, 239, 208, 227, 60, 5, 251, 151, 109, 54, 202, 203, 216, 237, 214, 65, 33, 182, 12, 99, 28, 242, 197, 120, 100, 107, 31, 19, 91, 137, 101, 132, 98, 35, 43, 66, 157, 163, 113, 86, 180, 82, 20, 90, 92, 191, 111, 234, 238, 215, 64, 150, 175, 1, 158, 209, 93, 15, 9, 131, 183, 72, 170, 89, 103, 52, 42, 74, 97, 207, 123, 253, 48, 244, 164, 11, 122, 6, 7, 226, 190, 34, 139, 16, 94, 84, 75, 49, 200, 142, 62, 231, 2, 241, 167, 133, 230, 22, 162, 53, 166, 51, 165, 187, 50, 4, 149, 30, 205, 184, 121, 32, 61, 168, 46, 88, 221, 135, 69, 160, 21, 25 ]
],
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 52, 18, 54, 26, 3, 68, 46, 75, 50, 4, 84, 5, 89, 38, 29, 91, 43, 88, 105, 7, 111, 17, 37, 42, 123, 40, 24, 16, 45, 62, 47, 10, 96, 22, 27, 21, 78, 12, 86, 44, 55, 94, 101, 60, 125, 65, 14, 161, 164, 97, 15, 168, 115, 67, 93, 59, 71, 118, 184, 74, 187, 139, 49, 192, 171, 20, 196, 169, 83, 200, 142, 51, 206, 23, 210, 32, 28, 214, 25, 216, 95, 63, 66, 98, 36, 41, 107, 113, 102, 53, 72, 215, 99, 201, 31, 199, 81, 218, 100, 79, 33, 76, 116, 58, 120, 156, 35, 174, 165, 170, 119, 126, 172, 176, 130, 152, 132, 222, 234, 145, 134, 137, 117, 148, 138, 133, 103, 219, 217, 109, 108, 106, 146, 129, 149, 204, 173, 230, 56, 233, 155, 159, 240, 175, 57, 253, 178, 147, 151, 163, 207, 121, 61, 191, 205, 122, 82, 64, 73, 157, 160, 135, 70, 177, 124, 179, 154, 182, 69, 197, 254, 181, 186, 229, 77, 114, 112, 136, 167, 188, 225, 235, 224, 189, 237, 239, 228, 80, 227, 208, 212, 190, 166, 202, 242, 85, 243, 203, 194, 87, 153, 104, 90, 110, 195, 92, 193, 221, 223, 236, 238, 141, 140, 128, 144, 143, 247, 131, 248, 198, 226, 150, 245, 127, 180, 220, 246, 213, 252, 162, 231, 251, 211, 232, 185, 209, 250, 255, 241, 244, 183, 158, 256, 249 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 53, 56, 17, 58, 66, 69, 72, 22, 24, 81, 4, 52, 5, 93, 96, 9, 101, 103, 32, 109, 7, 115, 117, 8, 124, 68, 34, 123, 127, 44, 129, 133, 135, 11, 137, 139, 50, 142, 12, 145, 147, 13, 151, 153, 59, 154, 160, 162, 63, 40, 29, 15, 149, 174, 176, 178, 180, 18, 185, 157, 19, 190, 166, 78, 48, 122, 20, 21, 125, 46, 148, 205, 86, 168, 23, 39, 83, 91, 74, 25, 220, 26, 130, 126, 47, 221, 89, 28, 71, 159, 226, 30, 61, 107, 150, 31, 152, 88, 165, 113, 234, 33, 161, 184, 194, 119, 236, 237, 97, 36, 223, 198, 37, 213, 155, 98, 177, 242, 42, 238, 173, 60, 209, 45, 181, 179, 175, 75, 49, 118, 84, 51, 222, 120, 229, 102, 248, 54, 232, 55, 114, 249, 144, 116, 67, 57, 239, 197, 255, 228, 189, 251, 183, 62, 94, 244, 170, 253, 64, 65, 235, 186, 95, 163, 250, 240, 207, 224, 211, 199, 70, 243, 210, 188, 167, 171, 73, 138, 254, 110, 187, 76, 77, 216, 112, 79, 200, 191, 80, 169, 82, 146, 241, 99, 208, 90, 85, 105, 212, 215, 87, 131, 121, 230, 218, 164, 92, 247, 231, 256, 245, 111, 100, 134, 214, 104, 106, 252, 143, 108, 132, 158, 227, 246, 202, 182, 206, 225, 128, 195, 217, 136, 140, 141, 193, 196, 219, 203, 156, 172, 204, 233, 192, 201 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 57, 61, 62, 39, 3, 23, 76, 77, 82, 85, 88, 90, 5, 97, 99, 6, 33, 106, 110, 112, 36, 118, 121, 8, 94, 46, 9, 128, 122, 63, 24, 10, 73, 11, 51, 140, 80, 143, 54, 148, 64, 13, 55, 72, 156, 38, 14, 111, 131, 167, 169, 16, 175, 17, 70, 137, 139, 18, 30, 188, 19, 79, 153, 193, 141, 197, 199, 32, 202, 22, 87, 207, 144, 211, 104, 92, 212, 100, 217, 157, 150, 26, 136, 166, 27, 210, 224, 152, 29, 48, 227, 108, 155, 206, 231, 50, 196, 114, 163, 225, 186, 172, 34, 45, 183, 40, 35, 218, 86, 125, 129, 158, 37, 119, 103, 204, 41, 216, 43, 190, 44, 66, 74, 226, 47, 91, 240, 180, 89, 162, 235, 233, 52, 59, 244, 53, 113, 115, 241, 126, 138, 56, 142, 252, 191, 58, 133, 134, 130, 60, 105, 215, 84, 200, 171, 201, 78, 195, 81, 65, 146, 251, 96, 67, 102, 68, 120, 116, 69, 170, 101, 220, 71, 189, 255, 248, 253, 75, 194, 249, 181, 243, 198, 238, 151, 232, 203, 229, 239, 185, 83, 187, 209, 176, 237, 149, 213, 223, 250, 178, 208, 228, 219, 246, 192, 245, 132, 93, 95, 98, 242, 247, 254, 256, 182, 174, 107, 184, 236, 109, 214, 117, 145, 160, 123, 124, 127, 164, 179, 135, 230, 173, 159, 147, 221, 222, 154, 168, 205, 234, 165, 177, 161 ]:
 Order := 256 > |
[ 194, 229, 224, 56, 247, 185, 127, 79, 245, 85, 211, 178, 108, 104, 153, 196, 189, 105, 179, 96, 154, 159, 67, 235, 177, 195, 143, 126, 206, 176, 14, 124, 134, 217, 169, 255, 23, 112, 186, 141, 77, 155, 199, 228, 78, 161, 208, 60, 41, 151, 95, 202, 216, 256, 33, 12, 114, 99, 107, 19, 174, 249, 250, 147, 214, 86, 82, 90, 191, 225, 64, 197, 129, 209, 132, 125, 145, 146, 40, 119, 248, 37, 237, 123, 27, 35, 128, 222, 236, 58, 130, 102, 84, 240, 80, 73, 213, 75, 68, 138, 218, 100, 231, 115, 116, 152, 65, 29, 182, 55, 101, 3, 53, 70, 31, 215, 131, 76, 51, 165, 117, 173, 200, 89, 140, 7, 28, 144, 20, 30, 223, 187, 113, 110, 164, 87, 111, 92, 180, 118, 8, 243, 10, 136, 49, 171, 167, 106, 168, 220, 22, 210, 36, 46, 54, 219, 193, 198, 50, 170, 21, 241, 158, 221, 238, 181, 71, 184, 66, 69, 45, 192, 166, 150, 188, 91, 88, 4, 48, 142, 122, 103, 246, 205, 11, 1, 98, 157, 26, 227, 160, 156, 175, 39, 17, 34, 81, 252, 52, 93, 204, 43, 233, 203, 149, 13, 244, 44, 83, 148, 6, 190, 63, 59, 18, 133, 16, 137, 172, 61, 230, 25, 121, 38, 57, 212, 226, 47, 24, 135, 109, 254, 201, 120, 2, 32, 74, 234, 253, 62, 232, 183, 139, 239, 5, 251, 9, 72, 94, 97, 242, 163, 207, 162, 15, 42 ],
[ 56, 127, 153, 96, 154, 126, 14, 194, 178, 155, 177, 41, 229, 114, 174, 249, 186, 224, 67, 125, 145, 37, 27, 222, 58, 247, 213, 68, 185, 134, 152, 55, 3, 255, 76, 117, 79, 240, 161, 245, 144, 173, 250, 235, 85, 129, 211, 95, 118, 119, 10, 256, 106, 147, 108, 33, 197, 219, 112, 104, 101, 223, 71, 66, 196, 188, 189, 225, 111, 180, 105, 176, 157, 179, 40, 36, 175, 8, 81, 52, 124, 43, 159, 128, 244, 136, 6, 115, 102, 190, 138, 16, 193, 220, 195, 87, 181, 143, 148, 38, 210, 206, 60, 226, 29, 54, 13, 109, 151, 34, 70, 158, 57, 1, 192, 217, 78, 246, 141, 169, 137, 35, 140, 20, 198, 23, 51, 231, 203, 77, 133, 199, 227, 228, 86, 209, 212, 208, 130, 62, 142, 236, 241, 2, 201, 202, 107, 239, 216, 53, 31, 232, 7, 92, 12, 243, 163, 160, 99, 113, 110, 30, 19, 116, 18, 123, 93, 45, 204, 146, 17, 248, 214, 171, 242, 73, 82, 100, 90, 165, 215, 191, 69, 218, 61, 64, 26, 15, 72, 207, 132, 39, 94, 122, 139, 252, 234, 22, 254, 233, 24, 253, 11, 237, 98, 83, 91, 74, 168, 63, 121, 97, 4, 44, 47, 172, 251, 156, 5, 187, 84, 80, 75, 183, 9, 162, 42, 103, 150, 65, 205, 32, 182, 59, 131, 49, 170, 200, 89, 28, 221, 48, 164, 135, 166, 50, 167, 230, 25, 46, 184, 149, 120, 238, 88, 21 ],
[ 17, 44, 59, 9, 40, 47, 6, 119, 26, 98, 29, 1, 102, 151, 34, 116, 95, 181, 103, 46, 39, 109, 22, 13, 24, 67, 45, 2, 55, 139, 88, 142, 32, 65, 135, 3, 177, 18, 8, 37, 236, 52, 146, 138, 174, 5, 134, 74, 21, 83, 50, 132, 160, 10, 161, 213, 68, 179, 173, 242, 94, 38, 27, 63, 147, 120, 126, 159, 237, 14, 247, 172, 4, 204, 205, 49, 12, 168, 78, 48, 57, 19, 136, 167, 51, 64, 86, 11, 81, 28, 72, 91, 238, 16, 127, 124, 43, 220, 25, 89, 69, 154, 233, 7, 165, 99, 234, 107, 128, 30, 121, 100, 131, 113, 60, 71, 211, 123, 222, 197, 62, 97, 221, 232, 35, 240, 153, 96, 176, 207, 36, 223, 149, 56, 248, 41, 184, 178, 156, 20, 75, 70, 23, 84, 130, 117, 186, 101, 231, 15, 246, 53, 188, 256, 227, 115, 66, 157, 198, 182, 250, 199, 196, 244, 253, 42, 54, 252, 122, 158, 170, 58, 194, 185, 93, 162, 249, 155, 163, 195, 245, 108, 175, 209, 87, 192, 191, 77, 171, 137, 183, 216, 73, 114, 187, 92, 189, 112, 82, 166, 200, 80, 169, 145, 251, 105, 202, 215, 208, 31, 203, 104, 212, 230, 164, 150, 110, 61, 218, 229, 243, 255, 235, 33, 111, 133, 90, 214, 144, 241, 228, 143, 129, 254, 201, 239, 206, 180, 85, 193, 226, 217, 141, 190, 225, 224, 219, 79, 140, 210, 118, 125, 148, 152, 76, 106 ]
]
];

/*
Return for eval
*/

return s;