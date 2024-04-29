\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  140 u_j[0] + 140 u_j[1] + 0 r_i11[0] + 0 r_i13[0] + 0 r_i33[0]
   + 0 r_i11[1] + 0 r_i13[1] + 0 r_i33[1] + 0 r_i11[2] + 0 r_i13[2]
   + 0 r_i33[2] + 0 r_i11[3] + 0 r_i13[3] + 0 r_i33[3] + 0 r_i11[4]
   + 0 r_i13[4] + 0 r_i33[4] + 0 r_i11[5] + 0 r_i13[5] + 0 r_i33[5]
   + 0 r_i11[6] + 0 r_i13[6] + 0 r_i33[6] + 0 r_i11[7] + 0 r_i13[7]
   + 0 r_i33[7] + 0 s_ik[0,0] + 0 s_ik[1,1] + 0 s_ik[2,2] + 0 s_ik[3,3]
   + 0 s_ik[4,4] + 0 s_ik[5,5] + 0 s_ik[6,6] + 0 s_ik[7,7]
Subject To
 usage_bin_item[0,0]: p_ij[0,0] - u_j[0] <= 0
 usage_bin_item[0,1]: p_ij[0,1] - u_j[1] <= 0
 usage_bin_item[1,0]: p_ij[1,0] - u_j[0] <= 0
 usage_bin_item[1,1]: p_ij[1,1] - u_j[1] <= 0
 usage_bin_item[2,0]: p_ij[2,0] - u_j[0] <= 0
 usage_bin_item[2,1]: p_ij[2,1] - u_j[1] <= 0
 usage_bin_item[3,0]: p_ij[3,0] - u_j[0] <= 0
 usage_bin_item[3,1]: p_ij[3,1] - u_j[1] <= 0
 usage_bin_item[4,0]: p_ij[4,0] - u_j[0] <= 0
 usage_bin_item[4,1]: p_ij[4,1] - u_j[1] <= 0
 usage_bin_item[5,0]: p_ij[5,0] - u_j[0] <= 0
 usage_bin_item[5,1]: p_ij[5,1] - u_j[1] <= 0
 usage_bin_item[6,0]: p_ij[6,0] - u_j[0] <= 0
 usage_bin_item[6,1]: p_ij[6,1] - u_j[1] <= 0
 usage_bin_item[7,0]: p_ij[7,0] - u_j[0] <= 0
 usage_bin_item[7,1]: p_ij[7,1] - u_j[1] <= 0
 constraint_4: p_ij[0,0] + p_ij[0,1] = 1
 constraint_4: p_ij[1,0] + p_ij[1,1] = 1
 constraint_4: p_ij[2,0] + p_ij[2,1] = 1
 constraint_4: p_ij[3,0] + p_ij[3,1] = 1
 constraint_4: p_ij[4,0] + p_ij[4,1] = 1
 constraint_4: p_ij[5,0] + p_ij[5,1] = 1
 constraint_4: p_ij[6,0] + p_ij[6,1] = 1
 constraint_4: p_ij[7,0] + p_ij[7,1] = 1
 constraint_5: 300 p_ij[0,0] + 300 p_ij[0,1] - x_i_[0] >= 0
 constraint_5: 300 p_ij[1,0] + 300 p_ij[1,1] - x_i_[1] >= 0
 constraint_5: 300 p_ij[2,0] + 300 p_ij[2,1] - x_i_[2] >= 0
 constraint_5: 300 p_ij[3,0] + 300 p_ij[3,1] - x_i_[3] >= 0
 constraint_5: 300 p_ij[4,0] + 300 p_ij[4,1] - x_i_[4] >= 0
 constraint_5: 300 p_ij[5,0] + 300 p_ij[5,1] - x_i_[5] >= 0
 constraint_5: 300 p_ij[6,0] + 300 p_ij[6,1] - x_i_[6] >= 0
 constraint_5: 300 p_ij[7,0] + 300 p_ij[7,1] - x_i_[7] >= 0
 constraint_7: 155 p_ij[0,0] + 155 p_ij[0,1] - z_i_[0] >= 0
 constraint_7: 155 p_ij[1,0] + 155 p_ij[1,1] - z_i_[1] >= 0
 constraint_7: 155 p_ij[2,0] + 155 p_ij[2,1] - z_i_[2] >= 0
 constraint_7: 155 p_ij[3,0] + 155 p_ij[3,1] - z_i_[3] >= 0
 constraint_7: 155 p_ij[4,0] + 155 p_ij[4,1] - z_i_[4] >= 0
 constraint_7: 155 p_ij[5,0] + 155 p_ij[5,1] - z_i_[5] >= 0
 constraint_7: 155 p_ij[6,0] + 155 p_ij[6,1] - z_i_[6] >= 0
 constraint_7: 155 p_ij[7,0] + 155 p_ij[7,1] - z_i_[7] >= 0
 constraint_8: - x_i[0] + x_i_[0] - 98 r_iab[0,0,0] - 50 r_iab[0,0,1] = 0
 constraint_10: - z_i[0] + z_i_[0] - 98 r_iab[0,1,0] - 50 r_iab[0,1,1] = 0
 constraint_8: - x_i[1] + x_i_[1] - 89 r_iab[1,0,0] - 46 r_iab[1,0,1] = 0
 constraint_10: - z_i[1] + z_i_[1] - 89 r_iab[1,1,0] - 46 r_iab[1,1,1] = 0
 constraint_8: - x_i[2] + x_i_[2] - 64 r_iab[2,0,0] - 24 r_iab[2,0,1] = 0
 constraint_10: - z_i[2] + z_i_[2] - 64 r_iab[2,1,0] - 24 r_iab[2,1,1] = 0
 constraint_8: - x_i[3] + x_i_[3] - 93 r_iab[3,0,0] - 29 r_iab[3,0,1] = 0
 constraint_10: - z_i[3] + z_i_[3] - 93 r_iab[3,1,0] - 29 r_iab[3,1,1] = 0
 constraint_8: - x_i[4] + x_i_[4] - 114 r_iab[4,0,0] - 54 r_iab[4,0,1] = 0
 constraint_10: - z_i[4] + z_i_[4] - 114 r_iab[4,1,0] - 54 r_iab[4,1,1]
   = 0
 constraint_8: - x_i[5] + x_i_[5] - 95 r_iab[5,0,0] - 60 r_iab[5,0,1] = 0
 constraint_10: - z_i[5] + z_i_[5] - 95 r_iab[5,1,0] - 60 r_iab[5,1,1] = 0
 constraint_8: - x_i[6] + x_i_[6] - 63 r_iab[6,0,0] - 28 r_iab[6,0,1] = 0
 constraint_10: - z_i[6] + z_i_[6] - 63 r_iab[6,1,0] - 28 r_iab[6,1,1] = 0
 constraint_8: - x_i[7] + x_i_[7] - 100 r_iab[7,0,0] - 46 r_iab[7,0,1] = 0
 constraint_10: - z_i[7] + z_i_[7] - 100 r_iab[7,1,0] - 46 r_iab[7,1,1]
   = 0
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
 constraint_13: - p_ij[0,0] - p_ij[1,0] + xp_ik[0,1] + zp_ik[0,1] >= -1
 constraint_13: - p_ij[0,1] - p_ij[1,1] + xp_ik[0,1] + zp_ik[0,1] >= -1
 constraint_13: - p_ij[0,0] - p_ij[2,0] + xp_ik[0,2] + zp_ik[0,2] >= -1
 constraint_13: - p_ij[0,1] - p_ij[2,1] + xp_ik[0,2] + zp_ik[0,2] >= -1
 constraint_13: - p_ij[0,0] - p_ij[3,0] + xp_ik[0,3] + zp_ik[0,3] >= -1
 constraint_13: - p_ij[0,1] - p_ij[3,1] + xp_ik[0,3] + zp_ik[0,3] >= -1
 constraint_13: - p_ij[0,0] - p_ij[4,0] + xp_ik[0,4] + zp_ik[0,4] >= -1
 constraint_13: - p_ij[0,1] - p_ij[4,1] + xp_ik[0,4] + zp_ik[0,4] >= -1
 constraint_13: - p_ij[0,0] - p_ij[5,0] + xp_ik[0,5] + zp_ik[0,5] >= -1
 constraint_13: - p_ij[0,1] - p_ij[5,1] + xp_ik[0,5] + zp_ik[0,5] >= -1
 constraint_13: - p_ij[0,0] - p_ij[6,0] + xp_ik[0,6] + zp_ik[0,6] >= -1
 constraint_13: - p_ij[0,1] - p_ij[6,1] + xp_ik[0,6] + zp_ik[0,6] >= -1
 constraint_13: - p_ij[0,0] - p_ij[7,0] + xp_ik[0,7] + zp_ik[0,7] >= -1
 constraint_13: - p_ij[0,1] - p_ij[7,1] + xp_ik[0,7] + zp_ik[0,7] >= -1
 constraint_13: - p_ij[1,0] - p_ij[2,0] + xp_ik[1,2] + zp_ik[1,2] >= -1
 constraint_13: - p_ij[1,1] - p_ij[2,1] + xp_ik[1,2] + zp_ik[1,2] >= -1
 constraint_13: - p_ij[1,0] - p_ij[3,0] + xp_ik[1,3] + zp_ik[1,3] >= -1
 constraint_13: - p_ij[1,1] - p_ij[3,1] + xp_ik[1,3] + zp_ik[1,3] >= -1
 constraint_13: - p_ij[1,0] - p_ij[4,0] + xp_ik[1,4] + zp_ik[1,4] >= -1
 constraint_13: - p_ij[1,1] - p_ij[4,1] + xp_ik[1,4] + zp_ik[1,4] >= -1
 constraint_13: - p_ij[1,0] - p_ij[5,0] + xp_ik[1,5] + zp_ik[1,5] >= -1
 constraint_13: - p_ij[1,1] - p_ij[5,1] + xp_ik[1,5] + zp_ik[1,5] >= -1
 constraint_13: - p_ij[1,0] - p_ij[6,0] + xp_ik[1,6] + zp_ik[1,6] >= -1
 constraint_13: - p_ij[1,1] - p_ij[6,1] + xp_ik[1,6] + zp_ik[1,6] >= -1
 constraint_13: - p_ij[1,0] - p_ij[7,0] + xp_ik[1,7] + zp_ik[1,7] >= -1
 constraint_13: - p_ij[1,1] - p_ij[7,1] + xp_ik[1,7] + zp_ik[1,7] >= -1
 constraint_13: - p_ij[2,0] - p_ij[3,0] + xp_ik[2,3] + zp_ik[2,3] >= -1
 constraint_13: - p_ij[2,1] - p_ij[3,1] + xp_ik[2,3] + zp_ik[2,3] >= -1
 constraint_13: - p_ij[2,0] - p_ij[4,0] + xp_ik[2,4] + zp_ik[2,4] >= -1
 constraint_13: - p_ij[2,1] - p_ij[4,1] + xp_ik[2,4] + zp_ik[2,4] >= -1
 constraint_13: - p_ij[2,0] - p_ij[5,0] + xp_ik[2,5] + zp_ik[2,5] >= -1
 constraint_13: - p_ij[2,1] - p_ij[5,1] + xp_ik[2,5] + zp_ik[2,5] >= -1
 constraint_13: - p_ij[2,0] - p_ij[6,0] + xp_ik[2,6] + zp_ik[2,6] >= -1
 constraint_13: - p_ij[2,1] - p_ij[6,1] + xp_ik[2,6] + zp_ik[2,6] >= -1
 constraint_13: - p_ij[2,0] - p_ij[7,0] + xp_ik[2,7] + zp_ik[2,7] >= -1
 constraint_13: - p_ij[2,1] - p_ij[7,1] + xp_ik[2,7] + zp_ik[2,7] >= -1
 constraint_13: - p_ij[3,0] - p_ij[4,0] + xp_ik[3,4] + zp_ik[3,4] >= -1
 constraint_13: - p_ij[3,1] - p_ij[4,1] + xp_ik[3,4] + zp_ik[3,4] >= -1
 constraint_13: - p_ij[3,0] - p_ij[5,0] + xp_ik[3,5] + zp_ik[3,5] >= -1
 constraint_13: - p_ij[3,1] - p_ij[5,1] + xp_ik[3,5] + zp_ik[3,5] >= -1
 constraint_13: - p_ij[3,0] - p_ij[6,0] + xp_ik[3,6] + zp_ik[3,6] >= -1
 constraint_13: - p_ij[3,1] - p_ij[6,1] + xp_ik[3,6] + zp_ik[3,6] >= -1
 constraint_13: - p_ij[3,0] - p_ij[7,0] + xp_ik[3,7] + zp_ik[3,7] >= -1
 constraint_13: - p_ij[3,1] - p_ij[7,1] + xp_ik[3,7] + zp_ik[3,7] >= -1
 constraint_13: - p_ij[4,0] - p_ij[5,0] + xp_ik[4,5] + zp_ik[4,5] >= -1
 constraint_13: - p_ij[4,1] - p_ij[5,1] + xp_ik[4,5] + zp_ik[4,5] >= -1
 constraint_13: - p_ij[4,0] - p_ij[6,0] + xp_ik[4,6] + zp_ik[4,6] >= -1
 constraint_13: - p_ij[4,1] - p_ij[6,1] + xp_ik[4,6] + zp_ik[4,6] >= -1
 constraint_13: - p_ij[4,0] - p_ij[7,0] + xp_ik[4,7] + zp_ik[4,7] >= -1
 constraint_13: - p_ij[4,1] - p_ij[7,1] + xp_ik[4,7] + zp_ik[4,7] >= -1
 constraint_13: - p_ij[5,0] - p_ij[6,0] + xp_ik[5,6] + zp_ik[5,6] >= -1
 constraint_13: - p_ij[5,1] - p_ij[6,1] + xp_ik[5,6] + zp_ik[5,6] >= -1
 constraint_13: - p_ij[5,0] - p_ij[7,0] + xp_ik[5,7] + zp_ik[5,7] >= -1
 constraint_13: - p_ij[5,1] - p_ij[7,1] + xp_ik[5,7] + zp_ik[5,7] >= -1
 constraint_13: - p_ij[6,0] - p_ij[7,0] + xp_ik[6,7] + zp_ik[6,7] >= -1
 constraint_13: - p_ij[6,1] - p_ij[7,1] + xp_ik[6,7] + zp_ik[6,7] >= -1
 constraint_14: - x_i[0] + x_i_[1] + 300 xp_ik[0,1] <= 300
 constraint_14: - x_i[0] + x_i_[2] + 300 xp_ik[0,2] <= 300
 constraint_14: - x_i[0] + x_i_[3] + 300 xp_ik[0,3] <= 300
 constraint_14: - x_i[0] + x_i_[4] + 300 xp_ik[0,4] <= 300
 constraint_14: - x_i[0] + x_i_[5] + 300 xp_ik[0,5] <= 300
 constraint_14: - x_i[0] + x_i_[6] + 300 xp_ik[0,6] <= 300
 constraint_14: - x_i[0] + x_i_[7] + 300 xp_ik[0,7] <= 300
 constraint_14: x_i_[0] - x_i[1] + 300 xp_ik[1,0] <= 300
 constraint_14: - x_i[1] + x_i_[2] + 300 xp_ik[1,2] <= 300
 constraint_14: - x_i[1] + x_i_[3] + 300 xp_ik[1,3] <= 300
 constraint_14: - x_i[1] + x_i_[4] + 300 xp_ik[1,4] <= 300
 constraint_14: - x_i[1] + x_i_[5] + 300 xp_ik[1,5] <= 300
 constraint_14: - x_i[1] + x_i_[6] + 300 xp_ik[1,6] <= 300
 constraint_14: - x_i[1] + x_i_[7] + 300 xp_ik[1,7] <= 300
 constraint_14: x_i_[0] - x_i[2] + 300 xp_ik[2,0] <= 300
 constraint_14: x_i_[1] - x_i[2] + 300 xp_ik[2,1] <= 300
 constraint_14: - x_i[2] + x_i_[3] + 300 xp_ik[2,3] <= 300
 constraint_14: - x_i[2] + x_i_[4] + 300 xp_ik[2,4] <= 300
 constraint_14: - x_i[2] + x_i_[5] + 300 xp_ik[2,5] <= 300
 constraint_14: - x_i[2] + x_i_[6] + 300 xp_ik[2,6] <= 300
 constraint_14: - x_i[2] + x_i_[7] + 300 xp_ik[2,7] <= 300
 constraint_14: x_i_[0] - x_i[3] + 300 xp_ik[3,0] <= 300
 constraint_14: x_i_[1] - x_i[3] + 300 xp_ik[3,1] <= 300
 constraint_14: x_i_[2] - x_i[3] + 300 xp_ik[3,2] <= 300
 constraint_14: - x_i[3] + x_i_[4] + 300 xp_ik[3,4] <= 300
 constraint_14: - x_i[3] + x_i_[5] + 300 xp_ik[3,5] <= 300
 constraint_14: - x_i[3] + x_i_[6] + 300 xp_ik[3,6] <= 300
 constraint_14: - x_i[3] + x_i_[7] + 300 xp_ik[3,7] <= 300
 constraint_14: x_i_[0] - x_i[4] + 300 xp_ik[4,0] <= 300
 constraint_14: x_i_[1] - x_i[4] + 300 xp_ik[4,1] <= 300
 constraint_14: x_i_[2] - x_i[4] + 300 xp_ik[4,2] <= 300
 constraint_14: x_i_[3] - x_i[4] + 300 xp_ik[4,3] <= 300
 constraint_14: - x_i[4] + x_i_[5] + 300 xp_ik[4,5] <= 300
 constraint_14: - x_i[4] + x_i_[6] + 300 xp_ik[4,6] <= 300
 constraint_14: - x_i[4] + x_i_[7] + 300 xp_ik[4,7] <= 300
 constraint_14: x_i_[0] - x_i[5] + 300 xp_ik[5,0] <= 300
 constraint_14: x_i_[1] - x_i[5] + 300 xp_ik[5,1] <= 300
 constraint_14: x_i_[2] - x_i[5] + 300 xp_ik[5,2] <= 300
 constraint_14: x_i_[3] - x_i[5] + 300 xp_ik[5,3] <= 300
 constraint_14: x_i_[4] - x_i[5] + 300 xp_ik[5,4] <= 300
 constraint_14: - x_i[5] + x_i_[6] + 300 xp_ik[5,6] <= 300
 constraint_14: - x_i[5] + x_i_[7] + 300 xp_ik[5,7] <= 300
 constraint_14: x_i_[0] - x_i[6] + 300 xp_ik[6,0] <= 300
 constraint_14: x_i_[1] - x_i[6] + 300 xp_ik[6,1] <= 300
 constraint_14: x_i_[2] - x_i[6] + 300 xp_ik[6,2] <= 300
 constraint_14: x_i_[3] - x_i[6] + 300 xp_ik[6,3] <= 300
 constraint_14: x_i_[4] - x_i[6] + 300 xp_ik[6,4] <= 300
 constraint_14: x_i_[5] - x_i[6] + 300 xp_ik[6,5] <= 300
 constraint_14: - x_i[6] + x_i_[7] + 300 xp_ik[6,7] <= 300
 constraint_14: x_i_[0] - x_i[7] + 300 xp_ik[7,0] <= 300
 constraint_14: x_i_[1] - x_i[7] + 300 xp_ik[7,1] <= 300
 constraint_14: x_i_[2] - x_i[7] + 300 xp_ik[7,2] <= 300
 constraint_14: x_i_[3] - x_i[7] + 300 xp_ik[7,3] <= 300
 constraint_14: x_i_[4] - x_i[7] + 300 xp_ik[7,4] <= 300
 constraint_14: x_i_[5] - x_i[7] + 300 xp_ik[7,5] <= 300
 constraint_14: x_i_[6] - x_i[7] + 300 xp_ik[7,6] <= 300
 constraint_15: x_i[0] - x_i_[1] - 300 xp_ik[0,1] <= -1
 constraint_15: x_i[0] - x_i_[2] - 300 xp_ik[0,2] <= -1
 constraint_15: x_i[0] - x_i_[3] - 300 xp_ik[0,3] <= -1
 constraint_15: x_i[0] - x_i_[4] - 300 xp_ik[0,4] <= -1
 constraint_15: x_i[0] - x_i_[5] - 300 xp_ik[0,5] <= -1
 constraint_15: x_i[0] - x_i_[6] - 300 xp_ik[0,6] <= -1
 constraint_15: x_i[0] - x_i_[7] - 300 xp_ik[0,7] <= -1
 constraint_15: - x_i_[0] + x_i[1] - 300 xp_ik[1,0] <= -1
 constraint_15: x_i[1] - x_i_[2] - 300 xp_ik[1,2] <= -1
 constraint_15: x_i[1] - x_i_[3] - 300 xp_ik[1,3] <= -1
 constraint_15: x_i[1] - x_i_[4] - 300 xp_ik[1,4] <= -1
 constraint_15: x_i[1] - x_i_[5] - 300 xp_ik[1,5] <= -1
 constraint_15: x_i[1] - x_i_[6] - 300 xp_ik[1,6] <= -1
 constraint_15: x_i[1] - x_i_[7] - 300 xp_ik[1,7] <= -1
 constraint_15: - x_i_[0] + x_i[2] - 300 xp_ik[2,0] <= -1
 constraint_15: - x_i_[1] + x_i[2] - 300 xp_ik[2,1] <= -1
 constraint_15: x_i[2] - x_i_[3] - 300 xp_ik[2,3] <= -1
 constraint_15: x_i[2] - x_i_[4] - 300 xp_ik[2,4] <= -1
 constraint_15: x_i[2] - x_i_[5] - 300 xp_ik[2,5] <= -1
 constraint_15: x_i[2] - x_i_[6] - 300 xp_ik[2,6] <= -1
 constraint_15: x_i[2] - x_i_[7] - 300 xp_ik[2,7] <= -1
 constraint_15: - x_i_[0] + x_i[3] - 300 xp_ik[3,0] <= -1
 constraint_15: - x_i_[1] + x_i[3] - 300 xp_ik[3,1] <= -1
 constraint_15: - x_i_[2] + x_i[3] - 300 xp_ik[3,2] <= -1
 constraint_15: x_i[3] - x_i_[4] - 300 xp_ik[3,4] <= -1
 constraint_15: x_i[3] - x_i_[5] - 300 xp_ik[3,5] <= -1
 constraint_15: x_i[3] - x_i_[6] - 300 xp_ik[3,6] <= -1
 constraint_15: x_i[3] - x_i_[7] - 300 xp_ik[3,7] <= -1
 constraint_15: - x_i_[0] + x_i[4] - 300 xp_ik[4,0] <= -1
 constraint_15: - x_i_[1] + x_i[4] - 300 xp_ik[4,1] <= -1
 constraint_15: - x_i_[2] + x_i[4] - 300 xp_ik[4,2] <= -1
 constraint_15: - x_i_[3] + x_i[4] - 300 xp_ik[4,3] <= -1
 constraint_15: x_i[4] - x_i_[5] - 300 xp_ik[4,5] <= -1
 constraint_15: x_i[4] - x_i_[6] - 300 xp_ik[4,6] <= -1
 constraint_15: x_i[4] - x_i_[7] - 300 xp_ik[4,7] <= -1
 constraint_15: - x_i_[0] + x_i[5] - 300 xp_ik[5,0] <= -1
 constraint_15: - x_i_[1] + x_i[5] - 300 xp_ik[5,1] <= -1
 constraint_15: - x_i_[2] + x_i[5] - 300 xp_ik[5,2] <= -1
 constraint_15: - x_i_[3] + x_i[5] - 300 xp_ik[5,3] <= -1
 constraint_15: - x_i_[4] + x_i[5] - 300 xp_ik[5,4] <= -1
 constraint_15: x_i[5] - x_i_[6] - 300 xp_ik[5,6] <= -1
 constraint_15: x_i[5] - x_i_[7] - 300 xp_ik[5,7] <= -1
 constraint_15: - x_i_[0] + x_i[6] - 300 xp_ik[6,0] <= -1
 constraint_15: - x_i_[1] + x_i[6] - 300 xp_ik[6,1] <= -1
 constraint_15: - x_i_[2] + x_i[6] - 300 xp_ik[6,2] <= -1
 constraint_15: - x_i_[3] + x_i[6] - 300 xp_ik[6,3] <= -1
 constraint_15: - x_i_[4] + x_i[6] - 300 xp_ik[6,4] <= -1
 constraint_15: - x_i_[5] + x_i[6] - 300 xp_ik[6,5] <= -1
 constraint_15: x_i[6] - x_i_[7] - 300 xp_ik[6,7] <= -1
 constraint_15: - x_i_[0] + x_i[7] - 300 xp_ik[7,0] <= -1
 constraint_15: - x_i_[1] + x_i[7] - 300 xp_ik[7,1] <= -1
 constraint_15: - x_i_[2] + x_i[7] - 300 xp_ik[7,2] <= -1
 constraint_15: - x_i_[3] + x_i[7] - 300 xp_ik[7,3] <= -1
 constraint_15: - x_i_[4] + x_i[7] - 300 xp_ik[7,4] <= -1
 constraint_15: - x_i_[5] + x_i[7] - 300 xp_ik[7,5] <= -1
 constraint_15: - x_i_[6] + x_i[7] - 300 xp_ik[7,6] <= -1
 constraint_17: - z_i[0] + z_i_[1] + 155 zp_ik[0,1] <= 155
 constraint_17: - z_i[0] + z_i_[2] + 155 zp_ik[0,2] <= 155
 constraint_17: - z_i[0] + z_i_[3] + 155 zp_ik[0,3] <= 155
 constraint_17: - z_i[0] + z_i_[4] + 155 zp_ik[0,4] <= 155
 constraint_17: - z_i[0] + z_i_[5] + 155 zp_ik[0,5] <= 155
 constraint_17: - z_i[0] + z_i_[6] + 155 zp_ik[0,6] <= 155
 constraint_17: - z_i[0] + z_i_[7] + 155 zp_ik[0,7] <= 155
 constraint_17: z_i_[0] - z_i[1] + 155 zp_ik[1,0] <= 155
 constraint_17: - z_i[1] + z_i_[2] + 155 zp_ik[1,2] <= 155
 constraint_17: - z_i[1] + z_i_[3] + 155 zp_ik[1,3] <= 155
 constraint_17: - z_i[1] + z_i_[4] + 155 zp_ik[1,4] <= 155
 constraint_17: - z_i[1] + z_i_[5] + 155 zp_ik[1,5] <= 155
 constraint_17: - z_i[1] + z_i_[6] + 155 zp_ik[1,6] <= 155
 constraint_17: - z_i[1] + z_i_[7] + 155 zp_ik[1,7] <= 155
 constraint_17: z_i_[0] - z_i[2] + 155 zp_ik[2,0] <= 155
 constraint_17: z_i_[1] - z_i[2] + 155 zp_ik[2,1] <= 155
 constraint_17: - z_i[2] + z_i_[3] + 155 zp_ik[2,3] <= 155
 constraint_17: - z_i[2] + z_i_[4] + 155 zp_ik[2,4] <= 155
 constraint_17: - z_i[2] + z_i_[5] + 155 zp_ik[2,5] <= 155
 constraint_17: - z_i[2] + z_i_[6] + 155 zp_ik[2,6] <= 155
 constraint_17: - z_i[2] + z_i_[7] + 155 zp_ik[2,7] <= 155
 constraint_17: z_i_[0] - z_i[3] + 155 zp_ik[3,0] <= 155
 constraint_17: z_i_[1] - z_i[3] + 155 zp_ik[3,1] <= 155
 constraint_17: z_i_[2] - z_i[3] + 155 zp_ik[3,2] <= 155
 constraint_17: - z_i[3] + z_i_[4] + 155 zp_ik[3,4] <= 155
 constraint_17: - z_i[3] + z_i_[5] + 155 zp_ik[3,5] <= 155
 constraint_17: - z_i[3] + z_i_[6] + 155 zp_ik[3,6] <= 155
 constraint_17: - z_i[3] + z_i_[7] + 155 zp_ik[3,7] <= 155
 constraint_17: z_i_[0] - z_i[4] + 155 zp_ik[4,0] <= 155
 constraint_17: z_i_[1] - z_i[4] + 155 zp_ik[4,1] <= 155
 constraint_17: z_i_[2] - z_i[4] + 155 zp_ik[4,2] <= 155
 constraint_17: z_i_[3] - z_i[4] + 155 zp_ik[4,3] <= 155
 constraint_17: - z_i[4] + z_i_[5] + 155 zp_ik[4,5] <= 155
 constraint_17: - z_i[4] + z_i_[6] + 155 zp_ik[4,6] <= 155
 constraint_17: - z_i[4] + z_i_[7] + 155 zp_ik[4,7] <= 155
 constraint_17: z_i_[0] - z_i[5] + 155 zp_ik[5,0] <= 155
 constraint_17: z_i_[1] - z_i[5] + 155 zp_ik[5,1] <= 155
 constraint_17: z_i_[2] - z_i[5] + 155 zp_ik[5,2] <= 155
 constraint_17: z_i_[3] - z_i[5] + 155 zp_ik[5,3] <= 155
 constraint_17: z_i_[4] - z_i[5] + 155 zp_ik[5,4] <= 155
 constraint_17: - z_i[5] + z_i_[6] + 155 zp_ik[5,6] <= 155
 constraint_17: - z_i[5] + z_i_[7] + 155 zp_ik[5,7] <= 155
 constraint_17: z_i_[0] - z_i[6] + 155 zp_ik[6,0] <= 155
 constraint_17: z_i_[1] - z_i[6] + 155 zp_ik[6,1] <= 155
 constraint_17: z_i_[2] - z_i[6] + 155 zp_ik[6,2] <= 155
 constraint_17: z_i_[3] - z_i[6] + 155 zp_ik[6,3] <= 155
 constraint_17: z_i_[4] - z_i[6] + 155 zp_ik[6,4] <= 155
 constraint_17: z_i_[5] - z_i[6] + 155 zp_ik[6,5] <= 155
 constraint_17: - z_i[6] + z_i_[7] + 155 zp_ik[6,7] <= 155
 constraint_17: z_i_[0] - z_i[7] + 155 zp_ik[7,0] <= 155
 constraint_17: z_i_[1] - z_i[7] + 155 zp_ik[7,1] <= 155
 constraint_17: z_i_[2] - z_i[7] + 155 zp_ik[7,2] <= 155
 constraint_17: z_i_[3] - z_i[7] + 155 zp_ik[7,3] <= 155
 constraint_17: z_i_[4] - z_i[7] + 155 zp_ik[7,4] <= 155
 constraint_17: z_i_[5] - z_i[7] + 155 zp_ik[7,5] <= 155
 constraint_17: z_i_[6] - z_i[7] + 155 zp_ik[7,6] <= 155
 constraint_18: z_i[0] - z_i_[1] - 155 zp_ik[0,1] <= -1
 constraint_18: z_i[0] - z_i_[2] - 155 zp_ik[0,2] <= -1
 constraint_18: z_i[0] - z_i_[3] - 155 zp_ik[0,3] <= -1
 constraint_18: z_i[0] - z_i_[4] - 155 zp_ik[0,4] <= -1
 constraint_18: z_i[0] - z_i_[5] - 155 zp_ik[0,5] <= -1
 constraint_18: z_i[0] - z_i_[6] - 155 zp_ik[0,6] <= -1
 constraint_18: z_i[0] - z_i_[7] - 155 zp_ik[0,7] <= -1
 constraint_18: - z_i_[0] + z_i[1] - 155 zp_ik[1,0] <= -1
 constraint_18: z_i[1] - z_i_[2] - 155 zp_ik[1,2] <= -1
 constraint_18: z_i[1] - z_i_[3] - 155 zp_ik[1,3] <= -1
 constraint_18: z_i[1] - z_i_[4] - 155 zp_ik[1,4] <= -1
 constraint_18: z_i[1] - z_i_[5] - 155 zp_ik[1,5] <= -1
 constraint_18: z_i[1] - z_i_[6] - 155 zp_ik[1,6] <= -1
 constraint_18: z_i[1] - z_i_[7] - 155 zp_ik[1,7] <= -1
 constraint_18: - z_i_[0] + z_i[2] - 155 zp_ik[2,0] <= -1
 constraint_18: - z_i_[1] + z_i[2] - 155 zp_ik[2,1] <= -1
 constraint_18: z_i[2] - z_i_[3] - 155 zp_ik[2,3] <= -1
 constraint_18: z_i[2] - z_i_[4] - 155 zp_ik[2,4] <= -1
 constraint_18: z_i[2] - z_i_[5] - 155 zp_ik[2,5] <= -1
 constraint_18: z_i[2] - z_i_[6] - 155 zp_ik[2,6] <= -1
 constraint_18: z_i[2] - z_i_[7] - 155 zp_ik[2,7] <= -1
 constraint_18: - z_i_[0] + z_i[3] - 155 zp_ik[3,0] <= -1
 constraint_18: - z_i_[1] + z_i[3] - 155 zp_ik[3,1] <= -1
 constraint_18: - z_i_[2] + z_i[3] - 155 zp_ik[3,2] <= -1
 constraint_18: z_i[3] - z_i_[4] - 155 zp_ik[3,4] <= -1
 constraint_18: z_i[3] - z_i_[5] - 155 zp_ik[3,5] <= -1
 constraint_18: z_i[3] - z_i_[6] - 155 zp_ik[3,6] <= -1
 constraint_18: z_i[3] - z_i_[7] - 155 zp_ik[3,7] <= -1
 constraint_18: - z_i_[0] + z_i[4] - 155 zp_ik[4,0] <= -1
 constraint_18: - z_i_[1] + z_i[4] - 155 zp_ik[4,1] <= -1
 constraint_18: - z_i_[2] + z_i[4] - 155 zp_ik[4,2] <= -1
 constraint_18: - z_i_[3] + z_i[4] - 155 zp_ik[4,3] <= -1
 constraint_18: z_i[4] - z_i_[5] - 155 zp_ik[4,5] <= -1
 constraint_18: z_i[4] - z_i_[6] - 155 zp_ik[4,6] <= -1
 constraint_18: z_i[4] - z_i_[7] - 155 zp_ik[4,7] <= -1
 constraint_18: - z_i_[0] + z_i[5] - 155 zp_ik[5,0] <= -1
 constraint_18: - z_i_[1] + z_i[5] - 155 zp_ik[5,1] <= -1
 constraint_18: - z_i_[2] + z_i[5] - 155 zp_ik[5,2] <= -1
 constraint_18: - z_i_[3] + z_i[5] - 155 zp_ik[5,3] <= -1
 constraint_18: - z_i_[4] + z_i[5] - 155 zp_ik[5,4] <= -1
 constraint_18: z_i[5] - z_i_[6] - 155 zp_ik[5,6] <= -1
 constraint_18: z_i[5] - z_i_[7] - 155 zp_ik[5,7] <= -1
 constraint_18: - z_i_[0] + z_i[6] - 155 zp_ik[6,0] <= -1
 constraint_18: - z_i_[1] + z_i[6] - 155 zp_ik[6,1] <= -1
 constraint_18: - z_i_[2] + z_i[6] - 155 zp_ik[6,2] <= -1
 constraint_18: - z_i_[3] + z_i[6] - 155 zp_ik[6,3] <= -1
 constraint_18: - z_i_[4] + z_i[6] - 155 zp_ik[6,4] <= -1
 constraint_18: - z_i_[5] + z_i[6] - 155 zp_ik[6,5] <= -1
 constraint_18: z_i[6] - z_i_[7] - 155 zp_ik[6,7] <= -1
 constraint_18: - z_i_[0] + z_i[7] - 155 zp_ik[7,0] <= -1
 constraint_18: - z_i_[1] + z_i[7] - 155 zp_ik[7,1] <= -1
 constraint_18: - z_i_[2] + z_i[7] - 155 zp_ik[7,2] <= -1
 constraint_18: - z_i_[3] + z_i[7] - 155 zp_ik[7,3] <= -1
 constraint_18: - z_i_[4] + z_i[7] - 155 zp_ik[7,4] <= -1
 constraint_18: - z_i_[5] + z_i[7] - 155 zp_ik[7,5] <= -1
 constraint_18: - z_i_[6] + z_i[7] - 155 zp_ik[7,6] <= -1
 constraint_19: r_i31[0] <= 1
 constraint_19: r_i31[1] <= 1
 constraint_19: r_i31[2] <= 1
 constraint_19: r_i31[3] <= 1
 constraint_19: r_i31[4] <= 1
 constraint_19: r_i31[5] <= 1
 constraint_19: r_i31[6] <= 1
 constraint_19: r_i31[7] <= 0
 constraint_26_modified: r_i31[7] + 28 g_i[0] + b_ikl[0,1,1] + b_ikl[0,1,2]
   + b_ikl[0,2,1] + b_ikl[0,2,2] + b_ikl[0,3,1] + b_ikl[0,3,2]
   + b_ikl[0,4,1] + b_ikl[0,4,2] + b_ikl[0,5,1] + b_ikl[0,5,2]
   + b_ikl[0,6,1] + b_ikl[0,6,2] + b_ikl[0,7,1] + b_ikl[0,7,2] >= 2
 constraint_26_modified: 28 g_i[1] + b_ikl[1,0,1] + b_ikl[1,0,2]
   + b_ikl[1,2,1] + b_ikl[1,2,2] + b_ikl[1,3,1] + b_ikl[1,3,2]
   + b_ikl[1,4,1] + b_ikl[1,4,2] + b_ikl[1,5,1] + b_ikl[1,5,2]
   + b_ikl[1,6,1] + b_ikl[1,6,2] + b_ikl[1,7,1] + b_ikl[1,7,2] >= 2
 constraint_26_modified: 28 g_i[2] + b_ikl[2,0,1] + b_ikl[2,0,2]
   + b_ikl[2,1,1] + b_ikl[2,1,2] + b_ikl[2,3,1] + b_ikl[2,3,2]
   + b_ikl[2,4,1] + b_ikl[2,4,2] + b_ikl[2,5,1] + b_ikl[2,5,2]
   + b_ikl[2,6,1] + b_ikl[2,6,2] + b_ikl[2,7,1] + b_ikl[2,7,2] >= 2
 constraint_26_modified: 28 g_i[3] + b_ikl[3,0,1] + b_ikl[3,0,2]
   + b_ikl[3,1,1] + b_ikl[3,1,2] + b_ikl[3,2,1] + b_ikl[3,2,2]
   + b_ikl[3,4,1] + b_ikl[3,4,2] + b_ikl[3,5,1] + b_ikl[3,5,2]
   + b_ikl[3,6,1] + b_ikl[3,6,2] + b_ikl[3,7,1] + b_ikl[3,7,2] >= 2
 constraint_26_modified: 28 g_i[4] + b_ikl[4,0,1] + b_ikl[4,0,2]
   + b_ikl[4,1,1] + b_ikl[4,1,2] + b_ikl[4,2,1] + b_ikl[4,2,2]
   + b_ikl[4,3,1] + b_ikl[4,3,2] + b_ikl[4,5,1] + b_ikl[4,5,2]
   + b_ikl[4,6,1] + b_ikl[4,6,2] + b_ikl[4,7,1] + b_ikl[4,7,2] >= 2
 constraint_26_modified: 28 g_i[5] + b_ikl[5,0,1] + b_ikl[5,0,2]
   + b_ikl[5,1,1] + b_ikl[5,1,2] + b_ikl[5,2,1] + b_ikl[5,2,2]
   + b_ikl[5,3,1] + b_ikl[5,3,2] + b_ikl[5,4,1] + b_ikl[5,4,2]
   + b_ikl[5,6,1] + b_ikl[5,6,2] + b_ikl[5,7,1] + b_ikl[5,7,2] >= 2
 constraint_26_modified: 28 g_i[6] + b_ikl[6,0,1] + b_ikl[6,0,2]
   + b_ikl[6,1,1] + b_ikl[6,1,2] + b_ikl[6,2,1] + b_ikl[6,2,2]
   + b_ikl[6,3,1] + b_ikl[6,3,2] + b_ikl[6,4,1] + b_ikl[6,4,2]
   + b_ikl[6,5,1] + b_ikl[6,5,2] + b_ikl[6,7,1] + b_ikl[6,7,2] >= 2
 constraint_26_modified: 28 g_i[7] + b_ikl[7,0,1] + b_ikl[7,0,2]
   + b_ikl[7,1,1] + b_ikl[7,1,2] + b_ikl[7,2,1] + b_ikl[7,2,2]
   + b_ikl[7,3,1] + b_ikl[7,3,2] + b_ikl[7,4,1] + b_ikl[7,4,2]
   + b_ikl[7,5,1] + b_ikl[7,5,2] + b_ikl[7,6,1] + b_ikl[7,6,2] >= 2
 constraint_27: z_i[0] + 155 g_i[0] <= 155
 constraint_27: z_i[1] + 155 g_i[1] <= 155
 constraint_27: z_i[2] + 155 g_i[2] <= 155
 constraint_27: z_i[3] + 155 g_i[3] <= 155
 constraint_27: z_i[4] + 155 g_i[4] <= 155
 constraint_27: z_i[5] + 155 g_i[5] <= 155
 constraint_27: z_i[6] + 155 g_i[6] <= 155
 constraint_27: z_i[7] + 155 g_i[7] <= 155
 constraint_28: - z_i[0] + z_i_[1] - v_ik[0,1] <= 0
 constraint_29: z_i[0] - z_i_[1] - v_ik[0,1] <= 0
 constraint_30: z_i[0] - z_i_[1] + v_ik[0,1] + 310 m_ik[0,1] <= 310
 constraint_31: - z_i[0] + z_i_[1] + v_ik[0,1] - 310 m_ik[0,1] <= 0
 constraint_32: h_ik[0,1] - v_ik[0,1] <= 0
 constraint_33: - 155 h_ik[0,1] + v_ik[0,1] <= 0
 constraint_28: - z_i[0] + z_i_[2] - v_ik[0,2] <= 0
 constraint_29: z_i[0] - z_i_[2] - v_ik[0,2] <= 0
 constraint_30: z_i[0] - z_i_[2] + v_ik[0,2] + 310 m_ik[0,2] <= 310
 constraint_31: - z_i[0] + z_i_[2] + v_ik[0,2] - 310 m_ik[0,2] <= 0
 constraint_32: h_ik[0,2] - v_ik[0,2] <= 0
 constraint_33: - 155 h_ik[0,2] + v_ik[0,2] <= 0
 constraint_28: - z_i[0] + z_i_[3] - v_ik[0,3] <= 0
 constraint_29: z_i[0] - z_i_[3] - v_ik[0,3] <= 0
 constraint_30: z_i[0] - z_i_[3] + v_ik[0,3] + 310 m_ik[0,3] <= 310
 constraint_31: - z_i[0] + z_i_[3] + v_ik[0,3] - 310 m_ik[0,3] <= 0
 constraint_32: h_ik[0,3] - v_ik[0,3] <= 0
 constraint_33: - 155 h_ik[0,3] + v_ik[0,3] <= 0
 constraint_28: - z_i[0] + z_i_[4] - v_ik[0,4] <= 0
 constraint_29: z_i[0] - z_i_[4] - v_ik[0,4] <= 0
 constraint_30: z_i[0] - z_i_[4] + v_ik[0,4] + 310 m_ik[0,4] <= 310
 constraint_31: - z_i[0] + z_i_[4] + v_ik[0,4] - 310 m_ik[0,4] <= 0
 constraint_32: h_ik[0,4] - v_ik[0,4] <= 0
 constraint_33: - 155 h_ik[0,4] + v_ik[0,4] <= 0
 constraint_28: - z_i[0] + z_i_[5] - v_ik[0,5] <= 0
 constraint_29: z_i[0] - z_i_[5] - v_ik[0,5] <= 0
 constraint_30: z_i[0] - z_i_[5] + v_ik[0,5] + 310 m_ik[0,5] <= 310
 constraint_31: - z_i[0] + z_i_[5] + v_ik[0,5] - 310 m_ik[0,5] <= 0
 constraint_32: h_ik[0,5] - v_ik[0,5] <= 0
 constraint_33: - 155 h_ik[0,5] + v_ik[0,5] <= 0
 constraint_28: - z_i[0] + z_i_[6] - v_ik[0,6] <= 0
 constraint_29: z_i[0] - z_i_[6] - v_ik[0,6] <= 0
 constraint_30: z_i[0] - z_i_[6] + v_ik[0,6] + 310 m_ik[0,6] <= 310
 constraint_31: - z_i[0] + z_i_[6] + v_ik[0,6] - 310 m_ik[0,6] <= 0
 constraint_32: h_ik[0,6] - v_ik[0,6] <= 0
 constraint_33: - 155 h_ik[0,6] + v_ik[0,6] <= 0
 constraint_28: - z_i[0] + z_i_[7] - v_ik[0,7] <= 0
 constraint_29: z_i[0] - z_i_[7] - v_ik[0,7] <= 0
 constraint_30: z_i[0] - z_i_[7] + v_ik[0,7] + 310 m_ik[0,7] <= 310
 constraint_31: - z_i[0] + z_i_[7] + v_ik[0,7] - 310 m_ik[0,7] <= 0
 constraint_32: h_ik[0,7] - v_ik[0,7] <= 0
 constraint_33: - 155 h_ik[0,7] + v_ik[0,7] <= 0
 constraint_28: - z_i[1] + z_i_[2] - v_ik[1,2] <= 0
 constraint_29: z_i[1] - z_i_[2] - v_ik[1,2] <= 0
 constraint_30: z_i[1] - z_i_[2] + v_ik[1,2] + 310 m_ik[1,2] <= 310
 constraint_31: - z_i[1] + z_i_[2] + v_ik[1,2] - 310 m_ik[1,2] <= 0
 constraint_32: h_ik[1,2] - v_ik[1,2] <= 0
 constraint_33: - 155 h_ik[1,2] + v_ik[1,2] <= 0
 constraint_28: - z_i[1] + z_i_[3] - v_ik[1,3] <= 0
 constraint_29: z_i[1] - z_i_[3] - v_ik[1,3] <= 0
 constraint_30: z_i[1] - z_i_[3] + v_ik[1,3] + 310 m_ik[1,3] <= 310
 constraint_31: - z_i[1] + z_i_[3] + v_ik[1,3] - 310 m_ik[1,3] <= 0
 constraint_32: h_ik[1,3] - v_ik[1,3] <= 0
 constraint_33: - 155 h_ik[1,3] + v_ik[1,3] <= 0
 constraint_28: - z_i[1] + z_i_[4] - v_ik[1,4] <= 0
 constraint_29: z_i[1] - z_i_[4] - v_ik[1,4] <= 0
 constraint_30: z_i[1] - z_i_[4] + v_ik[1,4] + 310 m_ik[1,4] <= 310
 constraint_31: - z_i[1] + z_i_[4] + v_ik[1,4] - 310 m_ik[1,4] <= 0
 constraint_32: h_ik[1,4] - v_ik[1,4] <= 0
 constraint_33: - 155 h_ik[1,4] + v_ik[1,4] <= 0
 constraint_28: - z_i[1] + z_i_[5] - v_ik[1,5] <= 0
 constraint_29: z_i[1] - z_i_[5] - v_ik[1,5] <= 0
 constraint_30: z_i[1] - z_i_[5] + v_ik[1,5] + 310 m_ik[1,5] <= 310
 constraint_31: - z_i[1] + z_i_[5] + v_ik[1,5] - 310 m_ik[1,5] <= 0
 constraint_32: h_ik[1,5] - v_ik[1,5] <= 0
 constraint_33: - 155 h_ik[1,5] + v_ik[1,5] <= 0
 constraint_28: - z_i[1] + z_i_[6] - v_ik[1,6] <= 0
 constraint_29: z_i[1] - z_i_[6] - v_ik[1,6] <= 0
 constraint_30: z_i[1] - z_i_[6] + v_ik[1,6] + 310 m_ik[1,6] <= 310
 constraint_31: - z_i[1] + z_i_[6] + v_ik[1,6] - 310 m_ik[1,6] <= 0
 constraint_32: h_ik[1,6] - v_ik[1,6] <= 0
 constraint_33: - 155 h_ik[1,6] + v_ik[1,6] <= 0
 constraint_28: - z_i[1] + z_i_[7] - v_ik[1,7] <= 0
 constraint_29: z_i[1] - z_i_[7] - v_ik[1,7] <= 0
 constraint_30: z_i[1] - z_i_[7] + v_ik[1,7] + 310 m_ik[1,7] <= 310
 constraint_31: - z_i[1] + z_i_[7] + v_ik[1,7] - 310 m_ik[1,7] <= 0
 constraint_32: h_ik[1,7] - v_ik[1,7] <= 0
 constraint_33: - 155 h_ik[1,7] + v_ik[1,7] <= 0
 constraint_28: - z_i[2] + z_i_[3] - v_ik[2,3] <= 0
 constraint_29: z_i[2] - z_i_[3] - v_ik[2,3] <= 0
 constraint_30: z_i[2] - z_i_[3] + v_ik[2,3] + 310 m_ik[2,3] <= 310
 constraint_31: - z_i[2] + z_i_[3] + v_ik[2,3] - 310 m_ik[2,3] <= 0
 constraint_32: h_ik[2,3] - v_ik[2,3] <= 0
 constraint_33: - 155 h_ik[2,3] + v_ik[2,3] <= 0
 constraint_28: - z_i[2] + z_i_[4] - v_ik[2,4] <= 0
 constraint_29: z_i[2] - z_i_[4] - v_ik[2,4] <= 0
 constraint_30: z_i[2] - z_i_[4] + v_ik[2,4] + 310 m_ik[2,4] <= 310
 constraint_31: - z_i[2] + z_i_[4] + v_ik[2,4] - 310 m_ik[2,4] <= 0
 constraint_32: h_ik[2,4] - v_ik[2,4] <= 0
 constraint_33: - 155 h_ik[2,4] + v_ik[2,4] <= 0
 constraint_28: - z_i[2] + z_i_[5] - v_ik[2,5] <= 0
 constraint_29: z_i[2] - z_i_[5] - v_ik[2,5] <= 0
 constraint_30: z_i[2] - z_i_[5] + v_ik[2,5] + 310 m_ik[2,5] <= 310
 constraint_31: - z_i[2] + z_i_[5] + v_ik[2,5] - 310 m_ik[2,5] <= 0
 constraint_32: h_ik[2,5] - v_ik[2,5] <= 0
 constraint_33: - 155 h_ik[2,5] + v_ik[2,5] <= 0
 constraint_28: - z_i[2] + z_i_[6] - v_ik[2,6] <= 0
 constraint_29: z_i[2] - z_i_[6] - v_ik[2,6] <= 0
 constraint_30: z_i[2] - z_i_[6] + v_ik[2,6] + 310 m_ik[2,6] <= 310
 constraint_31: - z_i[2] + z_i_[6] + v_ik[2,6] - 310 m_ik[2,6] <= 0
 constraint_32: h_ik[2,6] - v_ik[2,6] <= 0
 constraint_33: - 155 h_ik[2,6] + v_ik[2,6] <= 0
 constraint_28: - z_i[2] + z_i_[7] - v_ik[2,7] <= 0
 constraint_29: z_i[2] - z_i_[7] - v_ik[2,7] <= 0
 constraint_30: z_i[2] - z_i_[7] + v_ik[2,7] + 310 m_ik[2,7] <= 310
 constraint_31: - z_i[2] + z_i_[7] + v_ik[2,7] - 310 m_ik[2,7] <= 0
 constraint_32: h_ik[2,7] - v_ik[2,7] <= 0
 constraint_33: - 155 h_ik[2,7] + v_ik[2,7] <= 0
 constraint_28: - z_i[3] + z_i_[4] - v_ik[3,4] <= 0
 constraint_29: z_i[3] - z_i_[4] - v_ik[3,4] <= 0
 constraint_30: z_i[3] - z_i_[4] + v_ik[3,4] + 310 m_ik[3,4] <= 310
 constraint_31: - z_i[3] + z_i_[4] + v_ik[3,4] - 310 m_ik[3,4] <= 0
 constraint_32: h_ik[3,4] - v_ik[3,4] <= 0
 constraint_33: - 155 h_ik[3,4] + v_ik[3,4] <= 0
 constraint_28: - z_i[3] + z_i_[5] - v_ik[3,5] <= 0
 constraint_29: z_i[3] - z_i_[5] - v_ik[3,5] <= 0
 constraint_30: z_i[3] - z_i_[5] + v_ik[3,5] + 310 m_ik[3,5] <= 310
 constraint_31: - z_i[3] + z_i_[5] + v_ik[3,5] - 310 m_ik[3,5] <= 0
 constraint_32: h_ik[3,5] - v_ik[3,5] <= 0
 constraint_33: - 155 h_ik[3,5] + v_ik[3,5] <= 0
 constraint_28: - z_i[3] + z_i_[6] - v_ik[3,6] <= 0
 constraint_29: z_i[3] - z_i_[6] - v_ik[3,6] <= 0
 constraint_30: z_i[3] - z_i_[6] + v_ik[3,6] + 310 m_ik[3,6] <= 310
 constraint_31: - z_i[3] + z_i_[6] + v_ik[3,6] - 310 m_ik[3,6] <= 0
 constraint_32: h_ik[3,6] - v_ik[3,6] <= 0
 constraint_33: - 155 h_ik[3,6] + v_ik[3,6] <= 0
 constraint_28: - z_i[3] + z_i_[7] - v_ik[3,7] <= 0
 constraint_29: z_i[3] - z_i_[7] - v_ik[3,7] <= 0
 constraint_30: z_i[3] - z_i_[7] + v_ik[3,7] + 310 m_ik[3,7] <= 310
 constraint_31: - z_i[3] + z_i_[7] + v_ik[3,7] - 310 m_ik[3,7] <= 0
 constraint_32: h_ik[3,7] - v_ik[3,7] <= 0
 constraint_33: - 155 h_ik[3,7] + v_ik[3,7] <= 0
 constraint_28: - z_i[4] + z_i_[5] - v_ik[4,5] <= 0
 constraint_29: z_i[4] - z_i_[5] - v_ik[4,5] <= 0
 constraint_30: z_i[4] - z_i_[5] + v_ik[4,5] + 310 m_ik[4,5] <= 310
 constraint_31: - z_i[4] + z_i_[5] + v_ik[4,5] - 310 m_ik[4,5] <= 0
 constraint_32: h_ik[4,5] - v_ik[4,5] <= 0
 constraint_33: - 155 h_ik[4,5] + v_ik[4,5] <= 0
 constraint_28: - z_i[4] + z_i_[6] - v_ik[4,6] <= 0
 constraint_29: z_i[4] - z_i_[6] - v_ik[4,6] <= 0
 constraint_30: z_i[4] - z_i_[6] + v_ik[4,6] + 310 m_ik[4,6] <= 310
 constraint_31: - z_i[4] + z_i_[6] + v_ik[4,6] - 310 m_ik[4,6] <= 0
 constraint_32: h_ik[4,6] - v_ik[4,6] <= 0
 constraint_33: - 155 h_ik[4,6] + v_ik[4,6] <= 0
 constraint_28: - z_i[4] + z_i_[7] - v_ik[4,7] <= 0
 constraint_29: z_i[4] - z_i_[7] - v_ik[4,7] <= 0
 constraint_30: z_i[4] - z_i_[7] + v_ik[4,7] + 310 m_ik[4,7] <= 310
 constraint_31: - z_i[4] + z_i_[7] + v_ik[4,7] - 310 m_ik[4,7] <= 0
 constraint_32: h_ik[4,7] - v_ik[4,7] <= 0
 constraint_33: - 155 h_ik[4,7] + v_ik[4,7] <= 0
 constraint_28: - z_i[5] + z_i_[6] - v_ik[5,6] <= 0
 constraint_29: z_i[5] - z_i_[6] - v_ik[5,6] <= 0
 constraint_30: z_i[5] - z_i_[6] + v_ik[5,6] + 310 m_ik[5,6] <= 310
 constraint_31: - z_i[5] + z_i_[6] + v_ik[5,6] - 310 m_ik[5,6] <= 0
 constraint_32: h_ik[5,6] - v_ik[5,6] <= 0
 constraint_33: - 155 h_ik[5,6] + v_ik[5,6] <= 0
 constraint_28: - z_i[5] + z_i_[7] - v_ik[5,7] <= 0
 constraint_29: z_i[5] - z_i_[7] - v_ik[5,7] <= 0
 constraint_30: z_i[5] - z_i_[7] + v_ik[5,7] + 310 m_ik[5,7] <= 310
 constraint_31: - z_i[5] + z_i_[7] + v_ik[5,7] - 310 m_ik[5,7] <= 0
 constraint_32: h_ik[5,7] - v_ik[5,7] <= 0
 constraint_33: - 155 h_ik[5,7] + v_ik[5,7] <= 0
 constraint_28: - z_i[6] + z_i_[7] - v_ik[6,7] <= 0
 constraint_29: z_i[6] - z_i_[7] - v_ik[6,7] <= 0
 constraint_30: z_i[6] - z_i_[7] + v_ik[6,7] + 310 m_ik[6,7] <= 310
 constraint_31: - z_i[6] + z_i_[7] + v_ik[6,7] - 310 m_ik[6,7] <= 0
 constraint_32: h_ik[6,7] - v_ik[6,7] <= 0
 constraint_33: - 155 h_ik[6,7] + v_ik[6,7] <= 0
 constraint_34: - xp_ik[0,1] - xp_ik[1,0] + o_ik[0,1] <= 0
 constraint_34: xp_ik[0,1] + xp_ik[1,0] - o_ik[0,1] <= 0
 constraint_35: - h_ik[0,1] - o_ik[0,1] - s_ik[0,1] <= -1
 constraint_35: h_ik[0,1] + o_ik[0,1] + 2 s_ik[0,1] <= 2
 constraint_34: - xp_ik[0,2] - xp_ik[2,0] + o_ik[0,2] <= 0
 constraint_34: xp_ik[0,2] + xp_ik[2,0] - o_ik[0,2] <= 0
 constraint_35: - h_ik[0,2] - o_ik[0,2] - s_ik[0,2] <= -1
 constraint_35: h_ik[0,2] + o_ik[0,2] + 2 s_ik[0,2] <= 2
 constraint_34: - xp_ik[0,3] - xp_ik[3,0] + o_ik[0,3] <= 0
 constraint_34: xp_ik[0,3] + xp_ik[3,0] - o_ik[0,3] <= 0
 constraint_35: - h_ik[0,3] - o_ik[0,3] - s_ik[0,3] <= -1
 constraint_35: h_ik[0,3] + o_ik[0,3] + 2 s_ik[0,3] <= 2
 constraint_34: - xp_ik[0,4] - xp_ik[4,0] + o_ik[0,4] <= 0
 constraint_34: xp_ik[0,4] + xp_ik[4,0] - o_ik[0,4] <= 0
 constraint_35: - h_ik[0,4] - o_ik[0,4] - s_ik[0,4] <= -1
 constraint_35: h_ik[0,4] + o_ik[0,4] + 2 s_ik[0,4] <= 2
 constraint_34: - xp_ik[0,5] - xp_ik[5,0] + o_ik[0,5] <= 0
 constraint_34: xp_ik[0,5] + xp_ik[5,0] - o_ik[0,5] <= 0
 constraint_35: - h_ik[0,5] - o_ik[0,5] - s_ik[0,5] <= -1
 constraint_35: h_ik[0,5] + o_ik[0,5] + 2 s_ik[0,5] <= 2
 constraint_34: - xp_ik[0,6] - xp_ik[6,0] + o_ik[0,6] <= 0
 constraint_34: xp_ik[0,6] + xp_ik[6,0] - o_ik[0,6] <= 0
 constraint_35: - h_ik[0,6] - o_ik[0,6] - s_ik[0,6] <= -1
 constraint_35: h_ik[0,6] + o_ik[0,6] + 2 s_ik[0,6] <= 2
 constraint_34: - xp_ik[0,7] - xp_ik[7,0] + o_ik[0,7] <= 0
 constraint_34: xp_ik[0,7] + xp_ik[7,0] - o_ik[0,7] <= 0
 constraint_35: - h_ik[0,7] - o_ik[0,7] - s_ik[0,7] <= -1
 constraint_35: h_ik[0,7] + o_ik[0,7] + 2 s_ik[0,7] <= 2
 constraint_34: - xp_ik[1,2] - xp_ik[2,1] + o_ik[1,2] <= 0
 constraint_34: xp_ik[1,2] + xp_ik[2,1] - o_ik[1,2] <= 0
 constraint_35: - h_ik[1,2] - o_ik[1,2] - s_ik[1,2] <= -1
 constraint_35: h_ik[1,2] + o_ik[1,2] + 2 s_ik[1,2] <= 2
 constraint_34: - xp_ik[1,3] - xp_ik[3,1] + o_ik[1,3] <= 0
 constraint_34: xp_ik[1,3] + xp_ik[3,1] - o_ik[1,3] <= 0
 constraint_35: - h_ik[1,3] - o_ik[1,3] - s_ik[1,3] <= -1
 constraint_35: h_ik[1,3] + o_ik[1,3] + 2 s_ik[1,3] <= 2
 constraint_34: - xp_ik[1,4] - xp_ik[4,1] + o_ik[1,4] <= 0
 constraint_34: xp_ik[1,4] + xp_ik[4,1] - o_ik[1,4] <= 0
 constraint_35: - h_ik[1,4] - o_ik[1,4] - s_ik[1,4] <= -1
 constraint_35: h_ik[1,4] + o_ik[1,4] + 2 s_ik[1,4] <= 2
 constraint_34: - xp_ik[1,5] - xp_ik[5,1] + o_ik[1,5] <= 0
 constraint_34: xp_ik[1,5] + xp_ik[5,1] - o_ik[1,5] <= 0
 constraint_35: - h_ik[1,5] - o_ik[1,5] - s_ik[1,5] <= -1
 constraint_35: h_ik[1,5] + o_ik[1,5] + 2 s_ik[1,5] <= 2
 constraint_34: - xp_ik[1,6] - xp_ik[6,1] + o_ik[1,6] <= 0
 constraint_34: xp_ik[1,6] + xp_ik[6,1] - o_ik[1,6] <= 0
 constraint_35: - h_ik[1,6] - o_ik[1,6] - s_ik[1,6] <= -1
 constraint_35: h_ik[1,6] + o_ik[1,6] + 2 s_ik[1,6] <= 2
 constraint_34: - xp_ik[1,7] - xp_ik[7,1] + o_ik[1,7] <= 0
 constraint_34: xp_ik[1,7] + xp_ik[7,1] - o_ik[1,7] <= 0
 constraint_35: - h_ik[1,7] - o_ik[1,7] - s_ik[1,7] <= -1
 constraint_35: h_ik[1,7] + o_ik[1,7] + 2 s_ik[1,7] <= 2
 constraint_34: - xp_ik[2,3] - xp_ik[3,2] + o_ik[2,3] <= 0
 constraint_34: xp_ik[2,3] + xp_ik[3,2] - o_ik[2,3] <= 0
 constraint_35: - h_ik[2,3] - o_ik[2,3] - s_ik[2,3] <= -1
 constraint_35: h_ik[2,3] + o_ik[2,3] + 2 s_ik[2,3] <= 2
 constraint_34: - xp_ik[2,4] - xp_ik[4,2] + o_ik[2,4] <= 0
 constraint_34: xp_ik[2,4] + xp_ik[4,2] - o_ik[2,4] <= 0
 constraint_35: - h_ik[2,4] - o_ik[2,4] - s_ik[2,4] <= -1
 constraint_35: h_ik[2,4] + o_ik[2,4] + 2 s_ik[2,4] <= 2
 constraint_34: - xp_ik[2,5] - xp_ik[5,2] + o_ik[2,5] <= 0
 constraint_34: xp_ik[2,5] + xp_ik[5,2] - o_ik[2,5] <= 0
 constraint_35: - h_ik[2,5] - o_ik[2,5] - s_ik[2,5] <= -1
 constraint_35: h_ik[2,5] + o_ik[2,5] + 2 s_ik[2,5] <= 2
 constraint_34: - xp_ik[2,6] - xp_ik[6,2] + o_ik[2,6] <= 0
 constraint_34: xp_ik[2,6] + xp_ik[6,2] - o_ik[2,6] <= 0
 constraint_35: - h_ik[2,6] - o_ik[2,6] - s_ik[2,6] <= -1
 constraint_35: h_ik[2,6] + o_ik[2,6] + 2 s_ik[2,6] <= 2
 constraint_34: - xp_ik[2,7] - xp_ik[7,2] + o_ik[2,7] <= 0
 constraint_34: xp_ik[2,7] + xp_ik[7,2] - o_ik[2,7] <= 0
 constraint_35: - h_ik[2,7] - o_ik[2,7] - s_ik[2,7] <= -1
 constraint_35: h_ik[2,7] + o_ik[2,7] + 2 s_ik[2,7] <= 2
 constraint_34: - xp_ik[3,4] - xp_ik[4,3] + o_ik[3,4] <= 0
 constraint_34: xp_ik[3,4] + xp_ik[4,3] - o_ik[3,4] <= 0
 constraint_35: - h_ik[3,4] - o_ik[3,4] - s_ik[3,4] <= -1
 constraint_35: h_ik[3,4] + o_ik[3,4] + 2 s_ik[3,4] <= 2
 constraint_34: - xp_ik[3,5] - xp_ik[5,3] + o_ik[3,5] <= 0
 constraint_34: xp_ik[3,5] + xp_ik[5,3] - o_ik[3,5] <= 0
 constraint_35: - h_ik[3,5] - o_ik[3,5] - s_ik[3,5] <= -1
 constraint_35: h_ik[3,5] + o_ik[3,5] + 2 s_ik[3,5] <= 2
 constraint_34: - xp_ik[3,6] - xp_ik[6,3] + o_ik[3,6] <= 0
 constraint_34: xp_ik[3,6] + xp_ik[6,3] - o_ik[3,6] <= 0
 constraint_35: - h_ik[3,6] - o_ik[3,6] - s_ik[3,6] <= -1
 constraint_35: h_ik[3,6] + o_ik[3,6] + 2 s_ik[3,6] <= 2
 constraint_34: - xp_ik[3,7] - xp_ik[7,3] + o_ik[3,7] <= 0
 constraint_34: xp_ik[3,7] + xp_ik[7,3] - o_ik[3,7] <= 0
 constraint_35: - h_ik[3,7] - o_ik[3,7] - s_ik[3,7] <= -1
 constraint_35: h_ik[3,7] + o_ik[3,7] + 2 s_ik[3,7] <= 2
 constraint_34: - xp_ik[4,5] - xp_ik[5,4] + o_ik[4,5] <= 0
 constraint_34: xp_ik[4,5] + xp_ik[5,4] - o_ik[4,5] <= 0
 constraint_35: - h_ik[4,5] - o_ik[4,5] - s_ik[4,5] <= -1
 constraint_35: h_ik[4,5] + o_ik[4,5] + 2 s_ik[4,5] <= 2
 constraint_34: - xp_ik[4,6] - xp_ik[6,4] + o_ik[4,6] <= 0
 constraint_34: xp_ik[4,6] + xp_ik[6,4] - o_ik[4,6] <= 0
 constraint_35: - h_ik[4,6] - o_ik[4,6] - s_ik[4,6] <= -1
 constraint_35: h_ik[4,6] + o_ik[4,6] + 2 s_ik[4,6] <= 2
 constraint_34: - xp_ik[4,7] - xp_ik[7,4] + o_ik[4,7] <= 0
 constraint_34: xp_ik[4,7] + xp_ik[7,4] - o_ik[4,7] <= 0
 constraint_35: - h_ik[4,7] - o_ik[4,7] - s_ik[4,7] <= -1
 constraint_35: h_ik[4,7] + o_ik[4,7] + 2 s_ik[4,7] <= 2
 constraint_34: - xp_ik[5,6] - xp_ik[6,5] + o_ik[5,6] <= 0
 constraint_34: xp_ik[5,6] + xp_ik[6,5] - o_ik[5,6] <= 0
 constraint_35: - h_ik[5,6] - o_ik[5,6] - s_ik[5,6] <= -1
 constraint_35: h_ik[5,6] + o_ik[5,6] + 2 s_ik[5,6] <= 2
 constraint_34: - xp_ik[5,7] - xp_ik[7,5] + o_ik[5,7] <= 0
 constraint_34: xp_ik[5,7] + xp_ik[7,5] - o_ik[5,7] <= 0
 constraint_35: - h_ik[5,7] - o_ik[5,7] - s_ik[5,7] <= -1
 constraint_35: h_ik[5,7] + o_ik[5,7] + 2 s_ik[5,7] <= 2
 constraint_34: - xp_ik[6,7] - xp_ik[7,6] + o_ik[6,7] <= 0
 constraint_34: xp_ik[6,7] + xp_ik[7,6] - o_ik[6,7] <= 0
 constraint_35: - h_ik[6,7] - o_ik[6,7] - s_ik[6,7] <= -1
 constraint_35: h_ik[6,7] + o_ik[6,7] + 2 s_ik[6,7] <= 2
 constraint_36: p_ij[0,0] - p_ij[1,0] + s_ik[0,1] <= 1
 constraint_37: - p_ij[0,0] + p_ij[1,0] + s_ik[0,1] <= 1
 constraint_36: p_ij[0,1] - p_ij[1,1] + s_ik[0,1] <= 1
 constraint_37: - p_ij[0,1] + p_ij[1,1] + s_ik[0,1] <= 1
 constraint_36: p_ij[0,0] - p_ij[2,0] + s_ik[0,2] <= 1
 constraint_37: - p_ij[0,0] + p_ij[2,0] + s_ik[0,2] <= 1
 constraint_36: p_ij[0,1] - p_ij[2,1] + s_ik[0,2] <= 1
 constraint_37: - p_ij[0,1] + p_ij[2,1] + s_ik[0,2] <= 1
 constraint_36: p_ij[0,0] - p_ij[3,0] + s_ik[0,3] <= 1
 constraint_37: - p_ij[0,0] + p_ij[3,0] + s_ik[0,3] <= 1
 constraint_36: p_ij[0,1] - p_ij[3,1] + s_ik[0,3] <= 1
 constraint_37: - p_ij[0,1] + p_ij[3,1] + s_ik[0,3] <= 1
 constraint_36: p_ij[0,0] - p_ij[4,0] + s_ik[0,4] <= 1
 constraint_37: - p_ij[0,0] + p_ij[4,0] + s_ik[0,4] <= 1
 constraint_36: p_ij[0,1] - p_ij[4,1] + s_ik[0,4] <= 1
 constraint_37: - p_ij[0,1] + p_ij[4,1] + s_ik[0,4] <= 1
 constraint_36: p_ij[0,0] - p_ij[5,0] + s_ik[0,5] <= 1
 constraint_37: - p_ij[0,0] + p_ij[5,0] + s_ik[0,5] <= 1
 constraint_36: p_ij[0,1] - p_ij[5,1] + s_ik[0,5] <= 1
 constraint_37: - p_ij[0,1] + p_ij[5,1] + s_ik[0,5] <= 1
 constraint_36: p_ij[0,0] - p_ij[6,0] + s_ik[0,6] <= 1
 constraint_37: - p_ij[0,0] + p_ij[6,0] + s_ik[0,6] <= 1
 constraint_36: p_ij[0,1] - p_ij[6,1] + s_ik[0,6] <= 1
 constraint_37: - p_ij[0,1] + p_ij[6,1] + s_ik[0,6] <= 1
 constraint_36: p_ij[0,0] - p_ij[7,0] + s_ik[0,7] <= 1
 constraint_37: - p_ij[0,0] + p_ij[7,0] + s_ik[0,7] <= 1
 constraint_36: p_ij[0,1] - p_ij[7,1] + s_ik[0,7] <= 1
 constraint_37: - p_ij[0,1] + p_ij[7,1] + s_ik[0,7] <= 1
 constraint_36: p_ij[1,0] - p_ij[2,0] + s_ik[1,2] <= 1
 constraint_37: - p_ij[1,0] + p_ij[2,0] + s_ik[1,2] <= 1
 constraint_36: p_ij[1,1] - p_ij[2,1] + s_ik[1,2] <= 1
 constraint_37: - p_ij[1,1] + p_ij[2,1] + s_ik[1,2] <= 1
 constraint_36: p_ij[1,0] - p_ij[3,0] + s_ik[1,3] <= 1
 constraint_37: - p_ij[1,0] + p_ij[3,0] + s_ik[1,3] <= 1
 constraint_36: p_ij[1,1] - p_ij[3,1] + s_ik[1,3] <= 1
 constraint_37: - p_ij[1,1] + p_ij[3,1] + s_ik[1,3] <= 1
 constraint_36: p_ij[1,0] - p_ij[4,0] + s_ik[1,4] <= 1
 constraint_37: - p_ij[1,0] + p_ij[4,0] + s_ik[1,4] <= 1
 constraint_36: p_ij[1,1] - p_ij[4,1] + s_ik[1,4] <= 1
 constraint_37: - p_ij[1,1] + p_ij[4,1] + s_ik[1,4] <= 1
 constraint_36: p_ij[1,0] - p_ij[5,0] + s_ik[1,5] <= 1
 constraint_37: - p_ij[1,0] + p_ij[5,0] + s_ik[1,5] <= 1
 constraint_36: p_ij[1,1] - p_ij[5,1] + s_ik[1,5] <= 1
 constraint_37: - p_ij[1,1] + p_ij[5,1] + s_ik[1,5] <= 1
 constraint_36: p_ij[1,0] - p_ij[6,0] + s_ik[1,6] <= 1
 constraint_37: - p_ij[1,0] + p_ij[6,0] + s_ik[1,6] <= 1
 constraint_36: p_ij[1,1] - p_ij[6,1] + s_ik[1,6] <= 1
 constraint_37: - p_ij[1,1] + p_ij[6,1] + s_ik[1,6] <= 1
 constraint_36: p_ij[1,0] - p_ij[7,0] + s_ik[1,7] <= 1
 constraint_37: - p_ij[1,0] + p_ij[7,0] + s_ik[1,7] <= 1
 constraint_36: p_ij[1,1] - p_ij[7,1] + s_ik[1,7] <= 1
 constraint_37: - p_ij[1,1] + p_ij[7,1] + s_ik[1,7] <= 1
 constraint_36: p_ij[2,0] - p_ij[3,0] + s_ik[2,3] <= 1
 constraint_37: - p_ij[2,0] + p_ij[3,0] + s_ik[2,3] <= 1
 constraint_36: p_ij[2,1] - p_ij[3,1] + s_ik[2,3] <= 1
 constraint_37: - p_ij[2,1] + p_ij[3,1] + s_ik[2,3] <= 1
 constraint_36: p_ij[2,0] - p_ij[4,0] + s_ik[2,4] <= 1
 constraint_37: - p_ij[2,0] + p_ij[4,0] + s_ik[2,4] <= 1
 constraint_36: p_ij[2,1] - p_ij[4,1] + s_ik[2,4] <= 1
 constraint_37: - p_ij[2,1] + p_ij[4,1] + s_ik[2,4] <= 1
 constraint_36: p_ij[2,0] - p_ij[5,0] + s_ik[2,5] <= 1
 constraint_37: - p_ij[2,0] + p_ij[5,0] + s_ik[2,5] <= 1
 constraint_36: p_ij[2,1] - p_ij[5,1] + s_ik[2,5] <= 1
 constraint_37: - p_ij[2,1] + p_ij[5,1] + s_ik[2,5] <= 1
 constraint_36: p_ij[2,0] - p_ij[6,0] + s_ik[2,6] <= 1
 constraint_37: - p_ij[2,0] + p_ij[6,0] + s_ik[2,6] <= 1
 constraint_36: p_ij[2,1] - p_ij[6,1] + s_ik[2,6] <= 1
 constraint_37: - p_ij[2,1] + p_ij[6,1] + s_ik[2,6] <= 1
 constraint_36: p_ij[2,0] - p_ij[7,0] + s_ik[2,7] <= 1
 constraint_37: - p_ij[2,0] + p_ij[7,0] + s_ik[2,7] <= 1
 constraint_36: p_ij[2,1] - p_ij[7,1] + s_ik[2,7] <= 1
 constraint_37: - p_ij[2,1] + p_ij[7,1] + s_ik[2,7] <= 1
 constraint_36: p_ij[3,0] - p_ij[4,0] + s_ik[3,4] <= 1
 constraint_37: - p_ij[3,0] + p_ij[4,0] + s_ik[3,4] <= 1
 constraint_36: p_ij[3,1] - p_ij[4,1] + s_ik[3,4] <= 1
 constraint_37: - p_ij[3,1] + p_ij[4,1] + s_ik[3,4] <= 1
 constraint_36: p_ij[3,0] - p_ij[5,0] + s_ik[3,5] <= 1
 constraint_37: - p_ij[3,0] + p_ij[5,0] + s_ik[3,5] <= 1
 constraint_36: p_ij[3,1] - p_ij[5,1] + s_ik[3,5] <= 1
 constraint_37: - p_ij[3,1] + p_ij[5,1] + s_ik[3,5] <= 1
 constraint_36: p_ij[3,0] - p_ij[6,0] + s_ik[3,6] <= 1
 constraint_37: - p_ij[3,0] + p_ij[6,0] + s_ik[3,6] <= 1
 constraint_36: p_ij[3,1] - p_ij[6,1] + s_ik[3,6] <= 1
 constraint_37: - p_ij[3,1] + p_ij[6,1] + s_ik[3,6] <= 1
 constraint_36: p_ij[3,0] - p_ij[7,0] + s_ik[3,7] <= 1
 constraint_37: - p_ij[3,0] + p_ij[7,0] + s_ik[3,7] <= 1
 constraint_36: p_ij[3,1] - p_ij[7,1] + s_ik[3,7] <= 1
 constraint_37: - p_ij[3,1] + p_ij[7,1] + s_ik[3,7] <= 1
 constraint_36: p_ij[4,0] - p_ij[5,0] + s_ik[4,5] <= 1
 constraint_37: - p_ij[4,0] + p_ij[5,0] + s_ik[4,5] <= 1
 constraint_36: p_ij[4,1] - p_ij[5,1] + s_ik[4,5] <= 1
 constraint_37: - p_ij[4,1] + p_ij[5,1] + s_ik[4,5] <= 1
 constraint_36: p_ij[4,0] - p_ij[6,0] + s_ik[4,6] <= 1
 constraint_37: - p_ij[4,0] + p_ij[6,0] + s_ik[4,6] <= 1
 constraint_36: p_ij[4,1] - p_ij[6,1] + s_ik[4,6] <= 1
 constraint_37: - p_ij[4,1] + p_ij[6,1] + s_ik[4,6] <= 1
 constraint_36: p_ij[4,0] - p_ij[7,0] + s_ik[4,7] <= 1
 constraint_37: - p_ij[4,0] + p_ij[7,0] + s_ik[4,7] <= 1
 constraint_36: p_ij[4,1] - p_ij[7,1] + s_ik[4,7] <= 1
 constraint_37: - p_ij[4,1] + p_ij[7,1] + s_ik[4,7] <= 1
 constraint_36: p_ij[5,0] - p_ij[6,0] + s_ik[5,6] <= 1
 constraint_37: - p_ij[5,0] + p_ij[6,0] + s_ik[5,6] <= 1
 constraint_36: p_ij[5,1] - p_ij[6,1] + s_ik[5,6] <= 1
 constraint_37: - p_ij[5,1] + p_ij[6,1] + s_ik[5,6] <= 1
 constraint_36: p_ij[5,0] - p_ij[7,0] + s_ik[5,7] <= 1
 constraint_37: - p_ij[5,0] + p_ij[7,0] + s_ik[5,7] <= 1
 constraint_36: p_ij[5,1] - p_ij[7,1] + s_ik[5,7] <= 1
 constraint_37: - p_ij[5,1] + p_ij[7,1] + s_ik[5,7] <= 1
 constraint_36: p_ij[6,0] - p_ij[7,0] + s_ik[6,7] <= 1
 constraint_37: - p_ij[6,0] + p_ij[7,0] + s_ik[6,7] <= 1
 constraint_36: p_ij[6,1] - p_ij[7,1] + s_ik[6,7] <= 1
 constraint_37: - p_ij[6,1] + p_ij[7,1] + s_ik[6,7] <= 1
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
 constraint_38: - s_ik[3,4] + b_ikl[3,4,1] <= 0
 constraint_38: - s_ik[3,4] + b_ikl[3,4,2] <= 0
 constraint_38: - s_ik[3,5] + b_ikl[3,5,1] <= 0
 constraint_38: - s_ik[3,5] + b_ikl[3,5,2] <= 0
 constraint_38: - s_ik[3,6] + b_ikl[3,6,1] <= 0
 constraint_38: - s_ik[3,6] + b_ikl[3,6,2] <= 0
 constraint_38: - s_ik[3,7] + b_ikl[3,7,1] <= 0
 constraint_38: - s_ik[3,7] + b_ikl[3,7,2] <= 0
 constraint_38: - s_ik[4,5] + b_ikl[4,5,1] <= 0
 constraint_38: - s_ik[4,5] + b_ikl[4,5,2] <= 0
 constraint_38: - s_ik[4,6] + b_ikl[4,6,1] <= 0
 constraint_38: - s_ik[4,6] + b_ikl[4,6,2] <= 0
 constraint_38: - s_ik[4,7] + b_ikl[4,7,1] <= 0
 constraint_38: - s_ik[4,7] + b_ikl[4,7,2] <= 0
 constraint_38: - s_ik[5,6] + b_ikl[5,6,1] <= 0
 constraint_38: - s_ik[5,6] + b_ikl[5,6,2] <= 0
 constraint_38: - s_ik[5,7] + b_ikl[5,7,1] <= 0
 constraint_38: - s_ik[5,7] + b_ikl[5,7,2] <= 0
 constraint_38: - s_ik[6,7] + b_ikl[6,7,1] <= 0
 constraint_38: - s_ik[6,7] + b_ikl[6,7,2] <= 0
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
 constraint_39: n_ik1[3,4] + b_ikl[3,4,1] <= 1
 constraint_40: n_ik3[3,4] + b_ikl[3,4,2] <= 1
 constraint_39: n_ik1[3,5] + b_ikl[3,5,1] <= 1
 constraint_40: n_ik3[3,5] + b_ikl[3,5,2] <= 1
 constraint_39: n_ik1[3,6] + b_ikl[3,6,1] <= 1
 constraint_40: n_ik3[3,6] + b_ikl[3,6,2] <= 1
 constraint_39: n_ik1[3,7] + b_ikl[3,7,1] <= 1
 constraint_40: n_ik3[3,7] + b_ikl[3,7,2] <= 1
 constraint_39: n_ik1[4,5] + b_ikl[4,5,1] <= 1
 constraint_40: n_ik3[4,5] + b_ikl[4,5,2] <= 1
 constraint_39: n_ik1[4,6] + b_ikl[4,6,1] <= 1
 constraint_40: n_ik3[4,6] + b_ikl[4,6,2] <= 1
 constraint_39: n_ik1[4,7] + b_ikl[4,7,1] <= 1
 constraint_40: n_ik3[4,7] + b_ikl[4,7,2] <= 1
 constraint_39: n_ik1[5,6] + b_ikl[5,6,1] <= 1
 constraint_40: n_ik3[5,6] + b_ikl[5,6,2] <= 1
 constraint_39: n_ik1[5,7] + b_ikl[5,7,1] <= 1
 constraint_40: n_ik3[5,7] + b_ikl[5,7,2] <= 1
 constraint_39: n_ik1[6,7] + b_ikl[6,7,1] <= 1
 constraint_40: n_ik3[6,7] + b_ikl[6,7,2] <= 1
 constraint_43: - x_i[0] + x_i[1] - 300 n_ik1[0,1] <= 0
 constraint_45: x_i_[0] - x_i_[1] - 300 n_ik3[0,1] <= 0
 constraint_43: - x_i[0] + x_i[2] - 300 n_ik1[0,2] <= 0
 constraint_45: x_i_[0] - x_i_[2] - 300 n_ik3[0,2] <= 0
 constraint_43: - x_i[0] + x_i[3] - 300 n_ik1[0,3] <= 0
 constraint_45: x_i_[0] - x_i_[3] - 300 n_ik3[0,3] <= 0
 constraint_43: - x_i[0] + x_i[4] - 300 n_ik1[0,4] <= 0
 constraint_45: x_i_[0] - x_i_[4] - 300 n_ik3[0,4] <= 0
 constraint_43: - x_i[0] + x_i[5] - 300 n_ik1[0,5] <= 0
 constraint_45: x_i_[0] - x_i_[5] - 300 n_ik3[0,5] <= 0
 constraint_43: - x_i[0] + x_i[6] - 300 n_ik1[0,6] <= 0
 constraint_45: x_i_[0] - x_i_[6] - 300 n_ik3[0,6] <= 0
 constraint_43: - x_i[0] + x_i[7] - 300 n_ik1[0,7] <= 0
 constraint_45: x_i_[0] - x_i_[7] - 300 n_ik3[0,7] <= 0
 constraint_43: - x_i[1] + x_i[2] - 300 n_ik1[1,2] <= 0
 constraint_45: x_i_[1] - x_i_[2] - 300 n_ik3[1,2] <= 0
 constraint_43: - x_i[1] + x_i[3] - 300 n_ik1[1,3] <= 0
 constraint_45: x_i_[1] - x_i_[3] - 300 n_ik3[1,3] <= 0
 constraint_43: - x_i[1] + x_i[4] - 300 n_ik1[1,4] <= 0
 constraint_45: x_i_[1] - x_i_[4] - 300 n_ik3[1,4] <= 0
 constraint_43: - x_i[1] + x_i[5] - 300 n_ik1[1,5] <= 0
 constraint_45: x_i_[1] - x_i_[5] - 300 n_ik3[1,5] <= 0
 constraint_43: - x_i[1] + x_i[6] - 300 n_ik1[1,6] <= 0
 constraint_45: x_i_[1] - x_i_[6] - 300 n_ik3[1,6] <= 0
 constraint_43: - x_i[1] + x_i[7] - 300 n_ik1[1,7] <= 0
 constraint_45: x_i_[1] - x_i_[7] - 300 n_ik3[1,7] <= 0
 constraint_43: - x_i[2] + x_i[3] - 300 n_ik1[2,3] <= 0
 constraint_45: x_i_[2] - x_i_[3] - 300 n_ik3[2,3] <= 0
 constraint_43: - x_i[2] + x_i[4] - 300 n_ik1[2,4] <= 0
 constraint_45: x_i_[2] - x_i_[4] - 300 n_ik3[2,4] <= 0
 constraint_43: - x_i[2] + x_i[5] - 300 n_ik1[2,5] <= 0
 constraint_45: x_i_[2] - x_i_[5] - 300 n_ik3[2,5] <= 0
 constraint_43: - x_i[2] + x_i[6] - 300 n_ik1[2,6] <= 0
 constraint_45: x_i_[2] - x_i_[6] - 300 n_ik3[2,6] <= 0
 constraint_43: - x_i[2] + x_i[7] - 300 n_ik1[2,7] <= 0
 constraint_45: x_i_[2] - x_i_[7] - 300 n_ik3[2,7] <= 0
 constraint_43: - x_i[3] + x_i[4] - 300 n_ik1[3,4] <= 0
 constraint_45: x_i_[3] - x_i_[4] - 300 n_ik3[3,4] <= 0
 constraint_43: - x_i[3] + x_i[5] - 300 n_ik1[3,5] <= 0
 constraint_45: x_i_[3] - x_i_[5] - 300 n_ik3[3,5] <= 0
 constraint_43: - x_i[3] + x_i[6] - 300 n_ik1[3,6] <= 0
 constraint_45: x_i_[3] - x_i_[6] - 300 n_ik3[3,6] <= 0
 constraint_43: - x_i[3] + x_i[7] - 300 n_ik1[3,7] <= 0
 constraint_45: x_i_[3] - x_i_[7] - 300 n_ik3[3,7] <= 0
 constraint_43: - x_i[4] + x_i[5] - 300 n_ik1[4,5] <= 0
 constraint_45: x_i_[4] - x_i_[5] - 300 n_ik3[4,5] <= 0
 constraint_43: - x_i[4] + x_i[6] - 300 n_ik1[4,6] <= 0
 constraint_45: x_i_[4] - x_i_[6] - 300 n_ik3[4,6] <= 0
 constraint_43: - x_i[4] + x_i[7] - 300 n_ik1[4,7] <= 0
 constraint_45: x_i_[4] - x_i_[7] - 300 n_ik3[4,7] <= 0
 constraint_43: - x_i[5] + x_i[6] - 300 n_ik1[5,6] <= 0
 constraint_45: x_i_[5] - x_i_[6] - 300 n_ik3[5,6] <= 0
 constraint_43: - x_i[5] + x_i[7] - 300 n_ik1[5,7] <= 0
 constraint_45: x_i_[5] - x_i_[7] - 300 n_ik3[5,7] <= 0
 constraint_43: - x_i[6] + x_i[7] - 300 n_ik1[6,7] <= 0
 constraint_45: x_i_[6] - x_i_[7] - 300 n_ik3[6,7] <= 0
 constraint_51: s_ik[1,0] + s_ik[2,0] + s_ik[3,0] + s_ik[4,0] + s_ik[5,0]
   + s_ik[6,0] + s_ik[7,0] <= 8
 constraint_51: s_ik[0,1] + s_ik[2,1] + s_ik[3,1] + s_ik[4,1] + s_ik[5,1]
   + s_ik[6,1] + s_ik[7,1] <= 8
 constraint_51: s_ik[0,2] + s_ik[1,2] + s_ik[3,2] + s_ik[4,2] + s_ik[5,2]
   + s_ik[6,2] + s_ik[7,2] <= 8
 constraint_51: s_ik[0,3] + s_ik[1,3] + s_ik[2,3] + s_ik[4,3] + s_ik[5,3]
   + s_ik[6,3] + s_ik[7,3] <= 0
 constraint_51: s_ik[0,4] + s_ik[1,4] + s_ik[2,4] + s_ik[3,4] + s_ik[5,4]
   + s_ik[6,4] + s_ik[7,4] <= 0
 constraint_51: s_ik[0,5] + s_ik[1,5] + s_ik[2,5] + s_ik[3,5] + s_ik[4,5]
   + s_ik[6,5] + s_ik[7,5] <= 8
 constraint_51: s_ik[0,6] + s_ik[1,6] + s_ik[2,6] + s_ik[3,6] + s_ik[4,6]
   + s_ik[5,6] + s_ik[7,6] <= 8
 constraint_51: s_ik[0,7] + s_ik[1,7] + s_ik[2,7] + s_ik[3,7] + s_ik[4,7]
   + s_ik[5,7] + s_ik[6,7] <= 8
 constraint_52: 8 c_j[0] <= 8
 constraint_52: - 8 c_j[0] <= 0
 constraint_52: 8 c_j[1] <= 8
 constraint_52: - 8 c_j[1] <= 0
