s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S327-4,8,8-g65.m";
s`GaloisOrbits := [ Strings() | "256S327-4,8,8-g65-path9.m", "256S327-4,8,8-g65-path8.m", "256S327-4,8,8-g65-path3.m" ];
s`Name := "256S327-4,8,8-g65";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 29, 33, 6, 13, 37, 45, 49, 18, 57, 25, 3, 66, 68, 73, 70, 4, 5, 84, 88, 28, 95, 98, 100, 35, 7, 109, 17, 113, 117, 38, 23, 125, 32, 89, 44, 10, 139, 142, 143, 51, 12, 54, 42, 59, 75, 56, 165, 62, 14, 169, 121, 128, 99, 15, 16, 120, 65, 137, 183, 55, 186, 22, 72, 181, 192, 144, 140, 129, 148, 20, 21, 80, 204, 149, 83, 206, 171, 180, 90, 24, 91, 61, 92, 96, 94, 134, 26, 130, 211, 127, 27, 93, 156, 31, 103, 176, 202, 177, 30, 108, 214, 191, 131, 226, 112, 228, 126, 119, 34, 162, 105, 152, 157, 48, 60, 124, 36, 237, 123, 115, 85, 132, 242, 87, 39, 173, 233, 40, 41, 138, 236, 71, 244, 76, 43, 135, 47, 146, 243, 69, 207, 46, 151, 111, 78, 184, 154, 248, 159, 50, 229, 210, 230, 164, 145, 168, 52, 252, 227, 106, 53, 198, 163, 208, 194, 107, 58, 201, 217, 235, 178, 203, 63, 86, 77, 64, 179, 232, 155, 219, 67, 250, 175, 161, 166, 136, 196, 81, 82, 158, 110, 116, 255, 74, 133, 212, 104, 238, 79, 254, 222, 209, 221, 193, 97, 101, 153, 215, 172, 224, 245, 102, 187, 256, 170, 223, 147, 225, 239, 246, 167, 150, 114, 185, 199, 118, 174, 122, 218, 182, 234, 205, 216, 241, 188, 200, 190, 141, 189, 197, 231, 213, 220, 240, 160, 251, 249, 195, 247, 253 ],
\[ 3, 10, 14, 6, 16, 26, 1, 30, 36, 39, 41, 2, 46, 52, 17, 54, 63, 4, 69, 22, 23, 78, 81, 5, 85, 91, 9, 20, 101, 31, 106, 7, 111, 8, 114, 120, 122, 96, 128, 42, 130, 136, 11, 140, 144, 47, 149, 12, 153, 13, 155, 160, 55, 162, 43, 15, 83, 60, 61, 44, 102, 21, 84, 33, 58, 185, 18, 189, 187, 108, 19, 193, 168, 76, 77, 174, 103, 178, 68, 74, 109, 37, 75, 151, 86, 146, 24, 205, 25, 132, 208, 93, 190, 27, 202, 97, 191, 214, 28, 175, 197, 29, 186, 105, 209, 222, 100, 104, 224, 32, 198, 181, 194, 115, 135, 34, 195, 35, 231, 233, 123, 66, 235, 117, 204, 38, 225, 240, 131, 229, 82, 40, 134, 124, 145, 139, 49, 133, 166, 141, 212, 172, 217, 118, 45, 226, 148, 56, 165, 143, 147, 48, 119, 180, 156, 234, 50, 51, 249, 110, 163, 250, 89, 53, 176, 167, 90, 59, 247, 57, 248, 173, 253, 121, 88, 157, 62, 179, 216, 64, 182, 98, 95, 65, 241, 218, 127, 67, 171, 70, 242, 116, 138, 71, 72, 215, 73, 256, 200, 213, 199, 158, 79, 159, 169, 80, 87, 188, 92, 94, 245, 184, 211, 239, 254, 99, 142, 170, 112, 203, 220, 192, 107, 251, 113, 161, 150, 201, 164, 126, 232, 238, 252, 183, 206, 125, 228, 244, 255, 152, 129, 243, 230, 137, 237, 154, 223, 221, 196, 207, 177, 210, 227, 236, 219, 246 ],
\[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 40, 24, 46, 2, 53, 58, 59, 64, 3, 18, 74, 75, 79, 82, 85, 5, 92, 96, 6, 32, 104, 107, 10, 34, 114, 8, 121, 43, 9, 129, 133, 115, 137, 140, 11, 48, 147, 150, 36, 50, 155, 13, 161, 166, 152, 122, 14, 56, 172, 157, 174, 175, 16, 178, 181, 17, 67, 69, 71, 86, 62, 193, 19, 28, 199, 158, 44, 112, 84, 88, 22, 113, 117, 23, 87, 187, 154, 41, 89, 132, 25, 207, 163, 182, 26, 94, 167, 213, 99, 168, 102, 141, 186, 29, 220, 124, 139, 142, 31, 110, 101, 227, 33, 116, 130, 230, 111, 118, 231, 35, 177, 170, 156, 236, 37, 126, 225, 38, 65, 80, 210, 81, 39, 228, 209, 217, 222, 180, 42, 55, 197, 238, 60, 145, 195, 226, 45, 247, 83, 206, 237, 47, 144, 200, 49, 66, 216, 153, 249, 51, 224, 93, 192, 205, 52, 164, 97, 253, 54, 148, 248, 57, 196, 90, 120, 68, 61, 108, 251, 234, 63, 190, 254, 184, 240, 243, 188, 255, 185, 211, 242, 70, 194, 252, 189, 215, 72, 256, 73, 119, 191, 76, 77, 78, 203, 232, 131, 151, 218, 91, 202, 183, 95, 171, 223, 98, 214, 100, 123, 103, 159, 105, 250, 106, 179, 109, 160, 149, 219, 176, 204, 169, 212, 138, 245, 165, 244, 134, 125, 127, 162, 128, 241, 135, 136, 143, 146, 239, 246, 173, 208, 233, 229, 198, 235, 201, 221 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 29, 33, 6, 13, 37, 45, 49, 18, 57, 25, 3, 66, 68, 73, 70, 4, 5, 84, 88, 28, 95, 98, 100, 35, 7, 109, 17, 113, 117, 38, 23, 125, 32, 89, 44, 10, 139, 142, 143, 51, 12, 54, 42, 59, 75, 56, 165, 62, 14, 169, 121, 128, 99, 15, 16, 120, 65, 137, 183, 55, 186, 22, 72, 181, 192, 144, 140, 129, 148, 20, 21, 80, 204, 149, 83, 206, 171, 180, 90, 24, 91, 61, 92, 96, 94, 134, 26, 130, 211, 127, 27, 93, 156, 31, 103, 176, 202, 177, 30, 108, 214, 191, 131, 226, 112, 228, 126, 119, 34, 162, 105, 152, 157, 48, 60, 124, 36, 237, 123, 115, 85, 132, 242, 87, 39, 173, 233, 40, 41, 138, 236, 71, 244, 76, 43, 135, 47, 146, 243, 69, 207, 46, 151, 111, 78, 184, 154, 248, 159, 50, 229, 210, 230, 164, 145, 168, 52, 252, 227, 106, 53, 198, 163, 208, 194, 107, 58, 201, 217, 235, 178, 203, 63, 86, 77, 64, 179, 232, 155, 219, 67, 250, 175, 161, 166, 136, 196, 81, 82, 158, 110, 116, 255, 74, 133, 212, 104, 238, 79, 254, 222, 209, 221, 193, 97, 101, 153, 215, 172, 224, 245, 102, 187, 256, 170, 223, 147, 225, 239, 246, 167, 150, 114, 185, 199, 118, 174, 122, 218, 182, 234, 205, 216, 241, 188, 200, 190, 141, 189, 197, 231, 213, 220, 240, 160, 251, 249, 195, 247, 253 ],
\[ 3, 10, 14, 6, 16, 26, 1, 30, 36, 39, 41, 2, 46, 52, 17, 54, 63, 4, 69, 22, 23, 78, 81, 5, 85, 91, 9, 20, 101, 31, 106, 7, 111, 8, 114, 120, 122, 96, 128, 42, 130, 136, 11, 140, 144, 47, 149, 12, 153, 13, 155, 160, 55, 162, 43, 15, 83, 60, 61, 44, 102, 21, 84, 33, 58, 185, 18, 189, 187, 108, 19, 193, 168, 76, 77, 174, 103, 178, 68, 74, 109, 37, 75, 151, 86, 146, 24, 205, 25, 132, 208, 93, 190, 27, 202, 97, 191, 214, 28, 175, 197, 29, 186, 105, 209, 222, 100, 104, 224, 32, 198, 181, 194, 115, 135, 34, 195, 35, 231, 233, 123, 66, 235, 117, 204, 38, 225, 240, 131, 229, 82, 40, 134, 124, 145, 139, 49, 133, 166, 141, 212, 172, 217, 118, 45, 226, 148, 56, 165, 143, 147, 48, 119, 180, 156, 234, 50, 51, 249, 110, 163, 250, 89, 53, 176, 167, 90, 59, 247, 57, 248, 173, 253, 121, 88, 157, 62, 179, 216, 64, 182, 98, 95, 65, 241, 218, 127, 67, 171, 70, 242, 116, 138, 71, 72, 215, 73, 256, 200, 213, 199, 158, 79, 159, 169, 80, 87, 188, 92, 94, 245, 184, 211, 239, 254, 99, 142, 170, 112, 203, 220, 192, 107, 251, 113, 161, 150, 201, 164, 126, 232, 238, 252, 183, 206, 125, 228, 244, 255, 152, 129, 243, 230, 137, 237, 154, 223, 221, 196, 207, 177, 210, 227, 236, 219, 246 ],
\[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 40, 24, 46, 2, 53, 58, 59, 64, 3, 18, 74, 75, 79, 82, 85, 5, 92, 96, 6, 32, 104, 107, 10, 34, 114, 8, 121, 43, 9, 129, 133, 115, 137, 140, 11, 48, 147, 150, 36, 50, 155, 13, 161, 166, 152, 122, 14, 56, 172, 157, 174, 175, 16, 178, 181, 17, 67, 69, 71, 86, 62, 193, 19, 28, 199, 158, 44, 112, 84, 88, 22, 113, 117, 23, 87, 187, 154, 41, 89, 132, 25, 207, 163, 182, 26, 94, 167, 213, 99, 168, 102, 141, 186, 29, 220, 124, 139, 142, 31, 110, 101, 227, 33, 116, 130, 230, 111, 118, 231, 35, 177, 170, 156, 236, 37, 126, 225, 38, 65, 80, 210, 81, 39, 228, 209, 217, 222, 180, 42, 55, 197, 238, 60, 145, 195, 226, 45, 247, 83, 206, 237, 47, 144, 200, 49, 66, 216, 153, 249, 51, 224, 93, 192, 205, 52, 164, 97, 253, 54, 148, 248, 57, 196, 90, 120, 68, 61, 108, 251, 234, 63, 190, 254, 184, 240, 243, 188, 255, 185, 211, 242, 70, 194, 252, 189, 215, 72, 256, 73, 119, 191, 76, 77, 78, 203, 232, 131, 151, 218, 91, 202, 183, 95, 171, 223, 98, 214, 100, 123, 103, 159, 105, 250, 106, 179, 109, 160, 149, 219, 176, 204, 169, 212, 138, 245, 165, 244, 134, 125, 127, 162, 128, 241, 135, 136, 143, 146, 239, 246, 173, 208, 233, 229, 198, 235, 201, 221 ]:
 Order := 256 > |
