s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S364-8,4,8-g65.m";
s`GaloisOrbits := [ Strings() | "256S364-8,4,8-g65-path16.m", "256S364-8,4,8-g65-path3.m", "256S364-8,4,8-g65-path8.m", "256S364-8,4,8-g65-path14.m", "256S364-8,4,8-g65-path13.m", "256S364-8,4,8-g65-path7.m", "256S364-8,4,8-g65-path15.m", "256S364-8,4,8-g65-path4.m", "256S364-8,4,8-g65-path2.m", "256S364-8,4,8-g65-path6.m", "256S364-8,4,8-g65-path1.m", "256S364-8,4,8-g65-path5.m" ];
s`Name := "256S364-8,4,8-g65";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 12, 41, 8, 75, 2, 5, 50, 60, 116, 14, 31, 9, 99, 131, 34, 20, 74, 15, 18, 120, 165, 1, 175, 21, 24, 16, 30, 169, 22, 159, 135, 76, 11, 151, 37, 83, 87, 217, 43, 54, 38, 139, 226, 57, 49, 36, 44, 47, 220, 98, 72, 7, 45, 158, 35, 40, 235, 17, 32, 103, 63, 23, 111, 80, 53, 91, 3, 66, 68, 236, 67, 166, 233, 77, 73, 97, 191, 90, 6, 96, 200, 4, 81, 64, 105, 82, 190, 95, 65, 176, 167, 78, 254, 79, 186, 231, 194, 239, 138, 51, 237, 52, 244, 106, 212, 192, 10, 61, 13, 62, 185, 27, 172, 118, 125, 113, 227, 215, 128, 124, 59, 119, 122, 256, 238, 58, 115, 168, 46, 55, 143, 110, 210, 107, 203, 145, 33, 252, 193, 108, 253, 109, 247, 146, 243, 85, 39, 69, 42, 100, 206, 133, 141, 173, 26, 144, 19, 196, 201, 156, 232, 157, 216, 136, 163, 202, 208, 88, 181, 28, 195, 29, 199, 161, 174, 127, 153, 25, 152, 112, 149, 177, 121, 178, 204, 123, 154, 198, 155, 241, 246, 164, 170, 245, 213, 171, 242, 211, 147, 250, 222, 207, 218, 234, 137, 162, 209, 228, 150, 240, 48, 230, 56, 104, 84, 184, 94, 205, 180, 223, 130, 219, 248, 129, 126, 187, 86, 148, 179, 160, 114, 132, 117, 140, 188, 182, 229, 92, 197, 101, 221, 102, 214, 251, 183, 225, 255, 89, 70, 224, 71, 93, 249, 142, 134, 189 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 45, 5, 47, 2, 58, 61, 7, 67, 53, 51, 40, 74, 64, 82, 6, 37, 4, 65, 79, 88, 76, 62, 52, 68, 104, 50, 8, 112, 114, 120, 12, 122, 9, 129, 69, 13, 107, 20, 108, 115, 36, 33, 17, 11, 100, 109, 110, 144, 99, 14, 152, 31, 15, 84, 26, 24, 80, 32, 19, 54, 157, 136, 75, 164, 30, 66, 21, 92, 29, 154, 72, 90, 63, 25, 23, 178, 179, 95, 155, 28, 87, 170, 97, 172, 188, 81, 160, 168, 153, 59, 44, 137, 156, 207, 135, 34, 134, 55, 56, 46, 48, 173, 83, 206, 220, 41, 222, 38, 183, 132, 42, 147, 49, 148, 216, 140, 149, 150, 192, 139, 43, 236, 125, 211, 212, 105, 102, 70, 237, 130, 119, 213, 106, 185, 158, 57, 199, 126, 127, 121, 123, 245, 98, 60, 89, 78, 71, 101, 145, 249, 73, 251, 241, 234, 96, 240, 187, 254, 77, 111, 166, 94, 247, 175, 143, 169, 182, 86, 214, 215, 85, 146, 186, 227, 228, 252, 229, 91, 248, 93, 196, 195, 238, 253, 198, 194, 200, 217, 191, 243, 235, 232, 255, 246, 242, 250, 256, 239, 103, 184, 193, 141, 142, 133, 180, 177, 116, 244, 113, 209, 117, 231, 124, 197, 233, 118, 210, 225, 219, 176, 128, 224, 163, 221, 201, 190, 138, 131, 230, 208, 159, 205, 161, 181, 223, 203, 151, 189, 171, 165, 162, 204, 174, 226, 202, 167, 218 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 51, 7, 55, 2, 5, 64, 14, 68, 70, 3, 65, 78, 31, 83, 85, 88, 37, 91, 93, 6, 53, 99, 101, 62, 107, 109, 8, 115, 121, 108, 13, 126, 9, 12, 18, 43, 110, 133, 10, 16, 54, 136, 27, 20, 139, 141, 100, 147, 149, 36, 48, 56, 15, 63, 154, 33, 156, 44, 123, 159, 161, 19, 72, 52, 26, 67, 21, 77, 171, 22, 112, 177, 50, 179, 181, 183, 25, 97, 188, 155, 75, 192, 185, 197, 29, 66, 30, 35, 45, 127, 165, 204, 153, 178, 180, 34, 106, 125, 212, 119, 82, 214, 216, 221, 148, 42, 224, 38, 41, 47, 118, 150, 182, 39, 49, 227, 229, 140, 231, 233, 59, 201, 60, 202, 61, 73, 241, 58, 120, 163, 98, 167, 237, 102, 71, 57, 146, 184, 243, 219, 105, 86, 215, 166, 247, 96, 250, 69, 74, 238, 252, 113, 249, 128, 76, 80, 187, 230, 89, 210, 190, 218, 79, 173, 84, 81, 176, 209, 186, 228, 175, 131, 151, 124, 169, 87, 253, 200, 206, 90, 168, 142, 129, 92, 248, 144, 207, 94, 111, 95, 240, 170, 104, 143, 256, 246, 254, 255, 103, 213, 194, 135, 191, 199, 225, 232, 117, 245, 116, 122, 162, 234, 114, 205, 203, 130, 220, 239, 138, 134, 164, 242, 160, 251, 145, 137, 157, 132, 152, 226, 235, 223, 158, 208, 195, 198, 174, 244, 193, 196, 217, 236, 211, 189, 172, 222 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 12, 41, 8, 75, 2, 5, 50, 60, 116, 14, 31, 9, 99, 131, 34, 20, 74, 15, 18, 120, 165, 1, 175, 21, 24, 16, 30, 169, 22, 159, 135, 76, 11, 151, 37, 83, 87, 217, 43, 54, 38, 139, 226, 57, 49, 36, 44, 47, 220, 98, 72, 7, 45, 158, 35, 40, 235, 17, 32, 103, 63, 23, 111, 80, 53, 91, 3, 66, 68, 236, 67, 166, 233, 77, 73, 97, 191, 90, 6, 96, 200, 4, 81, 64, 105, 82, 190, 95, 65, 176, 167, 78, 254, 79, 186, 231, 194, 239, 138, 51, 237, 52, 244, 106, 212, 192, 10, 61, 13, 62, 185, 27, 172, 118, 125, 113, 227, 215, 128, 124, 59, 119, 122, 256, 238, 58, 115, 168, 46, 55, 143, 110, 210, 107, 203, 145, 33, 252, 193, 108, 253, 109, 247, 146, 243, 85, 39, 69, 42, 100, 206, 133, 141, 173, 26, 144, 19, 196, 201, 156, 232, 157, 216, 136, 163, 202, 208, 88, 181, 28, 195, 29, 199, 161, 174, 127, 153, 25, 152, 112, 149, 177, 121, 178, 204, 123, 154, 198, 155, 241, 246, 164, 170, 245, 213, 171, 242, 211, 147, 250, 222, 207, 218, 234, 137, 162, 209, 228, 150, 240, 48, 230, 56, 104, 84, 184, 94, 205, 180, 223, 130, 219, 248, 129, 126, 187, 86, 148, 179, 160, 114, 132, 117, 140, 188, 182, 229, 92, 197, 101, 221, 102, 214, 251, 183, 225, 255, 89, 70, 224, 71, 93, 249, 142, 134, 189 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 45, 5, 47, 2, 58, 61, 7, 67, 53, 51, 40, 74, 64, 82, 6, 37, 4, 65, 79, 88, 76, 62, 52, 68, 104, 50, 8, 112, 114, 120, 12, 122, 9, 129, 69, 13, 107, 20, 108, 115, 36, 33, 17, 11, 100, 109, 110, 144, 99, 14, 152, 31, 15, 84, 26, 24, 80, 32, 19, 54, 157, 136, 75, 164, 30, 66, 21, 92, 29, 154, 72, 90, 63, 25, 23, 178, 179, 95, 155, 28, 87, 170, 97, 172, 188, 81, 160, 168, 153, 59, 44, 137, 156, 207, 135, 34, 134, 55, 56, 46, 48, 173, 83, 206, 220, 41, 222, 38, 183, 132, 42, 147, 49, 148, 216, 140, 149, 150, 192, 139, 43, 236, 125, 211, 212, 105, 102, 70, 237, 130, 119, 213, 106, 185, 158, 57, 199, 126, 127, 121, 123, 245, 98, 60, 89, 78, 71, 101, 145, 249, 73, 251, 241, 234, 96, 240, 187, 254, 77, 111, 166, 94, 247, 175, 143, 169, 182, 86, 214, 215, 85, 146, 186, 227, 228, 252, 229, 91, 248, 93, 196, 195, 238, 253, 198, 194, 200, 217, 191, 243, 235, 232, 255, 246, 242, 250, 256, 239, 103, 184, 193, 141, 142, 133, 180, 177, 116, 244, 113, 209, 117, 231, 124, 197, 233, 118, 210, 225, 219, 176, 128, 224, 163, 221, 201, 190, 138, 131, 230, 208, 159, 205, 161, 181, 223, 203, 151, 189, 171, 165, 162, 204, 174, 226, 202, 167, 218 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 51, 7, 55, 2, 5, 64, 14, 68, 70, 3, 65, 78, 31, 83, 85, 88, 37, 91, 93, 6, 53, 99, 101, 62, 107, 109, 8, 115, 121, 108, 13, 126, 9, 12, 18, 43, 110, 133, 10, 16, 54, 136, 27, 20, 139, 141, 100, 147, 149, 36, 48, 56, 15, 63, 154, 33, 156, 44, 123, 159, 161, 19, 72, 52, 26, 67, 21, 77, 171, 22, 112, 177, 50, 179, 181, 183, 25, 97, 188, 155, 75, 192, 185, 197, 29, 66, 30, 35, 45, 127, 165, 204, 153, 178, 180, 34, 106, 125, 212, 119, 82, 214, 216, 221, 148, 42, 224, 38, 41, 47, 118, 150, 182, 39, 49, 227, 229, 140, 231, 233, 59, 201, 60, 202, 61, 73, 241, 58, 120, 163, 98, 167, 237, 102, 71, 57, 146, 184, 243, 219, 105, 86, 215, 166, 247, 96, 250, 69, 74, 238, 252, 113, 249, 128, 76, 80, 187, 230, 89, 210, 190, 218, 79, 173, 84, 81, 176, 209, 186, 228, 175, 131, 151, 124, 169, 87, 253, 200, 206, 90, 168, 142, 129, 92, 248, 144, 207, 94, 111, 95, 240, 170, 104, 143, 256, 246, 254, 255, 103, 213, 194, 135, 191, 199, 225, 232, 117, 245, 116, 122, 162, 234, 114, 205, 203, 130, 220, 239, 138, 134, 164, 242, 160, 251, 145, 137, 157, 132, 152, 226, 235, 223, 158, 208, 195, 198, 174, 244, 193, 196, 217, 236, 211, 189, 172, 222 ]:
 Order := 256 > |
