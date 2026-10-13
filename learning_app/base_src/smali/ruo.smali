.class public final Lruo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/a;I)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, 0x32d7d86e

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x2

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v3, v4

    .line 24
    :goto_0
    or-int v3, p4, v3

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    const/16 v5, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v5, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v3, v5

    .line 38
    and-int/lit16 v5, v3, 0x93

    .line 39
    .line 40
    const/16 v6, 0x92

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x1

    .line 44
    if-eq v5, v6, :cond_2

    .line 45
    .line 46
    move v5, v8

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v5, v7

    .line 49
    :goto_2
    and-int/lit8 v6, v3, 0x1

    .line 50
    .line 51
    invoke-virtual {v2, v6, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_7

    .line 56
    .line 57
    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 58
    .line 59
    const/high16 v6, 0x3f800000    # 1.0f

    .line 60
    .line 61
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    const/high16 v10, 0x41400000    # 12.0f

    .line 66
    .line 67
    const/4 v11, 0x0

    .line 68
    invoke-static {v9, v10, v11, v4}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    const/16 v16, 0x0

    .line 73
    .line 74
    const/16 v17, 0xd

    .line 75
    .line 76
    const/4 v13, 0x0

    .line 77
    const/high16 v14, 0x41000000    # 8.0f

    .line 78
    .line 79
    const/4 v15, 0x0

    .line 80
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    sget-object v10, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 89
    .line 90
    if-ne v9, v10, :cond_3

    .line 91
    .line 92
    new-instance v9, Lpuo;

    .line 93
    .line 94
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 101
    .line 102
    invoke-static {v4, v7, v9}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    sget-object v7, Lut$a;->k:Llb4$b;

    .line 107
    .line 108
    sget-object v9, Luw0;->a:Luw0$j;

    .line 109
    .line 110
    const/16 v10, 0x30

    .line 111
    .line 112
    invoke-static {v9, v7, v2, v10}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    iget-wide v9, v2, Landroidx/compose/runtime/b;->T:J

    .line 117
    .line 118
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-static {v2, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    sget-object v11, Lhta;->k:Lhta$a;

    .line 131
    .line 132
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    sget-object v11, Lhta$a;->b:Lz1s$a;

    .line 136
    .line 137
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->D()V

    .line 138
    .line 139
    .line 140
    iget-boolean v12, v2, Landroidx/compose/runtime/b;->S:Z

    .line 141
    .line 142
    if-eqz v12, :cond_4

    .line 143
    .line 144
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_4
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->p()V

    .line 149
    .line 150
    .line 151
    :goto_3
    sget-object v11, Lhta$a;->f:Lhta$a$b;

    .line 152
    .line 153
    invoke-static {v2, v7, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    sget-object v7, Lhta$a;->e:Lhta$a$d;

    .line 157
    .line 158
    invoke-static {v2, v10, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    sget-object v7, Lhta$a;->g:Lhta$a$a;

    .line 162
    .line 163
    iget-boolean v10, v2, Landroidx/compose/runtime/b;->S:Z

    .line 164
    .line 165
    if-nez v10, :cond_5

    .line 166
    .line 167
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    if-nez v10, :cond_6

    .line 180
    .line 181
    :cond_5
    invoke-static {v9, v2, v9, v7}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 182
    .line 183
    .line 184
    :cond_6
    sget-object v7, Lhta$a;->d:Lhta$a$c;

    .line 185
    .line 186
    invoke-static {v2, v4, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    sget-object v4, Lw5c0;->a:Lvle0;

    .line 190
    .line 191
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    check-cast v7, Lt5c0;

    .line 196
    .line 197
    iget-wide v9, v7, Lt5c0;->b:J

    .line 198
    .line 199
    sget-object v7, Lt6c0;->a:Lvle0;

    .line 200
    .line 201
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    check-cast v11, Ls6c0;

    .line 206
    .line 207
    iget-object v11, v11, Ls6c0;->j:Lpmg0;

    .line 208
    .line 209
    and-int/lit8 v23, v3, 0xe

    .line 210
    .line 211
    const/16 v24, 0x0

    .line 212
    .line 213
    const v25, 0x1fffa

    .line 214
    .line 215
    .line 216
    const/4 v1, 0x0

    .line 217
    move-object v12, v4

    .line 218
    const/4 v4, 0x0

    .line 219
    move-object v14, v5

    .line 220
    move v13, v6

    .line 221
    const-wide/16 v5, 0x0

    .line 222
    .line 223
    move-object v15, v7

    .line 224
    const/4 v7, 0x0

    .line 225
    move/from16 v16, v8

    .line 226
    .line 227
    const/4 v8, 0x0

    .line 228
    move-object/from16 v22, v2

    .line 229
    .line 230
    move-wide/from16 v35, v9

    .line 231
    .line 232
    move v10, v3

    .line 233
    move-wide/from16 v2, v35

    .line 234
    .line 235
    const/4 v9, 0x0

    .line 236
    move/from16 v17, v10

    .line 237
    .line 238
    move-object/from16 v21, v11

    .line 239
    .line 240
    const-wide/16 v10, 0x0

    .line 241
    .line 242
    move-object/from16 v18, v12

    .line 243
    .line 244
    const/4 v12, 0x0

    .line 245
    move/from16 v19, v13

    .line 246
    .line 247
    const/4 v13, 0x0

    .line 248
    move-object/from16 v26, v14

    .line 249
    .line 250
    move-object/from16 v20, v15

    .line 251
    .line 252
    const-wide/16 v14, 0x0

    .line 253
    .line 254
    move/from16 v27, v16

    .line 255
    .line 256
    const/16 v16, 0x0

    .line 257
    .line 258
    move/from16 v28, v17

    .line 259
    .line 260
    const/16 v17, 0x0

    .line 261
    .line 262
    move-object/from16 v29, v18

    .line 263
    .line 264
    const/16 v18, 0x0

    .line 265
    .line 266
    move/from16 v30, v19

    .line 267
    .line 268
    const/16 v19, 0x0

    .line 269
    .line 270
    move-object/from16 v31, v20

    .line 271
    .line 272
    const/16 v20, 0x0

    .line 273
    .line 274
    move-object/from16 v34, v26

    .line 275
    .line 276
    move-object/from16 v32, v29

    .line 277
    .line 278
    move-object/from16 v33, v31

    .line 279
    .line 280
    invoke-static/range {v0 .. v25}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 281
    .line 282
    .line 283
    move-object/from16 v0, v22

    .line 284
    .line 285
    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 286
    .line 287
    const/4 v2, 0x1

    .line 288
    const/high16 v13, 0x3f800000    # 1.0f

    .line 289
    .line 290
    invoke-direct {v1, v13, v2}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 291
    .line 292
    .line 293
    invoke-static {v0, v1}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 294
    .line 295
    .line 296
    move-object/from16 v1, p2

    .line 297
    .line 298
    move-object/from16 v14, v34

    .line 299
    .line 300
    invoke-static {v14, v1}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    move-object/from16 v12, v32

    .line 305
    .line 306
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    check-cast v4, Lt5c0;

    .line 311
    .line 312
    iget-wide v4, v4, Lt5c0;->a:J

    .line 313
    .line 314
    move-object/from16 v15, v33

    .line 315
    .line 316
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    check-cast v6, Ls6c0;

    .line 321
    .line 322
    iget-object v6, v6, Ls6c0;->j:Lpmg0;

    .line 323
    .line 324
    shr-int/lit8 v7, v28, 0x3

    .line 325
    .line 326
    and-int/lit8 v23, v7, 0xe

    .line 327
    .line 328
    const v25, 0x1fff8

    .line 329
    .line 330
    .line 331
    move/from16 v27, v2

    .line 332
    .line 333
    move-object v1, v3

    .line 334
    move-wide v2, v4

    .line 335
    const/4 v4, 0x0

    .line 336
    move-object/from16 v21, v6

    .line 337
    .line 338
    const-wide/16 v5, 0x0

    .line 339
    .line 340
    const/4 v7, 0x0

    .line 341
    const/4 v12, 0x0

    .line 342
    const/4 v13, 0x0

    .line 343
    const-wide/16 v14, 0x0

    .line 344
    .line 345
    move-object/from16 v0, p1

    .line 346
    .line 347
    invoke-static/range {v0 .. v25}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 348
    .line 349
    .line 350
    move-object/from16 v1, v22

    .line 351
    .line 352
    const/4 v2, 0x1

    .line 353
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 354
    .line 355
    .line 356
    goto :goto_4

    .line 357
    :cond_7
    move-object v0, v1

    .line 358
    move-object v1, v2

    .line 359
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->G()V

    .line 360
    .line 361
    .line 362
    :goto_4
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    if-eqz v1, :cond_8

    .line 367
    .line 368
    new-instance v2, Lquo;

    .line 369
    .line 370
    move-object/from16 v3, p0

    .line 371
    .line 372
    move-object/from16 v4, p2

    .line 373
    .line 374
    move/from16 v5, p4

    .line 375
    .line 376
    invoke-direct {v2, v3, v0, v4, v5}, Lquo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 377
    .line 378
    .line 379
    iput-object v2, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 380
    .line 381
    :cond_8
    return-void
.end method

.method public static final b(Lsuo;Lkotlin/jvm/functions/Function1;Lex8;Landroidx/compose/runtime/a;I)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const v4, 0x653f8f95

    .line 12
    .line 13
    .line 14
    move-object/from16 v5, p3

    .line 15
    .line 16
    invoke-interface {v5, v4}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x2

    .line 29
    :goto_0
    or-int v4, p4, v4

    .line 30
    .line 31
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    const/16 v6, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v6, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v4, v6

    .line 43
    and-int/lit16 v6, v4, 0x93

    .line 44
    .line 45
    const/16 v8, 0x92

    .line 46
    .line 47
    const/4 v13, 0x0

    .line 48
    if-eq v6, v8, :cond_2

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v6, v13

    .line 53
    :goto_2
    and-int/lit8 v8, v4, 0x1

    .line 54
    .line 55
    invoke-virtual {v10, v8, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_14

    .line 60
    .line 61
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    sget-object v8, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 66
    .line 67
    if-ne v6, v8, :cond_3

    .line 68
    .line 69
    new-instance v6, Lluo;

    .line 70
    .line 71
    invoke-direct {v6, v13}, Lluo;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    sget-object v15, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 80
    .line 81
    invoke-static {v15, v13, v6}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    sget-object v9, Luw0;->c:Luw0$k;

    .line 86
    .line 87
    sget-object v11, Lut$a;->m:Llb4$a;

    .line 88
    .line 89
    invoke-static {v9, v11, v10, v13}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    iget-wide v11, v10, Landroidx/compose/runtime/b;->T:J

    .line 94
    .line 95
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    invoke-static {v10, v6}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    sget-object v16, Lhta;->k:Lhta$a;

    .line 108
    .line 109
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object v13, Lhta$a;->b:Lz1s$a;

    .line 113
    .line 114
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 115
    .line 116
    .line 117
    iget-boolean v14, v10, Landroidx/compose/runtime/b;->S:Z

    .line 118
    .line 119
    if-eqz v14, :cond_4

    .line 120
    .line 121
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 126
    .line 127
    .line 128
    :goto_3
    sget-object v14, Lhta$a;->f:Lhta$a$b;

    .line 129
    .line 130
    invoke-static {v10, v9, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    sget-object v9, Lhta$a;->e:Lhta$a$d;

    .line 134
    .line 135
    invoke-static {v10, v12, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    sget-object v12, Lhta$a;->g:Lhta$a$a;

    .line 139
    .line 140
    iget-boolean v5, v10, Landroidx/compose/runtime/b;->S:Z

    .line 141
    .line 142
    if-nez v5, :cond_5

    .line 143
    .line 144
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-nez v5, :cond_6

    .line 157
    .line 158
    :cond_5
    invoke-static {v11, v10, v11, v12}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    sget-object v5, Lhta$a;->d:Lhta$a$c;

    .line 162
    .line 163
    invoke-static {v10, v6, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    const/high16 v6, 0x3f800000    # 1.0f

    .line 167
    .line 168
    invoke-static {v15, v6}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 169
    .line 170
    .line 171
    move-result-object v19

    .line 172
    iget-boolean v7, v0, Lsuo;->k:Z

    .line 173
    .line 174
    if-eqz v7, :cond_7

    .line 175
    .line 176
    const/16 v21, 0x0

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_7
    const/high16 v7, 0x41000000    # 8.0f

    .line 180
    .line 181
    move/from16 v21, v7

    .line 182
    .line 183
    :goto_4
    const/16 v23, 0x0

    .line 184
    .line 185
    const/16 v24, 0xd

    .line 186
    .line 187
    const/16 v20, 0x0

    .line 188
    .line 189
    const/16 v22, 0x0

    .line 190
    .line 191
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 192
    .line 193
    .line 194
    move-result-object v25

    .line 195
    and-int/lit8 v7, v4, 0x70

    .line 196
    .line 197
    const/16 v6, 0x20

    .line 198
    .line 199
    if-ne v7, v6, :cond_8

    .line 200
    .line 201
    const/4 v6, 0x1

    .line 202
    goto :goto_5

    .line 203
    :cond_8
    const/4 v6, 0x0

    .line 204
    :goto_5
    and-int/lit8 v4, v4, 0xe

    .line 205
    .line 206
    const/4 v7, 0x4

    .line 207
    if-eq v4, v7, :cond_9

    .line 208
    .line 209
    const/4 v4, 0x0

    .line 210
    goto :goto_6

    .line 211
    :cond_9
    const/4 v4, 0x1

    .line 212
    :goto_6
    or-int/2addr v4, v6

    .line 213
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    if-nez v4, :cond_a

    .line 218
    .line 219
    if-ne v6, v8, :cond_b

    .line 220
    .line 221
    :cond_a
    new-instance v6, Lmuo;

    .line 222
    .line 223
    invoke-direct {v6, v1, v0}, Lmuo;-><init>(Lkotlin/jvm/functions/Function1;Lsuo;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_b
    move-object/from16 v29, v6

    .line 230
    .line 231
    check-cast v29, Lkotlin/jvm/functions/Function0;

    .line 232
    .line 233
    const/16 v30, 0xf

    .line 234
    .line 235
    const/16 v26, 0x0

    .line 236
    .line 237
    const/16 v27, 0x0

    .line 238
    .line 239
    const/16 v28, 0x0

    .line 240
    .line 241
    invoke-static/range {v25 .. v30}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    sget-object v6, Lw5c0;->a:Lvle0;

    .line 246
    .line 247
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    check-cast v7, Lt5c0;

    .line 252
    .line 253
    iget-wide v7, v7, Lt5c0;->m0:J

    .line 254
    .line 255
    sget-object v11, Ld750;->a:Ld750$a;

    .line 256
    .line 257
    invoke-static {v4, v7, v8, v11}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 258
    .line 259
    .line 260
    move-result-object v20

    .line 261
    const/16 v24, 0x0

    .line 262
    .line 263
    const/16 v25, 0xa

    .line 264
    .line 265
    const/high16 v21, 0x41400000    # 12.0f

    .line 266
    .line 267
    const/16 v22, 0x0

    .line 268
    .line 269
    const/high16 v23, 0x41e00000    # 28.0f

    .line 270
    .line 271
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    move/from16 v11, v21

    .line 276
    .line 277
    const/4 v7, 0x0

    .line 278
    const/4 v8, 0x1

    .line 279
    invoke-static {v4, v7, v11, v8}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    const-string v11, "bet_cell_header"

    .line 284
    .line 285
    invoke-static {v4, v11}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    new-instance v11, Luw0$i;

    .line 290
    .line 291
    new-instance v7, Lrw0;

    .line 292
    .line 293
    const/4 v8, 0x0

    .line 294
    invoke-direct {v7, v8}, Lrw0;-><init>(I)V

    .line 295
    .line 296
    .line 297
    const/high16 v8, 0x40800000    # 4.0f

    .line 298
    .line 299
    move-object/from16 v18, v6

    .line 300
    .line 301
    const/4 v6, 0x1

    .line 302
    invoke-direct {v11, v8, v6, v7}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 303
    .line 304
    .line 305
    sget-object v6, Lut$a;->k:Llb4$b;

    .line 306
    .line 307
    const/16 v7, 0x36

    .line 308
    .line 309
    invoke-static {v11, v6, v10, v7}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    iget-wide v7, v10, Landroidx/compose/runtime/b;->T:J

    .line 314
    .line 315
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    invoke-static {v10, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 328
    .line 329
    .line 330
    iget-boolean v11, v10, Landroidx/compose/runtime/b;->S:Z

    .line 331
    .line 332
    if-eqz v11, :cond_c

    .line 333
    .line 334
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 335
    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_c
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 339
    .line 340
    .line 341
    :goto_7
    invoke-static {v10, v6, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v10, v8, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 345
    .line 346
    .line 347
    iget-boolean v6, v10, Landroidx/compose/runtime/b;->S:Z

    .line 348
    .line 349
    if-nez v6, :cond_d

    .line 350
    .line 351
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    if-nez v6, :cond_e

    .line 364
    .line 365
    :cond_d
    invoke-static {v7, v10, v7, v12}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 366
    .line 367
    .line 368
    :cond_e
    invoke-static {v10, v4, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 369
    .line 370
    .line 371
    iget-boolean v4, v0, Lsuo;->b:Z

    .line 372
    .line 373
    if-eqz v4, :cond_f

    .line 374
    .line 375
    const/high16 v11, 0x42b40000    # 90.0f

    .line 376
    .line 377
    move v5, v11

    .line 378
    :goto_8
    move-object/from16 v27, v10

    .line 379
    .line 380
    goto :goto_9

    .line 381
    :cond_f
    const/4 v5, 0x0

    .line 382
    goto :goto_8

    .line 383
    :goto_9
    const/4 v10, 0x0

    .line 384
    const/16 v11, 0x1e

    .line 385
    .line 386
    const/4 v6, 0x0

    .line 387
    const/4 v7, 0x0

    .line 388
    const/4 v8, 0x0

    .line 389
    move-object/from16 v13, v18

    .line 390
    .line 391
    move-object/from16 v9, v27

    .line 392
    .line 393
    const/high16 v4, 0x3f800000    # 1.0f

    .line 394
    .line 395
    invoke-static/range {v5 .. v11}, Lff0;->b(FLfj0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)Lyje0;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    move-object v10, v9

    .line 400
    const v6, 0x7f0803d6

    .line 401
    .line 402
    .line 403
    const/4 v8, 0x0

    .line 404
    invoke-static {v6, v8, v10}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    const/high16 v7, 0x41900000    # 18.0f

    .line 409
    .line 410
    invoke-static {v15, v7}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    invoke-interface {v5}, Lyje0;->getValue()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    check-cast v5, Ljava/lang/Number;

    .line 419
    .line 420
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    invoke-static {v7, v5}, Lja;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    check-cast v5, Lt5c0;

    .line 433
    .line 434
    iget-wide v8, v5, Lt5c0;->x0:J

    .line 435
    .line 436
    const/16 v11, 0x30

    .line 437
    .line 438
    const/4 v12, 0x0

    .line 439
    move-object v5, v6

    .line 440
    const-string v6, "Expansion icon"

    .line 441
    .line 442
    invoke-static/range {v5 .. v12}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 443
    .line 444
    .line 445
    iget-object v5, v0, Lsuo;->l:Ljava/lang/Integer;

    .line 446
    .line 447
    const/high16 v14, 0x41a00000    # 20.0f

    .line 448
    .line 449
    if-nez v5, :cond_10

    .line 450
    .line 451
    const v5, 0x63b791c2

    .line 452
    .line 453
    .line 454
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 455
    .line 456
    .line 457
    const/4 v8, 0x0

    .line 458
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 459
    .line 460
    .line 461
    move v14, v8

    .line 462
    goto :goto_b

    .line 463
    :cond_10
    const v6, 0x63b791c3

    .line 464
    .line 465
    .line 466
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    invoke-static {v15, v14}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    invoke-static {v10}, Lx39;->a(Landroidx/compose/runtime/a;)Z

    .line 478
    .line 479
    .line 480
    move-result v7

    .line 481
    if-eqz v7, :cond_11

    .line 482
    .line 483
    const v7, 0x3e4ccccd    # 0.2f

    .line 484
    .line 485
    .line 486
    goto :goto_a

    .line 487
    :cond_11
    move v7, v4

    .line 488
    :goto_a
    invoke-static {v6, v7}, Lpw;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    const/4 v6, 0x0

    .line 493
    invoke-static {v5, v6, v10}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v8

    .line 501
    check-cast v8, Lt5c0;

    .line 502
    .line 503
    iget-wide v8, v8, Lt5c0;->O:J

    .line 504
    .line 505
    const/16 v11, 0x30

    .line 506
    .line 507
    const/4 v12, 0x0

    .line 508
    move/from16 v17, v6

    .line 509
    .line 510
    const/4 v6, 0x0

    .line 511
    move/from16 v14, v17

    .line 512
    .line 513
    invoke-static/range {v5 .. v12}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 514
    .line 515
    .line 516
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 517
    .line 518
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 519
    .line 520
    .line 521
    :goto_b
    iget-object v5, v0, Lsuo;->c:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 522
    .line 523
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 524
    .line 525
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v7

    .line 529
    check-cast v7, Landroid/content/Context;

    .line 530
    .line 531
    invoke-virtual {v5, v7}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    move-object v7, v6

    .line 536
    new-instance v6, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 537
    .line 538
    const/4 v8, 0x1

    .line 539
    invoke-direct {v6, v4, v8}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    check-cast v4, Lt5c0;

    .line 547
    .line 548
    iget-wide v11, v4, Lt5c0;->c:J

    .line 549
    .line 550
    sget-object v4, Lt6c0;->a:Lvle0;

    .line 551
    .line 552
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v9

    .line 556
    check-cast v9, Ls6c0;

    .line 557
    .line 558
    iget-object v9, v9, Ls6c0;->f:Lpmg0;

    .line 559
    .line 560
    const/16 v29, 0x0

    .line 561
    .line 562
    const v30, 0x1fff8

    .line 563
    .line 564
    .line 565
    move-object/from16 v26, v9

    .line 566
    .line 567
    const/4 v9, 0x0

    .line 568
    move/from16 v16, v8

    .line 569
    .line 570
    move-object/from16 v27, v10

    .line 571
    .line 572
    move-wide/from16 v37, v11

    .line 573
    .line 574
    move-object v12, v7

    .line 575
    move-wide/from16 v7, v37

    .line 576
    .line 577
    const-wide/16 v10, 0x0

    .line 578
    .line 579
    move-object/from16 v17, v12

    .line 580
    .line 581
    const/4 v12, 0x0

    .line 582
    move-object/from16 v18, v13

    .line 583
    .line 584
    const/4 v13, 0x0

    .line 585
    move/from16 v19, v14

    .line 586
    .line 587
    const/4 v14, 0x0

    .line 588
    move-object/from16 v21, v15

    .line 589
    .line 590
    move/from16 v20, v16

    .line 591
    .line 592
    const-wide/16 v15, 0x0

    .line 593
    .line 594
    move-object/from16 v22, v17

    .line 595
    .line 596
    const/16 v17, 0x0

    .line 597
    .line 598
    move-object/from16 v23, v18

    .line 599
    .line 600
    const/16 v18, 0x0

    .line 601
    .line 602
    move/from16 v24, v19

    .line 603
    .line 604
    move/from16 v25, v20

    .line 605
    .line 606
    const-wide/16 v19, 0x0

    .line 607
    .line 608
    move-object/from16 v28, v21

    .line 609
    .line 610
    const/16 v21, 0x0

    .line 611
    .line 612
    move-object/from16 v31, v22

    .line 613
    .line 614
    const/16 v22, 0x0

    .line 615
    .line 616
    move-object/from16 v32, v23

    .line 617
    .line 618
    const/16 v23, 0x0

    .line 619
    .line 620
    move/from16 v33, v24

    .line 621
    .line 622
    const/16 v24, 0x0

    .line 623
    .line 624
    move/from16 v34, v25

    .line 625
    .line 626
    const/16 v25, 0x0

    .line 627
    .line 628
    move-object/from16 v35, v28

    .line 629
    .line 630
    const/16 v28, 0x0

    .line 631
    .line 632
    move-object/from16 v3, v31

    .line 633
    .line 634
    move-object/from16 v1, v32

    .line 635
    .line 636
    move/from16 v2, v33

    .line 637
    .line 638
    move-object/from16 v36, v35

    .line 639
    .line 640
    invoke-static/range {v5 .. v30}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 641
    .line 642
    .line 643
    move-object/from16 v10, v27

    .line 644
    .line 645
    iget-object v5, v0, Lsuo;->d:Ljava/lang/Integer;

    .line 646
    .line 647
    if-nez v5, :cond_12

    .line 648
    .line 649
    const v1, 0x63c12b7a

    .line 650
    .line 651
    .line 652
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 656
    .line 657
    .line 658
    move-object/from16 v13, v36

    .line 659
    .line 660
    goto :goto_c

    .line 661
    :cond_12
    const v6, 0x63c12b7b

    .line 662
    .line 663
    .line 664
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 668
    .line 669
    .line 670
    move-result v5

    .line 671
    invoke-static {v5, v2, v10}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    move-object/from16 v13, v36

    .line 676
    .line 677
    const/high16 v6, 0x41a00000    # 20.0f

    .line 678
    .line 679
    invoke-static {v13, v6}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 680
    .line 681
    .line 682
    move-result-object v7

    .line 683
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    check-cast v1, Lt5c0;

    .line 688
    .line 689
    iget-wide v8, v1, Lt5c0;->x0:J

    .line 690
    .line 691
    const/16 v11, 0x1b0

    .line 692
    .line 693
    const/4 v12, 0x0

    .line 694
    const-string v6, "Won icon"

    .line 695
    .line 696
    invoke-static/range {v5 .. v12}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 697
    .line 698
    .line 699
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 700
    .line 701
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 702
    .line 703
    .line 704
    :goto_c
    iget-object v1, v0, Lsuo;->e:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 705
    .line 706
    if-nez v1, :cond_13

    .line 707
    .line 708
    const v1, 0x63c63048

    .line 709
    .line 710
    .line 711
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 715
    .line 716
    .line 717
    :goto_d
    const/4 v1, 0x1

    .line 718
    goto :goto_e

    .line 719
    :cond_13
    const v5, 0x63c63049

    .line 720
    .line 721
    .line 722
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    check-cast v3, Landroid/content/Context;

    .line 730
    .line 731
    invoke-virtual {v1, v3}, Lcom/sporty/android/common_ui/uitext/UiText;->a(Landroid/content/Context;)Lwk0;

    .line 732
    .line 733
    .line 734
    move-result-object v5

    .line 735
    const-string v1, "bet_cell_result_text"

    .line 736
    .line 737
    invoke-static {v13, v1}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 738
    .line 739
    .line 740
    move-result-object v6

    .line 741
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    check-cast v1, Ls6c0;

    .line 746
    .line 747
    iget-object v1, v1, Ls6c0;->f:Lpmg0;

    .line 748
    .line 749
    const/16 v29, 0x0

    .line 750
    .line 751
    const v30, 0x3fffc

    .line 752
    .line 753
    .line 754
    const-wide/16 v7, 0x0

    .line 755
    .line 756
    move-object/from16 v27, v10

    .line 757
    .line 758
    const-wide/16 v9, 0x0

    .line 759
    .line 760
    const/4 v11, 0x0

    .line 761
    const/4 v12, 0x0

    .line 762
    const/4 v13, 0x0

    .line 763
    const-wide/16 v14, 0x0

    .line 764
    .line 765
    const/16 v16, 0x0

    .line 766
    .line 767
    const/16 v17, 0x0

    .line 768
    .line 769
    const-wide/16 v18, 0x0

    .line 770
    .line 771
    const/16 v20, 0x0

    .line 772
    .line 773
    const/16 v21, 0x0

    .line 774
    .line 775
    const/16 v22, 0x0

    .line 776
    .line 777
    const/16 v23, 0x0

    .line 778
    .line 779
    const/16 v24, 0x0

    .line 780
    .line 781
    const/16 v25, 0x0

    .line 782
    .line 783
    const/16 v28, 0x30

    .line 784
    .line 785
    move-object/from16 v26, v1

    .line 786
    .line 787
    invoke-static/range {v5 .. v30}, Lrkg0;->e(Lwk0;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 788
    .line 789
    .line 790
    move-object/from16 v10, v27

    .line 791
    .line 792
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 793
    .line 794
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 795
    .line 796
    .line 797
    goto :goto_d

    .line 798
    :goto_e
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 799
    .line 800
    .line 801
    iget-boolean v6, v0, Lsuo;->b:Z

    .line 802
    .line 803
    new-instance v2, Lnuo;

    .line 804
    .line 805
    move-object/from16 v3, p2

    .line 806
    .line 807
    invoke-direct {v2, v3, v0}, Lnuo;-><init>(Lex8;Lsuo;)V

    .line 808
    .line 809
    .line 810
    const v4, 0x519ad587

    .line 811
    .line 812
    .line 813
    invoke-static {v4, v2, v10}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 814
    .line 815
    .line 816
    move-result-object v11

    .line 817
    const v13, 0x180006

    .line 818
    .line 819
    .line 820
    const/16 v14, 0x1e

    .line 821
    .line 822
    sget-object v5, Lcf8;->a:Lcf8;

    .line 823
    .line 824
    const/4 v7, 0x0

    .line 825
    const/4 v8, 0x0

    .line 826
    const/4 v9, 0x0

    .line 827
    move-object/from16 v27, v10

    .line 828
    .line 829
    const/4 v10, 0x0

    .line 830
    move-object/from16 v12, v27

    .line 831
    .line 832
    invoke-static/range {v5 .. v14}, Lph0;->b(Laf8;ZLandroidx/compose/ui/d;Lmig;Landroidx/compose/animation/g;Ljava/lang/String;Lex8;Landroidx/compose/runtime/a;II)V

    .line 833
    .line 834
    .line 835
    move-object v10, v12

    .line 836
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 837
    .line 838
    .line 839
    goto :goto_f

    .line 840
    :cond_14
    move-object/from16 v3, p2

    .line 841
    .line 842
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->G()V

    .line 843
    .line 844
    .line 845
    :goto_f
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    if-eqz v1, :cond_15

    .line 850
    .line 851
    new-instance v2, Louo;

    .line 852
    .line 853
    move-object/from16 v4, p1

    .line 854
    .line 855
    move/from16 v5, p4

    .line 856
    .line 857
    invoke-direct {v2, v0, v4, v3, v5}, Louo;-><init>(Lsuo;Lkotlin/jvm/functions/Function1;Lex8;I)V

    .line 858
    .line 859
    .line 860
    iput-object v2, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 861
    .line 862
    :cond_15
    return-void
.end method