[ 2, 9, 8, 19, 11, 1, 29, 33, 6, 13, 37, 45, 49, 18, 57, 25, 3, 66, 68, 73, 70, 4, 5, 84, 88, 28, 95, 98, 100, 35, 7, 109, 17, 113, 117, 38, 23, 125, 32, 89, 44, 10, 139, 142, 143, 51, 12, 54, 42, 59, 75, 56, 165, 62, 14, 169, 121, 128, 99, 15, 16, 120, 65, 137, 183, 55, 186, 22, 72, 181, 192, 144, 140, 129, 148, 20, 21, 80, 204, 149, 83, 206, 171, 180, 90, 24, 91, 61, 92, 96, 94, 134, 26, 130, 211, 127, 27, 93, 156, 31, 103, 176, 202, 177, 30, 108, 214, 191, 131, 226, 112, 228, 126, 119, 34, 162, 105, 152, 157, 48, 60, 124, 36, 237, 123, 115, 85, 132, 242, 87, 39, 173, 233, 40, 41, 138, 236, 71, 244, 76, 43, 135, 47, 146, 243, 69, 207, 46, 151, 111, 78, 184, 154, 248, 159, 50, 229, 210, 230, 164, 145, 168, 52, 252, 227, 106, 53, 198, 163, 208, 194, 107, 58, 201, 217, 235, 178, 203, 63, 86, 77, 64, 179, 232, 155, 219, 67, 250, 175, 161, 166, 136, 196, 81, 82, 158, 110, 116, 255, 74, 133, 212, 104, 238, 79, 254, 222, 209, 221, 193, 97, 101, 153, 215, 172, 224, 245, 102, 187, 256, 170, 223, 147, 225, 239, 246, 167, 150, 114, 185, 199, 118, 174, 122, 218, 182, 234, 205, 216, 241, 188, 200, 190, 141, 189, 197, 231, 213, 220, 240, 160, 251, 249, 195, 247, 253 ],
[ 3, 10, 14, 6, 16, 26, 1, 30, 36, 39, 41, 2, 46, 52, 17, 54, 63, 4, 69, 22, 23, 78, 81, 5, 85, 91, 9, 20, 101, 31, 106, 7, 111, 8, 114, 120, 122, 96, 128, 42, 130, 136, 11, 140, 144, 47, 149, 12, 153, 13, 155, 160, 55, 162, 43, 15, 83, 60, 61, 44, 102, 21, 84, 33, 58, 185, 18, 189, 187, 108, 19, 193, 168, 76, 77, 174, 103, 178, 68, 74, 109, 37, 75, 151, 86, 146, 24, 205, 25, 132, 208, 93, 190, 27, 202, 97, 191, 214, 28, 175, 197, 29, 186, 105, 209, 222, 100, 104, 224, 32, 198, 181, 194, 115, 135, 34, 195, 35, 231, 233, 123, 66, 235, 117, 204, 38, 225, 240, 131, 229, 82, 40, 134, 124, 145, 139, 49, 133, 166, 141, 212, 172, 217, 118, 45, 226, 148, 56, 165, 143, 147, 48, 119, 180, 156, 234, 50, 51, 249, 110, 163, 250, 89, 53, 176, 167, 90, 59, 247, 57, 248, 173, 253, 121, 88, 157, 62, 179, 216, 64, 182, 98, 95, 65, 241, 218, 127, 67, 171, 70, 242, 116, 138, 71, 72, 215, 73, 256, 200, 213, 199, 158, 79, 159, 169, 80, 87, 188, 92, 94, 245, 184, 211, 239, 254, 99, 142, 170, 112, 203, 220, 192, 107, 251, 113, 161, 150, 201, 164, 126, 232, 238, 252, 183, 206, 125, 228, 244, 255, 152, 129, 243, 230, 137, 237, 154, 223, 221, 196, 207, 177, 210, 227, 236, 219, 246 ],
[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 40, 24, 46, 2, 53, 58, 59, 64, 3, 18, 74, 75, 79, 82, 85, 5, 92, 96, 6, 32, 104, 107, 10, 34, 114, 8, 121, 43, 9, 129, 133, 115, 137, 140, 11, 48, 147, 150, 36, 50, 155, 13, 161, 166, 152, 122, 14, 56, 172, 157, 174, 175, 16, 178, 181, 17, 67, 69, 71, 86, 62, 193, 19, 28, 199, 158, 44, 112, 84, 88, 22, 113, 117, 23, 87, 187, 154, 41, 89, 132, 25, 207, 163, 182, 26, 94, 167, 213, 99, 168, 102, 141, 186, 29, 220, 124, 139, 142, 31, 110, 101, 227, 33, 116, 130, 230, 111, 118, 231, 35, 177, 170, 156, 236, 37, 126, 225, 38, 65, 80, 210, 81, 39, 228, 209, 217, 222, 180, 42, 55, 197, 238, 60, 145, 195, 226, 45, 247, 83, 206, 237, 47, 144, 200, 49, 66, 216, 153, 249, 51, 224, 93, 192, 205, 52, 164, 97, 253, 54, 148, 248, 57, 196, 90, 120, 68, 61, 108, 251, 234, 63, 190, 254, 184, 240, 243, 188, 255, 185, 211, 242, 70, 194, 252, 189, 215, 72, 256, 73, 119, 191, 76, 77, 78, 203, 232, 131, 151, 218, 91, 202, 183, 95, 171, 223, 98, 214, 100, 123, 103, 159, 105, 250, 106, 179, 109, 160, 149, 219, 176, 204, 169, 212, 138, 245, 165, 244, 134, 125, 127, 162, 128, 241, 135, 136, 143, 146, 239, 246, 173, 208, 233, 229, 198, 235, 201, 221 ]
],
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 29, 33, 6, 13, 37, 45, 49, 18, 57, 25, 3, 66, 68, 73, 70, 4, 5, 84, 88, 28, 95, 98, 100, 35, 7, 109, 17, 113, 117, 38, 23, 125, 32, 89, 44, 10, 139, 142, 143, 51, 12, 54, 42, 59, 75, 56, 165, 62, 14, 169, 121, 128, 99, 15, 16, 120, 65, 137, 183, 55, 186, 22, 72, 181, 192, 144, 140, 129, 148, 20, 21, 80, 204, 149, 83, 206, 171, 180, 90, 24, 91, 61, 92, 96, 94, 134, 26, 130, 211, 127, 27, 93, 156, 31, 103, 176, 202, 177, 30, 108, 214, 191, 131, 226, 112, 228, 126, 119, 34, 162, 105, 152, 157, 48, 60, 124, 36, 237, 123, 115, 85, 132, 242, 87, 39, 173, 233, 40, 41, 138, 236, 71, 244, 76, 43, 135, 47, 146, 243, 69, 207, 46, 151, 111, 78, 184, 154, 248, 159, 50, 229, 210, 230, 164, 145, 168, 52, 252, 227, 106, 53, 198, 163, 208, 194, 107, 58, 201, 217, 235, 178, 203, 63, 86, 77, 64, 179, 232, 155, 219, 67, 250, 175, 161, 166, 136, 196, 81, 82, 158, 110, 116, 255, 74, 133, 212, 104, 238, 79, 254, 222, 209, 221, 193, 97, 101, 153, 215, 172, 224, 245, 102, 187, 256, 170, 223, 147, 225, 239, 246, 167, 150, 114, 185, 199, 118, 174, 122, 218, 182, 234, 205, 216, 241, 188, 200, 190, 141, 189, 197, 231, 213, 220, 240, 160, 251, 249, 195, 247, 253 ],
\[ 3, 10, 14, 6, 16, 26, 1, 30, 36, 39, 41, 2, 46, 52, 17, 54, 63, 4, 69, 22, 23, 78, 81, 5, 85, 91, 9, 20, 101, 31, 106, 7, 111, 8, 114, 120, 122, 96, 128, 42, 130, 136, 11, 140, 144, 47, 149, 12, 153, 13, 155, 160, 55, 162, 43, 15, 83, 60, 61, 44, 102, 21, 84, 33, 58, 185, 18, 189, 187, 108, 19, 193, 168, 76, 77, 174, 103, 178, 68, 74, 109, 37, 75, 151, 86, 146, 24, 205, 25, 132, 208, 93, 190, 27, 202, 97, 191, 214, 28, 175, 197, 29, 186, 105, 209, 222, 100, 104, 224, 32, 198, 181, 194, 115, 135, 34, 195, 35, 231, 233, 123, 66, 235, 117, 204, 38, 225, 240, 131, 229, 82, 40, 134, 124, 145, 139, 49, 133, 166, 141, 212, 172, 217, 118, 45, 226, 148, 56, 165, 143, 147, 48, 119, 180, 156, 234, 50, 51, 249, 110, 163, 250, 89, 53, 176, 167, 90, 59, 247, 57, 248, 173, 253, 121, 88, 157, 62, 179, 216, 64, 182, 98, 95, 65, 241, 218, 127, 67, 171, 70, 242, 116, 138, 71, 72, 215, 73, 256, 200, 213, 199, 158, 79, 159, 169, 80, 87, 188, 92, 94, 245, 184, 211, 239, 254, 99, 142, 170, 112, 203, 220, 192, 107, 251, 113, 161, 150, 201, 164, 126, 232, 238, 252, 183, 206, 125, 228, 244, 255, 152, 129, 243, 230, 137, 237, 154, 223, 221, 196, 207, 177, 210, 227, 236, 219, 246 ],
\[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 40, 24, 46, 2, 53, 58, 59, 64, 3, 18, 74, 75, 79, 82, 85, 5, 92, 96, 6, 32, 104, 107, 10, 34, 114, 8, 121, 43, 9, 129, 133, 115, 137, 140, 11, 48, 147, 150, 36, 50, 155, 13, 161, 166, 152, 122, 14, 56, 172, 157, 174, 175, 16, 178, 181, 17, 67, 69, 71, 86, 62, 193, 19, 28, 199, 158, 44, 112, 84, 88, 22, 113, 117, 23, 87, 187, 154, 41, 89, 132, 25, 207, 163, 182, 26, 94, 167, 213, 99, 168, 102, 141, 186, 29, 220, 124, 139, 142, 31, 110, 101, 227, 33, 116, 130, 230, 111, 118, 231, 35, 177, 170, 156, 236, 37, 126, 225, 38, 65, 80, 210, 81, 39, 228, 209, 217, 222, 180, 42, 55, 197, 238, 60, 145, 195, 226, 45, 247, 83, 206, 237, 47, 144, 200, 49, 66, 216, 153, 249, 51, 224, 93, 192, 205, 52, 164, 97, 253, 54, 148, 248, 57, 196, 90, 120, 68, 61, 108, 251, 234, 63, 190, 254, 184, 240, 243, 188, 255, 185, 211, 242, 70, 194, 252, 189, 215, 72, 256, 73, 119, 191, 76, 77, 78, 203, 232, 131, 151, 218, 91, 202, 183, 95, 171, 223, 98, 214, 100, 123, 103, 159, 105, 250, 106, 179, 109, 160, 149, 219, 176, 204, 169, 212, 138, 245, 165, 244, 134, 125, 127, 162, 128, 241, 135, 136, 143, 146, 239, 246, 173, 208, 233, 229, 198, 235, 201, 221 ]:
 Order := 256 > |
