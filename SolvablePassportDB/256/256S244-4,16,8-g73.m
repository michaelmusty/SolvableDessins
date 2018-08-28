s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S244-4,16,8-g73.m";
s`GaloisOrbits := [ Strings() | "256S244-4,16,8-g73-path8.m", "256S244-4,16,8-g73-path7.m" ];
s`Name := "256S244-4,16,8-g73";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 12, 40, 8, 82, 2, 5, 49, 59, 22, 14, 30, 9, 116, 124, 34, 20, 146, 15, 18, 154, 155, 1, 50, 21, 24, 188, 29, 119, 193, 134, 54, 11, 139, 19, 37, 143, 31, 42, 53, 6, 94, 196, 57, 48, 204, 43, 46, 190, 99, 103, 7, 106, 168, 35, 39, 151, 47, 210, 69, 23, 109, 76, 67, 186, 62, 65, 197, 113, 3, 68, 70, 195, 75, 133, 137, 66, 79, 199, 4, 36, 87, 77, 101, 85, 97, 17, 118, 81, 184, 93, 104, 84, 128, 180, 41, 140, 92, 100, 51, 102, 179, 149, 60, 105, 130, 121, 52, 232, 123, 61, 176, 122, 71, 112, 114, 142, 13, 88, 207, 28, 107, 115, 110, 131, 90, 129, 236, 125, 238, 91, 10, 237, 225, 32, 239, 58, 144, 45, 96, 33, 220, 117, 145, 73, 80, 147, 86, 166, 98, 201, 26, 181, 223, 164, 25, 183, 169, 162, 254, 157, 160, 228, 148, 16, 163, 165, 256, 55, 161, 231, 78, 175, 83, 64, 111, 172, 233, 27, 173, 95, 234, 152, 89, 156, 252, 187, 174, 56, 171, 192, 138, 44, 178, 136, 153, 214, 198, 63, 189, 158, 203, 221, 217, 191, 218, 74, 120, 212, 216, 194, 126, 213, 229, 38, 241, 127, 150, 219, 227, 202, 141, 240, 72, 251, 206, 243, 205, 200, 208, 185, 255, 135, 245, 182, 167, 209, 215, 211, 108, 248, 132, 247, 242, 235, 253, 222, 226, 246, 170, 230, 159, 250, 177, 224, 249, 244 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 37, 60, 63, 69, 65, 73, 77, 80, 84, 79, 6, 86, 4, 90, 40, 54, 100, 51, 104, 7, 88, 95, 8, 25, 76, 12, 114, 9, 31, 23, 126, 131, 128, 83, 134, 136, 32, 138, 11, 143, 117, 146, 13, 140, 14, 151, 120, 15, 155, 158, 164, 160, 168, 147, 171, 173, 19, 174, 17, 94, 34, 82, 176, 182, 20, 71, 186, 24, 110, 21, 190, 103, 166, 195, 197, 26, 201, 178, 179, 207, 149, 130, 28, 106, 29, 74, 212, 30, 43, 55, 216, 47, 217, 218, 33, 183, 163, 36, 50, 214, 154, 137, 109, 68, 39, 210, 204, 41, 188, 42, 107, 99, 162, 192, 227, 191, 232, 75, 45, 57, 152, 48, 236, 49, 229, 237, 238, 52, 133, 199, 53, 112, 184, 115, 56, 221, 58, 169, 59, 61, 223, 206, 62, 113, 141, 198, 222, 145, 187, 249, 142, 66, 251, 64, 181, 252, 67, 254, 70, 119, 242, 256, 228, 72, 144, 116, 225, 124, 193, 253, 226, 78, 233, 118, 175, 81, 241, 92, 180, 139, 85, 230, 87, 235, 123, 231, 89, 200, 125, 105, 220, 91, 97, 234, 93, 96, 239, 98, 170, 121, 101, 102, 159, 185, 167, 194, 224, 177, 108, 248, 111, 122, 211, 240, 209, 247, 127, 129, 243, 132, 196, 135, 245, 244, 250, 255, 148, 246, 150, 153, 156, 157, 189, 161, 213, 203, 165, 215, 202, 205, 219, 172, 208 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 54, 2, 5, 64, 25, 70, 74, 3, 81, 41, 15, 37, 62, 59, 91, 60, 6, 52, 14, 48, 57, 61, 29, 21, 8, 113, 103, 13, 35, 9, 12, 127, 51, 105, 133, 10, 33, 43, 125, 124, 118, 42, 66, 122, 102, 49, 36, 85, 82, 18, 159, 71, 165, 38, 16, 172, 152, 79, 157, 154, 178, 155, 19, 156, 75, 68, 20, 161, 34, 26, 69, 191, 22, 67, 189, 187, 109, 202, 95, 206, 27, 121, 192, 193, 194, 94, 137, 211, 47, 30, 112, 205, 32, 141, 213, 210, 153, 198, 188, 40, 117, 147, 225, 56, 164, 196, 96, 93, 97, 145, 116, 58, 46, 226, 104, 208, 44, 203, 181, 190, 99, 101, 130, 219, 131, 129, 108, 209, 149, 179, 111, 115, 53, 72, 55, 110, 215, 106, 148, 77, 87, 78, 83, 146, 65, 201, 166, 247, 151, 63, 250, 114, 86, 240, 197, 144, 245, 163, 246, 76, 92, 162, 255, 224, 183, 182, 214, 73, 134, 207, 244, 200, 195, 167, 80, 89, 143, 135, 120, 84, 98, 119, 177, 123, 170, 88, 185, 176, 242, 204, 90, 132, 128, 180, 173, 138, 136, 150, 140, 256, 100, 234, 139, 228, 249, 253, 107, 158, 252, 241, 243, 171, 142, 229, 254, 126, 248, 238, 212, 222, 221, 168, 237, 230, 233, 231, 235, 160, 251, 232, 184, 175, 186, 223, 174, 227, 239, 169, 220, 217, 236, 216, 199, 218 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 12, 40, 8, 82, 2, 5, 49, 59, 22, 14, 30, 9, 116, 124, 34, 20, 146, 15, 18, 154, 155, 1, 50, 21, 24, 188, 29, 119, 193, 134, 54, 11, 139, 19, 37, 143, 31, 42, 53, 6, 94, 196, 57, 48, 204, 43, 46, 190, 99, 103, 7, 106, 168, 35, 39, 151, 47, 210, 69, 23, 109, 76, 67, 186, 62, 65, 197, 113, 3, 68, 70, 195, 75, 133, 137, 66, 79, 199, 4, 36, 87, 77, 101, 85, 97, 17, 118, 81, 184, 93, 104, 84, 128, 180, 41, 140, 92, 100, 51, 102, 179, 149, 60, 105, 130, 121, 52, 232, 123, 61, 176, 122, 71, 112, 114, 142, 13, 88, 207, 28, 107, 115, 110, 131, 90, 129, 236, 125, 238, 91, 10, 237, 225, 32, 239, 58, 144, 45, 96, 33, 220, 117, 145, 73, 80, 147, 86, 166, 98, 201, 26, 181, 223, 164, 25, 183, 169, 162, 254, 157, 160, 228, 148, 16, 163, 165, 256, 55, 161, 231, 78, 175, 83, 64, 111, 172, 233, 27, 173, 95, 234, 152, 89, 156, 252, 187, 174, 56, 171, 192, 138, 44, 178, 136, 153, 214, 198, 63, 189, 158, 203, 221, 217, 191, 218, 74, 120, 212, 216, 194, 126, 213, 229, 38, 241, 127, 150, 219, 227, 202, 141, 240, 72, 251, 206, 243, 205, 200, 208, 185, 255, 135, 245, 182, 167, 209, 215, 211, 108, 248, 132, 247, 242, 235, 253, 222, 226, 246, 170, 230, 159, 250, 177, 224, 249, 244 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 37, 60, 63, 69, 65, 73, 77, 80, 84, 79, 6, 86, 4, 90, 40, 54, 100, 51, 104, 7, 88, 95, 8, 25, 76, 12, 114, 9, 31, 23, 126, 131, 128, 83, 134, 136, 32, 138, 11, 143, 117, 146, 13, 140, 14, 151, 120, 15, 155, 158, 164, 160, 168, 147, 171, 173, 19, 174, 17, 94, 34, 82, 176, 182, 20, 71, 186, 24, 110, 21, 190, 103, 166, 195, 197, 26, 201, 178, 179, 207, 149, 130, 28, 106, 29, 74, 212, 30, 43, 55, 216, 47, 217, 218, 33, 183, 163, 36, 50, 214, 154, 137, 109, 68, 39, 210, 204, 41, 188, 42, 107, 99, 162, 192, 227, 191, 232, 75, 45, 57, 152, 48, 236, 49, 229, 237, 238, 52, 133, 199, 53, 112, 184, 115, 56, 221, 58, 169, 59, 61, 223, 206, 62, 113, 141, 198, 222, 145, 187, 249, 142, 66, 251, 64, 181, 252, 67, 254, 70, 119, 242, 256, 228, 72, 144, 116, 225, 124, 193, 253, 226, 78, 233, 118, 175, 81, 241, 92, 180, 139, 85, 230, 87, 235, 123, 231, 89, 200, 125, 105, 220, 91, 97, 234, 93, 96, 239, 98, 170, 121, 101, 102, 159, 185, 167, 194, 224, 177, 108, 248, 111, 122, 211, 240, 209, 247, 127, 129, 243, 132, 196, 135, 245, 244, 250, 255, 148, 246, 150, 153, 156, 157, 189, 161, 213, 203, 165, 215, 202, 205, 219, 172, 208 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 54, 2, 5, 64, 25, 70, 74, 3, 81, 41, 15, 37, 62, 59, 91, 60, 6, 52, 14, 48, 57, 61, 29, 21, 8, 113, 103, 13, 35, 9, 12, 127, 51, 105, 133, 10, 33, 43, 125, 124, 118, 42, 66, 122, 102, 49, 36, 85, 82, 18, 159, 71, 165, 38, 16, 172, 152, 79, 157, 154, 178, 155, 19, 156, 75, 68, 20, 161, 34, 26, 69, 191, 22, 67, 189, 187, 109, 202, 95, 206, 27, 121, 192, 193, 194, 94, 137, 211, 47, 30, 112, 205, 32, 141, 213, 210, 153, 198, 188, 40, 117, 147, 225, 56, 164, 196, 96, 93, 97, 145, 116, 58, 46, 226, 104, 208, 44, 203, 181, 190, 99, 101, 130, 219, 131, 129, 108, 209, 149, 179, 111, 115, 53, 72, 55, 110, 215, 106, 148, 77, 87, 78, 83, 146, 65, 201, 166, 247, 151, 63, 250, 114, 86, 240, 197, 144, 245, 163, 246, 76, 92, 162, 255, 224, 183, 182, 214, 73, 134, 207, 244, 200, 195, 167, 80, 89, 143, 135, 120, 84, 98, 119, 177, 123, 170, 88, 185, 176, 242, 204, 90, 132, 128, 180, 173, 138, 136, 150, 140, 256, 100, 234, 139, 228, 249, 253, 107, 158, 252, 241, 243, 171, 142, 229, 254, 126, 248, 238, 212, 222, 221, 168, 237, 230, 233, 231, 235, 160, 251, 232, 184, 175, 186, 223, 174, 227, 239, 169, 220, 217, 236, 216, 199, 218 ]:
 Order := 256 > |
