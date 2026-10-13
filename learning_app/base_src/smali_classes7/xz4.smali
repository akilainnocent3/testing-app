.class public final Lxz4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILjava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lhz4;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lhz4;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v0, p5

    .line 6
    .line 7
    const v2, 0x2a3d31f6

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p4

    .line 11
    .line 12
    invoke-interface {v4, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    and-int/lit8 v2, v0, 0x6

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/b;->d(I)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x2

    .line 29
    :goto_0
    or-int/2addr v2, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v0

    .line 32
    :goto_1
    and-int/lit8 v4, v0, 0x30

    .line 33
    .line 34
    move-object/from16 v8, p1

    .line 35
    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    const/16 v4, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v4, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v2, v4

    .line 50
    :cond_3
    and-int/lit16 v4, v0, 0x180

    .line 51
    .line 52
    if-nez v4, :cond_5

    .line 53
    .line 54
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    const/16 v4, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v4, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v2, v4

    .line 66
    :cond_5
    and-int/lit16 v4, v0, 0xc00

    .line 67
    .line 68
    if-nez v4, :cond_7

    .line 69
    .line 70
    move-object/from16 v4, p3

    .line 71
    .line 72
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_6

    .line 77
    .line 78
    const/16 v5, 0x800

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/16 v5, 0x400

    .line 82
    .line 83
    :goto_4
    or-int/2addr v2, v5

    .line 84
    :goto_5
    move v9, v2

    .line 85
    goto :goto_6

    .line 86
    :cond_7
    move-object/from16 v4, p3

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :goto_6
    and-int/lit16 v2, v9, 0x493

    .line 90
    .line 91
    const/16 v5, 0x492

    .line 92
    .line 93
    const/4 v10, 0x0

    .line 94
    const/4 v11, 0x1

    .line 95
    if-eq v2, v5, :cond_8

    .line 96
    .line 97
    move v2, v11

    .line 98
    goto :goto_7

    .line 99
    :cond_8
    move v2, v10

    .line 100
    :goto_7
    and-int/lit8 v5, v9, 0x1

    .line 101
    .line 102
    invoke-virtual {v6, v5, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_11

    .line 107
    .line 108
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-ge v2, v1, :cond_9

    .line 113
    .line 114
    move v12, v11

    .line 115
    goto :goto_8

    .line 116
    :cond_9
    move v12, v10

    .line 117
    :goto_8
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    const/4 v13, 0x3

    .line 122
    if-ne v2, v11, :cond_a

    .line 123
    .line 124
    if-ne v1, v13, :cond_a

    .line 125
    .line 126
    move v14, v11

    .line 127
    goto :goto_9

    .line 128
    :cond_a
    move v14, v10

    .line 129
    :goto_9
    sget-object v15, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 130
    .line 131
    const/high16 v2, 0x3f800000    # 1.0f

    .line 132
    .line 133
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 134
    .line 135
    .line 136
    move-result-object v16

    .line 137
    const/16 v18, 0x0

    .line 138
    .line 139
    const/16 v21, 0x2

    .line 140
    .line 141
    const/high16 v17, 0x41600000    # 14.0f

    .line 142
    .line 143
    const/high16 v20, 0x41000000    # 8.0f

    .line 144
    .line 145
    move/from16 v19, v17

    .line 146
    .line 147
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    move/from16 p4, v13

    .line 152
    .line 153
    move/from16 v7, v20

    .line 154
    .line 155
    new-instance v13, Luw0$i;

    .line 156
    .line 157
    new-instance v2, Lrw0;

    .line 158
    .line 159
    invoke-direct {v2, v10}, Lrw0;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-direct {v13, v7, v11, v2}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    sget-object v2, Lut$a;->j:Llb4$b;

    .line 166
    .line 167
    const/4 v7, 0x6

    .line 168
    invoke-static {v13, v2, v6, v7}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iget-wide v10, v6, Landroidx/compose/runtime/b;->T:J

    .line 173
    .line 174
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-static {v6, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    sget-object v11, Lhta;->k:Lhta$a;

    .line 187
    .line 188
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    sget-object v11, Lhta$a;->b:Lz1s$a;

    .line 192
    .line 193
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->D()V

    .line 194
    .line 195
    .line 196
    iget-boolean v13, v6, Landroidx/compose/runtime/b;->S:Z

    .line 197
    .line 198
    if-eqz v13, :cond_b

    .line 199
    .line 200
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 201
    .line 202
    .line 203
    goto :goto_a

    .line 204
    :cond_b
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->p()V

    .line 205
    .line 206
    .line 207
    :goto_a
    sget-object v11, Lhta$a;->f:Lhta$a$b;

    .line 208
    .line 209
    invoke-static {v6, v2, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 210
    .line 211
    .line 212
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 213
    .line 214
    invoke-static {v6, v10, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 215
    .line 216
    .line 217
    sget-object v2, Lhta$a;->g:Lhta$a$a;

    .line 218
    .line 219
    iget-boolean v10, v6, Landroidx/compose/runtime/b;->S:Z

    .line 220
    .line 221
    if-nez v10, :cond_c

    .line 222
    .line 223
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    if-nez v10, :cond_d

    .line 236
    .line 237
    :cond_c
    invoke-static {v7, v6, v7, v2}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 238
    .line 239
    .line 240
    :cond_d
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 241
    .line 242
    invoke-static {v6, v5, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 243
    .line 244
    .line 245
    const v2, -0x593d2fc9

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    sget-object v5, Lwn60;->a:Lwn60;

    .line 260
    .line 261
    if-eqz v2, :cond_e

    .line 262
    .line 263
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Lhz4;

    .line 268
    .line 269
    move-object v3, v2

    .line 270
    const/high16 v7, 0x3f800000    # 1.0f

    .line 271
    .line 272
    const/4 v11, 0x1

    .line 273
    invoke-virtual {v5, v7, v15, v11}, Lwn60;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    move/from16 v16, v7

    .line 278
    .line 279
    and-int/lit16 v7, v9, 0x1f80

    .line 280
    .line 281
    move-object v5, v4

    .line 282
    move/from16 v13, v16

    .line 283
    .line 284
    move-object/from16 v4, p2

    .line 285
    .line 286
    invoke-static/range {v2 .. v7}, Lpz4;->b(Landroidx/compose/ui/d;Lhz4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 287
    .line 288
    .line 289
    move-object v3, v4

    .line 290
    move-object/from16 v4, p3

    .line 291
    .line 292
    goto :goto_b

    .line 293
    :cond_e
    const/4 v2, 0x0

    .line 294
    const/4 v11, 0x1

    .line 295
    const/high16 v13, 0x3f800000    # 1.0f

    .line 296
    .line 297
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 298
    .line 299
    .line 300
    const v4, 0x31465ea8

    .line 301
    .line 302
    .line 303
    if-eqz v12, :cond_f

    .line 304
    .line 305
    const v7, 0x319bfa72

    .line 306
    .line 307
    .line 308
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/b;->N(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5, v13, v15, v11}, Lwn60;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    shr-int/lit8 v9, v9, 0x3

    .line 316
    .line 317
    and-int/lit8 v9, v9, 0x70

    .line 318
    .line 319
    invoke-static {v7, v3, v6, v9}, Lxz4;->d(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 320
    .line 321
    .line 322
    :goto_c
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 323
    .line 324
    .line 325
    goto :goto_d

    .line 326
    :cond_f
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 327
    .line 328
    .line 329
    goto :goto_c

    .line 330
    :goto_d
    if-eqz v14, :cond_10

    .line 331
    .line 332
    const v4, 0x319ec08a

    .line 333
    .line 334
    .line 335
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 336
    .line 337
    .line 338
    const/4 v11, 0x1

    .line 339
    invoke-virtual {v5, v13, v15, v11}, Lwn60;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-static {v6, v4}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 344
    .line 345
    .line 346
    :goto_e
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 347
    .line 348
    .line 349
    goto :goto_f

    .line 350
    :cond_10
    const/4 v11, 0x1

    .line 351
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 352
    .line 353
    .line 354
    goto :goto_e

    .line 355
    :goto_f
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 356
    .line 357
    .line 358
    goto :goto_10

    .line 359
    :cond_11
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->G()V

    .line 360
    .line 361
    .line 362
    :goto_10
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    if-eqz v6, :cond_12

    .line 367
    .line 368
    new-instance v0, Lwz4;

    .line 369
    .line 370
    move-object/from16 v4, p3

    .line 371
    .line 372
    move/from16 v5, p5

    .line 373
    .line 374
    move-object v2, v8

    .line 375
    invoke-direct/range {v0 .. v5}, Lwz4;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 376
    .line 377
    .line 378
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 379
    .line 380
    :cond_12
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
    const v2, 0x6a4af990

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
    and-int/lit8 v2, v1, 0x6

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v2, v3

    .line 28
    :goto_0
    or-int/2addr v2, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v1

    .line 31
    :goto_1
    and-int/lit8 v4, v2, 0x3

    .line 32
    .line 33
    const/4 v13, 0x1

    .line 34
    if-eq v4, v3, :cond_2

    .line 35
    .line 36
    move v3, v13

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/4 v3, 0x0

    .line 39
    :goto_2
    and-int/2addr v2, v13

    .line 40
    invoke-virtual {v10, v2, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_6

    .line 45
    .line 46
    const v2, 0x3f666666    # 0.9f

    .line 47
    .line 48
    .line 49
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 50
    .line 51
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v4, 0x0

    .line 56
    const/high16 v5, 0x41800000    # 16.0f

    .line 57
    .line 58
    invoke-static {v2, v4, v5, v13}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v4, Lut$a;->k:Llb4$b;

    .line 63
    .line 64
    const/16 v6, 0x36

    .line 65
    .line 66
    sget-object v7, Luw0;->e:Luw0$c;

    .line 67
    .line 68
    invoke-static {v7, v4, v10, v6}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-wide v6, v10, Landroidx/compose/runtime/b;->T:J

    .line 73
    .line 74
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-static {v10, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    sget-object v8, Lhta;->k:Lhta$a;

    .line 87
    .line 88
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object v8, Lhta$a;->b:Lz1s$a;

    .line 92
    .line 93
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 94
    .line 95
    .line 96
    iget-boolean v9, v10, Landroidx/compose/runtime/b;->S:Z

    .line 97
    .line 98
    if-eqz v9, :cond_3

    .line 99
    .line 100
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 105
    .line 106
    .line 107
    :goto_3
    sget-object v8, Lhta$a;->f:Lhta$a$b;

    .line 108
    .line 109
    invoke-static {v10, v4, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 110
    .line 111
    .line 112
    sget-object v4, Lhta$a;->e:Lhta$a$d;

    .line 113
    .line 114
    invoke-static {v10, v7, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 115
    .line 116
    .line 117
    sget-object v4, Lhta$a;->g:Lhta$a$a;

    .line 118
    .line 119
    iget-boolean v7, v10, Landroidx/compose/runtime/b;->S:Z

    .line 120
    .line 121
    if-nez v7, :cond_4

    .line 122
    .line 123
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-nez v7, :cond_5

    .line 136
    .line 137
    :cond_4
    invoke-static {v6, v10, v6, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    sget-object v4, Lhta$a;->d:Lhta$a$c;

    .line 141
    .line 142
    invoke-static {v10, v2, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    sget-object v2, Ley4;->a:[Ley4;

    .line 146
    .line 147
    const-string v2, "bonus_vault_gamepad_icon"

    .line 148
    .line 149
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    const/16 v18, 0x0

    .line 158
    .line 159
    const/16 v19, 0xb

    .line 160
    .line 161
    const/4 v15, 0x0

    .line 162
    const/16 v16, 0x0

    .line 163
    .line 164
    const/high16 v17, 0x41000000    # 8.0f

    .line 165
    .line 166
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    const/16 v11, 0x1b0

    .line 171
    .line 172
    const/16 v12, 0x7f8

    .line 173
    .line 174
    const/4 v4, 0x0

    .line 175
    const/4 v6, 0x0

    .line 176
    const/4 v7, 0x0

    .line 177
    const/4 v8, 0x0

    .line 178
    const/4 v9, 0x0

    .line 179
    move-object v3, v2

    .line 180
    invoke-static/range {v3 .. v12}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 181
    .line 182
    .line 183
    const-string v2, "bonus_vault_bonus_games"

    .line 184
    .line 185
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    move-object v3, v2

    .line 190
    check-cast v3, Ljava/lang/String;

    .line 191
    .line 192
    sget-wide v5, Lyc8;->f:J

    .line 193
    .line 194
    const/high16 v2, 0x41880000    # 17.0f

    .line 195
    .line 196
    invoke-static {v2, v10}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 197
    .line 198
    .line 199
    move-result-wide v7

    .line 200
    move-object/from16 v23, v10

    .line 201
    .line 202
    sget-object v10, Lqii;->v:Lqii;

    .line 203
    .line 204
    const/16 v25, 0x0

    .line 205
    .line 206
    const v26, 0x1ffd2

    .line 207
    .line 208
    .line 209
    const/4 v11, 0x0

    .line 210
    move v2, v13

    .line 211
    const-wide/16 v12, 0x0

    .line 212
    .line 213
    const/4 v14, 0x0

    .line 214
    const-wide/16 v15, 0x0

    .line 215
    .line 216
    const/16 v17, 0x0

    .line 217
    .line 218
    const/16 v18, 0x0

    .line 219
    .line 220
    const/16 v19, 0x0

    .line 221
    .line 222
    const/16 v20, 0x0

    .line 223
    .line 224
    const/16 v21, 0x0

    .line 225
    .line 226
    const/16 v22, 0x0

    .line 227
    .line 228
    const v24, 0x30180

    .line 229
    .line 230
    .line 231
    invoke-static/range {v3 .. v26}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 232
    .line 233
    .line 234
    move-object/from16 v10, v23

    .line 235
    .line 236
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_6
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->G()V

    .line 241
    .line 242
    .line 243
    :goto_4
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    if-eqz v2, :cond_7

    .line 248
    .line 249
    new-instance v3, Lvz4;

    .line 250
    .line 251
    invoke-direct {v3, v1, v0}, Lvz4;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 252
    .line 253
    .line 254
    iput-object v3, v2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 255
    .line 256
    :cond_7
    return-void
.end method

.method public static final c(Landroidx/compose/ui/d;ZLjava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Z",
            "Ljava/util/List<",
            "Lhz4;",
            ">;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lhz4;",
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
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move/from16 v0, p7

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const v6, -0xa240f7c

    .line 26
    .line 27
    .line 28
    move-object/from16 v7, p6

    .line 29
    .line 30
    invoke-interface {v7, v6}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    and-int/lit8 v6, v0, 0x6

    .line 35
    .line 36
    if-nez v6, :cond_1

    .line 37
    .line 38
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    const/4 v6, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v6, 0x2

    .line 47
    :goto_0
    or-int/2addr v6, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v6, v0

    .line 50
    :goto_1
    and-int/lit8 v8, v0, 0x30

    .line 51
    .line 52
    if-nez v8, :cond_3

    .line 53
    .line 54
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_2

    .line 59
    .line 60
    const/16 v8, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v8, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v6, v8

    .line 66
    :cond_3
    and-int/lit16 v8, v0, 0x180

    .line 67
    .line 68
    if-nez v8, :cond_5

    .line 69
    .line 70
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_4

    .line 75
    .line 76
    const/16 v8, 0x100

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    const/16 v8, 0x80

    .line 80
    .line 81
    :goto_3
    or-int/2addr v6, v8

    .line 82
    :cond_5
    and-int/lit16 v8, v0, 0xc00

    .line 83
    .line 84
    if-nez v8, :cond_7

    .line 85
    .line 86
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_6

    .line 91
    .line 92
    const/16 v8, 0x800

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_6
    const/16 v8, 0x400

    .line 96
    .line 97
    :goto_4
    or-int/2addr v6, v8

    .line 98
    :cond_7
    and-int/lit16 v8, v0, 0x6000

    .line 99
    .line 100
    if-nez v8, :cond_9

    .line 101
    .line 102
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_8

    .line 107
    .line 108
    const/16 v8, 0x4000

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_8
    const/16 v8, 0x2000

    .line 112
    .line 113
    :goto_5
    or-int/2addr v6, v8

    .line 114
    :cond_9
    const/high16 v8, 0x30000

    .line 115
    .line 116
    and-int/2addr v8, v0

    .line 117
    if-nez v8, :cond_b

    .line 118
    .line 119
    move-object/from16 v8, p5

    .line 120
    .line 121
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-eqz v10, :cond_a

    .line 126
    .line 127
    const/high16 v10, 0x20000

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_a
    const/high16 v10, 0x10000

    .line 131
    .line 132
    :goto_6
    or-int/2addr v6, v10

    .line 133
    :goto_7
    move v11, v6

    .line 134
    goto :goto_8

    .line 135
    :cond_b
    move-object/from16 v8, p5

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :goto_8
    const v6, 0x12493

    .line 139
    .line 140
    .line 141
    and-int/2addr v6, v11

    .line 142
    const v10, 0x12492

    .line 143
    .line 144
    .line 145
    if-eq v6, v10, :cond_c

    .line 146
    .line 147
    const/4 v6, 0x1

    .line 148
    goto :goto_9

    .line 149
    :cond_c
    const/4 v6, 0x0

    .line 150
    :goto_9
    and-int/lit8 v10, v11, 0x1

    .line 151
    .line 152
    invoke-virtual {v9, v10, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_1d

    .line 157
    .line 158
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    const/4 v14, 0x0

    .line 163
    if-eqz v6, :cond_d

    .line 164
    .line 165
    const/4 v15, 0x0

    .line 166
    goto :goto_b

    .line 167
    :cond_d
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    const/4 v10, 0x0

    .line 172
    :cond_e
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v15

    .line 176
    if-eqz v15, :cond_10

    .line 177
    .line 178
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    check-cast v15, Lhz4;

    .line 183
    .line 184
    iget-object v15, v15, Lhz4;->c:Lqz4;

    .line 185
    .line 186
    sget-object v7, Lqz4;->b:Lqz4;

    .line 187
    .line 188
    if-ne v15, v7, :cond_e

    .line 189
    .line 190
    add-int/lit8 v10, v10, 0x1

    .line 191
    .line 192
    if-ltz v10, :cond_f

    .line 193
    .line 194
    goto :goto_a

    .line 195
    :cond_f
    invoke-static {}, Lkotlin/collections/b;->p()V

    .line 196
    .line 197
    .line 198
    throw v14

    .line 199
    :cond_10
    move v15, v10

    .line 200
    :goto_b
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ldqf;

    .line 201
    .line 202
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    check-cast v6, Landroid/content/res/Configuration;

    .line 207
    .line 208
    iget v7, v6, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 209
    .line 210
    int-to-float v7, v7

    .line 211
    iget v6, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 212
    .line 213
    int-to-float v6, v6

    .line 214
    if-eqz v2, :cond_11

    .line 215
    .line 216
    const/high16 v7, 0x44200000    # 640.0f

    .line 217
    .line 218
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    goto :goto_c

    .line 223
    :cond_11
    div-float v10, v6, v7

    .line 224
    .line 225
    const/high16 v16, 0x3f100000    # 0.5625f

    .line 226
    .line 227
    cmpl-float v10, v16, v10

    .line 228
    .line 229
    if-lez v10, :cond_12

    .line 230
    .line 231
    goto :goto_c

    .line 232
    :cond_12
    mul-float v6, v7, v16

    .line 233
    .line 234
    :goto_c
    const/high16 v7, 0x44060000    # 536.0f

    .line 235
    .line 236
    cmpl-float v6, v6, v7

    .line 237
    .line 238
    if-lez v6, :cond_13

    .line 239
    .line 240
    const/4 v7, 0x3

    .line 241
    goto :goto_d

    .line 242
    :cond_13
    const/4 v7, 0x2

    .line 243
    :goto_d
    const-wide v16, 0xff13151aL

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    move/from16 v18, v15

    .line 249
    .line 250
    invoke-static/range {v16 .. v17}, Lid8;->d(J)J

    .line 251
    .line 252
    .line 253
    move-result-wide v14

    .line 254
    sget-object v6, Ld750;->a:Ld750$a;

    .line 255
    .line 256
    invoke-static {v1, v14, v15, v6}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    sget-object v10, Lut$a;->n:Llb4$a;

    .line 261
    .line 262
    sget-object v14, Luw0;->c:Luw0$k;

    .line 263
    .line 264
    const/16 v15, 0x30

    .line 265
    .line 266
    invoke-static {v14, v10, v9, v15}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    iget-wide v14, v9, Landroidx/compose/runtime/b;->T:J

    .line 271
    .line 272
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 273
    .line 274
    .line 275
    move-result v14

    .line 276
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 277
    .line 278
    .line 279
    move-result-object v15

    .line 280
    invoke-static {v9, v6}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    sget-object v16, Lhta;->k:Lhta$a;

    .line 285
    .line 286
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    sget-object v13, Lhta$a;->b:Lz1s$a;

    .line 290
    .line 291
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 292
    .line 293
    .line 294
    iget-boolean v12, v9, Landroidx/compose/runtime/b;->S:Z

    .line 295
    .line 296
    if-eqz v12, :cond_14

    .line 297
    .line 298
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 299
    .line 300
    .line 301
    goto :goto_e

    .line 302
    :cond_14
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 303
    .line 304
    .line 305
    :goto_e
    sget-object v12, Lhta$a;->f:Lhta$a$b;

    .line 306
    .line 307
    invoke-static {v9, v10, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 308
    .line 309
    .line 310
    sget-object v10, Lhta$a;->e:Lhta$a$d;

    .line 311
    .line 312
    invoke-static {v9, v15, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 313
    .line 314
    .line 315
    sget-object v10, Lhta$a;->g:Lhta$a$a;

    .line 316
    .line 317
    iget-boolean v12, v9, Landroidx/compose/runtime/b;->S:Z

    .line 318
    .line 319
    if-nez v12, :cond_15

    .line 320
    .line 321
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v13

    .line 329
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v12

    .line 333
    if-nez v12, :cond_16

    .line 334
    .line 335
    :cond_15
    invoke-static {v14, v9, v14, v10}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 336
    .line 337
    .line 338
    :cond_16
    sget-object v10, Lhta$a;->d:Lhta$a$c;

    .line 339
    .line 340
    invoke-static {v9, v6, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 341
    .line 342
    .line 343
    sget-object v12, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 344
    .line 345
    if-nez v4, :cond_17

    .line 346
    .line 347
    const v6, -0x38b94403

    .line 348
    .line 349
    .line 350
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 351
    .line 352
    .line 353
    shr-int/lit8 v6, v11, 0xc

    .line 354
    .line 355
    and-int/lit8 v6, v6, 0xe

    .line 356
    .line 357
    invoke-static {v5, v9, v6}, Lxz4;->b(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 358
    .line 359
    .line 360
    const/4 v6, 0x0

    .line 361
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/b;->X(Z)V

    .line 362
    .line 363
    .line 364
    goto :goto_f

    .line 365
    :cond_17
    const/4 v6, 0x0

    .line 366
    const v10, -0x38b8566d

    .line 367
    .line 368
    .line 369
    const/high16 v13, 0x41a00000    # 20.0f

    .line 370
    .line 371
    invoke-static {v9, v10, v12, v13, v9}, Lu2i;->c(Landroidx/compose/runtime/b;ILandroidx/compose/ui/d$a;FLandroidx/compose/runtime/b;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/b;->X(Z)V

    .line 375
    .line 376
    .line 377
    :goto_f
    const v6, 0x61447199

    .line 378
    .line 379
    .line 380
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 381
    .line 382
    .line 383
    invoke-static {v3, v7, v7}, Lkotlin/collections/CollectionsKt;->H0(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    .line 384
    .line 385
    .line 386
    move-result-object v13

    .line 387
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 388
    .line 389
    .line 390
    move-result v14

    .line 391
    const/4 v6, 0x0

    .line 392
    :goto_10
    if-ge v6, v14, :cond_1a

    .line 393
    .line 394
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    add-int/lit8 v15, v6, 0x1

    .line 399
    .line 400
    move-object v6, v10

    .line 401
    check-cast v6, Ljava/util/List;

    .line 402
    .line 403
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 404
    .line 405
    .line 406
    move-result v10

    .line 407
    const/4 v0, 0x1

    .line 408
    if-gt v0, v10, :cond_18

    .line 409
    .line 410
    if-gt v10, v7, :cond_18

    .line 411
    .line 412
    move-object v0, v6

    .line 413
    goto :goto_11

    .line 414
    :cond_18
    const/4 v0, 0x0

    .line 415
    :goto_11
    if-nez v0, :cond_19

    .line 416
    .line 417
    const v0, 0x691d86b4

    .line 418
    .line 419
    .line 420
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 421
    .line 422
    .line 423
    const/4 v0, 0x0

    .line 424
    :goto_12
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 425
    .line 426
    .line 427
    goto :goto_13

    .line 428
    :cond_19
    const/4 v0, 0x0

    .line 429
    const v10, 0x691d86b5

    .line 430
    .line 431
    .line 432
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/b;->N(I)V

    .line 433
    .line 434
    .line 435
    shr-int/lit8 v10, v11, 0x6

    .line 436
    .line 437
    and-int/lit16 v10, v10, 0x1f80

    .line 438
    .line 439
    move/from16 v19, v7

    .line 440
    .line 441
    move-object v7, v5

    .line 442
    move/from16 v5, v19

    .line 443
    .line 444
    invoke-static/range {v5 .. v10}, Lxz4;->a(ILjava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 445
    .line 446
    .line 447
    move-object/from16 v19, v7

    .line 448
    .line 449
    move v7, v5

    .line 450
    move-object/from16 v5, v19

    .line 451
    .line 452
    goto :goto_12

    .line 453
    :goto_13
    move-object/from16 v8, p5

    .line 454
    .line 455
    move/from16 v0, p7

    .line 456
    .line 457
    move v6, v15

    .line 458
    goto :goto_10

    .line 459
    :cond_1a
    const/4 v0, 0x0

    .line 460
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 461
    .line 462
    .line 463
    const/high16 v0, 0x3f800000    # 1.0f

    .line 464
    .line 465
    if-eqz v4, :cond_1b

    .line 466
    .line 467
    move/from16 v10, v18

    .line 468
    .line 469
    if-eq v10, v7, :cond_1b

    .line 470
    .line 471
    const v6, -0x38ae45ea

    .line 472
    .line 473
    .line 474
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 475
    .line 476
    .line 477
    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    shr-int/lit8 v6, v11, 0x9

    .line 482
    .line 483
    and-int/lit8 v6, v6, 0x70

    .line 484
    .line 485
    or-int/lit8 v6, v6, 0x6

    .line 486
    .line 487
    invoke-static {v0, v5, v9, v6}, Ln05;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 488
    .line 489
    .line 490
    const/4 v0, 0x0

    .line 491
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 492
    .line 493
    .line 494
    :goto_14
    const/4 v0, 0x1

    .line 495
    goto :goto_15

    .line 496
    :cond_1b
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 497
    .line 498
    .line 499
    move-result v6

    .line 500
    rem-int/2addr v6, v7

    .line 501
    if-nez v6, :cond_1c

    .line 502
    .line 503
    const v6, -0x38aa4538

    .line 504
    .line 505
    .line 506
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 507
    .line 508
    .line 509
    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    shr-int/lit8 v6, v11, 0x9

    .line 514
    .line 515
    and-int/lit8 v6, v6, 0x70

    .line 516
    .line 517
    or-int/lit8 v6, v6, 0x6

    .line 518
    .line 519
    invoke-static {v0, v5, v9, v6}, Ll05;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 520
    .line 521
    .line 522
    const/high16 v0, 0x41c00000    # 24.0f

    .line 523
    .line 524
    const/4 v6, 0x0

    .line 525
    invoke-static {v12, v0, v9, v6}, Lw530;->a(Landroidx/compose/ui/d$a;FLandroidx/compose/runtime/b;Z)V

    .line 526
    .line 527
    .line 528
    goto :goto_14

    .line 529
    :cond_1c
    const/4 v6, 0x0

    .line 530
    const v0, 0x6144f3d2

    .line 531
    .line 532
    .line 533
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/b;->X(Z)V

    .line 537
    .line 538
    .line 539
    goto :goto_14

    .line 540
    :goto_15
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 541
    .line 542
    .line 543
    goto :goto_16

    .line 544
    :cond_1d
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->G()V

    .line 545
    .line 546
    .line 547
    :goto_16
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 548
    .line 549
    .line 550
    move-result-object v8

    .line 551
    if-eqz v8, :cond_1e

    .line 552
    .line 553
    new-instance v0, Luz4;

    .line 554
    .line 555
    move-object/from16 v6, p5

    .line 556
    .line 557
    move/from16 v7, p7

    .line 558
    .line 559
    invoke-direct/range {v0 .. v7}, Luz4;-><init>(Landroidx/compose/ui/d;ZLjava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 560
    .line 561
    .line 562
    iput-object v0, v8, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 563
    .line 564
    :cond_1e
    return-void
.end method

.method public static final d(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
    .line 7
    const v3, -0x59b06f27

    .line 8
    .line 9
    move-object/from16 v4, p2

    .line 10
    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    move-result-object v11

    .line 14
    .line 15
    and-int/lit8 v3, p3, 0x6

    .line 16
    const/4 v4, 0x2

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 22
    move-result v3

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v3, v4

    .line 28
    .line 29
    :goto_0
    or-int v3, p3, v3

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_1
    move/from16 v3, p3

    .line 33
    .line 34
    :goto_1
    and-int/lit8 v5, p3, 0x30

    .line 35
    .line 36
    const/16 v6, 0x20

    .line 37
    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 42
    move-result v5

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    move v5, v6

    .line 46
    goto :goto_2

    .line 47
    .line 48
    :cond_2
    const/16 v5, 0x10

    .line 49
    :goto_2
    or-int/2addr v3, v5

    .line 50
    .line 51
    :cond_3
    and-int/lit8 v5, v3, 0x13

    .line 52
    .line 53
    const/16 v7, 0x12

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v14, 0x1

    .line 56
    .line 57
    if-eq v5, v7, :cond_4

    .line 58
    move v5, v14

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move v5, v8

    .line 61
    :goto_3
    and-int/2addr v3, v14

    .line 62
    .line 63
    .line 64
    invoke-virtual {v11, v3, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 65
    move-result v3

    .line 66
    .line 67
    if-eqz v3, :cond_17

    .line 68
    .line 69
    sget-object v3, Lsva;->h:Lvle0;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    check-cast v3, Livd;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 79
    move-result v5

    .line 80
    .line 81
    .line 82
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 83
    move-result-object v7

    .line 84
    .line 85
    const/high16 v15, 0x3f800000    # 1.0f

    .line 86
    .line 87
    sget-object v9, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 88
    .line 89
    if-nez v5, :cond_5

    .line 90
    .line 91
    if-ne v7, v9, :cond_6

    .line 92
    .line 93
    :cond_5
    new-instance v16, Liye0;

    .line 94
    .line 95
    .line 96
    invoke-interface {v3, v15}, Livd;->E1(F)F

    .line 97
    move-result v17

    .line 98
    .line 99
    const/high16 v5, 0x41500000    # 13.0f

    .line 100
    .line 101
    .line 102
    invoke-interface {v3, v5}, Livd;->E1(F)F

    .line 103
    move-result v7

    .line 104
    .line 105
    .line 106
    invoke-interface {v3, v5}, Livd;->E1(F)F

    .line 107
    move-result v5

    .line 108
    .line 109
    new-array v4, v4, [F

    .line 110
    .line 111
    aput v7, v4, v8

    .line 112
    .line 113
    aput v5, v4, v14

    .line 114
    .line 115
    new-instance v5, Lq90;

    .line 116
    .line 117
    new-instance v7, Landroid/graphics/DashPathEffect;

    .line 118
    const/4 v10, 0x0

    .line 119
    .line 120
    .line 121
    invoke-direct {v7, v4, v10}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v5, v7}, Lq90;-><init>(Landroid/graphics/DashPathEffect;)V

    .line 125
    .line 126
    const/16 v22, 0xe

    .line 127
    .line 128
    const/16 v18, 0x0

    .line 129
    .line 130
    const/16 v19, 0x0

    .line 131
    .line 132
    const/16 v20, 0x0

    .line 133
    .line 134
    move-object/from16 v21, v5

    .line 135
    .line 136
    .line 137
    invoke-direct/range {v16 .. v22}, Liye0;-><init>(FFIILq90;I)V

    .line 138
    .line 139
    move-object/from16 v7, v16

    .line 140
    .line 141
    .line 142
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 143
    .line 144
    :cond_6
    check-cast v7, Liye0;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 148
    move-result v4

    .line 149
    .line 150
    .line 151
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 152
    move-result-object v5

    .line 153
    .line 154
    const/high16 v10, 0x41000000    # 8.0f

    .line 155
    .line 156
    if-nez v4, :cond_7

    .line 157
    .line 158
    if-ne v5, v9, :cond_8

    .line 159
    .line 160
    .line 161
    :cond_7
    invoke-interface {v3, v10}, Livd;->E1(F)F

    .line 162
    move-result v3

    .line 163
    .line 164
    .line 165
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 166
    move-result v4

    .line 167
    int-to-long v4, v4

    .line 168
    .line 169
    .line 170
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 171
    move-result v3

    .line 172
    int-to-long v12, v3

    .line 173
    .line 174
    shl-long v3, v4, v6

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    const-wide v5, 0xffffffffL

    .line 180
    and-long/2addr v5, v12

    .line 181
    or-long/2addr v3, v5

    .line 182
    .line 183
    new-instance v5, Lkdb;

    .line 184
    .line 185
    .line 186
    invoke-direct {v5, v3, v4}, Lkdb;-><init>(J)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 190
    .line 191
    :cond_8
    check-cast v5, Lkdb;

    .line 192
    .line 193
    iget-wide v3, v5, Lkdb;->a:J

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v15}, Landroidx/compose/foundation/layout/c;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 197
    move-result-object v5

    .line 198
    .line 199
    .line 200
    invoke-static {v10}, Lzm60;->c(F)Lym60;

    .line 201
    move-result-object v6

    .line 202
    .line 203
    .line 204
    invoke-static {v5, v6}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 205
    move-result-object v5

    .line 206
    .line 207
    .line 208
    invoke-virtual {v11, v3, v4}, Landroidx/compose/runtime/b;->e(J)Z

    .line 209
    move-result v6

    .line 210
    .line 211
    .line 212
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 213
    move-result v10

    .line 214
    or-int/2addr v6, v10

    .line 215
    .line 216
    .line 217
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 218
    move-result-object v10

    .line 219
    .line 220
    if-nez v6, :cond_9

    .line 221
    .line 222
    if-ne v10, v9, :cond_a

    .line 223
    .line 224
    :cond_9
    new-instance v10, Lsz4;

    .line 225
    .line 226
    .line 227
    invoke-direct {v10, v3, v4, v7}, Lsz4;-><init>(JLiye0;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 231
    .line 232
    :cond_a
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 233
    .line 234
    .line 235
    invoke-static {v5, v10}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 236
    move-result-object v3

    .line 237
    .line 238
    sget-wide v4, Lyc8;->b:J

    .line 239
    .line 240
    sget-object v6, Ld750;->a:Ld750$a;

    .line 241
    .line 242
    .line 243
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 244
    move-result-object v3

    .line 245
    .line 246
    sget-object v4, Lut$a;->a:Llb4;

    .line 247
    .line 248
    .line 249
    invoke-static {v4, v8}, Lkd5;->c(Lut;Z)Lhuv;

    .line 250
    move-result-object v4

    .line 251
    .line 252
    iget-wide v5, v11, Landroidx/compose/runtime/b;->T:J

    .line 253
    .line 254
    .line 255
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 256
    move-result v5

    .line 257
    .line 258
    .line 259
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 260
    move-result-object v6

    .line 261
    .line 262
    .line 263
    invoke-static {v11, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 264
    move-result-object v3

    .line 265
    .line 266
    sget-object v7, Lhta;->k:Lhta$a;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    sget-object v7, Lhta$a;->b:Lz1s$a;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->D()V

    .line 275
    .line 276
    iget-boolean v8, v11, Landroidx/compose/runtime/b;->S:Z

    .line 277
    .line 278
    if-eqz v8, :cond_b

    .line 279
    .line 280
    .line 281
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 282
    goto :goto_4

    .line 283
    .line 284
    .line 285
    :cond_b
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->p()V

    .line 286
    .line 287
    :goto_4
    sget-object v8, Lhta$a;->f:Lhta$a$b;

    .line 288
    .line 289
    .line 290
    invoke-static {v11, v4, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 291
    .line 292
    sget-object v4, Lhta$a;->e:Lhta$a$d;

    .line 293
    .line 294
    .line 295
    invoke-static {v11, v6, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 296
    .line 297
    sget-object v6, Lhta$a;->g:Lhta$a$a;

    .line 298
    .line 299
    iget-boolean v9, v11, Landroidx/compose/runtime/b;->S:Z

    .line 300
    .line 301
    if-nez v9, :cond_c

    .line 302
    .line 303
    .line 304
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 305
    move-result-object v9

    .line 306
    .line 307
    .line 308
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    move-result-object v10

    .line 310
    .line 311
    .line 312
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    move-result v9

    .line 314
    .line 315
    if-nez v9, :cond_d

    .line 316
    .line 317
    .line 318
    :cond_c
    invoke-static {v5, v11, v5, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 319
    .line 320
    :cond_d
    sget-object v5, Lhta$a;->d:Lhta$a$c;

    .line 321
    .line 322
    .line 323
    invoke-static {v11, v3, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 324
    .line 325
    sget-object v3, Ley4;->a:[Ley4;

    .line 326
    .line 327
    const-string v3, "bonus_vault_grid_more_bonus_games_chest_icon"

    .line 328
    .line 329
    .line 330
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    move-result-object v3

    .line 332
    .line 333
    sget-object v9, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 334
    move-object v10, v6

    .line 335
    .line 336
    .line 337
    invoke-static {v9, v15}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 338
    move-result-object v6

    .line 339
    .line 340
    const/16 v12, 0x1b0

    .line 341
    .line 342
    const/16 v13, 0x7f8

    .line 343
    .line 344
    move-object/from16 v16, v5

    .line 345
    const/4 v5, 0x0

    .line 346
    .line 347
    move-object/from16 v17, v7

    .line 348
    const/4 v7, 0x0

    .line 349
    .line 350
    move-object/from16 v18, v8

    .line 351
    const/4 v8, 0x0

    .line 352
    .line 353
    move-object/from16 v19, v9

    .line 354
    const/4 v9, 0x0

    .line 355
    .line 356
    move-object/from16 v20, v10

    .line 357
    const/4 v10, 0x0

    .line 358
    move-object v0, v4

    .line 359
    .line 360
    move-object/from16 v14, v18

    .line 361
    .line 362
    move-object/from16 v1, v19

    .line 363
    .line 364
    move-object/from16 v2, v20

    .line 365
    move-object v4, v3

    .line 366
    .line 367
    move-object/from16 v3, v17

    .line 368
    .line 369
    .line 370
    invoke-static/range {v4 .. v13}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 371
    .line 372
    .line 373
    invoke-static {v1, v15}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 374
    move-result-object v4

    .line 375
    .line 376
    sget-object v5, Luw0;->c:Luw0$k;

    .line 377
    .line 378
    sget-object v6, Lut$a;->n:Llb4$a;

    .line 379
    .line 380
    const/16 v7, 0x36

    .line 381
    .line 382
    .line 383
    invoke-static {v5, v6, v11, v7}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 384
    move-result-object v8

    .line 385
    .line 386
    iget-wide v9, v11, Landroidx/compose/runtime/b;->T:J

    .line 387
    .line 388
    .line 389
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 390
    move-result v9

    .line 391
    .line 392
    .line 393
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 394
    move-result-object v10

    .line 395
    .line 396
    .line 397
    invoke-static {v11, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 398
    move-result-object v4

    .line 399
    .line 400
    .line 401
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->D()V

    .line 402
    .line 403
    iget-boolean v12, v11, Landroidx/compose/runtime/b;->S:Z

    .line 404
    .line 405
    if-eqz v12, :cond_e

    .line 406
    .line 407
    .line 408
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 409
    goto :goto_5

    .line 410
    .line 411
    .line 412
    :cond_e
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->p()V

    .line 413
    .line 414
    .line 415
    :goto_5
    invoke-static {v11, v8, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 416
    .line 417
    .line 418
    invoke-static {v11, v10, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 419
    .line 420
    iget-boolean v8, v11, Landroidx/compose/runtime/b;->S:Z

    .line 421
    .line 422
    if-nez v8, :cond_10

    .line 423
    .line 424
    .line 425
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 426
    move-result-object v8

    .line 427
    .line 428
    .line 429
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    move-result-object v10

    .line 431
    .line 432
    .line 433
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 434
    move-result v8

    .line 435
    .line 436
    if-nez v8, :cond_f

    .line 437
    goto :goto_7

    .line 438
    .line 439
    :cond_f
    :goto_6
    move-object/from16 v8, v16

    .line 440
    goto :goto_8

    .line 441
    .line 442
    .line 443
    :cond_10
    :goto_7
    invoke-static {v9, v11, v9, v2}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 444
    goto :goto_6

    .line 445
    .line 446
    .line 447
    :goto_8
    invoke-static {v11, v4, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 448
    .line 449
    .line 450
    const v4, 0x3e4ccccd    # 0.2f

    .line 451
    .line 452
    .line 453
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 454
    move-result-object v4

    .line 455
    .line 456
    .line 457
    invoke-static {v11, v4}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 458
    .line 459
    .line 460
    invoke-static {v1, v15}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 461
    move-result-object v4

    .line 462
    .line 463
    sget-object v9, Lut$a;->k:Llb4$b;

    .line 464
    .line 465
    sget-object v10, Luw0;->e:Luw0$c;

    .line 466
    .line 467
    .line 468
    invoke-static {v10, v9, v11, v7}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 469
    move-result-object v7

    .line 470
    .line 471
    iget-wide v9, v11, Landroidx/compose/runtime/b;->T:J

    .line 472
    .line 473
    .line 474
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 475
    move-result v9

    .line 476
    .line 477
    .line 478
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 479
    move-result-object v10

    .line 480
    .line 481
    .line 482
    invoke-static {v11, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 483
    move-result-object v4

    .line 484
    .line 485
    .line 486
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->D()V

    .line 487
    .line 488
    iget-boolean v12, v11, Landroidx/compose/runtime/b;->S:Z

    .line 489
    .line 490
    if-eqz v12, :cond_11

    .line 491
    .line 492
    .line 493
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 494
    goto :goto_9

    .line 495
    .line 496
    .line 497
    :cond_11
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->p()V

    .line 498
    .line 499
    .line 500
    :goto_9
    invoke-static {v11, v7, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 501
    .line 502
    .line 503
    invoke-static {v11, v10, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 504
    .line 505
    iget-boolean v7, v11, Landroidx/compose/runtime/b;->S:Z

    .line 506
    .line 507
    if-nez v7, :cond_12

    .line 508
    .line 509
    .line 510
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 511
    move-result-object v7

    .line 512
    .line 513
    .line 514
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    move-result-object v10

    .line 516
    .line 517
    .line 518
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 519
    move-result v7

    .line 520
    .line 521
    if-nez v7, :cond_13

    .line 522
    .line 523
    .line 524
    :cond_12
    invoke-static {v9, v11, v9, v2}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 525
    .line 526
    .line 527
    :cond_13
    invoke-static {v11, v4, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 528
    .line 529
    const-string v4, "bonus_vault_coming_soon_star"

    .line 530
    .line 531
    move-object/from16 v7, p1

    .line 532
    move-object v9, v4

    .line 533
    .line 534
    .line 535
    invoke-interface {v7, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    move-result-object v4

    .line 537
    .line 538
    const/high16 v10, 0x41200000    # 10.0f

    .line 539
    .line 540
    .line 541
    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 542
    move-result-object v16

    .line 543
    .line 544
    const/16 v20, 0x0

    .line 545
    .line 546
    const/16 v21, 0xa

    .line 547
    .line 548
    const/16 v18, 0x0

    .line 549
    .line 550
    const/high16 v17, 0x40a00000    # 5.0f

    .line 551
    .line 552
    move/from16 v19, v17

    .line 553
    .line 554
    move/from16 v17, v10

    .line 555
    .line 556
    .line 557
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 558
    move-result-object v10

    .line 559
    .line 560
    move/from16 v28, v19

    .line 561
    .line 562
    const/16 v12, 0x1b0

    .line 563
    .line 564
    const/16 v13, 0x7f8

    .line 565
    .line 566
    move-object/from16 v16, v5

    .line 567
    const/4 v5, 0x0

    .line 568
    const/4 v7, 0x0

    .line 569
    .line 570
    move-object/from16 v18, v8

    .line 571
    const/4 v8, 0x0

    .line 572
    .line 573
    move-object/from16 v19, v9

    .line 574
    const/4 v9, 0x0

    .line 575
    .line 576
    move-object/from16 v20, v6

    .line 577
    move-object v6, v10

    .line 578
    const/4 v10, 0x0

    .line 579
    .line 580
    move-object/from16 v31, v16

    .line 581
    .line 582
    move-object/from16 v29, v18

    .line 583
    .line 584
    move-object/from16 v30, v19

    .line 585
    .line 586
    move-object/from16 v32, v20

    .line 587
    .line 588
    .line 589
    invoke-static/range {v4 .. v13}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 590
    .line 591
    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 592
    const/4 v5, 0x1

    .line 593
    .line 594
    .line 595
    invoke-direct {v4, v15, v5}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 596
    .line 597
    const/16 v6, 0x30

    .line 598
    .line 599
    move-object/from16 v7, v31

    .line 600
    .line 601
    move-object/from16 v8, v32

    .line 602
    .line 603
    .line 604
    invoke-static {v7, v8, v11, v6}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 605
    move-result-object v6

    .line 606
    .line 607
    iget-wide v7, v11, Landroidx/compose/runtime/b;->T:J

    .line 608
    .line 609
    .line 610
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 611
    move-result v7

    .line 612
    .line 613
    .line 614
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 615
    move-result-object v8

    .line 616
    .line 617
    .line 618
    invoke-static {v11, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 619
    move-result-object v4

    .line 620
    .line 621
    .line 622
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->D()V

    .line 623
    .line 624
    iget-boolean v9, v11, Landroidx/compose/runtime/b;->S:Z

    .line 625
    .line 626
    if-eqz v9, :cond_14

    .line 627
    .line 628
    .line 629
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 630
    goto :goto_a

    .line 631
    .line 632
    .line 633
    :cond_14
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->p()V

    .line 634
    .line 635
    .line 636
    :goto_a
    invoke-static {v11, v6, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 637
    .line 638
    .line 639
    invoke-static {v11, v8, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 640
    .line 641
    iget-boolean v0, v11, Landroidx/compose/runtime/b;->S:Z

    .line 642
    .line 643
    if-nez v0, :cond_16

    .line 644
    .line 645
    .line 646
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 647
    move-result-object v0

    .line 648
    .line 649
    .line 650
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 651
    move-result-object v3

    .line 652
    .line 653
    .line 654
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 655
    move-result v0

    .line 656
    .line 657
    if-nez v0, :cond_15

    .line 658
    goto :goto_c

    .line 659
    .line 660
    :cond_15
    :goto_b
    move-object/from16 v8, v29

    .line 661
    goto :goto_d

    .line 662
    .line 663
    .line 664
    :cond_16
    :goto_c
    invoke-static {v7, v11, v7, v2}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 665
    goto :goto_b

    .line 666
    .line 667
    .line 668
    :goto_d
    invoke-static {v11, v4, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 669
    .line 670
    const/4 v0, 0x0

    sget-object v0, Lcom/sportygames/spin2win/model/NXr/xzkwH;->XvVsOaQ:Ljava/lang/String;

    .line 671
    .line 672
    move-object/from16 v2, p1

    .line 673
    .line 674
    .line 675
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    move-result-object v0

    .line 677
    move-object v4, v0

    .line 678
    .line 679
    check-cast v4, Ljava/lang/String;

    .line 680
    .line 681
    sget-wide v6, Lyc8;->f:J

    .line 682
    .line 683
    const/high16 v0, 0x41200000    # 10.0f

    .line 684
    .line 685
    .line 686
    invoke-static {v0, v11}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 687
    move-result-wide v8

    .line 688
    .line 689
    .line 690
    invoke-static {v0, v11}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 691
    move-result-wide v16

    .line 692
    .line 693
    new-instance v15, Lmdg0;

    .line 694
    const/4 v3, 0x3

    .line 695
    .line 696
    .line 697
    invoke-direct {v15, v3}, Lmdg0;-><init>(I)V

    .line 698
    .line 699
    const/16 v26, 0x0

    .line 700
    .line 701
    .line 702
    const v27, 0x1f9f2

    .line 703
    move v10, v5

    .line 704
    const/4 v5, 0x0

    .line 705
    move v12, v10

    .line 706
    const/4 v10, 0x0

    .line 707
    .line 708
    move-object/from16 v24, v11

    .line 709
    const/4 v11, 0x0

    .line 710
    move v13, v12

    .line 711
    const/4 v12, 0x0

    .line 712
    .line 713
    move/from16 v18, v13

    .line 714
    .line 715
    const-wide/16 v13, 0x0

    .line 716
    .line 717
    move/from16 v19, v18

    .line 718
    .line 719
    const/16 v18, 0x0

    .line 720
    .line 721
    move/from16 v20, v19

    .line 722
    .line 723
    const/16 v19, 0x0

    .line 724
    .line 725
    move/from16 v21, v20

    .line 726
    .line 727
    const/16 v20, 0x0

    .line 728
    .line 729
    move/from16 v22, v21

    .line 730
    .line 731
    const/16 v21, 0x0

    .line 732
    .line 733
    move/from16 v23, v22

    .line 734
    .line 735
    const/16 v22, 0x0

    .line 736
    .line 737
    move/from16 v25, v23

    .line 738
    .line 739
    const/16 v23, 0x0

    .line 740
    .line 741
    move/from16 v29, v25

    .line 742
    .line 743
    const/16 v25, 0x180

    .line 744
    .line 745
    move/from16 v0, v29

    .line 746
    .line 747
    .line 748
    invoke-static/range {v4 .. v27}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 749
    .line 750
    move-object/from16 v11, v24

    .line 751
    .line 752
    const-string v4, "bonus_vault_coming_soon"

    .line 753
    .line 754
    .line 755
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    move-result-object v4

    .line 757
    .line 758
    check-cast v4, Ljava/lang/String;

    .line 759
    .line 760
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 764
    move-result-object v4

    .line 765
    .line 766
    .line 767
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 768
    .line 769
    const-string v5, "!"

    .line 770
    .line 771
    .line 772
    invoke-static {v4, v5}, Lkotlin/text/StringsKt;->c0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 773
    move-result-object v4

    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    const-wide v5, 0xfffbebadL

    .line 779
    .line 780
    .line 781
    invoke-static {v5, v6}, Lid8;->d(J)J

    .line 782
    move-result-wide v6

    .line 783
    .line 784
    sget-object v5, Lqii;->i:Lqii;

    .line 785
    .line 786
    const/high16 v8, 0x41800000    # 16.0f

    .line 787
    .line 788
    .line 789
    invoke-static {v8, v11}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 790
    move-result-wide v9

    .line 791
    .line 792
    .line 793
    invoke-static {v8, v11}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 794
    move-result-wide v16

    .line 795
    .line 796
    new-instance v15, Lmdg0;

    .line 797
    .line 798
    .line 799
    invoke-direct {v15, v3}, Lmdg0;-><init>(I)V

    .line 800
    .line 801
    .line 802
    const v27, 0x1f9d2

    .line 803
    move-object v11, v5

    .line 804
    const/4 v5, 0x0

    .line 805
    move-wide v8, v9

    .line 806
    const/4 v10, 0x0

    .line 807
    .line 808
    .line 809
    const v25, 0x30180

    .line 810
    .line 811
    .line 812
    invoke-static/range {v4 .. v27}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 813
    .line 814
    move-object/from16 v11, v24

    .line 815
    .line 816
    .line 817
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 818
    .line 819
    move-object/from16 v9, v30

    .line 820
    .line 821
    .line 822
    invoke-interface {v2, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    move-result-object v4

    .line 824
    .line 825
    const/high16 v3, 0x41200000    # 10.0f

    .line 826
    .line 827
    .line 828
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 829
    move-result-object v16

    .line 830
    .line 831
    const/16 v20, 0x0

    .line 832
    .line 833
    const/16 v21, 0xa

    .line 834
    .line 835
    const/16 v18, 0x0

    .line 836
    .line 837
    move/from16 v19, v3

    .line 838
    .line 839
    move/from16 v17, v28

    .line 840
    .line 841
    .line 842
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 843
    move-result-object v6

    .line 844
    .line 845
    const/16 v12, 0x1b0

    .line 846
    .line 847
    const/16 v13, 0x7f8

    .line 848
    const/4 v7, 0x0

    .line 849
    const/4 v8, 0x0

    .line 850
    const/4 v9, 0x0

    .line 851
    .line 852
    .line 853
    invoke-static/range {v4 .. v13}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 854
    .line 855
    .line 856
    invoke-static {v11, v0, v0, v0}, Lrqa0;->a(Landroidx/compose/runtime/b;ZZZ)V

    .line 857
    goto :goto_e

    .line 858
    :cond_17
    move-object v2, v1

    .line 859
    .line 860
    .line 861
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->G()V

    .line 862
    .line 863
    .line 864
    :goto_e
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 865
    move-result-object v0

    .line 866
    .line 867
    if-eqz v0, :cond_18

    .line 868
    .line 869
    new-instance v1, Ltz4;

    .line 870
    .line 871
    move-object/from16 v3, p0

    .line 872
    .line 873
    move/from16 v4, p3

    .line 874
    .line 875
    .line 876
    invoke-direct {v1, v4, v3, v2}, Ltz4;-><init>(ILandroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)V

    .line 877
    .line 878
    iput-object v1, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 879
    :cond_18
    return-void
.end method
