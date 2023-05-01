\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  - 4900 p[0,1] - 4094 p[1,1] - 1536 p[2,1] - 2697 p[3,1] - 6156 p[4,1]
   - 5700 p[5,1] - 1764 p[6,1] - 4600 p[7,1] - 3172 p[8,1] - 2070 p[9,1]
   + 0 u[0] + 0 a[0] + 29760 u[1] + a[1] + 0 s_ik[0,0] + 0 s_ik[1,1]
   + 0 s_ik[2,2] + 0 s_ik[3,3] + 0 s_ik[4,4] + 0 s_ik[5,5] + 0 s_ik[6,6]
   + 0 s_ik[7,7] + 0 s_ik[8,8] + 0 s_ik[9,9]
Subject To
 constraint_4: p[0,0] + p[0,1] = 1
 constraint_4: p[1,0] + p[1,1] = 1
 constraint_4: p[2,0] + p[2,1] = 1
 constraint_4: p[3,0] + p[3,1] = 1
 constraint_4: p[4,0] + p[4,1] = 1
 constraint_4: p[5,0] + p[5,1] = 1
 constraint_4: p[6,0] + p[6,1] = 1
 constraint_4: p[7,0] + p[7,1] = 1
 constraint_4: p[8,0] + p[8,1] = 1
 constraint_4: p[9,0] + p[9,1] = 1
 constraint_5: 300 p[0,0] + 192 p[0,1] - x_[0]_ >= 0
 constraint_5: 300 p[1,0] + 192 p[1,1] - x_[1]_ >= 0
 constraint_5: 300 p[2,0] + 192 p[2,1] - x_[2]_ >= 0
 constraint_5: 300 p[3,0] + 192 p[3,1] - x_[3]_ >= 0
 constraint_5: 300 p[4,0] + 192 p[4,1] - x_[4]_ >= 0
 constraint_5: 300 p[5,0] + 192 p[5,1] - x_[5]_ >= 0
 constraint_5: 300 p[6,0] + 192 p[6,1] - x_[6]_ >= 0
 constraint_5: 300 p[7,0] + 192 p[7,1] - x_[7]_ >= 0
 constraint_5: 300 p[8,0] + 192 p[8,1] - x_[8]_ >= 0
 constraint_5: 300 p[9,0] + 192 p[9,1] - x_[9]_ >= 0
 constraint_7: 155 p[0,0] + 155 p[0,1] - z_[0]_ >= 0
 constraint_7: 155 p[1,0] + 155 p[1,1] - z_[1]_ >= 0
 constraint_7: 155 p[2,0] + 155 p[2,1] - z_[2]_ >= 0
 constraint_7: 155 p[3,0] + 155 p[3,1] - z_[3]_ >= 0
 constraint_7: 155 p[4,0] + 155 p[4,1] - z_[4]_ >= 0
 constraint_7: 155 p[5,0] + 155 p[5,1] - z_[5]_ >= 0
 constraint_7: 155 p[6,0] + 155 p[6,1] - z_[6]_ >= 0
 constraint_7: 155 p[7,0] + 155 p[7,1] - z_[7]_ >= 0
 constraint_7: 155 p[8,0] + 155 p[8,1] - z_[8]_ >= 0
 constraint_7: 155 p[9,0] + 155 p[9,1] - z_[9]_ >= 0
 constraint_8: - x_[0] + x_[0]_ - 98 r_[0]11 - 50 r_[0]13 = 0
 constraint_10: - z_[0] + z_[0]_ - 98 r_[0]31 - 50 r_[0]33 = 0
 constraint_8: - x_[1] + x_[1]_ - 89 r_[1]11 - 46 r_[1]13 = 0
 constraint_10: - z_[1] + z_[1]_ - 89 r_[1]31 - 46 r_[1]33 = 0
 constraint_8: - x_[2] + x_[2]_ - 64 r_[2]11 - 24 r_[2]13 = 0
 constraint_10: - z_[2] + z_[2]_ - 64 r_[2]31 - 24 r_[2]33 = 0
 constraint_8: - x_[3] + x_[3]_ - 93 r_[3]11 - 29 r_[3]13 = 0
 constraint_10: - z_[3] + z_[3]_ - 93 r_[3]31 - 29 r_[3]33 = 0
 constraint_8: - x_[4] + x_[4]_ - 114 r_[4]11 - 54 r_[4]13 = 0
 constraint_10: - z_[4] + z_[4]_ - 114 r_[4]31 - 54 r_[4]33 = 0
 constraint_8: - x_[5] + x_[5]_ - 95 r_[5]11 - 60 r_[5]13 = 0
 constraint_10: - z_[5] + z_[5]_ - 95 r_[5]31 - 60 r_[5]33 = 0
 constraint_8: - x_[6] + x_[6]_ - 63 r_[6]11 - 28 r_[6]13 = 0
 constraint_10: - z_[6] + z_[6]_ - 63 r_[6]31 - 28 r_[6]33 = 0
 constraint_8: - x_[7] + x_[7]_ - 100 r_[7]11 - 46 r_[7]13 = 0
 constraint_10: - z_[7] + z_[7]_ - 100 r_[7]31 - 46 r_[7]33 = 0
 constraint_8: - x_[8] + x_[8]_ - 52 r_[8]11 - 61 r_[8]13 = 0
 constraint_10: - z_[8] + z_[8]_ - 52 r_[8]31 - 61 r_[8]33 = 0
 constraint_8: - x_[9] + x_[9]_ - 45 r_[9]11 - 46 r_[9]13 = 0
 constraint_10: - z_[9] + z_[9]_ - 45 r_[9]31 - 46 r_[9]33 = 0
 constraint_11: r_iab[0,0,0] + r_iab[0,1,0] = 1
 constraint_11: r_iab[0,0,1] + r_iab[0,1,1] = 1
 constraint_11: r_iab[1,0,0] + r_iab[1,1,0] = 1
 constraint_11: r_iab[1,0,1] + r_iab[1,1,1] = 1
 constraint_11: r_iab[2,0,0] + r_iab[2,1,0] = 1
 constraint_11: r_iab[2,0,1] + r_iab[2,1,1] = 1
 constraint_11: r_iab[3,0,0] + r_iab[3,1,0] = 1
 constraint_11: r_iab[3,0,1] + r_iab[3,1,1] = 1
 constraint_11: r_iab[4,0,0] + r_iab[4,1,0] = 1
 constraint_11: r_iab[4,0,1] + r_iab[4,1,1] = 1
 constraint_11: r_iab[5,0,0] + r_iab[5,1,0] = 1
 constraint_11: r_iab[5,0,1] + r_iab[5,1,1] = 1
 constraint_11: r_iab[6,0,0] + r_iab[6,1,0] = 1
 constraint_11: r_iab[6,0,1] + r_iab[6,1,1] = 1
 constraint_11: r_iab[7,0,0] + r_iab[7,1,0] = 1
 constraint_11: r_iab[7,0,1] + r_iab[7,1,1] = 1
 constraint_11: r_iab[8,0,0] + r_iab[8,1,0] = 1
 constraint_11: r_iab[8,0,1] + r_iab[8,1,1] = 1
 constraint_11: r_iab[9,0,0] + r_iab[9,1,0] = 1
 constraint_11: r_iab[9,0,1] + r_iab[9,1,1] = 1
 constraint_12: r_iab[0,0,0] + r_iab[0,0,1] = 1
 constraint_12: r_iab[0,1,0] + r_iab[0,1,1] = 1
 constraint_12: r_iab[1,0,0] + r_iab[1,0,1] = 1
 constraint_12: r_iab[1,1,0] + r_iab[1,1,1] = 1
 constraint_12: r_iab[2,0,0] + r_iab[2,0,1] = 1
 constraint_12: r_iab[2,1,0] + r_iab[2,1,1] = 1
 constraint_12: r_iab[3,0,0] + r_iab[3,0,1] = 1
 constraint_12: r_iab[3,1,0] + r_iab[3,1,1] = 1
 constraint_12: r_iab[4,0,0] + r_iab[4,0,1] = 1
 constraint_12: r_iab[4,1,0] + r_iab[4,1,1] = 1
 constraint_12: r_iab[5,0,0] + r_iab[5,0,1] = 1
 constraint_12: r_iab[5,1,0] + r_iab[5,1,1] = 1
 constraint_12: r_iab[6,0,0] + r_iab[6,0,1] = 1
 constraint_12: r_iab[6,1,0] + r_iab[6,1,1] = 1
 constraint_12: r_iab[7,0,0] + r_iab[7,0,1] = 1
 constraint_12: r_iab[7,1,0] + r_iab[7,1,1] = 1
 constraint_12: r_iab[8,0,0] + r_iab[8,0,1] = 1
 constraint_12: r_iab[8,1,0] + r_iab[8,1,1] = 1
 constraint_12: r_iab[9,0,0] + r_iab[9,0,1] = 1
 constraint_12: r_iab[9,1,0] + r_iab[9,1,1] = 1
 constraint_13: - p[0,0] - p[1,0] + xp_ik[0,1] + xp_ki[1,0] + zp_ik[0,1]
   + zp_ki[1,0] >= -1
 constraint_13: - p[0,1] - p[1,1] + xp_ik[0,1] + xp_ki[1,0] + zp_ik[0,1]
   + zp_ki[1,0] >= -1
 constraint_13: - p[0,0] - p[2,0] + xp_ik[0,2] + xp_ki[2,0] + zp_ik[0,2]
   + zp_ki[2,0] >= -1
 constraint_13: - p[0,1] - p[2,1] + xp_ik[0,2] + xp_ki[2,0] + zp_ik[0,2]
   + zp_ki[2,0] >= -1
 constraint_13: - p[0,0] - p[3,0] + xp_ik[0,3] + xp_ki[3,0] + zp_ik[0,3]
   + zp_ki[3,0] >= -1
 constraint_13: - p[0,1] - p[3,1] + xp_ik[0,3] + xp_ki[3,0] + zp_ik[0,3]
   + zp_ki[3,0] >= -1
 constraint_13: - p[0,0] - p[4,0] + xp_ik[0,4] + xp_ki[4,0] + zp_ik[0,4]
   + zp_ki[4,0] >= -1
 constraint_13: - p[0,1] - p[4,1] + xp_ik[0,4] + xp_ki[4,0] + zp_ik[0,4]
   + zp_ki[4,0] >= -1
 constraint_13: - p[0,0] - p[5,0] + xp_ik[0,5] + xp_ki[5,0] + zp_ik[0,5]
   + zp_ki[5,0] >= -1
 constraint_13: - p[0,1] - p[5,1] + xp_ik[0,5] + xp_ki[5,0] + zp_ik[0,5]
   + zp_ki[5,0] >= -1
 constraint_13: - p[0,0] - p[6,0] + xp_ik[0,6] + xp_ki[6,0] + zp_ik[0,6]
   + zp_ki[6,0] >= -1
 constraint_13: - p[0,1] - p[6,1] + xp_ik[0,6] + xp_ki[6,0] + zp_ik[0,6]
   + zp_ki[6,0] >= -1
 constraint_13: - p[0,0] - p[7,0] + xp_ik[0,7] + xp_ki[7,0] + zp_ik[0,7]
   + zp_ki[7,0] >= -1
 constraint_13: - p[0,1] - p[7,1] + xp_ik[0,7] + xp_ki[7,0] + zp_ik[0,7]
   + zp_ki[7,0] >= -1
 constraint_13: - p[0,0] - p[8,0] + xp_ik[0,8] + xp_ki[8,0] + zp_ik[0,8]
   + zp_ki[8,0] >= -1
 constraint_13: - p[0,1] - p[8,1] + xp_ik[0,8] + xp_ki[8,0] + zp_ik[0,8]
   + zp_ki[8,0] >= -1
 constraint_13: - p[0,0] - p[9,0] + xp_ik[0,9] + xp_ki[9,0] + zp_ik[0,9]
   + zp_ki[9,0] >= -1
 constraint_13: - p[0,1] - p[9,1] + xp_ik[0,9] + xp_ki[9,0] + zp_ik[0,9]
   + zp_ki[9,0] >= -1
 constraint_13: - p[1,0] - p[2,0] + xp_ik[1,2] + xp_ki[2,1] + zp_ik[1,2]
   + zp_ki[2,1] >= -1
 constraint_13: - p[1,1] - p[2,1] + xp_ik[1,2] + xp_ki[2,1] + zp_ik[1,2]
   + zp_ki[2,1] >= -1
 constraint_13: - p[1,0] - p[3,0] + xp_ik[1,3] + xp_ki[3,1] + zp_ik[1,3]
   + zp_ki[3,1] >= -1
 constraint_13: - p[1,1] - p[3,1] + xp_ik[1,3] + xp_ki[3,1] + zp_ik[1,3]
   + zp_ki[3,1] >= -1
 constraint_13: - p[1,0] - p[4,0] + xp_ik[1,4] + xp_ki[4,1] + zp_ik[1,4]
   + zp_ki[4,1] >= -1
 constraint_13: - p[1,1] - p[4,1] + xp_ik[1,4] + xp_ki[4,1] + zp_ik[1,4]
   + zp_ki[4,1] >= -1
 constraint_13: - p[1,0] - p[5,0] + xp_ik[1,5] + xp_ki[5,1] + zp_ik[1,5]
   + zp_ki[5,1] >= -1
 constraint_13: - p[1,1] - p[5,1] + xp_ik[1,5] + xp_ki[5,1] + zp_ik[1,5]
   + zp_ki[5,1] >= -1
 constraint_13: - p[1,0] - p[6,0] + xp_ik[1,6] + xp_ki[6,1] + zp_ik[1,6]
   + zp_ki[6,1] >= -1
 constraint_13: - p[1,1] - p[6,1] + xp_ik[1,6] + xp_ki[6,1] + zp_ik[1,6]
   + zp_ki[6,1] >= -1
 constraint_13: - p[1,0] - p[7,0] + xp_ik[1,7] + xp_ki[7,1] + zp_ik[1,7]
   + zp_ki[7,1] >= -1
 constraint_13: - p[1,1] - p[7,1] + xp_ik[1,7] + xp_ki[7,1] + zp_ik[1,7]
   + zp_ki[7,1] >= -1
 constraint_13: - p[1,0] - p[8,0] + xp_ik[1,8] + xp_ki[8,1] + zp_ik[1,8]
   + zp_ki[8,1] >= -1
 constraint_13: - p[1,1] - p[8,1] + xp_ik[1,8] + xp_ki[8,1] + zp_ik[1,8]
   + zp_ki[8,1] >= -1
 constraint_13: - p[1,0] - p[9,0] + xp_ik[1,9] + xp_ki[9,1] + zp_ik[1,9]
   + zp_ki[9,1] >= -1
 constraint_13: - p[1,1] - p[9,1] + xp_ik[1,9] + xp_ki[9,1] + zp_ik[1,9]
   + zp_ki[9,1] >= -1
 constraint_13: - p[2,0] - p[3,0] + xp_ik[2,3] + xp_ki[3,2] + zp_ik[2,3]
   + zp_ki[3,2] >= -1
 constraint_13: - p[2,1] - p[3,1] + xp_ik[2,3] + xp_ki[3,2] + zp_ik[2,3]
   + zp_ki[3,2] >= -1
 constraint_13: - p[2,0] - p[4,0] + xp_ik[2,4] + xp_ki[4,2] + zp_ik[2,4]
   + zp_ki[4,2] >= -1
 constraint_13: - p[2,1] - p[4,1] + xp_ik[2,4] + xp_ki[4,2] + zp_ik[2,4]
   + zp_ki[4,2] >= -1
 constraint_13: - p[2,0] - p[5,0] + xp_ik[2,5] + xp_ki[5,2] + zp_ik[2,5]
   + zp_ki[5,2] >= -1
 constraint_13: - p[2,1] - p[5,1] + xp_ik[2,5] + xp_ki[5,2] + zp_ik[2,5]
   + zp_ki[5,2] >= -1
 constraint_13: - p[2,0] - p[6,0] + xp_ik[2,6] + xp_ki[6,2] + zp_ik[2,6]
   + zp_ki[6,2] >= -1
 constraint_13: - p[2,1] - p[6,1] + xp_ik[2,6] + xp_ki[6,2] + zp_ik[2,6]
   + zp_ki[6,2] >= -1
 constraint_13: - p[2,0] - p[7,0] + xp_ik[2,7] + xp_ki[7,2] + zp_ik[2,7]
   + zp_ki[7,2] >= -1
 constraint_13: - p[2,1] - p[7,1] + xp_ik[2,7] + xp_ki[7,2] + zp_ik[2,7]
   + zp_ki[7,2] >= -1
 constraint_13: - p[2,0] - p[8,0] + xp_ik[2,8] + xp_ki[8,2] + zp_ik[2,8]
   + zp_ki[8,2] >= -1
 constraint_13: - p[2,1] - p[8,1] + xp_ik[2,8] + xp_ki[8,2] + zp_ik[2,8]
   + zp_ki[8,2] >= -1
 constraint_13: - p[2,0] - p[9,0] + xp_ik[2,9] + xp_ki[9,2] + zp_ik[2,9]
   + zp_ki[9,2] >= -1
 constraint_13: - p[2,1] - p[9,1] + xp_ik[2,9] + xp_ki[9,2] + zp_ik[2,9]
   + zp_ki[9,2] >= -1
 constraint_13: - p[3,0] - p[4,0] + xp_ik[3,4] + xp_ki[4,3] + zp_ik[3,4]
   + zp_ki[4,3] >= -1
 constraint_13: - p[3,1] - p[4,1] + xp_ik[3,4] + xp_ki[4,3] + zp_ik[3,4]
   + zp_ki[4,3] >= -1
 constraint_13: - p[3,0] - p[5,0] + xp_ik[3,5] + xp_ki[5,3] + zp_ik[3,5]
   + zp_ki[5,3] >= -1
 constraint_13: - p[3,1] - p[5,1] + xp_ik[3,5] + xp_ki[5,3] + zp_ik[3,5]
   + zp_ki[5,3] >= -1
 constraint_13: - p[3,0] - p[6,0] + xp_ik[3,6] + xp_ki[6,3] + zp_ik[3,6]
   + zp_ki[6,3] >= -1
 constraint_13: - p[3,1] - p[6,1] + xp_ik[3,6] + xp_ki[6,3] + zp_ik[3,6]
   + zp_ki[6,3] >= -1
 constraint_13: - p[3,0] - p[7,0] + xp_ik[3,7] + xp_ki[7,3] + zp_ik[3,7]
   + zp_ki[7,3] >= -1
 constraint_13: - p[3,1] - p[7,1] + xp_ik[3,7] + xp_ki[7,3] + zp_ik[3,7]
   + zp_ki[7,3] >= -1
 constraint_13: - p[3,0] - p[8,0] + xp_ik[3,8] + xp_ki[8,3] + zp_ik[3,8]
   + zp_ki[8,3] >= -1
 constraint_13: - p[3,1] - p[8,1] + xp_ik[3,8] + xp_ki[8,3] + zp_ik[3,8]
   + zp_ki[8,3] >= -1
 constraint_13: - p[3,0] - p[9,0] + xp_ik[3,9] + xp_ki[9,3] + zp_ik[3,9]
   + zp_ki[9,3] >= -1
 constraint_13: - p[3,1] - p[9,1] + xp_ik[3,9] + xp_ki[9,3] + zp_ik[3,9]
   + zp_ki[9,3] >= -1
 constraint_13: - p[4,0] - p[5,0] + xp_ik[4,5] + xp_ki[5,4] + zp_ik[4,5]
   + zp_ki[5,4] >= -1
 constraint_13: - p[4,1] - p[5,1] + xp_ik[4,5] + xp_ki[5,4] + zp_ik[4,5]
   + zp_ki[5,4] >= -1
 constraint_13: - p[4,0] - p[6,0] + xp_ik[4,6] + xp_ki[6,4] + zp_ik[4,6]
   + zp_ki[6,4] >= -1
 constraint_13: - p[4,1] - p[6,1] + xp_ik[4,6] + xp_ki[6,4] + zp_ik[4,6]
   + zp_ki[6,4] >= -1
 constraint_13: - p[4,0] - p[7,0] + xp_ik[4,7] + xp_ki[7,4] + zp_ik[4,7]
   + zp_ki[7,4] >= -1
 constraint_13: - p[4,1] - p[7,1] + xp_ik[4,7] + xp_ki[7,4] + zp_ik[4,7]
   + zp_ki[7,4] >= -1
 constraint_13: - p[4,0] - p[8,0] + xp_ik[4,8] + xp_ki[8,4] + zp_ik[4,8]
   + zp_ki[8,4] >= -1
 constraint_13: - p[4,1] - p[8,1] + xp_ik[4,8] + xp_ki[8,4] + zp_ik[4,8]
   + zp_ki[8,4] >= -1
 constraint_13: - p[4,0] - p[9,0] + xp_ik[4,9] + xp_ki[9,4] + zp_ik[4,9]
   + zp_ki[9,4] >= -1
 constraint_13: - p[4,1] - p[9,1] + xp_ik[4,9] + xp_ki[9,4] + zp_ik[4,9]
   + zp_ki[9,4] >= -1
 constraint_13: - p[5,0] - p[6,0] + xp_ik[5,6] + xp_ki[6,5] + zp_ik[5,6]
   + zp_ki[6,5] >= -1
 constraint_13: - p[5,1] - p[6,1] + xp_ik[5,6] + xp_ki[6,5] + zp_ik[5,6]
   + zp_ki[6,5] >= -1
 constraint_13: - p[5,0] - p[7,0] + xp_ik[5,7] + xp_ki[7,5] + zp_ik[5,7]
   + zp_ki[7,5] >= -1
 constraint_13: - p[5,1] - p[7,1] + xp_ik[5,7] + xp_ki[7,5] + zp_ik[5,7]
   + zp_ki[7,5] >= -1
 constraint_13: - p[5,0] - p[8,0] + xp_ik[5,8] + xp_ki[8,5] + zp_ik[5,8]
   + zp_ki[8,5] >= -1
 constraint_13: - p[5,1] - p[8,1] + xp_ik[5,8] + xp_ki[8,5] + zp_ik[5,8]
   + zp_ki[8,5] >= -1
 constraint_13: - p[5,0] - p[9,0] + xp_ik[5,9] + xp_ki[9,5] + zp_ik[5,9]
   + zp_ki[9,5] >= -1
 constraint_13: - p[5,1] - p[9,1] + xp_ik[5,9] + xp_ki[9,5] + zp_ik[5,9]
   + zp_ki[9,5] >= -1
 constraint_13: - p[6,0] - p[7,0] + xp_ik[6,7] + xp_ki[7,6] + zp_ik[6,7]
   + zp_ki[7,6] >= -1
 constraint_13: - p[6,1] - p[7,1] + xp_ik[6,7] + xp_ki[7,6] + zp_ik[6,7]
   + zp_ki[7,6] >= -1
 constraint_13: - p[6,0] - p[8,0] + xp_ik[6,8] + xp_ki[8,6] + zp_ik[6,8]
   + zp_ki[8,6] >= -1
 constraint_13: - p[6,1] - p[8,1] + xp_ik[6,8] + xp_ki[8,6] + zp_ik[6,8]
   + zp_ki[8,6] >= -1
 constraint_13: - p[6,0] - p[9,0] + xp_ik[6,9] + xp_ki[9,6] + zp_ik[6,9]
   + zp_ki[9,6] >= -1
 constraint_13: - p[6,1] - p[9,1] + xp_ik[6,9] + xp_ki[9,6] + zp_ik[6,9]
   + zp_ki[9,6] >= -1
 constraint_13: - p[7,0] - p[8,0] + xp_ik[7,8] + xp_ki[8,7] + zp_ik[7,8]
   + zp_ki[8,7] >= -1
 constraint_13: - p[7,1] - p[8,1] + xp_ik[7,8] + xp_ki[8,7] + zp_ik[7,8]
   + zp_ki[8,7] >= -1
 constraint_13: - p[7,0] - p[9,0] + xp_ik[7,9] + xp_ki[9,7] + zp_ik[7,9]
   + zp_ki[9,7] >= -1
 constraint_13: - p[7,1] - p[9,1] + xp_ik[7,9] + xp_ki[9,7] + zp_ik[7,9]
   + zp_ki[9,7] >= -1
 constraint_13: - p[8,0] - p[9,0] + xp_ik[8,9] + xp_ki[9,8] + zp_ik[8,9]
   + zp_ki[9,8] >= -1
 constraint_13: - p[8,1] - p[9,1] + xp_ik[8,9] + xp_ki[9,8] + zp_ik[8,9]
   + zp_ki[9,8] >= -1
 constraint_14: - x_[0] + x_[1]_ + 300 xp_ik[0,1] <= 300
 constraint_14: - x_[0] + x_[2]_ + 300 xp_ik[0,2] <= 300
 constraint_14: - x_[0] + x_[3]_ + 300 xp_ik[0,3] <= 300
 constraint_14: - x_[0] + x_[4]_ + 300 xp_ik[0,4] <= 300
 constraint_14: - x_[0] + x_[5]_ + 300 xp_ik[0,5] <= 300
 constraint_14: - x_[0] + x_[6]_ + 300 xp_ik[0,6] <= 300
 constraint_14: - x_[0] + x_[7]_ + 300 xp_ik[0,7] <= 300
 constraint_14: - x_[0] + x_[8]_ + 300 xp_ik[0,8] <= 300
 constraint_14: - x_[0] + x_[9]_ + 300 xp_ik[0,9] <= 300
 constraint_14: - x_[1] + x_[2]_ + 300 xp_ik[1,2] <= 300
 constraint_14: - x_[1] + x_[3]_ + 300 xp_ik[1,3] <= 300
 constraint_14: - x_[1] + x_[4]_ + 300 xp_ik[1,4] <= 300
 constraint_14: - x_[1] + x_[5]_ + 300 xp_ik[1,5] <= 300
 constraint_14: - x_[1] + x_[6]_ + 300 xp_ik[1,6] <= 300
 constraint_14: - x_[1] + x_[7]_ + 300 xp_ik[1,7] <= 300
 constraint_14: - x_[1] + x_[8]_ + 300 xp_ik[1,8] <= 300
 constraint_14: - x_[1] + x_[9]_ + 300 xp_ik[1,9] <= 300
 constraint_14: - x_[2] + x_[3]_ + 300 xp_ik[2,3] <= 300
 constraint_14: - x_[2] + x_[4]_ + 300 xp_ik[2,4] <= 300
 constraint_14: - x_[2] + x_[5]_ + 300 xp_ik[2,5] <= 300
 constraint_14: - x_[2] + x_[6]_ + 300 xp_ik[2,6] <= 300
 constraint_14: - x_[2] + x_[7]_ + 300 xp_ik[2,7] <= 300
 constraint_14: - x_[2] + x_[8]_ + 300 xp_ik[2,8] <= 300
 constraint_14: - x_[2] + x_[9]_ + 300 xp_ik[2,9] <= 300
 constraint_14: - x_[3] + x_[4]_ + 300 xp_ik[3,4] <= 300
 constraint_14: - x_[3] + x_[5]_ + 300 xp_ik[3,5] <= 300
 constraint_14: - x_[3] + x_[6]_ + 300 xp_ik[3,6] <= 300
 constraint_14: - x_[3] + x_[7]_ + 300 xp_ik[3,7] <= 300
 constraint_14: - x_[3] + x_[8]_ + 300 xp_ik[3,8] <= 300
 constraint_14: - x_[3] + x_[9]_ + 300 xp_ik[3,9] <= 300
 constraint_14: - x_[4] + x_[5]_ + 300 xp_ik[4,5] <= 300
 constraint_14: - x_[4] + x_[6]_ + 300 xp_ik[4,6] <= 300
 constraint_14: - x_[4] + x_[7]_ + 300 xp_ik[4,7] <= 300
 constraint_14: - x_[4] + x_[8]_ + 300 xp_ik[4,8] <= 300
 constraint_14: - x_[4] + x_[9]_ + 300 xp_ik[4,9] <= 300
 constraint_14: - x_[5] + x_[6]_ + 300 xp_ik[5,6] <= 300
 constraint_14: - x_[5] + x_[7]_ + 300 xp_ik[5,7] <= 300
 constraint_14: - x_[5] + x_[8]_ + 300 xp_ik[5,8] <= 300
 constraint_14: - x_[5] + x_[9]_ + 300 xp_ik[5,9] <= 300
 constraint_14: - x_[6] + x_[7]_ + 300 xp_ik[6,7] <= 300
 constraint_14: - x_[6] + x_[8]_ + 300 xp_ik[6,8] <= 300
 constraint_14: - x_[6] + x_[9]_ + 300 xp_ik[6,9] <= 300
 constraint_14: - x_[7] + x_[8]_ + 300 xp_ik[7,8] <= 300
 constraint_14: - x_[7] + x_[9]_ + 300 xp_ik[7,9] <= 300
 constraint_14: - x_[8] + x_[9]_ + 300 xp_ik[8,9] <= 300
 constraint_15: x_[0] - x_[1]_ - 300 xp_ik[0,1] <= -1
 constraint_15: x_[0] - x_[2]_ - 300 xp_ik[0,2] <= -1
 constraint_15: x_[0] - x_[3]_ - 300 xp_ik[0,3] <= -1
 constraint_15: x_[0] - x_[4]_ - 300 xp_ik[0,4] <= -1
 constraint_15: x_[0] - x_[5]_ - 300 xp_ik[0,5] <= -1
 constraint_15: x_[0] - x_[6]_ - 300 xp_ik[0,6] <= -1
 constraint_15: x_[0] - x_[7]_ - 300 xp_ik[0,7] <= -1
 constraint_15: x_[0] - x_[8]_ - 300 xp_ik[0,8] <= -1
 constraint_15: x_[0] - x_[9]_ - 300 xp_ik[0,9] <= -1
 constraint_15: x_[1] - x_[2]_ - 300 xp_ik[1,2] <= -1
 constraint_15: x_[1] - x_[3]_ - 300 xp_ik[1,3] <= -1
 constraint_15: x_[1] - x_[4]_ - 300 xp_ik[1,4] <= -1
 constraint_15: x_[1] - x_[5]_ - 300 xp_ik[1,5] <= -1
 constraint_15: x_[1] - x_[6]_ - 300 xp_ik[1,6] <= -1
 constraint_15: x_[1] - x_[7]_ - 300 xp_ik[1,7] <= -1
 constraint_15: x_[1] - x_[8]_ - 300 xp_ik[1,8] <= -1
 constraint_15: x_[1] - x_[9]_ - 300 xp_ik[1,9] <= -1
 constraint_15: x_[2] - x_[3]_ - 300 xp_ik[2,3] <= -1
 constraint_15: x_[2] - x_[4]_ - 300 xp_ik[2,4] <= -1
 constraint_15: x_[2] - x_[5]_ - 300 xp_ik[2,5] <= -1
 constraint_15: x_[2] - x_[6]_ - 300 xp_ik[2,6] <= -1
 constraint_15: x_[2] - x_[7]_ - 300 xp_ik[2,7] <= -1
 constraint_15: x_[2] - x_[8]_ - 300 xp_ik[2,8] <= -1
 constraint_15: x_[2] - x_[9]_ - 300 xp_ik[2,9] <= -1
 constraint_15: x_[3] - x_[4]_ - 300 xp_ik[3,4] <= -1
 constraint_15: x_[3] - x_[5]_ - 300 xp_ik[3,5] <= -1
 constraint_15: x_[3] - x_[6]_ - 300 xp_ik[3,6] <= -1
 constraint_15: x_[3] - x_[7]_ - 300 xp_ik[3,7] <= -1
 constraint_15: x_[3] - x_[8]_ - 300 xp_ik[3,8] <= -1
 constraint_15: x_[3] - x_[9]_ - 300 xp_ik[3,9] <= -1
 constraint_15: x_[4] - x_[5]_ - 300 xp_ik[4,5] <= -1
 constraint_15: x_[4] - x_[6]_ - 300 xp_ik[4,6] <= -1
 constraint_15: x_[4] - x_[7]_ - 300 xp_ik[4,7] <= -1
 constraint_15: x_[4] - x_[8]_ - 300 xp_ik[4,8] <= -1
 constraint_15: x_[4] - x_[9]_ - 300 xp_ik[4,9] <= -1
 constraint_15: x_[5] - x_[6]_ - 300 xp_ik[5,6] <= -1
 constraint_15: x_[5] - x_[7]_ - 300 xp_ik[5,7] <= -1
 constraint_15: x_[5] - x_[8]_ - 300 xp_ik[5,8] <= -1
 constraint_15: x_[5] - x_[9]_ - 300 xp_ik[5,9] <= -1
 constraint_15: x_[6] - x_[7]_ - 300 xp_ik[6,7] <= -1
 constraint_15: x_[6] - x_[8]_ - 300 xp_ik[6,8] <= -1
 constraint_15: x_[6] - x_[9]_ - 300 xp_ik[6,9] <= -1
 constraint_15: x_[7] - x_[8]_ - 300 xp_ik[7,8] <= -1
 constraint_15: x_[7] - x_[9]_ - 300 xp_ik[7,9] <= -1
 constraint_15: x_[8] - x_[9]_ - 300 xp_ik[8,9] <= -1
 constraint_18: - z_[0] + z_[1]_ + 155 zp_ik[0,1] <= 155
 constraint_18: - z_[0] + z_[2]_ + 155 zp_ik[0,2] <= 155
 constraint_18: - z_[0] + z_[3]_ + 155 zp_ik[0,3] <= 155
 constraint_18: - z_[0] + z_[4]_ + 155 zp_ik[0,4] <= 155
 constraint_18: - z_[0] + z_[5]_ + 155 zp_ik[0,5] <= 155
 constraint_18: - z_[0] + z_[6]_ + 155 zp_ik[0,6] <= 155
 constraint_18: - z_[0] + z_[7]_ + 155 zp_ik[0,7] <= 155
 constraint_18: - z_[0] + z_[8]_ + 155 zp_ik[0,8] <= 155
 constraint_18: - z_[0] + z_[9]_ + 155 zp_ik[0,9] <= 155
 constraint_18: - z_[1] + z_[2]_ + 155 zp_ik[1,2] <= 155
 constraint_18: - z_[1] + z_[3]_ + 155 zp_ik[1,3] <= 155
 constraint_18: - z_[1] + z_[4]_ + 155 zp_ik[1,4] <= 155
 constraint_18: - z_[1] + z_[5]_ + 155 zp_ik[1,5] <= 155
 constraint_18: - z_[1] + z_[6]_ + 155 zp_ik[1,6] <= 155
 constraint_18: - z_[1] + z_[7]_ + 155 zp_ik[1,7] <= 155
 constraint_18: - z_[1] + z_[8]_ + 155 zp_ik[1,8] <= 155
 constraint_18: - z_[1] + z_[9]_ + 155 zp_ik[1,9] <= 155
 constraint_18: - z_[2] + z_[3]_ + 155 zp_ik[2,3] <= 155
 constraint_18: - z_[2] + z_[4]_ + 155 zp_ik[2,4] <= 155
 constraint_18: - z_[2] + z_[5]_ + 155 zp_ik[2,5] <= 155
 constraint_18: - z_[2] + z_[6]_ + 155 zp_ik[2,6] <= 155
 constraint_18: - z_[2] + z_[7]_ + 155 zp_ik[2,7] <= 155
 constraint_18: - z_[2] + z_[8]_ + 155 zp_ik[2,8] <= 155
 constraint_18: - z_[2] + z_[9]_ + 155 zp_ik[2,9] <= 155
 constraint_18: - z_[3] + z_[4]_ + 155 zp_ik[3,4] <= 155
 constraint_18: - z_[3] + z_[5]_ + 155 zp_ik[3,5] <= 155
 constraint_18: - z_[3] + z_[6]_ + 155 zp_ik[3,6] <= 155
 constraint_18: - z_[3] + z_[7]_ + 155 zp_ik[3,7] <= 155
 constraint_18: - z_[3] + z_[8]_ + 155 zp_ik[3,8] <= 155
 constraint_18: - z_[3] + z_[9]_ + 155 zp_ik[3,9] <= 155
 constraint_18: - z_[4] + z_[5]_ + 155 zp_ik[4,5] <= 155
 constraint_18: - z_[4] + z_[6]_ + 155 zp_ik[4,6] <= 155
 constraint_18: - z_[4] + z_[7]_ + 155 zp_ik[4,7] <= 155
 constraint_18: - z_[4] + z_[8]_ + 155 zp_ik[4,8] <= 155
 constraint_18: - z_[4] + z_[9]_ + 155 zp_ik[4,9] <= 155
 constraint_18: - z_[5] + z_[6]_ + 155 zp_ik[5,6] <= 155
 constraint_18: - z_[5] + z_[7]_ + 155 zp_ik[5,7] <= 155
 constraint_18: - z_[5] + z_[8]_ + 155 zp_ik[5,8] <= 155
 constraint_18: - z_[5] + z_[9]_ + 155 zp_ik[5,9] <= 155
 constraint_18: - z_[6] + z_[7]_ + 155 zp_ik[6,7] <= 155
 constraint_18: - z_[6] + z_[8]_ + 155 zp_ik[6,8] <= 155
 constraint_18: - z_[6] + z_[9]_ + 155 zp_ik[6,9] <= 155
 constraint_18: - z_[7] + z_[8]_ + 155 zp_ik[7,8] <= 155
 constraint_18: - z_[7] + z_[9]_ + 155 zp_ik[7,9] <= 155
 constraint_18: - z_[8] + z_[9]_ + 155 zp_ik[8,9] <= 155
 constraint_19: r_[0]31 <= 0
 constraint_19: r_[1]31 <= 0
 constraint_19: r_[2]31 <= 0
 constraint_19: r_[3]31 <= 0
 constraint_19: r_[4]31 <= 0
 constraint_19: r_[5]31 <= 0
 constraint_19: r_[6]31 <= 0
 constraint_19: r_[7]31 <= 0
 constraint_19: r_[8]31 <= 0
 constraint_19: r_[9]31 <= 0
 constraint_26_modified: r_[9]31 + 36 g_i[0] + b_ikl[0,1,1] + b_ikl[0,1,2]
   + b_ikl[0,2,1] + b_ikl[0,2,2] + b_ikl[0,3,1] + b_ikl[0,3,2]
   + b_ikl[0,4,1] + b_ikl[0,4,2] + b_ikl[0,5,1] + b_ikl[0,5,2]
   + b_ikl[0,6,1] + b_ikl[0,6,2] + b_ikl[0,7,1] + b_ikl[0,7,2]
   + b_ikl[0,8,1] + b_ikl[0,8,2] + b_ikl[0,9,1] + b_ikl[0,9,2] = 2
 constraint_26_modified: 36 g_i[1] + b_ikl[1,0,1] + b_ikl[1,0,2]
   + b_ikl[1,2,1] + b_ikl[1,2,2] + b_ikl[1,3,1] + b_ikl[1,3,2]
   + b_ikl[1,4,1] + b_ikl[1,4,2] + b_ikl[1,5,1] + b_ikl[1,5,2]
   + b_ikl[1,6,1] + b_ikl[1,6,2] + b_ikl[1,7,1] + b_ikl[1,7,2]
   + b_ikl[1,8,1] + b_ikl[1,8,2] + b_ikl[1,9,1] + b_ikl[1,9,2] = 2
 constraint_26_modified: 36 g_i[2] + b_ikl[2,0,1] + b_ikl[2,0,2]
   + b_ikl[2,1,1] + b_ikl[2,1,2] + b_ikl[2,3,1] + b_ikl[2,3,2]
   + b_ikl[2,4,1] + b_ikl[2,4,2] + b_ikl[2,5,1] + b_ikl[2,5,2]
   + b_ikl[2,6,1] + b_ikl[2,6,2] + b_ikl[2,7,1] + b_ikl[2,7,2]
   + b_ikl[2,8,1] + b_ikl[2,8,2] + b_ikl[2,9,1] + b_ikl[2,9,2] = 2
 constraint_26_modified: 36 g_i[3] + b_ikl[3,0,1] + b_ikl[3,0,2]
   + b_ikl[3,1,1] + b_ikl[3,1,2] + b_ikl[3,2,1] + b_ikl[3,2,2]
   + b_ikl[3,4,1] + b_ikl[3,4,2] + b_ikl[3,5,1] + b_ikl[3,5,2]
   + b_ikl[3,6,1] + b_ikl[3,6,2] + b_ikl[3,7,1] + b_ikl[3,7,2]
   + b_ikl[3,8,1] + b_ikl[3,8,2] + b_ikl[3,9,1] + b_ikl[3,9,2] = 2
 constraint_26_modified: 36 g_i[4] + b_ikl[4,0,1] + b_ikl[4,0,2]
   + b_ikl[4,1,1] + b_ikl[4,1,2] + b_ikl[4,2,1] + b_ikl[4,2,2]
   + b_ikl[4,3,1] + b_ikl[4,3,2] + b_ikl[4,5,1] + b_ikl[4,5,2]
   + b_ikl[4,6,1] + b_ikl[4,6,2] + b_ikl[4,7,1] + b_ikl[4,7,2]
   + b_ikl[4,8,1] + b_ikl[4,8,2] + b_ikl[4,9,1] + b_ikl[4,9,2] = 2
 constraint_26_modified: 36 g_i[5] + b_ikl[5,0,1] + b_ikl[5,0,2]
   + b_ikl[5,1,1] + b_ikl[5,1,2] + b_ikl[5,2,1] + b_ikl[5,2,2]
   + b_ikl[5,3,1] + b_ikl[5,3,2] + b_ikl[5,4,1] + b_ikl[5,4,2]
   + b_ikl[5,6,1] + b_ikl[5,6,2] + b_ikl[5,7,1] + b_ikl[5,7,2]
   + b_ikl[5,8,1] + b_ikl[5,8,2] + b_ikl[5,9,1] + b_ikl[5,9,2] = 2
 constraint_26_modified: 36 g_i[6] + b_ikl[6,0,1] + b_ikl[6,0,2]
   + b_ikl[6,1,1] + b_ikl[6,1,2] + b_ikl[6,2,1] + b_ikl[6,2,2]
   + b_ikl[6,3,1] + b_ikl[6,3,2] + b_ikl[6,4,1] + b_ikl[6,4,2]
   + b_ikl[6,5,1] + b_ikl[6,5,2] + b_ikl[6,7,1] + b_ikl[6,7,2]
   + b_ikl[6,8,1] + b_ikl[6,8,2] + b_ikl[6,9,1] + b_ikl[6,9,2] = 2
 constraint_26_modified: 36 g_i[7] + b_ikl[7,0,1] + b_ikl[7,0,2]
   + b_ikl[7,1,1] + b_ikl[7,1,2] + b_ikl[7,2,1] + b_ikl[7,2,2]
   + b_ikl[7,3,1] + b_ikl[7,3,2] + b_ikl[7,4,1] + b_ikl[7,4,2]
   + b_ikl[7,5,1] + b_ikl[7,5,2] + b_ikl[7,6,1] + b_ikl[7,6,2]
   + b_ikl[7,8,1] + b_ikl[7,8,2] + b_ikl[7,9,1] + b_ikl[7,9,2] = 2
 constraint_26_modified: 36 g_i[8] + b_ikl[8,0,1] + b_ikl[8,0,2]
   + b_ikl[8,1,1] + b_ikl[8,1,2] + b_ikl[8,2,1] + b_ikl[8,2,2]
   + b_ikl[8,3,1] + b_ikl[8,3,2] + b_ikl[8,4,1] + b_ikl[8,4,2]
   + b_ikl[8,5,1] + b_ikl[8,5,2] + b_ikl[8,6,1] + b_ikl[8,6,2]
   + b_ikl[8,7,1] + b_ikl[8,7,2] + b_ikl[8,9,1] + b_ikl[8,9,2] = 2
 constraint_26_modified: 36 g_i[9] + b_ikl[9,0,1] + b_ikl[9,0,2]
   + b_ikl[9,1,1] + b_ikl[9,1,2] + b_ikl[9,2,1] + b_ikl[9,2,2]
   + b_ikl[9,3,1] + b_ikl[9,3,2] + b_ikl[9,4,1] + b_ikl[9,4,2]
   + b_ikl[9,5,1] + b_ikl[9,5,2] + b_ikl[9,6,1] + b_ikl[9,6,2]
   + b_ikl[9,7,1] + b_ikl[9,7,2] + b_ikl[9,8,1] + b_ikl[9,8,2] = 2
 constraint_27: z_[0] + 155 g_i[0] <= 155
 constraint_27: z_[1] + 155 g_i[1] <= 155
 constraint_27: z_[2] + 155 g_i[2] <= 155
 constraint_27: z_[3] + 155 g_i[3] <= 155
 constraint_27: z_[4] + 155 g_i[4] <= 155
 constraint_27: z_[5] + 155 g_i[5] <= 155
 constraint_27: z_[6] + 155 g_i[6] <= 155
 constraint_27: z_[7] + 155 g_i[7] <= 155
 constraint_27: z_[8] + 155 g_i[8] <= 155
 constraint_27: z_[9] + 155 g_i[9] <= 155
 constraint_28: - z_[0] + z_[1]_ - v_ik[0,1] <= 0
 constraint_29: z_[0] - z_[1]_ - v_ik[0,1] <= 0
 constraint_30: z_[0] - z_[1]_ + v_ik[0,1] + 310 m_ik[0,1] <= 310
 constraint_31: - z_[0] + z_[1]_ + v_ik[0,1] - 310 m_ik[0,1] <= 0
 constraint_32: g_ik[0,1] - v_ik[0,1] <= 0
 constraint_33: - 155 g_ik[0,1] + v_ik[0,1] <= 0
 constraint_28: - z_[0] + z_[2]_ - v_ik[0,2] <= 0
 constraint_29: z_[0] - z_[2]_ - v_ik[0,2] <= 0
 constraint_30: z_[0] - z_[2]_ + v_ik[0,2] + 310 m_ik[0,2] <= 310
 constraint_31: - z_[0] + z_[2]_ + v_ik[0,2] - 310 m_ik[0,2] <= 0
 constraint_32: g_ik[0,2] - v_ik[0,2] <= 0
 constraint_33: - 155 g_ik[0,2] + v_ik[0,2] <= 0
 constraint_28: - z_[0] + z_[3]_ - v_ik[0,3] <= 0
 constraint_29: z_[0] - z_[3]_ - v_ik[0,3] <= 0
 constraint_30: z_[0] - z_[3]_ + v_ik[0,3] + 310 m_ik[0,3] <= 310
 constraint_31: - z_[0] + z_[3]_ + v_ik[0,3] - 310 m_ik[0,3] <= 0
 constraint_32: g_ik[0,3] - v_ik[0,3] <= 0
 constraint_33: - 155 g_ik[0,3] + v_ik[0,3] <= 0
 constraint_28: - z_[0] + z_[4]_ - v_ik[0,4] <= 0
 constraint_29: z_[0] - z_[4]_ - v_ik[0,4] <= 0
 constraint_30: z_[0] - z_[4]_ + v_ik[0,4] + 310 m_ik[0,4] <= 310
 constraint_31: - z_[0] + z_[4]_ + v_ik[0,4] - 310 m_ik[0,4] <= 0
 constraint_32: g_ik[0,4] - v_ik[0,4] <= 0
 constraint_33: - 155 g_ik[0,4] + v_ik[0,4] <= 0
 constraint_28: - z_[0] + z_[5]_ - v_ik[0,5] <= 0
 constraint_29: z_[0] - z_[5]_ - v_ik[0,5] <= 0
 constraint_30: z_[0] - z_[5]_ + v_ik[0,5] + 310 m_ik[0,5] <= 310
 constraint_31: - z_[0] + z_[5]_ + v_ik[0,5] - 310 m_ik[0,5] <= 0
 constraint_32: g_ik[0,5] - v_ik[0,5] <= 0
 constraint_33: - 155 g_ik[0,5] + v_ik[0,5] <= 0
 constraint_28: - z_[0] + z_[6]_ - v_ik[0,6] <= 0
 constraint_29: z_[0] - z_[6]_ - v_ik[0,6] <= 0
 constraint_30: z_[0] - z_[6]_ + v_ik[0,6] + 310 m_ik[0,6] <= 310
 constraint_31: - z_[0] + z_[6]_ + v_ik[0,6] - 310 m_ik[0,6] <= 0
 constraint_32: g_ik[0,6] - v_ik[0,6] <= 0
 constraint_33: - 155 g_ik[0,6] + v_ik[0,6] <= 0
 constraint_28: - z_[0] + z_[7]_ - v_ik[0,7] <= 0
 constraint_29: z_[0] - z_[7]_ - v_ik[0,7] <= 0
 constraint_30: z_[0] - z_[7]_ + v_ik[0,7] + 310 m_ik[0,7] <= 310
 constraint_31: - z_[0] + z_[7]_ + v_ik[0,7] - 310 m_ik[0,7] <= 0
 constraint_32: g_ik[0,7] - v_ik[0,7] <= 0
 constraint_33: - 155 g_ik[0,7] + v_ik[0,7] <= 0
 constraint_28: - z_[0] + z_[8]_ - v_ik[0,8] <= 0
 constraint_29: z_[0] - z_[8]_ - v_ik[0,8] <= 0
 constraint_30: z_[0] - z_[8]_ + v_ik[0,8] + 310 m_ik[0,8] <= 310
 constraint_31: - z_[0] + z_[8]_ + v_ik[0,8] - 310 m_ik[0,8] <= 0
 constraint_32: g_ik[0,8] - v_ik[0,8] <= 0
 constraint_33: - 155 g_ik[0,8] + v_ik[0,8] <= 0
 constraint_28: - z_[0] + z_[9]_ - v_ik[0,9] <= 0
 constraint_29: z_[0] - z_[9]_ - v_ik[0,9] <= 0
 constraint_30: z_[0] - z_[9]_ + v_ik[0,9] + 310 m_ik[0,9] <= 310
 constraint_31: - z_[0] + z_[9]_ + v_ik[0,9] - 310 m_ik[0,9] <= 0
 constraint_32: g_ik[0,9] - v_ik[0,9] <= 0
 constraint_33: - 155 g_ik[0,9] + v_ik[0,9] <= 0
 constraint_28: - z_[1] + z_[2]_ - v_ik[1,2] <= 0
 constraint_29: z_[1] - z_[2]_ - v_ik[1,2] <= 0
 constraint_30: z_[1] - z_[2]_ + v_ik[1,2] + 310 m_ik[1,2] <= 310
 constraint_31: - z_[1] + z_[2]_ + v_ik[1,2] - 310 m_ik[1,2] <= 0
 constraint_32: g_ik[1,2] - v_ik[1,2] <= 0
 constraint_33: - 155 g_ik[1,2] + v_ik[1,2] <= 0
 constraint_28: - z_[1] + z_[3]_ - v_ik[1,3] <= 0
 constraint_29: z_[1] - z_[3]_ - v_ik[1,3] <= 0
 constraint_30: z_[1] - z_[3]_ + v_ik[1,3] + 310 m_ik[1,3] <= 310
 constraint_31: - z_[1] + z_[3]_ + v_ik[1,3] - 310 m_ik[1,3] <= 0
 constraint_32: g_ik[1,3] - v_ik[1,3] <= 0
 constraint_33: - 155 g_ik[1,3] + v_ik[1,3] <= 0
 constraint_28: - z_[1] + z_[4]_ - v_ik[1,4] <= 0
 constraint_29: z_[1] - z_[4]_ - v_ik[1,4] <= 0
 constraint_30: z_[1] - z_[4]_ + v_ik[1,4] + 310 m_ik[1,4] <= 310
 constraint_31: - z_[1] + z_[4]_ + v_ik[1,4] - 310 m_ik[1,4] <= 0
 constraint_32: g_ik[1,4] - v_ik[1,4] <= 0
 constraint_33: - 155 g_ik[1,4] + v_ik[1,4] <= 0
 constraint_28: - z_[1] + z_[5]_ - v_ik[1,5] <= 0
 constraint_29: z_[1] - z_[5]_ - v_ik[1,5] <= 0
 constraint_30: z_[1] - z_[5]_ + v_ik[1,5] + 310 m_ik[1,5] <= 310
 constraint_31: - z_[1] + z_[5]_ + v_ik[1,5] - 310 m_ik[1,5] <= 0
 constraint_32: g_ik[1,5] - v_ik[1,5] <= 0
 constraint_33: - 155 g_ik[1,5] + v_ik[1,5] <= 0
 constraint_28: - z_[1] + z_[6]_ - v_ik[1,6] <= 0
 constraint_29: z_[1] - z_[6]_ - v_ik[1,6] <= 0
 constraint_30: z_[1] - z_[6]_ + v_ik[1,6] + 310 m_ik[1,6] <= 310
 constraint_31: - z_[1] + z_[6]_ + v_ik[1,6] - 310 m_ik[1,6] <= 0
 constraint_32: g_ik[1,6] - v_ik[1,6] <= 0
 constraint_33: - 155 g_ik[1,6] + v_ik[1,6] <= 0
 constraint_28: - z_[1] + z_[7]_ - v_ik[1,7] <= 0
 constraint_29: z_[1] - z_[7]_ - v_ik[1,7] <= 0
 constraint_30: z_[1] - z_[7]_ + v_ik[1,7] + 310 m_ik[1,7] <= 310
 constraint_31: - z_[1] + z_[7]_ + v_ik[1,7] - 310 m_ik[1,7] <= 0
 constraint_32: g_ik[1,7] - v_ik[1,7] <= 0
 constraint_33: - 155 g_ik[1,7] + v_ik[1,7] <= 0
 constraint_28: - z_[1] + z_[8]_ - v_ik[1,8] <= 0
 constraint_29: z_[1] - z_[8]_ - v_ik[1,8] <= 0
 constraint_30: z_[1] - z_[8]_ + v_ik[1,8] + 310 m_ik[1,8] <= 310
 constraint_31: - z_[1] + z_[8]_ + v_ik[1,8] - 310 m_ik[1,8] <= 0
 constraint_32: g_ik[1,8] - v_ik[1,8] <= 0
 constraint_33: - 155 g_ik[1,8] + v_ik[1,8] <= 0
 constraint_28: - z_[1] + z_[9]_ - v_ik[1,9] <= 0
 constraint_29: z_[1] - z_[9]_ - v_ik[1,9] <= 0
 constraint_30: z_[1] - z_[9]_ + v_ik[1,9] + 310 m_ik[1,9] <= 310
 constraint_31: - z_[1] + z_[9]_ + v_ik[1,9] - 310 m_ik[1,9] <= 0
 constraint_32: g_ik[1,9] - v_ik[1,9] <= 0
 constraint_33: - 155 g_ik[1,9] + v_ik[1,9] <= 0
 constraint_28: - z_[2] + z_[3]_ - v_ik[2,3] <= 0
 constraint_29: z_[2] - z_[3]_ - v_ik[2,3] <= 0
 constraint_30: z_[2] - z_[3]_ + v_ik[2,3] + 310 m_ik[2,3] <= 310
 constraint_31: - z_[2] + z_[3]_ + v_ik[2,3] - 310 m_ik[2,3] <= 0
 constraint_32: g_ik[2,3] - v_ik[2,3] <= 0
 constraint_33: - 155 g_ik[2,3] + v_ik[2,3] <= 0
 constraint_28: - z_[2] + z_[4]_ - v_ik[2,4] <= 0
 constraint_29: z_[2] - z_[4]_ - v_ik[2,4] <= 0
 constraint_30: z_[2] - z_[4]_ + v_ik[2,4] + 310 m_ik[2,4] <= 310
 constraint_31: - z_[2] + z_[4]_ + v_ik[2,4] - 310 m_ik[2,4] <= 0
 constraint_32: g_ik[2,4] - v_ik[2,4] <= 0
 constraint_33: - 155 g_ik[2,4] + v_ik[2,4] <= 0
 constraint_28: - z_[2] + z_[5]_ - v_ik[2,5] <= 0
 constraint_29: z_[2] - z_[5]_ - v_ik[2,5] <= 0
 constraint_30: z_[2] - z_[5]_ + v_ik[2,5] + 310 m_ik[2,5] <= 310
 constraint_31: - z_[2] + z_[5]_ + v_ik[2,5] - 310 m_ik[2,5] <= 0
 constraint_32: g_ik[2,5] - v_ik[2,5] <= 0
 constraint_33: - 155 g_ik[2,5] + v_ik[2,5] <= 0
 constraint_28: - z_[2] + z_[6]_ - v_ik[2,6] <= 0
 constraint_29: z_[2] - z_[6]_ - v_ik[2,6] <= 0
 constraint_30: z_[2] - z_[6]_ + v_ik[2,6] + 310 m_ik[2,6] <= 310
 constraint_31: - z_[2] + z_[6]_ + v_ik[2,6] - 310 m_ik[2,6] <= 0
 constraint_32: g_ik[2,6] - v_ik[2,6] <= 0
 constraint_33: - 155 g_ik[2,6] + v_ik[2,6] <= 0
 constraint_28: - z_[2] + z_[7]_ - v_ik[2,7] <= 0
 constraint_29: z_[2] - z_[7]_ - v_ik[2,7] <= 0
 constraint_30: z_[2] - z_[7]_ + v_ik[2,7] + 310 m_ik[2,7] <= 310
 constraint_31: - z_[2] + z_[7]_ + v_ik[2,7] - 310 m_ik[2,7] <= 0
 constraint_32: g_ik[2,7] - v_ik[2,7] <= 0
 constraint_33: - 155 g_ik[2,7] + v_ik[2,7] <= 0
 constraint_28: - z_[2] + z_[8]_ - v_ik[2,8] <= 0
 constraint_29: z_[2] - z_[8]_ - v_ik[2,8] <= 0
 constraint_30: z_[2] - z_[8]_ + v_ik[2,8] + 310 m_ik[2,8] <= 310
 constraint_31: - z_[2] + z_[8]_ + v_ik[2,8] - 310 m_ik[2,8] <= 0
 constraint_32: g_ik[2,8] - v_ik[2,8] <= 0
 constraint_33: - 155 g_ik[2,8] + v_ik[2,8] <= 0
 constraint_28: - z_[2] + z_[9]_ - v_ik[2,9] <= 0
 constraint_29: z_[2] - z_[9]_ - v_ik[2,9] <= 0
 constraint_30: z_[2] - z_[9]_ + v_ik[2,9] + 310 m_ik[2,9] <= 310
 constraint_31: - z_[2] + z_[9]_ + v_ik[2,9] - 310 m_ik[2,9] <= 0
 constraint_32: g_ik[2,9] - v_ik[2,9] <= 0
 constraint_33: - 155 g_ik[2,9] + v_ik[2,9] <= 0
 constraint_28: - z_[3] + z_[4]_ - v_ik[3,4] <= 0
 constraint_29: z_[3] - z_[4]_ - v_ik[3,4] <= 0
 constraint_30: z_[3] - z_[4]_ + v_ik[3,4] + 310 m_ik[3,4] <= 310
 constraint_31: - z_[3] + z_[4]_ + v_ik[3,4] - 310 m_ik[3,4] <= 0
 constraint_32: g_ik[3,4] - v_ik[3,4] <= 0
 constraint_33: - 155 g_ik[3,4] + v_ik[3,4] <= 0
 constraint_28: - z_[3] + z_[5]_ - v_ik[3,5] <= 0
 constraint_29: z_[3] - z_[5]_ - v_ik[3,5] <= 0
 constraint_30: z_[3] - z_[5]_ + v_ik[3,5] + 310 m_ik[3,5] <= 310
 constraint_31: - z_[3] + z_[5]_ + v_ik[3,5] - 310 m_ik[3,5] <= 0
 constraint_32: g_ik[3,5] - v_ik[3,5] <= 0
 constraint_33: - 155 g_ik[3,5] + v_ik[3,5] <= 0
 constraint_28: - z_[3] + z_[6]_ - v_ik[3,6] <= 0
 constraint_29: z_[3] - z_[6]_ - v_ik[3,6] <= 0
 constraint_30: z_[3] - z_[6]_ + v_ik[3,6] + 310 m_ik[3,6] <= 310
 constraint_31: - z_[3] + z_[6]_ + v_ik[3,6] - 310 m_ik[3,6] <= 0
 constraint_32: g_ik[3,6] - v_ik[3,6] <= 0
 constraint_33: - 155 g_ik[3,6] + v_ik[3,6] <= 0
 constraint_28: - z_[3] + z_[7]_ - v_ik[3,7] <= 0
 constraint_29: z_[3] - z_[7]_ - v_ik[3,7] <= 0
 constraint_30: z_[3] - z_[7]_ + v_ik[3,7] + 310 m_ik[3,7] <= 310
 constraint_31: - z_[3] + z_[7]_ + v_ik[3,7] - 310 m_ik[3,7] <= 0
 constraint_32: g_ik[3,7] - v_ik[3,7] <= 0
 constraint_33: - 155 g_ik[3,7] + v_ik[3,7] <= 0
 constraint_28: - z_[3] + z_[8]_ - v_ik[3,8] <= 0
 constraint_29: z_[3] - z_[8]_ - v_ik[3,8] <= 0
 constraint_30: z_[3] - z_[8]_ + v_ik[3,8] + 310 m_ik[3,8] <= 310
 constraint_31: - z_[3] + z_[8]_ + v_ik[3,8] - 310 m_ik[3,8] <= 0
 constraint_32: g_ik[3,8] - v_ik[3,8] <= 0
 constraint_33: - 155 g_ik[3,8] + v_ik[3,8] <= 0
 constraint_28: - z_[3] + z_[9]_ - v_ik[3,9] <= 0
 constraint_29: z_[3] - z_[9]_ - v_ik[3,9] <= 0
 constraint_30: z_[3] - z_[9]_ + v_ik[3,9] + 310 m_ik[3,9] <= 310
 constraint_31: - z_[3] + z_[9]_ + v_ik[3,9] - 310 m_ik[3,9] <= 0
 constraint_32: g_ik[3,9] - v_ik[3,9] <= 0
 constraint_33: - 155 g_ik[3,9] + v_ik[3,9] <= 0
 constraint_28: - z_[4] + z_[5]_ - v_ik[4,5] <= 0
 constraint_29: z_[4] - z_[5]_ - v_ik[4,5] <= 0
 constraint_30: z_[4] - z_[5]_ + v_ik[4,5] + 310 m_ik[4,5] <= 310
 constraint_31: - z_[4] + z_[5]_ + v_ik[4,5] - 310 m_ik[4,5] <= 0
 constraint_32: g_ik[4,5] - v_ik[4,5] <= 0
 constraint_33: - 155 g_ik[4,5] + v_ik[4,5] <= 0
 constraint_28: - z_[4] + z_[6]_ - v_ik[4,6] <= 0
 constraint_29: z_[4] - z_[6]_ - v_ik[4,6] <= 0
 constraint_30: z_[4] - z_[6]_ + v_ik[4,6] + 310 m_ik[4,6] <= 310
 constraint_31: - z_[4] + z_[6]_ + v_ik[4,6] - 310 m_ik[4,6] <= 0
 constraint_32: g_ik[4,6] - v_ik[4,6] <= 0
 constraint_33: - 155 g_ik[4,6] + v_ik[4,6] <= 0
 constraint_28: - z_[4] + z_[7]_ - v_ik[4,7] <= 0
 constraint_29: z_[4] - z_[7]_ - v_ik[4,7] <= 0
 constraint_30: z_[4] - z_[7]_ + v_ik[4,7] + 310 m_ik[4,7] <= 310
 constraint_31: - z_[4] + z_[7]_ + v_ik[4,7] - 310 m_ik[4,7] <= 0
 constraint_32: g_ik[4,7] - v_ik[4,7] <= 0
 constraint_33: - 155 g_ik[4,7] + v_ik[4,7] <= 0
 constraint_28: - z_[4] + z_[8]_ - v_ik[4,8] <= 0
 constraint_29: z_[4] - z_[8]_ - v_ik[4,8] <= 0
 constraint_30: z_[4] - z_[8]_ + v_ik[4,8] + 310 m_ik[4,8] <= 310
 constraint_31: - z_[4] + z_[8]_ + v_ik[4,8] - 310 m_ik[4,8] <= 0
 constraint_32: g_ik[4,8] - v_ik[4,8] <= 0
 constraint_33: - 155 g_ik[4,8] + v_ik[4,8] <= 0
 constraint_28: - z_[4] + z_[9]_ - v_ik[4,9] <= 0
 constraint_29: z_[4] - z_[9]_ - v_ik[4,9] <= 0
 constraint_30: z_[4] - z_[9]_ + v_ik[4,9] + 310 m_ik[4,9] <= 310
 constraint_31: - z_[4] + z_[9]_ + v_ik[4,9] - 310 m_ik[4,9] <= 0
 constraint_32: g_ik[4,9] - v_ik[4,9] <= 0
 constraint_33: - 155 g_ik[4,9] + v_ik[4,9] <= 0
 constraint_28: - z_[5] + z_[6]_ - v_ik[5,6] <= 0
 constraint_29: z_[5] - z_[6]_ - v_ik[5,6] <= 0
 constraint_30: z_[5] - z_[6]_ + v_ik[5,6] + 310 m_ik[5,6] <= 310
 constraint_31: - z_[5] + z_[6]_ + v_ik[5,6] - 310 m_ik[5,6] <= 0
 constraint_32: g_ik[5,6] - v_ik[5,6] <= 0
 constraint_33: - 155 g_ik[5,6] + v_ik[5,6] <= 0
 constraint_28: - z_[5] + z_[7]_ - v_ik[5,7] <= 0
 constraint_29: z_[5] - z_[7]_ - v_ik[5,7] <= 0
 constraint_30: z_[5] - z_[7]_ + v_ik[5,7] + 310 m_ik[5,7] <= 310
 constraint_31: - z_[5] + z_[7]_ + v_ik[5,7] - 310 m_ik[5,7] <= 0
 constraint_32: g_ik[5,7] - v_ik[5,7] <= 0
 constraint_33: - 155 g_ik[5,7] + v_ik[5,7] <= 0
 constraint_28: - z_[5] + z_[8]_ - v_ik[5,8] <= 0
 constraint_29: z_[5] - z_[8]_ - v_ik[5,8] <= 0
 constraint_30: z_[5] - z_[8]_ + v_ik[5,8] + 310 m_ik[5,8] <= 310
 constraint_31: - z_[5] + z_[8]_ + v_ik[5,8] - 310 m_ik[5,8] <= 0
 constraint_32: g_ik[5,8] - v_ik[5,8] <= 0
 constraint_33: - 155 g_ik[5,8] + v_ik[5,8] <= 0
 constraint_28: - z_[5] + z_[9]_ - v_ik[5,9] <= 0
 constraint_29: z_[5] - z_[9]_ - v_ik[5,9] <= 0
 constraint_30: z_[5] - z_[9]_ + v_ik[5,9] + 310 m_ik[5,9] <= 310
 constraint_31: - z_[5] + z_[9]_ + v_ik[5,9] - 310 m_ik[5,9] <= 0
 constraint_32: g_ik[5,9] - v_ik[5,9] <= 0
 constraint_33: - 155 g_ik[5,9] + v_ik[5,9] <= 0
 constraint_28: - z_[6] + z_[7]_ - v_ik[6,7] <= 0
 constraint_29: z_[6] - z_[7]_ - v_ik[6,7] <= 0
 constraint_30: z_[6] - z_[7]_ + v_ik[6,7] + 310 m_ik[6,7] <= 310
 constraint_31: - z_[6] + z_[7]_ + v_ik[6,7] - 310 m_ik[6,7] <= 0
 constraint_32: g_ik[6,7] - v_ik[6,7] <= 0
 constraint_33: - 155 g_ik[6,7] + v_ik[6,7] <= 0
 constraint_28: - z_[6] + z_[8]_ - v_ik[6,8] <= 0
 constraint_29: z_[6] - z_[8]_ - v_ik[6,8] <= 0
 constraint_30: z_[6] - z_[8]_ + v_ik[6,8] + 310 m_ik[6,8] <= 310
 constraint_31: - z_[6] + z_[8]_ + v_ik[6,8] - 310 m_ik[6,8] <= 0
 constraint_32: g_ik[6,8] - v_ik[6,8] <= 0
 constraint_33: - 155 g_ik[6,8] + v_ik[6,8] <= 0
 constraint_28: - z_[6] + z_[9]_ - v_ik[6,9] <= 0
 constraint_29: z_[6] - z_[9]_ - v_ik[6,9] <= 0
 constraint_30: z_[6] - z_[9]_ + v_ik[6,9] + 310 m_ik[6,9] <= 310
 constraint_31: - z_[6] + z_[9]_ + v_ik[6,9] - 310 m_ik[6,9] <= 0
 constraint_32: g_ik[6,9] - v_ik[6,9] <= 0
 constraint_33: - 155 g_ik[6,9] + v_ik[6,9] <= 0
 constraint_28: - z_[7] + z_[8]_ - v_ik[7,8] <= 0
 constraint_29: z_[7] - z_[8]_ - v_ik[7,8] <= 0
 constraint_30: z_[7] - z_[8]_ + v_ik[7,8] + 310 m_ik[7,8] <= 310
 constraint_31: - z_[7] + z_[8]_ + v_ik[7,8] - 310 m_ik[7,8] <= 0
 constraint_32: g_ik[7,8] - v_ik[7,8] <= 0
 constraint_33: - 155 g_ik[7,8] + v_ik[7,8] <= 0
 constraint_28: - z_[7] + z_[9]_ - v_ik[7,9] <= 0
 constraint_29: z_[7] - z_[9]_ - v_ik[7,9] <= 0
 constraint_30: z_[7] - z_[9]_ + v_ik[7,9] + 310 m_ik[7,9] <= 310
 constraint_31: - z_[7] + z_[9]_ + v_ik[7,9] - 310 m_ik[7,9] <= 0
 constraint_32: g_ik[7,9] - v_ik[7,9] <= 0
 constraint_33: - 155 g_ik[7,9] + v_ik[7,9] <= 0
 constraint_28: - z_[8] + z_[9]_ - v_ik[8,9] <= 0
 constraint_29: z_[8] - z_[9]_ - v_ik[8,9] <= 0
 constraint_30: z_[8] - z_[9]_ + v_ik[8,9] + 310 m_ik[8,9] <= 310
 constraint_31: - z_[8] + z_[9]_ + v_ik[8,9] - 310 m_ik[8,9] <= 0
 constraint_32: g_ik[8,9] - v_ik[8,9] <= 0
 constraint_33: - 155 g_ik[8,9] + v_ik[8,9] <= 0
 constraint_34: - xp_ik[0,1] - xp_ki[1,0] + o_ik[0,1] <= 0
 constraint_34: xp_ik[0,1] + xp_ki[1,0] - o_ik[0,1] <= 0
 constraint_35: - g_ik[0,1] - o_ik[0,1] - s_ik[0,1] <= -1
 constraint_35: g_ik[0,1] + o_ik[0,1] + 2 s_ik[0,1] <= 2
 constraint_34: - xp_ik[0,2] - xp_ki[2,0] + o_ik[0,2] <= 0
 constraint_34: xp_ik[0,2] + xp_ki[2,0] - o_ik[0,2] <= 0
 constraint_35: - g_ik[0,2] - o_ik[0,2] - s_ik[0,2] <= -1
 constraint_35: g_ik[0,2] + o_ik[0,2] + 2 s_ik[0,2] <= 2
 constraint_34: - xp_ik[0,3] - xp_ki[3,0] + o_ik[0,3] <= 0
 constraint_34: xp_ik[0,3] + xp_ki[3,0] - o_ik[0,3] <= 0
 constraint_35: - g_ik[0,3] - o_ik[0,3] - s_ik[0,3] <= -1
 constraint_35: g_ik[0,3] + o_ik[0,3] + 2 s_ik[0,3] <= 2
 constraint_34: - xp_ik[0,4] - xp_ki[4,0] + o_ik[0,4] <= 0
 constraint_34: xp_ik[0,4] + xp_ki[4,0] - o_ik[0,4] <= 0
 constraint_35: - g_ik[0,4] - o_ik[0,4] - s_ik[0,4] <= -1
 constraint_35: g_ik[0,4] + o_ik[0,4] + 2 s_ik[0,4] <= 2
 constraint_34: - xp_ik[0,5] - xp_ki[5,0] + o_ik[0,5] <= 0
 constraint_34: xp_ik[0,5] + xp_ki[5,0] - o_ik[0,5] <= 0
 constraint_35: - g_ik[0,5] - o_ik[0,5] - s_ik[0,5] <= -1
 constraint_35: g_ik[0,5] + o_ik[0,5] + 2 s_ik[0,5] <= 2
 constraint_34: - xp_ik[0,6] - xp_ki[6,0] + o_ik[0,6] <= 0
 constraint_34: xp_ik[0,6] + xp_ki[6,0] - o_ik[0,6] <= 0
 constraint_35: - g_ik[0,6] - o_ik[0,6] - s_ik[0,6] <= -1
 constraint_35: g_ik[0,6] + o_ik[0,6] + 2 s_ik[0,6] <= 2
 constraint_34: - xp_ik[0,7] - xp_ki[7,0] + o_ik[0,7] <= 0
 constraint_34: xp_ik[0,7] + xp_ki[7,0] - o_ik[0,7] <= 0
 constraint_35: - g_ik[0,7] - o_ik[0,7] - s_ik[0,7] <= -1
 constraint_35: g_ik[0,7] + o_ik[0,7] + 2 s_ik[0,7] <= 2
 constraint_34: - xp_ik[0,8] - xp_ki[8,0] + o_ik[0,8] <= 0
 constraint_34: xp_ik[0,8] + xp_ki[8,0] - o_ik[0,8] <= 0
 constraint_35: - g_ik[0,8] - o_ik[0,8] - s_ik[0,8] <= -1
 constraint_35: g_ik[0,8] + o_ik[0,8] + 2 s_ik[0,8] <= 2
 constraint_34: - xp_ik[0,9] - xp_ki[9,0] + o_ik[0,9] <= 0
 constraint_34: xp_ik[0,9] + xp_ki[9,0] - o_ik[0,9] <= 0
 constraint_35: - g_ik[0,9] - o_ik[0,9] - s_ik[0,9] <= -1
 constraint_35: g_ik[0,9] + o_ik[0,9] + 2 s_ik[0,9] <= 2
 constraint_34: - xp_ik[1,2] - xp_ki[2,1] + o_ik[1,2] <= 0
 constraint_34: xp_ik[1,2] + xp_ki[2,1] - o_ik[1,2] <= 0
 constraint_35: - g_ik[1,2] - o_ik[1,2] - s_ik[1,2] <= -1
 constraint_35: g_ik[1,2] + o_ik[1,2] + 2 s_ik[1,2] <= 2
 constraint_34: - xp_ik[1,3] - xp_ki[3,1] + o_ik[1,3] <= 0
 constraint_34: xp_ik[1,3] + xp_ki[3,1] - o_ik[1,3] <= 0
 constraint_35: - g_ik[1,3] - o_ik[1,3] - s_ik[1,3] <= -1
 constraint_35: g_ik[1,3] + o_ik[1,3] + 2 s_ik[1,3] <= 2
 constraint_34: - xp_ik[1,4] - xp_ki[4,1] + o_ik[1,4] <= 0
 constraint_34: xp_ik[1,4] + xp_ki[4,1] - o_ik[1,4] <= 0
 constraint_35: - g_ik[1,4] - o_ik[1,4] - s_ik[1,4] <= -1
 constraint_35: g_ik[1,4] + o_ik[1,4] + 2 s_ik[1,4] <= 2
 constraint_34: - xp_ik[1,5] - xp_ki[5,1] + o_ik[1,5] <= 0
 constraint_34: xp_ik[1,5] + xp_ki[5,1] - o_ik[1,5] <= 0
 constraint_35: - g_ik[1,5] - o_ik[1,5] - s_ik[1,5] <= -1
 constraint_35: g_ik[1,5] + o_ik[1,5] + 2 s_ik[1,5] <= 2
 constraint_34: - xp_ik[1,6] - xp_ki[6,1] + o_ik[1,6] <= 0
 constraint_34: xp_ik[1,6] + xp_ki[6,1] - o_ik[1,6] <= 0
 constraint_35: - g_ik[1,6] - o_ik[1,6] - s_ik[1,6] <= -1
 constraint_35: g_ik[1,6] + o_ik[1,6] + 2 s_ik[1,6] <= 2
 constraint_34: - xp_ik[1,7] - xp_ki[7,1] + o_ik[1,7] <= 0
 constraint_34: xp_ik[1,7] + xp_ki[7,1] - o_ik[1,7] <= 0
 constraint_35: - g_ik[1,7] - o_ik[1,7] - s_ik[1,7] <= -1
 constraint_35: g_ik[1,7] + o_ik[1,7] + 2 s_ik[1,7] <= 2
 constraint_34: - xp_ik[1,8] - xp_ki[8,1] + o_ik[1,8] <= 0
 constraint_34: xp_ik[1,8] + xp_ki[8,1] - o_ik[1,8] <= 0
 constraint_35: - g_ik[1,8] - o_ik[1,8] - s_ik[1,8] <= -1
 constraint_35: g_ik[1,8] + o_ik[1,8] + 2 s_ik[1,8] <= 2
 constraint_34: - xp_ik[1,9] - xp_ki[9,1] + o_ik[1,9] <= 0
 constraint_34: xp_ik[1,9] + xp_ki[9,1] - o_ik[1,9] <= 0
 constraint_35: - g_ik[1,9] - o_ik[1,9] - s_ik[1,9] <= -1
 constraint_35: g_ik[1,9] + o_ik[1,9] + 2 s_ik[1,9] <= 2
 constraint_34: - xp_ik[2,3] - xp_ki[3,2] + o_ik[2,3] <= 0
 constraint_34: xp_ik[2,3] + xp_ki[3,2] - o_ik[2,3] <= 0
 constraint_35: - g_ik[2,3] - o_ik[2,3] - s_ik[2,3] <= -1
 constraint_35: g_ik[2,3] + o_ik[2,3] + 2 s_ik[2,3] <= 2
 constraint_34: - xp_ik[2,4] - xp_ki[4,2] + o_ik[2,4] <= 0
 constraint_34: xp_ik[2,4] + xp_ki[4,2] - o_ik[2,4] <= 0
 constraint_35: - g_ik[2,4] - o_ik[2,4] - s_ik[2,4] <= -1
 constraint_35: g_ik[2,4] + o_ik[2,4] + 2 s_ik[2,4] <= 2
 constraint_34: - xp_ik[2,5] - xp_ki[5,2] + o_ik[2,5] <= 0
 constraint_34: xp_ik[2,5] + xp_ki[5,2] - o_ik[2,5] <= 0
 constraint_35: - g_ik[2,5] - o_ik[2,5] - s_ik[2,5] <= -1
 constraint_35: g_ik[2,5] + o_ik[2,5] + 2 s_ik[2,5] <= 2
 constraint_34: - xp_ik[2,6] - xp_ki[6,2] + o_ik[2,6] <= 0
 constraint_34: xp_ik[2,6] + xp_ki[6,2] - o_ik[2,6] <= 0
 constraint_35: - g_ik[2,6] - o_ik[2,6] - s_ik[2,6] <= -1
 constraint_35: g_ik[2,6] + o_ik[2,6] + 2 s_ik[2,6] <= 2
 constraint_34: - xp_ik[2,7] - xp_ki[7,2] + o_ik[2,7] <= 0
 constraint_34: xp_ik[2,7] + xp_ki[7,2] - o_ik[2,7] <= 0
 constraint_35: - g_ik[2,7] - o_ik[2,7] - s_ik[2,7] <= -1
 constraint_35: g_ik[2,7] + o_ik[2,7] + 2 s_ik[2,7] <= 2
 constraint_34: - xp_ik[2,8] - xp_ki[8,2] + o_ik[2,8] <= 0
 constraint_34: xp_ik[2,8] + xp_ki[8,2] - o_ik[2,8] <= 0
 constraint_35: - g_ik[2,8] - o_ik[2,8] - s_ik[2,8] <= -1
 constraint_35: g_ik[2,8] + o_ik[2,8] + 2 s_ik[2,8] <= 2
 constraint_34: - xp_ik[2,9] - xp_ki[9,2] + o_ik[2,9] <= 0
 constraint_34: xp_ik[2,9] + xp_ki[9,2] - o_ik[2,9] <= 0
 constraint_35: - g_ik[2,9] - o_ik[2,9] - s_ik[2,9] <= -1
 constraint_35: g_ik[2,9] + o_ik[2,9] + 2 s_ik[2,9] <= 2
 constraint_34: - xp_ik[3,4] - xp_ki[4,3] + o_ik[3,4] <= 0
 constraint_34: xp_ik[3,4] + xp_ki[4,3] - o_ik[3,4] <= 0
 constraint_35: - g_ik[3,4] - o_ik[3,4] - s_ik[3,4] <= -1
 constraint_35: g_ik[3,4] + o_ik[3,4] + 2 s_ik[3,4] <= 2
 constraint_34: - xp_ik[3,5] - xp_ki[5,3] + o_ik[3,5] <= 0
 constraint_34: xp_ik[3,5] + xp_ki[5,3] - o_ik[3,5] <= 0
 constraint_35: - g_ik[3,5] - o_ik[3,5] - s_ik[3,5] <= -1
 constraint_35: g_ik[3,5] + o_ik[3,5] + 2 s_ik[3,5] <= 2
 constraint_34: - xp_ik[3,6] - xp_ki[6,3] + o_ik[3,6] <= 0
 constraint_34: xp_ik[3,6] + xp_ki[6,3] - o_ik[3,6] <= 0
 constraint_35: - g_ik[3,6] - o_ik[3,6] - s_ik[3,6] <= -1
 constraint_35: g_ik[3,6] + o_ik[3,6] + 2 s_ik[3,6] <= 2
 constraint_34: - xp_ik[3,7] - xp_ki[7,3] + o_ik[3,7] <= 0
 constraint_34: xp_ik[3,7] + xp_ki[7,3] - o_ik[3,7] <= 0
 constraint_35: - g_ik[3,7] - o_ik[3,7] - s_ik[3,7] <= -1
 constraint_35: g_ik[3,7] + o_ik[3,7] + 2 s_ik[3,7] <= 2
 constraint_34: - xp_ik[3,8] - xp_ki[8,3] + o_ik[3,8] <= 0
 constraint_34: xp_ik[3,8] + xp_ki[8,3] - o_ik[3,8] <= 0
 constraint_35: - g_ik[3,8] - o_ik[3,8] - s_ik[3,8] <= -1
 constraint_35: g_ik[3,8] + o_ik[3,8] + 2 s_ik[3,8] <= 2
 constraint_34: - xp_ik[3,9] - xp_ki[9,3] + o_ik[3,9] <= 0
 constraint_34: xp_ik[3,9] + xp_ki[9,3] - o_ik[3,9] <= 0
 constraint_35: - g_ik[3,9] - o_ik[3,9] - s_ik[3,9] <= -1
 constraint_35: g_ik[3,9] + o_ik[3,9] + 2 s_ik[3,9] <= 2
 constraint_34: - xp_ik[4,5] - xp_ki[5,4] + o_ik[4,5] <= 0
 constraint_34: xp_ik[4,5] + xp_ki[5,4] - o_ik[4,5] <= 0
 constraint_35: - g_ik[4,5] - o_ik[4,5] - s_ik[4,5] <= -1
 constraint_35: g_ik[4,5] + o_ik[4,5] + 2 s_ik[4,5] <= 2
 constraint_34: - xp_ik[4,6] - xp_ki[6,4] + o_ik[4,6] <= 0
 constraint_34: xp_ik[4,6] + xp_ki[6,4] - o_ik[4,6] <= 0
 constraint_35: - g_ik[4,6] - o_ik[4,6] - s_ik[4,6] <= -1
 constraint_35: g_ik[4,6] + o_ik[4,6] + 2 s_ik[4,6] <= 2
 constraint_34: - xp_ik[4,7] - xp_ki[7,4] + o_ik[4,7] <= 0
 constraint_34: xp_ik[4,7] + xp_ki[7,4] - o_ik[4,7] <= 0
 constraint_35: - g_ik[4,7] - o_ik[4,7] - s_ik[4,7] <= -1
 constraint_35: g_ik[4,7] + o_ik[4,7] + 2 s_ik[4,7] <= 2
 constraint_34: - xp_ik[4,8] - xp_ki[8,4] + o_ik[4,8] <= 0
 constraint_34: xp_ik[4,8] + xp_ki[8,4] - o_ik[4,8] <= 0
 constraint_35: - g_ik[4,8] - o_ik[4,8] - s_ik[4,8] <= -1
 constraint_35: g_ik[4,8] + o_ik[4,8] + 2 s_ik[4,8] <= 2
 constraint_34: - xp_ik[4,9] - xp_ki[9,4] + o_ik[4,9] <= 0
 constraint_34: xp_ik[4,9] + xp_ki[9,4] - o_ik[4,9] <= 0
 constraint_35: - g_ik[4,9] - o_ik[4,9] - s_ik[4,9] <= -1
 constraint_35: g_ik[4,9] + o_ik[4,9] + 2 s_ik[4,9] <= 2
 constraint_34: - xp_ik[5,6] - xp_ki[6,5] + o_ik[5,6] <= 0
 constraint_34: xp_ik[5,6] + xp_ki[6,5] - o_ik[5,6] <= 0
 constraint_35: - g_ik[5,6] - o_ik[5,6] - s_ik[5,6] <= -1
 constraint_35: g_ik[5,6] + o_ik[5,6] + 2 s_ik[5,6] <= 2
 constraint_34: - xp_ik[5,7] - xp_ki[7,5] + o_ik[5,7] <= 0
 constraint_34: xp_ik[5,7] + xp_ki[7,5] - o_ik[5,7] <= 0
 constraint_35: - g_ik[5,7] - o_ik[5,7] - s_ik[5,7] <= -1
 constraint_35: g_ik[5,7] + o_ik[5,7] + 2 s_ik[5,7] <= 2
 constraint_34: - xp_ik[5,8] - xp_ki[8,5] + o_ik[5,8] <= 0
 constraint_34: xp_ik[5,8] + xp_ki[8,5] - o_ik[5,8] <= 0
 constraint_35: - g_ik[5,8] - o_ik[5,8] - s_ik[5,8] <= -1
 constraint_35: g_ik[5,8] + o_ik[5,8] + 2 s_ik[5,8] <= 2
 constraint_34: - xp_ik[5,9] - xp_ki[9,5] + o_ik[5,9] <= 0
 constraint_34: xp_ik[5,9] + xp_ki[9,5] - o_ik[5,9] <= 0
 constraint_35: - g_ik[5,9] - o_ik[5,9] - s_ik[5,9] <= -1
 constraint_35: g_ik[5,9] + o_ik[5,9] + 2 s_ik[5,9] <= 2
 constraint_34: - xp_ik[6,7] - xp_ki[7,6] + o_ik[6,7] <= 0
 constraint_34: xp_ik[6,7] + xp_ki[7,6] - o_ik[6,7] <= 0
 constraint_35: - g_ik[6,7] - o_ik[6,7] - s_ik[6,7] <= -1
 constraint_35: g_ik[6,7] + o_ik[6,7] + 2 s_ik[6,7] <= 2
 constraint_34: - xp_ik[6,8] - xp_ki[8,6] + o_ik[6,8] <= 0
 constraint_34: xp_ik[6,8] + xp_ki[8,6] - o_ik[6,8] <= 0
 constraint_35: - g_ik[6,8] - o_ik[6,8] - s_ik[6,8] <= -1
 constraint_35: g_ik[6,8] + o_ik[6,8] + 2 s_ik[6,8] <= 2
 constraint_34: - xp_ik[6,9] - xp_ki[9,6] + o_ik[6,9] <= 0
 constraint_34: xp_ik[6,9] + xp_ki[9,6] - o_ik[6,9] <= 0
 constraint_35: - g_ik[6,9] - o_ik[6,9] - s_ik[6,9] <= -1
 constraint_35: g_ik[6,9] + o_ik[6,9] + 2 s_ik[6,9] <= 2
 constraint_34: - xp_ik[7,8] - xp_ki[8,7] + o_ik[7,8] <= 0
 constraint_34: xp_ik[7,8] + xp_ki[8,7] - o_ik[7,8] <= 0
 constraint_35: - g_ik[7,8] - o_ik[7,8] - s_ik[7,8] <= -1
 constraint_35: g_ik[7,8] + o_ik[7,8] + 2 s_ik[7,8] <= 2
 constraint_34: - xp_ik[7,9] - xp_ki[9,7] + o_ik[7,9] <= 0
 constraint_34: xp_ik[7,9] + xp_ki[9,7] - o_ik[7,9] <= 0
 constraint_35: - g_ik[7,9] - o_ik[7,9] - s_ik[7,9] <= -1
 constraint_35: g_ik[7,9] + o_ik[7,9] + 2 s_ik[7,9] <= 2
 constraint_34: - xp_ik[8,9] - xp_ki[9,8] + o_ik[8,9] <= 0
 constraint_34: xp_ik[8,9] + xp_ki[9,8] - o_ik[8,9] <= 0
 constraint_35: - g_ik[8,9] - o_ik[8,9] - s_ik[8,9] <= -1
 constraint_35: g_ik[8,9] + o_ik[8,9] + 2 s_ik[8,9] <= 2
 constraint_36: p[0,0] - p[1,0] + s_ik[0,1] <= 1
 constraint_37: - p[0,0] + p[1,0] + s_ik[0,1] <= 1
 constraint_36: p[0,1] - p[1,1] + s_ik[0,1] <= 1
 constraint_37: - p[0,1] + p[1,1] + s_ik[0,1] <= 1
 constraint_36: p[0,0] - p[2,0] + s_ik[0,2] <= 1
 constraint_37: - p[0,0] + p[2,0] + s_ik[0,2] <= 1
 constraint_36: p[0,1] - p[2,1] + s_ik[0,2] <= 1
 constraint_37: - p[0,1] + p[2,1] + s_ik[0,2] <= 1
 constraint_36: p[0,0] - p[3,0] + s_ik[0,3] <= 1
 constraint_37: - p[0,0] + p[3,0] + s_ik[0,3] <= 1
 constraint_36: p[0,1] - p[3,1] + s_ik[0,3] <= 1
 constraint_37: - p[0,1] + p[3,1] + s_ik[0,3] <= 1
 constraint_36: p[0,0] - p[4,0] + s_ik[0,4] <= 1
 constraint_37: - p[0,0] + p[4,0] + s_ik[0,4] <= 1
 constraint_36: p[0,1] - p[4,1] + s_ik[0,4] <= 1
 constraint_37: - p[0,1] + p[4,1] + s_ik[0,4] <= 1
 constraint_36: p[0,0] - p[5,0] + s_ik[0,5] <= 1
 constraint_37: - p[0,0] + p[5,0] + s_ik[0,5] <= 1
 constraint_36: p[0,1] - p[5,1] + s_ik[0,5] <= 1
 constraint_37: - p[0,1] + p[5,1] + s_ik[0,5] <= 1
 constraint_36: p[0,0] - p[6,0] + s_ik[0,6] <= 1
 constraint_37: - p[0,0] + p[6,0] + s_ik[0,6] <= 1
 constraint_36: p[0,1] - p[6,1] + s_ik[0,6] <= 1
 constraint_37: - p[0,1] + p[6,1] + s_ik[0,6] <= 1
 constraint_36: p[0,0] - p[7,0] + s_ik[0,7] <= 1
 constraint_37: - p[0,0] + p[7,0] + s_ik[0,7] <= 1
 constraint_36: p[0,1] - p[7,1] + s_ik[0,7] <= 1
 constraint_37: - p[0,1] + p[7,1] + s_ik[0,7] <= 1
 constraint_36: p[0,0] - p[8,0] + s_ik[0,8] <= 1
 constraint_37: - p[0,0] + p[8,0] + s_ik[0,8] <= 1
 constraint_36: p[0,1] - p[8,1] + s_ik[0,8] <= 1
 constraint_37: - p[0,1] + p[8,1] + s_ik[0,8] <= 1
 constraint_36: p[0,0] - p[9,0] + s_ik[0,9] <= 1
 constraint_37: - p[0,0] + p[9,0] + s_ik[0,9] <= 1
 constraint_36: p[0,1] - p[9,1] + s_ik[0,9] <= 1
 constraint_37: - p[0,1] + p[9,1] + s_ik[0,9] <= 1
 constraint_36: p[1,0] - p[2,0] + s_ik[1,2] <= 1
 constraint_37: - p[1,0] + p[2,0] + s_ik[1,2] <= 1
 constraint_36: p[1,1] - p[2,1] + s_ik[1,2] <= 1
 constraint_37: - p[1,1] + p[2,1] + s_ik[1,2] <= 1
 constraint_36: p[1,0] - p[3,0] + s_ik[1,3] <= 1
 constraint_37: - p[1,0] + p[3,0] + s_ik[1,3] <= 1
 constraint_36: p[1,1] - p[3,1] + s_ik[1,3] <= 1
 constraint_37: - p[1,1] + p[3,1] + s_ik[1,3] <= 1
 constraint_36: p[1,0] - p[4,0] + s_ik[1,4] <= 1
 constraint_37: - p[1,0] + p[4,0] + s_ik[1,4] <= 1
 constraint_36: p[1,1] - p[4,1] + s_ik[1,4] <= 1
 constraint_37: - p[1,1] + p[4,1] + s_ik[1,4] <= 1
 constraint_36: p[1,0] - p[5,0] + s_ik[1,5] <= 1
 constraint_37: - p[1,0] + p[5,0] + s_ik[1,5] <= 1
 constraint_36: p[1,1] - p[5,1] + s_ik[1,5] <= 1
 constraint_37: - p[1,1] + p[5,1] + s_ik[1,5] <= 1
 constraint_36: p[1,0] - p[6,0] + s_ik[1,6] <= 1
 constraint_37: - p[1,0] + p[6,0] + s_ik[1,6] <= 1
 constraint_36: p[1,1] - p[6,1] + s_ik[1,6] <= 1
 constraint_37: - p[1,1] + p[6,1] + s_ik[1,6] <= 1
 constraint_36: p[1,0] - p[7,0] + s_ik[1,7] <= 1
 constraint_37: - p[1,0] + p[7,0] + s_ik[1,7] <= 1
 constraint_36: p[1,1] - p[7,1] + s_ik[1,7] <= 1
 constraint_37: - p[1,1] + p[7,1] + s_ik[1,7] <= 1
 constraint_36: p[1,0] - p[8,0] + s_ik[1,8] <= 1
 constraint_37: - p[1,0] + p[8,0] + s_ik[1,8] <= 1
 constraint_36: p[1,1] - p[8,1] + s_ik[1,8] <= 1
 constraint_37: - p[1,1] + p[8,1] + s_ik[1,8] <= 1
 constraint_36: p[1,0] - p[9,0] + s_ik[1,9] <= 1
 constraint_37: - p[1,0] + p[9,0] + s_ik[1,9] <= 1
 constraint_36: p[1,1] - p[9,1] + s_ik[1,9] <= 1
 constraint_37: - p[1,1] + p[9,1] + s_ik[1,9] <= 1
 constraint_36: p[2,0] - p[3,0] + s_ik[2,3] <= 1
 constraint_37: - p[2,0] + p[3,0] + s_ik[2,3] <= 1
 constraint_36: p[2,1] - p[3,1] + s_ik[2,3] <= 1
 constraint_37: - p[2,1] + p[3,1] + s_ik[2,3] <= 1
 constraint_36: p[2,0] - p[4,0] + s_ik[2,4] <= 1
 constraint_37: - p[2,0] + p[4,0] + s_ik[2,4] <= 1
 constraint_36: p[2,1] - p[4,1] + s_ik[2,4] <= 1
 constraint_37: - p[2,1] + p[4,1] + s_ik[2,4] <= 1
 constraint_36: p[2,0] - p[5,0] + s_ik[2,5] <= 1
 constraint_37: - p[2,0] + p[5,0] + s_ik[2,5] <= 1
 constraint_36: p[2,1] - p[5,1] + s_ik[2,5] <= 1
 constraint_37: - p[2,1] + p[5,1] + s_ik[2,5] <= 1
 constraint_36: p[2,0] - p[6,0] + s_ik[2,6] <= 1
 constraint_37: - p[2,0] + p[6,0] + s_ik[2,6] <= 1
 constraint_36: p[2,1] - p[6,1] + s_ik[2,6] <= 1
 constraint_37: - p[2,1] + p[6,1] + s_ik[2,6] <= 1
 constraint_36: p[2,0] - p[7,0] + s_ik[2,7] <= 1
 constraint_37: - p[2,0] + p[7,0] + s_ik[2,7] <= 1
 constraint_36: p[2,1] - p[7,1] + s_ik[2,7] <= 1
 constraint_37: - p[2,1] + p[7,1] + s_ik[2,7] <= 1
 constraint_36: p[2,0] - p[8,0] + s_ik[2,8] <= 1
 constraint_37: - p[2,0] + p[8,0] + s_ik[2,8] <= 1
 constraint_36: p[2,1] - p[8,1] + s_ik[2,8] <= 1
 constraint_37: - p[2,1] + p[8,1] + s_ik[2,8] <= 1
 constraint_36: p[2,0] - p[9,0] + s_ik[2,9] <= 1
 constraint_37: - p[2,0] + p[9,0] + s_ik[2,9] <= 1
 constraint_36: p[2,1] - p[9,1] + s_ik[2,9] <= 1
 constraint_37: - p[2,1] + p[9,1] + s_ik[2,9] <= 1
 constraint_36: p[3,0] - p[4,0] + s_ik[3,4] <= 1
 constraint_37: - p[3,0] + p[4,0] + s_ik[3,4] <= 1
 constraint_36: p[3,1] - p[4,1] + s_ik[3,4] <= 1
 constraint_37: - p[3,1] + p[4,1] + s_ik[3,4] <= 1
 constraint_36: p[3,0] - p[5,0] + s_ik[3,5] <= 1
 constraint_37: - p[3,0] + p[5,0] + s_ik[3,5] <= 1
 constraint_36: p[3,1] - p[5,1] + s_ik[3,5] <= 1
 constraint_37: - p[3,1] + p[5,1] + s_ik[3,5] <= 1
 constraint_36: p[3,0] - p[6,0] + s_ik[3,6] <= 1
 constraint_37: - p[3,0] + p[6,0] + s_ik[3,6] <= 1
 constraint_36: p[3,1] - p[6,1] + s_ik[3,6] <= 1
 constraint_37: - p[3,1] + p[6,1] + s_ik[3,6] <= 1
 constraint_36: p[3,0] - p[7,0] + s_ik[3,7] <= 1
 constraint_37: - p[3,0] + p[7,0] + s_ik[3,7] <= 1
 constraint_36: p[3,1] - p[7,1] + s_ik[3,7] <= 1
 constraint_37: - p[3,1] + p[7,1] + s_ik[3,7] <= 1
 constraint_36: p[3,0] - p[8,0] + s_ik[3,8] <= 1
 constraint_37: - p[3,0] + p[8,0] + s_ik[3,8] <= 1
 constraint_36: p[3,1] - p[8,1] + s_ik[3,8] <= 1
 constraint_37: - p[3,1] + p[8,1] + s_ik[3,8] <= 1
 constraint_36: p[3,0] - p[9,0] + s_ik[3,9] <= 1
 constraint_37: - p[3,0] + p[9,0] + s_ik[3,9] <= 1
 constraint_36: p[3,1] - p[9,1] + s_ik[3,9] <= 1
 constraint_37: - p[3,1] + p[9,1] + s_ik[3,9] <= 1
 constraint_36: p[4,0] - p[5,0] + s_ik[4,5] <= 1
 constraint_37: - p[4,0] + p[5,0] + s_ik[4,5] <= 1
 constraint_36: p[4,1] - p[5,1] + s_ik[4,5] <= 1
 constraint_37: - p[4,1] + p[5,1] + s_ik[4,5] <= 1
 constraint_36: p[4,0] - p[6,0] + s_ik[4,6] <= 1
 constraint_37: - p[4,0] + p[6,0] + s_ik[4,6] <= 1
 constraint_36: p[4,1] - p[6,1] + s_ik[4,6] <= 1
 constraint_37: - p[4,1] + p[6,1] + s_ik[4,6] <= 1
 constraint_36: p[4,0] - p[7,0] + s_ik[4,7] <= 1
 constraint_37: - p[4,0] + p[7,0] + s_ik[4,7] <= 1
 constraint_36: p[4,1] - p[7,1] + s_ik[4,7] <= 1
 constraint_37: - p[4,1] + p[7,1] + s_ik[4,7] <= 1
 constraint_36: p[4,0] - p[8,0] + s_ik[4,8] <= 1
 constraint_37: - p[4,0] + p[8,0] + s_ik[4,8] <= 1
 constraint_36: p[4,1] - p[8,1] + s_ik[4,8] <= 1
 constraint_37: - p[4,1] + p[8,1] + s_ik[4,8] <= 1
 constraint_36: p[4,0] - p[9,0] + s_ik[4,9] <= 1
 constraint_37: - p[4,0] + p[9,0] + s_ik[4,9] <= 1
 constraint_36: p[4,1] - p[9,1] + s_ik[4,9] <= 1
 constraint_37: - p[4,1] + p[9,1] + s_ik[4,9] <= 1
 constraint_36: p[5,0] - p[6,0] + s_ik[5,6] <= 1
 constraint_37: - p[5,0] + p[6,0] + s_ik[5,6] <= 1
 constraint_36: p[5,1] - p[6,1] + s_ik[5,6] <= 1
 constraint_37: - p[5,1] + p[6,1] + s_ik[5,6] <= 1
 constraint_36: p[5,0] - p[7,0] + s_ik[5,7] <= 1
 constraint_37: - p[5,0] + p[7,0] + s_ik[5,7] <= 1
 constraint_36: p[5,1] - p[7,1] + s_ik[5,7] <= 1
 constraint_37: - p[5,1] + p[7,1] + s_ik[5,7] <= 1
 constraint_36: p[5,0] - p[8,0] + s_ik[5,8] <= 1
 constraint_37: - p[5,0] + p[8,0] + s_ik[5,8] <= 1
 constraint_36: p[5,1] - p[8,1] + s_ik[5,8] <= 1
 constraint_37: - p[5,1] + p[8,1] + s_ik[5,8] <= 1
 constraint_36: p[5,0] - p[9,0] + s_ik[5,9] <= 1
 constraint_37: - p[5,0] + p[9,0] + s_ik[5,9] <= 1
 constraint_36: p[5,1] - p[9,1] + s_ik[5,9] <= 1
 constraint_37: - p[5,1] + p[9,1] + s_ik[5,9] <= 1
 constraint_36: p[6,0] - p[7,0] + s_ik[6,7] <= 1
 constraint_37: - p[6,0] + p[7,0] + s_ik[6,7] <= 1
 constraint_36: p[6,1] - p[7,1] + s_ik[6,7] <= 1
 constraint_37: - p[6,1] + p[7,1] + s_ik[6,7] <= 1
 constraint_36: p[6,0] - p[8,0] + s_ik[6,8] <= 1
 constraint_37: - p[6,0] + p[8,0] + s_ik[6,8] <= 1
 constraint_36: p[6,1] - p[8,1] + s_ik[6,8] <= 1
 constraint_37: - p[6,1] + p[8,1] + s_ik[6,8] <= 1
 constraint_36: p[6,0] - p[9,0] + s_ik[6,9] <= 1
 constraint_37: - p[6,0] + p[9,0] + s_ik[6,9] <= 1
 constraint_36: p[6,1] - p[9,1] + s_ik[6,9] <= 1
 constraint_37: - p[6,1] + p[9,1] + s_ik[6,9] <= 1
 constraint_36: p[7,0] - p[8,0] + s_ik[7,8] <= 1
 constraint_37: - p[7,0] + p[8,0] + s_ik[7,8] <= 1
 constraint_36: p[7,1] - p[8,1] + s_ik[7,8] <= 1
 constraint_37: - p[7,1] + p[8,1] + s_ik[7,8] <= 1
 constraint_36: p[7,0] - p[9,0] + s_ik[7,9] <= 1
 constraint_37: - p[7,0] + p[9,0] + s_ik[7,9] <= 1
 constraint_36: p[7,1] - p[9,1] + s_ik[7,9] <= 1
 constraint_37: - p[7,1] + p[9,1] + s_ik[7,9] <= 1
 constraint_36: p[8,0] - p[9,0] + s_ik[8,9] <= 1
 constraint_37: - p[8,0] + p[9,0] + s_ik[8,9] <= 1
 constraint_36: p[8,1] - p[9,1] + s_ik[8,9] <= 1
 constraint_37: - p[8,1] + p[9,1] + s_ik[8,9] <= 1
 constraint_38: - s_ik[0,1] + b_ikl[0,1,1] <= 0
 constraint_38: - s_ik[0,1] + b_ikl[0,1,2] <= 0
 constraint_38: - s_ik[0,2] + b_ikl[0,2,1] <= 0
 constraint_38: - s_ik[0,2] + b_ikl[0,2,2] <= 0
 constraint_38: - s_ik[0,3] + b_ikl[0,3,1] <= 0
 constraint_38: - s_ik[0,3] + b_ikl[0,3,2] <= 0
 constraint_38: - s_ik[0,4] + b_ikl[0,4,1] <= 0
 constraint_38: - s_ik[0,4] + b_ikl[0,4,2] <= 0
 constraint_38: - s_ik[0,5] + b_ikl[0,5,1] <= 0
 constraint_38: - s_ik[0,5] + b_ikl[0,5,2] <= 0
 constraint_38: - s_ik[0,6] + b_ikl[0,6,1] <= 0
 constraint_38: - s_ik[0,6] + b_ikl[0,6,2] <= 0
 constraint_38: - s_ik[0,7] + b_ikl[0,7,1] <= 0
 constraint_38: - s_ik[0,7] + b_ikl[0,7,2] <= 0
 constraint_38: - s_ik[0,8] + b_ikl[0,8,1] <= 0
 constraint_38: - s_ik[0,8] + b_ikl[0,8,2] <= 0
 constraint_38: - s_ik[0,9] + b_ikl[0,9,1] <= 0
 constraint_38: - s_ik[0,9] + b_ikl[0,9,2] <= 0
 constraint_38: - s_ik[1,2] + b_ikl[1,2,1] <= 0
 constraint_38: - s_ik[1,2] + b_ikl[1,2,2] <= 0
 constraint_38: - s_ik[1,3] + b_ikl[1,3,1] <= 0
 constraint_38: - s_ik[1,3] + b_ikl[1,3,2] <= 0
 constraint_38: - s_ik[1,4] + b_ikl[1,4,1] <= 0
 constraint_38: - s_ik[1,4] + b_ikl[1,4,2] <= 0
 constraint_38: - s_ik[1,5] + b_ikl[1,5,1] <= 0
 constraint_38: - s_ik[1,5] + b_ikl[1,5,2] <= 0
 constraint_38: - s_ik[1,6] + b_ikl[1,6,1] <= 0
 constraint_38: - s_ik[1,6] + b_ikl[1,6,2] <= 0
 constraint_38: - s_ik[1,7] + b_ikl[1,7,1] <= 0
 constraint_38: - s_ik[1,7] + b_ikl[1,7,2] <= 0
 constraint_38: - s_ik[1,8] + b_ikl[1,8,1] <= 0
 constraint_38: - s_ik[1,8] + b_ikl[1,8,2] <= 0
 constraint_38: - s_ik[1,9] + b_ikl[1,9,1] <= 0
 constraint_38: - s_ik[1,9] + b_ikl[1,9,2] <= 0
 constraint_38: - s_ik[2,3] + b_ikl[2,3,1] <= 0
 constraint_38: - s_ik[2,3] + b_ikl[2,3,2] <= 0
 constraint_38: - s_ik[2,4] + b_ikl[2,4,1] <= 0
 constraint_38: - s_ik[2,4] + b_ikl[2,4,2] <= 0
 constraint_38: - s_ik[2,5] + b_ikl[2,5,1] <= 0
 constraint_38: - s_ik[2,5] + b_ikl[2,5,2] <= 0
 constraint_38: - s_ik[2,6] + b_ikl[2,6,1] <= 0
 constraint_38: - s_ik[2,6] + b_ikl[2,6,2] <= 0
 constraint_38: - s_ik[2,7] + b_ikl[2,7,1] <= 0
 constraint_38: - s_ik[2,7] + b_ikl[2,7,2] <= 0
 constraint_38: - s_ik[2,8] + b_ikl[2,8,1] <= 0
 constraint_38: - s_ik[2,8] + b_ikl[2,8,2] <= 0
 constraint_38: - s_ik[2,9] + b_ikl[2,9,1] <= 0
 constraint_38: - s_ik[2,9] + b_ikl[2,9,2] <= 0
 constraint_38: - s_ik[3,4] + b_ikl[3,4,1] <= 0
 constraint_38: - s_ik[3,4] + b_ikl[3,4,2] <= 0
 constraint_38: - s_ik[3,5] + b_ikl[3,5,1] <= 0
 constraint_38: - s_ik[3,5] + b_ikl[3,5,2] <= 0
 constraint_38: - s_ik[3,6] + b_ikl[3,6,1] <= 0
 constraint_38: - s_ik[3,6] + b_ikl[3,6,2] <= 0
 constraint_38: - s_ik[3,7] + b_ikl[3,7,1] <= 0
 constraint_38: - s_ik[3,7] + b_ikl[3,7,2] <= 0
 constraint_38: - s_ik[3,8] + b_ikl[3,8,1] <= 0
 constraint_38: - s_ik[3,8] + b_ikl[3,8,2] <= 0
 constraint_38: - s_ik[3,9] + b_ikl[3,9,1] <= 0
 constraint_38: - s_ik[3,9] + b_ikl[3,9,2] <= 0
 constraint_38: - s_ik[4,5] + b_ikl[4,5,1] <= 0
 constraint_38: - s_ik[4,5] + b_ikl[4,5,2] <= 0
 constraint_38: - s_ik[4,6] + b_ikl[4,6,1] <= 0
 constraint_38: - s_ik[4,6] + b_ikl[4,6,2] <= 0
 constraint_38: - s_ik[4,7] + b_ikl[4,7,1] <= 0
 constraint_38: - s_ik[4,7] + b_ikl[4,7,2] <= 0
 constraint_38: - s_ik[4,8] + b_ikl[4,8,1] <= 0
 constraint_38: - s_ik[4,8] + b_ikl[4,8,2] <= 0
 constraint_38: - s_ik[4,9] + b_ikl[4,9,1] <= 0
 constraint_38: - s_ik[4,9] + b_ikl[4,9,2] <= 0
 constraint_38: - s_ik[5,6] + b_ikl[5,6,1] <= 0
 constraint_38: - s_ik[5,6] + b_ikl[5,6,2] <= 0
 constraint_38: - s_ik[5,7] + b_ikl[5,7,1] <= 0
 constraint_38: - s_ik[5,7] + b_ikl[5,7,2] <= 0
 constraint_38: - s_ik[5,8] + b_ikl[5,8,1] <= 0
 constraint_38: - s_ik[5,8] + b_ikl[5,8,2] <= 0
 constraint_38: - s_ik[5,9] + b_ikl[5,9,1] <= 0
 constraint_38: - s_ik[5,9] + b_ikl[5,9,2] <= 0
 constraint_38: - s_ik[6,7] + b_ikl[6,7,1] <= 0
 constraint_38: - s_ik[6,7] + b_ikl[6,7,2] <= 0
 constraint_38: - s_ik[6,8] + b_ikl[6,8,1] <= 0
 constraint_38: - s_ik[6,8] + b_ikl[6,8,2] <= 0
 constraint_38: - s_ik[6,9] + b_ikl[6,9,1] <= 0
 constraint_38: - s_ik[6,9] + b_ikl[6,9,2] <= 0
 constraint_38: - s_ik[7,8] + b_ikl[7,8,1] <= 0
 constraint_38: - s_ik[7,8] + b_ikl[7,8,2] <= 0
 constraint_38: - s_ik[7,9] + b_ikl[7,9,1] <= 0
 constraint_38: - s_ik[7,9] + b_ikl[7,9,2] <= 0
 constraint_38: - s_ik[8,9] + b_ikl[8,9,1] <= 0
 constraint_38: - s_ik[8,9] + b_ikl[8,9,2] <= 0
 constraint_39: n_ik1[0,1] + b_ikl[0,1,1] <= 1
 constraint_40: n_ik3[0,1] + b_ikl[0,1,2] <= 1
 constraint_39: n_ik1[0,2] + b_ikl[0,2,1] <= 1
 constraint_40: n_ik3[0,2] + b_ikl[0,2,2] <= 1
 constraint_39: n_ik1[0,3] + b_ikl[0,3,1] <= 1
 constraint_40: n_ik3[0,3] + b_ikl[0,3,2] <= 1
 constraint_39: n_ik1[0,4] + b_ikl[0,4,1] <= 1
 constraint_40: n_ik3[0,4] + b_ikl[0,4,2] <= 1
 constraint_39: n_ik1[0,5] + b_ikl[0,5,1] <= 1
 constraint_40: n_ik3[0,5] + b_ikl[0,5,2] <= 1
 constraint_39: n_ik1[0,6] + b_ikl[0,6,1] <= 1
 constraint_40: n_ik3[0,6] + b_ikl[0,6,2] <= 1
 constraint_39: n_ik1[0,7] + b_ikl[0,7,1] <= 1
 constraint_40: n_ik3[0,7] + b_ikl[0,7,2] <= 1
 constraint_39: n_ik1[0,8] + b_ikl[0,8,1] <= 1
 constraint_40: n_ik3[0,8] + b_ikl[0,8,2] <= 1
 constraint_39: n_ik1[0,9] + b_ikl[0,9,1] <= 1
 constraint_40: n_ik3[0,9] + b_ikl[0,9,2] <= 1
 constraint_39: n_ik1[1,2] + b_ikl[1,2,1] <= 1
 constraint_40: n_ik3[1,2] + b_ikl[1,2,2] <= 1
 constraint_39: n_ik1[1,3] + b_ikl[1,3,1] <= 1
 constraint_40: n_ik3[1,3] + b_ikl[1,3,2] <= 1
 constraint_39: n_ik1[1,4] + b_ikl[1,4,1] <= 1
 constraint_40: n_ik3[1,4] + b_ikl[1,4,2] <= 1
 constraint_39: n_ik1[1,5] + b_ikl[1,5,1] <= 1
 constraint_40: n_ik3[1,5] + b_ikl[1,5,2] <= 1
 constraint_39: n_ik1[1,6] + b_ikl[1,6,1] <= 1
 constraint_40: n_ik3[1,6] + b_ikl[1,6,2] <= 1
 constraint_39: n_ik1[1,7] + b_ikl[1,7,1] <= 1
 constraint_40: n_ik3[1,7] + b_ikl[1,7,2] <= 1
 constraint_39: n_ik1[1,8] + b_ikl[1,8,1] <= 1
 constraint_40: n_ik3[1,8] + b_ikl[1,8,2] <= 1
 constraint_39: n_ik1[1,9] + b_ikl[1,9,1] <= 1
 constraint_40: n_ik3[1,9] + b_ikl[1,9,2] <= 1
 constraint_39: n_ik1[2,3] + b_ikl[2,3,1] <= 1
 constraint_40: n_ik3[2,3] + b_ikl[2,3,2] <= 1
 constraint_39: n_ik1[2,4] + b_ikl[2,4,1] <= 1
 constraint_40: n_ik3[2,4] + b_ikl[2,4,2] <= 1
 constraint_39: n_ik1[2,5] + b_ikl[2,5,1] <= 1
 constraint_40: n_ik3[2,5] + b_ikl[2,5,2] <= 1
 constraint_39: n_ik1[2,6] + b_ikl[2,6,1] <= 1
 constraint_40: n_ik3[2,6] + b_ikl[2,6,2] <= 1
 constraint_39: n_ik1[2,7] + b_ikl[2,7,1] <= 1
 constraint_40: n_ik3[2,7] + b_ikl[2,7,2] <= 1
 constraint_39: n_ik1[2,8] + b_ikl[2,8,1] <= 1
 constraint_40: n_ik3[2,8] + b_ikl[2,8,2] <= 1
 constraint_39: n_ik1[2,9] + b_ikl[2,9,1] <= 1
 constraint_40: n_ik3[2,9] + b_ikl[2,9,2] <= 1
 constraint_39: n_ik1[3,4] + b_ikl[3,4,1] <= 1
 constraint_40: n_ik3[3,4] + b_ikl[3,4,2] <= 1
 constraint_39: n_ik1[3,5] + b_ikl[3,5,1] <= 1
 constraint_40: n_ik3[3,5] + b_ikl[3,5,2] <= 1
 constraint_39: n_ik1[3,6] + b_ikl[3,6,1] <= 1
 constraint_40: n_ik3[3,6] + b_ikl[3,6,2] <= 1
 constraint_39: n_ik1[3,7] + b_ikl[3,7,1] <= 1
 constraint_40: n_ik3[3,7] + b_ikl[3,7,2] <= 1
 constraint_39: n_ik1[3,8] + b_ikl[3,8,1] <= 1
 constraint_40: n_ik3[3,8] + b_ikl[3,8,2] <= 1
 constraint_39: n_ik1[3,9] + b_ikl[3,9,1] <= 1
 constraint_40: n_ik3[3,9] + b_ikl[3,9,2] <= 1
 constraint_39: n_ik1[4,5] + b_ikl[4,5,1] <= 1
 constraint_40: n_ik3[4,5] + b_ikl[4,5,2] <= 1
 constraint_39: n_ik1[4,6] + b_ikl[4,6,1] <= 1
 constraint_40: n_ik3[4,6] + b_ikl[4,6,2] <= 1
 constraint_39: n_ik1[4,7] + b_ikl[4,7,1] <= 1
 constraint_40: n_ik3[4,7] + b_ikl[4,7,2] <= 1
 constraint_39: n_ik1[4,8] + b_ikl[4,8,1] <= 1
 constraint_40: n_ik3[4,8] + b_ikl[4,8,2] <= 1
 constraint_39: n_ik1[4,9] + b_ikl[4,9,1] <= 1
 constraint_40: n_ik3[4,9] + b_ikl[4,9,2] <= 1
 constraint_39: n_ik1[5,6] + b_ikl[5,6,1] <= 1
 constraint_40: n_ik3[5,6] + b_ikl[5,6,2] <= 1
 constraint_39: n_ik1[5,7] + b_ikl[5,7,1] <= 1
 constraint_40: n_ik3[5,7] + b_ikl[5,7,2] <= 1
 constraint_39: n_ik1[5,8] + b_ikl[5,8,1] <= 1
 constraint_40: n_ik3[5,8] + b_ikl[5,8,2] <= 1
 constraint_39: n_ik1[5,9] + b_ikl[5,9,1] <= 1
 constraint_40: n_ik3[5,9] + b_ikl[5,9,2] <= 1
 constraint_39: n_ik1[6,7] + b_ikl[6,7,1] <= 1
 constraint_40: n_ik3[6,7] + b_ikl[6,7,2] <= 1
 constraint_39: n_ik1[6,8] + b_ikl[6,8,1] <= 1
 constraint_40: n_ik3[6,8] + b_ikl[6,8,2] <= 1
 constraint_39: n_ik1[6,9] + b_ikl[6,9,1] <= 1
 constraint_40: n_ik3[6,9] + b_ikl[6,9,2] <= 1
 constraint_39: n_ik1[7,8] + b_ikl[7,8,1] <= 1
 constraint_40: n_ik3[7,8] + b_ikl[7,8,2] <= 1
 constraint_39: n_ik1[7,9] + b_ikl[7,9,1] <= 1
 constraint_40: n_ik3[7,9] + b_ikl[7,9,2] <= 1
 constraint_39: n_ik1[8,9] + b_ikl[8,9,1] <= 1
 constraint_40: n_ik3[8,9] + b_ikl[8,9,2] <= 1
 constraint_43: - x_[0] + x_[1] - 300 n_ik1[0,1] <= 0
 constraint_45: x_[0]_ - x_[1]_ - 300 n_ik3[0,1] <= 0
 constraint_43: - x_[0] + x_[2] - 300 n_ik1[0,2] <= 0
 constraint_45: x_[0]_ - x_[2]_ - 300 n_ik3[0,2] <= 0
 constraint_43: - x_[0] + x_[3] - 300 n_ik1[0,3] <= 0
 constraint_45: x_[0]_ - x_[3]_ - 300 n_ik3[0,3] <= 0
 constraint_43: - x_[0] + x_[4] - 300 n_ik1[0,4] <= 0
 constraint_45: x_[0]_ - x_[4]_ - 300 n_ik3[0,4] <= 0
 constraint_43: - x_[0] + x_[5] - 300 n_ik1[0,5] <= 0
 constraint_45: x_[0]_ - x_[5]_ - 300 n_ik3[0,5] <= 0
 constraint_43: - x_[0] + x_[6] - 300 n_ik1[0,6] <= 0
 constraint_45: x_[0]_ - x_[6]_ - 300 n_ik3[0,6] <= 0
 constraint_43: - x_[0] + x_[7] - 300 n_ik1[0,7] <= 0
 constraint_45: x_[0]_ - x_[7]_ - 300 n_ik3[0,7] <= 0
 constraint_43: - x_[0] + x_[8] - 300 n_ik1[0,8] <= 0
 constraint_45: x_[0]_ - x_[8]_ - 300 n_ik3[0,8] <= 0
 constraint_43: - x_[0] + x_[9] - 300 n_ik1[0,9] <= 0
 constraint_45: x_[0]_ - x_[9]_ - 300 n_ik3[0,9] <= 0
 constraint_43: - x_[1] + x_[2] - 300 n_ik1[1,2] <= 0
 constraint_45: x_[1]_ - x_[2]_ - 300 n_ik3[1,2] <= 0
 constraint_43: - x_[1] + x_[3] - 300 n_ik1[1,3] <= 0
 constraint_45: x_[1]_ - x_[3]_ - 300 n_ik3[1,3] <= 0
 constraint_43: - x_[1] + x_[4] - 300 n_ik1[1,4] <= 0
 constraint_45: x_[1]_ - x_[4]_ - 300 n_ik3[1,4] <= 0
 constraint_43: - x_[1] + x_[5] - 300 n_ik1[1,5] <= 0
 constraint_45: x_[1]_ - x_[5]_ - 300 n_ik3[1,5] <= 0
 constraint_43: - x_[1] + x_[6] - 300 n_ik1[1,6] <= 0
 constraint_45: x_[1]_ - x_[6]_ - 300 n_ik3[1,6] <= 0
 constraint_43: - x_[1] + x_[7] - 300 n_ik1[1,7] <= 0
 constraint_45: x_[1]_ - x_[7]_ - 300 n_ik3[1,7] <= 0
 constraint_43: - x_[1] + x_[8] - 300 n_ik1[1,8] <= 0
 constraint_45: x_[1]_ - x_[8]_ - 300 n_ik3[1,8] <= 0
 constraint_43: - x_[1] + x_[9] - 300 n_ik1[1,9] <= 0
 constraint_45: x_[1]_ - x_[9]_ - 300 n_ik3[1,9] <= 0
 constraint_43: - x_[2] + x_[3] - 300 n_ik1[2,3] <= 0
 constraint_45: x_[2]_ - x_[3]_ - 300 n_ik3[2,3] <= 0
 constraint_43: - x_[2] + x_[4] - 300 n_ik1[2,4] <= 0
 constraint_45: x_[2]_ - x_[4]_ - 300 n_ik3[2,4] <= 0
 constraint_43: - x_[2] + x_[5] - 300 n_ik1[2,5] <= 0
 constraint_45: x_[2]_ - x_[5]_ - 300 n_ik3[2,5] <= 0
 constraint_43: - x_[2] + x_[6] - 300 n_ik1[2,6] <= 0
 constraint_45: x_[2]_ - x_[6]_ - 300 n_ik3[2,6] <= 0
 constraint_43: - x_[2] + x_[7] - 300 n_ik1[2,7] <= 0
 constraint_45: x_[2]_ - x_[7]_ - 300 n_ik3[2,7] <= 0
 constraint_43: - x_[2] + x_[8] - 300 n_ik1[2,8] <= 0
 constraint_45: x_[2]_ - x_[8]_ - 300 n_ik3[2,8] <= 0
 constraint_43: - x_[2] + x_[9] - 300 n_ik1[2,9] <= 0
 constraint_45: x_[2]_ - x_[9]_ - 300 n_ik3[2,9] <= 0
 constraint_43: - x_[3] + x_[4] - 300 n_ik1[3,4] <= 0
 constraint_45: x_[3]_ - x_[4]_ - 300 n_ik3[3,4] <= 0
 constraint_43: - x_[3] + x_[5] - 300 n_ik1[3,5] <= 0
 constraint_45: x_[3]_ - x_[5]_ - 300 n_ik3[3,5] <= 0
 constraint_43: - x_[3] + x_[6] - 300 n_ik1[3,6] <= 0
 constraint_45: x_[3]_ - x_[6]_ - 300 n_ik3[3,6] <= 0
 constraint_43: - x_[3] + x_[7] - 300 n_ik1[3,7] <= 0
 constraint_45: x_[3]_ - x_[7]_ - 300 n_ik3[3,7] <= 0
 constraint_43: - x_[3] + x_[8] - 300 n_ik1[3,8] <= 0
 constraint_45: x_[3]_ - x_[8]_ - 300 n_ik3[3,8] <= 0
 constraint_43: - x_[3] + x_[9] - 300 n_ik1[3,9] <= 0
 constraint_45: x_[3]_ - x_[9]_ - 300 n_ik3[3,9] <= 0
 constraint_43: - x_[4] + x_[5] - 300 n_ik1[4,5] <= 0
 constraint_45: x_[4]_ - x_[5]_ - 300 n_ik3[4,5] <= 0
 constraint_43: - x_[4] + x_[6] - 300 n_ik1[4,6] <= 0
 constraint_45: x_[4]_ - x_[6]_ - 300 n_ik3[4,6] <= 0
 constraint_43: - x_[4] + x_[7] - 300 n_ik1[4,7] <= 0
 constraint_45: x_[4]_ - x_[7]_ - 300 n_ik3[4,7] <= 0
 constraint_43: - x_[4] + x_[8] - 300 n_ik1[4,8] <= 0
 constraint_45: x_[4]_ - x_[8]_ - 300 n_ik3[4,8] <= 0
 constraint_43: - x_[4] + x_[9] - 300 n_ik1[4,9] <= 0
 constraint_45: x_[4]_ - x_[9]_ - 300 n_ik3[4,9] <= 0
 constraint_43: - x_[5] + x_[6] - 300 n_ik1[5,6] <= 0
 constraint_45: x_[5]_ - x_[6]_ - 300 n_ik3[5,6] <= 0
 constraint_43: - x_[5] + x_[7] - 300 n_ik1[5,7] <= 0
 constraint_45: x_[5]_ - x_[7]_ - 300 n_ik3[5,7] <= 0
 constraint_43: - x_[5] + x_[8] - 300 n_ik1[5,8] <= 0
 constraint_45: x_[5]_ - x_[8]_ - 300 n_ik3[5,8] <= 0
 constraint_43: - x_[5] + x_[9] - 300 n_ik1[5,9] <= 0
 constraint_45: x_[5]_ - x_[9]_ - 300 n_ik3[5,9] <= 0
 constraint_43: - x_[6] + x_[7] - 300 n_ik1[6,7] <= 0
 constraint_45: x_[6]_ - x_[7]_ - 300 n_ik3[6,7] <= 0
 constraint_43: - x_[6] + x_[8] - 300 n_ik1[6,8] <= 0
 constraint_45: x_[6]_ - x_[8]_ - 300 n_ik3[6,8] <= 0
 constraint_43: - x_[6] + x_[9] - 300 n_ik1[6,9] <= 0
 constraint_45: x_[6]_ - x_[9]_ - 300 n_ik3[6,9] <= 0
 constraint_43: - x_[7] + x_[8] - 300 n_ik1[7,8] <= 0
 constraint_45: x_[7]_ - x_[8]_ - 300 n_ik3[7,8] <= 0
 constraint_43: - x_[7] + x_[9] - 300 n_ik1[7,9] <= 0
 constraint_45: x_[7]_ - x_[9]_ - 300 n_ik3[7,9] <= 0
 constraint_43: - x_[8] + x_[9] - 300 n_ik1[8,9] <= 0
 constraint_45: x_[8]_ - x_[9]_ - 300 n_ik3[8,9] <= 0
 constraint_51: s_ik[1,0] + s_ik[2,0] + s_ik[3,0] + s_ik[4,0] + s_ik[5,0]
   + s_ik[6,0] + s_ik[7,0] + s_ik[8,0] + s_ik[9,0] <= 10
 constraint_51: s_ik[0,1] + s_ik[2,1] + s_ik[3,1] + s_ik[4,1] + s_ik[5,1]
   + s_ik[6,1] + s_ik[7,1] + s_ik[8,1] + s_ik[9,1] <= 10
 constraint_51: s_ik[0,2] + s_ik[1,2] + s_ik[3,2] + s_ik[4,2] + s_ik[5,2]
   + s_ik[6,2] + s_ik[7,2] + s_ik[8,2] + s_ik[9,2] <= 10
 constraint_51: s_ik[0,3] + s_ik[1,3] + s_ik[2,3] + s_ik[4,3] + s_ik[5,3]
   + s_ik[6,3] + s_ik[7,3] + s_ik[8,3] + s_ik[9,3] <= 0
 constraint_51: s_ik[0,4] + s_ik[1,4] + s_ik[2,4] + s_ik[3,4] + s_ik[5,4]
   + s_ik[6,4] + s_ik[7,4] + s_ik[8,4] + s_ik[9,4] <= 0
 constraint_51: s_ik[0,5] + s_ik[1,5] + s_ik[2,5] + s_ik[3,5] + s_ik[4,5]
   + s_ik[6,5] + s_ik[7,5] + s_ik[8,5] + s_ik[9,5] <= 10
 constraint_51: s_ik[0,6] + s_ik[1,6] + s_ik[2,6] + s_ik[3,6] + s_ik[4,6]
   + s_ik[5,6] + s_ik[7,6] + s_ik[8,6] + s_ik[9,6] <= 10
 constraint_51: s_ik[0,7] + s_ik[1,7] + s_ik[2,7] + s_ik[3,7] + s_ik[4,7]
   + s_ik[5,7] + s_ik[6,7] + s_ik[8,7] + s_ik[9,7] <= 10
 constraint_51: s_ik[0,8] + s_ik[1,8] + s_ik[2,8] + s_ik[3,8] + s_ik[4,8]
   + s_ik[5,8] + s_ik[6,8] + s_ik[7,8] + s_ik[9,8] <= 10
 constraint_51: s_ik[0,9] + s_ik[1,9] + s_ik[2,9] + s_ik[3,9] + s_ik[4,9]
   + s_ik[5,9] + s_ik[6,9] + s_ik[7,9] + s_ik[8,9] <= 10
 constraint_52: [ ] = 0
 constraint_52: [ ] = 0
