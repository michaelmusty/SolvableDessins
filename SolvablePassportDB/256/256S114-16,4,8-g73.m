s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S114-16,4,8-g73.m";
s`GaloisOrbits := [ Strings() | "256S114-16,4,8-g73-path7.m", "256S114-16,4,8-g73-path14.m", "256S114-16,4,8-g73-path18.m", "256S114-16,4,8-g73-path17.m", "256S114-16,4,8-g73-path16.m", "256S114-16,4,8-g73-path15.m" ];
s`Name := "256S114-16,4,8-g73";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 12, 41, 8, 74, 2, 5, 49, 59, 118, 14, 31, 9, 70, 114, 34, 20, 107, 15, 18, 48, 166, 1, 66, 21, 24, 52, 30, 170, 22, 175, 112, 45, 11, 153, 37, 103, 141, 199, 43, 53, 38, 137, 152, 56, 145, 44, 46, 125, 102, 104, 7, 63, 150, 122, 40, 214, 58, 229, 108, 62, 57, 113, 69, 3, 76, 54, 134, 64, 136, 140, 249, 35, 16, 71, 61, 79, 91, 6, 99, 4, 28, 17, 82, 27, 32, 105, 80, 168, 73, 50, 253, 85, 77, 26, 98, 255, 78, 251, 250, 36, 60, 212, 132, 128, 227, 51, 142, 243, 111, 148, 179, 204, 131, 146, 97, 120, 127, 115, 185, 159, 130, 232, 121, 123, 220, 13, 192, 218, 117, 181, 206, 151, 10, 225, 133, 226, 180, 143, 33, 197, 213, 223, 252, 126, 230, 186, 149, 233, 176, 190, 162, 184, 208, 147, 205, 160, 19, 67, 84, 236, 156, 240, 157, 215, 110, 164, 154, 201, 101, 188, 100, 90, 195, 29, 203, 138, 25, 23, 86, 93, 88, 178, 65, 95, 177, 200, 94, 221, 72, 96, 172, 81, 254, 89, 228, 83, 173, 238, 174, 235, 224, 75, 219, 198, 239, 248, 139, 216, 191, 196, 155, 256, 234, 193, 222, 68, 183, 244, 217, 187, 42, 87, 245, 39, 211, 194, 231, 55, 242, 209, 167, 210, 158, 237, 47, 165, 169, 106, 161, 202, 92, 247, 163, 241, 182, 109, 171, 189, 119, 116, 124, 246, 129, 135, 144, 207 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 20, 5, 46, 2, 57, 60, 7, 64, 52, 32, 13, 72, 76, 80, 6, 85, 4, 73, 78, 95, 100, 36, 51, 17, 109, 31, 8, 14, 116, 48, 12, 123, 9, 113, 103, 133, 63, 54, 42, 61, 33, 66, 11, 37, 126, 45, 147, 53, 43, 154, 49, 15, 44, 40, 50, 82, 19, 157, 138, 117, 62, 165, 79, 24, 101, 21, 26, 29, 88, 75, 90, 178, 25, 181, 23, 65, 177, 158, 94, 77, 84, 171, 81, 83, 28, 89, 174, 186, 169, 167, 74, 30, 155, 70, 47, 139, 156, 55, 209, 112, 34, 140, 110, 127, 111, 208, 125, 41, 219, 38, 151, 141, 224, 69, 128, 119, 104, 58, 221, 122, 179, 120, 121, 107, 235, 227, 215, 132, 106, 67, 205, 137, 124, 228, 160, 129, 196, 150, 56, 180, 148, 222, 149, 244, 102, 59, 68, 105, 183, 86, 135, 159, 216, 206, 218, 99, 211, 71, 189, 170, 202, 168, 93, 97, 193, 246, 87, 161, 184, 192, 239, 172, 197, 176, 92, 213, 194, 96, 236, 91, 241, 214, 233, 187, 173, 237, 190, 191, 115, 243, 240, 252, 98, 223, 210, 114, 238, 162, 220, 204, 108, 175, 245, 217, 182, 118, 234, 229, 250, 136, 198, 142, 131, 249, 145, 251, 256, 144, 134, 185, 203, 253, 164, 130, 207, 143, 201, 254, 242, 152, 255, 146, 163, 226, 212, 153, 166, 195, 200, 230, 232, 231, 188, 225, 247, 248, 199 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 50, 7, 54, 2, 5, 27, 65, 66, 67, 3, 73, 77, 81, 82, 86, 88, 90, 92, 96, 6, 52, 25, 105, 61, 21, 30, 8, 117, 122, 107, 13, 128, 9, 12, 19, 104, 134, 10, 16, 80, 138, 76, 63, 51, 143, 62, 49, 14, 36, 74, 79, 15, 18, 156, 158, 84, 87, 162, 46, 20, 100, 168, 95, 26, 170, 85, 172, 173, 22, 176, 179, 93, 146, 161, 184, 130, 151, 83, 186, 181, 89, 190, 149, 193, 178, 196, 198, 29, 72, 91, 98, 60, 31, 64, 159, 206, 33, 155, 175, 71, 34, 35, 70, 37, 215, 218, 145, 42, 223, 38, 41, 47, 142, 225, 39, 227, 69, 126, 231, 132, 43, 44, 160, 139, 237, 123, 48, 183, 234, 103, 53, 133, 68, 240, 55, 205, 59, 112, 56, 57, 137, 58, 110, 99, 166, 177, 242, 192, 131, 106, 180, 120, 199, 246, 188, 75, 251, 78, 195, 94, 254, 197, 182, 256, 101, 152, 229, 214, 114, 141, 233, 212, 213, 239, 125, 241, 208, 169, 255, 147, 108, 113, 191, 243, 194, 204, 111, 209, 119, 97, 171, 200, 211, 109, 102, 222, 226, 245, 249, 250, 253, 154, 121, 148, 232, 115, 118, 124, 230, 116, 252, 136, 221, 236, 228, 219, 157, 247, 127, 224, 135, 129, 150, 185, 248, 144, 216, 220, 140, 207, 153, 217, 210, 164, 203, 201, 238, 163, 167, 165, 202, 235, 189, 174, 187, 244 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 12, 41, 8, 74, 2, 5, 49, 59, 118, 14, 31, 9, 70, 114, 34, 20, 107, 15, 18, 48, 166, 1, 66, 21, 24, 52, 30, 170, 22, 175, 112, 45, 11, 153, 37, 103, 141, 199, 43, 53, 38, 137, 152, 56, 145, 44, 46, 125, 102, 104, 7, 63, 150, 122, 40, 214, 58, 229, 108, 62, 57, 113, 69, 3, 76, 54, 134, 64, 136, 140, 249, 35, 16, 71, 61, 79, 91, 6, 99, 4, 28, 17, 82, 27, 32, 105, 80, 168, 73, 50, 253, 85, 77, 26, 98, 255, 78, 251, 250, 36, 60, 212, 132, 128, 227, 51, 142, 243, 111, 148, 179, 204, 131, 146, 97, 120, 127, 115, 185, 159, 130, 232, 121, 123, 220, 13, 192, 218, 117, 181, 206, 151, 10, 225, 133, 226, 180, 143, 33, 197, 213, 223, 252, 126, 230, 186, 149, 233, 176, 190, 162, 184, 208, 147, 205, 160, 19, 67, 84, 236, 156, 240, 157, 215, 110, 164, 154, 201, 101, 188, 100, 90, 195, 29, 203, 138, 25, 23, 86, 93, 88, 178, 65, 95, 177, 200, 94, 221, 72, 96, 172, 81, 254, 89, 228, 83, 173, 238, 174, 235, 224, 75, 219, 198, 239, 248, 139, 216, 191, 196, 155, 256, 234, 193, 222, 68, 183, 244, 217, 187, 42, 87, 245, 39, 211, 194, 231, 55, 242, 209, 167, 210, 158, 237, 47, 165, 169, 106, 161, 202, 92, 247, 163, 241, 182, 109, 171, 189, 119, 116, 124, 246, 129, 135, 144, 207 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 20, 5, 46, 2, 57, 60, 7, 64, 52, 32, 13, 72, 76, 80, 6, 85, 4, 73, 78, 95, 100, 36, 51, 17, 109, 31, 8, 14, 116, 48, 12, 123, 9, 113, 103, 133, 63, 54, 42, 61, 33, 66, 11, 37, 126, 45, 147, 53, 43, 154, 49, 15, 44, 40, 50, 82, 19, 157, 138, 117, 62, 165, 79, 24, 101, 21, 26, 29, 88, 75, 90, 178, 25, 181, 23, 65, 177, 158, 94, 77, 84, 171, 81, 83, 28, 89, 174, 186, 169, 167, 74, 30, 155, 70, 47, 139, 156, 55, 209, 112, 34, 140, 110, 127, 111, 208, 125, 41, 219, 38, 151, 141, 224, 69, 128, 119, 104, 58, 221, 122, 179, 120, 121, 107, 235, 227, 215, 132, 106, 67, 205, 137, 124, 228, 160, 129, 196, 150, 56, 180, 148, 222, 149, 244, 102, 59, 68, 105, 183, 86, 135, 159, 216, 206, 218, 99, 211, 71, 189, 170, 202, 168, 93, 97, 193, 246, 87, 161, 184, 192, 239, 172, 197, 176, 92, 213, 194, 96, 236, 91, 241, 214, 233, 187, 173, 237, 190, 191, 115, 243, 240, 252, 98, 223, 210, 114, 238, 162, 220, 204, 108, 175, 245, 217, 182, 118, 234, 229, 250, 136, 198, 142, 131, 249, 145, 251, 256, 144, 134, 185, 203, 253, 164, 130, 207, 143, 201, 254, 242, 152, 255, 146, 163, 226, 212, 153, 166, 195, 200, 230, 232, 231, 188, 225, 247, 248, 199 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 50, 7, 54, 2, 5, 27, 65, 66, 67, 3, 73, 77, 81, 82, 86, 88, 90, 92, 96, 6, 52, 25, 105, 61, 21, 30, 8, 117, 122, 107, 13, 128, 9, 12, 19, 104, 134, 10, 16, 80, 138, 76, 63, 51, 143, 62, 49, 14, 36, 74, 79, 15, 18, 156, 158, 84, 87, 162, 46, 20, 100, 168, 95, 26, 170, 85, 172, 173, 22, 176, 179, 93, 146, 161, 184, 130, 151, 83, 186, 181, 89, 190, 149, 193, 178, 196, 198, 29, 72, 91, 98, 60, 31, 64, 159, 206, 33, 155, 175, 71, 34, 35, 70, 37, 215, 218, 145, 42, 223, 38, 41, 47, 142, 225, 39, 227, 69, 126, 231, 132, 43, 44, 160, 139, 237, 123, 48, 183, 234, 103, 53, 133, 68, 240, 55, 205, 59, 112, 56, 57, 137, 58, 110, 99, 166, 177, 242, 192, 131, 106, 180, 120, 199, 246, 188, 75, 251, 78, 195, 94, 254, 197, 182, 256, 101, 152, 229, 214, 114, 141, 233, 212, 213, 239, 125, 241, 208, 169, 255, 147, 108, 113, 191, 243, 194, 204, 111, 209, 119, 97, 171, 200, 211, 109, 102, 222, 226, 245, 249, 250, 253, 154, 121, 148, 232, 115, 118, 124, 230, 116, 252, 136, 221, 236, 228, 219, 157, 247, 127, 224, 135, 129, 150, 185, 248, 144, 216, 220, 140, 207, 153, 217, 210, 164, 203, 201, 238, 163, 167, 165, 202, 235, 189, 174, 187, 244 ]:
 Order := 256 > |
