s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S470-8,4,8-g65.m";
s`GaloisOrbits := [ Strings() | "256S470-8,4,8-g65-path2.m", "256S470-8,4,8-g65-path6.m" ];
s`Name := "256S470-8,4,8-g65";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 12, 29, 8, 73, 2, 5, 45, 55, 6, 14, 31, 9, 25, 27, 34, 20, 91, 15, 18, 89, 38, 1, 127, 21, 24, 112, 30, 47, 22, 43, 28, 119, 11, 39, 37, 109, 107, 49, 3, 51, 44, 36, 40, 26, 76, 93, 7, 59, 4, 165, 77, 54, 63, 169, 19, 58, 53, 65, 67, 99, 48, 210, 42, 208, 66, 35, 125, 70, 104, 224, 75, 85, 13, 81, 83, 33, 10, 50, 252, 78, 80, 219, 84, 97, 41, 135, 72, 95, 61, 92, 57, 52, 117, 220, 46, 225, 116, 101, 144, 56, 113, 151, 105, 60, 154, 87, 100, 110, 17, 90, 130, 106, 152, 115, 171, 118, 121, 123, 88, 191, 32, 182, 71, 137, 16, 175, 74, 181, 132, 164, 108, 139, 138, 136, 111, 188, 69, 64, 187, 142, 124, 198, 145, 141, 148, 204, 213, 149, 68, 256, 129, 133, 244, 155, 140, 158, 143, 216, 184, 161, 217, 163, 82, 183, 23, 228, 168, 96, 131, 179, 177, 166, 221, 172, 174, 223, 178, 185, 162, 194, 170, 167, 207, 227, 214, 222, 62, 189, 211, 193, 186, 229, 120, 201, 122, 203, 232, 199, 103, 206, 253, 255, 153, 159, 173, 196, 209, 98, 86, 102, 212, 233, 156, 215, 114, 248, 176, 195, 128, 190, 251, 94, 247, 157, 218, 230, 241, 79, 205, 236, 238, 146, 234, 134, 239, 180, 240, 202, 231, 200, 197, 246, 245, 237, 192, 147, 249, 242, 250, 160, 243, 126, 254, 226, 150, 235 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 41, 5, 43, 2, 52, 56, 7, 39, 48, 65, 68, 71, 51, 49, 6, 83, 4, 72, 9, 55, 90, 75, 47, 84, 89, 98, 8, 103, 12, 107, 108, 13, 77, 106, 114, 116, 33, 123, 11, 118, 73, 26, 129, 14, 134, 67, 133, 15, 140, 143, 125, 148, 109, 19, 17, 113, 154, 76, 156, 20, 160, 162, 24, 97, 21, 167, 29, 169, 115, 165, 25, 177, 23, 170, 122, 171, 44, 178, 31, 28, 139, 30, 188, 157, 121, 145, 32, 128, 36, 66, 198, 194, 42, 146, 37, 205, 38, 64, 62, 40, 211, 85, 214, 63, 158, 161, 218, 45, 82, 149, 95, 70, 46, 96, 61, 224, 78, 185, 50, 53, 92, 233, 230, 57, 204, 54, 173, 100, 226, 91, 227, 58, 243, 242, 59, 223, 104, 60, 216, 217, 187, 180, 236, 138, 197, 192, 69, 249, 86, 137, 94, 126, 74, 231, 87, 215, 127, 88, 200, 102, 80, 213, 238, 228, 81, 255, 79, 250, 246, 202, 163, 150, 196, 110, 209, 247, 119, 254, 232, 229, 93, 206, 222, 203, 168, 153, 208, 99, 159, 221, 101, 179, 210, 199, 135, 191, 105, 112, 253, 131, 201, 241, 245, 111, 248, 176, 124, 186, 117, 235, 244, 193, 240, 120, 147, 237, 195, 141, 239, 252, 219, 151, 130, 184, 251, 132, 225, 152, 234, 136, 155, 183, 144, 220, 142, 175, 164, 166, 207, 190, 174, 172, 256, 182, 181, 212, 189 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 42, 46, 7, 50, 2, 5, 60, 62, 63, 29, 3, 72, 76, 79, 80, 41, 86, 53, 88, 13, 6, 48, 94, 67, 57, 99, 102, 8, 74, 9, 12, 111, 113, 91, 10, 16, 120, 89, 124, 106, 126, 109, 130, 133, 14, 36, 137, 139, 15, 18, 146, 34, 150, 129, 153, 141, 19, 144, 119, 159, 20, 47, 164, 26, 166, 21, 117, 22, 170, 173, 174, 162, 180, 31, 25, 27, 184, 43, 186, 69, 183, 64, 30, 122, 192, 167, 194, 33, 196, 147, 39, 35, 202, 203, 156, 37, 207, 104, 209, 98, 40, 204, 51, 200, 165, 44, 73, 190, 45, 96, 221, 218, 226, 49, 227, 55, 229, 82, 230, 231, 213, 77, 52, 237, 238, 158, 54, 216, 56, 235, 240, 242, 58, 93, 197, 59, 188, 178, 95, 61, 175, 169, 65, 193, 206, 66, 171, 125, 68, 134, 177, 70, 201, 71, 232, 128, 251, 253, 75, 135, 254, 78, 250, 105, 245, 161, 149, 85, 81, 83, 152, 97, 84, 246, 198, 87, 205, 90, 239, 92, 243, 223, 212, 249, 151, 116, 191, 211, 244, 100, 222, 101, 172, 182, 103, 189, 168, 241, 107, 248, 108, 256, 110, 224, 127, 112, 114, 115, 236, 118, 160, 136, 217, 215, 121, 123, 187, 233, 247, 155, 138, 228, 154, 255, 131, 252, 132, 220, 163, 219, 225, 140, 214, 234, 195, 142, 143, 145, 148, 185, 157, 199, 176, 210, 208, 179, 181 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 12, 29, 8, 73, 2, 5, 45, 55, 6, 14, 31, 9, 25, 27, 34, 20, 91, 15, 18, 89, 38, 1, 127, 21, 24, 112, 30, 47, 22, 43, 28, 119, 11, 39, 37, 109, 107, 49, 3, 51, 44, 36, 40, 26, 76, 93, 7, 59, 4, 165, 77, 54, 63, 169, 19, 58, 53, 65, 67, 99, 48, 210, 42, 208, 66, 35, 125, 70, 104, 224, 75, 85, 13, 81, 83, 33, 10, 50, 252, 78, 80, 219, 84, 97, 41, 135, 72, 95, 61, 92, 57, 52, 117, 220, 46, 225, 116, 101, 144, 56, 113, 151, 105, 60, 154, 87, 100, 110, 17, 90, 130, 106, 152, 115, 171, 118, 121, 123, 88, 191, 32, 182, 71, 137, 16, 175, 74, 181, 132, 164, 108, 139, 138, 136, 111, 188, 69, 64, 187, 142, 124, 198, 145, 141, 148, 204, 213, 149, 68, 256, 129, 133, 244, 155, 140, 158, 143, 216, 184, 161, 217, 163, 82, 183, 23, 228, 168, 96, 131, 179, 177, 166, 221, 172, 174, 223, 178, 185, 162, 194, 170, 167, 207, 227, 214, 222, 62, 189, 211, 193, 186, 229, 120, 201, 122, 203, 232, 199, 103, 206, 253, 255, 153, 159, 173, 196, 209, 98, 86, 102, 212, 233, 156, 215, 114, 248, 176, 195, 128, 190, 251, 94, 247, 157, 218, 230, 241, 79, 205, 236, 238, 146, 234, 134, 239, 180, 240, 202, 231, 200, 197, 246, 245, 237, 192, 147, 249, 242, 250, 160, 243, 126, 254, 226, 150, 235 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 41, 5, 43, 2, 52, 56, 7, 39, 48, 65, 68, 71, 51, 49, 6, 83, 4, 72, 9, 55, 90, 75, 47, 84, 89, 98, 8, 103, 12, 107, 108, 13, 77, 106, 114, 116, 33, 123, 11, 118, 73, 26, 129, 14, 134, 67, 133, 15, 140, 143, 125, 148, 109, 19, 17, 113, 154, 76, 156, 20, 160, 162, 24, 97, 21, 167, 29, 169, 115, 165, 25, 177, 23, 170, 122, 171, 44, 178, 31, 28, 139, 30, 188, 157, 121, 145, 32, 128, 36, 66, 198, 194, 42, 146, 37, 205, 38, 64, 62, 40, 211, 85, 214, 63, 158, 161, 218, 45, 82, 149, 95, 70, 46, 96, 61, 224, 78, 185, 50, 53, 92, 233, 230, 57, 204, 54, 173, 100, 226, 91, 227, 58, 243, 242, 59, 223, 104, 60, 216, 217, 187, 180, 236, 138, 197, 192, 69, 249, 86, 137, 94, 126, 74, 231, 87, 215, 127, 88, 200, 102, 80, 213, 238, 228, 81, 255, 79, 250, 246, 202, 163, 150, 196, 110, 209, 247, 119, 254, 232, 229, 93, 206, 222, 203, 168, 153, 208, 99, 159, 221, 101, 179, 210, 199, 135, 191, 105, 112, 253, 131, 201, 241, 245, 111, 248, 176, 124, 186, 117, 235, 244, 193, 240, 120, 147, 237, 195, 141, 239, 252, 219, 151, 130, 184, 251, 132, 225, 152, 234, 136, 155, 183, 144, 220, 142, 175, 164, 166, 207, 190, 174, 172, 256, 182, 181, 212, 189 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 42, 46, 7, 50, 2, 5, 60, 62, 63, 29, 3, 72, 76, 79, 80, 41, 86, 53, 88, 13, 6, 48, 94, 67, 57, 99, 102, 8, 74, 9, 12, 111, 113, 91, 10, 16, 120, 89, 124, 106, 126, 109, 130, 133, 14, 36, 137, 139, 15, 18, 146, 34, 150, 129, 153, 141, 19, 144, 119, 159, 20, 47, 164, 26, 166, 21, 117, 22, 170, 173, 174, 162, 180, 31, 25, 27, 184, 43, 186, 69, 183, 64, 30, 122, 192, 167, 194, 33, 196, 147, 39, 35, 202, 203, 156, 37, 207, 104, 209, 98, 40, 204, 51, 200, 165, 44, 73, 190, 45, 96, 221, 218, 226, 49, 227, 55, 229, 82, 230, 231, 213, 77, 52, 237, 238, 158, 54, 216, 56, 235, 240, 242, 58, 93, 197, 59, 188, 178, 95, 61, 175, 169, 65, 193, 206, 66, 171, 125, 68, 134, 177, 70, 201, 71, 232, 128, 251, 253, 75, 135, 254, 78, 250, 105, 245, 161, 149, 85, 81, 83, 152, 97, 84, 246, 198, 87, 205, 90, 239, 92, 243, 223, 212, 249, 151, 116, 191, 211, 244, 100, 222, 101, 172, 182, 103, 189, 168, 241, 107, 248, 108, 256, 110, 224, 127, 112, 114, 115, 236, 118, 160, 136, 217, 215, 121, 123, 187, 233, 247, 155, 138, 228, 154, 255, 131, 252, 132, 220, 163, 219, 225, 140, 214, 234, 195, 142, 143, 145, 148, 185, 157, 199, 176, 210, 208, 179, 181 ]:
 Order := 256 > |
