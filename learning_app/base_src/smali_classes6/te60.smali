.class public final Lte60;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v12, p3

    .line 6
    .line 7
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v0, -0x723d5f9f

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p2

    .line 14
    .line 15
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    and-int/lit8 v0, v12, 0x6

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/b;->b(Z)Z

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
    or-int/2addr v0, v12

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v12

    .line 35
    :goto_1
    and-int/lit8 v1, v12, 0x30

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const/16 v1, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v1, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v1

    .line 51
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 52
    .line 53
    const/16 v3, 0x12

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    if-eq v1, v3, :cond_4

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move v1, v5

    .line 61
    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 62
    .line 63
    invoke-virtual {v9, v3, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_b

    .line 68
    .line 69
    sget-object v1, Lut$a;->a:Llb4;

    .line 70
    .line 71
    invoke-static {v1, v5}, Lkd5;->c(Lut;Z)Lhuv;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-wide v5, v9, Landroidx/compose/runtime/b;->T:J

    .line 76
    .line 77
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    sget-object v6, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 86
    .line 87
    invoke-static {v9, v6}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    sget-object v10, Lhta;->k:Lhta$a;

    .line 92
    .line 93
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v10, Lhta$a;->b:Lz1s$a;

    .line 97
    .line 98
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 99
    .line 100
    .line 101
    iget-boolean v11, v9, Landroidx/compose/runtime/b;->S:Z

    .line 102
    .line 103
    if-eqz v11, :cond_5

    .line 104
    .line 105
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_5
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 110
    .line 111
    .line 112
    :goto_4
    sget-object v11, Lhta$a;->f:Lhta$a$b;

    .line 113
    .line 114
    invoke-static {v9, v1, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 115
    .line 116
    .line 117
    sget-object v1, Lhta$a;->e:Lhta$a$d;

    .line 118
    .line 119
    invoke-static {v9, v5, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    sget-object v5, Lhta$a;->g:Lhta$a$a;

    .line 123
    .line 124
    iget-boolean v13, v9, Landroidx/compose/runtime/b;->S:Z

    .line 125
    .line 126
    if-nez v13, :cond_6

    .line 127
    .line 128
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    if-nez v13, :cond_7

    .line 141
    .line 142
    :cond_6
    invoke-static {v3, v9, v3, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 143
    .line 144
    .line 145
    :cond_7
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 146
    .line 147
    invoke-static {v9, v7, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    const/high16 v7, 0x3f800000    # 1.0f

    .line 151
    .line 152
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    sget-object v13, Lut$a;->k:Llb4$b;

    .line 157
    .line 158
    sget-object v14, Luw0;->a:Luw0$j;

    .line 159
    .line 160
    const/16 v15, 0x30

    .line 161
    .line 162
    invoke-static {v14, v13, v9, v15}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    iget-wide v14, v9, Landroidx/compose/runtime/b;->T:J

    .line 167
    .line 168
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    invoke-static {v9, v7}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 181
    .line 182
    .line 183
    iget-boolean v4, v9, Landroidx/compose/runtime/b;->S:Z

    .line 184
    .line 185
    if-eqz v4, :cond_8

    .line 186
    .line 187
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_8
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 192
    .line 193
    .line 194
    :goto_5
    invoke-static {v9, v13, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v9, v15, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 198
    .line 199
    .line 200
    iget-boolean v1, v9, Landroidx/compose/runtime/b;->S:Z

    .line 201
    .line 202
    if-nez v1, :cond_9

    .line 203
    .line 204
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-nez v1, :cond_a

    .line 217
    .line 218
    :cond_9
    invoke-static {v14, v9, v14, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 219
    .line 220
    .line 221
    :cond_a
    invoke-static {v9, v7, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 222
    .line 223
    .line 224
    const v1, 0x7f06030a

    .line 225
    .line 226
    .line 227
    invoke-static {v1, v9}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 228
    .line 229
    .line 230
    move-result-wide v13

    .line 231
    const v1, 0x7f0601d6

    .line 232
    .line 233
    .line 234
    invoke-static {v1, v9}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 235
    .line 236
    .line 237
    move-result-wide v15

    .line 238
    const v1, 0x7f0601d7

    .line 239
    .line 240
    .line 241
    invoke-static {v1, v9}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 242
    .line 243
    .line 244
    move-result-wide v17

    .line 245
    const-wide/16 v23, 0x0

    .line 246
    .line 247
    const/16 v26, 0x38

    .line 248
    .line 249
    const-wide/16 v19, 0x0

    .line 250
    .line 251
    const-wide/16 v21, 0x0

    .line 252
    .line 253
    move-object/from16 v25, v9

    .line 254
    .line 255
    invoke-static/range {v13 .. v26}, Lwec;->b(JJJJJJLandroidx/compose/runtime/a;I)Lrec;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    move-object/from16 v35, v25

    .line 260
    .line 261
    shl-int/lit8 v1, v0, 0x6

    .line 262
    .line 263
    and-int/lit16 v1, v1, 0x380

    .line 264
    .line 265
    const v3, 0x1b6030

    .line 266
    .line 267
    .line 268
    or-int/2addr v1, v3

    .line 269
    shl-int/lit8 v0, v0, 0x15

    .line 270
    .line 271
    const/high16 v3, 0xe000000

    .line 272
    .line 273
    and-int/2addr v0, v3

    .line 274
    or-int v10, v1, v0

    .line 275
    .line 276
    const/16 v11, 0x9

    .line 277
    .line 278
    const/4 v0, 0x0

    .line 279
    const-string v1, "skip_ball_flicking_checkbox"

    .line 280
    .line 281
    const/4 v3, 0x0

    .line 282
    const/high16 v4, 0x41800000    # 16.0f

    .line 283
    .line 284
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 285
    .line 286
    move-object v14, v6

    .line 287
    const/high16 v6, 0x40000000    # 2.0f

    .line 288
    .line 289
    move-object/from16 v9, v35

    .line 290
    .line 291
    const/4 v13, 0x1

    .line 292
    invoke-static/range {v0 .. v11}, Lwec;->a(Landroidx/compose/ui/d;Ljava/lang/String;ZZFFFLrec;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 293
    .line 294
    .line 295
    const/high16 v0, 0x41000000    # 8.0f

    .line 296
    .line 297
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v9, v0}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 302
    .line 303
    .line 304
    const v0, 0x7f14137b

    .line 305
    .line 306
    .line 307
    invoke-static {v0, v9}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    const v1, 0x7f150020

    .line 312
    .line 313
    .line 314
    invoke-static {v1, v9}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 315
    .line 316
    .line 317
    move-result-object v34

    .line 318
    const v1, 0x7f060865

    .line 319
    .line 320
    .line 321
    invoke-static {v1, v9}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 322
    .line 323
    .line 324
    move-result-wide v15

    .line 325
    const/16 v37, 0x0

    .line 326
    .line 327
    const v38, 0x1fff8

    .line 328
    .line 329
    .line 330
    const/16 v17, 0x0

    .line 331
    .line 332
    const-wide/16 v18, 0x0

    .line 333
    .line 334
    const/16 v20, 0x0

    .line 335
    .line 336
    const/16 v21, 0x0

    .line 337
    .line 338
    const/16 v22, 0x0

    .line 339
    .line 340
    const/16 v25, 0x0

    .line 341
    .line 342
    const/16 v26, 0x0

    .line 343
    .line 344
    const-wide/16 v27, 0x0

    .line 345
    .line 346
    const/16 v29, 0x0

    .line 347
    .line 348
    const/16 v30, 0x0

    .line 349
    .line 350
    const/16 v31, 0x0

    .line 351
    .line 352
    const/16 v32, 0x0

    .line 353
    .line 354
    const/16 v33, 0x0

    .line 355
    .line 356
    const/16 v36, 0x30

    .line 357
    .line 358
    move/from16 v35, v13

    .line 359
    .line 360
    move-object v13, v0

    .line 361
    move/from16 v0, v35

    .line 362
    .line 363
    move-object/from16 v35, v9

    .line 364
    .line 365
    invoke-static/range {v13 .. v38}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 372
    .line 373
    .line 374
    goto :goto_6

    .line 375
    :cond_b
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->G()V

    .line 376
    .line 377
    .line 378
    :goto_6
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    if-eqz v0, :cond_c

    .line 383
    .line 384
    new-instance v1, Lse60;

    .line 385
    .line 386
    invoke-direct {v1, v2, v8, v12}, Lse60;-><init>(ZLkotlin/jvm/functions/Function1;I)V

    .line 387
    .line 388
    .line 389
    iput-object v1, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 390
    .line 391
    :cond_c
    return-void
.end method
