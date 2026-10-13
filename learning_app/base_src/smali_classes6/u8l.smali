.class public final Lu8l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Lr8l$b;Lcom/sporty/android/common_ui/uitext/UiText;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move/from16 v6, p6

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const v0, -0x7ee9fe1c

    .line 17
    .line 18
    .line 19
    move-object/from16 v7, p5

    .line 20
    .line 21
    invoke-interface {v7, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    and-int/lit8 v7, v6, 0x6

    .line 26
    .line 27
    if-nez v7, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_0

    .line 34
    .line 35
    const/4 v7, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v7, 0x2

    .line 38
    :goto_0
    or-int/2addr v7, v6

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v7, v6

    .line 41
    :goto_1
    and-int/lit8 v9, v6, 0x30

    .line 42
    .line 43
    if-nez v9, :cond_4

    .line 44
    .line 45
    and-int/lit8 v9, v6, 0x40

    .line 46
    .line 47
    if-nez v9, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    :goto_2
    if-eqz v9, :cond_3

    .line 59
    .line 60
    const/16 v9, 0x20

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v9, 0x10

    .line 64
    .line 65
    :goto_3
    or-int/2addr v7, v9

    .line 66
    :cond_4
    and-int/lit16 v9, v6, 0x180

    .line 67
    .line 68
    if-nez v9, :cond_6

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eqz v9, :cond_5

    .line 75
    .line 76
    const/16 v9, 0x100

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    const/16 v9, 0x80

    .line 80
    .line 81
    :goto_4
    or-int/2addr v7, v9

    .line 82
    :cond_6
    and-int/lit16 v9, v6, 0xc00

    .line 83
    .line 84
    if-nez v9, :cond_8

    .line 85
    .line 86
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_7

    .line 91
    .line 92
    const/16 v9, 0x800

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_7
    const/16 v9, 0x400

    .line 96
    .line 97
    :goto_5
    or-int/2addr v7, v9

    .line 98
    :cond_8
    and-int/lit16 v9, v6, 0x6000

    .line 99
    .line 100
    const/16 v11, 0x4000

    .line 101
    .line 102
    if-nez v9, :cond_a

    .line 103
    .line 104
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_9

    .line 109
    .line 110
    move v9, v11

    .line 111
    goto :goto_6

    .line 112
    :cond_9
    const/16 v9, 0x2000

    .line 113
    .line 114
    :goto_6
    or-int/2addr v7, v9

    .line 115
    :cond_a
    and-int/lit16 v9, v7, 0x2493

    .line 116
    .line 117
    const/16 v12, 0x2492

    .line 118
    .line 119
    const/4 v13, 0x0

    .line 120
    const/4 v14, 0x1

    .line 121
    if-eq v9, v12, :cond_b

    .line 122
    .line 123
    move v9, v14

    .line 124
    goto :goto_7

    .line 125
    :cond_b
    move v9, v13

    .line 126
    :goto_7
    and-int/lit8 v12, v7, 0x1

    .line 127
    .line 128
    invoke-virtual {v0, v12, v9}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-eqz v9, :cond_12

    .line 133
    .line 134
    const/high16 v9, 0x3f800000    # 1.0f

    .line 135
    .line 136
    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    const/high16 v12, 0x42080000    # 34.0f

    .line 141
    .line 142
    const/16 v15, 0xd

    .line 143
    .line 144
    const/4 v8, 0x0

    .line 145
    invoke-static {v9, v8, v12, v8, v15}, Landroidx/compose/foundation/layout/j;->v(Landroidx/compose/ui/d;FFFI)Landroidx/compose/ui/d;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    const v9, 0xe000

    .line 150
    .line 151
    .line 152
    and-int/2addr v9, v7

    .line 153
    if-ne v9, v11, :cond_c

    .line 154
    .line 155
    move v9, v14

    .line 156
    goto :goto_8

    .line 157
    :cond_c
    move v9, v13

    .line 158
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    sget-object v12, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 163
    .line 164
    if-nez v9, :cond_d

    .line 165
    .line 166
    if-ne v11, v12, :cond_e

    .line 167
    .line 168
    :cond_d
    new-instance v11, Liob;

    .line 169
    .line 170
    invoke-direct {v11, v5, v14}, Liob;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_e
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 177
    .line 178
    invoke-static {v8, v11}, Landroidx/compose/ui/focus/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    move-object v9, v8

    .line 183
    iget-object v8, v2, Lr8l$b;->a:Lkjg0;

    .line 184
    .line 185
    iget-object v11, v2, Lr8l$b;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 186
    .line 187
    new-instance v15, Laxp;

    .line 188
    .line 189
    move/from16 v16, v14

    .line 190
    .line 191
    const/4 v14, 0x3

    .line 192
    const/16 v10, 0x7b

    .line 193
    .line 194
    invoke-direct {v15, v14, v13, v10}, Laxp;-><init>(III)V

    .line 195
    .line 196
    .line 197
    sget-object v10, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 198
    .line 199
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    check-cast v14, Landroid/content/Context;

    .line 204
    .line 205
    invoke-virtual {v3, v14}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v18

    .line 216
    move-object/from16 v13, v18

    .line 217
    .line 218
    check-cast v13, Landroid/content/Context;

    .line 219
    .line 220
    invoke-virtual {v11, v13}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    invoke-static {v13}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 225
    .line 226
    .line 227
    move-result v13

    .line 228
    xor-int/lit8 v13, v13, 0x1

    .line 229
    .line 230
    new-instance v1, Lrlg$b;

    .line 231
    .line 232
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    check-cast v10, Landroid/content/Context;

    .line 237
    .line 238
    invoke-virtual {v11, v10}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    invoke-direct {v1, v10}, Lrlg$b;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const/16 v10, 0xa

    .line 246
    .line 247
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v20

    .line 251
    and-int/lit16 v7, v7, 0x1c00

    .line 252
    .line 253
    const/16 v10, 0x800

    .line 254
    .line 255
    if-ne v7, v10, :cond_f

    .line 256
    .line 257
    goto :goto_9

    .line 258
    :cond_f
    const/16 v16, 0x0

    .line 259
    .line 260
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    if-nez v16, :cond_10

    .line 265
    .line 266
    if-ne v7, v12, :cond_11

    .line 267
    .line 268
    :cond_10
    new-instance v7, Ltk7;

    .line 269
    .line 270
    const/4 v10, 0x2

    .line 271
    invoke-direct {v7, v4, v10}, Ltk7;-><init>(Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_11
    move-object/from16 v22, v7

    .line 278
    .line 279
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 280
    .line 281
    const/16 v25, 0xc06

    .line 282
    .line 283
    const/16 v26, 0x4b64

    .line 284
    .line 285
    move-object v7, v9

    .line 286
    const/4 v9, 0x0

    .line 287
    const/4 v12, 0x0

    .line 288
    move v10, v13

    .line 289
    const/4 v13, 0x0

    .line 290
    move-object/from16 v17, v15

    .line 291
    .line 292
    const/4 v15, 0x0

    .line 293
    const/16 v16, 0x0

    .line 294
    .line 295
    const/16 v18, 0x0

    .line 296
    .line 297
    const/16 v19, 0x6

    .line 298
    .line 299
    const/16 v21, 0x0

    .line 300
    .line 301
    const/16 v24, 0x0

    .line 302
    .line 303
    move-object/from16 v23, v0

    .line 304
    .line 305
    move-object v11, v1

    .line 306
    invoke-static/range {v7 .. v26}, Lsy7;->a(Landroidx/compose/ui/d;Lkjg0;Lkotlin/jvm/functions/Function2;ZLrlg;ZZLjava/lang/String;Ljava/lang/String;Lmfg0;Laxp;Ljrj0;ILjava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;III)V

    .line 307
    .line 308
    .line 309
    goto :goto_a

    .line 310
    :cond_12
    move-object/from16 v23, v0

    .line 311
    .line 312
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/b;->G()V

    .line 313
    .line 314
    .line 315
    :goto_a
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    if-eqz v7, :cond_13

    .line 320
    .line 321
    new-instance v0, Ls8l;

    .line 322
    .line 323
    move-object/from16 v1, p0

    .line 324
    .line 325
    invoke-direct/range {v0 .. v6}, Ls8l;-><init>(Landroidx/compose/ui/d;Lr8l$b;Lcom/sporty/android/common_ui/uitext/UiText;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 326
    .line 327
    .line 328
    iput-object v0, v7, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 329
    .line 330
    :cond_13
    return-void
.end method
