.class public final Ly54;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Landroidx/compose/runtime/a;I)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, -0x1a569831    # -9.999936E22f

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v3

    .line 22
    :goto_0
    or-int v28, p2, v2

    .line 23
    .line 24
    and-int/lit8 v2, v28, 0x3

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    if-eq v2, v3, :cond_1

    .line 29
    .line 30
    move v2, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v4

    .line 33
    :goto_1
    and-int/lit8 v6, v28, 0x1

    .line 34
    .line 35
    invoke-virtual {v1, v6, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_6

    .line 40
    .line 41
    const/high16 v2, 0x3f800000    # 1.0f

    .line 42
    .line 43
    sget-object v6, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 44
    .line 45
    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/high16 v7, 0x41400000    # 12.0f

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    invoke-static {v2, v7, v8, v3}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v3, Lw5c0;->a:Lvle0;

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Lt5c0;

    .line 63
    .line 64
    iget-wide v7, v7, Lt5c0;->A0:J

    .line 65
    .line 66
    sget-object v9, Ld750;->a:Ld750$a;

    .line 67
    .line 68
    invoke-static {v2, v7, v8, v9}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/high16 v7, 0x41000000    # 8.0f

    .line 73
    .line 74
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    sget-object v8, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 83
    .line 84
    if-ne v7, v8, :cond_2

    .line 85
    .line 86
    new-instance v7, Lw54;

    .line 87
    .line 88
    invoke-direct {v7, v4}, Lw54;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 95
    .line 96
    invoke-static {v2, v4, v7}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget-object v7, Lut$a;->k:Llb4$b;

    .line 101
    .line 102
    const/16 v8, 0x36

    .line 103
    .line 104
    sget-object v9, Luw0;->g:Luw0$g;

    .line 105
    .line 106
    invoke-static {v9, v7, v1, v8}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    iget-wide v8, v1, Landroidx/compose/runtime/b;->T:J

    .line 111
    .line 112
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-static {v1, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    sget-object v10, Lhta;->k:Lhta$a;

    .line 125
    .line 126
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    sget-object v10, Lhta$a;->b:Lz1s$a;

    .line 130
    .line 131
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->D()V

    .line 132
    .line 133
    .line 134
    iget-boolean v11, v1, Landroidx/compose/runtime/b;->S:Z

    .line 135
    .line 136
    if-eqz v11, :cond_3

    .line 137
    .line 138
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->p()V

    .line 143
    .line 144
    .line 145
    :goto_2
    sget-object v10, Lhta$a;->f:Lhta$a$b;

    .line 146
    .line 147
    invoke-static {v1, v7, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    sget-object v7, Lhta$a;->e:Lhta$a$d;

    .line 151
    .line 152
    invoke-static {v1, v9, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    sget-object v7, Lhta$a;->g:Lhta$a$a;

    .line 156
    .line 157
    iget-boolean v9, v1, Landroidx/compose/runtime/b;->S:Z

    .line 158
    .line 159
    if-nez v9, :cond_4

    .line 160
    .line 161
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    if-nez v9, :cond_5

    .line 174
    .line 175
    :cond_4
    invoke-static {v8, v1, v8, v7}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 176
    .line 177
    .line 178
    :cond_5
    sget-object v7, Lhta$a;->d:Lhta$a$c;

    .line 179
    .line 180
    invoke-static {v1, v2, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    const v2, 0x7f140987

    .line 184
    .line 185
    .line 186
    new-array v4, v4, [Ljava/lang/Object;

    .line 187
    .line 188
    invoke-static {v2, v4, v1}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Lt5c0;

    .line 197
    .line 198
    iget-wide v7, v4, Lt5c0;->a:J

    .line 199
    .line 200
    sget-object v4, Lt6c0;->a:Lvle0;

    .line 201
    .line 202
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    check-cast v9, Ls6c0;

    .line 207
    .line 208
    iget-object v9, v9, Ls6c0;->i:Lpmg0;

    .line 209
    .line 210
    const/16 v26, 0x0

    .line 211
    .line 212
    const v27, 0x1fffa

    .line 213
    .line 214
    .line 215
    move-object v10, v3

    .line 216
    const/4 v3, 0x0

    .line 217
    move-object v11, v6

    .line 218
    const/4 v6, 0x0

    .line 219
    move-object v12, v4

    .line 220
    move v13, v5

    .line 221
    move-wide v4, v7

    .line 222
    const-wide/16 v7, 0x0

    .line 223
    .line 224
    move-object/from16 v23, v9

    .line 225
    .line 226
    const/4 v9, 0x0

    .line 227
    move-object v14, v10

    .line 228
    const/4 v10, 0x0

    .line 229
    move-object v15, v11

    .line 230
    const/4 v11, 0x0

    .line 231
    move-object/from16 v16, v12

    .line 232
    .line 233
    move/from16 v17, v13

    .line 234
    .line 235
    const-wide/16 v12, 0x0

    .line 236
    .line 237
    move-object/from16 v18, v14

    .line 238
    .line 239
    const/4 v14, 0x0

    .line 240
    move-object/from16 v19, v15

    .line 241
    .line 242
    const/4 v15, 0x0

    .line 243
    move-object/from16 v20, v16

    .line 244
    .line 245
    move/from16 v21, v17

    .line 246
    .line 247
    const-wide/16 v16, 0x0

    .line 248
    .line 249
    move-object/from16 v22, v18

    .line 250
    .line 251
    const/16 v18, 0x0

    .line 252
    .line 253
    move-object/from16 v24, v19

    .line 254
    .line 255
    const/16 v19, 0x0

    .line 256
    .line 257
    move-object/from16 v25, v20

    .line 258
    .line 259
    const/16 v20, 0x0

    .line 260
    .line 261
    move/from16 v29, v21

    .line 262
    .line 263
    const/16 v21, 0x0

    .line 264
    .line 265
    move-object/from16 v30, v22

    .line 266
    .line 267
    const/16 v22, 0x0

    .line 268
    .line 269
    move-object/from16 v31, v25

    .line 270
    .line 271
    const/16 v25, 0x0

    .line 272
    .line 273
    move-object/from16 v0, v24

    .line 274
    .line 275
    move-object/from16 v24, v1

    .line 276
    .line 277
    move-object/from16 v1, v30

    .line 278
    .line 279
    invoke-static/range {v2 .. v27}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 280
    .line 281
    .line 282
    move-object/from16 v2, v24

    .line 283
    .line 284
    const-string v3, "betslip_winning_amount_text"

    .line 285
    .line 286
    invoke-static {v0, v3}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Lt5c0;

    .line 295
    .line 296
    iget-wide v3, v1, Lt5c0;->a:J

    .line 297
    .line 298
    move-object/from16 v12, v31

    .line 299
    .line 300
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Ls6c0;

    .line 305
    .line 306
    iget-object v1, v1, Ls6c0;->i:Lpmg0;

    .line 307
    .line 308
    and-int/lit8 v5, v28, 0xe

    .line 309
    .line 310
    or-int/lit8 v23, v5, 0x30

    .line 311
    .line 312
    const/16 v24, 0x0

    .line 313
    .line 314
    const v25, 0x1fff8

    .line 315
    .line 316
    .line 317
    move-object/from16 v22, v2

    .line 318
    .line 319
    move-wide v2, v3

    .line 320
    const/4 v4, 0x0

    .line 321
    const-wide/16 v5, 0x0

    .line 322
    .line 323
    const/4 v7, 0x0

    .line 324
    const/4 v8, 0x0

    .line 325
    const-wide/16 v10, 0x0

    .line 326
    .line 327
    const/4 v12, 0x0

    .line 328
    const/4 v13, 0x0

    .line 329
    const-wide/16 v14, 0x0

    .line 330
    .line 331
    const/16 v16, 0x0

    .line 332
    .line 333
    const/16 v17, 0x0

    .line 334
    .line 335
    const/16 v20, 0x0

    .line 336
    .line 337
    move-object/from16 v21, v1

    .line 338
    .line 339
    move-object v1, v0

    .line 340
    move-object/from16 v0, p0

    .line 341
    .line 342
    invoke-static/range {v0 .. v25}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 343
    .line 344
    .line 345
    move-object/from16 v2, v22

    .line 346
    .line 347
    const/4 v13, 0x1

    .line 348
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 349
    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_6
    move-object v2, v1

    .line 353
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->G()V

    .line 354
    .line 355
    .line 356
    :goto_3
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    if-eqz v1, :cond_7

    .line 361
    .line 362
    new-instance v2, Lx54;

    .line 363
    .line 364
    move/from16 v3, p2

    .line 365
    .line 366
    invoke-direct {v2, v0, v3}, Lx54;-><init>(Ljava/lang/String;I)V

    .line 367
    .line 368
    .line 369
    iput-object v2, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 370
    .line 371
    :cond_7
    return-void
.end method
