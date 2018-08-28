s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S422-4,8,8-g65.m";
s`GaloisOrbits := [ Strings() | "256S422-4,8,8-g65-path9.m", "256S422-4,8,8-g65-path3.m", "256S422-4,8,8-g65-path4.m", "256S422-4,8,8-g65-path1.m", "256S422-4,8,8-g65-path6.m", "256S422-4,8,8-g65-path2.m" ];
s`Name := "256S422-4,8,8-g65";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 47, 51, 18, 44, 26, 3, 67, 70, 74, 72, 4, 82, 5, 88, 91, 29, 94, 97, 100, 98, 7, 105, 17, 37, 33, 113, 40, 24, 119, 117, 46, 10, 127, 130, 133, 135, 35, 12, 107, 43, 54, 50, 142, 27, 110, 63, 14, 140, 125, 15, 16, 158, 66, 159, 101, 58, 69, 166, 22, 73, 160, 138, 121, 20, 175, 21, 180, 81, 41, 104, 187, 185, 23, 87, 191, 193, 194, 25, 197, 62, 90, 79, 153, 52, 28, 55, 99, 102, 32, 136, 31, 205, 93, 112, 162, 108, 53, 207, 209, 68, 36, 48, 106, 118, 38, 184, 218, 116, 71, 75, 172, 214, 42, 222, 223, 61, 129, 211, 228, 45, 198, 124, 132, 49, 64, 225, 120, 171, 200, 128, 95, 137, 165, 85, 179, 174, 56, 57, 103, 59, 60, 96, 109, 157, 246, 195, 149, 232, 77, 65, 163, 114, 248, 204, 111, 156, 250, 170, 230, 249, 231, 168, 189, 247, 236, 76, 123, 196, 251, 78, 147, 139, 80, 186, 188, 84, 83, 182, 146, 237, 86, 145, 89, 229, 190, 201, 199, 134, 151, 92, 203, 253, 239, 241, 210, 245, 234, 148, 233, 141, 206, 115, 244, 167, 217, 235, 213, 169, 216, 122, 152, 238, 126, 226, 143, 256, 131, 155, 219, 221, 161, 212, 176, 220, 208, 192, 224, 144, 164, 150, 227, 173, 178, 154, 215, 177, 255, 183, 243, 181, 242, 254, 202, 240, 252 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 15, 42, 2, 52, 55, 17, 57, 64, 68, 71, 22, 24, 79, 4, 85, 5, 75, 93, 9, 98, 23, 32, 18, 7, 107, 56, 8, 77, 41, 115, 74, 43, 60, 66, 128, 11, 102, 33, 49, 44, 12, 73, 59, 13, 89, 136, 58, 145, 135, 61, 62, 153, 155, 151, 94, 34, 19, 162, 144, 152, 167, 28, 169, 139, 122, 147, 20, 146, 21, 182, 70, 185, 76, 84, 29, 190, 39, 142, 78, 63, 25, 198, 26, 116, 50, 96, 117, 105, 202, 192, 165, 30, 69, 31, 100, 103, 36, 109, 140, 48, 206, 112, 110, 129, 37, 123, 101, 216, 113, 82, 40, 131, 80, 124, 157, 221, 51, 225, 65, 178, 90, 125, 45, 170, 46, 159, 47, 53, 172, 95, 208, 108, 217, 54, 97, 229, 148, 149, 232, 228, 67, 238, 237, 223, 127, 191, 91, 72, 247, 106, 161, 207, 164, 179, 111, 83, 210, 168, 120, 86, 188, 181, 233, 121, 236, 92, 177, 81, 160, 249, 114, 87, 215, 184, 250, 252, 244, 203, 99, 187, 213, 132, 214, 197, 224, 88, 194, 143, 173, 166, 201, 174, 104, 176, 133, 134, 150, 219, 154, 251, 243, 234, 163, 195, 254, 119, 126, 196, 180, 118, 138, 156, 241, 137, 171, 227, 158, 141, 246, 130, 211, 199, 218, 183, 186, 212, 226, 239, 193, 205, 209, 248, 200, 222, 245, 256, 175, 242, 231, 240, 255, 235, 189, 230, 204, 220, 253 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 56, 59, 60, 65, 3, 23, 26, 37, 80, 83, 86, 54, 5, 14, 95, 6, 33, 46, 104, 106, 36, 109, 111, 8, 93, 45, 9, 122, 123, 126, 10, 121, 11, 50, 118, 58, 137, 53, 139, 141, 13, 144, 146, 147, 150, 63, 69, 154, 156, 16, 55, 160, 17, 32, 164, 18, 66, 168, 78, 19, 76, 173, 176, 178, 171, 27, 183, 22, 30, 170, 189, 57, 99, 24, 90, 196, 175, 92, 200, 202, 71, 87, 61, 84, 103, 29, 101, 43, 188, 206, 177, 47, 180, 94, 34, 208, 35, 199, 97, 114, 212, 190, 215, 38, 39, 120, 220, 40, 125, 129, 204, 42, 194, 49, 227, 44, 132, 149, 205, 134, 231, 136, 116, 197, 51, 233, 52, 230, 143, 236, 237, 238, 85, 79, 240, 226, 222, 242, 243, 64, 244, 145, 70, 62, 89, 128, 157, 148, 159, 67, 249, 68, 102, 182, 198, 207, 72, 73, 74, 210, 75, 82, 211, 158, 186, 77, 88, 209, 252, 179, 96, 165, 81, 119, 234, 201, 217, 169, 152, 181, 195, 124, 163, 130, 191, 91, 108, 193, 214, 98, 100, 105, 235, 107, 174, 112, 110, 113, 172, 232, 115, 228, 255, 117, 219, 253, 251, 248, 131, 216, 151, 223, 127, 247, 229, 213, 133, 138, 135, 166, 140, 142, 203, 155, 153, 254, 250, 239, 185, 184, 192, 161, 221, 246, 162, 224, 167, 218, 245, 187, 256, 241, 225 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 47, 51, 18, 44, 26, 3, 67, 70, 74, 72, 4, 82, 5, 88, 91, 29, 94, 97, 100, 98, 7, 105, 17, 37, 33, 113, 40, 24, 119, 117, 46, 10, 127, 130, 133, 135, 35, 12, 107, 43, 54, 50, 142, 27, 110, 63, 14, 140, 125, 15, 16, 158, 66, 159, 101, 58, 69, 166, 22, 73, 160, 138, 121, 20, 175, 21, 180, 81, 41, 104, 187, 185, 23, 87, 191, 193, 194, 25, 197, 62, 90, 79, 153, 52, 28, 55, 99, 102, 32, 136, 31, 205, 93, 112, 162, 108, 53, 207, 209, 68, 36, 48, 106, 118, 38, 184, 218, 116, 71, 75, 172, 214, 42, 222, 223, 61, 129, 211, 228, 45, 198, 124, 132, 49, 64, 225, 120, 171, 200, 128, 95, 137, 165, 85, 179, 174, 56, 57, 103, 59, 60, 96, 109, 157, 246, 195, 149, 232, 77, 65, 163, 114, 248, 204, 111, 156, 250, 170, 230, 249, 231, 168, 189, 247, 236, 76, 123, 196, 251, 78, 147, 139, 80, 186, 188, 84, 83, 182, 146, 237, 86, 145, 89, 229, 190, 201, 199, 134, 151, 92, 203, 253, 239, 241, 210, 245, 234, 148, 233, 141, 206, 115, 244, 167, 217, 235, 213, 169, 216, 122, 152, 238, 126, 226, 143, 256, 131, 155, 219, 221, 161, 212, 176, 220, 208, 192, 224, 144, 164, 150, 227, 173, 178, 154, 215, 177, 255, 183, 243, 181, 242, 254, 202, 240, 252 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 15, 42, 2, 52, 55, 17, 57, 64, 68, 71, 22, 24, 79, 4, 85, 5, 75, 93, 9, 98, 23, 32, 18, 7, 107, 56, 8, 77, 41, 115, 74, 43, 60, 66, 128, 11, 102, 33, 49, 44, 12, 73, 59, 13, 89, 136, 58, 145, 135, 61, 62, 153, 155, 151, 94, 34, 19, 162, 144, 152, 167, 28, 169, 139, 122, 147, 20, 146, 21, 182, 70, 185, 76, 84, 29, 190, 39, 142, 78, 63, 25, 198, 26, 116, 50, 96, 117, 105, 202, 192, 165, 30, 69, 31, 100, 103, 36, 109, 140, 48, 206, 112, 110, 129, 37, 123, 101, 216, 113, 82, 40, 131, 80, 124, 157, 221, 51, 225, 65, 178, 90, 125, 45, 170, 46, 159, 47, 53, 172, 95, 208, 108, 217, 54, 97, 229, 148, 149, 232, 228, 67, 238, 237, 223, 127, 191, 91, 72, 247, 106, 161, 207, 164, 179, 111, 83, 210, 168, 120, 86, 188, 181, 233, 121, 236, 92, 177, 81, 160, 249, 114, 87, 215, 184, 250, 252, 244, 203, 99, 187, 213, 132, 214, 197, 224, 88, 194, 143, 173, 166, 201, 174, 104, 176, 133, 134, 150, 219, 154, 251, 243, 234, 163, 195, 254, 119, 126, 196, 180, 118, 138, 156, 241, 137, 171, 227, 158, 141, 246, 130, 211, 199, 218, 183, 186, 212, 226, 239, 193, 205, 209, 248, 200, 222, 245, 256, 175, 242, 231, 240, 255, 235, 189, 230, 204, 220, 253 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 56, 59, 60, 65, 3, 23, 26, 37, 80, 83, 86, 54, 5, 14, 95, 6, 33, 46, 104, 106, 36, 109, 111, 8, 93, 45, 9, 122, 123, 126, 10, 121, 11, 50, 118, 58, 137, 53, 139, 141, 13, 144, 146, 147, 150, 63, 69, 154, 156, 16, 55, 160, 17, 32, 164, 18, 66, 168, 78, 19, 76, 173, 176, 178, 171, 27, 183, 22, 30, 170, 189, 57, 99, 24, 90, 196, 175, 92, 200, 202, 71, 87, 61, 84, 103, 29, 101, 43, 188, 206, 177, 47, 180, 94, 34, 208, 35, 199, 97, 114, 212, 190, 215, 38, 39, 120, 220, 40, 125, 129, 204, 42, 194, 49, 227, 44, 132, 149, 205, 134, 231, 136, 116, 197, 51, 233, 52, 230, 143, 236, 237, 238, 85, 79, 240, 226, 222, 242, 243, 64, 244, 145, 70, 62, 89, 128, 157, 148, 159, 67, 249, 68, 102, 182, 198, 207, 72, 73, 74, 210, 75, 82, 211, 158, 186, 77, 88, 209, 252, 179, 96, 165, 81, 119, 234, 201, 217, 169, 152, 181, 195, 124, 163, 130, 191, 91, 108, 193, 214, 98, 100, 105, 235, 107, 174, 112, 110, 113, 172, 232, 115, 228, 255, 117, 219, 253, 251, 248, 131, 216, 151, 223, 127, 247, 229, 213, 133, 138, 135, 166, 140, 142, 203, 155, 153, 254, 250, 239, 185, 184, 192, 161, 221, 246, 162, 224, 167, 218, 245, 187, 256, 241, 225 ]:
 Order := 256 > |
