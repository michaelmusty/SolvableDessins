s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S114-4,8,16-g73.m";
s`GaloisOrbits := [ Strings() | "256S114-4,8,16-g73-path4.m", "256S114-4,8,16-g73-path9.m", "256S114-4,8,16-g73-path17.m", "256S114-4,8,16-g73-path18.m", "256S114-4,8,16-g73-path16.m", "256S114-4,8,16-g73-path15.m" ];
s`Name := "256S114-4,8,16-g73";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 12, 39, 8, 74, 2, 5, 45, 54, 22, 14, 30, 9, 80, 77, 34, 20, 98, 15, 18, 91, 38, 1, 128, 21, 24, 93, 29, 47, 44, 40, 121, 11, 73, 19, 37, 67, 68, 25, 6, 32, 27, 16, 86, 41, 28, 99, 7, 26, 83, 33, 53, 76, 94, 64, 57, 109, 111, 70, 62, 58, 60, 161, 36, 3, 198, 63, 66, 69, 35, 61, 72, 133, 87, 13, 126, 95, 78, 10, 49, 4, 253, 79, 82, 125, 48, 90, 50, 102, 174, 134, 42, 101, 85, 96, 119, 51, 123, 56, 92, 224, 46, 130, 170, 124, 108, 207, 55, 148, 17, 223, 107, 114, 193, 205, 116, 136, 118, 146, 52, 229, 97, 194, 31, 183, 129, 23, 251, 75, 168, 189, 235, 115, 151, 43, 181, 132, 139, 185, 233, 59, 160, 159, 145, 155, 162, 147, 117, 152, 150, 231, 71, 105, 154, 203, 106, 142, 236, 156, 158, 113, 140, 163, 143, 165, 201, 167, 182, 84, 179, 89, 173, 175, 138, 103, 184, 169, 225, 176, 178, 230, 120, 219, 186, 222, 171, 104, 149, 226, 88, 191, 215, 196, 141, 192, 228, 122, 153, 110, 227, 180, 218, 209, 197, 232, 206, 112, 144, 221, 199, 239, 238, 214, 237, 195, 217, 220, 190, 164, 166, 131, 248, 172, 65, 188, 252, 100, 202, 212, 135, 246, 187, 211, 234, 137, 216, 241, 242, 204, 245, 254, 255, 256, 249, 177, 250, 200, 208, 247, 240, 210, 81, 244, 127, 243, 157, 213 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 42, 5, 44, 2, 51, 55, 59, 64, 60, 68, 71, 52, 77, 80, 6, 43, 4, 20, 39, 94, 17, 47, 36, 7, 91, 105, 8, 112, 12, 54, 9, 115, 117, 78, 61, 66, 32, 56, 11, 74, 13, 72, 14, 137, 70, 140, 15, 143, 146, 149, 108, 133, 153, 144, 111, 109, 19, 141, 62, 162, 161, 164, 166, 24, 90, 21, 171, 58, 136, 172, 95, 126, 25, 135, 23, 38, 138, 40, 48, 26, 41, 152, 45, 28, 118, 29, 190, 30, 113, 142, 123, 65, 31, 50, 33, 203, 69, 205, 165, 106, 63, 148, 209, 37, 212, 147, 215, 201, 182, 216, 134, 110, 101, 158, 46, 85, 184, 79, 120, 49, 87, 96, 233, 150, 131, 119, 151, 180, 53, 214, 199, 107, 98, 154, 57, 244, 187, 230, 202, 104, 125, 200, 231, 189, 192, 210, 204, 223, 67, 243, 245, 218, 227, 195, 168, 88, 170, 127, 73, 128, 75, 132, 76, 256, 82, 232, 247, 251, 83, 255, 81, 238, 84, 93, 86, 250, 97, 89, 99, 92, 246, 228, 121, 242, 248, 226, 241, 100, 240, 102, 174, 103, 186, 124, 155, 197, 225, 213, 198, 188, 206, 160, 194, 114, 179, 219, 116, 177, 183, 178, 237, 181, 249, 211, 157, 196, 208, 122, 253, 254, 129, 130, 220, 167, 252, 239, 229, 234, 173, 139, 193, 156, 163, 207, 224, 145, 169, 175, 159, 235, 191, 221, 176, 236, 185, 222, 217 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 46, 7, 49, 2, 5, 10, 65, 66, 9, 3, 73, 40, 81, 82, 85, 88, 90, 92, 6, 48, 100, 87, 103, 56, 106, 110, 8, 75, 13, 97, 12, 34, 120, 95, 33, 122, 93, 125, 127, 130, 131, 135, 14, 36, 141, 142, 15, 18, 55, 44, 54, 16, 45, 39, 157, 158, 32, 113, 19, 77, 136, 20, 104, 26, 169, 21, 52, 22, 174, 50, 177, 178, 129, 164, 183, 25, 168, 153, 166, 184, 27, 188, 89, 138, 172, 29, 192, 30, 124, 195, 189, 165, 200, 202, 91, 204, 64, 35, 47, 208, 144, 210, 211, 37, 171, 41, 115, 42, 80, 221, 102, 225, 186, 149, 182, 170, 228, 84, 150, 199, 232, 78, 51, 74, 236, 216, 237, 238, 53, 70, 240, 241, 242, 243, 57, 94, 58, 60, 146, 59, 61, 111, 205, 62, 63, 123, 179, 248, 99, 67, 68, 245, 69, 161, 71, 215, 72, 230, 252, 201, 254, 255, 76, 187, 79, 219, 145, 214, 246, 151, 83, 233, 203, 247, 86, 218, 152, 244, 231, 256, 96, 212, 98, 227, 139, 154, 105, 101, 112, 190, 108, 162, 143, 181, 213, 107, 109, 176, 148, 185, 175, 191, 173, 114, 250, 249, 116, 117, 118, 119, 226, 126, 121, 197, 217, 209, 140, 163, 128, 137, 133, 156, 239, 132, 134, 224, 207, 223, 155, 222, 253, 220, 229, 234, 235, 147, 194, 251, 159, 160, 167, 206, 180, 198, 196, 193 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 12, 39, 8, 74, 2, 5, 45, 54, 22, 14, 30, 9, 80, 77, 34, 20, 98, 15, 18, 91, 38, 1, 128, 21, 24, 93, 29, 47, 44, 40, 121, 11, 73, 19, 37, 67, 68, 25, 6, 32, 27, 16, 86, 41, 28, 99, 7, 26, 83, 33, 53, 76, 94, 64, 57, 109, 111, 70, 62, 58, 60, 161, 36, 3, 198, 63, 66, 69, 35, 61, 72, 133, 87, 13, 126, 95, 78, 10, 49, 4, 253, 79, 82, 125, 48, 90, 50, 102, 174, 134, 42, 101, 85, 96, 119, 51, 123, 56, 92, 224, 46, 130, 170, 124, 108, 207, 55, 148, 17, 223, 107, 114, 193, 205, 116, 136, 118, 146, 52, 229, 97, 194, 31, 183, 129, 23, 251, 75, 168, 189, 235, 115, 151, 43, 181, 132, 139, 185, 233, 59, 160, 159, 145, 155, 162, 147, 117, 152, 150, 231, 71, 105, 154, 203, 106, 142, 236, 156, 158, 113, 140, 163, 143, 165, 201, 167, 182, 84, 179, 89, 173, 175, 138, 103, 184, 169, 225, 176, 178, 230, 120, 219, 186, 222, 171, 104, 149, 226, 88, 191, 215, 196, 141, 192, 228, 122, 153, 110, 227, 180, 218, 209, 197, 232, 206, 112, 144, 221, 199, 239, 238, 214, 237, 195, 217, 220, 190, 164, 166, 131, 248, 172, 65, 188, 252, 100, 202, 212, 135, 246, 187, 211, 234, 137, 216, 241, 242, 204, 245, 254, 255, 256, 249, 177, 250, 200, 208, 247, 240, 210, 81, 244, 127, 243, 157, 213 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 42, 5, 44, 2, 51, 55, 59, 64, 60, 68, 71, 52, 77, 80, 6, 43, 4, 20, 39, 94, 17, 47, 36, 7, 91, 105, 8, 112, 12, 54, 9, 115, 117, 78, 61, 66, 32, 56, 11, 74, 13, 72, 14, 137, 70, 140, 15, 143, 146, 149, 108, 133, 153, 144, 111, 109, 19, 141, 62, 162, 161, 164, 166, 24, 90, 21, 171, 58, 136, 172, 95, 126, 25, 135, 23, 38, 138, 40, 48, 26, 41, 152, 45, 28, 118, 29, 190, 30, 113, 142, 123, 65, 31, 50, 33, 203, 69, 205, 165, 106, 63, 148, 209, 37, 212, 147, 215, 201, 182, 216, 134, 110, 101, 158, 46, 85, 184, 79, 120, 49, 87, 96, 233, 150, 131, 119, 151, 180, 53, 214, 199, 107, 98, 154, 57, 244, 187, 230, 202, 104, 125, 200, 231, 189, 192, 210, 204, 223, 67, 243, 245, 218, 227, 195, 168, 88, 170, 127, 73, 128, 75, 132, 76, 256, 82, 232, 247, 251, 83, 255, 81, 238, 84, 93, 86, 250, 97, 89, 99, 92, 246, 228, 121, 242, 248, 226, 241, 100, 240, 102, 174, 103, 186, 124, 155, 197, 225, 213, 198, 188, 206, 160, 194, 114, 179, 219, 116, 177, 183, 178, 237, 181, 249, 211, 157, 196, 208, 122, 253, 254, 129, 130, 220, 167, 252, 239, 229, 234, 173, 139, 193, 156, 163, 207, 224, 145, 169, 175, 159, 235, 191, 221, 176, 236, 185, 222, 217 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 46, 7, 49, 2, 5, 10, 65, 66, 9, 3, 73, 40, 81, 82, 85, 88, 90, 92, 6, 48, 100, 87, 103, 56, 106, 110, 8, 75, 13, 97, 12, 34, 120, 95, 33, 122, 93, 125, 127, 130, 131, 135, 14, 36, 141, 142, 15, 18, 55, 44, 54, 16, 45, 39, 157, 158, 32, 113, 19, 77, 136, 20, 104, 26, 169, 21, 52, 22, 174, 50, 177, 178, 129, 164, 183, 25, 168, 153, 166, 184, 27, 188, 89, 138, 172, 29, 192, 30, 124, 195, 189, 165, 200, 202, 91, 204, 64, 35, 47, 208, 144, 210, 211, 37, 171, 41, 115, 42, 80, 221, 102, 225, 186, 149, 182, 170, 228, 84, 150, 199, 232, 78, 51, 74, 236, 216, 237, 238, 53, 70, 240, 241, 242, 243, 57, 94, 58, 60, 146, 59, 61, 111, 205, 62, 63, 123, 179, 248, 99, 67, 68, 245, 69, 161, 71, 215, 72, 230, 252, 201, 254, 255, 76, 187, 79, 219, 145, 214, 246, 151, 83, 233, 203, 247, 86, 218, 152, 244, 231, 256, 96, 212, 98, 227, 139, 154, 105, 101, 112, 190, 108, 162, 143, 181, 213, 107, 109, 176, 148, 185, 175, 191, 173, 114, 250, 249, 116, 117, 118, 119, 226, 126, 121, 197, 217, 209, 140, 163, 128, 137, 133, 156, 239, 132, 134, 224, 207, 223, 155, 222, 253, 220, 229, 234, 235, 147, 194, 251, 159, 160, 167, 206, 180, 198, 196, 193 ]:
 Order := 256 > |
