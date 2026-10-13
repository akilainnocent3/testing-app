.class public final Ll5q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/runtime/a;)V
    .locals 3

    .line 1
    const v0, -0xf2c1beb

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    move v2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v0

    .line 15
    :goto_0
    and-int/2addr p0, v1

    .line 16
    invoke-virtual {p1, p0, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_3

    .line 21
    .line 22
    sget-object p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lvle0;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    sget-object v1, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 41
    .line 42
    if-ne v2, v1, :cond_2

    .line 43
    .line 44
    :cond_1
    new-instance v2, Lh5q;

    .line 45
    .line 46
    invoke-direct {v2, p0, v0}, Lh5q;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    sget-object p0, Lw4g;->a:Lq1f;

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/b;->t(Lkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->G()V

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-eqz p0, :cond_4

    .line 68
    .line 69
    new-instance p1, Li5q;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 75
    .line 76
    :cond_4
    return-void
.end method

.method public static final b(Ljhr;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljhr;",
            "Ljava/lang/String;",
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
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const v3, 0x60c237ec

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v12

    .line 16
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x2

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v3, v4

    .line 26
    :goto_0
    or-int v3, p4, v3

    .line 27
    .line 28
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    const/16 v5, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v5, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v3, v5

    .line 40
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v3, v5

    .line 52
    and-int/lit16 v5, v3, 0x93

    .line 53
    .line 54
    const/16 v6, 0x92

    .line 55
    .line 56
    const/4 v15, 0x0

    .line 57
    if-eq v5, v6, :cond_3

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move v5, v15

    .line 62
    :goto_3
    and-int/lit8 v6, v3, 0x1

    .line 63
    .line 64
    invoke-virtual {v12, v6, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_12

    .line 69
    .line 70
    sget-object v5, Lp6c0;->a:Lvle0;

    .line 71
    .line 72
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Ln6c0;

    .line 77
    .line 78
    iget v6, v6, Ln6c0;->g:F

    .line 79
    .line 80
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, Ln6c0;

    .line 85
    .line 86
    iget v8, v8, Ln6c0;->e:F

    .line 87
    .line 88
    sget-object v9, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 89
    .line 90
    invoke-static {v9, v6, v8}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-static {v6}, Lldk0;->b(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    const/high16 v8, 0x42200000    # 40.0f

    .line 99
    .line 100
    const/4 v10, 0x0

    .line 101
    invoke-static {v6, v8, v10, v4}, Landroidx/compose/foundation/layout/j;->k(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    const/high16 v8, 0x3f800000    # 1.0f

    .line 106
    .line 107
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    sget-object v8, Ljhr$a;->a:Ljhr$a;

    .line 112
    .line 113
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    if-eqz v11, :cond_4

    .line 118
    .line 119
    const v11, 0x39142776

    .line 120
    .line 121
    .line 122
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/b;->N(I)V

    .line 123
    .line 124
    .line 125
    sget-object v11, Lw5c0;->a:Lvle0;

    .line 126
    .line 127
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    check-cast v13, Lt5c0;

    .line 132
    .line 133
    iget-wide v13, v13, Lt5c0;->s0:J

    .line 134
    .line 135
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 136
    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_4
    sget-object v11, Ljhr$b;->a:Ljhr$b;

    .line 140
    .line 141
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    if-nez v11, :cond_6

    .line 146
    .line 147
    sget-object v11, Ljhr$c;->a:Ljhr$c;

    .line 148
    .line 149
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    if-eqz v11, :cond_5

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_5
    const v0, 0x39141f58

    .line 157
    .line 158
    .line 159
    invoke-static {v12, v0, v15}, Ligg0;->a(Landroidx/compose/runtime/b;IZ)Lray;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    throw v0

    .line 164
    :cond_6
    :goto_4
    const v11, 0x39143322

    .line 165
    .line 166
    .line 167
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/b;->N(I)V

    .line 168
    .line 169
    .line 170
    sget-object v11, Lw5c0;->a:Lvle0;

    .line 171
    .line 172
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    check-cast v13, Lt5c0;

    .line 177
    .line 178
    iget-wide v13, v13, Lt5c0;->x0:J

    .line 179
    .line 180
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 181
    .line 182
    .line 183
    :goto_5
    sget-object v7, Ld750;->a:Ld750$a;

    .line 184
    .line 185
    invoke-static {v6, v13, v14, v7}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    const/high16 v7, 0x40000000    # 2.0f

    .line 190
    .line 191
    invoke-static {v7}, Lzm60;->c(F)Lym60;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-static {v6, v7}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 196
    .line 197
    .line 198
    move-result-object v16

    .line 199
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-nez v6, :cond_9

    .line 204
    .line 205
    sget-object v6, Ljhr$c;->a:Ljhr$c;

    .line 206
    .line 207
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-eqz v6, :cond_7

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_7
    sget-object v6, Ljhr$b;->a:Ljhr$b;

    .line 215
    .line 216
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-eqz v6, :cond_8

    .line 221
    .line 222
    const/16 v17, 0x1

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_8
    invoke-static {}, Lwt40;->a()V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_9
    :goto_6
    move/from16 v17, v15

    .line 230
    .line 231
    :goto_7
    const/4 v6, 0x3

    .line 232
    shr-int/2addr v3, v6

    .line 233
    and-int/lit8 v7, v3, 0x70

    .line 234
    .line 235
    invoke-static {v2, v12, v7}, Ltta;->d(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)Lkotlin/jvm/functions/Function0;

    .line 236
    .line 237
    .line 238
    move-result-object v20

    .line 239
    const/16 v21, 0xe

    .line 240
    .line 241
    const/16 v18, 0x0

    .line 242
    .line 243
    const/16 v19, 0x0

    .line 244
    .line 245
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    sget-object v13, Lut$a;->e:Llb4;

    .line 250
    .line 251
    invoke-static {v13, v15}, Lkd5;->c(Lut;Z)Lhuv;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    move-object/from16 v16, v5

    .line 256
    .line 257
    iget-wide v4, v12, Landroidx/compose/runtime/b;->T:J

    .line 258
    .line 259
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-static {v12, v7}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    sget-object v17, Lhta;->k:Lhta$a;

    .line 272
    .line 273
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    sget-object v14, Lhta$a;->b:Lz1s$a;

    .line 277
    .line 278
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->D()V

    .line 279
    .line 280
    .line 281
    iget-boolean v6, v12, Landroidx/compose/runtime/b;->S:Z

    .line 282
    .line 283
    if-eqz v6, :cond_a

    .line 284
    .line 285
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 286
    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_a
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->p()V

    .line 290
    .line 291
    .line 292
    :goto_8
    sget-object v6, Lhta$a;->f:Lhta$a$b;

    .line 293
    .line 294
    invoke-static {v12, v13, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 295
    .line 296
    .line 297
    sget-object v6, Lhta$a;->e:Lhta$a$d;

    .line 298
    .line 299
    invoke-static {v12, v5, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 300
    .line 301
    .line 302
    sget-object v5, Lhta$a;->g:Lhta$a$a;

    .line 303
    .line 304
    iget-boolean v6, v12, Landroidx/compose/runtime/b;->S:Z

    .line 305
    .line 306
    if-nez v6, :cond_b

    .line 307
    .line 308
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v13

    .line 316
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    if-nez v6, :cond_c

    .line 321
    .line 322
    :cond_b
    invoke-static {v4, v12, v4, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 323
    .line 324
    .line 325
    :cond_c
    sget-object v4, Lhta$a;->d:Lhta$a$c;

    .line 326
    .line 327
    invoke-static {v12, v7, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    if-nez v4, :cond_d

    .line 335
    .line 336
    sget-object v4, Ljhr$b;->a:Ljhr$b;

    .line 337
    .line 338
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    if-eqz v4, :cond_e

    .line 343
    .line 344
    :cond_d
    const/4 v4, 0x1

    .line 345
    goto :goto_9

    .line 346
    :cond_e
    sget-object v3, Ljhr$c;->a:Ljhr$c;

    .line 347
    .line 348
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    if-eqz v3, :cond_f

    .line 353
    .line 354
    const v3, -0x52575185

    .line 355
    .line 356
    .line 357
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 358
    .line 359
    .line 360
    const/high16 v3, 0x41820000    # 16.25f

    .line 361
    .line 362
    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    check-cast v3, Lt5c0;

    .line 371
    .line 372
    iget-wide v5, v3, Lt5c0;->a0:J

    .line 373
    .line 374
    const/16 v13, 0x186

    .line 375
    .line 376
    const/16 v14, 0x38

    .line 377
    .line 378
    const v7, 0x3ff0a3d7    # 1.88f

    .line 379
    .line 380
    .line 381
    const-wide/16 v8, 0x0

    .line 382
    .line 383
    const/4 v10, 0x0

    .line 384
    const/4 v11, 0x0

    .line 385
    const/4 v3, 0x1

    .line 386
    invoke-static/range {v4 .. v14}, Lym30;->a(Landroidx/compose/ui/d;JFJIFLandroidx/compose/runtime/a;II)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_b

    .line 393
    .line 394
    :cond_f
    const v0, -0x52579b78

    .line 395
    .line 396
    .line 397
    invoke-static {v12, v0, v15}, Ligg0;->a(Landroidx/compose/runtime/b;IZ)Lray;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    throw v0

    .line 402
    :goto_9
    const v5, 0x76585d6

    .line 403
    .line 404
    .line 405
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 406
    .line 407
    .line 408
    move-object/from16 v5, v16

    .line 409
    .line 410
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    check-cast v5, Ln6c0;

    .line 415
    .line 416
    iget v5, v5, Ln6c0;->e:F

    .line 417
    .line 418
    const/4 v14, 0x2

    .line 419
    invoke-static {v9, v5, v10, v14}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    sget-object v6, Lt6c0;->a:Lvle0;

    .line 424
    .line 425
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    check-cast v6, Ls6c0;

    .line 430
    .line 431
    iget-object v6, v6, Ls6c0;->g:Lpmg0;

    .line 432
    .line 433
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v7

    .line 437
    if-eqz v7, :cond_10

    .line 438
    .line 439
    const v7, -0x52577088

    .line 440
    .line 441
    .line 442
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/b;->N(I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    check-cast v7, Lt5c0;

    .line 450
    .line 451
    iget-wide v7, v7, Lt5c0;->d:J

    .line 452
    .line 453
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 454
    .line 455
    .line 456
    goto :goto_a

    .line 457
    :cond_10
    sget-object v7, Ljhr$b;->a:Ljhr$b;

    .line 458
    .line 459
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v7

    .line 463
    if-eqz v7, :cond_11

    .line 464
    .line 465
    const v7, -0x525766c8

    .line 466
    .line 467
    .line 468
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/b;->N(I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    check-cast v7, Lt5c0;

    .line 476
    .line 477
    iget-wide v7, v7, Lt5c0;->o:J

    .line 478
    .line 479
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 480
    .line 481
    .line 482
    :goto_a
    new-instance v14, Lmdg0;

    .line 483
    .line 484
    const/4 v9, 0x3

    .line 485
    invoke-direct {v14, v9}, Lmdg0;-><init>(I)V

    .line 486
    .line 487
    .line 488
    and-int/lit8 v24, v3, 0xe

    .line 489
    .line 490
    const/16 v25, 0x0

    .line 491
    .line 492
    const v26, 0x1fbf8

    .line 493
    .line 494
    .line 495
    move-object v2, v5

    .line 496
    const/4 v5, 0x0

    .line 497
    move-wide/from16 v29, v7

    .line 498
    .line 499
    move v8, v4

    .line 500
    move-wide/from16 v3, v29

    .line 501
    .line 502
    move-object/from16 v22, v6

    .line 503
    .line 504
    const-wide/16 v6, 0x0

    .line 505
    .line 506
    move v9, v8

    .line 507
    const/4 v8, 0x0

    .line 508
    move v10, v9

    .line 509
    const/4 v9, 0x0

    .line 510
    move v11, v10

    .line 511
    const/4 v10, 0x0

    .line 512
    move v13, v11

    .line 513
    move-object/from16 v23, v12

    .line 514
    .line 515
    const-wide/16 v11, 0x0

    .line 516
    .line 517
    move/from16 v16, v13

    .line 518
    .line 519
    const/4 v13, 0x0

    .line 520
    move/from16 v17, v15

    .line 521
    .line 522
    move/from16 v18, v16

    .line 523
    .line 524
    const-wide/16 v15, 0x0

    .line 525
    .line 526
    move/from16 v19, v17

    .line 527
    .line 528
    const/16 v17, 0x0

    .line 529
    .line 530
    move/from16 v20, v18

    .line 531
    .line 532
    const/16 v18, 0x0

    .line 533
    .line 534
    move/from16 v21, v19

    .line 535
    .line 536
    const/16 v19, 0x0

    .line 537
    .line 538
    move/from16 v27, v20

    .line 539
    .line 540
    const/16 v20, 0x0

    .line 541
    .line 542
    move/from16 v28, v21

    .line 543
    .line 544
    const/16 v21, 0x0

    .line 545
    .line 546
    move/from16 v0, v28

    .line 547
    .line 548
    invoke-static/range {v1 .. v26}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 549
    .line 550
    .line 551
    move-object/from16 v12, v23

    .line 552
    .line 553
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 554
    .line 555
    .line 556
    const/4 v3, 0x1

    .line 557
    :goto_b
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 558
    .line 559
    .line 560
    goto :goto_c

    .line 561
    :cond_11
    move v0, v15

    .line 562
    const v1, -0x52577939

    .line 563
    .line 564
    .line 565
    invoke-static {v12, v1, v0}, Ligg0;->a(Landroidx/compose/runtime/b;IZ)Lray;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    throw v0

    .line 570
    :cond_12
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->G()V

    .line 571
    .line 572
    .line 573
    :goto_c
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    if-eqz v0, :cond_13

    .line 578
    .line 579
    new-instance v2, Lc5q;

    .line 580
    .line 581
    move-object/from16 v3, p0

    .line 582
    .line 583
    move-object/from16 v4, p2

    .line 584
    .line 585
    move/from16 v5, p4

    .line 586
    .line 587
    invoke-direct {v2, v3, v1, v4, v5}, Lc5q;-><init>(Ljhr;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 588
    .line 589
    .line 590
    iput-object v2, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 591
    .line 592
    :cond_13
    return-void
.end method

.method public static final c(Ln5q;Lbs90;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln5q;",
            "Lbs90;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lq4q;",
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
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    const v3, -0x4dceec70

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p4

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v4, 0x2

    .line 25
    :goto_0
    or-int v4, p5, v4

    .line 26
    .line 27
    move-object/from16 v5, p1

    .line 28
    .line 29
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    const/16 v6, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v6, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v4, v6

    .line 41
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    const/16 v6, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v6, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v4, v6

    .line 53
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    const/16 v6, 0x800

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v6, 0x400

    .line 63
    .line 64
    :goto_3
    or-int/2addr v4, v6

    .line 65
    and-int/lit16 v6, v4, 0x493

    .line 66
    .line 67
    const/16 v7, 0x492

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    if-eq v6, v7, :cond_4

    .line 71
    .line 72
    const/4 v6, 0x1

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    move v6, v8

    .line 75
    :goto_4
    and-int/lit8 v7, v4, 0x1

    .line 76
    .line 77
    invoke-virtual {v3, v7, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_5

    .line 82
    .line 83
    invoke-static {v8, v3}, Ll5q;->a(ILandroidx/compose/runtime/a;)V

    .line 84
    .line 85
    .line 86
    sget-object v6, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 87
    .line 88
    invoke-static {v6}, Lldk0;->c(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    const/4 v11, 0x0

    .line 93
    const/16 v12, 0xd

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    const/high16 v9, 0x41c00000    # 24.0f

    .line 97
    .line 98
    const/4 v10, 0x0

    .line 99
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    sget-object v7, Lw5c0;->a:Lvle0;

    .line 104
    .line 105
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Lt5c0;

    .line 110
    .line 111
    iget-wide v8, v7, Lt5c0;->i0:J

    .line 112
    .line 113
    const/high16 v7, 0x41000000    # 8.0f

    .line 114
    .line 115
    const/16 v10, 0xc

    .line 116
    .line 117
    invoke-static {v7, v7, v11, v11, v10}, Lzm60;->e(FFFFI)Lym60;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    sget-wide v10, Lyc8;->b:J

    .line 122
    .line 123
    const/high16 v12, 0x3f400000    # 0.75f

    .line 124
    .line 125
    invoke-static {v12, v10, v11}, Lyc8;->c(FJ)J

    .line 126
    .line 127
    .line 128
    move-result-wide v12

    .line 129
    new-instance v15, Lr4q;

    .line 130
    .line 131
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    new-instance v10, Lb5q;

    .line 135
    .line 136
    invoke-direct {v10, v1, v2, v0}, Lb5q;-><init>(Ln5q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 137
    .line 138
    .line 139
    const v11, -0x60ae3e12

    .line 140
    .line 141
    .line 142
    invoke-static {v11, v10, v3}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 143
    .line 144
    .line 145
    move-result-object v17

    .line 146
    shr-int/lit8 v10, v4, 0x6

    .line 147
    .line 148
    and-int/lit8 v10, v10, 0xe

    .line 149
    .line 150
    const/high16 v11, 0x30000000

    .line 151
    .line 152
    or-int/2addr v10, v11

    .line 153
    shl-int/lit8 v4, v4, 0x3

    .line 154
    .line 155
    and-int/lit16 v4, v4, 0x380

    .line 156
    .line 157
    or-int v19, v10, v4

    .line 158
    .line 159
    const/16 v20, 0xc06

    .line 160
    .line 161
    const/16 v21, 0x1198

    .line 162
    .line 163
    const/4 v5, 0x0

    .line 164
    move-object/from16 v18, v3

    .line 165
    .line 166
    move-object v3, v6

    .line 167
    const/4 v6, 0x0

    .line 168
    const-wide/16 v10, 0x0

    .line 169
    .line 170
    sget-object v14, Luf9;->a:Lex8;

    .line 171
    .line 172
    const/16 v16, 0x0

    .line 173
    .line 174
    move-object/from16 v4, p1

    .line 175
    .line 176
    invoke-static/range {v2 .. v21}, Lkew;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;Lbs90;FZLgk90;JJJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llew;Lex8;Landroidx/compose/runtime/a;III)V

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_5
    move-object/from16 v18, v3

    .line 181
    .line 182
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/b;->G()V

    .line 183
    .line 184
    .line 185
    :goto_5
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    if-eqz v6, :cond_6

    .line 190
    .line 191
    new-instance v0, Lf5q;

    .line 192
    .line 193
    move-object/from16 v2, p1

    .line 194
    .line 195
    move-object/from16 v3, p2

    .line 196
    .line 197
    move-object/from16 v4, p3

    .line 198
    .line 199
    move/from16 v5, p5

    .line 200
    .line 201
    invoke-direct/range {v0 .. v5}, Lf5q;-><init>(Ln5q;Lbs90;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 202
    .line 203
    .line 204
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 205
    .line 206
    :cond_6
    return-void
.end method

.method public static final d(Ljlr;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljlr;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo4q;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v8, p3

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v0, -0x5b2f0fae

    .line 14
    .line 15
    .line 16
    move-object/from16 v3, p2

    .line 17
    .line 18
    invoke-interface {v3, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v4, 0x2

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v4

    .line 32
    :goto_0
    or-int/2addr v0, v8

    .line 33
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    const/16 v6, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v6, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v0, v6

    .line 45
    and-int/lit8 v6, v0, 0x13

    .line 46
    .line 47
    const/16 v7, 0x12

    .line 48
    .line 49
    const/4 v9, 0x1

    .line 50
    const/4 v10, 0x0

    .line 51
    if-eq v6, v7, :cond_2

    .line 52
    .line 53
    move v6, v9

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v6, v10

    .line 56
    :goto_2
    and-int/lit8 v7, v0, 0x1

    .line 57
    .line 58
    invoke-virtual {v5, v7, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_13

    .line 63
    .line 64
    move v6, v10

    .line 65
    invoke-static {v5}, Lkpt;->a(Landroidx/compose/runtime/a;)Lycj0;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    if-eqz v10, :cond_12

    .line 70
    .line 71
    invoke-static {v10, v5}, Lmvl;->a(Lycj0;Landroidx/compose/runtime/a;)Lkvl;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    instance-of v7, v10, Lpol;

    .line 76
    .line 77
    if-eqz v7, :cond_3

    .line 78
    .line 79
    move-object v7, v10

    .line 80
    check-cast v7, Lpol;

    .line 81
    .line 82
    invoke-interface {v7}, Lpol;->getDefaultViewModelCreationExtras()Lh6c;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    :goto_3
    move-object v13, v7

    .line 87
    goto :goto_4

    .line 88
    :cond_3
    sget-object v7, Lh6c$a;->b:Lh6c$a;

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :goto_4
    const-class v19, Lo5q;

    .line 92
    .line 93
    move v7, v9

    .line 94
    invoke-static/range {v19 .. v19}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    const/4 v11, 0x0

    .line 99
    move-object v14, v5

    .line 100
    move v5, v7

    .line 101
    invoke-static/range {v9 .. v14}, Lrcj0;->a(Lmx7;Lycj0;Ljava/lang/String;Ltcj0$c;Lh6c;Landroidx/compose/runtime/a;)Llcj0;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    move-object v9, v7

    .line 106
    check-cast v9, Lo5q;

    .line 107
    .line 108
    iget-object v7, v2, Ljlr;->y:Lbke0;

    .line 109
    .line 110
    const/4 v10, 0x7

    .line 111
    invoke-static {v7, v14, v6, v10}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    iget-object v11, v9, Lo5q;->C:Lpp40;

    .line 116
    .line 117
    invoke-static {v11, v14, v6, v10}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    const/4 v11, 0x0

    .line 122
    const/4 v12, 0x6

    .line 123
    invoke-static {v5, v11, v14, v12, v4}, Lkew;->g(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)Lbs90;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    sget-object v13, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 132
    .line 133
    if-ne v12, v13, :cond_4

    .line 134
    .line 135
    sget-object v12, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    .line 136
    .line 137
    invoke-static {v12, v14}, Lw4g;->i(Lkotlin/coroutines/e;Landroidx/compose/runtime/a;)Lkeb;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    check-cast v12, Lkeb;

    .line 145
    .line 146
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    if-ne v5, v13, :cond_5

    .line 151
    .line 152
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-static {v5}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    check-cast v5, Lm6x;

    .line 162
    .line 163
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 164
    .line 165
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    check-cast v6, Landroid/content/Context;

    .line 170
    .line 171
    invoke-interface {v7}, Lyje0;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v18

    .line 175
    move-object/from16 v3, v18

    .line 176
    .line 177
    check-cast v3, Le760;

    .line 178
    .line 179
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v18

    .line 183
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v20

    .line 187
    or-int v18, v18, v20

    .line 188
    .line 189
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    if-nez v18, :cond_6

    .line 194
    .line 195
    if-ne v15, v13, :cond_7

    .line 196
    .line 197
    :cond_6
    new-instance v15, Ll5q$a;

    .line 198
    .line 199
    invoke-direct {v15, v9, v7, v11}, Ll5q$a;-><init>(Lo5q;Lm6x;Lhab;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_7
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 206
    .line 207
    invoke-static {v14, v3, v15}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 208
    .line 209
    .line 210
    iget-object v11, v9, Lo5q;->B:Luga0;

    .line 211
    .line 212
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    or-int/2addr v3, v7

    .line 221
    and-int/lit8 v15, v0, 0x70

    .line 222
    .line 223
    const/16 v7, 0x20

    .line 224
    .line 225
    if-ne v15, v7, :cond_8

    .line 226
    .line 227
    const/4 v7, 0x1

    .line 228
    goto :goto_5

    .line 229
    :cond_8
    const/4 v7, 0x0

    .line 230
    :goto_5
    or-int/2addr v3, v7

    .line 231
    and-int/lit8 v0, v0, 0xe

    .line 232
    .line 233
    const/4 v7, 0x4

    .line 234
    if-eq v0, v7, :cond_a

    .line 235
    .line 236
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_9

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_9
    const/4 v0, 0x0

    .line 244
    goto :goto_7

    .line 245
    :cond_a
    :goto_6
    const/4 v0, 0x1

    .line 246
    :goto_7
    or-int/2addr v0, v3

    .line 247
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    or-int/2addr v0, v3

    .line 252
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    if-nez v0, :cond_c

    .line 257
    .line 258
    if-ne v3, v13, :cond_b

    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_b
    move-object v7, v2

    .line 262
    move-object v2, v4

    .line 263
    move-object v4, v12

    .line 264
    const/16 v16, 0x1

    .line 265
    .line 266
    const/16 v17, 0x0

    .line 267
    .line 268
    move-object v12, v1

    .line 269
    goto :goto_9

    .line 270
    :cond_c
    :goto_8
    new-instance v0, Ll5q$b;

    .line 271
    .line 272
    const/4 v7, 0x0

    .line 273
    move-object v3, v6

    .line 274
    const/16 v16, 0x1

    .line 275
    .line 276
    const/16 v17, 0x0

    .line 277
    .line 278
    move-object v6, v4

    .line 279
    move-object v4, v12

    .line 280
    invoke-direct/range {v0 .. v7}, Ll5q$b;-><init>(Lkotlin/jvm/functions/Function1;Ljlr;Landroid/content/Context;Lkeb;Lm6x;Lbs90;Lhab;)V

    .line 281
    .line 282
    .line 283
    move-object v12, v1

    .line 284
    move-object v7, v2

    .line 285
    move-object v2, v6

    .line 286
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    move-object v3, v0

    .line 290
    :goto_9
    check-cast v3, Lcjj;

    .line 291
    .line 292
    const/4 v6, 0x0

    .line 293
    move-object v0, v2

    .line 294
    const/4 v2, 0x0

    .line 295
    move-object v1, v4

    .line 296
    move-object v4, v3

    .line 297
    const/4 v3, 0x0

    .line 298
    move-object/from16 v23, v11

    .line 299
    .line 300
    move-object v11, v1

    .line 301
    move-object/from16 v1, v23

    .line 302
    .line 303
    move-object/from16 v23, v14

    .line 304
    .line 305
    move-object v14, v5

    .line 306
    move-object/from16 v5, v23

    .line 307
    .line 308
    invoke-static/range {v1 .. v6}, Lsks;->b(Lf7i;Lals;Lmjs$b;Lcjj;Landroidx/compose/runtime/a;I)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v10}, Lyje0;->getValue()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, Ln5q;

    .line 316
    .line 317
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    or-int/2addr v2, v3

    .line 326
    const/16 v3, 0x20

    .line 327
    .line 328
    if-ne v15, v3, :cond_d

    .line 329
    .line 330
    goto :goto_a

    .line 331
    :cond_d
    move/from16 v16, v17

    .line 332
    .line 333
    :goto_a
    or-int v2, v2, v16

    .line 334
    .line 335
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    if-nez v2, :cond_e

    .line 340
    .line 341
    if-ne v3, v13, :cond_f

    .line 342
    .line 343
    :cond_e
    new-instance v3, Ld5q;

    .line 344
    .line 345
    invoke-direct {v3, v11, v14, v0, v12}, Ld5q;-><init>(Lkeb;Lm6x;Lbs90;Lkotlin/jvm/functions/Function1;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :cond_f
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 352
    .line 353
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    if-nez v2, :cond_10

    .line 362
    .line 363
    if-ne v4, v13, :cond_11

    .line 364
    .line 365
    :cond_10
    new-instance v16, Ll5q$c;

    .line 366
    .line 367
    const-string v21, "handleAction(Lcom/sportybet/feature/luckynumber/placebet/presentation/mynumbers/addnumber/LNAddNumberAction;)V"

    .line 368
    .line 369
    const/16 v22, 0x0

    .line 370
    .line 371
    const/16 v17, 0x1

    .line 372
    .line 373
    const-string v20, "handleAction"

    .line 374
    .line 375
    move-object/from16 v18, v9

    .line 376
    .line 377
    invoke-direct/range {v16 .. v22}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 378
    .line 379
    .line 380
    move-object/from16 v4, v16

    .line 381
    .line 382
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    :cond_11
    check-cast v4, Lrpp;

    .line 386
    .line 387
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 388
    .line 389
    const/4 v6, 0x0

    .line 390
    move-object v2, v0

    .line 391
    invoke-static/range {v1 .. v6}, Ll5q;->c(Ln5q;Lbs90;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 392
    .line 393
    .line 394
    goto :goto_b

    .line 395
    :cond_12
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 396
    .line 397
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :cond_13
    move-object v12, v1

    .line 402
    move-object v7, v2

    .line 403
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->G()V

    .line 404
    .line 405
    .line 406
    :goto_b
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    if-eqz v0, :cond_14

    .line 411
    .line 412
    new-instance v1, Le5q;

    .line 413
    .line 414
    invoke-direct {v1, v7, v12, v8}, Le5q;-><init>(Ljlr;Lkotlin/jvm/functions/Function1;I)V

    .line 415
    .line 416
    .line 417
    iput-object v1, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 418
    .line 419
    :cond_14
    return-void
.end method

.method public static final e(Lkeb;Lm6x;Lbs90;Lkotlin/jvm/functions/Function1;Lo4q$f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkeb;",
            "Lm6x<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lbs90;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo4q;",
            "Lkotlin/Unit;",
            ">;",
            "Lo4q$f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Ll5q$d;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p1, p2, v0}, Ll5q$d;-><init>(Lbs90;Lhab;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-static {p0, v0, v0, p1, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance p1, Lg5q;

    .line 31
    .line 32
    invoke-direct {p1, p2, p3, p4}, Lg5q;-><init>(Lbs90;Lkotlin/jvm/functions/Function1;Lo4q$f;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Leip;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Ls1f;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final f(Ln5q$a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln5q$a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lq4q;",
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
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v3, -0x63c87ffb

    .line 6
    .line 7
    .line 8
    move-object/from16 v4, p2

    .line 9
    .line 10
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    and-int/lit8 v3, p3, 0x6

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

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
    or-int v3, p3, v3

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move/from16 v3, p3

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v5, p3, 0x30

    .line 34
    .line 35
    if-nez v5, :cond_3

    .line 36
    .line 37
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    const/16 v5, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v5, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v3, v5

    .line 49
    :cond_3
    and-int/lit8 v5, v3, 0x13

    .line 50
    .line 51
    const/16 v7, 0x12

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    if-eq v5, v7, :cond_4

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    move v5, v10

    .line 59
    :goto_3
    and-int/lit8 v7, v3, 0x1

    .line 60
    .line 61
    invoke-virtual {v9, v7, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_11

    .line 66
    .line 67
    sget-object v5, Lp6c0;->a:Lvle0;

    .line 68
    .line 69
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Ln6c0;

    .line 74
    .line 75
    iget v13, v7, Ln6c0;->e:F

    .line 76
    .line 77
    const/4 v15, 0x0

    .line 78
    const/16 v16, 0xd

    .line 79
    .line 80
    sget-object v17, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 81
    .line 82
    const/4 v12, 0x0

    .line 83
    const/4 v14, 0x0

    .line 84
    move-object/from16 v11, v17

    .line 85
    .line 86
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    sget-object v12, Luw0;->c:Luw0$k;

    .line 91
    .line 92
    sget-object v13, Lut$a;->m:Llb4$a;

    .line 93
    .line 94
    invoke-static {v12, v13, v9, v10}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    iget-wide v13, v9, Landroidx/compose/runtime/b;->T:J

    .line 99
    .line 100
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    invoke-static {v9, v7}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    sget-object v15, Lhta;->k:Lhta$a;

    .line 113
    .line 114
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-object v15, Lhta$a;->b:Lz1s$a;

    .line 118
    .line 119
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 120
    .line 121
    .line 122
    iget-boolean v8, v9, Landroidx/compose/runtime/b;->S:Z

    .line 123
    .line 124
    if-eqz v8, :cond_5

    .line 125
    .line 126
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_5
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 131
    .line 132
    .line 133
    :goto_4
    sget-object v8, Lhta$a;->f:Lhta$a$b;

    .line 134
    .line 135
    invoke-static {v9, v12, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    sget-object v12, Lhta$a;->e:Lhta$a$d;

    .line 139
    .line 140
    invoke-static {v9, v14, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    sget-object v14, Lhta$a;->g:Lhta$a$a;

    .line 144
    .line 145
    iget-boolean v6, v9, Landroidx/compose/runtime/b;->S:Z

    .line 146
    .line 147
    if-nez v6, :cond_6

    .line 148
    .line 149
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-nez v6, :cond_7

    .line 162
    .line 163
    :cond_6
    invoke-static {v13, v9, v13, v14}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 164
    .line 165
    .line 166
    :cond_7
    sget-object v6, Lhta$a;->d:Lhta$a$c;

    .line 167
    .line 168
    invoke-static {v9, v7, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    check-cast v7, Ln6c0;

    .line 176
    .line 177
    iget v7, v7, Ln6c0;->g:F

    .line 178
    .line 179
    const/4 v10, 0x0

    .line 180
    invoke-static {v11, v7, v10, v4}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    move-object v13, v5

    .line 185
    iget-object v5, v0, Ln5q$a;->b:Lkjg0;

    .line 186
    .line 187
    const v4, 0x7f141603

    .line 188
    .line 189
    .line 190
    move/from16 v20, v3

    .line 191
    .line 192
    const/4 v10, 0x0

    .line 193
    new-array v3, v10, [Ljava/lang/Object;

    .line 194
    .line 195
    invoke-static {v4, v3, v9}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    and-int/lit8 v4, v20, 0x70

    .line 200
    .line 201
    const/16 v10, 0x20

    .line 202
    .line 203
    if-ne v4, v10, :cond_8

    .line 204
    .line 205
    const/16 v16, 0x1

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_8
    const/16 v16, 0x0

    .line 209
    .line 210
    :goto_5
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    move-object/from16 v21, v6

    .line 215
    .line 216
    sget-object v6, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 217
    .line 218
    if-nez v16, :cond_a

    .line 219
    .line 220
    if-ne v10, v6, :cond_9

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_9
    move-object/from16 v16, v3

    .line 224
    .line 225
    const/4 v3, 0x0

    .line 226
    goto :goto_7

    .line 227
    :cond_a
    :goto_6
    new-instance v10, Lw4q;

    .line 228
    .line 229
    move-object/from16 v16, v3

    .line 230
    .line 231
    const/4 v3, 0x0

    .line 232
    invoke-direct {v10, v3, v1}, Lw4q;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :goto_7
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 239
    .line 240
    const/16 v22, 0x0

    .line 241
    .line 242
    const/16 v23, 0x7efc

    .line 243
    .line 244
    move-object/from16 v17, v6

    .line 245
    .line 246
    const/4 v6, 0x0

    .line 247
    move/from16 v24, v4

    .line 248
    .line 249
    move-object v4, v7

    .line 250
    const/4 v7, 0x0

    .line 251
    move-object/from16 v25, v8

    .line 252
    .line 253
    const/4 v8, 0x0

    .line 254
    move-object/from16 v26, v9

    .line 255
    .line 256
    const/4 v9, 0x0

    .line 257
    move-object/from16 v19, v10

    .line 258
    .line 259
    const/16 v27, 0x0

    .line 260
    .line 261
    const/4 v10, 0x0

    .line 262
    move-object/from16 v28, v11

    .line 263
    .line 264
    const/4 v11, 0x0

    .line 265
    move-object/from16 v29, v13

    .line 266
    .line 267
    const/4 v13, 0x0

    .line 268
    move-object/from16 v30, v14

    .line 269
    .line 270
    const/4 v14, 0x0

    .line 271
    move-object/from16 v31, v15

    .line 272
    .line 273
    const/4 v15, 0x0

    .line 274
    move-object/from16 v32, v12

    .line 275
    .line 276
    move-object/from16 v12, v16

    .line 277
    .line 278
    const/16 v16, 0x0

    .line 279
    .line 280
    move-object/from16 v33, v17

    .line 281
    .line 282
    const/16 v17, 0x0

    .line 283
    .line 284
    const/16 v34, 0x2

    .line 285
    .line 286
    const/16 v18, 0x0

    .line 287
    .line 288
    move-object/from16 v35, v21

    .line 289
    .line 290
    const/16 v21, 0x0

    .line 291
    .line 292
    move/from16 v38, v24

    .line 293
    .line 294
    move-object/from16 v20, v26

    .line 295
    .line 296
    move/from16 v0, v27

    .line 297
    .line 298
    move-object/from16 v3, v29

    .line 299
    .line 300
    move-object/from16 v36, v30

    .line 301
    .line 302
    move-object/from16 v2, v31

    .line 303
    .line 304
    move-object/from16 v39, v33

    .line 305
    .line 306
    move/from16 v1, v34

    .line 307
    .line 308
    move-object/from16 v37, v35

    .line 309
    .line 310
    invoke-static/range {v4 .. v23}, Lsy7;->a(Landroidx/compose/ui/d;Lkjg0;Lkotlin/jvm/functions/Function2;ZLrlg;ZZLjava/lang/String;Ljava/lang/String;Lmfg0;Laxp;Ljrj0;ILjava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;III)V

    .line 311
    .line 312
    .line 313
    move-object/from16 v9, v20

    .line 314
    .line 315
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    check-cast v4, Ln6c0;

    .line 320
    .line 321
    iget v4, v4, Ln6c0;->c:F

    .line 322
    .line 323
    const/16 v21, 0x0

    .line 324
    .line 325
    const/16 v22, 0xd

    .line 326
    .line 327
    const/16 v18, 0x0

    .line 328
    .line 329
    const/16 v20, 0x0

    .line 330
    .line 331
    move/from16 v19, v4

    .line 332
    .line 333
    move-object/from16 v17, v28

    .line 334
    .line 335
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    move-object/from16 v11, v17

    .line 340
    .line 341
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    check-cast v5, Ln6c0;

    .line 346
    .line 347
    iget v5, v5, Ln6c0;->g:F

    .line 348
    .line 349
    invoke-static {v4, v5, v0, v1}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    const/high16 v1, 0x3f800000    # 1.0f

    .line 354
    .line 355
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    check-cast v3, Ln6c0;

    .line 364
    .line 365
    iget v3, v3, Ln6c0;->c:F

    .line 366
    .line 367
    new-instance v4, Luw0$i;

    .line 368
    .line 369
    new-instance v5, Lrw0;

    .line 370
    .line 371
    const/4 v12, 0x0

    .line 372
    invoke-direct {v5, v12}, Lrw0;-><init>(I)V

    .line 373
    .line 374
    .line 375
    const/4 v6, 0x1

    .line 376
    invoke-direct {v4, v3, v6, v5}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 377
    .line 378
    .line 379
    sget-object v3, Lut$a;->k:Llb4$b;

    .line 380
    .line 381
    const/16 v5, 0x30

    .line 382
    .line 383
    invoke-static {v4, v3, v9, v5}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    iget-wide v4, v9, Landroidx/compose/runtime/b;->T:J

    .line 388
    .line 389
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    invoke-static {v9, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 402
    .line 403
    .line 404
    iget-boolean v6, v9, Landroidx/compose/runtime/b;->S:Z

    .line 405
    .line 406
    if-eqz v6, :cond_b

    .line 407
    .line 408
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 409
    .line 410
    .line 411
    :goto_8
    move-object/from16 v2, v25

    .line 412
    .line 413
    goto :goto_9

    .line 414
    :cond_b
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 415
    .line 416
    .line 417
    goto :goto_8

    .line 418
    :goto_9
    invoke-static {v9, v3, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 419
    .line 420
    .line 421
    move-object/from16 v2, v32

    .line 422
    .line 423
    invoke-static {v9, v5, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 424
    .line 425
    .line 426
    iget-boolean v2, v9, Landroidx/compose/runtime/b;->S:Z

    .line 427
    .line 428
    if-nez v2, :cond_c

    .line 429
    .line 430
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    if-nez v2, :cond_d

    .line 443
    .line 444
    :cond_c
    move-object/from16 v2, v36

    .line 445
    .line 446
    goto :goto_b

    .line 447
    :cond_d
    :goto_a
    move-object/from16 v2, v37

    .line 448
    .line 449
    goto :goto_c

    .line 450
    :goto_b
    invoke-static {v4, v9, v4, v2}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 451
    .line 452
    .line 453
    goto :goto_a

    .line 454
    :goto_c
    invoke-static {v9, v0, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 455
    .line 456
    .line 457
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    const/high16 v2, 0x41400000    # 12.0f

    .line 462
    .line 463
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    const v0, 0x7f08059d

    .line 468
    .line 469
    .line 470
    invoke-static {v0, v12, v9}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    sget-object v0, Lw5c0;->a:Lvle0;

    .line 475
    .line 476
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    check-cast v2, Lt5c0;

    .line 481
    .line 482
    iget-wide v7, v2, Lt5c0;->P:J

    .line 483
    .line 484
    const/16 v10, 0x1b0

    .line 485
    .line 486
    const/4 v11, 0x0

    .line 487
    const-string v5, "info"

    .line 488
    .line 489
    invoke-static/range {v4 .. v11}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 490
    .line 491
    .line 492
    new-instance v5, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 493
    .line 494
    const/4 v6, 0x1

    .line 495
    invoke-direct {v5, v1, v6}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 496
    .line 497
    .line 498
    const/16 v2, 0x40

    .line 499
    .line 500
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    const v3, 0x7f1414c2

    .line 509
    .line 510
    .line 511
    invoke-static {v3, v2, v9}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    sget-object v2, Lt6c0;->a:Lvle0;

    .line 516
    .line 517
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    check-cast v2, Ls6c0;

    .line 522
    .line 523
    iget-object v2, v2, Ls6c0;->o:Lpmg0;

    .line 524
    .line 525
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    check-cast v0, Lt5c0;

    .line 530
    .line 531
    iget-wide v6, v0, Lt5c0;->b:J

    .line 532
    .line 533
    const/16 v28, 0x0

    .line 534
    .line 535
    const v29, 0x1fff8

    .line 536
    .line 537
    .line 538
    const/4 v8, 0x0

    .line 539
    move-object/from16 v26, v9

    .line 540
    .line 541
    const-wide/16 v9, 0x0

    .line 542
    .line 543
    const/4 v11, 0x0

    .line 544
    move/from16 v17, v12

    .line 545
    .line 546
    const/4 v12, 0x0

    .line 547
    const/4 v13, 0x0

    .line 548
    const-wide/16 v14, 0x0

    .line 549
    .line 550
    const/16 v16, 0x0

    .line 551
    .line 552
    move/from16 v3, v17

    .line 553
    .line 554
    const/16 v17, 0x0

    .line 555
    .line 556
    const-wide/16 v18, 0x0

    .line 557
    .line 558
    const/16 v20, 0x0

    .line 559
    .line 560
    const/16 v21, 0x0

    .line 561
    .line 562
    const/16 v22, 0x0

    .line 563
    .line 564
    const/16 v23, 0x0

    .line 565
    .line 566
    const/16 v24, 0x0

    .line 567
    .line 568
    const/16 v27, 0x0

    .line 569
    .line 570
    move-object/from16 v25, v2

    .line 571
    .line 572
    invoke-static/range {v4 .. v29}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 573
    .line 574
    .line 575
    move-object/from16 v9, v26

    .line 576
    .line 577
    const/4 v6, 0x1

    .line 578
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/b;->X(Z)V

    .line 579
    .line 580
    .line 581
    new-instance v0, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 582
    .line 583
    invoke-direct {v0, v1, v6}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 584
    .line 585
    .line 586
    invoke-static {v9, v0}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 587
    .line 588
    .line 589
    move-object/from16 v0, p0

    .line 590
    .line 591
    iget-object v1, v0, Ln5q$a;->c:Ljhr;

    .line 592
    .line 593
    const v2, 0x7f14056d

    .line 594
    .line 595
    .line 596
    new-array v4, v3, [Ljava/lang/Object;

    .line 597
    .line 598
    invoke-static {v2, v4, v9}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    move/from16 v4, v38

    .line 603
    .line 604
    const/16 v10, 0x20

    .line 605
    .line 606
    if-ne v4, v10, :cond_e

    .line 607
    .line 608
    const/4 v8, 0x1

    .line 609
    goto :goto_d

    .line 610
    :cond_e
    move v8, v3

    .line 611
    :goto_d
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    if-nez v8, :cond_10

    .line 616
    .line 617
    move-object/from16 v5, v39

    .line 618
    .line 619
    if-ne v4, v5, :cond_f

    .line 620
    .line 621
    goto :goto_e

    .line 622
    :cond_f
    move-object/from16 v5, p1

    .line 623
    .line 624
    goto :goto_f

    .line 625
    :cond_10
    :goto_e
    new-instance v4, Lx4q;

    .line 626
    .line 627
    move-object/from16 v5, p1

    .line 628
    .line 629
    invoke-direct {v4, v5}, Lx4q;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    :goto_f
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 636
    .line 637
    invoke-static {v1, v2, v4, v9, v3}, Ll5q;->b(Ljhr;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 638
    .line 639
    .line 640
    const/4 v6, 0x1

    .line 641
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/b;->X(Z)V

    .line 642
    .line 643
    .line 644
    goto :goto_10

    .line 645
    :cond_11
    move-object v5, v1

    .line 646
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->G()V

    .line 647
    .line 648
    .line 649
    :goto_10
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    if-eqz v1, :cond_12

    .line 654
    .line 655
    new-instance v2, Ly4q;

    .line 656
    .line 657
    move/from16 v3, p3

    .line 658
    .line 659
    invoke-direct {v2, v0, v5, v3}, Ly4q;-><init>(Ln5q$a;Lkotlin/jvm/functions/Function1;I)V

    .line 660
    .line 661
    .line 662
    iput-object v2, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 663
    .line 664
    :cond_12
    return-void
.end method

.method public static final g(Ln5q$b;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln5q$b;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lq4q;",
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
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v3, -0x69cd30bb

    .line 6
    .line 7
    .line 8
    move-object/from16 v4, p2

    .line 9
    .line 10
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v12

    .line 14
    and-int/lit8 v3, p3, 0x6

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

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
    or-int v3, p3, v3

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move/from16 v3, p3

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v5, p3, 0x30

    .line 34
    .line 35
    const/16 v14, 0x20

    .line 36
    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    move v5, v14

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v5, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v3, v5

    .line 50
    :cond_3
    and-int/lit8 v5, v3, 0x13

    .line 51
    .line 52
    const/16 v6, 0x12

    .line 53
    .line 54
    const/4 v15, 0x1

    .line 55
    const/4 v7, 0x0

    .line 56
    if-eq v5, v6, :cond_4

    .line 57
    .line 58
    move v5, v15

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move v5, v7

    .line 61
    :goto_3
    and-int/lit8 v6, v3, 0x1

    .line 62
    .line 63
    invoke-virtual {v12, v6, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_14

    .line 68
    .line 69
    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 70
    .line 71
    const/high16 v6, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    sget-object v9, Luw0;->c:Luw0$k;

    .line 78
    .line 79
    sget-object v10, Lut$a;->m:Llb4$a;

    .line 80
    .line 81
    invoke-static {v9, v10, v12, v7}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    iget-wide v10, v12, Landroidx/compose/runtime/b;->T:J

    .line 86
    .line 87
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    invoke-static {v12, v8}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    sget-object v13, Lhta;->k:Lhta$a;

    .line 100
    .line 101
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v13, Lhta$a;->b:Lz1s$a;

    .line 105
    .line 106
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->D()V

    .line 107
    .line 108
    .line 109
    iget-boolean v7, v12, Landroidx/compose/runtime/b;->S:Z

    .line 110
    .line 111
    if-eqz v7, :cond_5

    .line 112
    .line 113
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->p()V

    .line 118
    .line 119
    .line 120
    :goto_4
    sget-object v7, Lhta$a;->f:Lhta$a$b;

    .line 121
    .line 122
    invoke-static {v12, v9, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    sget-object v7, Lhta$a;->e:Lhta$a$d;

    .line 126
    .line 127
    invoke-static {v12, v11, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    sget-object v7, Lhta$a;->g:Lhta$a$a;

    .line 131
    .line 132
    iget-boolean v9, v12, Landroidx/compose/runtime/b;->S:Z

    .line 133
    .line 134
    if-nez v9, :cond_6

    .line 135
    .line 136
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-nez v9, :cond_7

    .line 149
    .line 150
    :cond_6
    invoke-static {v10, v12, v10, v7}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 151
    .line 152
    .line 153
    :cond_7
    sget-object v7, Lhta$a;->d:Lhta$a$c;

    .line 154
    .line 155
    invoke-static {v12, v8, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    sget-object v7, Lp6c0;->a:Lvle0;

    .line 159
    .line 160
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    check-cast v8, Ln6c0;

    .line 165
    .line 166
    iget v8, v8, Ln6c0;->e:F

    .line 167
    .line 168
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    check-cast v9, Ln6c0;

    .line 173
    .line 174
    iget v9, v9, Ln6c0;->g:F

    .line 175
    .line 176
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    check-cast v7, Ln6c0;

    .line 181
    .line 182
    iget v7, v7, Ln6c0;->g:F

    .line 183
    .line 184
    const/16 v20, 0x0

    .line 185
    .line 186
    const/16 v21, 0x8

    .line 187
    .line 188
    move-object/from16 v16, v5

    .line 189
    .line 190
    move/from16 v19, v7

    .line 191
    .line 192
    move/from16 v18, v8

    .line 193
    .line 194
    move/from16 v17, v9

    .line 195
    .line 196
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-static {v6, v5, v15}, Le3v;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-static {v12}, Lceb;->d(Landroidx/compose/runtime/a;)Lbd80;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    const/16 v8, 0xe

    .line 209
    .line 210
    invoke-static {v5, v7, v8}, Lceb;->f(Landroidx/compose/ui/d;Lbd80;I)Landroidx/compose/ui/d;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    move v7, v6

    .line 215
    iget-boolean v6, v0, Ln5q$b;->b:Z

    .line 216
    .line 217
    move-object v8, v5

    .line 218
    iget-boolean v5, v0, Ln5q$b;->c:Z

    .line 219
    .line 220
    move v9, v7

    .line 221
    iget-object v7, v0, Ln5q$b;->d:Lonn;

    .line 222
    .line 223
    move-object v10, v8

    .line 224
    sget-object v8, Lzna0;->c:Lzna0;

    .line 225
    .line 226
    and-int/lit8 v3, v3, 0x70

    .line 227
    .line 228
    if-ne v3, v14, :cond_8

    .line 229
    .line 230
    move v11, v15

    .line 231
    goto :goto_5

    .line 232
    :cond_8
    const/4 v11, 0x0

    .line 233
    :goto_5
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    sget-object v15, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 238
    .line 239
    if-nez v11, :cond_9

    .line 240
    .line 241
    if-ne v13, v15, :cond_a

    .line 242
    .line 243
    :cond_9
    new-instance v13, Ls4q;

    .line 244
    .line 245
    invoke-direct {v13, v1}, Ls4q;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_a
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 252
    .line 253
    if-ne v3, v14, :cond_b

    .line 254
    .line 255
    const/4 v11, 0x1

    .line 256
    goto :goto_6

    .line 257
    :cond_b
    const/4 v11, 0x0

    .line 258
    :goto_6
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    if-nez v11, :cond_c

    .line 263
    .line 264
    if-ne v9, v15, :cond_d

    .line 265
    .line 266
    :cond_c
    new-instance v9, Lgu6;

    .line 267
    .line 268
    invoke-direct {v9, v1, v4}, Lgu6;-><init>(Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_d
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 275
    .line 276
    if-ne v3, v14, :cond_e

    .line 277
    .line 278
    const/4 v4, 0x1

    .line 279
    goto :goto_7

    .line 280
    :cond_e
    const/4 v4, 0x0

    .line 281
    :goto_7
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    if-nez v4, :cond_f

    .line 286
    .line 287
    if-ne v11, v15, :cond_10

    .line 288
    .line 289
    :cond_f
    new-instance v11, Lt4q;

    .line 290
    .line 291
    invoke-direct {v11, v1}, Lt4q;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_10
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 298
    .line 299
    move-object v4, v10

    .line 300
    move-object v10, v9

    .line 301
    move-object v9, v13

    .line 302
    const/16 v13, 0x6000

    .line 303
    .line 304
    move-object/from16 v2, v16

    .line 305
    .line 306
    const/high16 v14, 0x3f800000    # 1.0f

    .line 307
    .line 308
    invoke-static/range {v4 .. v13}, Lyfq;->d(Landroidx/compose/ui/d;ZZLonn;Lonn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 309
    .line 310
    .line 311
    invoke-static {v2, v14}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-static {v2, v14}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    sget-object v4, Lw5c0;->a:Lvle0;

    .line 320
    .line 321
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    check-cast v4, Lt5c0;

    .line 326
    .line 327
    iget-wide v4, v4, Lt5c0;->A:J

    .line 328
    .line 329
    sget-object v6, Ld750;->a:Ld750$a;

    .line 330
    .line 331
    invoke-static {v2, v4, v5, v6}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    const/4 v4, 0x0

    .line 336
    invoke-static {v2, v12, v4}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 337
    .line 338
    .line 339
    iget-object v2, v0, Ln5q$b;->e:Ljhr;

    .line 340
    .line 341
    iget-object v4, v0, Ln5q$b;->f:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 342
    .line 343
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 347
    .line 348
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    check-cast v5, Landroid/content/Context;

    .line 353
    .line 354
    invoke-virtual {v4, v5}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    const/16 v5, 0x20

    .line 359
    .line 360
    if-ne v3, v5, :cond_11

    .line 361
    .line 362
    const/4 v7, 0x1

    .line 363
    goto :goto_8

    .line 364
    :cond_11
    const/4 v7, 0x0

    .line 365
    :goto_8
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    if-nez v7, :cond_13

    .line 370
    .line 371
    if-ne v3, v15, :cond_12

    .line 372
    .line 373
    goto :goto_9

    .line 374
    :cond_12
    const/4 v5, 0x0

    .line 375
    goto :goto_a

    .line 376
    :cond_13
    :goto_9
    new-instance v3, Lu4q;

    .line 377
    .line 378
    const/4 v5, 0x0

    .line 379
    invoke-direct {v3, v1, v5}, Lu4q;-><init>(Ldjj;I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    :goto_a
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 386
    .line 387
    invoke-static {v2, v4, v3, v12, v5}, Ll5q;->b(Ljhr;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 388
    .line 389
    .line 390
    const/4 v2, 0x1

    .line 391
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 392
    .line 393
    .line 394
    goto :goto_b

    .line 395
    :cond_14
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->G()V

    .line 396
    .line 397
    .line 398
    :goto_b
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    if-eqz v2, :cond_15

    .line 403
    .line 404
    new-instance v3, Lv4q;

    .line 405
    .line 406
    move/from16 v4, p3

    .line 407
    .line 408
    invoke-direct {v3, v0, v1, v4}, Lv4q;-><init>(Ln5q$b;Lkotlin/jvm/functions/Function1;I)V

    .line 409
    .line 410
    .line 411
    iput-object v3, v2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 412
    .line 413
    :cond_15
    return-void
.end method

.method public static final h(Ln5q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln5q;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lq4q;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const v3, 0x6136fcca

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    invoke-virtual {v11, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x2

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v3, v4

    .line 26
    :goto_0
    or-int/2addr v3, v2

    .line 27
    and-int/lit8 v5, v2, 0x30

    .line 28
    .line 29
    if-nez v5, :cond_2

    .line 30
    .line 31
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    const/16 v5, 0x20

    .line 38
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
    :cond_2
    and-int/lit16 v5, v2, 0x180

    .line 44
    .line 45
    if-nez v5, :cond_4

    .line 46
    .line 47
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    const/16 v5, 0x100

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    const/16 v5, 0x80

    .line 57
    .line 58
    :goto_2
    or-int/2addr v3, v5

    .line 59
    :cond_4
    and-int/lit16 v5, v3, 0x93

    .line 60
    .line 61
    const/16 v6, 0x92

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v14, 0x1

    .line 65
    if-eq v5, v6, :cond_5

    .line 66
    .line 67
    move v5, v14

    .line 68
    goto :goto_3

    .line 69
    :cond_5
    move v5, v7

    .line 70
    :goto_3
    and-int/lit8 v6, v3, 0x1

    .line 71
    .line 72
    invoke-virtual {v11, v6, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_b

    .line 77
    .line 78
    const/high16 v5, 0x3f800000    # 1.0f

    .line 79
    .line 80
    sget-object v6, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 81
    .line 82
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    sget-object v8, Luw0;->c:Luw0$k;

    .line 87
    .line 88
    sget-object v9, Lut$a;->m:Llb4$a;

    .line 89
    .line 90
    invoke-static {v8, v9, v11, v7}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    iget-wide v8, v11, Landroidx/compose/runtime/b;->T:J

    .line 95
    .line 96
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-static {v11, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    sget-object v10, Lhta;->k:Lhta$a;

    .line 109
    .line 110
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object v10, Lhta$a;->b:Lz1s$a;

    .line 114
    .line 115
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->D()V

    .line 116
    .line 117
    .line 118
    iget-boolean v12, v11, Landroidx/compose/runtime/b;->S:Z

    .line 119
    .line 120
    if-eqz v12, :cond_6

    .line 121
    .line 122
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_6
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->p()V

    .line 127
    .line 128
    .line 129
    :goto_4
    sget-object v10, Lhta$a;->f:Lhta$a$b;

    .line 130
    .line 131
    invoke-static {v11, v7, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    sget-object v7, Lhta$a;->e:Lhta$a$d;

    .line 135
    .line 136
    invoke-static {v11, v9, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    sget-object v7, Lhta$a;->g:Lhta$a$a;

    .line 140
    .line 141
    iget-boolean v9, v11, Landroidx/compose/runtime/b;->S:Z

    .line 142
    .line 143
    if-nez v9, :cond_7

    .line 144
    .line 145
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-nez v9, :cond_8

    .line 158
    .line 159
    :cond_7
    invoke-static {v8, v11, v8, v7}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 160
    .line 161
    .line 162
    :cond_8
    sget-object v7, Lhta$a;->d:Lhta$a$c;

    .line 163
    .line 164
    invoke-static {v11, v5, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    sget-object v5, Lp6c0;->a:Lvle0;

    .line 168
    .line 169
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Ln6c0;

    .line 174
    .line 175
    iget v5, v5, Ln6c0;->g:F

    .line 176
    .line 177
    const/4 v7, 0x0

    .line 178
    invoke-static {v6, v5, v7, v4}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-interface {p0}, Ln5q;->getTitle()Lcom/sporty/android/common_ui/uitext/UiText;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 190
    .line 191
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    check-cast v6, Landroid/content/Context;

    .line 196
    .line 197
    invoke-virtual {v5, v6}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    shl-int/lit8 v6, v3, 0x3

    .line 202
    .line 203
    and-int/lit16 v6, v6, 0x380

    .line 204
    .line 205
    invoke-static {v6, v11, v4, v5, v0}, Ll5q;->i(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    sget-object v5, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 213
    .line 214
    if-ne v4, v5, :cond_9

    .line 215
    .line 216
    new-instance v4, Lokk;

    .line 217
    .line 218
    invoke-direct {v4, v14}, Lokk;-><init>(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_9
    move-object v6, v4

    .line 225
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 226
    .line 227
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    if-ne v4, v5, :cond_a

    .line 232
    .line 233
    new-instance v4, Liw6;

    .line 234
    .line 235
    invoke-direct {v4, v14}, Liw6;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_a
    move-object v9, v4

    .line 242
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 243
    .line 244
    new-instance v4, Lj5q;

    .line 245
    .line 246
    invoke-direct {v4, v1}, Lj5q;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 247
    .line 248
    .line 249
    const v5, -0x1cbc206e

    .line 250
    .line 251
    .line 252
    invoke-static {v5, v4, v11}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    and-int/lit8 v3, v3, 0xe

    .line 257
    .line 258
    const v4, 0x1b6180

    .line 259
    .line 260
    .line 261
    or-int v12, v3, v4

    .line 262
    .line 263
    const/16 v13, 0xa

    .line 264
    .line 265
    const/4 v5, 0x0

    .line 266
    const/4 v7, 0x0

    .line 267
    const-string v8, "PageTransition"

    .line 268
    .line 269
    move-object v4, p0

    .line 270
    invoke-static/range {v4 .. v13}, Landroidx/compose/animation/a;->b(Ljava/lang/Object;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Lut;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lejj;Landroidx/compose/runtime/a;II)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 274
    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_b
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->G()V

    .line 278
    .line 279
    .line 280
    :goto_5
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    if-eqz v3, :cond_c

    .line 285
    .line 286
    new-instance v5, Lk5q;

    .line 287
    .line 288
    invoke-direct {v5, p0, v0, v1, v2}, Lk5q;-><init>(Ln5q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 289
    .line 290
    .line 291
    iput-object v5, v3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 292
    .line 293
    :cond_c
    return-void
.end method

.method public static final i(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 35

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
    move-object/from16 v3, p4

    .line 8
    .line 9
    const v4, -0x3f3bc948

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p1

    .line 13
    .line 14
    invoke-interface {v5, v4}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    and-int/lit8 v4, v0, 0x6

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x2

    .line 31
    :goto_0
    or-int/2addr v4, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v0

    .line 34
    :goto_1
    and-int/lit8 v6, v0, 0x30

    .line 35
    .line 36
    if-nez v6, :cond_3

    .line 37
    .line 38
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    const/16 v6, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v6, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v4, v6

    .line 50
    :cond_3
    and-int/lit16 v6, v0, 0x180

    .line 51
    .line 52
    if-nez v6, :cond_5

    .line 53
    .line 54
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_4

    .line 59
    .line 60
    const/16 v6, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v6, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v4, v6

    .line 66
    :cond_5
    and-int/lit16 v6, v4, 0x93

    .line 67
    .line 68
    const/16 v7, 0x92

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x1

    .line 72
    if-eq v6, v7, :cond_6

    .line 73
    .line 74
    move v6, v9

    .line 75
    goto :goto_4

    .line 76
    :cond_6
    move v6, v8

    .line 77
    :goto_4
    and-int/lit8 v7, v4, 0x1

    .line 78
    .line 79
    invoke-virtual {v10, v7, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_b

    .line 84
    .line 85
    const/high16 v6, 0x3f800000    # 1.0f

    .line 86
    .line 87
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    new-instance v11, Luw0$i;

    .line 92
    .line 93
    new-instance v12, Lrw0;

    .line 94
    .line 95
    invoke-direct {v12, v8}, Lrw0;-><init>(I)V

    .line 96
    .line 97
    .line 98
    const/high16 v13, 0x41800000    # 16.0f

    .line 99
    .line 100
    invoke-direct {v11, v13, v9, v12}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 101
    .line 102
    .line 103
    const/16 v12, 0x36

    .line 104
    .line 105
    sget-object v14, Lut$a;->k:Llb4$b;

    .line 106
    .line 107
    invoke-static {v11, v14, v10, v12}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    iget-wide v14, v10, Landroidx/compose/runtime/b;->T:J

    .line 112
    .line 113
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    invoke-static {v10, v7}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    sget-object v15, Lhta;->k:Lhta$a;

    .line 126
    .line 127
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    sget-object v15, Lhta$a;->b:Lz1s$a;

    .line 131
    .line 132
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 133
    .line 134
    .line 135
    iget-boolean v5, v10, Landroidx/compose/runtime/b;->S:Z

    .line 136
    .line 137
    if-eqz v5, :cond_7

    .line 138
    .line 139
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_7
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 144
    .line 145
    .line 146
    :goto_5
    sget-object v5, Lhta$a;->f:Lhta$a$b;

    .line 147
    .line 148
    invoke-static {v10, v11, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    sget-object v5, Lhta$a;->e:Lhta$a$d;

    .line 152
    .line 153
    invoke-static {v10, v14, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    sget-object v5, Lhta$a;->g:Lhta$a$a;

    .line 157
    .line 158
    iget-boolean v11, v10, Landroidx/compose/runtime/b;->S:Z

    .line 159
    .line 160
    if-nez v11, :cond_8

    .line 161
    .line 162
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    if-nez v11, :cond_9

    .line 175
    .line 176
    :cond_8
    invoke-static {v12, v10, v12, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 177
    .line 178
    .line 179
    :cond_9
    sget-object v5, Lhta$a;->d:Lhta$a$c;

    .line 180
    .line 181
    invoke-static {v10, v7, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 182
    .line 183
    .line 184
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 185
    .line 186
    invoke-direct {v3, v6, v9}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 187
    .line 188
    .line 189
    sget-object v5, Lt6c0;->a:Lvle0;

    .line 190
    .line 191
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    check-cast v5, Ls6c0;

    .line 196
    .line 197
    iget-object v5, v5, Ls6c0;->d:Lpmg0;

    .line 198
    .line 199
    sget-object v6, Lw5c0;->a:Lvle0;

    .line 200
    .line 201
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    check-cast v7, Lt5c0;

    .line 206
    .line 207
    iget-wide v11, v7, Lt5c0;->a:J

    .line 208
    .line 209
    shr-int/lit8 v28, v4, 0x3

    .line 210
    .line 211
    and-int/lit8 v25, v28, 0xe

    .line 212
    .line 213
    const/16 v26, 0x0

    .line 214
    .line 215
    const v27, 0x1fff8

    .line 216
    .line 217
    .line 218
    move-object v4, v6

    .line 219
    const/4 v6, 0x0

    .line 220
    move v14, v8

    .line 221
    const-wide/16 v7, 0x0

    .line 222
    .line 223
    move v15, v9

    .line 224
    const/4 v9, 0x0

    .line 225
    move-object/from16 v24, v10

    .line 226
    .line 227
    const/4 v10, 0x0

    .line 228
    move-object/from16 v23, v5

    .line 229
    .line 230
    move-wide/from16 v33, v11

    .line 231
    .line 232
    move-object v12, v4

    .line 233
    move-wide/from16 v4, v33

    .line 234
    .line 235
    const/4 v11, 0x0

    .line 236
    move-object/from16 v16, v12

    .line 237
    .line 238
    move/from16 v17, v13

    .line 239
    .line 240
    const-wide/16 v12, 0x0

    .line 241
    .line 242
    move/from16 v18, v14

    .line 243
    .line 244
    const/4 v14, 0x0

    .line 245
    move/from16 v19, v15

    .line 246
    .line 247
    const/4 v15, 0x0

    .line 248
    move-object/from16 v20, v16

    .line 249
    .line 250
    move/from16 v21, v17

    .line 251
    .line 252
    const-wide/16 v16, 0x0

    .line 253
    .line 254
    move/from16 v22, v18

    .line 255
    .line 256
    const/16 v18, 0x0

    .line 257
    .line 258
    move/from16 v29, v19

    .line 259
    .line 260
    const/16 v19, 0x0

    .line 261
    .line 262
    move-object/from16 v30, v20

    .line 263
    .line 264
    const/16 v20, 0x0

    .line 265
    .line 266
    move/from16 v31, v21

    .line 267
    .line 268
    const/16 v21, 0x0

    .line 269
    .line 270
    move/from16 v32, v22

    .line 271
    .line 272
    const/16 v22, 0x0

    .line 273
    .line 274
    move/from16 v0, v31

    .line 275
    .line 276
    const/4 v1, 0x4

    .line 277
    invoke-static/range {v2 .. v27}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 278
    .line 279
    .line 280
    move-object/from16 v10, v24

    .line 281
    .line 282
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 283
    .line 284
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    sget-object v4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 293
    .line 294
    if-ne v3, v4, :cond_a

    .line 295
    .line 296
    invoke-static {v10}, Lllg0;->a(Landroidx/compose/runtime/b;)Le5x;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    :cond_a
    move-object v12, v3

    .line 301
    check-cast v12, Ld5x;

    .line 302
    .line 303
    const-wide/16 v3, 0x0

    .line 304
    .line 305
    const/4 v5, 0x0

    .line 306
    invoke-static {v0, v1, v3, v4, v5}, Lmg60;->b(FIJZ)Lpg60;

    .line 307
    .line 308
    .line 309
    move-result-object v13

    .line 310
    and-int/lit8 v0, v28, 0x70

    .line 311
    .line 312
    move-object/from16 v3, p4

    .line 313
    .line 314
    invoke-static {v3, v10, v0}, Ltta;->d(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)Lkotlin/jvm/functions/Function0;

    .line 315
    .line 316
    .line 317
    move-result-object v16

    .line 318
    const/16 v17, 0x1c

    .line 319
    .line 320
    const/4 v14, 0x0

    .line 321
    const/4 v15, 0x0

    .line 322
    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/d;->b(Landroidx/compose/ui/d;Ld5x;Lcqn;ZLkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    const v0, 0x7f080272

    .line 327
    .line 328
    .line 329
    invoke-static {v0, v5, v10}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    move-object/from16 v12, v30

    .line 334
    .line 335
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Lt5c0;

    .line 340
    .line 341
    iget-wide v8, v0, Lt5c0;->P:J

    .line 342
    .line 343
    const/16 v11, 0x30

    .line 344
    .line 345
    const/4 v12, 0x0

    .line 346
    const-string v6, "close"

    .line 347
    .line 348
    invoke-static/range {v5 .. v12}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 349
    .line 350
    .line 351
    const/4 v15, 0x1

    .line 352
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 353
    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_b
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->G()V

    .line 357
    .line 358
    .line 359
    :goto_6
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    if-eqz v0, :cond_c

    .line 364
    .line 365
    new-instance v1, Lz4q;

    .line 366
    .line 367
    move/from16 v4, p0

    .line 368
    .line 369
    move-object/from16 v5, p2

    .line 370
    .line 371
    invoke-direct {v1, v4, v5, v2, v3}, Lz4q;-><init>(ILandroidx/compose/ui/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 372
    .line 373
    .line 374
    iput-object v1, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 375
    .line 376
    :cond_c
    return-void
.end method
