.class public final Le2q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lg2q$a;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const v0, -0x651575fb

    .line 16
    .line 17
    .line 18
    move-object/from16 v3, p4

    .line 19
    .line 20
    invoke-interface {v3, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    and-int/lit8 v0, v5, 0x6

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    and-int/lit8 v0, v5, 0x8

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_0
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v0, 0x2

    .line 46
    :goto_1
    or-int/2addr v0, v5

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v0, v5

    .line 49
    :goto_2
    and-int/lit8 v3, v5, 0x30

    .line 50
    .line 51
    if-nez v3, :cond_4

    .line 52
    .line 53
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    const/16 v3, 0x20

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v3, 0x10

    .line 63
    .line 64
    :goto_3
    or-int/2addr v0, v3

    .line 65
    :cond_4
    and-int/lit16 v3, v5, 0x180

    .line 66
    .line 67
    if-nez v3, :cond_6

    .line 68
    .line 69
    move-object/from16 v3, p2

    .line 70
    .line 71
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_5

    .line 76
    .line 77
    const/16 v6, 0x100

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    const/16 v6, 0x80

    .line 81
    .line 82
    :goto_4
    or-int/2addr v0, v6

    .line 83
    goto :goto_5

    .line 84
    :cond_6
    move-object/from16 v3, p2

    .line 85
    .line 86
    :goto_5
    and-int/lit16 v6, v5, 0xc00

    .line 87
    .line 88
    if-nez v6, :cond_8

    .line 89
    .line 90
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_7

    .line 95
    .line 96
    const/16 v6, 0x800

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_7
    const/16 v6, 0x400

    .line 100
    .line 101
    :goto_6
    or-int/2addr v0, v6

    .line 102
    :cond_8
    and-int/lit16 v6, v0, 0x493

    .line 103
    .line 104
    const/16 v7, 0x492

    .line 105
    .line 106
    const/4 v8, 0x1

    .line 107
    const/4 v9, 0x0

    .line 108
    if-eq v6, v7, :cond_9

    .line 109
    .line 110
    move v6, v8

    .line 111
    goto :goto_7

    .line 112
    :cond_9
    move v6, v9

    .line 113
    :goto_7
    and-int/2addr v0, v8

    .line 114
    invoke-virtual {v11, v0, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_d

    .line 119
    .line 120
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 121
    .line 122
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Landroid/content/Context;

    .line 127
    .line 128
    sget-object v12, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 129
    .line 130
    if-eqz v2, :cond_a

    .line 131
    .line 132
    const/4 v15, 0x0

    .line 133
    const/16 v17, 0xf

    .line 134
    .line 135
    const/4 v13, 0x0

    .line 136
    const/4 v14, 0x0

    .line 137
    move-object/from16 v16, v3

    .line 138
    .line 139
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    :cond_a
    invoke-interface {v4, v12}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    instance-of v3, v1, Lg2q$a$b;

    .line 148
    .line 149
    const v6, 0x7f060862

    .line 150
    .line 151
    .line 152
    if-eqz v3, :cond_b

    .line 153
    .line 154
    const v3, -0x3c665153

    .line 155
    .line 156
    .line 157
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 158
    .line 159
    .line 160
    move-object v3, v1

    .line 161
    check-cast v3, Lg2q$a$b;

    .line 162
    .line 163
    iget-object v3, v3, Lg2q$a$b;->a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 164
    .line 165
    invoke-virtual {v3, v0}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    move v3, v9

    .line 170
    invoke-static {v6, v11}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v8

    .line 174
    const v6, 0x7f150021

    .line 175
    .line 176
    .line 177
    invoke-static {v6, v11}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 178
    .line 179
    .line 180
    move-result-object v27

    .line 181
    new-instance v6, Lmdg0;

    .line 182
    .line 183
    const/4 v10, 0x6

    .line 184
    invoke-direct {v6, v10}, Lmdg0;-><init>(I)V

    .line 185
    .line 186
    .line 187
    const/16 v30, 0x0

    .line 188
    .line 189
    const v31, 0x1fbf8

    .line 190
    .line 191
    .line 192
    const/4 v10, 0x0

    .line 193
    move-object/from16 v28, v11

    .line 194
    .line 195
    const-wide/16 v11, 0x0

    .line 196
    .line 197
    const/4 v13, 0x0

    .line 198
    const/4 v14, 0x0

    .line 199
    const/4 v15, 0x0

    .line 200
    const-wide/16 v16, 0x0

    .line 201
    .line 202
    const/16 v18, 0x0

    .line 203
    .line 204
    const-wide/16 v20, 0x0

    .line 205
    .line 206
    const/16 v22, 0x0

    .line 207
    .line 208
    const/16 v23, 0x0

    .line 209
    .line 210
    const/16 v24, 0x0

    .line 211
    .line 212
    const/16 v25, 0x0

    .line 213
    .line 214
    const/16 v26, 0x0

    .line 215
    .line 216
    const/16 v29, 0x0

    .line 217
    .line 218
    move-object/from16 v19, v6

    .line 219
    .line 220
    move-object v6, v0

    .line 221
    invoke-static/range {v6 .. v31}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 222
    .line 223
    .line 224
    move-object/from16 v11, v28

    .line 225
    .line 226
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_8

    .line 230
    .line 231
    :cond_b
    move v3, v9

    .line 232
    instance-of v8, v1, Lg2q$a$a;

    .line 233
    .line 234
    if-eqz v8, :cond_c

    .line 235
    .line 236
    const v8, -0x3c608e86

    .line 237
    .line 238
    .line 239
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/b;->N(I)V

    .line 240
    .line 241
    .line 242
    move-object v8, v1

    .line 243
    check-cast v8, Lg2q$a$a;

    .line 244
    .line 245
    iget v9, v8, Lg2q$a$a;->b:I

    .line 246
    .line 247
    iget-object v8, v8, Lg2q$a$a;->a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 248
    .line 249
    invoke-virtual {v8, v0}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    const-string v10, "<font color=\"#0d9737\">"

    .line 258
    .line 259
    const-string v12, "</font>"

    .line 260
    .line 261
    invoke-static {v9, v10, v12}, Lljn;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    invoke-static {v0, v8, v9, v3}, Lkotlin/text/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    const v8, 0x7f15001d

    .line 270
    .line 271
    .line 272
    invoke-static {v8, v11}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    invoke-static {v6, v11}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 277
    .line 278
    .line 279
    move-result-wide v13

    .line 280
    const/16 v29, 0x0

    .line 281
    .line 282
    const v30, 0xff7fde

    .line 283
    .line 284
    .line 285
    const-wide/16 v15, 0x0

    .line 286
    .line 287
    const/16 v17, 0x0

    .line 288
    .line 289
    const/16 v18, 0x0

    .line 290
    .line 291
    const/16 v19, 0x0

    .line 292
    .line 293
    const-wide/16 v20, 0x0

    .line 294
    .line 295
    const/16 v22, 0x0

    .line 296
    .line 297
    const/16 v23, 0x0

    .line 298
    .line 299
    const/16 v24, 0x0

    .line 300
    .line 301
    const/16 v25, 0x6

    .line 302
    .line 303
    const-wide/16 v26, 0x0

    .line 304
    .line 305
    const/16 v28, 0x0

    .line 306
    .line 307
    invoke-static/range {v12 .. v30}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    new-instance v10, Ltf60;

    .line 312
    .line 313
    const v6, 0x7f0600d4

    .line 314
    .line 315
    .line 316
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    const-string v8, "#0d9737"

    .line 321
    .line 322
    invoke-static {v6, v8}, Ld2q;->a(Ljava/lang/Integer;Ljava/lang/String;)Ljava/util/Map;

    .line 323
    .line 324
    .line 325
    move-result-object v16

    .line 326
    new-instance v6, Lf900$b;

    .line 327
    .line 328
    const/4 v8, 0x0

    .line 329
    invoke-direct {v6, v8}, Lf900$b;-><init>(F)V

    .line 330
    .line 331
    .line 332
    const/16 v19, 0x1cf

    .line 333
    .line 334
    const-wide/16 v13, 0x0

    .line 335
    .line 336
    const/4 v15, 0x0

    .line 337
    move-object/from16 v17, v6

    .line 338
    .line 339
    move-object v12, v10

    .line 340
    invoke-direct/range {v12 .. v19}, Ltf60;-><init>(JLjava/util/List;Ljava/util/Map;Lf900;Lpmg0;I)V

    .line 341
    .line 342
    .line 343
    const/4 v12, 0x0

    .line 344
    const/4 v13, 0x4

    .line 345
    const/4 v8, 0x0

    .line 346
    move-object v6, v0

    .line 347
    invoke-static/range {v6 .. v13}, Lsf60;->a(Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Lpmg0;Ltf60;Landroidx/compose/runtime/a;II)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 351
    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_c
    const v0, -0x758fb617

    .line 355
    .line 356
    .line 357
    invoke-static {v11, v0, v3}, Ligg0;->a(Landroidx/compose/runtime/b;IZ)Lray;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    throw v0

    .line 362
    :cond_d
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->G()V

    .line 363
    .line 364
    .line 365
    :goto_8
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    if-eqz v6, :cond_e

    .line 370
    .line 371
    new-instance v0, Lc2q;

    .line 372
    .line 373
    move-object/from16 v3, p2

    .line 374
    .line 375
    invoke-direct/range {v0 .. v5}, Lc2q;-><init>(Lg2q$a;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;I)V

    .line 376
    .line 377
    .line 378
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 379
    .line 380
    :cond_e
    return-void
.end method