[ 22, 5, 67, 82, 6, 79, 52, 3, 12, 107, 33, 1, 109, 10, 18, 26, 58, 19, 157, 16, 24, 29, 62, 25, 178, 155, 112, 170, 172, 27, 11, 59, 137, 15, 55, 46, 35, 41, 147, 56, 2, 149, 39, 47, 53, 129, 48, 211, 45, 7, 100, 102, 65, 40, 130, 213, 44, 126, 121, 8, 108, 110, 61, 84, 89, 68, 71, 69, 148, 249, 251, 51, 75, 17, 4, 32, 74, 92, 94, 64, 83, 86, 36, 215, 146, 227, 37, 168, 248, 78, 66, 238, 252, 217, 88, 80, 76, 50, 13, 150, 240, 242, 60, 214, 85, 104, 134, 140, 142, 132, 63, 180, 116, 231, 127, 9, 233, 114, 122, 20, 183, 123, 186, 120, 115, 225, 176, 119, 224, 221, 14, 232, 152, 255, 31, 164, 205, 99, 42, 234, 153, 254, 131, 156, 136, 144, 199, 228, 181, 209, 34, 179, 177, 187, 189, 160, 162, 54, 30, 230, 174, 206, 165, 192, 21, 72, 91, 128, 28, 193, 196, 113, 154, 175, 23, 90, 182, 184, 229, 219, 169, 236, 245, 216, 111, 95, 226, 235, 256, 87, 77, 106, 139, 97, 171, 158, 239, 188, 173, 81, 159, 166, 135, 185, 218, 151, 202, 167, 207, 133, 198, 105, 195, 243, 118, 163, 38, 203, 222, 49, 241, 201, 220, 250, 246, 43, 117, 208, 237, 212, 96, 161, 73, 204, 57, 70, 101, 125, 98, 210, 190, 197, 145, 103, 194, 191, 143, 223, 253, 200, 244, 138, 141, 93, 247, 124 ],
[ 75, 31, 74, 175, 21, 169, 76, 12, 54, 36, 72, 50, 35, 41, 2, 80, 131, 66, 236, 8, 53, 90, 135, 81, 105, 95, 87, 167, 254, 5, 45, 138, 237, 23, 10, 13, 60, 125, 59, 61, 99, 58, 116, 9, 15, 226, 62, 210, 14, 20, 158, 145, 30, 120, 193, 253, 51, 39, 42, 83, 47, 40, 34, 111, 173, 11, 144, 57, 122, 201, 232, 18, 166, 7, 16, 3, 165, 191, 195, 1, 27, 153, 98, 152, 149, 121, 24, 194, 198, 26, 73, 164, 204, 242, 22, 91, 159, 37, 49, 115, 163, 234, 141, 25, 112, 151, 192, 238, 230, 128, 4, 104, 184, 130, 69, 139, 129, 217, 38, 44, 215, 100, 177, 43, 220, 86, 179, 108, 114, 117, 32, 222, 103, 207, 63, 233, 221, 17, 124, 216, 239, 208, 229, 52, 67, 235, 85, 178, 214, 180, 212, 82, 84, 202, 255, 231, 224, 68, 77, 92, 93, 172, 70, 168, 97, 96, 154, 160, 65, 240, 241, 205, 6, 199, 64, 200, 127, 150, 123, 148, 174, 143, 206, 256, 181, 190, 249, 250, 162, 176, 88, 109, 46, 78, 89, 146, 209, 79, 185, 186, 101, 28, 106, 247, 189, 225, 142, 134, 244, 56, 245, 203, 246, 147, 126, 132, 227, 183, 113, 119, 157, 140, 118, 137, 218, 55, 223, 197, 252, 107, 136, 102, 156, 71, 243, 33, 19, 110, 133, 187, 188, 248, 196, 228, 213, 211, 161, 251, 170, 171, 94, 182, 48, 155, 29, 219 ],
[ 8, 14, 20, 1, 15, 30, 12, 37, 43, 49, 2, 44, 41, 17, 63, 50, 3, 45, 72, 54, 77, 80, 4, 5, 87, 75, 53, 6, 95, 97, 23, 7, 66, 106, 98, 60, 27, 118, 124, 9, 119, 116, 46, 68, 99, 10, 120, 61, 125, 83, 11, 74, 31, 51, 13, 62, 146, 138, 131, 133, 135, 34, 64, 16, 21, 96, 76, 18, 158, 19, 145, 73, 136, 159, 91, 165, 78, 22, 173, 166, 176, 111, 24, 175, 25, 152, 186, 26, 169, 190, 28, 194, 29, 198, 200, 156, 88, 141, 32, 57, 33, 144, 209, 203, 151, 107, 35, 40, 36, 47, 199, 81, 162, 223, 38, 219, 217, 121, 110, 139, 39, 220, 69, 184, 108, 42, 100, 164, 193, 226, 182, 238, 48, 230, 212, 52, 236, 229, 55, 128, 56, 192, 204, 196, 235, 147, 58, 115, 59, 122, 183, 239, 103, 65, 90, 67, 237, 243, 70, 233, 71, 221, 140, 231, 101, 154, 142, 191, 185, 202, 79, 255, 174, 247, 181, 177, 82, 104, 84, 105, 85, 123, 86, 148, 93, 179, 167, 89, 254, 171, 213, 92, 249, 211, 245, 250, 94, 246, 214, 188, 132, 134, 225, 102, 224, 189, 197, 244, 178, 170, 253, 109, 210, 112, 153, 113, 251, 172, 150, 227, 114, 256, 242, 117, 215, 240, 126, 180, 127, 168, 129, 216, 130, 222, 241, 252, 143, 160, 228, 201, 137, 232, 149, 248, 218, 206, 155, 195, 163, 157, 234, 161, 187, 207, 208, 205 ]
],
[ PermutationGroup<256 |  
\[ 12, 41, 8, 75, 2, 5, 50, 60, 116, 14, 31, 9, 99, 131, 34, 20, 74, 15, 18, 120, 165, 1, 175, 21, 24, 16, 30, 169, 22, 159, 135, 76, 11, 151, 37, 83, 87, 217, 43, 54, 38, 139, 226, 57, 49, 36, 44, 47, 220, 98, 72, 7, 45, 158, 35, 40, 235, 17, 32, 103, 63, 23, 111, 80, 53, 91, 3, 66, 68, 236, 67, 166, 233, 77, 73, 97, 191, 90, 6, 96, 200, 4, 81, 64, 105, 82, 190, 95, 65, 176, 167, 78, 254, 79, 186, 231, 194, 239, 138, 51, 237, 52, 244, 106, 212, 192, 10, 61, 13, 62, 185, 27, 172, 118, 125, 113, 227, 215, 128, 124, 59, 119, 122, 256, 238, 58, 115, 168, 46, 55, 143, 110, 210, 107, 203, 145, 33, 252, 193, 108, 253, 109, 247, 146, 243, 85, 39, 69, 42, 100, 206, 133, 141, 173, 26, 144, 19, 196, 201, 156, 232, 157, 216, 136, 163, 202, 208, 88, 181, 28, 195, 29, 199, 161, 174, 127, 153, 25, 152, 112, 149, 177, 121, 178, 204, 123, 154, 198, 155, 241, 246, 164, 170, 245, 213, 171, 242, 211, 147, 250, 222, 207, 218, 234, 137, 162, 209, 228, 150, 240, 48, 230, 56, 104, 84, 184, 94, 205, 180, 223, 130, 219, 248, 129, 126, 187, 86, 148, 179, 160, 114, 132, 117, 140, 188, 182, 229, 92, 197, 101, 221, 102, 214, 251, 183, 225, 255, 89, 70, 224, 71, 93, 249, 142, 134, 189 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 45, 5, 47, 2, 58, 61, 7, 67, 53, 51, 40, 74, 64, 82, 6, 37, 4, 65, 79, 88, 76, 62, 52, 68, 104, 50, 8, 112, 114, 120, 12, 122, 9, 129, 69, 13, 107, 20, 108, 115, 36, 33, 17, 11, 100, 109, 110, 144, 99, 14, 152, 31, 15, 84, 26, 24, 80, 32, 19, 54, 157, 136, 75, 164, 30, 66, 21, 92, 29, 154, 72, 90, 63, 25, 23, 178, 179, 95, 155, 28, 87, 170, 97, 172, 188, 81, 160, 168, 153, 59, 44, 137, 156, 207, 135, 34, 134, 55, 56, 46, 48, 173, 83, 206, 220, 41, 222, 38, 183, 132, 42, 147, 49, 148, 216, 140, 149, 150, 192, 139, 43, 236, 125, 211, 212, 105, 102, 70, 237, 130, 119, 213, 106, 185, 158, 57, 199, 126, 127, 121, 123, 245, 98, 60, 89, 78, 71, 101, 145, 249, 73, 251, 241, 234, 96, 240, 187, 254, 77, 111, 166, 94, 247, 175, 143, 169, 182, 86, 214, 215, 85, 146, 186, 227, 228, 252, 229, 91, 248, 93, 196, 195, 238, 253, 198, 194, 200, 217, 191, 243, 235, 232, 255, 246, 242, 250, 256, 239, 103, 184, 193, 141, 142, 133, 180, 177, 116, 244, 113, 209, 117, 231, 124, 197, 233, 118, 210, 225, 219, 176, 128, 224, 163, 221, 201, 190, 138, 131, 230, 208, 159, 205, 161, 181, 223, 203, 151, 189, 171, 165, 162, 204, 174, 226, 202, 167, 218 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 51, 7, 55, 2, 5, 64, 14, 68, 70, 3, 65, 78, 31, 83, 85, 88, 37, 91, 93, 6, 53, 99, 101, 62, 107, 109, 8, 115, 121, 108, 13, 126, 9, 12, 18, 43, 110, 133, 10, 16, 54, 136, 27, 20, 139, 141, 100, 147, 149, 36, 48, 56, 15, 63, 154, 33, 156, 44, 123, 159, 161, 19, 72, 52, 26, 67, 21, 77, 171, 22, 112, 177, 50, 179, 181, 183, 25, 97, 188, 155, 75, 192, 185, 197, 29, 66, 30, 35, 45, 127, 165, 204, 153, 178, 180, 34, 106, 125, 212, 119, 82, 214, 216, 221, 148, 42, 224, 38, 41, 47, 118, 150, 182, 39, 49, 227, 229, 140, 231, 233, 59, 201, 60, 202, 61, 73, 241, 58, 120, 163, 98, 167, 237, 102, 71, 57, 146, 184, 243, 219, 105, 86, 215, 166, 247, 96, 250, 69, 74, 238, 252, 113, 249, 128, 76, 80, 187, 230, 89, 210, 190, 218, 79, 173, 84, 81, 176, 209, 186, 228, 175, 131, 151, 124, 169, 87, 253, 200, 206, 90, 168, 142, 129, 92, 248, 144, 207, 94, 111, 95, 240, 170, 104, 143, 256, 246, 254, 255, 103, 213, 194, 135, 191, 199, 225, 232, 117, 245, 116, 122, 162, 234, 114, 205, 203, 130, 220, 239, 138, 134, 164, 242, 160, 251, 145, 137, 157, 132, 152, 226, 235, 223, 158, 208, 195, 198, 174, 244, 193, 196, 217, 236, 211, 189, 172, 222 ]:
 Order := 256 > |
[ 22, 5, 67, 82, 6, 79, 52, 3, 12, 107, 33, 1, 109, 10, 18, 26, 58, 19, 157, 16, 24, 29, 62, 25, 178, 155, 112, 170, 172, 27, 11, 59, 137, 15, 55, 46, 35, 41, 147, 56, 2, 149, 39, 47, 53, 129, 48, 211, 45, 7, 100, 102, 65, 40, 130, 213, 44, 126, 121, 8, 108, 110, 61, 84, 89, 68, 71, 69, 148, 249, 251, 51, 75, 17, 4, 32, 74, 92, 94, 64, 83, 86, 36, 215, 146, 227, 37, 168, 248, 78, 66, 238, 252, 217, 88, 80, 76, 50, 13, 150, 240, 242, 60, 214, 85, 104, 134, 140, 142, 132, 63, 180, 116, 231, 127, 9, 233, 114, 122, 20, 183, 123, 186, 120, 115, 225, 176, 119, 224, 221, 14, 232, 152, 255, 31, 164, 205, 99, 42, 234, 153, 254, 131, 156, 136, 144, 199, 228, 181, 209, 34, 179, 177, 187, 189, 160, 162, 54, 30, 230, 174, 206, 165, 192, 21, 72, 91, 128, 28, 193, 196, 113, 154, 175, 23, 90, 182, 184, 229, 219, 169, 236, 245, 216, 111, 95, 226, 235, 256, 87, 77, 106, 139, 97, 171, 158, 239, 188, 173, 81, 159, 166, 135, 185, 218, 151, 202, 167, 207, 133, 198, 105, 195, 243, 118, 163, 38, 203, 222, 49, 241, 201, 220, 250, 246, 43, 117, 208, 237, 212, 96, 161, 73, 204, 57, 70, 101, 125, 98, 210, 190, 197, 145, 103, 194, 191, 143, 223, 253, 200, 244, 138, 141, 93, 247, 124 ],
[ 184, 242, 228, 129, 227, 125, 209, 94, 254, 161, 183, 205, 204, 29, 172, 219, 211, 225, 212, 162, 256, 139, 102, 132, 70, 43, 140, 58, 54, 113, 189, 213, 106, 224, 188, 171, 157, 169, 202, 241, 195, 167, 6, 79, 251, 186, 250, 243, 198, 248, 142, 133, 118, 89, 176, 146, 245, 88, 78, 232, 247, 93, 71, 130, 119, 197, 141, 134, 154, 84, 83, 244, 121, 218, 223, 206, 86, 69, 99, 217, 114, 156, 137, 136, 92, 166, 117, 100, 14, 220, 178, 179, 35, 31, 38, 126, 215, 234, 155, 28, 82, 37, 144, 233, 231, 67, 229, 181, 182, 199, 216, 101, 75, 111, 191, 90, 175, 1, 22, 255, 159, 194, 160, 95, 26, 165, 164, 190, 27, 24, 207, 64, 19, 32, 221, 25, 63, 208, 65, 4, 33, 17, 192, 203, 151, 107, 249, 73, 240, 96, 236, 163, 201, 59, 44, 112, 23, 246, 148, 149, 40, 2, 105, 147, 150, 180, 122, 177, 124, 214, 61, 50, 116, 128, 222, 110, 170, 97, 187, 77, 46, 48, 3, 53, 238, 108, 85, 62, 8, 193, 39, 196, 174, 42, 120, 253, 76, 9, 55, 226, 104, 115, 237, 47, 45, 66, 158, 57, 18, 252, 51, 52, 68, 168, 91, 81, 21, 72, 5, 173, 60, 87, 30, 98, 7, 185, 16, 11, 56, 235, 152, 135, 153, 34, 210, 239, 103, 200, 145, 123, 10, 20, 109, 74, 138, 131, 36, 15, 127, 13, 12, 230, 143, 49, 41, 80 ],
[ 251, 255, 189, 113, 162, 219, 172, 221, 173, 89, 94, 198, 79, 246, 234, 242, 244, 248, 209, 195, 126, 118, 117, 217, 130, 227, 223, 38, 119, 121, 232, 197, 228, 145, 102, 71, 222, 80, 26, 29, 95, 22, 200, 208, 254, 247, 155, 204, 90, 224, 218, 225, 205, 207, 93, 161, 230, 142, 134, 237, 137, 157, 114, 256, 184, 215, 183, 206, 213, 151, 106, 86, 104, 180, 148, 178, 115, 116, 43, 150, 238, 140, 216, 132, 163, 101, 128, 124, 139, 55, 42, 59, 9, 44, 46, 105, 122, 236, 245, 211, 203, 212, 72, 33, 19, 143, 241, 171, 250, 188, 226, 129, 15, 53, 6, 30, 5, 97, 174, 169, 154, 65, 167, 21, 185, 28, 202, 214, 181, 199, 253, 176, 235, 146, 144, 239, 141, 210, 190, 186, 196, 243, 61, 56, 48, 187, 191, 78, 194, 88, 76, 52, 67, 220, 125, 103, 133, 192, 153, 82, 60, 37, 111, 84, 152, 39, 138, 58, 108, 100, 41, 14, 110, 10, 193, 249, 233, 136, 231, 156, 160, 168, 73, 91, 13, 240, 69, 49, 99, 40, 158, 127, 177, 57, 32, 36, 2, 17, 164, 47, 175, 131, 74, 98, 83, 20, 7, 3, 165, 149, 182, 252, 229, 201, 70, 1, 8, 12, 166, 75, 64, 16, 50, 4, 96, 179, 77, 159, 92, 123, 81, 24, 87, 27, 35, 109, 107, 85, 66, 112, 135, 23, 170, 45, 11, 18, 120, 54, 25, 34, 63, 62, 147, 51, 68, 31 ]
],
[ PermutationGroup<256 |  
\[ 12, 41, 8, 75, 2, 5, 50, 60, 116, 14, 31, 9, 99, 131, 34, 20, 74, 15, 18, 120, 165, 1, 175, 21, 24, 16, 30, 169, 22, 159, 135, 76, 11, 151, 37, 83, 87, 217, 43, 54, 38, 139, 226, 57, 49, 36, 44, 47, 220, 98, 72, 7, 45, 158, 35, 40, 235, 17, 32, 103, 63, 23, 111, 80, 53, 91, 3, 66, 68, 236, 67, 166, 233, 77, 73, 97, 191, 90, 6, 96, 200, 4, 81, 64, 105, 82, 190, 95, 65, 176, 167, 78, 254, 79, 186, 231, 194, 239, 138, 51, 237, 52, 244, 106, 212, 192, 10, 61, 13, 62, 185, 27, 172, 118, 125, 113, 227, 215, 128, 124, 59, 119, 122, 256, 238, 58, 115, 168, 46, 55, 143, 110, 210, 107, 203, 145, 33, 252, 193, 108, 253, 109, 247, 146, 243, 85, 39, 69, 42, 100, 206, 133, 141, 173, 26, 144, 19, 196, 201, 156, 232, 157, 216, 136, 163, 202, 208, 88, 181, 28, 195, 29, 199, 161, 174, 127, 153, 25, 152, 112, 149, 177, 121, 178, 204, 123, 154, 198, 155, 241, 246, 164, 170, 245, 213, 171, 242, 211, 147, 250, 222, 207, 218, 234, 137, 162, 209, 228, 150, 240, 48, 230, 56, 104, 84, 184, 94, 205, 180, 223, 130, 219, 248, 129, 126, 187, 86, 148, 179, 160, 114, 132, 117, 140, 188, 182, 229, 92, 197, 101, 221, 102, 214, 251, 183, 225, 255, 89, 70, 224, 71, 93, 249, 142, 134, 189 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 45, 5, 47, 2, 58, 61, 7, 67, 53, 51, 40, 74, 64, 82, 6, 37, 4, 65, 79, 88, 76, 62, 52, 68, 104, 50, 8, 112, 114, 120, 12, 122, 9, 129, 69, 13, 107, 20, 108, 115, 36, 33, 17, 11, 100, 109, 110, 144, 99, 14, 152, 31, 15, 84, 26, 24, 80, 32, 19, 54, 157, 136, 75, 164, 30, 66, 21, 92, 29, 154, 72, 90, 63, 25, 23, 178, 179, 95, 155, 28, 87, 170, 97, 172, 188, 81, 160, 168, 153, 59, 44, 137, 156, 207, 135, 34, 134, 55, 56, 46, 48, 173, 83, 206, 220, 41, 222, 38, 183, 132, 42, 147, 49, 148, 216, 140, 149, 150, 192, 139, 43, 236, 125, 211, 212, 105, 102, 70, 237, 130, 119, 213, 106, 185, 158, 57, 199, 126, 127, 121, 123, 245, 98, 60, 89, 78, 71, 101, 145, 249, 73, 251, 241, 234, 96, 240, 187, 254, 77, 111, 166, 94, 247, 175, 143, 169, 182, 86, 214, 215, 85, 146, 186, 227, 228, 252, 229, 91, 248, 93, 196, 195, 238, 253, 198, 194, 200, 217, 191, 243, 235, 232, 255, 246, 242, 250, 256, 239, 103, 184, 193, 141, 142, 133, 180, 177, 116, 244, 113, 209, 117, 231, 124, 197, 233, 118, 210, 225, 219, 176, 128, 224, 163, 221, 201, 190, 138, 131, 230, 208, 159, 205, 161, 181, 223, 203, 151, 189, 171, 165, 162, 204, 174, 226, 202, 167, 218 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 51, 7, 55, 2, 5, 64, 14, 68, 70, 3, 65, 78, 31, 83, 85, 88, 37, 91, 93, 6, 53, 99, 101, 62, 107, 109, 8, 115, 121, 108, 13, 126, 9, 12, 18, 43, 110, 133, 10, 16, 54, 136, 27, 20, 139, 141, 100, 147, 149, 36, 48, 56, 15, 63, 154, 33, 156, 44, 123, 159, 161, 19, 72, 52, 26, 67, 21, 77, 171, 22, 112, 177, 50, 179, 181, 183, 25, 97, 188, 155, 75, 192, 185, 197, 29, 66, 30, 35, 45, 127, 165, 204, 153, 178, 180, 34, 106, 125, 212, 119, 82, 214, 216, 221, 148, 42, 224, 38, 41, 47, 118, 150, 182, 39, 49, 227, 229, 140, 231, 233, 59, 201, 60, 202, 61, 73, 241, 58, 120, 163, 98, 167, 237, 102, 71, 57, 146, 184, 243, 219, 105, 86, 215, 166, 247, 96, 250, 69, 74, 238, 252, 113, 249, 128, 76, 80, 187, 230, 89, 210, 190, 218, 79, 173, 84, 81, 176, 209, 186, 228, 175, 131, 151, 124, 169, 87, 253, 200, 206, 90, 168, 142, 129, 92, 248, 144, 207, 94, 111, 95, 240, 170, 104, 143, 256, 246, 254, 255, 103, 213, 194, 135, 191, 199, 225, 232, 117, 245, 116, 122, 162, 234, 114, 205, 203, 130, 220, 239, 138, 134, 164, 242, 160, 251, 145, 137, 157, 132, 152, 226, 235, 223, 158, 208, 195, 198, 174, 244, 193, 196, 217, 236, 211, 189, 172, 222 ]:
 Order := 256 > |
[ 8, 14, 20, 1, 15, 30, 12, 37, 43, 49, 2, 44, 41, 17, 63, 50, 3, 45, 72, 54, 77, 80, 4, 5, 87, 75, 53, 6, 95, 97, 23, 7, 66, 106, 98, 60, 27, 118, 124, 9, 119, 116, 46, 68, 99, 10, 120, 61, 125, 83, 11, 74, 31, 51, 13, 62, 146, 138, 131, 133, 135, 34, 64, 16, 21, 96, 76, 18, 158, 19, 145, 73, 136, 159, 91, 165, 78, 22, 173, 166, 176, 111, 24, 175, 25, 152, 186, 26, 169, 190, 28, 194, 29, 198, 200, 156, 88, 141, 32, 57, 33, 144, 209, 203, 151, 107, 35, 40, 36, 47, 199, 81, 162, 223, 38, 219, 217, 121, 110, 139, 39, 220, 69, 184, 108, 42, 100, 164, 193, 226, 182, 238, 48, 230, 212, 52, 236, 229, 55, 128, 56, 192, 204, 196, 235, 147, 58, 115, 59, 122, 183, 239, 103, 65, 90, 67, 237, 243, 70, 233, 71, 221, 140, 231, 101, 154, 142, 191, 185, 202, 79, 255, 174, 247, 181, 177, 82, 104, 84, 105, 85, 123, 86, 148, 93, 179, 167, 89, 254, 171, 213, 92, 249, 211, 245, 250, 94, 246, 214, 188, 132, 134, 225, 102, 224, 189, 197, 244, 178, 170, 253, 109, 210, 112, 153, 113, 251, 172, 150, 227, 114, 256, 242, 117, 215, 240, 126, 180, 127, 168, 129, 216, 130, 222, 241, 252, 143, 160, 228, 201, 137, 232, 149, 248, 218, 206, 155, 195, 163, 157, 234, 161, 187, 207, 208, 205 ],
[ 7, 13, 1, 26, 11, 24, 16, 36, 42, 2, 53, 40, 45, 59, 62, 3, 52, 5, 68, 47, 76, 4, 84, 65, 83, 64, 6, 89, 78, 74, 61, 67, 51, 105, 8, 50, 25, 117, 9, 20, 115, 120, 130, 100, 10, 109, 12, 110, 122, 35, 19, 32, 18, 69, 107, 108, 145, 14, 99, 153, 15, 31, 82, 22, 27, 75, 17, 33, 44, 137, 156, 80, 160, 21, 72, 30, 168, 155, 28, 66, 95, 23, 112, 63, 180, 177, 90, 29, 154, 81, 187, 77, 189, 171, 87, 164, 92, 152, 58, 54, 157, 136, 208, 34, 135, 142, 46, 48, 55, 56, 169, 37, 218, 38, 49, 216, 220, 225, 140, 39, 149, 41, 150, 222, 132, 147, 148, 230, 43, 139, 237, 119, 213, 106, 104, 71, 101, 236, 129, 125, 211, 212, 174, 57, 158, 181, 121, 123, 126, 127, 246, 60, 98, 79, 88, 102, 70, 144, 240, 96, 242, 250, 232, 73, 249, 170, 255, 97, 175, 91, 248, 93, 111, 252, 173, 229, 215, 85, 86, 214, 243, 176, 118, 209, 143, 182, 166, 94, 247, 235, 198, 128, 210, 195, 191, 190, 223, 194, 146, 196, 234, 254, 245, 251, 241, 113, 103, 239, 219, 226, 133, 134, 141, 178, 179, 124, 197, 256, 228, 114, 233, 116, 244, 231, 227, 253, 183, 184, 186, 238, 221, 201, 224, 163, 200, 131, 138, 192, 207, 165, 162, 204, 199, 217, 151, 203, 172, 188, 159, 205, 161, 185, 193, 167, 202, 206 ],
[ 22, 5, 67, 82, 6, 79, 52, 3, 12, 107, 33, 1, 109, 10, 18, 26, 58, 19, 157, 16, 24, 29, 62, 25, 178, 155, 112, 170, 172, 27, 11, 59, 137, 15, 55, 46, 35, 41, 147, 56, 2, 149, 39, 47, 53, 129, 48, 211, 45, 7, 100, 102, 65, 40, 130, 213, 44, 126, 121, 8, 108, 110, 61, 84, 89, 68, 71, 69, 148, 249, 251, 51, 75, 17, 4, 32, 74, 92, 94, 64, 83, 86, 36, 215, 146, 227, 37, 168, 248, 78, 66, 238, 252, 217, 88, 80, 76, 50, 13, 150, 240, 242, 60, 214, 85, 104, 134, 140, 142, 132, 63, 180, 116, 231, 127, 9, 233, 114, 122, 20, 183, 123, 186, 120, 115, 225, 176, 119, 224, 221, 14, 232, 152, 255, 31, 164, 205, 99, 42, 234, 153, 254, 131, 156, 136, 144, 199, 228, 181, 209, 34, 179, 177, 187, 189, 160, 162, 54, 30, 230, 174, 206, 165, 192, 21, 72, 91, 128, 28, 193, 196, 113, 154, 175, 23, 90, 182, 184, 229, 219, 169, 236, 245, 216, 111, 95, 226, 235, 256, 87, 77, 106, 139, 97, 171, 158, 239, 188, 173, 81, 159, 166, 135, 185, 218, 151, 202, 167, 207, 133, 198, 105, 195, 243, 118, 163, 38, 203, 222, 49, 241, 201, 220, 250, 246, 43, 117, 208, 237, 212, 96, 161, 73, 204, 57, 70, 101, 125, 98, 210, 190, 197, 145, 103, 194, 191, 143, 223, 253, 200, 244, 138, 141, 93, 247, 124 ]
],
[ PermutationGroup<256 |  
\[ 12, 41, 8, 75, 2, 5, 50, 60, 116, 14, 31, 9, 99, 131, 34, 20, 74, 15, 18, 120, 165, 1, 175, 21, 24, 16, 30, 169, 22, 159, 135, 76, 11, 151, 37, 83, 87, 217, 43, 54, 38, 139, 226, 57, 49, 36, 44, 47, 220, 98, 72, 7, 45, 158, 35, 40, 235, 17, 32, 103, 63, 23, 111, 80, 53, 91, 3, 66, 68, 236, 67, 166, 233, 77, 73, 97, 191, 90, 6, 96, 200, 4, 81, 64, 105, 82, 190, 95, 65, 176, 167, 78, 254, 79, 186, 231, 194, 239, 138, 51, 237, 52, 244, 106, 212, 192, 10, 61, 13, 62, 185, 27, 172, 118, 125, 113, 227, 215, 128, 124, 59, 119, 122, 256, 238, 58, 115, 168, 46, 55, 143, 110, 210, 107, 203, 145, 33, 252, 193, 108, 253, 109, 247, 146, 243, 85, 39, 69, 42, 100, 206, 133, 141, 173, 26, 144, 19, 196, 201, 156, 232, 157, 216, 136, 163, 202, 208, 88, 181, 28, 195, 29, 199, 161, 174, 127, 153, 25, 152, 112, 149, 177, 121, 178, 204, 123, 154, 198, 155, 241, 246, 164, 170, 245, 213, 171, 242, 211, 147, 250, 222, 207, 218, 234, 137, 162, 209, 228, 150, 240, 48, 230, 56, 104, 84, 184, 94, 205, 180, 223, 130, 219, 248, 129, 126, 187, 86, 148, 179, 160, 114, 132, 117, 140, 188, 182, 229, 92, 197, 101, 221, 102, 214, 251, 183, 225, 255, 89, 70, 224, 71, 93, 249, 142, 134, 189 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 45, 5, 47, 2, 58, 61, 7, 67, 53, 51, 40, 74, 64, 82, 6, 37, 4, 65, 79, 88, 76, 62, 52, 68, 104, 50, 8, 112, 114, 120, 12, 122, 9, 129, 69, 13, 107, 20, 108, 115, 36, 33, 17, 11, 100, 109, 110, 144, 99, 14, 152, 31, 15, 84, 26, 24, 80, 32, 19, 54, 157, 136, 75, 164, 30, 66, 21, 92, 29, 154, 72, 90, 63, 25, 23, 178, 179, 95, 155, 28, 87, 170, 97, 172, 188, 81, 160, 168, 153, 59, 44, 137, 156, 207, 135, 34, 134, 55, 56, 46, 48, 173, 83, 206, 220, 41, 222, 38, 183, 132, 42, 147, 49, 148, 216, 140, 149, 150, 192, 139, 43, 236, 125, 211, 212, 105, 102, 70, 237, 130, 119, 213, 106, 185, 158, 57, 199, 126, 127, 121, 123, 245, 98, 60, 89, 78, 71, 101, 145, 249, 73, 251, 241, 234, 96, 240, 187, 254, 77, 111, 166, 94, 247, 175, 143, 169, 182, 86, 214, 215, 85, 146, 186, 227, 228, 252, 229, 91, 248, 93, 196, 195, 238, 253, 198, 194, 200, 217, 191, 243, 235, 232, 255, 246, 242, 250, 256, 239, 103, 184, 193, 141, 142, 133, 180, 177, 116, 244, 113, 209, 117, 231, 124, 197, 233, 118, 210, 225, 219, 176, 128, 224, 163, 221, 201, 190, 138, 131, 230, 208, 159, 205, 161, 181, 223, 203, 151, 189, 171, 165, 162, 204, 174, 226, 202, 167, 218 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 51, 7, 55, 2, 5, 64, 14, 68, 70, 3, 65, 78, 31, 83, 85, 88, 37, 91, 93, 6, 53, 99, 101, 62, 107, 109, 8, 115, 121, 108, 13, 126, 9, 12, 18, 43, 110, 133, 10, 16, 54, 136, 27, 20, 139, 141, 100, 147, 149, 36, 48, 56, 15, 63, 154, 33, 156, 44, 123, 159, 161, 19, 72, 52, 26, 67, 21, 77, 171, 22, 112, 177, 50, 179, 181, 183, 25, 97, 188, 155, 75, 192, 185, 197, 29, 66, 30, 35, 45, 127, 165, 204, 153, 178, 180, 34, 106, 125, 212, 119, 82, 214, 216, 221, 148, 42, 224, 38, 41, 47, 118, 150, 182, 39, 49, 227, 229, 140, 231, 233, 59, 201, 60, 202, 61, 73, 241, 58, 120, 163, 98, 167, 237, 102, 71, 57, 146, 184, 243, 219, 105, 86, 215, 166, 247, 96, 250, 69, 74, 238, 252, 113, 249, 128, 76, 80, 187, 230, 89, 210, 190, 218, 79, 173, 84, 81, 176, 209, 186, 228, 175, 131, 151, 124, 169, 87, 253, 200, 206, 90, 168, 142, 129, 92, 248, 144, 207, 94, 111, 95, 240, 170, 104, 143, 256, 246, 254, 255, 103, 213, 194, 135, 191, 199, 225, 232, 117, 245, 116, 122, 162, 234, 114, 205, 203, 130, 220, 239, 138, 134, 164, 242, 160, 251, 145, 137, 157, 132, 152, 226, 235, 223, 158, 208, 195, 198, 174, 244, 193, 196, 217, 236, 211, 189, 172, 222 ]:
 Order := 256 > |
[ 8, 14, 20, 1, 15, 30, 12, 37, 43, 49, 2, 44, 41, 17, 63, 50, 3, 45, 72, 54, 77, 80, 4, 5, 87, 75, 53, 6, 95, 97, 23, 7, 66, 106, 98, 60, 27, 118, 124, 9, 119, 116, 46, 68, 99, 10, 120, 61, 125, 83, 11, 74, 31, 51, 13, 62, 146, 138, 131, 133, 135, 34, 64, 16, 21, 96, 76, 18, 158, 19, 145, 73, 136, 159, 91, 165, 78, 22, 173, 166, 176, 111, 24, 175, 25, 152, 186, 26, 169, 190, 28, 194, 29, 198, 200, 156, 88, 141, 32, 57, 33, 144, 209, 203, 151, 107, 35, 40, 36, 47, 199, 81, 162, 223, 38, 219, 217, 121, 110, 139, 39, 220, 69, 184, 108, 42, 100, 164, 193, 226, 182, 238, 48, 230, 212, 52, 236, 229, 55, 128, 56, 192, 204, 196, 235, 147, 58, 115, 59, 122, 183, 239, 103, 65, 90, 67, 237, 243, 70, 233, 71, 221, 140, 231, 101, 154, 142, 191, 185, 202, 79, 255, 174, 247, 181, 177, 82, 104, 84, 105, 85, 123, 86, 148, 93, 179, 167, 89, 254, 171, 213, 92, 249, 211, 245, 250, 94, 246, 214, 188, 132, 134, 225, 102, 224, 189, 197, 244, 178, 170, 253, 109, 210, 112, 153, 113, 251, 172, 150, 227, 114, 256, 242, 117, 215, 240, 126, 180, 127, 168, 129, 216, 130, 222, 241, 252, 143, 160, 228, 201, 137, 232, 149, 248, 218, 206, 155, 195, 163, 157, 234, 161, 187, 207, 208, 205 ],
[ 218, 171, 217, 220, 197, 117, 223, 161, 78, 172, 256, 93, 189, 202, 250, 206, 203, 113, 246, 247, 209, 216, 201, 124, 232, 222, 116, 120, 42, 228, 241, 151, 245, 70, 162, 205, 233, 24, 79, 248, 28, 89, 111, 194, 188, 196, 94, 200, 154, 204, 103, 207, 244, 191, 235, 190, 133, 198, 195, 156, 251, 242, 163, 38, 114, 184, 208, 239, 255, 98, 153, 219, 177, 227, 183, 118, 147, 49, 115, 225, 43, 224, 231, 221, 96, 160, 139, 41, 122, 132, 123, 148, 45, 13, 140, 179, 149, 136, 167, 254, 60, 152, 17, 71, 102, 158, 174, 143, 185, 252, 125, 234, 7, 22, 155, 4, 26, 66, 87, 88, 92, 29, 97, 64, 81, 168, 77, 182, 95, 90, 106, 173, 138, 237, 101, 34, 104, 212, 175, 169, 131, 236, 46, 134, 142, 238, 166, 187, 91, 170, 68, 157, 137, 9, 39, 135, 105, 141, 214, 180, 31, 62, 83, 178, 85, 127, 44, 150, 129, 126, 20, 40, 130, 56, 119, 192, 159, 249, 165, 240, 210, 193, 30, 76, 48, 230, 121, 12, 47, 107, 14, 199, 243, 99, 69, 108, 16, 100, 253, 109, 37, 54, 51, 15, 61, 5, 19, 33, 80, 186, 145, 57, 144, 73, 164, 65, 11, 53, 74, 27, 25, 6, 18, 112, 21, 146, 72, 75, 226, 181, 63, 84, 23, 82, 110, 211, 213, 229, 32, 86, 8, 35, 128, 1, 67, 52, 2, 10, 215, 50, 36, 55, 176, 58, 59, 3 ],
[ 116, 217, 103, 233, 38, 41, 239, 244, 172, 143, 203, 113, 252, 247, 206, 124, 191, 151, 34, 256, 216, 9, 161, 163, 165, 120, 201, 149, 12, 222, 218, 194, 135, 162, 190, 200, 241, 79, 187, 196, 94, 170, 154, 188, 223, 81, 235, 57, 248, 197, 202, 98, 220, 171, 87, 158, 198, 77, 97, 251, 185, 174, 204, 231, 49, 208, 60, 167, 91, 177, 8, 207, 227, 246, 117, 245, 225, 127, 2, 114, 224, 73, 250, 96, 230, 75, 221, 123, 45, 115, 228, 176, 109, 5, 122, 118, 183, 242, 93, 166, 179, 50, 71, 164, 160, 136, 131, 111, 138, 175, 234, 159, 22, 84, 92, 29, 82, 64, 88, 189, 76, 168, 128, 155, 78, 74, 238, 95, 83, 37, 255, 23, 101, 14, 205, 214, 31, 254, 28, 63, 70, 99, 134, 105, 104, 212, 226, 66, 193, 72, 157, 240, 249, 147, 20, 85, 15, 195, 219, 146, 110, 18, 178, 243, 184, 209, 148, 186, 42, 181, 56, 1, 39, 132, 232, 125, 253, 21, 210, 30, 139, 141, 32, 24, 140, 119, 199, 48, 16, 130, 126, 145, 169, 121, 40, 213, 52, 47, 43, 129, 180, 150, 137, 108, 11, 19, 100, 69, 51, 237, 44, 156, 54, 192, 80, 25, 6, 33, 27, 89, 35, 112, 65, 36, 17, 173, 4, 68, 133, 144, 215, 62, 86, 61, 211, 153, 152, 90, 102, 229, 55, 7, 106, 67, 59, 58, 107, 53, 182, 46, 3, 142, 236, 13, 10, 26 ]
]
];

/*
Return for eval
*/

return s;