.class public final Lwb10;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Lxb10;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move/from16 v7, p4

    .line 8
    .line 9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const v1, 0x21dadf87

    .line 16
    .line 17
    .line 18
    move-object/from16 v2, p3

    .line 19
    .line 20
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 21
    .line 22
    .line 23
    move-result-object v13

    .line 24
    and-int/lit8 v1, v7, 0x6

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x2

    .line 37
    :goto_0
    or-int/2addr v1, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v1, v7

    .line 40
    :goto_1
    and-int/lit8 v2, v7, 0x30

    .line 41
    .line 42
    if-nez v2, :cond_4

    .line 43
    .line 44
    and-int/lit8 v2, v7, 0x40

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :goto_2
    if-eqz v2, :cond_3

    .line 58
    .line 59
    const/16 v2, 0x20

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v2, 0x10

    .line 63
    .line 64
    :goto_3
    or-int/2addr v1, v2

    .line 65
    :cond_4
    and-int/lit16 v2, v7, 0x180

    .line 66
    .line 67
    if-nez v2, :cond_6

    .line 68
    .line 69
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    const/16 v2, 0x100

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    const/16 v2, 0x80

    .line 79
    .line 80
    :goto_4
    or-int/2addr v1, v2

    .line 81
    :cond_6
    and-int/lit16 v2, v1, 0x93

    .line 82
    .line 83
    const/16 v3, 0x92

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x1

    .line 87
    if-eq v2, v3, :cond_7

    .line 88
    .line 89
    move v2, v9

    .line 90
    goto :goto_5

    .line 91
    :cond_7
    move v2, v8

    .line 92
    :goto_5
    and-int/2addr v1, v9

    .line 93
    invoke-virtual {v13, v1, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_e

    .line 98
    .line 99
    iget-object v10, v6, Lxb10;->b:Lxb10$a;

    .line 100
    .line 101
    sget-object v1, Lxb10$a;->d:Lxb10$a;

    .line 102
    .line 103
    if-eq v10, v1, :cond_8

    .line 104
    .line 105
    sget-object v1, Lxb10$a;->v:Lxb10$a;

    .line 106
    .line 107
    if-eq v10, v1, :cond_8

    .line 108
    .line 109
    move v1, v9

    .line 110
    goto :goto_6

    .line 111
    :cond_8
    move v1, v8

    .line 112
    :goto_6
    const/4 v3, 0x0

    .line 113
    const/16 v5, 0xe

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget v2, v10, Lxb10$a;->c:I

    .line 121
    .line 122
    invoke-static {v2, v13}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    const/high16 v5, 0x3f800000    # 1.0f

    .line 127
    .line 128
    sget-object v11, Ld750;->a:Ld750$a;

    .line 129
    .line 130
    invoke-static {v1, v5, v2, v3, v11}, Lf95;->a(Landroidx/compose/ui/d;FJLgk90;)Landroidx/compose/ui/d;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/high16 v2, 0x42000000    # 32.0f

    .line 135
    .line 136
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget v2, v10, Lxb10$a;->a:I

    .line 141
    .line 142
    invoke-static {v2, v13}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    invoke-static {v1, v2, v3, v11}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 155
    .line 156
    if-ne v2, v3, :cond_9

    .line 157
    .line 158
    new-instance v2, Luqr;

    .line 159
    .line 160
    invoke-direct {v2, v9}, Luqr;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_9
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 167
    .line 168
    invoke-static {v1, v8, v2}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v2, "pickable_button"

    .line 173
    .line 174
    invoke-static {v1, v2}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    sget-object v2, Lut$a;->e:Llb4;

    .line 179
    .line 180
    invoke-static {v2, v8}, Lkd5;->c(Lut;Z)Lhuv;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iget-wide v11, v13, Landroidx/compose/runtime/b;->T:J

    .line 185
    .line 186
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-static {v13, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    sget-object v11, Lhta;->k:Lhta$a;

    .line 199
    .line 200
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    sget-object v11, Lhta$a;->b:Lz1s$a;

    .line 204
    .line 205
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->D()V

    .line 206
    .line 207
    .line 208
    iget-boolean v12, v13, Landroidx/compose/runtime/b;->S:Z

    .line 209
    .line 210
    if-eqz v12, :cond_a

    .line 211
    .line 212
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 213
    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_a
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->p()V

    .line 217
    .line 218
    .line 219
    :goto_7
    sget-object v11, Lhta$a;->f:Lhta$a$b;

    .line 220
    .line 221
    invoke-static {v13, v2, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 222
    .line 223
    .line 224
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 225
    .line 226
    invoke-static {v13, v5, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 227
    .line 228
    .line 229
    sget-object v2, Lhta$a;->g:Lhta$a$a;

    .line 230
    .line 231
    iget-boolean v5, v13, Landroidx/compose/runtime/b;->S:Z

    .line 232
    .line 233
    if-nez v5, :cond_b

    .line 234
    .line 235
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-nez v5, :cond_c

    .line 248
    .line 249
    :cond_b
    invoke-static {v3, v13, v3, v2}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 250
    .line 251
    .line 252
    :cond_c
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 253
    .line 254
    invoke-static {v13, v1, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 255
    .line 256
    .line 257
    iget-object v1, v6, Lxb10;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 258
    .line 259
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 260
    .line 261
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, Landroid/content/Context;

    .line 266
    .line 267
    invoke-virtual {v1, v2}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    iget v2, v10, Lxb10$a;->b:I

    .line 272
    .line 273
    invoke-static {v2, v13}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 274
    .line 275
    .line 276
    move-result-wide v2

    .line 277
    const v5, 0x7f15001b

    .line 278
    .line 279
    .line 280
    invoke-static {v5, v13}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 281
    .line 282
    .line 283
    move-result-object v29

    .line 284
    const/16 v32, 0x0

    .line 285
    .line 286
    const v33, 0x1fffa

    .line 287
    .line 288
    .line 289
    move v5, v9

    .line 290
    const/4 v9, 0x0

    .line 291
    const/4 v12, 0x0

    .line 292
    move-object/from16 v30, v13

    .line 293
    .line 294
    const-wide/16 v13, 0x0

    .line 295
    .line 296
    const/4 v15, 0x0

    .line 297
    const/16 v16, 0x0

    .line 298
    .line 299
    const/16 v17, 0x0

    .line 300
    .line 301
    const-wide/16 v18, 0x0

    .line 302
    .line 303
    const/16 v20, 0x0

    .line 304
    .line 305
    const/16 v21, 0x0

    .line 306
    .line 307
    const-wide/16 v22, 0x0

    .line 308
    .line 309
    const/16 v24, 0x0

    .line 310
    .line 311
    const/16 v25, 0x0

    .line 312
    .line 313
    const/16 v26, 0x0

    .line 314
    .line 315
    const/16 v27, 0x0

    .line 316
    .line 317
    const/16 v28, 0x0

    .line 318
    .line 319
    const/16 v31, 0x0

    .line 320
    .line 321
    move/from16 v34, v8

    .line 322
    .line 323
    move-object v8, v1

    .line 324
    move-object v1, v10

    .line 325
    move-wide v10, v2

    .line 326
    move/from16 v2, v34

    .line 327
    .line 328
    invoke-static/range {v8 .. v33}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 329
    .line 330
    .line 331
    move-object/from16 v13, v30

    .line 332
    .line 333
    sget-object v3, Lxb10$a;->v:Lxb10$a;

    .line 334
    .line 335
    if-ne v1, v3, :cond_d

    .line 336
    .line 337
    const v1, 0x6d324a73

    .line 338
    .line 339
    .line 340
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 341
    .line 342
    .line 343
    const v1, 0x7f08040a

    .line 344
    .line 345
    .line 346
    invoke-static {v1, v2, v13}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    const v1, 0x7f0602ca

    .line 351
    .line 352
    .line 353
    invoke-static {v1, v13}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 354
    .line 355
    .line 356
    move-result-wide v11

    .line 357
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 358
    .line 359
    const/high16 v3, 0x41800000    # 16.0f

    .line 360
    .line 361
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    const/16 v14, 0x1b0

    .line 366
    .line 367
    const/4 v15, 0x0

    .line 368
    const-string v9, "Lock icon"

    .line 369
    .line 370
    invoke-static/range {v8 .. v15}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 374
    .line 375
    .line 376
    goto :goto_8

    .line 377
    :cond_d
    const v1, 0x6d3639b5

    .line 378
    .line 379
    .line 380
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 384
    .line 385
    .line 386
    :goto_8
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 387
    .line 388
    .line 389
    goto :goto_9

    .line 390
    :cond_e
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->G()V

    .line 391
    .line 392
    .line 393
    :goto_9
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    if-eqz v1, :cond_f

    .line 398
    .line 399
    new-instance v2, Lvb10;

    .line 400
    .line 401
    invoke-direct {v2, v0, v6, v4, v7}, Lvb10;-><init>(Landroidx/compose/ui/d;Lxb10;Lkotlin/jvm/functions/Function0;I)V

    .line 402
    .line 403
    .line 404
    iput-object v2, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 405
    .line 406
    :cond_f
    return-void
.end method
