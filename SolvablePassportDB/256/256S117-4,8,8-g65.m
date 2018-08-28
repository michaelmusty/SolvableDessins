s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S117-4,8,8-g65.m";
s`GaloisOrbits := [ Strings() | "256S117-4,8,8-g65-path4.m", "256S117-4,8,8-g65-path3.m" ];
s`Name := "256S117-4,8,8-g65";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 52, 18, 54, 26, 3, 68, 46, 75, 50, 4, 84, 5, 89, 38, 29, 91, 43, 88, 105, 7, 111, 17, 37, 42, 123, 40, 24, 16, 45, 62, 47, 10, 96, 22, 27, 21, 78, 12, 86, 44, 55, 94, 101, 60, 125, 65, 14, 152, 164, 97, 15, 170, 115, 67, 93, 59, 71, 118, 184, 74, 187, 139, 49, 193, 189, 20, 199, 203, 83, 205, 142, 51, 108, 23, 106, 32, 28, 217, 25, 220, 95, 63, 66, 98, 36, 41, 107, 113, 102, 53, 72, 167, 99, 208, 31, 207, 81, 165, 100, 141, 33, 140, 116, 58, 120, 157, 35, 136, 166, 171, 119, 126, 173, 176, 130, 151, 132, 240, 229, 145, 134, 137, 148, 175, 138, 133, 103, 233, 232, 109, 226, 225, 146, 129, 149, 231, 161, 236, 209, 155, 156, 160, 56, 194, 174, 57, 255, 178, 172, 163, 230, 121, 92, 61, 90, 210, 192, 122, 64, 147, 158, 70, 117, 177, 124, 179, 154, 182, 69, 241, 256, 181, 186, 228, 77, 196, 73, 201, 128, 168, 188, 252, 114, 76, 185, 112, 190, 213, 79, 211, 82, 219, 80, 218, 212, 215, 191, 169, 243, 85, 235, 238, 87, 251, 104, 144, 143, 110, 222, 242, 127, 221, 206, 204, 135, 197, 150, 234, 227, 198, 195, 162, 249, 131, 214, 239, 237, 223, 250, 224, 244, 202, 246, 216, 254, 253, 200, 180, 245, 153, 247, 248, 183, 159 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 53, 56, 17, 58, 66, 69, 72, 22, 24, 81, 4, 52, 5, 93, 96, 9, 101, 103, 32, 109, 7, 115, 117, 8, 124, 68, 34, 123, 127, 44, 129, 133, 120, 11, 137, 139, 50, 142, 12, 145, 147, 13, 60, 153, 59, 154, 149, 162, 63, 40, 29, 15, 172, 136, 176, 178, 180, 18, 185, 174, 19, 191, 169, 78, 48, 64, 20, 21, 118, 46, 151, 210, 86, 171, 23, 39, 83, 91, 74, 25, 221, 26, 223, 177, 47, 224, 89, 28, 181, 179, 227, 30, 121, 107, 131, 31, 148, 88, 164, 113, 236, 33, 152, 184, 238, 119, 130, 182, 97, 36, 242, 243, 37, 156, 245, 98, 126, 202, 42, 222, 161, 155, 45, 197, 71, 160, 158, 75, 49, 125, 84, 51, 240, 175, 214, 102, 241, 54, 55, 246, 114, 251, 244, 208, 116, 67, 57, 211, 228, 226, 190, 254, 166, 159, 61, 62, 94, 247, 256, 200, 65, 95, 249, 234, 216, 194, 230, 232, 239, 204, 70, 235, 225, 140, 168, 189, 122, 73, 134, 248, 92, 196, 187, 100, 76, 77, 165, 201, 111, 79, 170, 205, 192, 80, 203, 82, 132, 255, 212, 104, 85, 215, 217, 87, 150, 167, 90, 229, 186, 213, 163, 250, 105, 99, 138, 106, 183, 108, 146, 220, 110, 198, 112, 253, 195, 188, 218, 252, 199, 237, 141, 219, 144, 233, 128, 135, 143, 207, 193, 206, 157, 173, 231, 209 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 57, 61, 62, 39, 3, 23, 76, 77, 82, 85, 88, 90, 5, 97, 99, 6, 33, 106, 110, 112, 36, 118, 121, 8, 94, 46, 9, 128, 122, 63, 24, 10, 73, 11, 51, 140, 80, 143, 54, 148, 64, 13, 134, 139, 157, 38, 14, 165, 131, 169, 86, 16, 174, 17, 70, 101, 72, 18, 30, 188, 19, 79, 194, 195, 141, 200, 204, 32, 207, 22, 87, 211, 144, 214, 104, 92, 218, 100, 199, 158, 150, 26, 135, 168, 27, 225, 201, 151, 29, 48, 215, 108, 216, 226, 213, 50, 232, 114, 234, 196, 237, 173, 34, 146, 183, 40, 35, 111, 203, 125, 96, 159, 37, 95, 74, 231, 41, 113, 43, 227, 44, 103, 45, 191, 47, 91, 153, 235, 89, 244, 239, 209, 52, 65, 248, 53, 220, 247, 55, 240, 102, 115, 56, 81, 254, 171, 58, 59, 176, 60, 167, 233, 105, 212, 205, 84, 78, 189, 133, 142, 253, 66, 129, 67, 138, 68, 224, 116, 69, 210, 137, 136, 71, 190, 251, 198, 241, 256, 75, 197, 126, 246, 238, 161, 180, 202, 175, 163, 155, 206, 162, 208, 185, 230, 228, 83, 187, 130, 250, 172, 242, 156, 152, 219, 252, 182, 193, 98, 93, 145, 123, 245, 249, 255, 221, 107, 223, 109, 243, 186, 179, 222, 217, 181, 147, 117, 119, 120, 132, 160, 124, 154, 127, 236, 164, 184, 149, 177, 178, 192, 170, 166, 229 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 52, 18, 54, 26, 3, 68, 46, 75, 50, 4, 84, 5, 89, 38, 29, 91, 43, 88, 105, 7, 111, 17, 37, 42, 123, 40, 24, 16, 45, 62, 47, 10, 96, 22, 27, 21, 78, 12, 86, 44, 55, 94, 101, 60, 125, 65, 14, 152, 164, 97, 15, 170, 115, 67, 93, 59, 71, 118, 184, 74, 187, 139, 49, 193, 189, 20, 199, 203, 83, 205, 142, 51, 108, 23, 106, 32, 28, 217, 25, 220, 95, 63, 66, 98, 36, 41, 107, 113, 102, 53, 72, 167, 99, 208, 31, 207, 81, 165, 100, 141, 33, 140, 116, 58, 120, 157, 35, 136, 166, 171, 119, 126, 173, 176, 130, 151, 132, 240, 229, 145, 134, 137, 148, 175, 138, 133, 103, 233, 232, 109, 226, 225, 146, 129, 149, 231, 161, 236, 209, 155, 156, 160, 56, 194, 174, 57, 255, 178, 172, 163, 230, 121, 92, 61, 90, 210, 192, 122, 64, 147, 158, 70, 117, 177, 124, 179, 154, 182, 69, 241, 256, 181, 186, 228, 77, 196, 73, 201, 128, 168, 188, 252, 114, 76, 185, 112, 190, 213, 79, 211, 82, 219, 80, 218, 212, 215, 191, 169, 243, 85, 235, 238, 87, 251, 104, 144, 143, 110, 222, 242, 127, 221, 206, 204, 135, 197, 150, 234, 227, 198, 195, 162, 249, 131, 214, 239, 237, 223, 250, 224, 244, 202, 246, 216, 254, 253, 200, 180, 245, 153, 247, 248, 183, 159 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 53, 56, 17, 58, 66, 69, 72, 22, 24, 81, 4, 52, 5, 93, 96, 9, 101, 103, 32, 109, 7, 115, 117, 8, 124, 68, 34, 123, 127, 44, 129, 133, 120, 11, 137, 139, 50, 142, 12, 145, 147, 13, 60, 153, 59, 154, 149, 162, 63, 40, 29, 15, 172, 136, 176, 178, 180, 18, 185, 174, 19, 191, 169, 78, 48, 64, 20, 21, 118, 46, 151, 210, 86, 171, 23, 39, 83, 91, 74, 25, 221, 26, 223, 177, 47, 224, 89, 28, 181, 179, 227, 30, 121, 107, 131, 31, 148, 88, 164, 113, 236, 33, 152, 184, 238, 119, 130, 182, 97, 36, 242, 243, 37, 156, 245, 98, 126, 202, 42, 222, 161, 155, 45, 197, 71, 160, 158, 75, 49, 125, 84, 51, 240, 175, 214, 102, 241, 54, 55, 246, 114, 251, 244, 208, 116, 67, 57, 211, 228, 226, 190, 254, 166, 159, 61, 62, 94, 247, 256, 200, 65, 95, 249, 234, 216, 194, 230, 232, 239, 204, 70, 235, 225, 140, 168, 189, 122, 73, 134, 248, 92, 196, 187, 100, 76, 77, 165, 201, 111, 79, 170, 205, 192, 80, 203, 82, 132, 255, 212, 104, 85, 215, 217, 87, 150, 167, 90, 229, 186, 213, 163, 250, 105, 99, 138, 106, 183, 108, 146, 220, 110, 198, 112, 253, 195, 188, 218, 252, 199, 237, 141, 219, 144, 233, 128, 135, 143, 207, 193, 206, 157, 173, 231, 209 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 57, 61, 62, 39, 3, 23, 76, 77, 82, 85, 88, 90, 5, 97, 99, 6, 33, 106, 110, 112, 36, 118, 121, 8, 94, 46, 9, 128, 122, 63, 24, 10, 73, 11, 51, 140, 80, 143, 54, 148, 64, 13, 134, 139, 157, 38, 14, 165, 131, 169, 86, 16, 174, 17, 70, 101, 72, 18, 30, 188, 19, 79, 194, 195, 141, 200, 204, 32, 207, 22, 87, 211, 144, 214, 104, 92, 218, 100, 199, 158, 150, 26, 135, 168, 27, 225, 201, 151, 29, 48, 215, 108, 216, 226, 213, 50, 232, 114, 234, 196, 237, 173, 34, 146, 183, 40, 35, 111, 203, 125, 96, 159, 37, 95, 74, 231, 41, 113, 43, 227, 44, 103, 45, 191, 47, 91, 153, 235, 89, 244, 239, 209, 52, 65, 248, 53, 220, 247, 55, 240, 102, 115, 56, 81, 254, 171, 58, 59, 176, 60, 167, 233, 105, 212, 205, 84, 78, 189, 133, 142, 253, 66, 129, 67, 138, 68, 224, 116, 69, 210, 137, 136, 71, 190, 251, 198, 241, 256, 75, 197, 126, 246, 238, 161, 180, 202, 175, 163, 155, 206, 162, 208, 185, 230, 228, 83, 187, 130, 250, 172, 242, 156, 152, 219, 252, 182, 193, 98, 93, 145, 123, 245, 249, 255, 221, 107, 223, 109, 243, 186, 179, 222, 217, 181, 147, 117, 119, 120, 132, 160, 124, 154, 127, 236, 164, 184, 149, 177, 178, 192, 170, 166, 229 ]:
 Order := 256 > |
