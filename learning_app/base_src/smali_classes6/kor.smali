.class public final Lkor;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZLandroidx/compose/runtime/a;I)V
    .locals 29

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, -0x3868ad7e

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
    move-result-object v2

    .line 14
    and-int/lit8 v3, v1, 0x6

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v3, v4

    .line 28
    :goto_0
    or-int/2addr v3, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v3, v1

    .line 31
    :goto_1
    and-int/lit8 v5, v3, 0x3

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    const/4 v7, 0x0

    .line 35
    if-eq v5, v4, :cond_2

    .line 36
    .line 37
    move v4, v6

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v4, v7

    .line 40
    :goto_2
    and-int/2addr v3, v6

    .line 41
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_7

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const v3, -0x5d740107

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lpxh0;

    .line 56
    .line 57
    invoke-static {v2}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-wide v4, v4, Lt5c0;->H0:J

    .line 62
    .line 63
    new-instance v8, Lyc8;

    .line 64
    .line 65
    invoke-direct {v8, v4, v5}, Lyc8;-><init>(J)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-wide v4, v4, Lt5c0;->o:J

    .line 73
    .line 74
    new-instance v9, Lyc8;

    .line 75
    .line 76
    invoke-direct {v9, v4, v5}, Lyc8;-><init>(J)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget-wide v4, v4, Lt5c0;->k0:J

    .line 84
    .line 85
    new-instance v10, Lyc8;

    .line 86
    .line 87
    invoke-direct {v10, v4, v5}, Lyc8;-><init>(J)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v3, v8, v9, v10}, Lpxh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    const v3, -0x5d725d51

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 101
    .line 102
    .line 103
    new-instance v3, Lpxh0;

    .line 104
    .line 105
    invoke-static {v2}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iget-wide v4, v4, Lt5c0;->s0:J

    .line 110
    .line 111
    new-instance v8, Lyc8;

    .line 112
    .line 113
    invoke-direct {v8, v4, v5}, Lyc8;-><init>(J)V

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    iget-wide v4, v4, Lt5c0;->a:J

    .line 121
    .line 122
    new-instance v9, Lyc8;

    .line 123
    .line 124
    invoke-direct {v9, v4, v5}, Lyc8;-><init>(J)V

    .line 125
    .line 126
    .line 127
    invoke-static {v2}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    iget-wide v4, v4, Lt5c0;->O:J

    .line 132
    .line 133
    new-instance v10, Lyc8;

    .line 134
    .line 135
    invoke-direct {v10, v4, v5}, Lyc8;-><init>(J)V

    .line 136
    .line 137
    .line 138
    invoke-direct {v3, v8, v9, v10}, Lpxh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 142
    .line 143
    .line 144
    :goto_3
    iget-object v4, v3, Lpxh0;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v4, Lyc8;

    .line 147
    .line 148
    iget-wide v4, v4, Lyc8;->a:J

    .line 149
    .line 150
    iget-object v8, v3, Lpxh0;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v8, Lyc8;

    .line 153
    .line 154
    iget-wide v8, v8, Lyc8;->a:J

    .line 155
    .line 156
    iget-object v3, v3, Lpxh0;->c:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v3, Lyc8;

    .line 159
    .line 160
    iget-wide v10, v3, Lyc8;->a:J

    .line 161
    .line 162
    const/high16 v3, 0x40000000    # 2.0f

    .line 163
    .line 164
    invoke-static {v3}, Lzm60;->c(F)Lym60;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    sget-object v13, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 169
    .line 170
    invoke-static {v13, v4, v5, v12}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    const/high16 v5, 0x40800000    # 4.0f

    .line 175
    .line 176
    invoke-static {v4, v3, v3, v5, v3}, Landroidx/compose/foundation/layout/h;->i(Landroidx/compose/ui/d;FFFF)Landroidx/compose/ui/d;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    sget-object v4, Luw0;->a:Luw0$j;

    .line 181
    .line 182
    const/16 v12, 0x30

    .line 183
    .line 184
    sget-object v14, Lut$a;->k:Llb4$b;

    .line 185
    .line 186
    invoke-static {v4, v14, v2, v12}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    iget-wide v14, v2, Landroidx/compose/runtime/b;->T:J

    .line 191
    .line 192
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    invoke-static {v2, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    sget-object v15, Lhta;->k:Lhta$a;

    .line 205
    .line 206
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    sget-object v15, Lhta$a;->b:Lz1s$a;

    .line 210
    .line 211
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->D()V

    .line 212
    .line 213
    .line 214
    iget-boolean v6, v2, Landroidx/compose/runtime/b;->S:Z

    .line 215
    .line 216
    if-eqz v6, :cond_4

    .line 217
    .line 218
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_4
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->p()V

    .line 223
    .line 224
    .line 225
    :goto_4
    sget-object v6, Lhta$a;->f:Lhta$a$b;

    .line 226
    .line 227
    invoke-static {v2, v4, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 228
    .line 229
    .line 230
    sget-object v4, Lhta$a;->e:Lhta$a$d;

    .line 231
    .line 232
    invoke-static {v2, v14, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 233
    .line 234
    .line 235
    sget-object v4, Lhta$a;->g:Lhta$a$a;

    .line 236
    .line 237
    iget-boolean v6, v2, Landroidx/compose/runtime/b;->S:Z

    .line 238
    .line 239
    if-nez v6, :cond_5

    .line 240
    .line 241
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    if-nez v6, :cond_6

    .line 254
    .line 255
    :cond_5
    invoke-static {v12, v2, v12, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 256
    .line 257
    .line 258
    :cond_6
    sget-object v4, Lhta$a;->d:Lhta$a$c;

    .line 259
    .line 260
    invoke-static {v2, v3, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 261
    .line 262
    .line 263
    const/high16 v3, 0x41300000    # 11.0f

    .line 264
    .line 265
    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    sget-object v4, Lzm60;->a:Lym60;

    .line 274
    .line 275
    invoke-static {v3, v10, v11, v4}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-static {v3, v2, v7}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 280
    .line 281
    .line 282
    const v3, 0x7f1404e4

    .line 283
    .line 284
    .line 285
    new-array v4, v7, [Ljava/lang/Object;

    .line 286
    .line 287
    invoke-static {v3, v4, v2}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 292
    .line 293
    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-static {v2}, Lq7u;->f(Landroidx/compose/runtime/a;)Ls6c0;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    iget-object v4, v4, Ls6c0;->m:Lpmg0;

    .line 305
    .line 306
    const/16 v27, 0x0

    .line 307
    .line 308
    const v28, 0x1fffa

    .line 309
    .line 310
    .line 311
    move-object/from16 v24, v4

    .line 312
    .line 313
    const/4 v4, 0x0

    .line 314
    const/4 v7, 0x0

    .line 315
    move-wide v5, v8

    .line 316
    const-wide/16 v8, 0x0

    .line 317
    .line 318
    const/4 v10, 0x0

    .line 319
    const/4 v11, 0x0

    .line 320
    const/4 v12, 0x0

    .line 321
    const-wide/16 v13, 0x0

    .line 322
    .line 323
    const/4 v15, 0x0

    .line 324
    const/16 v16, 0x0

    .line 325
    .line 326
    const-wide/16 v17, 0x0

    .line 327
    .line 328
    const/16 v19, 0x0

    .line 329
    .line 330
    const/16 v20, 0x0

    .line 331
    .line 332
    const/16 v21, 0x0

    .line 333
    .line 334
    const/16 v22, 0x0

    .line 335
    .line 336
    const/16 v23, 0x0

    .line 337
    .line 338
    const/16 v26, 0x0

    .line 339
    .line 340
    move-object/from16 v25, v2

    .line 341
    .line 342
    const/4 v2, 0x1

    .line 343
    invoke-static/range {v3 .. v28}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 344
    .line 345
    .line 346
    move-object/from16 v3, v25

    .line 347
    .line 348
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 349
    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_7
    move-object v3, v2

    .line 353
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->G()V

    .line 354
    .line 355
    .line 356
    :goto_5
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    if-eqz v2, :cond_8

    .line 361
    .line 362
    new-instance v3, Ljor;

    .line 363
    .line 364
    invoke-direct {v3, v1, v0}, Ljor;-><init>(IZ)V

    .line 365
    .line 366
    .line 367
    iput-object v3, v2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 368
    .line 369
    :cond_8
    return-void
.end method
