\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  140 u_j[0] + 0 r_i11[0] + 0 r_i13[0] + 0 r_i33[0] + 0 r_i11[1]
   + 0 r_i13[1] + 0 r_i33[1] + 0 r_i11[2] + 0 r_i13[2] + 0 r_i33[2]
   + 0 r_i11[3] + 0 r_i13[3] + 0 r_i33[3] + 0 r_i11[4] + 0 r_i13[4]
   + 0 r_i33[4] + 0 s_ik[0,0] + 0 s_ik[1,1] + 0 s_ik[2,2] + 0 s_ik[3,3]
   + 0 s_ik[4,4]
Subject To
 constraint_4: p_ij[0,0] = 1
 constraint_4: p_ij[1,0] = 1
 constraint_4: p_ij[2,0] = 1
 constraint_4: p_ij[3,0] = 1
 constraint_4: p_ij[4,0] = 1
 constraint_5: 300 p_ij[0,0] - x_i_[0] >= 0
 constraint_5: 300 p_ij[1,0] - x_i_[1] >= 0
 constraint_5: 300 p_ij[2,0] - x_i_[2] >= 0
 constraint_5: 300 p_ij[3,0] - x_i_[3] >= 0
 constraint_5: 300 p_ij[4,0] - x_i_[4] >= 0
 constraint_7: 155 p_ij[0,0] - z_i_[0] >= 0
 constraint_7: 155 p_ij[1,0] - z_i_[1] >= 0
 constraint_7: 155 p_ij[2,0] - z_i_[2] >= 0
 constraint_7: 155 p_ij[3,0] - z_i_[3] >= 0
 constraint_7: 155 p_ij[4,0] - z_i_[4] >= 0
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
 constraint_13: - p_ij[0,0] - p_ij[1,0] + xp_ik[0,1] + zp_ik[0,1] >= -1
 constraint_13: - p_ij[0,0] - p_ij[2,0] + xp_ik[0,2] + zp_ik[0,2] >= -1
 constraint_13: - p_ij[0,0] - p_ij[3,0] + xp_ik[0,3] + zp_ik[0,3] >= -1
 constraint_13: - p_ij[0,0] - p_ij[4,0] + xp_ik[0,4] + zp_ik[0,4] >= -1
 constraint_13: - p_ij[1,0] - p_ij[2,0] + xp_ik[1,2] + zp_ik[1,2] >= -1
 constraint_13: - p_ij[1,0] - p_ij[3,0] + xp_ik[1,3] + zp_ik[1,3] >= -1
 constraint_13: - p_ij[1,0] - p_ij[4,0] + xp_ik[1,4] + zp_ik[1,4] >= -1
 constraint_13: - p_ij[2,0] - p_ij[3,0] + xp_ik[2,3] + zp_ik[2,3] >= -1
 constraint_13: - p_ij[2,0] - p_ij[4,0] + xp_ik[2,4] + zp_ik[2,4] >= -1
 constraint_13: - p_ij[3,0] - p_ij[4,0] + xp_ik[3,4] + zp_ik[3,4] >= -1
 constraint_14: - x_i[0] + x_i_[1] + 300 xp_ik[0,1] <= 300
 constraint_14: - x_i[0] + x_i_[2] + 300 xp_ik[0,2] <= 300
 constraint_14: - x_i[0] + x_i_[3] + 300 xp_ik[0,3] <= 300
 constraint_14: - x_i[0] + x_i_[4] + 300 xp_ik[0,4] <= 300
 constraint_14: x_i_[0] - x_i[1] + 300 xp_ik[1,0] <= 300
 constraint_14: - x_i[1] + x_i_[2] + 300 xp_ik[1,2] <= 300
 constraint_14: - x_i[1] + x_i_[3] + 300 xp_ik[1,3] <= 300
 constraint_14: - x_i[1] + x_i_[4] + 300 xp_ik[1,4] <= 300
 constraint_14: x_i_[0] - x_i[2] + 300 xp_ik[2,0] <= 300
 constraint_14: x_i_[1] - x_i[2] + 300 xp_ik[2,1] <= 300
 constraint_14: - x_i[2] + x_i_[3] + 300 xp_ik[2,3] <= 300
 constraint_14: - x_i[2] + x_i_[4] + 300 xp_ik[2,4] <= 300
 constraint_14: x_i_[0] - x_i[3] + 300 xp_ik[3,0] <= 300
 constraint_14: x_i_[1] - x_i[3] + 300 xp_ik[3,1] <= 300
 constraint_14: x_i_[2] - x_i[3] + 300 xp_ik[3,2] <= 300
 constraint_14: - x_i[3] + x_i_[4] + 300 xp_ik[3,4] <= 300
 constraint_14: x_i_[0] - x_i[4] + 300 xp_ik[4,0] <= 300
 constraint_14: x_i_[1] - x_i[4] + 300 xp_ik[4,1] <= 300
 constraint_14: x_i_[2] - x_i[4] + 300 xp_ik[4,2] <= 300
 constraint_14: x_i_[3] - x_i[4] + 300 xp_ik[4,3] <= 300
 constraint_15: x_i[0] - x_i_[1] - 300 xp_ik[0,1] <= -1
 constraint_15: x_i[0] - x_i_[2] - 300 xp_ik[0,2] <= -1
 constraint_15: x_i[0] - x_i_[3] - 300 xp_ik[0,3] <= -1
 constraint_15: x_i[0] - x_i_[4] - 300 xp_ik[0,4] <= -1
 constraint_15: - x_i_[0] + x_i[1] - 300 xp_ik[1,0] <= -1
 constraint_15: x_i[1] - x_i_[2] - 300 xp_ik[1,2] <= -1
 constraint_15: x_i[1] - x_i_[3] - 300 xp_ik[1,3] <= -1
 constraint_15: x_i[1] - x_i_[4] - 300 xp_ik[1,4] <= -1
 constraint_15: - x_i_[0] + x_i[2] - 300 xp_ik[2,0] <= -1
 constraint_15: - x_i_[1] + x_i[2] - 300 xp_ik[2,1] <= -1
 constraint_15: x_i[2] - x_i_[3] - 300 xp_ik[2,3] <= -1
 constraint_15: x_i[2] - x_i_[4] - 300 xp_ik[2,4] <= -1
 constraint_15: - x_i_[0] + x_i[3] - 300 xp_ik[3,0] <= -1
 constraint_15: - x_i_[1] + x_i[3] - 300 xp_ik[3,1] <= -1
 constraint_15: - x_i_[2] + x_i[3] - 300 xp_ik[3,2] <= -1
 constraint_15: x_i[3] - x_i_[4] - 300 xp_ik[3,4] <= -1
 constraint_15: - x_i_[0] + x_i[4] - 300 xp_ik[4,0] <= -1
 constraint_15: - x_i_[1] + x_i[4] - 300 xp_ik[4,1] <= -1
 constraint_15: - x_i_[2] + x_i[4] - 300 xp_ik[4,2] <= -1
 constraint_15: - x_i_[3] + x_i[4] - 300 xp_ik[4,3] <= -1
 constraint_17: - z_i[0] + z_i_[1] + 155 zp_ik[0,1] <= 155
 constraint_17: - z_i[0] + z_i_[2] + 155 zp_ik[0,2] <= 155
 constraint_17: - z_i[0] + z_i_[3] + 155 zp_ik[0,3] <= 155
 constraint_17: - z_i[0] + z_i_[4] + 155 zp_ik[0,4] <= 155
 constraint_17: z_i_[0] - z_i[1] + 155 zp_ik[1,0] <= 155
 constraint_17: - z_i[1] + z_i_[2] + 155 zp_ik[1,2] <= 155
 constraint_17: - z_i[1] + z_i_[3] + 155 zp_ik[1,3] <= 155
 constraint_17: - z_i[1] + z_i_[4] + 155 zp_ik[1,4] <= 155
 constraint_17: z_i_[0] - z_i[2] + 155 zp_ik[2,0] <= 155
 constraint_17: z_i_[1] - z_i[2] + 155 zp_ik[2,1] <= 155
 constraint_17: - z_i[2] + z_i_[3] + 155 zp_ik[2,3] <= 155
 constraint_17: - z_i[2] + z_i_[4] + 155 zp_ik[2,4] <= 155
 constraint_17: z_i_[0] - z_i[3] + 155 zp_ik[3,0] <= 155
 constraint_17: z_i_[1] - z_i[3] + 155 zp_ik[3,1] <= 155
 constraint_17: z_i_[2] - z_i[3] + 155 zp_ik[3,2] <= 155
 constraint_17: - z_i[3] + z_i_[4] + 155 zp_ik[3,4] <= 155
 constraint_17: z_i_[0] - z_i[4] + 155 zp_ik[4,0] <= 155
 constraint_17: z_i_[1] - z_i[4] + 155 zp_ik[4,1] <= 155
 constraint_17: z_i_[2] - z_i[4] + 155 zp_ik[4,2] <= 155
 constraint_17: z_i_[3] - z_i[4] + 155 zp_ik[4,3] <= 155
 constraint_18: z_i[0] - z_i_[1] - 155 zp_ik[0,1] <= -1
 constraint_18: z_i[0] - z_i_[2] - 155 zp_ik[0,2] <= -1
 constraint_18: z_i[0] - z_i_[3] - 155 zp_ik[0,3] <= -1
 constraint_18: z_i[0] - z_i_[4] - 155 zp_ik[0,4] <= -1
 constraint_18: - z_i_[0] + z_i[1] - 155 zp_ik[1,0] <= -1
 constraint_18: z_i[1] - z_i_[2] - 155 zp_ik[1,2] <= -1
 constraint_18: z_i[1] - z_i_[3] - 155 zp_ik[1,3] <= -1
 constraint_18: z_i[1] - z_i_[4] - 155 zp_ik[1,4] <= -1
 constraint_18: - z_i_[0] + z_i[2] - 155 zp_ik[2,0] <= -1
 constraint_18: - z_i_[1] + z_i[2] - 155 zp_ik[2,1] <= -1
 constraint_18: z_i[2] - z_i_[3] - 155 zp_ik[2,3] <= -1
 constraint_18: z_i[2] - z_i_[4] - 155 zp_ik[2,4] <= -1
 constraint_18: - z_i_[0] + z_i[3] - 155 zp_ik[3,0] <= -1
 constraint_18: - z_i_[1] + z_i[3] - 155 zp_ik[3,1] <= -1
 constraint_18: - z_i_[2] + z_i[3] - 155 zp_ik[3,2] <= -1
 constraint_18: z_i[3] - z_i_[4] - 155 zp_ik[3,4] <= -1
 constraint_18: - z_i_[0] + z_i[4] - 155 zp_ik[4,0] <= -1
 constraint_18: - z_i_[1] + z_i[4] - 155 zp_ik[4,1] <= -1
 constraint_18: - z_i_[2] + z_i[4] - 155 zp_ik[4,2] <= -1
 constraint_18: - z_i_[3] + z_i[4] - 155 zp_ik[4,3] <= -1
 constraint_19: r_i31[0] <= 1
 constraint_19: r_i31[1] <= 1
 constraint_19: r_i31[2] <= 1
 constraint_19: r_i31[3] <= 1
 constraint_19: r_i31[4] <= 1
 constraint_26_modified: r_i31[4] + 16 g_i[0] + b_ikl[0,1,1] + b_ikl[0,1,2]
   + b_ikl[0,2,1] + b_ikl[0,2,2] + b_ikl[0,3,1] + b_ikl[0,3,2]
   + b_ikl[0,4,1] + b_ikl[0,4,2] >= 2
 constraint_26_modified: 16 g_i[1] + b_ikl[1,0,1] + b_ikl[1,0,2]
   + b_ikl[1,2,1] + b_ikl[1,2,2] + b_ikl[1,3,1] + b_ikl[1,3,2]
   + b_ikl[1,4,1] + b_ikl[1,4,2] >= 2
 constraint_26_modified: 16 g_i[2] + b_ikl[2,0,1] + b_ikl[2,0,2]
   + b_ikl[2,1,1] + b_ikl[2,1,2] + b_ikl[2,3,1] + b_ikl[2,3,2]
   + b_ikl[2,4,1] + b_ikl[2,4,2] >= 2
 constraint_26_modified: 16 g_i[3] + b_ikl[3,0,1] + b_ikl[3,0,2]
   + b_ikl[3,1,1] + b_ikl[3,1,2] + b_ikl[3,2,1] + b_ikl[3,2,2]
   + b_ikl[3,4,1] + b_ikl[3,4,2] >= 2
 constraint_26_modified: 16 g_i[4] + b_ikl[4,0,1] + b_ikl[4,0,2]
   + b_ikl[4,1,1] + b_ikl[4,1,2] + b_ikl[4,2,1] + b_ikl[4,2,2]
   + b_ikl[4,3,1] + b_ikl[4,3,2] >= 2
 constraint_27: z_i[0] + 155 g_i[0] <= 160
 constraint_27: z_i[1] + 155 g_i[1] <= 160
 constraint_27: z_i[2] + 155 g_i[2] <= 160
 constraint_27: z_i[3] + 155 g_i[3] <= 160
 constraint_27: z_i[4] + 155 g_i[4] <= 160
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
 constraint_28: - z_i[3] + z_i_[4] - v_ik[3,4] <= 0
 constraint_29: z_i[3] - z_i_[4] - v_ik[3,4] <= 0
 constraint_30: z_i[3] - z_i_[4] + v_ik[3,4] + 310 m_ik[3,4] <= 310
 constraint_31: - z_i[3] + z_i_[4] + v_ik[3,4] - 310 m_ik[3,4] <= 0
 constraint_32: h_ik[3,4] - v_ik[3,4] <= 0
 constraint_33: - 155 h_ik[3,4] + v_ik[3,4] <= 0
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
 constraint_34: - xp_ik[2,3] - xp_ik[3,2] + o_ik[2,3] <= 0
 constraint_34: xp_ik[2,3] + xp_ik[3,2] - o_ik[2,3] <= 0
 constraint_35: - h_ik[2,3] - o_ik[2,3] - s_ik[2,3] <= -1
 constraint_35: h_ik[2,3] + o_ik[2,3] + 2 s_ik[2,3] <= 2
 constraint_34: - xp_ik[2,4] - xp_ik[4,2] + o_ik[2,4] <= 0
 constraint_34: xp_ik[2,4] + xp_ik[4,2] - o_ik[2,4] <= 0
 constraint_35: - h_ik[2,4] - o_ik[2,4] - s_ik[2,4] <= -1
 constraint_35: h_ik[2,4] + o_ik[2,4] + 2 s_ik[2,4] <= 2
 constraint_34: - xp_ik[3,4] - xp_ik[4,3] + o_ik[3,4] <= 0
 constraint_34: xp_ik[3,4] + xp_ik[4,3] - o_ik[3,4] <= 0
 constraint_35: - h_ik[3,4] - o_ik[3,4] - s_ik[3,4] <= -1
 constraint_35: h_ik[3,4] + o_ik[3,4] + 2 s_ik[3,4] <= 2
 constraint_36: p_ij[0,0] - p_ij[1,0] + s_ik[0,1] <= 1
 constraint_37: - p_ij[0,0] + p_ij[1,0] + s_ik[0,1] <= 1
 constraint_36: p_ij[0,0] - p_ij[2,0] + s_ik[0,2] <= 1
 constraint_37: - p_ij[0,0] + p_ij[2,0] + s_ik[0,2] <= 1
 constraint_36: p_ij[0,0] - p_ij[3,0] + s_ik[0,3] <= 1
 constraint_37: - p_ij[0,0] + p_ij[3,0] + s_ik[0,3] <= 1
 constraint_36: p_ij[0,0] - p_ij[4,0] + s_ik[0,4] <= 1
 constraint_37: - p_ij[0,0] + p_ij[4,0] + s_ik[0,4] <= 1
 constraint_36: p_ij[1,0] - p_ij[2,0] + s_ik[1,2] <= 1
 constraint_37: - p_ij[1,0] + p_ij[2,0] + s_ik[1,2] <= 1
 constraint_36: p_ij[1,0] - p_ij[3,0] + s_ik[1,3] <= 1
 constraint_37: - p_ij[1,0] + p_ij[3,0] + s_ik[1,3] <= 1
 constraint_36: p_ij[1,0] - p_ij[4,0] + s_ik[1,4] <= 1
 constraint_37: - p_ij[1,0] + p_ij[4,0] + s_ik[1,4] <= 1
 constraint_36: p_ij[2,0] - p_ij[3,0] + s_ik[2,3] <= 1
 constraint_37: - p_ij[2,0] + p_ij[3,0] + s_ik[2,3] <= 1
 constraint_36: p_ij[2,0] - p_ij[4,0] + s_ik[2,4] <= 1
 constraint_37: - p_ij[2,0] + p_ij[4,0] + s_ik[2,4] <= 1
 constraint_36: p_ij[3,0] - p_ij[4,0] + s_ik[3,4] <= 1
 constraint_37: - p_ij[3,0] + p_ij[4,0] + s_ik[3,4] <= 1
 constraint_38: - s_ik[0,1] + b_ikl[0,1,1] <= 0
 constraint_38: - s_ik[0,1] + b_ikl[0,1,2] <= 0
 constraint_38: - s_ik[0,2] + b_ikl[0,2,1] <= 0
 constraint_38: - s_ik[0,2] + b_ikl[0,2,2] <= 0
 constraint_38: - s_ik[0,3] + b_ikl[0,3,1] <= 0
 constraint_38: - s_ik[0,3] + b_ikl[0,3,2] <= 0
 constraint_38: - s_ik[0,4] + b_ikl[0,4,1] <= 0
 constraint_38: - s_ik[0,4] + b_ikl[0,4,2] <= 0
 constraint_38: - s_ik[1,2] + b_ikl[1,2,1] <= 0
 constraint_38: - s_ik[1,2] + b_ikl[1,2,2] <= 0
 constraint_38: - s_ik[1,3] + b_ikl[1,3,1] <= 0
 constraint_38: - s_ik[1,3] + b_ikl[1,3,2] <= 0
 constraint_38: - s_ik[1,4] + b_ikl[1,4,1] <= 0
 constraint_38: - s_ik[1,4] + b_ikl[1,4,2] <= 0
 constraint_38: - s_ik[2,3] + b_ikl[2,3,1] <= 0
 constraint_38: - s_ik[2,3] + b_ikl[2,3,2] <= 0
 constraint_38: - s_ik[2,4] + b_ikl[2,4,1] <= 0
 constraint_38: - s_ik[2,4] + b_ikl[2,4,2] <= 0
 constraint_38: - s_ik[3,4] + b_ikl[3,4,1] <= 0
 constraint_38: - s_ik[3,4] + b_ikl[3,4,2] <= 0
 constraint_39: n_ik1[0,1] + b_ikl[0,1,1] <= 1
 constraint_40: n_ik3[0,1] + b_ikl[0,1,2] <= 1
 constraint_39: n_ik1[0,2] + b_ikl[0,2,1] <= 1
 constraint_40: n_ik3[0,2] + b_ikl[0,2,2] <= 1
 constraint_39: n_ik1[0,3] + b_ikl[0,3,1] <= 1
 constraint_40: n_ik3[0,3] + b_ikl[0,3,2] <= 1
 constraint_39: n_ik1[0,4] + b_ikl[0,4,1] <= 1
 constraint_40: n_ik3[0,4] + b_ikl[0,4,2] <= 1
 constraint_39: n_ik1[1,2] + b_ikl[1,2,1] <= 1
 constraint_40: n_ik3[1,2] + b_ikl[1,2,2] <= 1
 constraint_39: n_ik1[1,3] + b_ikl[1,3,1] <= 1
 constraint_40: n_ik3[1,3] + b_ikl[1,3,2] <= 1
 constraint_39: n_ik1[1,4] + b_ikl[1,4,1] <= 1
 constraint_40: n_ik3[1,4] + b_ikl[1,4,2] <= 1
 constraint_39: n_ik1[2,3] + b_ikl[2,3,1] <= 1
 constraint_40: n_ik3[2,3] + b_ikl[2,3,2] <= 1
 constraint_39: n_ik1[2,4] + b_ikl[2,4,1] <= 1
 constraint_40: n_ik3[2,4] + b_ikl[2,4,2] <= 1
 constraint_39: n_ik1[3,4] + b_ikl[3,4,1] <= 1
 constraint_40: n_ik3[3,4] + b_ikl[3,4,2] <= 1
 constraint_43: - x_i[0] + x_i[1] - 300 n_ik1[0,1] <= 0
 constraint_45: x_i_[0] - x_i_[1] - 300 n_ik3[0,1] <= 0
 constraint_43: - x_i[0] + x_i[2] - 300 n_ik1[0,2] <= 0
 constraint_45: x_i_[0] - x_i_[2] - 300 n_ik3[0,2] <= 0
 constraint_43: - x_i[0] + x_i[3] - 300 n_ik1[0,3] <= 0
 constraint_45: x_i_[0] - x_i_[3] - 300 n_ik3[0,3] <= 0
 constraint_43: - x_i[0] + x_i[4] - 300 n_ik1[0,4] <= 0
 constraint_45: x_i_[0] - x_i_[4] - 300 n_ik3[0,4] <= 0
 constraint_43: - x_i[1] + x_i[2] - 300 n_ik1[1,2] <= 0
 constraint_45: x_i_[1] - x_i_[2] - 300 n_ik3[1,2] <= 0
 constraint_43: - x_i[1] + x_i[3] - 300 n_ik1[1,3] <= 0
 constraint_45: x_i_[1] - x_i_[3] - 300 n_ik3[1,3] <= 0
 constraint_43: - x_i[1] + x_i[4] - 300 n_ik1[1,4] <= 0
 constraint_45: x_i_[1] - x_i_[4] - 300 n_ik3[1,4] <= 0
 constraint_43: - x_i[2] + x_i[3] - 300 n_ik1[2,3] <= 0
 constraint_45: x_i_[2] - x_i_[3] - 300 n_ik3[2,3] <= 0
 constraint_43: - x_i[2] + x_i[4] - 300 n_ik1[2,4] <= 0
 constraint_45: x_i_[2] - x_i_[4] - 300 n_ik3[2,4] <= 0
 constraint_43: - x_i[3] + x_i[4] - 300 n_ik1[3,4] <= 0
 constraint_45: x_i_[3] - x_i_[4] - 300 n_ik3[3,4] <= 0
 constraint_51: s_ik[1,0] + s_ik[2,0] + s_ik[3,0] + s_ik[4,0] <= 5
 constraint_51: s_ik[0,1] + s_ik[2,1] + s_ik[3,1] + s_ik[4,1] <= 5
 constraint_51: s_ik[0,2] + s_ik[1,2] + s_ik[3,2] + s_ik[4,2] <= 5
 constraint_51: s_ik[0,3] + s_ik[1,3] + s_ik[2,3] + s_ik[4,3] <= 0
 constraint_51: s_ik[0,4] + s_ik[1,4] + s_ik[2,4] + s_ik[3,4] <= 0
 constraint_52: 5 c_j[0] <= 5
 constraint_52: - 5 c_j[0] <= 0
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
 v_ik[0,1] <= 155
 v_ik[0,2] <= 155
 v_ik[0,3] <= 155
 v_ik[0,4] <= 155
 v_ik[1,2] <= 155
 v_ik[1,3] <= 155
 v_ik[1,4] <= 155
 v_ik[2,3] <= 155
 v_ik[2,4] <= 155
 v_ik[3,4] <= 155
