s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S255-16,16,8-g97.m";
s`GaloisOrbits := [ Strings() | "256S255-16,16,8-g97-path24.m", "256S255-16,16,8-g97-path23.m", "256S255-16,16,8-g97-path22.m", "256S255-16,16,8-g97-path21.m" ];
s`Name := "256S255-16,16,8-g97";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 12, 42, 8, 86, 2, 5, 51, 61, 129, 14, 31, 9, 136, 144, 35, 20, 170, 15, 18, 183, 146, 1, 52, 21, 24, 220, 30, 190, 22, 174, 158, 56, 11, 162, 179, 38, 166, 32, 239, 44, 55, 39, 204, 230, 59, 50, 196, 45, 48, 68, 110, 114, 7, 118, 195, 140, 41, 102, 215, 218, 121, 23, 124, 79, 69, 131, 64, 67, 128, 133, 3, 70, 72, 229, 78, 154, 71, 243, 96, 82, 231, 4, 233, 37, 93, 83, 112, 91, 100, 6, 107, 17, 138, 85, 151, 99, 115, 88, 148, 65, 89, 163, 106, 242, 90, 120, 201, 36, 111, 197, 113, 206, 177, 169, 117, 53, 150, 141, 54, 135, 236, 176, 62, 143, 63, 157, 105, 139, 127, 213, 219, 142, 222, 132, 134, 165, 13, 173, 235, 251, 26, 237, 109, 175, 156, 149, 250, 145, 249, 73, 10, 104, 155, 246, 255, 16, 33, 74, 60, 167, 47, 94, 34, 245, 238, 168, 75, 228, 253, 172, 137, 97, 119, 194, 81, 254, 84, 232, 147, 248, 28, 116, 212, 25, 214, 43, 191, 217, 186, 189, 122, 244, 192, 193, 152, 92, 202, 153, 208, 19, 66, 126, 123, 207, 27, 198, 101, 187, 199, 200, 80, 223, 184, 95, 185, 180, 160, 125, 205, 58, 49, 161, 46, 227, 178, 29, 164, 159, 182, 241, 221, 57, 130, 76, 181, 210, 224, 225, 226, 108, 103, 171, 252, 98, 40, 216, 87, 256, 211, 77, 203, 247, 240, 234, 188, 209 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 38, 62, 65, 71, 67, 75, 80, 84, 88, 82, 6, 92, 4, 96, 90, 103, 108, 111, 53, 115, 7, 94, 101, 8, 25, 66, 79, 12, 134, 9, 32, 23, 146, 151, 148, 153, 157, 159, 33, 161, 11, 166, 137, 170, 13, 163, 14, 141, 181, 15, 184, 187, 156, 189, 195, 196, 175, 198, 19, 201, 17, 204, 200, 102, 211, 110, 209, 20, 73, 216, 131, 24, 125, 21, 212, 29, 224, 123, 194, 229, 128, 26, 232, 205, 206, 235, 143, 172, 28, 50, 226, 81, 240, 138, 238, 30, 122, 210, 31, 45, 57, 179, 76, 49, 225, 130, 34, 247, 35, 152, 214, 192, 37, 147, 42, 193, 39, 56, 52, 245, 183, 243, 124, 70, 41, 218, 186, 43, 220, 44, 119, 116, 191, 223, 83, 222, 241, 78, 47, 213, 221, 126, 165, 199, 180, 250, 51, 121, 104, 249, 54, 176, 231, 55, 132, 69, 215, 154, 135, 89, 58, 217, 59, 227, 60, 188, 61, 133, 63, 158, 234, 64, 150, 164, 100, 246, 168, 107, 114, 68, 255, 248, 237, 72, 139, 77, 173, 252, 239, 74, 177, 167, 136, 254, 95, 219, 169, 109, 171, 228, 251, 87, 174, 86, 106, 162, 202, 85, 98, 207, 145, 105, 185, 203, 91, 127, 93, 253, 208, 97, 244, 256, 99, 160, 117, 236, 197, 112, 113, 182, 118, 155, 120, 190, 144, 129, 140, 233, 178, 149, 142, 242, 230 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 56, 2, 5, 66, 25, 72, 76, 3, 85, 89, 15, 38, 64, 61, 97, 62, 104, 6, 54, 14, 50, 59, 63, 30, 21, 8, 128, 133, 114, 13, 140, 9, 12, 147, 53, 117, 154, 10, 34, 45, 145, 144, 138, 44, 96, 142, 113, 51, 37, 91, 86, 18, 188, 73, 193, 103, 16, 197, 199, 82, 186, 183, 205, 184, 159, 19, 185, 78, 70, 20, 217, 204, 35, 26, 121, 222, 36, 225, 22, 69, 221, 219, 124, 40, 101, 234, 27, 173, 223, 174, 150, 123, 229, 29, 228, 106, 100, 160, 211, 215, 31, 132, 233, 243, 33, 164, 200, 218, 180, 146, 227, 182, 139, 220, 249, 169, 43, 251, 39, 42, 137, 172, 246, 58, 212, 230, 94, 131, 244, 168, 136, 60, 48, 87, 115, 236, 46, 238, 208, 68, 71, 116, 49, 224, 155, 112, 213, 175, 149, 120, 77, 177, 206, 126, 237, 55, 192, 74, 255, 57, 107, 109, 248, 110, 242, 118, 122, 83, 99, 93, 81, 153, 170, 67, 232, 194, 247, 102, 65, 129, 92, 216, 167, 152, 79, 98, 80, 111, 191, 240, 214, 141, 209, 241, 75, 157, 235, 239, 163, 134, 119, 226, 176, 189, 179, 178, 84, 95, 166, 181, 88, 196, 108, 202, 90, 190, 203, 143, 105, 252, 148, 207, 198, 161, 254, 156, 130, 231, 256, 162, 151, 125, 187, 171, 201, 158, 253, 127, 250, 135, 210, 165, 245, 195 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 12, 42, 8, 86, 2, 5, 51, 61, 129, 14, 31, 9, 136, 144, 35, 20, 170, 15, 18, 183, 146, 1, 52, 21, 24, 220, 30, 190, 22, 174, 158, 56, 11, 162, 179, 38, 166, 32, 239, 44, 55, 39, 204, 230, 59, 50, 196, 45, 48, 68, 110, 114, 7, 118, 195, 140, 41, 102, 215, 218, 121, 23, 124, 79, 69, 131, 64, 67, 128, 133, 3, 70, 72, 229, 78, 154, 71, 243, 96, 82, 231, 4, 233, 37, 93, 83, 112, 91, 100, 6, 107, 17, 138, 85, 151, 99, 115, 88, 148, 65, 89, 163, 106, 242, 90, 120, 201, 36, 111, 197, 113, 206, 177, 169, 117, 53, 150, 141, 54, 135, 236, 176, 62, 143, 63, 157, 105, 139, 127, 213, 219, 142, 222, 132, 134, 165, 13, 173, 235, 251, 26, 237, 109, 175, 156, 149, 250, 145, 249, 73, 10, 104, 155, 246, 255, 16, 33, 74, 60, 167, 47, 94, 34, 245, 238, 168, 75, 228, 253, 172, 137, 97, 119, 194, 81, 254, 84, 232, 147, 248, 28, 116, 212, 25, 214, 43, 191, 217, 186, 189, 122, 244, 192, 193, 152, 92, 202, 153, 208, 19, 66, 126, 123, 207, 27, 198, 101, 187, 199, 200, 80, 223, 184, 95, 185, 180, 160, 125, 205, 58, 49, 161, 46, 227, 178, 29, 164, 159, 182, 241, 221, 57, 130, 76, 181, 210, 224, 225, 226, 108, 103, 171, 252, 98, 40, 216, 87, 256, 211, 77, 203, 247, 240, 234, 188, 209 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 38, 62, 65, 71, 67, 75, 80, 84, 88, 82, 6, 92, 4, 96, 90, 103, 108, 111, 53, 115, 7, 94, 101, 8, 25, 66, 79, 12, 134, 9, 32, 23, 146, 151, 148, 153, 157, 159, 33, 161, 11, 166, 137, 170, 13, 163, 14, 141, 181, 15, 184, 187, 156, 189, 195, 196, 175, 198, 19, 201, 17, 204, 200, 102, 211, 110, 209, 20, 73, 216, 131, 24, 125, 21, 212, 29, 224, 123, 194, 229, 128, 26, 232, 205, 206, 235, 143, 172, 28, 50, 226, 81, 240, 138, 238, 30, 122, 210, 31, 45, 57, 179, 76, 49, 225, 130, 34, 247, 35, 152, 214, 192, 37, 147, 42, 193, 39, 56, 52, 245, 183, 243, 124, 70, 41, 218, 186, 43, 220, 44, 119, 116, 191, 223, 83, 222, 241, 78, 47, 213, 221, 126, 165, 199, 180, 250, 51, 121, 104, 249, 54, 176, 231, 55, 132, 69, 215, 154, 135, 89, 58, 217, 59, 227, 60, 188, 61, 133, 63, 158, 234, 64, 150, 164, 100, 246, 168, 107, 114, 68, 255, 248, 237, 72, 139, 77, 173, 252, 239, 74, 177, 167, 136, 254, 95, 219, 169, 109, 171, 228, 251, 87, 174, 86, 106, 162, 202, 85, 98, 207, 145, 105, 185, 203, 91, 127, 93, 253, 208, 97, 244, 256, 99, 160, 117, 236, 197, 112, 113, 182, 118, 155, 120, 190, 144, 129, 140, 233, 178, 149, 142, 242, 230 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 56, 2, 5, 66, 25, 72, 76, 3, 85, 89, 15, 38, 64, 61, 97, 62, 104, 6, 54, 14, 50, 59, 63, 30, 21, 8, 128, 133, 114, 13, 140, 9, 12, 147, 53, 117, 154, 10, 34, 45, 145, 144, 138, 44, 96, 142, 113, 51, 37, 91, 86, 18, 188, 73, 193, 103, 16, 197, 199, 82, 186, 183, 205, 184, 159, 19, 185, 78, 70, 20, 217, 204, 35, 26, 121, 222, 36, 225, 22, 69, 221, 219, 124, 40, 101, 234, 27, 173, 223, 174, 150, 123, 229, 29, 228, 106, 100, 160, 211, 215, 31, 132, 233, 243, 33, 164, 200, 218, 180, 146, 227, 182, 139, 220, 249, 169, 43, 251, 39, 42, 137, 172, 246, 58, 212, 230, 94, 131, 244, 168, 136, 60, 48, 87, 115, 236, 46, 238, 208, 68, 71, 116, 49, 224, 155, 112, 213, 175, 149, 120, 77, 177, 206, 126, 237, 55, 192, 74, 255, 57, 107, 109, 248, 110, 242, 118, 122, 83, 99, 93, 81, 153, 170, 67, 232, 194, 247, 102, 65, 129, 92, 216, 167, 152, 79, 98, 80, 111, 191, 240, 214, 141, 209, 241, 75, 157, 235, 239, 163, 134, 119, 226, 176, 189, 179, 178, 84, 95, 166, 181, 88, 196, 108, 202, 90, 190, 203, 143, 105, 252, 148, 207, 198, 161, 254, 156, 130, 231, 256, 162, 151, 125, 187, 171, 201, 158, 253, 127, 250, 135, 210, 165, 245, 195 ]:
 Order := 256 > |
