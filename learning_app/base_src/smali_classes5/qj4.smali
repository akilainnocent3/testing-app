.class public final Lqj4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lnj4$c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnj4$c;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lnj4$c;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lgd4;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v9, p6

    .line 4
    .line 5
    const v0, 0x79b12559

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p5

    .line 9
    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    and-int/lit8 v0, v9, 0x6

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

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
    goto :goto_1

    .line 29
    :cond_1
    move v0, v9

    .line 30
    :goto_1
    and-int/lit8 v2, v9, 0x30

    .line 31
    .line 32
    const/16 v3, 0x20

    .line 33
    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    move-object/from16 v2, p1

    .line 37
    .line 38
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    move v4, v3

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v4, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v4

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move-object/from16 v2, p1

    .line 51
    .line 52
    :goto_3
    and-int/lit16 v4, v9, 0x180

    .line 53
    .line 54
    const/16 v5, 0x100

    .line 55
    .line 56
    move-object/from16 v6, p2

    .line 57
    .line 58
    if-nez v4, :cond_5

    .line 59
    .line 60
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    move v4, v5

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    const/16 v4, 0x80

    .line 69
    .line 70
    :goto_4
    or-int/2addr v0, v4

    .line 71
    :cond_5
    and-int/lit8 v4, p7, 0x8

    .line 72
    .line 73
    const/16 v7, 0x800

    .line 74
    .line 75
    if-eqz v4, :cond_7

    .line 76
    .line 77
    or-int/lit16 v0, v0, 0xc00

    .line 78
    .line 79
    :cond_6
    move-object/from16 v8, p3

    .line 80
    .line 81
    goto :goto_6

    .line 82
    :cond_7
    and-int/lit16 v8, v9, 0xc00

    .line 83
    .line 84
    if-nez v8, :cond_6

    .line 85
    .line 86
    move-object/from16 v8, p3

    .line 87
    .line 88
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    if-eqz v11, :cond_8

    .line 93
    .line 94
    move v11, v7

    .line 95
    goto :goto_5

    .line 96
    :cond_8
    const/16 v11, 0x400

    .line 97
    .line 98
    :goto_5
    or-int/2addr v0, v11

    .line 99
    :goto_6
    and-int/lit16 v11, v9, 0x6000

    .line 100
    .line 101
    if-nez v11, :cond_a

    .line 102
    .line 103
    move-object/from16 v11, p4

    .line 104
    .line 105
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    if-eqz v13, :cond_9

    .line 110
    .line 111
    const/16 v13, 0x4000

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_9
    const/16 v13, 0x2000

    .line 115
    .line 116
    :goto_7
    or-int/2addr v0, v13

    .line 117
    goto :goto_8

    .line 118
    :cond_a
    move-object/from16 v11, p4

    .line 119
    .line 120
    :goto_8
    and-int/lit16 v13, v0, 0x2493

    .line 121
    .line 122
    const/16 v14, 0x2492

    .line 123
    .line 124
    const/16 v16, 0x1

    .line 125
    .line 126
    if-eq v13, v14, :cond_b

    .line 127
    .line 128
    move/from16 v13, v16

    .line 129
    .line 130
    goto :goto_9

    .line 131
    :cond_b
    const/4 v13, 0x0

    .line 132
    :goto_9
    and-int/lit8 v14, v0, 0x1

    .line 133
    .line 134
    invoke-virtual {v10, v14, v13}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    if-eqz v13, :cond_16

    .line 139
    .line 140
    sget-object v13, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 141
    .line 142
    if-eqz v4, :cond_d

    .line 143
    .line 144
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    if-ne v4, v13, :cond_c

    .line 149
    .line 150
    new-instance v4, Loj4;

    .line 151
    .line 152
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_c
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 159
    .line 160
    move-object v8, v4

    .line 161
    :cond_d
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 162
    .line 163
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Landroid/content/Context;

    .line 168
    .line 169
    invoke-static {v4}, Lcd;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    instance-of v15, v14, Landroidx/fragment/app/e;

    .line 174
    .line 175
    if-nez v15, :cond_e

    .line 176
    .line 177
    const/4 v14, 0x0

    .line 178
    :cond_e
    check-cast v14, Landroidx/fragment/app/e;

    .line 179
    .line 180
    if-eqz v1, :cond_15

    .line 181
    .line 182
    if-eqz v14, :cond_15

    .line 183
    .line 184
    const v15, 0x6dafa117

    .line 185
    .line 186
    .line 187
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/b;->N(I)V

    .line 188
    .line 189
    .line 190
    sget-object v15, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 191
    .line 192
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v17

    .line 196
    and-int/lit8 v12, v0, 0x70

    .line 197
    .line 198
    if-ne v12, v3, :cond_f

    .line 199
    .line 200
    move/from16 v3, v16

    .line 201
    .line 202
    goto :goto_a

    .line 203
    :cond_f
    const/4 v3, 0x0

    .line 204
    :goto_a
    or-int v3, v17, v3

    .line 205
    .line 206
    and-int/lit16 v12, v0, 0x380

    .line 207
    .line 208
    if-ne v12, v5, :cond_10

    .line 209
    .line 210
    move/from16 v5, v16

    .line 211
    .line 212
    goto :goto_b

    .line 213
    :cond_10
    const/4 v5, 0x0

    .line 214
    :goto_b
    or-int/2addr v3, v5

    .line 215
    and-int/lit16 v5, v0, 0x1c00

    .line 216
    .line 217
    if-ne v5, v7, :cond_11

    .line 218
    .line 219
    move/from16 v5, v16

    .line 220
    .line 221
    goto :goto_c

    .line 222
    :cond_11
    const/4 v5, 0x0

    .line 223
    :goto_c
    or-int/2addr v3, v5

    .line 224
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    or-int/2addr v3, v5

    .line 229
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    or-int/2addr v3, v5

    .line 234
    const v5, 0xe000

    .line 235
    .line 236
    .line 237
    and-int/2addr v0, v5

    .line 238
    const/16 v5, 0x4000

    .line 239
    .line 240
    if-ne v0, v5, :cond_12

    .line 241
    .line 242
    goto :goto_d

    .line 243
    :cond_12
    const/16 v16, 0x0

    .line 244
    .line 245
    :goto_d
    or-int v0, v3, v16

    .line 246
    .line 247
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    if-nez v0, :cond_14

    .line 252
    .line 253
    if-ne v3, v13, :cond_13

    .line 254
    .line 255
    goto :goto_e

    .line 256
    :cond_13
    move-object v7, v8

    .line 257
    move-object v2, v14

    .line 258
    goto :goto_f

    .line 259
    :cond_14
    :goto_e
    new-instance v0, Lqj4$a;

    .line 260
    .line 261
    move-object v7, v8

    .line 262
    const/4 v8, 0x0

    .line 263
    move-object v3, v1

    .line 264
    move-object v5, v2

    .line 265
    move-object v1, v4

    .line 266
    move-object v4, v11

    .line 267
    move-object v2, v14

    .line 268
    invoke-direct/range {v0 .. v8}, Lqj4$a;-><init>(Landroid/content/Context;Landroidx/fragment/app/e;Lnj4$c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lhab;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    move-object v3, v0

    .line 275
    :goto_f
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 276
    .line 277
    invoke-static {v2, v15, v3, v10}, Lw4g;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;)V

    .line 278
    .line 279
    .line 280
    const/4 v0, 0x0

    .line 281
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 282
    .line 283
    .line 284
    goto :goto_10

    .line 285
    :cond_15
    move-object v7, v8

    .line 286
    const/4 v0, 0x0

    .line 287
    const v1, 0x6dc05109

    .line 288
    .line 289
    .line 290
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 294
    .line 295
    .line 296
    :goto_10
    move-object v4, v7

    .line 297
    goto :goto_11

    .line 298
    :cond_16
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->G()V

    .line 299
    .line 300
    .line 301
    move-object v4, v8

    .line 302
    :goto_11
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    if-eqz v8, :cond_17

    .line 307
    .line 308
    new-instance v0, Lpj4;

    .line 309
    .line 310
    move-object/from16 v1, p0

    .line 311
    .line 312
    move-object/from16 v2, p1

    .line 313
    .line 314
    move-object/from16 v3, p2

    .line 315
    .line 316
    move-object/from16 v5, p4

    .line 317
    .line 318
    move/from16 v7, p7

    .line 319
    .line 320
    move v6, v9

    .line 321
    invoke-direct/range {v0 .. v7}, Lpj4;-><init>(Lnj4$c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 322
    .line 323
    .line 324
    iput-object v0, v8, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 325
    .line 326
    :cond_17
    return-void
.end method
