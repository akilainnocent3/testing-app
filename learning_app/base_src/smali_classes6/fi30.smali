.class public final Lfi30;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 37
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
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v2, 0x19276e96

    .line 7
    .line 8
    .line 9
    move-object/from16 v3, p1

    .line 10
    .line 11
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    and-int/lit8 v2, p2, 0x6

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    const/4 v4, 0x2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v4

    .line 30
    :goto_0
    or-int v2, p2, v2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move/from16 v2, p2

    .line 34
    .line 35
    :goto_1
    and-int/lit8 v5, v2, 0x3

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eq v5, v4, :cond_2

    .line 40
    .line 41
    move v5, v6

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v5, v7

    .line 44
    :goto_2
    and-int/lit8 v8, v2, 0x1

    .line 45
    .line 46
    invoke-virtual {v10, v8, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_9

    .line 51
    .line 52
    sget-object v5, Luw0;->a:Luw0$j;

    .line 53
    .line 54
    const/16 v8, 0x30

    .line 55
    .line 56
    sget-object v9, Lut$a;->k:Llb4$b;

    .line 57
    .line 58
    invoke-static {v5, v9, v10, v8}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-wide v8, v10, Landroidx/compose/runtime/b;->T:J

    .line 63
    .line 64
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    sget-object v11, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 73
    .line 74
    invoke-static {v10, v11}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    sget-object v13, Lhta;->k:Lhta$a;

    .line 79
    .line 80
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v13, Lhta$a;->b:Lz1s$a;

    .line 84
    .line 85
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 86
    .line 87
    .line 88
    iget-boolean v14, v10, Landroidx/compose/runtime/b;->S:Z

    .line 89
    .line 90
    if-eqz v14, :cond_3

    .line 91
    .line 92
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 97
    .line 98
    .line 99
    :goto_3
    sget-object v13, Lhta$a;->f:Lhta$a$b;

    .line 100
    .line 101
    invoke-static {v10, v5, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 102
    .line 103
    .line 104
    sget-object v5, Lhta$a;->e:Lhta$a$d;

    .line 105
    .line 106
    invoke-static {v10, v9, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 107
    .line 108
    .line 109
    sget-object v5, Lhta$a;->g:Lhta$a$a;

    .line 110
    .line 111
    iget-boolean v9, v10, Landroidx/compose/runtime/b;->S:Z

    .line 112
    .line 113
    if-nez v9, :cond_4

    .line 114
    .line 115
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-nez v9, :cond_5

    .line 128
    .line 129
    :cond_4
    invoke-static {v8, v10, v8, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    sget-object v5, Lhta$a;->d:Lhta$a$c;

    .line 133
    .line 134
    const/high16 v8, 0x3f800000    # 1.0f

    .line 135
    .line 136
    invoke-static {v10, v12, v5, v8, v6}, Lits;->a(Landroidx/compose/runtime/b;Landroidx/compose/ui/d;Lhta$a$c;FZ)Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    const-wide v12, 0xff9ca0abL

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    invoke-static {v12, v13}, Lid8;->d(J)J

    .line 146
    .line 147
    .line 148
    move-result-wide v14

    .line 149
    const/high16 v9, 0x40000000    # 2.0f

    .line 150
    .line 151
    invoke-static {v9}, Lzm60;->c(F)Lym60;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-static {v5, v8, v14, v15, v9}, Lf95;->a(Landroidx/compose/ui/d;FJLgk90;)Landroidx/compose/ui/d;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    const/high16 v8, 0x40c00000    # 6.0f

    .line 160
    .line 161
    const/4 v9, 0x0

    .line 162
    invoke-static {v5, v9, v8, v6}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    const v8, 0x7f14054f

    .line 167
    .line 168
    .line 169
    new-array v14, v7, [Ljava/lang/Object;

    .line 170
    .line 171
    invoke-static {v8, v14, v10}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    const v14, 0x7f150020

    .line 176
    .line 177
    .line 178
    invoke-static {v14, v10}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 179
    .line 180
    .line 181
    move-result-object v24

    .line 182
    invoke-static {v12, v13}, Lid8;->d(J)J

    .line 183
    .line 184
    .line 185
    move-result-wide v12

    .line 186
    new-instance v14, Lmdg0;

    .line 187
    .line 188
    const/4 v15, 0x3

    .line 189
    invoke-direct {v14, v15}, Lmdg0;-><init>(I)V

    .line 190
    .line 191
    .line 192
    const/16 v27, 0x0

    .line 193
    .line 194
    const v28, 0x1fbf8

    .line 195
    .line 196
    .line 197
    move v15, v7

    .line 198
    const/4 v7, 0x0

    .line 199
    move/from16 v17, v3

    .line 200
    .line 201
    move-object v3, v8

    .line 202
    move/from16 v16, v9

    .line 203
    .line 204
    const-wide/16 v8, 0x0

    .line 205
    .line 206
    move-object/from16 v25, v10

    .line 207
    .line 208
    const/4 v10, 0x0

    .line 209
    move-object/from16 v18, v11

    .line 210
    .line 211
    const/4 v11, 0x0

    .line 212
    move/from16 v19, v4

    .line 213
    .line 214
    move-object v4, v5

    .line 215
    move-wide/from16 v35, v12

    .line 216
    .line 217
    move v13, v6

    .line 218
    move-wide/from16 v5, v35

    .line 219
    .line 220
    const/4 v12, 0x0

    .line 221
    move/from16 v21, v13

    .line 222
    .line 223
    move/from16 v20, v16

    .line 224
    .line 225
    move-object/from16 v16, v14

    .line 226
    .line 227
    const-wide/16 v13, 0x0

    .line 228
    .line 229
    move/from16 v22, v15

    .line 230
    .line 231
    const/4 v15, 0x0

    .line 232
    move/from16 v23, v17

    .line 233
    .line 234
    move-object/from16 v26, v18

    .line 235
    .line 236
    const-wide/16 v17, 0x0

    .line 237
    .line 238
    move/from16 v29, v19

    .line 239
    .line 240
    const/16 v19, 0x0

    .line 241
    .line 242
    move/from16 v30, v20

    .line 243
    .line 244
    const/16 v20, 0x0

    .line 245
    .line 246
    move/from16 v31, v21

    .line 247
    .line 248
    const/16 v21, 0x0

    .line 249
    .line 250
    move/from16 v32, v22

    .line 251
    .line 252
    const/16 v22, 0x0

    .line 253
    .line 254
    move/from16 v33, v23

    .line 255
    .line 256
    const/16 v23, 0x0

    .line 257
    .line 258
    move-object/from16 v34, v26

    .line 259
    .line 260
    const/16 v26, 0x180

    .line 261
    .line 262
    move/from16 p1, v2

    .line 263
    .line 264
    move/from16 v1, v29

    .line 265
    .line 266
    move/from16 v2, v30

    .line 267
    .line 268
    move-object/from16 v0, v34

    .line 269
    .line 270
    invoke-static/range {v3 .. v28}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 271
    .line 272
    .line 273
    move-object/from16 v10, v25

    .line 274
    .line 275
    const/high16 v3, 0x40e00000    # 7.0f

    .line 276
    .line 277
    invoke-static {v0, v3, v2, v1}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    const/high16 v1, 0x41800000    # 16.0f

    .line 282
    .line 283
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    sget-object v1, Lzm60;->a:Lym60;

    .line 288
    .line 289
    invoke-static {v0, v1}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    and-int/lit8 v0, p1, 0xe

    .line 294
    .line 295
    const/4 v1, 0x4

    .line 296
    if-ne v0, v1, :cond_6

    .line 297
    .line 298
    const/4 v6, 0x1

    .line 299
    goto :goto_4

    .line 300
    :cond_6
    const/4 v6, 0x0

    .line 301
    :goto_4
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-nez v6, :cond_8

    .line 306
    .line 307
    sget-object v1, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 308
    .line 309
    if-ne v0, v1, :cond_7

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_7
    move-object/from16 v1, p0

    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_8
    :goto_5
    new-instance v0, Ldi30;

    .line 316
    .line 317
    move-object/from16 v1, p0

    .line 318
    .line 319
    invoke-direct {v0, v1}, Ldi30;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :goto_6
    move-object v6, v0

    .line 326
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 327
    .line 328
    const/16 v7, 0xf

    .line 329
    .line 330
    const/4 v3, 0x0

    .line 331
    const/4 v4, 0x0

    .line 332
    const/4 v5, 0x0

    .line 333
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    const v0, 0x7f08087d

    .line 338
    .line 339
    .line 340
    const/4 v15, 0x0

    .line 341
    invoke-static {v0, v15, v10}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    const v0, 0x7f0600dc

    .line 346
    .line 347
    .line 348
    invoke-static {v0, v10}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 349
    .line 350
    .line 351
    move-result-wide v6

    .line 352
    new-instance v9, Ldl4;

    .line 353
    .line 354
    const/4 v0, 0x5

    .line 355
    invoke-direct {v9, v6, v7, v0}, Ldl4;-><init>(JI)V

    .line 356
    .line 357
    .line 358
    const/16 v11, 0x30

    .line 359
    .line 360
    const/16 v12, 0x38

    .line 361
    .line 362
    const-string v4, "icon"

    .line 363
    .line 364
    const/4 v6, 0x0

    .line 365
    const/4 v7, 0x0

    .line 366
    const/4 v8, 0x0

    .line 367
    invoke-static/range {v3 .. v12}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 368
    .line 369
    .line 370
    const/4 v13, 0x1

    .line 371
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 372
    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_9
    move-object v1, v0

    .line 376
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->G()V

    .line 377
    .line 378
    .line 379
    :goto_7
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    if-eqz v0, :cond_a

    .line 384
    .line 385
    new-instance v2, Lei30;

    .line 386
    .line 387
    move/from16 v3, p2

    .line 388
    .line 389
    invoke-direct {v2, v3, v1}, Lei30;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 390
    .line 391
    .line 392
    iput-object v2, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 393
    .line 394
    :cond_a
    return-void
.end method
