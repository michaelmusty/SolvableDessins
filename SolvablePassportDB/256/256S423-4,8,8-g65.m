s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S423-4,8,8-g65.m";
s`GaloisOrbits := [ Strings() | "256S423-4,8,8-g65-path3.m", "256S423-4,8,8-g65-path2.m", "256S423-4,8,8-g65-path1.m", "256S423-4,8,8-g65-path8.m", "256S423-4,8,8-g65-path6.m", "256S423-4,8,8-g65-path4.m" ];
s`Name := "256S423-4,8,8-g65";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 52, 18, 59, 26, 3, 69, 73, 77, 75, 4, 87, 5, 58, 95, 29, 102, 106, 110, 107, 7, 65, 17, 37, 127, 131, 40, 24, 141, 45, 146, 47, 10, 151, 145, 156, 159, 35, 12, 122, 44, 55, 61, 173, 176, 14, 179, 163, 169, 182, 15, 114, 16, 187, 68, 189, 112, 57, 72, 175, 196, 22, 76, 162, 199, 143, 155, 190, 20, 130, 21, 101, 86, 135, 195, 215, 212, 23, 92, 63, 71, 219, 25, 64, 98, 99, 197, 117, 27, 222, 188, 53, 28, 166, 100, 109, 111, 115, 32, 113, 160, 208, 200, 31, 172, 119, 83, 97, 229, 33, 123, 165, 126, 198, 217, 161, 70, 36, 191, 49, 134, 120, 137, 139, 84, 140, 38, 211, 132, 138, 74, 80, 41, 78, 223, 202, 42, 43, 220, 144, 153, 235, 96, 46, 149, 158, 194, 50, 66, 129, 82, 62, 242, 51, 167, 207, 201, 230, 152, 54, 240, 103, 164, 90, 227, 56, 116, 94, 203, 147, 171, 60, 205, 186, 180, 121, 104, 79, 67, 192, 81, 249, 218, 136, 128, 154, 252, 142, 91, 253, 231, 185, 124, 224, 247, 105, 108, 246, 168, 85, 214, 133, 216, 89, 88, 204, 157, 150, 93, 174, 118, 148, 251, 226, 243, 177, 234, 213, 183, 181, 245, 125, 244, 170, 228, 209, 237, 225, 178, 256, 221, 239, 236, 206, 238, 232, 250, 255, 241, 184, 233, 210, 193, 254, 248 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 53, 25, 17, 33, 66, 70, 74, 22, 24, 84, 4, 90, 5, 96, 83, 9, 107, 111, 32, 117, 7, 122, 124, 8, 132, 135, 137, 77, 46, 44, 51, 68, 152, 11, 157, 127, 50, 59, 12, 166, 60, 13, 71, 57, 159, 136, 181, 62, 64, 47, 15, 185, 174, 102, 34, 19, 191, 158, 18, 144, 197, 149, 42, 168, 147, 80, 82, 56, 20, 113, 21, 204, 73, 212, 133, 89, 179, 23, 39, 219, 94, 161, 45, 130, 26, 141, 100, 160, 177, 61, 104, 146, 28, 65, 225, 29, 156, 194, 134, 30, 81, 115, 72, 31, 183, 110, 229, 121, 78, 205, 169, 97, 49, 228, 175, 129, 176, 36, 153, 101, 37, 180, 91, 138, 105, 112, 237, 190, 87, 40, 95, 188, 99, 239, 148, 140, 186, 52, 240, 67, 85, 155, 182, 139, 172, 106, 189, 48, 116, 131, 242, 165, 114, 216, 202, 103, 232, 171, 196, 54, 209, 55, 203, 247, 98, 69, 173, 58, 154, 125, 93, 163, 63, 75, 126, 220, 120, 198, 250, 222, 128, 88, 92, 234, 224, 142, 235, 76, 108, 244, 145, 79, 143, 192, 162, 246, 118, 211, 252, 248, 86, 223, 226, 109, 215, 200, 201, 164, 119, 253, 251, 207, 195, 206, 208, 178, 193, 187, 123, 233, 151, 184, 245, 213, 150, 199, 218, 249, 170, 241, 167, 210, 214, 236, 221, 227, 231, 230, 255, 256, 254, 217, 238, 243 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 56, 60, 61, 67, 3, 23, 78, 79, 85, 88, 91, 93, 5, 99, 103, 6, 33, 114, 118, 120, 36, 125, 128, 8, 136, 46, 9, 72, 147, 74, 150, 10, 154, 11, 51, 162, 57, 164, 54, 168, 170, 13, 101, 178, 14, 63, 117, 172, 184, 135, 143, 16, 100, 140, 17, 71, 193, 195, 18, 68, 198, 83, 19, 81, 203, 159, 205, 206, 207, 209, 58, 210, 22, 90, 166, 217, 127, 218, 24, 188, 89, 97, 181, 221, 26, 124, 158, 27, 105, 179, 144, 224, 108, 116, 227, 29, 112, 201, 44, 30, 185, 216, 228, 145, 192, 32, 87, 230, 43, 34, 84, 232, 35, 130, 171, 94, 113, 133, 148, 236, 37, 153, 225, 111, 98, 38, 39, 142, 238, 40, 233, 41, 75, 59, 214, 109, 92, 95, 241, 45, 73, 121, 62, 239, 47, 160, 138, 48, 186, 50, 65, 231, 137, 52, 244, 53, 199, 155, 161, 174, 247, 55, 80, 248, 151, 180, 149, 249, 102, 250, 223, 175, 64, 106, 66, 152, 204, 96, 69, 253, 70, 213, 115, 177, 182, 200, 165, 76, 77, 134, 254, 234, 235, 243, 82, 139, 222, 156, 194, 119, 86, 141, 245, 187, 110, 183, 237, 163, 132, 104, 122, 146, 107, 129, 246, 189, 123, 167, 176, 211, 126, 131, 202, 255, 208, 256, 157, 191, 220, 215, 196, 169, 173, 226, 252, 229, 212, 197, 190, 219, 251, 240, 242 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 52, 18, 59, 26, 3, 69, 73, 77, 75, 4, 87, 5, 58, 95, 29, 102, 106, 110, 107, 7, 65, 17, 37, 127, 131, 40, 24, 141, 45, 146, 47, 10, 151, 145, 156, 159, 35, 12, 122, 44, 55, 61, 173, 176, 14, 179, 163, 169, 182, 15, 114, 16, 187, 68, 189, 112, 57, 72, 175, 196, 22, 76, 162, 199, 143, 155, 190, 20, 130, 21, 101, 86, 135, 195, 215, 212, 23, 92, 63, 71, 219, 25, 64, 98, 99, 197, 117, 27, 222, 188, 53, 28, 166, 100, 109, 111, 115, 32, 113, 160, 208, 200, 31, 172, 119, 83, 97, 229, 33, 123, 165, 126, 198, 217, 161, 70, 36, 191, 49, 134, 120, 137, 139, 84, 140, 38, 211, 132, 138, 74, 80, 41, 78, 223, 202, 42, 43, 220, 144, 153, 235, 96, 46, 149, 158, 194, 50, 66, 129, 82, 62, 242, 51, 167, 207, 201, 230, 152, 54, 240, 103, 164, 90, 227, 56, 116, 94, 203, 147, 171, 60, 205, 186, 180, 121, 104, 79, 67, 192, 81, 249, 218, 136, 128, 154, 252, 142, 91, 253, 231, 185, 124, 224, 247, 105, 108, 246, 168, 85, 214, 133, 216, 89, 88, 204, 157, 150, 93, 174, 118, 148, 251, 226, 243, 177, 234, 213, 183, 181, 245, 125, 244, 170, 228, 209, 237, 225, 178, 256, 221, 239, 236, 206, 238, 232, 250, 255, 241, 184, 233, 210, 193, 254, 248 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 53, 25, 17, 33, 66, 70, 74, 22, 24, 84, 4, 90, 5, 96, 83, 9, 107, 111, 32, 117, 7, 122, 124, 8, 132, 135, 137, 77, 46, 44, 51, 68, 152, 11, 157, 127, 50, 59, 12, 166, 60, 13, 71, 57, 159, 136, 181, 62, 64, 47, 15, 185, 174, 102, 34, 19, 191, 158, 18, 144, 197, 149, 42, 168, 147, 80, 82, 56, 20, 113, 21, 204, 73, 212, 133, 89, 179, 23, 39, 219, 94, 161, 45, 130, 26, 141, 100, 160, 177, 61, 104, 146, 28, 65, 225, 29, 156, 194, 134, 30, 81, 115, 72, 31, 183, 110, 229, 121, 78, 205, 169, 97, 49, 228, 175, 129, 176, 36, 153, 101, 37, 180, 91, 138, 105, 112, 237, 190, 87, 40, 95, 188, 99, 239, 148, 140, 186, 52, 240, 67, 85, 155, 182, 139, 172, 106, 189, 48, 116, 131, 242, 165, 114, 216, 202, 103, 232, 171, 196, 54, 209, 55, 203, 247, 98, 69, 173, 58, 154, 125, 93, 163, 63, 75, 126, 220, 120, 198, 250, 222, 128, 88, 92, 234, 224, 142, 235, 76, 108, 244, 145, 79, 143, 192, 162, 246, 118, 211, 252, 248, 86, 223, 226, 109, 215, 200, 201, 164, 119, 253, 251, 207, 195, 206, 208, 178, 193, 187, 123, 233, 151, 184, 245, 213, 150, 199, 218, 249, 170, 241, 167, 210, 214, 236, 221, 227, 231, 230, 255, 256, 254, 217, 238, 243 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 56, 60, 61, 67, 3, 23, 78, 79, 85, 88, 91, 93, 5, 99, 103, 6, 33, 114, 118, 120, 36, 125, 128, 8, 136, 46, 9, 72, 147, 74, 150, 10, 154, 11, 51, 162, 57, 164, 54, 168, 170, 13, 101, 178, 14, 63, 117, 172, 184, 135, 143, 16, 100, 140, 17, 71, 193, 195, 18, 68, 198, 83, 19, 81, 203, 159, 205, 206, 207, 209, 58, 210, 22, 90, 166, 217, 127, 218, 24, 188, 89, 97, 181, 221, 26, 124, 158, 27, 105, 179, 144, 224, 108, 116, 227, 29, 112, 201, 44, 30, 185, 216, 228, 145, 192, 32, 87, 230, 43, 34, 84, 232, 35, 130, 171, 94, 113, 133, 148, 236, 37, 153, 225, 111, 98, 38, 39, 142, 238, 40, 233, 41, 75, 59, 214, 109, 92, 95, 241, 45, 73, 121, 62, 239, 47, 160, 138, 48, 186, 50, 65, 231, 137, 52, 244, 53, 199, 155, 161, 174, 247, 55, 80, 248, 151, 180, 149, 249, 102, 250, 223, 175, 64, 106, 66, 152, 204, 96, 69, 253, 70, 213, 115, 177, 182, 200, 165, 76, 77, 134, 254, 234, 235, 243, 82, 139, 222, 156, 194, 119, 86, 141, 245, 187, 110, 183, 237, 163, 132, 104, 122, 146, 107, 129, 246, 189, 123, 167, 176, 211, 126, 131, 202, 255, 208, 256, 157, 191, 220, 215, 196, 169, 173, 226, 252, 229, 212, 197, 190, 219, 251, 240, 242 ]:
 Order := 256 > |