[ 23, 5, 61, 77, 6, 37, 86, 16, 11, 135, 1, 141, 41, 48, 50, 17, 88, 54, 21, 51, 22, 181, 9, 31, 3, 194, 195, 81, 24, 127, 180, 130, 25, 40, 85, 234, 2, 122, 94, 126, 42, 142, 47, 10, 43, 73, 244, 66, 44, 121, 140, 116, 118, 55, 120, 162, 59, 119, 60, 156, 33, 14, 218, 189, 102, 62, 104, 70, 106, 4, 243, 108, 75, 196, 76, 46, 68, 101, 111, 103, 93, 97, 26, 7, 105, 100, 39, 8, 115, 30, 32, 34, 171, 109, 82, 35, 254, 83, 15, 84, 149, 179, 151, 219, 96, 144, 153, 146, 87, 147, 238, 205, 89, 128, 134, 169, 90, 227, 132, 18, 99, 123, 237, 36, 124, 92, 117, 157, 158, 131, 91, 229, 159, 113, 49, 161, 175, 145, 12, 148, 143, 13, 139, 191, 192, 166, 246, 20, 202, 204, 212, 167, 215, 172, 233, 57, 173, 200, 174, 188, 71, 163, 198, 250, 152, 72, 232, 52, 168, 239, 28, 213, 114, 185, 182, 63, 187, 67, 235, 29, 19, 245, 176, 53, 133, 177, 203, 252, 236, 138, 69, 190, 129, 98, 211, 242, 223, 56, 253, 193, 155, 78, 186, 112, 150, 27, 197, 216, 224, 74, 206, 80, 214, 154, 248, 221, 64, 183, 178, 199, 225, 110, 226, 170, 208, 207, 184, 79, 58, 201, 256, 165, 230, 125, 65, 217, 38, 228, 209, 160, 164, 210, 136, 45, 137, 222, 220, 107, 231, 251, 241, 240, 247, 95, 249, 255 ],
[ 3, 10, 14, 6, 16, 26, 1, 30, 36, 39, 41, 2, 46, 52, 17, 54, 63, 4, 69, 22, 23, 78, 81, 5, 85, 91, 9, 20, 101, 31, 106, 7, 111, 8, 114, 120, 122, 96, 128, 42, 130, 136, 11, 140, 144, 47, 149, 12, 153, 13, 155, 160, 55, 162, 43, 15, 83, 60, 61, 44, 102, 21, 84, 33, 58, 185, 18, 189, 187, 108, 19, 193, 168, 76, 77, 174, 103, 178, 68, 74, 109, 37, 75, 151, 86, 146, 24, 205, 25, 132, 208, 93, 190, 27, 202, 97, 191, 214, 28, 175, 197, 29, 186, 105, 209, 222, 100, 104, 224, 32, 198, 181, 194, 115, 135, 34, 195, 35, 231, 233, 123, 66, 235, 117, 204, 38, 225, 240, 131, 229, 82, 40, 134, 124, 145, 139, 49, 133, 166, 141, 212, 172, 217, 118, 45, 226, 148, 56, 165, 143, 147, 48, 119, 180, 156, 234, 50, 51, 249, 110, 163, 250, 89, 53, 176, 167, 90, 59, 247, 57, 248, 173, 253, 121, 88, 157, 62, 179, 216, 64, 182, 98, 95, 65, 241, 218, 127, 67, 171, 70, 242, 116, 138, 71, 72, 215, 73, 256, 200, 213, 199, 158, 79, 159, 169, 80, 87, 188, 92, 94, 245, 184, 211, 239, 254, 99, 142, 170, 112, 203, 220, 192, 107, 251, 113, 161, 150, 201, 164, 126, 232, 238, 252, 183, 206, 125, 228, 244, 255, 152, 129, 243, 230, 137, 237, 154, 223, 221, 196, 207, 177, 210, 227, 236, 219, 246 ],
[ 43, 82, 89, 190, 12, 24, 63, 175, 21, 60, 27, 136, 217, 177, 216, 34, 5, 36, 112, 147, 71, 62, 7, 102, 64, 57, 235, 189, 154, 167, 87, 26, 59, 209, 38, 134, 4, 245, 207, 116, 50, 11, 145, 137, 238, 74, 55, 3, 115, 56, 28, 73, 212, 67, 16, 111, 155, 130, 170, 168, 1, 122, 165, 143, 123, 152, 78, 75, 97, 79, 226, 139, 13, 252, 197, 83, 18, 95, 237, 141, 99, 183, 182, 107, 118, 32, 81, 15, 225, 124, 129, 230, 23, 10, 215, 104, 131, 113, 174, 85, 22, 184, 206, 188, 25, 19, 171, 195, 210, 106, 203, 125, 133, 172, 163, 14, 187, 164, 65, 53, 157, 126, 37, 236, 156, 132, 8, 35, 72, 110, 41, 153, 66, 114, 2, 242, 211, 93, 150, 158, 48, 40, 140, 31, 193, 70, 160, 44, 29, 88, 77, 149, 223, 98, 228, 58, 39, 241, 138, 128, 42, 148, 54, 185, 231, 86, 240, 205, 192, 109, 92, 246, 176, 204, 244, 234, 103, 255, 61, 30, 20, 100, 186, 253, 76, 220, 251, 52, 180, 222, 45, 135, 199, 6, 94, 80, 250, 161, 221, 202, 243, 47, 69, 227, 219, 213, 146, 127, 214, 191, 117, 84, 142, 200, 49, 91, 254, 17, 108, 169, 179, 256, 101, 105, 248, 247, 144, 232, 90, 120, 159, 166, 51, 9, 178, 68, 121, 33, 218, 233, 224, 249, 194, 46, 181, 151, 173, 196, 239, 229, 162, 208, 201, 96, 198, 119 ]
],
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 29, 33, 6, 13, 37, 45, 49, 18, 57, 25, 3, 66, 68, 73, 70, 4, 5, 84, 88, 28, 95, 98, 100, 35, 7, 109, 17, 113, 117, 38, 23, 125, 32, 89, 44, 10, 139, 142, 143, 51, 12, 54, 42, 59, 75, 56, 165, 62, 14, 169, 121, 128, 99, 15, 16, 120, 65, 137, 183, 55, 186, 22, 72, 181, 192, 144, 140, 129, 148, 20, 21, 80, 204, 149, 83, 206, 171, 180, 90, 24, 91, 61, 92, 96, 94, 134, 26, 130, 211, 127, 27, 93, 156, 31, 103, 176, 202, 177, 30, 108, 214, 191, 131, 226, 112, 228, 126, 119, 34, 162, 105, 152, 157, 48, 60, 124, 36, 237, 123, 115, 85, 132, 242, 87, 39, 173, 233, 40, 41, 138, 236, 71, 244, 76, 43, 135, 47, 146, 243, 69, 207, 46, 151, 111, 78, 184, 154, 248, 159, 50, 229, 210, 230, 164, 145, 168, 52, 252, 227, 106, 53, 198, 163, 208, 194, 107, 58, 201, 217, 235, 178, 203, 63, 86, 77, 64, 179, 232, 155, 219, 67, 250, 175, 161, 166, 136, 196, 81, 82, 158, 110, 116, 255, 74, 133, 212, 104, 238, 79, 254, 222, 209, 221, 193, 97, 101, 153, 215, 172, 224, 245, 102, 187, 256, 170, 223, 147, 225, 239, 246, 167, 150, 114, 185, 199, 118, 174, 122, 218, 182, 234, 205, 216, 241, 188, 200, 190, 141, 189, 197, 231, 213, 220, 240, 160, 251, 249, 195, 247, 253 ],
\[ 3, 10, 14, 6, 16, 26, 1, 30, 36, 39, 41, 2, 46, 52, 17, 54, 63, 4, 69, 22, 23, 78, 81, 5, 85, 91, 9, 20, 101, 31, 106, 7, 111, 8, 114, 120, 122, 96, 128, 42, 130, 136, 11, 140, 144, 47, 149, 12, 153, 13, 155, 160, 55, 162, 43, 15, 83, 60, 61, 44, 102, 21, 84, 33, 58, 185, 18, 189, 187, 108, 19, 193, 168, 76, 77, 174, 103, 178, 68, 74, 109, 37, 75, 151, 86, 146, 24, 205, 25, 132, 208, 93, 190, 27, 202, 97, 191, 214, 28, 175, 197, 29, 186, 105, 209, 222, 100, 104, 224, 32, 198, 181, 194, 115, 135, 34, 195, 35, 231, 233, 123, 66, 235, 117, 204, 38, 225, 240, 131, 229, 82, 40, 134, 124, 145, 139, 49, 133, 166, 141, 212, 172, 217, 118, 45, 226, 148, 56, 165, 143, 147, 48, 119, 180, 156, 234, 50, 51, 249, 110, 163, 250, 89, 53, 176, 167, 90, 59, 247, 57, 248, 173, 253, 121, 88, 157, 62, 179, 216, 64, 182, 98, 95, 65, 241, 218, 127, 67, 171, 70, 242, 116, 138, 71, 72, 215, 73, 256, 200, 213, 199, 158, 79, 159, 169, 80, 87, 188, 92, 94, 245, 184, 211, 239, 254, 99, 142, 170, 112, 203, 220, 192, 107, 251, 113, 161, 150, 201, 164, 126, 232, 238, 252, 183, 206, 125, 228, 244, 255, 152, 129, 243, 230, 137, 237, 154, 223, 221, 196, 207, 177, 210, 227, 236, 219, 246 ],
\[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 40, 24, 46, 2, 53, 58, 59, 64, 3, 18, 74, 75, 79, 82, 85, 5, 92, 96, 6, 32, 104, 107, 10, 34, 114, 8, 121, 43, 9, 129, 133, 115, 137, 140, 11, 48, 147, 150, 36, 50, 155, 13, 161, 166, 152, 122, 14, 56, 172, 157, 174, 175, 16, 178, 181, 17, 67, 69, 71, 86, 62, 193, 19, 28, 199, 158, 44, 112, 84, 88, 22, 113, 117, 23, 87, 187, 154, 41, 89, 132, 25, 207, 163, 182, 26, 94, 167, 213, 99, 168, 102, 141, 186, 29, 220, 124, 139, 142, 31, 110, 101, 227, 33, 116, 130, 230, 111, 118, 231, 35, 177, 170, 156, 236, 37, 126, 225, 38, 65, 80, 210, 81, 39, 228, 209, 217, 222, 180, 42, 55, 197, 238, 60, 145, 195, 226, 45, 247, 83, 206, 237, 47, 144, 200, 49, 66, 216, 153, 249, 51, 224, 93, 192, 205, 52, 164, 97, 253, 54, 148, 248, 57, 196, 90, 120, 68, 61, 108, 251, 234, 63, 190, 254, 184, 240, 243, 188, 255, 185, 211, 242, 70, 194, 252, 189, 215, 72, 256, 73, 119, 191, 76, 77, 78, 203, 232, 131, 151, 218, 91, 202, 183, 95, 171, 223, 98, 214, 100, 123, 103, 159, 105, 250, 106, 179, 109, 160, 149, 219, 176, 204, 169, 212, 138, 245, 165, 244, 134, 125, 127, 162, 128, 241, 135, 136, 143, 146, 239, 246, 173, 208, 233, 229, 198, 235, 201, 221 ]:
 Order := 256 > |