Bounds
 x_i[0] <= 300
 x_i_[0] <= 300
 z_i[0] <= 155
 z_i_[0] <= 155
 x_i[1] <= 300
 x_i_[1] <= 300
 z_i[1] <= 155
 z_i_[1] <= 155
 x_i[2] <= 300
 x_i_[2] <= 300
 z_i[2] <= 155
 z_i_[2] <= 155
 x_i[3] <= 300
 x_i_[3] <= 300
 z_i[3] <= 155
 z_i_[3] <= 155
 x_i[4] <= 300
 x_i_[4] <= 300
 z_i[4] <= 155
 z_i_[4] <= 155
 x_i[5] <= 300
 x_i_[5] <= 300
 z_i[5] <= 155
 z_i_[5] <= 155
 x_i[6] <= 300
 x_i_[6] <= 300
 z_i[6] <= 155
 z_i_[6] <= 155
 x_i[7] <= 300
 x_i_[7] <= 300
 z_i[7] <= 155
 z_i_[7] <= 155
 v_ik[0,1] <= 155
 v_ik[0,2] <= 155
 v_ik[0,3] <= 155
 v_ik[0,4] <= 155
 v_ik[0,5] <= 155
 v_ik[0,6] <= 155
 v_ik[0,7] <= 155
 v_ik[1,2] <= 155
 v_ik[1,3] <= 155
 v_ik[1,4] <= 155
 v_ik[1,5] <= 155
 v_ik[1,6] <= 155
 v_ik[1,7] <= 155
 v_ik[2,3] <= 155
 v_ik[2,4] <= 155
 v_ik[2,5] <= 155
 v_ik[2,6] <= 155
 v_ik[2,7] <= 155
 v_ik[3,4] <= 155
 v_ik[3,5] <= 155
 v_ik[3,6] <= 155
 v_ik[3,7] <= 155
 v_ik[4,5] <= 155
 v_ik[4,6] <= 155
 v_ik[4,7] <= 155
 v_ik[5,6] <= 155
 v_ik[5,7] <= 155
 v_ik[6,7] <= 155