Bounds
 a[0] <= 46500
 a[1] <= 46500
 x_[0] <= 300
 x_[0]_ <= 300
 z_[0] <= 155
 z_[0]_ <= 155
 x_[1] <= 300
 x_[1]_ <= 300
 z_[1] <= 155
 z_[1]_ <= 155
 x_[2] <= 300
 x_[2]_ <= 300
 z_[2] <= 155
 z_[2]_ <= 155
 x_[3] <= 300
 x_[3]_ <= 300
 z_[3] <= 155
 z_[3]_ <= 155
 x_[4] <= 300
 x_[4]_ <= 300
 z_[4] <= 155
 z_[4]_ <= 155
 x_[5] <= 300
 x_[5]_ <= 300
 z_[5] <= 155
 z_[5]_ <= 155
 x_[6] <= 300
 x_[6]_ <= 300
 z_[6] <= 155
 z_[6]_ <= 155
 x_[7] <= 300
 x_[7]_ <= 300
 z_[7] <= 155
 z_[7]_ <= 155
 x_[8] <= 300
 x_[8]_ <= 300
 z_[8] <= 155
 z_[8]_ <= 155
 x_[9] <= 300
 x_[9]_ <= 300
 z_[9] <= 155
 z_[9]_ <= 155
 v_ik[0,1] <= 155
 v_ik[0,2] <= 155
 v_ik[0,3] <= 155
 v_ik[0,4] <= 155
 v_ik[0,5] <= 155
 v_ik[0,6] <= 155
 v_ik[0,7] <= 155
 v_ik[0,8] <= 155
 v_ik[0,9] <= 155
 v_ik[1,2] <= 155
 v_ik[1,3] <= 155
 v_ik[1,4] <= 155
 v_ik[1,5] <= 155
 v_ik[1,6] <= 155
 v_ik[1,7] <= 155
 v_ik[1,8] <= 155
 v_ik[1,9] <= 155
 v_ik[2,3] <= 155
 v_ik[2,4] <= 155
 v_ik[2,5] <= 155
 v_ik[2,6] <= 155
 v_ik[2,7] <= 155
 v_ik[2,8] <= 155
 v_ik[2,9] <= 155
 v_ik[3,4] <= 155
 v_ik[3,5] <= 155
 v_ik[3,6] <= 155
 v_ik[3,7] <= 155
 v_ik[3,8] <= 155
 v_ik[3,9] <= 155
 v_ik[4,5] <= 155
 v_ik[4,6] <= 155
 v_ik[4,7] <= 155
 v_ik[4,8] <= 155
 v_ik[4,9] <= 155
 v_ik[5,6] <= 155
 v_ik[5,7] <= 155
 v_ik[5,8] <= 155
 v_ik[5,9] <= 155
 v_ik[6,7] <= 155
 v_ik[6,8] <= 155
 v_ik[6,9] <= 155
 v_ik[7,8] <= 155
 v_ik[7,9] <= 155
 v_ik[8,9] <= 155
