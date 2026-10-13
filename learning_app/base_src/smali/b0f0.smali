.class public final Lb0f0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lr01;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Lut;Lo8b;Landroidx/compose/runtime/a;II)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    const v0, -0xc43f3ee

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p5

    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v4, 0x4

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move v0, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v2

    .line 27
    :goto_0
    or-int v0, p6, v0

    .line 28
    .line 29
    move-object/from16 v6, p2

    .line 30
    .line 31
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    const/16 v7, 0x800

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v7, 0x400

    .line 41
    .line 42
    :goto_1
    or-int/2addr v0, v7

    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-eqz v9, :cond_2

    .line 49
    .line 50
    const/16 v9, 0x4000

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v9, 0x2000

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v9

    .line 56
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-eqz v9, :cond_3

    .line 61
    .line 62
    const/high16 v9, 0x20000

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/high16 v9, 0x10000

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v9

    .line 68
    const/high16 v9, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/b;->c(F)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eqz v9, :cond_4

    .line 75
    .line 76
    const/high16 v9, 0x800000

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/high16 v9, 0x400000

    .line 80
    .line 81
    :goto_4
    or-int/2addr v0, v9

    .line 82
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_5

    .line 87
    .line 88
    const/high16 v7, 0x4000000

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    const/high16 v7, 0x2000000

    .line 92
    .line 93
    :goto_5
    or-int/2addr v0, v7

    .line 94
    const/4 v10, 0x1

    .line 95
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/b;->d(I)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_6

    .line 100
    .line 101
    const/high16 v7, 0x20000000

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_6
    const/high16 v7, 0x10000000

    .line 105
    .line 106
    :goto_6
    or-int/2addr v0, v7

    .line 107
    and-int/lit8 v7, p7, 0x6

    .line 108
    .line 109
    if-nez v7, :cond_8

    .line 110
    .line 111
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_7

    .line 116
    .line 117
    move v2, v4

    .line 118
    :cond_7
    or-int v2, p7, v2

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_8
    move/from16 v2, p7

    .line 122
    .line 123
    :goto_7
    and-int/lit8 v4, p7, 0x30

    .line 124
    .line 125
    sget-object v11, Lfy9;->a:Lex8;

    .line 126
    .line 127
    if-nez v4, :cond_a

    .line 128
    .line 129
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_9

    .line 134
    .line 135
    const/16 v4, 0x20

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_9
    const/16 v4, 0x10

    .line 139
    .line 140
    :goto_8
    or-int/2addr v2, v4

    .line 141
    :cond_a
    const v4, 0x12492493

    .line 142
    .line 143
    .line 144
    and-int/2addr v4, v0

    .line 145
    const v7, 0x12492492

    .line 146
    .line 147
    .line 148
    const/4 v12, 0x0

    .line 149
    if-ne v4, v7, :cond_c

    .line 150
    .line 151
    and-int/lit8 v4, v2, 0x13

    .line 152
    .line 153
    const/16 v7, 0x12

    .line 154
    .line 155
    if-eq v4, v7, :cond_b

    .line 156
    .line 157
    goto :goto_9

    .line 158
    :cond_b
    move v4, v12

    .line 159
    goto :goto_a

    .line 160
    :cond_c
    :goto_9
    move v4, v10

    .line 161
    :goto_a
    and-int/lit8 v7, v0, 0x1

    .line 162
    .line 163
    invoke-virtual {v8, v7, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_11

    .line 168
    .line 169
    iget-object v4, v1, Lr01;->a:Ljava/lang/Object;

    .line 170
    .line 171
    const/16 v7, 0x30

    .line 172
    .line 173
    invoke-static {v4, v5, v8, v7}, Lmui0;->d(Ljava/lang/Object;Lo8b;Landroidx/compose/runtime/a;I)Lqln;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    iget-object v5, v1, Lr01;->c:Lqkn;

    .line 178
    .line 179
    shr-int/lit8 v7, v0, 0x3

    .line 180
    .line 181
    and-int/lit16 v7, v7, 0x1f80

    .line 182
    .line 183
    or-int/lit16 v7, v7, 0x6000

    .line 184
    .line 185
    shr-int/lit8 v0, v0, 0xc

    .line 186
    .line 187
    const/high16 v9, 0x70000

    .line 188
    .line 189
    and-int/2addr v9, v0

    .line 190
    or-int/2addr v9, v7

    .line 191
    move-object/from16 v7, p4

    .line 192
    .line 193
    invoke-static/range {v4 .. v9}, Ln01;->a(Ljava/lang/Object;Lqkn;Lkotlin/jvm/functions/Function1;Lo8b;Landroidx/compose/runtime/a;I)Lm01;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    move-object v9, v7

    .line 198
    iget-object v4, v4, Lqln;->q:Ltja0;

    .line 199
    .line 200
    instance-of v6, v4, La6b;

    .line 201
    .line 202
    if-nez v6, :cond_10

    .line 203
    .line 204
    const v0, -0x57b15495

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 208
    .line 209
    .line 210
    invoke-static {v3, v10}, Lkd5;->c(Lut;Z)Lhuv;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-interface {v8}, Landroidx/compose/runtime/a;->I()I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    move-object/from16 v7, p1

    .line 223
    .line 224
    invoke-static {v8, v7}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    sget-object v14, Lhta;->k:Lhta$a;

    .line 229
    .line 230
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    sget-object v14, Lhta$a;->b:Lz1s$a;

    .line 234
    .line 235
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->D()V

    .line 236
    .line 237
    .line 238
    iget-boolean v15, v8, Landroidx/compose/runtime/b;->S:Z

    .line 239
    .line 240
    if-eqz v15, :cond_d

    .line 241
    .line 242
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 243
    .line 244
    .line 245
    goto :goto_b

    .line 246
    :cond_d
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->p()V

    .line 247
    .line 248
    .line 249
    :goto_b
    sget-object v14, Lhta$a;->f:Lhta$a$b;

    .line 250
    .line 251
    invoke-static {v8, v0, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252
    .line 253
    .line 254
    sget-object v0, Lhta$a;->e:Lhta$a$d;

    .line 255
    .line 256
    invoke-static {v8, v6, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 257
    .line 258
    .line 259
    sget-object v0, Lhta$a;->g:Lhta$a$a;

    .line 260
    .line 261
    iget-boolean v6, v8, Landroidx/compose/runtime/b;->S:Z

    .line 262
    .line 263
    if-nez v6, :cond_e

    .line 264
    .line 265
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v14

    .line 273
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    if-nez v6, :cond_f

    .line 278
    .line 279
    :cond_e
    invoke-static {v4, v8, v4, v0}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 280
    .line 281
    .line 282
    :cond_f
    sget-object v0, Lhta$a;->d:Lhta$a$c;

    .line 283
    .line 284
    invoke-static {v8, v13, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 285
    .line 286
    .line 287
    new-instance v0, Lhw40;

    .line 288
    .line 289
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 290
    .line 291
    invoke-direct {v0, v4, v5, v3, v9}, Lhw40;-><init>(Lqd5;Lm01;Lut;Lo8b;)V

    .line 292
    .line 293
    .line 294
    and-int/lit8 v2, v2, 0x70

    .line 295
    .line 296
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v11, v0, v8, v2}, Lex8;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 307
    .line 308
    .line 309
    goto :goto_c

    .line 310
    :cond_10
    move-object/from16 v7, p1

    .line 311
    .line 312
    const v2, -0x57a6d23e

    .line 313
    .line 314
    .line 315
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 316
    .line 317
    .line 318
    new-instance v2, Lzze0;

    .line 319
    .line 320
    invoke-direct {v2, v4, v5, v3, v9}, Lzze0;-><init>(Ltja0;Lm01;Lut;Lo8b;)V

    .line 321
    .line 322
    .line 323
    const v4, -0x16596474

    .line 324
    .line 325
    .line 326
    invoke-static {v4, v2, v8}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    const/16 v2, 0xd86

    .line 331
    .line 332
    and-int/lit8 v0, v0, 0x70

    .line 333
    .line 334
    or-int/2addr v0, v2

    .line 335
    move-object v6, v8

    .line 336
    const/4 v8, 0x0

    .line 337
    const/4 v4, 0x1

    .line 338
    move-object v2, v7

    .line 339
    move v7, v0

    .line 340
    invoke-static/range {v2 .. v8}, Lud5;->a(Landroidx/compose/ui/d;Lut;ZLex8;Landroidx/compose/runtime/a;II)V

    .line 341
    .line 342
    .line 343
    move-object v8, v6

    .line 344
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 345
    .line 346
    .line 347
    goto :goto_c

    .line 348
    :cond_11
    move-object v9, v5

    .line 349
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->G()V

    .line 350
    .line 351
    .line 352
    :goto_c
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    if-eqz v8, :cond_12

    .line 357
    .line 358
    new-instance v0, La0f0;

    .line 359
    .line 360
    move-object/from16 v2, p1

    .line 361
    .line 362
    move-object/from16 v3, p2

    .line 363
    .line 364
    move-object/from16 v4, p3

    .line 365
    .line 366
    move/from16 v6, p6

    .line 367
    .line 368
    move/from16 v7, p7

    .line 369
    .line 370
    move-object v5, v9

    .line 371
    invoke-direct/range {v0 .. v7}, La0f0;-><init>(Lr01;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Lut;Lo8b;II)V

    .line 372
    .line 373
    .line 374
    iput-object v0, v8, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 375
    .line 376
    :cond_12
    return-void
.end method