Binaries
 p_ij[0,0] p_ij[0,1] p_ij[1,0] p_ij[1,1] p_ij[2,0] p_ij[2,1] p_ij[3,0]
 p_ij[3,1] p_ij[4,0] p_ij[4,1] p_ij[5,0] p_ij[5,1] p_ij[6,0] p_ij[6,1]
 p_ij[7,0] p_ij[7,1] u_j[0] u_j[1] r_i11[0] r_i13[0] r_i31[0] r_i33[0]
 r_i11[1] r_i13[1] r_i31[1] r_i33[1] r_i11[2] r_i13[2] r_i31[2] r_i33[2]
 r_i11[3] r_i13[3] r_i31[3] r_i33[3] r_i11[4] r_i13[4] r_i31[4] r_i33[4]
 r_i11[5] r_i13[5] r_i31[5] r_i33[5] r_i11[6] r_i13[6] r_i31[6] r_i33[6]
 r_i11[7] r_i13[7] r_i31[7] r_i33[7] xp_ik[0,1] zp_ik[0,1] xp_ik[0,2]
 zp_ik[0,2] xp_ik[0,3] zp_ik[0,3] xp_ik[0,4] zp_ik[0,4] xp_ik[0,5]
 zp_ik[0,5] xp_ik[0,6] zp_ik[0,6] xp_ik[0,7] zp_ik[0,7] xp_ik[1,0]
 zp_ik[1,0] xp_ik[1,2] zp_ik[1,2] xp_ik[1,3] zp_ik[1,3] xp_ik[1,4]
 zp_ik[1,4] xp_ik[1,5] zp_ik[1,5] xp_ik[1,6] zp_ik[1,6] xp_ik[1,7]
 zp_ik[1,7] xp_ik[2,0] zp_ik[2,0] xp_ik[2,1] zp_ik[2,1] xp_ik[2,3]
 zp_ik[2,3] xp_ik[2,4] zp_ik[2,4] xp_ik[2,5] zp_ik[2,5] xp_ik[2,6]
 zp_ik[2,6] xp_ik[2,7] zp_ik[2,7] xp_ik[3,0] zp_ik[3,0] xp_ik[3,1]
 zp_ik[3,1] xp_ik[3,2] zp_ik[3,2] xp_ik[3,4] zp_ik[3,4] xp_ik[3,5]
 zp_ik[3,5] xp_ik[3,6] zp_ik[3,6] xp_ik[3,7] zp_ik[3,7] xp_ik[4,0]
 zp_ik[4,0] xp_ik[4,1] zp_ik[4,1] xp_ik[4,2] zp_ik[4,2] xp_ik[4,3]
 zp_ik[4,3] xp_ik[4,5] zp_ik[4,5] xp_ik[4,6] zp_ik[4,6] xp_ik[4,7]
 zp_ik[4,7] xp_ik[5,0] zp_ik[5,0] xp_ik[5,1] zp_ik[5,1] xp_ik[5,2]
 zp_ik[5,2] xp_ik[5,3] zp_ik[5,3] xp_ik[5,4] zp_ik[5,4] xp_ik[5,6]
 zp_ik[5,6] xp_ik[5,7] zp_ik[5,7] xp_ik[6,0] zp_ik[6,0] xp_ik[6,1]
 zp_ik[6,1] xp_ik[6,2] zp_ik[6,2] xp_ik[6,3] zp_ik[6,3] xp_ik[6,4]
 zp_ik[6,4] xp_ik[6,5] zp_ik[6,5] xp_ik[6,7] zp_ik[6,7] xp_ik[7,0]
 zp_ik[7,0] xp_ik[7,1] zp_ik[7,1] xp_ik[7,2] zp_ik[7,2] xp_ik[7,3]
 zp_ik[7,3] xp_ik[7,4] zp_ik[7,4] xp_ik[7,5] zp_ik[7,5] xp_ik[7,6]
 zp_ik[7,6] r_iab[0,0,0] r_iab[0,0,1] r_iab[0,1,0] r_iab[0,1,1]
 r_iab[1,0,0] r_iab[1,0,1] r_iab[1,1,0] r_iab[1,1,1] r_iab[2,0,0]
 r_iab[2,0,1] r_iab[2,1,0] r_iab[2,1,1] r_iab[3,0,0] r_iab[3,0,1]
 r_iab[3,1,0] r_iab[3,1,1] r_iab[4,0,0] r_iab[4,0,1] r_iab[4,1,0]
 r_iab[4,1,1] r_iab[5,0,0] r_iab[5,0,1] r_iab[5,1,0] r_iab[5,1,1]
 r_iab[6,0,0] r_iab[6,0,1] r_iab[6,1,0] r_iab[6,1,1] r_iab[7,0,0]
 r_iab[7,0,1] r_iab[7,1,0] r_iab[7,1,1] g_i[0] g_i[1] g_i[2] g_i[3] g_i[4]
 g_i[5] g_i[6] g_i[7] h_ik[0,1] h_ik[0,2] h_ik[0,3] h_ik[0,4] h_ik[0,5]
 h_ik[0,6] h_ik[0,7] h_ik[1,2] h_ik[1,3] h_ik[1,4] h_ik[1,5] h_ik[1,6]
 h_ik[1,7] h_ik[2,3] h_ik[2,4] h_ik[2,5] h_ik[2,6] h_ik[2,7] h_ik[3,4]
 h_ik[3,5] h_ik[3,6] h_ik[3,7] h_ik[4,5] h_ik[4,6] h_ik[4,7] h_ik[5,6]
 h_ik[5,7] h_ik[6,7] o_ik[0,1] o_ik[0,2] o_ik[0,3] o_ik[0,4] o_ik[0,5]
 o_ik[0,6] o_ik[0,7] o_ik[1,2] o_ik[1,3] o_ik[1,4] o_ik[1,5] o_ik[1,6]
 o_ik[1,7] o_ik[2,3] o_ik[2,4] o_ik[2,5] o_ik[2,6] o_ik[2,7] o_ik[3,4]
 o_ik[3,5] o_ik[3,6] o_ik[3,7] o_ik[4,5] o_ik[4,6] o_ik[4,7] o_ik[5,6]
 o_ik[5,7] o_ik[6,7] s_ik[0,0] s_ik[0,1] s_ik[0,2] s_ik[0,3] s_ik[0,4]
 s_ik[0,5] s_ik[0,6] s_ik[0,7] s_ik[1,0] s_ik[1,1] s_ik[1,2] s_ik[1,3]
 s_ik[1,4] s_ik[1,5] s_ik[1,6] s_ik[1,7] s_ik[2,0] s_ik[2,1] s_ik[2,2]
 s_ik[2,3] s_ik[2,4] s_ik[2,5] s_ik[2,6] s_ik[2,7] s_ik[3,0] s_ik[3,1]
 s_ik[3,2] s_ik[3,3] s_ik[3,4] s_ik[3,5] s_ik[3,6] s_ik[3,7] s_ik[4,0]
 s_ik[4,1] s_ik[4,2] s_ik[4,3] s_ik[4,4] s_ik[4,5] s_ik[4,6] s_ik[4,7]
 s_ik[5,0] s_ik[5,1] s_ik[5,2] s_ik[5,3] s_ik[5,4] s_ik[5,5] s_ik[5,6]
 s_ik[5,7] s_ik[6,0] s_ik[6,1] s_ik[6,2] s_ik[6,3] s_ik[6,4] s_ik[6,5]
 s_ik[6,6] s_ik[6,7] s_ik[7,0] s_ik[7,1] s_ik[7,2] s_ik[7,3] s_ik[7,4]
 s_ik[7,5] s_ik[7,6] s_ik[7,7] n_ik1[0,1] n_ik1[0,2] n_ik1[0,3] n_ik1[0,4]
 n_ik1[0,5] n_ik1[0,6] n_ik1[0,7] n_ik1[1,2] n_ik1[1,3] n_ik1[1,4]
 n_ik1[1,5] n_ik1[1,6] n_ik1[1,7] n_ik1[2,3] n_ik1[2,4] n_ik1[2,5]
 n_ik1[2,6] n_ik1[2,7] n_ik1[3,4] n_ik1[3,5] n_ik1[3,6] n_ik1[3,7]
 n_ik1[4,5] n_ik1[4,6] n_ik1[4,7] n_ik1[5,6] n_ik1[5,7] n_ik1[6,7]
 n_ik3[0,1] n_ik3[0,2] n_ik3[0,3] n_ik3[0,4] n_ik3[0,5] n_ik3[0,6]
 n_ik3[0,7] n_ik3[1,2] n_ik3[1,3] n_ik3[1,4] n_ik3[1,5] n_ik3[1,6]
 n_ik3[1,7] n_ik3[2,3] n_ik3[2,4] n_ik3[2,5] n_ik3[2,6] n_ik3[2,7]
 n_ik3[3,4] n_ik3[3,5] n_ik3[3,6] n_ik3[3,7] n_ik3[4,5] n_ik3[4,6]
 n_ik3[4,7] n_ik3[5,6] n_ik3[5,7] n_ik3[6,7] b_ikl[0,1,1] b_ikl[0,1,2]
 b_ikl[0,2,1] b_ikl[0,2,2] b_ikl[0,3,1] b_ikl[0,3,2] b_ikl[0,4,1]
 b_ikl[0,4,2] b_ikl[0,5,1] b_ikl[0,5,2] b_ikl[0,6,1] b_ikl[0,6,2]
 b_ikl[0,7,1] b_ikl[0,7,2] b_ikl[1,0,1] b_ikl[1,0,2] b_ikl[1,2,1]
 b_ikl[1,2,2] b_ikl[1,3,1] b_ikl[1,3,2] b_ikl[1,4,1] b_ikl[1,4,2]
 b_ikl[1,5,1] b_ikl[1,5,2] b_ikl[1,6,1] b_ikl[1,6,2] b_ikl[1,7,1]
 b_ikl[1,7,2] b_ikl[2,0,1] b_ikl[2,0,2] b_ikl[2,1,1] b_ikl[2,1,2]
 b_ikl[2,3,1] b_ikl[2,3,2] b_ikl[2,4,1] b_ikl[2,4,2] b_ikl[2,5,1]
 b_ikl[2,5,2] b_ikl[2,6,1] b_ikl[2,6,2] b_ikl[2,7,1] b_ikl[2,7,2]
 b_ikl[3,0,1] b_ikl[3,0,2] b_ikl[3,1,1] b_ikl[3,1,2] b_ikl[3,2,1]
 b_ikl[3,2,2] b_ikl[3,4,1] b_ikl[3,4,2] b_ikl[3,5,1] b_ikl[3,5,2]
 b_ikl[3,6,1] b_ikl[3,6,2] b_ikl[3,7,1] b_ikl[3,7,2] b_ikl[4,0,1]
 b_ikl[4,0,2] b_ikl[4,1,1] b_ikl[4,1,2] b_ikl[4,2,1] b_ikl[4,2,2]
 b_ikl[4,3,1] b_ikl[4,3,2] b_ikl[4,5,1] b_ikl[4,5,2] b_ikl[4,6,1]
 b_ikl[4,6,2] b_ikl[4,7,1] b_ikl[4,7,2] b_ikl[5,0,1] b_ikl[5,0,2]
 b_ikl[5,1,1] b_ikl[5,1,2] b_ikl[5,2,1] b_ikl[5,2,2] b_ikl[5,3,1]
 b_ikl[5,3,2] b_ikl[5,4,1] b_ikl[5,4,2] b_ikl[5,6,1] b_ikl[5,6,2]
 b_ikl[5,7,1] b_ikl[5,7,2] b_ikl[6,0,1] b_ikl[6,0,2] b_ikl[6,1,1]
 b_ikl[6,1,2] b_ikl[6,2,1] b_ikl[6,2,2] b_ikl[6,3,1] b_ikl[6,3,2]
 b_ikl[6,4,1] b_ikl[6,4,2] b_ikl[6,5,1] b_ikl[6,5,2] b_ikl[6,7,1]
 b_ikl[6,7,2] b_ikl[7,0,1] b_ikl[7,0,2] b_ikl[7,1,1] b_ikl[7,1,2]
 b_ikl[7,2,1] b_ikl[7,2,2] b_ikl[7,3,1] b_ikl[7,3,2] b_ikl[7,4,1]
 b_ikl[7,4,2] b_ikl[7,5,1] b_ikl[7,5,2] b_ikl[7,6,1] b_ikl[7,6,2] m_ik[0,1]
 m_ik[0,2] m_ik[0,3] m_ik[0,4] m_ik[0,5] m_ik[0,6] m_ik[0,7] m_ik[1,2]
 m_ik[1,3] m_ik[1,4] m_ik[1,5] m_ik[1,6] m_ik[1,7] m_ik[2,3] m_ik[2,4]
 m_ik[2,5] m_ik[2,6] m_ik[2,7] m_ik[3,4] m_ik[3,5] m_ik[3,6] m_ik[3,7]
 m_ik[4,5] m_ik[4,6] m_ik[4,7] m_ik[5,6] m_ik[5,7] m_ik[6,7] c_j[0] c_j[1]
End
