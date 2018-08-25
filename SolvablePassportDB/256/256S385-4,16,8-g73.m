s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S385-4,16,8-g73.m";
s`GaloisOrbits := [ Strings() | "256S385-4,16,8-g73-path3.m", "256S385-4,16,8-g73-path7.m", "256S385-4,16,8-g73-path6.m" ];
s`Name := "256S385-4,16,8-g73";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 46, 12, 42, 4, 28, 17, 19, 59, 23, 9, 7, 63, 10, 71, 30, 44, 38, 33, 82, 61, 36, 69, 25, 80, 18, 13, 43, 103, 39, 99, 14, 48, 29, 115, 50, 101, 95, 53, 57, 55, 130, 56, 51, 21, 134, 52, 141, 62, 31, 34, 65, 67, 154, 68, 64, 27, 157, 35, 164, 74, 93, 113, 128, 79, 177, 142, 32, 84, 37, 188, 86, 175, 144, 152, 150, 162, 91, 145, 186, 94, 73, 45, 40, 100, 200, 96, 165, 41, 105, 49, 178, 107, 189, 194, 109, 111, 215, 112, 108, 47, 219, 75, 179, 118, 190, 191, 214, 123, 227, 132, 126, 139, 58, 225, 54, 153, 76, 180, 133, 121, 124, 136, 137, 138, 135, 60, 197, 125, 143, 77, 81, 146, 90, 149, 236, 155, 70, 234, 66, 169, 87, 156, 147, 88, 159, 160, 161, 158, 72, 167, 89, 173, 235, 195, 237, 193, 212, 174, 176, 97, 116, 78, 131, 85, 119, 171, 172, 182, 184, 238, 185, 181, 83, 231, 92, 98, 202, 104, 239, 129, 102, 201, 226, 229, 228, 230, 106, 163, 117, 204, 206, 250, 207, 203, 249, 211, 243, 217, 114, 244, 110, 120, 240, 218, 209, 170, 221, 222, 223, 220, 241, 122, 198, 127, 196, 233, 187, 199, 251, 140, 148, 168, 151, 166, 192, 183, 224, 216, 252, 213, 210, 247, 248, 246, 245, 205, 208, 242, 232, 255, 256, 254, 253 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 36, 38, 40, 12, 42, 48, 51, 17, 6, 55, 4, 61, 63, 64, 24, 67, 7, 73, 8, 20, 77, 23, 84, 26, 10, 90, 11, 93, 95, 97, 39, 99, 105, 108, 44, 111, 14, 117, 16, 46, 121, 19, 126, 18, 132, 134, 135, 57, 137, 21, 142, 144, 145, 147, 150, 25, 155, 157, 158, 69, 160, 27, 163, 153, 29, 30, 173, 62, 131, 181, 80, 184, 32, 118, 33, 82, 34, 71, 35, 140, 129, 37, 195, 193, 190, 194, 89, 96, 165, 60, 203, 101, 206, 41, 66, 43, 103, 209, 212, 45, 217, 219, 220, 113, 222, 47, 70, 58, 49, 50, 174, 56, 198, 59, 52, 214, 53, 199, 128, 187, 54, 179, 196, 215, 178, 233, 191, 197, 189, 139, 200, 100, 172, 202, 229, 169, 98, 68, 168, 238, 65, 170, 152, 114, 106, 166, 239, 104, 201, 119, 167, 116, 162, 171, 72, 94, 224, 74, 130, 115, 75, 76, 125, 143, 218, 175, 211, 78, 79, 177, 207, 230, 81, 204, 231, 223, 186, 221, 83, 88, 85, 86, 154, 87, 164, 146, 246, 91, 188, 92, 216, 124, 148, 136, 102, 151, 138, 107, 161, 112, 127, 249, 109, 232, 242, 110, 159, 122, 250, 149, 133, 156, 123, 120, 243, 225, 244, 227, 141, 252, 251, 176, 245, 210, 234, 213, 236, 205, 208, 237, 235, 180, 185, 182, 183, 192, 228, 226, 253, 254, 256, 255, 241, 240, 248, 247 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 34, 2, 5, 41, 45, 29, 3, 52, 12, 30, 21, 58, 37, 6, 35, 11, 27, 70, 54, 50, 8, 78, 81, 9, 23, 88, 87, 86, 76, 15, 98, 102, 49, 13, 75, 39, 47, 114, 110, 107, 16, 122, 124, 17, 129, 127, 20, 125, 53, 60, 140, 85, 22, 66, 148, 24, 153, 151, 26, 89, 65, 72, 163, 166, 28, 170, 169, 174, 176, 31, 92, 62, 83, 187, 183, 180, 33, 193, 68, 195, 196, 36, 199, 168, 38, 120, 42, 77, 139, 106, 40, 119, 96, 104, 137, 205, 141, 43, 210, 44, 126, 213, 46, 171, 109, 116, 121, 144, 48, 135, 134, 221, 226, 51, 56, 229, 202, 228, 172, 94, 131, 232, 223, 55, 118, 207, 57, 204, 59, 173, 136, 100, 179, 61, 192, 198, 63, 222, 235, 64, 190, 237, 194, 91, 105, 220, 67, 117, 209, 69, 217, 71, 97, 159, 165, 142, 240, 73, 241, 74, 112, 132, 242, 99, 164, 191, 143, 178, 158, 162, 79, 243, 80, 157, 244, 82, 200, 182, 189, 155, 84, 160, 150, 146, 208, 161, 247, 90, 248, 185, 147, 93, 95, 181, 101, 212, 184, 103, 219, 175, 227, 108, 152, 225, 224, 216, 253, 177, 111, 154, 186, 113, 188, 115, 254, 211, 133, 218, 123, 138, 128, 130, 230, 145, 206, 156, 203, 149, 245, 246, 201, 167, 231, 234, 236, 255, 256, 233, 197, 239, 238, 214, 215, 251, 252, 249, 250 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 46, 12, 42, 4, 28, 17, 19, 59, 23, 9, 7, 63, 10, 71, 30, 44, 38, 33, 82, 61, 36, 69, 25, 80, 18, 13, 43, 103, 39, 99, 14, 48, 29, 115, 50, 101, 95, 53, 57, 55, 130, 56, 51, 21, 134, 52, 141, 62, 31, 34, 65, 67, 154, 68, 64, 27, 157, 35, 164, 74, 93, 113, 128, 79, 177, 142, 32, 84, 37, 188, 86, 175, 144, 152, 150, 162, 91, 145, 186, 94, 73, 45, 40, 100, 200, 96, 165, 41, 105, 49, 178, 107, 189, 194, 109, 111, 215, 112, 108, 47, 219, 75, 179, 118, 190, 191, 214, 123, 227, 132, 126, 139, 58, 225, 54, 153, 76, 180, 133, 121, 124, 136, 137, 138, 135, 60, 197, 125, 143, 77, 81, 146, 90, 149, 236, 155, 70, 234, 66, 169, 87, 156, 147, 88, 159, 160, 161, 158, 72, 167, 89, 173, 235, 195, 237, 193, 212, 174, 176, 97, 116, 78, 131, 85, 119, 171, 172, 182, 184, 238, 185, 181, 83, 231, 92, 98, 202, 104, 239, 129, 102, 201, 226, 229, 228, 230, 106, 163, 117, 204, 206, 250, 207, 203, 249, 211, 243, 217, 114, 244, 110, 120, 240, 218, 209, 170, 221, 222, 223, 220, 241, 122, 198, 127, 196, 233, 187, 199, 251, 140, 148, 168, 151, 166, 192, 183, 224, 216, 252, 213, 210, 247, 248, 246, 245, 205, 208, 242, 232, 255, 256, 254, 253 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 36, 38, 40, 12, 42, 48, 51, 17, 6, 55, 4, 61, 63, 64, 24, 67, 7, 73, 8, 20, 77, 23, 84, 26, 10, 90, 11, 93, 95, 97, 39, 99, 105, 108, 44, 111, 14, 117, 16, 46, 121, 19, 126, 18, 132, 134, 135, 57, 137, 21, 142, 144, 145, 147, 150, 25, 155, 157, 158, 69, 160, 27, 163, 153, 29, 30, 173, 62, 131, 181, 80, 184, 32, 118, 33, 82, 34, 71, 35, 140, 129, 37, 195, 193, 190, 194, 89, 96, 165, 60, 203, 101, 206, 41, 66, 43, 103, 209, 212, 45, 217, 219, 220, 113, 222, 47, 70, 58, 49, 50, 174, 56, 198, 59, 52, 214, 53, 199, 128, 187, 54, 179, 196, 215, 178, 233, 191, 197, 189, 139, 200, 100, 172, 202, 229, 169, 98, 68, 168, 238, 65, 170, 152, 114, 106, 166, 239, 104, 201, 119, 167, 116, 162, 171, 72, 94, 224, 74, 130, 115, 75, 76, 125, 143, 218, 175, 211, 78, 79, 177, 207, 230, 81, 204, 231, 223, 186, 221, 83, 88, 85, 86, 154, 87, 164, 146, 246, 91, 188, 92, 216, 124, 148, 136, 102, 151, 138, 107, 161, 112, 127, 249, 109, 232, 242, 110, 159, 122, 250, 149, 133, 156, 123, 120, 243, 225, 244, 227, 141, 252, 251, 176, 245, 210, 234, 213, 236, 205, 208, 237, 235, 180, 185, 182, 183, 192, 228, 226, 253, 254, 256, 255, 241, 240, 248, 247 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 34, 2, 5, 41, 45, 29, 3, 52, 12, 30, 21, 58, 37, 6, 35, 11, 27, 70, 54, 50, 8, 78, 81, 9, 23, 88, 87, 86, 76, 15, 98, 102, 49, 13, 75, 39, 47, 114, 110, 107, 16, 122, 124, 17, 129, 127, 20, 125, 53, 60, 140, 85, 22, 66, 148, 24, 153, 151, 26, 89, 65, 72, 163, 166, 28, 170, 169, 174, 176, 31, 92, 62, 83, 187, 183, 180, 33, 193, 68, 195, 196, 36, 199, 168, 38, 120, 42, 77, 139, 106, 40, 119, 96, 104, 137, 205, 141, 43, 210, 44, 126, 213, 46, 171, 109, 116, 121, 144, 48, 135, 134, 221, 226, 51, 56, 229, 202, 228, 172, 94, 131, 232, 223, 55, 118, 207, 57, 204, 59, 173, 136, 100, 179, 61, 192, 198, 63, 222, 235, 64, 190, 237, 194, 91, 105, 220, 67, 117, 209, 69, 217, 71, 97, 159, 165, 142, 240, 73, 241, 74, 112, 132, 242, 99, 164, 191, 143, 178, 158, 162, 79, 243, 80, 157, 244, 82, 200, 182, 189, 155, 84, 160, 150, 146, 208, 161, 247, 90, 248, 185, 147, 93, 95, 181, 101, 212, 184, 103, 219, 175, 227, 108, 152, 225, 224, 216, 253, 177, 111, 154, 186, 113, 188, 115, 254, 211, 133, 218, 123, 138, 128, 130, 230, 145, 206, 156, 203, 149, 245, 246, 201, 167, 231, 234, 236, 255, 256, 233, 197, 239, 238, 214, 215, 251, 252, 249, 250 ]:
 Order := 256 > |
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 46, 12, 42, 4, 28, 17, 19, 59, 23, 9, 7, 63, 10, 71, 30, 44, 38, 33, 82, 61, 36, 69, 25, 80, 18, 13, 43, 103, 39, 99, 14, 48, 29, 115, 50, 101, 95, 53, 57, 55, 130, 56, 51, 21, 134, 52, 141, 62, 31, 34, 65, 67, 154, 68, 64, 27, 157, 35, 164, 74, 93, 113, 128, 79, 177, 142, 32, 84, 37, 188, 86, 175, 144, 152, 150, 162, 91, 145, 186, 94, 73, 45, 40, 100, 200, 96, 165, 41, 105, 49, 178, 107, 189, 194, 109, 111, 215, 112, 108, 47, 219, 75, 179, 118, 190, 191, 214, 123, 227, 132, 126, 139, 58, 225, 54, 153, 76, 180, 133, 121, 124, 136, 137, 138, 135, 60, 197, 125, 143, 77, 81, 146, 90, 149, 236, 155, 70, 234, 66, 169, 87, 156, 147, 88, 159, 160, 161, 158, 72, 167, 89, 173, 235, 195, 237, 193, 212, 174, 176, 97, 116, 78, 131, 85, 119, 171, 172, 182, 184, 238, 185, 181, 83, 231, 92, 98, 202, 104, 239, 129, 102, 201, 226, 229, 228, 230, 106, 163, 117, 204, 206, 250, 207, 203, 249, 211, 243, 217, 114, 244, 110, 120, 240, 218, 209, 170, 221, 222, 223, 220, 241, 122, 198, 127, 196, 233, 187, 199, 251, 140, 148, 168, 151, 166, 192, 183, 224, 216, 252, 213, 210, 247, 248, 246, 245, 205, 208, 242, 232, 255, 256, 254, 253 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 36, 38, 40, 12, 42, 48, 51, 17, 6, 55, 4, 61, 63, 64, 24, 67, 7, 73, 8, 20, 77, 23, 84, 26, 10, 90, 11, 93, 95, 97, 39, 99, 105, 108, 44, 111, 14, 117, 16, 46, 121, 19, 126, 18, 132, 134, 135, 57, 137, 21, 142, 144, 145, 147, 150, 25, 155, 157, 158, 69, 160, 27, 163, 153, 29, 30, 173, 62, 131, 181, 80, 184, 32, 118, 33, 82, 34, 71, 35, 140, 129, 37, 195, 193, 190, 194, 89, 96, 165, 60, 203, 101, 206, 41, 66, 43, 103, 209, 212, 45, 217, 219, 220, 113, 222, 47, 70, 58, 49, 50, 174, 56, 198, 59, 52, 214, 53, 199, 128, 187, 54, 179, 196, 215, 178, 233, 191, 197, 189, 139, 200, 100, 172, 202, 229, 169, 98, 68, 168, 238, 65, 170, 152, 114, 106, 166, 239, 104, 201, 119, 167, 116, 162, 171, 72, 94, 224, 74, 130, 115, 75, 76, 125, 143, 218, 175, 211, 78, 79, 177, 207, 230, 81, 204, 231, 223, 186, 221, 83, 88, 85, 86, 154, 87, 164, 146, 246, 91, 188, 92, 216, 124, 148, 136, 102, 151, 138, 107, 161, 112, 127, 249, 109, 232, 242, 110, 159, 122, 250, 149, 133, 156, 123, 120, 243, 225, 244, 227, 141, 252, 251, 176, 245, 210, 234, 213, 236, 205, 208, 237, 235, 180, 185, 182, 183, 192, 228, 226, 253, 254, 256, 255, 241, 240, 248, 247 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 34, 2, 5, 41, 45, 29, 3, 52, 12, 30, 21, 58, 37, 6, 35, 11, 27, 70, 54, 50, 8, 78, 81, 9, 23, 88, 87, 86, 76, 15, 98, 102, 49, 13, 75, 39, 47, 114, 110, 107, 16, 122, 124, 17, 129, 127, 20, 125, 53, 60, 140, 85, 22, 66, 148, 24, 153, 151, 26, 89, 65, 72, 163, 166, 28, 170, 169, 174, 176, 31, 92, 62, 83, 187, 183, 180, 33, 193, 68, 195, 196, 36, 199, 168, 38, 120, 42, 77, 139, 106, 40, 119, 96, 104, 137, 205, 141, 43, 210, 44, 126, 213, 46, 171, 109, 116, 121, 144, 48, 135, 134, 221, 226, 51, 56, 229, 202, 228, 172, 94, 131, 232, 223, 55, 118, 207, 57, 204, 59, 173, 136, 100, 179, 61, 192, 198, 63, 222, 235, 64, 190, 237, 194, 91, 105, 220, 67, 117, 209, 69, 217, 71, 97, 159, 165, 142, 240, 73, 241, 74, 112, 132, 242, 99, 164, 191, 143, 178, 158, 162, 79, 243, 80, 157, 244, 82, 200, 182, 189, 155, 84, 160, 150, 146, 208, 161, 247, 90, 248, 185, 147, 93, 95, 181, 101, 212, 184, 103, 219, 175, 227, 108, 152, 225, 224, 216, 253, 177, 111, 154, 186, 113, 188, 115, 254, 211, 133, 218, 123, 138, 128, 130, 230, 145, 206, 156, 203, 149, 245, 246, 201, 167, 231, 234, 236, 255, 256, 233, 197, 239, 238, 214, 215, 251, 252, 249, 250 ]
],
[ PermutationGroup<256 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 46, 12, 42, 4, 28, 17, 19, 59, 23, 9, 7, 63, 10, 71, 30, 44, 38, 33, 82, 61, 36, 69, 25, 80, 18, 13, 43, 103, 39, 99, 14, 48, 29, 115, 50, 101, 95, 53, 57, 55, 130, 56, 51, 21, 134, 52, 141, 62, 31, 34, 65, 67, 154, 68, 64, 27, 157, 35, 164, 74, 93, 113, 128, 79, 177, 142, 32, 84, 37, 188, 86, 175, 144, 152, 150, 162, 91, 145, 186, 94, 73, 45, 40, 100, 200, 96, 165, 41, 105, 49, 178, 107, 189, 194, 109, 111, 215, 112, 108, 47, 219, 75, 179, 118, 190, 191, 214, 123, 227, 132, 126, 139, 58, 225, 54, 153, 76, 180, 133, 121, 124, 136, 137, 138, 135, 60, 197, 125, 143, 77, 81, 146, 90, 149, 236, 155, 70, 234, 66, 169, 87, 156, 147, 88, 159, 160, 161, 158, 72, 167, 89, 173, 235, 195, 237, 193, 212, 174, 176, 97, 116, 78, 131, 85, 119, 171, 172, 182, 184, 238, 185, 181, 83, 231, 92, 98, 202, 104, 239, 129, 102, 201, 226, 229, 228, 230, 106, 163, 117, 204, 206, 250, 207, 203, 249, 211, 243, 217, 114, 244, 110, 120, 240, 218, 209, 170, 221, 222, 223, 220, 241, 122, 198, 127, 196, 233, 187, 199, 251, 140, 148, 168, 151, 166, 192, 183, 224, 216, 252, 213, 210, 247, 248, 246, 245, 205, 208, 242, 232, 255, 256, 254, 253 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 36, 38, 40, 12, 42, 48, 51, 17, 6, 55, 4, 61, 63, 64, 24, 67, 7, 73, 8, 20, 77, 23, 84, 26, 10, 90, 11, 93, 95, 97, 39, 99, 105, 108, 44, 111, 14, 117, 16, 46, 121, 19, 126, 18, 132, 134, 135, 57, 137, 21, 142, 144, 145, 147, 150, 25, 155, 157, 158, 69, 160, 27, 163, 153, 29, 30, 173, 62, 131, 181, 80, 184, 32, 118, 33, 82, 34, 71, 35, 140, 129, 37, 195, 193, 190, 194, 89, 96, 165, 60, 203, 101, 206, 41, 66, 43, 103, 209, 212, 45, 217, 219, 220, 113, 222, 47, 70, 58, 49, 50, 174, 56, 198, 59, 52, 214, 53, 199, 128, 187, 54, 179, 196, 215, 178, 233, 191, 197, 189, 139, 200, 100, 172, 202, 229, 169, 98, 68, 168, 238, 65, 170, 152, 114, 106, 166, 239, 104, 201, 119, 167, 116, 162, 171, 72, 94, 224, 74, 130, 115, 75, 76, 125, 143, 218, 175, 211, 78, 79, 177, 207, 230, 81, 204, 231, 223, 186, 221, 83, 88, 85, 86, 154, 87, 164, 146, 246, 91, 188, 92, 216, 124, 148, 136, 102, 151, 138, 107, 161, 112, 127, 249, 109, 232, 242, 110, 159, 122, 250, 149, 133, 156, 123, 120, 243, 225, 244, 227, 141, 252, 251, 176, 245, 210, 234, 213, 236, 205, 208, 237, 235, 180, 185, 182, 183, 192, 228, 226, 253, 254, 256, 255, 241, 240, 248, 247 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 34, 2, 5, 41, 45, 29, 3, 52, 12, 30, 21, 58, 37, 6, 35, 11, 27, 70, 54, 50, 8, 78, 81, 9, 23, 88, 87, 86, 76, 15, 98, 102, 49, 13, 75, 39, 47, 114, 110, 107, 16, 122, 124, 17, 129, 127, 20, 125, 53, 60, 140, 85, 22, 66, 148, 24, 153, 151, 26, 89, 65, 72, 163, 166, 28, 170, 169, 174, 176, 31, 92, 62, 83, 187, 183, 180, 33, 193, 68, 195, 196, 36, 199, 168, 38, 120, 42, 77, 139, 106, 40, 119, 96, 104, 137, 205, 141, 43, 210, 44, 126, 213, 46, 171, 109, 116, 121, 144, 48, 135, 134, 221, 226, 51, 56, 229, 202, 228, 172, 94, 131, 232, 223, 55, 118, 207, 57, 204, 59, 173, 136, 100, 179, 61, 192, 198, 63, 222, 235, 64, 190, 237, 194, 91, 105, 220, 67, 117, 209, 69, 217, 71, 97, 159, 165, 142, 240, 73, 241, 74, 112, 132, 242, 99, 164, 191, 143, 178, 158, 162, 79, 243, 80, 157, 244, 82, 200, 182, 189, 155, 84, 160, 150, 146, 208, 161, 247, 90, 248, 185, 147, 93, 95, 181, 101, 212, 184, 103, 219, 175, 227, 108, 152, 225, 224, 216, 253, 177, 111, 154, 186, 113, 188, 115, 254, 211, 133, 218, 123, 138, 128, 130, 230, 145, 206, 156, 203, 149, 245, 246, 201, 167, 231, 234, 236, 255, 256, 233, 197, 239, 238, 214, 215, 251, 252, 249, 250 ]:
 Order := 256 > |
