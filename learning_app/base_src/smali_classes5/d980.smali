.class public final Ld980;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZLcom/sporty/android/common_ui/uitext/UiText;Landroidx/compose/runtime/a;I)V
    .locals 31

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const v3, -0x70c91863

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v4, 0x2

    .line 25
    :goto_0
    or-int/2addr v4, v2

    .line 26
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

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
    or-int/2addr v4, v5

    .line 38
    and-int/lit8 v5, v4, 0x13

    .line 39
    .line 40
    const/16 v6, 0x12

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
    and-int/2addr v4, v8

    .line 50
    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_7

    .line 55
    .line 56
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 57
    .line 58
    const/high16 v5, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    sget-object v9, Lk6c0;->a:Lvle0;

    .line 65
    .line 66
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    check-cast v10, Li6c0;

    .line 71
    .line 72
    iget v10, v10, Li6c0;->d:F

    .line 73
    .line 74
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    check-cast v9, Li6c0;

    .line 79
    .line 80
    iget v9, v9, Li6c0;->d:F

    .line 81
    .line 82
    const/4 v11, 0x3

    .line 83
    const/4 v12, 0x0

    .line 84
    invoke-static {v12, v12, v10, v9, v11}, Lzm60;->e(FFFFI)Lym60;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-static {v6, v9}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    sget-object v9, Lw5c0;->a:Lvle0;

    .line 93
    .line 94
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    check-cast v10, Lt5c0;

    .line 99
    .line 100
    iget-wide v10, v10, Lt5c0;->n0:J

    .line 101
    .line 102
    sget-object v12, Ld750;->a:Ld750$a;

    .line 103
    .line 104
    invoke-static {v6, v10, v11, v12}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    const/high16 v17, 0x40400000    # 3.0f

    .line 109
    .line 110
    const/16 v18, 0x5

    .line 111
    .line 112
    const/4 v14, 0x0

    .line 113
    const/high16 v15, 0x40800000    # 4.0f

    .line 114
    .line 115
    const/16 v16, 0x0

    .line 116
    .line 117
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    sget-object v10, Lut$a;->e:Llb4;

    .line 122
    .line 123
    invoke-static {v10, v7}, Lkd5;->c(Lut;Z)Lhuv;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    iget-wide v11, v3, Landroidx/compose/runtime/b;->T:J

    .line 128
    .line 129
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    invoke-static {v3, v6}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    sget-object v13, Lhta;->k:Lhta$a;

    .line 142
    .line 143
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    sget-object v13, Lhta$a;->b:Lz1s$a;

    .line 147
    .line 148
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->D()V

    .line 149
    .line 150
    .line 151
    iget-boolean v14, v3, Landroidx/compose/runtime/b;->S:Z

    .line 152
    .line 153
    if-eqz v14, :cond_3

    .line 154
    .line 155
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_3
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->p()V

    .line 160
    .line 161
    .line 162
    :goto_3
    sget-object v13, Lhta$a;->f:Lhta$a$b;

    .line 163
    .line 164
    invoke-static {v3, v10, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    sget-object v10, Lhta$a;->e:Lhta$a$d;

    .line 168
    .line 169
    invoke-static {v3, v12, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    sget-object v10, Lhta$a;->g:Lhta$a$a;

    .line 173
    .line 174
    iget-boolean v12, v3, Landroidx/compose/runtime/b;->S:Z

    .line 175
    .line 176
    if-nez v12, :cond_4

    .line 177
    .line 178
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    if-nez v12, :cond_5

    .line 191
    .line 192
    :cond_4
    invoke-static {v11, v3, v11, v10}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 193
    .line 194
    .line 195
    :cond_5
    sget-object v10, Lhta$a;->d:Lhta$a$c;

    .line 196
    .line 197
    invoke-static {v3, v6, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 198
    .line 199
    .line 200
    if-eqz v0, :cond_6

    .line 201
    .line 202
    const v4, -0x7cc3af06

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 206
    .line 207
    .line 208
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 209
    .line 210
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    check-cast v4, Landroid/content/Context;

    .line 215
    .line 216
    invoke-virtual {v1, v4}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    check-cast v5, Lt5c0;

    .line 225
    .line 226
    iget-wide v5, v5, Lt5c0;->b:J

    .line 227
    .line 228
    sget-object v9, Lt6c0;->a:Lvle0;

    .line 229
    .line 230
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    check-cast v9, Ls6c0;

    .line 235
    .line 236
    iget-object v9, v9, Ls6c0;->s:Lpmg0;

    .line 237
    .line 238
    const/16 v28, 0x0

    .line 239
    .line 240
    const v29, 0x1fffa

    .line 241
    .line 242
    .line 243
    move v10, v7

    .line 244
    move-wide v6, v5

    .line 245
    const/4 v5, 0x0

    .line 246
    move v11, v8

    .line 247
    const/4 v8, 0x0

    .line 248
    move-object/from16 v25, v9

    .line 249
    .line 250
    move v12, v10

    .line 251
    const-wide/16 v9, 0x0

    .line 252
    .line 253
    move v13, v11

    .line 254
    const/4 v11, 0x0

    .line 255
    move v14, v12

    .line 256
    const/4 v12, 0x0

    .line 257
    move v15, v13

    .line 258
    const/4 v13, 0x0

    .line 259
    move/from16 v16, v14

    .line 260
    .line 261
    move/from16 v17, v15

    .line 262
    .line 263
    const-wide/16 v14, 0x0

    .line 264
    .line 265
    move/from16 v18, v16

    .line 266
    .line 267
    const/16 v16, 0x0

    .line 268
    .line 269
    move/from16 v19, v17

    .line 270
    .line 271
    const/16 v17, 0x0

    .line 272
    .line 273
    move/from16 v20, v18

    .line 274
    .line 275
    move/from16 v21, v19

    .line 276
    .line 277
    const-wide/16 v18, 0x0

    .line 278
    .line 279
    move/from16 v22, v20

    .line 280
    .line 281
    const/16 v20, 0x0

    .line 282
    .line 283
    move/from16 v23, v21

    .line 284
    .line 285
    const/16 v21, 0x0

    .line 286
    .line 287
    move/from16 v24, v22

    .line 288
    .line 289
    const/16 v22, 0x0

    .line 290
    .line 291
    move/from16 v26, v23

    .line 292
    .line 293
    const/16 v23, 0x0

    .line 294
    .line 295
    move/from16 v27, v24

    .line 296
    .line 297
    const/16 v24, 0x0

    .line 298
    .line 299
    move/from16 v30, v27

    .line 300
    .line 301
    const/16 v27, 0x0

    .line 302
    .line 303
    move/from16 v0, v26

    .line 304
    .line 305
    move-object/from16 v26, v3

    .line 306
    .line 307
    move/from16 v3, v30

    .line 308
    .line 309
    invoke-static/range {v4 .. v29}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 310
    .line 311
    .line 312
    move-object/from16 v6, v26

    .line 313
    .line 314
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 315
    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_6
    move-object v6, v3

    .line 319
    move v3, v7

    .line 320
    move v0, v8

    .line 321
    const v7, -0x7cc0f8ea

    .line 322
    .line 323
    .line 324
    invoke-static {v6, v7, v4, v5, v6}, Lu2i;->c(Landroidx/compose/runtime/b;ILandroidx/compose/ui/d$a;FLandroidx/compose/runtime/b;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 328
    .line 329
    .line 330
    :goto_4
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 331
    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_7
    move-object v6, v3

    .line 335
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->G()V

    .line 336
    .line 337
    .line 338
    :goto_5
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    if-eqz v0, :cond_8

    .line 343
    .line 344
    new-instance v3, Lc980;

    .line 345
    .line 346
    move/from16 v4, p0

    .line 347
    .line 348
    invoke-direct {v3, v4, v1, v2}, Lc980;-><init>(ZLcom/sporty/android/common_ui/uitext/UiText;I)V

    .line 349
    .line 350
    .line 351
    iput-object v3, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 352
    .line 353
    :cond_8
    return-void
.end method
