.class public final Lczy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/runtime/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 28

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v6, p3

    .line 6
    .line 7
    move-object/from16 v8, p4

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const v2, 0x240f430c

    .line 19
    .line 20
    .line 21
    move-object/from16 v3, p1

    .line 22
    .line 23
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    and-int/lit8 v2, v0, 0x6

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v2, v3

    .line 41
    :goto_0
    or-int/2addr v2, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v2, v0

    .line 44
    :goto_1
    and-int/lit8 v4, v0, 0x30

    .line 45
    .line 46
    if-nez v4, :cond_3

    .line 47
    .line 48
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    const/16 v4, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v4, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v2, v4

    .line 60
    :cond_3
    and-int/lit16 v4, v0, 0x180

    .line 61
    .line 62
    if-nez v4, :cond_5

    .line 63
    .line 64
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    const/16 v4, 0x100

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/16 v4, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v2, v4

    .line 76
    :cond_5
    move v10, v2

    .line 77
    and-int/lit16 v2, v10, 0x93

    .line 78
    .line 79
    const/16 v4, 0x92

    .line 80
    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v12, 0x1

    .line 83
    if-eq v2, v4, :cond_6

    .line 84
    .line 85
    move v2, v12

    .line 86
    goto :goto_4

    .line 87
    :cond_6
    move v2, v11

    .line 88
    :goto_4
    and-int/lit8 v4, v10, 0x1

    .line 89
    .line 90
    invoke-virtual {v9, v4, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_a

    .line 95
    .line 96
    const/high16 v2, 0x41000000    # 8.0f

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 100
    .line 101
    invoke-static {v5, v2, v4, v3}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const/high16 v3, 0x41d00000    # 26.0f

    .line 106
    .line 107
    invoke-static {v3}, Lzm60;->c(F)Lym60;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v2, v3}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const/4 v5, 0x0

    .line 116
    const/16 v7, 0xf

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    const/4 v4, 0x0

    .line 120
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    sget-object v3, Lw5c0;->a:Lvle0;

    .line 125
    .line 126
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Lt5c0;

    .line 131
    .line 132
    iget-wide v4, v4, Lt5c0;->r0:J

    .line 133
    .line 134
    sget-object v6, Ld750;->a:Ld750$a;

    .line 135
    .line 136
    invoke-static {v2, v4, v5, v6}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const/high16 v4, 0x40c00000    # 6.0f

    .line 141
    .line 142
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    new-instance v4, Luw0$i;

    .line 147
    .line 148
    new-instance v5, Lrw0;

    .line 149
    .line 150
    invoke-direct {v5, v11}, Lrw0;-><init>(I)V

    .line 151
    .line 152
    .line 153
    const/high16 v6, 0x40000000    # 2.0f

    .line 154
    .line 155
    invoke-direct {v4, v6, v12, v5}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    sget-object v5, Lut$a;->k:Llb4$b;

    .line 159
    .line 160
    const/16 v6, 0x36

    .line 161
    .line 162
    invoke-static {v4, v5, v9, v6}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    iget-wide v5, v9, Landroidx/compose/runtime/b;->T:J

    .line 167
    .line 168
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-static {v9, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    sget-object v7, Lhta;->k:Lhta$a;

    .line 181
    .line 182
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    sget-object v7, Lhta$a;->b:Lz1s$a;

    .line 186
    .line 187
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 188
    .line 189
    .line 190
    iget-boolean v11, v9, Landroidx/compose/runtime/b;->S:Z

    .line 191
    .line 192
    if-eqz v11, :cond_7

    .line 193
    .line 194
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_7
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 199
    .line 200
    .line 201
    :goto_5
    sget-object v7, Lhta$a;->f:Lhta$a$b;

    .line 202
    .line 203
    invoke-static {v9, v4, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 204
    .line 205
    .line 206
    sget-object v4, Lhta$a;->e:Lhta$a$d;

    .line 207
    .line 208
    invoke-static {v9, v6, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 209
    .line 210
    .line 211
    sget-object v4, Lhta$a;->g:Lhta$a$a;

    .line 212
    .line 213
    iget-boolean v6, v9, Landroidx/compose/runtime/b;->S:Z

    .line 214
    .line 215
    if-nez v6, :cond_8

    .line 216
    .line 217
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    if-nez v6, :cond_9

    .line 230
    .line 231
    :cond_8
    invoke-static {v5, v9, v5, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 232
    .line 233
    .line 234
    :cond_9
    sget-object v4, Lhta$a;->d:Lhta$a$c;

    .line 235
    .line 236
    invoke-static {v9, v2, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 237
    .line 238
    .line 239
    sget-object v2, Lsva;->s:Lvle0;

    .line 240
    .line 241
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    check-cast v4, Labj0;

    .line 246
    .line 247
    new-instance v5, Ld9y;

    .line 248
    .line 249
    invoke-direct {v5, v4}, Ld9y;-><init>(Labj0;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v5}, Lvle0;->a(Ljava/lang/Object;)Lqq30;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    new-instance v4, Lazy;

    .line 257
    .line 258
    invoke-direct {v4, v8}, Lazy;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 259
    .line 260
    .line 261
    const v5, 0x34366c30

    .line 262
    .line 263
    .line 264
    invoke-static {v5, v4, v9}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    const/16 v5, 0x30

    .line 269
    .line 270
    invoke-static {v2, v4, v9, v5}, Lpva;->a(Lqq30;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, Lt5c0;

    .line 278
    .line 279
    iget-wide v3, v2, Lt5c0;->h:J

    .line 280
    .line 281
    sget-object v2, Lt6c0;->a:Lvle0;

    .line 282
    .line 283
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, Ls6c0;

    .line 288
    .line 289
    iget-object v2, v2, Ls6c0;->i:Lpmg0;

    .line 290
    .line 291
    and-int/lit8 v24, v10, 0xe

    .line 292
    .line 293
    const/16 v25, 0x6000

    .line 294
    .line 295
    const v26, 0x1bffa

    .line 296
    .line 297
    .line 298
    move-object/from16 v22, v2

    .line 299
    .line 300
    const/4 v2, 0x0

    .line 301
    const/4 v5, 0x0

    .line 302
    const-wide/16 v6, 0x0

    .line 303
    .line 304
    const/4 v8, 0x0

    .line 305
    move-object/from16 v23, v9

    .line 306
    .line 307
    const/4 v9, 0x0

    .line 308
    const/4 v10, 0x0

    .line 309
    move v13, v12

    .line 310
    const-wide/16 v11, 0x0

    .line 311
    .line 312
    move v14, v13

    .line 313
    const/4 v13, 0x0

    .line 314
    move v15, v14

    .line 315
    const/4 v14, 0x0

    .line 316
    move/from16 v17, v15

    .line 317
    .line 318
    const-wide/16 v15, 0x0

    .line 319
    .line 320
    move/from16 v18, v17

    .line 321
    .line 322
    const/16 v17, 0x0

    .line 323
    .line 324
    move/from16 v19, v18

    .line 325
    .line 326
    const/16 v18, 0x0

    .line 327
    .line 328
    move/from16 v20, v19

    .line 329
    .line 330
    const/16 v19, 0x1

    .line 331
    .line 332
    move/from16 v21, v20

    .line 333
    .line 334
    const/16 v20, 0x0

    .line 335
    .line 336
    move/from16 v27, v21

    .line 337
    .line 338
    const/16 v21, 0x0

    .line 339
    .line 340
    move/from16 v0, v27

    .line 341
    .line 342
    invoke-static/range {v1 .. v26}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 343
    .line 344
    .line 345
    move-object/from16 v2, v23

    .line 346
    .line 347
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 348
    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_a
    move-object v2, v9

    .line 352
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->G()V

    .line 353
    .line 354
    .line 355
    :goto_6
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    if-eqz v0, :cond_b

    .line 360
    .line 361
    new-instance v2, Lbzy;

    .line 362
    .line 363
    move/from16 v3, p0

    .line 364
    .line 365
    move-object/from16 v6, p3

    .line 366
    .line 367
    move-object/from16 v8, p4

    .line 368
    .line 369
    invoke-direct {v2, v3, v1, v6, v8}, Lbzy;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 370
    .line 371
    .line 372
    iput-object v2, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 373
    .line 374
    :cond_b
    return-void
.end method
