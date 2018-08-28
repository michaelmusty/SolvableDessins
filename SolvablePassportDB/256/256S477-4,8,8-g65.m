s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S477-4,8,8-g65.m";
s`GaloisOrbits := [ Strings() | "256S477-4,8,8-g65-path6.m", "256S477-4,8,8-g65-path7.m", "256S477-4,8,8-g65-path9.m", "256S477-4,8,8-g65-path3.m" ];
s`Name := "256S477-4,8,8-g65";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 52, 18, 61, 26, 3, 71, 75, 79, 77, 4, 87, 5, 94, 97, 29, 103, 107, 111, 108, 7, 120, 17, 37, 129, 133, 40, 24, 141, 45, 98, 47, 10, 83, 157, 57, 160, 35, 12, 124, 44, 55, 170, 172, 60, 152, 67, 14, 154, 163, 182, 109, 15, 185, 16, 106, 70, 194, 113, 59, 74, 202, 169, 22, 78, 195, 209, 143, 20, 121, 21, 147, 86, 135, 215, 146, 216, 23, 127, 93, 198, 181, 222, 25, 85, 66, 218, 102, 117, 27, 159, 193, 53, 28, 167, 101, 110, 112, 115, 32, 114, 161, 63, 31, 164, 119, 99, 208, 186, 234, 33, 168, 125, 165, 128, 192, 184, 162, 72, 36, 92, 49, 224, 139, 84, 140, 38, 96, 145, 138, 76, 80, 148, 239, 89, 41, 241, 175, 42, 183, 43, 247, 156, 248, 56, 249, 46, 118, 50, 68, 131, 64, 251, 51, 81, 58, 88, 130, 203, 54, 104, 228, 176, 178, 233, 252, 197, 173, 255, 221, 151, 62, 227, 211, 122, 65, 200, 191, 235, 223, 219, 105, 244, 82, 69, 149, 217, 201, 254, 153, 213, 171, 73, 190, 207, 134, 100, 142, 155, 187, 243, 204, 210, 136, 123, 132, 150, 90, 253, 91, 95, 250, 206, 236, 231, 126, 232, 116, 144, 177, 179, 238, 166, 240, 237, 242, 174, 137, 205, 230, 225, 220, 196, 188, 180, 199, 214, 158, 189, 229, 226, 212, 245, 256, 246 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 53, 56, 17, 58, 68, 72, 76, 22, 24, 84, 4, 91, 5, 80, 99, 9, 108, 112, 32, 117, 7, 124, 126, 8, 82, 135, 137, 79, 144, 44, 146, 70, 154, 11, 115, 129, 50, 61, 12, 167, 74, 13, 95, 174, 59, 175, 160, 171, 93, 64, 66, 81, 15, 189, 183, 103, 34, 19, 92, 199, 18, 114, 205, 206, 119, 210, 156, 211, 20, 54, 21, 47, 75, 216, 217, 89, 197, 23, 125, 39, 172, 163, 142, 25, 118, 26, 169, 101, 161, 227, 170, 105, 98, 28, 120, 230, 29, 132, 231, 232, 30, 134, 62, 31, 140, 111, 234, 195, 122, 236, 33, 222, 182, 78, 49, 233, 202, 131, 152, 36, 149, 37, 128, 138, 186, 113, 241, 133, 87, 40, 158, 212, 147, 242, 193, 209, 150, 116, 42, 191, 52, 190, 45, 162, 218, 109, 46, 194, 48, 173, 251, 165, 185, 51, 249, 104, 220, 248, 239, 237, 55, 123, 253, 207, 57, 136, 71, 60, 85, 238, 226, 63, 240, 187, 243, 65, 198, 97, 77, 67, 247, 224, 196, 192, 69, 86, 181, 130, 88, 255, 204, 143, 73, 246, 159, 168, 221, 110, 208, 166, 83, 96, 127, 256, 252, 219, 245, 90, 250, 201, 94, 139, 100, 107, 244, 102, 106, 203, 155, 254, 229, 200, 121, 153, 215, 213, 223, 141, 177, 176, 179, 145, 148, 151, 228, 188, 235, 157, 180, 164, 214, 178, 225, 184 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 57, 62, 63, 69, 3, 23, 26, 37, 85, 88, 92, 55, 5, 100, 104, 6, 33, 47, 118, 121, 36, 127, 130, 8, 136, 46, 9, 145, 149, 131, 153, 10, 143, 11, 51, 140, 59, 164, 54, 168, 60, 13, 79, 84, 52, 179, 14, 65, 67, 74, 94, 186, 190, 16, 101, 195, 17, 73, 200, 203, 18, 70, 95, 83, 19, 81, 204, 212, 120, 155, 178, 214, 22, 90, 208, 43, 218, 209, 110, 24, 96, 124, 224, 98, 151, 97, 211, 226, 27, 106, 93, 147, 192, 109, 116, 184, 29, 113, 158, 44, 30, 210, 233, 225, 207, 32, 123, 64, 137, 86, 166, 34, 102, 220, 35, 132, 99, 156, 87, 134, 176, 181, 237, 171, 240, 38, 39, 142, 148, 40, 108, 117, 141, 213, 41, 89, 157, 125, 177, 222, 180, 78, 45, 159, 167, 228, 161, 138, 48, 50, 150, 91, 119, 229, 174, 53, 82, 230, 173, 243, 182, 133, 56, 111, 58, 112, 206, 61, 115, 246, 135, 188, 107, 80, 219, 221, 75, 66, 215, 68, 197, 191, 227, 254, 71, 193, 248, 72, 205, 103, 238, 185, 194, 76, 77, 126, 253, 165, 175, 129, 170, 198, 201, 189, 105, 196, 187, 199, 223, 152, 114, 146, 217, 256, 162, 163, 139, 183, 247, 242, 235, 154, 255, 122, 128, 244, 249, 245, 172, 144, 160, 232, 216, 236, 231, 250, 239, 252, 241, 169, 234, 251, 202 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 52, 18, 61, 26, 3, 71, 75, 79, 77, 4, 87, 5, 94, 97, 29, 103, 107, 111, 108, 7, 120, 17, 37, 129, 133, 40, 24, 141, 45, 98, 47, 10, 83, 157, 57, 160, 35, 12, 124, 44, 55, 170, 172, 60, 152, 67, 14, 154, 163, 182, 109, 15, 185, 16, 106, 70, 194, 113, 59, 74, 202, 169, 22, 78, 195, 209, 143, 20, 121, 21, 147, 86, 135, 215, 146, 216, 23, 127, 93, 198, 181, 222, 25, 85, 66, 218, 102, 117, 27, 159, 193, 53, 28, 167, 101, 110, 112, 115, 32, 114, 161, 63, 31, 164, 119, 99, 208, 186, 234, 33, 168, 125, 165, 128, 192, 184, 162, 72, 36, 92, 49, 224, 139, 84, 140, 38, 96, 145, 138, 76, 80, 148, 239, 89, 41, 241, 175, 42, 183, 43, 247, 156, 248, 56, 249, 46, 118, 50, 68, 131, 64, 251, 51, 81, 58, 88, 130, 203, 54, 104, 228, 176, 178, 233, 252, 197, 173, 255, 221, 151, 62, 227, 211, 122, 65, 200, 191, 235, 223, 219, 105, 244, 82, 69, 149, 217, 201, 254, 153, 213, 171, 73, 190, 207, 134, 100, 142, 155, 187, 243, 204, 210, 136, 123, 132, 150, 90, 253, 91, 95, 250, 206, 236, 231, 126, 232, 116, 144, 177, 179, 238, 166, 240, 237, 242, 174, 137, 205, 230, 225, 220, 196, 188, 180, 199, 214, 158, 189, 229, 226, 212, 245, 256, 246 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 53, 56, 17, 58, 68, 72, 76, 22, 24, 84, 4, 91, 5, 80, 99, 9, 108, 112, 32, 117, 7, 124, 126, 8, 82, 135, 137, 79, 144, 44, 146, 70, 154, 11, 115, 129, 50, 61, 12, 167, 74, 13, 95, 174, 59, 175, 160, 171, 93, 64, 66, 81, 15, 189, 183, 103, 34, 19, 92, 199, 18, 114, 205, 206, 119, 210, 156, 211, 20, 54, 21, 47, 75, 216, 217, 89, 197, 23, 125, 39, 172, 163, 142, 25, 118, 26, 169, 101, 161, 227, 170, 105, 98, 28, 120, 230, 29, 132, 231, 232, 30, 134, 62, 31, 140, 111, 234, 195, 122, 236, 33, 222, 182, 78, 49, 233, 202, 131, 152, 36, 149, 37, 128, 138, 186, 113, 241, 133, 87, 40, 158, 212, 147, 242, 193, 209, 150, 116, 42, 191, 52, 190, 45, 162, 218, 109, 46, 194, 48, 173, 251, 165, 185, 51, 249, 104, 220, 248, 239, 237, 55, 123, 253, 207, 57, 136, 71, 60, 85, 238, 226, 63, 240, 187, 243, 65, 198, 97, 77, 67, 247, 224, 196, 192, 69, 86, 181, 130, 88, 255, 204, 143, 73, 246, 159, 168, 221, 110, 208, 166, 83, 96, 127, 256, 252, 219, 245, 90, 250, 201, 94, 139, 100, 107, 244, 102, 106, 203, 155, 254, 229, 200, 121, 153, 215, 213, 223, 141, 177, 176, 179, 145, 148, 151, 228, 188, 235, 157, 180, 164, 214, 178, 225, 184 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 57, 62, 63, 69, 3, 23, 26, 37, 85, 88, 92, 55, 5, 100, 104, 6, 33, 47, 118, 121, 36, 127, 130, 8, 136, 46, 9, 145, 149, 131, 153, 10, 143, 11, 51, 140, 59, 164, 54, 168, 60, 13, 79, 84, 52, 179, 14, 65, 67, 74, 94, 186, 190, 16, 101, 195, 17, 73, 200, 203, 18, 70, 95, 83, 19, 81, 204, 212, 120, 155, 178, 214, 22, 90, 208, 43, 218, 209, 110, 24, 96, 124, 224, 98, 151, 97, 211, 226, 27, 106, 93, 147, 192, 109, 116, 184, 29, 113, 158, 44, 30, 210, 233, 225, 207, 32, 123, 64, 137, 86, 166, 34, 102, 220, 35, 132, 99, 156, 87, 134, 176, 181, 237, 171, 240, 38, 39, 142, 148, 40, 108, 117, 141, 213, 41, 89, 157, 125, 177, 222, 180, 78, 45, 159, 167, 228, 161, 138, 48, 50, 150, 91, 119, 229, 174, 53, 82, 230, 173, 243, 182, 133, 56, 111, 58, 112, 206, 61, 115, 246, 135, 188, 107, 80, 219, 221, 75, 66, 215, 68, 197, 191, 227, 254, 71, 193, 248, 72, 205, 103, 238, 185, 194, 76, 77, 126, 253, 165, 175, 129, 170, 198, 201, 189, 105, 196, 187, 199, 223, 152, 114, 146, 217, 256, 162, 163, 139, 183, 247, 242, 235, 154, 255, 122, 128, 244, 249, 245, 172, 144, 160, 232, 216, 236, 231, 250, 239, 252, 241, 169, 234, 251, 202 ]:
 Order := 256 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 52, 18, 61, 26, 3, 71, 75, 79, 77, 4, 87, 5, 94, 97, 29, 103, 107, 111, 108, 7, 120, 17, 37, 129, 133, 40, 24, 141, 45, 98, 47, 10, 83, 157, 57, 160, 35, 12, 124, 44, 55, 170, 172, 60, 152, 67, 14, 154, 163, 182, 109, 15, 185, 16, 106, 70, 194, 113, 59, 74, 202, 169, 22, 78, 195, 209, 143, 20, 121, 21, 147, 86, 135, 215, 146, 216, 23, 127, 93, 198, 181, 222, 25, 85, 66, 218, 102, 117, 27, 159, 193, 53, 28, 167, 101, 110, 112, 115, 32, 114, 161, 63, 31, 164, 119, 99, 208, 186, 234, 33, 168, 125, 165, 128, 192, 184, 162, 72, 36, 92, 49, 224, 139, 84, 140, 38, 96, 145, 138, 76, 80, 148, 239, 89, 41, 241, 175, 42, 183, 43, 247, 156, 248, 56, 249, 46, 118, 50, 68, 131, 64, 251, 51, 81, 58, 88, 130, 203, 54, 104, 228, 176, 178, 233, 252, 197, 173, 255, 221, 151, 62, 227, 211, 122, 65, 200, 191, 235, 223, 219, 105, 244, 82, 69, 149, 217, 201, 254, 153, 213, 171, 73, 190, 207, 134, 100, 142, 155, 187, 243, 204, 210, 136, 123, 132, 150, 90, 253, 91, 95, 250, 206, 236, 231, 126, 232, 116, 144, 177, 179, 238, 166, 240, 237, 242, 174, 137, 205, 230, 225, 220, 196, 188, 180, 199, 214, 158, 189, 229, 226, 212, 245, 256, 246 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 53, 56, 17, 58, 68, 72, 76, 22, 24, 84, 4, 91, 5, 80, 99, 9, 108, 112, 32, 117, 7, 124, 126, 8, 82, 135, 137, 79, 144, 44, 146, 70, 154, 11, 115, 129, 50, 61, 12, 167, 74, 13, 95, 174, 59, 175, 160, 171, 93, 64, 66, 81, 15, 189, 183, 103, 34, 19, 92, 199, 18, 114, 205, 206, 119, 210, 156, 211, 20, 54, 21, 47, 75, 216, 217, 89, 197, 23, 125, 39, 172, 163, 142, 25, 118, 26, 169, 101, 161, 227, 170, 105, 98, 28, 120, 230, 29, 132, 231, 232, 30, 134, 62, 31, 140, 111, 234, 195, 122, 236, 33, 222, 182, 78, 49, 233, 202, 131, 152, 36, 149, 37, 128, 138, 186, 113, 241, 133, 87, 40, 158, 212, 147, 242, 193, 209, 150, 116, 42, 191, 52, 190, 45, 162, 218, 109, 46, 194, 48, 173, 251, 165, 185, 51, 249, 104, 220, 248, 239, 237, 55, 123, 253, 207, 57, 136, 71, 60, 85, 238, 226, 63, 240, 187, 243, 65, 198, 97, 77, 67, 247, 224, 196, 192, 69, 86, 181, 130, 88, 255, 204, 143, 73, 246, 159, 168, 221, 110, 208, 166, 83, 96, 127, 256, 252, 219, 245, 90, 250, 201, 94, 139, 100, 107, 244, 102, 106, 203, 155, 254, 229, 200, 121, 153, 215, 213, 223, 141, 177, 176, 179, 145, 148, 151, 228, 188, 235, 157, 180, 164, 214, 178, 225, 184 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 57, 62, 63, 69, 3, 23, 26, 37, 85, 88, 92, 55, 5, 100, 104, 6, 33, 47, 118, 121, 36, 127, 130, 8, 136, 46, 9, 145, 149, 131, 153, 10, 143, 11, 51, 140, 59, 164, 54, 168, 60, 13, 79, 84, 52, 179, 14, 65, 67, 74, 94, 186, 190, 16, 101, 195, 17, 73, 200, 203, 18, 70, 95, 83, 19, 81, 204, 212, 120, 155, 178, 214, 22, 90, 208, 43, 218, 209, 110, 24, 96, 124, 224, 98, 151, 97, 211, 226, 27, 106, 93, 147, 192, 109, 116, 184, 29, 113, 158, 44, 30, 210, 233, 225, 207, 32, 123, 64, 137, 86, 166, 34, 102, 220, 35, 132, 99, 156, 87, 134, 176, 181, 237, 171, 240, 38, 39, 142, 148, 40, 108, 117, 141, 213, 41, 89, 157, 125, 177, 222, 180, 78, 45, 159, 167, 228, 161, 138, 48, 50, 150, 91, 119, 229, 174, 53, 82, 230, 173, 243, 182, 133, 56, 111, 58, 112, 206, 61, 115, 246, 135, 188, 107, 80, 219, 221, 75, 66, 215, 68, 197, 191, 227, 254, 71, 193, 248, 72, 205, 103, 238, 185, 194, 76, 77, 126, 253, 165, 175, 129, 170, 198, 201, 189, 105, 196, 187, 199, 223, 152, 114, 146, 217, 256, 162, 163, 139, 183, 247, 242, 235, 154, 255, 122, 128, 244, 249, 245, 172, 144, 160, 232, 216, 236, 231, 250, 239, 252, 241, 169, 234, 251, 202 ]
],
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 52, 18, 61, 26, 3, 71, 75, 79, 77, 4, 87, 5, 94, 97, 29, 103, 107, 111, 108, 7, 120, 17, 37, 129, 133, 40, 24, 141, 45, 98, 47, 10, 83, 157, 57, 160, 35, 12, 124, 44, 55, 170, 172, 60, 152, 67, 14, 154, 163, 182, 109, 15, 185, 16, 106, 70, 194, 113, 59, 74, 202, 169, 22, 78, 195, 209, 143, 20, 121, 21, 147, 86, 135, 215, 146, 216, 23, 127, 93, 198, 181, 222, 25, 85, 66, 218, 102, 117, 27, 159, 193, 53, 28, 167, 101, 110, 112, 115, 32, 114, 161, 63, 31, 164, 119, 99, 208, 186, 234, 33, 168, 125, 165, 128, 192, 184, 162, 72, 36, 92, 49, 224, 139, 84, 140, 38, 96, 145, 138, 76, 80, 148, 239, 89, 41, 241, 175, 42, 183, 43, 247, 156, 248, 56, 249, 46, 118, 50, 68, 131, 64, 251, 51, 81, 58, 88, 130, 203, 54, 104, 228, 176, 178, 233, 252, 197, 173, 255, 221, 151, 62, 227, 211, 122, 65, 200, 191, 235, 223, 219, 105, 244, 82, 69, 149, 217, 201, 254, 153, 213, 171, 73, 190, 207, 134, 100, 142, 155, 187, 243, 204, 210, 136, 123, 132, 150, 90, 253, 91, 95, 250, 206, 236, 231, 126, 232, 116, 144, 177, 179, 238, 166, 240, 237, 242, 174, 137, 205, 230, 225, 220, 196, 188, 180, 199, 214, 158, 189, 229, 226, 212, 245, 256, 246 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 53, 56, 17, 58, 68, 72, 76, 22, 24, 84, 4, 91, 5, 80, 99, 9, 108, 112, 32, 117, 7, 124, 126, 8, 82, 135, 137, 79, 144, 44, 146, 70, 154, 11, 115, 129, 50, 61, 12, 167, 74, 13, 95, 174, 59, 175, 160, 171, 93, 64, 66, 81, 15, 189, 183, 103, 34, 19, 92, 199, 18, 114, 205, 206, 119, 210, 156, 211, 20, 54, 21, 47, 75, 216, 217, 89, 197, 23, 125, 39, 172, 163, 142, 25, 118, 26, 169, 101, 161, 227, 170, 105, 98, 28, 120, 230, 29, 132, 231, 232, 30, 134, 62, 31, 140, 111, 234, 195, 122, 236, 33, 222, 182, 78, 49, 233, 202, 131, 152, 36, 149, 37, 128, 138, 186, 113, 241, 133, 87, 40, 158, 212, 147, 242, 193, 209, 150, 116, 42, 191, 52, 190, 45, 162, 218, 109, 46, 194, 48, 173, 251, 165, 185, 51, 249, 104, 220, 248, 239, 237, 55, 123, 253, 207, 57, 136, 71, 60, 85, 238, 226, 63, 240, 187, 243, 65, 198, 97, 77, 67, 247, 224, 196, 192, 69, 86, 181, 130, 88, 255, 204, 143, 73, 246, 159, 168, 221, 110, 208, 166, 83, 96, 127, 256, 252, 219, 245, 90, 250, 201, 94, 139, 100, 107, 244, 102, 106, 203, 155, 254, 229, 200, 121, 153, 215, 213, 223, 141, 177, 176, 179, 145, 148, 151, 228, 188, 235, 157, 180, 164, 214, 178, 225, 184 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 57, 62, 63, 69, 3, 23, 26, 37, 85, 88, 92, 55, 5, 100, 104, 6, 33, 47, 118, 121, 36, 127, 130, 8, 136, 46, 9, 145, 149, 131, 153, 10, 143, 11, 51, 140, 59, 164, 54, 168, 60, 13, 79, 84, 52, 179, 14, 65, 67, 74, 94, 186, 190, 16, 101, 195, 17, 73, 200, 203, 18, 70, 95, 83, 19, 81, 204, 212, 120, 155, 178, 214, 22, 90, 208, 43, 218, 209, 110, 24, 96, 124, 224, 98, 151, 97, 211, 226, 27, 106, 93, 147, 192, 109, 116, 184, 29, 113, 158, 44, 30, 210, 233, 225, 207, 32, 123, 64, 137, 86, 166, 34, 102, 220, 35, 132, 99, 156, 87, 134, 176, 181, 237, 171, 240, 38, 39, 142, 148, 40, 108, 117, 141, 213, 41, 89, 157, 125, 177, 222, 180, 78, 45, 159, 167, 228, 161, 138, 48, 50, 150, 91, 119, 229, 174, 53, 82, 230, 173, 243, 182, 133, 56, 111, 58, 112, 206, 61, 115, 246, 135, 188, 107, 80, 219, 221, 75, 66, 215, 68, 197, 191, 227, 254, 71, 193, 248, 72, 205, 103, 238, 185, 194, 76, 77, 126, 253, 165, 175, 129, 170, 198, 201, 189, 105, 196, 187, 199, 223, 152, 114, 146, 217, 256, 162, 163, 139, 183, 247, 242, 235, 154, 255, 122, 128, 244, 249, 245, 172, 144, 160, 232, 216, 236, 231, 250, 239, 252, 241, 169, 234, 251, 202 ]:
 Order := 256 > |