[ 245, 194, 188, 223, 156, 153, 160, 233, 216, 215, 246, 176, 206, 220, 214, 140, 114, 100, 126, 93, 124, 177, 146, 251, 60, 196, 218, 155, 208, 152, 137, 56, 65, 76, 49, 228, 187, 195, 252, 193, 205, 237, 225, 144, 23, 130, 87, 240, 66, 127, 132, 106, 99, 186, 167, 89, 141, 111, 33, 88, 172, 185, 197, 224, 110, 77, 75, 165, 121, 79, 236, 244, 123, 234, 37, 16, 35, 119, 57, 98, 162, 45, 243, 41, 148, 96, 44, 179, 178, 53, 154, 18, 73, 239, 78, 203, 238, 51, 133, 116, 31, 217, 163, 101, 55, 43, 102, 128, 202, 59, 68, 125, 14, 26, 113, 92, 192, 112, 189, 64, 149, 222, 20, 46, 201, 48, 22, 226, 86, 21, 69, 80, 90, 105, 108, 210, 104, 107, 211, 34, 70, 230, 151, 47, 84, 82, 166, 143, 131, 184, 85, 91, 11, 30, 7, 9, 190, 199, 249, 28, 164, 72, 109, 71, 58, 181, 134, 175, 120, 117, 136, 150, 198, 232, 122, 4, 50, 32, 25, 248, 229, 159, 213, 61, 94, 42, 67, 38, 95, 173, 207, 242, 8, 24, 3, 17, 97, 157, 174, 256, 118, 103, 129, 191, 145, 29, 227, 13, 219, 221, 142, 209, 253, 36, 27, 5, 138, 10, 231, 115, 171, 168, 12, 169, 52, 135, 204, 15, 147, 139, 212, 158, 40, 83, 255, 161, 54, 63, 62, 19, 247, 170, 74, 81, 39, 6, 200, 235, 254, 183, 2, 1, 250, 182, 180, 241 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 53, 56, 17, 58, 66, 69, 72, 22, 24, 81, 4, 52, 5, 93, 96, 9, 101, 103, 32, 109, 7, 115, 117, 8, 124, 68, 34, 123, 127, 44, 129, 133, 120, 11, 137, 139, 50, 142, 12, 145, 147, 13, 60, 153, 59, 154, 149, 162, 63, 40, 29, 15, 172, 136, 176, 178, 180, 18, 185, 174, 19, 191, 169, 78, 48, 64, 20, 21, 118, 46, 151, 210, 86, 171, 23, 39, 83, 91, 74, 25, 221, 26, 223, 177, 47, 224, 89, 28, 181, 179, 227, 30, 121, 107, 131, 31, 148, 88, 164, 113, 236, 33, 152, 184, 238, 119, 130, 182, 97, 36, 242, 243, 37, 156, 245, 98, 126, 202, 42, 222, 161, 155, 45, 197, 71, 160, 158, 75, 49, 125, 84, 51, 240, 175, 214, 102, 241, 54, 55, 246, 114, 251, 244, 208, 116, 67, 57, 211, 228, 226, 190, 254, 166, 159, 61, 62, 94, 247, 256, 200, 65, 95, 249, 234, 216, 194, 230, 232, 239, 204, 70, 235, 225, 140, 168, 189, 122, 73, 134, 248, 92, 196, 187, 100, 76, 77, 165, 201, 111, 79, 170, 205, 192, 80, 203, 82, 132, 255, 212, 104, 85, 215, 217, 87, 150, 167, 90, 229, 186, 213, 163, 250, 105, 99, 138, 106, 183, 108, 146, 220, 110, 198, 112, 253, 195, 188, 218, 252, 199, 237, 141, 219, 144, 233, 128, 135, 143, 207, 193, 206, 157, 173, 231, 209 ],
[ 240, 154, 237, 67, 177, 152, 134, 251, 126, 239, 56, 95, 156, 112, 161, 197, 194, 193, 145, 40, 119, 41, 135, 178, 102, 153, 214, 138, 252, 58, 29, 68, 57, 186, 198, 147, 140, 238, 127, 246, 143, 221, 228, 216, 208, 37, 245, 129, 8, 96, 128, 185, 219, 242, 225, 31, 202, 199, 233, 92, 116, 181, 117, 45, 114, 141, 195, 201, 107, 243, 111, 60, 26, 124, 158, 39, 17, 174, 183, 209, 155, 231, 176, 52, 83, 43, 97, 55, 14, 44, 115, 157, 79, 71, 188, 85, 136, 206, 13, 70, 212, 106, 130, 47, 191, 24, 227, 248, 223, 173, 16, 81, 34, 15, 232, 196, 203, 200, 76, 75, 18, 146, 190, 80, 235, 73, 49, 230, 207, 82, 59, 144, 226, 218, 162, 86, 108, 215, 179, 5, 159, 160, 109, 42, 204, 87, 220, 213, 105, 65, 249, 104, 4, 90, 100, 25, 234, 180, 120, 33, 113, 22, 30, 133, 38, 53, 151, 132, 98, 123, 93, 167, 163, 241, 187, 51, 20, 99, 110, 210, 165, 164, 224, 217, 168, 150, 125, 1, 118, 253, 182, 35, 62, 12, 9, 94, 61, 254, 139, 170, 142, 32, 27, 103, 10, 54, 74, 63, 211, 66, 48, 255, 229, 64, 2, 28, 148, 6, 256, 3, 84, 189, 23, 78, 11, 247, 250, 122, 101, 50, 244, 72, 36, 91, 192, 137, 131, 121, 169, 77, 171, 205, 89, 19, 7, 46, 149, 69, 166, 236, 21, 88, 222, 175, 184, 172 ]
],
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 52, 18, 54, 26, 3, 68, 46, 75, 50, 4, 84, 5, 89, 38, 29, 91, 43, 88, 105, 7, 111, 17, 37, 42, 123, 40, 24, 16, 45, 62, 47, 10, 96, 22, 27, 21, 78, 12, 86, 44, 55, 94, 101, 60, 125, 65, 14, 152, 164, 97, 15, 170, 115, 67, 93, 59, 71, 118, 184, 74, 187, 139, 49, 193, 189, 20, 199, 203, 83, 205, 142, 51, 108, 23, 106, 32, 28, 217, 25, 220, 95, 63, 66, 98, 36, 41, 107, 113, 102, 53, 72, 167, 99, 208, 31, 207, 81, 165, 100, 141, 33, 140, 116, 58, 120, 157, 35, 136, 166, 171, 119, 126, 173, 176, 130, 151, 132, 240, 229, 145, 134, 137, 148, 175, 138, 133, 103, 233, 232, 109, 226, 225, 146, 129, 149, 231, 161, 236, 209, 155, 156, 160, 56, 194, 174, 57, 255, 178, 172, 163, 230, 121, 92, 61, 90, 210, 192, 122, 64, 147, 158, 70, 117, 177, 124, 179, 154, 182, 69, 241, 256, 181, 186, 228, 77, 196, 73, 201, 128, 168, 188, 252, 114, 76, 185, 112, 190, 213, 79, 211, 82, 219, 80, 218, 212, 215, 191, 169, 243, 85, 235, 238, 87, 251, 104, 144, 143, 110, 222, 242, 127, 221, 206, 204, 135, 197, 150, 234, 227, 198, 195, 162, 249, 131, 214, 239, 237, 223, 250, 224, 244, 202, 246, 216, 254, 253, 200, 180, 245, 153, 247, 248, 183, 159 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 53, 56, 17, 58, 66, 69, 72, 22, 24, 81, 4, 52, 5, 93, 96, 9, 101, 103, 32, 109, 7, 115, 117, 8, 124, 68, 34, 123, 127, 44, 129, 133, 120, 11, 137, 139, 50, 142, 12, 145, 147, 13, 60, 153, 59, 154, 149, 162, 63, 40, 29, 15, 172, 136, 176, 178, 180, 18, 185, 174, 19, 191, 169, 78, 48, 64, 20, 21, 118, 46, 151, 210, 86, 171, 23, 39, 83, 91, 74, 25, 221, 26, 223, 177, 47, 224, 89, 28, 181, 179, 227, 30, 121, 107, 131, 31, 148, 88, 164, 113, 236, 33, 152, 184, 238, 119, 130, 182, 97, 36, 242, 243, 37, 156, 245, 98, 126, 202, 42, 222, 161, 155, 45, 197, 71, 160, 158, 75, 49, 125, 84, 51, 240, 175, 214, 102, 241, 54, 55, 246, 114, 251, 244, 208, 116, 67, 57, 211, 228, 226, 190, 254, 166, 159, 61, 62, 94, 247, 256, 200, 65, 95, 249, 234, 216, 194, 230, 232, 239, 204, 70, 235, 225, 140, 168, 189, 122, 73, 134, 248, 92, 196, 187, 100, 76, 77, 165, 201, 111, 79, 170, 205, 192, 80, 203, 82, 132, 255, 212, 104, 85, 215, 217, 87, 150, 167, 90, 229, 186, 213, 163, 250, 105, 99, 138, 106, 183, 108, 146, 220, 110, 198, 112, 253, 195, 188, 218, 252, 199, 237, 141, 219, 144, 233, 128, 135, 143, 207, 193, 206, 157, 173, 231, 209 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 57, 61, 62, 39, 3, 23, 76, 77, 82, 85, 88, 90, 5, 97, 99, 6, 33, 106, 110, 112, 36, 118, 121, 8, 94, 46, 9, 128, 122, 63, 24, 10, 73, 11, 51, 140, 80, 143, 54, 148, 64, 13, 134, 139, 157, 38, 14, 165, 131, 169, 86, 16, 174, 17, 70, 101, 72, 18, 30, 188, 19, 79, 194, 195, 141, 200, 204, 32, 207, 22, 87, 211, 144, 214, 104, 92, 218, 100, 199, 158, 150, 26, 135, 168, 27, 225, 201, 151, 29, 48, 215, 108, 216, 226, 213, 50, 232, 114, 234, 196, 237, 173, 34, 146, 183, 40, 35, 111, 203, 125, 96, 159, 37, 95, 74, 231, 41, 113, 43, 227, 44, 103, 45, 191, 47, 91, 153, 235, 89, 244, 239, 209, 52, 65, 248, 53, 220, 247, 55, 240, 102, 115, 56, 81, 254, 171, 58, 59, 176, 60, 167, 233, 105, 212, 205, 84, 78, 189, 133, 142, 253, 66, 129, 67, 138, 68, 224, 116, 69, 210, 137, 136, 71, 190, 251, 198, 241, 256, 75, 197, 126, 246, 238, 161, 180, 202, 175, 163, 155, 206, 162, 208, 185, 230, 228, 83, 187, 130, 250, 172, 242, 156, 152, 219, 252, 182, 193, 98, 93, 145, 123, 245, 249, 255, 221, 107, 223, 109, 243, 186, 179, 222, 217, 181, 147, 117, 119, 120, 132, 160, 124, 154, 127, 236, 164, 184, 149, 177, 178, 192, 170, 166, 229 ]:
 Order := 256 > |