[ 22, 5, 64, 80, 6, 78, 51, 3, 12, 133, 33, 1, 126, 10, 18, 73, 82, 19, 157, 16, 24, 29, 178, 25, 177, 94, 84, 81, 174, 27, 11, 85, 139, 15, 72, 100, 35, 41, 224, 55, 2, 221, 39, 46, 32, 47, 235, 20, 7, 90, 106, 26, 40, 66, 228, 44, 61, 57, 8, 101, 75, 60, 52, 68, 183, 23, 158, 216, 63, 13, 74, 189, 89, 4, 202, 65, 93, 97, 76, 87, 192, 83, 196, 159, 92, 179, 222, 181, 194, 172, 77, 241, 180, 187, 184, 190, 115, 95, 79, 171, 169, 49, 36, 50, 86, 238, 17, 59, 246, 165, 109, 31, 62, 14, 118, 250, 129, 9, 249, 116, 123, 54, 124, 251, 48, 144, 117, 104, 253, 121, 113, 103, 135, 67, 254, 69, 42, 176, 207, 70, 37, 107, 138, 255, 45, 114, 154, 110, 147, 53, 132, 43, 34, 167, 211, 161, 163, 233, 120, 156, 239, 151, 243, 166, 236, 21, 231, 88, 237, 28, 247, 191, 197, 199, 30, 149, 185, 182, 111, 137, 130, 245, 217, 152, 119, 146, 220, 170, 248, 150, 209, 127, 214, 226, 173, 210, 140, 204, 38, 186, 168, 240, 175, 112, 155, 131, 256, 153, 230, 232, 225, 102, 141, 56, 164, 208, 219, 128, 203, 125, 188, 215, 142, 201, 134, 136, 105, 195, 58, 145, 227, 122, 148, 213, 200, 160, 234, 198, 205, 162, 244, 229, 108, 218, 223, 252, 242, 206, 71, 99, 98, 143, 91, 193, 96, 212 ],
[ 74, 31, 107, 66, 21, 170, 45, 12, 53, 145, 104, 49, 122, 41, 2, 30, 76, 54, 134, 8, 16, 91, 28, 17, 105, 168, 50, 85, 255, 5, 63, 24, 227, 57, 166, 175, 59, 127, 232, 142, 70, 218, 118, 9, 18, 128, 225, 14, 20, 4, 143, 79, 69, 7, 252, 113, 102, 114, 103, 71, 99, 34, 15, 160, 67, 27, 80, 240, 44, 48, 36, 201, 98, 52, 188, 32, 90, 195, 1, 138, 86, 77, 186, 156, 95, 181, 162, 82, 200, 88, 73, 96, 176, 254, 23, 83, 238, 22, 35, 253, 251, 62, 112, 3, 84, 248, 11, 205, 203, 249, 153, 37, 140, 141, 222, 244, 230, 137, 245, 199, 38, 46, 223, 211, 43, 231, 136, 13, 167, 151, 152, 56, 236, 33, 169, 121, 125, 65, 237, 132, 150, 10, 64, 202, 40, 239, 108, 204, 214, 58, 180, 229, 148, 250, 164, 25, 247, 81, 206, 51, 93, 159, 174, 109, 221, 61, 124, 6, 228, 26, 135, 173, 178, 207, 60, 184, 242, 193, 146, 213, 158, 256, 234, 161, 220, 92, 216, 101, 144, 149, 243, 131, 172, 163, 89, 198, 179, 191, 185, 78, 100, 235, 155, 111, 212, 87, 194, 182, 119, 116, 129, 147, 130, 233, 210, 97, 115, 123, 209, 120, 246, 226, 42, 165, 55, 217, 19, 171, 192, 39, 133, 117, 190, 177, 189, 126, 68, 187, 197, 139, 208, 183, 196, 215, 219, 224, 106, 157, 154, 110, 75, 47, 72, 29, 94, 241 ],
[ 8, 14, 20, 1, 15, 30, 12, 37, 43, 48, 2, 44, 41, 58, 62, 49, 3, 63, 45, 70, 35, 79, 4, 5, 32, 74, 16, 6, 98, 36, 103, 7, 107, 111, 112, 59, 114, 120, 125, 9, 121, 118, 131, 132, 10, 69, 122, 137, 57, 11, 54, 31, 141, 13, 145, 149, 150, 152, 147, 102, 34, 56, 53, 104, 17, 18, 19, 143, 127, 113, 110, 99, 21, 60, 166, 52, 22, 168, 61, 50, 23, 24, 88, 66, 76, 25, 67, 26, 91, 27, 100, 28, 82, 170, 73, 29, 200, 101, 154, 71, 175, 205, 140, 46, 33, 160, 40, 191, 204, 153, 197, 148, 192, 179, 216, 220, 38, 217, 199, 162, 213, 39, 136, 218, 185, 128, 229, 42, 232, 86, 159, 130, 142, 47, 231, 222, 151, 51, 134, 239, 180, 123, 55, 236, 117, 83, 190, 214, 93, 233, 87, 176, 241, 212, 108, 64, 227, 65, 105, 133, 84, 68, 248, 244, 250, 155, 249, 72, 188, 75, 201, 77, 78, 254, 109, 80, 156, 95, 81, 161, 90, 173, 138, 85, 234, 89, 255, 165, 253, 92, 193, 158, 94, 195, 169, 96, 172, 97, 163, 202, 246, 251, 245, 196, 146, 106, 240, 187, 198, 243, 203, 182, 183, 178, 115, 237, 242, 116, 226, 238, 223, 206, 119, 230, 124, 207, 126, 225, 177, 219, 129, 215, 181, 139, 252, 224, 135, 247, 184, 144, 186, 157, 194, 256, 208, 164, 228, 235, 209, 210, 167, 221, 211, 171, 189, 174 ]
],
[ PermutationGroup<256 |  
\[ 12, 41, 8, 74, 2, 5, 49, 59, 118, 14, 31, 9, 70, 114, 34, 20, 107, 15, 18, 48, 166, 1, 66, 21, 24, 52, 30, 170, 22, 175, 112, 45, 11, 153, 37, 103, 141, 199, 43, 53, 38, 137, 152, 56, 145, 44, 46, 125, 102, 104, 7, 63, 150, 122, 40, 214, 58, 229, 108, 62, 57, 113, 69, 3, 76, 54, 134, 64, 136, 140, 249, 35, 16, 71, 61, 79, 91, 6, 99, 4, 28, 17, 82, 27, 32, 105, 80, 168, 73, 50, 253, 85, 77, 26, 98, 255, 78, 251, 250, 36, 60, 212, 132, 128, 227, 51, 142, 243, 111, 148, 179, 204, 131, 146, 97, 120, 127, 115, 185, 159, 130, 232, 121, 123, 220, 13, 192, 218, 117, 181, 206, 151, 10, 225, 133, 226, 180, 143, 33, 197, 213, 223, 252, 126, 230, 186, 149, 233, 176, 190, 162, 184, 208, 147, 205, 160, 19, 67, 84, 236, 156, 240, 157, 215, 110, 164, 154, 201, 101, 188, 100, 90, 195, 29, 203, 138, 25, 23, 86, 93, 88, 178, 65, 95, 177, 200, 94, 221, 72, 96, 172, 81, 254, 89, 228, 83, 173, 238, 174, 235, 224, 75, 219, 198, 239, 248, 139, 216, 191, 196, 155, 256, 234, 193, 222, 68, 183, 244, 217, 187, 42, 87, 245, 39, 211, 194, 231, 55, 242, 209, 167, 210, 158, 237, 47, 165, 169, 106, 161, 202, 92, 247, 163, 241, 182, 109, 171, 189, 119, 116, 124, 246, 129, 135, 144, 207 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 20, 5, 46, 2, 57, 60, 7, 64, 52, 32, 13, 72, 76, 80, 6, 85, 4, 73, 78, 95, 100, 36, 51, 17, 109, 31, 8, 14, 116, 48, 12, 123, 9, 113, 103, 133, 63, 54, 42, 61, 33, 66, 11, 37, 126, 45, 147, 53, 43, 154, 49, 15, 44, 40, 50, 82, 19, 157, 138, 117, 62, 165, 79, 24, 101, 21, 26, 29, 88, 75, 90, 178, 25, 181, 23, 65, 177, 158, 94, 77, 84, 171, 81, 83, 28, 89, 174, 186, 169, 167, 74, 30, 155, 70, 47, 139, 156, 55, 209, 112, 34, 140, 110, 127, 111, 208, 125, 41, 219, 38, 151, 141, 224, 69, 128, 119, 104, 58, 221, 122, 179, 120, 121, 107, 235, 227, 215, 132, 106, 67, 205, 137, 124, 228, 160, 129, 196, 150, 56, 180, 148, 222, 149, 244, 102, 59, 68, 105, 183, 86, 135, 159, 216, 206, 218, 99, 211, 71, 189, 170, 202, 168, 93, 97, 193, 246, 87, 161, 184, 192, 239, 172, 197, 176, 92, 213, 194, 96, 236, 91, 241, 214, 233, 187, 173, 237, 190, 191, 115, 243, 240, 252, 98, 223, 210, 114, 238, 162, 220, 204, 108, 175, 245, 217, 182, 118, 234, 229, 250, 136, 198, 142, 131, 249, 145, 251, 256, 144, 134, 185, 203, 253, 164, 130, 207, 143, 201, 254, 242, 152, 255, 146, 163, 226, 212, 153, 166, 195, 200, 230, 232, 231, 188, 225, 247, 248, 199 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 50, 7, 54, 2, 5, 27, 65, 66, 67, 3, 73, 77, 81, 82, 86, 88, 90, 92, 96, 6, 52, 25, 105, 61, 21, 30, 8, 117, 122, 107, 13, 128, 9, 12, 19, 104, 134, 10, 16, 80, 138, 76, 63, 51, 143, 62, 49, 14, 36, 74, 79, 15, 18, 156, 158, 84, 87, 162, 46, 20, 100, 168, 95, 26, 170, 85, 172, 173, 22, 176, 179, 93, 146, 161, 184, 130, 151, 83, 186, 181, 89, 190, 149, 193, 178, 196, 198, 29, 72, 91, 98, 60, 31, 64, 159, 206, 33, 155, 175, 71, 34, 35, 70, 37, 215, 218, 145, 42, 223, 38, 41, 47, 142, 225, 39, 227, 69, 126, 231, 132, 43, 44, 160, 139, 237, 123, 48, 183, 234, 103, 53, 133, 68, 240, 55, 205, 59, 112, 56, 57, 137, 58, 110, 99, 166, 177, 242, 192, 131, 106, 180, 120, 199, 246, 188, 75, 251, 78, 195, 94, 254, 197, 182, 256, 101, 152, 229, 214, 114, 141, 233, 212, 213, 239, 125, 241, 208, 169, 255, 147, 108, 113, 191, 243, 194, 204, 111, 209, 119, 97, 171, 200, 211, 109, 102, 222, 226, 245, 249, 250, 253, 154, 121, 148, 232, 115, 118, 124, 230, 116, 252, 136, 221, 236, 228, 219, 157, 247, 127, 224, 135, 129, 150, 185, 248, 144, 216, 220, 140, 207, 153, 217, 210, 164, 203, 201, 238, 163, 167, 165, 202, 235, 189, 174, 187, 244 ]:
 Order := 256 > |
[ 22, 5, 64, 80, 6, 78, 51, 3, 12, 133, 33, 1, 126, 10, 18, 73, 82, 19, 157, 16, 24, 29, 178, 25, 177, 94, 84, 81, 174, 27, 11, 85, 139, 15, 72, 100, 35, 41, 224, 55, 2, 221, 39, 46, 32, 47, 235, 20, 7, 90, 106, 26, 40, 66, 228, 44, 61, 57, 8, 101, 75, 60, 52, 68, 183, 23, 158, 216, 63, 13, 74, 189, 89, 4, 202, 65, 93, 97, 76, 87, 192, 83, 196, 159, 92, 179, 222, 181, 194, 172, 77, 241, 180, 187, 184, 190, 115, 95, 79, 171, 169, 49, 36, 50, 86, 238, 17, 59, 246, 165, 109, 31, 62, 14, 118, 250, 129, 9, 249, 116, 123, 54, 124, 251, 48, 144, 117, 104, 253, 121, 113, 103, 135, 67, 254, 69, 42, 176, 207, 70, 37, 107, 138, 255, 45, 114, 154, 110, 147, 53, 132, 43, 34, 167, 211, 161, 163, 233, 120, 156, 239, 151, 243, 166, 236, 21, 231, 88, 237, 28, 247, 191, 197, 199, 30, 149, 185, 182, 111, 137, 130, 245, 217, 152, 119, 146, 220, 170, 248, 150, 209, 127, 214, 226, 173, 210, 140, 204, 38, 186, 168, 240, 175, 112, 155, 131, 256, 153, 230, 232, 225, 102, 141, 56, 164, 208, 219, 128, 203, 125, 188, 215, 142, 201, 134, 136, 105, 195, 58, 145, 227, 122, 148, 213, 200, 160, 234, 198, 205, 162, 244, 229, 108, 218, 223, 252, 242, 206, 71, 99, 98, 143, 91, 193, 96, 212 ],
[ 195, 91, 247, 242, 255, 207, 237, 134, 21, 189, 248, 170, 171, 225, 160, 254, 193, 240, 97, 168, 138, 238, 198, 162, 226, 163, 234, 213, 222, 67, 143, 173, 187, 107, 228, 235, 251, 49, 75, 202, 74, 72, 211, 236, 88, 169, 29, 79, 227, 96, 194, 200, 231, 77, 94, 145, 253, 175, 54, 144, 135, 201, 98, 174, 199, 186, 197, 196, 30, 252, 17, 68, 216, 105, 106, 206, 131, 185, 156, 220, 125, 256, 219, 115, 243, 108, 245, 229, 120, 208, 86, 119, 136, 217, 151, 132, 127, 158, 50, 139, 157, 104, 188, 95, 214, 241, 28, 2, 133, 55, 124, 45, 166, 128, 70, 60, 101, 31, 61, 155, 165, 76, 100, 6, 15, 89, 246, 24, 26, 232, 59, 99, 78, 93, 92, 8, 167, 146, 191, 142, 71, 27, 181, 178, 4, 9, 224, 129, 203, 122, 102, 223, 12, 47, 126, 190, 182, 212, 209, 81, 204, 114, 148, 52, 33, 66, 64, 161, 87, 176, 159, 215, 58, 137, 32, 153, 210, 116, 250, 230, 118, 117, 244, 38, 109, 113, 121, 90, 177, 48, 123, 218, 141, 43, 149, 42, 69, 62, 53, 233, 23, 183, 1, 20, 221, 150, 111, 103, 13, 10, 51, 63, 34, 41, 36, 205, 110, 18, 35, 44, 73, 154, 7, 22, 25, 14, 184, 83, 112, 3, 65, 11, 164, 140, 172, 80, 152, 147, 249, 192, 39, 56, 57, 40, 46, 19, 180, 130, 16, 5, 82, 84, 85, 239, 179, 37 ],
[ 153, 214, 136, 41, 108, 250, 38, 131, 181, 226, 118, 146, 115, 162, 213, 204, 34, 125, 218, 190, 113, 203, 166, 9, 128, 164, 69, 12, 224, 58, 229, 112, 232, 176, 256, 208, 193, 65, 194, 199, 184, 174, 237, 242, 56, 220, 245, 81, 151, 102, 223, 212, 206, 150, 244, 105, 173, 88, 86, 198, 243, 186, 197, 230, 122, 59, 8, 167, 93, 234, 239, 219, 249, 141, 119, 48, 2, 124, 132, 145, 107, 71, 251, 142, 175, 74, 236, 20, 221, 99, 57, 253, 54, 129, 63, 5, 133, 37, 179, 215, 116, 158, 96, 114, 49, 211, 140, 85, 207, 163, 255, 161, 77, 138, 19, 89, 97, 84, 78, 171, 248, 130, 187, 191, 80, 209, 240, 192, 182, 143, 76, 95, 210, 14, 109, 25, 247, 31, 165, 67, 28, 152, 70, 155, 180, 66, 195, 200, 170, 156, 24, 227, 90, 238, 216, 15, 246, 30, 252, 44, 79, 18, 101, 172, 217, 233, 222, 62, 117, 103, 123, 188, 1, 47, 149, 21, 225, 201, 91, 134, 45, 144, 231, 104, 189, 52, 55, 205, 42, 50, 235, 160, 16, 126, 35, 228, 32, 22, 64, 36, 147, 39, 83, 23, 254, 11, 100, 73, 139, 68, 120, 82, 27, 17, 29, 72, 202, 183, 94, 33, 196, 169, 87, 241, 43, 51, 53, 110, 4, 159, 137, 177, 98, 7, 154, 121, 46, 75, 168, 40, 135, 3, 26, 106, 157, 185, 13, 10, 92, 178, 111, 127, 148, 61, 60, 6 ]
]
];

/*
Return for eval
*/

return s;