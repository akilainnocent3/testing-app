.class public final Ly2x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 33

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v4, 0x813f5c9

    .line 11
    .line 12
    .line 13
    move-object/from16 v5, p1

    .line 14
    .line 15
    invoke-interface {v5, v4}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    const/4 v5, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v5, 0x2

    .line 28
    :goto_0
    or-int v5, p0, v5

    .line 29
    .line 30
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    const/16 v6, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v6, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v5, v6

    .line 42
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    const/16 v6, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v6, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v5, v6

    .line 54
    and-int/lit16 v6, v5, 0x93

    .line 55
    .line 56
    const/16 v7, 0x92

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x1

    .line 60
    if-eq v6, v7, :cond_3

    .line 61
    .line 62
    move v6, v9

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move v6, v8

    .line 65
    :goto_3
    and-int/lit8 v7, v5, 0x1

    .line 66
    .line 67
    invoke-virtual {v4, v7, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_7

    .line 72
    .line 73
    const/high16 v6, 0x42280000    # 42.0f

    .line 74
    .line 75
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const-wide v10, 0xff202531L

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static {v10, v11}, Lid8;->d(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v10

    .line 88
    const/high16 v7, 0x40800000    # 4.0f

    .line 89
    .line 90
    invoke-static {v7}, Lzm60;->c(F)Lym60;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    invoke-static {v6, v10, v11, v12}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    const/high16 v10, 0x41000000    # 8.0f

    .line 99
    .line 100
    invoke-static {v6, v10, v7}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    new-instance v10, Luw0$i;

    .line 105
    .line 106
    new-instance v11, Lrw0;

    .line 107
    .line 108
    invoke-direct {v11, v8}, Lrw0;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v10, v7, v9, v11}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 112
    .line 113
    .line 114
    sget-object v7, Lut$a;->m:Llb4$a;

    .line 115
    .line 116
    const/4 v8, 0x6

    .line 117
    invoke-static {v10, v7, v4, v8}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    iget-wide v10, v4, Landroidx/compose/runtime/b;->T:J

    .line 122
    .line 123
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-static {v4, v6}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    sget-object v12, Lhta;->k:Lhta$a;

    .line 136
    .line 137
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    sget-object v12, Lhta$a;->b:Lz1s$a;

    .line 141
    .line 142
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->D()V

    .line 143
    .line 144
    .line 145
    iget-boolean v13, v4, Landroidx/compose/runtime/b;->S:Z

    .line 146
    .line 147
    if-eqz v13, :cond_4

    .line 148
    .line 149
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_4
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->p()V

    .line 154
    .line 155
    .line 156
    :goto_4
    sget-object v12, Lhta$a;->f:Lhta$a$b;

    .line 157
    .line 158
    invoke-static {v4, v7, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    sget-object v7, Lhta$a;->e:Lhta$a$d;

    .line 162
    .line 163
    invoke-static {v4, v11, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    sget-object v7, Lhta$a;->g:Lhta$a$a;

    .line 167
    .line 168
    iget-boolean v11, v4, Landroidx/compose/runtime/b;->S:Z

    .line 169
    .line 170
    if-nez v11, :cond_5

    .line 171
    .line 172
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    if-nez v11, :cond_6

    .line 185
    .line 186
    :cond_5
    invoke-static {v10, v4, v10, v7}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 187
    .line 188
    .line 189
    :cond_6
    sget-object v7, Lhta$a;->d:Lhta$a$c;

    .line 190
    .line 191
    invoke-static {v4, v6, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    move v6, v9

    .line 195
    new-instance v9, Lqii;

    .line 196
    .line 197
    const/16 v7, 0x1f4

    .line 198
    .line 199
    invoke-direct {v9, v7}, Lqii;-><init>(I)V

    .line 200
    .line 201
    .line 202
    const/high16 v7, 0x41400000    # 12.0f

    .line 203
    .line 204
    move v10, v6

    .line 205
    move v11, v7

    .line 206
    invoke-static {v11, v4}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 207
    .line 208
    .line 209
    move-result-wide v6

    .line 210
    const/high16 v12, 0x41800000    # 16.0f

    .line 211
    .line 212
    invoke-static {v12, v4}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 213
    .line 214
    .line 215
    move-result-wide v14

    .line 216
    const-wide v12, 0xff9ca0abL

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    invoke-static {v12, v13}, Lid8;->d(J)J

    .line 222
    .line 223
    .line 224
    move-result-wide v12

    .line 225
    shr-int/lit8 v16, v5, 0x3

    .line 226
    .line 227
    and-int/lit8 v16, v16, 0xe

    .line 228
    .line 229
    const v26, 0x30180

    .line 230
    .line 231
    .line 232
    or-int v23, v16, v26

    .line 233
    .line 234
    const/16 v24, 0x0

    .line 235
    .line 236
    const v25, 0x1fbd2

    .line 237
    .line 238
    .line 239
    const/4 v3, 0x0

    .line 240
    move/from16 v16, v8

    .line 241
    .line 242
    const/4 v8, 0x0

    .line 243
    move/from16 v17, v10

    .line 244
    .line 245
    const/4 v10, 0x0

    .line 246
    move-object/from16 v22, v4

    .line 247
    .line 248
    move/from16 v18, v11

    .line 249
    .line 250
    move-wide/from16 v31, v12

    .line 251
    .line 252
    move v13, v5

    .line 253
    move-wide/from16 v4, v31

    .line 254
    .line 255
    const-wide/16 v11, 0x0

    .line 256
    .line 257
    move/from16 v19, v13

    .line 258
    .line 259
    const/4 v13, 0x0

    .line 260
    move/from16 v20, v16

    .line 261
    .line 262
    const/16 v16, 0x0

    .line 263
    .line 264
    move/from16 v21, v17

    .line 265
    .line 266
    const/16 v17, 0x0

    .line 267
    .line 268
    move/from16 v27, v18

    .line 269
    .line 270
    const/16 v18, 0x0

    .line 271
    .line 272
    move/from16 v28, v19

    .line 273
    .line 274
    const/16 v19, 0x0

    .line 275
    .line 276
    move/from16 v29, v20

    .line 277
    .line 278
    const/16 v20, 0x0

    .line 279
    .line 280
    move/from16 v30, v21

    .line 281
    .line 282
    const/16 v21, 0x0

    .line 283
    .line 284
    move/from16 v0, v27

    .line 285
    .line 286
    invoke-static/range {v2 .. v25}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 287
    .line 288
    .line 289
    move-object/from16 v2, v22

    .line 290
    .line 291
    new-instance v9, Lqii;

    .line 292
    .line 293
    const/16 v3, 0x2bc

    .line 294
    .line 295
    invoke-direct {v9, v3}, Lqii;-><init>(I)V

    .line 296
    .line 297
    .line 298
    invoke-static {v0, v2}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 299
    .line 300
    .line 301
    move-result-wide v6

    .line 302
    invoke-static {v0, v2}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 303
    .line 304
    .line 305
    move-result-wide v14

    .line 306
    sget-wide v4, Lyc8;->f:J

    .line 307
    .line 308
    shr-int/lit8 v0, v28, 0x6

    .line 309
    .line 310
    and-int/lit8 v0, v0, 0xe

    .line 311
    .line 312
    or-int v23, v0, v26

    .line 313
    .line 314
    const/4 v3, 0x0

    .line 315
    move-object/from16 v0, p3

    .line 316
    .line 317
    move-object/from16 v2, p4

    .line 318
    .line 319
    invoke-static/range {v2 .. v25}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 320
    .line 321
    .line 322
    move-object/from16 v3, v22

    .line 323
    .line 324
    const/4 v6, 0x1

    .line 325
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/b;->X(Z)V

    .line 326
    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_7
    move-object v0, v2

    .line 330
    move-object v2, v3

    .line 331
    move-object v3, v4

    .line 332
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->G()V

    .line 333
    .line 334
    .line 335
    :goto_5
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    if-eqz v3, :cond_8

    .line 340
    .line 341
    new-instance v4, Lx2x;

    .line 342
    .line 343
    move/from16 v5, p0

    .line 344
    .line 345
    invoke-direct {v4, v5, v1, v0, v2}, Lx2x;-><init>(ILandroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    iput-object v4, v3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 349
    .line 350
    :cond_8
    return-void
.end method

.method public static final b(Landroidx/compose/ui/d;Lawj0$b;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    move/from16 v8, p4

    .line 6
    .line 7
    const v1, -0x127a1678

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p3

    .line 11
    .line 12
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v15

    .line 16
    or-int/lit8 v1, v8, 0x6

    .line 17
    .line 18
    and-int/lit8 v2, v8, 0x30

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/16 v2, 0x20

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v2, 0x10

    .line 32
    .line 33
    :goto_0
    or-int/2addr v1, v2

    .line 34
    :cond_1
    and-int/lit16 v2, v8, 0x180

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const/16 v2, 0x100

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/16 v2, 0x80

    .line 48
    .line 49
    :goto_1
    or-int/2addr v1, v2

    .line 50
    :cond_3
    and-int/lit16 v2, v1, 0x93

    .line 51
    .line 52
    const/16 v3, 0x92

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    if-eq v2, v3, :cond_4

    .line 56
    .line 57
    move v2, v4

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/4 v2, 0x0

    .line 60
    :goto_2
    and-int/2addr v1, v4

    .line 61
    invoke-virtual {v15, v1, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    const/high16 v1, 0x42680000    # 58.0f

    .line 68
    .line 69
    sget-object v9, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 70
    .line 71
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/high16 v2, 0x3f800000    # 1.0f

    .line 76
    .line 77
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 86
    .line 87
    if-ne v2, v3, :cond_5

    .line 88
    .line 89
    invoke-static {v15}, Lllg0;->a(Landroidx/compose/runtime/b;)Le5x;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :cond_5
    check-cast v2, Ld5x;

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    const/16 v7, 0x18

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    const/4 v4, 0x1

    .line 100
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/d;->b(Landroidx/compose/ui/d;Ld5x;Lcqn;ZLkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v15}, Lvm6;->a(Landroidx/compose/runtime/a;)Lum6;

    .line 105
    .line 106
    .line 107
    move-result-object v16

    .line 108
    const-wide v2, 0xff2a2f3cL

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-static {v2, v3}, Lid8;->d(J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v17

    .line 117
    const-wide/16 v19, 0x0

    .line 118
    .line 119
    const/16 v21, 0xe

    .line 120
    .line 121
    invoke-static/range {v16 .. v21}, Lum6;->b(Lum6;JJI)Lum6;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    const/high16 v2, 0x40800000    # 4.0f

    .line 126
    .line 127
    invoke-static {v2}, Lzm60;->c(F)Lym60;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    new-instance v2, Lv2x;

    .line 132
    .line 133
    invoke-direct {v2, v0}, Lv2x;-><init>(Lawj0$b;)V

    .line 134
    .line 135
    .line 136
    const v3, 0x24209156

    .line 137
    .line 138
    .line 139
    invoke-static {v3, v2, v15}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    const/high16 v16, 0x30000

    .line 144
    .line 145
    const/16 v17, 0x18

    .line 146
    .line 147
    const/4 v12, 0x0

    .line 148
    const/4 v13, 0x0

    .line 149
    move-object/from16 v22, v9

    .line 150
    .line 151
    move-object v9, v1

    .line 152
    move-object/from16 v1, v22

    .line 153
    .line 154
    invoke-static/range {v9 .. v17}, Lgn6;->a(Landroidx/compose/ui/d;Lgk90;Lum6;Lym6;Ln95;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_6
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->G()V

    .line 159
    .line 160
    .line 161
    move-object/from16 v1, p0

    .line 162
    .line 163
    :goto_3
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-eqz v2, :cond_7

    .line 168
    .line 169
    new-instance v3, Lw2x;

    .line 170
    .line 171
    invoke-direct {v3, v1, v0, v6, v8}, Lw2x;-><init>(Landroidx/compose/ui/d;Lawj0$b;Lkotlin/jvm/functions/Function0;I)V

    .line 172
    .line 173
    .line 174
    iput-object v3, v2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 175
    .line 176
    :cond_7
    return-void
.end method
