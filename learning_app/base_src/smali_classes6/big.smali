.class public final Lbig;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Llig;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llig;",
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v0, -0xa231abc

    .line 13
    .line 14
    .line 15
    move-object/from16 v2, p3

    .line 16
    .line 17
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x4

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int v0, p4, v0

    .line 32
    .line 33
    move-object/from16 v15, p1

    .line 34
    .line 35
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    const/16 v3, 0x20

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v3, 0x10

    .line 45
    .line 46
    :goto_1
    or-int/2addr v0, v3

    .line 47
    move-object/from16 v3, p2

    .line 48
    .line 49
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    const/16 v4, 0x100

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v4, 0x80

    .line 59
    .line 60
    :goto_2
    or-int/2addr v0, v4

    .line 61
    and-int/lit16 v4, v0, 0x93

    .line 62
    .line 63
    const/16 v5, 0x92

    .line 64
    .line 65
    const/16 v21, 0x1

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    if-eq v4, v5, :cond_3

    .line 69
    .line 70
    move/from16 v4, v21

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    move v4, v6

    .line 74
    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 75
    .line 76
    invoke-virtual {v10, v5, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_9

    .line 81
    .line 82
    iget-object v4, v1, Llig;->y:Lpp40;

    .line 83
    .line 84
    const/4 v5, 0x7

    .line 85
    invoke-static {v4, v10, v6, v5}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 86
    .line 87
    .line 88
    move-result-object v22

    .line 89
    invoke-interface/range {v22 .. v22}, Lyje0;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lcig;

    .line 94
    .line 95
    iget-object v4, v4, Lcig;->f:Lzhg;

    .line 96
    .line 97
    instance-of v4, v4, Lzhg$a;

    .line 98
    .line 99
    if-eqz v4, :cond_4

    .line 100
    .line 101
    const v4, 0x54dfcc3c

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface/range {v22 .. v22}, Lyje0;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Lcig;

    .line 112
    .line 113
    iget-object v4, v4, Lcig;->f:Lzhg;

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    check-cast v4, Lzhg$a;

    .line 119
    .line 120
    const v5, 0x7f140495

    .line 121
    .line 122
    .line 123
    new-array v7, v6, [Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {v5, v7, v10}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    iget-object v4, v4, Lzhg$a;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 135
    .line 136
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    check-cast v7, Landroid/content/Context;

    .line 141
    .line 142
    invoke-virtual {v4, v7}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    shl-int/lit8 v7, v0, 0x6

    .line 147
    .line 148
    and-int/lit16 v7, v7, 0x1c00

    .line 149
    .line 150
    const/16 v20, 0x5ff9

    .line 151
    .line 152
    move v8, v2

    .line 153
    const/4 v2, 0x0

    .line 154
    move-object v3, v5

    .line 155
    const/4 v5, 0x0

    .line 156
    move v9, v6

    .line 157
    const/4 v6, 0x0

    .line 158
    move/from16 v19, v7

    .line 159
    .line 160
    const/4 v7, 0x0

    .line 161
    move v11, v8

    .line 162
    const/4 v8, 0x0

    .line 163
    move v12, v9

    .line 164
    const/4 v9, 0x0

    .line 165
    move-object/from16 v17, v10

    .line 166
    .line 167
    const/4 v10, 0x0

    .line 168
    move v13, v11

    .line 169
    const/4 v11, 0x0

    .line 170
    move v14, v12

    .line 171
    const/4 v12, 0x0

    .line 172
    move/from16 v16, v13

    .line 173
    .line 174
    const/4 v13, 0x0

    .line 175
    move/from16 v18, v14

    .line 176
    .line 177
    const/4 v14, 0x0

    .line 178
    move/from16 v23, v16

    .line 179
    .line 180
    const/16 v16, 0x0

    .line 181
    .line 182
    move/from16 v24, v18

    .line 183
    .line 184
    const/16 v18, 0x0

    .line 185
    .line 186
    move/from16 p3, v0

    .line 187
    .line 188
    move/from16 v0, v24

    .line 189
    .line 190
    invoke-static/range {v2 .. v20}, Lh9k;->b(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Lpmg0;Lm8k;Lgk90;Lwk0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsue;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;III)V

    .line 191
    .line 192
    .line 193
    move-object/from16 v10, v17

    .line 194
    .line 195
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_4
    move/from16 p3, v0

    .line 200
    .line 201
    move v0, v6

    .line 202
    const v2, 0x54e394be

    .line 203
    .line 204
    .line 205
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 209
    .line 210
    .line 211
    :goto_4
    invoke-interface/range {v22 .. v22}, Lyje0;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Lcig;

    .line 216
    .line 217
    iget-object v7, v2, Lcig;->a:Lkjg0;

    .line 218
    .line 219
    invoke-interface/range {v22 .. v22}, Lyje0;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Lcig;

    .line 224
    .line 225
    iget-object v8, v2, Lcig;->d:Lg9t;

    .line 226
    .line 227
    invoke-interface/range {v22 .. v22}, Lyje0;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Lcig;

    .line 232
    .line 233
    iget-boolean v9, v2, Lcig;->g:Z

    .line 234
    .line 235
    invoke-interface/range {v22 .. v22}, Lyje0;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Lcig;

    .line 240
    .line 241
    iget-object v11, v2, Lcig;->c:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 242
    .line 243
    invoke-interface/range {v22 .. v22}, Lyje0;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, Lcig;

    .line 248
    .line 249
    iget-boolean v12, v2, Lcig;->e:Z

    .line 250
    .line 251
    and-int/lit8 v2, p3, 0xe

    .line 252
    .line 253
    const/4 v13, 0x4

    .line 254
    if-eq v2, v13, :cond_6

    .line 255
    .line 256
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_5

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_5
    move/from16 v21, v0

    .line 264
    .line 265
    :cond_6
    :goto_5
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    if-nez v21, :cond_7

    .line 270
    .line 271
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 272
    .line 273
    if-ne v2, v3, :cond_8

    .line 274
    .line 275
    :cond_7
    move v14, v0

    .line 276
    goto :goto_6

    .line 277
    :cond_8
    move/from16 v13, p3

    .line 278
    .line 279
    move v14, v0

    .line 280
    goto :goto_7

    .line 281
    :goto_6
    new-instance v0, Lbig$a;

    .line 282
    .line 283
    const-string v5, "handlePasswordVerificationAction(Lcom/sporty/android/compose/ui/password/PasswordVerificationAction;)V"

    .line 284
    .line 285
    const/4 v6, 0x0

    .line 286
    const/4 v1, 0x1

    .line 287
    const-class v3, Llig;

    .line 288
    .line 289
    const-string v4, "handlePasswordVerificationAction"

    .line 290
    .line 291
    move-object/from16 v2, p0

    .line 292
    .line 293
    move/from16 v13, p3

    .line 294
    .line 295
    invoke-direct/range {v0 .. v6}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    move-object v2, v0

    .line 302
    :goto_7
    check-cast v2, Lrpp;

    .line 303
    .line 304
    move-object v6, v2

    .line 305
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 306
    .line 307
    const v0, 0x7f1405e0

    .line 308
    .line 309
    .line 310
    new-array v1, v14, [Ljava/lang/Object;

    .line 311
    .line 312
    invoke-static {v0, v1, v10}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    shl-int/lit8 v1, v13, 0x12

    .line 317
    .line 318
    const/high16 v2, 0xfc00000

    .line 319
    .line 320
    and-int/2addr v1, v2

    .line 321
    move v5, v12

    .line 322
    const/4 v12, 0x0

    .line 323
    move-object v2, v8

    .line 324
    move v3, v9

    .line 325
    move-object v4, v11

    .line 326
    move-object/from16 v8, p1

    .line 327
    .line 328
    move-object/from16 v9, p2

    .line 329
    .line 330
    move v11, v1

    .line 331
    move-object v1, v7

    .line 332
    move-object v7, v0

    .line 333
    invoke-static/range {v1 .. v12}, Lqe00;->a(Lkjg0;Lg9t;ZLcom/sporty/android/common_ui/uitext/UiText;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V

    .line 334
    .line 335
    .line 336
    move-object/from16 v17, v10

    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_9
    move-object/from16 v17, v10

    .line 340
    .line 341
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/b;->G()V

    .line 342
    .line 343
    .line 344
    :goto_8
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    if-eqz v6, :cond_a

    .line 349
    .line 350
    new-instance v0, Lfl7;

    .line 351
    .line 352
    const/4 v5, 0x1

    .line 353
    move-object/from16 v1, p0

    .line 354
    .line 355
    move-object/from16 v2, p1

    .line 356
    .line 357
    move-object/from16 v3, p2

    .line 358
    .line 359
    move/from16 v4, p4

    .line 360
    .line 361
    invoke-direct/range {v0 .. v5}, Lfl7;-><init>(Llcj0;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 362
    .line 363
    .line 364
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 365
    .line 366
    :cond_a
    return-void
.end method
