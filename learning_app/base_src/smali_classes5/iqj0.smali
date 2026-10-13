.class public final Liqj0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;)V
    .locals 39

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v12, p3

    .line 4
    .line 5
    const v2, 0x1678a34c

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
    move-result-object v7

    .line 14
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/16 v2, 0x20

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v2, 0x10

    .line 24
    .line 25
    :goto_0
    or-int v2, p0, v2

    .line 26
    .line 27
    and-int/lit8 v3, v2, 0x13

    .line 28
    .line 29
    const/16 v4, 0x12

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x1

    .line 33
    if-eq v3, v4, :cond_1

    .line 34
    .line 35
    move v3, v10

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v3, v9

    .line 38
    :goto_1
    and-int/lit8 v4, v2, 0x1

    .line 39
    .line 40
    invoke-virtual {v7, v4, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_6

    .line 45
    .line 46
    const/high16 v3, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/high16 v5, 0x41800000    # 16.0f

    .line 53
    .line 54
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    sget-object v6, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 63
    .line 64
    if-ne v5, v6, :cond_2

    .line 65
    .line 66
    new-instance v5, Lgqj0;

    .line 67
    .line 68
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 75
    .line 76
    invoke-static {v4, v9, v5}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    sget-object v5, Luw0;->c:Luw0$k;

    .line 81
    .line 82
    sget-object v6, Lut$a;->n:Llb4$a;

    .line 83
    .line 84
    const/16 v8, 0x30

    .line 85
    .line 86
    invoke-static {v5, v6, v7, v8}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iget-wide v13, v7, Landroidx/compose/runtime/b;->T:J

    .line 91
    .line 92
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    invoke-static {v7, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    sget-object v13, Lhta;->k:Lhta$a;

    .line 105
    .line 106
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v13, Lhta$a;->b:Lz1s$a;

    .line 110
    .line 111
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->D()V

    .line 112
    .line 113
    .line 114
    iget-boolean v14, v7, Landroidx/compose/runtime/b;->S:Z

    .line 115
    .line 116
    if-eqz v14, :cond_3

    .line 117
    .line 118
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->p()V

    .line 123
    .line 124
    .line 125
    :goto_2
    sget-object v13, Lhta$a;->f:Lhta$a$b;

    .line 126
    .line 127
    invoke-static {v7, v5, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    sget-object v5, Lhta$a;->e:Lhta$a$d;

    .line 131
    .line 132
    invoke-static {v7, v11, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    sget-object v5, Lhta$a;->g:Lhta$a$a;

    .line 136
    .line 137
    iget-boolean v11, v7, Landroidx/compose/runtime/b;->S:Z

    .line 138
    .line 139
    if-nez v11, :cond_4

    .line 140
    .line 141
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    if-nez v11, :cond_5

    .line 154
    .line 155
    :cond_4
    invoke-static {v8, v7, v8, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    sget-object v5, Lhta$a;->d:Lhta$a$c;

    .line 159
    .line 160
    invoke-static {v7, v4, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    const v4, 0x7f0806d8

    .line 164
    .line 165
    .line 166
    invoke-static {v4, v9, v7}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    new-instance v14, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 171
    .line 172
    invoke-direct {v14, v6}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Llb4$a;)V

    .line 173
    .line 174
    .line 175
    const/16 v18, 0x0

    .line 176
    .line 177
    const/16 v19, 0xd

    .line 178
    .line 179
    const/4 v15, 0x0

    .line 180
    const/high16 v16, 0x41e80000    # 29.0f

    .line 181
    .line 182
    const/16 v17, 0x0

    .line 183
    .line 184
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    const/high16 v5, 0x43280000    # 168.0f

    .line 189
    .line 190
    const/high16 v6, 0x42b40000    # 90.0f

    .line 191
    .line 192
    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/layout/j;->t(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    const-string v5, "virtual_mission_empty_image"

    .line 197
    .line 198
    invoke-static {v4, v5}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    const/16 v21, 0x30

    .line 203
    .line 204
    const/16 v22, 0x78

    .line 205
    .line 206
    const-string v14, ""

    .line 207
    .line 208
    const/16 v16, 0x0

    .line 209
    .line 210
    const/16 v17, 0x0

    .line 211
    .line 212
    const/16 v19, 0x0

    .line 213
    .line 214
    move-object/from16 v20, v7

    .line 215
    .line 216
    invoke-static/range {v13 .. v22}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 217
    .line 218
    .line 219
    const v4, 0x7f141850

    .line 220
    .line 221
    .line 222
    new-array v5, v9, [Ljava/lang/Object;

    .line 223
    .line 224
    invoke-static {v4, v5, v7}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    sget-object v4, Lt6c0;->a:Lvle0;

    .line 229
    .line 230
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    check-cast v4, Ls6c0;

    .line 235
    .line 236
    iget-object v4, v4, Ls6c0;->o:Lpmg0;

    .line 237
    .line 238
    sget-object v5, Lw5c0;->a:Lvle0;

    .line 239
    .line 240
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    check-cast v5, Lt5c0;

    .line 245
    .line 246
    iget-wide v5, v5, Lt5c0;->q:J

    .line 247
    .line 248
    sget-object v11, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 249
    .line 250
    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    const/high16 v8, 0x41a00000    # 20.0f

    .line 255
    .line 256
    const/4 v14, 0x0

    .line 257
    invoke-static {v3, v14, v8, v10}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    const-string v8, "virtual_mission_empty_text"

    .line 262
    .line 263
    invoke-static {v3, v8}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    new-instance v3, Lmdg0;

    .line 268
    .line 269
    const/4 v8, 0x3

    .line 270
    invoke-direct {v3, v8}, Lmdg0;-><init>(I)V

    .line 271
    .line 272
    .line 273
    const/16 v37, 0x0

    .line 274
    .line 275
    const v38, 0x1fbf8

    .line 276
    .line 277
    .line 278
    const-wide/16 v18, 0x0

    .line 279
    .line 280
    const/16 v20, 0x0

    .line 281
    .line 282
    const/16 v21, 0x0

    .line 283
    .line 284
    const/16 v22, 0x0

    .line 285
    .line 286
    const-wide/16 v23, 0x0

    .line 287
    .line 288
    const/16 v25, 0x0

    .line 289
    .line 290
    const-wide/16 v27, 0x0

    .line 291
    .line 292
    const/16 v29, 0x0

    .line 293
    .line 294
    const/16 v30, 0x0

    .line 295
    .line 296
    const/16 v31, 0x0

    .line 297
    .line 298
    const/16 v32, 0x0

    .line 299
    .line 300
    const/16 v33, 0x0

    .line 301
    .line 302
    const/16 v36, 0x30

    .line 303
    .line 304
    move-object/from16 v26, v3

    .line 305
    .line 306
    move-object/from16 v34, v4

    .line 307
    .line 308
    move-wide v15, v5

    .line 309
    move-object/from16 v35, v7

    .line 310
    .line 311
    invoke-static/range {v13 .. v38}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 312
    .line 313
    .line 314
    const v3, 0x7f141852

    .line 315
    .line 316
    .line 317
    new-array v4, v9, [Ljava/lang/Object;

    .line 318
    .line 319
    invoke-static {v3, v4, v7}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v13

    .line 323
    sget-object v14, Lgrz;->b:Lk8c0;

    .line 324
    .line 325
    sget-object v15, Ly2u;->e:Lvle0;

    .line 326
    .line 327
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    check-cast v3, Lw2u;

    .line 332
    .line 333
    iget-wide v3, v3, Lw2u;->a:J

    .line 334
    .line 335
    const-wide/16 v5, 0x0

    .line 336
    .line 337
    move/from16 v16, v8

    .line 338
    .line 339
    const/4 v8, 0x5

    .line 340
    invoke-static/range {v3 .. v8}, Lgrz;->b(JJLandroidx/compose/runtime/a;I)Lfrz;

    .line 341
    .line 342
    .line 343
    move-result-object v17

    .line 344
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    check-cast v3, Lw2u;

    .line 349
    .line 350
    iget-wide v3, v3, Lw2u;->a:J

    .line 351
    .line 352
    invoke-static/range {v3 .. v8}, Lgrz;->a(JJLandroidx/compose/runtime/a;I)Lerz;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    const v3, 0x7f0806a4

    .line 357
    .line 358
    .line 359
    invoke-static {v3, v9, v7}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    const-string v5, "virtual_mission_empty_other_missions_button"

    .line 364
    .line 365
    invoke-static {v11, v5}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    shr-int/lit8 v2, v2, 0x3

    .line 370
    .line 371
    and-int/lit8 v15, v2, 0xe

    .line 372
    .line 373
    const/16 v16, 0x2c0

    .line 374
    .line 375
    move v2, v10

    .line 376
    move-object v10, v3

    .line 377
    const/4 v3, 0x1

    .line 378
    const/4 v8, 0x0

    .line 379
    const/4 v9, 0x0

    .line 380
    const/4 v11, 0x0

    .line 381
    move v6, v2

    .line 382
    move-object v2, v5

    .line 383
    move-object v5, v14

    .line 384
    const/16 v14, 0x36

    .line 385
    .line 386
    move-object v0, v13

    .line 387
    move-object v13, v7

    .line 388
    move-object v7, v0

    .line 389
    move v0, v6

    .line 390
    move-object/from16 v6, v17

    .line 391
    .line 392
    invoke-static/range {v2 .. v16}, Leid0;->b(Landroidx/compose/ui/d;ZLerz;Lk8c0;Lfrz;Ljava/lang/String;Lmdg0;Ls800;Ls800;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;III)V

    .line 393
    .line 394
    .line 395
    move-object v7, v13

    .line 396
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 397
    .line 398
    .line 399
    goto :goto_3

    .line 400
    :cond_6
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->G()V

    .line 401
    .line 402
    .line 403
    :goto_3
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    if-eqz v0, :cond_7

    .line 408
    .line 409
    new-instance v2, Lhqj0;

    .line 410
    .line 411
    move/from16 v3, p0

    .line 412
    .line 413
    invoke-direct {v2, v3, v1, v12}, Lhqj0;-><init>(ILandroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;)V

    .line 414
    .line 415
    .line 416
    iput-object v2, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 417
    .line 418
    :cond_7
    return-void
.end method