[ 39, 62, 96, 23, 16, 33, 12, 94, 143, 8, 146, 74, 173, 30, 43, 202, 133, 56, 11, 123, 5, 79, 91, 156, 68, 149, 2, 201, 18, 53, 165, 25, 117, 65, 6, 233, 34, 167, 118, 164, 50, 100, 152, 218, 112, 211, 15, 150, 45, 109, 171, 1, 120, 19, 116, 110, 104, 138, 119, 17, 97, 190, 197, 189, 183, 10, 200, 192, 191, 161, 178, 24, 89, 87, 3, 4, 141, 86, 128, 206, 185, 203, 22, 126, 81, 182, 7, 159, 26, 125, 76, 9, 72, 66, 157, 154, 71, 107, 162, 57, 234, 207, 236, 42, 36, 102, 204, 160, 208, 29, 158, 205, 147, 223, 155, 44, 35, 52, 13, 14, 142, 58, 90, 136, 20, 252, 124, 83, 231, 92, 38, 77, 145, 251, 175, 248, 177, 247, 186, 106, 188, 139, 130, 134, 60, 54, 99, 70, 73, 249, 88, 47, 219, 75, 40, 93, 250, 101, 241, 103, 240, 113, 174, 115, 69, 169, 215, 129, 230, 221, 46, 28, 59, 180, 225, 217, 227, 61, 176, 209, 137, 242, 37, 135, 232, 121, 222, 132, 80, 27, 31, 32, 212, 63, 179, 153, 238, 193, 220, 82, 214, 21, 67, 229, 49, 64, 140, 41, 163, 114, 51, 256, 170, 172, 131, 95, 195, 55, 255, 235, 228, 237, 226, 48, 184, 210, 181, 213, 98, 253, 254, 85, 239, 111, 244, 108, 243, 194, 105, 148, 151, 78, 187, 199, 144, 84, 122, 127, 224, 216, 245, 246, 166, 168, 196, 198 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 36, 38, 40, 12, 42, 48, 51, 17, 6, 55, 4, 61, 63, 64, 24, 67, 7, 73, 8, 20, 77, 23, 84, 26, 10, 90, 11, 93, 95, 97, 39, 99, 105, 108, 44, 111, 14, 117, 16, 46, 121, 19, 126, 18, 132, 134, 135, 57, 137, 21, 142, 144, 145, 147, 150, 25, 155, 157, 158, 69, 160, 27, 163, 153, 29, 30, 173, 62, 131, 181, 80, 184, 32, 118, 33, 82, 34, 71, 35, 140, 129, 37, 195, 193, 190, 194, 89, 96, 165, 60, 203, 101, 206, 41, 66, 43, 103, 209, 212, 45, 217, 219, 220, 113, 222, 47, 70, 58, 49, 50, 174, 56, 198, 59, 52, 214, 53, 199, 128, 187, 54, 179, 196, 215, 178, 233, 191, 197, 189, 139, 200, 100, 172, 202, 229, 169, 98, 68, 168, 238, 65, 170, 152, 114, 106, 166, 239, 104, 201, 119, 167, 116, 162, 171, 72, 94, 224, 74, 130, 115, 75, 76, 125, 143, 218, 175, 211, 78, 79, 177, 207, 230, 81, 204, 231, 223, 186, 221, 83, 88, 85, 86, 154, 87, 164, 146, 246, 91, 188, 92, 216, 124, 148, 136, 102, 151, 138, 107, 161, 112, 127, 249, 109, 232, 242, 110, 159, 122, 250, 149, 133, 156, 123, 120, 243, 225, 244, 227, 141, 252, 251, 176, 245, 210, 234, 213, 236, 205, 208, 237, 235, 180, 185, 182, 183, 192, 228, 226, 253, 254, 256, 255, 241, 240, 248, 247 ],
[ 125, 72, 171, 172, 60, 89, 194, 35, 200, 105, 52, 27, 160, 224, 116, 10, 100, 75, 131, 173, 144, 189, 21, 165, 83, 97, 95, 143, 216, 47, 137, 246, 19, 92, 48, 43, 245, 79, 7, 67, 239, 158, 5, 162, 119, 164, 153, 167, 238, 104, 177, 84, 76, 196, 175, 54, 142, 218, 77, 63, 135, 4, 96, 103, 87, 166, 101, 66, 99, 203, 40, 38, 220, 14, 193, 198, 55, 215, 6, 139, 191, 141, 129, 197, 214, 178, 168, 206, 28, 223, 32, 169, 222, 29, 201, 1, 22, 145, 64, 15, 69, 155, 71, 58, 157, 90, 147, 237, 120, 122, 235, 110, 163, 234, 195, 20, 85, 41, 124, 127, 187, 256, 30, 211, 36, 33, 255, 179, 149, 174, 134, 199, 18, 62, 82, 202, 80, 118, 61, 181, 31, 51, 2, 233, 221, 37, 114, 254, 34, 16, 253, 106, 133, 98, 170, 25, 39, 46, 190, 44, 117, 42, 108, 13, 9, 249, 12, 250, 156, 236, 17, 126, 3, 73, 57, 132, 59, 88, 93, 121, 228, 192, 151, 226, 183, 140, 225, 229, 24, 78, 70, 148, 123, 150, 111, 252, 23, 251, 227, 26, 8, 49, 86, 208, 210, 81, 205, 213, 242, 248, 50, 94, 247, 159, 161, 219, 232, 45, 74, 128, 152, 130, 154, 212, 176, 186, 180, 188, 184, 146, 91, 243, 11, 102, 113, 107, 115, 138, 136, 209, 217, 244, 240, 241, 231, 230, 207, 204, 65, 68, 56, 53, 182, 185, 112, 109 ]
],
[ PermutationGroup<256 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 46, 12, 42, 4, 28, 17, 19, 59, 23, 9, 7, 63, 10, 71, 30, 44, 38, 33, 82, 61, 36, 69, 25, 80, 18, 13, 43, 103, 39, 99, 14, 48, 29, 115, 50, 101, 95, 53, 57, 55, 130, 56, 51, 21, 134, 52, 141, 62, 31, 34, 65, 67, 154, 68, 64, 27, 157, 35, 164, 74, 93, 113, 128, 79, 177, 142, 32, 84, 37, 188, 86, 175, 144, 152, 150, 162, 91, 145, 186, 94, 73, 45, 40, 100, 200, 96, 165, 41, 105, 49, 178, 107, 189, 194, 109, 111, 215, 112, 108, 47, 219, 75, 179, 118, 190, 191, 214, 123, 227, 132, 126, 139, 58, 225, 54, 153, 76, 180, 133, 121, 124, 136, 137, 138, 135, 60, 197, 125, 143, 77, 81, 146, 90, 149, 236, 155, 70, 234, 66, 169, 87, 156, 147, 88, 159, 160, 161, 158, 72, 167, 89, 173, 235, 195, 237, 193, 212, 174, 176, 97, 116, 78, 131, 85, 119, 171, 172, 182, 184, 238, 185, 181, 83, 231, 92, 98, 202, 104, 239, 129, 102, 201, 226, 229, 228, 230, 106, 163, 117, 204, 206, 250, 207, 203, 249, 211, 243, 217, 114, 244, 110, 120, 240, 218, 209, 170, 221, 222, 223, 220, 241, 122, 198, 127, 196, 233, 187, 199, 251, 140, 148, 168, 151, 166, 192, 183, 224, 216, 252, 213, 210, 247, 248, 246, 245, 205, 208, 242, 232, 255, 256, 254, 253 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 36, 38, 40, 12, 42, 48, 51, 17, 6, 55, 4, 61, 63, 64, 24, 67, 7, 73, 8, 20, 77, 23, 84, 26, 10, 90, 11, 93, 95, 97, 39, 99, 105, 108, 44, 111, 14, 117, 16, 46, 121, 19, 126, 18, 132, 134, 135, 57, 137, 21, 142, 144, 145, 147, 150, 25, 155, 157, 158, 69, 160, 27, 163, 153, 29, 30, 173, 62, 131, 181, 80, 184, 32, 118, 33, 82, 34, 71, 35, 140, 129, 37, 195, 193, 190, 194, 89, 96, 165, 60, 203, 101, 206, 41, 66, 43, 103, 209, 212, 45, 217, 219, 220, 113, 222, 47, 70, 58, 49, 50, 174, 56, 198, 59, 52, 214, 53, 199, 128, 187, 54, 179, 196, 215, 178, 233, 191, 197, 189, 139, 200, 100, 172, 202, 229, 169, 98, 68, 168, 238, 65, 170, 152, 114, 106, 166, 239, 104, 201, 119, 167, 116, 162, 171, 72, 94, 224, 74, 130, 115, 75, 76, 125, 143, 218, 175, 211, 78, 79, 177, 207, 230, 81, 204, 231, 223, 186, 221, 83, 88, 85, 86, 154, 87, 164, 146, 246, 91, 188, 92, 216, 124, 148, 136, 102, 151, 138, 107, 161, 112, 127, 249, 109, 232, 242, 110, 159, 122, 250, 149, 133, 156, 123, 120, 243, 225, 244, 227, 141, 252, 251, 176, 245, 210, 234, 213, 236, 205, 208, 237, 235, 180, 185, 182, 183, 192, 228, 226, 253, 254, 256, 255, 241, 240, 248, 247 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 34, 2, 5, 41, 45, 29, 3, 52, 12, 30, 21, 58, 37, 6, 35, 11, 27, 70, 54, 50, 8, 78, 81, 9, 23, 88, 87, 86, 76, 15, 98, 102, 49, 13, 75, 39, 47, 114, 110, 107, 16, 122, 124, 17, 129, 127, 20, 125, 53, 60, 140, 85, 22, 66, 148, 24, 153, 151, 26, 89, 65, 72, 163, 166, 28, 170, 169, 174, 176, 31, 92, 62, 83, 187, 183, 180, 33, 193, 68, 195, 196, 36, 199, 168, 38, 120, 42, 77, 139, 106, 40, 119, 96, 104, 137, 205, 141, 43, 210, 44, 126, 213, 46, 171, 109, 116, 121, 144, 48, 135, 134, 221, 226, 51, 56, 229, 202, 228, 172, 94, 131, 232, 223, 55, 118, 207, 57, 204, 59, 173, 136, 100, 179, 61, 192, 198, 63, 222, 235, 64, 190, 237, 194, 91, 105, 220, 67, 117, 209, 69, 217, 71, 97, 159, 165, 142, 240, 73, 241, 74, 112, 132, 242, 99, 164, 191, 143, 178, 158, 162, 79, 243, 80, 157, 244, 82, 200, 182, 189, 155, 84, 160, 150, 146, 208, 161, 247, 90, 248, 185, 147, 93, 95, 181, 101, 212, 184, 103, 219, 175, 227, 108, 152, 225, 224, 216, 253, 177, 111, 154, 186, 113, 188, 115, 254, 211, 133, 218, 123, 138, 128, 130, 230, 145, 206, 156, 203, 149, 245, 246, 201, 167, 231, 234, 236, 255, 256, 233, 197, 239, 238, 214, 215, 251, 252, 249, 250 ]:
 Order := 256 > |
