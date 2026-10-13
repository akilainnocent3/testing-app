.class public final Lft1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v2, 0x2a99a4c8

    .line 9
    .line 10
    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x2

    .line 22
    const/4 v4, 0x4

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    move v2, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v2, v3

    .line 28
    :goto_0
    or-int/2addr v2, v1

    .line 29
    and-int/lit8 v5, v2, 0x3

    .line 30
    .line 31
    const/4 v13, 0x1

    .line 32
    const/4 v14, 0x0

    .line 33
    if-eq v5, v3, :cond_1

    .line 34
    .line 35
    move v3, v13

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v3, v14

    .line 38
    :goto_1
    and-int/lit8 v5, v2, 0x1

    .line 39
    .line 40
    invoke-virtual {v10, v5, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_8

    .line 45
    .line 46
    const-string v3, "back_current_tier_button"

    .line 47
    .line 48
    sget-object v15, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 49
    .line 50
    invoke-static {v15, v3}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 51
    .line 52
    .line 53
    move-result-object v16

    .line 54
    const/high16 v20, 0x41800000    # 16.0f

    .line 55
    .line 56
    const/16 v21, 0x7

    .line 57
    .line 58
    const/16 v17, 0x0

    .line 59
    .line 60
    const/16 v18, 0x0

    .line 61
    .line 62
    const/16 v19, 0x0

    .line 63
    .line 64
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/high16 v5, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 71
    .line 72
    .line 73
    move-result-object v16

    .line 74
    and-int/lit8 v2, v2, 0xe

    .line 75
    .line 76
    if-ne v2, v4, :cond_2

    .line 77
    .line 78
    move v2, v13

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    move v2, v14

    .line 81
    :goto_2
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-nez v2, :cond_3

    .line 86
    .line 87
    sget-object v2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 88
    .line 89
    if-ne v3, v2, :cond_4

    .line 90
    .line 91
    :cond_3
    new-instance v3, Ldt1;

    .line 92
    .line 93
    invoke-direct {v3, v0}, Ldt1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    move-object/from16 v20, v3

    .line 100
    .line 101
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 102
    .line 103
    const/16 v21, 0xf

    .line 104
    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    const/16 v18, 0x0

    .line 108
    .line 109
    const/16 v19, 0x0

    .line 110
    .line 111
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    sget-object v3, Luw0;->e:Luw0$c;

    .line 116
    .line 117
    const/16 v4, 0x36

    .line 118
    .line 119
    sget-object v5, Lut$a;->k:Llb4$b;

    .line 120
    .line 121
    invoke-static {v3, v5, v10, v4}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iget-wide v4, v10, Landroidx/compose/runtime/b;->T:J

    .line 126
    .line 127
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-static {v10, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    sget-object v6, Lhta;->k:Lhta$a;

    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    sget-object v6, Lhta$a;->b:Lz1s$a;

    .line 145
    .line 146
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 147
    .line 148
    .line 149
    iget-boolean v7, v10, Landroidx/compose/runtime/b;->S:Z

    .line 150
    .line 151
    if-eqz v7, :cond_5

    .line 152
    .line 153
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_5
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 158
    .line 159
    .line 160
    :goto_3
    sget-object v6, Lhta$a;->f:Lhta$a$b;

    .line 161
    .line 162
    invoke-static {v10, v3, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 166
    .line 167
    invoke-static {v10, v5, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    sget-object v3, Lhta$a;->g:Lhta$a$a;

    .line 171
    .line 172
    iget-boolean v5, v10, Landroidx/compose/runtime/b;->S:Z

    .line 173
    .line 174
    if-nez v5, :cond_6

    .line 175
    .line 176
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-nez v5, :cond_7

    .line 189
    .line 190
    :cond_6
    invoke-static {v4, v10, v4, v3}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 191
    .line 192
    .line 193
    :cond_7
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 194
    .line 195
    invoke-static {v10, v2, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 196
    .line 197
    .line 198
    const v2, 0x41528f5c    # 13.16f

    .line 199
    .line 200
    .line 201
    const v3, 0x41328f5c    # 11.16f

    .line 202
    .line 203
    .line 204
    invoke-static {v15, v2, v3}, Landroidx/compose/foundation/layout/j;->t(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    const v2, 0x7f0802e2

    .line 209
    .line 210
    .line 211
    invoke-static {v2, v14, v10}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    const/16 v11, 0x1b0

    .line 216
    .line 217
    const/16 v12, 0x78

    .line 218
    .line 219
    const-string v4, "arrow"

    .line 220
    .line 221
    const/4 v6, 0x0

    .line 222
    const/4 v7, 0x0

    .line 223
    const/4 v8, 0x0

    .line 224
    const/4 v9, 0x0

    .line 225
    invoke-static/range {v3 .. v12}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 226
    .line 227
    .line 228
    const/16 v19, 0x0

    .line 229
    .line 230
    const/16 v20, 0xe

    .line 231
    .line 232
    const/high16 v16, 0x41200000    # 10.0f

    .line 233
    .line 234
    const/16 v17, 0x0

    .line 235
    .line 236
    const/16 v18, 0x0

    .line 237
    .line 238
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    const v2, 0x7f141308

    .line 243
    .line 244
    .line 245
    new-array v3, v14, [Ljava/lang/Object;

    .line 246
    .line 247
    invoke-static {v2, v3, v10}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    const-wide v5, 0xff00efa9L

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    invoke-static {v5, v6}, Lid8;->d(J)J

    .line 257
    .line 258
    .line 259
    move-result-wide v5

    .line 260
    const v2, 0x7f150020

    .line 261
    .line 262
    .line 263
    invoke-static {v2, v10}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    new-instance v2, Lqii;

    .line 268
    .line 269
    const/16 v7, 0x1f4

    .line 270
    .line 271
    invoke-direct {v2, v7}, Lqii;-><init>(I)V

    .line 272
    .line 273
    .line 274
    sget-object v21, Lbhi;->b:Lmbk;

    .line 275
    .line 276
    new-instance v15, Lzj90;

    .line 277
    .line 278
    sget-wide v7, Lyc8;->b:J

    .line 279
    .line 280
    const v9, 0x3eb851ec    # 0.36f

    .line 281
    .line 282
    .line 283
    invoke-static {v9, v7, v8}, Lyc8;->c(FJ)J

    .line 284
    .line 285
    .line 286
    move-result-wide v17

    .line 287
    const/high16 v7, 0x40000000    # 2.0f

    .line 288
    .line 289
    invoke-static {v7, v10}, Ltta;->b(FLandroidx/compose/runtime/a;)F

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    const/4 v9, 0x0

    .line 294
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    int-to-long v11, v9

    .line 299
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    int-to-long v8, v8

    .line 304
    const/16 v16, 0x20

    .line 305
    .line 306
    shl-long v11, v11, v16

    .line 307
    .line 308
    const-wide v19, 0xffffffffL

    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    and-long v8, v8, v19

    .line 314
    .line 315
    or-long v19, v11, v8

    .line 316
    .line 317
    invoke-static {v7, v10}, Ltta;->b(FLandroidx/compose/runtime/a;)F

    .line 318
    .line 319
    .line 320
    move-result v16

    .line 321
    invoke-direct/range {v15 .. v20}, Lzj90;-><init>(FJJ)V

    .line 322
    .line 323
    .line 324
    new-instance v7, Lkii;

    .line 325
    .line 326
    invoke-direct {v7, v13}, Lkii;-><init>(I)V

    .line 327
    .line 328
    .line 329
    const/16 v31, 0x0

    .line 330
    .line 331
    const v32, 0xffdfd3

    .line 332
    .line 333
    .line 334
    move-object/from16 v25, v15

    .line 335
    .line 336
    const-wide/16 v15, 0x0

    .line 337
    .line 338
    const-wide/16 v17, 0x0

    .line 339
    .line 340
    const-wide/16 v22, 0x0

    .line 341
    .line 342
    const/16 v24, 0x0

    .line 343
    .line 344
    const/16 v26, 0x0

    .line 345
    .line 346
    const/16 v27, 0x0

    .line 347
    .line 348
    const-wide/16 v28, 0x0

    .line 349
    .line 350
    const/16 v30, 0x0

    .line 351
    .line 352
    move-object/from16 v19, v2

    .line 353
    .line 354
    move-object/from16 v20, v7

    .line 355
    .line 356
    invoke-static/range {v14 .. v32}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    .line 357
    .line 358
    .line 359
    move-result-object v24

    .line 360
    const v28, 0x1fff8

    .line 361
    .line 362
    .line 363
    const/4 v7, 0x0

    .line 364
    const-wide/16 v8, 0x0

    .line 365
    .line 366
    move-object/from16 v25, v10

    .line 367
    .line 368
    const/4 v10, 0x0

    .line 369
    const/4 v11, 0x0

    .line 370
    const/4 v12, 0x0

    .line 371
    move v2, v13

    .line 372
    const-wide/16 v13, 0x0

    .line 373
    .line 374
    const/4 v15, 0x0

    .line 375
    const/16 v16, 0x0

    .line 376
    .line 377
    const/16 v19, 0x0

    .line 378
    .line 379
    const/16 v20, 0x0

    .line 380
    .line 381
    const/16 v21, 0x0

    .line 382
    .line 383
    const/16 v22, 0x0

    .line 384
    .line 385
    const/16 v23, 0x0

    .line 386
    .line 387
    const/16 v26, 0x1b0

    .line 388
    .line 389
    invoke-static/range {v3 .. v28}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 390
    .line 391
    .line 392
    move-object/from16 v10, v25

    .line 393
    .line 394
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 395
    .line 396
    .line 397
    goto :goto_4

    .line 398
    :cond_8
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->G()V

    .line 399
    .line 400
    .line 401
    :goto_4
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    if-eqz v2, :cond_9

    .line 406
    .line 407
    new-instance v3, Let1;

    .line 408
    .line 409
    invoke-direct {v3, v1, v0}, Let1;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 410
    .line 411
    .line 412
    iput-object v3, v2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 413
    .line 414
    :cond_9
    return-void
.end method