[ 102, 145, 12, 122, 63, 71, 81, 225, 183, 27, 136, 16, 168, 34, 205, 43, 170, 103, 222, 182, 36, 197, 190, 26, 209, 7, 41, 155, 165, 64, 118, 146, 244, 54, 240, 4, 235, 114, 50, 172, 82, 163, 3, 56, 242, 137, 158, 212, 254, 130, 252, 67, 233, 89, 149, 13, 91, 234, 111, 39, 216, 78, 1, 85, 231, 134, 162, 125, 79, 226, 23, 131, 160, 47, 189, 241, 147, 18, 108, 215, 24, 10, 174, 184, 175, 167, 106, 143, 14, 164, 99, 248, 133, 72, 178, 236, 187, 180, 109, 98, 107, 5, 62, 97, 251, 32, 151, 112, 57, 229, 15, 69, 214, 124, 153, 42, 245, 86, 246, 126, 228, 21, 58, 132, 181, 66, 188, 110, 208, 60, 191, 38, 194, 120, 116, 2, 140, 249, 193, 217, 74, 211, 33, 150, 11, 87, 22, 250, 48, 166, 154, 185, 40, 101, 83, 204, 123, 141, 232, 148, 256, 177, 135, 35, 84, 238, 31, 44, 203, 61, 100, 115, 223, 28, 30, 253, 52, 206, 220, 171, 237, 75, 37, 29, 53, 95, 195, 105, 20, 6, 94, 247, 45, 230, 104, 221, 77, 219, 138, 239, 227, 213, 198, 121, 59, 186, 128, 210, 8, 224, 49, 55, 80, 92, 202, 17, 46, 255, 169, 218, 200, 70, 119, 129, 25, 19, 159, 156, 207, 93, 176, 201, 152, 157, 9, 117, 68, 144, 196, 90, 51, 139, 199, 88, 96, 173, 161, 113, 243, 73, 127, 76, 65, 142, 179, 192 ],
[ 3, 10, 14, 6, 16, 26, 1, 30, 36, 39, 41, 2, 46, 52, 17, 54, 63, 4, 69, 22, 23, 78, 81, 5, 85, 91, 9, 20, 101, 31, 106, 7, 111, 8, 114, 120, 122, 96, 128, 42, 130, 136, 11, 140, 144, 47, 149, 12, 153, 13, 155, 160, 55, 162, 43, 15, 83, 60, 61, 44, 102, 21, 84, 33, 58, 185, 18, 189, 187, 108, 19, 193, 168, 76, 77, 174, 103, 178, 68, 74, 109, 37, 75, 151, 86, 146, 24, 205, 25, 132, 208, 93, 190, 27, 202, 97, 191, 214, 28, 175, 197, 29, 186, 105, 209, 222, 100, 104, 224, 32, 198, 181, 194, 115, 135, 34, 195, 35, 231, 233, 123, 66, 235, 117, 204, 38, 225, 240, 131, 229, 82, 40, 134, 124, 145, 139, 49, 133, 166, 141, 212, 172, 217, 118, 45, 226, 148, 56, 165, 143, 147, 48, 119, 180, 156, 234, 50, 51, 249, 110, 163, 250, 89, 53, 176, 167, 90, 59, 247, 57, 248, 173, 253, 121, 88, 157, 62, 179, 216, 64, 182, 98, 95, 65, 241, 218, 127, 67, 171, 70, 242, 116, 138, 71, 72, 215, 73, 256, 200, 213, 199, 158, 79, 159, 169, 80, 87, 188, 92, 94, 245, 184, 211, 239, 254, 99, 142, 170, 112, 203, 220, 192, 107, 251, 113, 161, 150, 201, 164, 126, 232, 238, 252, 183, 206, 125, 228, 244, 255, 152, 129, 243, 230, 137, 237, 154, 223, 221, 196, 207, 177, 210, 227, 236, 219, 246 ],
[ 17, 42, 55, 9, 61, 93, 6, 105, 123, 131, 135, 1, 148, 163, 33, 48, 179, 22, 146, 68, 37, 151, 194, 23, 127, 87, 2, 76, 212, 100, 166, 31, 150, 3, 229, 62, 234, 90, 58, 49, 94, 192, 5, 73, 72, 143, 80, 47, 213, 10, 185, 251, 66, 116, 141, 60, 81, 121, 88, 41, 218, 77, 24, 8, 173, 230, 14, 245, 219, 106, 4, 210, 162, 140, 181, 233, 101, 177, 19, 200, 32, 11, 51, 149, 180, 144, 86, 238, 16, 128, 170, 98, 243, 97, 103, 211, 108, 107, 26, 189, 246, 7, 67, 117, 208, 207, 29, 203, 216, 39, 168, 70, 171, 126, 142, 115, 254, 30, 247, 133, 125, 18, 176, 35, 79, 36, 224, 250, 109, 157, 195, 134, 92, 122, 161, 43, 13, 201, 191, 244, 202, 215, 175, 232, 12, 110, 75, 52, 53, 45, 223, 120, 114, 84, 99, 237, 156, 46, 253, 197, 169, 188, 40, 167, 102, 227, 85, 50, 255, 15, 154, 132, 256, 57, 25, 119, 54, 183, 239, 182, 236, 28, 27, 63, 240, 235, 96, 187, 83, 21, 129, 198, 136, 138, 69, 214, 20, 220, 242, 248, 231, 196, 205, 155, 56, 78, 130, 241, 89, 91, 217, 152, 95, 225, 206, 59, 44, 221, 111, 178, 249, 71, 172, 252, 34, 190, 228, 174, 160, 113, 184, 204, 164, 65, 82, 38, 112, 139, 199, 118, 74, 145, 159, 64, 124, 153, 222, 209, 193, 147, 104, 158, 165, 137, 186, 226 ]
]
];

/*
Return for eval
*/

return s;