[ 12, 42, 8, 86, 2, 5, 51, 61, 129, 14, 31, 9, 136, 144, 35, 20, 170, 15, 18, 183, 146, 1, 52, 21, 24, 220, 30, 190, 22, 174, 158, 56, 11, 162, 179, 38, 166, 32, 239, 44, 55, 39, 204, 230, 59, 50, 196, 45, 48, 68, 110, 114, 7, 118, 195, 140, 41, 102, 215, 218, 121, 23, 124, 79, 69, 131, 64, 67, 128, 133, 3, 70, 72, 229, 78, 154, 71, 243, 96, 82, 231, 4, 233, 37, 93, 83, 112, 91, 100, 6, 107, 17, 138, 85, 151, 99, 115, 88, 148, 65, 89, 163, 106, 242, 90, 120, 201, 36, 111, 197, 113, 206, 177, 169, 117, 53, 150, 141, 54, 135, 236, 176, 62, 143, 63, 157, 105, 139, 127, 213, 219, 142, 222, 132, 134, 165, 13, 173, 235, 251, 26, 237, 109, 175, 156, 149, 250, 145, 249, 73, 10, 104, 155, 246, 255, 16, 33, 74, 60, 167, 47, 94, 34, 245, 238, 168, 75, 228, 253, 172, 137, 97, 119, 194, 81, 254, 84, 232, 147, 248, 28, 116, 212, 25, 214, 43, 191, 217, 186, 189, 122, 244, 192, 193, 152, 92, 202, 153, 208, 19, 66, 126, 123, 207, 27, 198, 101, 187, 199, 200, 80, 223, 184, 95, 185, 180, 160, 125, 205, 58, 49, 161, 46, 227, 178, 29, 164, 159, 182, 241, 221, 57, 130, 76, 181, 210, 224, 225, 226, 108, 103, 171, 252, 98, 40, 216, 87, 256, 211, 77, 203, 247, 240, 234, 188, 209 ],
[ 18, 48, 67, 6, 3, 88, 5, 62, 134, 148, 1, 10, 12, 23, 36, 189, 19, 16, 198, 184, 125, 27, 25, 22, 73, 24, 212, 29, 224, 123, 159, 33, 161, 11, 141, 181, 15, 82, 193, 183, 2, 40, 42, 52, 38, 83, 49, 46, 78, 116, 111, 53, 115, 7, 124, 57, 70, 41, 119, 45, 94, 101, 8, 80, 246, 68, 65, 165, 150, 215, 75, 71, 194, 72, 139, 77, 173, 213, 158, 234, 64, 92, 191, 192, 4, 84, 86, 96, 90, 103, 108, 201, 202, 43, 85, 171, 98, 167, 207, 168, 133, 89, 145, 105, 185, 203, 58, 152, 91, 180, 250, 51, 14, 137, 121, 199, 151, 104, 249, 54, 188, 61, 238, 231, 131, 63, 236, 9, 66, 129, 114, 32, 135, 79, 155, 166, 170, 13, 177, 69, 128, 93, 132, 163, 157, 216, 99, 146, 97, 237, 153, 117, 211, 95, 182, 195, 76, 122, 210, 31, 179, 225, 130, 34, 248, 214, 136, 44, 186, 175, 208, 245, 28, 138, 87, 144, 106, 113, 247, 35, 172, 37, 110, 209, 20, 196, 120, 190, 187, 143, 174, 56, 156, 252, 176, 241, 17, 204, 200, 102, 255, 127, 197, 218, 206, 55, 256, 221, 244, 140, 228, 232, 109, 253, 217, 107, 21, 227, 118, 229, 26, 205, 235, 50, 226, 81, 240, 30, 239, 220, 251, 154, 222, 219, 254, 223, 112, 47, 147, 74, 160, 60, 126, 162, 243, 164, 100, 59, 39, 169, 149, 242, 233, 230, 178, 142 ],
[ 24, 7, 72, 38, 4, 89, 52, 5, 13, 117, 32, 11, 114, 12, 1, 193, 82, 17, 199, 18, 26, 28, 8, 23, 20, 35, 222, 36, 225, 22, 34, 45, 145, 144, 37, 91, 86, 15, 43, 172, 56, 41, 169, 42, 2, 236, 33, 47, 208, 48, 54, 14, 50, 59, 58, 132, 212, 230, 60, 31, 63, 30, 21, 3, 247, 92, 66, 224, 67, 74, 76, 25, 69, 79, 98, 80, 111, 71, 81, 153, 170, 64, 87, 139, 61, 85, 179, 97, 62, 104, 6, 186, 95, 244, 166, 134, 181, 209, 88, 102, 99, 107, 196, 108, 202, 90, 109, 227, 190, 112, 213, 175, 51, 44, 149, 155, 53, 120, 77, 177, 122, 83, 106, 126, 204, 93, 130, 140, 128, 253, 129, 9, 57, 133, 187, 138, 96, 142, 141, 192, 219, 143, 55, 113, 10, 217, 161, 147, 148, 152, 154, 156, 19, 157, 151, 103, 243, 160, 211, 215, 233, 164, 200, 218, 167, 182, 241, 136, 131, 197, 252, 137, 174, 228, 176, 158, 178, 162, 180, 146, 223, 220, 185, 78, 70, 16, 171, 201, 188, 173, 189, 39, 73, 191, 206, 238, 183, 205, 184, 159, 216, 203, 231, 94, 234, 237, 198, 116, 207, 127, 119, 40, 163, 105, 248, 65, 121, 242, 125, 221, 124, 101, 27, 150, 123, 229, 29, 100, 240, 168, 226, 255, 46, 235, 75, 115, 256, 68, 249, 214, 254, 118, 49, 84, 246, 232, 194, 110, 251, 239, 210, 245, 250, 195, 135, 165 ]
],
[ PermutationGroup<256 |  
\[ 12, 42, 8, 86, 2, 5, 51, 61, 129, 14, 31, 9, 136, 144, 35, 20, 170, 15, 18, 183, 146, 1, 52, 21, 24, 220, 30, 190, 22, 174, 158, 56, 11, 162, 179, 38, 166, 32, 239, 44, 55, 39, 204, 230, 59, 50, 196, 45, 48, 68, 110, 114, 7, 118, 195, 140, 41, 102, 215, 218, 121, 23, 124, 79, 69, 131, 64, 67, 128, 133, 3, 70, 72, 229, 78, 154, 71, 243, 96, 82, 231, 4, 233, 37, 93, 83, 112, 91, 100, 6, 107, 17, 138, 85, 151, 99, 115, 88, 148, 65, 89, 163, 106, 242, 90, 120, 201, 36, 111, 197, 113, 206, 177, 169, 117, 53, 150, 141, 54, 135, 236, 176, 62, 143, 63, 157, 105, 139, 127, 213, 219, 142, 222, 132, 134, 165, 13, 173, 235, 251, 26, 237, 109, 175, 156, 149, 250, 145, 249, 73, 10, 104, 155, 246, 255, 16, 33, 74, 60, 167, 47, 94, 34, 245, 238, 168, 75, 228, 253, 172, 137, 97, 119, 194, 81, 254, 84, 232, 147, 248, 28, 116, 212, 25, 214, 43, 191, 217, 186, 189, 122, 244, 192, 193, 152, 92, 202, 153, 208, 19, 66, 126, 123, 207, 27, 198, 101, 187, 199, 200, 80, 223, 184, 95, 185, 180, 160, 125, 205, 58, 49, 161, 46, 227, 178, 29, 164, 159, 182, 241, 221, 57, 130, 76, 181, 210, 224, 225, 226, 108, 103, 171, 252, 98, 40, 216, 87, 256, 211, 77, 203, 247, 240, 234, 188, 209 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 38, 62, 65, 71, 67, 75, 80, 84, 88, 82, 6, 92, 4, 96, 90, 103, 108, 111, 53, 115, 7, 94, 101, 8, 25, 66, 79, 12, 134, 9, 32, 23, 146, 151, 148, 153, 157, 159, 33, 161, 11, 166, 137, 170, 13, 163, 14, 141, 181, 15, 184, 187, 156, 189, 195, 196, 175, 198, 19, 201, 17, 204, 200, 102, 211, 110, 209, 20, 73, 216, 131, 24, 125, 21, 212, 29, 224, 123, 194, 229, 128, 26, 232, 205, 206, 235, 143, 172, 28, 50, 226, 81, 240, 138, 238, 30, 122, 210, 31, 45, 57, 179, 76, 49, 225, 130, 34, 247, 35, 152, 214, 192, 37, 147, 42, 193, 39, 56, 52, 245, 183, 243, 124, 70, 41, 218, 186, 43, 220, 44, 119, 116, 191, 223, 83, 222, 241, 78, 47, 213, 221, 126, 165, 199, 180, 250, 51, 121, 104, 249, 54, 176, 231, 55, 132, 69, 215, 154, 135, 89, 58, 217, 59, 227, 60, 188, 61, 133, 63, 158, 234, 64, 150, 164, 100, 246, 168, 107, 114, 68, 255, 248, 237, 72, 139, 77, 173, 252, 239, 74, 177, 167, 136, 254, 95, 219, 169, 109, 171, 228, 251, 87, 174, 86, 106, 162, 202, 85, 98, 207, 145, 105, 185, 203, 91, 127, 93, 253, 208, 97, 244, 256, 99, 160, 117, 236, 197, 112, 113, 182, 118, 155, 120, 190, 144, 129, 140, 233, 178, 149, 142, 242, 230 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 56, 2, 5, 66, 25, 72, 76, 3, 85, 89, 15, 38, 64, 61, 97, 62, 104, 6, 54, 14, 50, 59, 63, 30, 21, 8, 128, 133, 114, 13, 140, 9, 12, 147, 53, 117, 154, 10, 34, 45, 145, 144, 138, 44, 96, 142, 113, 51, 37, 91, 86, 18, 188, 73, 193, 103, 16, 197, 199, 82, 186, 183, 205, 184, 159, 19, 185, 78, 70, 20, 217, 204, 35, 26, 121, 222, 36, 225, 22, 69, 221, 219, 124, 40, 101, 234, 27, 173, 223, 174, 150, 123, 229, 29, 228, 106, 100, 160, 211, 215, 31, 132, 233, 243, 33, 164, 200, 218, 180, 146, 227, 182, 139, 220, 249, 169, 43, 251, 39, 42, 137, 172, 246, 58, 212, 230, 94, 131, 244, 168, 136, 60, 48, 87, 115, 236, 46, 238, 208, 68, 71, 116, 49, 224, 155, 112, 213, 175, 149, 120, 77, 177, 206, 126, 237, 55, 192, 74, 255, 57, 107, 109, 248, 110, 242, 118, 122, 83, 99, 93, 81, 153, 170, 67, 232, 194, 247, 102, 65, 129, 92, 216, 167, 152, 79, 98, 80, 111, 191, 240, 214, 141, 209, 241, 75, 157, 235, 239, 163, 134, 119, 226, 176, 189, 179, 178, 84, 95, 166, 181, 88, 196, 108, 202, 90, 190, 203, 143, 105, 252, 148, 207, 198, 161, 254, 156, 130, 231, 256, 162, 151, 125, 187, 171, 201, 158, 253, 127, 250, 135, 210, 165, 245, 195 ]:
 Order := 256 > |
[ 12, 42, 8, 86, 2, 5, 51, 61, 129, 14, 31, 9, 136, 144, 35, 20, 170, 15, 18, 183, 146, 1, 52, 21, 24, 220, 30, 190, 22, 174, 158, 56, 11, 162, 179, 38, 166, 32, 239, 44, 55, 39, 204, 230, 59, 50, 196, 45, 48, 68, 110, 114, 7, 118, 195, 140, 41, 102, 215, 218, 121, 23, 124, 79, 69, 131, 64, 67, 128, 133, 3, 70, 72, 229, 78, 154, 71, 243, 96, 82, 231, 4, 233, 37, 93, 83, 112, 91, 100, 6, 107, 17, 138, 85, 151, 99, 115, 88, 148, 65, 89, 163, 106, 242, 90, 120, 201, 36, 111, 197, 113, 206, 177, 169, 117, 53, 150, 141, 54, 135, 236, 176, 62, 143, 63, 157, 105, 139, 127, 213, 219, 142, 222, 132, 134, 165, 13, 173, 235, 251, 26, 237, 109, 175, 156, 149, 250, 145, 249, 73, 10, 104, 155, 246, 255, 16, 33, 74, 60, 167, 47, 94, 34, 245, 238, 168, 75, 228, 253, 172, 137, 97, 119, 194, 81, 254, 84, 232, 147, 248, 28, 116, 212, 25, 214, 43, 191, 217, 186, 189, 122, 244, 192, 193, 152, 92, 202, 153, 208, 19, 66, 126, 123, 207, 27, 198, 101, 187, 199, 200, 80, 223, 184, 95, 185, 180, 160, 125, 205, 58, 49, 161, 46, 227, 178, 29, 164, 159, 182, 241, 221, 57, 130, 76, 181, 210, 224, 225, 226, 108, 103, 171, 252, 98, 40, 216, 87, 256, 211, 77, 203, 247, 240, 234, 188, 209 ],
[ 189, 83, 246, 96, 65, 171, 67, 133, 158, 216, 16, 146, 148, 73, 172, 120, 204, 187, 218, 244, 114, 232, 194, 212, 252, 27, 154, 50, 116, 47, 140, 179, 247, 18, 9, 245, 181, 201, 195, 180, 46, 110, 183, 115, 92, 174, 213, 191, 109, 200, 169, 121, 188, 3, 251, 215, 217, 48, 39, 82, 42, 135, 101, 219, 34, 248, 164, 59, 112, 21, 177, 139, 242, 75, 106, 28, 29, 91, 61, 118, 234, 255, 138, 57, 88, 56, 192, 208, 145, 157, 117, 178, 236, 40, 6, 221, 136, 166, 142, 52, 155, 103, 76, 20, 184, 17, 2, 151, 152, 141, 186, 250, 25, 175, 190, 102, 211, 185, 193, 5, 143, 43, 49, 149, 137, 62, 235, 79, 165, 68, 170, 161, 182, 122, 37, 253, 87, 10, 203, 237, 134, 127, 33, 129, 77, 58, 256, 107, 167, 51, 228, 153, 30, 4, 15, 144, 173, 94, 69, 210, 100, 81, 66, 1, 119, 233, 214, 53, 241, 86, 26, 126, 224, 12, 84, 130, 197, 23, 168, 128, 243, 36, 35, 162, 209, 160, 7, 132, 54, 32, 13, 70, 176, 60, 163, 31, 198, 227, 89, 90, 113, 223, 19, 240, 124, 231, 93, 24, 225, 150, 123, 95, 108, 222, 125, 41, 131, 74, 105, 147, 22, 55, 230, 199, 64, 80, 72, 238, 99, 239, 97, 85, 206, 104, 220, 254, 111, 78, 207, 71, 159, 38, 8, 226, 63, 11, 44, 249, 156, 196, 98, 45, 205, 229, 14, 202 ],
[ 221, 120, 240, 60, 95, 200, 168, 54, 174, 108, 143, 164, 125, 138, 34, 249, 45, 203, 50, 11, 208, 77, 126, 113, 105, 110, 253, 37, 244, 26, 246, 242, 90, 195, 155, 213, 175, 182, 61, 36, 84, 107, 111, 94, 58, 202, 132, 123, 96, 41, 187, 178, 29, 165, 216, 190, 22, 235, 252, 241, 243, 211, 215, 7, 161, 38, 130, 28, 5, 227, 145, 14, 210, 9, 149, 81, 112, 74, 225, 117, 114, 226, 170, 71, 158, 154, 33, 251, 63, 219, 85, 250, 232, 184, 167, 128, 15, 20, 4, 199, 239, 146, 169, 109, 142, 102, 78, 204, 121, 150, 49, 137, 237, 100, 231, 133, 44, 189, 157, 75, 79, 48, 139, 245, 19, 256, 144, 159, 35, 166, 163, 141, 192, 62, 16, 191, 6, 207, 180, 86, 80, 188, 205, 255, 13, 70, 32, 229, 12, 91, 212, 39, 197, 103, 152, 89, 172, 196, 151, 57, 214, 65, 116, 198, 97, 135, 186, 98, 21, 106, 73, 131, 83, 153, 156, 134, 201, 209, 183, 10, 127, 254, 104, 47, 56, 1, 88, 82, 115, 76, 18, 119, 23, 46, 222, 30, 42, 233, 185, 160, 148, 177, 55, 122, 64, 69, 17, 224, 147, 93, 248, 43, 176, 118, 68, 3, 53, 194, 217, 171, 206, 8, 24, 140, 228, 230, 173, 179, 218, 247, 162, 92, 2, 236, 72, 52, 99, 129, 59, 136, 223, 234, 238, 87, 67, 27, 25, 40, 124, 220, 31, 181, 51, 193, 101, 66 ]
],
[ PermutationGroup<256 |  
\[ 12, 42, 8, 86, 2, 5, 51, 61, 129, 14, 31, 9, 136, 144, 35, 20, 170, 15, 18, 183, 146, 1, 52, 21, 24, 220, 30, 190, 22, 174, 158, 56, 11, 162, 179, 38, 166, 32, 239, 44, 55, 39, 204, 230, 59, 50, 196, 45, 48, 68, 110, 114, 7, 118, 195, 140, 41, 102, 215, 218, 121, 23, 124, 79, 69, 131, 64, 67, 128, 133, 3, 70, 72, 229, 78, 154, 71, 243, 96, 82, 231, 4, 233, 37, 93, 83, 112, 91, 100, 6, 107, 17, 138, 85, 151, 99, 115, 88, 148, 65, 89, 163, 106, 242, 90, 120, 201, 36, 111, 197, 113, 206, 177, 169, 117, 53, 150, 141, 54, 135, 236, 176, 62, 143, 63, 157, 105, 139, 127, 213, 219, 142, 222, 132, 134, 165, 13, 173, 235, 251, 26, 237, 109, 175, 156, 149, 250, 145, 249, 73, 10, 104, 155, 246, 255, 16, 33, 74, 60, 167, 47, 94, 34, 245, 238, 168, 75, 228, 253, 172, 137, 97, 119, 194, 81, 254, 84, 232, 147, 248, 28, 116, 212, 25, 214, 43, 191, 217, 186, 189, 122, 244, 192, 193, 152, 92, 202, 153, 208, 19, 66, 126, 123, 207, 27, 198, 101, 187, 199, 200, 80, 223, 184, 95, 185, 180, 160, 125, 205, 58, 49, 161, 46, 227, 178, 29, 164, 159, 182, 241, 221, 57, 130, 76, 181, 210, 224, 225, 226, 108, 103, 171, 252, 98, 40, 216, 87, 256, 211, 77, 203, 247, 240, 234, 188, 209 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 38, 62, 65, 71, 67, 75, 80, 84, 88, 82, 6, 92, 4, 96, 90, 103, 108, 111, 53, 115, 7, 94, 101, 8, 25, 66, 79, 12, 134, 9, 32, 23, 146, 151, 148, 153, 157, 159, 33, 161, 11, 166, 137, 170, 13, 163, 14, 141, 181, 15, 184, 187, 156, 189, 195, 196, 175, 198, 19, 201, 17, 204, 200, 102, 211, 110, 209, 20, 73, 216, 131, 24, 125, 21, 212, 29, 224, 123, 194, 229, 128, 26, 232, 205, 206, 235, 143, 172, 28, 50, 226, 81, 240, 138, 238, 30, 122, 210, 31, 45, 57, 179, 76, 49, 225, 130, 34, 247, 35, 152, 214, 192, 37, 147, 42, 193, 39, 56, 52, 245, 183, 243, 124, 70, 41, 218, 186, 43, 220, 44, 119, 116, 191, 223, 83, 222, 241, 78, 47, 213, 221, 126, 165, 199, 180, 250, 51, 121, 104, 249, 54, 176, 231, 55, 132, 69, 215, 154, 135, 89, 58, 217, 59, 227, 60, 188, 61, 133, 63, 158, 234, 64, 150, 164, 100, 246, 168, 107, 114, 68, 255, 248, 237, 72, 139, 77, 173, 252, 239, 74, 177, 167, 136, 254, 95, 219, 169, 109, 171, 228, 251, 87, 174, 86, 106, 162, 202, 85, 98, 207, 145, 105, 185, 203, 91, 127, 93, 253, 208, 97, 244, 256, 99, 160, 117, 236, 197, 112, 113, 182, 118, 155, 120, 190, 144, 129, 140, 233, 178, 149, 142, 242, 230 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 56, 2, 5, 66, 25, 72, 76, 3, 85, 89, 15, 38, 64, 61, 97, 62, 104, 6, 54, 14, 50, 59, 63, 30, 21, 8, 128, 133, 114, 13, 140, 9, 12, 147, 53, 117, 154, 10, 34, 45, 145, 144, 138, 44, 96, 142, 113, 51, 37, 91, 86, 18, 188, 73, 193, 103, 16, 197, 199, 82, 186, 183, 205, 184, 159, 19, 185, 78, 70, 20, 217, 204, 35, 26, 121, 222, 36, 225, 22, 69, 221, 219, 124, 40, 101, 234, 27, 173, 223, 174, 150, 123, 229, 29, 228, 106, 100, 160, 211, 215, 31, 132, 233, 243, 33, 164, 200, 218, 180, 146, 227, 182, 139, 220, 249, 169, 43, 251, 39, 42, 137, 172, 246, 58, 212, 230, 94, 131, 244, 168, 136, 60, 48, 87, 115, 236, 46, 238, 208, 68, 71, 116, 49, 224, 155, 112, 213, 175, 149, 120, 77, 177, 206, 126, 237, 55, 192, 74, 255, 57, 107, 109, 248, 110, 242, 118, 122, 83, 99, 93, 81, 153, 170, 67, 232, 194, 247, 102, 65, 129, 92, 216, 167, 152, 79, 98, 80, 111, 191, 240, 214, 141, 209, 241, 75, 157, 235, 239, 163, 134, 119, 226, 176, 189, 179, 178, 84, 95, 166, 181, 88, 196, 108, 202, 90, 190, 203, 143, 105, 252, 148, 207, 198, 161, 254, 156, 130, 231, 256, 162, 151, 125, 187, 171, 201, 158, 253, 127, 250, 135, 210, 165, 245, 195 ]:
 Order := 256 > |
[ 129, 239, 121, 233, 39, 42, 197, 236, 105, 175, 74, 127, 238, 81, 147, 212, 97, 179, 35, 223, 249, 9, 169, 149, 146, 102, 194, 186, 12, 193, 229, 251, 158, 85, 250, 56, 228, 140, 29, 241, 152, 226, 101, 103, 185, 67, 17, 215, 59, 64, 202, 253, 110, 26, 104, 203, 195, 34, 214, 63, 210, 114, 109, 99, 139, 205, 96, 79, 235, 161, 61, 222, 133, 116, 252, 216, 8, 247, 148, 86, 49, 83, 213, 168, 173, 130, 198, 201, 69, 2, 66, 172, 119, 138, 14, 145, 150, 107, 156, 128, 65, 162, 135, 137, 5, 134, 131, 32, 177, 126, 84, 153, 37, 240, 73, 51, 72, 220, 141, 132, 200, 234, 52, 111, 143, 11, 6, 181, 90, 25, 27, 224, 47, 237, 142, 225, 165, 54, 28, 123, 58, 227, 113, 231, 20, 211, 71, 16, 80, 70, 144, 171, 188, 180, 217, 183, 31, 182, 125, 78, 92, 93, 94, 44, 178, 159, 243, 60, 108, 115, 136, 117, 118, 192, 221, 76, 166, 41, 77, 209, 189, 7, 46, 21, 151, 207, 176, 167, 204, 43, 254, 88, 98, 244, 242, 170, 157, 255, 191, 15, 219, 33, 23, 89, 174, 155, 100, 122, 187, 18, 4, 50, 24, 10, 95, 256, 75, 124, 30, 163, 45, 196, 68, 245, 57, 1, 40, 218, 53, 106, 48, 55, 184, 246, 190, 19, 164, 232, 22, 38, 120, 13, 87, 91, 230, 248, 206, 199, 82, 3, 62, 112, 36, 154, 160, 208 ],
[ 18, 48, 67, 6, 3, 88, 5, 62, 134, 148, 1, 10, 12, 23, 36, 189, 19, 16, 198, 184, 125, 27, 25, 22, 73, 24, 212, 29, 224, 123, 159, 33, 161, 11, 141, 181, 15, 82, 193, 183, 2, 40, 42, 52, 38, 83, 49, 46, 78, 116, 111, 53, 115, 7, 124, 57, 70, 41, 119, 45, 94, 101, 8, 80, 246, 68, 65, 165, 150, 215, 75, 71, 194, 72, 139, 77, 173, 213, 158, 234, 64, 92, 191, 192, 4, 84, 86, 96, 90, 103, 108, 201, 202, 43, 85, 171, 98, 167, 207, 168, 133, 89, 145, 105, 185, 203, 58, 152, 91, 180, 250, 51, 14, 137, 121, 199, 151, 104, 249, 54, 188, 61, 238, 231, 131, 63, 236, 9, 66, 129, 114, 32, 135, 79, 155, 166, 170, 13, 177, 69, 128, 93, 132, 163, 157, 216, 99, 146, 97, 237, 153, 117, 211, 95, 182, 195, 76, 122, 210, 31, 179, 225, 130, 34, 248, 214, 136, 44, 186, 175, 208, 245, 28, 138, 87, 144, 106, 113, 247, 35, 172, 37, 110, 209, 20, 196, 120, 190, 187, 143, 174, 56, 156, 252, 176, 241, 17, 204, 200, 102, 255, 127, 197, 218, 206, 55, 256, 221, 244, 140, 228, 232, 109, 253, 217, 107, 21, 227, 118, 229, 26, 205, 235, 50, 226, 81, 240, 30, 239, 220, 251, 154, 222, 219, 254, 223, 112, 47, 147, 74, 160, 60, 126, 162, 243, 164, 100, 59, 39, 169, 149, 242, 233, 230, 178, 142 ],
[ 225, 89, 111, 153, 104, 202, 155, 76, 24, 166, 243, 28, 252, 154, 199, 10, 238, 159, 127, 103, 20, 229, 106, 78, 163, 120, 125, 75, 249, 234, 145, 91, 93, 107, 17, 214, 178, 227, 7, 218, 255, 4, 188, 246, 208, 40, 101, 124, 226, 27, 50, 30, 220, 174, 212, 15, 162, 35, 47, 100, 72, 231, 242, 224, 62, 109, 48, 236, 102, 69, 239, 152, 53, 34, 215, 195, 161, 241, 66, 251, 113, 119, 38, 51, 164, 64, 245, 84, 198, 130, 209, 33, 244, 144, 70, 3, 197, 39, 81, 99, 94, 221, 168, 206, 128, 254, 97, 250, 126, 52, 55, 194, 190, 8, 137, 240, 181, 77, 142, 196, 5, 171, 210, 204, 31, 183, 13, 247, 11, 87, 216, 187, 25, 177, 90, 96, 118, 61, 67, 45, 59, 133, 21, 117, 88, 23, 37, 134, 26, 149, 105, 58, 237, 235, 205, 147, 203, 32, 136, 201, 57, 200, 230, 150, 114, 139, 121, 86, 14, 186, 108, 82, 95, 222, 12, 189, 213, 68, 1, 232, 141, 79, 193, 253, 60, 173, 184, 151, 36, 223, 116, 191, 228, 22, 56, 233, 54, 175, 165, 115, 6, 112, 192, 16, 129, 179, 169, 207, 110, 122, 148, 18, 46, 248, 2, 157, 135, 211, 92, 219, 170, 74, 185, 143, 167, 43, 256, 182, 160, 172, 176, 123, 85, 158, 140, 63, 9, 138, 41, 131, 42, 156, 98, 73, 29, 80, 49, 65, 217, 180, 132, 71, 44, 83, 19, 146 ]
],
[ PermutationGroup<256 |  
\[ 12, 42, 8, 86, 2, 5, 51, 61, 129, 14, 31, 9, 136, 144, 35, 20, 170, 15, 18, 183, 146, 1, 52, 21, 24, 220, 30, 190, 22, 174, 158, 56, 11, 162, 179, 38, 166, 32, 239, 44, 55, 39, 204, 230, 59, 50, 196, 45, 48, 68, 110, 114, 7, 118, 195, 140, 41, 102, 215, 218, 121, 23, 124, 79, 69, 131, 64, 67, 128, 133, 3, 70, 72, 229, 78, 154, 71, 243, 96, 82, 231, 4, 233, 37, 93, 83, 112, 91, 100, 6, 107, 17, 138, 85, 151, 99, 115, 88, 148, 65, 89, 163, 106, 242, 90, 120, 201, 36, 111, 197, 113, 206, 177, 169, 117, 53, 150, 141, 54, 135, 236, 176, 62, 143, 63, 157, 105, 139, 127, 213, 219, 142, 222, 132, 134, 165, 13, 173, 235, 251, 26, 237, 109, 175, 156, 149, 250, 145, 249, 73, 10, 104, 155, 246, 255, 16, 33, 74, 60, 167, 47, 94, 34, 245, 238, 168, 75, 228, 253, 172, 137, 97, 119, 194, 81, 254, 84, 232, 147, 248, 28, 116, 212, 25, 214, 43, 191, 217, 186, 189, 122, 244, 192, 193, 152, 92, 202, 153, 208, 19, 66, 126, 123, 207, 27, 198, 101, 187, 199, 200, 80, 223, 184, 95, 185, 180, 160, 125, 205, 58, 49, 161, 46, 227, 178, 29, 164, 159, 182, 241, 221, 57, 130, 76, 181, 210, 224, 225, 226, 108, 103, 171, 252, 98, 40, 216, 87, 256, 211, 77, 203, 247, 240, 234, 188, 209 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 38, 62, 65, 71, 67, 75, 80, 84, 88, 82, 6, 92, 4, 96, 90, 103, 108, 111, 53, 115, 7, 94, 101, 8, 25, 66, 79, 12, 134, 9, 32, 23, 146, 151, 148, 153, 157, 159, 33, 161, 11, 166, 137, 170, 13, 163, 14, 141, 181, 15, 184, 187, 156, 189, 195, 196, 175, 198, 19, 201, 17, 204, 200, 102, 211, 110, 209, 20, 73, 216, 131, 24, 125, 21, 212, 29, 224, 123, 194, 229, 128, 26, 232, 205, 206, 235, 143, 172, 28, 50, 226, 81, 240, 138, 238, 30, 122, 210, 31, 45, 57, 179, 76, 49, 225, 130, 34, 247, 35, 152, 214, 192, 37, 147, 42, 193, 39, 56, 52, 245, 183, 243, 124, 70, 41, 218, 186, 43, 220, 44, 119, 116, 191, 223, 83, 222, 241, 78, 47, 213, 221, 126, 165, 199, 180, 250, 51, 121, 104, 249, 54, 176, 231, 55, 132, 69, 215, 154, 135, 89, 58, 217, 59, 227, 60, 188, 61, 133, 63, 158, 234, 64, 150, 164, 100, 246, 168, 107, 114, 68, 255, 248, 237, 72, 139, 77, 173, 252, 239, 74, 177, 167, 136, 254, 95, 219, 169, 109, 171, 228, 251, 87, 174, 86, 106, 162, 202, 85, 98, 207, 145, 105, 185, 203, 91, 127, 93, 253, 208, 97, 244, 256, 99, 160, 117, 236, 197, 112, 113, 182, 118, 155, 120, 190, 144, 129, 140, 233, 178, 149, 142, 242, 230 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 56, 2, 5, 66, 25, 72, 76, 3, 85, 89, 15, 38, 64, 61, 97, 62, 104, 6, 54, 14, 50, 59, 63, 30, 21, 8, 128, 133, 114, 13, 140, 9, 12, 147, 53, 117, 154, 10, 34, 45, 145, 144, 138, 44, 96, 142, 113, 51, 37, 91, 86, 18, 188, 73, 193, 103, 16, 197, 199, 82, 186, 183, 205, 184, 159, 19, 185, 78, 70, 20, 217, 204, 35, 26, 121, 222, 36, 225, 22, 69, 221, 219, 124, 40, 101, 234, 27, 173, 223, 174, 150, 123, 229, 29, 228, 106, 100, 160, 211, 215, 31, 132, 233, 243, 33, 164, 200, 218, 180, 146, 227, 182, 139, 220, 249, 169, 43, 251, 39, 42, 137, 172, 246, 58, 212, 230, 94, 131, 244, 168, 136, 60, 48, 87, 115, 236, 46, 238, 208, 68, 71, 116, 49, 224, 155, 112, 213, 175, 149, 120, 77, 177, 206, 126, 237, 55, 192, 74, 255, 57, 107, 109, 248, 110, 242, 118, 122, 83, 99, 93, 81, 153, 170, 67, 232, 194, 247, 102, 65, 129, 92, 216, 167, 152, 79, 98, 80, 111, 191, 240, 214, 141, 209, 241, 75, 157, 235, 239, 163, 134, 119, 226, 176, 189, 179, 178, 84, 95, 166, 181, 88, 196, 108, 202, 90, 190, 203, 143, 105, 252, 148, 207, 198, 161, 254, 156, 130, 231, 256, 162, 151, 125, 187, 171, 201, 158, 253, 127, 250, 135, 210, 165, 245, 195 ]:
 Order := 256 > |
[ 129, 239, 121, 233, 39, 42, 197, 236, 105, 175, 74, 127, 238, 81, 147, 212, 97, 179, 35, 223, 249, 9, 169, 149, 146, 102, 194, 186, 12, 193, 229, 251, 158, 85, 250, 56, 228, 140, 29, 241, 152, 226, 101, 103, 185, 67, 17, 215, 59, 64, 202, 253, 110, 26, 104, 203, 195, 34, 214, 63, 210, 114, 109, 99, 139, 205, 96, 79, 235, 161, 61, 222, 133, 116, 252, 216, 8, 247, 148, 86, 49, 83, 213, 168, 173, 130, 198, 201, 69, 2, 66, 172, 119, 138, 14, 145, 150, 107, 156, 128, 65, 162, 135, 137, 5, 134, 131, 32, 177, 126, 84, 153, 37, 240, 73, 51, 72, 220, 141, 132, 200, 234, 52, 111, 143, 11, 6, 181, 90, 25, 27, 224, 47, 237, 142, 225, 165, 54, 28, 123, 58, 227, 113, 231, 20, 211, 71, 16, 80, 70, 144, 171, 188, 180, 217, 183, 31, 182, 125, 78, 92, 93, 94, 44, 178, 159, 243, 60, 108, 115, 136, 117, 118, 192, 221, 76, 166, 41, 77, 209, 189, 7, 46, 21, 151, 207, 176, 167, 204, 43, 254, 88, 98, 244, 242, 170, 157, 255, 191, 15, 219, 33, 23, 89, 174, 155, 100, 122, 187, 18, 4, 50, 24, 10, 95, 256, 75, 124, 30, 163, 45, 196, 68, 245, 57, 1, 40, 218, 53, 106, 48, 55, 184, 246, 190, 19, 164, 232, 22, 38, 120, 13, 87, 91, 230, 248, 206, 199, 82, 3, 62, 112, 36, 154, 160, 208 ],
[ 189, 83, 246, 96, 65, 171, 67, 133, 158, 216, 16, 146, 148, 73, 172, 120, 204, 187, 218, 244, 114, 232, 194, 212, 252, 27, 154, 50, 116, 47, 140, 179, 247, 18, 9, 245, 181, 201, 195, 180, 46, 110, 183, 115, 92, 174, 213, 191, 109, 200, 169, 121, 188, 3, 251, 215, 217, 48, 39, 82, 42, 135, 101, 219, 34, 248, 164, 59, 112, 21, 177, 139, 242, 75, 106, 28, 29, 91, 61, 118, 234, 255, 138, 57, 88, 56, 192, 208, 145, 157, 117, 178, 236, 40, 6, 221, 136, 166, 142, 52, 155, 103, 76, 20, 184, 17, 2, 151, 152, 141, 186, 250, 25, 175, 190, 102, 211, 185, 193, 5, 143, 43, 49, 149, 137, 62, 235, 79, 165, 68, 170, 161, 182, 122, 37, 253, 87, 10, 203, 237, 134, 127, 33, 129, 77, 58, 256, 107, 167, 51, 228, 153, 30, 4, 15, 144, 173, 94, 69, 210, 100, 81, 66, 1, 119, 233, 214, 53, 241, 86, 26, 126, 224, 12, 84, 130, 197, 23, 168, 128, 243, 36, 35, 162, 209, 160, 7, 132, 54, 32, 13, 70, 176, 60, 163, 31, 198, 227, 89, 90, 113, 223, 19, 240, 124, 231, 93, 24, 225, 150, 123, 95, 108, 222, 125, 41, 131, 74, 105, 147, 22, 55, 230, 199, 64, 80, 72, 238, 99, 239, 97, 85, 206, 104, 220, 254, 111, 78, 207, 71, 159, 38, 8, 226, 63, 11, 44, 249, 156, 196, 98, 45, 205, 229, 14, 202 ],
[ 244, 200, 112, 117, 219, 142, 133, 145, 221, 167, 172, 77, 73, 212, 50, 13, 30, 160, 93, 89, 105, 230, 139, 47, 176, 189, 217, 72, 59, 64, 90, 213, 256, 146, 203, 136, 201, 204, 120, 198, 92, 95, 115, 67, 96, 43, 8, 206, 162, 24, 29, 211, 254, 83, 22, 182, 209, 110, 123, 179, 240, 55, 194, 28, 63, 78, 41, 202, 199, 210, 220, 91, 44, 246, 57, 193, 32, 186, 130, 124, 255, 248, 60, 237, 65, 226, 181, 87, 17, 144, 20, 132, 184, 195, 56, 7, 106, 119, 225, 239, 122, 171, 247, 222, 35, 223, 251, 51, 245, 168, 205, 25, 121, 126, 131, 218, 15, 157, 207, 169, 54, 88, 31, 19, 241, 42, 174, 161, 164, 170, 148, 16, 14, 75, 102, 6, 234, 158, 5, 242, 165, 62, 215, 108, 4, 113, 155, 128, 208, 231, 118, 216, 69, 236, 233, 229, 177, 143, 98, 82, 192, 116, 235, 140, 125, 71, 53, 175, 178, 250, 109, 45, 232, 253, 138, 18, 49, 129, 34, 27, 180, 9, 249, 166, 252, 76, 185, 152, 37, 127, 224, 46, 153, 26, 84, 214, 187, 137, 66, 52, 85, 150, 86, 1, 163, 33, 111, 147, 40, 79, 12, 11, 2, 68, 58, 103, 101, 151, 38, 80, 114, 227, 104, 188, 97, 61, 99, 135, 196, 36, 156, 228, 154, 134, 159, 243, 141, 191, 107, 21, 94, 39, 149, 23, 173, 81, 238, 3, 70, 183, 190, 74, 100, 48, 197, 10 ]
]
];

/*
Return for eval
*/

return s;