[ 34, 30, 19, 124, 25, 18, 88, 45, 7, 70, 81, 50, 29, 170, 4, 102, 8, 169, 58, 12, 229, 10, 86, 23, 193, 11, 195, 5, 114, 129, 37, 199, 176, 153, 163, 6, 187, 1, 107, 49, 135, 14, 139, 16, 134, 39, 132, 15, 137, 126, 21, 140, 226, 242, 52, 228, 56, 95, 53, 99, 32, 180, 2, 27, 235, 208, 35, 237, 68, 84, 65, 77, 76, 240, 121, 232, 85, 160, 164, 33, 150, 62, 147, 22, 158, 157, 205, 144, 142, 66, 247, 155, 54, 241, 3, 141, 106, 220, 41, 174, 43, 219, 96, 217, 42, 222, 212, 47, 227, 254, 75, 225, 112, 194, 109, 165, 120, 192, 209, 253, 127, 108, 113, 48, 40, 20, 111, 74, 63, 94, 61, 122, 115, 17, 60, 103, 125, 101, 138, 198, 136, 78, 162, 9, 87, 248, 151, 184, 188, 26, 181, 146, 38, 91, 148, 186, 24, 72, 175, 89, 177, 161, 168, 159, 98, 64, 69, 67, 36, 105, 97, 31, 179, 223, 79, 231, 143, 204, 221, 230, 83, 234, 256, 92, 236, 185, 172, 182, 100, 110, 207, 255, 28, 13, 166, 51, 57, 55, 131, 173, 71, 183, 104, 243, 246, 119, 244, 245, 213, 203, 191, 46, 206, 118, 202, 73, 210, 178, 44, 116, 200, 171, 189, 93, 123, 233, 133, 197, 196, 82, 80, 216, 59, 149, 201, 156, 167, 117, 190, 251, 252, 224, 218, 211, 90, 145, 249, 250, 154, 152, 128, 130, 238, 239, 214, 215 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 36, 38, 40, 12, 42, 48, 51, 17, 6, 55, 4, 61, 63, 64, 24, 67, 7, 73, 8, 20, 77, 23, 84, 26, 10, 90, 11, 93, 95, 97, 39, 99, 105, 108, 44, 111, 14, 117, 16, 46, 121, 19, 126, 18, 132, 134, 135, 57, 137, 21, 142, 144, 145, 147, 150, 25, 155, 157, 158, 69, 160, 27, 163, 153, 29, 30, 173, 62, 131, 181, 80, 184, 32, 118, 33, 82, 34, 71, 35, 140, 129, 37, 195, 193, 190, 194, 89, 96, 165, 60, 203, 101, 206, 41, 66, 43, 103, 209, 212, 45, 217, 219, 220, 113, 222, 47, 70, 58, 49, 50, 174, 56, 198, 59, 52, 214, 53, 199, 128, 187, 54, 179, 196, 215, 178, 233, 191, 197, 189, 139, 200, 100, 172, 202, 229, 169, 98, 68, 168, 238, 65, 170, 152, 114, 106, 166, 239, 104, 201, 119, 167, 116, 162, 171, 72, 94, 224, 74, 130, 115, 75, 76, 125, 143, 218, 175, 211, 78, 79, 177, 207, 230, 81, 204, 231, 223, 186, 221, 83, 88, 85, 86, 154, 87, 164, 146, 246, 91, 188, 92, 216, 124, 148, 136, 102, 151, 138, 107, 161, 112, 127, 249, 109, 232, 242, 110, 159, 122, 250, 149, 133, 156, 123, 120, 243, 225, 244, 227, 141, 252, 251, 176, 245, 210, 234, 213, 236, 205, 208, 237, 235, 180, 185, 182, 183, 192, 228, 226, 253, 254, 256, 255, 241, 240, 248, 247 ],
[ 12, 23, 39, 5, 8, 11, 2, 18, 62, 6, 34, 30, 96, 15, 16, 45, 56, 19, 1, 53, 17, 33, 25, 68, 10, 65, 24, 94, 3, 4, 143, 22, 81, 7, 26, 146, 9, 74, 50, 173, 42, 43, 102, 112, 29, 109, 44, 202, 13, 14, 133, 20, 124, 38, 123, 58, 138, 52, 136, 57, 79, 86, 91, 156, 88, 36, 149, 70, 161, 35, 159, 69, 201, 129, 46, 28, 165, 61, 176, 185, 37, 182, 80, 117, 31, 32, 63, 27, 71, 233, 193, 82, 167, 169, 118, 107, 164, 99, 100, 139, 207, 49, 204, 101, 152, 40, 41, 218, 170, 95, 211, 114, 223, 75, 221, 113, 150, 126, 103, 48, 171, 55, 226, 21, 59, 120, 51, 231, 76, 230, 128, 116, 228, 110, 104, 229, 119, 140, 106, 125, 98, 97, 180, 190, 197, 153, 189, 67, 235, 183, 64, 219, 87, 212, 200, 237, 192, 191, 195, 178, 163, 174, 89, 179, 162, 93, 240, 73, 54, 47, 115, 130, 141, 142, 217, 85, 209, 175, 77, 78, 206, 199, 144, 203, 187, 222, 92, 220, 186, 157, 177, 84, 66, 154, 72, 145, 247, 90, 83, 188, 241, 134, 234, 135, 194, 236, 137, 105, 160, 111, 227, 208, 108, 252, 251, 214, 158, 225, 205, 147, 132, 155, 121, 215, 210, 127, 213, 122, 60, 242, 232, 172, 248, 244, 151, 243, 148, 249, 250, 168, 166, 131, 184, 181, 239, 238, 198, 196, 256, 255, 254, 253, 224, 216, 246, 245 ]
]
];

/*
Return for eval
*/

return s;
