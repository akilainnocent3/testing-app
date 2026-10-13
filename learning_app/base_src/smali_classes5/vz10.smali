.class public final Lvz10;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Lwz10;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    move/from16 v8, p4

    .line 8
    .line 9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v2, -0x74c40e95

    .line 13
    .line 14
    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    and-int/lit8 v2, v8, 0x6

    .line 22
    .line 23
    const/4 v10, 0x2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v2, v10

    .line 35
    :goto_0
    or-int/2addr v2, v8

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v2, v8

    .line 38
    :goto_1
    and-int/lit8 v3, v8, 0x30

    .line 39
    .line 40
    if-nez v3, :cond_4

    .line 41
    .line 42
    and-int/lit8 v3, v8, 0x40

    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_2
    if-eqz v3, :cond_3

    .line 56
    .line 57
    const/16 v3, 0x20

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/16 v3, 0x10

    .line 61
    .line 62
    :goto_3
    or-int/2addr v2, v3

    .line 63
    :cond_4
    and-int/lit16 v3, v8, 0x180

    .line 64
    .line 65
    if-nez v3, :cond_6

    .line 66
    .line 67
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_5

    .line 72
    .line 73
    const/16 v3, 0x100

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    const/16 v3, 0x80

    .line 77
    .line 78
    :goto_4
    or-int/2addr v2, v3

    .line 79
    :cond_6
    and-int/lit16 v3, v2, 0x93

    .line 80
    .line 81
    const/16 v4, 0x92

    .line 82
    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v12, 0x1

    .line 85
    if-eq v3, v4, :cond_7

    .line 86
    .line 87
    move v3, v12

    .line 88
    goto :goto_5

    .line 89
    :cond_7
    move v3, v11

    .line 90
    :goto_5
    and-int/2addr v2, v12

    .line 91
    invoke-virtual {v9, v2, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_f

    .line 96
    .line 97
    iget-object v2, v1, Lwz10;->e:Lwz10$a;

    .line 98
    .line 99
    iget v13, v2, Lwz10$a;->b:I

    .line 100
    .line 101
    iget v3, v2, Lwz10$a;->a:I

    .line 102
    .line 103
    invoke-static {v3, v9}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    sget-object v5, Ld750;->a:Ld750$a;

    .line 108
    .line 109
    invoke-static {v0, v3, v4, v5}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    sget-object v4, Lwz10$a;->d:Lwz10$a;

    .line 114
    .line 115
    if-ne v2, v4, :cond_8

    .line 116
    .line 117
    move-object v2, v3

    .line 118
    move v3, v12

    .line 119
    goto :goto_6

    .line 120
    :cond_8
    move-object v2, v3

    .line 121
    move v3, v11

    .line 122
    :goto_6
    const/4 v5, 0x0

    .line 123
    const/16 v7, 0xe

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const/high16 v3, 0x41a00000    # 20.0f

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    invoke-static {v2, v3, v4, v10}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    sget-object v4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 142
    .line 143
    if-ne v3, v4, :cond_9

    .line 144
    .line 145
    new-instance v3, Ls1o;

    .line 146
    .line 147
    invoke-direct {v3, v12}, Ls1o;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_9
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 154
    .line 155
    invoke-static {v2, v11, v3}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    sget-object v3, Lut$a;->n:Llb4$a;

    .line 160
    .line 161
    const/16 v4, 0x36

    .line 162
    .line 163
    sget-object v5, Luw0;->e:Luw0$c;

    .line 164
    .line 165
    invoke-static {v5, v3, v9, v4}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    iget-wide v4, v9, Landroidx/compose/runtime/b;->T:J

    .line 170
    .line 171
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-static {v9, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    sget-object v7, Lhta;->k:Lhta$a;

    .line 184
    .line 185
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    sget-object v7, Lhta$a;->b:Lz1s$a;

    .line 189
    .line 190
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 191
    .line 192
    .line 193
    iget-boolean v10, v9, Landroidx/compose/runtime/b;->S:Z

    .line 194
    .line 195
    if-eqz v10, :cond_a

    .line 196
    .line 197
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 198
    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_a
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 202
    .line 203
    .line 204
    :goto_7
    sget-object v7, Lhta$a;->f:Lhta$a$b;

    .line 205
    .line 206
    invoke-static {v9, v3, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 207
    .line 208
    .line 209
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 210
    .line 211
    invoke-static {v9, v5, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 212
    .line 213
    .line 214
    sget-object v3, Lhta$a;->g:Lhta$a$a;

    .line 215
    .line 216
    iget-boolean v5, v9, Landroidx/compose/runtime/b;->S:Z

    .line 217
    .line 218
    if-nez v5, :cond_b

    .line 219
    .line 220
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-nez v5, :cond_c

    .line 233
    .line 234
    :cond_b
    invoke-static {v4, v9, v4, v3}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 235
    .line 236
    .line 237
    :cond_c
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 238
    .line 239
    invoke-static {v9, v2, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 240
    .line 241
    .line 242
    iget-object v2, v1, Lwz10;->b:Ljava/lang/String;

    .line 243
    .line 244
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 245
    .line 246
    if-eqz v2, :cond_e

    .line 247
    .line 248
    invoke-static {v3, v2}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    if-nez v2, :cond_d

    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_d
    move-object v10, v2

    .line 256
    goto :goto_9

    .line 257
    :cond_e
    :goto_8
    move-object v10, v3

    .line 258
    :goto_9
    iget-object v2, v1, Lwz10;->a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 259
    .line 260
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 261
    .line 262
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    check-cast v5, Landroid/content/Context;

    .line 267
    .line 268
    invoke-virtual {v2, v5}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    move v5, v12

    .line 273
    invoke-static {v13, v9}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 274
    .line 275
    .line 276
    move-result-wide v11

    .line 277
    const v7, 0x7f15019e

    .line 278
    .line 279
    .line 280
    invoke-static {v7, v9}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 281
    .line 282
    .line 283
    move-result-object v30

    .line 284
    const/16 v33, 0x6180

    .line 285
    .line 286
    const v34, 0x1aff8

    .line 287
    .line 288
    .line 289
    move v7, v13

    .line 290
    const/4 v13, 0x0

    .line 291
    const-wide/16 v14, 0x0

    .line 292
    .line 293
    const/16 v16, 0x0

    .line 294
    .line 295
    const/16 v17, 0x0

    .line 296
    .line 297
    const/16 v18, 0x0

    .line 298
    .line 299
    const-wide/16 v19, 0x0

    .line 300
    .line 301
    const/16 v21, 0x0

    .line 302
    .line 303
    const/16 v22, 0x0

    .line 304
    .line 305
    const-wide/16 v23, 0x0

    .line 306
    .line 307
    const/16 v25, 0x2

    .line 308
    .line 309
    const/16 v26, 0x0

    .line 310
    .line 311
    const/16 v27, 0x1

    .line 312
    .line 313
    const/16 v28, 0x0

    .line 314
    .line 315
    const/16 v29, 0x0

    .line 316
    .line 317
    const/16 v32, 0x0

    .line 318
    .line 319
    move-object/from16 v31, v9

    .line 320
    .line 321
    move-object v9, v2

    .line 322
    invoke-static/range {v9 .. v34}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 323
    .line 324
    .line 325
    move-object/from16 v2, v31

    .line 326
    .line 327
    iget-object v9, v1, Lwz10;->c:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 328
    .line 329
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    check-cast v4, Landroid/content/Context;

    .line 334
    .line 335
    invoke-virtual {v9, v4}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    iget-object v4, v1, Lwz10;->d:Ljava/lang/String;

    .line 340
    .line 341
    invoke-static {v3, v4}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    invoke-static {v7, v2}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 346
    .line 347
    .line 348
    move-result-wide v11

    .line 349
    const v3, 0x7f150020

    .line 350
    .line 351
    .line 352
    invoke-static {v3, v2}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 353
    .line 354
    .line 355
    move-result-object v30

    .line 356
    invoke-static/range {v9 .. v34}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 360
    .line 361
    .line 362
    goto :goto_a

    .line 363
    :cond_f
    move-object v2, v9

    .line 364
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->G()V

    .line 365
    .line 366
    .line 367
    :goto_a
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    if-eqz v2, :cond_10

    .line 372
    .line 373
    new-instance v3, Luz10;

    .line 374
    .line 375
    invoke-direct {v3, v0, v1, v6, v8}, Luz10;-><init>(Landroidx/compose/ui/d;Lwz10;Lkotlin/jvm/functions/Function0;I)V

    .line 376
    .line 377
    .line 378
    iput-object v3, v2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 379
    .line 380
    :cond_10
    return-void
.end method
