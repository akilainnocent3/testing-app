.class public final Lxbu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;FJLcom/sporty/android/common_ui/uitext/UiText;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move/from16 v6, p5

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const v0, -0x1aadf897

    .line 21
    .line 22
    .line 23
    move-object/from16 v7, p8

    .line 24
    .line 25
    invoke-interface {v7, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_0

    .line 34
    .line 35
    const/4 v7, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v7, 0x2

    .line 38
    :goto_0
    or-int v7, p9, v7

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->c(F)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_1

    .line 45
    .line 46
    const/16 v8, 0x20

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/16 v8, 0x10

    .line 50
    .line 51
    :goto_1
    or-int/2addr v7, v8

    .line 52
    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/b;->e(J)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-eqz v8, :cond_2

    .line 57
    .line 58
    const/16 v8, 0x100

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v8, 0x80

    .line 62
    .line 63
    :goto_2
    or-int/2addr v7, v8

    .line 64
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_3

    .line 69
    .line 70
    const/16 v8, 0x800

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/16 v8, 0x400

    .line 74
    .line 75
    :goto_3
    or-int/2addr v7, v8

    .line 76
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_4

    .line 81
    .line 82
    const/16 v8, 0x4000

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    const/16 v8, 0x2000

    .line 86
    .line 87
    :goto_4
    or-int/2addr v7, v8

    .line 88
    move-object/from16 v12, p6

    .line 89
    .line 90
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_5

    .line 95
    .line 96
    const/high16 v8, 0x20000

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_5
    const/high16 v8, 0x10000

    .line 100
    .line 101
    :goto_5
    or-int/2addr v7, v8

    .line 102
    const/high16 v8, 0x180000

    .line 103
    .line 104
    or-int/2addr v7, v8

    .line 105
    const v8, 0x92493

    .line 106
    .line 107
    .line 108
    and-int/2addr v8, v7

    .line 109
    const v9, 0x92492

    .line 110
    .line 111
    .line 112
    const/4 v14, 0x0

    .line 113
    const/4 v15, 0x1

    .line 114
    if-eq v8, v9, :cond_6

    .line 115
    .line 116
    move v8, v15

    .line 117
    goto :goto_6

    .line 118
    :cond_6
    move v8, v14

    .line 119
    :goto_6
    and-int/lit8 v9, v7, 0x1

    .line 120
    .line 121
    invoke-virtual {v0, v9, v8}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-eqz v8, :cond_b

    .line 126
    .line 127
    sget-object v8, Lp6c0;->a:Lvle0;

    .line 128
    .line 129
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    check-cast v8, Ln6c0;

    .line 134
    .line 135
    iget v8, v8, Ln6c0;->d:F

    .line 136
    .line 137
    new-instance v9, Luw0$i;

    .line 138
    .line 139
    new-instance v10, Lrw0;

    .line 140
    .line 141
    invoke-direct {v10, v14}, Lrw0;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-direct {v9, v8, v15, v10}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    const/4 v11, 0x0

    .line 148
    const/16 v13, 0xf

    .line 149
    .line 150
    sget-object v8, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 151
    .line 152
    move-object v10, v9

    .line 153
    const/4 v9, 0x0

    .line 154
    move-object/from16 v16, v10

    .line 155
    .line 156
    const/4 v10, 0x0

    .line 157
    move-object/from16 v15, v16

    .line 158
    .line 159
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    sget-object v10, Lut$a;->m:Llb4$a;

    .line 164
    .line 165
    invoke-static {v15, v10, v0, v14}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    iget-wide v11, v0, Landroidx/compose/runtime/b;->T:J

    .line 170
    .line 171
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    invoke-static {v0, v9}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    sget-object v13, Lhta;->k:Lhta$a;

    .line 184
    .line 185
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    sget-object v13, Lhta$a;->b:Lz1s$a;

    .line 189
    .line 190
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 191
    .line 192
    .line 193
    iget-boolean v15, v0, Landroidx/compose/runtime/b;->S:Z

    .line 194
    .line 195
    if-eqz v15, :cond_7

    .line 196
    .line 197
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 198
    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 202
    .line 203
    .line 204
    :goto_7
    sget-object v13, Lhta$a;->f:Lhta$a$b;

    .line 205
    .line 206
    invoke-static {v0, v10, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 207
    .line 208
    .line 209
    sget-object v10, Lhta$a;->e:Lhta$a$d;

    .line 210
    .line 211
    invoke-static {v0, v12, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 212
    .line 213
    .line 214
    sget-object v10, Lhta$a;->g:Lhta$a$a;

    .line 215
    .line 216
    iget-boolean v12, v0, Landroidx/compose/runtime/b;->S:Z

    .line 217
    .line 218
    if-nez v12, :cond_8

    .line 219
    .line 220
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    if-nez v12, :cond_9

    .line 233
    .line 234
    :cond_8
    invoke-static {v11, v0, v11, v10}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 235
    .line 236
    .line 237
    :cond_9
    sget-object v10, Lhta$a;->d:Lhta$a$c;

    .line 238
    .line 239
    invoke-static {v0, v9, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 240
    .line 241
    .line 242
    and-int/lit8 v9, v7, 0xe

    .line 243
    .line 244
    shr-int/lit8 v10, v7, 0x9

    .line 245
    .line 246
    and-int/lit8 v10, v10, 0x70

    .line 247
    .line 248
    or-int/2addr v9, v10

    .line 249
    shr-int/lit8 v7, v7, 0x3

    .line 250
    .line 251
    and-int/lit16 v10, v7, 0x380

    .line 252
    .line 253
    or-int/2addr v9, v10

    .line 254
    invoke-static {v1, v6, v5, v0, v9}, Lxbu;->e(Ljava/lang/String;ZLcom/sporty/android/common_ui/uitext/UiText;Landroidx/compose/runtime/a;I)V

    .line 255
    .line 256
    .line 257
    if-eqz v6, :cond_a

    .line 258
    .line 259
    const v9, -0x40459f52

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->N(I)V

    .line 263
    .line 264
    .line 265
    and-int/lit8 v7, v7, 0x7e

    .line 266
    .line 267
    invoke-static {v2, v7, v3, v4, v0}, Lxbu;->g(FIJLandroidx/compose/runtime/a;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 271
    .line 272
    .line 273
    :goto_8
    const/4 v7, 0x1

    .line 274
    goto :goto_9

    .line 275
    :cond_a
    const v7, -0x40443331

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->N(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 282
    .line 283
    .line 284
    goto :goto_8

    .line 285
    :goto_9
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 286
    .line 287
    .line 288
    goto :goto_a

    .line 289
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 290
    .line 291
    .line 292
    move-object/from16 v8, p7

    .line 293
    .line 294
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    if-eqz v10, :cond_c

    .line 299
    .line 300
    new-instance v0, Lqbu;

    .line 301
    .line 302
    move-object/from16 v7, p6

    .line 303
    .line 304
    move/from16 v9, p9

    .line 305
    .line 306
    invoke-direct/range {v0 .. v9}, Lqbu;-><init>(Ljava/lang/String;FJLcom/sporty/android/common_ui/uitext/UiText;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;I)V

    .line 307
    .line 308
    .line 309
    iput-object v0, v10, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 310
    .line 311
    :cond_c
    return-void
.end method

.method public static final b(Lcom/sporty/android/common_ui/uitext/UiText;Landroidx/compose/runtime/a;I)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, -0x1c1ccead

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    and-int/lit8 v3, v1, 0x6

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v3, v4

    .line 28
    :goto_0
    or-int/2addr v3, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v3, v1

    .line 31
    :goto_1
    and-int/lit8 v5, v3, 0x3

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    if-eq v5, v4, :cond_2

    .line 35
    .line 36
    move v4, v6

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/4 v4, 0x0

    .line 39
    :goto_2
    and-int/2addr v3, v6

    .line 40
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    sget-object v4, Lt6c0;->a:Lvle0;

    .line 62
    .line 63
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Ls6c0;

    .line 68
    .line 69
    iget-object v4, v4, Ls6c0;->q:Lpmg0;

    .line 70
    .line 71
    sget-object v5, Lw5c0;->a:Lvle0;

    .line 72
    .line 73
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lt5c0;

    .line 78
    .line 79
    iget-wide v5, v5, Lt5c0;->q:J

    .line 80
    .line 81
    const/16 v27, 0x0

    .line 82
    .line 83
    const v28, 0x1fffa

    .line 84
    .line 85
    .line 86
    move-object/from16 v24, v4

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    const/4 v7, 0x0

    .line 90
    const-wide/16 v8, 0x0

    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v11, 0x0

    .line 94
    const/4 v12, 0x0

    .line 95
    const-wide/16 v13, 0x0

    .line 96
    .line 97
    const/4 v15, 0x0

    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    const-wide/16 v17, 0x0

    .line 101
    .line 102
    const/16 v19, 0x0

    .line 103
    .line 104
    const/16 v20, 0x0

    .line 105
    .line 106
    const/16 v21, 0x0

    .line 107
    .line 108
    const/16 v22, 0x0

    .line 109
    .line 110
    const/16 v23, 0x0

    .line 111
    .line 112
    const/16 v26, 0x0

    .line 113
    .line 114
    move-object/from16 v25, v2

    .line 115
    .line 116
    invoke-static/range {v3 .. v28}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    move-object/from16 v25, v2

    .line 121
    .line 122
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/b;->G()V

    .line 123
    .line 124
    .line 125
    :goto_3
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-eqz v2, :cond_4

    .line 130
    .line 131
    new-instance v3, Lvbu;

    .line 132
    .line 133
    invoke-direct {v3, v1, v0}, Lvbu;-><init>(ILcom/sporty/android/common_ui/uitext/UiText;)V

    .line 134
    .line 135
    .line 136
    iput-object v3, v2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    :cond_4
    return-void
.end method

.method public static final c(FIJLandroidx/compose/runtime/a;)V
    .locals 5

    .line 1
    const v0, -0x74177795

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    and-int/lit8 v0, p1, 0x6

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/b;->c(F)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p1

    .line 24
    :goto_1
    and-int/lit8 v1, p1, 0x30

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p4, p2, p3}, Landroidx/compose/runtime/b;->e(J)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v0, v1

    .line 40
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 41
    .line 42
    const/16 v2, 0x12

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x1

    .line 46
    if-eq v1, v2, :cond_4

    .line 47
    .line 48
    move v1, v4

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    move v1, v3

    .line 51
    :goto_3
    and-int/2addr v0, v4

    .line 52
    invoke-virtual {p4, v0, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 59
    .line 60
    const/high16 v1, 0x40c00000    # 6.0f

    .line 61
    .line 62
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, p0}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/high16 v1, 0x42200000    # 40.0f

    .line 71
    .line 72
    invoke-static {v1}, Lzm60;->c(F)Lym60;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v0, p2, p3, v1}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, p4, v3}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_5
    invoke-virtual {p4}, Landroidx/compose/runtime/b;->G()V

    .line 85
    .line 86
    .line 87
    :goto_4
    invoke-virtual {p4}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    if-eqz p4, :cond_6

    .line 92
    .line 93
    new-instance v0, Lubu;

    .line 94
    .line 95
    invoke-direct {v0, p0, p2, p3, p1}, Lubu;-><init>(FJI)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p4, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 99
    .line 100
    :cond_6
    return-void
.end method

.method public static final d(Ljava/lang/String;Landroidx/compose/runtime/a;I)V
    .locals 11

    .line 1
    const v0, -0x48a7896e

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    and-int/lit8 p1, p2, 0x6

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p1, v0

    .line 22
    :goto_0
    or-int/2addr p1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move p1, p2

    .line 25
    :goto_1
    and-int/lit8 v1, p1, 0x3

    .line 26
    .line 27
    if-eq v1, v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    :goto_2
    and-int/lit8 v1, p1, 0x1

    .line 33
    .line 34
    invoke-virtual {v8, v1, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 41
    .line 42
    const-string v1, "loyalty_tier_badge"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/high16 v1, 0x41c00000    # 24.0f

    .line 49
    .line 50
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    and-int/lit8 p1, p1, 0xe

    .line 55
    .line 56
    or-int/lit16 v9, p1, 0x1b0

    .line 57
    .line 58
    const/16 v10, 0x7f8

    .line 59
    .line 60
    const-string v2, "Current Tier"

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    move-object v1, p0

    .line 67
    invoke-static/range {v1 .. v10}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    move-object v1, p0

    .line 72
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->G()V

    .line 73
    .line 74
    .line 75
    :goto_3
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-eqz p0, :cond_4

    .line 80
    .line 81
    new-instance p1, Ltbu;

    .line 82
    .line 83
    invoke-direct {p1, v1, p2}, Ltbu;-><init>(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 87
    .line 88
    :cond_4
    return-void
.end method

.method public static final e(Ljava/lang/String;ZLcom/sporty/android/common_ui/uitext/UiText;Landroidx/compose/runtime/a;I)V
    .locals 9

    .line 1
    const v0, -0x1c78670a

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v0, p4, 0x6

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p4

    .line 24
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v0, v1

    .line 40
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 41
    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    const/16 v1, 0x100

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v1, 0x80

    .line 54
    .line 55
    :goto_3
    or-int/2addr v0, v1

    .line 56
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 57
    .line 58
    const/16 v2, 0x92

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    const/4 v4, 0x0

    .line 62
    if-eq v1, v2, :cond_6

    .line 63
    .line 64
    move v1, v3

    .line 65
    goto :goto_4

    .line 66
    :cond_6
    move v1, v4

    .line 67
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 68
    .line 69
    invoke-virtual {p3, v2, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_b

    .line 74
    .line 75
    sget-object v1, Luw0;->a:Luw0$j;

    .line 76
    .line 77
    sget-object v2, Lut$a;->k:Llb4$b;

    .line 78
    .line 79
    const/16 v5, 0x30

    .line 80
    .line 81
    invoke-static {v1, v2, p3, v5}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-wide v5, p3, Landroidx/compose/runtime/b;->T:J

    .line 86
    .line 87
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    sget-object v6, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 96
    .line 97
    invoke-static {p3, v6}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    sget-object v7, Lhta;->k:Lhta$a;

    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v7, Lhta$a;->b:Lz1s$a;

    .line 107
    .line 108
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->D()V

    .line 109
    .line 110
    .line 111
    iget-boolean v8, p3, Landroidx/compose/runtime/b;->S:Z

    .line 112
    .line 113
    if-eqz v8, :cond_7

    .line 114
    .line 115
    invoke-virtual {p3, v7}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 116
    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_7
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->p()V

    .line 120
    .line 121
    .line 122
    :goto_5
    sget-object v7, Lhta$a;->f:Lhta$a$b;

    .line 123
    .line 124
    invoke-static {p3, v1, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    sget-object v1, Lhta$a;->e:Lhta$a$d;

    .line 128
    .line 129
    invoke-static {p3, v5, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    sget-object v1, Lhta$a;->g:Lhta$a$a;

    .line 133
    .line 134
    iget-boolean v5, p3, Landroidx/compose/runtime/b;->S:Z

    .line 135
    .line 136
    if-nez v5, :cond_8

    .line 137
    .line 138
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-nez v5, :cond_9

    .line 151
    .line 152
    :cond_8
    invoke-static {v2, p3, v2, v1}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 153
    .line 154
    .line 155
    :cond_9
    sget-object v1, Lhta$a;->d:Lhta$a$c;

    .line 156
    .line 157
    invoke-static {p3, v6, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v4, p3}, Lxbu;->f(ILandroidx/compose/runtime/a;)V

    .line 161
    .line 162
    .line 163
    and-int/lit8 v1, v0, 0xe

    .line 164
    .line 165
    invoke-static {p0, p3, v1}, Lxbu;->d(Ljava/lang/String;Landroidx/compose/runtime/a;I)V

    .line 166
    .line 167
    .line 168
    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 169
    .line 170
    const/high16 v2, 0x3f800000    # 1.0f

    .line 171
    .line 172
    invoke-direct {v1, v2, v3}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 173
    .line 174
    .line 175
    invoke-static {p3, v1}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 176
    .line 177
    .line 178
    if-eqz p1, :cond_a

    .line 179
    .line 180
    const v1, 0x543bf22b

    .line 181
    .line 182
    .line 183
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 184
    .line 185
    .line 186
    shr-int/lit8 v0, v0, 0x6

    .line 187
    .line 188
    and-int/lit8 v0, v0, 0xe

    .line 189
    .line 190
    invoke-static {p2, p3, v0}, Lxbu;->b(Lcom/sporty/android/common_ui/uitext/UiText;Landroidx/compose/runtime/a;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 194
    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_a
    const v0, 0x543cd728

    .line 198
    .line 199
    .line 200
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 204
    .line 205
    .line 206
    :goto_6
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 207
    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_b
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->G()V

    .line 211
    .line 212
    .line 213
    :goto_7
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    if-eqz p3, :cond_c

    .line 218
    .line 219
    new-instance v0, Lsbu;

    .line 220
    .line 221
    invoke-direct {v0, p0, p1, p2, p4}, Lsbu;-><init>(Ljava/lang/String;ZLcom/sporty/android/common_ui/uitext/UiText;I)V

    .line 222
    .line 223
    .line 224
    iput-object v0, p3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 225
    .line 226
    :cond_c
    return-void
.end method

.method public static final f(ILandroidx/compose/runtime/a;)V
    .locals 27

    .line 1
    const v0, -0x7c0a1b1a

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    move v3, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v3, v2

    .line 17
    :goto_0
    and-int/lit8 v1, p0, 0x1

    .line 18
    .line 19
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const v1, 0x7f1413d2

    .line 26
    .line 27
    .line 28
    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v1, v2, v0}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, ": "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lt6c0;->a:Lvle0;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ls6c0;

    .line 47
    .line 48
    iget-object v2, v2, Ls6c0;->q:Lpmg0;

    .line 49
    .line 50
    sget-object v3, Lw5c0;->a:Lvle0;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lt5c0;

    .line 57
    .line 58
    iget-wide v3, v3, Lt5c0;->q:J

    .line 59
    .line 60
    const/16 v25, 0x0

    .line 61
    .line 62
    const v26, 0x1fffa

    .line 63
    .line 64
    .line 65
    move-object/from16 v22, v2

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    const-wide/16 v6, 0x0

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    const-wide/16 v11, 0x0

    .line 75
    .line 76
    const/4 v13, 0x0

    .line 77
    const/4 v14, 0x0

    .line 78
    const-wide/16 v15, 0x0

    .line 79
    .line 80
    const/16 v17, 0x0

    .line 81
    .line 82
    const/16 v18, 0x0

    .line 83
    .line 84
    const/16 v19, 0x0

    .line 85
    .line 86
    const/16 v20, 0x0

    .line 87
    .line 88
    const/16 v21, 0x0

    .line 89
    .line 90
    const/16 v24, 0x0

    .line 91
    .line 92
    move-object/from16 v23, v0

    .line 93
    .line 94
    invoke-static/range {v1 .. v26}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    move-object/from16 v23, v0

    .line 99
    .line 100
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/b;->G()V

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    new-instance v1, Lwbu;

    .line 110
    .line 111
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v1, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 115
    .line 116
    :cond_2
    return-void
.end method

.method public static final g(FIJLandroidx/compose/runtime/a;)V
    .locals 16

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    const v4, -0x3286f19d

    .line 8
    .line 9
    .line 10
    move-object/from16 v5, p4

    .line 11
    .line 12
    invoke-interface {v5, v4}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    and-int/lit8 v5, v1, 0x6

    .line 17
    .line 18
    if-nez v5, :cond_1

    .line 19
    .line 20
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/b;->c(F)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    const/4 v5, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v5, 0x2

    .line 29
    :goto_0
    or-int/2addr v5, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v5, v1

    .line 32
    :goto_1
    and-int/lit8 v6, v1, 0x30

    .line 33
    .line 34
    if-nez v6, :cond_3

    .line 35
    .line 36
    invoke-virtual {v4, v2, v3}, Landroidx/compose/runtime/b;->e(J)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    const/16 v6, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v6, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v5, v6

    .line 48
    :cond_3
    and-int/lit8 v6, v5, 0x13

    .line 49
    .line 50
    const/16 v7, 0x12

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x1

    .line 54
    if-eq v6, v7, :cond_4

    .line 55
    .line 56
    move v6, v9

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    move v6, v8

    .line 59
    :goto_3
    and-int/lit8 v7, v5, 0x1

    .line 60
    .line 61
    invoke-virtual {v4, v7, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_8

    .line 66
    .line 67
    const/high16 v6, 0x3f800000    # 1.0f

    .line 68
    .line 69
    sget-object v7, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 70
    .line 71
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    const/high16 v10, 0x40c00000    # 6.0f

    .line 76
    .line 77
    invoke-static {v6, v10}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    sget-object v11, Lw5c0;->a:Lvle0;

    .line 82
    .line 83
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    check-cast v11, Lt5c0;

    .line 88
    .line 89
    iget-wide v11, v11, Lt5c0;->f1:J

    .line 90
    .line 91
    const/high16 v13, 0x42200000    # 40.0f

    .line 92
    .line 93
    invoke-static {v13}, Lzm60;->c(F)Lym60;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    invoke-static {v6, v11, v12, v14}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    sget-object v11, Lut$a;->a:Llb4;

    .line 102
    .line 103
    invoke-static {v11, v8}, Lkd5;->c(Lut;Z)Lhuv;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    iget-wide v14, v4, Landroidx/compose/runtime/b;->T:J

    .line 108
    .line 109
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    invoke-static {v4, v6}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    sget-object v15, Lhta;->k:Lhta$a;

    .line 122
    .line 123
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    sget-object v15, Lhta$a;->b:Lz1s$a;

    .line 127
    .line 128
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->D()V

    .line 129
    .line 130
    .line 131
    move/from16 p4, v13

    .line 132
    .line 133
    iget-boolean v13, v4, Landroidx/compose/runtime/b;->S:Z

    .line 134
    .line 135
    if-eqz v13, :cond_5

    .line 136
    .line 137
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_5
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->p()V

    .line 142
    .line 143
    .line 144
    :goto_4
    sget-object v13, Lhta$a;->f:Lhta$a$b;

    .line 145
    .line 146
    invoke-static {v4, v11, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    sget-object v11, Lhta$a;->e:Lhta$a$d;

    .line 150
    .line 151
    invoke-static {v4, v14, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    sget-object v11, Lhta$a;->g:Lhta$a$a;

    .line 155
    .line 156
    iget-boolean v13, v4, Landroidx/compose/runtime/b;->S:Z

    .line 157
    .line 158
    if-nez v13, :cond_6

    .line 159
    .line 160
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    if-nez v13, :cond_7

    .line 173
    .line 174
    :cond_6
    invoke-static {v12, v4, v12, v11}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 175
    .line 176
    .line 177
    :cond_7
    sget-object v11, Lhta$a;->d:Lhta$a$c;

    .line 178
    .line 179
    invoke-static {v4, v6, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v7, v10}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    const v7, 0x6664ea91

    .line 191
    .line 192
    .line 193
    invoke-static {v7}, Lid8;->b(I)J

    .line 194
    .line 195
    .line 196
    move-result-wide v10

    .line 197
    invoke-static/range {p4 .. p4}, Lzm60;->c(F)Lym60;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-static {v6, v10, v11, v7}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    const/high16 v7, 0x41b80000    # 23.0f

    .line 206
    .line 207
    const/4 v10, 0x0

    .line 208
    invoke-static {v6, v7, v7, v10}, Lgm4;->a(Landroidx/compose/ui/d;FFLgk90;)Landroidx/compose/ui/d;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-static {v6, v4, v8}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 213
    .line 214
    .line 215
    and-int/lit8 v5, v5, 0x7e

    .line 216
    .line 217
    invoke-static {v0, v5, v2, v3, v4}, Lxbu;->c(FIJLandroidx/compose/runtime/a;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_8
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->G()V

    .line 225
    .line 226
    .line 227
    :goto_5
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    if-eqz v4, :cond_9

    .line 232
    .line 233
    new-instance v5, Lrbu;

    .line 234
    .line 235
    invoke-direct {v5, v0, v2, v3, v1}, Lrbu;-><init>(FJI)V

    .line 236
    .line 237
    .line 238
    iput-object v5, v4, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 239
    .line 240
    :cond_9
    return-void
.end method
