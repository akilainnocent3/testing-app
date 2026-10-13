.class public final Lhuk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/sportybet/feature/gift/gift/presentation/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/feature/gift/gift/presentation/d;",
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
    move-object/from16 v13, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const v2, -0x5bf940d4

    .line 17
    .line 18
    .line 19
    move-object/from16 v3, p3

    .line 20
    .line 21
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x2

    .line 34
    :goto_0
    or-int v3, p4, v3

    .line 35
    .line 36
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v4, 0x10

    .line 46
    .line 47
    :goto_1
    or-int/2addr v3, v4

    .line 48
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    const/16 v4, 0x100

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v4, 0x80

    .line 58
    .line 59
    :goto_2
    or-int/2addr v3, v4

    .line 60
    and-int/lit16 v4, v3, 0x93

    .line 61
    .line 62
    const/16 v5, 0x92

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    if-eq v4, v5, :cond_3

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move v4, v6

    .line 70
    :goto_3
    and-int/lit8 v5, v3, 0x1

    .line 71
    .line 72
    invoke-virtual {v2, v5, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_8

    .line 77
    .line 78
    sget-object v4, Lcom/sportybet/feature/gift/gift/presentation/d$b;->a:Lcom/sportybet/feature/gift/gift/presentation/d$b;

    .line 79
    .line 80
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    const v3, -0x12dce051

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 90
    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-static {v3, v2, v6}, Lf4e;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/b;->X(Z)V

    .line 97
    .line 98
    .line 99
    move-object v3, v0

    .line 100
    move-object v14, v1

    .line 101
    move-object v1, v2

    .line 102
    goto/16 :goto_4

    .line 103
    .line 104
    :cond_4
    instance-of v4, v0, Lcom/sportybet/feature/gift/gift/presentation/d$a;

    .line 105
    .line 106
    if-eqz v4, :cond_5

    .line 107
    .line 108
    const v4, -0x12db861c

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 112
    .line 113
    .line 114
    const v4, 0x7f140495

    .line 115
    .line 116
    .line 117
    new-array v5, v6, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {v4, v5, v2}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    move-object v5, v0

    .line 124
    check-cast v5, Lcom/sportybet/feature/gift/gift/presentation/d$a;

    .line 125
    .line 126
    iget-object v5, v5, Lcom/sportybet/feature/gift/gift/presentation/d$a;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 132
    .line 133
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    check-cast v7, Landroid/content/Context;

    .line 138
    .line 139
    invoke-virtual {v5, v7}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    shl-int/lit8 v3, v3, 0x6

    .line 144
    .line 145
    and-int/lit16 v3, v3, 0x1c00

    .line 146
    .line 147
    const/16 v19, 0x5ff9

    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    move-object/from16 v16, v2

    .line 151
    .line 152
    move-object v2, v4

    .line 153
    const/4 v4, 0x0

    .line 154
    move/from16 v18, v3

    .line 155
    .line 156
    move-object v3, v5

    .line 157
    const/4 v5, 0x0

    .line 158
    move v7, v6

    .line 159
    const/4 v6, 0x0

    .line 160
    move v8, v7

    .line 161
    const/4 v7, 0x0

    .line 162
    move v9, v8

    .line 163
    const/4 v8, 0x0

    .line 164
    move v10, v9

    .line 165
    const/4 v9, 0x0

    .line 166
    move v11, v10

    .line 167
    const/4 v10, 0x0

    .line 168
    move v12, v11

    .line 169
    const/4 v11, 0x0

    .line 170
    move v14, v12

    .line 171
    const/4 v12, 0x0

    .line 172
    const/4 v13, 0x0

    .line 173
    const/4 v15, 0x0

    .line 174
    const/16 v17, 0x0

    .line 175
    .line 176
    move v0, v14

    .line 177
    move-object/from16 v14, p1

    .line 178
    .line 179
    invoke-static/range {v1 .. v19}, Lh9k;->b(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Lpmg0;Lm8k;Lgk90;Lwk0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsue;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;III)V

    .line 180
    .line 181
    .line 182
    move-object/from16 v1, v16

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 185
    .line 186
    .line 187
    move-object/from16 v3, p0

    .line 188
    .line 189
    move-object/from16 v13, p1

    .line 190
    .line 191
    move-object/from16 v14, p2

    .line 192
    .line 193
    goto/16 :goto_4

    .line 194
    .line 195
    :cond_5
    move-object v1, v2

    .line 196
    move-object v2, v0

    .line 197
    move v0, v6

    .line 198
    instance-of v4, v2, Lcom/sportybet/feature/gift/gift/presentation/d$d;

    .line 199
    .line 200
    if-eqz v4, :cond_6

    .line 201
    .line 202
    const v4, -0x12d703d8

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 206
    .line 207
    .line 208
    move-object v4, v2

    .line 209
    check-cast v4, Lcom/sportybet/feature/gift/gift/presentation/d$d;

    .line 210
    .line 211
    iget-object v5, v4, Lcom/sportybet/feature/gift/gift/presentation/d$d;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 212
    .line 213
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 214
    .line 215
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    check-cast v7, Landroid/content/Context;

    .line 220
    .line 221
    invoke-virtual {v5, v7}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    iget-object v4, v4, Lcom/sportybet/feature/gift/gift/presentation/d$d;->c:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 226
    .line 227
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    check-cast v6, Landroid/content/Context;

    .line 232
    .line 233
    invoke-virtual {v4, v6}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    const v6, 0x7f140458

    .line 238
    .line 239
    .line 240
    new-array v7, v0, [Ljava/lang/Object;

    .line 241
    .line 242
    invoke-static {v6, v7, v1}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    shl-int/lit8 v3, v3, 0x6

    .line 247
    .line 248
    const v7, 0xfc00

    .line 249
    .line 250
    .line 251
    and-int v18, v3, v7

    .line 252
    .line 253
    const v19, 0x9fbc

    .line 254
    .line 255
    .line 256
    const/4 v3, 0x0

    .line 257
    move-object v2, v4

    .line 258
    const/4 v4, 0x0

    .line 259
    move-object/from16 v16, v1

    .line 260
    .line 261
    move-object v1, v5

    .line 262
    const/4 v5, 0x0

    .line 263
    const/4 v7, 0x0

    .line 264
    const/4 v8, 0x0

    .line 265
    const/4 v9, 0x0

    .line 266
    const/4 v10, 0x0

    .line 267
    const/4 v11, 0x0

    .line 268
    const/4 v12, 0x0

    .line 269
    const/4 v15, 0x0

    .line 270
    const/16 v17, 0x0

    .line 271
    .line 272
    move-object/from16 v13, p1

    .line 273
    .line 274
    move-object/from16 v14, p2

    .line 275
    .line 276
    invoke-static/range {v1 .. v19}, Lh9k;->d(Ljava/lang/String;Ljava/lang/String;Lpmg0;Lm8k;Lgk90;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsue;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;III)V

    .line 277
    .line 278
    .line 279
    move-object/from16 v1, v16

    .line 280
    .line 281
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 282
    .line 283
    .line 284
    move-object/from16 v3, p0

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_6
    move-object/from16 v13, p1

    .line 288
    .line 289
    move-object/from16 v14, p2

    .line 290
    .line 291
    sget-object v2, Lcom/sportybet/feature/gift/gift/presentation/d$c;->a:Lcom/sportybet/feature/gift/gift/presentation/d$c;

    .line 292
    .line 293
    move-object/from16 v3, p0

    .line 294
    .line 295
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_7

    .line 300
    .line 301
    const v2, -0x12d1126c

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 308
    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_7
    const v2, -0x42ac4d27

    .line 312
    .line 313
    .line 314
    invoke-static {v1, v2, v0}, Ligg0;->a(Landroidx/compose/runtime/b;IZ)Lray;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    throw v0

    .line 319
    :cond_8
    move-object v3, v0

    .line 320
    move-object v14, v1

    .line 321
    move-object v1, v2

    .line 322
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->G()V

    .line 323
    .line 324
    .line 325
    :goto_4
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-eqz v0, :cond_9

    .line 330
    .line 331
    new-instance v1, Lguk;

    .line 332
    .line 333
    move/from16 v2, p4

    .line 334
    .line 335
    invoke-direct {v1, v3, v13, v14, v2}, Lguk;-><init>(Lcom/sportybet/feature/gift/gift/presentation/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 336
    .line 337
    .line 338
    iput-object v1, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 339
    .line 340
    :cond_9
    return-void
.end method
