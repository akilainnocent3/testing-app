.class public final Lfmv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 30

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    move/from16 v4, p5

    .line 4
    .line 5
    const v0, 0x57a57758

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object/from16 v1, p3

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v5, 0x4

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    move v3, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x2

    .line 26
    :goto_0
    or-int v3, p0, v3

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    const/16 v6, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v6, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v3, v6

    .line 40
    move-object/from16 v7, p4

    .line 41
    .line 42
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v6

    .line 54
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_3

    .line 59
    .line 60
    const/16 v6, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v6, 0x400

    .line 64
    .line 65
    :goto_3
    or-int v9, v3, v6

    .line 66
    .line 67
    and-int/lit16 v3, v9, 0x493

    .line 68
    .line 69
    const/16 v6, 0x492

    .line 70
    .line 71
    const/4 v10, 0x1

    .line 72
    const/4 v11, 0x0

    .line 73
    if-eq v3, v6, :cond_4

    .line 74
    .line 75
    move v3, v10

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    move v3, v11

    .line 78
    :goto_4
    and-int/lit8 v6, v9, 0x1

    .line 79
    .line 80
    invoke-virtual {v0, v6, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_9

    .line 85
    .line 86
    const/high16 v3, 0x42500000    # 52.0f

    .line 87
    .line 88
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    new-instance v6, Lkh60;

    .line 93
    .line 94
    invoke-direct {v6, v5}, Lkh60;-><init>(I)V

    .line 95
    .line 96
    .line 97
    const/16 v8, 0xa

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/selection/a;->b(Landroidx/compose/ui/d;ZZLkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    sget-object v4, Lut$a;->e:Llb4;

    .line 105
    .line 106
    invoke-static {v4, v11}, Lkd5;->c(Lut;Z)Lhuv;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iget-wide v5, v0, Landroidx/compose/runtime/b;->T:J

    .line 111
    .line 112
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-static {v0, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    sget-object v7, Lhta;->k:Lhta$a;

    .line 125
    .line 126
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    sget-object v7, Lhta$a;->b:Lz1s$a;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 132
    .line 133
    .line 134
    iget-boolean v8, v0, Landroidx/compose/runtime/b;->S:Z

    .line 135
    .line 136
    if-eqz v8, :cond_5

    .line 137
    .line 138
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 139
    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 143
    .line 144
    .line 145
    :goto_5
    sget-object v7, Lhta$a;->f:Lhta$a$b;

    .line 146
    .line 147
    invoke-static {v0, v4, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    sget-object v4, Lhta$a;->e:Lhta$a$d;

    .line 151
    .line 152
    invoke-static {v0, v6, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    sget-object v4, Lhta$a;->g:Lhta$a$a;

    .line 156
    .line 157
    iget-boolean v6, v0, Landroidx/compose/runtime/b;->S:Z

    .line 158
    .line 159
    if-nez v6, :cond_6

    .line 160
    .line 161
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-nez v6, :cond_7

    .line 174
    .line 175
    :cond_6
    invoke-static {v5, v0, v5, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 176
    .line 177
    .line 178
    :cond_7
    sget-object v4, Lhta$a;->d:Lhta$a$c;

    .line 179
    .line 180
    invoke-static {v0, v3, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    sget-object v3, Lt6c0;->a:Lvle0;

    .line 184
    .line 185
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Ls6c0;

    .line 190
    .line 191
    iget-object v3, v3, Ls6c0;->j:Lpmg0;

    .line 192
    .line 193
    sget-object v4, Lw5c0;->a:Lvle0;

    .line 194
    .line 195
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    check-cast v5, Lt5c0;

    .line 200
    .line 201
    iget-wide v5, v5, Lt5c0;->a:J

    .line 202
    .line 203
    and-int/lit8 v26, v9, 0xe

    .line 204
    .line 205
    const/16 v27, 0x0

    .line 206
    .line 207
    const v28, 0x1fffa

    .line 208
    .line 209
    .line 210
    move-object v7, v4

    .line 211
    const/4 v4, 0x0

    .line 212
    move-object v8, v7

    .line 213
    const/4 v7, 0x0

    .line 214
    move-object v12, v8

    .line 215
    const-wide/16 v8, 0x0

    .line 216
    .line 217
    move v13, v10

    .line 218
    const/4 v10, 0x0

    .line 219
    move v14, v11

    .line 220
    const/4 v11, 0x0

    .line 221
    move-object v15, v12

    .line 222
    const/4 v12, 0x0

    .line 223
    move/from16 v16, v13

    .line 224
    .line 225
    move/from16 v17, v14

    .line 226
    .line 227
    const-wide/16 v13, 0x0

    .line 228
    .line 229
    move-object/from16 v18, v15

    .line 230
    .line 231
    const/4 v15, 0x0

    .line 232
    move/from16 v19, v16

    .line 233
    .line 234
    const/16 v16, 0x0

    .line 235
    .line 236
    move/from16 v21, v17

    .line 237
    .line 238
    move-object/from16 v20, v18

    .line 239
    .line 240
    const-wide/16 v17, 0x0

    .line 241
    .line 242
    move/from16 v22, v19

    .line 243
    .line 244
    const/16 v19, 0x0

    .line 245
    .line 246
    move-object/from16 v23, v20

    .line 247
    .line 248
    const/16 v20, 0x0

    .line 249
    .line 250
    move/from16 v24, v21

    .line 251
    .line 252
    const/16 v21, 0x0

    .line 253
    .line 254
    move/from16 v25, v22

    .line 255
    .line 256
    const/16 v22, 0x0

    .line 257
    .line 258
    move-object/from16 v29, v23

    .line 259
    .line 260
    const/16 v23, 0x0

    .line 261
    .line 262
    move-object/from16 v25, v3

    .line 263
    .line 264
    move-object v3, v1

    .line 265
    move/from16 v1, v24

    .line 266
    .line 267
    move-object/from16 v24, v25

    .line 268
    .line 269
    move-object/from16 v25, v0

    .line 270
    .line 271
    move-object/from16 v0, v29

    .line 272
    .line 273
    invoke-static/range {v3 .. v28}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 274
    .line 275
    .line 276
    move-object/from16 v3, v25

    .line 277
    .line 278
    if-eqz p5, :cond_8

    .line 279
    .line 280
    const v4, 0x76589752

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 284
    .line 285
    .line 286
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 287
    .line 288
    sget-object v5, Lut$a;->h:Llb4;

    .line 289
    .line 290
    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 291
    .line 292
    invoke-virtual {v6, v4, v5}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    const v5, 0x3f47ae14    # 0.78f

    .line 297
    .line 298
    .line 299
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    const/high16 v5, 0x40000000    # 2.0f

    .line 304
    .line 305
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Lt5c0;

    .line 314
    .line 315
    iget-wide v5, v0, Lt5c0;->D:J

    .line 316
    .line 317
    sget-object v0, Ld750;->a:Ld750$a;

    .line 318
    .line 319
    invoke-static {v4, v5, v6, v0}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v0, v3, v1}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 327
    .line 328
    .line 329
    :goto_6
    const/4 v13, 0x1

    .line 330
    goto :goto_7

    .line 331
    :cond_8
    const v0, 0x765c9be4

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 338
    .line 339
    .line 340
    goto :goto_6

    .line 341
    :goto_7
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 342
    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_9
    move-object v3, v0

    .line 346
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->G()V

    .line 347
    .line 348
    .line 349
    :goto_8
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    if-eqz v6, :cond_a

    .line 354
    .line 355
    new-instance v0, Lamv;

    .line 356
    .line 357
    move/from16 v1, p0

    .line 358
    .line 359
    move-object/from16 v3, p3

    .line 360
    .line 361
    move-object/from16 v4, p4

    .line 362
    .line 363
    move/from16 v5, p5

    .line 364
    .line 365
    invoke-direct/range {v0 .. v5}, Lamv;-><init>(ILandroidx/compose/ui/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 366
    .line 367
    .line 368
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 369
    .line 370
    :cond_a
    return-void
.end method

.method public static final b(Lqk80;Lkotlin/jvm/functions/Function1;Lfjj;Lcjj;ZLandroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v0, p4

    .line 6
    .line 7
    iget-object v3, v1, Lqk80;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const v4, 0x4831afa1

    .line 19
    .line 20
    .line 21
    move-object/from16 v5, p6

    .line 22
    .line 23
    invoke-interface {v5, v4}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v6, 0x4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    move v4, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v4, 0x2

    .line 37
    :goto_0
    or-int v4, p7, v4

    .line 38
    .line 39
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_1

    .line 44
    .line 45
    const/16 v7, 0x20

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/16 v7, 0x10

    .line 49
    .line 50
    :goto_1
    or-int/2addr v4, v7

    .line 51
    move-object/from16 v7, p2

    .line 52
    .line 53
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_2

    .line 58
    .line 59
    const/16 v9, 0x100

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v9, 0x80

    .line 63
    .line 64
    :goto_2
    or-int/2addr v4, v9

    .line 65
    move-object/from16 v9, p3

    .line 66
    .line 67
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    if-eqz v11, :cond_3

    .line 72
    .line 73
    const/16 v11, 0x800

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    const/16 v11, 0x400

    .line 77
    .line 78
    :goto_3
    or-int/2addr v4, v11

    .line 79
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    if-eqz v11, :cond_4

    .line 84
    .line 85
    const/16 v11, 0x4000

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    const/16 v11, 0x2000

    .line 89
    .line 90
    :goto_4
    or-int/2addr v4, v11

    .line 91
    const/high16 v11, 0x30000

    .line 92
    .line 93
    or-int/2addr v11, v4

    .line 94
    const v4, 0x12493

    .line 95
    .line 96
    .line 97
    and-int/2addr v4, v11

    .line 98
    const v12, 0x12492

    .line 99
    .line 100
    .line 101
    const/4 v13, 0x1

    .line 102
    const/4 v14, 0x0

    .line 103
    if-eq v4, v12, :cond_5

    .line 104
    .line 105
    move v4, v13

    .line 106
    goto :goto_5

    .line 107
    :cond_5
    move v4, v14

    .line 108
    :goto_5
    and-int/lit8 v12, v11, 0x1

    .line 109
    .line 110
    invoke-virtual {v8, v12, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_1e

    .line 115
    .line 116
    iget-object v4, v1, Lqk80;->b:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    if-nez v12, :cond_6

    .line 123
    .line 124
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    if-nez v12, :cond_6

    .line 129
    .line 130
    move v12, v13

    .line 131
    goto :goto_6

    .line 132
    :cond_6
    move v12, v14

    .line 133
    :goto_6
    new-array v15, v14, [Ljava/lang/Object;

    .line 134
    .line 135
    and-int/lit8 v10, v11, 0xe

    .line 136
    .line 137
    if-eq v10, v6, :cond_7

    .line 138
    .line 139
    move v6, v14

    .line 140
    goto :goto_7

    .line 141
    :cond_7
    move v6, v13

    .line 142
    :goto_7
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    sget-object v5, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 147
    .line 148
    if-nez v6, :cond_8

    .line 149
    .line 150
    if-ne v10, v5, :cond_9

    .line 151
    .line 152
    :cond_8
    new-instance v10, Ljrg;

    .line 153
    .line 154
    invoke-direct {v10, v1, v13}, Ljrg;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_9
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 161
    .line 162
    invoke-static {v15, v10, v8, v14}, Ltp50;->e([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    check-cast v6, Lm6x;

    .line 167
    .line 168
    invoke-interface {v6}, Lyje0;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    check-cast v10, Lkmv;

    .line 173
    .line 174
    sget-object v15, Lkmv;->a:Lkmv;

    .line 175
    .line 176
    if-ne v10, v15, :cond_a

    .line 177
    .line 178
    goto :goto_8

    .line 179
    :cond_a
    move-object v3, v4

    .line 180
    :goto_8
    if-nez v0, :cond_c

    .line 181
    .line 182
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    const/4 v10, 0x3

    .line 187
    if-gt v4, v10, :cond_b

    .line 188
    .line 189
    goto :goto_9

    .line 190
    :cond_b
    move v10, v14

    .line 191
    goto :goto_a

    .line 192
    :cond_c
    :goto_9
    move v10, v13

    .line 193
    :goto_a
    new-array v4, v14, [Ljava/lang/Object;

    .line 194
    .line 195
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    if-ne v13, v5, :cond_d

    .line 200
    .line 201
    new-instance v13, Lolv;

    .line 202
    .line 203
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_d
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 210
    .line 211
    const/16 v14, 0x30

    .line 212
    .line 213
    invoke-static {v4, v13, v8, v14}, Ltp50;->e([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    move-object v13, v4

    .line 218
    check-cast v13, Lm6x;

    .line 219
    .line 220
    if-nez v10, :cond_f

    .line 221
    .line 222
    invoke-interface {v13}, Lyje0;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-eqz v4, :cond_e

    .line 233
    .line 234
    goto :goto_b

    .line 235
    :cond_e
    const/4 v4, 0x0

    .line 236
    goto :goto_c

    .line 237
    :cond_f
    :goto_b
    const/4 v4, 0x1

    .line 238
    :goto_c
    const/high16 v17, 0x40800000    # 4.0f

    .line 239
    .line 240
    invoke-static/range {v17 .. v17}, Lzm60;->c(F)Lym60;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    const-string v0, "search-results-matches-section"

    .line 245
    .line 246
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 247
    .line 248
    invoke-static {v1, v0}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    const/high16 v2, 0x41200000    # 10.0f

    .line 253
    .line 254
    move-object/from16 v17, v3

    .line 255
    .line 256
    const/4 v3, 0x0

    .line 257
    move/from16 v18, v4

    .line 258
    .line 259
    const/4 v4, 0x2

    .line 260
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    sget-object v2, Luw0;->c:Luw0$k;

    .line 265
    .line 266
    sget-object v3, Lut$a;->n:Llb4$a;

    .line 267
    .line 268
    const/16 v4, 0x30

    .line 269
    .line 270
    invoke-static {v2, v3, v8, v4}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    move/from16 v16, v10

    .line 275
    .line 276
    iget-wide v9, v8, Landroidx/compose/runtime/b;->T:J

    .line 277
    .line 278
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    invoke-static {v8, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    sget-object v10, Lhta;->k:Lhta$a;

    .line 291
    .line 292
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    sget-object v10, Lhta$a;->b:Lz1s$a;

    .line 296
    .line 297
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->D()V

    .line 298
    .line 299
    .line 300
    iget-boolean v7, v8, Landroidx/compose/runtime/b;->S:Z

    .line 301
    .line 302
    if-eqz v7, :cond_10

    .line 303
    .line 304
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 305
    .line 306
    .line 307
    goto :goto_d

    .line 308
    :cond_10
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->p()V

    .line 309
    .line 310
    .line 311
    :goto_d
    sget-object v7, Lhta$a;->f:Lhta$a$b;

    .line 312
    .line 313
    invoke-static {v8, v3, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 314
    .line 315
    .line 316
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 317
    .line 318
    invoke-static {v8, v9, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319
    .line 320
    .line 321
    sget-object v9, Lhta$a;->g:Lhta$a$a;

    .line 322
    .line 323
    move/from16 v19, v11

    .line 324
    .line 325
    iget-boolean v11, v8, Landroidx/compose/runtime/b;->S:Z

    .line 326
    .line 327
    if-nez v11, :cond_11

    .line 328
    .line 329
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    move/from16 v20, v12

    .line 334
    .line 335
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v12

    .line 339
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v11

    .line 343
    if-nez v11, :cond_12

    .line 344
    .line 345
    goto :goto_e

    .line 346
    :cond_11
    move/from16 v20, v12

    .line 347
    .line 348
    :goto_e
    invoke-static {v4, v8, v4, v9}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 349
    .line 350
    .line 351
    :cond_12
    sget-object v4, Lhta$a;->d:Lhta$a$c;

    .line 352
    .line 353
    invoke-static {v8, v0, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 354
    .line 355
    .line 356
    const v0, 0x7f080603

    .line 357
    .line 358
    .line 359
    const/4 v11, 0x0

    .line 360
    invoke-static {v0, v11, v8}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    const v12, 0x7f1404fc

    .line 365
    .line 366
    .line 367
    move-object/from16 v21, v13

    .line 368
    .line 369
    new-array v13, v11, [Ljava/lang/Object;

    .line 370
    .line 371
    invoke-static {v12, v13, v8}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v12

    .line 375
    invoke-static {v0, v12, v8, v11}, Lqq80;->a(Ls800;Ljava/lang/String;Landroidx/compose/runtime/a;I)V

    .line 376
    .line 377
    .line 378
    const/high16 v0, 0x3f800000    # 1.0f

    .line 379
    .line 380
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 381
    .line 382
    .line 383
    move-result-object v12

    .line 384
    invoke-static {v12, v14}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 385
    .line 386
    .line 387
    move-result-object v12

    .line 388
    sget-object v13, Lw5c0;->a:Lvle0;

    .line 389
    .line 390
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v13

    .line 394
    check-cast v13, Lt5c0;

    .line 395
    .line 396
    move-object/from16 v22, v5

    .line 397
    .line 398
    move-object/from16 v23, v6

    .line 399
    .line 400
    iget-wide v5, v13, Lt5c0;->A:J

    .line 401
    .line 402
    invoke-static {v12, v0, v5, v6, v14}, Lf95;->a(Landroidx/compose/ui/d;FJLgk90;)Landroidx/compose/ui/d;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    sget-object v5, Lut$a;->m:Llb4$a;

    .line 407
    .line 408
    invoke-static {v2, v5, v8, v11}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    iget-wide v5, v8, Landroidx/compose/runtime/b;->T:J

    .line 413
    .line 414
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    invoke-static {v8, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->D()V

    .line 427
    .line 428
    .line 429
    iget-boolean v11, v8, Landroidx/compose/runtime/b;->S:Z

    .line 430
    .line 431
    if-eqz v11, :cond_13

    .line 432
    .line 433
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 434
    .line 435
    .line 436
    goto :goto_f

    .line 437
    :cond_13
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->p()V

    .line 438
    .line 439
    .line 440
    :goto_f
    invoke-static {v8, v2, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v8, v6, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 444
    .line 445
    .line 446
    iget-boolean v2, v8, Landroidx/compose/runtime/b;->S:Z

    .line 447
    .line 448
    if-nez v2, :cond_14

    .line 449
    .line 450
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    if-nez v2, :cond_15

    .line 463
    .line 464
    :cond_14
    invoke-static {v5, v8, v5, v9}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 465
    .line 466
    .line 467
    :cond_15
    invoke-static {v8, v0, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 468
    .line 469
    .line 470
    if-eqz v20, :cond_18

    .line 471
    .line 472
    const v0, 0x711bac66

    .line 473
    .line 474
    .line 475
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 476
    .line 477
    .line 478
    invoke-interface/range {v23 .. v23}, Lyje0;->getValue()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v0, Lkmv;

    .line 483
    .line 484
    move-object/from16 v6, v23

    .line 485
    .line 486
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    if-nez v2, :cond_17

    .line 495
    .line 496
    move-object/from16 v2, v22

    .line 497
    .line 498
    if-ne v3, v2, :cond_16

    .line 499
    .line 500
    goto :goto_10

    .line 501
    :cond_16
    const/4 v11, 0x0

    .line 502
    goto :goto_11

    .line 503
    :cond_17
    move-object/from16 v2, v22

    .line 504
    .line 505
    :goto_10
    new-instance v3, Lqlv;

    .line 506
    .line 507
    const/4 v11, 0x0

    .line 508
    invoke-direct {v3, v6, v11}, Lqlv;-><init>(Ljava/lang/Object;I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    :goto_11
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 515
    .line 516
    invoke-static {v0, v3, v8, v11}, Lfmv;->c(Lkmv;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 520
    .line 521
    .line 522
    goto :goto_12

    .line 523
    :cond_18
    move-object/from16 v2, v22

    .line 524
    .line 525
    move-object/from16 v6, v23

    .line 526
    .line 527
    const/4 v11, 0x0

    .line 528
    const v0, 0x711e1f4d    # 7.8298355E29f

    .line 529
    .line 530
    .line 531
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 535
    .line 536
    .line 537
    :goto_12
    invoke-interface {v6}, Lyje0;->getValue()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    check-cast v0, Lkmv;

    .line 542
    .line 543
    if-ne v0, v15, :cond_19

    .line 544
    .line 545
    const/4 v3, 0x1

    .line 546
    goto :goto_13

    .line 547
    :cond_19
    const/4 v3, 0x0

    .line 548
    :goto_13
    shl-int/lit8 v0, v19, 0x9

    .line 549
    .line 550
    const v4, 0xe000

    .line 551
    .line 552
    .line 553
    and-int/2addr v4, v0

    .line 554
    or-int/lit16 v4, v4, 0xc00

    .line 555
    .line 556
    const/high16 v5, 0x70000

    .line 557
    .line 558
    and-int/2addr v5, v0

    .line 559
    or-int/2addr v4, v5

    .line 560
    const/high16 v5, 0x380000

    .line 561
    .line 562
    and-int/2addr v0, v5

    .line 563
    or-int v9, v4, v0

    .line 564
    .line 565
    move-object/from16 v5, p1

    .line 566
    .line 567
    move-object/from16 v6, p2

    .line 568
    .line 569
    move-object/from16 v7, p3

    .line 570
    .line 571
    move-object v0, v2

    .line 572
    move-object/from16 v2, v17

    .line 573
    .line 574
    move/from16 v4, v18

    .line 575
    .line 576
    invoke-static/range {v2 .. v9}, Lflv;->c(Ljava/util/List;ZZLkotlin/jvm/functions/Function1;Lfjj;Lcjj;Landroidx/compose/runtime/a;I)V

    .line 577
    .line 578
    .line 579
    move-object v2, v5

    .line 580
    const/4 v3, 0x1

    .line 581
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 582
    .line 583
    .line 584
    if-nez v16, :cond_1d

    .line 585
    .line 586
    const v3, 0x47c12bcf

    .line 587
    .line 588
    .line 589
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 590
    .line 591
    .line 592
    invoke-interface/range {v21 .. v21}, Lyje0;->getValue()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    check-cast v3, Ljava/lang/Boolean;

    .line 597
    .line 598
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    move-object/from16 v4, v21

    .line 603
    .line 604
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v5

    .line 608
    and-int/lit8 v6, v19, 0x70

    .line 609
    .line 610
    const/16 v7, 0x20

    .line 611
    .line 612
    if-ne v6, v7, :cond_1a

    .line 613
    .line 614
    const/4 v11, 0x1

    .line 615
    goto :goto_14

    .line 616
    :cond_1a
    const/4 v11, 0x0

    .line 617
    :goto_14
    or-int/2addr v5, v11

    .line 618
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v6

    .line 622
    if-nez v5, :cond_1b

    .line 623
    .line 624
    if-ne v6, v0, :cond_1c

    .line 625
    .line 626
    :cond_1b
    new-instance v6, Lslv;

    .line 627
    .line 628
    invoke-direct {v6, v4, v2}, Lslv;-><init>(Lm6x;Lkotlin/jvm/functions/Function1;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    :cond_1c
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 635
    .line 636
    const-string v0, "search-results-matches-show-more"

    .line 637
    .line 638
    const/16 v4, 0x30

    .line 639
    .line 640
    invoke-static {v4, v8, v0, v6, v3}, Lz7h;->a(ILandroidx/compose/runtime/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 641
    .line 642
    .line 643
    const/4 v11, 0x0

    .line 644
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 645
    .line 646
    .line 647
    :goto_15
    const/4 v3, 0x1

    .line 648
    goto :goto_16

    .line 649
    :cond_1d
    const/4 v11, 0x0

    .line 650
    const v0, 0x47c6eb57

    .line 651
    .line 652
    .line 653
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 657
    .line 658
    .line 659
    goto :goto_15

    .line 660
    :goto_16
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 661
    .line 662
    .line 663
    move-object v6, v1

    .line 664
    goto :goto_17

    .line 665
    :cond_1e
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->G()V

    .line 666
    .line 667
    .line 668
    move-object/from16 v6, p5

    .line 669
    .line 670
    :goto_17
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 671
    .line 672
    .line 673
    move-result-object v8

    .line 674
    if-eqz v8, :cond_1f

    .line 675
    .line 676
    new-instance v0, Lulv;

    .line 677
    .line 678
    move-object/from16 v1, p0

    .line 679
    .line 680
    move-object/from16 v3, p2

    .line 681
    .line 682
    move-object/from16 v4, p3

    .line 683
    .line 684
    move/from16 v5, p4

    .line 685
    .line 686
    move/from16 v7, p7

    .line 687
    .line 688
    invoke-direct/range {v0 .. v7}, Lulv;-><init>(Lqk80;Lkotlin/jvm/functions/Function1;Lfjj;Lcjj;ZLandroidx/compose/ui/d;I)V

    .line 689
    .line 690
    .line 691
    iput-object v0, v8, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 692
    .line 693
    :cond_1f
    return-void
.end method

.method public static final c(Lkmv;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkmv;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkmv;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p3

    .line 7
    .line 8
    .line 9
    const v3, -0x481064dc

    .line 10
    .line 11
    move-object/from16 v4, p2

    .line 12
    .line 13
    .line 14
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 15
    move-result-object v5

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    move-result v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/b;->d(I)Z

    .line 23
    move-result v3

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x2

    .line 29
    :goto_0
    or-int/2addr v3, v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 33
    move-result v4

    .line 34
    .line 35
    const/16 v10, 0x20

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    move v4, v10

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    const/16 v4, 0x10

    .line 42
    :goto_1
    or-int/2addr v3, v4

    .line 43
    .line 44
    and-int/lit8 v4, v3, 0x13

    .line 45
    .line 46
    const/16 v6, 0x12

    .line 47
    const/4 v12, 0x0

    .line 48
    .line 49
    if-eq v4, v6, :cond_2

    .line 50
    const/4 v4, 0x1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v4, v12

    .line 53
    .line 54
    :goto_2
    and-int/lit8 v6, v3, 0x1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v6, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 58
    move-result v4

    .line 59
    .line 60
    if-eqz v4, :cond_12

    .line 61
    .line 62
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 63
    .line 64
    const/high16 v13, 0x3f800000    # 1.0f

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v13}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    sget-object v6, Luw0;->a:Luw0$j;

    .line 71
    .line 72
    sget-object v7, Lut$a;->j:Llb4$b;

    .line 73
    .line 74
    .line 75
    invoke-static {v6, v7, v5, v12}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 76
    move-result-object v6

    .line 77
    .line 78
    iget-wide v7, v5, Landroidx/compose/runtime/b;->T:J

    .line 79
    .line 80
    .line 81
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 82
    move-result v7

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 86
    move-result-object v8

    .line 87
    .line 88
    .line 89
    invoke-static {v5, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 90
    move-result-object v4

    .line 91
    .line 92
    sget-object v9, Lhta;->k:Lhta$a;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    sget-object v9, Lhta$a;->b:Lz1s$a;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->D()V

    .line 101
    .line 102
    iget-boolean v14, v5, Landroidx/compose/runtime/b;->S:Z

    .line 103
    .line 104
    if-eqz v14, :cond_3

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 108
    goto :goto_3

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->p()V

    .line 112
    .line 113
    :goto_3
    sget-object v9, Lhta$a;->f:Lhta$a$b;

    .line 114
    .line 115
    .line 116
    invoke-static {v5, v6, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117
    .line 118
    sget-object v6, Lhta$a;->e:Lhta$a$d;

    .line 119
    .line 120
    .line 121
    invoke-static {v5, v8, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    sget-object v6, Lhta$a;->g:Lhta$a$a;

    .line 124
    .line 125
    iget-boolean v8, v5, Landroidx/compose/runtime/b;->S:Z

    .line 126
    .line 127
    if-nez v8, :cond_4

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 131
    move-result-object v8

    .line 132
    .line 133
    .line 134
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v9

    .line 136
    .line 137
    .line 138
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    move-result v8

    .line 140
    .line 141
    if-nez v8, :cond_5

    .line 142
    .line 143
    .line 144
    :cond_4
    invoke-static {v7, v5, v7, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 145
    .line 146
    :cond_5
    sget-object v6, Lhta$a;->d:Lhta$a$c;

    .line 147
    .line 148
    .line 149
    invoke-static {v5, v4, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    const v4, 0x7f1404e4

    .line 153
    .line 154
    new-array v6, v12, [Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    invoke-static {v4, v6, v5}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 158
    move-result-object v7

    .line 159
    .line 160
    sget-object v4, Lkmv;->a:Lkmv;

    .line 161
    .line 162
    if-ne v0, v4, :cond_6

    .line 163
    const/4 v9, 0x1

    .line 164
    goto :goto_4

    .line 165
    :cond_6
    move v9, v12

    .line 166
    .line 167
    :goto_4
    and-int/lit8 v3, v3, 0x70

    .line 168
    .line 169
    if-ne v3, v10, :cond_7

    .line 170
    const/4 v4, 0x1

    .line 171
    goto :goto_5

    .line 172
    :cond_7
    move v4, v12

    .line 173
    .line 174
    .line 175
    :goto_5
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 176
    move-result-object v6

    .line 177
    .line 178
    sget-object v14, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 179
    .line 180
    if-nez v4, :cond_8

    .line 181
    .line 182
    if-ne v6, v14, :cond_9

    .line 183
    .line 184
    :cond_8
    new-instance v6, Lvlv;

    .line 185
    .line 186
    .line 187
    invoke-direct {v6, v1}, Lvlv;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 191
    :cond_9
    move-object v8, v6

    .line 192
    .line 193
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 194
    float-to-double v10, v13

    .line 195
    .line 196
    const-wide/16 v16, 0x0

    .line 197
    .line 198
    cmpl-double v4, v10, v16

    .line 199
    .line 200
    const-string v10, "invalid weight; must be greater than zero"

    .line 201
    .line 202
    if-lez v4, :cond_a

    .line 203
    goto :goto_6

    .line 204
    .line 205
    .line 206
    :cond_a
    invoke-static {v10}, Lwvn;->a(Ljava/lang/String;)V

    .line 207
    .line 208
    :goto_6
    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 209
    .line 210
    .line 211
    const v11, 0x7f7fffff    # Float.MAX_VALUE

    .line 212
    .line 213
    cmpl-float v6, v13, v11

    .line 214
    .line 215
    if-lez v6, :cond_b

    .line 216
    move v6, v11

    .line 217
    :goto_7
    const/4 v15, 0x1

    .line 218
    goto :goto_8

    .line 219
    :cond_b
    move v6, v13

    .line 220
    goto :goto_7

    .line 221
    .line 222
    .line 223
    :goto_8
    invoke-direct {v4, v6, v15}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 224
    .line 225
    const/4 v6, 0x0

    sget-object v6, Lcom/google/android/material/progressindicator/GzF/CXgNur;->tOq:Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    invoke-static {v4, v6}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 229
    move-result-object v6

    .line 230
    const/4 v4, 0x0

    .line 231
    .line 232
    .line 233
    invoke-static/range {v4 .. v9}, Lfmv;->a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 234
    .line 235
    .line 236
    const v4, 0x7f1405d7

    .line 237
    .line 238
    new-array v6, v12, [Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    invoke-static {v4, v6, v5}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 242
    move-result-object v7

    .line 243
    .line 244
    sget-object v4, Lkmv;->b:Lkmv;

    .line 245
    .line 246
    if-ne v0, v4, :cond_c

    .line 247
    const/4 v9, 0x1

    .line 248
    .line 249
    :goto_9
    const/16 v4, 0x20

    .line 250
    goto :goto_a

    .line 251
    :cond_c
    move v9, v12

    .line 252
    goto :goto_9

    .line 253
    .line 254
    :goto_a
    if-ne v3, v4, :cond_d

    .line 255
    const/4 v12, 0x1

    .line 256
    .line 257
    .line 258
    :cond_d
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 259
    move-result-object v3

    .line 260
    .line 261
    if-nez v12, :cond_e

    .line 262
    .line 263
    if-ne v3, v14, :cond_f

    .line 264
    .line 265
    :cond_e
    new-instance v3, Lwlv;

    .line 266
    .line 267
    .line 268
    invoke-direct {v3, v1}, Lwlv;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 272
    :cond_f
    move-object v8, v3

    .line 273
    .line 274
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 275
    float-to-double v3, v13

    .line 276
    .line 277
    cmpl-double v3, v3, v16

    .line 278
    .line 279
    if-lez v3, :cond_10

    .line 280
    goto :goto_b

    .line 281
    .line 282
    .line 283
    :cond_10
    invoke-static {v10}, Lwvn;->a(Ljava/lang/String;)V

    .line 284
    .line 285
    :goto_b
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 286
    .line 287
    cmpl-float v4, v13, v11

    .line 288
    .line 289
    if-lez v4, :cond_11

    .line 290
    move v13, v11

    .line 291
    :cond_11
    const/4 v15, 0x1

    .line 292
    .line 293
    .line 294
    invoke-direct {v3, v13, v15}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 295
    .line 296
    const-string v4, "search-matches-tab-upcoming"

    .line 297
    .line 298
    .line 299
    invoke-static {v3, v4}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 300
    move-result-object v6

    .line 301
    const/4 v4, 0x0

    .line 302
    .line 303
    .line 304
    invoke-static/range {v4 .. v9}, Lfmv;->a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 308
    goto :goto_c

    .line 309
    .line 310
    .line 311
    :cond_12
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->G()V

    .line 312
    .line 313
    .line 314
    :goto_c
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 315
    move-result-object v3

    .line 316
    .line 317
    if-eqz v3, :cond_13

    .line 318
    .line 319
    new-instance v4, Lylv;

    .line 320
    .line 321
    .line 322
    invoke-direct {v4, v0, v1, v2}, Lylv;-><init>(Lkmv;Lkotlin/jvm/functions/Function1;I)V

    .line 323
    .line 324
    iput-object v4, v3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 325
    :cond_13
    return-void
.end method
