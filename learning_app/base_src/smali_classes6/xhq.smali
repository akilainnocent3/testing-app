.class public final Lxhq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 34
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, 0x7c9efcca

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
    move-result-object v8

    .line 14
    and-int/lit8 v2, v1, 0x6

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v2, v3

    .line 28
    :goto_0
    or-int/2addr v2, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v1

    .line 31
    :goto_1
    and-int/lit8 v4, v2, 0x3

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eq v4, v3, :cond_2

    .line 36
    .line 37
    move v3, v5

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v3, v6

    .line 40
    :goto_2
    and-int/lit8 v4, v2, 0x1

    .line 41
    .line 42
    invoke-virtual {v8, v4, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_6

    .line 47
    .line 48
    sget-object v3, Lw5c0;->a:Lvle0;

    .line 49
    .line 50
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lt5c0;

    .line 55
    .line 56
    iget-wide v9, v4, Lt5c0;->x0:J

    .line 57
    .line 58
    const/high16 v4, 0x40000000    # 2.0f

    .line 59
    .line 60
    invoke-static {v4}, Lzm60;->c(F)Lym60;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    sget-object v11, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 65
    .line 66
    invoke-static {v11, v9, v10, v7}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-static {v4}, Lzm60;->c(F)Lym60;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v7, v4}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    shl-int/lit8 v2, v2, 0x3

    .line 79
    .line 80
    and-int/lit8 v2, v2, 0x70

    .line 81
    .line 82
    invoke-static {v0, v8, v2}, Ltta;->d(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)Lkotlin/jvm/functions/Function0;

    .line 83
    .line 84
    .line 85
    move-result-object v16

    .line 86
    const/16 v17, 0xf

    .line 87
    .line 88
    const/4 v13, 0x0

    .line 89
    const/4 v14, 0x0

    .line 90
    const/4 v15, 0x0

    .line 91
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    sget-object v4, Lp6c0;->a:Lvle0;

    .line 96
    .line 97
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Ln6c0;

    .line 102
    .line 103
    iget v7, v7, Ln6c0;->d:F

    .line 104
    .line 105
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Ln6c0;

    .line 114
    .line 115
    iget v4, v4, Ln6c0;->c:F

    .line 116
    .line 117
    new-instance v7, Luw0$i;

    .line 118
    .line 119
    new-instance v9, Lrw0;

    .line 120
    .line 121
    invoke-direct {v9, v6}, Lrw0;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v7, v4, v5, v9}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    const/16 v4, 0x30

    .line 128
    .line 129
    sget-object v9, Lut$a;->k:Llb4$b;

    .line 130
    .line 131
    invoke-static {v7, v9, v8, v4}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    iget-wide v9, v8, Landroidx/compose/runtime/b;->T:J

    .line 136
    .line 137
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-static {v8, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    sget-object v10, Lhta;->k:Lhta$a;

    .line 150
    .line 151
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    sget-object v10, Lhta$a;->b:Lz1s$a;

    .line 155
    .line 156
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->D()V

    .line 157
    .line 158
    .line 159
    iget-boolean v12, v8, Landroidx/compose/runtime/b;->S:Z

    .line 160
    .line 161
    if-eqz v12, :cond_3

    .line 162
    .line 163
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->p()V

    .line 168
    .line 169
    .line 170
    :goto_3
    sget-object v10, Lhta$a;->f:Lhta$a$b;

    .line 171
    .line 172
    invoke-static {v8, v4, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    sget-object v4, Lhta$a;->e:Lhta$a$d;

    .line 176
    .line 177
    invoke-static {v8, v9, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    sget-object v4, Lhta$a;->g:Lhta$a$a;

    .line 181
    .line 182
    iget-boolean v9, v8, Landroidx/compose/runtime/b;->S:Z

    .line 183
    .line 184
    if-nez v9, :cond_4

    .line 185
    .line 186
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    if-nez v9, :cond_5

    .line 199
    .line 200
    :cond_4
    invoke-static {v7, v8, v7, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 201
    .line 202
    .line 203
    :cond_5
    sget-object v4, Lhta$a;->d:Lhta$a$c;

    .line 204
    .line 205
    invoke-static {v8, v2, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 206
    .line 207
    .line 208
    const v2, 0x7f140a08

    .line 209
    .line 210
    .line 211
    new-array v4, v6, [Ljava/lang/Object;

    .line 212
    .line 213
    invoke-static {v2, v4, v8}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    sget-object v4, Lt6c0;->a:Lvle0;

    .line 218
    .line 219
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Ls6c0;

    .line 224
    .line 225
    iget-object v4, v4, Ls6c0;->n:Lpmg0;

    .line 226
    .line 227
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    check-cast v7, Lt5c0;

    .line 232
    .line 233
    iget-wide v9, v7, Lt5c0;->o:J

    .line 234
    .line 235
    const/16 v27, 0x0

    .line 236
    .line 237
    const v28, 0x1fffa

    .line 238
    .line 239
    .line 240
    move-object/from16 v24, v4

    .line 241
    .line 242
    const/4 v4, 0x0

    .line 243
    const/4 v7, 0x0

    .line 244
    move v12, v6

    .line 245
    move-object/from16 v25, v8

    .line 246
    .line 247
    move-wide/from16 v32, v9

    .line 248
    .line 249
    move v10, v5

    .line 250
    move-wide/from16 v5, v32

    .line 251
    .line 252
    const-wide/16 v8, 0x0

    .line 253
    .line 254
    move v13, v10

    .line 255
    const/4 v10, 0x0

    .line 256
    move-object v14, v11

    .line 257
    const/4 v11, 0x0

    .line 258
    move v15, v12

    .line 259
    const/4 v12, 0x0

    .line 260
    move/from16 v16, v13

    .line 261
    .line 262
    move-object/from16 v17, v14

    .line 263
    .line 264
    const-wide/16 v13, 0x0

    .line 265
    .line 266
    move/from16 v18, v15

    .line 267
    .line 268
    const/4 v15, 0x0

    .line 269
    move/from16 v19, v16

    .line 270
    .line 271
    const/16 v16, 0x0

    .line 272
    .line 273
    move-object/from16 v21, v17

    .line 274
    .line 275
    move/from16 v20, v18

    .line 276
    .line 277
    const-wide/16 v17, 0x0

    .line 278
    .line 279
    move/from16 v22, v19

    .line 280
    .line 281
    const/16 v19, 0x0

    .line 282
    .line 283
    move/from16 v23, v20

    .line 284
    .line 285
    const/16 v20, 0x0

    .line 286
    .line 287
    move-object/from16 v26, v21

    .line 288
    .line 289
    const/16 v21, 0x0

    .line 290
    .line 291
    move/from16 v29, v22

    .line 292
    .line 293
    const/16 v22, 0x0

    .line 294
    .line 295
    move/from16 v30, v23

    .line 296
    .line 297
    const/16 v23, 0x0

    .line 298
    .line 299
    move-object/from16 v31, v26

    .line 300
    .line 301
    const/16 v26, 0x0

    .line 302
    .line 303
    move-object v0, v3

    .line 304
    move-object v3, v2

    .line 305
    move-object v2, v0

    .line 306
    move-object/from16 v0, v31

    .line 307
    .line 308
    invoke-static/range {v3 .. v28}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 309
    .line 310
    .line 311
    move-object/from16 v8, v25

    .line 312
    .line 313
    const/high16 v3, 0x41800000    # 16.0f

    .line 314
    .line 315
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    const v0, 0x7f080463

    .line 320
    .line 321
    .line 322
    const/4 v15, 0x0

    .line 323
    invoke-static {v0, v15, v8}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Lt5c0;

    .line 332
    .line 333
    iget-wide v6, v0, Lt5c0;->a0:J

    .line 334
    .line 335
    const/16 v9, 0x1b0

    .line 336
    .line 337
    const/4 v10, 0x0

    .line 338
    const-string v4, "right"

    .line 339
    .line 340
    invoke-static/range {v3 .. v10}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 341
    .line 342
    .line 343
    const/4 v13, 0x1

    .line 344
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 345
    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_6
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->G()V

    .line 349
    .line 350
    .line 351
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    if-eqz v0, :cond_7

    .line 356
    .line 357
    new-instance v2, Lwhq;

    .line 358
    .line 359
    move-object/from16 v3, p0

    .line 360
    .line 361
    invoke-direct {v2, v1, v3}, Lwhq;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 362
    .line 363
    .line 364
    iput-object v2, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 365
    .line 366
    :cond_7
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;)V
    .locals 36

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    const v3, -0x6ca692d1

    .line 6
    .line 7
    .line 8
    move-object/from16 v4, p1

    .line 9
    .line 10
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    and-int/lit8 v4, p0, 0x6

    .line 15
    .line 16
    const/4 v5, 0x4

    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    move v4, v5

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x2

    .line 28
    :goto_0
    or-int v4, p0, v4

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move/from16 v4, p0

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v6, p0, 0x30

    .line 34
    .line 35
    if-nez v6, :cond_3

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    const/16 v6, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v6, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v4, v6

    .line 49
    :cond_3
    move/from16 v30, v4

    .line 50
    .line 51
    and-int/lit8 v4, v30, 0x13

    .line 52
    .line 53
    const/16 v6, 0x12

    .line 54
    .line 55
    const/4 v7, 0x1

    .line 56
    const/4 v8, 0x0

    .line 57
    if-eq v4, v6, :cond_4

    .line 58
    .line 59
    move v4, v7

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move v4, v8

    .line 62
    :goto_3
    and-int/lit8 v6, v30, 0x1

    .line 63
    .line 64
    invoke-virtual {v3, v6, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_8

    .line 69
    .line 70
    const/high16 v4, 0x3f800000    # 1.0f

    .line 71
    .line 72
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-static {v3}, Lq7u;->e(Landroidx/compose/runtime/a;)Ln6c0;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    iget v10, v6, Ln6c0;->e:F

    .line 81
    .line 82
    invoke-static {v3}, Lq7u;->e(Landroidx/compose/runtime/a;)Ln6c0;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    iget v13, v6, Ln6c0;->e:F

    .line 87
    .line 88
    const/4 v14, 0x6

    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v12, 0x0

    .line 91
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    sget-object v9, Luw0;->c:Luw0$k;

    .line 96
    .line 97
    sget-object v10, Lut$a;->m:Llb4$a;

    .line 98
    .line 99
    invoke-static {v9, v10, v3, v8}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    iget-wide v10, v3, Landroidx/compose/runtime/b;->T:J

    .line 104
    .line 105
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    invoke-static {v3, v6}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    sget-object v12, Lhta;->k:Lhta$a;

    .line 118
    .line 119
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sget-object v12, Lhta$a;->b:Lz1s$a;

    .line 123
    .line 124
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->D()V

    .line 125
    .line 126
    .line 127
    iget-boolean v13, v3, Landroidx/compose/runtime/b;->S:Z

    .line 128
    .line 129
    if-eqz v13, :cond_5

    .line 130
    .line 131
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_5
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->p()V

    .line 136
    .line 137
    .line 138
    :goto_4
    sget-object v12, Lhta$a;->f:Lhta$a$b;

    .line 139
    .line 140
    invoke-static {v3, v9, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    sget-object v9, Lhta$a;->e:Lhta$a$d;

    .line 144
    .line 145
    invoke-static {v3, v11, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    sget-object v9, Lhta$a;->g:Lhta$a$a;

    .line 149
    .line 150
    iget-boolean v11, v3, Landroidx/compose/runtime/b;->S:Z

    .line 151
    .line 152
    if-nez v11, :cond_6

    .line 153
    .line 154
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    if-nez v11, :cond_7

    .line 167
    .line 168
    :cond_6
    invoke-static {v10, v3, v10, v9}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 169
    .line 170
    .line 171
    :cond_7
    sget-object v9, Lhta$a;->d:Lhta$a$c;

    .line 172
    .line 173
    invoke-static {v3, v6, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    const-wide v9, 0xffe41827L

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    invoke-static {v9, v10}, Lid8;->d(J)J

    .line 182
    .line 183
    .line 184
    move-result-wide v9

    .line 185
    new-instance v6, Lyc8;

    .line 186
    .line 187
    invoke-direct {v6, v9, v10}, Lyc8;-><init>(J)V

    .line 188
    .line 189
    .line 190
    const-wide v9, 0xff7e0d16L

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    invoke-static {v9, v10}, Lid8;->d(J)J

    .line 196
    .line 197
    .line 198
    move-result-wide v9

    .line 199
    new-instance v11, Lyc8;

    .line 200
    .line 201
    invoke-direct {v11, v9, v10}, Lyc8;-><init>(J)V

    .line 202
    .line 203
    .line 204
    filled-new-array {v6, v11}, [Lyc8;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-static {v6}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    const/16 v9, 0xe

    .line 213
    .line 214
    const/4 v10, 0x0

    .line 215
    invoke-static {v10, v10, v9, v6}, Lfh5$a;->a(FFILjava/util/List;)Lcqs;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    const/high16 v9, 0x40000000    # 2.0f

    .line 220
    .line 221
    invoke-static {v10, v10, v9, v9}, Lzm60;->d(FFFF)Lym60;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    sget-object v11, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 226
    .line 227
    invoke-static {v11, v6, v9, v10, v5}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-static {v3}, Lq7u;->e(Landroidx/compose/runtime/a;)Ln6c0;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    iget v6, v6, Ln6c0;->d:F

    .line 236
    .line 237
    invoke-static {v3}, Lq7u;->e(Landroidx/compose/runtime/a;)Ln6c0;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    iget v9, v9, Ln6c0;->b:F

    .line 242
    .line 243
    invoke-static {v5, v6, v9}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    const v6, 0x7f1414a4

    .line 248
    .line 249
    .line 250
    new-array v9, v8, [Ljava/lang/Object;

    .line 251
    .line 252
    invoke-static {v6, v9, v3}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-static {v3}, Lq7u;->f(Landroidx/compose/runtime/a;)Ls6c0;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    iget-object v9, v9, Ls6c0;->q:Lpmg0;

    .line 261
    .line 262
    invoke-static {v3}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    iget-wide v12, v10, Lt5c0;->o:J

    .line 267
    .line 268
    const/16 v28, 0x0

    .line 269
    .line 270
    const v29, 0x1fff8

    .line 271
    .line 272
    .line 273
    move v10, v8

    .line 274
    const/4 v8, 0x0

    .line 275
    move-object/from16 v25, v9

    .line 276
    .line 277
    move v14, v10

    .line 278
    const-wide/16 v9, 0x0

    .line 279
    .line 280
    move-object v15, v11

    .line 281
    const/4 v11, 0x0

    .line 282
    move/from16 v16, v7

    .line 283
    .line 284
    move-wide/from16 v34, v12

    .line 285
    .line 286
    move v13, v4

    .line 287
    move-object v4, v6

    .line 288
    move-wide/from16 v6, v34

    .line 289
    .line 290
    const/4 v12, 0x0

    .line 291
    move/from16 v17, v13

    .line 292
    .line 293
    const/4 v13, 0x0

    .line 294
    move/from16 v18, v14

    .line 295
    .line 296
    move-object/from16 v19, v15

    .line 297
    .line 298
    const-wide/16 v14, 0x0

    .line 299
    .line 300
    move/from16 v20, v16

    .line 301
    .line 302
    const/16 v16, 0x0

    .line 303
    .line 304
    move/from16 v21, v17

    .line 305
    .line 306
    const/16 v17, 0x0

    .line 307
    .line 308
    move/from16 v22, v18

    .line 309
    .line 310
    move-object/from16 v23, v19

    .line 311
    .line 312
    const-wide/16 v18, 0x0

    .line 313
    .line 314
    move/from16 v24, v20

    .line 315
    .line 316
    const/16 v20, 0x0

    .line 317
    .line 318
    move/from16 v26, v21

    .line 319
    .line 320
    const/16 v21, 0x0

    .line 321
    .line 322
    move/from16 v27, v22

    .line 323
    .line 324
    const/16 v22, 0x0

    .line 325
    .line 326
    move-object/from16 v31, v23

    .line 327
    .line 328
    const/16 v23, 0x0

    .line 329
    .line 330
    move/from16 v32, v24

    .line 331
    .line 332
    const/16 v24, 0x0

    .line 333
    .line 334
    move/from16 v33, v27

    .line 335
    .line 336
    const/16 v27, 0x0

    .line 337
    .line 338
    move/from16 v0, v26

    .line 339
    .line 340
    move-object/from16 v26, v3

    .line 341
    .line 342
    move v3, v0

    .line 343
    move/from16 v0, v33

    .line 344
    .line 345
    invoke-static/range {v4 .. v29}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 346
    .line 347
    .line 348
    move-object/from16 v4, v26

    .line 349
    .line 350
    const/4 v15, 0x0

    .line 351
    const/16 v16, 0xd

    .line 352
    .line 353
    const/4 v12, 0x0

    .line 354
    const/high16 v13, 0x40e00000    # 7.0f

    .line 355
    .line 356
    const/4 v14, 0x0

    .line 357
    move-object/from16 v11, v31

    .line 358
    .line 359
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    const v6, 0x7f1414be

    .line 364
    .line 365
    .line 366
    new-array v7, v0, [Ljava/lang/Object;

    .line 367
    .line 368
    invoke-static {v6, v7, v4}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    invoke-static {v4}, Lq7u;->f(Landroidx/compose/runtime/a;)Ls6c0;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    iget-object v7, v7, Ls6c0;->i:Lpmg0;

    .line 377
    .line 378
    invoke-static {v4}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    iget-wide v8, v8, Lt5c0;->a:J

    .line 383
    .line 384
    const/16 v28, 0x6180

    .line 385
    .line 386
    const v29, 0x1aff8

    .line 387
    .line 388
    .line 389
    const/16 v20, 0x2

    .line 390
    .line 391
    move-object v4, v6

    .line 392
    move-object/from16 v25, v7

    .line 393
    .line 394
    move-wide v6, v8

    .line 395
    const/4 v8, 0x0

    .line 396
    const-wide/16 v9, 0x0

    .line 397
    .line 398
    const/4 v11, 0x0

    .line 399
    const/4 v12, 0x0

    .line 400
    const/4 v13, 0x0

    .line 401
    const-wide/16 v14, 0x0

    .line 402
    .line 403
    const/16 v16, 0x0

    .line 404
    .line 405
    const/16 v22, 0x1

    .line 406
    .line 407
    const/16 v27, 0x30

    .line 408
    .line 409
    invoke-static/range {v4 .. v29}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 410
    .line 411
    .line 412
    move-object/from16 v4, v26

    .line 413
    .line 414
    const/4 v15, 0x0

    .line 415
    const/16 v16, 0xd

    .line 416
    .line 417
    const/4 v12, 0x0

    .line 418
    const/high16 v13, 0x41000000    # 8.0f

    .line 419
    .line 420
    const/4 v14, 0x0

    .line 421
    move-object/from16 v11, v31

    .line 422
    .line 423
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    const v6, 0x7f1414a3

    .line 428
    .line 429
    .line 430
    new-array v0, v0, [Ljava/lang/Object;

    .line 431
    .line 432
    invoke-static {v6, v0, v4}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-static {v4}, Lq7u;->f(Landroidx/compose/runtime/a;)Ls6c0;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    iget-object v6, v6, Ls6c0;->q:Lpmg0;

    .line 441
    .line 442
    invoke-static {v4}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    iget-wide v7, v7, Lt5c0;->b:J

    .line 447
    .line 448
    const/16 v28, 0x0

    .line 449
    .line 450
    const v29, 0x1fff8

    .line 451
    .line 452
    .line 453
    move-object/from16 v25, v6

    .line 454
    .line 455
    move-wide v6, v7

    .line 456
    const/4 v8, 0x0

    .line 457
    const/4 v11, 0x0

    .line 458
    const/4 v12, 0x0

    .line 459
    const/4 v13, 0x0

    .line 460
    const-wide/16 v14, 0x0

    .line 461
    .line 462
    const/16 v16, 0x0

    .line 463
    .line 464
    const/16 v20, 0x0

    .line 465
    .line 466
    const/16 v22, 0x0

    .line 467
    .line 468
    move-object v4, v0

    .line 469
    invoke-static/range {v4 .. v29}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 470
    .line 471
    .line 472
    move-object/from16 v4, v26

    .line 473
    .line 474
    const/4 v0, 0x1

    .line 475
    invoke-static {v3, v0, v4}, Lul40;->a(FZLandroidx/compose/runtime/b;)V

    .line 476
    .line 477
    .line 478
    shr-int/lit8 v3, v30, 0x3

    .line 479
    .line 480
    and-int/lit8 v3, v3, 0xe

    .line 481
    .line 482
    invoke-static {v2, v4, v3}, Lxhq;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 486
    .line 487
    .line 488
    goto :goto_5

    .line 489
    :cond_8
    move-object v4, v3

    .line 490
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->G()V

    .line 491
    .line 492
    .line 493
    :goto_5
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    if-eqz v0, :cond_9

    .line 498
    .line 499
    new-instance v3, Lvhq;

    .line 500
    .line 501
    move/from16 v4, p0

    .line 502
    .line 503
    invoke-direct {v3, v4, v1, v2}, Lvhq;-><init>(ILandroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;)V

    .line 504
    .line 505
    .line 506
    iput-object v3, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 507
    .line 508
    :cond_9
    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, -0x21d0e40f

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
    move-result-object v10

    .line 14
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v3

    .line 24
    :goto_0
    or-int/2addr v2, v1

    .line 25
    and-int/lit8 v4, v2, 0x3

    .line 26
    .line 27
    const/4 v13, 0x0

    .line 28
    const/4 v14, 0x1

    .line 29
    if-eq v4, v3, :cond_1

    .line 30
    .line 31
    move v4, v14

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v13

    .line 34
    :goto_1
    and-int/lit8 v5, v2, 0x1

    .line 35
    .line 36
    invoke-virtual {v10, v5, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_5

    .line 41
    .line 42
    const/high16 v17, 0x40800000    # 4.0f

    .line 43
    .line 44
    invoke-static/range {v17 .. v17}, Lzm60;->c(F)Lym60;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/high16 v19, 0x41400000    # 12.0f

    .line 49
    .line 50
    const/16 v20, 0x5

    .line 51
    .line 52
    sget-object v15, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 53
    .line 54
    const/16 v16, 0x0

    .line 55
    .line 56
    const/16 v18, 0x0

    .line 57
    .line 58
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const/high16 v6, 0x40c00000    # 6.0f

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    invoke-static {v5, v6, v7, v3}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/high16 v5, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    sget-wide v8, Lyc8;->b:J

    .line 80
    .line 81
    const/high16 v6, 0x3e800000    # 0.25f

    .line 82
    .line 83
    invoke-static {v6, v8, v9}, Lyc8;->c(FJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v19

    .line 87
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    int-to-long v6, v6

    .line 92
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    int-to-long v8, v8

    .line 97
    const/16 v11, 0x20

    .line 98
    .line 99
    shl-long/2addr v6, v11

    .line 100
    const-wide v11, 0xffffffffL

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    and-long/2addr v8, v11

    .line 106
    or-long v22, v6, v8

    .line 107
    .line 108
    new-instance v18, Lyj90;

    .line 109
    .line 110
    const/16 v21, 0x30

    .line 111
    .line 112
    const/high16 v24, 0x41200000    # 10.0f

    .line 113
    .line 114
    invoke-direct/range {v18 .. v24}, Lyj90;-><init>(JIJF)V

    .line 115
    .line 116
    .line 117
    move-object/from16 v6, v18

    .line 118
    .line 119
    invoke-static {v3, v4, v6}, Lujm;->a(Landroidx/compose/ui/d;Lgk90;Lyj90;)Landroidx/compose/ui/d;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v3, v4}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    sget-object v6, Lw5c0;->a:Lvle0;

    .line 128
    .line 129
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    check-cast v7, Lt5c0;

    .line 134
    .line 135
    iget-wide v7, v7, Lt5c0;->m0:J

    .line 136
    .line 137
    invoke-static {v3, v7, v8, v4}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    check-cast v6, Lt5c0;

    .line 146
    .line 147
    iget-wide v6, v6, Lt5c0;->A:J

    .line 148
    .line 149
    invoke-static {v3, v5, v6, v7, v4}, Lf95;->a(Landroidx/compose/ui/d;FJLgk90;)Landroidx/compose/ui/d;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    sget-object v4, Lut$a;->a:Llb4;

    .line 154
    .line 155
    invoke-static {v4, v13}, Lkd5;->c(Lut;Z)Lhuv;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    iget-wide v6, v10, Landroidx/compose/runtime/b;->T:J

    .line 160
    .line 161
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-static {v10, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    sget-object v8, Lhta;->k:Lhta$a;

    .line 174
    .line 175
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    sget-object v8, Lhta$a;->b:Lz1s$a;

    .line 179
    .line 180
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 181
    .line 182
    .line 183
    iget-boolean v9, v10, Landroidx/compose/runtime/b;->S:Z

    .line 184
    .line 185
    if-eqz v9, :cond_2

    .line 186
    .line 187
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_2
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 192
    .line 193
    .line 194
    :goto_2
    sget-object v8, Lhta$a;->f:Lhta$a$b;

    .line 195
    .line 196
    invoke-static {v10, v5, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 197
    .line 198
    .line 199
    sget-object v5, Lhta$a;->e:Lhta$a$d;

    .line 200
    .line 201
    invoke-static {v10, v7, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    sget-object v5, Lhta$a;->g:Lhta$a$a;

    .line 205
    .line 206
    iget-boolean v7, v10, Landroidx/compose/runtime/b;->S:Z

    .line 207
    .line 208
    if-nez v7, :cond_3

    .line 209
    .line 210
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    if-nez v7, :cond_4

    .line 223
    .line 224
    :cond_3
    invoke-static {v6, v10, v6, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 225
    .line 226
    .line 227
    :cond_4
    sget-object v5, Lhta$a;->d:Lhta$a$c;

    .line 228
    .line 229
    invoke-static {v10, v3, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 230
    .line 231
    .line 232
    sget-object v3, Lut$a;->c:Llb4;

    .line 233
    .line 234
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 235
    .line 236
    invoke-virtual {v5, v15, v3}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-static {v3, v4, v14}, Landroidx/compose/foundation/layout/j;->B(Landroidx/compose/ui/d;Lut;Z)Landroidx/compose/ui/d;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    const/high16 v4, 0x428c0000    # 70.0f

    .line 245
    .line 246
    const/high16 v6, -0x3d600000    # -80.0f

    .line 247
    .line 248
    invoke-static {v3, v4, v6}, Landroidx/compose/foundation/layout/g;->c(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    const/high16 v4, 0x434a0000    # 202.0f

    .line 253
    .line 254
    const v6, 0x43898000    # 275.0f

    .line 255
    .line 256
    .line 257
    invoke-static {v3, v4, v6}, Landroidx/compose/foundation/layout/j;->o(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    sget-object v4, Lhhu;->A:Lhhu;

    .line 262
    .line 263
    iget-object v4, v4, Lhhu;->a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 264
    .line 265
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 266
    .line 267
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    check-cast v7, Landroid/content/Context;

    .line 272
    .line 273
    invoke-virtual {v4, v7}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    const/16 v11, 0x30

    .line 278
    .line 279
    const/16 v12, 0x7f8

    .line 280
    .line 281
    move-object v7, v5

    .line 282
    move-object v5, v3

    .line 283
    move-object v3, v4

    .line 284
    const/4 v4, 0x0

    .line 285
    move-object v8, v6

    .line 286
    const/4 v6, 0x0

    .line 287
    move-object v9, v7

    .line 288
    const/4 v7, 0x0

    .line 289
    move-object/from16 v16, v8

    .line 290
    .line 291
    const/4 v8, 0x0

    .line 292
    move-object/from16 v17, v9

    .line 293
    .line 294
    const/4 v9, 0x0

    .line 295
    move-object/from16 v13, v16

    .line 296
    .line 297
    move-object/from16 v14, v17

    .line 298
    .line 299
    invoke-static/range {v3 .. v12}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 300
    .line 301
    .line 302
    sget-object v3, Lut$a;->i:Llb4;

    .line 303
    .line 304
    invoke-virtual {v14, v15, v3}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    sget-object v4, Lut$a;->g:Llb4;

    .line 309
    .line 310
    const/4 v5, 0x1

    .line 311
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/layout/j;->B(Landroidx/compose/ui/d;Lut;Z)Landroidx/compose/ui/d;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    const/high16 v4, -0x3e600000    # -20.0f

    .line 316
    .line 317
    const/high16 v5, 0x42140000    # 37.0f

    .line 318
    .line 319
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/layout/g;->c(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    const/high16 v4, 0x42ea0000    # 117.0f

    .line 324
    .line 325
    const/high16 v5, 0x43200000    # 160.0f

    .line 326
    .line 327
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/layout/j;->o(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    sget-object v3, Lhhu;->B:Lhhu;

    .line 332
    .line 333
    iget-object v3, v3, Lhhu;->a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 334
    .line 335
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    check-cast v4, Landroid/content/Context;

    .line 340
    .line 341
    invoke-virtual {v3, v4}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    const/4 v4, 0x0

    .line 346
    invoke-static/range {v3 .. v12}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 347
    .line 348
    .line 349
    const v3, 0x3f19999a    # 0.6f

    .line 350
    .line 351
    .line 352
    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    shl-int/lit8 v2, v2, 0x3

    .line 357
    .line 358
    and-int/lit8 v2, v2, 0x70

    .line 359
    .line 360
    or-int/lit8 v2, v2, 0x6

    .line 361
    .line 362
    invoke-static {v2, v10, v3, v0}, Lxhq;->b(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;)V

    .line 363
    .line 364
    .line 365
    const/4 v5, 0x1

    .line 366
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 367
    .line 368
    .line 369
    goto :goto_3

    .line 370
    :cond_5
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->G()V

    .line 371
    .line 372
    .line 373
    :goto_3
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    if-eqz v2, :cond_6

    .line 378
    .line 379
    new-instance v3, Luhq;

    .line 380
    .line 381
    const/4 v4, 0x0

    .line 382
    invoke-direct {v3, v1, v4, v0}, Luhq;-><init>(IILjava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    iput-object v3, v2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 386
    .line 387
    :cond_6
    return-void
.end method
