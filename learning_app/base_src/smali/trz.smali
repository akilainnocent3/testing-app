.class public final Ltrz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltrz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltrz;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltrz;->a:Ltrz;

    .line 7
    .line 8
    return-void
.end method

.method public static d(JJJJJJJJJJJJJJJLandroidx/compose/runtime/a;I)Lmfg0;
    .locals 90

    .line 1
    move-object/from16 v0, p30

    .line 2
    .line 3
    move/from16 v1, p31

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-wide v2, Lyc8;->m:J

    .line 10
    .line 11
    move-wide v5, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-wide/from16 v5, p0

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    sget-wide v2, Lyc8;->m:J

    .line 20
    .line 21
    move-wide v7, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-wide/from16 v7, p2

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    sget-wide v2, Lyc8;->m:J

    .line 30
    .line 31
    move-wide v9, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-wide/from16 v9, p4

    .line 34
    .line 35
    :goto_2
    sget-wide v11, Lyc8;->m:J

    .line 36
    .line 37
    and-int/lit8 v2, v1, 0x10

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    move-wide v13, v11

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move-wide/from16 v13, p6

    .line 44
    .line 45
    :goto_3
    and-int/lit8 v2, v1, 0x20

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    move-wide v15, v11

    .line 50
    goto :goto_4

    .line 51
    :cond_4
    move-wide/from16 v15, p8

    .line 52
    .line 53
    :goto_4
    and-int/lit8 v2, v1, 0x40

    .line 54
    .line 55
    if-eqz v2, :cond_5

    .line 56
    .line 57
    move-wide/from16 v17, v11

    .line 58
    .line 59
    goto :goto_5

    .line 60
    :cond_5
    move-wide/from16 v17, p10

    .line 61
    .line 62
    :goto_5
    and-int/lit16 v2, v1, 0x80

    .line 63
    .line 64
    if-eqz v2, :cond_6

    .line 65
    .line 66
    move-wide/from16 v19, v11

    .line 67
    .line 68
    goto :goto_6

    .line 69
    :cond_6
    move-wide/from16 v19, p12

    .line 70
    .line 71
    :goto_6
    and-int/lit16 v2, v1, 0x100

    .line 72
    .line 73
    if-eqz v2, :cond_7

    .line 74
    .line 75
    move-wide/from16 v21, v11

    .line 76
    .line 77
    goto :goto_7

    .line 78
    :cond_7
    move-wide/from16 v21, p14

    .line 79
    .line 80
    :goto_7
    and-int/lit16 v2, v1, 0x2000

    .line 81
    .line 82
    if-eqz v2, :cond_8

    .line 83
    .line 84
    move-wide/from16 v30, v11

    .line 85
    .line 86
    goto :goto_8

    .line 87
    :cond_8
    move-wide/from16 v30, p20

    .line 88
    .line 89
    :goto_8
    and-int/lit16 v2, v1, 0x4000

    .line 90
    .line 91
    if-eqz v2, :cond_9

    .line 92
    .line 93
    move-wide/from16 v32, v11

    .line 94
    .line 95
    goto :goto_9

    .line 96
    :cond_9
    move-wide/from16 v32, p22

    .line 97
    .line 98
    :goto_9
    const/high16 v2, 0x800000

    .line 99
    .line 100
    and-int/2addr v2, v1

    .line 101
    if-eqz v2, :cond_a

    .line 102
    .line 103
    move-wide/from16 v50, v11

    .line 104
    .line 105
    goto :goto_a

    .line 106
    :cond_a
    move-wide/from16 v50, p24

    .line 107
    .line 108
    :goto_a
    const/high16 v2, 0x1000000

    .line 109
    .line 110
    and-int/2addr v2, v1

    .line 111
    if-eqz v2, :cond_b

    .line 112
    .line 113
    move-wide/from16 v52, v11

    .line 114
    .line 115
    goto :goto_b

    .line 116
    :cond_b
    move-wide/from16 v52, p26

    .line 117
    .line 118
    :goto_b
    const/high16 v2, 0x2000000

    .line 119
    .line 120
    and-int/2addr v1, v2

    .line 121
    if-eqz v1, :cond_c

    .line 122
    .line 123
    move-wide/from16 v54, v11

    .line 124
    .line 125
    goto :goto_c

    .line 126
    :cond_c
    move-wide/from16 v54, p28

    .line 127
    .line 128
    :goto_c
    sget-object v1, Lxd8;->a:Lvle0;

    .line 129
    .line 130
    invoke-interface {v0, v1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lud8;

    .line 135
    .line 136
    invoke-static {v1, v0}, Ltrz;->e(Lud8;Landroidx/compose/runtime/a;)Lmfg0;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    const/16 v25, 0x0

    .line 141
    .line 142
    move-wide/from16 v23, v11

    .line 143
    .line 144
    move-wide/from16 v34, v11

    .line 145
    .line 146
    move-wide/from16 v36, v11

    .line 147
    .line 148
    move-wide/from16 v38, v11

    .line 149
    .line 150
    move-wide/from16 v40, v11

    .line 151
    .line 152
    move-wide/from16 v42, v11

    .line 153
    .line 154
    move-wide/from16 v44, v11

    .line 155
    .line 156
    move-wide/from16 v46, v11

    .line 157
    .line 158
    move-wide/from16 v48, v11

    .line 159
    .line 160
    move-wide/from16 v56, v11

    .line 161
    .line 162
    move-wide/from16 v58, v11

    .line 163
    .line 164
    move-wide/from16 v60, v11

    .line 165
    .line 166
    move-wide/from16 v62, v11

    .line 167
    .line 168
    move-wide/from16 v64, v11

    .line 169
    .line 170
    move-wide/from16 v66, v11

    .line 171
    .line 172
    move-wide/from16 v68, v11

    .line 173
    .line 174
    move-wide/from16 v70, v11

    .line 175
    .line 176
    move-wide/from16 v72, v11

    .line 177
    .line 178
    move-wide/from16 v74, v11

    .line 179
    .line 180
    move-wide/from16 v76, v11

    .line 181
    .line 182
    move-wide/from16 v78, v11

    .line 183
    .line 184
    move-wide/from16 v80, v11

    .line 185
    .line 186
    move-wide/from16 v82, v11

    .line 187
    .line 188
    move-wide/from16 v84, v11

    .line 189
    .line 190
    move-wide/from16 v86, v11

    .line 191
    .line 192
    move-wide/from16 v88, v11

    .line 193
    .line 194
    move-wide/from16 v26, p16

    .line 195
    .line 196
    move-wide/from16 v28, p18

    .line 197
    .line 198
    invoke-virtual/range {v4 .. v89}, Lmfg0;->a(JJJJJJJJJJLhmg0;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)Lmfg0;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    return-object v0
.end method

.method public static e(Lud8;Landroidx/compose/runtime/a;)Lmfg0;
    .locals 89

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lud8;->k0:Lmfg0;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const v2, 0x1745d472

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Landroidx/compose/runtime/a;->H()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const v3, 0x1745d473

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v3}, Landroidx/compose/runtime/a;->N(I)V

    .line 24
    .line 25
    .line 26
    sget-object v3, Ljmg0;->a:Ldqf;

    .line 27
    .line 28
    invoke-interface {v1, v3}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    move-object v7, v3

    .line 33
    check-cast v7, Lhmg0;

    .line 34
    .line 35
    iget-object v3, v2, Lmfg0;->k:Lhmg0;

    .line 36
    .line 37
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-wide/16 v10, 0x0

    .line 45
    .line 46
    const/16 v12, -0x401

    .line 47
    .line 48
    const-wide/16 v3, 0x0

    .line 49
    .line 50
    const-wide/16 v5, 0x0

    .line 51
    .line 52
    const-wide/16 v8, 0x0

    .line 53
    .line 54
    invoke-static/range {v2 .. v12}, Lmfg0;->b(Lmfg0;JJLhmg0;JJI)Lmfg0;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, v0, Lud8;->k0:Lmfg0;

    .line 59
    .line 60
    :goto_0
    invoke-interface {v1}, Landroidx/compose/runtime/a;->H()V

    .line 61
    .line 62
    .line 63
    :goto_1
    if-nez v2, :cond_2

    .line 64
    .line 65
    const v2, -0x6a979da7

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Lmfg0;

    .line 72
    .line 73
    sget-object v2, Lmsz;->p:Lvd8;

    .line 74
    .line 75
    invoke-static {v0, v2}, Lxd8;->c(Lud8;Lvd8;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    sget-object v2, Lmsz;->v:Lvd8;

    .line 80
    .line 81
    invoke-static {v0, v2}, Lxd8;->c(Lud8;Lvd8;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    sget-object v2, Lmsz;->c:Lvd8;

    .line 86
    .line 87
    invoke-static {v0, v2}, Lxd8;->c(Lud8;Lvd8;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v8

    .line 91
    const v10, 0x3ec28f5c    # 0.38f

    .line 92
    .line 93
    .line 94
    invoke-static {v10, v8, v9}, Lyc8;->c(FJ)J

    .line 95
    .line 96
    .line 97
    move-result-wide v8

    .line 98
    sget-object v11, Lmsz;->j:Lvd8;

    .line 99
    .line 100
    invoke-static {v0, v11}, Lxd8;->c(Lud8;Lvd8;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v11

    .line 104
    move-wide v14, v11

    .line 105
    sget-wide v12, Lyc8;->l:J

    .line 106
    .line 107
    sget-object v11, Lmsz;->a:Lvd8;

    .line 108
    .line 109
    invoke-static {v0, v11}, Lxd8;->c(Lud8;Lvd8;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v20

    .line 113
    sget-object v11, Lmsz;->i:Lvd8;

    .line 114
    .line 115
    invoke-static {v0, v11}, Lxd8;->c(Lud8;Lvd8;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v22

    .line 119
    sget-object v11, Ljmg0;->a:Ldqf;

    .line 120
    .line 121
    invoke-interface {v1, v11}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    move-object/from16 v24, v11

    .line 126
    .line 127
    check-cast v24, Lhmg0;

    .line 128
    .line 129
    sget-object v11, Lmsz;->s:Lvd8;

    .line 130
    .line 131
    invoke-static {v0, v11}, Lxd8;->c(Lud8;Lvd8;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v25

    .line 135
    sget-object v11, Lmsz;->B:Lvd8;

    .line 136
    .line 137
    invoke-static {v0, v11}, Lxd8;->c(Lud8;Lvd8;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v27

    .line 141
    sget-object v11, Lmsz;->f:Lvd8;

    .line 142
    .line 143
    invoke-static {v0, v11}, Lxd8;->c(Lud8;Lvd8;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v10

    .line 147
    move-object/from16 v17, v3

    .line 148
    .line 149
    const v3, 0x3df5c28f    # 0.12f

    .line 150
    .line 151
    .line 152
    invoke-static {v3, v10, v11}, Lyc8;->c(FJ)J

    .line 153
    .line 154
    .line 155
    move-result-wide v29

    .line 156
    sget-object v3, Lmsz;->m:Lvd8;

    .line 157
    .line 158
    invoke-static {v0, v3}, Lxd8;->c(Lud8;Lvd8;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v31

    .line 162
    sget-object v3, Lmsz;->r:Lvd8;

    .line 163
    .line 164
    invoke-static {v0, v3}, Lxd8;->c(Lud8;Lvd8;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v33

    .line 168
    sget-object v3, Lmsz;->A:Lvd8;

    .line 169
    .line 170
    invoke-static {v0, v3}, Lxd8;->c(Lud8;Lvd8;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v35

    .line 174
    sget-object v3, Lmsz;->e:Lvd8;

    .line 175
    .line 176
    invoke-static {v0, v3}, Lxd8;->c(Lud8;Lvd8;)J

    .line 177
    .line 178
    .line 179
    move-result-wide v10

    .line 180
    const v3, 0x3ec28f5c    # 0.38f

    .line 181
    .line 182
    .line 183
    invoke-static {v3, v10, v11}, Lyc8;->c(FJ)J

    .line 184
    .line 185
    .line 186
    move-result-wide v37

    .line 187
    sget-object v10, Lmsz;->l:Lvd8;

    .line 188
    .line 189
    invoke-static {v0, v10}, Lxd8;->c(Lud8;Lvd8;)J

    .line 190
    .line 191
    .line 192
    move-result-wide v39

    .line 193
    sget-object v10, Lmsz;->u:Lvd8;

    .line 194
    .line 195
    invoke-static {v0, v10}, Lxd8;->c(Lud8;Lvd8;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v41

    .line 199
    sget-object v10, Lmsz;->D:Lvd8;

    .line 200
    .line 201
    invoke-static {v0, v10}, Lxd8;->c(Lud8;Lvd8;)J

    .line 202
    .line 203
    .line 204
    move-result-wide v43

    .line 205
    sget-object v10, Lmsz;->h:Lvd8;

    .line 206
    .line 207
    invoke-static {v0, v10}, Lxd8;->c(Lud8;Lvd8;)J

    .line 208
    .line 209
    .line 210
    move-result-wide v10

    .line 211
    invoke-static {v3, v10, v11}, Lyc8;->c(FJ)J

    .line 212
    .line 213
    .line 214
    move-result-wide v45

    .line 215
    sget-object v10, Lmsz;->o:Lvd8;

    .line 216
    .line 217
    invoke-static {v0, v10}, Lxd8;->c(Lud8;Lvd8;)J

    .line 218
    .line 219
    .line 220
    move-result-wide v47

    .line 221
    sget-object v10, Lmsz;->q:Lvd8;

    .line 222
    .line 223
    invoke-static {v0, v10}, Lxd8;->c(Lud8;Lvd8;)J

    .line 224
    .line 225
    .line 226
    move-result-wide v49

    .line 227
    sget-object v10, Lmsz;->z:Lvd8;

    .line 228
    .line 229
    invoke-static {v0, v10}, Lxd8;->c(Lud8;Lvd8;)J

    .line 230
    .line 231
    .line 232
    move-result-wide v51

    .line 233
    sget-object v10, Lmsz;->d:Lvd8;

    .line 234
    .line 235
    invoke-static {v0, v10}, Lxd8;->c(Lud8;Lvd8;)J

    .line 236
    .line 237
    .line 238
    move-result-wide v10

    .line 239
    invoke-static {v3, v10, v11}, Lyc8;->c(FJ)J

    .line 240
    .line 241
    .line 242
    move-result-wide v53

    .line 243
    sget-object v10, Lmsz;->k:Lvd8;

    .line 244
    .line 245
    invoke-static {v0, v10}, Lxd8;->c(Lud8;Lvd8;)J

    .line 246
    .line 247
    .line 248
    move-result-wide v55

    .line 249
    sget-object v10, Lmsz;->w:Lvd8;

    .line 250
    .line 251
    invoke-static {v0, v10}, Lxd8;->c(Lud8;Lvd8;)J

    .line 252
    .line 253
    .line 254
    move-result-wide v57

    .line 255
    invoke-static {v0, v10}, Lxd8;->c(Lud8;Lvd8;)J

    .line 256
    .line 257
    .line 258
    move-result-wide v59

    .line 259
    move-wide/from16 v18, v4

    .line 260
    .line 261
    invoke-static {v0, v2}, Lxd8;->c(Lud8;Lvd8;)J

    .line 262
    .line 263
    .line 264
    move-result-wide v4

    .line 265
    invoke-static {v3, v4, v5}, Lyc8;->c(FJ)J

    .line 266
    .line 267
    .line 268
    move-result-wide v61

    .line 269
    invoke-static {v0, v10}, Lxd8;->c(Lud8;Lvd8;)J

    .line 270
    .line 271
    .line 272
    move-result-wide v63

    .line 273
    sget-object v2, Lmsz;->t:Lvd8;

    .line 274
    .line 275
    invoke-static {v0, v2}, Lxd8;->c(Lud8;Lvd8;)J

    .line 276
    .line 277
    .line 278
    move-result-wide v65

    .line 279
    sget-object v2, Lmsz;->C:Lvd8;

    .line 280
    .line 281
    invoke-static {v0, v2}, Lxd8;->c(Lud8;Lvd8;)J

    .line 282
    .line 283
    .line 284
    move-result-wide v67

    .line 285
    sget-object v2, Lmsz;->g:Lvd8;

    .line 286
    .line 287
    invoke-static {v0, v2}, Lxd8;->c(Lud8;Lvd8;)J

    .line 288
    .line 289
    .line 290
    move-result-wide v4

    .line 291
    invoke-static {v3, v4, v5}, Lyc8;->c(FJ)J

    .line 292
    .line 293
    .line 294
    move-result-wide v69

    .line 295
    sget-object v2, Lmsz;->n:Lvd8;

    .line 296
    .line 297
    invoke-static {v0, v2}, Lxd8;->c(Lud8;Lvd8;)J

    .line 298
    .line 299
    .line 300
    move-result-wide v71

    .line 301
    sget-object v2, Lmsz;->x:Lvd8;

    .line 302
    .line 303
    invoke-static {v0, v2}, Lxd8;->c(Lud8;Lvd8;)J

    .line 304
    .line 305
    .line 306
    move-result-wide v73

    .line 307
    invoke-static {v0, v2}, Lxd8;->c(Lud8;Lvd8;)J

    .line 308
    .line 309
    .line 310
    move-result-wide v75

    .line 311
    invoke-static {v0, v2}, Lxd8;->c(Lud8;Lvd8;)J

    .line 312
    .line 313
    .line 314
    move-result-wide v4

    .line 315
    invoke-static {v3, v4, v5}, Lyc8;->c(FJ)J

    .line 316
    .line 317
    .line 318
    move-result-wide v77

    .line 319
    invoke-static {v0, v2}, Lxd8;->c(Lud8;Lvd8;)J

    .line 320
    .line 321
    .line 322
    move-result-wide v79

    .line 323
    sget-object v2, Lmsz;->y:Lvd8;

    .line 324
    .line 325
    invoke-static {v0, v2}, Lxd8;->c(Lud8;Lvd8;)J

    .line 326
    .line 327
    .line 328
    move-result-wide v81

    .line 329
    invoke-static {v0, v2}, Lxd8;->c(Lud8;Lvd8;)J

    .line 330
    .line 331
    .line 332
    move-result-wide v83

    .line 333
    invoke-static {v0, v2}, Lxd8;->c(Lud8;Lvd8;)J

    .line 334
    .line 335
    .line 336
    move-result-wide v4

    .line 337
    invoke-static {v3, v4, v5}, Lyc8;->c(FJ)J

    .line 338
    .line 339
    .line 340
    move-result-wide v85

    .line 341
    invoke-static {v0, v2}, Lxd8;->c(Lud8;Lvd8;)J

    .line 342
    .line 343
    .line 344
    move-result-wide v87

    .line 345
    move-wide v10, v14

    .line 346
    move-wide v14, v12

    .line 347
    move-object/from16 v3, v17

    .line 348
    .line 349
    move-wide/from16 v16, v12

    .line 350
    .line 351
    move-wide/from16 v4, v18

    .line 352
    .line 353
    move-wide/from16 v18, v12

    .line 354
    .line 355
    invoke-direct/range {v3 .. v88}, Lmfg0;-><init>(JJJJJJJJJJLhmg0;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 356
    .line 357
    .line 358
    iput-object v3, v0, Lud8;->k0:Lmfg0;

    .line 359
    .line 360
    invoke-interface {v1}, Landroidx/compose/runtime/a;->H()V

    .line 361
    .line 362
    .line 363
    return-object v3

    .line 364
    :cond_2
    const v0, -0x6a9a946d

    .line 365
    .line 366
    .line 367
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v1}, Landroidx/compose/runtime/a;->H()V

    .line 371
    .line 372
    .line 373
    return-object v2
.end method


# virtual methods
.method public final a(ZZLd5x;Landroidx/compose/ui/d;Lmfg0;Lgk90;FFLandroidx/compose/runtime/a;II)V
    .locals 26

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    move/from16 v10, p10

    .line 12
    .line 13
    move/from16 v11, p11

    .line 14
    .line 15
    const v0, 0x3db82288

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p9

    .line 19
    .line 20
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 21
    .line 22
    .line 23
    move-result-object v15

    .line 24
    and-int/lit8 v0, v10, 0x6

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x2

    .line 37
    :goto_0
    or-int/2addr v0, v10

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v0, v10

    .line 40
    :goto_1
    and-int/lit8 v1, v10, 0x30

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    const/16 v1, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v1, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v1

    .line 56
    :cond_3
    and-int/lit16 v1, v10, 0x180

    .line 57
    .line 58
    if-nez v1, :cond_5

    .line 59
    .line 60
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    const/16 v1, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v1, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v0, v1

    .line 72
    :cond_5
    and-int/lit8 v1, v11, 0x8

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    or-int/lit16 v0, v0, 0xc00

    .line 77
    .line 78
    :cond_6
    move-object/from16 v5, p4

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_7
    and-int/lit16 v5, v10, 0xc00

    .line 82
    .line 83
    if-nez v5, :cond_6

    .line 84
    .line 85
    move-object/from16 v5, p4

    .line 86
    .line 87
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_8

    .line 92
    .line 93
    const/16 v8, 0x800

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_8
    const/16 v8, 0x400

    .line 97
    .line 98
    :goto_4
    or-int/2addr v0, v8

    .line 99
    :goto_5
    and-int/lit16 v8, v10, 0x6000

    .line 100
    .line 101
    if-nez v8, :cond_a

    .line 102
    .line 103
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_9

    .line 108
    .line 109
    const/16 v8, 0x4000

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_9
    const/16 v8, 0x2000

    .line 113
    .line 114
    :goto_6
    or-int/2addr v0, v8

    .line 115
    :cond_a
    const/high16 v8, 0x30000

    .line 116
    .line 117
    and-int/2addr v8, v10

    .line 118
    if-nez v8, :cond_c

    .line 119
    .line 120
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-eqz v8, :cond_b

    .line 125
    .line 126
    const/high16 v8, 0x20000

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_b
    const/high16 v8, 0x10000

    .line 130
    .line 131
    :goto_7
    or-int/2addr v0, v8

    .line 132
    :cond_c
    const/high16 v8, 0x180000

    .line 133
    .line 134
    and-int/2addr v8, v10

    .line 135
    if-nez v8, :cond_f

    .line 136
    .line 137
    and-int/lit8 v8, v11, 0x40

    .line 138
    .line 139
    if-nez v8, :cond_d

    .line 140
    .line 141
    move/from16 v8, p7

    .line 142
    .line 143
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/b;->c(F)Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-eqz v9, :cond_e

    .line 148
    .line 149
    const/high16 v9, 0x100000

    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_d
    move/from16 v8, p7

    .line 153
    .line 154
    :cond_e
    const/high16 v9, 0x80000

    .line 155
    .line 156
    :goto_8
    or-int/2addr v0, v9

    .line 157
    goto :goto_9

    .line 158
    :cond_f
    move/from16 v8, p7

    .line 159
    .line 160
    :goto_9
    const/high16 v9, 0xc00000

    .line 161
    .line 162
    and-int/2addr v9, v10

    .line 163
    if-nez v9, :cond_12

    .line 164
    .line 165
    and-int/lit16 v9, v11, 0x80

    .line 166
    .line 167
    if-nez v9, :cond_10

    .line 168
    .line 169
    move/from16 v9, p8

    .line 170
    .line 171
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/b;->c(F)Z

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    if-eqz v12, :cond_11

    .line 176
    .line 177
    const/high16 v12, 0x800000

    .line 178
    .line 179
    goto :goto_a

    .line 180
    :cond_10
    move/from16 v9, p8

    .line 181
    .line 182
    :cond_11
    const/high16 v12, 0x400000

    .line 183
    .line 184
    :goto_a
    or-int/2addr v0, v12

    .line 185
    goto :goto_b

    .line 186
    :cond_12
    move/from16 v9, p8

    .line 187
    .line 188
    :goto_b
    const/high16 v12, 0x6000000

    .line 189
    .line 190
    and-int/2addr v12, v10

    .line 191
    if-nez v12, :cond_14

    .line 192
    .line 193
    move-object/from16 v12, p0

    .line 194
    .line 195
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    if-eqz v13, :cond_13

    .line 200
    .line 201
    const/high16 v13, 0x4000000

    .line 202
    .line 203
    goto :goto_c

    .line 204
    :cond_13
    const/high16 v13, 0x2000000

    .line 205
    .line 206
    :goto_c
    or-int/2addr v0, v13

    .line 207
    goto :goto_d

    .line 208
    :cond_14
    move-object/from16 v12, p0

    .line 209
    .line 210
    :goto_d
    const v13, 0x2492493

    .line 211
    .line 212
    .line 213
    and-int/2addr v13, v0

    .line 214
    const v14, 0x2492492

    .line 215
    .line 216
    .line 217
    move/from16 p9, v0

    .line 218
    .line 219
    if-eq v13, v14, :cond_15

    .line 220
    .line 221
    const/4 v13, 0x1

    .line 222
    goto :goto_e

    .line 223
    :cond_15
    const/4 v13, 0x0

    .line 224
    :goto_e
    and-int/lit8 v14, p9, 0x1

    .line 225
    .line 226
    invoke-virtual {v15, v14, v13}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 227
    .line 228
    .line 229
    move-result v13

    .line 230
    if-eqz v13, :cond_22

    .line 231
    .line 232
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->A0()V

    .line 233
    .line 234
    .line 235
    and-int/lit8 v13, v10, 0x1

    .line 236
    .line 237
    const v14, -0x1c00001

    .line 238
    .line 239
    .line 240
    const v16, -0x380001

    .line 241
    .line 242
    .line 243
    if-eqz v13, :cond_18

    .line 244
    .line 245
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->h0()Z

    .line 246
    .line 247
    .line 248
    move-result v13

    .line 249
    if-eqz v13, :cond_16

    .line 250
    .line 251
    goto :goto_10

    .line 252
    :cond_16
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->G()V

    .line 253
    .line 254
    .line 255
    and-int/lit8 v1, v11, 0x40

    .line 256
    .line 257
    if-eqz v1, :cond_17

    .line 258
    .line 259
    and-int v1, p9, v16

    .line 260
    .line 261
    goto :goto_f

    .line 262
    :cond_17
    move/from16 v1, p9

    .line 263
    .line 264
    :goto_f
    and-int/lit16 v13, v11, 0x80

    .line 265
    .line 266
    if-eqz v13, :cond_1b

    .line 267
    .line 268
    and-int/2addr v1, v14

    .line 269
    goto :goto_12

    .line 270
    :cond_18
    :goto_10
    if-eqz v1, :cond_19

    .line 271
    .line 272
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 273
    .line 274
    move-object v5, v1

    .line 275
    :cond_19
    and-int/lit8 v1, v11, 0x40

    .line 276
    .line 277
    if-eqz v1, :cond_1a

    .line 278
    .line 279
    and-int v1, p9, v16

    .line 280
    .line 281
    const/high16 v8, 0x40000000    # 2.0f

    .line 282
    .line 283
    goto :goto_11

    .line 284
    :cond_1a
    move/from16 v1, p9

    .line 285
    .line 286
    :goto_11
    and-int/lit16 v13, v11, 0x80

    .line 287
    .line 288
    if-eqz v13, :cond_1b

    .line 289
    .line 290
    and-int/2addr v1, v14

    .line 291
    const/high16 v9, 0x3f800000    # 1.0f

    .line 292
    .line 293
    :cond_1b
    :goto_12
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->Y()V

    .line 294
    .line 295
    .line 296
    shr-int/lit8 v1, v1, 0x6

    .line 297
    .line 298
    and-int/lit8 v1, v1, 0xe

    .line 299
    .line 300
    invoke-static {v4, v15, v1}, Lzci;->a(Ld5x;Landroidx/compose/runtime/a;I)Lm6x;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Ljava/lang/Boolean;

    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    invoke-virtual {v6, v2, v3, v1}, Lmfg0;->c(ZZZ)J

    .line 315
    .line 316
    .line 317
    move-result-wide v12

    .line 318
    sget-object v14, Lkiw;->d:Lkiw;

    .line 319
    .line 320
    move-object v0, v14

    .line 321
    invoke-static {v0, v15}, Lst8;->c(Lkiw;Landroidx/compose/runtime/a;)Lywh;

    .line 322
    .line 323
    .line 324
    move-result-object v14

    .line 325
    if-eqz v2, :cond_1c

    .line 326
    .line 327
    move-object/from16 v16, v0

    .line 328
    .line 329
    const v0, -0x63cef6df

    .line 330
    .line 331
    .line 332
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 333
    .line 334
    .line 335
    const/16 v17, 0x0

    .line 336
    .line 337
    const/16 v18, 0xc

    .line 338
    .line 339
    move-object/from16 v0, v16

    .line 340
    .line 341
    move-object/from16 v16, v15

    .line 342
    .line 343
    const/4 v15, 0x0

    .line 344
    invoke-static/range {v12 .. v18}, Lsia0;->a(JLywh;Ljava/lang/String;Landroidx/compose/runtime/a;II)Lyje0;

    .line 345
    .line 346
    .line 347
    move-result-object v12

    .line 348
    move-object/from16 v15, v16

    .line 349
    .line 350
    const/4 v13, 0x0

    .line 351
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 352
    .line 353
    .line 354
    :goto_13
    move-object/from16 v18, v12

    .line 355
    .line 356
    goto :goto_14

    .line 357
    :cond_1c
    move-wide v13, v12

    .line 358
    const v12, -0x63cdbb6c

    .line 359
    .line 360
    .line 361
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/b;->N(I)V

    .line 362
    .line 363
    .line 364
    new-instance v12, Lyc8;

    .line 365
    .line 366
    invoke-direct {v12, v13, v14}, Lyc8;-><init>(J)V

    .line 367
    .line 368
    .line 369
    invoke-static {v12, v15}, Landroidx/compose/runtime/m;->c(Ljava/lang/Object;Landroidx/compose/runtime/a;)Lm6x;

    .line 370
    .line 371
    .line 372
    move-result-object v12

    .line 373
    const/4 v13, 0x0

    .line 374
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 375
    .line 376
    .line 377
    goto :goto_13

    .line 378
    :goto_14
    sget-object v12, Lkiw;->b:Lkiw;

    .line 379
    .line 380
    invoke-static {v12, v15}, Lst8;->c(Lkiw;Landroidx/compose/runtime/a;)Lywh;

    .line 381
    .line 382
    .line 383
    move-result-object v13

    .line 384
    if-eqz v2, :cond_1e

    .line 385
    .line 386
    const v12, -0x63caf6c8

    .line 387
    .line 388
    .line 389
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/b;->N(I)V

    .line 390
    .line 391
    .line 392
    if-eqz v1, :cond_1d

    .line 393
    .line 394
    move v12, v8

    .line 395
    goto :goto_15

    .line 396
    :cond_1d
    move v12, v9

    .line 397
    :goto_15
    const/16 v16, 0x0

    .line 398
    .line 399
    const/16 v17, 0xc

    .line 400
    .line 401
    const/4 v14, 0x0

    .line 402
    invoke-static/range {v12 .. v17}, Lff0;->a(FLywh;Ljava/lang/String;Landroidx/compose/runtime/a;II)Lyje0;

    .line 403
    .line 404
    .line 405
    move-result-object v12

    .line 406
    const/4 v13, 0x0

    .line 407
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 408
    .line 409
    .line 410
    goto :goto_16

    .line 411
    :cond_1e
    const/4 v13, 0x0

    .line 412
    const v12, -0x63c82f99

    .line 413
    .line 414
    .line 415
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/b;->N(I)V

    .line 416
    .line 417
    .line 418
    new-instance v12, Lzff;

    .line 419
    .line 420
    invoke-direct {v12, v9}, Lzff;-><init>(F)V

    .line 421
    .line 422
    .line 423
    invoke-static {v12, v15}, Landroidx/compose/runtime/m;->c(Ljava/lang/Object;Landroidx/compose/runtime/a;)Lm6x;

    .line 424
    .line 425
    .line 426
    move-result-object v12

    .line 427
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 428
    .line 429
    .line 430
    :goto_16
    invoke-interface {v12}, Lyje0;->getValue()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v12

    .line 434
    check-cast v12, Lzff;

    .line 435
    .line 436
    iget v12, v12, Lzff;->a:F

    .line 437
    .line 438
    invoke-interface/range {v18 .. v18}, Lyje0;->getValue()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v13

    .line 442
    check-cast v13, Lyc8;

    .line 443
    .line 444
    iget-wide v13, v13, Lyc8;->a:J

    .line 445
    .line 446
    invoke-static {v12, v13, v14}, Lb2a;->a(FJ)Ln95;

    .line 447
    .line 448
    .line 449
    move-result-object v12

    .line 450
    invoke-static {v12, v15}, Landroidx/compose/runtime/m;->c(Ljava/lang/Object;Landroidx/compose/runtime/a;)Lm6x;

    .line 451
    .line 452
    .line 453
    move-result-object v19

    .line 454
    if-nez v2, :cond_1f

    .line 455
    .line 456
    iget-wide v12, v6, Lmfg0;->g:J

    .line 457
    .line 458
    goto :goto_17

    .line 459
    :cond_1f
    if-eqz v3, :cond_20

    .line 460
    .line 461
    iget-wide v12, v6, Lmfg0;->h:J

    .line 462
    .line 463
    goto :goto_17

    .line 464
    :cond_20
    if-eqz v1, :cond_21

    .line 465
    .line 466
    iget-wide v12, v6, Lmfg0;->e:J

    .line 467
    .line 468
    goto :goto_17

    .line 469
    :cond_21
    iget-wide v12, v6, Lmfg0;->f:J

    .line 470
    .line 471
    :goto_17
    invoke-static {v0, v15}, Lst8;->c(Lkiw;Landroidx/compose/runtime/a;)Lywh;

    .line 472
    .line 473
    .line 474
    move-result-object v14

    .line 475
    const/16 v17, 0x0

    .line 476
    .line 477
    const/16 v18, 0xc

    .line 478
    .line 479
    move-object/from16 v16, v15

    .line 480
    .line 481
    const/4 v15, 0x0

    .line 482
    invoke-static/range {v12 .. v18}, Lsia0;->a(JLywh;Ljava/lang/String;Landroidx/compose/runtime/a;II)Lyje0;

    .line 483
    .line 484
    .line 485
    move-result-object v21

    .line 486
    move-object/from16 v15, v16

    .line 487
    .line 488
    invoke-interface/range {v19 .. v19}, Lyje0;->getValue()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    check-cast v0, Ln95;

    .line 493
    .line 494
    iget v1, v0, Ln95;->a:F

    .line 495
    .line 496
    iget-object v0, v0, Ln95;->b:Lfh5;

    .line 497
    .line 498
    invoke-static {v5, v1, v0, v7}, Lf95;->b(Landroidx/compose/ui/d;FLfh5;Lgk90;)Landroidx/compose/ui/d;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    new-instance v20, Ltrz$a;

    .line 503
    .line 504
    const-string v24, "getValue()Ljava/lang/Object;"

    .line 505
    .line 506
    const/16 v25, 0x0

    .line 507
    .line 508
    const-class v22, Lyje0;

    .line 509
    .line 510
    const-string v23, "value"

    .line 511
    .line 512
    invoke-direct/range {v20 .. v25}, Lop30;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 513
    .line 514
    .line 515
    move-object/from16 v1, v20

    .line 516
    .line 517
    new-instance v12, Lvfg0$a;

    .line 518
    .line 519
    invoke-direct {v12, v1}, Lvfg0$a;-><init>(Ljp30;)V

    .line 520
    .line 521
    .line 522
    new-instance v1, Legg0;

    .line 523
    .line 524
    invoke-direct {v1, v7, v12}, Legg0;-><init>(Lgk90;Lvfg0$a;)V

    .line 525
    .line 526
    .line 527
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/a;->b(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    const/4 v13, 0x0

    .line 532
    invoke-static {v0, v15, v13}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 533
    .line 534
    .line 535
    goto :goto_18

    .line 536
    :cond_22
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->G()V

    .line 537
    .line 538
    .line 539
    :goto_18
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 540
    .line 541
    .line 542
    move-result-object v12

    .line 543
    if-eqz v12, :cond_23

    .line 544
    .line 545
    new-instance v0, Lqrz;

    .line 546
    .line 547
    move-object/from16 v1, p0

    .line 548
    .line 549
    invoke-direct/range {v0 .. v11}, Lqrz;-><init>(Ltrz;ZZLd5x;Landroidx/compose/ui/d;Lmfg0;Lgk90;FFII)V

    .line 550
    .line 551
    .line 552
    iput-object v0, v12, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 553
    .line 554
    :cond_23
    return-void
.end method

.method public final b(ZZLd5x;Lmfg0;Lgk90;FFLandroidx/compose/runtime/a;I)V
    .locals 21
    .annotation runtime Ldje;
    .end annotation

    .line 1
    const v0, 0x5720b56a

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p8

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 7
    .line 8
    .line 9
    move-result-object v10

    .line 10
    and-int/lit8 v0, p9, 0x6

    .line 11
    .line 12
    move/from16 v13, p1

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int v0, p9, v0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move/from16 v0, p9

    .line 29
    .line 30
    :goto_1
    and-int/lit8 v1, p9, 0x30

    .line 31
    .line 32
    move/from16 v14, p2

    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const/16 v1, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v1, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v0, v1

    .line 48
    :cond_3
    move-object/from16 v6, p4

    .line 49
    .line 50
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    const/16 v1, 0x800

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    const/16 v1, 0x400

    .line 60
    .line 61
    :goto_3
    or-int/2addr v0, v1

    .line 62
    move-object/from16 v7, p5

    .line 63
    .line 64
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    const/16 v1, 0x4000

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    const/16 v1, 0x2000

    .line 74
    .line 75
    :goto_4
    or-int/2addr v0, v1

    .line 76
    const/high16 v1, 0x80000

    .line 77
    .line 78
    or-int/2addr v0, v1

    .line 79
    const v1, 0x492493

    .line 80
    .line 81
    .line 82
    and-int/2addr v1, v0

    .line 83
    const v2, 0x492492

    .line 84
    .line 85
    .line 86
    if-eq v1, v2, :cond_6

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    goto :goto_5

    .line 90
    :cond_6
    const/4 v1, 0x0

    .line 91
    :goto_5
    and-int/lit8 v2, v0, 0x1

    .line 92
    .line 93
    invoke-virtual {v10, v2, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_9

    .line 98
    .line 99
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->A0()V

    .line 100
    .line 101
    .line 102
    and-int/lit8 v1, p9, 0x1

    .line 103
    .line 104
    const v2, -0x380001

    .line 105
    .line 106
    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->h0()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_7

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_7
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->G()V

    .line 117
    .line 118
    .line 119
    and-int/2addr v0, v2

    .line 120
    move/from16 v9, p7

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_8
    :goto_6
    and-int/2addr v0, v2

    .line 124
    const/high16 v1, 0x3f800000    # 1.0f

    .line 125
    .line 126
    move v9, v1

    .line 127
    :goto_7
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->Y()V

    .line 128
    .line 129
    .line 130
    and-int/lit8 v1, v0, 0xe

    .line 131
    .line 132
    or-int/lit16 v1, v1, 0xc00

    .line 133
    .line 134
    and-int/lit8 v2, v0, 0x70

    .line 135
    .line 136
    or-int/2addr v1, v2

    .line 137
    or-int/lit16 v1, v1, 0x180

    .line 138
    .line 139
    shl-int/lit8 v0, v0, 0x3

    .line 140
    .line 141
    const v2, 0xe000

    .line 142
    .line 143
    .line 144
    and-int/2addr v2, v0

    .line 145
    or-int/2addr v1, v2

    .line 146
    const/high16 v2, 0x70000

    .line 147
    .line 148
    and-int/2addr v0, v2

    .line 149
    or-int/2addr v0, v1

    .line 150
    const/high16 v1, 0x6180000

    .line 151
    .line 152
    or-int v11, v0, v1

    .line 153
    .line 154
    const/4 v12, 0x0

    .line 155
    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 156
    .line 157
    move-object/from16 v1, p0

    .line 158
    .line 159
    move-object/from16 v4, p3

    .line 160
    .line 161
    move/from16 v8, p6

    .line 162
    .line 163
    move v2, v13

    .line 164
    move v3, v14

    .line 165
    invoke-virtual/range {v1 .. v12}, Ltrz;->a(ZZLd5x;Landroidx/compose/ui/d;Lmfg0;Lgk90;FFLandroidx/compose/runtime/a;II)V

    .line 166
    .line 167
    .line 168
    move/from16 v19, v9

    .line 169
    .line 170
    goto :goto_8

    .line 171
    :cond_9
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->G()V

    .line 172
    .line 173
    .line 174
    move/from16 v19, p7

    .line 175
    .line 176
    :goto_8
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_a

    .line 181
    .line 182
    new-instance v11, Lsrz;

    .line 183
    .line 184
    move-object/from16 v12, p0

    .line 185
    .line 186
    move/from16 v13, p1

    .line 187
    .line 188
    move/from16 v14, p2

    .line 189
    .line 190
    move-object/from16 v15, p3

    .line 191
    .line 192
    move-object/from16 v16, p4

    .line 193
    .line 194
    move-object/from16 v17, p5

    .line 195
    .line 196
    move/from16 v18, p6

    .line 197
    .line 198
    move/from16 v20, p9

    .line 199
    .line 200
    invoke-direct/range {v11 .. v20}, Lsrz;-><init>(Ltrz;ZZLd5x;Lmfg0;Lgk90;FFI)V

    .line 201
    .line 202
    .line 203
    iput-object v11, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 204
    .line 205
    :cond_a
    return-void
.end method

.method public final c(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLjrj0;Ld5x;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lmfg0;Lg400;Lex8;Landroidx/compose/runtime/a;II)V
    .locals 32

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move/from16 v0, p17

    move/from16 v1, p18

    const v3, -0x67408512

    move-object/from16 v4, p16

    .line 1
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    move-result-object v3

    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v0

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    and-int/lit8 v8, v0, 0x30

    if-nez v8, :cond_3

    move-object/from16 v8, p2

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x20

    goto :goto_2

    :cond_2
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v4, v11

    goto :goto_3

    :cond_3
    move-object/from16 v8, p2

    :goto_3
    and-int/lit16 v11, v0, 0x180

    if-nez v11, :cond_5

    move/from16 v11, p3

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v14

    if-eqz v14, :cond_4

    const/16 v14, 0x100

    goto :goto_4

    :cond_4
    const/16 v14, 0x80

    :goto_4
    or-int/2addr v4, v14

    goto :goto_5

    :cond_5
    move/from16 v11, p3

    :goto_5
    and-int/lit16 v14, v0, 0xc00

    const/16 v16, 0x800

    if-nez v14, :cond_7

    move/from16 v14, p4

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v17

    if-eqz v17, :cond_6

    move/from16 v17, v16

    goto :goto_6

    :cond_6
    const/16 v17, 0x400

    :goto_6
    or-int v4, v4, v17

    goto :goto_7

    :cond_7
    move/from16 v14, p4

    :goto_7
    and-int/lit16 v5, v0, 0x6000

    const/16 v17, 0x2000

    if-nez v5, :cond_9

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x4000

    goto :goto_8

    :cond_8
    move/from16 v5, v17

    :goto_8
    or-int/2addr v4, v5

    :cond_9
    const/high16 v5, 0x30000

    and-int/2addr v5, v0

    const/high16 v19, 0x10000

    const/high16 v20, 0x20000

    if-nez v5, :cond_b

    move-object/from16 v5, p6

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_a

    move/from16 v21, v20

    goto :goto_9

    :cond_a
    move/from16 v21, v19

    :goto_9
    or-int v4, v4, v21

    goto :goto_a

    :cond_b
    move-object/from16 v5, p6

    :goto_a
    const/high16 v21, 0x180000

    and-int v21, v0, v21

    move/from16 v10, p7

    if-nez v21, :cond_d

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v22

    if-eqz v22, :cond_c

    const/high16 v22, 0x100000

    goto :goto_b

    :cond_c
    const/high16 v22, 0x80000

    :goto_b
    or-int v4, v4, v22

    :cond_d
    and-int/lit16 v12, v1, 0x80

    const/high16 v23, 0xc00000

    if-eqz v12, :cond_e

    or-int v4, v4, v23

    move-object/from16 v13, p8

    goto :goto_d

    :cond_e
    and-int v24, v0, v23

    move-object/from16 v13, p8

    if-nez v24, :cond_10

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_f

    const/high16 v25, 0x800000

    goto :goto_c

    :cond_f
    const/high16 v25, 0x400000

    :goto_c
    or-int v4, v4, v25

    :cond_10
    :goto_d
    and-int/lit16 v15, v1, 0x100

    const/high16 v26, 0x6000000

    if-eqz v15, :cond_11

    or-int v4, v4, v26

    move-object/from16 v9, p9

    goto :goto_f

    :cond_11
    and-int v26, v0, v26

    move-object/from16 v9, p9

    if-nez v26, :cond_13

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_12

    const/high16 v27, 0x4000000

    goto :goto_e

    :cond_12
    const/high16 v27, 0x2000000

    :goto_e
    or-int v4, v4, v27

    :cond_13
    :goto_f
    and-int/lit16 v7, v1, 0x200

    const/high16 v28, 0x30000000

    if-eqz v7, :cond_14

    or-int v4, v4, v28

    move-object/from16 v0, p10

    goto :goto_11

    :cond_14
    and-int v28, v0, v28

    move-object/from16 v0, p10

    if-nez v28, :cond_16

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_15

    const/high16 v28, 0x20000000

    goto :goto_10

    :cond_15
    const/high16 v28, 0x10000000

    :goto_10
    or-int v4, v4, v28

    :cond_16
    :goto_11
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_17

    const v28, 0xd80006

    move/from16 v29, v0

    move-object/from16 v0, p11

    goto :goto_13

    :cond_17
    move/from16 v29, v0

    move-object/from16 v0, p11

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_18

    const/16 v28, 0x4

    goto :goto_12

    :cond_18
    const/16 v28, 0x2

    :goto_12
    const/high16 v30, 0xd80000

    or-int v28, v30, v28

    :goto_13
    and-int/lit16 v0, v1, 0x800

    move/from16 v30, v0

    const/4 v0, 0x0

    if-eqz v30, :cond_19

    or-int/lit8 v18, v28, 0x30

    :goto_14
    move/from16 v0, v18

    goto :goto_16

    :cond_19
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_1a

    const/16 v18, 0x20

    goto :goto_15

    :cond_1a
    const/16 v18, 0x10

    :goto_15
    or-int v18, v28, v18

    goto :goto_14

    :goto_16
    and-int/lit16 v5, v1, 0x1000

    if-eqz v5, :cond_1b

    or-int/lit16 v0, v0, 0x180

    const/4 v5, 0x0

    goto :goto_18

    :cond_1b
    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1c

    const/16 v22, 0x100

    goto :goto_17

    :cond_1c
    const/16 v22, 0x80

    :goto_17
    or-int v0, v0, v22

    :goto_18
    and-int/lit16 v5, v1, 0x2000

    if-eqz v5, :cond_1d

    or-int/lit16 v0, v0, 0xc00

    move/from16 v16, v0

    :goto_19
    move-object/from16 v0, p13

    goto :goto_1b

    :cond_1d
    move/from16 v18, v0

    move-object/from16 v0, p12

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1e

    goto :goto_1a

    :cond_1e
    const/16 v16, 0x400

    :goto_1a
    or-int v16, v18, v16

    goto :goto_19

    :goto_1b
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1f

    const/16 v17, 0x4000

    :cond_1f
    or-int v16, v16, v17

    const v17, 0x8000

    and-int v18, v1, v17

    move-object/from16 v0, p14

    if-nez v18, :cond_20

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_20

    move/from16 v19, v20

    :cond_20
    or-int v16, v16, v19

    const v18, 0x12492493

    and-int v0, v4, v18

    const v1, 0x12492492

    move/from16 v18, v5

    const/4 v5, 0x0

    const/16 v19, 0x1

    if-ne v0, v1, :cond_22

    const v0, 0x492493

    and-int v0, v16, v0

    const v1, 0x492492

    if-eq v0, v1, :cond_21

    goto :goto_1c

    :cond_21
    move v0, v5

    goto :goto_1d

    :cond_22
    :goto_1c
    move/from16 v0, v19

    :goto_1d
    and-int/lit8 v1, v4, 0x1

    invoke-virtual {v3, v1, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual {v3}, Landroidx/compose/runtime/b;->A0()V

    and-int/lit8 v0, p17, 0x1

    const v1, -0x70001

    if-eqz v0, :cond_25

    invoke-virtual {v3}, Landroidx/compose/runtime/b;->h0()Z

    move-result v0

    if-eqz v0, :cond_23

    goto :goto_1e

    .line 2
    :cond_23
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->G()V

    and-int v0, p18, v17

    if-eqz v0, :cond_24

    and-int v16, v16, v1

    :cond_24
    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v20, p14

    move-object v12, v9

    move-object v0, v13

    move-object/from16 v13, p10

    goto :goto_23

    :cond_25
    :goto_1e
    if-eqz v12, :cond_26

    const/4 v13, 0x0

    :cond_26
    if-eqz v15, :cond_27

    const/4 v9, 0x0

    :cond_27
    if-eqz v7, :cond_28

    const/4 v0, 0x0

    goto :goto_1f

    :cond_28
    move-object/from16 v0, p10

    :goto_1f
    if-eqz v29, :cond_29

    const/4 v7, 0x0

    goto :goto_20

    :cond_29
    move-object/from16 v7, p11

    :goto_20
    if-eqz v18, :cond_2a

    const/4 v12, 0x0

    goto :goto_21

    :cond_2a
    move-object/from16 v12, p12

    :goto_21
    and-int v15, p18, v17

    if-eqz v15, :cond_2b

    .line 3
    new-instance v15, Lh400;

    move/from16 v17, v1

    const/high16 v1, 0x41800000    # 16.0f

    .line 4
    invoke-direct {v15, v1, v1, v1, v1}, Lh400;-><init>(FFFF)V

    and-int v16, v16, v17

    goto :goto_22

    :cond_2b
    move-object/from16 v15, p14

    :goto_22
    move-object v14, v13

    move-object v13, v0

    move-object v0, v14

    move-object v14, v7

    move-object/from16 v20, v15

    move-object v15, v12

    move-object v12, v9

    .line 5
    :goto_23
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->Y()V

    and-int/lit8 v1, v4, 0xe

    const/4 v7, 0x4

    if-ne v1, v7, :cond_2c

    move/from16 v1, v19

    goto :goto_24

    :cond_2c
    move v1, v5

    :goto_24
    const v7, 0xe000

    and-int v9, v4, v7

    move/from16 p8, v7

    const/16 v7, 0x4000

    if-ne v9, v7, :cond_2d

    goto :goto_25

    :cond_2d
    move/from16 v19, v5

    :goto_25
    or-int v1, v1, v19

    .line 6
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_2e

    .line 7
    sget-object v1, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    if-ne v7, v1, :cond_2f

    .line 8
    :cond_2e
    new-instance v1, Lwk0;

    invoke-direct {v1, v2}, Lwk0;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v1}, Ljrj0;->a(Lwk0;)Lkth0;

    move-result-object v7

    .line 9
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 10
    :cond_2f
    check-cast v7, Lkth0;

    .line 11
    iget-object v1, v7, Lkth0;->a:Lwk0;

    .line 12
    iget-object v1, v1, Lwk0;->b:Ljava/lang/String;

    .line 13
    sget-object v7, Lhjg0;->b:Lhjg0;

    .line 14
    new-instance v10, Llhg0$b;

    invoke-direct {v10, v5}, Llhg0$b;-><init>(I)V

    if-nez v0, :cond_30

    const v9, 0x72dc957c

    .line 15
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/b;->N(I)V

    .line 16
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/b;->X(Z)V

    move-object/from16 p9, v0

    const/4 v0, 0x0

    goto :goto_26

    :cond_30
    const v9, 0x72dc957d

    .line 17
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/b;->N(I)V

    new-instance v9, Lurz;

    invoke-direct {v9, v0}, Lurz;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object/from16 p9, v0

    const v0, -0x570185d2

    invoke-static {v0, v9, v3}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    move-result-object v0

    .line 18
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/b;->X(Z)V

    :goto_26
    shl-int/lit8 v5, v4, 0x3

    and-int/lit16 v5, v5, 0x380

    or-int/lit8 v5, v5, 0x6

    shr-int/lit8 v9, v4, 0x9

    const/high16 v17, 0x70000

    and-int v18, v9, v17

    or-int v5, v5, v18

    const/high16 v18, 0x380000

    and-int v19, v9, v18

    or-int v5, v5, v19

    shl-int/lit8 v19, v16, 0x15

    const/high16 v21, 0x1c00000

    and-int v21, v19, v21

    or-int v5, v5, v21

    const/high16 v21, 0xe000000

    and-int v21, v19, v21

    or-int v5, v5, v21

    const/high16 v21, 0x70000000

    and-int v19, v19, v21

    or-int v24, v5, v19

    shr-int/lit8 v5, v16, 0x9

    and-int/lit8 v5, v5, 0xe

    shr-int/lit8 v19, v4, 0x6

    and-int/lit8 v19, v19, 0x70

    or-int v5, v5, v19

    move-object/from16 p10, v0

    and-int/lit16 v0, v4, 0x380

    or-int/2addr v0, v5

    and-int/lit16 v5, v9, 0x1c00

    or-int/2addr v0, v5

    shr-int/lit8 v4, v4, 0x3

    and-int v4, v4, p8

    or-int/2addr v0, v4

    and-int v4, v16, v17

    or-int/2addr v0, v4

    shl-int/lit8 v4, v16, 0x6

    and-int v4, v4, v18

    or-int/2addr v0, v4

    or-int v25, v0, v23

    move/from16 v16, p4

    move-object/from16 v19, p6

    move/from16 v18, p7

    move-object/from16 v21, p13

    move-object/from16 v22, p15

    move-object/from16 v23, v3

    move-object v9, v8

    move/from16 v17, v11

    move-object/from16 v11, p10

    move-object v8, v1

    .line 19
    invoke-static/range {v7 .. v25}, Lwgg0;->a(Lhjg0;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;Llhg0$b;Lcjj;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLd5x;Lg400;Lmfg0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    move-object/from16 v9, p9

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    move-object v13, v15

    move-object/from16 v15, v20

    goto :goto_27

    :cond_31
    move-object/from16 v23, v3

    .line 20
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/b;->G()V

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v15, p14

    move-object v10, v9

    move-object v9, v13

    move-object/from16 v13, p12

    .line 21
    :goto_27
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    move-result-object v0

    if-eqz v0, :cond_32

    move-object v1, v0

    new-instance v0, Lrrz;

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v14, p13

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v31, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v18}, Lrrz;-><init>(Ltrz;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLjrj0;Ld5x;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lmfg0;Lg400;Lex8;II)V

    move-object/from16 v1, v31

    .line 22
    iput-object v0, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    :cond_32
    return-void
.end method
