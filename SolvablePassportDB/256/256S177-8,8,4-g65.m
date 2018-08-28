s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S177-8,8,4-g65.m";
s`GaloisOrbits := [ Strings() | "256S177-8,8,4-g65-path30.m", "256S177-8,8,4-g65-path2.m", "256S177-8,8,4-g65-path12.m", "256S177-8,8,4-g65-path38.m", "256S177-8,8,4-g65-path37.m", "256S177-8,8,4-g65-path17.m", "256S177-8,8,4-g65-path18.m", "256S177-8,8,4-g65-path48.m", "256S177-8,8,4-g65-path43.m", "256S177-8,8,4-g65-path32.m", "256S177-8,8,4-g65-path31.m", "256S177-8,8,4-g65-path6.m", "256S177-8,8,4-g65-path9.m", "256S177-8,8,4-g65-path27.m" ];
s`Name := "256S177-8,8,4-g65";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 16, 52, 18, 60, 26, 3, 67, 70, 74, 71, 4, 83, 5, 27, 92, 30, 63, 6, 69, 88, 106, 7, 111, 115, 20, 57, 124, 42, 125, 45, 77, 47, 73, 48, 10, 117, 97, 146, 12, 150, 87, 32, 136, 59, 163, 64, 14, 109, 149, 157, 15, 172, 174, 165, 17, 113, 61, 161, 185, 101, 24, 189, 49, 175, 112, 21, 79, 82, 98, 22, 103, 194, 201, 23, 127, 153, 162, 183, 25, 108, 99, 75, 95, 203, 53, 28, 130, 138, 29, 209, 96, 104, 105, 216, 131, 151, 110, 33, 37, 167, 207, 34, 177, 114, 93, 152, 121, 168, 36, 180, 219, 225, 100, 226, 128, 90, 81, 39, 155, 230, 41, 188, 204, 235, 141, 43, 148, 190, 44, 171, 236, 46, 139, 89, 227, 232, 50, 54, 178, 240, 51, 169, 145, 187, 84, 122, 206, 245, 102, 86, 55, 193, 56, 228, 213, 58, 249, 143, 144, 62, 132, 72, 176, 65, 91, 66, 137, 107, 200, 238, 68, 142, 202, 126, 116, 133, 198, 134, 158, 118, 218, 76, 205, 214, 78, 156, 80, 197, 123, 242, 154, 85, 210, 94, 234, 247, 199, 129, 211, 140, 120, 135, 237, 217, 196, 233, 241, 159, 147, 243, 119, 221, 244, 248, 173, 212, 186, 215, 160, 208, 251, 239, 250, 179, 184, 229, 254, 195, 166, 255, 231, 192, 256, 182, 223, 164, 191, 220, 170, 222, 224, 181, 252, 246, 253 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 43, 45, 2, 53, 55, 17, 57, 11, 68, 44, 22, 24, 79, 4, 31, 5, 93, 94, 29, 71, 102, 104, 33, 108, 7, 47, 118, 8, 86, 98, 128, 9, 74, 99, 46, 136, 40, 144, 145, 50, 60, 12, 130, 61, 13, 124, 58, 161, 26, 78, 119, 62, 169, 15, 107, 66, 150, 121, 89, 18, 186, 133, 19, 156, 139, 77, 20, 83, 21, 164, 81, 175, 199, 200, 85, 109, 23, 72, 202, 90, 111, 25, 141, 112, 126, 191, 97, 210, 28, 100, 153, 212, 195, 30, 129, 76, 215, 32, 213, 183, 163, 219, 113, 148, 34, 173, 35, 157, 176, 120, 92, 223, 110, 37, 114, 59, 38, 106, 204, 125, 229, 132, 73, 41, 42, 137, 115, 48, 91, 140, 101, 147, 143, 188, 65, 151, 123, 49, 165, 235, 206, 152, 172, 51, 52, 190, 96, 221, 149, 54, 162, 226, 64, 181, 227, 56, 167, 225, 80, 230, 171, 240, 236, 63, 207, 232, 177, 146, 245, 67, 82, 182, 174, 208, 69, 105, 168, 70, 239, 249, 243, 75, 193, 203, 217, 196, 127, 198, 250, 253, 228, 252, 84, 214, 87, 88, 116, 224, 205, 95, 231, 251, 234, 160, 246, 103, 201, 192, 179, 184, 117, 222, 178, 166, 122, 218, 138, 185, 209, 142, 159, 131, 187, 189, 134, 238, 135, 211, 170, 154, 244, 220, 155, 197, 158, 241, 247, 194, 216, 254, 255, 256, 180, 248, 237, 242, 233 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 49, 2, 56, 61, 51, 65, 3, 23, 8, 75, 80, 84, 87, 89, 5, 91, 96, 99, 6, 34, 13, 85, 112, 37, 119, 122, 41, 104, 17, 131, 9, 135, 139, 133, 142, 10, 11, 42, 113, 151, 54, 156, 158, 160, 79, 123, 166, 14, 63, 18, 170, 98, 16, 81, 176, 69, 181, 103, 72, 78, 115, 19, 76, 26, 192, 134, 195, 59, 197, 40, 22, 86, 73, 193, 57, 154, 24, 48, 196, 118, 58, 206, 208, 27, 30, 137, 168, 120, 55, 29, 213, 180, 215, 31, 107, 218, 138, 125, 33, 114, 105, 179, 136, 116, 70, 35, 95, 221, 101, 36, 117, 83, 126, 46, 227, 38, 94, 228, 39, 127, 152, 232, 233, 108, 159, 222, 43, 47, 237, 45, 109, 62, 238, 239, 147, 241, 226, 50, 153, 64, 220, 204, 88, 52, 243, 53, 155, 111, 169, 184, 205, 165, 246, 144, 171, 90, 60, 100, 198, 92, 173, 161, 162, 191, 182, 124, 66, 149, 67, 199, 178, 68, 172, 187, 200, 242, 71, 132, 74, 253, 190, 110, 77, 188, 248, 82, 143, 183, 252, 202, 219, 209, 234, 247, 244, 93, 210, 140, 128, 97, 164, 223, 102, 130, 185, 106, 217, 224, 189, 121, 211, 214, 201, 146, 129, 177, 148, 254, 231, 255, 141, 194, 150, 236, 229, 203, 163, 256, 145, 225, 216, 157, 207, 230, 250, 174, 167, 186, 212, 175, 249, 251, 235, 245, 240 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 16, 52, 18, 60, 26, 3, 67, 70, 74, 71, 4, 83, 5, 27, 92, 30, 63, 6, 69, 88, 106, 7, 111, 115, 20, 57, 124, 42, 125, 45, 77, 47, 73, 48, 10, 117, 97, 146, 12, 150, 87, 32, 136, 59, 163, 64, 14, 109, 149, 157, 15, 172, 174, 165, 17, 113, 61, 161, 185, 101, 24, 189, 49, 175, 112, 21, 79, 82, 98, 22, 103, 194, 201, 23, 127, 153, 162, 183, 25, 108, 99, 75, 95, 203, 53, 28, 130, 138, 29, 209, 96, 104, 105, 216, 131, 151, 110, 33, 37, 167, 207, 34, 177, 114, 93, 152, 121, 168, 36, 180, 219, 225, 100, 226, 128, 90, 81, 39, 155, 230, 41, 188, 204, 235, 141, 43, 148, 190, 44, 171, 236, 46, 139, 89, 227, 232, 50, 54, 178, 240, 51, 169, 145, 187, 84, 122, 206, 245, 102, 86, 55, 193, 56, 228, 213, 58, 249, 143, 144, 62, 132, 72, 176, 65, 91, 66, 137, 107, 200, 238, 68, 142, 202, 126, 116, 133, 198, 134, 158, 118, 218, 76, 205, 214, 78, 156, 80, 197, 123, 242, 154, 85, 210, 94, 234, 247, 199, 129, 211, 140, 120, 135, 237, 217, 196, 233, 241, 159, 147, 243, 119, 221, 244, 248, 173, 212, 186, 215, 160, 208, 251, 239, 250, 179, 184, 229, 254, 195, 166, 255, 231, 192, 256, 182, 223, 164, 191, 220, 170, 222, 224, 181, 252, 246, 253 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 43, 45, 2, 53, 55, 17, 57, 11, 68, 44, 22, 24, 79, 4, 31, 5, 93, 94, 29, 71, 102, 104, 33, 108, 7, 47, 118, 8, 86, 98, 128, 9, 74, 99, 46, 136, 40, 144, 145, 50, 60, 12, 130, 61, 13, 124, 58, 161, 26, 78, 119, 62, 169, 15, 107, 66, 150, 121, 89, 18, 186, 133, 19, 156, 139, 77, 20, 83, 21, 164, 81, 175, 199, 200, 85, 109, 23, 72, 202, 90, 111, 25, 141, 112, 126, 191, 97, 210, 28, 100, 153, 212, 195, 30, 129, 76, 215, 32, 213, 183, 163, 219, 113, 148, 34, 173, 35, 157, 176, 120, 92, 223, 110, 37, 114, 59, 38, 106, 204, 125, 229, 132, 73, 41, 42, 137, 115, 48, 91, 140, 101, 147, 143, 188, 65, 151, 123, 49, 165, 235, 206, 152, 172, 51, 52, 190, 96, 221, 149, 54, 162, 226, 64, 181, 227, 56, 167, 225, 80, 230, 171, 240, 236, 63, 207, 232, 177, 146, 245, 67, 82, 182, 174, 208, 69, 105, 168, 70, 239, 249, 243, 75, 193, 203, 217, 196, 127, 198, 250, 253, 228, 252, 84, 214, 87, 88, 116, 224, 205, 95, 231, 251, 234, 160, 246, 103, 201, 192, 179, 184, 117, 222, 178, 166, 122, 218, 138, 185, 209, 142, 159, 131, 187, 189, 134, 238, 135, 211, 170, 154, 244, 220, 155, 197, 158, 241, 247, 194, 216, 254, 255, 256, 180, 248, 237, 242, 233 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 49, 2, 56, 61, 51, 65, 3, 23, 8, 75, 80, 84, 87, 89, 5, 91, 96, 99, 6, 34, 13, 85, 112, 37, 119, 122, 41, 104, 17, 131, 9, 135, 139, 133, 142, 10, 11, 42, 113, 151, 54, 156, 158, 160, 79, 123, 166, 14, 63, 18, 170, 98, 16, 81, 176, 69, 181, 103, 72, 78, 115, 19, 76, 26, 192, 134, 195, 59, 197, 40, 22, 86, 73, 193, 57, 154, 24, 48, 196, 118, 58, 206, 208, 27, 30, 137, 168, 120, 55, 29, 213, 180, 215, 31, 107, 218, 138, 125, 33, 114, 105, 179, 136, 116, 70, 35, 95, 221, 101, 36, 117, 83, 126, 46, 227, 38, 94, 228, 39, 127, 152, 232, 233, 108, 159, 222, 43, 47, 237, 45, 109, 62, 238, 239, 147, 241, 226, 50, 153, 64, 220, 204, 88, 52, 243, 53, 155, 111, 169, 184, 205, 165, 246, 144, 171, 90, 60, 100, 198, 92, 173, 161, 162, 191, 182, 124, 66, 149, 67, 199, 178, 68, 172, 187, 200, 242, 71, 132, 74, 253, 190, 110, 77, 188, 248, 82, 143, 183, 252, 202, 219, 209, 234, 247, 244, 93, 210, 140, 128, 97, 164, 223, 102, 130, 185, 106, 217, 224, 189, 121, 211, 214, 201, 146, 129, 177, 148, 254, 231, 255, 141, 194, 150, 236, 229, 203, 163, 256, 145, 225, 216, 157, 207, 230, 250, 174, 167, 186, 212, 175, 249, 251, 235, 245, 240 ]:
 Order := 256 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 16, 52, 18, 60, 26, 3, 67, 70, 74, 71, 4, 83, 5, 27, 92, 30, 63, 6, 69, 88, 106, 7, 111, 115, 20, 57, 124, 42, 125, 45, 77, 47, 73, 48, 10, 117, 97, 146, 12, 150, 87, 32, 136, 59, 163, 64, 14, 109, 149, 157, 15, 172, 174, 165, 17, 113, 61, 161, 185, 101, 24, 189, 49, 175, 112, 21, 79, 82, 98, 22, 103, 194, 201, 23, 127, 153, 162, 183, 25, 108, 99, 75, 95, 203, 53, 28, 130, 138, 29, 209, 96, 104, 105, 216, 131, 151, 110, 33, 37, 167, 207, 34, 177, 114, 93, 152, 121, 168, 36, 180, 219, 225, 100, 226, 128, 90, 81, 39, 155, 230, 41, 188, 204, 235, 141, 43, 148, 190, 44, 171, 236, 46, 139, 89, 227, 232, 50, 54, 178, 240, 51, 169, 145, 187, 84, 122, 206, 245, 102, 86, 55, 193, 56, 228, 213, 58, 249, 143, 144, 62, 132, 72, 176, 65, 91, 66, 137, 107, 200, 238, 68, 142, 202, 126, 116, 133, 198, 134, 158, 118, 218, 76, 205, 214, 78, 156, 80, 197, 123, 242, 154, 85, 210, 94, 234, 247, 199, 129, 211, 140, 120, 135, 237, 217, 196, 233, 241, 159, 147, 243, 119, 221, 244, 248, 173, 212, 186, 215, 160, 208, 251, 239, 250, 179, 184, 229, 254, 195, 166, 255, 231, 192, 256, 182, 223, 164, 191, 220, 170, 222, 224, 181, 252, 246, 253 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 43, 45, 2, 53, 55, 17, 57, 11, 68, 44, 22, 24, 79, 4, 31, 5, 93, 94, 29, 71, 102, 104, 33, 108, 7, 47, 118, 8, 86, 98, 128, 9, 74, 99, 46, 136, 40, 144, 145, 50, 60, 12, 130, 61, 13, 124, 58, 161, 26, 78, 119, 62, 169, 15, 107, 66, 150, 121, 89, 18, 186, 133, 19, 156, 139, 77, 20, 83, 21, 164, 81, 175, 199, 200, 85, 109, 23, 72, 202, 90, 111, 25, 141, 112, 126, 191, 97, 210, 28, 100, 153, 212, 195, 30, 129, 76, 215, 32, 213, 183, 163, 219, 113, 148, 34, 173, 35, 157, 176, 120, 92, 223, 110, 37, 114, 59, 38, 106, 204, 125, 229, 132, 73, 41, 42, 137, 115, 48, 91, 140, 101, 147, 143, 188, 65, 151, 123, 49, 165, 235, 206, 152, 172, 51, 52, 190, 96, 221, 149, 54, 162, 226, 64, 181, 227, 56, 167, 225, 80, 230, 171, 240, 236, 63, 207, 232, 177, 146, 245, 67, 82, 182, 174, 208, 69, 105, 168, 70, 239, 249, 243, 75, 193, 203, 217, 196, 127, 198, 250, 253, 228, 252, 84, 214, 87, 88, 116, 224, 205, 95, 231, 251, 234, 160, 246, 103, 201, 192, 179, 184, 117, 222, 178, 166, 122, 218, 138, 185, 209, 142, 159, 131, 187, 189, 134, 238, 135, 211, 170, 154, 244, 220, 155, 197, 158, 241, 247, 194, 216, 254, 255, 256, 180, 248, 237, 242, 233 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 49, 2, 56, 61, 51, 65, 3, 23, 8, 75, 80, 84, 87, 89, 5, 91, 96, 99, 6, 34, 13, 85, 112, 37, 119, 122, 41, 104, 17, 131, 9, 135, 139, 133, 142, 10, 11, 42, 113, 151, 54, 156, 158, 160, 79, 123, 166, 14, 63, 18, 170, 98, 16, 81, 176, 69, 181, 103, 72, 78, 115, 19, 76, 26, 192, 134, 195, 59, 197, 40, 22, 86, 73, 193, 57, 154, 24, 48, 196, 118, 58, 206, 208, 27, 30, 137, 168, 120, 55, 29, 213, 180, 215, 31, 107, 218, 138, 125, 33, 114, 105, 179, 136, 116, 70, 35, 95, 221, 101, 36, 117, 83, 126, 46, 227, 38, 94, 228, 39, 127, 152, 232, 233, 108, 159, 222, 43, 47, 237, 45, 109, 62, 238, 239, 147, 241, 226, 50, 153, 64, 220, 204, 88, 52, 243, 53, 155, 111, 169, 184, 205, 165, 246, 144, 171, 90, 60, 100, 198, 92, 173, 161, 162, 191, 182, 124, 66, 149, 67, 199, 178, 68, 172, 187, 200, 242, 71, 132, 74, 253, 190, 110, 77, 188, 248, 82, 143, 183, 252, 202, 219, 209, 234, 247, 244, 93, 210, 140, 128, 97, 164, 223, 102, 130, 185, 106, 217, 224, 189, 121, 211, 214, 201, 146, 129, 177, 148, 254, 231, 255, 141, 194, 150, 236, 229, 203, 163, 256, 145, 225, 216, 157, 207, 230, 250, 174, 167, 186, 212, 175, 249, 251, 235, 245, 240 ]
],
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 16, 52, 18, 60, 26, 3, 67, 70, 74, 71, 4, 83, 5, 27, 92, 30, 63, 6, 69, 88, 106, 7, 111, 115, 20, 57, 124, 42, 125, 45, 77, 47, 73, 48, 10, 117, 97, 146, 12, 150, 87, 32, 136, 59, 163, 64, 14, 109, 149, 157, 15, 172, 174, 165, 17, 113, 61, 161, 185, 101, 24, 189, 49, 175, 112, 21, 79, 82, 98, 22, 103, 194, 201, 23, 127, 153, 162, 183, 25, 108, 99, 75, 95, 203, 53, 28, 130, 138, 29, 209, 96, 104, 105, 216, 131, 151, 110, 33, 37, 167, 207, 34, 177, 114, 93, 152, 121, 168, 36, 180, 219, 225, 100, 226, 128, 90, 81, 39, 155, 230, 41, 188, 204, 235, 141, 43, 148, 190, 44, 171, 236, 46, 139, 89, 227, 232, 50, 54, 178, 240, 51, 169, 145, 187, 84, 122, 206, 245, 102, 86, 55, 193, 56, 228, 213, 58, 249, 143, 144, 62, 132, 72, 176, 65, 91, 66, 137, 107, 200, 238, 68, 142, 202, 126, 116, 133, 198, 134, 158, 118, 218, 76, 205, 214, 78, 156, 80, 197, 123, 242, 154, 85, 210, 94, 234, 247, 199, 129, 211, 140, 120, 135, 237, 217, 196, 233, 241, 159, 147, 243, 119, 221, 244, 248, 173, 212, 186, 215, 160, 208, 251, 239, 250, 179, 184, 229, 254, 195, 166, 255, 231, 192, 256, 182, 223, 164, 191, 220, 170, 222, 224, 181, 252, 246, 253 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 43, 45, 2, 53, 55, 17, 57, 11, 68, 44, 22, 24, 79, 4, 31, 5, 93, 94, 29, 71, 102, 104, 33, 108, 7, 47, 118, 8, 86, 98, 128, 9, 74, 99, 46, 136, 40, 144, 145, 50, 60, 12, 130, 61, 13, 124, 58, 161, 26, 78, 119, 62, 169, 15, 107, 66, 150, 121, 89, 18, 186, 133, 19, 156, 139, 77, 20, 83, 21, 164, 81, 175, 199, 200, 85, 109, 23, 72, 202, 90, 111, 25, 141, 112, 126, 191, 97, 210, 28, 100, 153, 212, 195, 30, 129, 76, 215, 32, 213, 183, 163, 219, 113, 148, 34, 173, 35, 157, 176, 120, 92, 223, 110, 37, 114, 59, 38, 106, 204, 125, 229, 132, 73, 41, 42, 137, 115, 48, 91, 140, 101, 147, 143, 188, 65, 151, 123, 49, 165, 235, 206, 152, 172, 51, 52, 190, 96, 221, 149, 54, 162, 226, 64, 181, 227, 56, 167, 225, 80, 230, 171, 240, 236, 63, 207, 232, 177, 146, 245, 67, 82, 182, 174, 208, 69, 105, 168, 70, 239, 249, 243, 75, 193, 203, 217, 196, 127, 198, 250, 253, 228, 252, 84, 214, 87, 88, 116, 224, 205, 95, 231, 251, 234, 160, 246, 103, 201, 192, 179, 184, 117, 222, 178, 166, 122, 218, 138, 185, 209, 142, 159, 131, 187, 189, 134, 238, 135, 211, 170, 154, 244, 220, 155, 197, 158, 241, 247, 194, 216, 254, 255, 256, 180, 248, 237, 242, 233 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 49, 2, 56, 61, 51, 65, 3, 23, 8, 75, 80, 84, 87, 89, 5, 91, 96, 99, 6, 34, 13, 85, 112, 37, 119, 122, 41, 104, 17, 131, 9, 135, 139, 133, 142, 10, 11, 42, 113, 151, 54, 156, 158, 160, 79, 123, 166, 14, 63, 18, 170, 98, 16, 81, 176, 69, 181, 103, 72, 78, 115, 19, 76, 26, 192, 134, 195, 59, 197, 40, 22, 86, 73, 193, 57, 154, 24, 48, 196, 118, 58, 206, 208, 27, 30, 137, 168, 120, 55, 29, 213, 180, 215, 31, 107, 218, 138, 125, 33, 114, 105, 179, 136, 116, 70, 35, 95, 221, 101, 36, 117, 83, 126, 46, 227, 38, 94, 228, 39, 127, 152, 232, 233, 108, 159, 222, 43, 47, 237, 45, 109, 62, 238, 239, 147, 241, 226, 50, 153, 64, 220, 204, 88, 52, 243, 53, 155, 111, 169, 184, 205, 165, 246, 144, 171, 90, 60, 100, 198, 92, 173, 161, 162, 191, 182, 124, 66, 149, 67, 199, 178, 68, 172, 187, 200, 242, 71, 132, 74, 253, 190, 110, 77, 188, 248, 82, 143, 183, 252, 202, 219, 209, 234, 247, 244, 93, 210, 140, 128, 97, 164, 223, 102, 130, 185, 106, 217, 224, 189, 121, 211, 214, 201, 146, 129, 177, 148, 254, 231, 255, 141, 194, 150, 236, 229, 203, 163, 256, 145, 225, 216, 157, 207, 230, 250, 174, 167, 186, 212, 175, 249, 251, 235, 245, 240 ]:
 Order := 256 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 16, 52, 18, 60, 26, 3, 67, 70, 74, 71, 4, 83, 5, 27, 92, 30, 63, 6, 69, 88, 106, 7, 111, 115, 20, 57, 124, 42, 125, 45, 77, 47, 73, 48, 10, 117, 97, 146, 12, 150, 87, 32, 136, 59, 163, 64, 14, 109, 149, 157, 15, 172, 174, 165, 17, 113, 61, 161, 185, 101, 24, 189, 49, 175, 112, 21, 79, 82, 98, 22, 103, 194, 201, 23, 127, 153, 162, 183, 25, 108, 99, 75, 95, 203, 53, 28, 130, 138, 29, 209, 96, 104, 105, 216, 131, 151, 110, 33, 37, 167, 207, 34, 177, 114, 93, 152, 121, 168, 36, 180, 219, 225, 100, 226, 128, 90, 81, 39, 155, 230, 41, 188, 204, 235, 141, 43, 148, 190, 44, 171, 236, 46, 139, 89, 227, 232, 50, 54, 178, 240, 51, 169, 145, 187, 84, 122, 206, 245, 102, 86, 55, 193, 56, 228, 213, 58, 249, 143, 144, 62, 132, 72, 176, 65, 91, 66, 137, 107, 200, 238, 68, 142, 202, 126, 116, 133, 198, 134, 158, 118, 218, 76, 205, 214, 78, 156, 80, 197, 123, 242, 154, 85, 210, 94, 234, 247, 199, 129, 211, 140, 120, 135, 237, 217, 196, 233, 241, 159, 147, 243, 119, 221, 244, 248, 173, 212, 186, 215, 160, 208, 251, 239, 250, 179, 184, 229, 254, 195, 166, 255, 231, 192, 256, 182, 223, 164, 191, 220, 170, 222, 224, 181, 252, 246, 253 ],
