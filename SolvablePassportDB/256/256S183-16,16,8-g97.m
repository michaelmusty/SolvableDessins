s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S183-16,16,8-g97.m";
s`GaloisOrbits := [ Strings() | "256S183-16,16,8-g97-path22.m", "256S183-16,16,8-g97-path4.m", "256S183-16,16,8-g97-path15.m", "256S183-16,16,8-g97-path14.m", "256S183-16,16,8-g97-path9.m", "256S183-16,16,8-g97-path21.m" ];
s`Name := "256S183-16,16,8-g97";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 63, 26, 3, 73, 77, 32, 78, 4, 88, 5, 96, 100, 30, 66, 6, 75, 115, 52, 7, 121, 125, 38, 130, 57, 133, 43, 135, 141, 144, 48, 37, 50, 10, 127, 154, 91, 160, 142, 12, 164, 167, 170, 146, 62, 47, 68, 14, 93, 116, 183, 15, 187, 16, 90, 72, 151, 17, 152, 85, 76, 202, 132, 171, 205, 117, 89, 97, 20, 122, 21, 169, 109, 22, 54, 140, 23, 162, 95, 153, 24, 192, 220, 155, 25, 222, 118, 103, 211, 159, 107, 119, 27, 44, 28, 123, 113, 193, 29, 148, 36, 194, 56, 161, 165, 45, 33, 143, 206, 34, 225, 233, 168, 99, 129, 98, 145, 42, 156, 201, 137, 229, 180, 238, 40, 241, 124, 58, 195, 104, 244, 245, 221, 84, 138, 102, 46, 240, 81, 172, 246, 242, 49, 248, 230, 79, 200, 174, 227, 53, 61, 199, 106, 252, 173, 157, 239, 136, 224, 176, 114, 108, 189, 150, 59, 60, 147, 182, 204, 209, 64, 120, 65, 131, 191, 235, 67, 82, 83, 163, 196, 69, 128, 70, 105, 71, 74, 94, 134, 126, 149, 249, 166, 210, 80, 158, 223, 231, 86, 101, 87, 232, 212, 92, 219, 208, 255, 247, 243, 215, 139, 110, 111, 178, 185, 112, 251, 250, 197, 236, 184, 207, 190, 214, 217, 234, 203, 175, 256, 216, 218, 181, 226, 253, 179, 237, 198, 186, 254, 213, 177, 228, 188 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 38, 58, 17, 60, 69, 74, 45, 22, 24, 65, 4, 92, 5, 101, 104, 29, 110, 114, 116, 33, 119, 7, 48, 128, 8, 76, 134, 73, 89, 9, 57, 147, 47, 86, 72, 93, 11, 103, 130, 53, 63, 12, 85, 13, 153, 173, 61, 175, 136, 181, 30, 67, 178, 15, 188, 111, 194, 71, 143, 200, 129, 201, 18, 182, 203, 149, 19, 82, 84, 108, 20, 184, 21, 87, 197, 187, 90, 120, 23, 216, 94, 218, 213, 209, 98, 204, 25, 109, 185, 26, 193, 160, 106, 195, 196, 198, 28, 164, 112, 227, 174, 180, 126, 138, 31, 32, 113, 70, 77, 123, 163, 34, 97, 35, 132, 234, 189, 202, 37, 235, 233, 127, 122, 39, 146, 152, 41, 159, 170, 131, 42, 99, 43, 78, 176, 107, 150, 191, 59, 62, 64, 211, 156, 183, 49, 50, 66, 168, 51, 52, 151, 115, 88, 54, 155, 55, 172, 125, 56, 207, 144, 141, 232, 238, 179, 161, 237, 245, 236, 217, 95, 254, 186, 225, 240, 255, 190, 243, 226, 68, 105, 145, 171, 133, 166, 199, 117, 239, 252, 81, 75, 219, 210, 79, 208, 212, 80, 192, 83, 228, 214, 250, 91, 246, 256, 248, 253, 223, 96, 205, 100, 102, 142, 251, 121, 229, 165, 118, 140, 124, 169, 244, 177, 221, 135, 157, 137, 148, 230, 224, 139, 242, 167, 215, 154, 220, 158, 162, 206, 222, 241, 247, 231, 249 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 59, 22, 64, 70, 3, 23, 80, 81, 86, 89, 93, 97, 5, 105, 82, 111, 6, 34, 83, 90, 122, 37, 30, 19, 8, 42, 116, 49, 142, 9, 148, 33, 149, 151, 10, 155, 11, 54, 118, 123, 165, 56, 31, 13, 174, 65, 177, 110, 14, 66, 84, 185, 109, 189, 16, 106, 87, 198, 17, 75, 72, 63, 18, 79, 85, 140, 207, 138, 150, 210, 44, 40, 208, 213, 91, 209, 192, 158, 182, 152, 74, 24, 99, 202, 73, 134, 102, 95, 78, 26, 71, 108, 197, 27, 60, 46, 186, 191, 228, 29, 113, 117, 53, 206, 223, 193, 101, 124, 211, 100, 231, 126, 77, 35, 107, 36, 131, 88, 38, 136, 130, 139, 195, 39, 240, 242, 41, 143, 162, 227, 145, 51, 43, 114, 119, 98, 235, 120, 47, 48, 157, 125, 127, 233, 96, 50, 161, 199, 215, 103, 166, 230, 251, 168, 115, 55, 171, 121, 57, 160, 178, 253, 58, 184, 112, 218, 61, 180, 62, 153, 128, 212, 226, 159, 217, 147, 181, 67, 183, 68, 164, 225, 69, 175, 214, 229, 104, 196, 203, 187, 76, 146, 135, 132, 204, 156, 172, 224, 92, 219, 179, 220, 190, 176, 234, 94, 221, 137, 144, 205, 169, 232, 216, 250, 188, 237, 249, 154, 246, 170, 200, 129, 133, 256, 239, 141, 163, 243, 167, 252, 173, 194, 247, 236, 238, 222, 255, 241, 245, 254, 201, 248, 244 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 63, 26, 3, 73, 77, 32, 78, 4, 88, 5, 96, 100, 30, 66, 6, 75, 115, 52, 7, 121, 125, 38, 130, 57, 133, 43, 135, 141, 144, 48, 37, 50, 10, 127, 154, 91, 160, 142, 12, 164, 167, 170, 146, 62, 47, 68, 14, 93, 116, 183, 15, 187, 16, 90, 72, 151, 17, 152, 85, 76, 202, 132, 171, 205, 117, 89, 97, 20, 122, 21, 169, 109, 22, 54, 140, 23, 162, 95, 153, 24, 192, 220, 155, 25, 222, 118, 103, 211, 159, 107, 119, 27, 44, 28, 123, 113, 193, 29, 148, 36, 194, 56, 161, 165, 45, 33, 143, 206, 34, 225, 233, 168, 99, 129, 98, 145, 42, 156, 201, 137, 229, 180, 238, 40, 241, 124, 58, 195, 104, 244, 245, 221, 84, 138, 102, 46, 240, 81, 172, 246, 242, 49, 248, 230, 79, 200, 174, 227, 53, 61, 199, 106, 252, 173, 157, 239, 136, 224, 176, 114, 108, 189, 150, 59, 60, 147, 182, 204, 209, 64, 120, 65, 131, 191, 235, 67, 82, 83, 163, 196, 69, 128, 70, 105, 71, 74, 94, 134, 126, 149, 249, 166, 210, 80, 158, 223, 231, 86, 101, 87, 232, 212, 92, 219, 208, 255, 247, 243, 215, 139, 110, 111, 178, 185, 112, 251, 250, 197, 236, 184, 207, 190, 214, 217, 234, 203, 175, 256, 216, 218, 181, 226, 253, 179, 237, 198, 186, 254, 213, 177, 228, 188 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 38, 58, 17, 60, 69, 74, 45, 22, 24, 65, 4, 92, 5, 101, 104, 29, 110, 114, 116, 33, 119, 7, 48, 128, 8, 76, 134, 73, 89, 9, 57, 147, 47, 86, 72, 93, 11, 103, 130, 53, 63, 12, 85, 13, 153, 173, 61, 175, 136, 181, 30, 67, 178, 15, 188, 111, 194, 71, 143, 200, 129, 201, 18, 182, 203, 149, 19, 82, 84, 108, 20, 184, 21, 87, 197, 187, 90, 120, 23, 216, 94, 218, 213, 209, 98, 204, 25, 109, 185, 26, 193, 160, 106, 195, 196, 198, 28, 164, 112, 227, 174, 180, 126, 138, 31, 32, 113, 70, 77, 123, 163, 34, 97, 35, 132, 234, 189, 202, 37, 235, 233, 127, 122, 39, 146, 152, 41, 159, 170, 131, 42, 99, 43, 78, 176, 107, 150, 191, 59, 62, 64, 211, 156, 183, 49, 50, 66, 168, 51, 52, 151, 115, 88, 54, 155, 55, 172, 125, 56, 207, 144, 141, 232, 238, 179, 161, 237, 245, 236, 217, 95, 254, 186, 225, 240, 255, 190, 243, 226, 68, 105, 145, 171, 133, 166, 199, 117, 239, 252, 81, 75, 219, 210, 79, 208, 212, 80, 192, 83, 228, 214, 250, 91, 246, 256, 248, 253, 223, 96, 205, 100, 102, 142, 251, 121, 229, 165, 118, 140, 124, 169, 244, 177, 221, 135, 157, 137, 148, 230, 224, 139, 242, 167, 215, 154, 220, 158, 162, 206, 222, 241, 247, 231, 249 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 59, 22, 64, 70, 3, 23, 80, 81, 86, 89, 93, 97, 5, 105, 82, 111, 6, 34, 83, 90, 122, 37, 30, 19, 8, 42, 116, 49, 142, 9, 148, 33, 149, 151, 10, 155, 11, 54, 118, 123, 165, 56, 31, 13, 174, 65, 177, 110, 14, 66, 84, 185, 109, 189, 16, 106, 87, 198, 17, 75, 72, 63, 18, 79, 85, 140, 207, 138, 150, 210, 44, 40, 208, 213, 91, 209, 192, 158, 182, 152, 74, 24, 99, 202, 73, 134, 102, 95, 78, 26, 71, 108, 197, 27, 60, 46, 186, 191, 228, 29, 113, 117, 53, 206, 223, 193, 101, 124, 211, 100, 231, 126, 77, 35, 107, 36, 131, 88, 38, 136, 130, 139, 195, 39, 240, 242, 41, 143, 162, 227, 145, 51, 43, 114, 119, 98, 235, 120, 47, 48, 157, 125, 127, 233, 96, 50, 161, 199, 215, 103, 166, 230, 251, 168, 115, 55, 171, 121, 57, 160, 178, 253, 58, 184, 112, 218, 61, 180, 62, 153, 128, 212, 226, 159, 217, 147, 181, 67, 183, 68, 164, 225, 69, 175, 214, 229, 104, 196, 203, 187, 76, 146, 135, 132, 204, 156, 172, 224, 92, 219, 179, 220, 190, 176, 234, 94, 221, 137, 144, 205, 169, 232, 216, 250, 188, 237, 249, 154, 246, 170, 200, 129, 133, 256, 239, 141, 163, 243, 167, 252, 173, 194, 247, 236, 238, 222, 255, 241, 245, 254, 201, 248, 244 ]:
 Order := 256 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 63, 26, 3, 73, 77, 32, 78, 4, 88, 5, 96, 100, 30, 66, 6, 75, 115, 52, 7, 121, 125, 38, 130, 57, 133, 43, 135, 141, 144, 48, 37, 50, 10, 127, 154, 91, 160, 142, 12, 164, 167, 170, 146, 62, 47, 68, 14, 93, 116, 183, 15, 187, 16, 90, 72, 151, 17, 152, 85, 76, 202, 132, 171, 205, 117, 89, 97, 20, 122, 21, 169, 109, 22, 54, 140, 23, 162, 95, 153, 24, 192, 220, 155, 25, 222, 118, 103, 211, 159, 107, 119, 27, 44, 28, 123, 113, 193, 29, 148, 36, 194, 56, 161, 165, 45, 33, 143, 206, 34, 225, 233, 168, 99, 129, 98, 145, 42, 156, 201, 137, 229, 180, 238, 40, 241, 124, 58, 195, 104, 244, 245, 221, 84, 138, 102, 46, 240, 81, 172, 246, 242, 49, 248, 230, 79, 200, 174, 227, 53, 61, 199, 106, 252, 173, 157, 239, 136, 224, 176, 114, 108, 189, 150, 59, 60, 147, 182, 204, 209, 64, 120, 65, 131, 191, 235, 67, 82, 83, 163, 196, 69, 128, 70, 105, 71, 74, 94, 134, 126, 149, 249, 166, 210, 80, 158, 223, 231, 86, 101, 87, 232, 212, 92, 219, 208, 255, 247, 243, 215, 139, 110, 111, 178, 185, 112, 251, 250, 197, 236, 184, 207, 190, 214, 217, 234, 203, 175, 256, 216, 218, 181, 226, 253, 179, 237, 198, 186, 254, 213, 177, 228, 188 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 38, 58, 17, 60, 69, 74, 45, 22, 24, 65, 4, 92, 5, 101, 104, 29, 110, 114, 116, 33, 119, 7, 48, 128, 8, 76, 134, 73, 89, 9, 57, 147, 47, 86, 72, 93, 11, 103, 130, 53, 63, 12, 85, 13, 153, 173, 61, 175, 136, 181, 30, 67, 178, 15, 188, 111, 194, 71, 143, 200, 129, 201, 18, 182, 203, 149, 19, 82, 84, 108, 20, 184, 21, 87, 197, 187, 90, 120, 23, 216, 94, 218, 213, 209, 98, 204, 25, 109, 185, 26, 193, 160, 106, 195, 196, 198, 28, 164, 112, 227, 174, 180, 126, 138, 31, 32, 113, 70, 77, 123, 163, 34, 97, 35, 132, 234, 189, 202, 37, 235, 233, 127, 122, 39, 146, 152, 41, 159, 170, 131, 42, 99, 43, 78, 176, 107, 150, 191, 59, 62, 64, 211, 156, 183, 49, 50, 66, 168, 51, 52, 151, 115, 88, 54, 155, 55, 172, 125, 56, 207, 144, 141, 232, 238, 179, 161, 237, 245, 236, 217, 95, 254, 186, 225, 240, 255, 190, 243, 226, 68, 105, 145, 171, 133, 166, 199, 117, 239, 252, 81, 75, 219, 210, 79, 208, 212, 80, 192, 83, 228, 214, 250, 91, 246, 256, 248, 253, 223, 96, 205, 100, 102, 142, 251, 121, 229, 165, 118, 140, 124, 169, 244, 177, 221, 135, 157, 137, 148, 230, 224, 139, 242, 167, 215, 154, 220, 158, 162, 206, 222, 241, 247, 231, 249 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 59, 22, 64, 70, 3, 23, 80, 81, 86, 89, 93, 97, 5, 105, 82, 111, 6, 34, 83, 90, 122, 37, 30, 19, 8, 42, 116, 49, 142, 9, 148, 33, 149, 151, 10, 155, 11, 54, 118, 123, 165, 56, 31, 13, 174, 65, 177, 110, 14, 66, 84, 185, 109, 189, 16, 106, 87, 198, 17, 75, 72, 63, 18, 79, 85, 140, 207, 138, 150, 210, 44, 40, 208, 213, 91, 209, 192, 158, 182, 152, 74, 24, 99, 202, 73, 134, 102, 95, 78, 26, 71, 108, 197, 27, 60, 46, 186, 191, 228, 29, 113, 117, 53, 206, 223, 193, 101, 124, 211, 100, 231, 126, 77, 35, 107, 36, 131, 88, 38, 136, 130, 139, 195, 39, 240, 242, 41, 143, 162, 227, 145, 51, 43, 114, 119, 98, 235, 120, 47, 48, 157, 125, 127, 233, 96, 50, 161, 199, 215, 103, 166, 230, 251, 168, 115, 55, 171, 121, 57, 160, 178, 253, 58, 184, 112, 218, 61, 180, 62, 153, 128, 212, 226, 159, 217, 147, 181, 67, 183, 68, 164, 225, 69, 175, 214, 229, 104, 196, 203, 187, 76, 146, 135, 132, 204, 156, 172, 224, 92, 219, 179, 220, 190, 176, 234, 94, 221, 137, 144, 205, 169, 232, 216, 250, 188, 237, 249, 154, 246, 170, 200, 129, 133, 256, 239, 141, 163, 243, 167, 252, 173, 194, 247, 236, 238, 222, 255, 241, 245, 254, 201, 248, 244 ]
],
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 63, 26, 3, 73, 77, 32, 78, 4, 88, 5, 96, 100, 30, 66, 6, 75, 115, 52, 7, 121, 125, 38, 130, 57, 133, 43, 135, 141, 144, 48, 37, 50, 10, 127, 154, 91, 160, 142, 12, 164, 167, 170, 146, 62, 47, 68, 14, 93, 116, 183, 15, 187, 16, 90, 72, 151, 17, 152, 85, 76, 202, 132, 171, 205, 117, 89, 97, 20, 122, 21, 169, 109, 22, 54, 140, 23, 162, 95, 153, 24, 192, 220, 155, 25, 222, 118, 103, 211, 159, 107, 119, 27, 44, 28, 123, 113, 193, 29, 148, 36, 194, 56, 161, 165, 45, 33, 143, 206, 34, 225, 233, 168, 99, 129, 98, 145, 42, 156, 201, 137, 229, 180, 238, 40, 241, 124, 58, 195, 104, 244, 245, 221, 84, 138, 102, 46, 240, 81, 172, 246, 242, 49, 248, 230, 79, 200, 174, 227, 53, 61, 199, 106, 252, 173, 157, 239, 136, 224, 176, 114, 108, 189, 150, 59, 60, 147, 182, 204, 209, 64, 120, 65, 131, 191, 235, 67, 82, 83, 163, 196, 69, 128, 70, 105, 71, 74, 94, 134, 126, 149, 249, 166, 210, 80, 158, 223, 231, 86, 101, 87, 232, 212, 92, 219, 208, 255, 247, 243, 215, 139, 110, 111, 178, 185, 112, 251, 250, 197, 236, 184, 207, 190, 214, 217, 234, 203, 175, 256, 216, 218, 181, 226, 253, 179, 237, 198, 186, 254, 213, 177, 228, 188 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 38, 58, 17, 60, 69, 74, 45, 22, 24, 65, 4, 92, 5, 101, 104, 29, 110, 114, 116, 33, 119, 7, 48, 128, 8, 76, 134, 73, 89, 9, 57, 147, 47, 86, 72, 93, 11, 103, 130, 53, 63, 12, 85, 13, 153, 173, 61, 175, 136, 181, 30, 67, 178, 15, 188, 111, 194, 71, 143, 200, 129, 201, 18, 182, 203, 149, 19, 82, 84, 108, 20, 184, 21, 87, 197, 187, 90, 120, 23, 216, 94, 218, 213, 209, 98, 204, 25, 109, 185, 26, 193, 160, 106, 195, 196, 198, 28, 164, 112, 227, 174, 180, 126, 138, 31, 32, 113, 70, 77, 123, 163, 34, 97, 35, 132, 234, 189, 202, 37, 235, 233, 127, 122, 39, 146, 152, 41, 159, 170, 131, 42, 99, 43, 78, 176, 107, 150, 191, 59, 62, 64, 211, 156, 183, 49, 50, 66, 168, 51, 52, 151, 115, 88, 54, 155, 55, 172, 125, 56, 207, 144, 141, 232, 238, 179, 161, 237, 245, 236, 217, 95, 254, 186, 225, 240, 255, 190, 243, 226, 68, 105, 145, 171, 133, 166, 199, 117, 239, 252, 81, 75, 219, 210, 79, 208, 212, 80, 192, 83, 228, 214, 250, 91, 246, 256, 248, 253, 223, 96, 205, 100, 102, 142, 251, 121, 229, 165, 118, 140, 124, 169, 244, 177, 221, 135, 157, 137, 148, 230, 224, 139, 242, 167, 215, 154, 220, 158, 162, 206, 222, 241, 247, 231, 249 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 59, 22, 64, 70, 3, 23, 80, 81, 86, 89, 93, 97, 5, 105, 82, 111, 6, 34, 83, 90, 122, 37, 30, 19, 8, 42, 116, 49, 142, 9, 148, 33, 149, 151, 10, 155, 11, 54, 118, 123, 165, 56, 31, 13, 174, 65, 177, 110, 14, 66, 84, 185, 109, 189, 16, 106, 87, 198, 17, 75, 72, 63, 18, 79, 85, 140, 207, 138, 150, 210, 44, 40, 208, 213, 91, 209, 192, 158, 182, 152, 74, 24, 99, 202, 73, 134, 102, 95, 78, 26, 71, 108, 197, 27, 60, 46, 186, 191, 228, 29, 113, 117, 53, 206, 223, 193, 101, 124, 211, 100, 231, 126, 77, 35, 107, 36, 131, 88, 38, 136, 130, 139, 195, 39, 240, 242, 41, 143, 162, 227, 145, 51, 43, 114, 119, 98, 235, 120, 47, 48, 157, 125, 127, 233, 96, 50, 161, 199, 215, 103, 166, 230, 251, 168, 115, 55, 171, 121, 57, 160, 178, 253, 58, 184, 112, 218, 61, 180, 62, 153, 128, 212, 226, 159, 217, 147, 181, 67, 183, 68, 164, 225, 69, 175, 214, 229, 104, 196, 203, 187, 76, 146, 135, 132, 204, 156, 172, 224, 92, 219, 179, 220, 190, 176, 234, 94, 221, 137, 144, 205, 169, 232, 216, 250, 188, 237, 249, 154, 246, 170, 200, 129, 133, 256, 239, 141, 163, 243, 167, 252, 173, 194, 247, 236, 238, 222, 255, 241, 245, 254, 201, 248, 244 ]:
 Order := 256 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 63, 26, 3, 73, 77, 32, 78, 4, 88, 5, 96, 100, 30, 66, 6, 75, 115, 52, 7, 121, 125, 38, 130, 57, 133, 43, 135, 141, 144, 48, 37, 50, 10, 127, 154, 91, 160, 142, 12, 164, 167, 170, 146, 62, 47, 68, 14, 93, 116, 183, 15, 187, 16, 90, 72, 151, 17, 152, 85, 76, 202, 132, 171, 205, 117, 89, 97, 20, 122, 21, 169, 109, 22, 54, 140, 23, 162, 95, 153, 24, 192, 220, 155, 25, 222, 118, 103, 211, 159, 107, 119, 27, 44, 28, 123, 113, 193, 29, 148, 36, 194, 56, 161, 165, 45, 33, 143, 206, 34, 225, 233, 168, 99, 129, 98, 145, 42, 156, 201, 137, 229, 180, 238, 40, 241, 124, 58, 195, 104, 244, 245, 221, 84, 138, 102, 46, 240, 81, 172, 246, 242, 49, 248, 230, 79, 200, 174, 227, 53, 61, 199, 106, 252, 173, 157, 239, 136, 224, 176, 114, 108, 189, 150, 59, 60, 147, 182, 204, 209, 64, 120, 65, 131, 191, 235, 67, 82, 83, 163, 196, 69, 128, 70, 105, 71, 74, 94, 134, 126, 149, 249, 166, 210, 80, 158, 223, 231, 86, 101, 87, 232, 212, 92, 219, 208, 255, 247, 243, 215, 139, 110, 111, 178, 185, 112, 251, 250, 197, 236, 184, 207, 190, 214, 217, 234, 203, 175, 256, 216, 218, 181, 226, 253, 179, 237, 198, 186, 254, 213, 177, 228, 188 ],