Binaries
 p_ij[0,0] p_ij[1,0] p_ij[2,0] p_ij[3,0] p_ij[4,0] u_j[0] r_i11[0] r_i13[0]
 r_i31[0] r_i33[0] r_i11[1] r_i13[1] r_i31[1] r_i33[1] r_i11[2] r_i13[2]
 r_i31[2] r_i33[2] r_i11[3] r_i13[3] r_i31[3] r_i33[3] r_i11[4] r_i13[4]
 r_i31[4] r_i33[4] xp_ik[0,1] zp_ik[0,1] xp_ik[0,2] zp_ik[0,2] xp_ik[0,3]
 zp_ik[0,3] xp_ik[0,4] zp_ik[0,4] xp_ik[1,0] zp_ik[1,0] xp_ik[1,2]
 zp_ik[1,2] xp_ik[1,3] zp_ik[1,3] xp_ik[1,4] zp_ik[1,4] xp_ik[2,0]
 zp_ik[2,0] xp_ik[2,1] zp_ik[2,1] xp_ik[2,3] zp_ik[2,3] xp_ik[2,4]
 zp_ik[2,4] xp_ik[3,0] zp_ik[3,0] xp_ik[3,1] zp_ik[3,1] xp_ik[3,2]
 zp_ik[3,2] xp_ik[3,4] zp_ik[3,4] xp_ik[4,0] zp_ik[4,0] xp_ik[4,1]
 zp_ik[4,1] xp_ik[4,2] zp_ik[4,2] xp_ik[4,3] zp_ik[4,3] r_iab[0,0,0]
 r_iab[0,0,1] r_iab[0,1,0] r_iab[0,1,1] r_iab[1,0,0] r_iab[1,0,1]
 r_iab[1,1,0] r_iab[1,1,1] r_iab[2,0,0] r_iab[2,0,1] r_iab[2,1,0]
 r_iab[2,1,1] r_iab[3,0,0] r_iab[3,0,1] r_iab[3,1,0] r_iab[3,1,1]
 r_iab[4,0,0] r_iab[4,0,1] r_iab[4,1,0] r_iab[4,1,1] g_i[0] g_i[1] g_i[2]
 g_i[3] g_i[4] h_ik[0,1] h_ik[0,2] h_ik[0,3] h_ik[0,4] h_ik[1,2] h_ik[1,3]
 h_ik[1,4] h_ik[2,3] h_ik[2,4] h_ik[3,4] o_ik[0,1] o_ik[0,2] o_ik[0,3]
 o_ik[0,4] o_ik[1,2] o_ik[1,3] o_ik[1,4] o_ik[2,3] o_ik[2,4] o_ik[3,4]
 s_ik[0,0] s_ik[0,1] s_ik[0,2] s_ik[0,3] s_ik[0,4] s_ik[1,0] s_ik[1,1]
 s_ik[1,2] s_ik[1,3] s_ik[1,4] s_ik[2,0] s_ik[2,1] s_ik[2,2] s_ik[2,3]
 s_ik[2,4] s_ik[3,0] s_ik[3,1] s_ik[3,2] s_ik[3,3] s_ik[3,4] s_ik[4,0]
 s_ik[4,1] s_ik[4,2] s_ik[4,3] s_ik[4,4] n_ik1[0,1] n_ik1[0,2] n_ik1[0,3]
 n_ik1[0,4] n_ik1[1,2] n_ik1[1,3] n_ik1[1,4] n_ik1[2,3] n_ik1[2,4]
 n_ik1[3,4] n_ik3[0,1] n_ik3[0,2] n_ik3[0,3] n_ik3[0,4] n_ik3[1,2]
 n_ik3[1,3] n_ik3[1,4] n_ik3[2,3] n_ik3[2,4] n_ik3[3,4] b_ikl[0,1,1]
 b_ikl[0,1,2] b_ikl[0,2,1] b_ikl[0,2,2] b_ikl[0,3,1] b_ikl[0,3,2]
 b_ikl[0,4,1] b_ikl[0,4,2] b_ikl[1,0,1] b_ikl[1,0,2] b_ikl[1,2,1]
 b_ikl[1,2,2] b_ikl[1,3,1] b_ikl[1,3,2] b_ikl[1,4,1] b_ikl[1,4,2]
 b_ikl[2,0,1] b_ikl[2,0,2] b_ikl[2,1,1] b_ikl[2,1,2] b_ikl[2,3,1]
 b_ikl[2,3,2] b_ikl[2,4,1] b_ikl[2,4,2] b_ikl[3,0,1] b_ikl[3,0,2]
 b_ikl[3,1,1] b_ikl[3,1,2] b_ikl[3,2,1] b_ikl[3,2,2] b_ikl[3,4,1]
 b_ikl[3,4,2] b_ikl[4,0,1] b_ikl[4,0,2] b_ikl[4,1,1] b_ikl[4,1,2]
 b_ikl[4,2,1] b_ikl[4,2,2] b_ikl[4,3,1] b_ikl[4,3,2] m_ik[0,1] m_ik[0,2]
 m_ik[0,3] m_ik[0,4] m_ik[1,2] m_ik[1,3] m_ik[1,4] m_ik[2,3] m_ik[2,4]
 m_ik[3,4] c_j[0]
End
