s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S474-8,8,4-g65.m";
s`GaloisOrbits := [ Strings() | "256S474-8,8,4-g65-path6.m", "256S474-8,8,4-g65-path1.m" ];
s`Name := "256S474-8,8,4-g65";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 12, 41, 8, 74, 2, 5, 50, 59, 111, 14, 31, 9, 66, 127, 35, 20, 137, 15, 18, 115, 165, 1, 150, 21, 24, 34, 30, 170, 22, 152, 107, 71, 11, 45, 147, 23, 83, 215, 43, 53, 38, 130, 224, 56, 49, 61, 44, 47, 218, 98, 75, 7, 146, 36, 40, 235, 51, 17, 102, 62, 99, 80, 79, 76, 3, 138, 64, 67, 143, 65, 91, 236, 16, 72, 162, 193, 90, 6, 97, 196, 4, 27, 86, 103, 81, 242, 174, 73, 63, 248, 252, 77, 96, 254, 78, 244, 249, 211, 179, 161, 52, 245, 105, 133, 231, 60, 203, 173, 113, 121, 108, 226, 181, 124, 119, 68, 114, 117, 256, 13, 234, 57, 110, 169, 106, 46, 141, 32, 10, 192, 37, 131, 232, 129, 142, 33, 151, 243, 191, 120, 187, 144, 228, 177, 128, 197, 207, 139, 204, 175, 168, 201, 157, 19, 42, 58, 241, 153, 237, 154, 230, 190, 214, 69, 163, 100, 26, 247, 93, 176, 28, 195, 29, 182, 205, 155, 148, 25, 186, 149, 89, 225, 104, 122, 178, 159, 255, 167, 82, 246, 202, 171, 209, 87, 229, 239, 172, 200, 240, 212, 220, 135, 216, 238, 233, 136, 160, 210, 223, 145, 199, 48, 54, 185, 95, 206, 189, 221, 132, 217, 188, 125, 116, 194, 39, 85, 156, 180, 55, 84, 166, 158, 213, 92, 198, 112, 126, 164, 222, 101, 183, 250, 94, 118, 251, 184, 227, 123, 109, 219, 70, 208, 88, 140, 134, 253 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 45, 5, 47, 2, 57, 60, 11, 65, 34, 32, 13, 64, 63, 81, 6, 83, 4, 26, 78, 93, 71, 61, 52, 67, 7, 103, 31, 8, 109, 115, 12, 117, 9, 125, 128, 40, 129, 20, 54, 42, 37, 33, 17, 68, 120, 131, 142, 53, 14, 148, 50, 15, 25, 73, 30, 51, 58, 19, 44, 154, 100, 74, 164, 24, 137, 21, 169, 29, 87, 75, 170, 99, 23, 82, 178, 183, 174, 167, 28, 62, 179, 171, 76, 88, 173, 198, 80, 202, 149, 89, 136, 153, 208, 98, 35, 140, 55, 104, 207, 218, 41, 220, 38, 210, 213, 110, 225, 49, 122, 112, 46, 132, 155, 156, 231, 121, 43, 161, 66, 106, 126, 48, 114, 212, 139, 101, 69, 79, 157, 229, 204, 175, 138, 56, 176, 123, 143, 246, 107, 59, 90, 194, 166, 70, 135, 116, 118, 127, 152, 251, 205, 146, 92, 237, 97, 158, 72, 77, 200, 91, 86, 151, 95, 187, 150, 197, 241, 85, 180, 96, 189, 84, 230, 181, 226, 227, 235, 253, 94, 177, 254, 234, 238, 255, 162, 168, 243, 186, 188, 215, 190, 222, 165, 247, 134, 240, 250, 256, 203, 102, 185, 209, 105, 130, 111, 245, 108, 184, 214, 249, 119, 216, 236, 113, 191, 145, 223, 217, 244, 133, 248, 192, 124, 163, 232, 196, 219, 201, 224, 206, 159, 182, 141, 242, 144, 221, 211, 147, 228, 233, 160, 239, 195, 172, 193, 252, 199 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 51, 7, 54, 2, 5, 63, 66, 67, 69, 3, 73, 77, 8, 62, 84, 87, 83, 91, 94, 6, 16, 44, 100, 27, 61, 48, 55, 110, 116, 106, 13, 122, 9, 12, 18, 130, 131, 133, 10, 34, 14, 135, 45, 114, 139, 68, 118, 123, 37, 129, 120, 15, 99, 33, 153, 20, 53, 155, 72, 159, 19, 71, 93, 26, 65, 21, 162, 172, 22, 89, 177, 180, 50, 182, 184, 25, 151, 187, 183, 167, 30, 191, 76, 196, 199, 29, 137, 60, 31, 152, 205, 149, 181, 85, 35, 43, 36, 214, 219, 145, 42, 222, 38, 41, 47, 226, 156, 228, 39, 105, 115, 217, 230, 132, 201, 163, 58, 225, 204, 49, 121, 236, 107, 193, 97, 239, 52, 128, 59, 190, 157, 154, 136, 56, 113, 57, 104, 189, 178, 82, 74, 64, 165, 250, 144, 185, 101, 234, 197, 108, 70, 79, 202, 192, 75, 124, 198, 171, 232, 88, 231, 175, 216, 78, 174, 80, 244, 210, 81, 248, 223, 86, 176, 147, 218, 90, 242, 245, 227, 194, 134, 213, 92, 238, 253, 96, 161, 186, 246, 95, 158, 224, 148, 98, 141, 221, 247, 255, 254, 102, 103, 168, 249, 233, 112, 208, 111, 117, 206, 237, 109, 251, 211, 126, 241, 119, 203, 146, 252, 127, 212, 229, 160, 125, 143, 166, 240, 140, 235, 256, 138, 170, 142, 179, 209, 200, 195, 150, 164, 243, 215, 169, 207, 188, 173, 220 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 12, 41, 8, 74, 2, 5, 50, 59, 111, 14, 31, 9, 66, 127, 35, 20, 137, 15, 18, 115, 165, 1, 150, 21, 24, 34, 30, 170, 22, 152, 107, 71, 11, 45, 147, 23, 83, 215, 43, 53, 38, 130, 224, 56, 49, 61, 44, 47, 218, 98, 75, 7, 146, 36, 40, 235, 51, 17, 102, 62, 99, 80, 79, 76, 3, 138, 64, 67, 143, 65, 91, 236, 16, 72, 162, 193, 90, 6, 97, 196, 4, 27, 86, 103, 81, 242, 174, 73, 63, 248, 252, 77, 96, 254, 78, 244, 249, 211, 179, 161, 52, 245, 105, 133, 231, 60, 203, 173, 113, 121, 108, 226, 181, 124, 119, 68, 114, 117, 256, 13, 234, 57, 110, 169, 106, 46, 141, 32, 10, 192, 37, 131, 232, 129, 142, 33, 151, 243, 191, 120, 187, 144, 228, 177, 128, 197, 207, 139, 204, 175, 168, 201, 157, 19, 42, 58, 241, 153, 237, 154, 230, 190, 214, 69, 163, 100, 26, 247, 93, 176, 28, 195, 29, 182, 205, 155, 148, 25, 186, 149, 89, 225, 104, 122, 178, 159, 255, 167, 82, 246, 202, 171, 209, 87, 229, 239, 172, 200, 240, 212, 220, 135, 216, 238, 233, 136, 160, 210, 223, 145, 199, 48, 54, 185, 95, 206, 189, 221, 132, 217, 188, 125, 116, 194, 39, 85, 156, 180, 55, 84, 166, 158, 213, 92, 198, 112, 126, 164, 222, 101, 183, 250, 94, 118, 251, 184, 227, 123, 109, 219, 70, 208, 88, 140, 134, 253 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 45, 5, 47, 2, 57, 60, 11, 65, 34, 32, 13, 64, 63, 81, 6, 83, 4, 26, 78, 93, 71, 61, 52, 67, 7, 103, 31, 8, 109, 115, 12, 117, 9, 125, 128, 40, 129, 20, 54, 42, 37, 33, 17, 68, 120, 131, 142, 53, 14, 148, 50, 15, 25, 73, 30, 51, 58, 19, 44, 154, 100, 74, 164, 24, 137, 21, 169, 29, 87, 75, 170, 99, 23, 82, 178, 183, 174, 167, 28, 62, 179, 171, 76, 88, 173, 198, 80, 202, 149, 89, 136, 153, 208, 98, 35, 140, 55, 104, 207, 218, 41, 220, 38, 210, 213, 110, 225, 49, 122, 112, 46, 132, 155, 156, 231, 121, 43, 161, 66, 106, 126, 48, 114, 212, 139, 101, 69, 79, 157, 229, 204, 175, 138, 56, 176, 123, 143, 246, 107, 59, 90, 194, 166, 70, 135, 116, 118, 127, 152, 251, 205, 146, 92, 237, 97, 158, 72, 77, 200, 91, 86, 151, 95, 187, 150, 197, 241, 85, 180, 96, 189, 84, 230, 181, 226, 227, 235, 253, 94, 177, 254, 234, 238, 255, 162, 168, 243, 186, 188, 215, 190, 222, 165, 247, 134, 240, 250, 256, 203, 102, 185, 209, 105, 130, 111, 245, 108, 184, 214, 249, 119, 216, 236, 113, 191, 145, 223, 217, 244, 133, 248, 192, 124, 163, 232, 196, 219, 201, 224, 206, 159, 182, 141, 242, 144, 221, 211, 147, 228, 233, 160, 239, 195, 172, 193, 252, 199 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 51, 7, 54, 2, 5, 63, 66, 67, 69, 3, 73, 77, 8, 62, 84, 87, 83, 91, 94, 6, 16, 44, 100, 27, 61, 48, 55, 110, 116, 106, 13, 122, 9, 12, 18, 130, 131, 133, 10, 34, 14, 135, 45, 114, 139, 68, 118, 123, 37, 129, 120, 15, 99, 33, 153, 20, 53, 155, 72, 159, 19, 71, 93, 26, 65, 21, 162, 172, 22, 89, 177, 180, 50, 182, 184, 25, 151, 187, 183, 167, 30, 191, 76, 196, 199, 29, 137, 60, 31, 152, 205, 149, 181, 85, 35, 43, 36, 214, 219, 145, 42, 222, 38, 41, 47, 226, 156, 228, 39, 105, 115, 217, 230, 132, 201, 163, 58, 225, 204, 49, 121, 236, 107, 193, 97, 239, 52, 128, 59, 190, 157, 154, 136, 56, 113, 57, 104, 189, 178, 82, 74, 64, 165, 250, 144, 185, 101, 234, 197, 108, 70, 79, 202, 192, 75, 124, 198, 171, 232, 88, 231, 175, 216, 78, 174, 80, 244, 210, 81, 248, 223, 86, 176, 147, 218, 90, 242, 245, 227, 194, 134, 213, 92, 238, 253, 96, 161, 186, 246, 95, 158, 224, 148, 98, 141, 221, 247, 255, 254, 102, 103, 168, 249, 233, 112, 208, 111, 117, 206, 237, 109, 251, 211, 126, 241, 119, 203, 146, 252, 127, 212, 229, 160, 125, 143, 166, 240, 140, 235, 256, 138, 170, 142, 179, 209, 200, 195, 150, 164, 243, 215, 169, 207, 188, 173, 220 ]:
 Order := 256 > |
