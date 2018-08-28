s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S115-4,16,8-g73.m";
s`GaloisOrbits := [ Strings() | "256S115-4,16,8-g73-path13.m", "256S115-4,16,8-g73-path15.m", "256S115-4,16,8-g73-path16.m", "256S115-4,16,8-g73-path14.m", "256S115-4,16,8-g73-path17.m", "256S115-4,16,8-g73-path18.m" ];
s`Name := "256S115-4,16,8-g73";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 12, 40, 8, 55, 2, 5, 49, 38, 22, 14, 30, 9, 25, 27, 34, 20, 155, 15, 18, 107, 13, 1, 35, 21, 24, 145, 29, 32, 10, 28, 113, 11, 134, 19, 37, 153, 112, 42, 53, 6, 51, 3, 57, 48, 217, 43, 46, 90, 41, 58, 7, 99, 4, 74, 39, 88, 47, 60, 220, 93, 54, 72, 76, 68, 185, 63, 66, 223, 62, 77, 69, 71, 193, 75, 61, 67, 79, 191, 147, 82, 86, 84, 135, 85, 80, 56, 131, 81, 175, 91, 44, 101, 50, 95, 97, 144, 98, 94, 92, 140, 52, 237, 104, 128, 194, 201, 108, 16, 143, 125, 136, 23, 110, 123, 126, 120, 233, 115, 118, 198, 114, 121, 122, 235, 31, 119, 234, 200, 130, 132, 207, 133, 129, 111, 106, 33, 216, 139, 141, 190, 142, 138, 26, 192, 109, 196, 70, 236, 87, 152, 100, 180, 17, 169, 36, 178, 154, 167, 171, 164, 242, 159, 162, 227, 158, 165, 166, 228, 170, 157, 163, 231, 89, 177, 176, 173, 156, 174, 230, 181, 150, 183, 213, 232, 78, 96, 195, 64, 208, 151, 65, 186, 105, 73, 146, 187, 160, 199, 116, 103, 83, 218, 205, 229, 209, 226, 149, 221, 210, 203, 212, 214, 241, 215, 211, 202, 59, 137, 240, 45, 239, 225, 188, 238, 179, 204, 197, 184, 206, 222, 161, 168, 127, 117, 148, 124, 224, 102, 189, 250, 182, 172, 256, 253, 249, 219, 245, 247, 248, 246, 252, 244, 251, 255, 243, 254 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 58, 61, 64, 42, 66, 74, 77, 80, 57, 53, 6, 84, 4, 90, 40, 93, 94, 51, 97, 7, 76, 103, 8, 55, 107, 12, 34, 9, 112, 113, 116, 29, 118, 125, 104, 129, 32, 132, 11, 138, 21, 141, 13, 126, 79, 14, 30, 150, 15, 157, 160, 108, 162, 169, 85, 173, 153, 19, 175, 17, 180, 25, 171, 182, 20, 155, 185, 24, 96, 23, 191, 192, 193, 143, 194, 26, 198, 200, 28, 70, 203, 106, 31, 209, 83, 211, 136, 214, 33, 220, 208, 36, 37, 223, 147, 39, 49, 41, 128, 154, 43, 152, 164, 91, 226, 181, 133, 218, 47, 216, 45, 170, 229, 48, 217, 233, 140, 50, 234, 151, 235, 101, 236, 52, 167, 149, 54, 165, 131, 178, 86, 177, 56, 213, 59, 60, 123, 75, 183, 195, 69, 196, 62, 189, 63, 139, 137, 188, 219, 142, 176, 225, 67, 230, 65, 221, 72, 250, 68, 242, 71, 231, 109, 228, 232, 73, 121, 241, 190, 87, 78, 256, 88, 81, 82, 201, 134, 255, 110, 252, 253, 249, 247, 89, 197, 130, 239, 99, 92, 172, 98, 115, 95, 145, 186, 161, 119, 184, 114, 100, 168, 122, 222, 238, 179, 102, 237, 135, 105, 227, 111, 199, 240, 202, 117, 246, 120, 124, 127, 245, 248, 244, 251, 243, 254, 144, 146, 207, 148, 156, 158, 159, 187, 212, 163, 215, 224, 166, 210, 205, 174, 204, 206 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 54, 2, 5, 65, 70, 71, 40, 3, 81, 41, 42, 75, 56, 87, 59, 60, 6, 52, 47, 92, 100, 62, 83, 79, 8, 36, 37, 13, 110, 9, 12, 117, 103, 122, 22, 10, 33, 29, 111, 135, 109, 15, 26, 144, 114, 131, 128, 14, 151, 154, 18, 161, 84, 166, 34, 16, 174, 108, 170, 156, 88, 140, 19, 158, 93, 80, 20, 68, 186, 21, 189, 188, 25, 187, 139, 146, 69, 127, 27, 201, 149, 204, 30, 208, 206, 32, 137, 133, 202, 217, 91, 35, 86, 221, 78, 38, 207, 43, 190, 106, 96, 180, 46, 225, 132, 210, 57, 44, 215, 150, 212, 136, 192, 205, 129, 48, 120, 49, 183, 199, 51, 102, 98, 224, 121, 163, 53, 213, 159, 55, 176, 82, 89, 153, 58, 134, 241, 119, 182, 61, 105, 63, 73, 145, 125, 141, 66, 198, 175, 248, 76, 64, 251, 138, 244, 178, 113, 67, 245, 173, 164, 143, 197, 72, 254, 243, 165, 115, 74, 181, 77, 177, 168, 85, 155, 107, 200, 130, 184, 239, 179, 222, 246, 240, 223, 230, 90, 112, 95, 123, 252, 118, 94, 126, 142, 157, 253, 97, 249, 99, 152, 247, 101, 160, 124, 227, 229, 148, 104, 167, 172, 220, 216, 256, 116, 214, 255, 218, 203, 211, 228, 232, 231, 242, 219, 250, 169, 162, 147, 209, 191, 193, 196, 171, 234, 195, 233, 226, 194, 236, 235, 185, 238, 237 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 12, 40, 8, 55, 2, 5, 49, 38, 22, 14, 30, 9, 25, 27, 34, 20, 155, 15, 18, 107, 13, 1, 35, 21, 24, 145, 29, 32, 10, 28, 113, 11, 134, 19, 37, 153, 112, 42, 53, 6, 51, 3, 57, 48, 217, 43, 46, 90, 41, 58, 7, 99, 4, 74, 39, 88, 47, 60, 220, 93, 54, 72, 76, 68, 185, 63, 66, 223, 62, 77, 69, 71, 193, 75, 61, 67, 79, 191, 147, 82, 86, 84, 135, 85, 80, 56, 131, 81, 175, 91, 44, 101, 50, 95, 97, 144, 98, 94, 92, 140, 52, 237, 104, 128, 194, 201, 108, 16, 143, 125, 136, 23, 110, 123, 126, 120, 233, 115, 118, 198, 114, 121, 122, 235, 31, 119, 234, 200, 130, 132, 207, 133, 129, 111, 106, 33, 216, 139, 141, 190, 142, 138, 26, 192, 109, 196, 70, 236, 87, 152, 100, 180, 17, 169, 36, 178, 154, 167, 171, 164, 242, 159, 162, 227, 158, 165, 166, 228, 170, 157, 163, 231, 89, 177, 176, 173, 156, 174, 230, 181, 150, 183, 213, 232, 78, 96, 195, 64, 208, 151, 65, 186, 105, 73, 146, 187, 160, 199, 116, 103, 83, 218, 205, 229, 209, 226, 149, 221, 210, 203, 212, 214, 241, 215, 211, 202, 59, 137, 240, 45, 239, 225, 188, 238, 179, 204, 197, 184, 206, 222, 161, 168, 127, 117, 148, 124, 224, 102, 189, 250, 182, 172, 256, 253, 249, 219, 245, 247, 248, 246, 252, 244, 251, 255, 243, 254 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 58, 61, 64, 42, 66, 74, 77, 80, 57, 53, 6, 84, 4, 90, 40, 93, 94, 51, 97, 7, 76, 103, 8, 55, 107, 12, 34, 9, 112, 113, 116, 29, 118, 125, 104, 129, 32, 132, 11, 138, 21, 141, 13, 126, 79, 14, 30, 150, 15, 157, 160, 108, 162, 169, 85, 173, 153, 19, 175, 17, 180, 25, 171, 182, 20, 155, 185, 24, 96, 23, 191, 192, 193, 143, 194, 26, 198, 200, 28, 70, 203, 106, 31, 209, 83, 211, 136, 214, 33, 220, 208, 36, 37, 223, 147, 39, 49, 41, 128, 154, 43, 152, 164, 91, 226, 181, 133, 218, 47, 216, 45, 170, 229, 48, 217, 233, 140, 50, 234, 151, 235, 101, 236, 52, 167, 149, 54, 165, 131, 178, 86, 177, 56, 213, 59, 60, 123, 75, 183, 195, 69, 196, 62, 189, 63, 139, 137, 188, 219, 142, 176, 225, 67, 230, 65, 221, 72, 250, 68, 242, 71, 231, 109, 228, 232, 73, 121, 241, 190, 87, 78, 256, 88, 81, 82, 201, 134, 255, 110, 252, 253, 249, 247, 89, 197, 130, 239, 99, 92, 172, 98, 115, 95, 145, 186, 161, 119, 184, 114, 100, 168, 122, 222, 238, 179, 102, 237, 135, 105, 227, 111, 199, 240, 202, 117, 246, 120, 124, 127, 245, 248, 244, 251, 243, 254, 144, 146, 207, 148, 156, 158, 159, 187, 212, 163, 215, 224, 166, 210, 205, 174, 204, 206 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 54, 2, 5, 65, 70, 71, 40, 3, 81, 41, 42, 75, 56, 87, 59, 60, 6, 52, 47, 92, 100, 62, 83, 79, 8, 36, 37, 13, 110, 9, 12, 117, 103, 122, 22, 10, 33, 29, 111, 135, 109, 15, 26, 144, 114, 131, 128, 14, 151, 154, 18, 161, 84, 166, 34, 16, 174, 108, 170, 156, 88, 140, 19, 158, 93, 80, 20, 68, 186, 21, 189, 188, 25, 187, 139, 146, 69, 127, 27, 201, 149, 204, 30, 208, 206, 32, 137, 133, 202, 217, 91, 35, 86, 221, 78, 38, 207, 43, 190, 106, 96, 180, 46, 225, 132, 210, 57, 44, 215, 150, 212, 136, 192, 205, 129, 48, 120, 49, 183, 199, 51, 102, 98, 224, 121, 163, 53, 213, 159, 55, 176, 82, 89, 153, 58, 134, 241, 119, 182, 61, 105, 63, 73, 145, 125, 141, 66, 198, 175, 248, 76, 64, 251, 138, 244, 178, 113, 67, 245, 173, 164, 143, 197, 72, 254, 243, 165, 115, 74, 181, 77, 177, 168, 85, 155, 107, 200, 130, 184, 239, 179, 222, 246, 240, 223, 230, 90, 112, 95, 123, 252, 118, 94, 126, 142, 157, 253, 97, 249, 99, 152, 247, 101, 160, 124, 227, 229, 148, 104, 167, 172, 220, 216, 256, 116, 214, 255, 218, 203, 211, 228, 232, 231, 242, 219, 250, 169, 162, 147, 209, 191, 193, 196, 171, 234, 195, 233, 226, 194, 236, 235, 185, 238, 237 ]:
 Order := 256 > |