[ 17, 43, 10, 40, 66, 90, 4, 106, 56, 34, 24, 95, 11, 131, 141, 55, 39, 44, 113, 136, 135, 52, 50, 28, 120, 23, 3, 13, 138, 65, 93, 110, 31, 27, 91, 1, 210, 7, 36, 38, 171, 115, 22, 54, 158, 87, 142, 46, 26, 49, 20, 2, 237, 77, 70, 5, 242, 94, 146, 35, 51, 205, 243, 144, 47, 9, 240, 16, 245, 68, 161, 215, 82, 184, 73, 254, 18, 216, 255, 172, 170, 85, 236, 81, 75, 238, 97, 125, 88, 12, 111, 33, 92, 42, 6, 256, 48, 211, 241, 186, 157, 100, 130, 103, 143, 19, 213, 71, 204, 45, 60, 148, 8, 191, 58, 250, 108, 233, 249, 74, 208, 189, 248, 122, 183, 247, 174, 221, 127, 168, 29, 239, 59, 232, 80, 61, 151, 14, 114, 112, 64, 30, 62, 15, 234, 152, 137, 162, 202, 182, 190, 133, 231, 212, 185, 181, 121, 32, 229, 235, 117, 140, 139, 230, 153, 201, 228, 104, 84, 169, 78, 21, 193, 178, 156, 194, 167, 129, 196, 177, 223, 164, 89, 25, 160, 192, 166, 124, 188, 147, 163, 102, 220, 251, 209, 253, 195, 222, 165, 187, 200, 218, 149, 63, 105, 217, 173, 101, 244, 107, 67, 227, 37, 246, 118, 41, 145, 203, 214, 207, 83, 159, 175, 179, 154, 176, 225, 180, 198, 150, 199, 119, 72, 206, 155, 128, 132, 76, 53, 98, 123, 69, 109, 197, 57, 252, 79, 99, 134, 96, 226, 219, 224, 86, 126, 116 ],
[ 7, 13, 1, 26, 11, 24, 33, 36, 40, 2, 48, 38, 50, 52, 56, 3, 30, 5, 66, 27, 75, 4, 84, 73, 82, 89, 6, 93, 95, 97, 102, 46, 104, 9, 8, 32, 113, 85, 28, 87, 90, 10, 25, 12, 92, 124, 31, 88, 129, 103, 14, 21, 138, 39, 15, 47, 144, 77, 16, 18, 44, 68, 110, 17, 101, 45, 158, 19, 106, 54, 20, 51, 168, 49, 170, 172, 22, 43, 127, 23, 180, 174, 178, 182, 125, 184, 130, 165, 187, 74, 34, 189, 183, 29, 80, 131, 186, 142, 188, 197, 122, 199, 201, 149, 35, 109, 141, 60, 65, 121, 64, 37, 98, 213, 41, 216, 42, 94, 135, 128, 192, 227, 100, 203, 150, 81, 167, 169, 230, 231, 134, 171, 61, 120, 83, 78, 53, 86, 239, 55, 67, 99, 57, 63, 245, 58, 115, 111, 59, 133, 136, 91, 62, 143, 204, 241, 224, 123, 248, 211, 70, 69, 242, 71, 108, 72, 233, 164, 246, 166, 76, 79, 238, 200, 247, 252, 217, 219, 214, 137, 221, 118, 218, 126, 254, 202, 146, 209, 153, 96, 250, 154, 240, 212, 163, 225, 205, 208, 140, 151, 117, 148, 105, 156, 107, 210, 243, 226, 112, 155, 223, 114, 207, 139, 116, 119, 256, 161, 215, 232, 251, 255, 157, 244, 206, 195, 162, 191, 236, 147, 152, 175, 132, 237, 249, 253, 220, 181, 235, 198, 196, 193, 159, 145, 160, 190, 176, 194, 222, 185, 177, 234, 228, 229, 179, 173 ],
[ 8, 14, 20, 1, 15, 29, 12, 37, 19, 16, 2, 41, 39, 53, 57, 62, 3, 58, 69, 72, 76, 78, 4, 5, 86, 74, 91, 6, 96, 98, 7, 67, 45, 42, 108, 54, 114, 9, 64, 22, 116, 118, 10, 60, 63, 11, 109, 30, 13, 80, 133, 77, 139, 61, 59, 34, 145, 147, 150, 148, 151, 154, 155, 107, 17, 18, 160, 161, 163, 140, 165, 167, 21, 134, 38, 173, 70, 132, 175, 119, 23, 24, 181, 128, 25, 185, 32, 26, 93, 27, 105, 28, 47, 146, 44, 191, 40, 193, 159, 31, 198, 121, 33, 73, 197, 35, 206, 201, 207, 36, 152, 199, 68, 214, 117, 217, 218, 219, 220, 43, 223, 46, 156, 99, 48, 222, 49, 229, 83, 50, 51, 234, 231, 235, 52, 71, 230, 94, 195, 227, 55, 56, 203, 111, 177, 149, 246, 209, 124, 129, 180, 187, 88, 196, 239, 232, 65, 66, 249, 250, 164, 202, 228, 84, 102, 89, 251, 87, 75, 126, 115, 95, 213, 79, 211, 208, 81, 82, 157, 253, 204, 125, 85, 90, 210, 123, 174, 92, 101, 200, 212, 97, 256, 247, 100, 255, 224, 254, 130, 103, 170, 104, 183, 106, 153, 252, 237, 110, 226, 112, 113, 192, 205, 178, 166, 136, 225, 186, 176, 242, 120, 240, 238, 236, 122, 221, 194, 127, 243, 168, 189, 131, 182, 244, 245, 135, 137, 138, 233, 141, 142, 143, 144, 188, 162, 179, 184, 158, 216, 215, 248, 169, 241, 171, 172, 190 ]
],
[ PermutationGroup<256 |  
\[ 12, 39, 8, 74, 2, 5, 45, 54, 22, 14, 30, 9, 80, 77, 34, 20, 98, 15, 18, 91, 38, 1, 128, 21, 24, 93, 29, 47, 44, 40, 121, 11, 73, 19, 37, 67, 68, 25, 6, 32, 27, 16, 86, 41, 28, 99, 7, 26, 83, 33, 53, 76, 94, 64, 57, 109, 111, 70, 62, 58, 60, 161, 36, 3, 198, 63, 66, 69, 35, 61, 72, 133, 87, 13, 126, 95, 78, 10, 49, 4, 253, 79, 82, 125, 48, 90, 50, 102, 174, 134, 42, 101, 85, 96, 119, 51, 123, 56, 92, 224, 46, 130, 170, 124, 108, 207, 55, 148, 17, 223, 107, 114, 193, 205, 116, 136, 118, 146, 52, 229, 97, 194, 31, 183, 129, 23, 251, 75, 168, 189, 235, 115, 151, 43, 181, 132, 139, 185, 233, 59, 160, 159, 145, 155, 162, 147, 117, 152, 150, 231, 71, 105, 154, 203, 106, 142, 236, 156, 158, 113, 140, 163, 143, 165, 201, 167, 182, 84, 179, 89, 173, 175, 138, 103, 184, 169, 225, 176, 178, 230, 120, 219, 186, 222, 171, 104, 149, 226, 88, 191, 215, 196, 141, 192, 228, 122, 153, 110, 227, 180, 218, 209, 197, 232, 206, 112, 144, 221, 199, 239, 238, 214, 237, 195, 217, 220, 190, 164, 166, 131, 248, 172, 65, 188, 252, 100, 202, 212, 135, 246, 187, 211, 234, 137, 216, 241, 242, 204, 245, 254, 255, 256, 249, 177, 250, 200, 208, 247, 240, 210, 81, 244, 127, 243, 157, 213 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 42, 5, 44, 2, 51, 55, 59, 64, 60, 68, 71, 52, 77, 80, 6, 43, 4, 20, 39, 94, 17, 47, 36, 7, 91, 105, 8, 112, 12, 54, 9, 115, 117, 78, 61, 66, 32, 56, 11, 74, 13, 72, 14, 137, 70, 140, 15, 143, 146, 149, 108, 133, 153, 144, 111, 109, 19, 141, 62, 162, 161, 164, 166, 24, 90, 21, 171, 58, 136, 172, 95, 126, 25, 135, 23, 38, 138, 40, 48, 26, 41, 152, 45, 28, 118, 29, 190, 30, 113, 142, 123, 65, 31, 50, 33, 203, 69, 205, 165, 106, 63, 148, 209, 37, 212, 147, 215, 201, 182, 216, 134, 110, 101, 158, 46, 85, 184, 79, 120, 49, 87, 96, 233, 150, 131, 119, 151, 180, 53, 214, 199, 107, 98, 154, 57, 244, 187, 230, 202, 104, 125, 200, 231, 189, 192, 210, 204, 223, 67, 243, 245, 218, 227, 195, 168, 88, 170, 127, 73, 128, 75, 132, 76, 256, 82, 232, 247, 251, 83, 255, 81, 238, 84, 93, 86, 250, 97, 89, 99, 92, 246, 228, 121, 242, 248, 226, 241, 100, 240, 102, 174, 103, 186, 124, 155, 197, 225, 213, 198, 188, 206, 160, 194, 114, 179, 219, 116, 177, 183, 178, 237, 181, 249, 211, 157, 196, 208, 122, 253, 254, 129, 130, 220, 167, 252, 239, 229, 234, 173, 139, 193, 156, 163, 207, 224, 145, 169, 175, 159, 235, 191, 221, 176, 236, 185, 222, 217 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 46, 7, 49, 2, 5, 10, 65, 66, 9, 3, 73, 40, 81, 82, 85, 88, 90, 92, 6, 48, 100, 87, 103, 56, 106, 110, 8, 75, 13, 97, 12, 34, 120, 95, 33, 122, 93, 125, 127, 130, 131, 135, 14, 36, 141, 142, 15, 18, 55, 44, 54, 16, 45, 39, 157, 158, 32, 113, 19, 77, 136, 20, 104, 26, 169, 21, 52, 22, 174, 50, 177, 178, 129, 164, 183, 25, 168, 153, 166, 184, 27, 188, 89, 138, 172, 29, 192, 30, 124, 195, 189, 165, 200, 202, 91, 204, 64, 35, 47, 208, 144, 210, 211, 37, 171, 41, 115, 42, 80, 221, 102, 225, 186, 149, 182, 170, 228, 84, 150, 199, 232, 78, 51, 74, 236, 216, 237, 238, 53, 70, 240, 241, 242, 243, 57, 94, 58, 60, 146, 59, 61, 111, 205, 62, 63, 123, 179, 248, 99, 67, 68, 245, 69, 161, 71, 215, 72, 230, 252, 201, 254, 255, 76, 187, 79, 219, 145, 214, 246, 151, 83, 233, 203, 247, 86, 218, 152, 244, 231, 256, 96, 212, 98, 227, 139, 154, 105, 101, 112, 190, 108, 162, 143, 181, 213, 107, 109, 176, 148, 185, 175, 191, 173, 114, 250, 249, 116, 117, 118, 119, 226, 126, 121, 197, 217, 209, 140, 163, 128, 137, 133, 156, 239, 132, 134, 224, 207, 223, 155, 222, 253, 220, 229, 234, 235, 147, 194, 251, 159, 160, 167, 206, 180, 198, 196, 193 ]:
 Order := 256 > |
[ 55, 115, 146, 18, 35, 136, 10, 143, 111, 108, 44, 51, 34, 215, 112, 202, 60, 71, 205, 230, 131, 94, 6, 3, 216, 52, 161, 77, 233, 144, 5, 106, 17, 133, 149, 91, 244, 54, 68, 27, 137, 200, 61, 59, 113, 1, 141, 66, 12, 43, 201, 20, 177, 117, 165, 70, 212, 166, 103, 153, 182, 188, 242, 162, 19, 16, 213, 231, 225, 203, 104, 169, 90, 171, 2, 239, 152, 190, 254, 138, 25, 22, 249, 172, 95, 237, 56, 24, 40, 58, 199, 9, 36, 164, 42, 252, 39, 210, 211, 32, 204, 142, 11, 4, 122, 140, 195, 125, 245, 15, 218, 124, 148, 251, 150, 214, 130, 81, 250, 29, 243, 47, 240, 110, 7, 238, 21, 232, 184, 38, 147, 228, 183, 256, 41, 187, 170, 151, 196, 100, 105, 8, 102, 62, 179, 88, 127, 192, 31, 75, 178, 168, 33, 208, 217, 185, 67, 64, 173, 234, 89, 189, 176, 82, 46, 73, 255, 28, 74, 135, 72, 78, 145, 120, 207, 156, 83, 80, 159, 247, 193, 50, 13, 14, 163, 65, 23, 30, 158, 84, 224, 45, 139, 229, 101, 181, 248, 220, 93, 85, 49, 48, 87, 107, 186, 253, 191, 98, 241, 154, 57, 99, 227, 126, 129, 118, 226, 92, 236, 206, 76, 155, 235, 175, 123, 222, 157, 128, 160, 26, 97, 132, 174, 194, 114, 86, 219, 116, 246, 69, 63, 209, 37, 121, 197, 221, 119, 109, 53, 180, 223, 79, 198, 96, 134, 167 ],
[ 104, 103, 33, 187, 88, 168, 149, 46, 130, 50, 165, 125, 201, 75, 31, 7, 186, 48, 92, 24, 166, 89, 118, 164, 200, 146, 73, 218, 23, 202, 140, 203, 59, 87, 32, 124, 142, 150, 183, 231, 49, 13, 174, 85, 153, 105, 199, 108, 147, 117, 21, 170, 184, 93, 47, 102, 110, 4, 1, 11, 38, 66, 192, 97, 227, 189, 100, 45, 65, 28, 6, 52, 71, 230, 72, 127, 26, 82, 233, 182, 53, 151, 215, 94, 133, 81, 152, 60, 58, 129, 40, 62, 161, 80, 84, 120, 148, 188, 112, 107, 162, 55, 42, 16, 36, 101, 158, 5, 122, 154, 30, 98, 99, 243, 74, 135, 2, 95, 178, 246, 143, 69, 205, 35, 61, 137, 132, 190, 115, 91, 128, 172, 12, 169, 219, 25, 86, 126, 249, 56, 123, 209, 63, 121, 211, 22, 90, 17, 3, 44, 43, 9, 19, 144, 241, 225, 145, 197, 212, 157, 39, 109, 240, 27, 18, 14, 171, 20, 96, 51, 79, 167, 221, 136, 252, 237, 173, 116, 239, 138, 177, 29, 70, 180, 236, 111, 77, 37, 68, 134, 254, 57, 208, 213, 193, 210, 141, 195, 15, 78, 10, 64, 8, 196, 67, 204, 248, 163, 113, 156, 224, 207, 159, 235, 119, 83, 238, 54, 216, 247, 217, 214, 244, 245, 155, 242, 106, 185, 228, 41, 34, 176, 76, 232, 255, 191, 175, 251, 222, 226, 206, 198, 194, 160, 223, 131, 234, 114, 179, 229, 256, 220, 250, 253, 139, 181 ],
[ 8, 14, 20, 1, 15, 29, 12, 37, 19, 16, 2, 41, 39, 53, 57, 62, 3, 58, 69, 72, 76, 78, 4, 5, 86, 74, 91, 6, 96, 98, 7, 67, 45, 42, 108, 54, 114, 9, 64, 22, 116, 118, 10, 60, 63, 11, 109, 30, 13, 80, 133, 77, 139, 61, 59, 34, 145, 147, 150, 148, 151, 154, 155, 107, 17, 18, 160, 161, 163, 140, 165, 167, 21, 134, 38, 173, 70, 132, 175, 119, 23, 24, 181, 128, 25, 185, 32, 26, 93, 27, 105, 28, 47, 146, 44, 191, 40, 193, 159, 31, 198, 121, 33, 73, 197, 35, 206, 201, 207, 36, 152, 199, 68, 214, 117, 217, 218, 219, 220, 43, 223, 46, 156, 99, 48, 222, 49, 229, 83, 50, 51, 234, 231, 235, 52, 71, 230, 94, 195, 227, 55, 56, 203, 111, 177, 149, 246, 209, 124, 129, 180, 187, 88, 196, 239, 232, 65, 66, 249, 250, 164, 202, 228, 84, 102, 89, 251, 87, 75, 126, 115, 95, 213, 79, 211, 208, 81, 82, 157, 253, 204, 125, 85, 90, 210, 123, 174, 92, 101, 200, 212, 97, 256, 247, 100, 255, 224, 254, 130, 103, 170, 104, 183, 106, 153, 252, 237, 110, 226, 112, 113, 192, 205, 178, 166, 136, 225, 186, 176, 242, 120, 240, 238, 236, 122, 221, 194, 127, 243, 168, 189, 131, 182, 244, 245, 135, 137, 138, 233, 141, 142, 143, 144, 188, 162, 179, 184, 158, 216, 215, 248, 169, 241, 171, 172, 190 ]
]
];

/*
Return for eval
*/

return s;