[ 100, 91, 90, 11, 35, 192, 41, 159, 124, 123, 55, 135, 79, 28, 26, 73, 82, 163, 211, 78, 2, 183, 205, 75, 9, 57, 86, 5, 208, 103, 230, 96, 102, 220, 34, 33, 118, 53, 166, 88, 144, 229, 117, 4, 50, 127, 20, 187, 39, 146, 250, 154, 158, 246, 54, 162, 131, 70, 68, 93, 87, 119, 83, 8, 150, 209, 152, 132, 185, 16, 212, 193, 7, 6, 23, 45, 215, 130, 249, 97, 19, 153, 155, 63, 77, 21, 235, 139, 169, 25, 157, 44, 1, 148, 38, 170, 31, 37, 115, 99, 98, 125, 156, 111, 95, 191, 120, 204, 172, 60, 24, 177, 101, 22, 232, 140, 255, 242, 80, 207, 237, 222, 49, 243, 142, 165, 12, 15, 240, 206, 231, 203, 71, 121, 238, 112, 161, 32, 133, 221, 186, 241, 175, 143, 225, 171, 151, 109, 13, 81, 46, 66, 116, 245, 51, 56, 160, 167, 224, 197, 226, 256, 210, 228, 248, 179, 195, 227, 42, 199, 251, 126, 110, 108, 189, 27, 18, 213, 147, 105, 17, 30, 202, 47, 64, 219, 223, 128, 3, 107, 76, 85, 149, 198, 214, 29, 92, 67, 253, 65, 59, 52, 122, 138, 168, 247, 40, 48, 43, 134, 137, 129, 84, 182, 252, 74, 72, 14, 36, 173, 194, 136, 233, 145, 188, 184, 216, 94, 190, 236, 244, 218, 164, 113, 10, 174, 201, 61, 106, 89, 234, 141, 58, 69, 178, 176, 200, 196, 239, 254, 217, 104, 62, 114, 181, 180 ],
[ 74, 93, 181, 114, 111, 196, 36, 189, 21, 184, 28, 38, 235, 238, 200, 198, 133, 218, 44, 17, 213, 61, 3, 228, 101, 70, 239, 174, 136, 176, 73, 47, 107, 10, 64, 254, 76, 219, 25, 204, 4, 57, 207, 190, 62, 65, 201, 92, 103, 151, 127, 138, 18, 40, 149, 153, 95, 242, 245, 166, 233, 243, 128, 226, 141, 14, 229, 110, 167, 160, 170, 244, 177, 247, 182, 216, 81, 86, 8, 29, 67, 106, 6, 179, 16, 71, 195, 75, 119, 59, 45, 251, 253, 237, 197, 90, 150, 212, 46, 15, 178, 193, 113, 144, 194, 39, 252, 143, 27, 145, 161, 42, 173, 236, 97, 84, 13, 1, 180, 69, 35, 63, 148, 116, 5, 132, 208, 248, 188, 98, 48, 191, 49, 183, 7, 146, 210, 94, 159, 240, 169, 202, 134, 209, 78, 26, 256, 234, 108, 112, 58, 217, 60, 123, 80, 68, 89, 66, 30, 155, 43, 2, 72, 55, 37, 130, 11, 172, 192, 156, 85, 82, 205, 137, 142, 220, 250, 168, 165, 222, 154, 255, 185, 241, 164, 171, 152, 162, 246, 230, 225, 105, 104, 99, 125, 221, 115, 51, 126, 157, 139, 24, 129, 214, 20, 203, 87, 186, 22, 120, 33, 227, 199, 121, 187, 124, 135, 231, 232, 32, 50, 100, 163, 109, 9, 54, 56, 117, 12, 53, 19, 77, 102, 249, 175, 223, 79, 211, 96, 147, 88, 83, 122, 41, 224, 52, 140, 91, 23, 131, 31, 158, 206, 215, 34, 118 ]
]
];

/*
Return for eval
*/

return s;