[ 12, 40, 8, 82, 2, 5, 49, 59, 22, 14, 30, 9, 116, 124, 34, 20, 146, 15, 18, 154, 155, 1, 50, 21, 24, 188, 29, 119, 193, 134, 54, 11, 139, 19, 37, 143, 31, 42, 53, 6, 94, 196, 57, 48, 204, 43, 46, 190, 99, 103, 7, 106, 168, 35, 39, 151, 47, 210, 69, 23, 109, 76, 67, 186, 62, 65, 197, 113, 3, 68, 70, 195, 75, 133, 137, 66, 79, 199, 4, 36, 87, 77, 101, 85, 97, 17, 118, 81, 184, 93, 104, 84, 128, 180, 41, 140, 92, 100, 51, 102, 179, 149, 60, 105, 130, 121, 52, 232, 123, 61, 176, 122, 71, 112, 114, 142, 13, 88, 207, 28, 107, 115, 110, 131, 90, 129, 236, 125, 238, 91, 10, 237, 225, 32, 239, 58, 144, 45, 96, 33, 220, 117, 145, 73, 80, 147, 86, 166, 98, 201, 26, 181, 223, 164, 25, 183, 169, 162, 254, 157, 160, 228, 148, 16, 163, 165, 256, 55, 161, 231, 78, 175, 83, 64, 111, 172, 233, 27, 173, 95, 234, 152, 89, 156, 252, 187, 174, 56, 171, 192, 138, 44, 178, 136, 153, 214, 198, 63, 189, 158, 203, 221, 217, 191, 218, 74, 120, 212, 216, 194, 126, 213, 229, 38, 241, 127, 150, 219, 227, 202, 141, 240, 72, 251, 206, 243, 205, 200, 208, 185, 255, 135, 245, 182, 167, 209, 215, 211, 108, 248, 132, 247, 242, 235, 253, 222, 226, 246, 170, 230, 159, 250, 177, 224, 249, 244 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 37, 60, 63, 69, 65, 73, 77, 80, 84, 79, 6, 86, 4, 90, 40, 54, 100, 51, 104, 7, 88, 95, 8, 25, 76, 12, 114, 9, 31, 23, 126, 131, 128, 83, 134, 136, 32, 138, 11, 143, 117, 146, 13, 140, 14, 151, 120, 15, 155, 158, 164, 160, 168, 147, 171, 173, 19, 174, 17, 94, 34, 82, 176, 182, 20, 71, 186, 24, 110, 21, 190, 103, 166, 195, 197, 26, 201, 178, 179, 207, 149, 130, 28, 106, 29, 74, 212, 30, 43, 55, 216, 47, 217, 218, 33, 183, 163, 36, 50, 214, 154, 137, 109, 68, 39, 210, 204, 41, 188, 42, 107, 99, 162, 192, 227, 191, 232, 75, 45, 57, 152, 48, 236, 49, 229, 237, 238, 52, 133, 199, 53, 112, 184, 115, 56, 221, 58, 169, 59, 61, 223, 206, 62, 113, 141, 198, 222, 145, 187, 249, 142, 66, 251, 64, 181, 252, 67, 254, 70, 119, 242, 256, 228, 72, 144, 116, 225, 124, 193, 253, 226, 78, 233, 118, 175, 81, 241, 92, 180, 139, 85, 230, 87, 235, 123, 231, 89, 200, 125, 105, 220, 91, 97, 234, 93, 96, 239, 98, 170, 121, 101, 102, 159, 185, 167, 194, 224, 177, 108, 248, 111, 122, 211, 240, 209, 247, 127, 129, 243, 132, 196, 135, 245, 244, 250, 255, 148, 246, 150, 153, 156, 157, 189, 161, 213, 203, 165, 215, 202, 205, 219, 172, 208 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 54, 2, 5, 64, 25, 70, 74, 3, 81, 41, 15, 37, 62, 59, 91, 60, 6, 52, 14, 48, 57, 61, 29, 21, 8, 113, 103, 13, 35, 9, 12, 127, 51, 105, 133, 10, 33, 43, 125, 124, 118, 42, 66, 122, 102, 49, 36, 85, 82, 18, 159, 71, 165, 38, 16, 172, 152, 79, 157, 154, 178, 155, 19, 156, 75, 68, 20, 161, 34, 26, 69, 191, 22, 67, 189, 187, 109, 202, 95, 206, 27, 121, 192, 193, 194, 94, 137, 211, 47, 30, 112, 205, 32, 141, 213, 210, 153, 198, 188, 40, 117, 147, 225, 56, 164, 196, 96, 93, 97, 145, 116, 58, 46, 226, 104, 208, 44, 203, 181, 190, 99, 101, 130, 219, 131, 129, 108, 209, 149, 179, 111, 115, 53, 72, 55, 110, 215, 106, 148, 77, 87, 78, 83, 146, 65, 201, 166, 247, 151, 63, 250, 114, 86, 240, 197, 144, 245, 163, 246, 76, 92, 162, 255, 224, 183, 182, 214, 73, 134, 207, 244, 200, 195, 167, 80, 89, 143, 135, 120, 84, 98, 119, 177, 123, 170, 88, 185, 176, 242, 204, 90, 132, 128, 180, 173, 138, 136, 150, 140, 256, 100, 234, 139, 228, 249, 253, 107, 158, 252, 241, 243, 171, 142, 229, 254, 126, 248, 238, 212, 222, 221, 168, 237, 230, 233, 231, 235, 160, 251, 232, 184, 175, 186, 223, 174, 227, 239, 169, 220, 217, 236, 216, 199, 218 ]
],
[ PermutationGroup<256 |  
\[ 12, 40, 8, 82, 2, 5, 49, 59, 22, 14, 30, 9, 116, 124, 34, 20, 146, 15, 18, 154, 155, 1, 50, 21, 24, 188, 29, 119, 193, 134, 54, 11, 139, 19, 37, 143, 31, 42, 53, 6, 94, 196, 57, 48, 204, 43, 46, 190, 99, 103, 7, 106, 168, 35, 39, 151, 47, 210, 69, 23, 109, 76, 67, 186, 62, 65, 197, 113, 3, 68, 70, 195, 75, 133, 137, 66, 79, 199, 4, 36, 87, 77, 101, 85, 97, 17, 118, 81, 184, 93, 104, 84, 128, 180, 41, 140, 92, 100, 51, 102, 179, 149, 60, 105, 130, 121, 52, 232, 123, 61, 176, 122, 71, 112, 114, 142, 13, 88, 207, 28, 107, 115, 110, 131, 90, 129, 236, 125, 238, 91, 10, 237, 225, 32, 239, 58, 144, 45, 96, 33, 220, 117, 145, 73, 80, 147, 86, 166, 98, 201, 26, 181, 223, 164, 25, 183, 169, 162, 254, 157, 160, 228, 148, 16, 163, 165, 256, 55, 161, 231, 78, 175, 83, 64, 111, 172, 233, 27, 173, 95, 234, 152, 89, 156, 252, 187, 174, 56, 171, 192, 138, 44, 178, 136, 153, 214, 198, 63, 189, 158, 203, 221, 217, 191, 218, 74, 120, 212, 216, 194, 126, 213, 229, 38, 241, 127, 150, 219, 227, 202, 141, 240, 72, 251, 206, 243, 205, 200, 208, 185, 255, 135, 245, 182, 167, 209, 215, 211, 108, 248, 132, 247, 242, 235, 253, 222, 226, 246, 170, 230, 159, 250, 177, 224, 249, 244 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 37, 60, 63, 69, 65, 73, 77, 80, 84, 79, 6, 86, 4, 90, 40, 54, 100, 51, 104, 7, 88, 95, 8, 25, 76, 12, 114, 9, 31, 23, 126, 131, 128, 83, 134, 136, 32, 138, 11, 143, 117, 146, 13, 140, 14, 151, 120, 15, 155, 158, 164, 160, 168, 147, 171, 173, 19, 174, 17, 94, 34, 82, 176, 182, 20, 71, 186, 24, 110, 21, 190, 103, 166, 195, 197, 26, 201, 178, 179, 207, 149, 130, 28, 106, 29, 74, 212, 30, 43, 55, 216, 47, 217, 218, 33, 183, 163, 36, 50, 214, 154, 137, 109, 68, 39, 210, 204, 41, 188, 42, 107, 99, 162, 192, 227, 191, 232, 75, 45, 57, 152, 48, 236, 49, 229, 237, 238, 52, 133, 199, 53, 112, 184, 115, 56, 221, 58, 169, 59, 61, 223, 206, 62, 113, 141, 198, 222, 145, 187, 249, 142, 66, 251, 64, 181, 252, 67, 254, 70, 119, 242, 256, 228, 72, 144, 116, 225, 124, 193, 253, 226, 78, 233, 118, 175, 81, 241, 92, 180, 139, 85, 230, 87, 235, 123, 231, 89, 200, 125, 105, 220, 91, 97, 234, 93, 96, 239, 98, 170, 121, 101, 102, 159, 185, 167, 194, 224, 177, 108, 248, 111, 122, 211, 240, 209, 247, 127, 129, 243, 132, 196, 135, 245, 244, 250, 255, 148, 246, 150, 153, 156, 157, 189, 161, 213, 203, 165, 215, 202, 205, 219, 172, 208 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 54, 2, 5, 64, 25, 70, 74, 3, 81, 41, 15, 37, 62, 59, 91, 60, 6, 52, 14, 48, 57, 61, 29, 21, 8, 113, 103, 13, 35, 9, 12, 127, 51, 105, 133, 10, 33, 43, 125, 124, 118, 42, 66, 122, 102, 49, 36, 85, 82, 18, 159, 71, 165, 38, 16, 172, 152, 79, 157, 154, 178, 155, 19, 156, 75, 68, 20, 161, 34, 26, 69, 191, 22, 67, 189, 187, 109, 202, 95, 206, 27, 121, 192, 193, 194, 94, 137, 211, 47, 30, 112, 205, 32, 141, 213, 210, 153, 198, 188, 40, 117, 147, 225, 56, 164, 196, 96, 93, 97, 145, 116, 58, 46, 226, 104, 208, 44, 203, 181, 190, 99, 101, 130, 219, 131, 129, 108, 209, 149, 179, 111, 115, 53, 72, 55, 110, 215, 106, 148, 77, 87, 78, 83, 146, 65, 201, 166, 247, 151, 63, 250, 114, 86, 240, 197, 144, 245, 163, 246, 76, 92, 162, 255, 224, 183, 182, 214, 73, 134, 207, 244, 200, 195, 167, 80, 89, 143, 135, 120, 84, 98, 119, 177, 123, 170, 88, 185, 176, 242, 204, 90, 132, 128, 180, 173, 138, 136, 150, 140, 256, 100, 234, 139, 228, 249, 253, 107, 158, 252, 241, 243, 171, 142, 229, 254, 126, 248, 238, 212, 222, 221, 168, 237, 230, 233, 231, 235, 160, 251, 232, 184, 175, 186, 223, 174, 227, 239, 169, 220, 217, 236, 216, 199, 218 ]:
 Order := 256 > |
[ 22, 5, 69, 79, 6, 40, 51, 3, 12, 131, 32, 1, 117, 10, 18, 164, 86, 19, 34, 16, 24, 9, 60, 25, 155, 151, 178, 120, 27, 11, 37, 134, 140, 15, 54, 80, 35, 214, 55, 2, 95, 38, 46, 192, 138, 47, 57, 44, 7, 23, 99, 107, 39, 31, 168, 188, 43, 136, 8, 103, 110, 65, 198, 174, 66, 76, 63, 70, 59, 71, 113, 223, 144, 206, 73, 62, 82, 171, 77, 145, 88, 4, 173, 92, 84, 147, 81, 118, 183, 125, 130, 97, 90, 41, 180, 139, 85, 149, 49, 98, 83, 100, 50, 91, 104, 52, 121, 239, 61, 123, 175, 114, 68, 115, 122, 13, 142, 87, 28, 207, 106, 112, 109, 14, 128, 211, 216, 93, 126, 105, 124, 241, 74, 30, 232, 194, 75, 191, 33, 96, 221, 116, 36, 137, 143, 17, 146, 163, 102, 217, 56, 182, 195, 20, 21, 184, 160, 200, 251, 161, 169, 158, 165, 154, 166, 148, 235, 53, 157, 249, 189, 176, 179, 187, 172, 111, 253, 193, 101, 94, 152, 234, 156, 89, 230, 64, 186, 26, 199, 48, 204, 190, 29, 210, 72, 42, 67, 197, 78, 228, 150, 220, 201, 45, 227, 225, 119, 229, 236, 58, 238, 208, 212, 196, 237, 209, 203, 205, 218, 141, 202, 246, 153, 254, 133, 247, 219, 162, 213, 250, 170, 108, 177, 181, 244, 127, 132, 129, 135, 222, 215, 243, 226, 256, 233, 248, 242, 240, 255, 252, 224, 185, 245, 159, 231, 167 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 37, 60, 63, 69, 65, 73, 77, 80, 84, 79, 6, 86, 4, 90, 40, 54, 100, 51, 104, 7, 88, 95, 8, 25, 76, 12, 114, 9, 31, 23, 126, 131, 128, 83, 134, 136, 32, 138, 11, 143, 117, 146, 13, 140, 14, 151, 120, 15, 155, 158, 164, 160, 168, 147, 171, 173, 19, 174, 17, 94, 34, 82, 176, 182, 20, 71, 186, 24, 110, 21, 190, 103, 166, 195, 197, 26, 201, 178, 179, 207, 149, 130, 28, 106, 29, 74, 212, 30, 43, 55, 216, 47, 217, 218, 33, 183, 163, 36, 50, 214, 154, 137, 109, 68, 39, 210, 204, 41, 188, 42, 107, 99, 162, 192, 227, 191, 232, 75, 45, 57, 152, 48, 236, 49, 229, 237, 238, 52, 133, 199, 53, 112, 184, 115, 56, 221, 58, 169, 59, 61, 223, 206, 62, 113, 141, 198, 222, 145, 187, 249, 142, 66, 251, 64, 181, 252, 67, 254, 70, 119, 242, 256, 228, 72, 144, 116, 225, 124, 193, 253, 226, 78, 233, 118, 175, 81, 241, 92, 180, 139, 85, 230, 87, 235, 123, 231, 89, 200, 125, 105, 220, 91, 97, 234, 93, 96, 239, 98, 170, 121, 101, 102, 159, 185, 167, 194, 224, 177, 108, 248, 111, 122, 211, 240, 209, 247, 127, 129, 243, 132, 196, 135, 245, 244, 250, 255, 148, 246, 150, 153, 156, 157, 189, 161, 213, 203, 165, 215, 202, 205, 219, 172, 208 ],
[ 39, 28, 36, 75, 13, 11, 137, 152, 4, 58, 101, 41, 179, 181, 74, 78, 55, 61, 5, 114, 62, 7, 112, 83, 81, 122, 98, 173, 182, 48, 29, 52, 193, 70, 14, 53, 42, 123, 144, 24, 73, 234, 133, 135, 120, 102, 12, 84, 125, 85, 33, 97, 66, 8, 118, 59, 105, 119, 17, 43, 116, 38, 170, 80, 156, 18, 88, 157, 1, 117, 172, 87, 131, 142, 115, 165, 23, 143, 26, 111, 196, 20, 214, 194, 206, 72, 187, 189, 146, 208, 32, 22, 46, 192, 121, 57, 191, 30, 31, 215, 92, 94, 15, 203, 95, 213, 141, 130, 198, 153, 76, 225, 79, 145, 40, 164, 56, 34, 93, 96, 124, 147, 82, 45, 27, 231, 136, 202, 140, 205, 2, 139, 180, 50, 210, 150, 178, 132, 209, 108, 204, 54, 161, 19, 21, 67, 25, 86, 211, 90, 89, 168, 154, 64, 37, 109, 151, 126, 171, 245, 65, 176, 240, 3, 110, 250, 175, 103, 247, 199, 185, 188, 47, 167, 224, 255, 186, 6, 69, 35, 207, 134, 200, 244, 169, 162, 71, 148, 68, 127, 51, 10, 91, 49, 243, 113, 159, 16, 246, 63, 249, 149, 106, 129, 107, 99, 60, 100, 104, 219, 44, 248, 138, 9, 190, 230, 242, 254, 128, 252, 158, 227, 177, 166, 155, 232, 253, 201, 256, 217, 239, 235, 236, 77, 218, 228, 251, 226, 222, 223, 233, 229, 174, 197, 183, 160, 184, 241, 212, 195, 216, 238, 221, 220, 163, 237 ]
]
];

/*
Return for eval
*/

return s;