[ 12, 41, 8, 74, 2, 5, 50, 59, 111, 14, 31, 9, 66, 127, 35, 20, 137, 15, 18, 115, 165, 1, 150, 21, 24, 34, 30, 170, 22, 152, 107, 71, 11, 45, 147, 23, 83, 215, 43, 53, 38, 130, 224, 56, 49, 61, 44, 47, 218, 98, 75, 7, 146, 36, 40, 235, 51, 17, 102, 62, 99, 80, 79, 76, 3, 138, 64, 67, 143, 65, 91, 236, 16, 72, 162, 193, 90, 6, 97, 196, 4, 27, 86, 103, 81, 242, 174, 73, 63, 248, 252, 77, 96, 254, 78, 244, 249, 211, 179, 161, 52, 245, 105, 133, 231, 60, 203, 173, 113, 121, 108, 226, 181, 124, 119, 68, 114, 117, 256, 13, 234, 57, 110, 169, 106, 46, 141, 32, 10, 192, 37, 131, 232, 129, 142, 33, 151, 243, 191, 120, 187, 144, 228, 177, 128, 197, 207, 139, 204, 175, 168, 201, 157, 19, 42, 58, 241, 153, 237, 154, 230, 190, 214, 69, 163, 100, 26, 247, 93, 176, 28, 195, 29, 182, 205, 155, 148, 25, 186, 149, 89, 225, 104, 122, 178, 159, 255, 167, 82, 246, 202, 171, 209, 87, 229, 239, 172, 200, 240, 212, 220, 135, 216, 238, 233, 136, 160, 210, 223, 145, 199, 48, 54, 185, 95, 206, 189, 221, 132, 217, 188, 125, 116, 194, 39, 85, 156, 180, 55, 84, 166, 158, 213, 92, 198, 112, 126, 164, 222, 101, 183, 250, 94, 118, 251, 184, 227, 123, 109, 219, 70, 208, 88, 140, 134, 253 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 45, 5, 47, 2, 57, 60, 11, 65, 34, 32, 13, 64, 63, 81, 6, 83, 4, 26, 78, 93, 71, 61, 52, 67, 7, 103, 31, 8, 109, 115, 12, 117, 9, 125, 128, 40, 129, 20, 54, 42, 37, 33, 17, 68, 120, 131, 142, 53, 14, 148, 50, 15, 25, 73, 30, 51, 58, 19, 44, 154, 100, 74, 164, 24, 137, 21, 169, 29, 87, 75, 170, 99, 23, 82, 178, 183, 174, 167, 28, 62, 179, 171, 76, 88, 173, 198, 80, 202, 149, 89, 136, 153, 208, 98, 35, 140, 55, 104, 207, 218, 41, 220, 38, 210, 213, 110, 225, 49, 122, 112, 46, 132, 155, 156, 231, 121, 43, 161, 66, 106, 126, 48, 114, 212, 139, 101, 69, 79, 157, 229, 204, 175, 138, 56, 176, 123, 143, 246, 107, 59, 90, 194, 166, 70, 135, 116, 118, 127, 152, 251, 205, 146, 92, 237, 97, 158, 72, 77, 200, 91, 86, 151, 95, 187, 150, 197, 241, 85, 180, 96, 189, 84, 230, 181, 226, 227, 235, 253, 94, 177, 254, 234, 238, 255, 162, 168, 243, 186, 188, 215, 190, 222, 165, 247, 134, 240, 250, 256, 203, 102, 185, 209, 105, 130, 111, 245, 108, 184, 214, 249, 119, 216, 236, 113, 191, 145, 223, 217, 244, 133, 248, 192, 124, 163, 232, 196, 219, 201, 224, 206, 159, 182, 141, 242, 144, 221, 211, 147, 228, 233, 160, 239, 195, 172, 193, 252, 199 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 51, 7, 54, 2, 5, 63, 66, 67, 69, 3, 73, 77, 8, 62, 84, 87, 83, 91, 94, 6, 16, 44, 100, 27, 61, 48, 55, 110, 116, 106, 13, 122, 9, 12, 18, 130, 131, 133, 10, 34, 14, 135, 45, 114, 139, 68, 118, 123, 37, 129, 120, 15, 99, 33, 153, 20, 53, 155, 72, 159, 19, 71, 93, 26, 65, 21, 162, 172, 22, 89, 177, 180, 50, 182, 184, 25, 151, 187, 183, 167, 30, 191, 76, 196, 199, 29, 137, 60, 31, 152, 205, 149, 181, 85, 35, 43, 36, 214, 219, 145, 42, 222, 38, 41, 47, 226, 156, 228, 39, 105, 115, 217, 230, 132, 201, 163, 58, 225, 204, 49, 121, 236, 107, 193, 97, 239, 52, 128, 59, 190, 157, 154, 136, 56, 113, 57, 104, 189, 178, 82, 74, 64, 165, 250, 144, 185, 101, 234, 197, 108, 70, 79, 202, 192, 75, 124, 198, 171, 232, 88, 231, 175, 216, 78, 174, 80, 244, 210, 81, 248, 223, 86, 176, 147, 218, 90, 242, 245, 227, 194, 134, 213, 92, 238, 253, 96, 161, 186, 246, 95, 158, 224, 148, 98, 141, 221, 247, 255, 254, 102, 103, 168, 249, 233, 112, 208, 111, 117, 206, 237, 109, 251, 211, 126, 241, 119, 203, 146, 252, 127, 212, 229, 160, 125, 143, 166, 240, 140, 235, 256, 138, 170, 142, 179, 209, 200, 195, 150, 164, 243, 215, 169, 207, 188, 173, 220 ]
],
[ PermutationGroup<256 |  
\[ 12, 41, 8, 74, 2, 5, 50, 59, 111, 14, 31, 9, 66, 127, 35, 20, 137, 15, 18, 115, 165, 1, 150, 21, 24, 34, 30, 170, 22, 152, 107, 71, 11, 45, 147, 23, 83, 215, 43, 53, 38, 130, 224, 56, 49, 61, 44, 47, 218, 98, 75, 7, 146, 36, 40, 235, 51, 17, 102, 62, 99, 80, 79, 76, 3, 138, 64, 67, 143, 65, 91, 236, 16, 72, 162, 193, 90, 6, 97, 196, 4, 27, 86, 103, 81, 242, 174, 73, 63, 248, 252, 77, 96, 254, 78, 244, 249, 211, 179, 161, 52, 245, 105, 133, 231, 60, 203, 173, 113, 121, 108, 226, 181, 124, 119, 68, 114, 117, 256, 13, 234, 57, 110, 169, 106, 46, 141, 32, 10, 192, 37, 131, 232, 129, 142, 33, 151, 243, 191, 120, 187, 144, 228, 177, 128, 197, 207, 139, 204, 175, 168, 201, 157, 19, 42, 58, 241, 153, 237, 154, 230, 190, 214, 69, 163, 100, 26, 247, 93, 176, 28, 195, 29, 182, 205, 155, 148, 25, 186, 149, 89, 225, 104, 122, 178, 159, 255, 167, 82, 246, 202, 171, 209, 87, 229, 239, 172, 200, 240, 212, 220, 135, 216, 238, 233, 136, 160, 210, 223, 145, 199, 48, 54, 185, 95, 206, 189, 221, 132, 217, 188, 125, 116, 194, 39, 85, 156, 180, 55, 84, 166, 158, 213, 92, 198, 112, 126, 164, 222, 101, 183, 250, 94, 118, 251, 184, 227, 123, 109, 219, 70, 208, 88, 140, 134, 253 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 45, 5, 47, 2, 57, 60, 11, 65, 34, 32, 13, 64, 63, 81, 6, 83, 4, 26, 78, 93, 71, 61, 52, 67, 7, 103, 31, 8, 109, 115, 12, 117, 9, 125, 128, 40, 129, 20, 54, 42, 37, 33, 17, 68, 120, 131, 142, 53, 14, 148, 50, 15, 25, 73, 30, 51, 58, 19, 44, 154, 100, 74, 164, 24, 137, 21, 169, 29, 87, 75, 170, 99, 23, 82, 178, 183, 174, 167, 28, 62, 179, 171, 76, 88, 173, 198, 80, 202, 149, 89, 136, 153, 208, 98, 35, 140, 55, 104, 207, 218, 41, 220, 38, 210, 213, 110, 225, 49, 122, 112, 46, 132, 155, 156, 231, 121, 43, 161, 66, 106, 126, 48, 114, 212, 139, 101, 69, 79, 157, 229, 204, 175, 138, 56, 176, 123, 143, 246, 107, 59, 90, 194, 166, 70, 135, 116, 118, 127, 152, 251, 205, 146, 92, 237, 97, 158, 72, 77, 200, 91, 86, 151, 95, 187, 150, 197, 241, 85, 180, 96, 189, 84, 230, 181, 226, 227, 235, 253, 94, 177, 254, 234, 238, 255, 162, 168, 243, 186, 188, 215, 190, 222, 165, 247, 134, 240, 250, 256, 203, 102, 185, 209, 105, 130, 111, 245, 108, 184, 214, 249, 119, 216, 236, 113, 191, 145, 223, 217, 244, 133, 248, 192, 124, 163, 232, 196, 219, 201, 224, 206, 159, 182, 141, 242, 144, 221, 211, 147, 228, 233, 160, 239, 195, 172, 193, 252, 199 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 51, 7, 54, 2, 5, 63, 66, 67, 69, 3, 73, 77, 8, 62, 84, 87, 83, 91, 94, 6, 16, 44, 100, 27, 61, 48, 55, 110, 116, 106, 13, 122, 9, 12, 18, 130, 131, 133, 10, 34, 14, 135, 45, 114, 139, 68, 118, 123, 37, 129, 120, 15, 99, 33, 153, 20, 53, 155, 72, 159, 19, 71, 93, 26, 65, 21, 162, 172, 22, 89, 177, 180, 50, 182, 184, 25, 151, 187, 183, 167, 30, 191, 76, 196, 199, 29, 137, 60, 31, 152, 205, 149, 181, 85, 35, 43, 36, 214, 219, 145, 42, 222, 38, 41, 47, 226, 156, 228, 39, 105, 115, 217, 230, 132, 201, 163, 58, 225, 204, 49, 121, 236, 107, 193, 97, 239, 52, 128, 59, 190, 157, 154, 136, 56, 113, 57, 104, 189, 178, 82, 74, 64, 165, 250, 144, 185, 101, 234, 197, 108, 70, 79, 202, 192, 75, 124, 198, 171, 232, 88, 231, 175, 216, 78, 174, 80, 244, 210, 81, 248, 223, 86, 176, 147, 218, 90, 242, 245, 227, 194, 134, 213, 92, 238, 253, 96, 161, 186, 246, 95, 158, 224, 148, 98, 141, 221, 247, 255, 254, 102, 103, 168, 249, 233, 112, 208, 111, 117, 206, 237, 109, 251, 211, 126, 241, 119, 203, 146, 252, 127, 212, 229, 160, 125, 143, 166, 240, 140, 235, 256, 138, 170, 142, 179, 209, 200, 195, 150, 164, 243, 215, 169, 207, 188, 173, 220 ]:
 Order := 256 > |
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 45, 5, 47, 2, 57, 60, 11, 65, 34, 32, 13, 64, 63, 81, 6, 83, 4, 26, 78, 93, 71, 61, 52, 67, 7, 103, 31, 8, 109, 115, 12, 117, 9, 125, 128, 40, 129, 20, 54, 42, 37, 33, 17, 68, 120, 131, 142, 53, 14, 148, 50, 15, 25, 73, 30, 51, 58, 19, 44, 154, 100, 74, 164, 24, 137, 21, 169, 29, 87, 75, 170, 99, 23, 82, 178, 183, 174, 167, 28, 62, 179, 171, 76, 88, 173, 198, 80, 202, 149, 89, 136, 153, 208, 98, 35, 140, 55, 104, 207, 218, 41, 220, 38, 210, 213, 110, 225, 49, 122, 112, 46, 132, 155, 156, 231, 121, 43, 161, 66, 106, 126, 48, 114, 212, 139, 101, 69, 79, 157, 229, 204, 175, 138, 56, 176, 123, 143, 246, 107, 59, 90, 194, 166, 70, 135, 116, 118, 127, 152, 251, 205, 146, 92, 237, 97, 158, 72, 77, 200, 91, 86, 151, 95, 187, 150, 197, 241, 85, 180, 96, 189, 84, 230, 181, 226, 227, 235, 253, 94, 177, 254, 234, 238, 255, 162, 168, 243, 186, 188, 215, 190, 222, 165, 247, 134, 240, 250, 256, 203, 102, 185, 209, 105, 130, 111, 245, 108, 184, 214, 249, 119, 216, 236, 113, 191, 145, 223, 217, 244, 133, 248, 192, 124, 163, 232, 196, 219, 201, 224, 206, 159, 182, 141, 242, 144, 221, 211, 147, 228, 233, 160, 239, 195, 172, 193, 252, 199 ],
[ 12, 41, 8, 74, 2, 5, 50, 59, 111, 14, 31, 9, 66, 127, 35, 20, 137, 15, 18, 115, 165, 1, 150, 21, 24, 34, 30, 170, 22, 152, 107, 71, 11, 45, 147, 23, 83, 215, 43, 53, 38, 130, 224, 56, 49, 61, 44, 47, 218, 98, 75, 7, 146, 36, 40, 235, 51, 17, 102, 62, 99, 80, 79, 76, 3, 138, 64, 67, 143, 65, 91, 236, 16, 72, 162, 193, 90, 6, 97, 196, 4, 27, 86, 103, 81, 242, 174, 73, 63, 248, 252, 77, 96, 254, 78, 244, 249, 211, 179, 161, 52, 245, 105, 133, 231, 60, 203, 173, 113, 121, 108, 226, 181, 124, 119, 68, 114, 117, 256, 13, 234, 57, 110, 169, 106, 46, 141, 32, 10, 192, 37, 131, 232, 129, 142, 33, 151, 243, 191, 120, 187, 144, 228, 177, 128, 197, 207, 139, 204, 175, 168, 201, 157, 19, 42, 58, 241, 153, 237, 154, 230, 190, 214, 69, 163, 100, 26, 247, 93, 176, 28, 195, 29, 182, 205, 155, 148, 25, 186, 149, 89, 225, 104, 122, 178, 159, 255, 167, 82, 246, 202, 171, 209, 87, 229, 239, 172, 200, 240, 212, 220, 135, 216, 238, 233, 136, 160, 210, 223, 145, 199, 48, 54, 185, 95, 206, 189, 221, 132, 217, 188, 125, 116, 194, 39, 85, 156, 180, 55, 84, 166, 158, 213, 92, 198, 112, 126, 164, 222, 101, 183, 250, 94, 118, 251, 184, 227, 123, 109, 219, 70, 208, 88, 140, 134, 253 ],
[ 52, 120, 22, 167, 33, 25, 26, 131, 155, 5, 73, 55, 16, 156, 46, 65, 101, 6, 68, 48, 51, 81, 189, 88, 60, 82, 78, 253, 92, 67, 54, 154, 57, 19, 183, 3, 7, 236, 12, 34, 123, 45, 237, 116, 129, 140, 1, 132, 118, 106, 70, 128, 122, 212, 125, 69, 10, 13, 180, 18, 11, 181, 29, 24, 58, 145, 136, 40, 206, 158, 27, 231, 89, 32, 63, 234, 188, 171, 17, 93, 36, 37, 178, 113, 144, 28, 95, 169, 61, 23, 124, 75, 173, 221, 197, 99, 238, 84, 85, 251, 202, 193, 15, 31, 200, 134, 177, 203, 41, 20, 163, 115, 209, 219, 225, 176, 2, 227, 201, 213, 222, 244, 210, 133, 39, 42, 153, 47, 126, 233, 229, 110, 195, 149, 160, 166, 4, 135, 255, 103, 86, 44, 53, 96, 182, 100, 168, 8, 50, 87, 192, 232, 240, 164, 184, 248, 66, 21, 199, 242, 14, 224, 205, 74, 191, 30, 194, 172, 64, 62, 71, 256, 243, 83, 127, 142, 217, 230, 77, 185, 241, 157, 226, 220, 208, 146, 108, 235, 228, 198, 43, 105, 94, 137, 91, 56, 150, 215, 119, 151, 159, 79, 252, 254, 207, 196, 111, 59, 98, 109, 190, 104, 117, 49, 211, 218, 247, 249, 72, 9, 102, 152, 112, 204, 223, 246, 214, 90, 148, 174, 114, 121, 97, 139, 179, 239, 165, 130, 245, 175, 170, 138, 80, 143, 38, 35, 107, 161, 250, 216, 186, 187, 141, 162, 76, 147 ]
]
];

/*
Return for eval
*/

return s;