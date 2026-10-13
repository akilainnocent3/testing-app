.class public final Lgge;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Lcom/sporty/android/common_ui/uitext/UiText;Lg9t;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 26

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const v0, -0x2e5f4089

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p4

    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 15
    .line 16
    .line 17
    move-result-object v13

    .line 18
    or-int/lit8 v0, p5, 0x6

    .line 19
    .line 20
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/16 v1, 0x20

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 v1, 0x10

    .line 30
    .line 31
    :goto_0
    or-int/2addr v0, v1

    .line 32
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/b;->d(I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const/16 v1, 0x100

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v1, 0x80

    .line 46
    .line 47
    :goto_1
    or-int/2addr v0, v1

    .line 48
    move-object/from16 v11, p3

    .line 49
    .line 50
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    const/16 v1, 0x800

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v1, 0x400

    .line 60
    .line 61
    :goto_2
    or-int/2addr v0, v1

    .line 62
    and-int/lit16 v1, v0, 0x493

    .line 63
    .line 64
    const/16 v3, 0x492

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    if-eq v1, v3, :cond_3

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    move v1, v4

    .line 72
    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 73
    .line 74
    invoke-virtual {v13, v3, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_a

    .line 79
    .line 80
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 81
    .line 82
    const/high16 v3, 0x3f800000    # 1.0f

    .line 83
    .line 84
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    const/16 v18, 0x0

    .line 89
    .line 90
    const/16 v19, 0xd

    .line 91
    .line 92
    const/4 v15, 0x0

    .line 93
    const/high16 v16, 0x41800000    # 16.0f

    .line 94
    .line 95
    const/16 v17, 0x0

    .line 96
    .line 97
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    sget-object v7, Luw0;->c:Luw0$k;

    .line 102
    .line 103
    sget-object v8, Lut$a;->m:Llb4$a;

    .line 104
    .line 105
    invoke-static {v7, v8, v13, v4}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    iget-wide v14, v13, Landroidx/compose/runtime/b;->T:J

    .line 110
    .line 111
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    invoke-static {v13, v6}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    sget-object v14, Lhta;->k:Lhta$a;

    .line 124
    .line 125
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    sget-object v14, Lhta$a;->b:Lz1s$a;

    .line 129
    .line 130
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->D()V

    .line 131
    .line 132
    .line 133
    iget-boolean v15, v13, Landroidx/compose/runtime/b;->S:Z

    .line 134
    .line 135
    if-eqz v15, :cond_4

    .line 136
    .line 137
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_4
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->p()V

    .line 142
    .line 143
    .line 144
    :goto_4
    sget-object v15, Lhta$a;->f:Lhta$a$b;

    .line 145
    .line 146
    invoke-static {v13, v9, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    sget-object v9, Lhta$a;->e:Lhta$a$d;

    .line 150
    .line 151
    invoke-static {v13, v12, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    sget-object v12, Lhta$a;->g:Lhta$a$a;

    .line 155
    .line 156
    iget-boolean v5, v13, Landroidx/compose/runtime/b;->S:Z

    .line 157
    .line 158
    if-nez v5, :cond_5

    .line 159
    .line 160
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-nez v4, :cond_6

    .line 173
    .line 174
    :cond_5
    invoke-static {v10, v13, v10, v12}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 175
    .line 176
    .line 177
    :cond_6
    sget-object v4, Lhta$a;->d:Lhta$a$c;

    .line 178
    .line 179
    invoke-static {v13, v6, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 183
    .line 184
    .line 185
    move-result-object v17

    .line 186
    sget-object v5, Lk6c0;->a:Lvle0;

    .line 187
    .line 188
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    check-cast v6, Li6c0;

    .line 193
    .line 194
    iget v6, v6, Li6c0;->d:F

    .line 195
    .line 196
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    check-cast v5, Li6c0;

    .line 201
    .line 202
    iget v5, v5, Li6c0;->d:F

    .line 203
    .line 204
    const/16 v10, 0xc

    .line 205
    .line 206
    const/4 v3, 0x0

    .line 207
    invoke-static {v6, v5, v3, v3, v10}, Lzm60;->e(FFFFI)Lym60;

    .line 208
    .line 209
    .line 210
    move-result-object v19

    .line 211
    const-wide/16 v23, 0x0

    .line 212
    .line 213
    const/16 v25, 0x1c

    .line 214
    .line 215
    const/high16 v18, 0x41800000    # 16.0f

    .line 216
    .line 217
    const/16 v20, 0x0

    .line 218
    .line 219
    const-wide/16 v21, 0x0

    .line 220
    .line 221
    invoke-static/range {v17 .. v25}, Lujm;->d(Landroidx/compose/ui/d;FLgk90;ZJJI)Landroidx/compose/ui/d;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    sget-object v5, Lw5c0;->a:Lvle0;

    .line 226
    .line 227
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    check-cast v5, Lt5c0;

    .line 232
    .line 233
    iget-wide v5, v5, Lt5c0;->n0:J

    .line 234
    .line 235
    sget-object v10, Ld750;->a:Ld750$a;

    .line 236
    .line 237
    invoke-static {v3, v5, v6, v10}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    sget-object v5, Lp6c0;->a:Lvle0;

    .line 242
    .line 243
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    check-cast v5, Ln6c0;

    .line 248
    .line 249
    iget v5, v5, Ln6c0;->g:F

    .line 250
    .line 251
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    const/4 v5, 0x0

    .line 256
    invoke-static {v7, v8, v13, v5}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    iget-wide v6, v13, Landroidx/compose/runtime/b;->T:J

    .line 261
    .line 262
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    invoke-static {v13, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->D()V

    .line 275
    .line 276
    .line 277
    iget-boolean v8, v13, Landroidx/compose/runtime/b;->S:Z

    .line 278
    .line 279
    if-eqz v8, :cond_7

    .line 280
    .line 281
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 282
    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_7
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->p()V

    .line 286
    .line 287
    .line 288
    :goto_5
    invoke-static {v13, v5, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v13, v7, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 292
    .line 293
    .line 294
    iget-boolean v5, v13, Landroidx/compose/runtime/b;->S:Z

    .line 295
    .line 296
    if-nez v5, :cond_8

    .line 297
    .line 298
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-nez v5, :cond_9

    .line 311
    .line 312
    :cond_8
    invoke-static {v6, v13, v6, v12}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 313
    .line 314
    .line 315
    :cond_9
    invoke-static {v13, v3, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 316
    .line 317
    .line 318
    const/high16 v3, 0x3f800000    # 1.0f

    .line 319
    .line 320
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 325
    .line 326
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    check-cast v4, Landroid/content/Context;

    .line 331
    .line 332
    invoke-virtual {v2, v4}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    sget-object v14, Le7b;->a:Lk8c0;

    .line 337
    .line 338
    new-instance v15, Lzff;

    .line 339
    .line 340
    const/high16 v5, 0x42300000    # 44.0f

    .line 341
    .line 342
    invoke-direct {v15, v5}, Lzff;-><init>(F)V

    .line 343
    .line 344
    .line 345
    const/16 v19, 0x0

    .line 346
    .line 347
    const/16 v20, 0x1d

    .line 348
    .line 349
    const/16 v16, 0x0

    .line 350
    .line 351
    const-wide/16 v17, 0x0

    .line 352
    .line 353
    invoke-static/range {v14 .. v20}, Lk8c0;->a(Lk8c0;Lzff;Lg400;JFI)Lk8c0;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    and-int/lit16 v5, v0, 0x380

    .line 358
    .line 359
    or-int/lit8 v5, v5, 0x6

    .line 360
    .line 361
    shl-int/lit8 v0, v0, 0xf

    .line 362
    .line 363
    const/high16 v6, 0xe000000

    .line 364
    .line 365
    and-int/2addr v0, v6

    .line 366
    or-int v14, v5, v0

    .line 367
    .line 368
    const/16 v15, 0x2e8

    .line 369
    .line 370
    const/4 v6, 0x0

    .line 371
    const/4 v8, 0x0

    .line 372
    const/4 v9, 0x0

    .line 373
    const/4 v10, 0x0

    .line 374
    const/4 v12, 0x0

    .line 375
    move-object/from16 v5, p2

    .line 376
    .line 377
    const/4 v0, 0x1

    .line 378
    invoke-static/range {v3 .. v15}, Lm7b;->a(Landroidx/compose/ui/d;Ljava/lang/String;Lg9t;Lgk90;Lk8c0;Loq5;Loq5;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 385
    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_a
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->G()V

    .line 389
    .line 390
    .line 391
    move-object/from16 v1, p0

    .line 392
    .line 393
    :goto_6
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    if-eqz v6, :cond_b

    .line 398
    .line 399
    new-instance v0, Lfge;

    .line 400
    .line 401
    move-object/from16 v3, p2

    .line 402
    .line 403
    move-object/from16 v4, p3

    .line 404
    .line 405
    move/from16 v5, p5

    .line 406
    .line 407
    invoke-direct/range {v0 .. v5}, Lfge;-><init>(Landroidx/compose/ui/d;Lcom/sporty/android/common_ui/uitext/UiText;Lg9t;Lkotlin/jvm/functions/Function0;I)V

    .line 408
    .line 409
    .line 410
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 411
    .line 412
    :cond_b
    return-void
.end method