[ 36, 54, 71, 7, 97, 108, 12, 133, 142, 95, 62, 28, 174, 180, 1, 106, 44, 115, 200, 23, 25, 213, 68, 195, 46, 177, 132, 4, 216, 82, 33, 221, 112, 231, 187, 67, 111, 156, 148, 205, 203, 2, 34, 138, 131, 91, 70, 94, 51, 184, 160, 243, 123, 150, 127, 3, 49, 22, 77, 63, 5, 109, 50, 149, 220, 144, 15, 85, 206, 110, 178, 10, 181, 11, 104, 219, 167, 81, 83, 129, 40, 227, 186, 35, 20, 245, 189, 90, 93, 141, 21, 237, 14, 128, 233, 69, 143, 136, 6, 17, 80, 155, 105, 214, 66, 230, 215, 158, 74, 239, 39, 118, 96, 116, 171, 29, 53, 31, 236, 16, 154, 197, 250, 145, 8, 196, 24, 130, 248, 48, 199, 192, 162, 175, 185, 9, 52, 100, 173, 152, 217, 98, 61, 103, 32, 107, 75, 37, 134, 42, 228, 159, 38, 41, 170, 210, 151, 99, 204, 57, 157, 125, 247, 43, 218, 194, 249, 13, 235, 172, 193, 102, 208, 179, 64, 169, 73, 56, 168, 89, 26, 190, 92, 60, 165, 207, 254, 183, 119, 211, 242, 209, 18, 86, 55, 202, 223, 19, 241, 238, 30, 246, 121, 140, 78, 113, 79, 255, 27, 153, 232, 191, 225, 147, 256, 114, 88, 135, 222, 163, 124, 244, 234, 137, 58, 176, 201, 161, 240, 120, 164, 182, 72, 122, 226, 87, 188, 198, 47, 251, 45, 252, 224, 76, 166, 126, 65, 101, 59, 117, 253, 212, 229, 84, 139, 146 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 56, 60, 61, 67, 3, 23, 78, 79, 85, 88, 91, 93, 5, 99, 103, 6, 33, 114, 118, 120, 36, 125, 128, 8, 136, 46, 9, 72, 147, 74, 150, 10, 154, 11, 51, 162, 57, 164, 54, 168, 170, 13, 101, 178, 14, 63, 117, 172, 184, 135, 143, 16, 100, 140, 17, 71, 193, 195, 18, 68, 198, 83, 19, 81, 203, 159, 205, 206, 207, 209, 58, 210, 22, 90, 166, 217, 127, 218, 24, 188, 89, 97, 181, 221, 26, 124, 158, 27, 105, 179, 144, 224, 108, 116, 227, 29, 112, 201, 44, 30, 185, 216, 228, 145, 192, 32, 87, 230, 43, 34, 84, 232, 35, 130, 171, 94, 113, 133, 148, 236, 37, 153, 225, 111, 98, 38, 39, 142, 238, 40, 233, 41, 75, 59, 214, 109, 92, 95, 241, 45, 73, 121, 62, 239, 47, 160, 138, 48, 186, 50, 65, 231, 137, 52, 244, 53, 199, 155, 161, 174, 247, 55, 80, 248, 151, 180, 149, 249, 102, 250, 223, 175, 64, 106, 66, 152, 204, 96, 69, 253, 70, 213, 115, 177, 182, 200, 165, 76, 77, 134, 254, 234, 235, 243, 82, 139, 222, 156, 194, 119, 86, 141, 245, 187, 110, 183, 237, 163, 132, 104, 122, 146, 107, 129, 246, 189, 123, 167, 176, 211, 126, 131, 202, 255, 208, 256, 157, 191, 220, 215, 196, 169, 173, 226, 252, 229, 212, 197, 190, 219, 251, 240, 242 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 53, 25, 17, 33, 66, 70, 74, 22, 24, 84, 4, 90, 5, 96, 83, 9, 107, 111, 32, 117, 7, 122, 124, 8, 132, 135, 137, 77, 46, 44, 51, 68, 152, 11, 157, 127, 50, 59, 12, 166, 60, 13, 71, 57, 159, 136, 181, 62, 64, 47, 15, 185, 174, 102, 34, 19, 191, 158, 18, 144, 197, 149, 42, 168, 147, 80, 82, 56, 20, 113, 21, 204, 73, 212, 133, 89, 179, 23, 39, 219, 94, 161, 45, 130, 26, 141, 100, 160, 177, 61, 104, 146, 28, 65, 225, 29, 156, 194, 134, 30, 81, 115, 72, 31, 183, 110, 229, 121, 78, 205, 169, 97, 49, 228, 175, 129, 176, 36, 153, 101, 37, 180, 91, 138, 105, 112, 237, 190, 87, 40, 95, 188, 99, 239, 148, 140, 186, 52, 240, 67, 85, 155, 182, 139, 172, 106, 189, 48, 116, 131, 242, 165, 114, 216, 202, 103, 232, 171, 196, 54, 209, 55, 203, 247, 98, 69, 173, 58, 154, 125, 93, 163, 63, 75, 126, 220, 120, 198, 250, 222, 128, 88, 92, 234, 224, 142, 235, 76, 108, 244, 145, 79, 143, 192, 162, 246, 118, 211, 252, 248, 86, 223, 226, 109, 215, 200, 201, 164, 119, 253, 251, 207, 195, 206, 208, 178, 193, 187, 123, 233, 151, 184, 245, 213, 150, 199, 218, 249, 170, 241, 167, 210, 214, 236, 221, 227, 231, 230, 255, 256, 254, 217, 238, 243 ]
],
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 52, 18, 59, 26, 3, 69, 73, 77, 75, 4, 87, 5, 58, 95, 29, 102, 106, 110, 107, 7, 65, 17, 37, 127, 131, 40, 24, 141, 45, 146, 47, 10, 151, 145, 156, 159, 35, 12, 122, 44, 55, 61, 173, 176, 14, 179, 163, 169, 182, 15, 114, 16, 187, 68, 189, 112, 57, 72, 175, 196, 22, 76, 162, 199, 143, 155, 190, 20, 130, 21, 101, 86, 135, 195, 215, 212, 23, 92, 63, 71, 219, 25, 64, 98, 99, 197, 117, 27, 222, 188, 53, 28, 166, 100, 109, 111, 115, 32, 113, 160, 208, 200, 31, 172, 119, 83, 97, 229, 33, 123, 165, 126, 198, 217, 161, 70, 36, 191, 49, 134, 120, 137, 139, 84, 140, 38, 211, 132, 138, 74, 80, 41, 78, 223, 202, 42, 43, 220, 144, 153, 235, 96, 46, 149, 158, 194, 50, 66, 129, 82, 62, 242, 51, 167, 207, 201, 230, 152, 54, 240, 103, 164, 90, 227, 56, 116, 94, 203, 147, 171, 60, 205, 186, 180, 121, 104, 79, 67, 192, 81, 249, 218, 136, 128, 154, 252, 142, 91, 253, 231, 185, 124, 224, 247, 105, 108, 246, 168, 85, 214, 133, 216, 89, 88, 204, 157, 150, 93, 174, 118, 148, 251, 226, 243, 177, 234, 213, 183, 181, 245, 125, 244, 170, 228, 209, 237, 225, 178, 256, 221, 239, 236, 206, 238, 232, 250, 255, 241, 184, 233, 210, 193, 254, 248 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 53, 25, 17, 33, 66, 70, 74, 22, 24, 84, 4, 90, 5, 96, 83, 9, 107, 111, 32, 117, 7, 122, 124, 8, 132, 135, 137, 77, 46, 44, 51, 68, 152, 11, 157, 127, 50, 59, 12, 166, 60, 13, 71, 57, 159, 136, 181, 62, 64, 47, 15, 185, 174, 102, 34, 19, 191, 158, 18, 144, 197, 149, 42, 168, 147, 80, 82, 56, 20, 113, 21, 204, 73, 212, 133, 89, 179, 23, 39, 219, 94, 161, 45, 130, 26, 141, 100, 160, 177, 61, 104, 146, 28, 65, 225, 29, 156, 194, 134, 30, 81, 115, 72, 31, 183, 110, 229, 121, 78, 205, 169, 97, 49, 228, 175, 129, 176, 36, 153, 101, 37, 180, 91, 138, 105, 112, 237, 190, 87, 40, 95, 188, 99, 239, 148, 140, 186, 52, 240, 67, 85, 155, 182, 139, 172, 106, 189, 48, 116, 131, 242, 165, 114, 216, 202, 103, 232, 171, 196, 54, 209, 55, 203, 247, 98, 69, 173, 58, 154, 125, 93, 163, 63, 75, 126, 220, 120, 198, 250, 222, 128, 88, 92, 234, 224, 142, 235, 76, 108, 244, 145, 79, 143, 192, 162, 246, 118, 211, 252, 248, 86, 223, 226, 109, 215, 200, 201, 164, 119, 253, 251, 207, 195, 206, 208, 178, 193, 187, 123, 233, 151, 184, 245, 213, 150, 199, 218, 249, 170, 241, 167, 210, 214, 236, 221, 227, 231, 230, 255, 256, 254, 217, 238, 243 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 56, 60, 61, 67, 3, 23, 78, 79, 85, 88, 91, 93, 5, 99, 103, 6, 33, 114, 118, 120, 36, 125, 128, 8, 136, 46, 9, 72, 147, 74, 150, 10, 154, 11, 51, 162, 57, 164, 54, 168, 170, 13, 101, 178, 14, 63, 117, 172, 184, 135, 143, 16, 100, 140, 17, 71, 193, 195, 18, 68, 198, 83, 19, 81, 203, 159, 205, 206, 207, 209, 58, 210, 22, 90, 166, 217, 127, 218, 24, 188, 89, 97, 181, 221, 26, 124, 158, 27, 105, 179, 144, 224, 108, 116, 227, 29, 112, 201, 44, 30, 185, 216, 228, 145, 192, 32, 87, 230, 43, 34, 84, 232, 35, 130, 171, 94, 113, 133, 148, 236, 37, 153, 225, 111, 98, 38, 39, 142, 238, 40, 233, 41, 75, 59, 214, 109, 92, 95, 241, 45, 73, 121, 62, 239, 47, 160, 138, 48, 186, 50, 65, 231, 137, 52, 244, 53, 199, 155, 161, 174, 247, 55, 80, 248, 151, 180, 149, 249, 102, 250, 223, 175, 64, 106, 66, 152, 204, 96, 69, 253, 70, 213, 115, 177, 182, 200, 165, 76, 77, 134, 254, 234, 235, 243, 82, 139, 222, 156, 194, 119, 86, 141, 245, 187, 110, 183, 237, 163, 132, 104, 122, 146, 107, 129, 246, 189, 123, 167, 176, 211, 126, 131, 202, 255, 208, 256, 157, 191, 220, 215, 196, 169, 173, 226, 252, 229, 212, 197, 190, 219, 251, 240, 242 ]:
 Order := 256 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 52, 18, 59, 26, 3, 69, 73, 77, 75, 4, 87, 5, 58, 95, 29, 102, 106, 110, 107, 7, 65, 17, 37, 127, 131, 40, 24, 141, 45, 146, 47, 10, 151, 145, 156, 159, 35, 12, 122, 44, 55, 61, 173, 176, 14, 179, 163, 169, 182, 15, 114, 16, 187, 68, 189, 112, 57, 72, 175, 196, 22, 76, 162, 199, 143, 155, 190, 20, 130, 21, 101, 86, 135, 195, 215, 212, 23, 92, 63, 71, 219, 25, 64, 98, 99, 197, 117, 27, 222, 188, 53, 28, 166, 100, 109, 111, 115, 32, 113, 160, 208, 200, 31, 172, 119, 83, 97, 229, 33, 123, 165, 126, 198, 217, 161, 70, 36, 191, 49, 134, 120, 137, 139, 84, 140, 38, 211, 132, 138, 74, 80, 41, 78, 223, 202, 42, 43, 220, 144, 153, 235, 96, 46, 149, 158, 194, 50, 66, 129, 82, 62, 242, 51, 167, 207, 201, 230, 152, 54, 240, 103, 164, 90, 227, 56, 116, 94, 203, 147, 171, 60, 205, 186, 180, 121, 104, 79, 67, 192, 81, 249, 218, 136, 128, 154, 252, 142, 91, 253, 231, 185, 124, 224, 247, 105, 108, 246, 168, 85, 214, 133, 216, 89, 88, 204, 157, 150, 93, 174, 118, 148, 251, 226, 243, 177, 234, 213, 183, 181, 245, 125, 244, 170, 228, 209, 237, 225, 178, 256, 221, 239, 236, 206, 238, 232, 250, 255, 241, 184, 233, 210, 193, 254, 248 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 53, 25, 17, 33, 66, 70, 74, 22, 24, 84, 4, 90, 5, 96, 83, 9, 107, 111, 32, 117, 7, 122, 124, 8, 132, 135, 137, 77, 46, 44, 51, 68, 152, 11, 157, 127, 50, 59, 12, 166, 60, 13, 71, 57, 159, 136, 181, 62, 64, 47, 15, 185, 174, 102, 34, 19, 191, 158, 18, 144, 197, 149, 42, 168, 147, 80, 82, 56, 20, 113, 21, 204, 73, 212, 133, 89, 179, 23, 39, 219, 94, 161, 45, 130, 26, 141, 100, 160, 177, 61, 104, 146, 28, 65, 225, 29, 156, 194, 134, 30, 81, 115, 72, 31, 183, 110, 229, 121, 78, 205, 169, 97, 49, 228, 175, 129, 176, 36, 153, 101, 37, 180, 91, 138, 105, 112, 237, 190, 87, 40, 95, 188, 99, 239, 148, 140, 186, 52, 240, 67, 85, 155, 182, 139, 172, 106, 189, 48, 116, 131, 242, 165, 114, 216, 202, 103, 232, 171, 196, 54, 209, 55, 203, 247, 98, 69, 173, 58, 154, 125, 93, 163, 63, 75, 126, 220, 120, 198, 250, 222, 128, 88, 92, 234, 224, 142, 235, 76, 108, 244, 145, 79, 143, 192, 162, 246, 118, 211, 252, 248, 86, 223, 226, 109, 215, 200, 201, 164, 119, 253, 251, 207, 195, 206, 208, 178, 193, 187, 123, 233, 151, 184, 245, 213, 150, 199, 218, 249, 170, 241, 167, 210, 214, 236, 221, 227, 231, 230, 255, 256, 254, 217, 238, 243 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 56, 60, 61, 67, 3, 23, 78, 79, 85, 88, 91, 93, 5, 99, 103, 6, 33, 114, 118, 120, 36, 125, 128, 8, 136, 46, 9, 72, 147, 74, 150, 10, 154, 11, 51, 162, 57, 164, 54, 168, 170, 13, 101, 178, 14, 63, 117, 172, 184, 135, 143, 16, 100, 140, 17, 71, 193, 195, 18, 68, 198, 83, 19, 81, 203, 159, 205, 206, 207, 209, 58, 210, 22, 90, 166, 217, 127, 218, 24, 188, 89, 97, 181, 221, 26, 124, 158, 27, 105, 179, 144, 224, 108, 116, 227, 29, 112, 201, 44, 30, 185, 216, 228, 145, 192, 32, 87, 230, 43, 34, 84, 232, 35, 130, 171, 94, 113, 133, 148, 236, 37, 153, 225, 111, 98, 38, 39, 142, 238, 40, 233, 41, 75, 59, 214, 109, 92, 95, 241, 45, 73, 121, 62, 239, 47, 160, 138, 48, 186, 50, 65, 231, 137, 52, 244, 53, 199, 155, 161, 174, 247, 55, 80, 248, 151, 180, 149, 249, 102, 250, 223, 175, 64, 106, 66, 152, 204, 96, 69, 253, 70, 213, 115, 177, 182, 200, 165, 76, 77, 134, 254, 234, 235, 243, 82, 139, 222, 156, 194, 119, 86, 141, 245, 187, 110, 183, 237, 163, 132, 104, 122, 146, 107, 129, 246, 189, 123, 167, 176, 211, 126, 131, 202, 255, 208, 256, 157, 191, 220, 215, 196, 169, 173, 226, 252, 229, 212, 197, 190, 219, 251, 240, 242 ]
]
];

/*
Return for eval
*/

return s;
