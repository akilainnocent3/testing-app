.class public final Lu9g0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/runtime/a;)V
    .locals 28

    .line 1
    const v0, -0x7ed22cab

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v12, 0x0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    move v1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v12

    .line 17
    :goto_0
    and-int/lit8 v2, p0, 0x1

    .line 18
    .line 19
    invoke-virtual {v6, v2, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_b

    .line 24
    .line 25
    invoke-static {v6}, Lkpt;->a(Landroidx/compose/runtime/a;)Lycj0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_a

    .line 30
    .line 31
    invoke-static {v2, v6}, Lmvl;->a(Lycj0;Landroidx/compose/runtime/a;)Lkvl;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    instance-of v1, v2, Lpol;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    move-object v1, v2

    .line 40
    check-cast v1, Lpol;

    .line 41
    .line 42
    invoke-interface {v1}, Lpol;->getDefaultViewModelCreationExtras()Lh6c;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_1
    move-object v5, v1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    sget-object v1, Lh6c$a;->b:Lh6c$a;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :goto_2
    const-class v16, Lx9g0;

    .line 52
    .line 53
    invoke-static/range {v16 .. v16}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-static/range {v1 .. v6}, Lrcj0;->a(Lmx7;Lycj0;Ljava/lang/String;Ltcj0$c;Lh6c;Landroidx/compose/runtime/a;)Llcj0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v15, v1

    .line 63
    check-cast v15, Lx9g0;

    .line 64
    .line 65
    iget-object v1, v15, Lx9g0;->i:Lpp40;

    .line 66
    .line 67
    const/4 v2, 0x7

    .line 68
    invoke-static {v1, v6, v12, v2}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lv9g0;

    .line 77
    .line 78
    sget-object v2, Lv9g0$c;->a:Lv9g0$c;

    .line 79
    .line 80
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 85
    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    const v1, -0x4c3875ce

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 92
    .line 93
    .line 94
    const/high16 v1, 0x3f800000    # 1.0f

    .line 95
    .line 96
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v2, Lut$a;->e:Llb4;

    .line 101
    .line 102
    invoke-static {v2, v12}, Lkd5;->c(Lut;Z)Lhuv;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-wide v3, v6, Landroidx/compose/runtime/b;->T:J

    .line 107
    .line 108
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {v6, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v5, Lhta;->k:Lhta$a;

    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object v5, Lhta$a;->b:Lz1s$a;

    .line 126
    .line 127
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->D()V

    .line 128
    .line 129
    .line 130
    iget-boolean v7, v6, Landroidx/compose/runtime/b;->S:Z

    .line 131
    .line 132
    if-eqz v7, :cond_2

    .line 133
    .line 134
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_2
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->p()V

    .line 139
    .line 140
    .line 141
    :goto_3
    sget-object v5, Lhta$a;->f:Lhta$a$b;

    .line 142
    .line 143
    invoke-static {v6, v2, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 147
    .line 148
    invoke-static {v6, v4, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    sget-object v2, Lhta$a;->g:Lhta$a$a;

    .line 152
    .line 153
    iget-boolean v4, v6, Landroidx/compose/runtime/b;->S:Z

    .line 154
    .line 155
    if-nez v4, :cond_3

    .line 156
    .line 157
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-nez v4, :cond_4

    .line 170
    .line 171
    :cond_3
    invoke-static {v3, v6, v3, v2}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 172
    .line 173
    .line 174
    :cond_4
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 175
    .line 176
    invoke-static {v6, v1, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 177
    .line 178
    .line 179
    sget-object v1, Lw5c0;->a:Lvle0;

    .line 180
    .line 181
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Lt5c0;

    .line 186
    .line 187
    iget-wide v2, v1, Lt5c0;->R:J

    .line 188
    .line 189
    const/4 v10, 0x0

    .line 190
    const/16 v11, 0x3d

    .line 191
    .line 192
    const/4 v1, 0x0

    .line 193
    const/4 v4, 0x0

    .line 194
    move-object/from16 v23, v6

    .line 195
    .line 196
    const-wide/16 v5, 0x0

    .line 197
    .line 198
    const/4 v7, 0x0

    .line 199
    const/4 v8, 0x0

    .line 200
    move-object/from16 v9, v23

    .line 201
    .line 202
    invoke-static/range {v1 .. v11}, Lym30;->a(Landroidx/compose/ui/d;JFJIFLandroidx/compose/runtime/a;II)V

    .line 203
    .line 204
    .line 205
    move-object v6, v9

    .line 206
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_4

    .line 213
    .line 214
    :cond_5
    instance-of v0, v1, Lv9g0$b;

    .line 215
    .line 216
    if-eqz v0, :cond_6

    .line 217
    .line 218
    const v0, -0x4c33a22a

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 222
    .line 223
    .line 224
    const/16 v25, 0x0

    .line 225
    .line 226
    const v26, 0x3fffe

    .line 227
    .line 228
    .line 229
    const/4 v1, 0x0

    .line 230
    const/4 v2, 0x0

    .line 231
    const-wide/16 v3, 0x0

    .line 232
    .line 233
    const/4 v5, 0x0

    .line 234
    move-object/from16 v23, v6

    .line 235
    .line 236
    const-wide/16 v6, 0x0

    .line 237
    .line 238
    const/4 v8, 0x0

    .line 239
    const/4 v9, 0x0

    .line 240
    const/4 v10, 0x0

    .line 241
    move v0, v12

    .line 242
    const-wide/16 v11, 0x0

    .line 243
    .line 244
    const/4 v13, 0x0

    .line 245
    const/4 v14, 0x0

    .line 246
    const-wide/16 v15, 0x0

    .line 247
    .line 248
    const/16 v17, 0x0

    .line 249
    .line 250
    const/16 v18, 0x0

    .line 251
    .line 252
    const/16 v19, 0x0

    .line 253
    .line 254
    const/16 v20, 0x0

    .line 255
    .line 256
    const/16 v21, 0x0

    .line 257
    .line 258
    const/16 v22, 0x0

    .line 259
    .line 260
    const/16 v24, 0x0

    .line 261
    .line 262
    invoke-static/range {v1 .. v26}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 263
    .line 264
    .line 265
    move-object/from16 v6, v23

    .line 266
    .line 267
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_6
    move v0, v12

    .line 272
    instance-of v2, v1, Lv9g0$a;

    .line 273
    .line 274
    if-eqz v2, :cond_9

    .line 275
    .line 276
    const v2, -0x4c31ef13

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 280
    .line 281
    .line 282
    check-cast v1, Lv9g0$a;

    .line 283
    .line 284
    iget-object v2, v1, Lv9g0$a;->c:Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {v2, v6}, Lt8g0;->a(Ljava/lang/String;Landroidx/compose/runtime/a;)Lu8g0;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    const/high16 v2, 0x41800000    # 16.0f

    .line 291
    .line 292
    const/4 v5, 0x2

    .line 293
    const/4 v7, 0x0

    .line 294
    invoke-static {v3, v2, v7, v5}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    move-object v3, v2

    .line 299
    iget-object v2, v1, Lv9g0$a;->a:Lyw00;

    .line 300
    .line 301
    iget-object v1, v1, Lv9g0$a;->b:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    if-nez v5, :cond_7

    .line 312
    .line 313
    sget-object v5, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 314
    .line 315
    if-ne v7, v5, :cond_8

    .line 316
    .line 317
    :cond_7
    new-instance v13, Lu9g0$a;

    .line 318
    .line 319
    const-string v18, "onTournamentSelected(Ljava/lang/String;)V"

    .line 320
    .line 321
    const/16 v19, 0x0

    .line 322
    .line 323
    const/4 v14, 0x1

    .line 324
    const-string v17, "onTournamentSelected"

    .line 325
    .line 326
    invoke-direct/range {v13 .. v19}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    move-object v7, v13

    .line 333
    :cond_8
    check-cast v7, Lrpp;

    .line 334
    .line 335
    move-object v5, v7

    .line 336
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 337
    .line 338
    const/4 v7, 0x6

    .line 339
    move-object/from16 v27, v3

    .line 340
    .line 341
    move-object v3, v1

    .line 342
    move-object/from16 v1, v27

    .line 343
    .line 344
    invoke-static/range {v1 .. v7}, Lcje0;->a(Landroidx/compose/ui/d;Lyw00;Ljava/lang/String;Lu8g0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 348
    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_9
    const v1, -0x12f99636    # -2.5999302E27f

    .line 352
    .line 353
    .line 354
    invoke-static {v6, v1, v0}, Ligg0;->a(Landroidx/compose/runtime/b;IZ)Lray;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    throw v0

    .line 359
    :cond_a
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 360
    .line 361
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :cond_b
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->G()V

    .line 366
    .line 367
    .line 368
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    if-eqz v0, :cond_c

    .line 373
    .line 374
    new-instance v1, Lt9g0;

    .line 375
    .line 376
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 377
    .line 378
    .line 379
    iput-object v1, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 380
    .line 381
    :cond_c
    return-void
.end method
