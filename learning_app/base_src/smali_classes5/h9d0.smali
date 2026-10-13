.class public final Lh9d0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Lcom/sportybet/android/instantwin/presentation/legendsrace/c;Landroidx/compose/runtime/a;I)V
    .locals 18

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v7, p3

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v0, 0x3abbe7c

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p2

    .line 12
    .line 13
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    or-int/lit8 v0, v7, 0x6

    .line 18
    .line 19
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v9, 0x20

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    move v1, v9

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
    and-int/lit8 v1, v0, 0x13

    .line 33
    .line 34
    const/16 v3, 0x12

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    if-eq v1, v3, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v1, v10

    .line 42
    :goto_1
    and-int/lit8 v3, v0, 0x1

    .line 43
    .line 44
    invoke-virtual {v8, v3, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_12

    .line 49
    .line 50
    iget-object v1, v2, Lcom/sportybet/android/instantwin/presentation/legendsrace/c;->i:Lbke0;

    .line 51
    .line 52
    const/4 v3, 0x7

    .line 53
    invoke-static {v1, v8, v10, v3}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v4, v2, Lcom/sportybet/android/instantwin/presentation/legendsrace/c;->w:Lzje0;

    .line 58
    .line 59
    invoke-static {v4, v8, v10, v3}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lt9d0;

    .line 68
    .line 69
    iget-object v3, v3, Lt9d0;->a:Lp9d0;

    .line 70
    .line 71
    sget-object v4, Lp9d0;->c:Lp9d0;

    .line 72
    .line 73
    sget-object v13, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 74
    .line 75
    if-ne v3, v4, :cond_6

    .line 76
    .line 77
    const v3, 0x2f129d01

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 81
    .line 82
    .line 83
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    and-int/lit8 v4, v0, 0x70

    .line 86
    .line 87
    if-eq v4, v9, :cond_3

    .line 88
    .line 89
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_2

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    move v4, v10

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    :goto_2
    const/4 v4, 0x1

    .line 99
    :goto_3
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    if-nez v4, :cond_4

    .line 104
    .line 105
    if-ne v5, v13, :cond_5

    .line 106
    .line 107
    :cond_4
    new-instance v5, Lc9d0;

    .line 108
    .line 109
    invoke-direct {v5, v2}, Lc9d0;-><init>(Lcom/sportybet/android/instantwin/presentation/legendsrace/c;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 116
    .line 117
    invoke-static {v3, v5, v8}, Lw4g;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    const v3, 0x2f185146

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 131
    .line 132
    .line 133
    :goto_4
    sget-object v14, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 134
    .line 135
    const/high16 v15, 0x3f800000    # 1.0f

    .line 136
    .line 137
    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    sget-object v4, Lut$a;->a:Llb4;

    .line 142
    .line 143
    invoke-static {v4, v10}, Lkd5;->c(Lut;Z)Lhuv;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    iget-wide v5, v8, Landroidx/compose/runtime/b;->T:J

    .line 148
    .line 149
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-static {v8, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    sget-object v16, Lhta;->k:Lhta$a;

    .line 162
    .line 163
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    sget-object v11, Lhta$a;->b:Lz1s$a;

    .line 167
    .line 168
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->D()V

    .line 169
    .line 170
    .line 171
    iget-boolean v15, v8, Landroidx/compose/runtime/b;->S:Z

    .line 172
    .line 173
    if-eqz v15, :cond_7

    .line 174
    .line 175
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_7
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->p()V

    .line 180
    .line 181
    .line 182
    :goto_5
    sget-object v11, Lhta$a;->f:Lhta$a$b;

    .line 183
    .line 184
    invoke-static {v8, v4, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185
    .line 186
    .line 187
    sget-object v4, Lhta$a;->e:Lhta$a$d;

    .line 188
    .line 189
    invoke-static {v8, v6, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 190
    .line 191
    .line 192
    sget-object v4, Lhta$a;->g:Lhta$a$a;

    .line 193
    .line 194
    iget-boolean v6, v8, Landroidx/compose/runtime/b;->S:Z

    .line 195
    .line 196
    if-nez v6, :cond_8

    .line 197
    .line 198
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-nez v6, :cond_9

    .line 211
    .line 212
    :cond_8
    invoke-static {v5, v8, v5, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 213
    .line 214
    .line 215
    :cond_9
    sget-object v4, Lhta$a;->d:Lhta$a$c;

    .line 216
    .line 217
    invoke-static {v8, v3, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Lt9d0;

    .line 225
    .line 226
    iget-object v11, v1, Lt9d0;->b:Lm9d0;

    .line 227
    .line 228
    iget-object v1, v2, Lcom/sportybet/android/instantwin/presentation/legendsrace/c;->b:Lz8d0;

    .line 229
    .line 230
    iget-object v1, v1, Lz8d0;->a:Lp8d0;

    .line 231
    .line 232
    invoke-interface {v1}, Lp8d0;->b()Lnx5;

    .line 233
    .line 234
    .line 235
    move-result-object v15

    .line 236
    and-int/lit8 v0, v0, 0x70

    .line 237
    .line 238
    if-eq v0, v9, :cond_b

    .line 239
    .line 240
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_a

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_a
    move v1, v10

    .line 248
    goto :goto_7

    .line 249
    :cond_b
    :goto_6
    const/4 v1, 0x1

    .line 250
    :goto_7
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    if-nez v1, :cond_c

    .line 255
    .line 256
    if-ne v3, v13, :cond_d

    .line 257
    .line 258
    :cond_c
    move v1, v0

    .line 259
    goto :goto_8

    .line 260
    :cond_d
    move/from16 v17, v0

    .line 261
    .line 262
    move-object v1, v2

    .line 263
    goto :goto_9

    .line 264
    :goto_8
    new-instance v0, Lf9d0;

    .line 265
    .line 266
    const-string v5, "handleUiAction(Lcom/sportybet/android/instantwin/presentation/legendsrace/SportyLegendsSettlementUiAction;)V"

    .line 267
    .line 268
    const/4 v6, 0x0

    .line 269
    move v3, v1

    .line 270
    const/4 v1, 0x1

    .line 271
    move v4, v3

    .line 272
    const-class v3, Lcom/sportybet/android/instantwin/presentation/legendsrace/c;

    .line 273
    .line 274
    move/from16 v16, v4

    .line 275
    .line 276
    const-string v4, "handleUiAction"

    .line 277
    .line 278
    move/from16 v17, v16

    .line 279
    .line 280
    invoke-direct/range {v0 .. v6}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 281
    .line 282
    .line 283
    move-object v1, v2

    .line 284
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    move-object v3, v0

    .line 288
    :goto_9
    check-cast v3, Lrpp;

    .line 289
    .line 290
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 291
    .line 292
    invoke-static {v11, v15, v3, v8, v10}, Ll9d0;->b(Lm9d0;Lnx5;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 293
    .line 294
    .line 295
    const/high16 v0, 0x3f800000    # 1.0f

    .line 296
    .line 297
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-interface {v12}, Lyje0;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    check-cast v2, Lref;

    .line 306
    .line 307
    move/from16 v3, v17

    .line 308
    .line 309
    if-eq v3, v9, :cond_e

    .line 310
    .line 311
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-eqz v3, :cond_f

    .line 316
    .line 317
    :cond_e
    const/4 v10, 0x1

    .line 318
    :cond_f
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    if-nez v10, :cond_10

    .line 323
    .line 324
    if-ne v3, v13, :cond_11

    .line 325
    .line 326
    :cond_10
    new-instance v3, Ld9d0;

    .line 327
    .line 328
    invoke-direct {v3, v1}, Ld9d0;-><init>(Lcom/sportybet/android/instantwin/presentation/legendsrace/c;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_11
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 335
    .line 336
    sget v4, Lref;->f:I

    .line 337
    .line 338
    shl-int/lit8 v4, v4, 0x3

    .line 339
    .line 340
    or-int/lit8 v5, v4, 0x6

    .line 341
    .line 342
    const/4 v6, 0x0

    .line 343
    move-object v4, v1

    .line 344
    move-object v1, v0

    .line 345
    move-object v0, v4

    .line 346
    move-object v4, v8

    .line 347
    invoke-static/range {v1 .. v6}, Lgdf;->b(Landroidx/compose/ui/d;Lref;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 348
    .line 349
    .line 350
    const/4 v1, 0x1

    .line 351
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 352
    .line 353
    .line 354
    goto :goto_a

    .line 355
    :cond_12
    move-object v0, v2

    .line 356
    move-object v4, v8

    .line 357
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->G()V

    .line 358
    .line 359
    .line 360
    move-object/from16 v14, p0

    .line 361
    .line 362
    :goto_a
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    if-eqz v1, :cond_13

    .line 367
    .line 368
    new-instance v2, Le9d0;

    .line 369
    .line 370
    invoke-direct {v2, v14, v0, v7}, Le9d0;-><init>(Landroidx/compose/ui/d;Lcom/sportybet/android/instantwin/presentation/legendsrace/c;I)V

    .line 371
    .line 372
    .line 373
    iput-object v2, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 374
    .line 375
    :cond_13
    return-void
.end method
