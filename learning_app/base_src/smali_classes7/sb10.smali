.class public final Lsb10;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 32

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v0, -0x16a7809

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    and-int/lit8 v0, v1, 0x6

    .line 18
    .line 19
    move-object/from16 v3, p3

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v1

    .line 35
    :goto_1
    and-int/lit8 v2, v1, 0x30

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const/16 v2, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v2, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v2

    .line 51
    :cond_3
    and-int/lit16 v2, v1, 0x180

    .line 52
    .line 53
    move-object/from16 v15, p4

    .line 54
    .line 55
    if-nez v2, :cond_5

    .line 56
    .line 57
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    const/16 v2, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v2, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v2

    .line 69
    :cond_5
    or-int/lit16 v0, v0, 0xc00

    .line 70
    .line 71
    and-int/lit16 v2, v0, 0x493

    .line 72
    .line 73
    const/16 v4, 0x492

    .line 74
    .line 75
    const/4 v13, 0x0

    .line 76
    const/4 v14, 0x1

    .line 77
    if-eq v2, v4, :cond_6

    .line 78
    .line 79
    move v2, v14

    .line 80
    goto :goto_4

    .line 81
    :cond_6
    move v2, v13

    .line 82
    :goto_4
    and-int/lit8 v4, v0, 0x1

    .line 83
    .line 84
    invoke-virtual {v10, v4, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_b

    .line 89
    .line 90
    if-eqz v5, :cond_7

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    :goto_5
    move v6, v2

    .line 94
    goto :goto_6

    .line 95
    :cond_7
    const/high16 v2, -0x3d4c0000    # -90.0f

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :goto_6
    const/16 v11, 0xc00

    .line 99
    .line 100
    const/16 v12, 0x16

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    const-string v8, "chevronRotation"

    .line 104
    .line 105
    const/4 v9, 0x0

    .line 106
    invoke-static/range {v6 .. v12}, Lff0;->b(FLfj0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)Lyje0;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 111
    .line 112
    const/high16 v6, 0x3f800000    # 1.0f

    .line 113
    .line 114
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    move v7, v14

    .line 119
    const/4 v14, 0x0

    .line 120
    const/16 v16, 0xf

    .line 121
    .line 122
    const/4 v12, 0x0

    .line 123
    move v8, v13

    .line 124
    const/4 v13, 0x0

    .line 125
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    sget-object v14, Lp6c0;->a:Lvle0;

    .line 130
    .line 131
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    check-cast v11, Ln6c0;

    .line 136
    .line 137
    iget v11, v11, Ln6c0;->e:F

    .line 138
    .line 139
    invoke-static {v9, v11}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    sget-object v11, Lut$a;->k:Llb4$b;

    .line 144
    .line 145
    sget-object v12, Luw0;->a:Luw0$j;

    .line 146
    .line 147
    const/16 v13, 0x30

    .line 148
    .line 149
    invoke-static {v12, v11, v10, v13}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    iget-wide v12, v10, Landroidx/compose/runtime/b;->T:J

    .line 154
    .line 155
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    invoke-static {v10, v9}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    sget-object v15, Lhta;->k:Lhta$a;

    .line 168
    .line 169
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    sget-object v15, Lhta$a;->b:Lz1s$a;

    .line 173
    .line 174
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 175
    .line 176
    .line 177
    iget-boolean v6, v10, Landroidx/compose/runtime/b;->S:Z

    .line 178
    .line 179
    if-eqz v6, :cond_8

    .line 180
    .line 181
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 182
    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_8
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 186
    .line 187
    .line 188
    :goto_7
    sget-object v6, Lhta$a;->f:Lhta$a$b;

    .line 189
    .line 190
    invoke-static {v10, v11, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    sget-object v6, Lhta$a;->e:Lhta$a$d;

    .line 194
    .line 195
    invoke-static {v10, v13, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 196
    .line 197
    .line 198
    sget-object v6, Lhta$a;->g:Lhta$a$a;

    .line 199
    .line 200
    iget-boolean v11, v10, Landroidx/compose/runtime/b;->S:Z

    .line 201
    .line 202
    if-nez v11, :cond_9

    .line 203
    .line 204
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    if-nez v11, :cond_a

    .line 217
    .line 218
    :cond_9
    invoke-static {v12, v10, v12, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 219
    .line 220
    .line 221
    :cond_a
    sget-object v6, Lhta$a;->d:Lhta$a$c;

    .line 222
    .line 223
    invoke-static {v10, v9, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 224
    .line 225
    .line 226
    const v6, 0x7f080464

    .line 227
    .line 228
    .line 229
    invoke-static {v6, v8, v10}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    sget-object v15, Lw5c0;->a:Lvle0;

    .line 234
    .line 235
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    check-cast v8, Lt5c0;

    .line 240
    .line 241
    iget-wide v8, v8, Lt5c0;->U:J

    .line 242
    .line 243
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    check-cast v11, Ln6c0;

    .line 248
    .line 249
    iget v11, v11, Ln6c0;->e:F

    .line 250
    .line 251
    invoke-static {v4, v11}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    invoke-interface {v2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Ljava/lang/Number;

    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    invoke-static {v11, v2}, Lja;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    const/16 v12, 0x30

    .line 270
    .line 271
    const/4 v13, 0x0

    .line 272
    move v11, v7

    .line 273
    const/4 v7, 0x0

    .line 274
    move/from16 v16, v0

    .line 275
    .line 276
    move v0, v11

    .line 277
    move-object v11, v10

    .line 278
    move-wide v9, v8

    .line 279
    move-object v8, v2

    .line 280
    const/high16 v2, 0x3f800000    # 1.0f

    .line 281
    .line 282
    invoke-static/range {v6 .. v13}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 283
    .line 284
    .line 285
    move-object v10, v11

    .line 286
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    check-cast v6, Ln6c0;

    .line 291
    .line 292
    iget v6, v6, Ln6c0;->e:F

    .line 293
    .line 294
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    invoke-static {v10, v6}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 299
    .line 300
    .line 301
    sget-object v6, Lt6c0;->a:Lvle0;

    .line 302
    .line 303
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    check-cast v6, Ls6c0;

    .line 308
    .line 309
    iget-object v6, v6, Ls6c0;->j:Lpmg0;

    .line 310
    .line 311
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    check-cast v7, Lt5c0;

    .line 316
    .line 317
    iget-wide v8, v7, Lt5c0;->a:J

    .line 318
    .line 319
    new-instance v7, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 320
    .line 321
    invoke-direct {v7, v2, v0}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 322
    .line 323
    .line 324
    and-int/lit8 v29, v16, 0xe

    .line 325
    .line 326
    const/16 v30, 0x0

    .line 327
    .line 328
    const v31, 0x1fff8

    .line 329
    .line 330
    .line 331
    const/4 v10, 0x0

    .line 332
    move-object/from16 v28, v11

    .line 333
    .line 334
    const-wide/16 v11, 0x0

    .line 335
    .line 336
    const/4 v13, 0x0

    .line 337
    const/4 v14, 0x0

    .line 338
    const/4 v15, 0x0

    .line 339
    const-wide/16 v16, 0x0

    .line 340
    .line 341
    const/16 v18, 0x0

    .line 342
    .line 343
    const/16 v19, 0x0

    .line 344
    .line 345
    const-wide/16 v20, 0x0

    .line 346
    .line 347
    const/16 v22, 0x0

    .line 348
    .line 349
    const/16 v23, 0x0

    .line 350
    .line 351
    const/16 v24, 0x0

    .line 352
    .line 353
    const/16 v25, 0x0

    .line 354
    .line 355
    const/16 v26, 0x0

    .line 356
    .line 357
    move-object/from16 v27, v6

    .line 358
    .line 359
    move-object v6, v3

    .line 360
    invoke-static/range {v6 .. v31}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 361
    .line 362
    .line 363
    move-object/from16 v10, v28

    .line 364
    .line 365
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 366
    .line 367
    .line 368
    move-object v2, v4

    .line 369
    goto :goto_8

    .line 370
    :cond_b
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->G()V

    .line 371
    .line 372
    .line 373
    move-object/from16 v2, p2

    .line 374
    .line 375
    :goto_8
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    if-eqz v6, :cond_c

    .line 380
    .line 381
    new-instance v0, Lrb10;

    .line 382
    .line 383
    move-object/from16 v3, p3

    .line 384
    .line 385
    move-object/from16 v4, p4

    .line 386
    .line 387
    invoke-direct/range {v0 .. v5}, Lrb10;-><init>(ILandroidx/compose/ui/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 388
    .line 389
    .line 390
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 391
    .line 392
    :cond_c
    return-void
.end method
