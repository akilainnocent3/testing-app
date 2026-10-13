.class public final Luba0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lyba0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyba0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
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
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move/from16 v9, p4

    .line 8
    .line 9
    const v0, 0x5657b516

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p3

    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int/2addr v0, v9

    .line 28
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v1

    .line 40
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/16 v1, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v1, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v1

    .line 52
    and-int/lit16 v1, v0, 0x93

    .line 53
    .line 54
    const/16 v2, 0x92

    .line 55
    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v3, 0x1

    .line 58
    if-eq v1, v2, :cond_3

    .line 59
    .line 60
    move v1, v3

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move v1, v11

    .line 63
    :goto_3
    and-int/2addr v0, v3

    .line 64
    invoke-virtual {v10, v0, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_12

    .line 69
    .line 70
    const/4 v0, 0x5

    .line 71
    const/16 v12, 0x30

    .line 72
    .line 73
    invoke-static {v12, v0, v10, v3}, Lv0h0;->d(IILandroidx/compose/runtime/a;Z)Lf1h0;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    iget-object v4, v5, Lyba0;->a:Lxba0;

    .line 78
    .line 79
    if-eqz v4, :cond_4

    .line 80
    .line 81
    iget-boolean v0, v4, Lxba0;->c:Z

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    move v0, v11

    .line 85
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    or-int/2addr v2, v13

    .line 98
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    sget-object v14, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 103
    .line 104
    if-nez v2, :cond_5

    .line 105
    .line 106
    if-ne v13, v14, :cond_6

    .line 107
    .line 108
    :cond_5
    new-instance v13, Luba0$e;

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    invoke-direct {v13, v0, v6, v2}, Luba0$e;-><init>(ZLf1h0;Lhab;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 118
    .line 119
    invoke-static {v10, v1, v13}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 123
    .line 124
    const/high16 v1, 0x3f800000    # 1.0f

    .line 125
    .line 126
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget-object v1, Lw5c0;->a:Lvle0;

    .line 131
    .line 132
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lt5c0;

    .line 137
    .line 138
    iget-wide v1, v1, Lt5c0;->m0:J

    .line 139
    .line 140
    sget-object v13, Ld750;->a:Ld750$a;

    .line 141
    .line 142
    invoke-static {v0, v1, v2, v13}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const/high16 v1, 0x41000000    # 8.0f

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-ne v1, v14, :cond_7

    .line 158
    .line 159
    new-instance v1, Ltba0;

    .line 160
    .line 161
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_7
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 168
    .line 169
    invoke-static {v0, v11, v1}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const v1, 0xca3d8b5

    .line 174
    .line 175
    .line 176
    const v2, -0x3bced2e6

    .line 177
    .line 178
    .line 179
    invoke-static {v10, v2, v1, v11}, Lm9k;->a(Landroidx/compose/runtime/b;IIZ)V

    .line 180
    .line 181
    .line 182
    sget-object v1, Lsva;->h:Lvle0;

    .line 183
    .line 184
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Livd;

    .line 189
    .line 190
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    if-ne v2, v14, :cond_8

    .line 195
    .line 196
    invoke-static {v1, v10}, Ll9k;->a(Livd;Landroidx/compose/runtime/b;)Lwuv;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    :cond_8
    check-cast v2, Lwuv;

    .line 201
    .line 202
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    if-ne v1, v14, :cond_9

    .line 207
    .line 208
    invoke-static {v10}, Lj9k;->a(Landroidx/compose/runtime/b;)Ly4b;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    :cond_9
    check-cast v1, Ly4b;

    .line 213
    .line 214
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    if-ne v3, v14, :cond_a

    .line 219
    .line 220
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-static {v3}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_a
    check-cast v3, Lm6x;

    .line 230
    .line 231
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    if-ne v13, v14, :cond_b

    .line 236
    .line 237
    invoke-static {v1, v10}, Lk9k;->a(Ly4b;Landroidx/compose/runtime/b;)Le5b;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    :cond_b
    check-cast v13, Le5b;

    .line 242
    .line 243
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v15

    .line 247
    if-ne v15, v14, :cond_c

    .line 248
    .line 249
    sget-object v15, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 250
    .line 251
    sget-object v12, Lb3y;->b:Lb3y;

    .line 252
    .line 253
    invoke-static {v15, v12}, Landroidx/compose/runtime/m;->a(Ljava/lang/Object;Losa0;)Lm6x;

    .line 254
    .line 255
    .line 256
    move-result-object v15

    .line 257
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_c
    check-cast v15, Lm6x;

    .line 261
    .line 262
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v12

    .line 266
    const/16 v11, 0x101

    .line 267
    .line 268
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/b;->d(I)Z

    .line 269
    .line 270
    .line 271
    move-result v11

    .line 272
    or-int/2addr v11, v12

    .line 273
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    if-nez v11, :cond_d

    .line 278
    .line 279
    if-ne v12, v14, :cond_e

    .line 280
    .line 281
    :cond_d
    new-instance v12, Luba0$a;

    .line 282
    .line 283
    invoke-direct {v12, v15, v2, v13, v3}, Luba0$a;-><init>(Lm6x;Lwuv;Le5b;Lm6x;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_e
    check-cast v12, Lhuv;

    .line 290
    .line 291
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    if-ne v11, v14, :cond_f

    .line 296
    .line 297
    new-instance v11, Luba0$b;

    .line 298
    .line 299
    invoke-direct {v11, v3, v13}, Luba0$b;-><init>(Lm6x;Le5b;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_f
    move-object v3, v11

    .line 306
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 307
    .line 308
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v11

    .line 312
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v13

    .line 316
    if-nez v11, :cond_10

    .line 317
    .line 318
    if-ne v13, v14, :cond_11

    .line 319
    .line 320
    :cond_10
    new-instance v13, Luba0$c;

    .line 321
    .line 322
    invoke-direct {v13, v2}, Luba0$c;-><init>(Lwuv;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :cond_11
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 329
    .line 330
    const/4 v11, 0x0

    .line 331
    invoke-static {v0, v11, v13}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 332
    .line 333
    .line 334
    move-result-object v13

    .line 335
    new-instance v0, Luba0$d;

    .line 336
    .line 337
    move-object v2, v1

    .line 338
    move-object v1, v15

    .line 339
    invoke-direct/range {v0 .. v8}, Luba0$d;-><init>(Lm6x;Ly4b;Lkotlin/jvm/functions/Function0;Lxba0;Lyba0;Lf1h0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 340
    .line 341
    .line 342
    const v1, 0x478ef317

    .line 343
    .line 344
    .line 345
    invoke-static {v1, v0, v10}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    const/16 v1, 0x30

    .line 350
    .line 351
    invoke-static {v13, v0, v12, v10, v1}, Lr1s;->a(Landroidx/compose/ui/d;Lex8;Lhuv;Landroidx/compose/runtime/a;I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 355
    .line 356
    .line 357
    goto :goto_5

    .line 358
    :cond_12
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->G()V

    .line 359
    .line 360
    .line 361
    :goto_5
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    if-eqz v0, :cond_13

    .line 366
    .line 367
    new-instance v1, Ljy3;

    .line 368
    .line 369
    invoke-direct {v1, v5, v8, v7, v9}, Ljy3;-><init>(Lyba0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 370
    .line 371
    .line 372
    iput-object v1, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 373
    .line 374
    :cond_13
    return-void
.end method