[ 36, 54, 73, 7, 98, 109, 12, 134, 142, 155, 84, 28, 173, 180, 1, 192, 44, 53, 126, 23, 25, 198, 70, 61, 46, 81, 228, 4, 210, 74, 33, 77, 113, 91, 135, 69, 83, 224, 117, 204, 245, 2, 88, 138, 79, 92, 116, 156, 51, 94, 161, 16, 99, 153, 96, 242, 3, 254, 49, 82, 199, 65, 5, 235, 50, 152, 115, 147, 15, 85, 189, 222, 179, 184, 154, 176, 211, 231, 14, 186, 40, 103, 191, 177, 20, 174, 110, 90, 133, 141, 164, 21, 168, 62, 19, 223, 27, 190, 200, 6, 17, 35, 230, 106, 157, 68, 137, 41, 226, 71, 241, 243, 118, 194, 125, 29, 244, 31, 212, 37, 123, 172, 107, 55, 246, 148, 8, 182, 238, 132, 11, 48, 58, 140, 256, 9, 121, 101, 108, 127, 43, 240, 159, 187, 10, 255, 104, 95, 151, 252, 105, 239, 42, 249, 213, 130, 149, 30, 250, 227, 59, 247, 233, 166, 80, 34, 143, 13, 175, 253, 39, 146, 93, 208, 144, 114, 131, 22, 57, 45, 38, 56, 111, 158, 75, 188, 169, 165, 87, 63, 120, 229, 72, 76, 197, 218, 160, 237, 209, 18, 86, 216, 205, 26, 129, 251, 97, 201, 24, 47, 225, 64, 145, 181, 196, 206, 183, 220, 248, 215, 66, 236, 124, 214, 32, 100, 195, 207, 52, 60, 170, 219, 150, 232, 119, 193, 178, 203, 221, 136, 217, 128, 162, 171, 139, 67, 112, 234, 185, 167, 202, 163, 78, 89, 122, 102 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 57, 62, 63, 69, 3, 23, 26, 37, 85, 88, 92, 55, 5, 100, 104, 6, 33, 47, 118, 121, 36, 127, 130, 8, 136, 46, 9, 145, 149, 131, 153, 10, 143, 11, 51, 140, 59, 164, 54, 168, 60, 13, 79, 84, 52, 179, 14, 65, 67, 74, 94, 186, 190, 16, 101, 195, 17, 73, 200, 203, 18, 70, 95, 83, 19, 81, 204, 212, 120, 155, 178, 214, 22, 90, 208, 43, 218, 209, 110, 24, 96, 124, 224, 98, 151, 97, 211, 226, 27, 106, 93, 147, 192, 109, 116, 184, 29, 113, 158, 44, 30, 210, 233, 225, 207, 32, 123, 64, 137, 86, 166, 34, 102, 220, 35, 132, 99, 156, 87, 134, 176, 181, 237, 171, 240, 38, 39, 142, 148, 40, 108, 117, 141, 213, 41, 89, 157, 125, 177, 222, 180, 78, 45, 159, 167, 228, 161, 138, 48, 50, 150, 91, 119, 229, 174, 53, 82, 230, 173, 243, 182, 133, 56, 111, 58, 112, 206, 61, 115, 246, 135, 188, 107, 80, 219, 221, 75, 66, 215, 68, 197, 191, 227, 254, 71, 193, 248, 72, 205, 103, 238, 185, 194, 76, 77, 126, 253, 165, 175, 129, 170, 198, 201, 189, 105, 196, 187, 199, 223, 152, 114, 146, 217, 256, 162, 163, 139, 183, 247, 242, 235, 154, 255, 122, 128, 244, 249, 245, 172, 144, 160, 232, 216, 236, 231, 250, 239, 252, 241, 169, 234, 251, 202 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 53, 56, 17, 58, 68, 72, 76, 22, 24, 84, 4, 91, 5, 80, 99, 9, 108, 112, 32, 117, 7, 124, 126, 8, 82, 135, 137, 79, 144, 44, 146, 70, 154, 11, 115, 129, 50, 61, 12, 167, 74, 13, 95, 174, 59, 175, 160, 171, 93, 64, 66, 81, 15, 189, 183, 103, 34, 19, 92, 199, 18, 114, 205, 206, 119, 210, 156, 211, 20, 54, 21, 47, 75, 216, 217, 89, 197, 23, 125, 39, 172, 163, 142, 25, 118, 26, 169, 101, 161, 227, 170, 105, 98, 28, 120, 230, 29, 132, 231, 232, 30, 134, 62, 31, 140, 111, 234, 195, 122, 236, 33, 222, 182, 78, 49, 233, 202, 131, 152, 36, 149, 37, 128, 138, 186, 113, 241, 133, 87, 40, 158, 212, 147, 242, 193, 209, 150, 116, 42, 191, 52, 190, 45, 162, 218, 109, 46, 194, 48, 173, 251, 165, 185, 51, 249, 104, 220, 248, 239, 237, 55, 123, 253, 207, 57, 136, 71, 60, 85, 238, 226, 63, 240, 187, 243, 65, 198, 97, 77, 67, 247, 224, 196, 192, 69, 86, 181, 130, 88, 255, 204, 143, 73, 246, 159, 168, 221, 110, 208, 166, 83, 96, 127, 256, 252, 219, 245, 90, 250, 201, 94, 139, 100, 107, 244, 102, 106, 203, 155, 254, 229, 200, 121, 153, 215, 213, 223, 141, 177, 176, 179, 145, 148, 151, 228, 188, 235, 157, 180, 164, 214, 178, 225, 184 ]
]
];

/*
Return for eval
*/

return s;