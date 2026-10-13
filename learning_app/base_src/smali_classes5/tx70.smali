.class public final Ltx70;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 40
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
    move-object/from16 v4, p0

    .line 2
    .line 3
    move/from16 v13, p2

    .line 4
    .line 5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v0, -0x352fb3da    # -6825491.0f

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
    move-result-object v10

    .line 17
    and-int/lit8 v0, v13, 0x6

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v1

    .line 31
    :goto_0
    or-int/2addr v0, v13

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v13

    .line 34
    :goto_1
    and-int/lit8 v2, v0, 0x3

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v5, 0x1

    .line 38
    if-eq v2, v1, :cond_2

    .line 39
    .line 40
    move v2, v5

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v2, v3

    .line 43
    :goto_2
    and-int/lit8 v6, v0, 0x1

    .line 44
    .line 45
    invoke-virtual {v10, v6, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_6

    .line 50
    .line 51
    const/high16 v2, 0x3f800000    # 1.0f

    .line 52
    .line 53
    sget-object v6, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 54
    .line 55
    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/high16 v7, 0x41400000    # 12.0f

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    invoke-static {v2, v7, v8, v1}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v2, Lk6c0;->a:Lvle0;

    .line 67
    .line 68
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Li6c0;

    .line 73
    .line 74
    iget v2, v2, Li6c0;->d:F

    .line 75
    .line 76
    invoke-static {v2}, Lzm60;->c(F)Lym60;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v1, v2}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v2, Lw5c0;->a:Lvle0;

    .line 85
    .line 86
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Lt5c0;

    .line 91
    .line 92
    iget-wide v11, v7, Lt5c0;->i0:J

    .line 93
    .line 94
    sget-object v7, Ld750;->a:Ld750$a;

    .line 95
    .line 96
    invoke-static {v1, v11, v12, v7}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/high16 v7, 0x41c00000    # 24.0f

    .line 101
    .line 102
    invoke-static {v1, v8, v7, v5}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v8, Luw0$i;

    .line 107
    .line 108
    new-instance v9, Lrw0;

    .line 109
    .line 110
    invoke-direct {v9, v3}, Lrw0;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v8, v7, v5, v9}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 114
    .line 115
    .line 116
    sget-object v7, Lut$a;->n:Llb4$a;

    .line 117
    .line 118
    const/16 v9, 0x36

    .line 119
    .line 120
    invoke-static {v8, v7, v10, v9}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    iget-wide v8, v10, Landroidx/compose/runtime/b;->T:J

    .line 125
    .line 126
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-static {v10, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    sget-object v11, Lhta;->k:Lhta$a;

    .line 139
    .line 140
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    sget-object v11, Lhta$a;->b:Lz1s$a;

    .line 144
    .line 145
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 146
    .line 147
    .line 148
    iget-boolean v12, v10, Landroidx/compose/runtime/b;->S:Z

    .line 149
    .line 150
    if-eqz v12, :cond_3

    .line 151
    .line 152
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_3
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 157
    .line 158
    .line 159
    :goto_3
    sget-object v11, Lhta$a;->f:Lhta$a$b;

    .line 160
    .line 161
    invoke-static {v10, v7, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    sget-object v7, Lhta$a;->e:Lhta$a$d;

    .line 165
    .line 166
    invoke-static {v10, v9, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    sget-object v7, Lhta$a;->g:Lhta$a$a;

    .line 170
    .line 171
    iget-boolean v9, v10, Landroidx/compose/runtime/b;->S:Z

    .line 172
    .line 173
    if-nez v9, :cond_4

    .line 174
    .line 175
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    if-nez v9, :cond_5

    .line 188
    .line 189
    :cond_4
    invoke-static {v8, v10, v8, v7}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 190
    .line 191
    .line 192
    :cond_5
    sget-object v7, Lhta$a;->d:Lhta$a$c;

    .line 193
    .line 194
    invoke-static {v10, v1, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 195
    .line 196
    .line 197
    const v1, 0x7f0806d8

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v3, v10}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    const/high16 v1, 0x43280000    # 168.0f

    .line 205
    .line 206
    const/high16 v7, 0x42b40000    # 90.0f

    .line 207
    .line 208
    invoke-static {v6, v1, v7}, Landroidx/compose/foundation/layout/j;->t(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 209
    .line 210
    .line 211
    move-result-object v16

    .line 212
    const/16 v22, 0x1b0

    .line 213
    .line 214
    const/16 v23, 0x78

    .line 215
    .line 216
    const/4 v15, 0x0

    .line 217
    const/16 v17, 0x0

    .line 218
    .line 219
    const/16 v18, 0x0

    .line 220
    .line 221
    const/16 v19, 0x0

    .line 222
    .line 223
    const/16 v20, 0x0

    .line 224
    .line 225
    move-object/from16 v21, v10

    .line 226
    .line 227
    invoke-static/range {v14 .. v23}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 228
    .line 229
    .line 230
    const v1, 0x7f140186

    .line 231
    .line 232
    .line 233
    new-array v3, v3, [Ljava/lang/Object;

    .line 234
    .line 235
    invoke-static {v1, v3, v10}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v14

    .line 239
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Lt5c0;

    .line 244
    .line 245
    iget-wide v1, v1, Lt5c0;->a:J

    .line 246
    .line 247
    sget-object v3, Lt6c0;->a:Lvle0;

    .line 248
    .line 249
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    check-cast v3, Ls6c0;

    .line 254
    .line 255
    iget-object v3, v3, Ls6c0;->g:Lpmg0;

    .line 256
    .line 257
    const/16 v38, 0x0

    .line 258
    .line 259
    const v39, 0x1fffa

    .line 260
    .line 261
    .line 262
    const-wide/16 v19, 0x0

    .line 263
    .line 264
    const/16 v21, 0x0

    .line 265
    .line 266
    const/16 v22, 0x0

    .line 267
    .line 268
    const/16 v23, 0x0

    .line 269
    .line 270
    const-wide/16 v24, 0x0

    .line 271
    .line 272
    const/16 v26, 0x0

    .line 273
    .line 274
    const/16 v27, 0x0

    .line 275
    .line 276
    const-wide/16 v28, 0x0

    .line 277
    .line 278
    const/16 v30, 0x0

    .line 279
    .line 280
    const/16 v31, 0x0

    .line 281
    .line 282
    const/16 v32, 0x0

    .line 283
    .line 284
    const/16 v33, 0x0

    .line 285
    .line 286
    const/16 v34, 0x0

    .line 287
    .line 288
    const/16 v37, 0x0

    .line 289
    .line 290
    move-wide/from16 v16, v1

    .line 291
    .line 292
    move-object/from16 v35, v3

    .line 293
    .line 294
    move-object/from16 v36, v10

    .line 295
    .line 296
    invoke-static/range {v14 .. v39}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 297
    .line 298
    .line 299
    sget-object v14, Lgrz;->b:Lk8c0;

    .line 300
    .line 301
    new-instance v15, Lzff;

    .line 302
    .line 303
    const/high16 v1, 0x42100000    # 36.0f

    .line 304
    .line 305
    invoke-direct {v15, v1}, Lzff;-><init>(F)V

    .line 306
    .line 307
    .line 308
    const/16 v19, 0x0

    .line 309
    .line 310
    const/16 v20, 0x1d

    .line 311
    .line 312
    const/16 v16, 0x0

    .line 313
    .line 314
    const-wide/16 v17, 0x0

    .line 315
    .line 316
    invoke-static/range {v14 .. v20}, Lk8c0;->a(Lk8c0;Lzff;Lg400;JFI)Lk8c0;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    shl-int/lit8 v0, v0, 0xc

    .line 321
    .line 322
    const v1, 0xe000

    .line 323
    .line 324
    .line 325
    and-int/2addr v0, v1

    .line 326
    const/high16 v1, 0x30000000

    .line 327
    .line 328
    or-int v11, v0, v1

    .line 329
    .line 330
    const/16 v12, 0x1af

    .line 331
    .line 332
    const/4 v0, 0x0

    .line 333
    const/4 v1, 0x0

    .line 334
    const/4 v2, 0x0

    .line 335
    const/4 v3, 0x0

    .line 336
    move v7, v5

    .line 337
    const/4 v5, 0x0

    .line 338
    move v8, v7

    .line 339
    const/4 v7, 0x0

    .line 340
    move v9, v8

    .line 341
    const/4 v8, 0x0

    .line 342
    move v14, v9

    .line 343
    sget-object v9, Lyv9;->a:Lex8;

    .line 344
    .line 345
    invoke-static/range {v0 .. v12}, Leid0;->a(Landroidx/compose/ui/d;ZLfrz;Lfh5;Lkotlin/jvm/functions/Function0;Lerz;Lk8c0;Lgk90;Ljava/lang/String;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 349
    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_6
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->G()V

    .line 353
    .line 354
    .line 355
    :goto_4
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    if-eqz v0, :cond_7

    .line 360
    .line 361
    new-instance v1, Lsx70;

    .line 362
    .line 363
    invoke-direct {v1, v13, v4}, Lsx70;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 364
    .line 365
    .line 366
    iput-object v1, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 367
    .line 368
    :cond_7
    return-void
.end method
