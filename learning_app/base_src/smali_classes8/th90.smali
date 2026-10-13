.class public final Lth90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldyl0;


# static fields
.field public static final synthetic a:I

.field public static final synthetic b:Lth90;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lth90;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lth90;->b:Lth90;

    .line 7
    .line 8
    return-void
.end method

.method public static a(FF)Ljava/util/Map;
    .locals 5

    .line 1
    div-float/2addr p0, p1

    .line 2
    const p1, 0x3e2b020c    # 0.167f

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lkotlin/Pair;

    .line 10
    .line 11
    const-string v1, "bet_card_height"

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const v2, 0x3de353f8    # 0.111f

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lkotlin/Pair;

    .line 24
    .line 25
    const-string v4, "top_bet_btn_height"

    .line 26
    .line 27
    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    filled-new-array {v0, v3}, [Lkotlin/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lq1v;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const v3, 0x40066666    # 2.1f

    .line 39
    .line 40
    .line 41
    cmpl-float v3, p0, v3

    .line 42
    .line 43
    if-ltz v3, :cond_0

    .line 44
    .line 45
    new-instance p0, Lkotlin/Pair;

    .line 46
    .line 47
    invoke-direct {p0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lkotlin/Pair;

    .line 51
    .line 52
    invoke-direct {p1, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    filled-new-array {p0, p1}, [Lkotlin/Pair;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lq1v;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_0
    const/high16 v3, 0x40000000    # 2.0f

    .line 65
    .line 66
    cmpl-float v3, p0, v3

    .line 67
    .line 68
    if-ltz v3, :cond_1

    .line 69
    .line 70
    const p0, 0x3e19999a    # 0.15f

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    new-instance p1, Lkotlin/Pair;

    .line 78
    .line 79
    invoke-direct {p1, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance p0, Lkotlin/Pair;

    .line 83
    .line 84
    invoke-direct {p0, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    filled-new-array {p1, p0}, [Lkotlin/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Lq1v;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_1
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 97
    .line 98
    cmpl-float p0, p0, v3

    .line 99
    .line 100
    if-ltz p0, :cond_2

    .line 101
    .line 102
    new-instance p0, Lkotlin/Pair;

    .line 103
    .line 104
    invoke-direct {p0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Lkotlin/Pair;

    .line 108
    .line 109
    invoke-direct {p1, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    filled-new-array {p0, p1}, [Lkotlin/Pair;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0}, Lq1v;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :cond_2
    return-object v0
.end method

.method public static b(FF)Ljava/util/Map;
    .locals 5

    .line 1
    div-float/2addr p0, p1

    .line 2
    const p1, 0x3e2b020c    # 0.167f

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lkotlin/Pair;

    .line 10
    .line 11
    const-string v1, "bet_card_height"

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const v2, 0x3dd2f1aa    # 0.103f

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lkotlin/Pair;

    .line 24
    .line 25
    const-string v4, "top_bet_btn_height"

    .line 26
    .line 27
    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    filled-new-array {v0, v3}, [Lkotlin/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lq1v;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const v3, 0x40066666    # 2.1f

    .line 39
    .line 40
    .line 41
    cmpl-float v3, p0, v3

    .line 42
    .line 43
    if-ltz v3, :cond_0

    .line 44
    .line 45
    new-instance p0, Lkotlin/Pair;

    .line 46
    .line 47
    invoke-direct {p0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lkotlin/Pair;

    .line 51
    .line 52
    invoke-direct {p1, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    filled-new-array {p0, p1}, [Lkotlin/Pair;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lq1v;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_0
    const/high16 v3, 0x40000000    # 2.0f

    .line 65
    .line 66
    cmpl-float v3, p0, v3

    .line 67
    .line 68
    if-ltz v3, :cond_1

    .line 69
    .line 70
    const p0, 0x3e19999a    # 0.15f

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    new-instance p1, Lkotlin/Pair;

    .line 78
    .line 79
    invoke-direct {p1, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance p0, Lkotlin/Pair;

    .line 83
    .line 84
    invoke-direct {p0, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    filled-new-array {p1, p0}, [Lkotlin/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Lq1v;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_1
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 97
    .line 98
    cmpl-float p0, p0, v3

    .line 99
    .line 100
    if-ltz p0, :cond_2

    .line 101
    .line 102
    new-instance p0, Lkotlin/Pair;

    .line 103
    .line 104
    invoke-direct {p0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Lkotlin/Pair;

    .line 108
    .line 109
    invoke-direct {p1, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    filled-new-array {p0, p1}, [Lkotlin/Pair;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0}, Lq1v;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :cond_2
    return-object v0
.end method

.method public static c(FF)Ljava/util/Map;
    .locals 101

    .line 1
    const v0, 0x3f8ccccd    # 1.1f

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x3f666666    # 0.9f

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    div-float v2, p0, p1

    .line 16
    .line 17
    const v3, 0x3d978d50    # 0.074f

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lkotlin/Pair;

    .line 25
    .line 26
    const-string v5, "bet_card_space_vertical"

    .line 27
    .line 28
    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const v6, 0x3cb43958    # 0.022f

    .line 32
    .line 33
    .line 34
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    move-object v7, v5

    .line 39
    new-instance v5, Lkotlin/Pair;

    .line 40
    .line 41
    const-string v8, "bet_card_space_horizontal"

    .line 42
    .line 43
    invoke-direct {v5, v8, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const v9, 0x3db851ec    # 0.09f

    .line 47
    .line 48
    .line 49
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    move-object v10, v6

    .line 54
    new-instance v6, Lkotlin/Pair;

    .line 55
    .line 56
    const-string v11, "bet_card_spacer_1"

    .line 57
    .line 58
    invoke-direct {v6, v11, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const v12, 0x3d656042    # 0.056f

    .line 62
    .line 63
    .line 64
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    move-object v13, v7

    .line 69
    new-instance v7, Lkotlin/Pair;

    .line 70
    .line 71
    const-string v14, "bet_card_spacer_3"

    .line 72
    .line 73
    invoke-direct {v7, v14, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const v15, 0x3e051eb8    # 0.13f

    .line 77
    .line 78
    .line 79
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object v15

    .line 83
    move-object/from16 v16, v8

    .line 84
    .line 85
    new-instance v8, Lkotlin/Pair;

    .line 86
    .line 87
    move/from16 p0, v2

    .line 88
    .line 89
    const-string v2, "bet_card_toggle_height"

    .line 90
    .line 91
    invoke-direct {v8, v2, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const v17, 0x3e50e560    # 0.204f

    .line 95
    .line 96
    .line 97
    move-object/from16 v24, v0

    .line 98
    .line 99
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    move-object/from16 v17, v9

    .line 104
    .line 105
    new-instance v9, Lkotlin/Pair;

    .line 106
    .line 107
    move-object/from16 v25, v1

    .line 108
    .line 109
    const-string v1, "bet_card_toggle_width"

    .line 110
    .line 111
    invoke-direct {v9, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const v18, 0x3e8f5c29    # 0.28f

    .line 115
    .line 116
    .line 117
    move-object/from16 p1, v0

    .line 118
    .line 119
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    move-object/from16 v18, v10

    .line 124
    .line 125
    new-instance v10, Lkotlin/Pair;

    .line 126
    .line 127
    move-object/from16 v26, v1

    .line 128
    .line 129
    const-string v1, "bet_card_amount_box_height"

    .line 130
    .line 131
    invoke-direct {v10, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const v19, 0x3eee147b    # 0.465f

    .line 135
    .line 136
    .line 137
    move-object/from16 v27, v0

    .line 138
    .line 139
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    move-object/from16 v19, v11

    .line 144
    .line 145
    new-instance v11, Lkotlin/Pair;

    .line 146
    .line 147
    move-object/from16 v28, v1

    .line 148
    .line 149
    const-string v1, "bet_card_amount_box_width"

    .line 150
    .line 151
    invoke-direct {v11, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const v20, 0x3e116873    # 0.142f

    .line 155
    .line 156
    .line 157
    move-object/from16 v29, v1

    .line 158
    .line 159
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    move-object/from16 v20, v12

    .line 164
    .line 165
    new-instance v12, Lkotlin/Pair;

    .line 166
    .line 167
    move-object/from16 v30, v2

    .line 168
    .line 169
    const-string v2, "bet_card_hint_amt_width"

    .line 170
    .line 171
    invoke-direct {v12, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    const v21, 0x3e3e76c9    # 0.186f

    .line 175
    .line 176
    .line 177
    move-object/from16 v31, v1

    .line 178
    .line 179
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    move-object/from16 v21, v13

    .line 184
    .line 185
    new-instance v13, Lkotlin/Pair;

    .line 186
    .line 187
    move-object/from16 v32, v2

    .line 188
    .line 189
    const-string v2, "bet_card_hint_amt_height"

    .line 190
    .line 191
    invoke-direct {v13, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    move-object/from16 v22, v14

    .line 195
    .line 196
    new-instance v14, Lkotlin/Pair;

    .line 197
    .line 198
    move-object/from16 v33, v1

    .line 199
    .line 200
    const-string v1, "bet_card_bet_btn_layout_width"

    .line 201
    .line 202
    invoke-direct {v14, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    const v23, 0x3f0b020c    # 0.543f

    .line 206
    .line 207
    .line 208
    move-object/from16 v34, v1

    .line 209
    .line 210
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    move-object/from16 v23, v15

    .line 215
    .line 216
    new-instance v15, Lkotlin/Pair;

    .line 217
    .line 218
    move-object/from16 v35, v2

    .line 219
    .line 220
    const-string v2, "bet_card_place_bet_area"

    .line 221
    .line 222
    invoke-direct {v15, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    const v36, 0x3eb33333    # 0.35f

    .line 226
    .line 227
    .line 228
    move-object/from16 v37, v1

    .line 229
    .line 230
    invoke-static/range {v36 .. v36}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    move-object/from16 v36, v4

    .line 235
    .line 236
    new-instance v4, Lkotlin/Pair;

    .line 237
    .line 238
    move-object/from16 v38, v2

    .line 239
    .line 240
    const-string v2, "bet_card_cross_height"

    .line 241
    .line 242
    invoke-direct {v4, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    const v39, 0x3f170a3d    # 0.59f

    .line 246
    .line 247
    .line 248
    move-object/from16 v40, v1

    .line 249
    .line 250
    invoke-static/range {v39 .. v39}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    move-object/from16 v39, v4

    .line 255
    .line 256
    new-instance v4, Lkotlin/Pair;

    .line 257
    .line 258
    move-object/from16 v41, v2

    .line 259
    .line 260
    const-string v2, "bet_card_minus_height"

    .line 261
    .line 262
    invoke-direct {v4, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    const v42, 0x3dd91687    # 0.106f

    .line 266
    .line 267
    .line 268
    move-object/from16 v43, v1

    .line 269
    .line 270
    invoke-static/range {v42 .. v42}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    move-object/from16 v42, v4

    .line 275
    .line 276
    new-instance v4, Lkotlin/Pair;

    .line 277
    .line 278
    move-object/from16 v44, v2

    .line 279
    .line 280
    const-string v2, "bet_card_minus_width"

    .line 281
    .line 282
    invoke-direct {v4, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    const v45, 0x3bcccccd    # 0.00625f

    .line 286
    .line 287
    .line 288
    move-object/from16 v46, v1

    .line 289
    .line 290
    invoke-static/range {v45 .. v45}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    move-object/from16 v45, v4

    .line 295
    .line 296
    new-instance v4, Lkotlin/Pair;

    .line 297
    .line 298
    move-object/from16 v47, v2

    .line 299
    .line 300
    const-string v2, "vertical_spacer"

    .line 301
    .line 302
    invoke-direct {v4, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    const v48, 0x3f933333    # 1.15f

    .line 306
    .line 307
    .line 308
    move-object/from16 v49, v1

    .line 309
    .line 310
    invoke-static/range {v48 .. v48}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    move-object/from16 v48, v4

    .line 315
    .line 316
    new-instance v4, Lkotlin/Pair;

    .line 317
    .line 318
    move-object/from16 v50, v2

    .line 319
    .line 320
    const-string v2, "bet_button_text"

    .line 321
    .line 322
    invoke-direct {v4, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    const v51, 0x3f733333    # 0.95f

    .line 326
    .line 327
    .line 328
    move-object/from16 v52, v4

    .line 329
    .line 330
    invoke-static/range {v51 .. v51}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    move-object/from16 v51, v5

    .line 335
    .line 336
    new-instance v5, Lkotlin/Pair;

    .line 337
    .line 338
    move-object/from16 v53, v2

    .line 339
    .line 340
    const-string v2, "bet_currency_text"

    .line 341
    .line 342
    invoke-direct {v5, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    new-instance v4, Lkotlin/Pair;

    .line 346
    .line 347
    move-object/from16 v54, v2

    .line 348
    .line 349
    const-string v2, "bet_amount_text"

    .line 350
    .line 351
    invoke-direct {v4, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    const/high16 v55, 0x3f800000    # 1.0f

    .line 355
    .line 356
    move-object/from16 v56, v2

    .line 357
    .line 358
    invoke-static/range {v55 .. v55}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    move-object/from16 v55, v4

    .line 363
    .line 364
    new-instance v4, Lkotlin/Pair;

    .line 365
    .line 366
    move-object/from16 v57, v1

    .line 367
    .line 368
    const-string v1, "bet_auto_controls_text"

    .line 369
    .line 370
    invoke-direct {v4, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    move-object/from16 v58, v1

    .line 374
    .line 375
    move-object/from16 v1, v18

    .line 376
    .line 377
    move-object/from16 v60, v19

    .line 378
    .line 379
    move-object/from16 v61, v22

    .line 380
    .line 381
    move-object/from16 v59, v23

    .line 382
    .line 383
    move-object/from16 v18, v45

    .line 384
    .line 385
    move-object/from16 v19, v48

    .line 386
    .line 387
    move-object/from16 v22, v55

    .line 388
    .line 389
    move-object/from16 v23, v4

    .line 390
    .line 391
    move-object/from16 v45, v17

    .line 392
    .line 393
    move-object/from16 v4, v36

    .line 394
    .line 395
    move-object/from16 v17, v42

    .line 396
    .line 397
    move-object/from16 v36, v2

    .line 398
    .line 399
    move-object/from16 v2, v16

    .line 400
    .line 401
    move-object/from16 v42, v20

    .line 402
    .line 403
    move-object/from16 v16, v39

    .line 404
    .line 405
    move-object/from16 v20, v52

    .line 406
    .line 407
    move-object/from16 v39, v0

    .line 408
    .line 409
    move-object/from16 v0, v21

    .line 410
    .line 411
    move-object/from16 v21, v5

    .line 412
    .line 413
    move-object/from16 v5, v51

    .line 414
    .line 415
    filled-new-array/range {v4 .. v23}, [Lkotlin/Pair;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-static {v4}, Lq1v;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    const v5, 0x40066666    # 2.1f

    .line 424
    .line 425
    .line 426
    cmpl-float v5, p0, v5

    .line 427
    .line 428
    if-ltz v5, :cond_0

    .line 429
    .line 430
    new-instance v4, Lkotlin/Pair;

    .line 431
    .line 432
    invoke-direct {v4, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    new-instance v0, Lkotlin/Pair;

    .line 436
    .line 437
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    new-instance v1, Lkotlin/Pair;

    .line 441
    .line 442
    move-object/from16 v5, v45

    .line 443
    .line 444
    move-object/from16 v6, v60

    .line 445
    .line 446
    invoke-direct {v1, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    new-instance v2, Lkotlin/Pair;

    .line 450
    .line 451
    move-object/from16 v7, v42

    .line 452
    .line 453
    move-object/from16 v8, v61

    .line 454
    .line 455
    invoke-direct {v2, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    new-instance v3, Lkotlin/Pair;

    .line 459
    .line 460
    move-object/from16 v10, v30

    .line 461
    .line 462
    move-object/from16 v9, v59

    .line 463
    .line 464
    invoke-direct {v3, v10, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    new-instance v5, Lkotlin/Pair;

    .line 468
    .line 469
    move-object/from16 v11, p1

    .line 470
    .line 471
    move-object/from16 v12, v26

    .line 472
    .line 473
    invoke-direct {v5, v12, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    new-instance v6, Lkotlin/Pair;

    .line 477
    .line 478
    move-object/from16 v13, v27

    .line 479
    .line 480
    move-object/from16 v14, v28

    .line 481
    .line 482
    invoke-direct {v6, v14, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    new-instance v7, Lkotlin/Pair;

    .line 486
    .line 487
    move-object/from16 v8, v29

    .line 488
    .line 489
    move-object/from16 v15, v39

    .line 490
    .line 491
    invoke-direct {v7, v8, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    new-instance v8, Lkotlin/Pair;

    .line 495
    .line 496
    move-object/from16 v9, v31

    .line 497
    .line 498
    move-object/from16 v10, v32

    .line 499
    .line 500
    invoke-direct {v8, v10, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    new-instance v9, Lkotlin/Pair;

    .line 504
    .line 505
    move-object/from16 v10, v33

    .line 506
    .line 507
    move-object/from16 v11, v35

    .line 508
    .line 509
    invoke-direct {v9, v11, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    new-instance v10, Lkotlin/Pair;

    .line 513
    .line 514
    move-object/from16 v11, v34

    .line 515
    .line 516
    invoke-direct {v10, v11, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    new-instance v11, Lkotlin/Pair;

    .line 520
    .line 521
    move-object/from16 v12, v37

    .line 522
    .line 523
    move-object/from16 v13, v38

    .line 524
    .line 525
    invoke-direct {v11, v13, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    new-instance v12, Lkotlin/Pair;

    .line 529
    .line 530
    move-object/from16 v13, v40

    .line 531
    .line 532
    move-object/from16 v14, v41

    .line 533
    .line 534
    invoke-direct {v12, v14, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    const v13, 0x3f30a3d7    # 0.69f

    .line 538
    .line 539
    .line 540
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 541
    .line 542
    .line 543
    move-result-object v13

    .line 544
    new-instance v14, Lkotlin/Pair;

    .line 545
    .line 546
    move-object/from16 v15, v44

    .line 547
    .line 548
    invoke-direct {v14, v15, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    new-instance v13, Lkotlin/Pair;

    .line 552
    .line 553
    move-object/from16 v62, v4

    .line 554
    .line 555
    move-object/from16 v15, v46

    .line 556
    .line 557
    move-object/from16 v4, v47

    .line 558
    .line 559
    invoke-direct {v13, v4, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    new-instance v4, Lkotlin/Pair;

    .line 563
    .line 564
    move-object/from16 v76, v13

    .line 565
    .line 566
    move-object/from16 v15, v49

    .line 567
    .line 568
    move-object/from16 v13, v50

    .line 569
    .line 570
    invoke-direct {v4, v13, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    new-instance v13, Lkotlin/Pair;

    .line 574
    .line 575
    move-object/from16 v67, v5

    .line 576
    .line 577
    move-object/from16 v5, v53

    .line 578
    .line 579
    move-object/from16 v15, v57

    .line 580
    .line 581
    invoke-direct {v13, v5, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    new-instance v5, Lkotlin/Pair;

    .line 585
    .line 586
    move-object/from16 v64, v1

    .line 587
    .line 588
    move-object/from16 v66, v3

    .line 589
    .line 590
    move-object/from16 v1, v25

    .line 591
    .line 592
    move-object/from16 v3, v54

    .line 593
    .line 594
    invoke-direct {v5, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    new-instance v1, Lkotlin/Pair;

    .line 598
    .line 599
    move-object/from16 v3, v56

    .line 600
    .line 601
    invoke-direct {v1, v3, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    new-instance v3, Lkotlin/Pair;

    .line 605
    .line 606
    move-object/from16 v80, v1

    .line 607
    .line 608
    move-object/from16 v15, v36

    .line 609
    .line 610
    move-object/from16 v1, v58

    .line 611
    .line 612
    invoke-direct {v3, v1, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    move-object/from16 v63, v0

    .line 616
    .line 617
    move-object/from16 v65, v2

    .line 618
    .line 619
    move-object/from16 v81, v3

    .line 620
    .line 621
    move-object/from16 v77, v4

    .line 622
    .line 623
    move-object/from16 v79, v5

    .line 624
    .line 625
    move-object/from16 v68, v6

    .line 626
    .line 627
    move-object/from16 v69, v7

    .line 628
    .line 629
    move-object/from16 v70, v8

    .line 630
    .line 631
    move-object/from16 v71, v9

    .line 632
    .line 633
    move-object/from16 v72, v10

    .line 634
    .line 635
    move-object/from16 v73, v11

    .line 636
    .line 637
    move-object/from16 v74, v12

    .line 638
    .line 639
    move-object/from16 v78, v13

    .line 640
    .line 641
    move-object/from16 v75, v14

    .line 642
    .line 643
    filled-new-array/range {v62 .. v81}, [Lkotlin/Pair;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-static {v0}, Lq1v;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    return-object v0

    .line 652
    :cond_0
    move-object/from16 v11, p1

    .line 653
    .line 654
    move-object/from16 v83, v1

    .line 655
    .line 656
    move-object/from16 v82, v3

    .line 657
    .line 658
    move-object/from16 v16, v4

    .line 659
    .line 660
    move-object/from16 v12, v26

    .line 661
    .line 662
    move-object/from16 v85, v27

    .line 663
    .line 664
    move-object/from16 v14, v28

    .line 665
    .line 666
    move-object/from16 v13, v29

    .line 667
    .line 668
    move-object/from16 v10, v30

    .line 669
    .line 670
    move-object/from16 v86, v31

    .line 671
    .line 672
    move-object/from16 v4, v32

    .line 673
    .line 674
    move-object/from16 v87, v33

    .line 675
    .line 676
    move-object/from16 v3, v34

    .line 677
    .line 678
    move-object/from16 v5, v35

    .line 679
    .line 680
    move-object/from16 v90, v36

    .line 681
    .line 682
    move-object/from16 v1, v37

    .line 683
    .line 684
    move-object/from16 v91, v38

    .line 685
    .line 686
    move-object/from16 v15, v39

    .line 687
    .line 688
    move-object/from16 v92, v41

    .line 689
    .line 690
    move-object/from16 v7, v42

    .line 691
    .line 692
    move-object/from16 v93, v44

    .line 693
    .line 694
    move-object/from16 v84, v45

    .line 695
    .line 696
    move-object/from16 v88, v49

    .line 697
    .line 698
    move-object/from16 v94, v56

    .line 699
    .line 700
    move-object/from16 v89, v57

    .line 701
    .line 702
    move-object/from16 v9, v59

    .line 703
    .line 704
    move-object/from16 v6, v60

    .line 705
    .line 706
    move-object/from16 v8, v61

    .line 707
    .line 708
    const/high16 v17, 0x40000000    # 2.0f

    .line 709
    .line 710
    cmpl-float v17, p0, v17

    .line 711
    .line 712
    if-ltz v17, :cond_1

    .line 713
    .line 714
    const v16, 0x3da3d70a    # 0.08f

    .line 715
    .line 716
    .line 717
    move-object/from16 v37, v1

    .line 718
    .line 719
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    move-object/from16 v34, v3

    .line 724
    .line 725
    new-instance v3, Lkotlin/Pair;

    .line 726
    .line 727
    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    const v0, 0x3cc49ba6    # 0.024f

    .line 731
    .line 732
    .line 733
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    new-instance v1, Lkotlin/Pair;

    .line 738
    .line 739
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    const v0, 0x3dc49ba6    # 0.096f

    .line 743
    .line 744
    .line 745
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    new-instance v2, Lkotlin/Pair;

    .line 750
    .line 751
    invoke-direct {v2, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    new-instance v0, Lkotlin/Pair;

    .line 755
    .line 756
    invoke-direct {v0, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    new-instance v6, Lkotlin/Pair;

    .line 760
    .line 761
    invoke-direct {v6, v10, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    new-instance v7, Lkotlin/Pair;

    .line 765
    .line 766
    invoke-direct {v7, v12, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    const v8, 0x3e8d9e84    # 0.2766f

    .line 770
    .line 771
    .line 772
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 773
    .line 774
    .line 775
    move-result-object v8

    .line 776
    new-instance v9, Lkotlin/Pair;

    .line 777
    .line 778
    invoke-direct {v9, v14, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    new-instance v8, Lkotlin/Pair;

    .line 782
    .line 783
    invoke-direct {v8, v13, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    const v10, 0x3e126e98    # 0.143f

    .line 787
    .line 788
    .line 789
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 790
    .line 791
    .line 792
    move-result-object v10

    .line 793
    new-instance v11, Lkotlin/Pair;

    .line 794
    .line 795
    invoke-direct {v11, v4, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    const v4, 0x3e353f7d    # 0.177f

    .line 799
    .line 800
    .line 801
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 802
    .line 803
    .line 804
    move-result-object v4

    .line 805
    new-instance v10, Lkotlin/Pair;

    .line 806
    .line 807
    invoke-direct {v10, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    const v4, 0x3eeb851f    # 0.46f

    .line 811
    .line 812
    .line 813
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 814
    .line 815
    .line 816
    move-result-object v4

    .line 817
    new-instance v5, Lkotlin/Pair;

    .line 818
    .line 819
    move-object/from16 v12, v34

    .line 820
    .line 821
    invoke-direct {v5, v12, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    new-instance v4, Lkotlin/Pair;

    .line 825
    .line 826
    move-object/from16 v12, v37

    .line 827
    .line 828
    move-object/from16 v13, v91

    .line 829
    .line 830
    invoke-direct {v4, v13, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    new-instance v12, Lkotlin/Pair;

    .line 834
    .line 835
    move-object/from16 v13, v40

    .line 836
    .line 837
    move-object/from16 v14, v92

    .line 838
    .line 839
    invoke-direct {v12, v14, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 840
    .line 841
    .line 842
    const v13, 0x3f4a3d71    # 0.79f

    .line 843
    .line 844
    .line 845
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 846
    .line 847
    .line 848
    move-result-object v13

    .line 849
    new-instance v14, Lkotlin/Pair;

    .line 850
    .line 851
    move-object/from16 v15, v93

    .line 852
    .line 853
    invoke-direct {v14, v15, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    new-instance v13, Lkotlin/Pair;

    .line 857
    .line 858
    move-object/from16 v60, v1

    .line 859
    .line 860
    move-object/from16 v15, v46

    .line 861
    .line 862
    move-object/from16 v1, v47

    .line 863
    .line 864
    invoke-direct {v13, v1, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    const v1, 0x3b9d4952    # 0.0048f

    .line 868
    .line 869
    .line 870
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    new-instance v15, Lkotlin/Pair;

    .line 875
    .line 876
    move-object/from16 v59, v3

    .line 877
    .line 878
    move-object/from16 v3, v50

    .line 879
    .line 880
    invoke-direct {v15, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    new-instance v1, Lkotlin/Pair;

    .line 884
    .line 885
    move-object/from16 v69, v5

    .line 886
    .line 887
    move-object/from16 v5, v53

    .line 888
    .line 889
    move-object/from16 v3, v89

    .line 890
    .line 891
    invoke-direct {v1, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    new-instance v5, Lkotlin/Pair;

    .line 895
    .line 896
    move-object/from16 v62, v0

    .line 897
    .line 898
    move-object/from16 v75, v1

    .line 899
    .line 900
    move-object/from16 v0, v25

    .line 901
    .line 902
    move-object/from16 v1, v54

    .line 903
    .line 904
    invoke-direct {v5, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 905
    .line 906
    .line 907
    new-instance v0, Lkotlin/Pair;

    .line 908
    .line 909
    move-object/from16 v1, v94

    .line 910
    .line 911
    invoke-direct {v0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 912
    .line 913
    .line 914
    new-instance v1, Lkotlin/Pair;

    .line 915
    .line 916
    move-object/from16 v76, v5

    .line 917
    .line 918
    move-object/from16 v5, v58

    .line 919
    .line 920
    move-object/from16 v3, v90

    .line 921
    .line 922
    invoke-direct {v1, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 923
    .line 924
    .line 925
    move-object/from16 v77, v0

    .line 926
    .line 927
    move-object/from16 v78, v1

    .line 928
    .line 929
    move-object/from16 v61, v2

    .line 930
    .line 931
    move-object/from16 v70, v4

    .line 932
    .line 933
    move-object/from16 v63, v6

    .line 934
    .line 935
    move-object/from16 v64, v7

    .line 936
    .line 937
    move-object/from16 v66, v8

    .line 938
    .line 939
    move-object/from16 v65, v9

    .line 940
    .line 941
    move-object/from16 v68, v10

    .line 942
    .line 943
    move-object/from16 v67, v11

    .line 944
    .line 945
    move-object/from16 v71, v12

    .line 946
    .line 947
    move-object/from16 v73, v13

    .line 948
    .line 949
    move-object/from16 v72, v14

    .line 950
    .line 951
    move-object/from16 v74, v15

    .line 952
    .line 953
    filled-new-array/range {v59 .. v78}, [Lkotlin/Pair;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    invoke-static {v0}, Lq1v;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    return-object v0

    .line 962
    :cond_1
    move-object/from16 v95, v5

    .line 963
    .line 964
    move-object v5, v1

    .line 965
    move-object v1, v3

    .line 966
    move-object/from16 v3, v95

    .line 967
    .line 968
    move-object/from16 v98, v47

    .line 969
    .line 970
    move-object/from16 v99, v53

    .line 971
    .line 972
    move-object/from16 v95, v91

    .line 973
    .line 974
    move-object/from16 v96, v92

    .line 975
    .line 976
    move-object/from16 v97, v93

    .line 977
    .line 978
    move-object/from16 v100, v94

    .line 979
    .line 980
    const/high16 v17, 0x3fc00000    # 1.5f

    .line 981
    .line 982
    cmpl-float v17, p0, v17

    .line 983
    .line 984
    if-ltz v17, :cond_2

    .line 985
    .line 986
    move-object/from16 v37, v5

    .line 987
    .line 988
    new-instance v5, Lkotlin/Pair;

    .line 989
    .line 990
    move-object/from16 v34, v1

    .line 991
    .line 992
    move-object/from16 v1, v82

    .line 993
    .line 994
    invoke-direct {v5, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 995
    .line 996
    .line 997
    new-instance v0, Lkotlin/Pair;

    .line 998
    .line 999
    move-object/from16 v1, v83

    .line 1000
    .line 1001
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1002
    .line 1003
    .line 1004
    new-instance v1, Lkotlin/Pair;

    .line 1005
    .line 1006
    move-object/from16 v2, v84

    .line 1007
    .line 1008
    invoke-direct {v1, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1009
    .line 1010
    .line 1011
    new-instance v2, Lkotlin/Pair;

    .line 1012
    .line 1013
    invoke-direct {v2, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1014
    .line 1015
    .line 1016
    new-instance v6, Lkotlin/Pair;

    .line 1017
    .line 1018
    invoke-direct {v6, v10, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1019
    .line 1020
    .line 1021
    new-instance v7, Lkotlin/Pair;

    .line 1022
    .line 1023
    invoke-direct {v7, v12, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1024
    .line 1025
    .line 1026
    new-instance v8, Lkotlin/Pair;

    .line 1027
    .line 1028
    move-object/from16 v9, v85

    .line 1029
    .line 1030
    invoke-direct {v8, v14, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1031
    .line 1032
    .line 1033
    new-instance v9, Lkotlin/Pair;

    .line 1034
    .line 1035
    invoke-direct {v9, v13, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1036
    .line 1037
    .line 1038
    new-instance v10, Lkotlin/Pair;

    .line 1039
    .line 1040
    move-object/from16 v11, v86

    .line 1041
    .line 1042
    invoke-direct {v10, v4, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1043
    .line 1044
    .line 1045
    new-instance v4, Lkotlin/Pair;

    .line 1046
    .line 1047
    move-object/from16 v11, v87

    .line 1048
    .line 1049
    invoke-direct {v4, v3, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1050
    .line 1051
    .line 1052
    new-instance v3, Lkotlin/Pair;

    .line 1053
    .line 1054
    move-object/from16 v11, v34

    .line 1055
    .line 1056
    invoke-direct {v3, v11, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1057
    .line 1058
    .line 1059
    new-instance v11, Lkotlin/Pair;

    .line 1060
    .line 1061
    move-object/from16 v12, v37

    .line 1062
    .line 1063
    move-object/from16 v13, v95

    .line 1064
    .line 1065
    invoke-direct {v11, v13, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1066
    .line 1067
    .line 1068
    new-instance v12, Lkotlin/Pair;

    .line 1069
    .line 1070
    move-object/from16 v13, v40

    .line 1071
    .line 1072
    move-object/from16 v14, v96

    .line 1073
    .line 1074
    invoke-direct {v12, v14, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1075
    .line 1076
    .line 1077
    new-instance v13, Lkotlin/Pair;

    .line 1078
    .line 1079
    move-object/from16 v14, v43

    .line 1080
    .line 1081
    move-object/from16 v15, v97

    .line 1082
    .line 1083
    invoke-direct {v13, v15, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1084
    .line 1085
    .line 1086
    new-instance v14, Lkotlin/Pair;

    .line 1087
    .line 1088
    move-object/from16 v60, v0

    .line 1089
    .line 1090
    move-object/from16 v15, v46

    .line 1091
    .line 1092
    move-object/from16 v0, v98

    .line 1093
    .line 1094
    invoke-direct {v14, v0, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1095
    .line 1096
    .line 1097
    new-instance v0, Lkotlin/Pair;

    .line 1098
    .line 1099
    move-object/from16 v61, v1

    .line 1100
    .line 1101
    move-object/from16 v1, v50

    .line 1102
    .line 1103
    move-object/from16 v15, v88

    .line 1104
    .line 1105
    invoke-direct {v0, v1, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1106
    .line 1107
    .line 1108
    new-instance v1, Lkotlin/Pair;

    .line 1109
    .line 1110
    move-object/from16 v74, v0

    .line 1111
    .line 1112
    move-object/from16 v15, v24

    .line 1113
    .line 1114
    move-object/from16 v0, v99

    .line 1115
    .line 1116
    invoke-direct {v1, v0, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1117
    .line 1118
    .line 1119
    const v0, 0x3f59999a    # 0.85f

    .line 1120
    .line 1121
    .line 1122
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    move-object/from16 v75, v1

    .line 1127
    .line 1128
    new-instance v1, Lkotlin/Pair;

    .line 1129
    .line 1130
    move-object/from16 v62, v2

    .line 1131
    .line 1132
    move-object/from16 v2, v54

    .line 1133
    .line 1134
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1135
    .line 1136
    .line 1137
    new-instance v0, Lkotlin/Pair;

    .line 1138
    .line 1139
    move-object/from16 v2, v100

    .line 1140
    .line 1141
    invoke-direct {v0, v2, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1142
    .line 1143
    .line 1144
    const v2, 0x3f4ccccd    # 0.8f

    .line 1145
    .line 1146
    .line 1147
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v2

    .line 1151
    new-instance v15, Lkotlin/Pair;

    .line 1152
    .line 1153
    move-object/from16 v77, v0

    .line 1154
    .line 1155
    move-object/from16 v0, v58

    .line 1156
    .line 1157
    invoke-direct {v15, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1158
    .line 1159
    .line 1160
    move-object/from16 v76, v1

    .line 1161
    .line 1162
    move-object/from16 v69, v3

    .line 1163
    .line 1164
    move-object/from16 v68, v4

    .line 1165
    .line 1166
    move-object/from16 v59, v5

    .line 1167
    .line 1168
    move-object/from16 v63, v6

    .line 1169
    .line 1170
    move-object/from16 v64, v7

    .line 1171
    .line 1172
    move-object/from16 v65, v8

    .line 1173
    .line 1174
    move-object/from16 v66, v9

    .line 1175
    .line 1176
    move-object/from16 v67, v10

    .line 1177
    .line 1178
    move-object/from16 v70, v11

    .line 1179
    .line 1180
    move-object/from16 v71, v12

    .line 1181
    .line 1182
    move-object/from16 v72, v13

    .line 1183
    .line 1184
    move-object/from16 v73, v14

    .line 1185
    .line 1186
    move-object/from16 v78, v15

    .line 1187
    .line 1188
    filled-new-array/range {v59 .. v78}, [Lkotlin/Pair;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    invoke-static {v0}, Lq1v;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    return-object v0

    .line 1197
    :cond_2
    return-object v16
.end method

.method public static d(FF)Ljava/util/Map;
    .locals 7

    .line 1
    const v0, 0x3edd2f1b    # 0.432f

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x3d0a71de    # 0.0338f

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    div-float/2addr p0, p1

    .line 16
    const p1, 0x3d19999a    # 0.0375f

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v2, Lkotlin/Pair;

    .line 24
    .line 25
    const-string v3, "side_bet_tab_height"

    .line 26
    .line 27
    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const v4, 0x3ee66666    # 0.45f

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    new-instance v5, Lkotlin/Pair;

    .line 38
    .line 39
    const-string v6, "ou_range_height_wo_tournament"

    .line 40
    .line 41
    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    filled-new-array {v2, v5}, [Lkotlin/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Lq1v;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const v5, 0x40066666    # 2.1f

    .line 53
    .line 54
    .line 55
    cmpl-float v5, p0, v5

    .line 56
    .line 57
    if-ltz v5, :cond_0

    .line 58
    .line 59
    new-instance p0, Lkotlin/Pair;

    .line 60
    .line 61
    invoke-direct {p0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lkotlin/Pair;

    .line 65
    .line 66
    invoke-direct {p1, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    filled-new-array {p0, p1}, [Lkotlin/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Lq1v;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_0
    const/high16 v5, 0x40000000    # 2.0f

    .line 79
    .line 80
    cmpl-float v5, p0, v5

    .line 81
    .line 82
    if-ltz v5, :cond_1

    .line 83
    .line 84
    new-instance p0, Lkotlin/Pair;

    .line 85
    .line 86
    invoke-direct {p0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lkotlin/Pair;

    .line 90
    .line 91
    invoke-direct {p1, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    filled-new-array {p0, p1}, [Lkotlin/Pair;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0}, Lq1v;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_1
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 104
    .line 105
    cmpl-float p0, p0, v0

    .line 106
    .line 107
    if-ltz p0, :cond_2

    .line 108
    .line 109
    new-instance p0, Lkotlin/Pair;

    .line 110
    .line 111
    invoke-direct {p0, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Lkotlin/Pair;

    .line 115
    .line 116
    invoke-direct {p1, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    filled-new-array {p0, p1}, [Lkotlin/Pair;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {p0}, Lq1v;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :cond_2
    return-object v2
.end method

.method public static e(FF)Ljava/util/Map;
    .locals 42

    .line 1
    div-float v0, p0, p1

    .line 2
    .line 3
    const v1, 0x7f0702c6

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lkotlin/Pair;

    .line 11
    .line 12
    const-string v12, "min_max_text_size"

    .line 13
    .line 14
    invoke-direct {v2, v12, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const v3, 0x7f0700bc

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v13

    .line 24
    new-instance v3, Lkotlin/Pair;

    .line 25
    .line 26
    const-string v14, "minus_plus_text_size"

    .line 27
    .line 28
    invoke-direct {v3, v14, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lkotlin/Pair;

    .line 32
    .line 33
    const-string v15, "center_title_text_size"

    .line 34
    .line 35
    invoke-direct {v4, v15, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const v5, 0x7f07003f

    .line 39
    .line 40
    .line 41
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    new-instance v6, Lkotlin/Pair;

    .line 46
    .line 47
    const-string v7, "center_amount_size"

    .line 48
    .line 49
    invoke-direct {v6, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v8, v6

    .line 53
    new-instance v6, Lkotlin/Pair;

    .line 54
    .line 55
    const-string v9, "over_under_text1"

    .line 56
    .line 57
    invoke-direct {v6, v9, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const v10, 0x7f07000d

    .line 61
    .line 62
    .line 63
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    move-object v11, v7

    .line 68
    new-instance v7, Lkotlin/Pair;

    .line 69
    .line 70
    move/from16 p0, v0

    .line 71
    .line 72
    const-string v0, "placed_bet_text_size"

    .line 73
    .line 74
    invoke-direct {v7, v0, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const v16, 0x7f070026

    .line 78
    .line 79
    .line 80
    move-object/from16 p1, v0

    .line 81
    .line 82
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move-object/from16 v16, v5

    .line 87
    .line 88
    move-object v5, v8

    .line 89
    new-instance v8, Lkotlin/Pair;

    .line 90
    .line 91
    move-object/from16 v17, v15

    .line 92
    .line 93
    const-string v15, "placed_bet_amount_size"

    .line 94
    .line 95
    invoke-direct {v8, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const v18, 0x7f0700f9

    .line 99
    .line 100
    .line 101
    move-object/from16 v19, v0

    .line 102
    .line 103
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move-object/from16 v18, v9

    .line 108
    .line 109
    new-instance v9, Lkotlin/Pair;

    .line 110
    .line 111
    move-object/from16 v20, v15

    .line 112
    .line 113
    const-string v15, "center_title_top_margin"

    .line 114
    .line 115
    invoke-direct {v9, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const v21, 0x7f07026b

    .line 119
    .line 120
    .line 121
    move-object/from16 v22, v0

    .line 122
    .line 123
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    move-object/from16 v21, v10

    .line 128
    .line 129
    new-instance v10, Lkotlin/Pair;

    .line 130
    .line 131
    move-object/from16 v23, v15

    .line 132
    .line 133
    const-string v15, "fbg_icon_padding"

    .line 134
    .line 135
    invoke-direct {v10, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const v24, 0x7f070173

    .line 139
    .line 140
    .line 141
    move-object/from16 v25, v0

    .line 142
    .line 143
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    move-object/from16 v24, v11

    .line 148
    .line 149
    new-instance v11, Lkotlin/Pair;

    .line 150
    .line 151
    move-object/from16 v26, v15

    .line 152
    .line 153
    const-string v15, "margin_3sdp"

    .line 154
    .line 155
    invoke-direct {v11, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    move-object/from16 v27, v15

    .line 159
    .line 160
    move-object/from16 v15, v16

    .line 161
    .line 162
    move-object/from16 v28, v18

    .line 163
    .line 164
    move-object/from16 v16, v0

    .line 165
    .line 166
    move-object/from16 v0, v24

    .line 167
    .line 168
    filled-new-array/range {v2 .. v11}, [Lkotlin/Pair;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v2}, Lq1v;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const v3, 0x40066666    # 2.1f

    .line 177
    .line 178
    .line 179
    cmpl-float v3, p0, v3

    .line 180
    .line 181
    if-ltz v3, :cond_0

    .line 182
    .line 183
    new-instance v2, Lkotlin/Pair;

    .line 184
    .line 185
    invoke-direct {v2, v12, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    new-instance v3, Lkotlin/Pair;

    .line 189
    .line 190
    invoke-direct {v3, v14, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    new-instance v4, Lkotlin/Pair;

    .line 194
    .line 195
    move-object/from16 v5, v17

    .line 196
    .line 197
    invoke-direct {v4, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    new-instance v1, Lkotlin/Pair;

    .line 201
    .line 202
    invoke-direct {v1, v0, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    new-instance v0, Lkotlin/Pair;

    .line 206
    .line 207
    move-object/from16 v6, v28

    .line 208
    .line 209
    invoke-direct {v0, v6, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    new-instance v5, Lkotlin/Pair;

    .line 213
    .line 214
    move-object/from16 v8, p1

    .line 215
    .line 216
    move-object/from16 v7, v21

    .line 217
    .line 218
    invoke-direct {v5, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    new-instance v6, Lkotlin/Pair;

    .line 222
    .line 223
    move-object/from16 v9, v19

    .line 224
    .line 225
    move-object/from16 v10, v20

    .line 226
    .line 227
    invoke-direct {v6, v10, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    new-instance v7, Lkotlin/Pair;

    .line 231
    .line 232
    move-object/from16 v11, v16

    .line 233
    .line 234
    move-object/from16 v8, v23

    .line 235
    .line 236
    invoke-direct {v7, v8, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    new-instance v8, Lkotlin/Pair;

    .line 240
    .line 241
    move-object/from16 v9, v25

    .line 242
    .line 243
    move-object/from16 v10, v26

    .line 244
    .line 245
    invoke-direct {v8, v10, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    new-instance v9, Lkotlin/Pair;

    .line 249
    .line 250
    move-object/from16 v10, v27

    .line 251
    .line 252
    invoke-direct {v9, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    move-object/from16 v33, v0

    .line 256
    .line 257
    move-object/from16 v32, v1

    .line 258
    .line 259
    move-object/from16 v29, v2

    .line 260
    .line 261
    move-object/from16 v30, v3

    .line 262
    .line 263
    move-object/from16 v31, v4

    .line 264
    .line 265
    move-object/from16 v34, v5

    .line 266
    .line 267
    move-object/from16 v35, v6

    .line 268
    .line 269
    move-object/from16 v36, v7

    .line 270
    .line 271
    move-object/from16 v37, v8

    .line 272
    .line 273
    move-object/from16 v38, v9

    .line 274
    .line 275
    filled-new-array/range {v29 .. v38}, [Lkotlin/Pair;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0}, Lq1v;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    return-object v0

    .line 284
    :cond_0
    move-object/from16 v8, p1

    .line 285
    .line 286
    move-object/from16 p1, v2

    .line 287
    .line 288
    move-object/from16 v11, v16

    .line 289
    .line 290
    move-object/from16 v5, v17

    .line 291
    .line 292
    move-object/from16 v9, v19

    .line 293
    .line 294
    move-object/from16 v10, v20

    .line 295
    .line 296
    move-object/from16 v7, v21

    .line 297
    .line 298
    move-object/from16 v4, v23

    .line 299
    .line 300
    move-object/from16 v3, v25

    .line 301
    .line 302
    move-object/from16 v2, v26

    .line 303
    .line 304
    move-object/from16 v39, v27

    .line 305
    .line 306
    move-object/from16 v6, v28

    .line 307
    .line 308
    const/high16 v16, 0x40000000    # 2.0f

    .line 309
    .line 310
    cmpl-float v16, p0, v16

    .line 311
    .line 312
    if-ltz v16, :cond_1

    .line 313
    .line 314
    move-object/from16 v16, v11

    .line 315
    .line 316
    new-instance v11, Lkotlin/Pair;

    .line 317
    .line 318
    invoke-direct {v11, v12, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    new-instance v12, Lkotlin/Pair;

    .line 322
    .line 323
    invoke-direct {v12, v14, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    new-instance v13, Lkotlin/Pair;

    .line 327
    .line 328
    invoke-direct {v13, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    new-instance v1, Lkotlin/Pair;

    .line 332
    .line 333
    invoke-direct {v1, v0, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    new-instance v0, Lkotlin/Pair;

    .line 337
    .line 338
    invoke-direct {v0, v6, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    new-instance v5, Lkotlin/Pair;

    .line 342
    .line 343
    invoke-direct {v5, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    new-instance v6, Lkotlin/Pair;

    .line 347
    .line 348
    invoke-direct {v6, v10, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    new-instance v7, Lkotlin/Pair;

    .line 352
    .line 353
    move-object/from16 v8, v22

    .line 354
    .line 355
    invoke-direct {v7, v4, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    new-instance v4, Lkotlin/Pair;

    .line 359
    .line 360
    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    new-instance v2, Lkotlin/Pair;

    .line 364
    .line 365
    move-object/from16 v3, v16

    .line 366
    .line 367
    move-object/from16 v8, v39

    .line 368
    .line 369
    invoke-direct {v2, v8, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    move-object/from16 v27, v0

    .line 373
    .line 374
    move-object/from16 v26, v1

    .line 375
    .line 376
    move-object/from16 v32, v2

    .line 377
    .line 378
    move-object/from16 v31, v4

    .line 379
    .line 380
    move-object/from16 v28, v5

    .line 381
    .line 382
    move-object/from16 v29, v6

    .line 383
    .line 384
    move-object/from16 v30, v7

    .line 385
    .line 386
    move-object/from16 v23, v11

    .line 387
    .line 388
    move-object/from16 v24, v12

    .line 389
    .line 390
    move-object/from16 v25, v13

    .line 391
    .line 392
    filled-new-array/range {v23 .. v32}, [Lkotlin/Pair;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {v0}, Lq1v;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    return-object v0

    .line 401
    :cond_1
    move-object/from16 v40, v11

    .line 402
    .line 403
    move-object/from16 v11, v22

    .line 404
    .line 405
    move-object/from16 v41, v39

    .line 406
    .line 407
    const/high16 v16, 0x3fc00000    # 1.5f

    .line 408
    .line 409
    cmpl-float v16, p0, v16

    .line 410
    .line 411
    if-ltz v16, :cond_2

    .line 412
    .line 413
    move-object/from16 v26, v2

    .line 414
    .line 415
    new-instance v2, Lkotlin/Pair;

    .line 416
    .line 417
    invoke-direct {v2, v12, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    new-instance v12, Lkotlin/Pair;

    .line 421
    .line 422
    invoke-direct {v12, v14, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    new-instance v13, Lkotlin/Pair;

    .line 426
    .line 427
    invoke-direct {v13, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    new-instance v1, Lkotlin/Pair;

    .line 431
    .line 432
    invoke-direct {v1, v0, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    new-instance v0, Lkotlin/Pair;

    .line 436
    .line 437
    invoke-direct {v0, v6, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    new-instance v5, Lkotlin/Pair;

    .line 441
    .line 442
    invoke-direct {v5, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    new-instance v6, Lkotlin/Pair;

    .line 446
    .line 447
    invoke-direct {v6, v10, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    new-instance v7, Lkotlin/Pair;

    .line 451
    .line 452
    invoke-direct {v7, v4, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    new-instance v4, Lkotlin/Pair;

    .line 456
    .line 457
    move-object/from16 v10, v26

    .line 458
    .line 459
    invoke-direct {v4, v10, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    new-instance v3, Lkotlin/Pair;

    .line 463
    .line 464
    move-object/from16 v11, v40

    .line 465
    .line 466
    move-object/from16 v8, v41

    .line 467
    .line 468
    invoke-direct {v3, v8, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    move-object/from16 v21, v0

    .line 472
    .line 473
    move-object/from16 v20, v1

    .line 474
    .line 475
    move-object/from16 v17, v2

    .line 476
    .line 477
    move-object/from16 v26, v3

    .line 478
    .line 479
    move-object/from16 v25, v4

    .line 480
    .line 481
    move-object/from16 v22, v5

    .line 482
    .line 483
    move-object/from16 v23, v6

    .line 484
    .line 485
    move-object/from16 v24, v7

    .line 486
    .line 487
    move-object/from16 v18, v12

    .line 488
    .line 489
    move-object/from16 v19, v13

    .line 490
    .line 491
    filled-new-array/range {v17 .. v26}, [Lkotlin/Pair;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-static {v0}, Lq1v;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    return-object v0

    .line 500
    :cond_2
    return-object p1
.end method

.method public static f(FF)Ljava/util/Map;
    .locals 34

    .line 1
    div-float v0, p0, p1

    .line 2
    .line 3
    const v1, 0x7f0702b0

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lkotlin/Pair;

    .line 11
    .line 12
    const-string v11, "min_max_text_size"

    .line 13
    .line 14
    invoke-direct {v2, v11, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const v3, 0x7f070059

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v12

    .line 24
    new-instance v3, Lkotlin/Pair;

    .line 25
    .line 26
    const-string v13, "minus_plus_text_size"

    .line 27
    .line 28
    invoke-direct {v3, v13, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lkotlin/Pair;

    .line 32
    .line 33
    const-string v14, "center_title_text_size"

    .line 34
    .line 35
    invoke-direct {v4, v14, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const v5, 0x7f070026

    .line 39
    .line 40
    .line 41
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v15

    .line 45
    new-instance v5, Lkotlin/Pair;

    .line 46
    .line 47
    const-string v6, "center_amount_size"

    .line 48
    .line 49
    invoke-direct {v5, v6, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v7, v6

    .line 53
    new-instance v6, Lkotlin/Pair;

    .line 54
    .line 55
    const-string v8, "over_under_text1"

    .line 56
    .line 57
    invoke-direct {v6, v8, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v9, v7

    .line 61
    new-instance v7, Lkotlin/Pair;

    .line 62
    .line 63
    const-string v10, "placed_bet_text_size"

    .line 64
    .line 65
    invoke-direct {v7, v10, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const v16, 0x7f07000d

    .line 69
    .line 70
    .line 71
    move/from16 p0, v0

    .line 72
    .line 73
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object/from16 v16, v8

    .line 78
    .line 79
    new-instance v8, Lkotlin/Pair;

    .line 80
    .line 81
    move-object/from16 p1, v15

    .line 82
    .line 83
    const-string v15, "placed_bet_amount_size"

    .line 84
    .line 85
    invoke-direct {v8, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const v17, 0x7f0700f9

    .line 89
    .line 90
    .line 91
    move-object/from16 v18, v0

    .line 92
    .line 93
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move-object/from16 v17, v9

    .line 98
    .line 99
    new-instance v9, Lkotlin/Pair;

    .line 100
    .line 101
    move-object/from16 v19, v15

    .line 102
    .line 103
    const-string v15, "center_title_top_margin"

    .line 104
    .line 105
    invoke-direct {v9, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const v20, 0x7f0701ee

    .line 109
    .line 110
    .line 111
    move-object/from16 v21, v0

    .line 112
    .line 113
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    move-object/from16 v20, v10

    .line 118
    .line 119
    new-instance v10, Lkotlin/Pair;

    .line 120
    .line 121
    move-object/from16 v22, v15

    .line 122
    .line 123
    const-string v15, "fbg_icon_padding"

    .line 124
    .line 125
    invoke-direct {v10, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    move-object/from16 v23, v16

    .line 129
    .line 130
    move-object/from16 v16, v15

    .line 131
    .line 132
    move-object/from16 v15, v23

    .line 133
    .line 134
    move-object/from16 v23, v0

    .line 135
    .line 136
    move-object/from16 v0, v17

    .line 137
    .line 138
    move-object/from16 v24, v20

    .line 139
    .line 140
    filled-new-array/range {v2 .. v10}, [Lkotlin/Pair;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v2}, Lq1v;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const v3, 0x40066666    # 2.1f

    .line 149
    .line 150
    .line 151
    cmpl-float v3, p0, v3

    .line 152
    .line 153
    if-ltz v3, :cond_0

    .line 154
    .line 155
    new-instance v2, Lkotlin/Pair;

    .line 156
    .line 157
    invoke-direct {v2, v11, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    new-instance v3, Lkotlin/Pair;

    .line 161
    .line 162
    invoke-direct {v3, v13, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    new-instance v4, Lkotlin/Pair;

    .line 166
    .line 167
    invoke-direct {v4, v14, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    new-instance v5, Lkotlin/Pair;

    .line 171
    .line 172
    move-object/from16 v6, p1

    .line 173
    .line 174
    invoke-direct {v5, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    new-instance v0, Lkotlin/Pair;

    .line 178
    .line 179
    invoke-direct {v0, v15, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    new-instance v6, Lkotlin/Pair;

    .line 183
    .line 184
    move-object/from16 v7, v24

    .line 185
    .line 186
    invoke-direct {v6, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    new-instance v1, Lkotlin/Pair;

    .line 190
    .line 191
    move-object/from16 v8, v18

    .line 192
    .line 193
    move-object/from16 v9, v19

    .line 194
    .line 195
    invoke-direct {v1, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    new-instance v7, Lkotlin/Pair;

    .line 199
    .line 200
    move-object/from16 v10, v21

    .line 201
    .line 202
    move-object/from16 v8, v22

    .line 203
    .line 204
    invoke-direct {v7, v8, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    new-instance v8, Lkotlin/Pair;

    .line 208
    .line 209
    move-object/from16 v10, v16

    .line 210
    .line 211
    move-object/from16 v9, v23

    .line 212
    .line 213
    invoke-direct {v8, v10, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    move-object/from16 v29, v0

    .line 217
    .line 218
    move-object/from16 v31, v1

    .line 219
    .line 220
    move-object/from16 v25, v2

    .line 221
    .line 222
    move-object/from16 v26, v3

    .line 223
    .line 224
    move-object/from16 v27, v4

    .line 225
    .line 226
    move-object/from16 v28, v5

    .line 227
    .line 228
    move-object/from16 v30, v6

    .line 229
    .line 230
    move-object/from16 v32, v7

    .line 231
    .line 232
    move-object/from16 v33, v8

    .line 233
    .line 234
    filled-new-array/range {v25 .. v33}, [Lkotlin/Pair;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0}, Lq1v;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    return-object v0

    .line 243
    :cond_0
    move-object/from16 v6, p1

    .line 244
    .line 245
    move-object/from16 v5, v16

    .line 246
    .line 247
    move-object/from16 v8, v18

    .line 248
    .line 249
    move-object/from16 v9, v19

    .line 250
    .line 251
    move-object/from16 v10, v21

    .line 252
    .line 253
    move-object/from16 v4, v22

    .line 254
    .line 255
    move-object/from16 v3, v23

    .line 256
    .line 257
    move-object/from16 v7, v24

    .line 258
    .line 259
    const/high16 v16, 0x40000000    # 2.0f

    .line 260
    .line 261
    cmpl-float v16, p0, v16

    .line 262
    .line 263
    if-ltz v16, :cond_1

    .line 264
    .line 265
    new-instance v2, Lkotlin/Pair;

    .line 266
    .line 267
    invoke-direct {v2, v11, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    new-instance v11, Lkotlin/Pair;

    .line 271
    .line 272
    invoke-direct {v11, v13, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    new-instance v12, Lkotlin/Pair;

    .line 276
    .line 277
    invoke-direct {v12, v14, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    new-instance v13, Lkotlin/Pair;

    .line 281
    .line 282
    invoke-direct {v13, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    new-instance v0, Lkotlin/Pair;

    .line 286
    .line 287
    invoke-direct {v0, v15, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    new-instance v6, Lkotlin/Pair;

    .line 291
    .line 292
    invoke-direct {v6, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    new-instance v1, Lkotlin/Pair;

    .line 296
    .line 297
    invoke-direct {v1, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    new-instance v7, Lkotlin/Pair;

    .line 301
    .line 302
    invoke-direct {v7, v4, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    new-instance v4, Lkotlin/Pair;

    .line 306
    .line 307
    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    move-object/from16 v21, v0

    .line 311
    .line 312
    move-object/from16 v23, v1

    .line 313
    .line 314
    move-object/from16 v17, v2

    .line 315
    .line 316
    move-object/from16 v25, v4

    .line 317
    .line 318
    move-object/from16 v22, v6

    .line 319
    .line 320
    move-object/from16 v24, v7

    .line 321
    .line 322
    move-object/from16 v18, v11

    .line 323
    .line 324
    move-object/from16 v19, v12

    .line 325
    .line 326
    move-object/from16 v20, v13

    .line 327
    .line 328
    filled-new-array/range {v17 .. v25}, [Lkotlin/Pair;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v0}, Lq1v;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    return-object v0

    .line 337
    :cond_1
    const/high16 v16, 0x3fc00000    # 1.5f

    .line 338
    .line 339
    cmpl-float v16, p0, v16

    .line 340
    .line 341
    if-ltz v16, :cond_2

    .line 342
    .line 343
    new-instance v2, Lkotlin/Pair;

    .line 344
    .line 345
    invoke-direct {v2, v11, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    new-instance v11, Lkotlin/Pair;

    .line 349
    .line 350
    invoke-direct {v11, v13, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    new-instance v12, Lkotlin/Pair;

    .line 354
    .line 355
    invoke-direct {v12, v14, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    new-instance v13, Lkotlin/Pair;

    .line 359
    .line 360
    invoke-direct {v13, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    new-instance v0, Lkotlin/Pair;

    .line 364
    .line 365
    invoke-direct {v0, v15, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    new-instance v6, Lkotlin/Pair;

    .line 369
    .line 370
    invoke-direct {v6, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    new-instance v1, Lkotlin/Pair;

    .line 374
    .line 375
    invoke-direct {v1, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    new-instance v7, Lkotlin/Pair;

    .line 379
    .line 380
    invoke-direct {v7, v4, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    new-instance v4, Lkotlin/Pair;

    .line 384
    .line 385
    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    move-object/from16 v21, v0

    .line 389
    .line 390
    move-object/from16 v23, v1

    .line 391
    .line 392
    move-object/from16 v17, v2

    .line 393
    .line 394
    move-object/from16 v25, v4

    .line 395
    .line 396
    move-object/from16 v22, v6

    .line 397
    .line 398
    move-object/from16 v24, v7

    .line 399
    .line 400
    move-object/from16 v18, v11

    .line 401
    .line 402
    move-object/from16 v19, v12

    .line 403
    .line 404
    move-object/from16 v20, v13

    .line 405
    .line 406
    filled-new-array/range {v17 .. v25}, [Lkotlin/Pair;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {v0}, Lq1v;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    return-object v0

    .line 415
    :cond_2
    return-object v2
.end method

.method public static g(FF)Ljava/util/Map;
    .locals 185

    .line 1
    .line 2
    div-float v0, p0, p1

    .line 3
    .line 4
    .line 5
    const v1, 0x3cb9f55a    # 0.0227f

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    new-instance v2, Lkotlin/Pair;

    .line 12
    .line 13
    const-string v3, "spacer_1_width"

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const v4, 0x3ce2eb1c    # 0.0277f

    .line 20
    .line 21
    .line 22
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    move-result-object v4

    .line 24
    move-object v5, v3

    .line 25
    .line 26
    new-instance v3, Lkotlin/Pair;

    .line 27
    .line 28
    const-string v6, "view1_height"

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const v7, 0x3cdd2f1b    # 0.027f

    .line 35
    .line 36
    .line 37
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    move-result-object v7

    .line 39
    move-object v8, v4

    .line 40
    .line 41
    new-instance v4, Lkotlin/Pair;

    .line 42
    .line 43
    const-string v9, "side_bet_card_v_spacer"

    .line 44
    .line 45
    .line 46
    invoke-direct {v4, v9, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const v10, 0x3cb43958    # 0.022f

    .line 50
    .line 51
    .line 52
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    move-result-object v10

    .line 54
    move-object v11, v5

    .line 55
    .line 56
    new-instance v5, Lkotlin/Pair;

    .line 57
    .line 58
    const-string v12, "side_bet_card_h_spacer"

    .line 59
    .line 60
    .line 61
    invoke-direct {v5, v12, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const v13, 0x3d75c28f    # 0.06f

    .line 65
    .line 66
    .line 67
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    move-result-object v13

    .line 69
    move-object v14, v6

    .line 70
    .line 71
    new-instance v6, Lkotlin/Pair;

    .line 72
    .line 73
    const-string v15, "view2_space"

    .line 74
    .line 75
    .line 76
    invoke-direct {v6, v15, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const v16, 0x3e45a1cb    # 0.193f

    .line 80
    .line 81
    move/from16 p0, v0

    .line 82
    .line 83
    .line 84
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    move-object/from16 v16, v7

    .line 88
    .line 89
    new-instance v7, Lkotlin/Pair;

    .line 90
    .line 91
    move-object/from16 p1, v1

    .line 92
    .line 93
    const-string v1, "layout_amount_height"

    .line 94
    .line 95
    .line 96
    invoke-direct {v7, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const v17, 0x3f5ced91    # 0.863f

    .line 100
    .line 101
    move-object/from16 v25, v0

    .line 102
    .line 103
    .line 104
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    move-object/from16 v17, v8

    .line 108
    .line 109
    new-instance v8, Lkotlin/Pair;

    .line 110
    .line 111
    move-object/from16 v26, v1

    .line 112
    .line 113
    const-string v1, "layout_amount_width"

    .line 114
    .line 115
    .line 116
    invoke-direct {v8, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const v18, 0x3f451eb8    # 0.77f

    .line 120
    .line 121
    move-object/from16 v27, v0

    .line 122
    .line 123
    .line 124
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    move-object/from16 v18, v9

    .line 128
    .line 129
    new-instance v9, Lkotlin/Pair;

    .line 130
    .line 131
    move-object/from16 v28, v1

    .line 132
    .line 133
    const/4 v1, 0x0

    sget-object v1, Lcom/sporty/android/platform/features/luckywheel/fRrI/OBJWEEF;->VypFzFPFOS:Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    invoke-direct {v9, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    const/high16 v19, 0x3f400000    # 0.75f

    .line 139
    .line 140
    move-object/from16 v29, v0

    .line 141
    .line 142
    .line 143
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    move-object/from16 v19, v10

    .line 147
    .line 148
    new-instance v10, Lkotlin/Pair;

    .line 149
    .line 150
    move-object/from16 v30, v1

    .line 151
    .line 152
    const-string v1, "min_bg_height_range"

    .line 153
    .line 154
    .line 155
    invoke-direct {v10, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    const v20, 0x3e75c28f    # 0.24f

    .line 159
    .line 160
    move-object/from16 v31, v0

    .line 161
    .line 162
    .line 163
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    move-object/from16 v20, v11

    .line 167
    .line 168
    new-instance v11, Lkotlin/Pair;

    .line 169
    .line 170
    move-object/from16 v32, v1

    .line 171
    .line 172
    const-string v1, "min_bg_width_range"

    .line 173
    .line 174
    .line 175
    invoke-direct {v11, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    const v21, 0x3df5c28f    # 0.12f

    .line 179
    .line 180
    move-object/from16 v33, v0

    .line 181
    .line 182
    .line 183
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    move-object/from16 v21, v12

    .line 187
    .line 188
    new-instance v12, Lkotlin/Pair;

    .line 189
    .line 190
    move-object/from16 v34, v1

    .line 191
    .line 192
    const-string v1, "min_bg_width"

    .line 193
    .line 194
    .line 195
    invoke-direct {v12, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    const v22, 0x3d343958    # 0.044f

    .line 199
    .line 200
    move-object/from16 v35, v1

    .line 201
    .line 202
    .line 203
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 204
    move-result-object v1

    .line 205
    .line 206
    move-object/from16 v22, v13

    .line 207
    .line 208
    new-instance v13, Lkotlin/Pair;

    .line 209
    .line 210
    move-object/from16 v23, v2

    .line 211
    .line 212
    const-string v2, "view3_space"

    .line 213
    .line 214
    .line 215
    invoke-direct {v13, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    const v24, 0x3f5eb852    # 0.87f

    .line 219
    .line 220
    move-object/from16 v36, v1

    .line 221
    .line 222
    .line 223
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 224
    move-result-object v1

    .line 225
    .line 226
    move-object/from16 v24, v14

    .line 227
    .line 228
    new-instance v14, Lkotlin/Pair;

    .line 229
    .line 230
    move-object/from16 v37, v2

    .line 231
    .line 232
    const-string v2, "amt_select_layout_width"

    .line 233
    .line 234
    .line 235
    invoke-direct {v14, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    move-object/from16 v38, v15

    .line 238
    .line 239
    new-instance v15, Lkotlin/Pair;

    .line 240
    .line 241
    move-object/from16 v39, v1

    .line 242
    .line 243
    const-string v1, "amt_select_layout_height"

    .line 244
    .line 245
    .line 246
    invoke-direct {v15, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    const v40, 0x3da3d70a    # 0.08f

    .line 250
    .line 251
    move-object/from16 v41, v2

    .line 252
    .line 253
    .line 254
    invoke-static/range {v40 .. v40}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 255
    move-result-object v2

    .line 256
    .line 257
    move-object/from16 v42, v3

    .line 258
    .line 259
    new-instance v3, Lkotlin/Pair;

    .line 260
    .line 261
    move-object/from16 v43, v1

    .line 262
    .line 263
    const-string v1, "view5_space"

    .line 264
    .line 265
    .line 266
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    const v2, 0x3e428f5c    # 0.19f

    .line 270
    .line 271
    .line 272
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 273
    move-result-object v2

    .line 274
    .line 275
    move-object/from16 v44, v3

    .line 276
    .line 277
    new-instance v3, Lkotlin/Pair;

    .line 278
    .line 279
    move-object/from16 v45, v1

    .line 280
    .line 281
    const-string v1, "placebet_btn_height"

    .line 282
    .line 283
    .line 284
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    const v46, 0x3eeb851f    # 0.46f

    .line 288
    .line 289
    move-object/from16 v47, v1

    .line 290
    .line 291
    .line 292
    invoke-static/range {v46 .. v46}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 293
    move-result-object v1

    .line 294
    .line 295
    move-object/from16 v46, v2

    .line 296
    .line 297
    new-instance v2, Lkotlin/Pair;

    .line 298
    .line 299
    move-object/from16 v48, v0

    .line 300
    .line 301
    const-string v0, "over_btn_width"

    .line 302
    .line 303
    .line 304
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    const v49, 0x3f23d70a    # 0.64f

    .line 308
    .line 309
    move-object/from16 v50, v0

    .line 310
    .line 311
    .line 312
    invoke-static/range {v49 .. v49}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 313
    move-result-object v0

    .line 314
    .line 315
    move-object/from16 v49, v2

    .line 316
    .line 317
    new-instance v2, Lkotlin/Pair;

    .line 318
    .line 319
    move-object/from16 v51, v1

    .line 320
    .line 321
    const-string v1, "bet_place_text"

    .line 322
    .line 323
    .line 324
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    const v52, 0x3f743958    # 0.954f

    .line 328
    .line 329
    move-object/from16 v53, v0

    .line 330
    .line 331
    .line 332
    invoke-static/range {v52 .. v52}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 333
    move-result-object v0

    .line 334
    .line 335
    move-object/from16 v52, v2

    .line 336
    .line 337
    new-instance v2, Lkotlin/Pair;

    .line 338
    .line 339
    move-object/from16 v54, v1

    .line 340
    .line 341
    const-string v1, "placebet_ui_width"

    .line 342
    .line 343
    .line 344
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    const v55, 0x3d03126f    # 0.032f

    .line 348
    .line 349
    move-object/from16 v56, v0

    .line 350
    .line 351
    .line 352
    invoke-static/range {v55 .. v55}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 353
    move-result-object v0

    .line 354
    .line 355
    move-object/from16 v55, v2

    .line 356
    .line 357
    new-instance v2, Lkotlin/Pair;

    .line 358
    .line 359
    move-object/from16 v57, v1

    .line 360
    .line 361
    const-string v1, "view_6_space"

    .line 362
    .line 363
    .line 364
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    const v58, 0x3e0b4396    # 0.136f

    .line 368
    .line 369
    move-object/from16 v59, v0

    .line 370
    .line 371
    .line 372
    invoke-static/range {v58 .. v58}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 373
    move-result-object v0

    .line 374
    .line 375
    move-object/from16 v58, v2

    .line 376
    .line 377
    new-instance v2, Lkotlin/Pair;

    .line 378
    .line 379
    move-object/from16 v60, v1

    .line 380
    .line 381
    const-string v1, "close_btn"

    .line 382
    .line 383
    .line 384
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    const v61, 0x3ecccccd    # 0.4f

    .line 388
    .line 389
    move-object/from16 v62, v0

    .line 390
    .line 391
    .line 392
    invoke-static/range {v61 .. v61}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393
    move-result-object v0

    .line 394
    .line 395
    move-object/from16 v61, v2

    .line 396
    .line 397
    new-instance v2, Lkotlin/Pair;

    .line 398
    .line 399
    move-object/from16 v63, v1

    .line 400
    .line 401
    const-string v1, "fbg_icon_height"

    .line 402
    .line 403
    .line 404
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    const v64, 0x3f62d0e5    # 0.886f

    .line 408
    .line 409
    move-object/from16 v65, v0

    .line 410
    .line 411
    .line 412
    invoke-static/range {v64 .. v64}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 413
    move-result-object v0

    .line 414
    .line 415
    move-object/from16 v64, v2

    .line 416
    .line 417
    new-instance v2, Lkotlin/Pair;

    .line 418
    .line 419
    move-object/from16 v66, v1

    .line 420
    .line 421
    const-string v1, "layout_amount_width_range"

    .line 422
    .line 423
    .line 424
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 425
    .line 426
    move-object/from16 v67, v17

    .line 427
    .line 428
    move-object/from16 v70, v18

    .line 429
    .line 430
    move-object/from16 v71, v21

    .line 431
    .line 432
    move-object/from16 v68, v22

    .line 433
    .line 434
    move-object/from16 v73, v37

    .line 435
    .line 436
    move-object/from16 v72, v38

    .line 437
    .line 438
    move-object/from16 v74, v41

    .line 439
    .line 440
    move-object/from16 v69, v46

    .line 441
    .line 442
    move-object/from16 v18, v49

    .line 443
    .line 444
    move-object/from16 v21, v58

    .line 445
    .line 446
    move-object/from16 v22, v61

    .line 447
    .line 448
    move-object/from16 v37, v0

    .line 449
    .line 450
    move-object/from16 v38, v1

    .line 451
    .line 452
    move-object/from16 v17, v3

    .line 453
    .line 454
    move-object/from16 v41, v19

    .line 455
    .line 456
    move-object/from16 v1, v20

    .line 457
    .line 458
    move-object/from16 v0, v24

    .line 459
    .line 460
    move-object/from16 v3, v42

    .line 461
    .line 462
    move-object/from16 v19, v52

    .line 463
    .line 464
    move-object/from16 v20, v55

    .line 465
    .line 466
    move-object/from16 v24, v2

    .line 467
    .line 468
    move-object/from16 v42, v16

    .line 469
    .line 470
    move-object/from16 v2, v23

    .line 471
    .line 472
    move-object/from16 v16, v44

    .line 473
    .line 474
    move-object/from16 v23, v64

    .line 475
    .line 476
    .line 477
    filled-new-array/range {v2 .. v24}, [Lkotlin/Pair;

    .line 478
    move-result-object v2

    .line 479
    .line 480
    .line 481
    invoke-static {v2}, Lq1v;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 482
    move-result-object v2

    .line 483
    .line 484
    .line 485
    const v3, 0x40066666    # 2.1f

    .line 486
    .line 487
    cmpl-float v3, p0, v3

    .line 488
    .line 489
    .line 490
    const v5, 0x3e3126e9    # 0.173f

    .line 491
    .line 492
    .line 493
    const v6, 0x3ce48e8a    # 0.0279f

    .line 494
    .line 495
    .line 496
    const v7, 0x3cca57a8    # 0.0247f

    .line 497
    .line 498
    .line 499
    const v8, 0x3de147ae    # 0.11f

    .line 500
    .line 501
    if-ltz v3, :cond_0

    .line 502
    .line 503
    .line 504
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 505
    move-result-object v2

    .line 506
    .line 507
    new-instance v3, Lkotlin/Pair;

    .line 508
    .line 509
    .line 510
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 514
    move-result-object v1

    .line 515
    .line 516
    new-instance v2, Lkotlin/Pair;

    .line 517
    .line 518
    .line 519
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 520
    .line 521
    new-instance v0, Lkotlin/Pair;

    .line 522
    .line 523
    move-object/from16 v9, v42

    .line 524
    .line 525
    move-object/from16 v10, v70

    .line 526
    .line 527
    .line 528
    invoke-direct {v0, v10, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 529
    .line 530
    new-instance v1, Lkotlin/Pair;

    .line 531
    .line 532
    move-object/from16 v11, v41

    .line 533
    .line 534
    move-object/from16 v12, v71

    .line 535
    .line 536
    .line 537
    invoke-direct {v1, v12, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 538
    .line 539
    new-instance v6, Lkotlin/Pair;

    .line 540
    .line 541
    move-object/from16 v13, v68

    .line 542
    .line 543
    move-object/from16 v14, v72

    .line 544
    .line 545
    .line 546
    invoke-direct {v6, v14, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 550
    move-result-object v5

    .line 551
    .line 552
    new-instance v7, Lkotlin/Pair;

    .line 553
    .line 554
    move-object/from16 v15, v26

    .line 555
    .line 556
    .line 557
    invoke-direct {v7, v15, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 558
    .line 559
    new-instance v5, Lkotlin/Pair;

    .line 560
    .line 561
    move-object/from16 v9, v27

    .line 562
    .line 563
    move-object/from16 v10, v28

    .line 564
    .line 565
    .line 566
    invoke-direct {v5, v10, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 567
    .line 568
    new-instance v9, Lkotlin/Pair;

    .line 569
    .line 570
    move-object/from16 v10, v29

    .line 571
    .line 572
    move-object/from16 v11, v30

    .line 573
    .line 574
    .line 575
    invoke-direct {v9, v11, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 576
    .line 577
    new-instance v10, Lkotlin/Pair;

    .line 578
    .line 579
    move-object/from16 v11, v31

    .line 580
    .line 581
    move-object/from16 v12, v32

    .line 582
    .line 583
    .line 584
    invoke-direct {v10, v12, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 585
    .line 586
    new-instance v11, Lkotlin/Pair;

    .line 587
    .line 588
    move-object/from16 v12, v33

    .line 589
    .line 590
    move-object/from16 v13, v34

    .line 591
    .line 592
    .line 593
    invoke-direct {v11, v13, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 594
    .line 595
    new-instance v12, Lkotlin/Pair;

    .line 596
    .line 597
    move-object/from16 v14, v35

    .line 598
    .line 599
    move-object/from16 v13, v48

    .line 600
    .line 601
    .line 602
    invoke-direct {v12, v14, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 603
    .line 604
    new-instance v13, Lkotlin/Pair;

    .line 605
    .line 606
    move-object/from16 v14, v36

    .line 607
    .line 608
    move-object/from16 v15, v73

    .line 609
    .line 610
    .line 611
    invoke-direct {v13, v15, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 612
    .line 613
    new-instance v14, Lkotlin/Pair;

    .line 614
    .line 615
    move-object/from16 v15, v39

    .line 616
    .line 617
    move-object/from16 v4, v74

    .line 618
    .line 619
    .line 620
    const v16, 0x3e051eb8    # 0.13f

    .line 621
    .line 622
    .line 623
    invoke-direct {v14, v4, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 627
    move-result-object v4

    .line 628
    .line 629
    new-instance v8, Lkotlin/Pair;

    .line 630
    .line 631
    move-object/from16 v15, v43

    .line 632
    .line 633
    .line 634
    invoke-direct {v8, v15, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 638
    move-result-object v4

    .line 639
    .line 640
    new-instance v15, Lkotlin/Pair;

    .line 641
    .line 642
    move-object/from16 v76, v2

    .line 643
    .line 644
    move-object/from16 v2, v45

    .line 645
    .line 646
    .line 647
    invoke-direct {v15, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 648
    .line 649
    new-instance v2, Lkotlin/Pair;

    .line 650
    .line 651
    move-object/from16 v75, v3

    .line 652
    .line 653
    move-object/from16 v3, v47

    .line 654
    .line 655
    move-object/from16 v4, v69

    .line 656
    .line 657
    .line 658
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 659
    .line 660
    new-instance v3, Lkotlin/Pair;

    .line 661
    .line 662
    move-object/from16 v81, v5

    .line 663
    .line 664
    move-object/from16 v5, v50

    .line 665
    .line 666
    move-object/from16 v4, v51

    .line 667
    .line 668
    .line 669
    invoke-direct {v3, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 670
    .line 671
    new-instance v4, Lkotlin/Pair;

    .line 672
    .line 673
    move-object/from16 v79, v6

    .line 674
    .line 675
    move-object/from16 v5, v53

    .line 676
    .line 677
    move-object/from16 v6, v54

    .line 678
    .line 679
    .line 680
    invoke-direct {v4, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 681
    .line 682
    new-instance v5, Lkotlin/Pair;

    .line 683
    .line 684
    move-object/from16 v80, v7

    .line 685
    .line 686
    move-object/from16 v6, v56

    .line 687
    .line 688
    move-object/from16 v7, v57

    .line 689
    .line 690
    .line 691
    invoke-direct {v5, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 692
    .line 693
    new-instance v6, Lkotlin/Pair;

    .line 694
    .line 695
    move-object/from16 v88, v8

    .line 696
    .line 697
    move-object/from16 v7, v59

    .line 698
    .line 699
    move-object/from16 v8, v60

    .line 700
    .line 701
    .line 702
    invoke-direct {v6, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 703
    .line 704
    new-instance v7, Lkotlin/Pair;

    .line 705
    .line 706
    move-object/from16 v94, v6

    .line 707
    .line 708
    move-object/from16 v8, v62

    .line 709
    .line 710
    move-object/from16 v6, v63

    .line 711
    .line 712
    .line 713
    invoke-direct {v7, v6, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 714
    .line 715
    new-instance v6, Lkotlin/Pair;

    .line 716
    .line 717
    move-object/from16 v95, v7

    .line 718
    .line 719
    move-object/from16 v8, v65

    .line 720
    .line 721
    move-object/from16 v7, v66

    .line 722
    .line 723
    .line 724
    invoke-direct {v6, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 725
    .line 726
    new-instance v7, Lkotlin/Pair;

    .line 727
    .line 728
    move-object/from16 v96, v6

    .line 729
    .line 730
    move-object/from16 v8, v37

    .line 731
    .line 732
    move-object/from16 v6, v38

    .line 733
    .line 734
    .line 735
    invoke-direct {v7, v6, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 736
    .line 737
    move-object/from16 v77, v0

    .line 738
    .line 739
    move-object/from16 v78, v1

    .line 740
    .line 741
    move-object/from16 v90, v2

    .line 742
    .line 743
    move-object/from16 v91, v3

    .line 744
    .line 745
    move-object/from16 v92, v4

    .line 746
    .line 747
    move-object/from16 v93, v5

    .line 748
    .line 749
    move-object/from16 v97, v7

    .line 750
    .line 751
    move-object/from16 v82, v9

    .line 752
    .line 753
    move-object/from16 v83, v10

    .line 754
    .line 755
    move-object/from16 v84, v11

    .line 756
    .line 757
    move-object/from16 v85, v12

    .line 758
    .line 759
    move-object/from16 v86, v13

    .line 760
    .line 761
    move-object/from16 v87, v14

    .line 762
    .line 763
    move-object/from16 v89, v15

    .line 764
    .line 765
    .line 766
    filled-new-array/range {v75 .. v97}, [Lkotlin/Pair;

    .line 767
    move-result-object v0

    .line 768
    .line 769
    .line 770
    invoke-static {v0}, Lq1v;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 771
    move-result-object v0

    .line 772
    return-object v0

    .line 773
    .line 774
    :cond_0
    move-object/from16 v17, v2

    .line 775
    .line 776
    move/from16 v18, v5

    .line 777
    .line 778
    move/from16 v19, v6

    .line 779
    .line 780
    move/from16 v20, v7

    .line 781
    .line 782
    move/from16 v21, v8

    .line 783
    .line 784
    move-object/from16 v15, v26

    .line 785
    .line 786
    move-object/from16 v6, v27

    .line 787
    .line 788
    move-object/from16 v4, v28

    .line 789
    .line 790
    move-object/from16 v7, v29

    .line 791
    .line 792
    move-object/from16 v2, v30

    .line 793
    .line 794
    move-object/from16 v8, v31

    .line 795
    .line 796
    move-object/from16 v3, v32

    .line 797
    .line 798
    move-object/from16 v5, v33

    .line 799
    .line 800
    move-object/from16 v107, v34

    .line 801
    .line 802
    move-object/from16 v108, v35

    .line 803
    .line 804
    move-object/from16 v106, v37

    .line 805
    .line 806
    move-object/from16 v98, v39

    .line 807
    .line 808
    move-object/from16 v11, v41

    .line 809
    .line 810
    move-object/from16 v9, v42

    .line 811
    .line 812
    move-object/from16 v110, v43

    .line 813
    .line 814
    move-object/from16 v100, v51

    .line 815
    .line 816
    move-object/from16 v101, v53

    .line 817
    .line 818
    move-object/from16 v111, v54

    .line 819
    .line 820
    move-object/from16 v102, v56

    .line 821
    .line 822
    move-object/from16 v112, v57

    .line 823
    .line 824
    move-object/from16 v103, v59

    .line 825
    .line 826
    move-object/from16 v104, v62

    .line 827
    .line 828
    move-object/from16 v113, v63

    .line 829
    .line 830
    move-object/from16 v105, v65

    .line 831
    .line 832
    move-object/from16 v13, v68

    .line 833
    .line 834
    move-object/from16 v99, v69

    .line 835
    .line 836
    move-object/from16 v10, v70

    .line 837
    .line 838
    move-object/from16 v12, v71

    .line 839
    .line 840
    move-object/from16 v14, v72

    .line 841
    .line 842
    move-object/from16 v109, v73

    .line 843
    .line 844
    move-object/from16 v41, v74

    .line 845
    .line 846
    .line 847
    const v16, 0x3e051eb8    # 0.13f

    .line 848
    .line 849
    const/high16 v22, 0x40000000    # 2.0f

    .line 850
    .line 851
    cmpl-float v22, p0, v22

    .line 852
    .line 853
    if-ltz v22, :cond_1

    .line 854
    .line 855
    move-object/from16 v33, v5

    .line 856
    .line 857
    .line 858
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 859
    move-result-object v5

    .line 860
    .line 861
    move-object/from16 v32, v3

    .line 862
    .line 863
    new-instance v3, Lkotlin/Pair;

    .line 864
    .line 865
    .line 866
    invoke-direct {v3, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 870
    move-result-object v1

    .line 871
    .line 872
    new-instance v5, Lkotlin/Pair;

    .line 873
    .line 874
    .line 875
    invoke-direct {v5, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 876
    .line 877
    new-instance v0, Lkotlin/Pair;

    .line 878
    .line 879
    .line 880
    invoke-direct {v0, v10, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 881
    .line 882
    new-instance v1, Lkotlin/Pair;

    .line 883
    .line 884
    .line 885
    invoke-direct {v1, v12, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 886
    .line 887
    new-instance v9, Lkotlin/Pair;

    .line 888
    .line 889
    .line 890
    invoke-direct {v9, v14, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 891
    .line 892
    .line 893
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 894
    move-result-object v10

    .line 895
    .line 896
    new-instance v11, Lkotlin/Pair;

    .line 897
    .line 898
    .line 899
    invoke-direct {v11, v15, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 900
    .line 901
    new-instance v10, Lkotlin/Pair;

    .line 902
    .line 903
    .line 904
    invoke-direct {v10, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 905
    .line 906
    new-instance v4, Lkotlin/Pair;

    .line 907
    .line 908
    .line 909
    invoke-direct {v4, v2, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 910
    .line 911
    new-instance v2, Lkotlin/Pair;

    .line 912
    .line 913
    move-object/from16 v6, v32

    .line 914
    .line 915
    .line 916
    invoke-direct {v2, v6, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 917
    .line 918
    new-instance v6, Lkotlin/Pair;

    .line 919
    .line 920
    move-object/from16 v7, v33

    .line 921
    .line 922
    move-object/from16 v8, v107

    .line 923
    .line 924
    .line 925
    invoke-direct {v6, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 926
    .line 927
    new-instance v7, Lkotlin/Pair;

    .line 928
    .line 929
    move-object/from16 v8, v48

    .line 930
    .line 931
    move-object/from16 v12, v108

    .line 932
    .line 933
    .line 934
    invoke-direct {v7, v12, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 935
    .line 936
    new-instance v8, Lkotlin/Pair;

    .line 937
    .line 938
    move-object/from16 v12, v36

    .line 939
    .line 940
    move-object/from16 v13, v109

    .line 941
    .line 942
    .line 943
    invoke-direct {v8, v13, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 944
    .line 945
    new-instance v12, Lkotlin/Pair;

    .line 946
    .line 947
    move-object/from16 v14, v41

    .line 948
    .line 949
    move-object/from16 v13, v98

    .line 950
    .line 951
    .line 952
    invoke-direct {v12, v14, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 953
    .line 954
    .line 955
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 956
    move-result-object v13

    .line 957
    .line 958
    new-instance v14, Lkotlin/Pair;

    .line 959
    .line 960
    move-object/from16 v15, v110

    .line 961
    .line 962
    .line 963
    invoke-direct {v14, v15, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 964
    .line 965
    .line 966
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 967
    move-result-object v13

    .line 968
    .line 969
    new-instance v15, Lkotlin/Pair;

    .line 970
    .line 971
    move-object/from16 v67, v3

    .line 972
    .line 973
    move-object/from16 v3, v45

    .line 974
    .line 975
    .line 976
    invoke-direct {v15, v3, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 977
    .line 978
    new-instance v3, Lkotlin/Pair;

    .line 979
    .line 980
    move-object/from16 v68, v5

    .line 981
    .line 982
    move-object/from16 v5, v47

    .line 983
    .line 984
    move-object/from16 v13, v99

    .line 985
    .line 986
    .line 987
    invoke-direct {v3, v5, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 988
    .line 989
    new-instance v5, Lkotlin/Pair;

    .line 990
    .line 991
    move-object/from16 v82, v3

    .line 992
    .line 993
    move-object/from16 v3, v50

    .line 994
    .line 995
    move-object/from16 v13, v100

    .line 996
    .line 997
    .line 998
    invoke-direct {v5, v3, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 999
    .line 1000
    new-instance v3, Lkotlin/Pair;

    .line 1001
    .line 1002
    move-object/from16 v83, v5

    .line 1003
    .line 1004
    move-object/from16 v13, v101

    .line 1005
    .line 1006
    move-object/from16 v5, v111

    .line 1007
    .line 1008
    .line 1009
    invoke-direct {v3, v5, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1010
    .line 1011
    new-instance v5, Lkotlin/Pair;

    .line 1012
    .line 1013
    move-object/from16 v84, v3

    .line 1014
    .line 1015
    move-object/from16 v13, v102

    .line 1016
    .line 1017
    move-object/from16 v3, v112

    .line 1018
    .line 1019
    .line 1020
    invoke-direct {v5, v3, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1021
    .line 1022
    new-instance v3, Lkotlin/Pair;

    .line 1023
    .line 1024
    move-object/from16 v85, v5

    .line 1025
    .line 1026
    move-object/from16 v5, v60

    .line 1027
    .line 1028
    move-object/from16 v13, v103

    .line 1029
    .line 1030
    .line 1031
    invoke-direct {v3, v5, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1032
    .line 1033
    new-instance v5, Lkotlin/Pair;

    .line 1034
    .line 1035
    move-object/from16 v86, v3

    .line 1036
    .line 1037
    move-object/from16 v13, v104

    .line 1038
    .line 1039
    move-object/from16 v3, v113

    .line 1040
    .line 1041
    .line 1042
    invoke-direct {v5, v3, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1043
    .line 1044
    new-instance v3, Lkotlin/Pair;

    .line 1045
    .line 1046
    move-object/from16 v87, v5

    .line 1047
    .line 1048
    move-object/from16 v5, v66

    .line 1049
    .line 1050
    move-object/from16 v13, v105

    .line 1051
    .line 1052
    .line 1053
    invoke-direct {v3, v5, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1054
    .line 1055
    new-instance v5, Lkotlin/Pair;

    .line 1056
    .line 1057
    move-object/from16 v88, v3

    .line 1058
    .line 1059
    move-object/from16 v3, v38

    .line 1060
    .line 1061
    move-object/from16 v13, v106

    .line 1062
    .line 1063
    .line 1064
    invoke-direct {v5, v3, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1065
    .line 1066
    move-object/from16 v69, v0

    .line 1067
    .line 1068
    move-object/from16 v70, v1

    .line 1069
    .line 1070
    move-object/from16 v75, v2

    .line 1071
    .line 1072
    move-object/from16 v74, v4

    .line 1073
    .line 1074
    move-object/from16 v89, v5

    .line 1075
    .line 1076
    move-object/from16 v76, v6

    .line 1077
    .line 1078
    move-object/from16 v77, v7

    .line 1079
    .line 1080
    move-object/from16 v78, v8

    .line 1081
    .line 1082
    move-object/from16 v71, v9

    .line 1083
    .line 1084
    move-object/from16 v73, v10

    .line 1085
    .line 1086
    move-object/from16 v72, v11

    .line 1087
    .line 1088
    move-object/from16 v79, v12

    .line 1089
    .line 1090
    move-object/from16 v80, v14

    .line 1091
    .line 1092
    move-object/from16 v81, v15

    .line 1093
    .line 1094
    .line 1095
    filled-new-array/range {v67 .. v89}, [Lkotlin/Pair;

    .line 1096
    move-result-object v0

    .line 1097
    .line 1098
    .line 1099
    invoke-static {v0}, Lq1v;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 1100
    move-result-object v0

    .line 1101
    return-object v0

    .line 1102
    .line 1103
    :cond_1
    move-object/from16 v114, v5

    .line 1104
    move-object v5, v3

    .line 1105
    .line 1106
    move-object/from16 v3, v114

    .line 1107
    .line 1108
    move-object/from16 v114, v36

    .line 1109
    .line 1110
    move-object/from16 v127, v41

    .line 1111
    .line 1112
    move-object/from16 v129, v45

    .line 1113
    .line 1114
    move-object/from16 v130, v47

    .line 1115
    .line 1116
    move-object/from16 v131, v50

    .line 1117
    .line 1118
    move-object/from16 v134, v60

    .line 1119
    .line 1120
    move-object/from16 v115, v98

    .line 1121
    .line 1122
    move-object/from16 v116, v99

    .line 1123
    .line 1124
    move-object/from16 v117, v100

    .line 1125
    .line 1126
    move-object/from16 v118, v101

    .line 1127
    .line 1128
    move-object/from16 v119, v102

    .line 1129
    .line 1130
    move-object/from16 v120, v103

    .line 1131
    .line 1132
    move-object/from16 v121, v104

    .line 1133
    .line 1134
    move-object/from16 v122, v105

    .line 1135
    .line 1136
    move-object/from16 v123, v106

    .line 1137
    .line 1138
    move-object/from16 v124, v107

    .line 1139
    .line 1140
    move-object/from16 v125, v108

    .line 1141
    .line 1142
    move-object/from16 v126, v109

    .line 1143
    .line 1144
    move-object/from16 v128, v110

    .line 1145
    .line 1146
    move-object/from16 v132, v111

    .line 1147
    .line 1148
    move-object/from16 v133, v112

    .line 1149
    .line 1150
    move-object/from16 v135, v113

    .line 1151
    .line 1152
    .line 1153
    const v16, 0x3fe8f5c3    # 1.82f

    .line 1154
    .line 1155
    cmpl-float v16, p0, v16

    .line 1156
    .line 1157
    if-ltz v16, :cond_2

    .line 1158
    .line 1159
    move-object/from16 v33, v3

    .line 1160
    .line 1161
    new-instance v3, Lkotlin/Pair;

    .line 1162
    .line 1163
    move-object/from16 v32, v5

    .line 1164
    .line 1165
    move-object/from16 v5, p1

    .line 1166
    .line 1167
    .line 1168
    invoke-direct {v3, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1169
    .line 1170
    new-instance v1, Lkotlin/Pair;

    .line 1171
    .line 1172
    move-object/from16 v5, v67

    .line 1173
    .line 1174
    .line 1175
    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1176
    .line 1177
    new-instance v0, Lkotlin/Pair;

    .line 1178
    .line 1179
    .line 1180
    invoke-direct {v0, v10, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1181
    .line 1182
    new-instance v5, Lkotlin/Pair;

    .line 1183
    .line 1184
    .line 1185
    invoke-direct {v5, v12, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1186
    .line 1187
    new-instance v9, Lkotlin/Pair;

    .line 1188
    .line 1189
    .line 1190
    invoke-direct {v9, v14, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1191
    .line 1192
    new-instance v10, Lkotlin/Pair;

    .line 1193
    .line 1194
    move-object/from16 v11, v25

    .line 1195
    .line 1196
    .line 1197
    invoke-direct {v10, v15, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1198
    .line 1199
    new-instance v11, Lkotlin/Pair;

    .line 1200
    .line 1201
    .line 1202
    invoke-direct {v11, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1203
    .line 1204
    new-instance v4, Lkotlin/Pair;

    .line 1205
    .line 1206
    .line 1207
    invoke-direct {v4, v2, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1208
    .line 1209
    new-instance v2, Lkotlin/Pair;

    .line 1210
    .line 1211
    move-object/from16 v6, v32

    .line 1212
    .line 1213
    .line 1214
    invoke-direct {v2, v6, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1215
    .line 1216
    new-instance v6, Lkotlin/Pair;

    .line 1217
    .line 1218
    move-object/from16 v7, v33

    .line 1219
    .line 1220
    move-object/from16 v8, v124

    .line 1221
    .line 1222
    .line 1223
    invoke-direct {v6, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1224
    .line 1225
    new-instance v7, Lkotlin/Pair;

    .line 1226
    .line 1227
    move-object/from16 v8, v48

    .line 1228
    .line 1229
    move-object/from16 v12, v125

    .line 1230
    .line 1231
    .line 1232
    invoke-direct {v7, v12, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1233
    .line 1234
    new-instance v12, Lkotlin/Pair;

    .line 1235
    .line 1236
    move-object/from16 v13, v114

    .line 1237
    .line 1238
    move-object/from16 v14, v126

    .line 1239
    .line 1240
    .line 1241
    invoke-direct {v12, v14, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1242
    .line 1243
    new-instance v13, Lkotlin/Pair;

    .line 1244
    .line 1245
    move-object/from16 v14, v115

    .line 1246
    .line 1247
    move-object/from16 v15, v127

    .line 1248
    .line 1249
    .line 1250
    invoke-direct {v13, v15, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1251
    .line 1252
    new-instance v14, Lkotlin/Pair;

    .line 1253
    .line 1254
    move-object/from16 v15, v128

    .line 1255
    .line 1256
    .line 1257
    invoke-direct {v14, v15, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1258
    .line 1259
    .line 1260
    invoke-static/range {v40 .. v40}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1261
    move-result-object v8

    .line 1262
    .line 1263
    new-instance v15, Lkotlin/Pair;

    .line 1264
    .line 1265
    move-object/from16 v68, v3

    .line 1266
    .line 1267
    move-object/from16 v3, v129

    .line 1268
    .line 1269
    .line 1270
    invoke-direct {v15, v3, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1271
    .line 1272
    new-instance v3, Lkotlin/Pair;

    .line 1273
    .line 1274
    move-object/from16 v76, v2

    .line 1275
    .line 1276
    move-object/from16 v8, v116

    .line 1277
    .line 1278
    move-object/from16 v2, v130

    .line 1279
    .line 1280
    .line 1281
    invoke-direct {v3, v2, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1282
    .line 1283
    new-instance v2, Lkotlin/Pair;

    .line 1284
    .line 1285
    move-object/from16 v83, v3

    .line 1286
    .line 1287
    move-object/from16 v8, v117

    .line 1288
    .line 1289
    move-object/from16 v3, v131

    .line 1290
    .line 1291
    .line 1292
    invoke-direct {v2, v3, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1293
    .line 1294
    new-instance v3, Lkotlin/Pair;

    .line 1295
    .line 1296
    move-object/from16 v84, v2

    .line 1297
    .line 1298
    move-object/from16 v8, v118

    .line 1299
    .line 1300
    move-object/from16 v2, v132

    .line 1301
    .line 1302
    .line 1303
    invoke-direct {v3, v2, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1304
    .line 1305
    new-instance v2, Lkotlin/Pair;

    .line 1306
    .line 1307
    move-object/from16 v85, v3

    .line 1308
    .line 1309
    move-object/from16 v8, v119

    .line 1310
    .line 1311
    move-object/from16 v3, v133

    .line 1312
    .line 1313
    .line 1314
    invoke-direct {v2, v3, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1315
    .line 1316
    new-instance v3, Lkotlin/Pair;

    .line 1317
    .line 1318
    move-object/from16 v86, v2

    .line 1319
    .line 1320
    move-object/from16 v8, v120

    .line 1321
    .line 1322
    move-object/from16 v2, v134

    .line 1323
    .line 1324
    .line 1325
    invoke-direct {v3, v2, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1326
    .line 1327
    new-instance v2, Lkotlin/Pair;

    .line 1328
    .line 1329
    move-object/from16 v87, v3

    .line 1330
    .line 1331
    move-object/from16 v8, v121

    .line 1332
    .line 1333
    move-object/from16 v3, v135

    .line 1334
    .line 1335
    .line 1336
    invoke-direct {v2, v3, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1337
    .line 1338
    new-instance v3, Lkotlin/Pair;

    .line 1339
    .line 1340
    move-object/from16 v88, v2

    .line 1341
    .line 1342
    move-object/from16 v2, v66

    .line 1343
    .line 1344
    move-object/from16 v8, v122

    .line 1345
    .line 1346
    .line 1347
    invoke-direct {v3, v2, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1348
    .line 1349
    new-instance v2, Lkotlin/Pair;

    .line 1350
    .line 1351
    move-object/from16 v89, v3

    .line 1352
    .line 1353
    move-object/from16 v3, v38

    .line 1354
    .line 1355
    move-object/from16 v8, v123

    .line 1356
    .line 1357
    .line 1358
    invoke-direct {v2, v3, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1359
    .line 1360
    move-object/from16 v70, v0

    .line 1361
    .line 1362
    move-object/from16 v69, v1

    .line 1363
    .line 1364
    move-object/from16 v90, v2

    .line 1365
    .line 1366
    move-object/from16 v75, v4

    .line 1367
    .line 1368
    move-object/from16 v71, v5

    .line 1369
    .line 1370
    move-object/from16 v77, v6

    .line 1371
    .line 1372
    move-object/from16 v78, v7

    .line 1373
    .line 1374
    move-object/from16 v72, v9

    .line 1375
    .line 1376
    move-object/from16 v73, v10

    .line 1377
    .line 1378
    move-object/from16 v74, v11

    .line 1379
    .line 1380
    move-object/from16 v79, v12

    .line 1381
    .line 1382
    move-object/from16 v80, v13

    .line 1383
    .line 1384
    move-object/from16 v81, v14

    .line 1385
    .line 1386
    move-object/from16 v82, v15

    .line 1387
    .line 1388
    .line 1389
    filled-new-array/range {v68 .. v90}, [Lkotlin/Pair;

    .line 1390
    move-result-object v0

    .line 1391
    .line 1392
    .line 1393
    invoke-static {v0}, Lq1v;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 1394
    move-result-object v0

    .line 1395
    return-object v0

    .line 1396
    .line 1397
    :cond_2
    move-object/from16 v136, v3

    .line 1398
    .line 1399
    move-object/from16 v148, v5

    .line 1400
    .line 1401
    move-object/from16 v31, v8

    .line 1402
    .line 1403
    move-object/from16 v137, v48

    .line 1404
    .line 1405
    move-object/from16 v3, v67

    .line 1406
    .line 1407
    move-object/from16 v138, v114

    .line 1408
    .line 1409
    move-object/from16 v139, v115

    .line 1410
    .line 1411
    move-object/from16 v140, v116

    .line 1412
    .line 1413
    move-object/from16 v141, v117

    .line 1414
    .line 1415
    move-object/from16 v142, v118

    .line 1416
    .line 1417
    move-object/from16 v143, v119

    .line 1418
    .line 1419
    move-object/from16 v144, v120

    .line 1420
    .line 1421
    move-object/from16 v145, v121

    .line 1422
    .line 1423
    move-object/from16 v146, v122

    .line 1424
    .line 1425
    move-object/from16 v147, v123

    .line 1426
    .line 1427
    move-object/from16 v149, v124

    .line 1428
    .line 1429
    move-object/from16 v150, v125

    .line 1430
    .line 1431
    move-object/from16 v151, v126

    .line 1432
    .line 1433
    move-object/from16 v152, v127

    .line 1434
    .line 1435
    move-object/from16 v153, v128

    .line 1436
    .line 1437
    move-object/from16 v154, v129

    .line 1438
    .line 1439
    move-object/from16 v155, v130

    .line 1440
    .line 1441
    move-object/from16 v156, v131

    .line 1442
    .line 1443
    move-object/from16 v157, v132

    .line 1444
    .line 1445
    move-object/from16 v158, v133

    .line 1446
    .line 1447
    move-object/from16 v159, v134

    .line 1448
    .line 1449
    move-object/from16 v160, v135

    .line 1450
    .line 1451
    move-object/from16 v5, p1

    .line 1452
    move-object v8, v2

    .line 1453
    .line 1454
    move-object/from16 v2, v25

    .line 1455
    .line 1456
    const/high16 v16, 0x3fe00000    # 1.75f

    .line 1457
    .line 1458
    cmpl-float v16, p0, v16

    .line 1459
    .line 1460
    if-ltz v16, :cond_3

    .line 1461
    .line 1462
    move-object/from16 v29, v7

    .line 1463
    .line 1464
    new-instance v7, Lkotlin/Pair;

    .line 1465
    .line 1466
    .line 1467
    invoke-direct {v7, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1468
    .line 1469
    new-instance v1, Lkotlin/Pair;

    .line 1470
    .line 1471
    .line 1472
    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1473
    .line 1474
    new-instance v0, Lkotlin/Pair;

    .line 1475
    .line 1476
    .line 1477
    invoke-direct {v0, v10, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1478
    .line 1479
    new-instance v3, Lkotlin/Pair;

    .line 1480
    .line 1481
    .line 1482
    invoke-direct {v3, v12, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1483
    .line 1484
    new-instance v5, Lkotlin/Pair;

    .line 1485
    .line 1486
    .line 1487
    invoke-direct {v5, v14, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1488
    .line 1489
    new-instance v9, Lkotlin/Pair;

    .line 1490
    .line 1491
    .line 1492
    invoke-direct {v9, v15, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1493
    .line 1494
    new-instance v2, Lkotlin/Pair;

    .line 1495
    .line 1496
    .line 1497
    invoke-direct {v2, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1498
    .line 1499
    new-instance v4, Lkotlin/Pair;

    .line 1500
    .line 1501
    move-object/from16 v6, v29

    .line 1502
    .line 1503
    .line 1504
    invoke-direct {v4, v8, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1505
    .line 1506
    new-instance v6, Lkotlin/Pair;

    .line 1507
    .line 1508
    move-object/from16 v8, v31

    .line 1509
    .line 1510
    move-object/from16 v10, v148

    .line 1511
    .line 1512
    .line 1513
    invoke-direct {v6, v10, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1514
    .line 1515
    .line 1516
    const v8, 0x3e6147ae    # 0.22f

    .line 1517
    .line 1518
    .line 1519
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1520
    move-result-object v8

    .line 1521
    .line 1522
    new-instance v10, Lkotlin/Pair;

    .line 1523
    .line 1524
    move-object/from16 v11, v149

    .line 1525
    .line 1526
    .line 1527
    invoke-direct {v10, v11, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1528
    .line 1529
    .line 1530
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1531
    move-result-object v8

    .line 1532
    .line 1533
    new-instance v11, Lkotlin/Pair;

    .line 1534
    .line 1535
    move-object/from16 v12, v150

    .line 1536
    .line 1537
    .line 1538
    invoke-direct {v11, v12, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1539
    .line 1540
    new-instance v8, Lkotlin/Pair;

    .line 1541
    .line 1542
    move-object/from16 v12, v138

    .line 1543
    .line 1544
    move-object/from16 v13, v151

    .line 1545
    .line 1546
    .line 1547
    invoke-direct {v8, v13, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1548
    .line 1549
    new-instance v12, Lkotlin/Pair;

    .line 1550
    .line 1551
    move-object/from16 v13, v139

    .line 1552
    .line 1553
    move-object/from16 v14, v152

    .line 1554
    .line 1555
    .line 1556
    invoke-direct {v12, v14, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1557
    .line 1558
    new-instance v13, Lkotlin/Pair;

    .line 1559
    .line 1560
    move-object/from16 v14, v137

    .line 1561
    .line 1562
    move-object/from16 v15, v153

    .line 1563
    .line 1564
    .line 1565
    invoke-direct {v13, v15, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1566
    .line 1567
    .line 1568
    invoke-static/range {v40 .. v40}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1569
    move-result-object v14

    .line 1570
    .line 1571
    new-instance v15, Lkotlin/Pair;

    .line 1572
    .line 1573
    move-object/from16 v41, v7

    .line 1574
    .line 1575
    move-object/from16 v7, v154

    .line 1576
    .line 1577
    .line 1578
    invoke-direct {v15, v7, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1579
    .line 1580
    new-instance v7, Lkotlin/Pair;

    .line 1581
    .line 1582
    move-object/from16 v52, v8

    .line 1583
    .line 1584
    move-object/from16 v14, v140

    .line 1585
    .line 1586
    move-object/from16 v8, v155

    .line 1587
    .line 1588
    .line 1589
    invoke-direct {v7, v8, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1590
    .line 1591
    new-instance v8, Lkotlin/Pair;

    .line 1592
    .line 1593
    move-object/from16 v56, v7

    .line 1594
    .line 1595
    move-object/from16 v14, v141

    .line 1596
    .line 1597
    move-object/from16 v7, v156

    .line 1598
    .line 1599
    .line 1600
    invoke-direct {v8, v7, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1601
    .line 1602
    new-instance v7, Lkotlin/Pair;

    .line 1603
    .line 1604
    move-object/from16 v57, v8

    .line 1605
    .line 1606
    move-object/from16 v14, v142

    .line 1607
    .line 1608
    move-object/from16 v8, v157

    .line 1609
    .line 1610
    .line 1611
    invoke-direct {v7, v8, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1612
    .line 1613
    new-instance v8, Lkotlin/Pair;

    .line 1614
    .line 1615
    move-object/from16 v58, v7

    .line 1616
    .line 1617
    move-object/from16 v14, v143

    .line 1618
    .line 1619
    move-object/from16 v7, v158

    .line 1620
    .line 1621
    .line 1622
    invoke-direct {v8, v7, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1623
    .line 1624
    new-instance v7, Lkotlin/Pair;

    .line 1625
    .line 1626
    move-object/from16 v59, v8

    .line 1627
    .line 1628
    move-object/from16 v14, v144

    .line 1629
    .line 1630
    move-object/from16 v8, v159

    .line 1631
    .line 1632
    .line 1633
    invoke-direct {v7, v8, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1634
    .line 1635
    new-instance v8, Lkotlin/Pair;

    .line 1636
    .line 1637
    move-object/from16 v60, v7

    .line 1638
    .line 1639
    move-object/from16 v14, v145

    .line 1640
    .line 1641
    move-object/from16 v7, v160

    .line 1642
    .line 1643
    .line 1644
    invoke-direct {v8, v7, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1645
    .line 1646
    new-instance v7, Lkotlin/Pair;

    .line 1647
    .line 1648
    move-object/from16 v61, v8

    .line 1649
    .line 1650
    move-object/from16 v8, v66

    .line 1651
    .line 1652
    move-object/from16 v14, v146

    .line 1653
    .line 1654
    .line 1655
    invoke-direct {v7, v8, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1656
    .line 1657
    new-instance v8, Lkotlin/Pair;

    .line 1658
    .line 1659
    move-object/from16 v62, v7

    .line 1660
    .line 1661
    move-object/from16 v7, v38

    .line 1662
    .line 1663
    move-object/from16 v14, v147

    .line 1664
    .line 1665
    .line 1666
    invoke-direct {v8, v7, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1667
    .line 1668
    move-object/from16 v43, v0

    .line 1669
    .line 1670
    move-object/from16 v42, v1

    .line 1671
    .line 1672
    move-object/from16 v47, v2

    .line 1673
    .line 1674
    move-object/from16 v44, v3

    .line 1675
    .line 1676
    move-object/from16 v48, v4

    .line 1677
    .line 1678
    move-object/from16 v45, v5

    .line 1679
    .line 1680
    move-object/from16 v49, v6

    .line 1681
    .line 1682
    move-object/from16 v63, v8

    .line 1683
    .line 1684
    move-object/from16 v46, v9

    .line 1685
    .line 1686
    move-object/from16 v50, v10

    .line 1687
    .line 1688
    move-object/from16 v51, v11

    .line 1689
    .line 1690
    move-object/from16 v53, v12

    .line 1691
    .line 1692
    move-object/from16 v54, v13

    .line 1693
    .line 1694
    move-object/from16 v55, v15

    .line 1695
    .line 1696
    .line 1697
    filled-new-array/range {v41 .. v63}, [Lkotlin/Pair;

    .line 1698
    move-result-object v0

    .line 1699
    .line 1700
    .line 1701
    invoke-static {v0}, Lq1v;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 1702
    move-result-object v0

    .line 1703
    return-object v0

    .line 1704
    .line 1705
    :cond_3
    move-object/from16 v161, v137

    .line 1706
    .line 1707
    move-object/from16 v162, v138

    .line 1708
    .line 1709
    move-object/from16 v163, v139

    .line 1710
    .line 1711
    move-object/from16 v164, v140

    .line 1712
    .line 1713
    move-object/from16 v165, v141

    .line 1714
    .line 1715
    move-object/from16 v166, v142

    .line 1716
    .line 1717
    move-object/from16 v167, v143

    .line 1718
    .line 1719
    move-object/from16 v168, v144

    .line 1720
    .line 1721
    move-object/from16 v169, v145

    .line 1722
    .line 1723
    move-object/from16 v170, v146

    .line 1724
    .line 1725
    move-object/from16 v171, v147

    .line 1726
    .line 1727
    move-object/from16 v172, v148

    .line 1728
    .line 1729
    move-object/from16 v173, v149

    .line 1730
    .line 1731
    move-object/from16 v174, v150

    .line 1732
    .line 1733
    move-object/from16 v175, v151

    .line 1734
    .line 1735
    move-object/from16 v176, v152

    .line 1736
    .line 1737
    move-object/from16 v177, v153

    .line 1738
    .line 1739
    move-object/from16 v178, v154

    .line 1740
    .line 1741
    move-object/from16 v179, v155

    .line 1742
    .line 1743
    move-object/from16 v180, v156

    .line 1744
    .line 1745
    move-object/from16 v181, v157

    .line 1746
    .line 1747
    move-object/from16 v182, v158

    .line 1748
    .line 1749
    move-object/from16 v183, v159

    .line 1750
    .line 1751
    move-object/from16 v184, v160

    .line 1752
    .line 1753
    const/high16 v16, 0x3fc00000    # 1.5f

    .line 1754
    .line 1755
    cmpl-float v16, p0, v16

    .line 1756
    .line 1757
    if-ltz v16, :cond_4

    .line 1758
    .line 1759
    move-object/from16 v29, v7

    .line 1760
    .line 1761
    new-instance v7, Lkotlin/Pair;

    .line 1762
    .line 1763
    .line 1764
    invoke-direct {v7, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1765
    .line 1766
    new-instance v1, Lkotlin/Pair;

    .line 1767
    .line 1768
    .line 1769
    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1770
    .line 1771
    new-instance v0, Lkotlin/Pair;

    .line 1772
    .line 1773
    .line 1774
    invoke-direct {v0, v10, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1775
    .line 1776
    new-instance v3, Lkotlin/Pair;

    .line 1777
    .line 1778
    .line 1779
    invoke-direct {v3, v12, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1780
    .line 1781
    new-instance v5, Lkotlin/Pair;

    .line 1782
    .line 1783
    .line 1784
    invoke-direct {v5, v14, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1785
    .line 1786
    new-instance v9, Lkotlin/Pair;

    .line 1787
    .line 1788
    .line 1789
    invoke-direct {v9, v15, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1790
    .line 1791
    new-instance v2, Lkotlin/Pair;

    .line 1792
    .line 1793
    .line 1794
    invoke-direct {v2, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1795
    .line 1796
    new-instance v4, Lkotlin/Pair;

    .line 1797
    .line 1798
    move-object/from16 v6, v29

    .line 1799
    .line 1800
    .line 1801
    invoke-direct {v4, v8, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1802
    .line 1803
    new-instance v6, Lkotlin/Pair;

    .line 1804
    .line 1805
    move-object/from16 v8, v31

    .line 1806
    .line 1807
    move-object/from16 v10, v172

    .line 1808
    .line 1809
    .line 1810
    invoke-direct {v6, v10, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1811
    .line 1812
    new-instance v8, Lkotlin/Pair;

    .line 1813
    .line 1814
    move-object/from16 v12, v136

    .line 1815
    .line 1816
    move-object/from16 v11, v173

    .line 1817
    .line 1818
    .line 1819
    invoke-direct {v8, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1820
    .line 1821
    new-instance v10, Lkotlin/Pair;

    .line 1822
    .line 1823
    move-object/from16 v14, v161

    .line 1824
    .line 1825
    move-object/from16 v12, v174

    .line 1826
    .line 1827
    .line 1828
    invoke-direct {v10, v12, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1829
    .line 1830
    new-instance v11, Lkotlin/Pair;

    .line 1831
    .line 1832
    move-object/from16 v12, v162

    .line 1833
    .line 1834
    move-object/from16 v13, v175

    .line 1835
    .line 1836
    .line 1837
    invoke-direct {v11, v13, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1838
    .line 1839
    new-instance v12, Lkotlin/Pair;

    .line 1840
    .line 1841
    move-object/from16 v13, v163

    .line 1842
    .line 1843
    move-object/from16 v15, v176

    .line 1844
    .line 1845
    .line 1846
    invoke-direct {v12, v15, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1847
    .line 1848
    new-instance v13, Lkotlin/Pair;

    .line 1849
    .line 1850
    move-object/from16 v15, v177

    .line 1851
    .line 1852
    .line 1853
    invoke-direct {v13, v15, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1854
    .line 1855
    .line 1856
    invoke-static/range {v40 .. v40}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1857
    move-result-object v14

    .line 1858
    .line 1859
    new-instance v15, Lkotlin/Pair;

    .line 1860
    .line 1861
    move-object/from16 v43, v0

    .line 1862
    .line 1863
    move-object/from16 v0, v178

    .line 1864
    .line 1865
    .line 1866
    invoke-direct {v15, v0, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1867
    .line 1868
    new-instance v0, Lkotlin/Pair;

    .line 1869
    .line 1870
    move-object/from16 v42, v1

    .line 1871
    .line 1872
    move-object/from16 v14, v164

    .line 1873
    .line 1874
    move-object/from16 v1, v179

    .line 1875
    .line 1876
    .line 1877
    invoke-direct {v0, v1, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1878
    .line 1879
    new-instance v1, Lkotlin/Pair;

    .line 1880
    .line 1881
    move-object/from16 v56, v0

    .line 1882
    .line 1883
    move-object/from16 v14, v165

    .line 1884
    .line 1885
    move-object/from16 v0, v180

    .line 1886
    .line 1887
    .line 1888
    invoke-direct {v1, v0, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1889
    .line 1890
    new-instance v0, Lkotlin/Pair;

    .line 1891
    .line 1892
    move-object/from16 v57, v1

    .line 1893
    .line 1894
    move-object/from16 v14, v166

    .line 1895
    .line 1896
    move-object/from16 v1, v181

    .line 1897
    .line 1898
    .line 1899
    invoke-direct {v0, v1, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1900
    .line 1901
    new-instance v1, Lkotlin/Pair;

    .line 1902
    .line 1903
    move-object/from16 v58, v0

    .line 1904
    .line 1905
    move-object/from16 v14, v167

    .line 1906
    .line 1907
    move-object/from16 v0, v182

    .line 1908
    .line 1909
    .line 1910
    invoke-direct {v1, v0, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1911
    .line 1912
    new-instance v0, Lkotlin/Pair;

    .line 1913
    .line 1914
    move-object/from16 v59, v1

    .line 1915
    .line 1916
    move-object/from16 v14, v168

    .line 1917
    .line 1918
    move-object/from16 v1, v183

    .line 1919
    .line 1920
    .line 1921
    invoke-direct {v0, v1, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1922
    .line 1923
    new-instance v1, Lkotlin/Pair;

    .line 1924
    .line 1925
    move-object/from16 v60, v0

    .line 1926
    .line 1927
    move-object/from16 v14, v169

    .line 1928
    .line 1929
    move-object/from16 v0, v184

    .line 1930
    .line 1931
    .line 1932
    invoke-direct {v1, v0, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1933
    .line 1934
    new-instance v0, Lkotlin/Pair;

    .line 1935
    .line 1936
    move-object/from16 v61, v1

    .line 1937
    .line 1938
    move-object/from16 v1, v66

    .line 1939
    .line 1940
    move-object/from16 v14, v170

    .line 1941
    .line 1942
    .line 1943
    invoke-direct {v0, v1, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1944
    .line 1945
    new-instance v1, Lkotlin/Pair;

    .line 1946
    .line 1947
    move-object/from16 v62, v0

    .line 1948
    .line 1949
    move-object/from16 v0, v38

    .line 1950
    .line 1951
    move-object/from16 v14, v171

    .line 1952
    .line 1953
    .line 1954
    invoke-direct {v1, v0, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1955
    .line 1956
    move-object/from16 v63, v1

    .line 1957
    .line 1958
    move-object/from16 v47, v2

    .line 1959
    .line 1960
    move-object/from16 v44, v3

    .line 1961
    .line 1962
    move-object/from16 v48, v4

    .line 1963
    .line 1964
    move-object/from16 v45, v5

    .line 1965
    .line 1966
    move-object/from16 v49, v6

    .line 1967
    .line 1968
    move-object/from16 v41, v7

    .line 1969
    .line 1970
    move-object/from16 v50, v8

    .line 1971
    .line 1972
    move-object/from16 v46, v9

    .line 1973
    .line 1974
    move-object/from16 v51, v10

    .line 1975
    .line 1976
    move-object/from16 v52, v11

    .line 1977
    .line 1978
    move-object/from16 v53, v12

    .line 1979
    .line 1980
    move-object/from16 v54, v13

    .line 1981
    .line 1982
    move-object/from16 v55, v15

    .line 1983
    .line 1984
    .line 1985
    filled-new-array/range {v41 .. v63}, [Lkotlin/Pair;

    .line 1986
    move-result-object v0

    .line 1987
    .line 1988
    .line 1989
    invoke-static {v0}, Lq1v;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 1990
    move-result-object v0

    .line 1991
    return-object v0

    .line 1992
    :cond_4
    return-object v17
.end method

.method public static h(FF)Ljava/util/Map;
    .locals 201

    .line 1
    .line 2
    div-float v0, p0, p1

    .line 3
    .line 4
    .line 5
    const v1, 0x3cb9f55a    # 0.0227f

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    new-instance v2, Lkotlin/Pair;

    .line 12
    .line 13
    const-string v3, "spacer_1_width"

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const v4, 0x3ce2eb1c    # 0.0277f

    .line 20
    .line 21
    .line 22
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    move-result-object v4

    .line 24
    move-object v5, v3

    .line 25
    .line 26
    new-instance v3, Lkotlin/Pair;

    .line 27
    .line 28
    const-string v6, "view1_height"

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const v7, 0x3cdd2f1b    # 0.027f

    .line 35
    .line 36
    .line 37
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    move-result-object v7

    .line 39
    move-object v8, v4

    .line 40
    .line 41
    new-instance v4, Lkotlin/Pair;

    .line 42
    .line 43
    const-string v9, "side_bet_card_v_spacer"

    .line 44
    .line 45
    .line 46
    invoke-direct {v4, v9, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const v10, 0x3cb43958    # 0.022f

    .line 50
    .line 51
    .line 52
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    move-result-object v10

    .line 54
    move-object v11, v5

    .line 55
    .line 56
    new-instance v5, Lkotlin/Pair;

    .line 57
    .line 58
    const/4 v12, 0x0

    sget-object v12, Lcom/sporty/android/core/model/cashout/qqtn/CXVCoWTTkXKm;->KsscpHw:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-direct {v5, v12, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const v13, 0x3d4ccccd    # 0.05f

    .line 65
    .line 66
    .line 67
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    move-result-object v13

    .line 69
    move-object v14, v6

    .line 70
    .line 71
    new-instance v6, Lkotlin/Pair;

    .line 72
    .line 73
    const-string v15, "view2_space"

    .line 74
    .line 75
    .line 76
    invoke-direct {v6, v15, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const v16, 0x3e4ccccd    # 0.2f

    .line 80
    .line 81
    move/from16 p0, v0

    .line 82
    .line 83
    .line 84
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    move-object/from16 v16, v7

    .line 88
    .line 89
    new-instance v7, Lkotlin/Pair;

    .line 90
    .line 91
    move-object/from16 p1, v1

    .line 92
    .line 93
    const-string v1, "layout_amount_height"

    .line 94
    .line 95
    .line 96
    invoke-direct {v7, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const v17, 0x3f5ced91    # 0.863f

    .line 100
    .line 101
    move-object/from16 v25, v1

    .line 102
    .line 103
    .line 104
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    move-object/from16 v17, v8

    .line 108
    .line 109
    new-instance v8, Lkotlin/Pair;

    .line 110
    .line 111
    move-object/from16 v18, v2

    .line 112
    .line 113
    const-string v2, "layout_amount_width"

    .line 114
    .line 115
    .line 116
    invoke-direct {v8, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const v19, 0x3f333333    # 0.7f

    .line 120
    .line 121
    move-object/from16 v26, v1

    .line 122
    .line 123
    .line 124
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    move-object/from16 v19, v9

    .line 128
    .line 129
    new-instance v9, Lkotlin/Pair;

    .line 130
    .line 131
    move-object/from16 v20, v2

    .line 132
    .line 133
    const-string v2, "min_bg_height"

    .line 134
    .line 135
    .line 136
    invoke-direct {v9, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    move-object/from16 v21, v10

    .line 139
    .line 140
    new-instance v10, Lkotlin/Pair;

    .line 141
    .line 142
    move-object/from16 v22, v2

    .line 143
    .line 144
    const-string v2, "min_bg_height_range"

    .line 145
    .line 146
    .line 147
    invoke-direct {v10, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const v23, 0x3dbc6a7f    # 0.092f

    .line 151
    .line 152
    move-object/from16 v27, v1

    .line 153
    .line 154
    .line 155
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    move-object/from16 v23, v11

    .line 159
    .line 160
    new-instance v11, Lkotlin/Pair;

    .line 161
    .line 162
    move-object/from16 v24, v2

    .line 163
    .line 164
    const-string v2, "min_bg_width"

    .line 165
    .line 166
    .line 167
    invoke-direct {v11, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    const v28, 0x3d343958    # 0.044f

    .line 171
    .line 172
    move-object/from16 v29, v1

    .line 173
    .line 174
    .line 175
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 176
    move-result-object v1

    .line 177
    .line 178
    move-object/from16 v28, v12

    .line 179
    .line 180
    new-instance v12, Lkotlin/Pair;

    .line 181
    .line 182
    move-object/from16 v30, v2

    .line 183
    .line 184
    const-string v2, "view3_space"

    .line 185
    .line 186
    .line 187
    invoke-direct {v12, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    const v31, 0x3f5eb852    # 0.87f

    .line 191
    .line 192
    move-object/from16 v32, v1

    .line 193
    .line 194
    .line 195
    invoke-static/range {v31 .. v31}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 196
    move-result-object v1

    .line 197
    .line 198
    move-object/from16 v31, v13

    .line 199
    .line 200
    new-instance v13, Lkotlin/Pair;

    .line 201
    .line 202
    move-object/from16 v33, v2

    .line 203
    .line 204
    const-string v2, "amt_select_layout_width"

    .line 205
    .line 206
    .line 207
    invoke-direct {v13, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    const v34, 0x3dcccccd    # 0.1f

    .line 211
    .line 212
    move-object/from16 v35, v1

    .line 213
    .line 214
    .line 215
    invoke-static/range {v34 .. v34}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 216
    move-result-object v1

    .line 217
    .line 218
    move-object/from16 v34, v14

    .line 219
    .line 220
    new-instance v14, Lkotlin/Pair;

    .line 221
    .line 222
    move-object/from16 v36, v2

    .line 223
    .line 224
    const-string v2, "amt_select_layout_height"

    .line 225
    .line 226
    .line 227
    invoke-direct {v14, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    const v37, 0x3da3d70a    # 0.08f

    .line 231
    .line 232
    move-object/from16 v38, v1

    .line 233
    .line 234
    .line 235
    invoke-static/range {v37 .. v37}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 236
    move-result-object v1

    .line 237
    .line 238
    move-object/from16 v37, v15

    .line 239
    .line 240
    new-instance v15, Lkotlin/Pair;

    .line 241
    .line 242
    move-object/from16 v39, v2

    .line 243
    .line 244
    const-string v2, "view5_space"

    .line 245
    .line 246
    .line 247
    invoke-direct {v15, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    .line 249
    move-object/from16 v40, v2

    .line 250
    .line 251
    new-instance v2, Lkotlin/Pair;

    .line 252
    .line 253
    move-object/from16 v41, v1

    .line 254
    .line 255
    const-string v1, "placebet_btn_height"

    .line 256
    .line 257
    .line 258
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    const v42, 0x3eeb851f    # 0.46f

    .line 262
    .line 263
    move-object/from16 v43, v1

    .line 264
    .line 265
    .line 266
    invoke-static/range {v42 .. v42}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 267
    move-result-object v1

    .line 268
    .line 269
    move-object/from16 v42, v2

    .line 270
    .line 271
    new-instance v2, Lkotlin/Pair;

    .line 272
    .line 273
    move-object/from16 v44, v0

    .line 274
    .line 275
    const-string v0, "over_btn_width"

    .line 276
    .line 277
    .line 278
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    const v45, 0x3f23d70a    # 0.64f

    .line 282
    .line 283
    move-object/from16 v46, v0

    .line 284
    .line 285
    .line 286
    invoke-static/range {v45 .. v45}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 287
    move-result-object v0

    .line 288
    .line 289
    move-object/from16 v45, v2

    .line 290
    .line 291
    new-instance v2, Lkotlin/Pair;

    .line 292
    .line 293
    move-object/from16 v47, v1

    .line 294
    .line 295
    const-string v1, "bet_place_text"

    .line 296
    .line 297
    .line 298
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    const v48, 0x3f743958    # 0.954f

    .line 302
    .line 303
    move-object/from16 v49, v0

    .line 304
    .line 305
    .line 306
    invoke-static/range {v48 .. v48}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 307
    move-result-object v0

    .line 308
    .line 309
    move-object/from16 v48, v2

    .line 310
    .line 311
    new-instance v2, Lkotlin/Pair;

    .line 312
    .line 313
    move-object/from16 v50, v1

    .line 314
    .line 315
    const-string v1, "placebet_ui_width"

    .line 316
    .line 317
    .line 318
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    const v51, 0x3d03126f    # 0.032f

    .line 322
    .line 323
    move-object/from16 v52, v0

    .line 324
    .line 325
    .line 326
    invoke-static/range {v51 .. v51}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327
    move-result-object v0

    .line 328
    .line 329
    move-object/from16 v51, v2

    .line 330
    .line 331
    new-instance v2, Lkotlin/Pair;

    .line 332
    .line 333
    move-object/from16 v53, v1

    .line 334
    .line 335
    const-string v1, "view_6_space"

    .line 336
    .line 337
    .line 338
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    const v54, 0x3e0b4396    # 0.136f

    .line 342
    .line 343
    move-object/from16 v55, v0

    .line 344
    .line 345
    .line 346
    invoke-static/range {v54 .. v54}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 347
    move-result-object v0

    .line 348
    .line 349
    move-object/from16 v54, v2

    .line 350
    .line 351
    new-instance v2, Lkotlin/Pair;

    .line 352
    .line 353
    move-object/from16 v56, v1

    .line 354
    .line 355
    const-string v1, "close_btn"

    .line 356
    .line 357
    .line 358
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    const v57, 0x3e99999a    # 0.3f

    .line 362
    .line 363
    move-object/from16 v58, v0

    .line 364
    .line 365
    .line 366
    invoke-static/range {v57 .. v57}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 367
    move-result-object v0

    .line 368
    .line 369
    move-object/from16 v57, v2

    .line 370
    .line 371
    new-instance v2, Lkotlin/Pair;

    .line 372
    .line 373
    move-object/from16 v59, v1

    .line 374
    .line 375
    const-string v1, "fbg_icon_height"

    .line 376
    .line 377
    .line 378
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    const v60, 0x3e449ba6    # 0.192f

    .line 382
    .line 383
    move-object/from16 v61, v0

    .line 384
    .line 385
    .line 386
    invoke-static/range {v60 .. v60}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 387
    move-result-object v0

    .line 388
    .line 389
    move-object/from16 v60, v2

    .line 390
    .line 391
    new-instance v2, Lkotlin/Pair;

    .line 392
    .line 393
    move-object/from16 v62, v1

    .line 394
    .line 395
    const-string v1, "min_bg_width_range"

    .line 396
    .line 397
    .line 398
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    const v63, 0x3f62d0e5    # 0.886f

    .line 402
    .line 403
    move-object/from16 v64, v0

    .line 404
    .line 405
    .line 406
    invoke-static/range {v63 .. v63}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 407
    move-result-object v0

    .line 408
    .line 409
    move-object/from16 v63, v2

    .line 410
    .line 411
    new-instance v2, Lkotlin/Pair;

    .line 412
    .line 413
    move-object/from16 v65, v1

    .line 414
    .line 415
    const-string v1, "layout_amount_width_range"

    .line 416
    .line 417
    .line 418
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 419
    .line 420
    move-object/from16 v66, v0

    .line 421
    .line 422
    move-object/from16 v0, v17

    .line 423
    .line 424
    move-object/from16 v70, v19

    .line 425
    .line 426
    move-object/from16 v73, v20

    .line 427
    .line 428
    move-object/from16 v67, v21

    .line 429
    .line 430
    move-object/from16 v74, v22

    .line 431
    .line 432
    move-object/from16 v75, v24

    .line 433
    .line 434
    move-object/from16 v71, v28

    .line 435
    .line 436
    move-object/from16 v76, v30

    .line 437
    .line 438
    move-object/from16 v68, v31

    .line 439
    .line 440
    move-object/from16 v77, v33

    .line 441
    .line 442
    move-object/from16 v69, v34

    .line 443
    .line 444
    move-object/from16 v78, v36

    .line 445
    .line 446
    move-object/from16 v72, v37

    .line 447
    .line 448
    move-object/from16 v79, v39

    .line 449
    .line 450
    move-object/from16 v80, v40

    .line 451
    .line 452
    move-object/from16 v17, v45

    .line 453
    .line 454
    move-object/from16 v19, v51

    .line 455
    .line 456
    move-object/from16 v20, v54

    .line 457
    .line 458
    move-object/from16 v21, v57

    .line 459
    .line 460
    move-object/from16 v22, v60

    .line 461
    .line 462
    move-object/from16 v28, v1

    .line 463
    .line 464
    move-object/from16 v24, v2

    .line 465
    .line 466
    move-object/from16 v30, v16

    .line 467
    .line 468
    move-object/from16 v2, v18

    .line 469
    .line 470
    move-object/from16 v1, v23

    .line 471
    .line 472
    move-object/from16 v16, v42

    .line 473
    .line 474
    move-object/from16 v18, v48

    .line 475
    .line 476
    move-object/from16 v23, v63

    .line 477
    .line 478
    .line 479
    filled-new-array/range {v2 .. v24}, [Lkotlin/Pair;

    .line 480
    move-result-object v2

    .line 481
    .line 482
    .line 483
    invoke-static {v2}, Lq1v;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 484
    move-result-object v2

    .line 485
    .line 486
    .line 487
    const v3, 0x40066666    # 2.1f

    .line 488
    .line 489
    cmpl-float v3, p0, v3

    .line 490
    .line 491
    if-ltz v3, :cond_0

    .line 492
    .line 493
    new-instance v2, Lkotlin/Pair;

    .line 494
    .line 495
    move-object/from16 v3, p1

    .line 496
    .line 497
    .line 498
    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 499
    .line 500
    new-instance v1, Lkotlin/Pair;

    .line 501
    .line 502
    move-object/from16 v14, v69

    .line 503
    .line 504
    .line 505
    invoke-direct {v1, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 506
    .line 507
    new-instance v0, Lkotlin/Pair;

    .line 508
    .line 509
    move-object/from16 v4, v30

    .line 510
    .line 511
    move-object/from16 v5, v70

    .line 512
    .line 513
    .line 514
    invoke-direct {v0, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 515
    .line 516
    new-instance v3, Lkotlin/Pair;

    .line 517
    .line 518
    move-object/from16 v6, v67

    .line 519
    .line 520
    move-object/from16 v7, v71

    .line 521
    .line 522
    .line 523
    invoke-direct {v3, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524
    .line 525
    new-instance v4, Lkotlin/Pair;

    .line 526
    .line 527
    move-object/from16 v8, v68

    .line 528
    .line 529
    move-object/from16 v9, v72

    .line 530
    .line 531
    .line 532
    invoke-direct {v4, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 533
    .line 534
    new-instance v5, Lkotlin/Pair;

    .line 535
    .line 536
    move-object/from16 v11, v25

    .line 537
    .line 538
    move-object/from16 v10, v44

    .line 539
    .line 540
    .line 541
    invoke-direct {v5, v11, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 542
    .line 543
    new-instance v6, Lkotlin/Pair;

    .line 544
    .line 545
    move-object/from16 v12, v26

    .line 546
    .line 547
    move-object/from16 v13, v73

    .line 548
    .line 549
    .line 550
    invoke-direct {v6, v13, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 551
    .line 552
    new-instance v7, Lkotlin/Pair;

    .line 553
    .line 554
    move-object/from16 v15, v27

    .line 555
    .line 556
    move-object/from16 v8, v74

    .line 557
    .line 558
    .line 559
    invoke-direct {v7, v8, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 560
    .line 561
    new-instance v8, Lkotlin/Pair;

    .line 562
    .line 563
    move-object/from16 v9, v75

    .line 564
    .line 565
    .line 566
    invoke-direct {v8, v9, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 567
    .line 568
    new-instance v9, Lkotlin/Pair;

    .line 569
    .line 570
    move-object/from16 v11, v29

    .line 571
    .line 572
    move-object/from16 v12, v76

    .line 573
    .line 574
    .line 575
    invoke-direct {v9, v12, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 576
    .line 577
    new-instance v11, Lkotlin/Pair;

    .line 578
    .line 579
    move-object/from16 v12, v32

    .line 580
    .line 581
    move-object/from16 v13, v77

    .line 582
    .line 583
    .line 584
    invoke-direct {v11, v13, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 585
    .line 586
    new-instance v12, Lkotlin/Pair;

    .line 587
    .line 588
    move-object/from16 v13, v35

    .line 589
    .line 590
    move-object/from16 v14, v78

    .line 591
    .line 592
    .line 593
    invoke-direct {v12, v14, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 594
    .line 595
    new-instance v13, Lkotlin/Pair;

    .line 596
    .line 597
    move-object/from16 v14, v38

    .line 598
    .line 599
    move-object/from16 v15, v79

    .line 600
    .line 601
    .line 602
    invoke-direct {v13, v15, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 603
    .line 604
    new-instance v14, Lkotlin/Pair;

    .line 605
    .line 606
    move-object/from16 v81, v2

    .line 607
    .line 608
    move-object/from16 v15, v41

    .line 609
    .line 610
    move-object/from16 v2, v80

    .line 611
    .line 612
    .line 613
    invoke-direct {v14, v2, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 614
    .line 615
    new-instance v2, Lkotlin/Pair;

    .line 616
    .line 617
    move-object/from16 v15, v43

    .line 618
    .line 619
    .line 620
    invoke-direct {v2, v15, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 621
    .line 622
    new-instance v10, Lkotlin/Pair;

    .line 623
    .line 624
    move-object/from16 v95, v2

    .line 625
    .line 626
    move-object/from16 v2, v46

    .line 627
    .line 628
    move-object/from16 v15, v47

    .line 629
    .line 630
    .line 631
    invoke-direct {v10, v2, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 632
    .line 633
    new-instance v2, Lkotlin/Pair;

    .line 634
    .line 635
    move-object/from16 v92, v12

    .line 636
    .line 637
    move-object/from16 v15, v49

    .line 638
    .line 639
    move-object/from16 v12, v50

    .line 640
    .line 641
    .line 642
    invoke-direct {v2, v12, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 643
    .line 644
    new-instance v12, Lkotlin/Pair;

    .line 645
    .line 646
    move-object/from16 v97, v2

    .line 647
    .line 648
    move-object/from16 v15, v52

    .line 649
    .line 650
    move-object/from16 v2, v53

    .line 651
    .line 652
    .line 653
    invoke-direct {v12, v2, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 654
    .line 655
    new-instance v2, Lkotlin/Pair;

    .line 656
    .line 657
    move-object/from16 v98, v12

    .line 658
    .line 659
    move-object/from16 v15, v55

    .line 660
    .line 661
    move-object/from16 v12, v56

    .line 662
    .line 663
    .line 664
    invoke-direct {v2, v12, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 665
    .line 666
    new-instance v12, Lkotlin/Pair;

    .line 667
    .line 668
    move-object/from16 v99, v2

    .line 669
    .line 670
    move-object/from16 v15, v58

    .line 671
    .line 672
    move-object/from16 v2, v59

    .line 673
    .line 674
    .line 675
    invoke-direct {v12, v2, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 676
    .line 677
    new-instance v2, Lkotlin/Pair;

    .line 678
    .line 679
    move-object/from16 v100, v12

    .line 680
    .line 681
    move-object/from16 v15, v61

    .line 682
    .line 683
    move-object/from16 v12, v62

    .line 684
    .line 685
    .line 686
    invoke-direct {v2, v12, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 687
    .line 688
    new-instance v12, Lkotlin/Pair;

    .line 689
    .line 690
    move-object/from16 v101, v2

    .line 691
    .line 692
    move-object/from16 v15, v64

    .line 693
    .line 694
    move-object/from16 v2, v65

    .line 695
    .line 696
    .line 697
    invoke-direct {v12, v2, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 698
    .line 699
    new-instance v2, Lkotlin/Pair;

    .line 700
    .line 701
    move-object/from16 v102, v12

    .line 702
    .line 703
    move-object/from16 v12, v28

    .line 704
    .line 705
    move-object/from16 v15, v66

    .line 706
    .line 707
    .line 708
    invoke-direct {v2, v12, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 709
    .line 710
    move-object/from16 v83, v0

    .line 711
    .line 712
    move-object/from16 v82, v1

    .line 713
    .line 714
    move-object/from16 v103, v2

    .line 715
    .line 716
    move-object/from16 v84, v3

    .line 717
    .line 718
    move-object/from16 v85, v4

    .line 719
    .line 720
    move-object/from16 v86, v5

    .line 721
    .line 722
    move-object/from16 v87, v6

    .line 723
    .line 724
    move-object/from16 v88, v7

    .line 725
    .line 726
    move-object/from16 v89, v8

    .line 727
    .line 728
    move-object/from16 v90, v9

    .line 729
    .line 730
    move-object/from16 v96, v10

    .line 731
    .line 732
    move-object/from16 v91, v11

    .line 733
    .line 734
    move-object/from16 v93, v13

    .line 735
    .line 736
    move-object/from16 v94, v14

    .line 737
    .line 738
    .line 739
    filled-new-array/range {v81 .. v103}, [Lkotlin/Pair;

    .line 740
    move-result-object v0

    .line 741
    .line 742
    .line 743
    invoke-static {v0}, Lq1v;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 744
    move-result-object v0

    .line 745
    return-object v0

    .line 746
    .line 747
    :cond_0
    move-object/from16 v3, p1

    .line 748
    .line 749
    move-object/from16 v16, v2

    .line 750
    .line 751
    move-object/from16 v11, v25

    .line 752
    .line 753
    move-object/from16 v12, v26

    .line 754
    .line 755
    move-object/from16 v15, v27

    .line 756
    .line 757
    move-object/from16 v4, v30

    .line 758
    .line 759
    move-object/from16 v104, v32

    .line 760
    .line 761
    move-object/from16 v105, v35

    .line 762
    .line 763
    move-object/from16 v106, v38

    .line 764
    .line 765
    move-object/from16 v107, v41

    .line 766
    .line 767
    move-object/from16 v122, v43

    .line 768
    .line 769
    move-object/from16 v10, v44

    .line 770
    .line 771
    move-object/from16 v123, v46

    .line 772
    .line 773
    move-object/from16 v108, v47

    .line 774
    .line 775
    move-object/from16 v109, v49

    .line 776
    .line 777
    move-object/from16 v124, v50

    .line 778
    .line 779
    move-object/from16 v110, v52

    .line 780
    .line 781
    move-object/from16 v125, v53

    .line 782
    .line 783
    move-object/from16 v111, v55

    .line 784
    .line 785
    move-object/from16 v126, v56

    .line 786
    .line 787
    move-object/from16 v112, v58

    .line 788
    .line 789
    move-object/from16 v127, v59

    .line 790
    .line 791
    move-object/from16 v113, v61

    .line 792
    .line 793
    move-object/from16 v128, v62

    .line 794
    .line 795
    move-object/from16 v114, v64

    .line 796
    .line 797
    move-object/from16 v115, v66

    .line 798
    .line 799
    move-object/from16 v6, v67

    .line 800
    .line 801
    move-object/from16 v8, v68

    .line 802
    .line 803
    move-object/from16 v14, v69

    .line 804
    .line 805
    move-object/from16 v5, v70

    .line 806
    .line 807
    move-object/from16 v7, v71

    .line 808
    .line 809
    move-object/from16 v9, v72

    .line 810
    .line 811
    move-object/from16 v13, v73

    .line 812
    .line 813
    move-object/from16 v2, v74

    .line 814
    .line 815
    move-object/from16 v116, v75

    .line 816
    .line 817
    move-object/from16 v117, v76

    .line 818
    .line 819
    move-object/from16 v118, v77

    .line 820
    .line 821
    move-object/from16 v119, v78

    .line 822
    .line 823
    move-object/from16 v120, v79

    .line 824
    .line 825
    move-object/from16 v121, v80

    .line 826
    .line 827
    const/high16 v17, 0x40000000    # 2.0f

    .line 828
    .line 829
    cmpl-float v17, p0, v17

    .line 830
    .line 831
    if-ltz v17, :cond_1

    .line 832
    .line 833
    move-object/from16 v22, v2

    .line 834
    .line 835
    new-instance v2, Lkotlin/Pair;

    .line 836
    .line 837
    .line 838
    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 839
    .line 840
    new-instance v1, Lkotlin/Pair;

    .line 841
    .line 842
    .line 843
    invoke-direct {v1, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 844
    .line 845
    new-instance v0, Lkotlin/Pair;

    .line 846
    .line 847
    .line 848
    invoke-direct {v0, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 849
    .line 850
    new-instance v3, Lkotlin/Pair;

    .line 851
    .line 852
    .line 853
    invoke-direct {v3, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 854
    .line 855
    new-instance v4, Lkotlin/Pair;

    .line 856
    .line 857
    .line 858
    invoke-direct {v4, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 859
    .line 860
    new-instance v5, Lkotlin/Pair;

    .line 861
    .line 862
    .line 863
    invoke-direct {v5, v11, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 864
    .line 865
    new-instance v6, Lkotlin/Pair;

    .line 866
    .line 867
    .line 868
    invoke-direct {v6, v13, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 869
    .line 870
    new-instance v7, Lkotlin/Pair;

    .line 871
    .line 872
    move-object/from16 v8, v22

    .line 873
    .line 874
    .line 875
    invoke-direct {v7, v8, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 876
    .line 877
    new-instance v8, Lkotlin/Pair;

    .line 878
    .line 879
    move-object/from16 v9, v116

    .line 880
    .line 881
    .line 882
    invoke-direct {v8, v9, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 883
    .line 884
    new-instance v9, Lkotlin/Pair;

    .line 885
    .line 886
    move-object/from16 v11, v29

    .line 887
    .line 888
    move-object/from16 v12, v117

    .line 889
    .line 890
    .line 891
    invoke-direct {v9, v12, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 892
    .line 893
    new-instance v11, Lkotlin/Pair;

    .line 894
    .line 895
    move-object/from16 v12, v104

    .line 896
    .line 897
    move-object/from16 v13, v118

    .line 898
    .line 899
    .line 900
    invoke-direct {v11, v13, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 901
    .line 902
    new-instance v12, Lkotlin/Pair;

    .line 903
    .line 904
    move-object/from16 v13, v105

    .line 905
    .line 906
    move-object/from16 v14, v119

    .line 907
    .line 908
    .line 909
    invoke-direct {v12, v14, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 910
    .line 911
    new-instance v13, Lkotlin/Pair;

    .line 912
    .line 913
    move-object/from16 v14, v106

    .line 914
    .line 915
    move-object/from16 v15, v120

    .line 916
    .line 917
    .line 918
    invoke-direct {v13, v15, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 919
    .line 920
    new-instance v14, Lkotlin/Pair;

    .line 921
    .line 922
    move-object/from16 v30, v2

    .line 923
    .line 924
    move-object/from16 v15, v107

    .line 925
    .line 926
    move-object/from16 v2, v121

    .line 927
    .line 928
    .line 929
    invoke-direct {v14, v2, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 930
    .line 931
    new-instance v2, Lkotlin/Pair;

    .line 932
    .line 933
    move-object/from16 v15, v122

    .line 934
    .line 935
    .line 936
    invoke-direct {v2, v15, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 937
    .line 938
    new-instance v10, Lkotlin/Pair;

    .line 939
    .line 940
    move-object/from16 v44, v2

    .line 941
    .line 942
    move-object/from16 v15, v108

    .line 943
    .line 944
    move-object/from16 v2, v123

    .line 945
    .line 946
    .line 947
    invoke-direct {v10, v2, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 948
    .line 949
    new-instance v2, Lkotlin/Pair;

    .line 950
    .line 951
    move-object/from16 v41, v12

    .line 952
    .line 953
    move-object/from16 v15, v109

    .line 954
    .line 955
    move-object/from16 v12, v124

    .line 956
    .line 957
    .line 958
    invoke-direct {v2, v12, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 959
    .line 960
    new-instance v12, Lkotlin/Pair;

    .line 961
    .line 962
    move-object/from16 v46, v2

    .line 963
    .line 964
    move-object/from16 v15, v110

    .line 965
    .line 966
    move-object/from16 v2, v125

    .line 967
    .line 968
    .line 969
    invoke-direct {v12, v2, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 970
    .line 971
    new-instance v2, Lkotlin/Pair;

    .line 972
    .line 973
    move-object/from16 v47, v12

    .line 974
    .line 975
    move-object/from16 v15, v111

    .line 976
    .line 977
    move-object/from16 v12, v126

    .line 978
    .line 979
    .line 980
    invoke-direct {v2, v12, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 981
    .line 982
    new-instance v12, Lkotlin/Pair;

    .line 983
    .line 984
    move-object/from16 v48, v2

    .line 985
    .line 986
    move-object/from16 v15, v112

    .line 987
    .line 988
    move-object/from16 v2, v127

    .line 989
    .line 990
    .line 991
    invoke-direct {v12, v2, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 992
    .line 993
    new-instance v2, Lkotlin/Pair;

    .line 994
    .line 995
    move-object/from16 v49, v12

    .line 996
    .line 997
    move-object/from16 v15, v113

    .line 998
    .line 999
    move-object/from16 v12, v128

    .line 1000
    .line 1001
    .line 1002
    invoke-direct {v2, v12, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1003
    .line 1004
    new-instance v12, Lkotlin/Pair;

    .line 1005
    .line 1006
    move-object/from16 v50, v2

    .line 1007
    .line 1008
    move-object/from16 v2, v65

    .line 1009
    .line 1010
    move-object/from16 v15, v114

    .line 1011
    .line 1012
    .line 1013
    invoke-direct {v12, v2, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1014
    .line 1015
    new-instance v2, Lkotlin/Pair;

    .line 1016
    .line 1017
    move-object/from16 v51, v12

    .line 1018
    .line 1019
    move-object/from16 v12, v28

    .line 1020
    .line 1021
    move-object/from16 v15, v115

    .line 1022
    .line 1023
    .line 1024
    invoke-direct {v2, v12, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1025
    .line 1026
    move-object/from16 v32, v0

    .line 1027
    .line 1028
    move-object/from16 v31, v1

    .line 1029
    .line 1030
    move-object/from16 v52, v2

    .line 1031
    .line 1032
    move-object/from16 v33, v3

    .line 1033
    .line 1034
    move-object/from16 v34, v4

    .line 1035
    .line 1036
    move-object/from16 v35, v5

    .line 1037
    .line 1038
    move-object/from16 v36, v6

    .line 1039
    .line 1040
    move-object/from16 v37, v7

    .line 1041
    .line 1042
    move-object/from16 v38, v8

    .line 1043
    .line 1044
    move-object/from16 v39, v9

    .line 1045
    .line 1046
    move-object/from16 v45, v10

    .line 1047
    .line 1048
    move-object/from16 v40, v11

    .line 1049
    .line 1050
    move-object/from16 v42, v13

    .line 1051
    .line 1052
    move-object/from16 v43, v14

    .line 1053
    .line 1054
    .line 1055
    filled-new-array/range {v30 .. v52}, [Lkotlin/Pair;

    .line 1056
    move-result-object v0

    .line 1057
    .line 1058
    .line 1059
    invoke-static {v0}, Lq1v;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 1060
    move-result-object v0

    .line 1061
    return-object v0

    .line 1062
    .line 1063
    :cond_1
    move-object/from16 v129, v104

    .line 1064
    .line 1065
    move-object/from16 v130, v105

    .line 1066
    .line 1067
    move-object/from16 v131, v106

    .line 1068
    .line 1069
    move-object/from16 v132, v107

    .line 1070
    .line 1071
    move-object/from16 v133, v108

    .line 1072
    .line 1073
    move-object/from16 v134, v109

    .line 1074
    .line 1075
    move-object/from16 v135, v110

    .line 1076
    .line 1077
    move-object/from16 v136, v111

    .line 1078
    .line 1079
    move-object/from16 v137, v112

    .line 1080
    .line 1081
    move-object/from16 v138, v113

    .line 1082
    .line 1083
    move-object/from16 v139, v114

    .line 1084
    .line 1085
    move-object/from16 v140, v115

    .line 1086
    .line 1087
    move-object/from16 v141, v116

    .line 1088
    .line 1089
    move-object/from16 v142, v117

    .line 1090
    .line 1091
    move-object/from16 v143, v118

    .line 1092
    .line 1093
    move-object/from16 v144, v119

    .line 1094
    .line 1095
    move-object/from16 v145, v120

    .line 1096
    .line 1097
    move-object/from16 v146, v121

    .line 1098
    .line 1099
    move-object/from16 v147, v122

    .line 1100
    .line 1101
    move-object/from16 v148, v123

    .line 1102
    .line 1103
    move-object/from16 v149, v124

    .line 1104
    .line 1105
    move-object/from16 v150, v125

    .line 1106
    .line 1107
    move-object/from16 v151, v126

    .line 1108
    .line 1109
    move-object/from16 v152, v127

    .line 1110
    .line 1111
    move-object/from16 v153, v128

    .line 1112
    .line 1113
    .line 1114
    const v17, 0x3fe8f5c3    # 1.82f

    .line 1115
    .line 1116
    cmpl-float v17, p0, v17

    .line 1117
    .line 1118
    if-ltz v17, :cond_2

    .line 1119
    .line 1120
    move-object/from16 v22, v2

    .line 1121
    .line 1122
    new-instance v2, Lkotlin/Pair;

    .line 1123
    .line 1124
    .line 1125
    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1126
    .line 1127
    new-instance v1, Lkotlin/Pair;

    .line 1128
    .line 1129
    .line 1130
    invoke-direct {v1, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1131
    .line 1132
    new-instance v0, Lkotlin/Pair;

    .line 1133
    .line 1134
    .line 1135
    invoke-direct {v0, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1136
    .line 1137
    new-instance v3, Lkotlin/Pair;

    .line 1138
    .line 1139
    .line 1140
    invoke-direct {v3, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1141
    .line 1142
    new-instance v4, Lkotlin/Pair;

    .line 1143
    .line 1144
    .line 1145
    invoke-direct {v4, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1146
    .line 1147
    new-instance v5, Lkotlin/Pair;

    .line 1148
    .line 1149
    .line 1150
    invoke-direct {v5, v11, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1151
    .line 1152
    new-instance v6, Lkotlin/Pair;

    .line 1153
    .line 1154
    .line 1155
    invoke-direct {v6, v13, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1156
    .line 1157
    new-instance v7, Lkotlin/Pair;

    .line 1158
    .line 1159
    move-object/from16 v8, v22

    .line 1160
    .line 1161
    .line 1162
    invoke-direct {v7, v8, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1163
    .line 1164
    new-instance v8, Lkotlin/Pair;

    .line 1165
    .line 1166
    move-object/from16 v9, v141

    .line 1167
    .line 1168
    .line 1169
    invoke-direct {v8, v9, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1170
    .line 1171
    new-instance v9, Lkotlin/Pair;

    .line 1172
    .line 1173
    move-object/from16 v11, v29

    .line 1174
    .line 1175
    move-object/from16 v12, v142

    .line 1176
    .line 1177
    .line 1178
    invoke-direct {v9, v12, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1179
    .line 1180
    new-instance v11, Lkotlin/Pair;

    .line 1181
    .line 1182
    move-object/from16 v12, v129

    .line 1183
    .line 1184
    move-object/from16 v13, v143

    .line 1185
    .line 1186
    .line 1187
    invoke-direct {v11, v13, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1188
    .line 1189
    new-instance v12, Lkotlin/Pair;

    .line 1190
    .line 1191
    move-object/from16 v13, v130

    .line 1192
    .line 1193
    move-object/from16 v14, v144

    .line 1194
    .line 1195
    .line 1196
    invoke-direct {v12, v14, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1197
    .line 1198
    new-instance v13, Lkotlin/Pair;

    .line 1199
    .line 1200
    move-object/from16 v14, v131

    .line 1201
    .line 1202
    move-object/from16 v15, v145

    .line 1203
    .line 1204
    .line 1205
    invoke-direct {v13, v15, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1206
    .line 1207
    new-instance v14, Lkotlin/Pair;

    .line 1208
    .line 1209
    move-object/from16 v30, v2

    .line 1210
    .line 1211
    move-object/from16 v15, v132

    .line 1212
    .line 1213
    move-object/from16 v2, v146

    .line 1214
    .line 1215
    .line 1216
    invoke-direct {v14, v2, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1217
    .line 1218
    new-instance v2, Lkotlin/Pair;

    .line 1219
    .line 1220
    move-object/from16 v15, v147

    .line 1221
    .line 1222
    .line 1223
    invoke-direct {v2, v15, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1224
    .line 1225
    new-instance v10, Lkotlin/Pair;

    .line 1226
    .line 1227
    move-object/from16 v44, v2

    .line 1228
    .line 1229
    move-object/from16 v15, v133

    .line 1230
    .line 1231
    move-object/from16 v2, v148

    .line 1232
    .line 1233
    .line 1234
    invoke-direct {v10, v2, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1235
    .line 1236
    new-instance v2, Lkotlin/Pair;

    .line 1237
    .line 1238
    move-object/from16 v41, v12

    .line 1239
    .line 1240
    move-object/from16 v15, v134

    .line 1241
    .line 1242
    move-object/from16 v12, v149

    .line 1243
    .line 1244
    .line 1245
    invoke-direct {v2, v12, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1246
    .line 1247
    new-instance v12, Lkotlin/Pair;

    .line 1248
    .line 1249
    move-object/from16 v46, v2

    .line 1250
    .line 1251
    move-object/from16 v15, v135

    .line 1252
    .line 1253
    move-object/from16 v2, v150

    .line 1254
    .line 1255
    .line 1256
    invoke-direct {v12, v2, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1257
    .line 1258
    new-instance v2, Lkotlin/Pair;

    .line 1259
    .line 1260
    move-object/from16 v47, v12

    .line 1261
    .line 1262
    move-object/from16 v15, v136

    .line 1263
    .line 1264
    move-object/from16 v12, v151

    .line 1265
    .line 1266
    .line 1267
    invoke-direct {v2, v12, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1268
    .line 1269
    new-instance v12, Lkotlin/Pair;

    .line 1270
    .line 1271
    move-object/from16 v48, v2

    .line 1272
    .line 1273
    move-object/from16 v15, v137

    .line 1274
    .line 1275
    move-object/from16 v2, v152

    .line 1276
    .line 1277
    .line 1278
    invoke-direct {v12, v2, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1279
    .line 1280
    new-instance v2, Lkotlin/Pair;

    .line 1281
    .line 1282
    move-object/from16 v49, v12

    .line 1283
    .line 1284
    move-object/from16 v15, v138

    .line 1285
    .line 1286
    move-object/from16 v12, v153

    .line 1287
    .line 1288
    .line 1289
    invoke-direct {v2, v12, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1290
    .line 1291
    new-instance v12, Lkotlin/Pair;

    .line 1292
    .line 1293
    move-object/from16 v50, v2

    .line 1294
    .line 1295
    move-object/from16 v2, v65

    .line 1296
    .line 1297
    move-object/from16 v15, v139

    .line 1298
    .line 1299
    .line 1300
    invoke-direct {v12, v2, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1301
    .line 1302
    new-instance v2, Lkotlin/Pair;

    .line 1303
    .line 1304
    move-object/from16 v51, v12

    .line 1305
    .line 1306
    move-object/from16 v12, v28

    .line 1307
    .line 1308
    move-object/from16 v15, v140

    .line 1309
    .line 1310
    .line 1311
    invoke-direct {v2, v12, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1312
    .line 1313
    move-object/from16 v32, v0

    .line 1314
    .line 1315
    move-object/from16 v31, v1

    .line 1316
    .line 1317
    move-object/from16 v52, v2

    .line 1318
    .line 1319
    move-object/from16 v33, v3

    .line 1320
    .line 1321
    move-object/from16 v34, v4

    .line 1322
    .line 1323
    move-object/from16 v35, v5

    .line 1324
    .line 1325
    move-object/from16 v36, v6

    .line 1326
    .line 1327
    move-object/from16 v37, v7

    .line 1328
    .line 1329
    move-object/from16 v38, v8

    .line 1330
    .line 1331
    move-object/from16 v39, v9

    .line 1332
    .line 1333
    move-object/from16 v45, v10

    .line 1334
    .line 1335
    move-object/from16 v40, v11

    .line 1336
    .line 1337
    move-object/from16 v42, v13

    .line 1338
    .line 1339
    move-object/from16 v43, v14

    .line 1340
    .line 1341
    .line 1342
    filled-new-array/range {v30 .. v52}, [Lkotlin/Pair;

    .line 1343
    move-result-object v0

    .line 1344
    .line 1345
    .line 1346
    invoke-static {v0}, Lq1v;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 1347
    move-result-object v0

    .line 1348
    return-object v0

    .line 1349
    .line 1350
    :cond_2
    move-object/from16 v154, v29

    .line 1351
    .line 1352
    move-object/from16 v32, v129

    .line 1353
    .line 1354
    move-object/from16 v155, v130

    .line 1355
    .line 1356
    move-object/from16 v156, v131

    .line 1357
    .line 1358
    move-object/from16 v157, v132

    .line 1359
    .line 1360
    move-object/from16 v158, v133

    .line 1361
    .line 1362
    move-object/from16 v159, v134

    .line 1363
    .line 1364
    move-object/from16 v160, v135

    .line 1365
    .line 1366
    move-object/from16 v161, v136

    .line 1367
    .line 1368
    move-object/from16 v162, v137

    .line 1369
    .line 1370
    move-object/from16 v163, v138

    .line 1371
    .line 1372
    move-object/from16 v164, v139

    .line 1373
    .line 1374
    move-object/from16 v165, v140

    .line 1375
    .line 1376
    move-object/from16 v166, v141

    .line 1377
    .line 1378
    move-object/from16 v167, v142

    .line 1379
    .line 1380
    move-object/from16 v168, v143

    .line 1381
    .line 1382
    move-object/from16 v169, v144

    .line 1383
    .line 1384
    move-object/from16 v170, v145

    .line 1385
    .line 1386
    move-object/from16 v171, v146

    .line 1387
    .line 1388
    move-object/from16 v172, v147

    .line 1389
    .line 1390
    move-object/from16 v173, v148

    .line 1391
    .line 1392
    move-object/from16 v174, v149

    .line 1393
    .line 1394
    move-object/from16 v175, v150

    .line 1395
    .line 1396
    move-object/from16 v176, v151

    .line 1397
    .line 1398
    move-object/from16 v177, v152

    .line 1399
    .line 1400
    move-object/from16 v178, v153

    .line 1401
    .line 1402
    const/high16 v17, 0x3fe00000    # 1.75f

    .line 1403
    .line 1404
    cmpl-float v17, p0, v17

    .line 1405
    .line 1406
    if-ltz v17, :cond_3

    .line 1407
    .line 1408
    move-object/from16 v22, v2

    .line 1409
    .line 1410
    new-instance v2, Lkotlin/Pair;

    .line 1411
    .line 1412
    .line 1413
    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1414
    .line 1415
    new-instance v1, Lkotlin/Pair;

    .line 1416
    .line 1417
    .line 1418
    invoke-direct {v1, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1419
    .line 1420
    new-instance v0, Lkotlin/Pair;

    .line 1421
    .line 1422
    .line 1423
    invoke-direct {v0, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1424
    .line 1425
    new-instance v3, Lkotlin/Pair;

    .line 1426
    .line 1427
    .line 1428
    invoke-direct {v3, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1429
    .line 1430
    new-instance v4, Lkotlin/Pair;

    .line 1431
    .line 1432
    .line 1433
    invoke-direct {v4, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1434
    .line 1435
    new-instance v5, Lkotlin/Pair;

    .line 1436
    .line 1437
    .line 1438
    invoke-direct {v5, v11, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1439
    .line 1440
    new-instance v6, Lkotlin/Pair;

    .line 1441
    .line 1442
    .line 1443
    invoke-direct {v6, v13, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1444
    .line 1445
    new-instance v7, Lkotlin/Pair;

    .line 1446
    .line 1447
    move-object/from16 v8, v22

    .line 1448
    .line 1449
    .line 1450
    invoke-direct {v7, v8, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1451
    .line 1452
    new-instance v8, Lkotlin/Pair;

    .line 1453
    .line 1454
    move-object/from16 v9, v166

    .line 1455
    .line 1456
    .line 1457
    invoke-direct {v8, v9, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1458
    .line 1459
    .line 1460
    const v9, 0x3db851ec    # 0.09f

    .line 1461
    .line 1462
    .line 1463
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1464
    move-result-object v9

    .line 1465
    .line 1466
    new-instance v11, Lkotlin/Pair;

    .line 1467
    .line 1468
    move-object/from16 v12, v167

    .line 1469
    .line 1470
    .line 1471
    invoke-direct {v11, v12, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1472
    .line 1473
    new-instance v9, Lkotlin/Pair;

    .line 1474
    .line 1475
    move-object/from16 v12, v32

    .line 1476
    .line 1477
    move-object/from16 v13, v168

    .line 1478
    .line 1479
    .line 1480
    invoke-direct {v9, v13, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1481
    .line 1482
    new-instance v12, Lkotlin/Pair;

    .line 1483
    .line 1484
    move-object/from16 v13, v155

    .line 1485
    .line 1486
    move-object/from16 v14, v169

    .line 1487
    .line 1488
    .line 1489
    invoke-direct {v12, v14, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1490
    .line 1491
    new-instance v13, Lkotlin/Pair;

    .line 1492
    .line 1493
    move-object/from16 v14, v156

    .line 1494
    .line 1495
    move-object/from16 v15, v170

    .line 1496
    .line 1497
    .line 1498
    invoke-direct {v13, v15, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1499
    .line 1500
    new-instance v14, Lkotlin/Pair;

    .line 1501
    .line 1502
    move-object/from16 v33, v2

    .line 1503
    .line 1504
    move-object/from16 v15, v157

    .line 1505
    .line 1506
    move-object/from16 v2, v171

    .line 1507
    .line 1508
    .line 1509
    invoke-direct {v14, v2, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1510
    .line 1511
    new-instance v2, Lkotlin/Pair;

    .line 1512
    .line 1513
    move-object/from16 v15, v172

    .line 1514
    .line 1515
    .line 1516
    invoke-direct {v2, v15, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1517
    .line 1518
    new-instance v10, Lkotlin/Pair;

    .line 1519
    .line 1520
    move-object/from16 v47, v2

    .line 1521
    .line 1522
    move-object/from16 v15, v158

    .line 1523
    .line 1524
    move-object/from16 v2, v173

    .line 1525
    .line 1526
    .line 1527
    invoke-direct {v10, v2, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1528
    .line 1529
    new-instance v2, Lkotlin/Pair;

    .line 1530
    .line 1531
    move-object/from16 v44, v12

    .line 1532
    .line 1533
    move-object/from16 v15, v159

    .line 1534
    .line 1535
    move-object/from16 v12, v174

    .line 1536
    .line 1537
    .line 1538
    invoke-direct {v2, v12, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1539
    .line 1540
    new-instance v12, Lkotlin/Pair;

    .line 1541
    .line 1542
    move-object/from16 v49, v2

    .line 1543
    .line 1544
    move-object/from16 v15, v160

    .line 1545
    .line 1546
    move-object/from16 v2, v175

    .line 1547
    .line 1548
    .line 1549
    invoke-direct {v12, v2, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1550
    .line 1551
    new-instance v2, Lkotlin/Pair;

    .line 1552
    .line 1553
    move-object/from16 v50, v12

    .line 1554
    .line 1555
    move-object/from16 v15, v161

    .line 1556
    .line 1557
    move-object/from16 v12, v176

    .line 1558
    .line 1559
    .line 1560
    invoke-direct {v2, v12, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1561
    .line 1562
    new-instance v12, Lkotlin/Pair;

    .line 1563
    .line 1564
    move-object/from16 v51, v2

    .line 1565
    .line 1566
    move-object/from16 v15, v162

    .line 1567
    .line 1568
    move-object/from16 v2, v177

    .line 1569
    .line 1570
    .line 1571
    invoke-direct {v12, v2, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1572
    .line 1573
    new-instance v2, Lkotlin/Pair;

    .line 1574
    .line 1575
    move-object/from16 v52, v12

    .line 1576
    .line 1577
    move-object/from16 v15, v163

    .line 1578
    .line 1579
    move-object/from16 v12, v178

    .line 1580
    .line 1581
    .line 1582
    invoke-direct {v2, v12, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1583
    .line 1584
    .line 1585
    const v12, 0x3e428f5c    # 0.19f

    .line 1586
    .line 1587
    .line 1588
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1589
    move-result-object v12

    .line 1590
    .line 1591
    new-instance v15, Lkotlin/Pair;

    .line 1592
    .line 1593
    move-object/from16 v53, v2

    .line 1594
    .line 1595
    move-object/from16 v2, v65

    .line 1596
    .line 1597
    .line 1598
    invoke-direct {v15, v2, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1599
    .line 1600
    new-instance v2, Lkotlin/Pair;

    .line 1601
    .line 1602
    move-object/from16 v54, v15

    .line 1603
    .line 1604
    move-object/from16 v15, v28

    .line 1605
    .line 1606
    move-object/from16 v12, v165

    .line 1607
    .line 1608
    .line 1609
    invoke-direct {v2, v15, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1610
    .line 1611
    move-object/from16 v35, v0

    .line 1612
    .line 1613
    move-object/from16 v34, v1

    .line 1614
    .line 1615
    move-object/from16 v55, v2

    .line 1616
    .line 1617
    move-object/from16 v36, v3

    .line 1618
    .line 1619
    move-object/from16 v37, v4

    .line 1620
    .line 1621
    move-object/from16 v38, v5

    .line 1622
    .line 1623
    move-object/from16 v39, v6

    .line 1624
    .line 1625
    move-object/from16 v40, v7

    .line 1626
    .line 1627
    move-object/from16 v41, v8

    .line 1628
    .line 1629
    move-object/from16 v43, v9

    .line 1630
    .line 1631
    move-object/from16 v48, v10

    .line 1632
    .line 1633
    move-object/from16 v42, v11

    .line 1634
    .line 1635
    move-object/from16 v45, v13

    .line 1636
    .line 1637
    move-object/from16 v46, v14

    .line 1638
    .line 1639
    .line 1640
    filled-new-array/range {v33 .. v55}, [Lkotlin/Pair;

    .line 1641
    move-result-object v0

    .line 1642
    .line 1643
    .line 1644
    invoke-static {v0}, Lq1v;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 1645
    move-result-object v0

    .line 1646
    return-object v0

    .line 1647
    .line 1648
    :cond_3
    move-object/from16 v62, v12

    .line 1649
    move-object v12, v2

    .line 1650
    move-object v2, v15

    .line 1651
    .line 1652
    move-object/from16 v15, v62

    .line 1653
    .line 1654
    move-object/from16 v179, v155

    .line 1655
    .line 1656
    move-object/from16 v180, v156

    .line 1657
    .line 1658
    move-object/from16 v181, v157

    .line 1659
    .line 1660
    move-object/from16 v182, v158

    .line 1661
    .line 1662
    move-object/from16 v183, v159

    .line 1663
    .line 1664
    move-object/from16 v184, v160

    .line 1665
    .line 1666
    move-object/from16 v185, v161

    .line 1667
    .line 1668
    move-object/from16 v186, v162

    .line 1669
    .line 1670
    move-object/from16 v187, v163

    .line 1671
    .line 1672
    move-object/from16 v188, v165

    .line 1673
    .line 1674
    move-object/from16 v189, v166

    .line 1675
    .line 1676
    move-object/from16 v190, v167

    .line 1677
    .line 1678
    move-object/from16 v191, v168

    .line 1679
    .line 1680
    move-object/from16 v192, v169

    .line 1681
    .line 1682
    move-object/from16 v193, v170

    .line 1683
    .line 1684
    move-object/from16 v194, v171

    .line 1685
    .line 1686
    move-object/from16 v195, v172

    .line 1687
    .line 1688
    move-object/from16 v196, v173

    .line 1689
    .line 1690
    move-object/from16 v197, v174

    .line 1691
    .line 1692
    move-object/from16 v198, v175

    .line 1693
    .line 1694
    move-object/from16 v199, v176

    .line 1695
    .line 1696
    move-object/from16 v200, v177

    .line 1697
    .line 1698
    move-object/from16 v62, v178

    .line 1699
    .line 1700
    const/high16 v17, 0x3fc00000    # 1.5f

    .line 1701
    .line 1702
    cmpl-float v17, p0, v17

    .line 1703
    .line 1704
    if-ltz v17, :cond_4

    .line 1705
    .line 1706
    move-object/from16 v27, v2

    .line 1707
    .line 1708
    new-instance v2, Lkotlin/Pair;

    .line 1709
    .line 1710
    .line 1711
    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1712
    .line 1713
    new-instance v1, Lkotlin/Pair;

    .line 1714
    .line 1715
    .line 1716
    invoke-direct {v1, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1717
    .line 1718
    new-instance v0, Lkotlin/Pair;

    .line 1719
    .line 1720
    .line 1721
    invoke-direct {v0, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1722
    .line 1723
    new-instance v3, Lkotlin/Pair;

    .line 1724
    .line 1725
    .line 1726
    invoke-direct {v3, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1727
    .line 1728
    new-instance v4, Lkotlin/Pair;

    .line 1729
    .line 1730
    .line 1731
    invoke-direct {v4, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1732
    .line 1733
    new-instance v5, Lkotlin/Pair;

    .line 1734
    .line 1735
    .line 1736
    invoke-direct {v5, v11, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1737
    .line 1738
    new-instance v6, Lkotlin/Pair;

    .line 1739
    .line 1740
    .line 1741
    invoke-direct {v6, v13, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1742
    .line 1743
    new-instance v7, Lkotlin/Pair;

    .line 1744
    .line 1745
    move-object/from16 v15, v27

    .line 1746
    .line 1747
    .line 1748
    invoke-direct {v7, v12, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1749
    .line 1750
    new-instance v8, Lkotlin/Pair;

    .line 1751
    .line 1752
    move-object/from16 v9, v189

    .line 1753
    .line 1754
    .line 1755
    invoke-direct {v8, v9, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1756
    .line 1757
    new-instance v9, Lkotlin/Pair;

    .line 1758
    .line 1759
    move-object/from16 v11, v154

    .line 1760
    .line 1761
    move-object/from16 v12, v190

    .line 1762
    .line 1763
    .line 1764
    invoke-direct {v9, v12, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1765
    .line 1766
    new-instance v11, Lkotlin/Pair;

    .line 1767
    .line 1768
    move-object/from16 v12, v32

    .line 1769
    .line 1770
    move-object/from16 v13, v191

    .line 1771
    .line 1772
    .line 1773
    invoke-direct {v11, v13, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1774
    .line 1775
    new-instance v12, Lkotlin/Pair;

    .line 1776
    .line 1777
    move-object/from16 v13, v179

    .line 1778
    .line 1779
    move-object/from16 v14, v192

    .line 1780
    .line 1781
    .line 1782
    invoke-direct {v12, v14, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1783
    .line 1784
    new-instance v13, Lkotlin/Pair;

    .line 1785
    .line 1786
    move-object/from16 v14, v180

    .line 1787
    .line 1788
    move-object/from16 v15, v193

    .line 1789
    .line 1790
    .line 1791
    invoke-direct {v13, v15, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1792
    .line 1793
    new-instance v14, Lkotlin/Pair;

    .line 1794
    .line 1795
    move-object/from16 v35, v0

    .line 1796
    .line 1797
    move-object/from16 v15, v181

    .line 1798
    .line 1799
    move-object/from16 v0, v194

    .line 1800
    .line 1801
    .line 1802
    invoke-direct {v14, v0, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1803
    .line 1804
    new-instance v0, Lkotlin/Pair;

    .line 1805
    .line 1806
    move-object/from16 v15, v195

    .line 1807
    .line 1808
    .line 1809
    invoke-direct {v0, v15, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1810
    .line 1811
    new-instance v10, Lkotlin/Pair;

    .line 1812
    .line 1813
    move-object/from16 v47, v0

    .line 1814
    .line 1815
    move-object/from16 v15, v182

    .line 1816
    .line 1817
    move-object/from16 v0, v196

    .line 1818
    .line 1819
    .line 1820
    invoke-direct {v10, v0, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1821
    .line 1822
    new-instance v0, Lkotlin/Pair;

    .line 1823
    .line 1824
    move-object/from16 v34, v1

    .line 1825
    .line 1826
    move-object/from16 v15, v183

    .line 1827
    .line 1828
    move-object/from16 v1, v197

    .line 1829
    .line 1830
    .line 1831
    invoke-direct {v0, v1, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1832
    .line 1833
    new-instance v1, Lkotlin/Pair;

    .line 1834
    .line 1835
    move-object/from16 v49, v0

    .line 1836
    .line 1837
    move-object/from16 v15, v184

    .line 1838
    .line 1839
    move-object/from16 v0, v198

    .line 1840
    .line 1841
    .line 1842
    invoke-direct {v1, v0, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1843
    .line 1844
    new-instance v0, Lkotlin/Pair;

    .line 1845
    .line 1846
    move-object/from16 v50, v1

    .line 1847
    .line 1848
    move-object/from16 v15, v185

    .line 1849
    .line 1850
    move-object/from16 v1, v199

    .line 1851
    .line 1852
    .line 1853
    invoke-direct {v0, v1, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1854
    .line 1855
    new-instance v1, Lkotlin/Pair;

    .line 1856
    .line 1857
    move-object/from16 v51, v0

    .line 1858
    .line 1859
    move-object/from16 v15, v186

    .line 1860
    .line 1861
    move-object/from16 v0, v200

    .line 1862
    .line 1863
    .line 1864
    invoke-direct {v1, v0, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1865
    .line 1866
    new-instance v0, Lkotlin/Pair;

    .line 1867
    .line 1868
    move-object/from16 v52, v1

    .line 1869
    .line 1870
    move-object/from16 v1, v62

    .line 1871
    .line 1872
    move-object/from16 v15, v187

    .line 1873
    .line 1874
    .line 1875
    invoke-direct {v0, v1, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1876
    .line 1877
    new-instance v1, Lkotlin/Pair;

    .line 1878
    .line 1879
    move-object/from16 v53, v0

    .line 1880
    .line 1881
    move-object/from16 v0, v65

    .line 1882
    .line 1883
    move-object/from16 v15, v164

    .line 1884
    .line 1885
    .line 1886
    invoke-direct {v1, v0, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1887
    .line 1888
    new-instance v0, Lkotlin/Pair;

    .line 1889
    .line 1890
    move-object/from16 v54, v1

    .line 1891
    .line 1892
    move-object/from16 v1, v28

    .line 1893
    .line 1894
    move-object/from16 v15, v188

    .line 1895
    .line 1896
    .line 1897
    invoke-direct {v0, v1, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1898
    .line 1899
    move-object/from16 v55, v0

    .line 1900
    .line 1901
    move-object/from16 v33, v2

    .line 1902
    .line 1903
    move-object/from16 v36, v3

    .line 1904
    .line 1905
    move-object/from16 v37, v4

    .line 1906
    .line 1907
    move-object/from16 v38, v5

    .line 1908
    .line 1909
    move-object/from16 v39, v6

    .line 1910
    .line 1911
    move-object/from16 v40, v7

    .line 1912
    .line 1913
    move-object/from16 v41, v8

    .line 1914
    .line 1915
    move-object/from16 v42, v9

    .line 1916
    .line 1917
    move-object/from16 v48, v10

    .line 1918
    .line 1919
    move-object/from16 v43, v11

    .line 1920
    .line 1921
    move-object/from16 v44, v12

    .line 1922
    .line 1923
    move-object/from16 v45, v13

    .line 1924
    .line 1925
    move-object/from16 v46, v14

    .line 1926
    .line 1927
    .line 1928
    filled-new-array/range {v33 .. v55}, [Lkotlin/Pair;

    .line 1929
    move-result-object v0

    .line 1930
    .line 1931
    .line 1932
    invoke-static {v0}, Lq1v;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 1933
    move-result-object v0

    .line 1934
    return-object v0

    .line 1935
    :cond_4
    return-object v16
.end method


# virtual methods
.method public zza()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Ls7m0;->a:Ljava/util/List;

    .line 2
    .line 3
    sget-object p0, Lfum0;->b:Lfum0;

    .line 4
    .line 5
    iget-object p0, p0, Lfum0;->a:Lc3f0$c;

    .line 6
    .line 7
    iget-object p0, p0, Lc3f0$c;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lgum0;

    .line 10
    .line 11
    invoke-interface {p0}, Lgum0;->zzb()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
