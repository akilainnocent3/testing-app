.class public final Lns50;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 35
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
    move-object/from16 v5, p0

    .line 2
    .line 3
    move/from16 v7, p2

    .line 4
    .line 5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v0, -0x46123d4d

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 14
    .line 15
    .line 16
    move-result-object v13

    .line 17
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x2

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v1

    .line 27
    :goto_0
    or-int/2addr v0, v7

    .line 28
    and-int/lit8 v2, v0, 0x3

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eq v2, v1, :cond_1

    .line 33
    .line 34
    move v2, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v2, v4

    .line 37
    :goto_1
    and-int/2addr v0, v3

    .line 38
    invoke-virtual {v13, v0, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    const/high16 v0, 0x3f800000    # 1.0f

    .line 45
    .line 46
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 47
    .line 48
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/high16 v6, 0x42080000    # 34.0f

    .line 53
    .line 54
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const v6, 0x7f060839

    .line 59
    .line 60
    .line 61
    invoke-static {v6, v13}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v8

    .line 65
    sget-object v6, Ld750;->a:Ld750$a;

    .line 66
    .line 67
    invoke-static {v0, v8, v9, v6}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/high16 v6, 0x41200000    # 10.0f

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    invoke-static {v0, v6, v8, v1}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v1, Lut$a;->a:Llb4;

    .line 79
    .line 80
    invoke-static {v1, v4}, Lkd5;->c(Lut;Z)Lhuv;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-wide v9, v13, Landroidx/compose/runtime/b;->T:J

    .line 85
    .line 86
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-static {v13, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v10, Lhta;->k:Lhta$a;

    .line 99
    .line 100
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v10, Lhta$a;->b:Lz1s$a;

    .line 104
    .line 105
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->D()V

    .line 106
    .line 107
    .line 108
    iget-boolean v11, v13, Landroidx/compose/runtime/b;->S:Z

    .line 109
    .line 110
    if-eqz v11, :cond_2

    .line 111
    .line 112
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->p()V

    .line 117
    .line 118
    .line 119
    :goto_2
    sget-object v10, Lhta$a;->f:Lhta$a$b;

    .line 120
    .line 121
    invoke-static {v13, v1, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    sget-object v1, Lhta$a;->e:Lhta$a$d;

    .line 125
    .line 126
    invoke-static {v13, v9, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    sget-object v1, Lhta$a;->g:Lhta$a$a;

    .line 130
    .line 131
    iget-boolean v9, v13, Landroidx/compose/runtime/b;->S:Z

    .line 132
    .line 133
    if-nez v9, :cond_3

    .line 134
    .line 135
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-nez v9, :cond_4

    .line 148
    .line 149
    :cond_3
    invoke-static {v6, v13, v6, v1}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    sget-object v1, Lhta$a;->d:Lhta$a$c;

    .line 153
    .line 154
    invoke-static {v13, v0, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    const v0, 0x7f14019e

    .line 158
    .line 159
    .line 160
    new-array v1, v4, [Ljava/lang/Object;

    .line 161
    .line 162
    invoke-static {v0, v1, v13}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const v1, 0x7f15019e

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v13}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 170
    .line 171
    .line 172
    move-result-object v29

    .line 173
    const v1, 0x7f060858

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v13}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 177
    .line 178
    .line 179
    move-result-wide v10

    .line 180
    sget-object v6, Lut$a;->e:Llb4;

    .line 181
    .line 182
    sget-object v9, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 183
    .line 184
    invoke-virtual {v9, v2, v6}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    new-instance v12, Lmdg0;

    .line 189
    .line 190
    const/4 v14, 0x3

    .line 191
    invoke-direct {v12, v14}, Lmdg0;-><init>(I)V

    .line 192
    .line 193
    .line 194
    const/16 v32, 0x0

    .line 195
    .line 196
    const v33, 0x1fbf8

    .line 197
    .line 198
    .line 199
    move-object/from16 v21, v12

    .line 200
    .line 201
    const/4 v12, 0x0

    .line 202
    move-object/from16 v30, v13

    .line 203
    .line 204
    const-wide/16 v13, 0x0

    .line 205
    .line 206
    const/4 v15, 0x0

    .line 207
    const/16 v16, 0x0

    .line 208
    .line 209
    const/16 v17, 0x0

    .line 210
    .line 211
    const-wide/16 v18, 0x0

    .line 212
    .line 213
    const/16 v20, 0x0

    .line 214
    .line 215
    const-wide/16 v22, 0x0

    .line 216
    .line 217
    const/16 v24, 0x0

    .line 218
    .line 219
    const/16 v25, 0x0

    .line 220
    .line 221
    const/16 v26, 0x0

    .line 222
    .line 223
    const/16 v27, 0x0

    .line 224
    .line 225
    const/16 v28, 0x0

    .line 226
    .line 227
    const/16 v31, 0x0

    .line 228
    .line 229
    move/from16 v34, v8

    .line 230
    .line 231
    move-object v8, v0

    .line 232
    move/from16 v0, v34

    .line 233
    .line 234
    move-object/from16 v34, v9

    .line 235
    .line 236
    move-object v9, v6

    .line 237
    move-object/from16 v6, v34

    .line 238
    .line 239
    invoke-static/range {v8 .. v33}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 240
    .line 241
    .line 242
    move-object/from16 v13, v30

    .line 243
    .line 244
    const v8, 0x7f0804cc

    .line 245
    .line 246
    .line 247
    invoke-static {v8, v4, v13}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    invoke-static {v1, v13}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 252
    .line 253
    .line 254
    move-result-wide v11

    .line 255
    const/high16 v1, 0x41a00000    # 20.0f

    .line 256
    .line 257
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    sget-object v2, Lut$a;->f:Llb4;

    .line 262
    .line 263
    invoke-virtual {v6, v1, v2}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const-string v2, "remix_bet_close_btn"

    .line 268
    .line 269
    invoke-static {v1, v2}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    sget-object v6, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 278
    .line 279
    if-ne v2, v6, :cond_5

    .line 280
    .line 281
    invoke-static {v13}, Lllg0;->a(Landroidx/compose/runtime/b;)Le5x;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    :cond_5
    check-cast v2, Ld5x;

    .line 286
    .line 287
    const-wide/16 v9, 0x0

    .line 288
    .line 289
    const/4 v6, 0x7

    .line 290
    invoke-static {v0, v6, v9, v10, v4}, Lmg60;->b(FIJZ)Lpg60;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    const/4 v4, 0x0

    .line 295
    const/16 v6, 0x1c

    .line 296
    .line 297
    move v9, v3

    .line 298
    const/4 v3, 0x0

    .line 299
    move-object/from16 v34, v2

    .line 300
    .line 301
    move-object v2, v0

    .line 302
    move-object v0, v1

    .line 303
    move-object/from16 v1, v34

    .line 304
    .line 305
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/d;->b(Landroidx/compose/ui/d;Ld5x;Lcqn;ZLkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    const-string v1, "data-op"

    .line 310
    .line 311
    const-string v2, "remix_bet__close_btn"

    .line 312
    .line 313
    invoke-static {v0, v1, v2}, Lcij;->c(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    const/16 v14, 0x30

    .line 318
    .line 319
    const/4 v15, 0x0

    .line 320
    move v0, v9

    .line 321
    const-string v9, "remixBet close"

    .line 322
    .line 323
    invoke-static/range {v8 .. v15}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 327
    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_6
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->G()V

    .line 331
    .line 332
    .line 333
    :goto_3
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    if-eqz v0, :cond_7

    .line 338
    .line 339
    new-instance v1, Lms50;

    .line 340
    .line 341
    invoke-direct {v1, v7, v5}, Lms50;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 342
    .line 343
    .line 344
    iput-object v1, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 345
    .line 346
    :cond_7
    return-void
.end method
