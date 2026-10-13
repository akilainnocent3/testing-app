.class public final Ljur;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/runtime/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 26

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v11, p3

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v2, 0x5b2a6aa1

    .line 11
    .line 12
    .line 13
    move-object/from16 v3, p1

    .line 14
    .line 15
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v2, v3

    .line 29
    :goto_0
    or-int/2addr v2, v0

    .line 30
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v4, 0x10

    .line 40
    .line 41
    :goto_1
    or-int v12, v2, v4

    .line 42
    .line 43
    and-int/lit8 v2, v12, 0x13

    .line 44
    .line 45
    const/16 v4, 0x12

    .line 46
    .line 47
    const/4 v13, 0x0

    .line 48
    if-eq v2, v4, :cond_2

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v2, v13

    .line 53
    :goto_2
    and-int/lit8 v4, v12, 0x1

    .line 54
    .line 55
    invoke-virtual {v8, v4, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_9

    .line 60
    .line 61
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lvle0;

    .line 62
    .line 63
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    sget-object v15, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 78
    .line 79
    if-nez v4, :cond_3

    .line 80
    .line 81
    if-ne v5, v15, :cond_4

    .line 82
    .line 83
    :cond_3
    new-instance v5, Lhur;

    .line 84
    .line 85
    invoke-direct {v5, v2, v13}, Lhur;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 92
    .line 93
    sget-object v2, Lw4g;->a:Lq1f;

    .line 94
    .line 95
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/b;->t(Lkotlin/jvm/functions/Function0;)V

    .line 96
    .line 97
    .line 98
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 99
    .line 100
    const/high16 v4, 0x3f800000    # 1.0f

    .line 101
    .line 102
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    sget-wide v6, Lyc8;->b:J

    .line 107
    .line 108
    sget-object v9, Ld750;->a:Ld750$a;

    .line 109
    .line 110
    invoke-static {v5, v6, v7, v9}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-static {v5}, Lldk0;->c(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {v5}, Lldk0;->b(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    sget-object v6, Lut$a;->e:Llb4;

    .line 123
    .line 124
    invoke-static {v6, v13}, Lkd5;->c(Lut;Z)Lhuv;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    iget-wide v9, v8, Landroidx/compose/runtime/b;->T:J

    .line 129
    .line 130
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-static {v8, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    sget-object v10, Lhta;->k:Lhta$a;

    .line 143
    .line 144
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    sget-object v10, Lhta$a;->b:Lz1s$a;

    .line 148
    .line 149
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->D()V

    .line 150
    .line 151
    .line 152
    iget-boolean v14, v8, Landroidx/compose/runtime/b;->S:Z

    .line 153
    .line 154
    if-eqz v14, :cond_5

    .line 155
    .line 156
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->p()V

    .line 161
    .line 162
    .line 163
    :goto_3
    sget-object v10, Lhta$a;->f:Lhta$a$b;

    .line 164
    .line 165
    invoke-static {v8, v6, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    sget-object v6, Lhta$a;->e:Lhta$a$d;

    .line 169
    .line 170
    invoke-static {v8, v9, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    sget-object v6, Lhta$a;->g:Lhta$a$a;

    .line 174
    .line 175
    iget-boolean v9, v8, Landroidx/compose/runtime/b;->S:Z

    .line 176
    .line 177
    if-nez v9, :cond_6

    .line 178
    .line 179
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    if-nez v9, :cond_7

    .line 192
    .line 193
    :cond_6
    invoke-static {v7, v8, v7, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 194
    .line 195
    .line 196
    :cond_7
    sget-object v6, Lhta$a;->d:Lhta$a$c;

    .line 197
    .line 198
    invoke-static {v8, v5, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 199
    .line 200
    .line 201
    const/high16 v14, 0x41a00000    # 20.0f

    .line 202
    .line 203
    const/4 v5, 0x0

    .line 204
    invoke-static {v2, v14, v5, v3}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    sget-object v4, Lw5c0;->a:Lvle0;

    .line 213
    .line 214
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    check-cast v5, Lt5c0;

    .line 219
    .line 220
    iget-wide v5, v5, Lt5c0;->C:J

    .line 221
    .line 222
    const/high16 v7, 0x40800000    # 4.0f

    .line 223
    .line 224
    invoke-static {v7}, Lzm60;->c(F)Lym60;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 229
    .line 230
    invoke-static {v3, v10, v5, v6, v9}, Lf95;->a(Landroidx/compose/ui/d;FJLgk90;)Landroidx/compose/ui/d;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-static {v7}, Lzm60;->c(F)Lym60;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-static {v3, v5}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    and-int/lit8 v5, v12, 0xe

    .line 243
    .line 244
    const v6, 0x180030

    .line 245
    .line 246
    .line 247
    or-int v9, v5, v6

    .line 248
    .line 249
    const/16 v10, 0x7b8

    .line 250
    .line 251
    move-object v5, v2

    .line 252
    const-string v2, "image"

    .line 253
    .line 254
    move-object v6, v4

    .line 255
    const/4 v4, 0x0

    .line 256
    move-object v7, v5

    .line 257
    const/4 v5, 0x0

    .line 258
    move-object/from16 v16, v6

    .line 259
    .line 260
    sget-object v6, Lo8b$a;->d:Lo8b$a$d;

    .line 261
    .line 262
    move-object/from16 v17, v7

    .line 263
    .line 264
    const/4 v7, 0x0

    .line 265
    move-object/from16 v18, v16

    .line 266
    .line 267
    move-object/from16 v13, v17

    .line 268
    .line 269
    invoke-static/range {v1 .. v10}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 270
    .line 271
    .line 272
    sget-object v2, Lut$a;->c:Llb4;

    .line 273
    .line 274
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 275
    .line 276
    invoke-virtual {v3, v13, v2}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 277
    .line 278
    .line 279
    move-result-object v19

    .line 280
    const/16 v23, 0x0

    .line 281
    .line 282
    const/16 v24, 0x9

    .line 283
    .line 284
    const/16 v20, 0x0

    .line 285
    .line 286
    const/high16 v21, 0x41700000    # 15.0f

    .line 287
    .line 288
    const/high16 v22, 0x41300000    # 11.0f

    .line 289
    .line 290
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    const/high16 v3, 0x41900000    # 18.0f

    .line 295
    .line 296
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 297
    .line 298
    .line 299
    move-result-object v19

    .line 300
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    if-ne v2, v15, :cond_8

    .line 305
    .line 306
    invoke-static {v8}, Lllg0;->a(Landroidx/compose/runtime/b;)Le5x;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    :cond_8
    move-object/from16 v20, v2

    .line 311
    .line 312
    check-cast v20, Ld5x;

    .line 313
    .line 314
    sget-wide v2, Lyc8;->f:J

    .line 315
    .line 316
    const/4 v4, 0x0

    .line 317
    invoke-static {v14, v2, v3, v4}, Lmg60;->a(FJZ)Lpg60;

    .line 318
    .line 319
    .line 320
    move-result-object v21

    .line 321
    and-int/lit8 v2, v12, 0x70

    .line 322
    .line 323
    invoke-static {v11, v8, v2}, Ltta;->d(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)Lkotlin/jvm/functions/Function0;

    .line 324
    .line 325
    .line 326
    move-result-object v24

    .line 327
    const/16 v25, 0x1c

    .line 328
    .line 329
    const/16 v22, 0x0

    .line 330
    .line 331
    const/16 v23, 0x0

    .line 332
    .line 333
    invoke-static/range {v19 .. v25}, Landroidx/compose/foundation/d;->b(Landroidx/compose/ui/d;Ld5x;Lcqn;ZLkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    const v2, 0x7f0805ea

    .line 338
    .line 339
    .line 340
    invoke-static {v2, v4, v8}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    move-object/from16 v6, v18

    .line 345
    .line 346
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    check-cast v2, Lt5c0;

    .line 351
    .line 352
    iget-wide v6, v2, Lt5c0;->a0:J

    .line 353
    .line 354
    const/16 v9, 0x30

    .line 355
    .line 356
    const/4 v10, 0x0

    .line 357
    const-string v4, "close"

    .line 358
    .line 359
    invoke-static/range {v3 .. v10}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 360
    .line 361
    .line 362
    const/4 v2, 0x1

    .line 363
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 364
    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_9
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->G()V

    .line 368
    .line 369
    .line 370
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    if-eqz v2, :cond_a

    .line 375
    .line 376
    new-instance v3, Liur;

    .line 377
    .line 378
    invoke-direct {v3, v0, v1, v11}, Liur;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 379
    .line 380
    .line 381
    iput-object v3, v2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 382
    .line 383
    :cond_a
    return-void
.end method