[ 6, 1, 17, 22, 24, 9, 32, 3, 2, 44, 5, 50, 10, 59, 63, 40, 34, 14, 4, 78, 48, 46, 86, 39, 91, 16, 47, 89, 27, 7, 107, 88, 113, 8, 119, 97, 35, 26, 11, 38, 98, 36, 29, 52, 41, 19, 43, 12, 75, 21, 84, 13, 102, 15, 53, 155, 158, 116, 68, 56, 166, 42, 94, 171, 58, 95, 66, 18, 181, 174, 69, 103, 189, 72, 20, 196, 187, 49, 201, 205, 109, 203, 81, 23, 212, 51, 215, 30, 25, 167, 28, 165, 67, 54, 93, 45, 62, 96, 105, 111, 55, 101, 139, 217, 31, 87, 99, 85, 142, 220, 33, 198, 100, 195, 65, 115, 175, 70, 123, 117, 164, 170, 37, 177, 57, 124, 223, 191, 146, 127, 236, 129, 138, 133, 227, 120, 134, 137, 74, 114, 112, 83, 219, 218, 132, 145, 172, 135, 147, 229, 128, 60, 252, 179, 152, 153, 118, 173, 256, 154, 149, 234, 162, 61, 110, 121, 104, 192, 210, 64, 122, 161, 125, 157, 136, 126, 176, 160, 178, 250, 184, 180, 255, 71, 197, 185, 73, 193, 77, 199, 209, 169, 76, 156, 233, 188, 228, 232, 79, 249, 190, 244, 80, 226, 82, 225, 108, 106, 151, 168, 202, 207, 200, 237, 208, 246, 90, 206, 204, 92, 224, 221, 240, 242, 144, 143, 231, 186, 131, 163, 148, 141, 140, 230, 213, 150, 239, 214, 238, 130, 182, 222, 211, 243, 251, 245, 253, 254, 235, 241, 216, 194, 248, 247, 159, 183 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 53, 56, 17, 58, 66, 69, 72, 22, 24, 81, 4, 52, 5, 93, 96, 9, 101, 103, 32, 109, 7, 115, 117, 8, 124, 68, 34, 123, 127, 44, 129, 133, 120, 11, 137, 139, 50, 142, 12, 145, 147, 13, 60, 153, 59, 154, 149, 162, 63, 40, 29, 15, 172, 136, 176, 178, 180, 18, 185, 174, 19, 191, 169, 78, 48, 64, 20, 21, 118, 46, 151, 210, 86, 171, 23, 39, 83, 91, 74, 25, 221, 26, 223, 177, 47, 224, 89, 28, 181, 179, 227, 30, 121, 107, 131, 31, 148, 88, 164, 113, 236, 33, 152, 184, 238, 119, 130, 182, 97, 36, 242, 243, 37, 156, 245, 98, 126, 202, 42, 222, 161, 155, 45, 197, 71, 160, 158, 75, 49, 125, 84, 51, 240, 175, 214, 102, 241, 54, 55, 246, 114, 251, 244, 208, 116, 67, 57, 211, 228, 226, 190, 254, 166, 159, 61, 62, 94, 247, 256, 200, 65, 95, 249, 234, 216, 194, 230, 232, 239, 204, 70, 235, 225, 140, 168, 189, 122, 73, 134, 248, 92, 196, 187, 100, 76, 77, 165, 201, 111, 79, 170, 205, 192, 80, 203, 82, 132, 255, 212, 104, 85, 215, 217, 87, 150, 167, 90, 229, 186, 213, 163, 250, 105, 99, 138, 106, 183, 108, 146, 220, 110, 198, 112, 253, 195, 188, 218, 252, 199, 237, 141, 219, 144, 233, 128, 135, 143, 207, 193, 206, 157, 173, 231, 209 ],
[ 12, 28, 36, 73, 46, 7, 104, 39, 4, 54, 88, 77, 24, 70, 150, 94, 1, 38, 82, 140, 49, 23, 143, 25, 99, 9, 63, 90, 11, 110, 225, 33, 201, 15, 125, 131, 40, 62, 21, 5, 135, 168, 97, 2, 27, 20, 6, 80, 76, 51, 85, 42, 151, 169, 29, 55, 142, 173, 3, 115, 111, 121, 64, 203, 34, 158, 26, 57, 137, 81, 116, 91, 195, 48, 141, 251, 188, 79, 241, 207, 89, 204, 50, 144, 230, 87, 228, 31, 100, 215, 92, 232, 174, 61, 17, 128, 122, 10, 106, 112, 148, 13, 19, 218, 226, 156, 108, 250, 22, 199, 196, 243, 114, 186, 157, 16, 45, 253, 8, 66, 165, 86, 118, 129, 254, 67, 119, 83, 209, 145, 220, 52, 191, 47, 109, 146, 227, 44, 30, 246, 180, 32, 162, 185, 231, 43, 59, 255, 133, 113, 256, 134, 126, 138, 14, 178, 72, 159, 210, 68, 65, 223, 179, 105, 193, 167, 219, 84, 205, 189, 78, 53, 139, 183, 35, 96, 37, 102, 58, 120, 18, 149, 171, 101, 221, 161, 198, 194, 190, 200, 247, 187, 238, 240, 153, 197, 71, 235, 163, 222, 202, 160, 208, 244, 206, 239, 211, 214, 74, 75, 124, 213, 184, 117, 216, 154, 212, 245, 249, 233, 132, 123, 41, 93, 252, 182, 248, 136, 217, 176, 103, 234, 237, 60, 175, 107, 147, 181, 242, 95, 224, 98, 155, 130, 152, 177, 164, 236, 172, 69, 127, 56, 170, 192, 229, 166 ]
]
];

/*
Return for eval
*/

return s;