Binaries
 p[0,0] p[0,1] p[1,0] p[1,1] p[2,0] p[2,1] p[3,0] p[3,1] p[4,0] p[4,1]
 p[5,0] p[5,1] p[6,0] p[6,1] p[7,0] p[7,1] p[8,0] p[8,1] p[9,0] p[9,1] u[0]
 u[1] r_[0]11 r_[0]13 r_[0]31 r_[0]33 r_[1]11 r_[1]13 r_[1]31 r_[1]33
 r_[2]11 r_[2]13 r_[2]31 r_[2]33 r_[3]11 r_[3]13 r_[3]31 r_[3]33 r_[4]11
 r_[4]13 r_[4]31 r_[4]33 r_[5]11 r_[5]13 r_[5]31 r_[5]33 r_[6]11 r_[6]13
 r_[6]31 r_[6]33 r_[7]11 r_[7]13 r_[7]31 r_[7]33 r_[8]11 r_[8]13 r_[8]31
 r_[8]33 r_[9]11 r_[9]13 r_[9]31 r_[9]33 xp_ik[0,1] xp_ki[1,0] zp_ik[0,1]
 zp_ki[1,0] xp_ik[0,2] xp_ki[2,0] zp_ik[0,2] zp_ki[2,0] xp_ik[0,3]
 xp_ki[3,0] zp_ik[0,3] zp_ki[3,0] xp_ik[0,4] xp_ki[4,0] zp_ik[0,4]
 zp_ki[4,0] xp_ik[0,5] xp_ki[5,0] zp_ik[0,5] zp_ki[5,0] xp_ik[0,6]
 xp_ki[6,0] zp_ik[0,6] zp_ki[6,0] xp_ik[0,7] xp_ki[7,0] zp_ik[0,7]
 zp_ki[7,0] xp_ik[0,8] xp_ki[8,0] zp_ik[0,8] zp_ki[8,0] xp_ik[0,9]
 xp_ki[9,0] zp_ik[0,9] zp_ki[9,0] xp_ik[1,2] xp_ki[2,1] zp_ik[1,2]
 zp_ki[2,1] xp_ik[1,3] xp_ki[3,1] zp_ik[1,3] zp_ki[3,1] xp_ik[1,4]
 xp_ki[4,1] zp_ik[1,4] zp_ki[4,1] xp_ik[1,5] xp_ki[5,1] zp_ik[1,5]
 zp_ki[5,1] xp_ik[1,6] xp_ki[6,1] zp_ik[1,6] zp_ki[6,1] xp_ik[1,7]
 xp_ki[7,1] zp_ik[1,7] zp_ki[7,1] xp_ik[1,8] xp_ki[8,1] zp_ik[1,8]
 zp_ki[8,1] xp_ik[1,9] xp_ki[9,1] zp_ik[1,9] zp_ki[9,1] xp_ik[2,3]
 xp_ki[3,2] zp_ik[2,3] zp_ki[3,2] xp_ik[2,4] xp_ki[4,2] zp_ik[2,4]
 zp_ki[4,2] xp_ik[2,5] xp_ki[5,2] zp_ik[2,5] zp_ki[5,2] xp_ik[2,6]
 xp_ki[6,2] zp_ik[2,6] zp_ki[6,2] xp_ik[2,7] xp_ki[7,2] zp_ik[2,7]
 zp_ki[7,2] xp_ik[2,8] xp_ki[8,2] zp_ik[2,8] zp_ki[8,2] xp_ik[2,9]
 xp_ki[9,2] zp_ik[2,9] zp_ki[9,2] xp_ik[3,4] xp_ki[4,3] zp_ik[3,4]
 zp_ki[4,3] xp_ik[3,5] xp_ki[5,3] zp_ik[3,5] zp_ki[5,3] xp_ik[3,6]
 xp_ki[6,3] zp_ik[3,6] zp_ki[6,3] xp_ik[3,7] xp_ki[7,3] zp_ik[3,7]
 zp_ki[7,3] xp_ik[3,8] xp_ki[8,3] zp_ik[3,8] zp_ki[8,3] xp_ik[3,9]
 xp_ki[9,3] zp_ik[3,9] zp_ki[9,3] xp_ik[4,5] xp_ki[5,4] zp_ik[4,5]
 zp_ki[5,4] xp_ik[4,6] xp_ki[6,4] zp_ik[4,6] zp_ki[6,4] xp_ik[4,7]
 xp_ki[7,4] zp_ik[4,7] zp_ki[7,4] xp_ik[4,8] xp_ki[8,4] zp_ik[4,8]
 zp_ki[8,4] xp_ik[4,9] xp_ki[9,4] zp_ik[4,9] zp_ki[9,4] xp_ik[5,6]
 xp_ki[6,5] zp_ik[5,6] zp_ki[6,5] xp_ik[5,7] xp_ki[7,5] zp_ik[5,7]
 zp_ki[7,5] xp_ik[5,8] xp_ki[8,5] zp_ik[5,8] zp_ki[8,5] xp_ik[5,9]
 xp_ki[9,5] zp_ik[5,9] zp_ki[9,5] xp_ik[6,7] xp_ki[7,6] zp_ik[6,7]
 zp_ki[7,6] xp_ik[6,8] xp_ki[8,6] zp_ik[6,8] zp_ki[8,6] xp_ik[6,9]
 xp_ki[9,6] zp_ik[6,9] zp_ki[9,6] xp_ik[7,8] xp_ki[8,7] zp_ik[7,8]
 zp_ki[8,7] xp_ik[7,9] xp_ki[9,7] zp_ik[7,9] zp_ki[9,7] xp_ik[8,9]
 xp_ki[9,8] zp_ik[8,9] zp_ki[9,8] r_iab[0,0,0] r_iab[0,0,1] r_iab[0,1,0]
 r_iab[0,1,1] r_iab[1,0,0] r_iab[1,0,1] r_iab[1,1,0] r_iab[1,1,1]
 r_iab[2,0,0] r_iab[2,0,1] r_iab[2,1,0] r_iab[2,1,1] r_iab[3,0,0]
 r_iab[3,0,1] r_iab[3,1,0] r_iab[3,1,1] r_iab[4,0,0] r_iab[4,0,1]
 r_iab[4,1,0] r_iab[4,1,1] r_iab[5,0,0] r_iab[5,0,1] r_iab[5,1,0]
 r_iab[5,1,1] r_iab[6,0,0] r_iab[6,0,1] r_iab[6,1,0] r_iab[6,1,1]
 r_iab[7,0,0] r_iab[7,0,1] r_iab[7,1,0] r_iab[7,1,1] r_iab[8,0,0]
 r_iab[8,0,1] r_iab[8,1,0] r_iab[8,1,1] r_iab[9,0,0] r_iab[9,0,1]
 r_iab[9,1,0] r_iab[9,1,1] g_i[0] g_i[1] g_i[2] g_i[3] g_i[4] g_i[5] g_i[6]
 g_i[7] g_i[8] g_i[9] g_ik[0,1] g_ik[0,2] g_ik[0,3] g_ik[0,4] g_ik[0,5]
 g_ik[0,6] g_ik[0,7] g_ik[0,8] g_ik[0,9] g_ik[1,2] g_ik[1,3] g_ik[1,4]
 g_ik[1,5] g_ik[1,6] g_ik[1,7] g_ik[1,8] g_ik[1,9] g_ik[2,3] g_ik[2,4]
 g_ik[2,5] g_ik[2,6] g_ik[2,7] g_ik[2,8] g_ik[2,9] g_ik[3,4] g_ik[3,5]
 g_ik[3,6] g_ik[3,7] g_ik[3,8] g_ik[3,9] g_ik[4,5] g_ik[4,6] g_ik[4,7]
 g_ik[4,8] g_ik[4,9] g_ik[5,6] g_ik[5,7] g_ik[5,8] g_ik[5,9] g_ik[6,7]
 g_ik[6,8] g_ik[6,9] g_ik[7,8] g_ik[7,9] g_ik[8,9] o_ik[0,1] o_ik[0,2]
 o_ik[0,3] o_ik[0,4] o_ik[0,5] o_ik[0,6] o_ik[0,7] o_ik[0,8] o_ik[0,9]
 o_ik[1,2] o_ik[1,3] o_ik[1,4] o_ik[1,5] o_ik[1,6] o_ik[1,7] o_ik[1,8]
 o_ik[1,9] o_ik[2,3] o_ik[2,4] o_ik[2,5] o_ik[2,6] o_ik[2,7] o_ik[2,8]
 o_ik[2,9] o_ik[3,4] o_ik[3,5] o_ik[3,6] o_ik[3,7] o_ik[3,8] o_ik[3,9]
 o_ik[4,5] o_ik[4,6] o_ik[4,7] o_ik[4,8] o_ik[4,9] o_ik[5,6] o_ik[5,7]
 o_ik[5,8] o_ik[5,9] o_ik[6,7] o_ik[6,8] o_ik[6,9] o_ik[7,8] o_ik[7,9]
 o_ik[8,9] s_ik[0,0] s_ik[0,1] s_ik[0,2] s_ik[0,3] s_ik[0,4] s_ik[0,5]
 s_ik[0,6] s_ik[0,7] s_ik[0,8] s_ik[0,9] s_ik[1,0] s_ik[1,1] s_ik[1,2]
 s_ik[1,3] s_ik[1,4] s_ik[1,5] s_ik[1,6] s_ik[1,7] s_ik[1,8] s_ik[1,9]
 s_ik[2,0] s_ik[2,1] s_ik[2,2] s_ik[2,3] s_ik[2,4] s_ik[2,5] s_ik[2,6]
 s_ik[2,7] s_ik[2,8] s_ik[2,9] s_ik[3,0] s_ik[3,1] s_ik[3,2] s_ik[3,3]
 s_ik[3,4] s_ik[3,5] s_ik[3,6] s_ik[3,7] s_ik[3,8] s_ik[3,9] s_ik[4,0]
 s_ik[4,1] s_ik[4,2] s_ik[4,3] s_ik[4,4] s_ik[4,5] s_ik[4,6] s_ik[4,7]
 s_ik[4,8] s_ik[4,9] s_ik[5,0] s_ik[5,1] s_ik[5,2] s_ik[5,3] s_ik[5,4]
 s_ik[5,5] s_ik[5,6] s_ik[5,7] s_ik[5,8] s_ik[5,9] s_ik[6,0] s_ik[6,1]
 s_ik[6,2] s_ik[6,3] s_ik[6,4] s_ik[6,5] s_ik[6,6] s_ik[6,7] s_ik[6,8]
 s_ik[6,9] s_ik[7,0] s_ik[7,1] s_ik[7,2] s_ik[7,3] s_ik[7,4] s_ik[7,5]
 s_ik[7,6] s_ik[7,7] s_ik[7,8] s_ik[7,9] s_ik[8,0] s_ik[8,1] s_ik[8,2]
 s_ik[8,3] s_ik[8,4] s_ik[8,5] s_ik[8,6] s_ik[8,7] s_ik[8,8] s_ik[8,9]
 s_ik[9,0] s_ik[9,1] s_ik[9,2] s_ik[9,3] s_ik[9,4] s_ik[9,5] s_ik[9,6]
 s_ik[9,7] s_ik[9,8] s_ik[9,9] n_ik1[0,1] n_ik1[0,2] n_ik1[0,3] n_ik1[0,4]
 n_ik1[0,5] n_ik1[0,6] n_ik1[0,7] n_ik1[0,8] n_ik1[0,9] n_ik1[1,2]
 n_ik1[1,3] n_ik1[1,4] n_ik1[1,5] n_ik1[1,6] n_ik1[1,7] n_ik1[1,8]
 n_ik1[1,9] n_ik1[2,3] n_ik1[2,4] n_ik1[2,5] n_ik1[2,6] n_ik1[2,7]
 n_ik1[2,8] n_ik1[2,9] n_ik1[3,4] n_ik1[3,5] n_ik1[3,6] n_ik1[3,7]
 n_ik1[3,8] n_ik1[3,9] n_ik1[4,5] n_ik1[4,6] n_ik1[4,7] n_ik1[4,8]
 n_ik1[4,9] n_ik1[5,6] n_ik1[5,7] n_ik1[5,8] n_ik1[5,9] n_ik1[6,7]
 n_ik1[6,8] n_ik1[6,9] n_ik1[7,8] n_ik1[7,9] n_ik1[8,9] n_ik3[0,1]
 n_ik3[0,2] n_ik3[0,3] n_ik3[0,4] n_ik3[0,5] n_ik3[0,6] n_ik3[0,7]
 n_ik3[0,8] n_ik3[0,9] n_ik3[1,2] n_ik3[1,3] n_ik3[1,4] n_ik3[1,5]
 n_ik3[1,6] n_ik3[1,7] n_ik3[1,8] n_ik3[1,9] n_ik3[2,3] n_ik3[2,4]
 n_ik3[2,5] n_ik3[2,6] n_ik3[2,7] n_ik3[2,8] n_ik3[2,9] n_ik3[3,4]
 n_ik3[3,5] n_ik3[3,6] n_ik3[3,7] n_ik3[3,8] n_ik3[3,9] n_ik3[4,5]
 n_ik3[4,6] n_ik3[4,7] n_ik3[4,8] n_ik3[4,9] n_ik3[5,6] n_ik3[5,7]
 n_ik3[5,8] n_ik3[5,9] n_ik3[6,7] n_ik3[6,8] n_ik3[6,9] n_ik3[7,8]
 n_ik3[7,9] n_ik3[8,9] b_ikl[0,1,1] b_ikl[0,1,2] b_ikl[0,2,1] b_ikl[0,2,2]
 b_ikl[0,3,1] b_ikl[0,3,2] b_ikl[0,4,1] b_ikl[0,4,2] b_ikl[0,5,1]
 b_ikl[0,5,2] b_ikl[0,6,1] b_ikl[0,6,2] b_ikl[0,7,1] b_ikl[0,7,2]
 b_ikl[0,8,1] b_ikl[0,8,2] b_ikl[0,9,1] b_ikl[0,9,2] b_ikl[1,0,1]
 b_ikl[1,0,2] b_ikl[1,2,1] b_ikl[1,2,2] b_ikl[1,3,1] b_ikl[1,3,2]
 b_ikl[1,4,1] b_ikl[1,4,2] b_ikl[1,5,1] b_ikl[1,5,2] b_ikl[1,6,1]
 b_ikl[1,6,2] b_ikl[1,7,1] b_ikl[1,7,2] b_ikl[1,8,1] b_ikl[1,8,2]
 b_ikl[1,9,1] b_ikl[1,9,2] b_ikl[2,0,1] b_ikl[2,0,2] b_ikl[2,1,1]
 b_ikl[2,1,2] b_ikl[2,3,1] b_ikl[2,3,2] b_ikl[2,4,1] b_ikl[2,4,2]
 b_ikl[2,5,1] b_ikl[2,5,2] b_ikl[2,6,1] b_ikl[2,6,2] b_ikl[2,7,1]
 b_ikl[2,7,2] b_ikl[2,8,1] b_ikl[2,8,2] b_ikl[2,9,1] b_ikl[2,9,2]
 b_ikl[3,0,1] b_ikl[3,0,2] b_ikl[3,1,1] b_ikl[3,1,2] b_ikl[3,2,1]
 b_ikl[3,2,2] b_ikl[3,4,1] b_ikl[3,4,2] b_ikl[3,5,1] b_ikl[3,5,2]
 b_ikl[3,6,1] b_ikl[3,6,2] b_ikl[3,7,1] b_ikl[3,7,2] b_ikl[3,8,1]
 b_ikl[3,8,2] b_ikl[3,9,1] b_ikl[3,9,2] b_ikl[4,0,1] b_ikl[4,0,2]
 b_ikl[4,1,1] b_ikl[4,1,2] b_ikl[4,2,1] b_ikl[4,2,2] b_ikl[4,3,1]
 b_ikl[4,3,2] b_ikl[4,5,1] b_ikl[4,5,2] b_ikl[4,6,1] b_ikl[4,6,2]
 b_ikl[4,7,1] b_ikl[4,7,2] b_ikl[4,8,1] b_ikl[4,8,2] b_ikl[4,9,1]
 b_ikl[4,9,2] b_ikl[5,0,1] b_ikl[5,0,2] b_ikl[5,1,1] b_ikl[5,1,2]
 b_ikl[5,2,1] b_ikl[5,2,2] b_ikl[5,3,1] b_ikl[5,3,2] b_ikl[5,4,1]
 b_ikl[5,4,2] b_ikl[5,6,1] b_ikl[5,6,2] b_ikl[5,7,1] b_ikl[5,7,2]
 b_ikl[5,8,1] b_ikl[5,8,2] b_ikl[5,9,1] b_ikl[5,9,2] b_ikl[6,0,1]
 b_ikl[6,0,2] b_ikl[6,1,1] b_ikl[6,1,2] b_ikl[6,2,1] b_ikl[6,2,2]
 b_ikl[6,3,1] b_ikl[6,3,2] b_ikl[6,4,1] b_ikl[6,4,2] b_ikl[6,5,1]
 b_ikl[6,5,2] b_ikl[6,7,1] b_ikl[6,7,2] b_ikl[6,8,1] b_ikl[6,8,2]
 b_ikl[6,9,1] b_ikl[6,9,2] b_ikl[7,0,1] b_ikl[7,0,2] b_ikl[7,1,1]
 b_ikl[7,1,2] b_ikl[7,2,1] b_ikl[7,2,2] b_ikl[7,3,1] b_ikl[7,3,2]
 b_ikl[7,4,1] b_ikl[7,4,2] b_ikl[7,5,1] b_ikl[7,5,2] b_ikl[7,6,1]
 b_ikl[7,6,2] b_ikl[7,8,1] b_ikl[7,8,2] b_ikl[7,9,1] b_ikl[7,9,2]
 b_ikl[8,0,1] b_ikl[8,0,2] b_ikl[8,1,1] b_ikl[8,1,2] b_ikl[8,2,1]
 b_ikl[8,2,2] b_ikl[8,3,1] b_ikl[8,3,2] b_ikl[8,4,1] b_ikl[8,4,2]
 b_ikl[8,5,1] b_ikl[8,5,2] b_ikl[8,6,1] b_ikl[8,6,2] b_ikl[8,7,1]
 b_ikl[8,7,2] b_ikl[8,9,1] b_ikl[8,9,2] b_ikl[9,0,1] b_ikl[9,0,2]
 b_ikl[9,1,1] b_ikl[9,1,2] b_ikl[9,2,1] b_ikl[9,2,2] b_ikl[9,3,1]
 b_ikl[9,3,2] b_ikl[9,4,1] b_ikl[9,4,2] b_ikl[9,5,1] b_ikl[9,5,2]
 b_ikl[9,6,1] b_ikl[9,6,2] b_ikl[9,7,1] b_ikl[9,7,2] b_ikl[9,8,1]
 b_ikl[9,8,2] m_ik[0,1] m_ik[0,2] m_ik[0,3] m_ik[0,4] m_ik[0,5] m_ik[0,6]
 m_ik[0,7] m_ik[0,8] m_ik[0,9] m_ik[1,2] m_ik[1,3] m_ik[1,4] m_ik[1,5]
 m_ik[1,6] m_ik[1,7] m_ik[1,8] m_ik[1,9] m_ik[2,3] m_ik[2,4] m_ik[2,5]
 m_ik[2,6] m_ik[2,7] m_ik[2,8] m_ik[2,9] m_ik[3,4] m_ik[3,5] m_ik[3,6]
 m_ik[3,7] m_ik[3,8] m_ik[3,9] m_ik[4,5] m_ik[4,6] m_ik[4,7] m_ik[4,8]
 m_ik[4,9] m_ik[5,6] m_ik[5,7] m_ik[5,8] m_ik[5,9] m_ik[6,7] m_ik[6,8]
 m_ik[6,9] m_ik[7,8] m_ik[7,9] m_ik[8,9]
End
