.class public final Lm0u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Ls800;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const v0, -0x4f21c80f

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p4

    .line 15
    .line 16
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    and-int/lit8 v2, v5, 0x6

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x2

    .line 33
    :goto_0
    or-int/2addr v2, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v2, v5

    .line 36
    :goto_1
    and-int/lit8 v3, v5, 0x30

    .line 37
    .line 38
    move-object/from16 v9, p1

    .line 39
    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    const/16 v3, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v3, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v2, v3

    .line 54
    :cond_3
    and-int/lit16 v3, v5, 0x180

    .line 55
    .line 56
    move-object/from16 v10, p2

    .line 57
    .line 58
    if-nez v3, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    const/16 v3, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v3, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v2, v3

    .line 72
    :cond_5
    and-int/lit16 v3, v5, 0xc00

    .line 73
    .line 74
    move-object/from16 v4, p3

    .line 75
    .line 76
    if-nez v3, :cond_7

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_6

    .line 83
    .line 84
    const/16 v3, 0x800

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v3, 0x400

    .line 88
    .line 89
    :goto_4
    or-int/2addr v2, v3

    .line 90
    :cond_7
    and-int/lit16 v3, v2, 0x493

    .line 91
    .line 92
    const/16 v6, 0x492

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v8, 0x1

    .line 96
    if-eq v3, v6, :cond_8

    .line 97
    .line 98
    move v3, v8

    .line 99
    goto :goto_5

    .line 100
    :cond_8
    move v3, v7

    .line 101
    :goto_5
    and-int/2addr v2, v8

    .line 102
    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_f

    .line 107
    .line 108
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 113
    .line 114
    if-ne v2, v3, :cond_9

    .line 115
    .line 116
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-static {v2}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_9
    check-cast v2, Lm6x;

    .line 126
    .line 127
    sget-object v6, Lk6p;->b:Lk6p;

    .line 128
    .line 129
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/f;->c(Landroidx/compose/ui/d;Lk6p;)Landroidx/compose/ui/d;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-static {v11, v6}, Landroidx/compose/foundation/layout/f;->a(Landroidx/compose/ui/d;Lk6p;)Landroidx/compose/ui/d;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    if-ne v6, v3, :cond_a

    .line 142
    .line 143
    invoke-static {v0}, Lllg0;->a(Landroidx/compose/runtime/b;)Le5x;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    :cond_a
    move-object v12, v6

    .line 148
    check-cast v12, Ld5x;

    .line 149
    .line 150
    const-wide/16 v13, 0x0

    .line 151
    .line 152
    const/4 v6, 0x7

    .line 153
    const/4 v15, 0x0

    .line 154
    invoke-static {v15, v6, v13, v14, v7}, Lmg60;->b(FIJZ)Lpg60;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    const/4 v15, 0x0

    .line 159
    const/16 v17, 0x1c

    .line 160
    .line 161
    const/4 v14, 0x0

    .line 162
    move-object/from16 v16, v4

    .line 163
    .line 164
    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/d;->b(Landroidx/compose/ui/d;Ld5x;Lcqn;ZLkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    .line 170
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    if-ne v11, v3, :cond_b

    .line 175
    .line 176
    new-instance v11, Lk0u;

    .line 177
    .line 178
    invoke-direct {v11, v2}, Lk0u;-><init>(Lm6x;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_b
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 185
    .line 186
    invoke-static {v4, v6, v11}, Lokf0;->a(Landroidx/compose/ui/d;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/d;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    sget-object v18, Lbhi;->b:Lmbk;

    .line 191
    .line 192
    sget-object v16, Lqii;->E:Lqii;

    .line 193
    .line 194
    const v4, 0x7f060865

    .line 195
    .line 196
    .line 197
    invoke-static {v4, v0}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 198
    .line 199
    .line 200
    move-result-wide v12

    .line 201
    new-instance v11, Lpmg0;

    .line 202
    .line 203
    const/16 v27, 0x0

    .line 204
    .line 205
    const v28, 0xffffda

    .line 206
    .line 207
    .line 208
    const-wide/16 v14, 0x0

    .line 209
    .line 210
    const/16 v17, 0x0

    .line 211
    .line 212
    const-wide/16 v19, 0x0

    .line 213
    .line 214
    const/16 v21, 0x0

    .line 215
    .line 216
    const/16 v22, 0x0

    .line 217
    .line 218
    const/16 v23, 0x0

    .line 219
    .line 220
    const-wide/16 v24, 0x0

    .line 221
    .line 222
    const/16 v26, 0x0

    .line 223
    .line 224
    invoke-direct/range {v11 .. v28}, Lpmg0;-><init>(JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;IJLy320;Lvps;I)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    new-instance v6, Lj0u;

    .line 238
    .line 239
    move v4, v7

    .line 240
    const/4 v7, 0x0

    .line 241
    move/from16 v29, v8

    .line 242
    .line 243
    move v8, v2

    .line 244
    move/from16 v2, v29

    .line 245
    .line 246
    invoke-direct/range {v6 .. v11}, Lj0u;-><init>(FZLs800;Ljava/lang/String;Lpmg0;)V

    .line 247
    .line 248
    .line 249
    new-instance v7, Lex8;

    .line 250
    .line 251
    const v8, 0x1ceeb58

    .line 252
    .line 253
    .line 254
    invoke-direct {v7, v8, v6, v2}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 255
    .line 256
    .line 257
    sget-object v6, Lut$a;->e:Llb4;

    .line 258
    .line 259
    invoke-static {v6, v4}, Lkd5;->c(Lut;Z)Lhuv;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    iget-wide v8, v0, Landroidx/compose/runtime/b;->T:J

    .line 264
    .line 265
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    invoke-static {v0, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    sget-object v9, Lhta;->k:Lhta$a;

    .line 278
    .line 279
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    sget-object v9, Lhta$a;->b:Lz1s$a;

    .line 283
    .line 284
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 285
    .line 286
    .line 287
    iget-boolean v10, v0, Landroidx/compose/runtime/b;->S:Z

    .line 288
    .line 289
    if-eqz v10, :cond_c

    .line 290
    .line 291
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 292
    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 296
    .line 297
    .line 298
    :goto_6
    sget-object v9, Lhta$a;->f:Lhta$a$b;

    .line 299
    .line 300
    invoke-static {v0, v4, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 301
    .line 302
    .line 303
    sget-object v4, Lhta$a;->e:Lhta$a$d;

    .line 304
    .line 305
    invoke-static {v0, v8, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 306
    .line 307
    .line 308
    sget-object v4, Lhta$a;->g:Lhta$a$a;

    .line 309
    .line 310
    iget-boolean v8, v0, Landroidx/compose/runtime/b;->S:Z

    .line 311
    .line 312
    if-nez v8, :cond_d

    .line 313
    .line 314
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    if-nez v8, :cond_e

    .line 327
    .line 328
    :cond_d
    invoke-static {v6, v0, v6, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 329
    .line 330
    .line 331
    :cond_e
    sget-object v4, Lhta$a;->d:Lhta$a$c;

    .line 332
    .line 333
    invoke-static {v0, v3, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 334
    .line 335
    .line 336
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 337
    .line 338
    const/4 v4, 0x6

    .line 339
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-virtual {v7, v3, v0, v4}, Lex8;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 347
    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 351
    .line 352
    .line 353
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    if-eqz v6, :cond_10

    .line 358
    .line 359
    new-instance v0, Lg0u;

    .line 360
    .line 361
    move-object/from16 v2, p1

    .line 362
    .line 363
    move-object/from16 v3, p2

    .line 364
    .line 365
    move-object/from16 v4, p3

    .line 366
    .line 367
    invoke-direct/range {v0 .. v5}, Lg0u;-><init>(Landroidx/compose/ui/d;Ls800;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 368
    .line 369
    .line 370
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 371
    .line 372
    :cond_10
    return-void
.end method

.method public static final b(Ls800;Ljava/lang/String;Lpmg0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 23

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const v0, -0x6aa2f281

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
    move-result-object v10

    .line 18
    and-int/lit8 v0, v5, 0x6

    .line 19
    .line 20
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x2

    .line 33
    :goto_0
    or-int/2addr v0, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v5

    .line 36
    :goto_1
    and-int/lit8 v2, v5, 0x30

    .line 37
    .line 38
    move-object/from16 v14, p0

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    const/16 v2, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v2, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v2

    .line 54
    :cond_3
    and-int/lit16 v2, v5, 0x180

    .line 55
    .line 56
    if-nez v2, :cond_5

    .line 57
    .line 58
    const/high16 v2, 0x42ec0000    # 118.0f

    .line 59
    .line 60
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->c(F)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    const/16 v2, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v2, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v0, v2

    .line 72
    :cond_5
    and-int/lit16 v2, v5, 0xc00

    .line 73
    .line 74
    const/high16 v3, 0x42200000    # 40.0f

    .line 75
    .line 76
    if-nez v2, :cond_7

    .line 77
    .line 78
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->c(F)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_6

    .line 83
    .line 84
    const/16 v2, 0x800

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v2, 0x400

    .line 88
    .line 89
    :goto_4
    or-int/2addr v0, v2

    .line 90
    :cond_7
    and-int/lit16 v2, v5, 0x6000

    .line 91
    .line 92
    const/high16 v12, 0x40a00000    # 5.0f

    .line 93
    .line 94
    if-nez v2, :cond_9

    .line 95
    .line 96
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/b;->c(F)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_8

    .line 101
    .line 102
    const/16 v2, 0x4000

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_8
    const/16 v2, 0x2000

    .line 106
    .line 107
    :goto_5
    or-int/2addr v0, v2

    .line 108
    :cond_9
    const/high16 v2, 0x30000

    .line 109
    .line 110
    and-int/2addr v2, v5

    .line 111
    move-object/from16 v15, p1

    .line 112
    .line 113
    if-nez v2, :cond_b

    .line 114
    .line 115
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_a

    .line 120
    .line 121
    const/high16 v2, 0x20000

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_a
    const/high16 v2, 0x10000

    .line 125
    .line 126
    :goto_6
    or-int/2addr v0, v2

    .line 127
    :cond_b
    const/high16 v2, 0x180000

    .line 128
    .line 129
    and-int/2addr v2, v5

    .line 130
    if-nez v2, :cond_d

    .line 131
    .line 132
    move-object/from16 v2, p2

    .line 133
    .line 134
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_c

    .line 139
    .line 140
    const/high16 v4, 0x100000

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_c
    const/high16 v4, 0x80000

    .line 144
    .line 145
    :goto_7
    or-int/2addr v0, v4

    .line 146
    goto :goto_8

    .line 147
    :cond_d
    move-object/from16 v2, p2

    .line 148
    .line 149
    :goto_8
    const/high16 v4, 0xc00000

    .line 150
    .line 151
    and-int/2addr v4, v5

    .line 152
    if-nez v4, :cond_f

    .line 153
    .line 154
    move-object/from16 v4, p3

    .line 155
    .line 156
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_e

    .line 161
    .line 162
    const/high16 v6, 0x800000

    .line 163
    .line 164
    goto :goto_9

    .line 165
    :cond_e
    const/high16 v6, 0x400000

    .line 166
    .line 167
    :goto_9
    or-int/2addr v0, v6

    .line 168
    goto :goto_a

    .line 169
    :cond_f
    move-object/from16 v4, p3

    .line 170
    .line 171
    :goto_a
    const v6, 0x492493

    .line 172
    .line 173
    .line 174
    and-int/2addr v6, v0

    .line 175
    const v7, 0x492492

    .line 176
    .line 177
    .line 178
    const/4 v8, 0x0

    .line 179
    const/4 v9, 0x1

    .line 180
    if-eq v6, v7, :cond_10

    .line 181
    .line 182
    move v6, v9

    .line 183
    goto :goto_b

    .line 184
    :cond_10
    move v6, v8

    .line 185
    :goto_b
    and-int/2addr v0, v9

    .line 186
    invoke-virtual {v10, v0, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_14

    .line 191
    .line 192
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    sget-object v6, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 197
    .line 198
    if-ne v0, v6, :cond_11

    .line 199
    .line 200
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-static {v0}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_11
    check-cast v0, Lm6x;

    .line 210
    .line 211
    const/high16 v7, 0x42f60000    # 123.0f

    .line 212
    .line 213
    const/16 v11, 0xc

    .line 214
    .line 215
    const/4 v13, 0x0

    .line 216
    invoke-static {v1, v7, v3, v13, v11}, Landroidx/compose/foundation/layout/j;->v(Landroidx/compose/ui/d;FFFI)Landroidx/compose/ui/d;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    sget-object v3, Lk6p;->b:Lk6p;

    .line 221
    .line 222
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/f;->c(Landroidx/compose/ui/d;Lk6p;)Landroidx/compose/ui/d;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/f;->a(Landroidx/compose/ui/d;Lk6p;)Landroidx/compose/ui/d;

    .line 227
    .line 228
    .line 229
    move-result-object v16

    .line 230
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    if-ne v1, v6, :cond_12

    .line 235
    .line 236
    invoke-static {v10}, Lllg0;->a(Landroidx/compose/runtime/b;)Le5x;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    :cond_12
    move-object/from16 v17, v1

    .line 241
    .line 242
    check-cast v17, Ld5x;

    .line 243
    .line 244
    move-object/from16 p4, v10

    .line 245
    .line 246
    const-wide/16 v9, 0x0

    .line 247
    .line 248
    const/4 v3, 0x7

    .line 249
    invoke-static {v13, v3, v9, v10, v8}, Lmg60;->b(FIJZ)Lpg60;

    .line 250
    .line 251
    .line 252
    move-result-object v18

    .line 253
    const/16 v20, 0x0

    .line 254
    .line 255
    const/16 v22, 0x1c

    .line 256
    .line 257
    const/16 v19, 0x0

    .line 258
    .line 259
    move-object/from16 v21, v4

    .line 260
    .line 261
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/d;->b(Landroidx/compose/ui/d;Ld5x;Lcqn;ZLkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 266
    .line 267
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    if-ne v7, v6, :cond_13

    .line 272
    .line 273
    new-instance v7, Ll0u;

    .line 274
    .line 275
    invoke-direct {v7, v0}, Ll0u;-><init>(Lm6x;)V

    .line 276
    .line 277
    .line 278
    move-object/from16 v10, p4

    .line 279
    .line 280
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    goto :goto_c

    .line 284
    :cond_13
    move-object/from16 v10, p4

    .line 285
    .line 286
    :goto_c
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 287
    .line 288
    invoke-static {v3, v4, v7}, Lokf0;->a(Landroidx/compose/ui/d;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/d;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Ljava/lang/Boolean;

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 299
    .line 300
    .line 301
    move-result v13

    .line 302
    new-instance v11, Lj0u;

    .line 303
    .line 304
    move-object/from16 v16, v2

    .line 305
    .line 306
    invoke-direct/range {v11 .. v16}, Lj0u;-><init>(FZLs800;Ljava/lang/String;Lpmg0;)V

    .line 307
    .line 308
    .line 309
    new-instance v9, Lex8;

    .line 310
    .line 311
    const v0, 0x1ceeb58

    .line 312
    .line 313
    .line 314
    const/4 v1, 0x1

    .line 315
    invoke-direct {v9, v0, v11, v1}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 316
    .line 317
    .line 318
    const/16 v11, 0x30

    .line 319
    .line 320
    sget-object v7, Lut$a;->e:Llb4;

    .line 321
    .line 322
    const/high16 v8, 0x3e000000    # 0.125f

    .line 323
    .line 324
    invoke-static/range {v6 .. v11}, Lt0u;->a(Landroidx/compose/ui/d;Llb4;FLex8;Landroidx/compose/runtime/a;I)V

    .line 325
    .line 326
    .line 327
    goto :goto_d

    .line 328
    :cond_14
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->G()V

    .line 329
    .line 330
    .line 331
    :goto_d
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    if-eqz v6, :cond_15

    .line 336
    .line 337
    new-instance v0, Li0u;

    .line 338
    .line 339
    move-object/from16 v1, p0

    .line 340
    .line 341
    move-object/from16 v2, p1

    .line 342
    .line 343
    move-object/from16 v3, p2

    .line 344
    .line 345
    move-object/from16 v4, p3

    .line 346
    .line 347
    invoke-direct/range {v0 .. v5}, Li0u;-><init>(Ls800;Ljava/lang/String;Lpmg0;Lkotlin/jvm/functions/Function0;I)V

    .line 348
    .line 349
    .line 350
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 351
    .line 352
    :cond_15
    return-void
.end method

.method public static final c(Ls800;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v6, p4

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const v2, 0x106c50b7

    .line 16
    .line 17
    .line 18
    move-object/from16 v4, p3

    .line 19
    .line 20
    invoke-interface {v4, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/16 v2, 0x20

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 v2, 0x10

    .line 34
    .line 35
    :goto_0
    or-int/2addr v2, v6

    .line 36
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    const/high16 v5, 0x20000

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/high16 v5, 0x10000

    .line 46
    .line 47
    :goto_1
    or-int/2addr v2, v5

    .line 48
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    const/high16 v5, 0x100000

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/high16 v5, 0x80000

    .line 58
    .line 59
    :goto_2
    or-int/2addr v2, v5

    .line 60
    const v5, 0x92493

    .line 61
    .line 62
    .line 63
    and-int/2addr v5, v2

    .line 64
    const v7, 0x92492

    .line 65
    .line 66
    .line 67
    if-eq v5, v7, :cond_3

    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const/4 v5, 0x0

    .line 72
    :goto_3
    and-int/lit8 v7, v2, 0x1

    .line 73
    .line 74
    invoke-virtual {v4, v7, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_4

    .line 79
    .line 80
    sget-object v14, Lbhi;->b:Lmbk;

    .line 81
    .line 82
    sget-object v12, Lqii;->E:Lqii;

    .line 83
    .line 84
    const v5, 0x7f060865

    .line 85
    .line 86
    .line 87
    invoke-static {v5, v4}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v8

    .line 91
    new-instance v7, Lpmg0;

    .line 92
    .line 93
    const/16 v23, 0x0

    .line 94
    .line 95
    const v24, 0xffffda

    .line 96
    .line 97
    .line 98
    const-wide/16 v10, 0x0

    .line 99
    .line 100
    const/4 v13, 0x0

    .line 101
    const-wide/16 v15, 0x0

    .line 102
    .line 103
    const/16 v17, 0x0

    .line 104
    .line 105
    const/16 v18, 0x0

    .line 106
    .line 107
    const/16 v19, 0x0

    .line 108
    .line 109
    const-wide/16 v20, 0x0

    .line 110
    .line 111
    const/16 v22, 0x0

    .line 112
    .line 113
    invoke-direct/range {v7 .. v24}, Lpmg0;-><init>(JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;IJLy320;Lvps;I)V

    .line 114
    .line 115
    .line 116
    const v5, 0x7fffe

    .line 117
    .line 118
    .line 119
    and-int/2addr v5, v2

    .line 120
    shl-int/lit8 v2, v2, 0x3

    .line 121
    .line 122
    const/high16 v8, 0x1c00000

    .line 123
    .line 124
    and-int/2addr v2, v8

    .line 125
    or-int/2addr v5, v2

    .line 126
    move-object v2, v7

    .line 127
    invoke-static/range {v0 .. v5}, Lm0u;->b(Ls800;Ljava/lang/String;Lpmg0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_4
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->G()V

    .line 132
    .line 133
    .line 134
    :goto_4
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-eqz v2, :cond_5

    .line 139
    .line 140
    new-instance v4, Lh0u;

    .line 141
    .line 142
    invoke-direct {v4, v0, v1, v3, v6}, Lh0u;-><init>(Ls800;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 143
    .line 144
    .line 145
    iput-object v4, v2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 146
    .line 147
    :cond_5
    return-void
.end method