[ 36, 53, 32, 7, 92, 84, 12, 114, 120, 49, 134, 28, 143, 6, 1, 89, 43, 102, 51, 23, 25, 177, 66, 181, 45, 76, 22, 4, 188, 119, 33, 150, 101, 141, 112, 65, 78, 96, 219, 173, 2, 131, 116, 113, 86, 103, 97, 50, 154, 136, 220, 108, 126, 90, 17, 3, 24, 48, 10, 5, 95, 124, 52, 61, 15, 80, 212, 100, 42, 221, 64, 133, 224, 138, 201, 40, 163, 157, 75, 20, 234, 246, 30, 144, 77, 21, 139, 218, 226, 195, 231, 156, 9, 34, 71, 183, 111, 187, 169, 254, 104, 199, 29, 31, 239, 47, 161, 242, 8, 166, 106, 240, 230, 118, 192, 55, 142, 109, 189, 215, 132, 38, 11, 213, 74, 41, 236, 135, 115, 193, 243, 229, 253, 204, 148, 58, 94, 248, 13, 211, 137, 251, 87, 14, 62, 35, 16, 160, 121, 56, 194, 99, 151, 59, 152, 60, 178, 176, 67, 128, 244, 241, 217, 18, 81, 172, 184, 19, 155, 165, 88, 235, 26, 140, 130, 82, 202, 37, 233, 159, 238, 70, 122, 210, 247, 129, 256, 46, 83, 39, 91, 186, 200, 216, 196, 54, 223, 167, 164, 175, 252, 27, 174, 123, 191, 105, 72, 107, 171, 198, 203, 180, 145, 98, 93, 153, 85, 209, 232, 168, 228, 206, 127, 179, 245, 147, 44, 182, 149, 227, 205, 190, 73, 170, 110, 197, 68, 57, 222, 146, 250, 63, 69, 208, 185, 158, 225, 125, 162, 249, 255, 79, 207, 237, 117, 214 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 56, 59, 60, 65, 3, 23, 26, 37, 80, 83, 86, 54, 5, 14, 95, 6, 33, 46, 104, 106, 36, 109, 111, 8, 93, 45, 9, 122, 123, 126, 10, 121, 11, 50, 118, 58, 137, 53, 139, 141, 13, 144, 146, 147, 150, 63, 69, 154, 156, 16, 55, 160, 17, 32, 164, 18, 66, 168, 78, 19, 76, 173, 176, 178, 171, 27, 183, 22, 30, 170, 189, 57, 99, 24, 90, 196, 175, 92, 200, 202, 71, 87, 61, 84, 103, 29, 101, 43, 188, 206, 177, 47, 180, 94, 34, 208, 35, 199, 97, 114, 212, 190, 215, 38, 39, 120, 220, 40, 125, 129, 204, 42, 194, 49, 227, 44, 132, 149, 205, 134, 231, 136, 116, 197, 51, 233, 52, 230, 143, 236, 237, 238, 85, 79, 240, 226, 222, 242, 243, 64, 244, 145, 70, 62, 89, 128, 157, 148, 159, 67, 249, 68, 102, 182, 198, 207, 72, 73, 74, 210, 75, 82, 211, 158, 186, 77, 88, 209, 252, 179, 96, 165, 81, 119, 234, 201, 217, 169, 152, 181, 195, 124, 163, 130, 191, 91, 108, 193, 214, 98, 100, 105, 235, 107, 174, 112, 110, 113, 172, 232, 115, 228, 255, 117, 219, 253, 251, 248, 131, 216, 151, 223, 127, 247, 229, 213, 133, 138, 135, 166, 140, 142, 203, 155, 153, 254, 250, 239, 185, 184, 192, 161, 221, 246, 162, 224, 167, 218, 245, 187, 256, 241, 225 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 15, 42, 2, 52, 55, 17, 57, 64, 68, 71, 22, 24, 79, 4, 85, 5, 75, 93, 9, 98, 23, 32, 18, 7, 107, 56, 8, 77, 41, 115, 74, 43, 60, 66, 128, 11, 102, 33, 49, 44, 12, 73, 59, 13, 89, 136, 58, 145, 135, 61, 62, 153, 155, 151, 94, 34, 19, 162, 144, 152, 167, 28, 169, 139, 122, 147, 20, 146, 21, 182, 70, 185, 76, 84, 29, 190, 39, 142, 78, 63, 25, 198, 26, 116, 50, 96, 117, 105, 202, 192, 165, 30, 69, 31, 100, 103, 36, 109, 140, 48, 206, 112, 110, 129, 37, 123, 101, 216, 113, 82, 40, 131, 80, 124, 157, 221, 51, 225, 65, 178, 90, 125, 45, 170, 46, 159, 47, 53, 172, 95, 208, 108, 217, 54, 97, 229, 148, 149, 232, 228, 67, 238, 237, 223, 127, 191, 91, 72, 247, 106, 161, 207, 164, 179, 111, 83, 210, 168, 120, 86, 188, 181, 233, 121, 236, 92, 177, 81, 160, 249, 114, 87, 215, 184, 250, 252, 244, 203, 99, 187, 213, 132, 214, 197, 224, 88, 194, 143, 173, 166, 201, 174, 104, 176, 133, 134, 150, 219, 154, 251, 243, 234, 163, 195, 254, 119, 126, 196, 180, 118, 138, 156, 241, 137, 171, 227, 158, 141, 246, 130, 211, 199, 218, 183, 186, 212, 226, 239, 193, 205, 209, 248, 200, 222, 245, 256, 175, 242, 231, 240, 255, 235, 189, 230, 204, 220, 253 ]
],
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 47, 51, 18, 44, 26, 3, 67, 70, 74, 72, 4, 82, 5, 88, 91, 29, 94, 97, 100, 98, 7, 105, 17, 37, 33, 113, 40, 24, 119, 117, 46, 10, 127, 130, 133, 135, 35, 12, 107, 43, 54, 50, 142, 27, 110, 63, 14, 140, 125, 15, 16, 158, 66, 159, 101, 58, 69, 166, 22, 73, 160, 138, 121, 20, 175, 21, 180, 81, 41, 104, 187, 185, 23, 87, 191, 193, 194, 25, 197, 62, 90, 79, 153, 52, 28, 55, 99, 102, 32, 136, 31, 205, 93, 112, 162, 108, 53, 207, 209, 68, 36, 48, 106, 118, 38, 184, 218, 116, 71, 75, 172, 214, 42, 222, 223, 61, 129, 211, 228, 45, 198, 124, 132, 49, 64, 225, 120, 171, 200, 128, 95, 137, 165, 85, 179, 174, 56, 57, 103, 59, 60, 96, 109, 157, 246, 195, 149, 232, 77, 65, 163, 114, 248, 204, 111, 156, 250, 170, 230, 249, 231, 168, 189, 247, 236, 76, 123, 196, 251, 78, 147, 139, 80, 186, 188, 84, 83, 182, 146, 237, 86, 145, 89, 229, 190, 201, 199, 134, 151, 92, 203, 253, 239, 241, 210, 245, 234, 148, 233, 141, 206, 115, 244, 167, 217, 235, 213, 169, 216, 122, 152, 238, 126, 226, 143, 256, 131, 155, 219, 221, 161, 212, 176, 220, 208, 192, 224, 144, 164, 150, 227, 173, 178, 154, 215, 177, 255, 183, 243, 181, 242, 254, 202, 240, 252 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 15, 42, 2, 52, 55, 17, 57, 64, 68, 71, 22, 24, 79, 4, 85, 5, 75, 93, 9, 98, 23, 32, 18, 7, 107, 56, 8, 77, 41, 115, 74, 43, 60, 66, 128, 11, 102, 33, 49, 44, 12, 73, 59, 13, 89, 136, 58, 145, 135, 61, 62, 153, 155, 151, 94, 34, 19, 162, 144, 152, 167, 28, 169, 139, 122, 147, 20, 146, 21, 182, 70, 185, 76, 84, 29, 190, 39, 142, 78, 63, 25, 198, 26, 116, 50, 96, 117, 105, 202, 192, 165, 30, 69, 31, 100, 103, 36, 109, 140, 48, 206, 112, 110, 129, 37, 123, 101, 216, 113, 82, 40, 131, 80, 124, 157, 221, 51, 225, 65, 178, 90, 125, 45, 170, 46, 159, 47, 53, 172, 95, 208, 108, 217, 54, 97, 229, 148, 149, 232, 228, 67, 238, 237, 223, 127, 191, 91, 72, 247, 106, 161, 207, 164, 179, 111, 83, 210, 168, 120, 86, 188, 181, 233, 121, 236, 92, 177, 81, 160, 249, 114, 87, 215, 184, 250, 252, 244, 203, 99, 187, 213, 132, 214, 197, 224, 88, 194, 143, 173, 166, 201, 174, 104, 176, 133, 134, 150, 219, 154, 251, 243, 234, 163, 195, 254, 119, 126, 196, 180, 118, 138, 156, 241, 137, 171, 227, 158, 141, 246, 130, 211, 199, 218, 183, 186, 212, 226, 239, 193, 205, 209, 248, 200, 222, 245, 256, 175, 242, 231, 240, 255, 235, 189, 230, 204, 220, 253 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 56, 59, 60, 65, 3, 23, 26, 37, 80, 83, 86, 54, 5, 14, 95, 6, 33, 46, 104, 106, 36, 109, 111, 8, 93, 45, 9, 122, 123, 126, 10, 121, 11, 50, 118, 58, 137, 53, 139, 141, 13, 144, 146, 147, 150, 63, 69, 154, 156, 16, 55, 160, 17, 32, 164, 18, 66, 168, 78, 19, 76, 173, 176, 178, 171, 27, 183, 22, 30, 170, 189, 57, 99, 24, 90, 196, 175, 92, 200, 202, 71, 87, 61, 84, 103, 29, 101, 43, 188, 206, 177, 47, 180, 94, 34, 208, 35, 199, 97, 114, 212, 190, 215, 38, 39, 120, 220, 40, 125, 129, 204, 42, 194, 49, 227, 44, 132, 149, 205, 134, 231, 136, 116, 197, 51, 233, 52, 230, 143, 236, 237, 238, 85, 79, 240, 226, 222, 242, 243, 64, 244, 145, 70, 62, 89, 128, 157, 148, 159, 67, 249, 68, 102, 182, 198, 207, 72, 73, 74, 210, 75, 82, 211, 158, 186, 77, 88, 209, 252, 179, 96, 165, 81, 119, 234, 201, 217, 169, 152, 181, 195, 124, 163, 130, 191, 91, 108, 193, 214, 98, 100, 105, 235, 107, 174, 112, 110, 113, 172, 232, 115, 228, 255, 117, 219, 253, 251, 248, 131, 216, 151, 223, 127, 247, 229, 213, 133, 138, 135, 166, 140, 142, 203, 155, 153, 254, 250, 239, 185, 184, 192, 161, 221, 246, 162, 224, 167, 218, 245, 187, 256, 241, 225 ]:
 Order := 256 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 47, 51, 18, 44, 26, 3, 67, 70, 74, 72, 4, 82, 5, 88, 91, 29, 94, 97, 100, 98, 7, 105, 17, 37, 33, 113, 40, 24, 119, 117, 46, 10, 127, 130, 133, 135, 35, 12, 107, 43, 54, 50, 142, 27, 110, 63, 14, 140, 125, 15, 16, 158, 66, 159, 101, 58, 69, 166, 22, 73, 160, 138, 121, 20, 175, 21, 180, 81, 41, 104, 187, 185, 23, 87, 191, 193, 194, 25, 197, 62, 90, 79, 153, 52, 28, 55, 99, 102, 32, 136, 31, 205, 93, 112, 162, 108, 53, 207, 209, 68, 36, 48, 106, 118, 38, 184, 218, 116, 71, 75, 172, 214, 42, 222, 223, 61, 129, 211, 228, 45, 198, 124, 132, 49, 64, 225, 120, 171, 200, 128, 95, 137, 165, 85, 179, 174, 56, 57, 103, 59, 60, 96, 109, 157, 246, 195, 149, 232, 77, 65, 163, 114, 248, 204, 111, 156, 250, 170, 230, 249, 231, 168, 189, 247, 236, 76, 123, 196, 251, 78, 147, 139, 80, 186, 188, 84, 83, 182, 146, 237, 86, 145, 89, 229, 190, 201, 199, 134, 151, 92, 203, 253, 239, 241, 210, 245, 234, 148, 233, 141, 206, 115, 244, 167, 217, 235, 213, 169, 216, 122, 152, 238, 126, 226, 143, 256, 131, 155, 219, 221, 161, 212, 176, 220, 208, 192, 224, 144, 164, 150, 227, 173, 178, 154, 215, 177, 255, 183, 243, 181, 242, 254, 202, 240, 252 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 15, 42, 2, 52, 55, 17, 57, 64, 68, 71, 22, 24, 79, 4, 85, 5, 75, 93, 9, 98, 23, 32, 18, 7, 107, 56, 8, 77, 41, 115, 74, 43, 60, 66, 128, 11, 102, 33, 49, 44, 12, 73, 59, 13, 89, 136, 58, 145, 135, 61, 62, 153, 155, 151, 94, 34, 19, 162, 144, 152, 167, 28, 169, 139, 122, 147, 20, 146, 21, 182, 70, 185, 76, 84, 29, 190, 39, 142, 78, 63, 25, 198, 26, 116, 50, 96, 117, 105, 202, 192, 165, 30, 69, 31, 100, 103, 36, 109, 140, 48, 206, 112, 110, 129, 37, 123, 101, 216, 113, 82, 40, 131, 80, 124, 157, 221, 51, 225, 65, 178, 90, 125, 45, 170, 46, 159, 47, 53, 172, 95, 208, 108, 217, 54, 97, 229, 148, 149, 232, 228, 67, 238, 237, 223, 127, 191, 91, 72, 247, 106, 161, 207, 164, 179, 111, 83, 210, 168, 120, 86, 188, 181, 233, 121, 236, 92, 177, 81, 160, 249, 114, 87, 215, 184, 250, 252, 244, 203, 99, 187, 213, 132, 214, 197, 224, 88, 194, 143, 173, 166, 201, 174, 104, 176, 133, 134, 150, 219, 154, 251, 243, 234, 163, 195, 254, 119, 126, 196, 180, 118, 138, 156, 241, 137, 171, 227, 158, 141, 246, 130, 211, 199, 218, 183, 186, 212, 226, 239, 193, 205, 209, 248, 200, 222, 245, 256, 175, 242, 231, 240, 255, 235, 189, 230, 204, 220, 253 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 56, 59, 60, 65, 3, 23, 26, 37, 80, 83, 86, 54, 5, 14, 95, 6, 33, 46, 104, 106, 36, 109, 111, 8, 93, 45, 9, 122, 123, 126, 10, 121, 11, 50, 118, 58, 137, 53, 139, 141, 13, 144, 146, 147, 150, 63, 69, 154, 156, 16, 55, 160, 17, 32, 164, 18, 66, 168, 78, 19, 76, 173, 176, 178, 171, 27, 183, 22, 30, 170, 189, 57, 99, 24, 90, 196, 175, 92, 200, 202, 71, 87, 61, 84, 103, 29, 101, 43, 188, 206, 177, 47, 180, 94, 34, 208, 35, 199, 97, 114, 212, 190, 215, 38, 39, 120, 220, 40, 125, 129, 204, 42, 194, 49, 227, 44, 132, 149, 205, 134, 231, 136, 116, 197, 51, 233, 52, 230, 143, 236, 237, 238, 85, 79, 240, 226, 222, 242, 243, 64, 244, 145, 70, 62, 89, 128, 157, 148, 159, 67, 249, 68, 102, 182, 198, 207, 72, 73, 74, 210, 75, 82, 211, 158, 186, 77, 88, 209, 252, 179, 96, 165, 81, 119, 234, 201, 217, 169, 152, 181, 195, 124, 163, 130, 191, 91, 108, 193, 214, 98, 100, 105, 235, 107, 174, 112, 110, 113, 172, 232, 115, 228, 255, 117, 219, 253, 251, 248, 131, 216, 151, 223, 127, 247, 229, 213, 133, 138, 135, 166, 140, 142, 203, 155, 153, 254, 250, 239, 185, 184, 192, 161, 221, 246, 162, 224, 167, 218, 245, 187, 256, 241, 225 ]
]
];

/*
Return for eval
*/

return s;