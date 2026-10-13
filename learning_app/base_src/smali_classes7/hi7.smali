.class public final Lhi7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IJLandroidx/compose/runtime/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 33

    .line 1
    const v0, 0x21bec14b

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object/from16 v1, p4

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v3

    .line 22
    :goto_0
    or-int v2, p0, v2

    .line 23
    .line 24
    move-object/from16 v4, p5

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    const/16 v5, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v5, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v2, v5

    .line 38
    and-int/lit16 v5, v2, 0x93

    .line 39
    .line 40
    const/16 v6, 0x92

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x1

    .line 44
    if-eq v5, v6, :cond_2

    .line 45
    .line 46
    move v5, v8

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v5, v7

    .line 49
    :goto_2
    and-int/lit8 v6, v2, 0x1

    .line 50
    .line 51
    invoke-virtual {v0, v6, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_a

    .line 56
    .line 57
    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 58
    .line 59
    const/high16 v6, 0x3f800000    # 1.0f

    .line 60
    .line 61
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const/high16 v9, 0x41a00000    # 20.0f

    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    invoke-static {v5, v9, v10, v3}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sget-object v5, Luw0;->a:Luw0$j;

    .line 73
    .line 74
    sget-object v9, Lut$a;->j:Llb4$b;

    .line 75
    .line 76
    invoke-static {v5, v9, v0, v7}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iget-wide v9, v0, Landroidx/compose/runtime/b;->T:J

    .line 81
    .line 82
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-static {v0, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    sget-object v10, Lhta;->k:Lhta$a;

    .line 95
    .line 96
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v10, Lhta$a;->b:Lz1s$a;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 102
    .line 103
    .line 104
    iget-boolean v11, v0, Landroidx/compose/runtime/b;->S:Z

    .line 105
    .line 106
    if-eqz v11, :cond_3

    .line 107
    .line 108
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 113
    .line 114
    .line 115
    :goto_3
    sget-object v10, Lhta$a;->f:Lhta$a$b;

    .line 116
    .line 117
    invoke-static {v0, v5, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    sget-object v5, Lhta$a;->e:Lhta$a$d;

    .line 121
    .line 122
    invoke-static {v0, v9, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    sget-object v5, Lhta$a;->g:Lhta$a$a;

    .line 126
    .line 127
    iget-boolean v9, v0, Landroidx/compose/runtime/b;->S:Z

    .line 128
    .line 129
    if-nez v9, :cond_4

    .line 130
    .line 131
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-nez v9, :cond_5

    .line 144
    .line 145
    :cond_4
    invoke-static {v7, v0, v7, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    sget-object v5, Lhta$a;->d:Lhta$a$c;

    .line 149
    .line 150
    invoke-static {v0, v3, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    float-to-double v9, v6

    .line 154
    const-wide/16 v25, 0x0

    .line 155
    .line 156
    cmpl-double v3, v9, v25

    .line 157
    .line 158
    const-string v27, "invalid weight; must be greater than zero"

    .line 159
    .line 160
    if-lez v3, :cond_6

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_6
    invoke-static/range {v27 .. v27}, Lwvn;->a(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :goto_4
    new-instance v9, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 167
    .line 168
    const v28, 0x7f7fffff    # Float.MAX_VALUE

    .line 169
    .line 170
    .line 171
    cmpl-float v3, v6, v28

    .line 172
    .line 173
    if-lez v3, :cond_7

    .line 174
    .line 175
    move/from16 v3, v28

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_7
    move v3, v6

    .line 179
    :goto_5
    invoke-direct {v9, v3, v8}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 180
    .line 181
    .line 182
    const/4 v13, 0x0

    .line 183
    const/16 v14, 0xd

    .line 184
    .line 185
    const/4 v10, 0x0

    .line 186
    const/high16 v11, 0x41000000    # 8.0f

    .line 187
    .line 188
    const/4 v12, 0x0

    .line 189
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    move/from16 v29, v11

    .line 194
    .line 195
    const/16 v5, 0xc

    .line 196
    .line 197
    move v9, v5

    .line 198
    move v7, v6

    .line 199
    invoke-static {v9, v0}, Lrbx;->a(ILandroidx/compose/runtime/a;)J

    .line 200
    .line 201
    .line 202
    move-result-wide v5

    .line 203
    move v10, v8

    .line 204
    sget-object v8, Lqii;->E:Lqii;

    .line 205
    .line 206
    and-int/lit8 v11, v2, 0xe

    .line 207
    .line 208
    const v30, 0x30180

    .line 209
    .line 210
    .line 211
    or-int v22, v11, v30

    .line 212
    .line 213
    const/16 v23, 0x0

    .line 214
    .line 215
    const v24, 0x1ffd0

    .line 216
    .line 217
    .line 218
    move v11, v7

    .line 219
    const/4 v7, 0x0

    .line 220
    move v12, v9

    .line 221
    const/4 v9, 0x0

    .line 222
    move v14, v10

    .line 223
    move v13, v11

    .line 224
    const-wide/16 v10, 0x0

    .line 225
    .line 226
    move v15, v12

    .line 227
    const/4 v12, 0x0

    .line 228
    move/from16 v16, v13

    .line 229
    .line 230
    move/from16 v17, v14

    .line 231
    .line 232
    const-wide/16 v13, 0x0

    .line 233
    .line 234
    move/from16 v18, v15

    .line 235
    .line 236
    const/4 v15, 0x0

    .line 237
    move/from16 v19, v16

    .line 238
    .line 239
    const/16 v16, 0x0

    .line 240
    .line 241
    move/from16 v20, v17

    .line 242
    .line 243
    const/16 v17, 0x0

    .line 244
    .line 245
    move/from16 v21, v18

    .line 246
    .line 247
    const/16 v18, 0x0

    .line 248
    .line 249
    move/from16 v31, v19

    .line 250
    .line 251
    const/16 v19, 0x0

    .line 252
    .line 253
    move/from16 v32, v20

    .line 254
    .line 255
    const/16 v20, 0x0

    .line 256
    .line 257
    move-object/from16 v21, v0

    .line 258
    .line 259
    move/from16 v0, v31

    .line 260
    .line 261
    move/from16 v31, v2

    .line 262
    .line 263
    move-object v2, v3

    .line 264
    move-wide/from16 v3, p1

    .line 265
    .line 266
    invoke-static/range {v1 .. v24}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 267
    .line 268
    .line 269
    move-object/from16 v1, v21

    .line 270
    .line 271
    float-to-double v2, v0

    .line 272
    cmpl-double v2, v2, v25

    .line 273
    .line 274
    if-lez v2, :cond_8

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_8
    invoke-static/range {v27 .. v27}, Lwvn;->a(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :goto_6
    new-instance v15, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 281
    .line 282
    cmpl-float v2, v0, v28

    .line 283
    .line 284
    if-lez v2, :cond_9

    .line 285
    .line 286
    move/from16 v6, v28

    .line 287
    .line 288
    :goto_7
    const/4 v0, 0x1

    .line 289
    goto :goto_8

    .line 290
    :cond_9
    move v6, v0

    .line 291
    goto :goto_7

    .line 292
    :goto_8
    invoke-direct {v15, v6, v0}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 293
    .line 294
    .line 295
    const/16 v19, 0x0

    .line 296
    .line 297
    const/16 v20, 0xd

    .line 298
    .line 299
    const/16 v16, 0x0

    .line 300
    .line 301
    const/16 v18, 0x0

    .line 302
    .line 303
    move/from16 v17, v29

    .line 304
    .line 305
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    const/16 v12, 0xc

    .line 310
    .line 311
    invoke-static {v12, v1}, Lrbx;->a(ILandroidx/compose/runtime/a;)J

    .line 312
    .line 313
    .line 314
    move-result-wide v5

    .line 315
    shr-int/lit8 v3, v31, 0x3

    .line 316
    .line 317
    and-int/lit8 v3, v3, 0xe

    .line 318
    .line 319
    or-int v22, v3, v30

    .line 320
    .line 321
    const/16 v23, 0x0

    .line 322
    .line 323
    const v24, 0x1ffd0

    .line 324
    .line 325
    .line 326
    const/4 v7, 0x0

    .line 327
    const/4 v9, 0x0

    .line 328
    const-wide/16 v10, 0x0

    .line 329
    .line 330
    const/4 v12, 0x0

    .line 331
    const-wide/16 v13, 0x0

    .line 332
    .line 333
    const/4 v15, 0x0

    .line 334
    const/16 v16, 0x0

    .line 335
    .line 336
    const/16 v17, 0x0

    .line 337
    .line 338
    const/16 v18, 0x0

    .line 339
    .line 340
    const/16 v19, 0x0

    .line 341
    .line 342
    const/16 v20, 0x0

    .line 343
    .line 344
    move-wide/from16 v3, p1

    .line 345
    .line 346
    move-object/from16 v21, v1

    .line 347
    .line 348
    move-object/from16 v1, p5

    .line 349
    .line 350
    invoke-static/range {v1 .. v24}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 351
    .line 352
    .line 353
    move-object/from16 v1, v21

    .line 354
    .line 355
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 356
    .line 357
    .line 358
    goto :goto_9

    .line 359
    :cond_a
    move-object v1, v0

    .line 360
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->G()V

    .line 361
    .line 362
    .line 363
    :goto_9
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    if-eqz v0, :cond_b

    .line 368
    .line 369
    new-instance v1, Lfi7;

    .line 370
    .line 371
    move/from16 v4, p0

    .line 372
    .line 373
    move-wide/from16 v5, p1

    .line 374
    .line 375
    move-object/from16 v2, p4

    .line 376
    .line 377
    move-object/from16 v3, p5

    .line 378
    .line 379
    invoke-direct/range {v1 .. v6}, Lfi7;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 380
    .line 381
    .line 382
    iput-object v1, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 383
    .line 384
    :cond_b
    return-void
.end method

.method public static final b(Lcom/sportygames/compose/chat/data/model/ChatListResponse;Ljava/lang/String;JLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportygames/compose/chat/data/model/ChatListResponse;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const v0, -0x37900659

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p5

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    move-object/from16 v8, p0

    .line 17
    .line 18
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x4

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int v0, p6, v0

    .line 29
    .line 30
    move-object/from16 v9, p1

    .line 31
    .line 32
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const/16 v2, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v2, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v0, v2

    .line 44
    move-wide/from16 v10, p2

    .line 45
    .line 46
    invoke-virtual {v6, v10, v11}, Landroidx/compose/runtime/b;->e(J)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    const/16 v2, 0x100

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v2, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v0, v2

    .line 58
    move-object/from16 v12, p4

    .line 59
    .line 60
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    const/16 v2, 0x800

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/16 v2, 0x400

    .line 70
    .line 71
    :goto_3
    or-int/2addr v0, v2

    .line 72
    and-int/lit16 v2, v0, 0x493

    .line 73
    .line 74
    const/16 v3, 0x492

    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    const/4 v13, 0x0

    .line 78
    if-eq v2, v3, :cond_4

    .line 79
    .line 80
    move v2, v4

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    move v2, v13

    .line 83
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 84
    .line 85
    invoke-virtual {v6, v3, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_18

    .line 90
    .line 91
    and-int/lit8 v2, v0, 0xe

    .line 92
    .line 93
    if-ne v2, v1, :cond_5

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_5
    move v4, v13

    .line 97
    :goto_5
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-nez v4, :cond_6

    .line 102
    .line 103
    sget-object v2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 104
    .line 105
    if-ne v1, v2, :cond_14

    .line 106
    .line 107
    :cond_6
    const-string v1, "text"

    .line 108
    .line 109
    const-string v2, "message"

    .line 110
    .line 111
    const-string v3, "json"

    .line 112
    .line 113
    const-string v4, "jsonBody"

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    :try_start_0
    invoke-virtual {v8}, Lcom/sportygames/compose/chat/data/model/ChatListResponse;->getJsonBody()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-static {v7}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    if-eqz v14, :cond_8

    .line 129
    .line 130
    :catch_0
    :cond_7
    move-object v1, v5

    .line 131
    goto/16 :goto_c

    .line 132
    .line 133
    :cond_8
    new-instance v14, Lorg/json/JSONObject;

    .line 134
    .line 135
    invoke-direct {v14, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_9

    .line 143
    .line 144
    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    const-string v7, "{"

    .line 152
    .line 153
    invoke-static {v4, v7, v13}, Lkotlin/text/c;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-eqz v7, :cond_9

    .line 158
    .line 159
    new-instance v7, Lorg/json/JSONObject;

    .line 160
    .line 161
    invoke-direct {v7, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_9
    move-object v7, v14

    .line 166
    :goto_6
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    if-nez v4, :cond_a

    .line 171
    .line 172
    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    :cond_a
    const-string v3, "Unknown"

    .line 177
    .line 178
    if-eqz v4, :cond_d

    .line 179
    .line 180
    :try_start_1
    invoke-static {v4}, Lyu2;->a(Lorg/json/JSONObject;)Lpxh0;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget-object v14, v1, Lpxh0;->a:Ljava/lang/Object;

    .line 185
    .line 186
    move-object/from16 v23, v14

    .line 187
    .line 188
    check-cast v23, Ljava/lang/String;

    .line 189
    .line 190
    iget-object v14, v1, Lpxh0;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v14, Ljava/lang/Number;

    .line 193
    .line 194
    invoke-virtual {v14}, Ljava/lang/Number;->doubleValue()D

    .line 195
    .line 196
    .line 197
    move-result-wide v24

    .line 198
    iget-object v1, v1, Lpxh0;->c:Ljava/lang/Object;

    .line 199
    .line 200
    move-object/from16 v27, v1

    .line 201
    .line 202
    check-cast v27, Lio7$a;

    .line 203
    .line 204
    const-string v1, "nickName"

    .line 205
    .line 206
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {v1}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result v14

    .line 214
    if-eqz v14, :cond_b

    .line 215
    .line 216
    move-object/from16 v16, v3

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_b
    move-object/from16 v16, v1

    .line 220
    .line 221
    :goto_7
    const-string v1, "avatarUrl"

    .line 222
    .line 223
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v17

    .line 227
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    const-string v1, "isBot"

    .line 231
    .line 232
    invoke-virtual {v4, v1, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 233
    .line 234
    .line 235
    move-result v18

    .line 236
    const-string v1, "roundId"

    .line 237
    .line 238
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v19

    .line 242
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    const-string v1, "currency"

    .line 246
    .line 247
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v20

    .line 251
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    const-string v1, "stakeAmount"

    .line 255
    .line 256
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v21

    .line 260
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    const-string v1, "payoutAmount"

    .line 264
    .line 265
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v22

    .line 269
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-static {v1}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-eqz v3, :cond_c

    .line 281
    .line 282
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    :cond_c
    move-object/from16 v26, v1

    .line 287
    .line 288
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    new-instance v15, Lio7$c;

    .line 292
    .line 293
    invoke-direct/range {v15 .. v27}, Lio7$c;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Lio7$a;)V

    .line 294
    .line 295
    .line 296
    move-object v1, v15

    .line 297
    goto :goto_c

    .line 298
    :cond_d
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_7

    .line 303
    .line 304
    invoke-virtual {v8}, Lcom/sportygames/compose/chat/data/model/ChatListResponse;->getUserInfo()Lcom/sportygames/compose/chat/data/model/ChatListResponse$UserInfo;

    .line 305
    .line 306
    .line 307
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 308
    const-string v4, "userInfo"

    .line 309
    .line 310
    if-eqz v2, :cond_f

    .line 311
    .line 312
    :try_start_2
    invoke-virtual {v2}, Lcom/sportygames/compose/chat/data/model/ChatListResponse$UserInfo;->getNickname()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    if-nez v2, :cond_e

    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_e
    move-object v3, v2

    .line 320
    goto :goto_a

    .line 321
    :cond_f
    :goto_8
    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    if-eqz v2, :cond_10

    .line 326
    .line 327
    const-string v15, "nickname"

    .line 328
    .line 329
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    goto :goto_9

    .line 334
    :cond_10
    move-object v2, v5

    .line 335
    :goto_9
    if-nez v2, :cond_e

    .line 336
    .line 337
    :goto_a
    invoke-virtual {v8}, Lcom/sportygames/compose/chat/data/model/ChatListResponse;->getUserInfo()Lcom/sportygames/compose/chat/data/model/ChatListResponse$UserInfo;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    if-eqz v2, :cond_11

    .line 342
    .line 343
    invoke-virtual {v2}, Lcom/sportygames/compose/chat/data/model/ChatListResponse$UserInfo;->getAvatar()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    if-nez v2, :cond_13

    .line 348
    .line 349
    :cond_11
    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    if-eqz v2, :cond_12

    .line 354
    .line 355
    const-string v4, "avatar"

    .line 356
    .line 357
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    goto :goto_b

    .line 362
    :cond_12
    move-object v2, v5

    .line 363
    :goto_b
    if-nez v2, :cond_13

    .line 364
    .line 365
    const-string v2, ""

    .line 366
    .line 367
    :cond_13
    new-instance v4, Lio7$b;

    .line 368
    .line 369
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    invoke-direct {v4, v3, v2, v1}, Lio7$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 377
    .line 378
    .line 379
    move-object v1, v4

    .line 380
    :goto_c
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :cond_14
    check-cast v1, Lio7;

    .line 384
    .line 385
    if-nez v1, :cond_15

    .line 386
    .line 387
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    if-eqz v0, :cond_19

    .line 392
    .line 393
    new-instance v7, Lzh7;

    .line 394
    .line 395
    move/from16 v13, p6

    .line 396
    .line 397
    invoke-direct/range {v7 .. v13}, Lzh7;-><init>(Lcom/sportygames/compose/chat/data/model/ChatListResponse;Ljava/lang/String;JLkotlin/jvm/functions/Function1;I)V

    .line 398
    .line 399
    .line 400
    :goto_d
    iput-object v7, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 401
    .line 402
    goto :goto_f

    .line 403
    :cond_15
    instance-of v2, v1, Lio7$b;

    .line 404
    .line 405
    if-eqz v2, :cond_16

    .line 406
    .line 407
    const v0, 0x6c584e1d

    .line 408
    .line 409
    .line 410
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 411
    .line 412
    .line 413
    check-cast v1, Lio7$b;

    .line 414
    .line 415
    invoke-static {v1, v6, v13}, Lhi7;->f(Lio7$b;Landroidx/compose/runtime/a;I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 419
    .line 420
    .line 421
    goto :goto_e

    .line 422
    :cond_16
    instance-of v2, v1, Lio7$c;

    .line 423
    .line 424
    if-eqz v2, :cond_17

    .line 425
    .line 426
    const v2, 0x6c585602

    .line 427
    .line 428
    .line 429
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 430
    .line 431
    .line 432
    check-cast v1, Lio7$c;

    .line 433
    .line 434
    and-int/lit16 v7, v0, 0x1ff0

    .line 435
    .line 436
    move-object/from16 v2, p1

    .line 437
    .line 438
    move-wide/from16 v3, p2

    .line 439
    .line 440
    move-object/from16 v5, p4

    .line 441
    .line 442
    invoke-static/range {v1 .. v7}, Lhi7;->d(Lio7$c;Ljava/lang/String;JLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 446
    .line 447
    .line 448
    goto :goto_e

    .line 449
    :cond_17
    const v0, 0x6c58481b

    .line 450
    .line 451
    .line 452
    invoke-static {v6, v0, v13}, Ligg0;->a(Landroidx/compose/runtime/b;IZ)Lray;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    throw v0

    .line 457
    :cond_18
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->G()V

    .line 458
    .line 459
    .line 460
    :goto_e
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    if-eqz v0, :cond_19

    .line 465
    .line 466
    new-instance v7, Lai7;

    .line 467
    .line 468
    move-object/from16 v8, p0

    .line 469
    .line 470
    move-object/from16 v9, p1

    .line 471
    .line 472
    move-wide/from16 v10, p2

    .line 473
    .line 474
    move-object/from16 v12, p4

    .line 475
    .line 476
    move/from16 v13, p6

    .line 477
    .line 478
    invoke-direct/range {v7 .. v13}, Lai7;-><init>(Lcom/sportygames/compose/chat/data/model/ChatListResponse;Ljava/lang/String;JLkotlin/jvm/functions/Function1;I)V

    .line 479
    .line 480
    .line 481
    goto :goto_d

    .line 482
    :cond_19
    :goto_f
    return-void
.end method

.method public static final c(Ljava/util/List;Ljava/lang/String;JLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sportygames/compose/chat/data/model/ChatListResponse;",
            ">;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const v0, -0x36f8e5eb

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p5

    .line 15
    .line 16
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    and-int/lit8 v0, v6, 0x6

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x2

    .line 33
    :goto_0
    or-int/2addr v0, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v6

    .line 36
    :goto_1
    and-int/lit8 v2, v6, 0x30

    .line 37
    .line 38
    const/16 v8, 0x20

    .line 39
    .line 40
    move-object/from16 v9, p1

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    move v2, v8

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v2, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v2

    .line 55
    :cond_3
    and-int/lit16 v2, v6, 0x180

    .line 56
    .line 57
    move-wide/from16 v11, p2

    .line 58
    .line 59
    if-nez v2, :cond_5

    .line 60
    .line 61
    invoke-virtual {v7, v11, v12}, Landroidx/compose/runtime/b;->e(J)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    const/16 v2, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v2, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v0, v2

    .line 73
    :cond_5
    and-int/lit16 v2, v6, 0xc00

    .line 74
    .line 75
    move-object/from16 v14, p4

    .line 76
    .line 77
    if-nez v2, :cond_7

    .line 78
    .line 79
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_6

    .line 84
    .line 85
    const/16 v2, 0x800

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/16 v2, 0x400

    .line 89
    .line 90
    :goto_4
    or-int/2addr v0, v2

    .line 91
    :cond_7
    move v15, v0

    .line 92
    and-int/lit16 v0, v15, 0x493

    .line 93
    .line 94
    const/16 v2, 0x492

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    if-eq v0, v2, :cond_8

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    goto :goto_5

    .line 101
    :cond_8
    move v0, v4

    .line 102
    :goto_5
    and-int/lit8 v2, v15, 0x1

    .line 103
    .line 104
    invoke-virtual {v7, v2, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1b

    .line 109
    .line 110
    const/4 v0, 0x3

    .line 111
    invoke-static {v4, v0, v7}, Lq9s;->a(IILandroidx/compose/runtime/a;)Lm9s;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget-object v5, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 120
    .line 121
    if-ne v0, v5, :cond_9

    .line 122
    .line 123
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-static {v0}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_9
    check-cast v0, Lm6x;

    .line 133
    .line 134
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    if-ne v3, v5, :cond_a

    .line 139
    .line 140
    sget-object v3, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    .line 141
    .line 142
    invoke-static {v3, v7}, Lw4g;->i(Lkotlin/coroutines/e;Landroidx/compose/runtime/a;)Lkeb;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_a
    check-cast v3, Lkeb;

    .line 150
    .line 151
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    if-ne v13, v5, :cond_b

    .line 156
    .line 157
    new-instance v13, Lgi7;

    .line 158
    .line 159
    invoke-direct {v13, v2, v4}, Lgi7;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v13}, Lqsa0;->b(Lkotlin/jvm/functions/Function0;)Llje;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_b
    check-cast v13, Lyje0;

    .line 170
    .line 171
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result v17

    .line 175
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v17

    .line 183
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v19

    .line 187
    or-int v17, v17, v19

    .line 188
    .line 189
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    if-nez v17, :cond_c

    .line 194
    .line 195
    if-ne v4, v5, :cond_d

    .line 196
    .line 197
    :cond_c
    move-object v4, v0

    .line 198
    goto :goto_6

    .line 199
    :cond_d
    move-object v12, v2

    .line 200
    move-object/from16 v20, v3

    .line 201
    .line 202
    move-object v11, v5

    .line 203
    const/4 v9, 0x0

    .line 204
    const/4 v13, 0x1

    .line 205
    move-object v2, v0

    .line 206
    goto :goto_7

    .line 207
    :goto_6
    new-instance v0, Lhi7$a;

    .line 208
    .line 209
    move-object/from16 v17, v5

    .line 210
    .line 211
    const/4 v5, 0x0

    .line 212
    move-object/from16 v20, v3

    .line 213
    .line 214
    move-object v3, v13

    .line 215
    move-object/from16 v11, v17

    .line 216
    .line 217
    const/4 v9, 0x0

    .line 218
    const/4 v13, 0x1

    .line 219
    invoke-direct/range {v0 .. v5}, Lhi7$a;-><init>(Ljava/util/List;Lm9s;Lyje0;Lm6x;Lhab;)V

    .line 220
    .line 221
    .line 222
    move-object v12, v2

    .line 223
    move-object v2, v4

    .line 224
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    move-object v4, v0

    .line 228
    :goto_7
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 229
    .line 230
    invoke-static {v7, v10, v4}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    if-nez v0, :cond_e

    .line 242
    .line 243
    if-ne v3, v11, :cond_f

    .line 244
    .line 245
    :cond_e
    new-instance v3, Lhi7$b;

    .line 246
    .line 247
    const/4 v0, 0x0

    .line 248
    invoke-direct {v3, v12, v2, v0}, Lhi7$b;-><init>(Lm9s;Lm6x;Lhab;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_f
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 255
    .line 256
    invoke-static {v7, v12, v3}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 257
    .line 258
    .line 259
    sget-object v10, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 260
    .line 261
    const/high16 v0, 0x3f800000    # 1.0f

    .line 262
    .line 263
    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    sget-object v4, Lut$a;->a:Llb4;

    .line 268
    .line 269
    invoke-static {v4, v9}, Lkd5;->c(Lut;Z)Lhuv;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    iget-wide v13, v7, Landroidx/compose/runtime/b;->T:J

    .line 274
    .line 275
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 280
    .line 281
    .line 282
    move-result-object v13

    .line 283
    invoke-static {v7, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    sget-object v14, Lhta;->k:Lhta$a;

    .line 288
    .line 289
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    sget-object v14, Lhta$a;->b:Lz1s$a;

    .line 293
    .line 294
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->D()V

    .line 295
    .line 296
    .line 297
    iget-boolean v9, v7, Landroidx/compose/runtime/b;->S:Z

    .line 298
    .line 299
    if-eqz v9, :cond_10

    .line 300
    .line 301
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 302
    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_10
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->p()V

    .line 306
    .line 307
    .line 308
    :goto_8
    sget-object v9, Lhta$a;->f:Lhta$a$b;

    .line 309
    .line 310
    invoke-static {v7, v4, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 311
    .line 312
    .line 313
    sget-object v4, Lhta$a;->e:Lhta$a$d;

    .line 314
    .line 315
    invoke-static {v7, v13, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 316
    .line 317
    .line 318
    sget-object v4, Lhta$a;->g:Lhta$a$a;

    .line 319
    .line 320
    iget-boolean v9, v7, Landroidx/compose/runtime/b;->S:Z

    .line 321
    .line 322
    if-nez v9, :cond_11

    .line 323
    .line 324
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v13

    .line 332
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v9

    .line 336
    if-nez v9, :cond_12

    .line 337
    .line 338
    :cond_11
    invoke-static {v5, v7, v5, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 339
    .line 340
    .line 341
    :cond_12
    sget-object v4, Lhta$a;->d:Lhta$a$c;

    .line 342
    .line 343
    invoke-static {v7, v3, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    and-int/lit8 v3, v15, 0x70

    .line 355
    .line 356
    if-ne v3, v8, :cond_13

    .line 357
    .line 358
    const/4 v3, 0x1

    .line 359
    goto :goto_9

    .line 360
    :cond_13
    const/4 v3, 0x0

    .line 361
    :goto_9
    or-int/2addr v0, v3

    .line 362
    and-int/lit16 v3, v15, 0x380

    .line 363
    .line 364
    const/16 v4, 0x100

    .line 365
    .line 366
    if-ne v3, v4, :cond_14

    .line 367
    .line 368
    const/4 v3, 0x1

    .line 369
    goto :goto_a

    .line 370
    :cond_14
    const/4 v3, 0x0

    .line 371
    :goto_a
    or-int/2addr v0, v3

    .line 372
    and-int/lit16 v3, v15, 0x1c00

    .line 373
    .line 374
    const/16 v4, 0x800

    .line 375
    .line 376
    if-ne v3, v4, :cond_15

    .line 377
    .line 378
    const/4 v3, 0x1

    .line 379
    goto :goto_b

    .line 380
    :cond_15
    const/4 v3, 0x0

    .line 381
    :goto_b
    or-int/2addr v0, v3

    .line 382
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    if-nez v0, :cond_17

    .line 387
    .line 388
    if-ne v3, v11, :cond_16

    .line 389
    .line 390
    goto :goto_c

    .line 391
    :cond_16
    move-object v8, v2

    .line 392
    goto :goto_d

    .line 393
    :cond_17
    :goto_c
    new-instance v0, Lvh7;

    .line 394
    .line 395
    move-wide/from16 v3, p2

    .line 396
    .line 397
    move-object/from16 v5, p4

    .line 398
    .line 399
    move-object v8, v2

    .line 400
    move-object/from16 v2, p1

    .line 401
    .line 402
    invoke-direct/range {v0 .. v5}, Lvh7;-><init>(Ljava/util/List;Ljava/lang/String;JLkotlin/jvm/functions/Function1;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    move-object v3, v0

    .line 409
    :goto_d
    move-object/from16 v16, v3

    .line 410
    .line 411
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 412
    .line 413
    const/16 v18, 0xc06

    .line 414
    .line 415
    const/4 v0, 0x0

    .line 416
    const/16 v19, 0x1f4

    .line 417
    .line 418
    move-object/from16 v17, v7

    .line 419
    .line 420
    move-object v7, v9

    .line 421
    const/4 v9, 0x0

    .line 422
    move-object v1, v10

    .line 423
    const/4 v10, 0x1

    .line 424
    move-object v2, v11

    .line 425
    const/4 v11, 0x0

    .line 426
    move-object v4, v8

    .line 427
    move-object v8, v12

    .line 428
    const/4 v12, 0x0

    .line 429
    const/4 v13, 0x0

    .line 430
    const/4 v14, 0x0

    .line 431
    const/4 v15, 0x0

    .line 432
    move-object v3, v1

    .line 433
    move v1, v0

    .line 434
    const/4 v0, 0x1

    .line 435
    invoke-static/range {v7 .. v19}, Lg3s;->a(Landroidx/compose/ui/d;Lm9s;Lg400;ZLuw0$l;Lut$b;Ll4i;ZLmxz;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 436
    .line 437
    .line 438
    move-object/from16 v5, v17

    .line 439
    .line 440
    invoke-interface {v4}, Lyje0;->getValue()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    check-cast v7, Ljava/lang/Boolean;

    .line 445
    .line 446
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 447
    .line 448
    .line 449
    move-result v7

    .line 450
    if-eqz v7, :cond_1a

    .line 451
    .line 452
    const v7, -0x1fd64ca4

    .line 453
    .line 454
    .line 455
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/b;->N(I)V

    .line 456
    .line 457
    .line 458
    sget-object v7, Lut$a;->h:Llb4;

    .line 459
    .line 460
    sget-object v9, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 461
    .line 462
    invoke-virtual {v9, v3, v7}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 463
    .line 464
    .line 465
    move-result-object v10

    .line 466
    const/high16 v14, 0x41a00000    # 20.0f

    .line 467
    .line 468
    const/4 v15, 0x7

    .line 469
    const/4 v11, 0x0

    .line 470
    const/4 v12, 0x0

    .line 471
    const/4 v13, 0x0

    .line 472
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    move-object/from16 v7, v20

    .line 477
    .line 478
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v9

    .line 482
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v10

    .line 486
    or-int/2addr v9, v10

    .line 487
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v10

    .line 491
    if-nez v9, :cond_18

    .line 492
    .line 493
    if-ne v10, v2, :cond_19

    .line 494
    .line 495
    :cond_18
    new-instance v10, Lwh7;

    .line 496
    .line 497
    invoke-direct {v10, v7, v8, v4}, Lwh7;-><init>(Lkeb;Lm9s;Lm6x;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    :cond_19
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 504
    .line 505
    invoke-static {v1, v5, v3, v10}, Lhi7;->e(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;)V

    .line 506
    .line 507
    .line 508
    :goto_e
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 509
    .line 510
    .line 511
    goto :goto_f

    .line 512
    :cond_1a
    const v2, -0x20119c39

    .line 513
    .line 514
    .line 515
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 516
    .line 517
    .line 518
    goto :goto_e

    .line 519
    :goto_f
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 520
    .line 521
    .line 522
    goto :goto_10

    .line 523
    :cond_1b
    move-object v5, v7

    .line 524
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->G()V

    .line 525
    .line 526
    .line 527
    :goto_10
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    if-eqz v7, :cond_1c

    .line 532
    .line 533
    new-instance v0, Lxh7;

    .line 534
    .line 535
    move-object/from16 v1, p0

    .line 536
    .line 537
    move-object/from16 v2, p1

    .line 538
    .line 539
    move-wide/from16 v3, p2

    .line 540
    .line 541
    move-object/from16 v5, p4

    .line 542
    .line 543
    invoke-direct/range {v0 .. v6}, Lxh7;-><init>(Ljava/util/List;Ljava/lang/String;JLkotlin/jvm/functions/Function1;I)V

    .line 544
    .line 545
    .line 546
    iput-object v0, v7, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 547
    .line 548
    :cond_1c
    return-void
.end method

.method public static final d(Lio7$c;Ljava/lang/String;JLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio7$c;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lio7$c;->c:Z

    .line 4
    .line 5
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v2, -0x4407bfb3

    .line 9
    .line 10
    .line 11
    move-object/from16 v3, p5

    .line 12
    .line 13
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x2

    .line 26
    :goto_0
    or-int v2, p6, v2

    .line 27
    .line 28
    move-object/from16 v10, p1

    .line 29
    .line 30
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/16 v3, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v3, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v2, v3

    .line 42
    move-wide/from16 v13, p2

    .line 43
    .line 44
    invoke-virtual {v9, v13, v14}, Landroidx/compose/runtime/b;->e(J)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    const/16 v3, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v3, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v2, v3

    .line 56
    move-object/from16 v11, p4

    .line 57
    .line 58
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    const/16 v3, 0x800

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v3, 0x400

    .line 68
    .line 69
    :goto_3
    or-int/2addr v2, v3

    .line 70
    and-int/lit16 v3, v2, 0x493

    .line 71
    .line 72
    const/16 v4, 0x492

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x1

    .line 76
    if-eq v3, v4, :cond_4

    .line 77
    .line 78
    move v3, v6

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    move v3, v5

    .line 81
    :goto_4
    and-int/2addr v2, v6

    .line 82
    invoke-virtual {v9, v2, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_16

    .line 87
    .line 88
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 89
    .line 90
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Landroid/content/Context;

    .line 95
    .line 96
    sget-object v3, Lsva;->i:Lvle0;

    .line 97
    .line 98
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    move-object v15, v3

    .line 103
    check-cast v15, Lfdi;

    .line 104
    .line 105
    iget-object v3, v1, Lio7$c;->j:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    const-wide v6, 0xff213d5bL

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    :goto_5
    invoke-static {v6, v7}, Lid8;->d(J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v6

    .line 118
    move-wide/from16 v16, v6

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_5
    const-wide v6, 0xff29225bL

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    goto :goto_5

    .line 127
    :goto_6
    if-eqz v0, :cond_6

    .line 128
    .line 129
    const-wide v6, 0xff182e42L

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    :goto_7
    invoke-static {v6, v7}, Lid8;->d(J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v6

    .line 138
    move-wide/from16 v18, v6

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_6
    const-wide v6, 0xff1b173eL

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    goto :goto_7

    .line 147
    :goto_8
    const-wide v6, 0xff5a7096L

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    invoke-static {v6, v7}, Lid8;->d(J)J

    .line 153
    .line 154
    .line 155
    move-result-wide v20

    .line 156
    const-wide v6, 0xff8b99b3L

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    invoke-static {v6, v7}, Lid8;->d(J)J

    .line 162
    .line 163
    .line 164
    move-result-wide v22

    .line 165
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {v3}, Lsd9;->a(Ljava/lang/String;)Ljava/util/HashMap;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    check-cast v0, Ljava/lang/Iterable;

    .line 180
    .line 181
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Ljava/lang/String;

    .line 186
    .line 187
    const/4 v4, 0x0

    .line 188
    if-nez v0, :cond_7

    .line 189
    .line 190
    goto/16 :goto_9

    .line 191
    .line 192
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    sparse-switch v6, :sswitch_data_0

    .line 197
    .line 198
    .line 199
    goto/16 :goto_9

    .line 200
    .line 201
    :sswitch_0
    const-string v6, "awesome_message"

    .line 202
    .line 203
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_8

    .line 208
    .line 209
    goto/16 :goto_9

    .line 210
    .line 211
    :cond_8
    sget-object v0, Lih7;->R:Lih7;

    .line 212
    .line 213
    iget-object v4, v0, Ljh7;->G:Lcom/sportygames/newcms/CMSRes;

    .line 214
    .line 215
    goto/16 :goto_9

    .line 216
    .line 217
    :sswitch_1
    const-string v6, "what_a_win_message"

    .line 218
    .line 219
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_9

    .line 224
    .line 225
    goto/16 :goto_9

    .line 226
    .line 227
    :cond_9
    sget-object v0, Lih7;->R:Lih7;

    .line 228
    .line 229
    iget-object v4, v0, Ljh7;->I:Lcom/sportygames/newcms/CMSRes;

    .line 230
    .line 231
    goto/16 :goto_9

    .line 232
    .line 233
    :sswitch_2
    const-string v6, "fabulous_message"

    .line 234
    .line 235
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_a

    .line 240
    .line 241
    goto/16 :goto_9

    .line 242
    .line 243
    :cond_a
    sget-object v0, Lih7;->R:Lih7;

    .line 244
    .line 245
    iget-object v4, v0, Ljh7;->K:Lcom/sportygames/newcms/CMSRes;

    .line 246
    .line 247
    goto/16 :goto_9

    .line 248
    .line 249
    :sswitch_3
    const-string v6, "fantastic_message"

    .line 250
    .line 251
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_b

    .line 256
    .line 257
    goto/16 :goto_9

    .line 258
    .line 259
    :cond_b
    sget-object v0, Lih7;->R:Lih7;

    .line 260
    .line 261
    iget-object v4, v0, Ljh7;->N:Lcom/sportygames/newcms/CMSRes;

    .line 262
    .line 263
    goto/16 :goto_9

    .line 264
    .line 265
    :sswitch_4
    const-string v6, "congratulations_message"

    .line 266
    .line 267
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_c

    .line 272
    .line 273
    goto/16 :goto_9

    .line 274
    .line 275
    :cond_c
    sget-object v0, Lih7;->R:Lih7;

    .line 276
    .line 277
    iget-object v4, v0, Ljh7;->D:Lcom/sportygames/newcms/CMSRes;

    .line 278
    .line 279
    goto/16 :goto_9

    .line 280
    .line 281
    :sswitch_5
    const-string v6, "superb_message"

    .line 282
    .line 283
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_d

    .line 288
    .line 289
    goto :goto_9

    .line 290
    :cond_d
    sget-object v0, Lih7;->R:Lih7;

    .line 291
    .line 292
    iget-object v4, v0, Ljh7;->J:Lcom/sportygames/newcms/CMSRes;

    .line 293
    .line 294
    goto :goto_9

    .line 295
    :sswitch_6
    const-string v6, "wow_message"

    .line 296
    .line 297
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_e

    .line 302
    .line 303
    goto :goto_9

    .line 304
    :cond_e
    sget-object v0, Lih7;->R:Lih7;

    .line 305
    .line 306
    iget-object v4, v0, Ljh7;->H:Lcom/sportygames/newcms/CMSRes;

    .line 307
    .line 308
    goto :goto_9

    .line 309
    :sswitch_7
    const-string v6, "bravo_message"

    .line 310
    .line 311
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_f

    .line 316
    .line 317
    goto :goto_9

    .line 318
    :cond_f
    sget-object v0, Lih7;->R:Lih7;

    .line 319
    .line 320
    iget-object v4, v0, Ljh7;->E:Lcom/sportygames/newcms/CMSRes;

    .line 321
    .line 322
    goto :goto_9

    .line 323
    :sswitch_8
    const-string v6, "nailed_it_message"

    .line 324
    .line 325
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-nez v0, :cond_10

    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_10
    sget-object v0, Lih7;->R:Lih7;

    .line 333
    .line 334
    iget-object v4, v0, Ljh7;->F:Lcom/sportygames/newcms/CMSRes;

    .line 335
    .line 336
    goto :goto_9

    .line 337
    :sswitch_9
    const-string v6, "amazing_message"

    .line 338
    .line 339
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-nez v0, :cond_11

    .line 344
    .line 345
    goto :goto_9

    .line 346
    :cond_11
    sget-object v0, Lih7;->R:Lih7;

    .line 347
    .line 348
    iget-object v4, v0, Ljh7;->O:Lcom/sportygames/newcms/CMSRes;

    .line 349
    .line 350
    goto :goto_9

    .line 351
    :sswitch_a
    const-string v6, "spectacular_message"

    .line 352
    .line 353
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-nez v0, :cond_12

    .line 358
    .line 359
    goto :goto_9

    .line 360
    :cond_12
    sget-object v0, Lih7;->R:Lih7;

    .line 361
    .line 362
    iget-object v4, v0, Ljh7;->L:Lcom/sportygames/newcms/CMSRes;

    .line 363
    .line 364
    goto :goto_9

    .line 365
    :sswitch_b
    const-string v6, "unbelievable_message"

    .line 366
    .line 367
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-nez v0, :cond_13

    .line 372
    .line 373
    goto :goto_9

    .line 374
    :cond_13
    sget-object v0, Lih7;->R:Lih7;

    .line 375
    .line 376
    iget-object v4, v0, Ljh7;->M:Lcom/sportygames/newcms/CMSRes;

    .line 377
    .line 378
    :goto_9
    invoke-static {v3}, Lsd9;->a(Ljava/lang/String;)Ljava/util/HashMap;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    check-cast v0, Ljava/lang/Iterable;

    .line 390
    .line 391
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Ljava/lang/String;

    .line 396
    .line 397
    if-nez v0, :cond_14

    .line 398
    .line 399
    const-string v0, ""

    .line 400
    .line 401
    :cond_14
    if-eqz v4, :cond_15

    .line 402
    .line 403
    const v3, -0x61164c5b

    .line 404
    .line 405
    .line 406
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 407
    .line 408
    .line 409
    filled-new-array {v0}, [Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-static {v4, v0, v9}, Lcom/sportygames/newcms/c;->c(Lcom/sportygames/newcms/CMSRes;[Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    :goto_a
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 418
    .line 419
    .line 420
    move-object v0, v3

    .line 421
    goto :goto_b

    .line 422
    :cond_15
    const v0, -0x611647e9

    .line 423
    .line 424
    .line 425
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 426
    .line 427
    .line 428
    goto :goto_a

    .line 429
    :goto_b
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 430
    .line 431
    const/high16 v4, 0x3f800000    # 1.0f

    .line 432
    .line 433
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    const/high16 v4, 0x40800000    # 4.0f

    .line 438
    .line 439
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 440
    .line 441
    .line 442
    move-result-object v24

    .line 443
    const/high16 v3, 0x41000000    # 8.0f

    .line 444
    .line 445
    invoke-static {v3}, Lzm60;->c(F)Lym60;

    .line 446
    .line 447
    .line 448
    move-result-object v25

    .line 449
    sget-wide v3, Lyc8;->l:J

    .line 450
    .line 451
    const/4 v8, 0x6

    .line 452
    move-object v7, v9

    .line 453
    const/16 v9, 0xe

    .line 454
    .line 455
    const-wide/16 v5, 0x0

    .line 456
    .line 457
    invoke-static/range {v3 .. v9}, Lvm6;->b(JJLandroidx/compose/runtime/a;II)Lum6;

    .line 458
    .line 459
    .line 460
    move-result-object v26

    .line 461
    const/4 v3, 0x0

    .line 462
    const/16 v4, 0x3e

    .line 463
    .line 464
    invoke-static {v4, v3}, Lvm6;->c(IF)Lym6;

    .line 465
    .line 466
    .line 467
    move-result-object v27

    .line 468
    move-object v9, v0

    .line 469
    new-instance v0, Lci7;

    .line 470
    .line 471
    move-object v5, v1

    .line 472
    move-object/from16 v28, v7

    .line 473
    .line 474
    move-object v6, v10

    .line 475
    move-wide/from16 v3, v18

    .line 476
    .line 477
    move-wide/from16 v7, v22

    .line 478
    .line 479
    move-object v10, v2

    .line 480
    move-wide/from16 v1, v16

    .line 481
    .line 482
    move-object/from16 v16, v11

    .line 483
    .line 484
    move-wide/from16 v11, v20

    .line 485
    .line 486
    invoke-direct/range {v0 .. v16}, Lci7;-><init>(JJLio7$c;Ljava/lang/String;JLjava/lang/String;Landroid/content/Context;JJLfdi;Lkotlin/jvm/functions/Function1;)V

    .line 487
    .line 488
    .line 489
    const v1, 0x523e511b

    .line 490
    .line 491
    .line 492
    move-object/from16 v7, v28

    .line 493
    .line 494
    invoke-static {v1, v0, v7}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 495
    .line 496
    .line 497
    move-result-object v8

    .line 498
    const v10, 0x30006

    .line 499
    .line 500
    .line 501
    const/16 v11, 0x10

    .line 502
    .line 503
    move-object v9, v7

    .line 504
    const/4 v7, 0x0

    .line 505
    move-object/from16 v3, v24

    .line 506
    .line 507
    move-object/from16 v4, v25

    .line 508
    .line 509
    move-object/from16 v5, v26

    .line 510
    .line 511
    move-object/from16 v6, v27

    .line 512
    .line 513
    invoke-static/range {v3 .. v11}, Lgn6;->a(Landroidx/compose/ui/d;Lgk90;Lum6;Lym6;Ln95;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 514
    .line 515
    .line 516
    move-object v7, v9

    .line 517
    goto :goto_c

    .line 518
    :cond_16
    move-object v7, v9

    .line 519
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->G()V

    .line 520
    .line 521
    .line 522
    :goto_c
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 523
    .line 524
    .line 525
    move-result-object v7

    .line 526
    if-eqz v7, :cond_17

    .line 527
    .line 528
    new-instance v0, Ldi7;

    .line 529
    .line 530
    move-object/from16 v1, p0

    .line 531
    .line 532
    move-object/from16 v2, p1

    .line 533
    .line 534
    move-wide/from16 v3, p2

    .line 535
    .line 536
    move-object/from16 v5, p4

    .line 537
    .line 538
    move/from16 v6, p6

    .line 539
    .line 540
    invoke-direct/range {v0 .. v6}, Ldi7;-><init>(Lio7$c;Ljava/lang/String;JLkotlin/jvm/functions/Function1;I)V

    .line 541
    .line 542
    .line 543
    iput-object v0, v7, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 544
    .line 545
    :cond_17
    return-void

    .line 546
    nop

    .line 547
    :sswitch_data_0
    .sparse-switch
        -0x6235e354 -> :sswitch_b
        -0x54a0c6b5 -> :sswitch_a
        -0x47c061db -> :sswitch_9
        -0x379d0dc3 -> :sswitch_8
        -0x311336ae -> :sswitch_7
        -0x2c8e9b99 -> :sswitch_6
        -0x1b280ff1 -> :sswitch_5
        -0x96f3de3 -> :sswitch_4
        0x2adf43c3 -> :sswitch_3
        0x38ef4e77 -> :sswitch_2
        0x43b4018b -> :sswitch_1
        0x6fa3f42b -> :sswitch_0
    .end sparse-switch
.end method

.method public static final e(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;)V
    .locals 31

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v3, 0x6c86da2b

    .line 11
    .line 12
    .line 13
    move-object/from16 v4, p1

    .line 14
    .line 15
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x2

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v4

    .line 29
    :goto_0
    or-int/2addr v3, v0

    .line 30
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/16 v6, 0x20

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    move v5, v6

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v5, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v3, v5

    .line 43
    and-int/lit8 v5, v3, 0x13

    .line 44
    .line 45
    const/16 v7, 0x12

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v10, 0x1

    .line 49
    if-eq v5, v7, :cond_2

    .line 50
    .line 51
    move v5, v10

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v5, v8

    .line 54
    :goto_2
    and-int/lit8 v7, v3, 0x1

    .line 55
    .line 56
    invoke-virtual {v9, v7, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_9

    .line 61
    .line 62
    const/high16 v5, 0x41f00000    # 30.0f

    .line 63
    .line 64
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const/high16 v7, 0x41700000    # 15.0f

    .line 69
    .line 70
    invoke-static {v7}, Lzm60;->c(F)Lym60;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-static {v5, v7}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const-wide v11, 0xff2f2f2fL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v11, v12}, Lid8;->d(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v11

    .line 87
    sget-object v7, Ld750;->a:Ld750$a;

    .line 88
    .line 89
    invoke-static {v5, v11, v12, v7}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    and-int/lit8 v3, v3, 0x70

    .line 94
    .line 95
    if-ne v3, v6, :cond_3

    .line 96
    .line 97
    move v3, v10

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    move v3, v8

    .line 100
    :goto_3
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    if-nez v3, :cond_4

    .line 105
    .line 106
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 107
    .line 108
    if-ne v5, v3, :cond_5

    .line 109
    .line 110
    :cond_4
    new-instance v5, Luh7;

    .line 111
    .line 112
    invoke-direct {v5, v2, v8}, Luh7;-><init>(Ldjj;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    move-object/from16 v17, v5

    .line 119
    .line 120
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 121
    .line 122
    const/16 v18, 0xf

    .line 123
    .line 124
    const/4 v14, 0x0

    .line 125
    const/4 v15, 0x0

    .line 126
    const/16 v16, 0x0

    .line 127
    .line 128
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const/high16 v5, 0x41400000    # 12.0f

    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    invoke-static {v3, v5, v6, v4}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    sget-object v4, Lut$a;->k:Llb4$b;

    .line 140
    .line 141
    sget-object v5, Luw0;->a:Luw0$j;

    .line 142
    .line 143
    const/16 v6, 0x30

    .line 144
    .line 145
    invoke-static {v5, v4, v9, v6}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    iget-wide v5, v9, Landroidx/compose/runtime/b;->T:J

    .line 150
    .line 151
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-static {v9, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    sget-object v7, Lhta;->k:Lhta$a;

    .line 164
    .line 165
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    sget-object v7, Lhta$a;->b:Lz1s$a;

    .line 169
    .line 170
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 171
    .line 172
    .line 173
    iget-boolean v11, v9, Landroidx/compose/runtime/b;->S:Z

    .line 174
    .line 175
    if-eqz v11, :cond_6

    .line 176
    .line 177
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_6
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 182
    .line 183
    .line 184
    :goto_4
    sget-object v7, Lhta$a;->f:Lhta$a$b;

    .line 185
    .line 186
    invoke-static {v9, v4, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    sget-object v4, Lhta$a;->e:Lhta$a$d;

    .line 190
    .line 191
    invoke-static {v9, v6, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    sget-object v4, Lhta$a;->g:Lhta$a$a;

    .line 195
    .line 196
    iget-boolean v6, v9, Landroidx/compose/runtime/b;->S:Z

    .line 197
    .line 198
    if-nez v6, :cond_7

    .line 199
    .line 200
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-nez v6, :cond_8

    .line 213
    .line 214
    :cond_7
    invoke-static {v5, v9, v5, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 215
    .line 216
    .line 217
    :cond_8
    sget-object v4, Lhta$a;->d:Lhta$a$c;

    .line 218
    .line 219
    invoke-static {v9, v3, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 220
    .line 221
    .line 222
    sget-wide v6, Lyc8;->f:J

    .line 223
    .line 224
    const/16 v3, 0xc

    .line 225
    .line 226
    invoke-static {v3, v9}, Lrbx;->a(ILandroidx/compose/runtime/a;)J

    .line 227
    .line 228
    .line 229
    move-result-wide v3

    .line 230
    sget-object v11, Lqii;->E:Lqii;

    .line 231
    .line 232
    const/16 v26, 0x0

    .line 233
    .line 234
    const v27, 0x1ffd2

    .line 235
    .line 236
    .line 237
    move-object/from16 v24, v9

    .line 238
    .line 239
    move-wide/from16 v29, v3

    .line 240
    .line 241
    move v3, v8

    .line 242
    move-wide/from16 v8, v29

    .line 243
    .line 244
    const-string v4, "New Messages"

    .line 245
    .line 246
    const/4 v5, 0x0

    .line 247
    move v12, v10

    .line 248
    const/4 v10, 0x0

    .line 249
    move v13, v12

    .line 250
    const/4 v12, 0x0

    .line 251
    move v15, v13

    .line 252
    const-wide/16 v13, 0x0

    .line 253
    .line 254
    move/from16 v16, v15

    .line 255
    .line 256
    const/4 v15, 0x0

    .line 257
    move/from16 v18, v16

    .line 258
    .line 259
    const-wide/16 v16, 0x0

    .line 260
    .line 261
    move/from16 v19, v18

    .line 262
    .line 263
    const/16 v18, 0x0

    .line 264
    .line 265
    move/from16 v20, v19

    .line 266
    .line 267
    const/16 v19, 0x0

    .line 268
    .line 269
    move/from16 v21, v20

    .line 270
    .line 271
    const/16 v20, 0x0

    .line 272
    .line 273
    move/from16 v22, v21

    .line 274
    .line 275
    const/16 v21, 0x0

    .line 276
    .line 277
    move/from16 v23, v22

    .line 278
    .line 279
    const/16 v22, 0x0

    .line 280
    .line 281
    move/from16 v25, v23

    .line 282
    .line 283
    const/16 v23, 0x0

    .line 284
    .line 285
    move/from16 v28, v25

    .line 286
    .line 287
    const v25, 0x30186

    .line 288
    .line 289
    .line 290
    invoke-static/range {v4 .. v27}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 291
    .line 292
    .line 293
    move-object/from16 v9, v24

    .line 294
    .line 295
    const/high16 v4, 0x40c00000    # 6.0f

    .line 296
    .line 297
    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 298
    .line 299
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-static {v9, v4}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 304
    .line 305
    .line 306
    const v4, 0x7f0804ef

    .line 307
    .line 308
    .line 309
    invoke-static {v4, v3, v9}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    const/high16 v3, 0x41200000    # 10.0f

    .line 314
    .line 315
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    const/16 v10, 0xdb0

    .line 320
    .line 321
    const/4 v11, 0x0

    .line 322
    const/4 v5, 0x0

    .line 323
    move-wide v7, v6

    .line 324
    move-object v6, v3

    .line 325
    invoke-static/range {v4 .. v11}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 326
    .line 327
    .line 328
    const/4 v12, 0x1

    .line 329
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 330
    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_9
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->G()V

    .line 334
    .line 335
    .line 336
    :goto_5
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    if-eqz v3, :cond_a

    .line 341
    .line 342
    new-instance v4, Lyh7;

    .line 343
    .line 344
    invoke-direct {v4, v0, v1, v2}, Lyh7;-><init>(ILandroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;)V

    .line 345
    .line 346
    .line 347
    iput-object v4, v3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 348
    .line 349
    :cond_a
    return-void
.end method

.method public static final f(Lio7$b;Landroidx/compose/runtime/a;I)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, 0x493872b9

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
    move-result-object v10

    .line 14
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v3

    .line 24
    :goto_0
    or-int/2addr v2, v1

    .line 25
    and-int/lit8 v4, v2, 0x3

    .line 26
    .line 27
    const/4 v13, 0x1

    .line 28
    if-eq v4, v3, :cond_1

    .line 29
    .line 30
    move v3, v13

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v3, 0x0

    .line 33
    :goto_1
    and-int/2addr v2, v13

    .line 34
    invoke-virtual {v10, v2, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    const/high16 v2, 0x41400000    # 12.0f

    .line 41
    .line 42
    sget-object v14, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 43
    .line 44
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v3, Luw0;->a:Luw0$j;

    .line 49
    .line 50
    const/16 v4, 0x30

    .line 51
    .line 52
    sget-object v5, Lut$a;->k:Llb4$b;

    .line 53
    .line 54
    invoke-static {v3, v5, v10, v4}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-wide v4, v10, Landroidx/compose/runtime/b;->T:J

    .line 59
    .line 60
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v10, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v6, Lhta;->k:Lhta$a;

    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v6, Lhta$a;->b:Lz1s$a;

    .line 78
    .line 79
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 80
    .line 81
    .line 82
    iget-boolean v7, v10, Landroidx/compose/runtime/b;->S:Z

    .line 83
    .line 84
    if-eqz v7, :cond_2

    .line 85
    .line 86
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 91
    .line 92
    .line 93
    :goto_2
    sget-object v6, Lhta$a;->f:Lhta$a$b;

    .line 94
    .line 95
    invoke-static {v10, v3, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 96
    .line 97
    .line 98
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 99
    .line 100
    invoke-static {v10, v5, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101
    .line 102
    .line 103
    sget-object v3, Lhta$a;->g:Lhta$a$a;

    .line 104
    .line 105
    iget-boolean v5, v10, Landroidx/compose/runtime/b;->S:Z

    .line 106
    .line 107
    if-nez v5, :cond_3

    .line 108
    .line 109
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-nez v5, :cond_4

    .line 122
    .line 123
    :cond_3
    invoke-static {v4, v10, v4, v3}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 127
    .line 128
    invoke-static {v10, v2, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    iget-object v3, v0, Lio7$b;->b:Ljava/lang/String;

    .line 132
    .line 133
    const/high16 v2, 0x42000000    # 32.0f

    .line 134
    .line 135
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    sget-object v4, Lzm60;->a:Lym60;

    .line 140
    .line 141
    invoke-static {v2, v4}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    const/16 v11, 0x30

    .line 146
    .line 147
    const/16 v12, 0x7f8

    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    const/4 v6, 0x0

    .line 151
    const/4 v7, 0x0

    .line 152
    const/4 v8, 0x0

    .line 153
    const/4 v9, 0x0

    .line 154
    invoke-static/range {v3 .. v12}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 155
    .line 156
    .line 157
    const/high16 v2, 0x41000000    # 8.0f

    .line 158
    .line 159
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v10, v2}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 164
    .line 165
    .line 166
    new-instance v2, Lwk0$b;

    .line 167
    .line 168
    const/4 v3, 0x0

    .line 169
    invoke-direct {v2, v3}, Lwk0$b;-><init>(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    new-instance v14, Ldeb0;

    .line 173
    .line 174
    const-wide v3, 0xff8b99b3L

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    invoke-static {v3, v4}, Lid8;->d(J)J

    .line 180
    .line 181
    .line 182
    move-result-wide v15

    .line 183
    sget-object v19, Lqii;->E:Lqii;

    .line 184
    .line 185
    const/16 v32, 0x0

    .line 186
    .line 187
    const v33, 0xfffa

    .line 188
    .line 189
    .line 190
    const-wide/16 v17, 0x0

    .line 191
    .line 192
    const/16 v20, 0x0

    .line 193
    .line 194
    const/16 v21, 0x0

    .line 195
    .line 196
    const/16 v22, 0x0

    .line 197
    .line 198
    const/16 v23, 0x0

    .line 199
    .line 200
    const-wide/16 v24, 0x0

    .line 201
    .line 202
    const/16 v26, 0x0

    .line 203
    .line 204
    const/16 v27, 0x0

    .line 205
    .line 206
    const/16 v28, 0x0

    .line 207
    .line 208
    const-wide/16 v29, 0x0

    .line 209
    .line 210
    const/16 v31, 0x0

    .line 211
    .line 212
    invoke-direct/range {v14 .. v33}, Ldeb0;-><init>(JJLqii;Lkii;Llii;Lbhi;Ljava/lang/String;JLja2;Lqjg0;Lopt;JLbfg0;Lzj90;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v14}, Lwk0$b;->l(Ldeb0;)I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    :try_start_0
    iget-object v4, v0, Lio7$b;->a:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v2, v4}, Lwk0$b;->g(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    .line 226
    invoke-virtual {v2, v3}, Lwk0$b;->i(I)V

    .line 227
    .line 228
    .line 229
    new-instance v3, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    const-string v4, "   "

    .line 232
    .line 233
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget-object v4, v0, Lio7$b;->c:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v2, v3}, Lwk0$b;->g(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Lwk0$b;->m()Lwk0;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    sget-wide v5, Lyc8;->f:J

    .line 253
    .line 254
    const/16 v26, 0x0

    .line 255
    .line 256
    const v27, 0x3fffa

    .line 257
    .line 258
    .line 259
    const/4 v4, 0x0

    .line 260
    const-wide/16 v7, 0x0

    .line 261
    .line 262
    const/4 v9, 0x0

    .line 263
    move-object/from16 v24, v10

    .line 264
    .line 265
    const/4 v10, 0x0

    .line 266
    const/4 v11, 0x0

    .line 267
    move v2, v13

    .line 268
    const-wide/16 v12, 0x0

    .line 269
    .line 270
    const/4 v14, 0x0

    .line 271
    const-wide/16 v15, 0x0

    .line 272
    .line 273
    const/16 v17, 0x0

    .line 274
    .line 275
    const/16 v18, 0x0

    .line 276
    .line 277
    const/16 v19, 0x0

    .line 278
    .line 279
    const/16 v20, 0x0

    .line 280
    .line 281
    const/16 v21, 0x0

    .line 282
    .line 283
    const/16 v22, 0x0

    .line 284
    .line 285
    const/16 v23, 0x0

    .line 286
    .line 287
    const/16 v25, 0x180

    .line 288
    .line 289
    invoke-static/range {v3 .. v27}, Lrkg0;->c(Lwk0;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 290
    .line 291
    .line 292
    move-object/from16 v10, v24

    .line 293
    .line 294
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :catchall_0
    move-exception v0

    .line 299
    invoke-virtual {v2, v3}, Lwk0$b;->i(I)V

    .line 300
    .line 301
    .line 302
    throw v0

    .line 303
    :cond_5
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->G()V

    .line 304
    .line 305
    .line 306
    :goto_3
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    if-eqz v2, :cond_6

    .line 311
    .line 312
    new-instance v3, Lbi7;

    .line 313
    .line 314
    invoke-direct {v3, v0, v1}, Lbi7;-><init>(Lio7$b;I)V

    .line 315
    .line 316
    .line 317
    iput-object v3, v2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 318
    .line 319
    :cond_6
    return-void
.end method