[ 22, 5, 39, 49, 6, 9, 47, 3, 12, 77, 33, 1, 73, 10, 18, 125, 109, 19, 55, 16, 24, 29, 165, 25, 13, 44, 14, 31, 2, 27, 11, 121, 76, 15, 66, 42, 35, 21, 34, 43, 85, 63, 30, 41, 7, 95, 28, 61, 38, 78, 40, 92, 57, 52, 8, 100, 91, 56, 48, 104, 89, 187, 53, 138, 58, 65, 59, 149, 137, 68, 123, 87, 4, 127, 71, 45, 51, 80, 228, 81, 74, 163, 75, 83, 72, 209, 106, 119, 20, 110, 17, 90, 46, 222, 88, 168, 84, 208, 60, 107, 98, 210, 199, 69, 103, 112, 37, 131, 36, 108, 135, 26, 101, 215, 114, 97, 93, 116, 32, 193, 117, 195, 118, 141, 67, 252, 23, 219, 151, 111, 169, 129, 152, 234, 86, 134, 124, 133, 132, 155, 144, 140, 157, 99, 143, 232, 246, 145, 148, 255, 102, 113, 203, 105, 154, 213, 224, 156, 204, 250, 160, 179, 162, 130, 50, 172, 182, 167, 54, 181, 115, 174, 205, 175, 126, 217, 171, 177, 170, 236, 128, 122, 164, 159, 178, 191, 139, 136, 188, 220, 120, 245, 190, 180, 218, 206, 241, 142, 198, 240, 194, 238, 196, 146, 229, 200, 183, 64, 207, 62, 189, 211, 147, 185, 214, 158, 161, 225, 82, 94, 173, 186, 176, 70, 96, 254, 184, 166, 192, 226, 239, 197, 212, 233, 256, 230, 244, 231, 235, 237, 227, 248, 251, 153, 243, 242, 223, 216, 247, 249, 221, 79, 201, 253, 202, 150 ],
[ 73, 31, 91, 127, 21, 47, 119, 12, 49, 36, 93, 45, 165, 29, 2, 99, 210, 42, 22, 8, 85, 33, 252, 78, 44, 135, 63, 95, 25, 5, 59, 220, 125, 53, 144, 151, 55, 81, 6, 9, 130, 152, 57, 14, 20, 191, 61, 137, 87, 175, 17, 164, 138, 27, 109, 69, 187, 34, 15, 204, 39, 256, 132, 244, 124, 18, 141, 88, 184, 89, 7, 183, 112, 228, 38, 121, 1, 179, 221, 172, 163, 194, 28, 24, 30, 227, 40, 222, 104, 207, 208, 43, 182, 229, 168, 201, 11, 203, 213, 3, 37, 255, 153, 158, 107, 209, 60, 86, 101, 51, 159, 77, 206, 23, 26, 13, 193, 76, 225, 251, 195, 230, 4, 241, 19, 205, 219, 236, 238, 156, 10, 54, 240, 202, 216, 169, 248, 58, 239, 200, 246, 65, 117, 232, 67, 189, 185, 46, 48, 174, 131, 66, 120, 196, 35, 177, 16, 70, 136, 178, 224, 253, 75, 146, 181, 243, 254, 83, 111, 226, 50, 160, 154, 192, 217, 68, 41, 80, 84, 133, 116, 97, 147, 199, 72, 173, 92, 231, 52, 245, 247, 233, 250, 129, 118, 186, 212, 237, 56, 94, 113, 166, 167, 105, 211, 96, 197, 100, 242, 110, 235, 90, 157, 74, 106, 115, 171, 180, 123, 161, 188, 176, 114, 32, 71, 62, 234, 249, 140, 64, 79, 155, 150, 108, 126, 139, 190, 82, 128, 218, 142, 215, 134, 122, 198, 145, 148, 149, 214, 143, 103, 223, 102, 98, 162, 170 ],
[ 8, 14, 20, 1, 15, 30, 12, 37, 39, 44, 2, 40, 29, 54, 58, 45, 3, 59, 66, 70, 75, 77, 4, 5, 84, 73, 85, 6, 19, 92, 83, 7, 97, 61, 101, 55, 105, 9, 100, 110, 25, 10, 87, 115, 118, 11, 71, 31, 123, 13, 112, 132, 27, 136, 125, 138, 34, 142, 145, 16, 149, 17, 18, 91, 152, 155, 33, 158, 89, 161, 163, 21, 116, 38, 168, 22, 131, 171, 23, 24, 178, 127, 179, 182, 177, 26, 185, 28, 47, 187, 43, 189, 143, 32, 148, 119, 181, 109, 35, 199, 201, 36, 204, 107, 173, 49, 208, 210, 51, 212, 41, 215, 42, 216, 217, 195, 76, 219, 68, 46, 224, 93, 225, 48, 157, 50, 214, 165, 63, 52, 234, 236, 53, 159, 169, 221, 56, 230, 57, 241, 65, 245, 246, 67, 247, 60, 99, 248, 176, 62, 194, 180, 64, 232, 229, 104, 250, 135, 69, 220, 175, 81, 238, 72, 114, 74, 95, 206, 151, 78, 156, 202, 79, 80, 150, 252, 160, 147, 255, 82, 256, 203, 90, 86, 249, 88, 226, 146, 205, 117, 196, 94, 153, 96, 244, 98, 144, 184, 251, 113, 162, 102, 103, 111, 186, 154, 106, 254, 108, 253, 197, 192, 130, 242, 223, 137, 222, 121, 239, 237, 120, 200, 191, 213, 240, 122, 124, 231, 126, 128, 129, 164, 227, 243, 139, 218, 133, 134, 188, 140, 207, 141, 190, 198, 174, 183, 228, 209, 193, 172, 166, 235, 167, 170, 233, 211 ]
],
[ PermutationGroup<256 |  
\[ 12, 29, 8, 73, 2, 5, 45, 55, 6, 14, 31, 9, 25, 27, 34, 20, 91, 15, 18, 89, 38, 1, 127, 21, 24, 112, 30, 47, 22, 43, 28, 119, 11, 39, 37, 109, 107, 49, 3, 51, 44, 36, 40, 26, 76, 93, 7, 59, 4, 165, 77, 54, 63, 169, 19, 58, 53, 65, 67, 99, 48, 210, 42, 208, 66, 35, 125, 70, 104, 224, 75, 85, 13, 81, 83, 33, 10, 50, 252, 78, 80, 219, 84, 97, 41, 135, 72, 95, 61, 92, 57, 52, 117, 220, 46, 225, 116, 101, 144, 56, 113, 151, 105, 60, 154, 87, 100, 110, 17, 90, 130, 106, 152, 115, 171, 118, 121, 123, 88, 191, 32, 182, 71, 137, 16, 175, 74, 181, 132, 164, 108, 139, 138, 136, 111, 188, 69, 64, 187, 142, 124, 198, 145, 141, 148, 204, 213, 149, 68, 256, 129, 133, 244, 155, 140, 158, 143, 216, 184, 161, 217, 163, 82, 183, 23, 228, 168, 96, 131, 179, 177, 166, 221, 172, 174, 223, 178, 185, 162, 194, 170, 167, 207, 227, 214, 222, 62, 189, 211, 193, 186, 229, 120, 201, 122, 203, 232, 199, 103, 206, 253, 255, 153, 159, 173, 196, 209, 98, 86, 102, 212, 233, 156, 215, 114, 248, 176, 195, 128, 190, 251, 94, 247, 157, 218, 230, 241, 79, 205, 236, 238, 146, 234, 134, 239, 180, 240, 202, 231, 200, 197, 246, 245, 237, 192, 147, 249, 242, 250, 160, 243, 126, 254, 226, 150, 235 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 41, 5, 43, 2, 52, 56, 7, 39, 48, 65, 68, 71, 51, 49, 6, 83, 4, 72, 9, 55, 90, 75, 47, 84, 89, 98, 8, 103, 12, 107, 108, 13, 77, 106, 114, 116, 33, 123, 11, 118, 73, 26, 129, 14, 134, 67, 133, 15, 140, 143, 125, 148, 109, 19, 17, 113, 154, 76, 156, 20, 160, 162, 24, 97, 21, 167, 29, 169, 115, 165, 25, 177, 23, 170, 122, 171, 44, 178, 31, 28, 139, 30, 188, 157, 121, 145, 32, 128, 36, 66, 198, 194, 42, 146, 37, 205, 38, 64, 62, 40, 211, 85, 214, 63, 158, 161, 218, 45, 82, 149, 95, 70, 46, 96, 61, 224, 78, 185, 50, 53, 92, 233, 230, 57, 204, 54, 173, 100, 226, 91, 227, 58, 243, 242, 59, 223, 104, 60, 216, 217, 187, 180, 236, 138, 197, 192, 69, 249, 86, 137, 94, 126, 74, 231, 87, 215, 127, 88, 200, 102, 80, 213, 238, 228, 81, 255, 79, 250, 246, 202, 163, 150, 196, 110, 209, 247, 119, 254, 232, 229, 93, 206, 222, 203, 168, 153, 208, 99, 159, 221, 101, 179, 210, 199, 135, 191, 105, 112, 253, 131, 201, 241, 245, 111, 248, 176, 124, 186, 117, 235, 244, 193, 240, 120, 147, 237, 195, 141, 239, 252, 219, 151, 130, 184, 251, 132, 225, 152, 234, 136, 155, 183, 144, 220, 142, 175, 164, 166, 207, 190, 174, 172, 256, 182, 181, 212, 189 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 42, 46, 7, 50, 2, 5, 60, 62, 63, 29, 3, 72, 76, 79, 80, 41, 86, 53, 88, 13, 6, 48, 94, 67, 57, 99, 102, 8, 74, 9, 12, 111, 113, 91, 10, 16, 120, 89, 124, 106, 126, 109, 130, 133, 14, 36, 137, 139, 15, 18, 146, 34, 150, 129, 153, 141, 19, 144, 119, 159, 20, 47, 164, 26, 166, 21, 117, 22, 170, 173, 174, 162, 180, 31, 25, 27, 184, 43, 186, 69, 183, 64, 30, 122, 192, 167, 194, 33, 196, 147, 39, 35, 202, 203, 156, 37, 207, 104, 209, 98, 40, 204, 51, 200, 165, 44, 73, 190, 45, 96, 221, 218, 226, 49, 227, 55, 229, 82, 230, 231, 213, 77, 52, 237, 238, 158, 54, 216, 56, 235, 240, 242, 58, 93, 197, 59, 188, 178, 95, 61, 175, 169, 65, 193, 206, 66, 171, 125, 68, 134, 177, 70, 201, 71, 232, 128, 251, 253, 75, 135, 254, 78, 250, 105, 245, 161, 149, 85, 81, 83, 152, 97, 84, 246, 198, 87, 205, 90, 239, 92, 243, 223, 212, 249, 151, 116, 191, 211, 244, 100, 222, 101, 172, 182, 103, 189, 168, 241, 107, 248, 108, 256, 110, 224, 127, 112, 114, 115, 236, 118, 160, 136, 217, 215, 121, 123, 187, 233, 247, 155, 138, 228, 154, 255, 131, 252, 132, 220, 163, 219, 225, 140, 214, 234, 195, 142, 143, 145, 148, 185, 157, 199, 176, 210, 208, 179, 181 ]:
 Order := 256 > |
[ 8, 14, 20, 1, 15, 30, 12, 37, 39, 44, 2, 40, 29, 54, 58, 45, 3, 59, 66, 70, 75, 77, 4, 5, 84, 73, 85, 6, 19, 92, 83, 7, 97, 61, 101, 55, 105, 9, 100, 110, 25, 10, 87, 115, 118, 11, 71, 31, 123, 13, 112, 132, 27, 136, 125, 138, 34, 142, 145, 16, 149, 17, 18, 91, 152, 155, 33, 158, 89, 161, 163, 21, 116, 38, 168, 22, 131, 171, 23, 24, 178, 127, 179, 182, 177, 26, 185, 28, 47, 187, 43, 189, 143, 32, 148, 119, 181, 109, 35, 199, 201, 36, 204, 107, 173, 49, 208, 210, 51, 212, 41, 215, 42, 216, 217, 195, 76, 219, 68, 46, 224, 93, 225, 48, 157, 50, 214, 165, 63, 52, 234, 236, 53, 159, 169, 221, 56, 230, 57, 241, 65, 245, 246, 67, 247, 60, 99, 248, 176, 62, 194, 180, 64, 232, 229, 104, 250, 135, 69, 220, 175, 81, 238, 72, 114, 74, 95, 206, 151, 78, 156, 202, 79, 80, 150, 252, 160, 147, 255, 82, 256, 203, 90, 86, 249, 88, 226, 146, 205, 117, 196, 94, 153, 96, 244, 98, 144, 184, 251, 113, 162, 102, 103, 111, 186, 154, 106, 254, 108, 253, 197, 192, 130, 242, 223, 137, 222, 121, 239, 237, 120, 200, 191, 213, 240, 122, 124, 231, 126, 128, 129, 164, 227, 243, 139, 218, 133, 134, 188, 140, 207, 141, 190, 198, 174, 183, 228, 209, 193, 172, 166, 235, 167, 170, 233, 211 ],
[ 7, 13, 1, 26, 11, 24, 16, 36, 28, 2, 48, 38, 41, 53, 57, 3, 64, 5, 63, 69, 74, 4, 82, 72, 80, 51, 6, 89, 76, 91, 88, 96, 46, 9, 8, 98, 104, 106, 17, 109, 10, 102, 12, 86, 117, 122, 32, 18, 23, 128, 22, 14, 129, 135, 29, 15, 133, 141, 144, 147, 124, 108, 113, 107, 19, 99, 55, 20, 156, 121, 21, 27, 50, 162, 31, 67, 42, 126, 176, 170, 174, 118, 25, 33, 111, 158, 164, 167, 34, 30, 139, 130, 190, 160, 120, 123, 73, 35, 197, 137, 200, 169, 37, 146, 206, 43, 39, 40, 62, 183, 213, 207, 65, 44, 78, 45, 218, 49, 186, 223, 94, 84, 47, 216, 60, 161, 166, 97, 52, 232, 209, 235, 56, 54, 204, 239, 159, 153, 90, 58, 227, 244, 59, 242, 95, 103, 224, 61, 119, 181, 231, 237, 195, 66, 240, 68, 93, 114, 198, 70, 115, 71, 180, 246, 79, 247, 75, 194, 77, 83, 85, 251, 136, 250, 245, 215, 81, 87, 201, 151, 254, 253, 241, 233, 127, 217, 150, 92, 256, 249, 205, 155, 221, 101, 226, 182, 154, 100, 203, 168, 210, 179, 193, 134, 105, 191, 248, 196, 184, 202, 110, 255, 171, 112, 165, 148, 149, 116, 230, 243, 199, 192, 145, 125, 236, 138, 140, 173, 189, 132, 163, 188, 131, 238, 219, 152, 225, 172, 228, 222, 211, 143, 142, 220, 212, 178, 185, 214, 157, 177, 234, 229, 208, 187, 175, 252 ],
[ 22, 5, 39, 49, 6, 9, 47, 3, 12, 77, 33, 1, 73, 10, 18, 125, 109, 19, 55, 16, 24, 29, 165, 25, 13, 44, 14, 31, 2, 27, 11, 121, 76, 15, 66, 42, 35, 21, 34, 43, 85, 63, 30, 41, 7, 95, 28, 61, 38, 78, 40, 92, 57, 52, 8, 100, 91, 56, 48, 104, 89, 187, 53, 138, 58, 65, 59, 149, 137, 68, 123, 87, 4, 127, 71, 45, 51, 80, 228, 81, 74, 163, 75, 83, 72, 209, 106, 119, 20, 110, 17, 90, 46, 222, 88, 168, 84, 208, 60, 107, 98, 210, 199, 69, 103, 112, 37, 131, 36, 108, 135, 26, 101, 215, 114, 97, 93, 116, 32, 193, 117, 195, 118, 141, 67, 252, 23, 219, 151, 111, 169, 129, 152, 234, 86, 134, 124, 133, 132, 155, 144, 140, 157, 99, 143, 232, 246, 145, 148, 255, 102, 113, 203, 105, 154, 213, 224, 156, 204, 250, 160, 179, 162, 130, 50, 172, 182, 167, 54, 181, 115, 174, 205, 175, 126, 217, 171, 177, 170, 236, 128, 122, 164, 159, 178, 191, 139, 136, 188, 220, 120, 245, 190, 180, 218, 206, 241, 142, 198, 240, 194, 238, 196, 146, 229, 200, 183, 64, 207, 62, 189, 211, 147, 185, 214, 158, 161, 225, 82, 94, 173, 186, 176, 70, 96, 254, 184, 166, 192, 226, 239, 197, 212, 233, 256, 230, 244, 231, 235, 237, 227, 248, 251, 153, 243, 242, 223, 216, 247, 249, 221, 79, 201, 253, 202, 150 ]
]
];

/*
Return for eval
*/

return s;