[ 12, 40, 8, 55, 2, 5, 49, 38, 22, 14, 30, 9, 25, 27, 34, 20, 155, 15, 18, 107, 13, 1, 35, 21, 24, 145, 29, 32, 10, 28, 113, 11, 134, 19, 37, 153, 112, 42, 53, 6, 51, 3, 57, 48, 217, 43, 46, 90, 41, 58, 7, 99, 4, 74, 39, 88, 47, 60, 220, 93, 54, 72, 76, 68, 185, 63, 66, 223, 62, 77, 69, 71, 193, 75, 61, 67, 79, 191, 147, 82, 86, 84, 135, 85, 80, 56, 131, 81, 175, 91, 44, 101, 50, 95, 97, 144, 98, 94, 92, 140, 52, 237, 104, 128, 194, 201, 108, 16, 143, 125, 136, 23, 110, 123, 126, 120, 233, 115, 118, 198, 114, 121, 122, 235, 31, 119, 234, 200, 130, 132, 207, 133, 129, 111, 106, 33, 216, 139, 141, 190, 142, 138, 26, 192, 109, 196, 70, 236, 87, 152, 100, 180, 17, 169, 36, 178, 154, 167, 171, 164, 242, 159, 162, 227, 158, 165, 166, 228, 170, 157, 163, 231, 89, 177, 176, 173, 156, 174, 230, 181, 150, 183, 213, 232, 78, 96, 195, 64, 208, 151, 65, 186, 105, 73, 146, 187, 160, 199, 116, 103, 83, 218, 205, 229, 209, 226, 149, 221, 210, 203, 212, 214, 241, 215, 211, 202, 59, 137, 240, 45, 239, 225, 188, 238, 179, 204, 197, 184, 206, 222, 161, 168, 127, 117, 148, 124, 224, 102, 189, 250, 182, 172, 256, 253, 249, 219, 245, 247, 248, 246, 252, 244, 251, 255, 243, 254 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 58, 61, 64, 42, 66, 74, 77, 80, 57, 53, 6, 84, 4, 90, 40, 93, 94, 51, 97, 7, 76, 103, 8, 55, 107, 12, 34, 9, 112, 113, 116, 29, 118, 125, 104, 129, 32, 132, 11, 138, 21, 141, 13, 126, 79, 14, 30, 150, 15, 157, 160, 108, 162, 169, 85, 173, 153, 19, 175, 17, 180, 25, 171, 182, 20, 155, 185, 24, 96, 23, 191, 192, 193, 143, 194, 26, 198, 200, 28, 70, 203, 106, 31, 209, 83, 211, 136, 214, 33, 220, 208, 36, 37, 223, 147, 39, 49, 41, 128, 154, 43, 152, 164, 91, 226, 181, 133, 218, 47, 216, 45, 170, 229, 48, 217, 233, 140, 50, 234, 151, 235, 101, 236, 52, 167, 149, 54, 165, 131, 178, 86, 177, 56, 213, 59, 60, 123, 75, 183, 195, 69, 196, 62, 189, 63, 139, 137, 188, 219, 142, 176, 225, 67, 230, 65, 221, 72, 250, 68, 242, 71, 231, 109, 228, 232, 73, 121, 241, 190, 87, 78, 256, 88, 81, 82, 201, 134, 255, 110, 252, 253, 249, 247, 89, 197, 130, 239, 99, 92, 172, 98, 115, 95, 145, 186, 161, 119, 184, 114, 100, 168, 122, 222, 238, 179, 102, 237, 135, 105, 227, 111, 199, 240, 202, 117, 246, 120, 124, 127, 245, 248, 244, 251, 243, 254, 144, 146, 207, 148, 156, 158, 159, 187, 212, 163, 215, 224, 166, 210, 205, 174, 204, 206 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 54, 2, 5, 65, 70, 71, 40, 3, 81, 41, 42, 75, 56, 87, 59, 60, 6, 52, 47, 92, 100, 62, 83, 79, 8, 36, 37, 13, 110, 9, 12, 117, 103, 122, 22, 10, 33, 29, 111, 135, 109, 15, 26, 144, 114, 131, 128, 14, 151, 154, 18, 161, 84, 166, 34, 16, 174, 108, 170, 156, 88, 140, 19, 158, 93, 80, 20, 68, 186, 21, 189, 188, 25, 187, 139, 146, 69, 127, 27, 201, 149, 204, 30, 208, 206, 32, 137, 133, 202, 217, 91, 35, 86, 221, 78, 38, 207, 43, 190, 106, 96, 180, 46, 225, 132, 210, 57, 44, 215, 150, 212, 136, 192, 205, 129, 48, 120, 49, 183, 199, 51, 102, 98, 224, 121, 163, 53, 213, 159, 55, 176, 82, 89, 153, 58, 134, 241, 119, 182, 61, 105, 63, 73, 145, 125, 141, 66, 198, 175, 248, 76, 64, 251, 138, 244, 178, 113, 67, 245, 173, 164, 143, 197, 72, 254, 243, 165, 115, 74, 181, 77, 177, 168, 85, 155, 107, 200, 130, 184, 239, 179, 222, 246, 240, 223, 230, 90, 112, 95, 123, 252, 118, 94, 126, 142, 157, 253, 97, 249, 99, 152, 247, 101, 160, 124, 227, 229, 148, 104, 167, 172, 220, 216, 256, 116, 214, 255, 218, 203, 211, 228, 232, 231, 242, 219, 250, 169, 162, 147, 209, 191, 193, 196, 171, 234, 195, 233, 226, 194, 236, 235, 185, 238, 237 ]
],
[ PermutationGroup<256 |  
\[ 12, 40, 8, 55, 2, 5, 49, 38, 22, 14, 30, 9, 25, 27, 34, 20, 155, 15, 18, 107, 13, 1, 35, 21, 24, 145, 29, 32, 10, 28, 113, 11, 134, 19, 37, 153, 112, 42, 53, 6, 51, 3, 57, 48, 217, 43, 46, 90, 41, 58, 7, 99, 4, 74, 39, 88, 47, 60, 220, 93, 54, 72, 76, 68, 185, 63, 66, 223, 62, 77, 69, 71, 193, 75, 61, 67, 79, 191, 147, 82, 86, 84, 135, 85, 80, 56, 131, 81, 175, 91, 44, 101, 50, 95, 97, 144, 98, 94, 92, 140, 52, 237, 104, 128, 194, 201, 108, 16, 143, 125, 136, 23, 110, 123, 126, 120, 233, 115, 118, 198, 114, 121, 122, 235, 31, 119, 234, 200, 130, 132, 207, 133, 129, 111, 106, 33, 216, 139, 141, 190, 142, 138, 26, 192, 109, 196, 70, 236, 87, 152, 100, 180, 17, 169, 36, 178, 154, 167, 171, 164, 242, 159, 162, 227, 158, 165, 166, 228, 170, 157, 163, 231, 89, 177, 176, 173, 156, 174, 230, 181, 150, 183, 213, 232, 78, 96, 195, 64, 208, 151, 65, 186, 105, 73, 146, 187, 160, 199, 116, 103, 83, 218, 205, 229, 209, 226, 149, 221, 210, 203, 212, 214, 241, 215, 211, 202, 59, 137, 240, 45, 239, 225, 188, 238, 179, 204, 197, 184, 206, 222, 161, 168, 127, 117, 148, 124, 224, 102, 189, 250, 182, 172, 256, 253, 249, 219, 245, 247, 248, 246, 252, 244, 251, 255, 243, 254 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 58, 61, 64, 42, 66, 74, 77, 80, 57, 53, 6, 84, 4, 90, 40, 93, 94, 51, 97, 7, 76, 103, 8, 55, 107, 12, 34, 9, 112, 113, 116, 29, 118, 125, 104, 129, 32, 132, 11, 138, 21, 141, 13, 126, 79, 14, 30, 150, 15, 157, 160, 108, 162, 169, 85, 173, 153, 19, 175, 17, 180, 25, 171, 182, 20, 155, 185, 24, 96, 23, 191, 192, 193, 143, 194, 26, 198, 200, 28, 70, 203, 106, 31, 209, 83, 211, 136, 214, 33, 220, 208, 36, 37, 223, 147, 39, 49, 41, 128, 154, 43, 152, 164, 91, 226, 181, 133, 218, 47, 216, 45, 170, 229, 48, 217, 233, 140, 50, 234, 151, 235, 101, 236, 52, 167, 149, 54, 165, 131, 178, 86, 177, 56, 213, 59, 60, 123, 75, 183, 195, 69, 196, 62, 189, 63, 139, 137, 188, 219, 142, 176, 225, 67, 230, 65, 221, 72, 250, 68, 242, 71, 231, 109, 228, 232, 73, 121, 241, 190, 87, 78, 256, 88, 81, 82, 201, 134, 255, 110, 252, 253, 249, 247, 89, 197, 130, 239, 99, 92, 172, 98, 115, 95, 145, 186, 161, 119, 184, 114, 100, 168, 122, 222, 238, 179, 102, 237, 135, 105, 227, 111, 199, 240, 202, 117, 246, 120, 124, 127, 245, 248, 244, 251, 243, 254, 144, 146, 207, 148, 156, 158, 159, 187, 212, 163, 215, 224, 166, 210, 205, 174, 204, 206 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 54, 2, 5, 65, 70, 71, 40, 3, 81, 41, 42, 75, 56, 87, 59, 60, 6, 52, 47, 92, 100, 62, 83, 79, 8, 36, 37, 13, 110, 9, 12, 117, 103, 122, 22, 10, 33, 29, 111, 135, 109, 15, 26, 144, 114, 131, 128, 14, 151, 154, 18, 161, 84, 166, 34, 16, 174, 108, 170, 156, 88, 140, 19, 158, 93, 80, 20, 68, 186, 21, 189, 188, 25, 187, 139, 146, 69, 127, 27, 201, 149, 204, 30, 208, 206, 32, 137, 133, 202, 217, 91, 35, 86, 221, 78, 38, 207, 43, 190, 106, 96, 180, 46, 225, 132, 210, 57, 44, 215, 150, 212, 136, 192, 205, 129, 48, 120, 49, 183, 199, 51, 102, 98, 224, 121, 163, 53, 213, 159, 55, 176, 82, 89, 153, 58, 134, 241, 119, 182, 61, 105, 63, 73, 145, 125, 141, 66, 198, 175, 248, 76, 64, 251, 138, 244, 178, 113, 67, 245, 173, 164, 143, 197, 72, 254, 243, 165, 115, 74, 181, 77, 177, 168, 85, 155, 107, 200, 130, 184, 239, 179, 222, 246, 240, 223, 230, 90, 112, 95, 123, 252, 118, 94, 126, 142, 157, 253, 97, 249, 99, 152, 247, 101, 160, 124, 227, 229, 148, 104, 167, 172, 220, 216, 256, 116, 214, 255, 218, 203, 211, 228, 232, 231, 242, 219, 250, 169, 162, 147, 209, 191, 193, 196, 171, 234, 195, 233, 226, 194, 236, 235, 185, 238, 237 ]:
 Order := 256 > |
[ 63, 115, 159, 29, 20, 119, 15, 152, 67, 204, 8, 48, 43, 169, 104, 240, 75, 68, 200, 208, 158, 91, 85, 47, 166, 5, 206, 42, 157, 127, 98, 117, 2, 188, 122, 54, 82, 163, 14, 108, 19, 181, 147, 250, 31, 120, 77, 213, 205, 133, 210, 12, 65, 142, 78, 9, 199, 62, 110, 130, 45, 37, 183, 237, 170, 164, 241, 87, 245, 176, 23, 248, 18, 59, 139, 197, 83, 154, 89, 179, 1, 58, 24, 222, 93, 184, 73, 168, 21, 219, 182, 22, 71, 249, 74, 11, 247, 61, 253, 215, 252, 30, 202, 131, 34, 13, 246, 239, 40, 95, 6, 114, 36, 60, 221, 196, 150, 227, 189, 135, 255, 50, 256, 46, 17, 160, 180, 137, 231, 112, 7, 242, 35, 232, 124, 228, 49, 243, 125, 39, 254, 113, 251, 156, 244, 53, 106, 57, 41, 224, 4, 96, 161, 187, 172, 38, 151, 79, 186, 134, 138, 216, 144, 88, 226, 70, 229, 66, 140, 146, 218, 141, 214, 3, 211, 25, 203, 209, 69, 102, 192, 92, 81, 76, 116, 174, 55, 207, 111, 212, 198, 28, 233, 234, 235, 236, 86, 195, 201, 149, 148, 51, 171, 100, 128, 190, 105, 26, 162, 103, 167, 27, 52, 165, 10, 178, 230, 177, 99, 225, 33, 72, 238, 32, 97, 173, 136, 118, 175, 94, 121, 126, 223, 64, 191, 185, 194, 193, 109, 143, 56, 123, 153, 107, 80, 145, 220, 84, 217, 101, 16, 44, 90, 155, 129, 132 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 58, 61, 64, 42, 66, 74, 77, 80, 57, 53, 6, 84, 4, 90, 40, 93, 94, 51, 97, 7, 76, 103, 8, 55, 107, 12, 34, 9, 112, 113, 116, 29, 118, 125, 104, 129, 32, 132, 11, 138, 21, 141, 13, 126, 79, 14, 30, 150, 15, 157, 160, 108, 162, 169, 85, 173, 153, 19, 175, 17, 180, 25, 171, 182, 20, 155, 185, 24, 96, 23, 191, 192, 193, 143, 194, 26, 198, 200, 28, 70, 203, 106, 31, 209, 83, 211, 136, 214, 33, 220, 208, 36, 37, 223, 147, 39, 49, 41, 128, 154, 43, 152, 164, 91, 226, 181, 133, 218, 47, 216, 45, 170, 229, 48, 217, 233, 140, 50, 234, 151, 235, 101, 236, 52, 167, 149, 54, 165, 131, 178, 86, 177, 56, 213, 59, 60, 123, 75, 183, 195, 69, 196, 62, 189, 63, 139, 137, 188, 219, 142, 176, 225, 67, 230, 65, 221, 72, 250, 68, 242, 71, 231, 109, 228, 232, 73, 121, 241, 190, 87, 78, 256, 88, 81, 82, 201, 134, 255, 110, 252, 253, 249, 247, 89, 197, 130, 239, 99, 92, 172, 98, 115, 95, 145, 186, 161, 119, 184, 114, 100, 168, 122, 222, 238, 179, 102, 237, 135, 105, 227, 111, 199, 240, 202, 117, 246, 120, 124, 127, 245, 248, 244, 251, 243, 254, 144, 146, 207, 148, 156, 158, 159, 187, 212, 163, 215, 224, 166, 210, 205, 174, 204, 206 ],
[ 187, 102, 254, 133, 89, 224, 142, 52, 146, 249, 82, 137, 95, 109, 33, 236, 47, 179, 111, 11, 197, 202, 174, 98, 164, 104, 247, 85, 26, 219, 124, 250, 169, 222, 120, 43, 156, 243, 130, 176, 139, 92, 56, 193, 15, 231, 81, 39, 160, 215, 227, 147, 240, 105, 246, 181, 242, 188, 19, 212, 204, 14, 7, 132, 23, 214, 41, 5, 218, 251, 29, 216, 183, 206, 73, 211, 122, 37, 244, 233, 152, 106, 20, 234, 83, 198, 172, 116, 58, 194, 4, 77, 68, 167, 192, 115, 165, 96, 162, 255, 171, 74, 252, 62, 241, 108, 235, 28, 200, 148, 157, 199, 163, 42, 13, 80, 50, 177, 24, 12, 175, 8, 173, 221, 159, 178, 60, 253, 191, 149, 48, 185, 131, 64, 230, 223, 112, 209, 151, 67, 203, 140, 226, 248, 229, 125, 114, 189, 91, 228, 63, 36, 237, 184, 238, 239, 45, 54, 1, 57, 70, 97, 9, 18, 101, 75, 99, 186, 59, 168, 94, 79, 118, 208, 126, 93, 121, 123, 21, 232, 17, 117, 158, 144, 136, 245, 113, 40, 210, 256, 134, 119, 217, 220, 90, 44, 34, 84, 22, 71, 225, 35, 145, 2, 110, 6, 161, 78, 143, 31, 72, 182, 127, 69, 213, 66, 195, 76, 27, 196, 205, 25, 129, 61, 103, 141, 46, 100, 138, 128, 49, 190, 86, 88, 153, 155, 16, 107, 65, 3, 166, 51, 53, 207, 154, 38, 32, 170, 30, 10, 87, 135, 201, 55, 180, 150 ]
]
];

/*
Return for eval
*/

return s;