[ 35, 52, 67, 2, 92, 69, 9, 74, 77, 117, 97, 38, 106, 109, 8, 174, 125, 157, 189, 19, 11, 103, 70, 162, 40, 175, 203, 1, 209, 53, 216, 31, 37, 88, 152, 180, 115, 90, 155, 22, 124, 146, 148, 13, 171, 226, 190, 183, 16, 54, 26, 187, 122, 87, 29, 18, 127, 99, 82, 249, 60, 46, 149, 240, 3, 137, 200, 142, 113, 93, 198, 185, 201, 158, 71, 49, 205, 101, 163, 4, 165, 156, 225, 83, 7, 194, 5, 145, 27, 58, 30, 62, 247, 81, 121, 63, 140, 172, 6, 143, 36, 237, 161, 42, 207, 233, 131, 235, 236, 76, 245, 111, 12, 167, 24, 114, 219, 108, 20, 138, 243, 57, 64, 66, 33, 100, 230, 211, 173, 217, 45, 134, 48, 21, 47, 177, 28, 110, 73, 129, 251, 10, 80, 228, 166, 248, 227, 186, 107, 250, 150, 41, 178, 153, 206, 32, 192, 136, 141, 59, 72, 176, 254, 120, 193, 14, 191, 130, 102, 15, 213, 202, 132, 164, 222, 17, 212, 68, 34, 104, 61, 91, 197, 86, 196, 220, 126, 214, 147, 218, 65, 112, 23, 239, 79, 25, 98, 144, 238, 116, 244, 242, 229, 169, 55, 75, 256, 95, 85, 199, 119, 170, 96, 221, 105, 231, 241, 151, 154, 51, 168, 43, 135, 159, 255, 50, 128, 39, 184, 182, 160, 188, 204, 210, 252, 179, 44, 139, 89, 253, 232, 133, 84, 234, 246, 56, 94, 78, 224, 223, 181, 123, 118, 215, 208, 195 ],
[ 99, 28, 176, 40, 115, 55, 125, 65, 4, 62, 87, 226, 142, 90, 92, 113, 124, 166, 80, 101, 9, 94, 209, 161, 38, 49, 196, 11, 126, 89, 85, 30, 14, 69, 15, 164, 138, 7, 140, 21, 173, 228, 66, 97, 152, 100, 222, 131, 8, 43, 35, 44, 213, 63, 24, 174, 33, 114, 205, 170, 178, 45, 137, 122, 26, 136, 56, 230, 91, 20, 134, 129, 237, 119, 70, 165, 104, 185, 248, 71, 227, 195, 193, 82, 27, 103, 2, 32, 88, 57, 162, 51, 200, 77, 247, 169, 133, 143, 5, 41, 75, 231, 59, 22, 180, 156, 236, 182, 160, 118, 179, 110, 3, 37, 1, 148, 135, 167, 175, 177, 253, 18, 67, 12, 25, 72, 184, 187, 29, 197, 13, 98, 52, 19, 171, 50, 153, 58, 198, 128, 158, 48, 204, 212, 219, 76, 186, 120, 61, 220, 149, 10, 54, 172, 168, 183, 181, 47, 117, 127, 6, 34, 246, 93, 191, 64, 112, 211, 154, 150, 159, 96, 46, 123, 206, 16, 116, 151, 108, 95, 240, 111, 239, 109, 23, 144, 39, 242, 139, 238, 146, 121, 79, 84, 194, 31, 210, 232, 255, 36, 243, 229, 208, 132, 86, 74, 192, 216, 78, 233, 234, 147, 145, 256, 203, 215, 254, 157, 53, 60, 250, 141, 245, 235, 252, 17, 42, 81, 102, 107, 202, 189, 130, 155, 223, 68, 188, 251, 106, 218, 190, 73, 214, 249, 224, 225, 105, 83, 221, 244, 241, 163, 207, 199, 217, 201 ]
]
];

/*
Return for eval
*/

return s;