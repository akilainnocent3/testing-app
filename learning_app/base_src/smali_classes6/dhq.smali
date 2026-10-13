.class public final Ldhq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p3

    .line 6
    .line 7
    const v1, 0x462cd356

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    invoke-static {v0, v7, v2, v1}, Lsbg;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    :goto_0
    or-int/2addr v1, v8

    .line 26
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v2, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v1, v2

    .line 38
    and-int/lit8 v2, v1, 0x13

    .line 39
    .line 40
    const/16 v3, 0x12

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    if-eq v2, v3, :cond_2

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v2, v6

    .line 48
    :goto_2
    and-int/lit8 v3, v1, 0x1

    .line 49
    .line 50
    invoke-virtual {v4, v3, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_9

    .line 55
    .line 56
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 61
    .line 62
    if-ne v2, v3, :cond_3

    .line 63
    .line 64
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-static {v2}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    check-cast v2, Lm6x;

    .line 74
    .line 75
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    const/4 v11, 0x0

    .line 82
    if-ne v10, v3, :cond_4

    .line 83
    .line 84
    new-instance v10, Ldhq$a;

    .line 85
    .line 86
    invoke-direct {v10, v2, v11}, Ldhq$a;-><init>(Lm6x;Lhab;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 93
    .line 94
    invoke-static {v4, v9, v10}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 95
    .line 96
    .line 97
    sget-object v9, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 98
    .line 99
    const/high16 v10, 0x3f800000    # 1.0f

    .line 100
    .line 101
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    const/high16 v13, 0x42400000    # 48.0f

    .line 106
    .line 107
    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    sget-object v13, Luw0;->a:Luw0$j;

    .line 112
    .line 113
    sget-object v14, Lut$a;->j:Llb4$b;

    .line 114
    .line 115
    invoke-static {v13, v14, v4, v6}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    iget-wide v14, v4, Landroidx/compose/runtime/b;->T:J

    .line 120
    .line 121
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    invoke-static {v4, v12}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    sget-object v16, Lhta;->k:Lhta$a;

    .line 134
    .line 135
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    sget-object v10, Lhta$a;->b:Lz1s$a;

    .line 139
    .line 140
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->D()V

    .line 141
    .line 142
    .line 143
    iget-boolean v5, v4, Landroidx/compose/runtime/b;->S:Z

    .line 144
    .line 145
    if-eqz v5, :cond_5

    .line 146
    .line 147
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->p()V

    .line 152
    .line 153
    .line 154
    :goto_3
    sget-object v5, Lhta$a;->f:Lhta$a$b;

    .line 155
    .line 156
    invoke-static {v4, v13, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    sget-object v5, Lhta$a;->e:Lhta$a$d;

    .line 160
    .line 161
    invoke-static {v4, v15, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    sget-object v5, Lhta$a;->g:Lhta$a$a;

    .line 165
    .line 166
    iget-boolean v10, v4, Landroidx/compose/runtime/b;->S:Z

    .line 167
    .line 168
    if-nez v10, :cond_6

    .line 169
    .line 170
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    if-nez v10, :cond_7

    .line 183
    .line 184
    :cond_6
    invoke-static {v14, v4, v14, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 185
    .line 186
    .line 187
    :cond_7
    sget-object v5, Lhta$a;->d:Lhta$a$c;

    .line 188
    .line 189
    invoke-static {v4, v12, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    const/16 v2, 0x190

    .line 203
    .line 204
    const/4 v5, 0x6

    .line 205
    invoke-static {v2, v6, v11, v5}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    if-ne v13, v3, :cond_8

    .line 214
    .line 215
    new-instance v13, Lygq;

    .line 216
    .line 217
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_8
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 224
    .line 225
    invoke-static {v12, v13}, Landroidx/compose/animation/f;->n(Lywh;Lkotlin/jvm/functions/Function1;)Lnig;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-static {v2, v6, v11, v5}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    const/16 v11, 0xc

    .line 234
    .line 235
    sget-object v12, Lut$a;->m:Llb4$a;

    .line 236
    .line 237
    invoke-static {v2, v12, v11}, Landroidx/compose/animation/f;->b(Lywh;Llb4$a;I)Lnig;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v3, v2}, Lmig;->b(Lmig;)Lnig;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    new-instance v2, Lzgq;

    .line 246
    .line 247
    invoke-direct {v2, v0}, Lzgq;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 248
    .line 249
    .line 250
    const v3, -0x2c17366e    # -1.9996284E12f

    .line 251
    .line 252
    .line 253
    invoke-static {v3, v2, v4}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 254
    .line 255
    .line 256
    move-result-object v15

    .line 257
    const v17, 0x180006

    .line 258
    .line 259
    .line 260
    const/16 v18, 0x1a

    .line 261
    .line 262
    move-object v2, v9

    .line 263
    sget-object v9, Lwn60;->a:Lwn60;

    .line 264
    .line 265
    const/4 v11, 0x0

    .line 266
    const/4 v13, 0x0

    .line 267
    const/4 v14, 0x0

    .line 268
    move-object v3, v2

    .line 269
    move-object/from16 v16, v4

    .line 270
    .line 271
    const/high16 v2, 0x3f800000    # 1.0f

    .line 272
    .line 273
    invoke-static/range {v9 .. v18}, Lph0;->d(Lvn60;ZLandroidx/compose/ui/d;Lnig;Landroidx/compose/animation/g;Ljava/lang/String;Lex8;Landroidx/compose/runtime/a;II)V

    .line 274
    .line 275
    .line 276
    move-object v10, v9

    .line 277
    const/4 v9, 0x1

    .line 278
    invoke-virtual {v10, v2, v3, v9}, Lwn60;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    sget-object v3, Lw5c0;->a:Lvle0;

    .line 283
    .line 284
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    check-cast v10, Lt5c0;

    .line 289
    .line 290
    iget-wide v10, v10, Lt5c0;->x0:J

    .line 291
    .line 292
    sget-object v12, Ld750;->a:Ld750$a;

    .line 293
    .line 294
    invoke-static {v2, v10, v11, v12}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    const v10, 0x7f1408e4

    .line 299
    .line 300
    .line 301
    new-array v6, v6, [Ljava/lang/Object;

    .line 302
    .line 303
    invoke-static {v10, v6, v4}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    check-cast v3, Lt5c0;

    .line 312
    .line 313
    iget-wide v10, v3, Lt5c0;->i:J

    .line 314
    .line 315
    shl-int/2addr v1, v5

    .line 316
    and-int/lit16 v1, v1, 0x1c00

    .line 317
    .line 318
    move-object v5, v2

    .line 319
    move-wide v2, v10

    .line 320
    invoke-static/range {v1 .. v7}, Ldhq;->c(IJLandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 324
    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_9
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->G()V

    .line 328
    .line 329
    .line 330
    :goto_4
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    if-eqz v1, :cond_a

    .line 335
    .line 336
    new-instance v2, Lahq;

    .line 337
    .line 338
    invoke-direct {v2, v8, v0, v7}, Lahq;-><init>(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 339
    .line 340
    .line 341
    iput-object v2, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 342
    .line 343
    :cond_a
    return-void
.end method

.method public static final b(ZLandroidx/compose/runtime/a;I)V
    .locals 40

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v8, p2

    .line 4
    .line 5
    const v0, -0x4d59161f

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    and-int/lit8 v0, v8, 0x6

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v2

    .line 28
    :goto_0
    or-int/2addr v0, v8

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v8

    .line 31
    :goto_1
    and-int/lit8 v3, v0, 0x3

    .line 32
    .line 33
    const/4 v9, 0x1

    .line 34
    const/4 v10, 0x0

    .line 35
    if-eq v3, v2, :cond_2

    .line 36
    .line 37
    move v2, v9

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v2, v10

    .line 40
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 41
    .line 42
    invoke-virtual {v6, v3, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_a

    .line 47
    .line 48
    const-string v2, "LNFeatureMatchBetSuccessContent"

    .line 49
    .line 50
    const/4 v3, 0x6

    .line 51
    invoke-static {v2, v6, v3}, Ljle;->a(Ljava/lang/String;Landroidx/compose/runtime/a;I)V

    .line 52
    .line 53
    .line 54
    sget-object v11, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 55
    .line 56
    const/high16 v12, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/high16 v3, 0x42de0000    # 111.0f

    .line 63
    .line 64
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget-object v13, Lw5c0;->a:Lvle0;

    .line 69
    .line 70
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lt5c0;

    .line 75
    .line 76
    iget-wide v3, v3, Lt5c0;->n0:J

    .line 77
    .line 78
    const/high16 v5, 0x41000000    # 8.0f

    .line 79
    .line 80
    const/16 v7, 0xc

    .line 81
    .line 82
    const/4 v14, 0x0

    .line 83
    invoke-static {v5, v5, v14, v14, v7}, Lzm60;->e(FFFFI)Lym60;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    sget-object v3, Luw0;->c:Luw0$k;

    .line 92
    .line 93
    const/16 v4, 0x30

    .line 94
    .line 95
    sget-object v5, Lut$a;->n:Llb4$a;

    .line 96
    .line 97
    invoke-static {v3, v5, v6, v4}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iget-wide v4, v6, Landroidx/compose/runtime/b;->T:J

    .line 102
    .line 103
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-static {v6, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    sget-object v7, Lhta;->k:Lhta$a;

    .line 116
    .line 117
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget-object v7, Lhta$a;->b:Lz1s$a;

    .line 121
    .line 122
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->D()V

    .line 123
    .line 124
    .line 125
    iget-boolean v14, v6, Landroidx/compose/runtime/b;->S:Z

    .line 126
    .line 127
    if-eqz v14, :cond_3

    .line 128
    .line 129
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_3
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->p()V

    .line 134
    .line 135
    .line 136
    :goto_3
    sget-object v7, Lhta$a;->f:Lhta$a$b;

    .line 137
    .line 138
    invoke-static {v6, v3, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 142
    .line 143
    invoke-static {v6, v5, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    sget-object v3, Lhta$a;->g:Lhta$a$a;

    .line 147
    .line 148
    iget-boolean v5, v6, Landroidx/compose/runtime/b;->S:Z

    .line 149
    .line 150
    if-nez v5, :cond_4

    .line 151
    .line 152
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-nez v5, :cond_5

    .line 165
    .line 166
    :cond_4
    invoke-static {v4, v6, v4, v3}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 167
    .line 168
    .line 169
    :cond_5
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 170
    .line 171
    invoke-static {v6, v2, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    float-to-double v2, v12

    .line 175
    const-wide/16 v35, 0x0

    .line 176
    .line 177
    cmpl-double v2, v2, v35

    .line 178
    .line 179
    const-string v37, "invalid weight; must be greater than zero"

    .line 180
    .line 181
    if-lez v2, :cond_6

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_6
    invoke-static/range {v37 .. v37}, Lwvn;->a(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :goto_4
    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 188
    .line 189
    const v38, 0x7f7fffff    # Float.MAX_VALUE

    .line 190
    .line 191
    .line 192
    cmpl-float v3, v12, v38

    .line 193
    .line 194
    if-lez v3, :cond_7

    .line 195
    .line 196
    move/from16 v3, v38

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_7
    move v3, v12

    .line 200
    :goto_5
    invoke-direct {v2, v3, v9}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 201
    .line 202
    .line 203
    invoke-static {v6, v2}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 204
    .line 205
    .line 206
    const v2, 0x42053333    # 33.3f

    .line 207
    .line 208
    .line 209
    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Lt5c0;

    .line 218
    .line 219
    iget-wide v3, v3, Lt5c0;->R:J

    .line 220
    .line 221
    sget-object v5, Lzm60;->a:Lym60;

    .line 222
    .line 223
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, Lt5c0;

    .line 232
    .line 233
    iget-wide v3, v3, Lt5c0;->n0:J

    .line 234
    .line 235
    shl-int/lit8 v0, v0, 0x3

    .line 236
    .line 237
    and-int/lit8 v7, v0, 0x70

    .line 238
    .line 239
    move-object v0, v2

    .line 240
    move-wide v2, v3

    .line 241
    const/4 v4, 0x0

    .line 242
    const/4 v5, 0x0

    .line 243
    invoke-static/range {v0 .. v7}, Lnf0;->a(Landroidx/compose/ui/d;ZJFILandroidx/compose/runtime/a;I)V

    .line 244
    .line 245
    .line 246
    sget-object v0, Lp6c0;->a:Lvle0;

    .line 247
    .line 248
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Ln6c0;

    .line 253
    .line 254
    iget v0, v0, Ln6c0;->b:F

    .line 255
    .line 256
    const/4 v15, 0x0

    .line 257
    const/16 v16, 0xd

    .line 258
    .line 259
    move v2, v12

    .line 260
    const/4 v12, 0x0

    .line 261
    const/4 v14, 0x0

    .line 262
    move-object/from16 v39, v13

    .line 263
    .line 264
    move v13, v0

    .line 265
    move-object/from16 v0, v39

    .line 266
    .line 267
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    const v4, 0x7f14088e

    .line 272
    .line 273
    .line 274
    new-array v5, v10, [Ljava/lang/Object;

    .line 275
    .line 276
    invoke-static {v4, v5, v6}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    sget-object v5, Lt6c0;->a:Lvle0;

    .line 281
    .line 282
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    check-cast v5, Ls6c0;

    .line 287
    .line 288
    iget-object v5, v5, Ls6c0;->c:Lpmg0;

    .line 289
    .line 290
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Lt5c0;

    .line 295
    .line 296
    iget-wide v11, v0, Lt5c0;->a:J

    .line 297
    .line 298
    const/16 v33, 0x0

    .line 299
    .line 300
    const v34, 0x1fff8

    .line 301
    .line 302
    .line 303
    const/4 v13, 0x0

    .line 304
    const-wide/16 v14, 0x0

    .line 305
    .line 306
    const/16 v16, 0x0

    .line 307
    .line 308
    const/16 v17, 0x0

    .line 309
    .line 310
    const/16 v18, 0x0

    .line 311
    .line 312
    const-wide/16 v19, 0x0

    .line 313
    .line 314
    const/16 v21, 0x0

    .line 315
    .line 316
    const/16 v22, 0x0

    .line 317
    .line 318
    const-wide/16 v23, 0x0

    .line 319
    .line 320
    const/16 v25, 0x0

    .line 321
    .line 322
    const/16 v26, 0x0

    .line 323
    .line 324
    const/16 v27, 0x0

    .line 325
    .line 326
    const/16 v28, 0x0

    .line 327
    .line 328
    const/16 v29, 0x0

    .line 329
    .line 330
    const/16 v32, 0x0

    .line 331
    .line 332
    move-object v10, v3

    .line 333
    move-object/from16 v30, v5

    .line 334
    .line 335
    move-object/from16 v31, v6

    .line 336
    .line 337
    move v0, v9

    .line 338
    move-object v9, v4

    .line 339
    invoke-static/range {v9 .. v34}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 340
    .line 341
    .line 342
    float-to-double v3, v2

    .line 343
    cmpl-double v3, v3, v35

    .line 344
    .line 345
    if-lez v3, :cond_8

    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_8
    invoke-static/range {v37 .. v37}, Lwvn;->a(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    :goto_6
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 352
    .line 353
    cmpl-float v4, v2, v38

    .line 354
    .line 355
    if-lez v4, :cond_9

    .line 356
    .line 357
    move/from16 v12, v38

    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_9
    move v12, v2

    .line 361
    :goto_7
    invoke-direct {v3, v12, v0}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 362
    .line 363
    .line 364
    invoke-static {v6, v3}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 368
    .line 369
    .line 370
    goto :goto_8

    .line 371
    :cond_a
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->G()V

    .line 372
    .line 373
    .line 374
    :goto_8
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    if-eqz v0, :cond_b

    .line 379
    .line 380
    new-instance v2, Lbhq;

    .line 381
    .line 382
    invoke-direct {v2, v8, v1}, Lbhq;-><init>(IZ)V

    .line 383
    .line 384
    .line 385
    iput-object v2, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 386
    .line 387
    :cond_b
    return-void
.end method

.method public static final c(IJLandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 33

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p4

    .line 6
    .line 7
    move-object/from16 v6, p6

    .line 8
    .line 9
    const v0, 0x2c87d9cb

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p3

    .line 13
    .line 14
    invoke-interface {v5, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    and-int/lit8 v5, v1, 0x6

    .line 19
    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    const/4 v5, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v5, 0x2

    .line 31
    :goto_0
    or-int/2addr v5, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v5, v1

    .line 34
    :goto_1
    and-int/lit8 v7, v1, 0x30

    .line 35
    .line 36
    if-nez v7, :cond_3

    .line 37
    .line 38
    move-object/from16 v7, p5

    .line 39
    .line 40
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_2

    .line 45
    .line 46
    const/16 v8, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v8, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v5, v8

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-object/from16 v7, p5

    .line 54
    .line 55
    :goto_3
    and-int/lit16 v8, v1, 0x180

    .line 56
    .line 57
    if-nez v8, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/b;->e(J)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_4

    .line 64
    .line 65
    const/16 v8, 0x100

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    const/16 v8, 0x80

    .line 69
    .line 70
    :goto_4
    or-int/2addr v5, v8

    .line 71
    :cond_5
    and-int/lit16 v8, v1, 0xc00

    .line 72
    .line 73
    if-nez v8, :cond_7

    .line 74
    .line 75
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_6

    .line 80
    .line 81
    const/16 v8, 0x800

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_6
    const/16 v8, 0x400

    .line 85
    .line 86
    :goto_5
    or-int/2addr v5, v8

    .line 87
    :cond_7
    and-int/lit16 v8, v5, 0x493

    .line 88
    .line 89
    const/16 v9, 0x492

    .line 90
    .line 91
    const/4 v10, 0x0

    .line 92
    const/4 v11, 0x1

    .line 93
    if-eq v8, v9, :cond_8

    .line 94
    .line 95
    move v8, v11

    .line 96
    goto :goto_6

    .line 97
    :cond_8
    move v8, v10

    .line 98
    :goto_6
    and-int/lit8 v9, v5, 0x1

    .line 99
    .line 100
    invoke-virtual {v0, v9, v8}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_d

    .line 105
    .line 106
    const/high16 v8, 0x3f800000    # 1.0f

    .line 107
    .line 108
    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    sget-object v9, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 117
    .line 118
    if-ne v8, v9, :cond_9

    .line 119
    .line 120
    invoke-static {v0}, Lllg0;->a(Landroidx/compose/runtime/b;)Le5x;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    :cond_9
    move-object v13, v8

    .line 125
    check-cast v13, Ld5x;

    .line 126
    .line 127
    const/4 v8, 0x0

    .line 128
    const/4 v9, 0x3

    .line 129
    invoke-static {v8, v9, v2, v3, v10}, Lmg60;->b(FIJZ)Lpg60;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    shr-int/lit8 v8, v5, 0x6

    .line 134
    .line 135
    and-int/lit8 v8, v8, 0x70

    .line 136
    .line 137
    invoke-static {v6, v0, v8}, Ltta;->d(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)Lkotlin/jvm/functions/Function0;

    .line 138
    .line 139
    .line 140
    move-result-object v17

    .line 141
    const/16 v18, 0x1c

    .line 142
    .line 143
    const/4 v15, 0x0

    .line 144
    const/16 v16, 0x0

    .line 145
    .line 146
    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/d;->b(Landroidx/compose/ui/d;Ld5x;Lcqn;ZLkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    sget-object v12, Lp6c0;->a:Lvle0;

    .line 151
    .line 152
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    check-cast v12, Ln6c0;

    .line 157
    .line 158
    iget v12, v12, Ln6c0;->e:F

    .line 159
    .line 160
    invoke-static {v8, v12}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    sget-object v12, Lut$a;->e:Llb4;

    .line 165
    .line 166
    invoke-static {v12, v10}, Lkd5;->c(Lut;Z)Lhuv;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    iget-wide v12, v0, Landroidx/compose/runtime/b;->T:J

    .line 171
    .line 172
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    invoke-static {v0, v8}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    sget-object v14, Lhta;->k:Lhta$a;

    .line 185
    .line 186
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    sget-object v14, Lhta$a;->b:Lz1s$a;

    .line 190
    .line 191
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 192
    .line 193
    .line 194
    iget-boolean v15, v0, Landroidx/compose/runtime/b;->S:Z

    .line 195
    .line 196
    if-eqz v15, :cond_a

    .line 197
    .line 198
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 199
    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 203
    .line 204
    .line 205
    :goto_7
    sget-object v14, Lhta$a;->f:Lhta$a$b;

    .line 206
    .line 207
    invoke-static {v0, v10, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 208
    .line 209
    .line 210
    sget-object v10, Lhta$a;->e:Lhta$a$d;

    .line 211
    .line 212
    invoke-static {v0, v13, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 213
    .line 214
    .line 215
    sget-object v10, Lhta$a;->g:Lhta$a$a;

    .line 216
    .line 217
    iget-boolean v13, v0, Landroidx/compose/runtime/b;->S:Z

    .line 218
    .line 219
    if-nez v13, :cond_b

    .line 220
    .line 221
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v13

    .line 233
    if-nez v13, :cond_c

    .line 234
    .line 235
    :cond_b
    invoke-static {v12, v0, v12, v10}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 236
    .line 237
    .line 238
    :cond_c
    sget-object v10, Lhta$a;->d:Lhta$a$c;

    .line 239
    .line 240
    invoke-static {v0, v8, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 241
    .line 242
    .line 243
    sget-object v8, Lt6c0;->a:Lvle0;

    .line 244
    .line 245
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    check-cast v8, Ls6c0;

    .line 250
    .line 251
    iget-object v8, v8, Ls6c0;->g:Lpmg0;

    .line 252
    .line 253
    sget-object v10, Lw5c0;->a:Lvle0;

    .line 254
    .line 255
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    check-cast v10, Lt5c0;

    .line 260
    .line 261
    iget-wide v12, v10, Lt5c0;->o:J

    .line 262
    .line 263
    shr-int/2addr v5, v9

    .line 264
    and-int/lit8 v30, v5, 0xe

    .line 265
    .line 266
    const/16 v31, 0x0

    .line 267
    .line 268
    const v32, 0x1fffa

    .line 269
    .line 270
    .line 271
    move-object/from16 v28, v8

    .line 272
    .line 273
    const/4 v8, 0x0

    .line 274
    move v5, v11

    .line 275
    const/4 v11, 0x0

    .line 276
    move-wide v9, v12

    .line 277
    const-wide/16 v12, 0x0

    .line 278
    .line 279
    const/4 v14, 0x0

    .line 280
    const/4 v15, 0x0

    .line 281
    const/16 v16, 0x0

    .line 282
    .line 283
    const-wide/16 v17, 0x0

    .line 284
    .line 285
    const/16 v19, 0x0

    .line 286
    .line 287
    const/16 v20, 0x0

    .line 288
    .line 289
    const-wide/16 v21, 0x0

    .line 290
    .line 291
    const/16 v23, 0x0

    .line 292
    .line 293
    const/16 v24, 0x0

    .line 294
    .line 295
    const/16 v25, 0x0

    .line 296
    .line 297
    const/16 v26, 0x0

    .line 298
    .line 299
    const/16 v27, 0x0

    .line 300
    .line 301
    move-object/from16 v29, v0

    .line 302
    .line 303
    invoke-static/range {v7 .. v32}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 307
    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 311
    .line 312
    .line 313
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    if-eqz v7, :cond_e

    .line 318
    .line 319
    new-instance v0, Lchq;

    .line 320
    .line 321
    move-object/from16 v5, p5

    .line 322
    .line 323
    invoke-direct/range {v0 .. v6}, Lchq;-><init>(IJLandroidx/compose/ui/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 324
    .line 325
    .line 326
    iput-object v0, v7, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 327
    .line 328
    :cond_e
    return-void
.end method
