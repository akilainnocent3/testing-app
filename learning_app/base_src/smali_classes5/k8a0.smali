.class public final synthetic Lk8a0;
.super Luf;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luf;",
        "Lcjj<",
        "Lv7a0;",
        "Lwuh0;",
        "Lhab<",
        "-",
        "Lg9a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lv7a0;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Lwuh0;

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    check-cast v2, Lhab;

    .line 12
    .line 13
    move-object/from16 v2, p0

    .line 14
    .line 15
    iget-object v2, v2, Luf;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ln8a0;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_0
    iget-object v2, v2, Ln8a0;->c:Ly7a0;

    .line 27
    .line 28
    iget-object v0, v0, Lv7a0;->b:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v4, 0xa

    .line 39
    .line 40
    invoke-static {v0, v4}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v4, v3

    .line 52
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_f

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Ldda0;

    .line 63
    .line 64
    sget-object v6, Lli3;->b:Lli3$a;

    .line 65
    .line 66
    iget-object v7, v5, Ldda0;->c:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v8, v5, Ldda0;->l:Ljava/util/List;

    .line 69
    .line 70
    iget-wide v9, v5, Ldda0;->g:J

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v7}, Lli3$a;->a(Ljava/lang/String;)Lli3;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Lgda0;

    .line 84
    .line 85
    const/4 v11, 0x0

    .line 86
    if-eqz v7, :cond_1

    .line 87
    .line 88
    iget-boolean v7, v7, Lgda0;->f:Z

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move v7, v11

    .line 92
    :goto_1
    if-eqz v4, :cond_3

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v12

    .line 98
    invoke-static {v12, v13, v9, v10}, Lvut;->a(JJ)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_2

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    move-object/from16 v16, v3

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    :goto_2
    new-instance v4, Lw7a0;

    .line 109
    .line 110
    sget-object v12, Ldwg0;->a:Ldwg0;

    .line 111
    .line 112
    invoke-virtual {v12, v9, v10}, Ldwg0;->a(J)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    invoke-virtual {v12, v9, v10}, Ldwg0;->v(J)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    invoke-direct {v4, v13, v12}, Lw7a0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move-object/from16 v16, v4

    .line 124
    .line 125
    :goto_3
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iget-object v15, v5, Ldda0;->a:Ljava/lang/String;

    .line 130
    .line 131
    const/4 v9, 0x1

    .line 132
    if-eqz v6, :cond_4

    .line 133
    .line 134
    invoke-static {v6, v9}, Lxqg0;->e(Lli3;I)Lcom/sporty/android/common_ui/uitext/UiText;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    :goto_4
    move-object/from16 v17, v10

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_4
    sget-object v10, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :goto_5
    const v10, 0x7f060076

    .line 145
    .line 146
    .line 147
    if-eqz v7, :cond_5

    .line 148
    .line 149
    new-instance v11, Ld9a0;

    .line 150
    .line 151
    sget-object v12, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 152
    .line 153
    new-instance v12, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 154
    .line 155
    const v13, 0x7f1401e3

    .line 156
    .line 157
    .line 158
    invoke-direct {v12, v13}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 159
    .line 160
    .line 161
    const-string v13, "ticket_cell_result_won_text"

    .line 162
    .line 163
    invoke-direct {v11, v9, v12, v13, v10}, Ld9a0;-><init>(ZLcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    move-object/from16 v18, v11

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_5
    new-instance v12, Ld9a0;

    .line 170
    .line 171
    sget-object v13, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 172
    .line 173
    new-instance v13, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 174
    .line 175
    const v14, 0x7f14017f

    .line 176
    .line 177
    .line 178
    invoke-direct {v13, v14}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 179
    .line 180
    .line 181
    const-string v14, "ticket_cell_result_lost_text"

    .line 182
    .line 183
    const v3, 0x7f060860

    .line 184
    .line 185
    .line 186
    invoke-direct {v12, v11, v13, v14, v3}, Ld9a0;-><init>(ZLcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    move-object/from16 v18, v12

    .line 190
    .line 191
    :goto_6
    if-nez v6, :cond_6

    .line 192
    .line 193
    const/4 v3, -0x1

    .line 194
    goto :goto_7

    .line 195
    :cond_6
    sget-object v3, Ly7a0$a;->a:[I

    .line 196
    .line 197
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    aget v3, v3, v6

    .line 202
    .line 203
    :goto_7
    if-eq v3, v9, :cond_b

    .line 204
    .line 205
    const/4 v6, 0x2

    .line 206
    if-eq v3, v6, :cond_7

    .line 207
    .line 208
    const/16 v19, 0x0

    .line 209
    .line 210
    goto :goto_a

    .line 211
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eq v3, v9, :cond_a

    .line 216
    .line 217
    if-eq v3, v6, :cond_9

    .line 218
    .line 219
    const/4 v6, 0x3

    .line 220
    if-eq v3, v6, :cond_8

    .line 221
    .line 222
    const v3, 0x7f0805c7

    .line 223
    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_8
    const v3, 0x7f0805c9

    .line 227
    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_9
    const v3, 0x7f0805c8

    .line 231
    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_a
    const v3, 0x7f0805cb

    .line 235
    .line 236
    .line 237
    :goto_8
    new-instance v6, Lp8a0;

    .line 238
    .line 239
    invoke-direct {v6, v3}, Lp8a0;-><init>(I)V

    .line 240
    .line 241
    .line 242
    :goto_9
    move-object/from16 v19, v6

    .line 243
    .line 244
    goto :goto_a

    .line 245
    :cond_b
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    check-cast v3, Lgda0;

    .line 250
    .line 251
    if-nez v3, :cond_c

    .line 252
    .line 253
    const/4 v6, 0x0

    .line 254
    goto :goto_9

    .line 255
    :cond_c
    new-instance v6, Lo8a0;

    .line 256
    .line 257
    iget-object v8, v5, Ldda0;->o:Ljava/lang/Integer;

    .line 258
    .line 259
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    iget-object v3, v3, Lgda0;->g:Ljava/util/List;

    .line 264
    .line 265
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    filled-new-array {v8, v3}, [Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    const v8, 0x7f140a67

    .line 278
    .line 279
    .line 280
    invoke-static {v8, v3}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-direct {v6, v3}, Lo8a0;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;)V

    .line 285
    .line 286
    .line 287
    goto :goto_9

    .line 288
    :goto_a
    if-eqz v7, :cond_d

    .line 289
    .line 290
    iget-object v3, v5, Ldda0;->f:Ljava/math/BigDecimal;

    .line 291
    .line 292
    invoke-static {v3}, Lob4;->b(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {v3}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 301
    .line 302
    invoke-static {v3, v6}, Ll6c0;->P(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    new-instance v6, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 307
    .line 308
    invoke-direct {v6, v3}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 309
    .line 310
    .line 311
    :goto_b
    move-object/from16 v20, v6

    .line 312
    .line 313
    goto :goto_c

    .line 314
    :cond_d
    new-instance v6, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 315
    .line 316
    const v3, 0x7f1400d4

    .line 317
    .line 318
    .line 319
    invoke-direct {v6, v3}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 320
    .line 321
    .line 322
    goto :goto_b

    .line 323
    :goto_c
    if-eqz v7, :cond_e

    .line 324
    .line 325
    :goto_d
    move/from16 v21, v10

    .line 326
    .line 327
    goto :goto_e

    .line 328
    :cond_e
    const v10, 0x7f060861

    .line 329
    .line 330
    .line 331
    goto :goto_d

    .line 332
    :goto_e
    iget-object v3, v5, Ldda0;->e:Ljava/math/BigDecimal;

    .line 333
    .line 334
    invoke-static {v3}, Lob4;->b(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-virtual {v3}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 343
    .line 344
    invoke-static {v3, v6}, Ll6c0;->P(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v22

    .line 348
    iget-object v3, v5, Ldda0;->b:Ljava/lang/String;

    .line 349
    .line 350
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    const v5, 0x7f1401a4

    .line 355
    .line 356
    .line 357
    invoke-static {v5, v3}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 358
    .line 359
    .line 360
    move-result-object v23

    .line 361
    new-instance v14, Lx7a0;

    .line 362
    .line 363
    invoke-direct/range {v14 .. v23}, Lx7a0;-><init>(Ljava/lang/String;Lw7a0;Lcom/sporty/android/common_ui/uitext/UiText;Ld9a0;Lq8a0;Lcom/sporty/android/common_ui/uitext/UiText;ILjava/lang/String;Lcom/sporty/android/common_ui/uitext/ResourceUiText;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    const/4 v3, 0x0

    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :cond_f
    new-instance v0, Lg9a0;

    .line 373
    .line 374
    new-instance v1, Lmfa0;

    .line 375
    .line 376
    sget-object v3, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 377
    .line 378
    new-instance v3, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 379
    .line 380
    const v4, 0x7f14042b

    .line 381
    .line 382
    .line 383
    invoke-direct {v3, v4}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 384
    .line 385
    .line 386
    const v4, 0x7f060099

    .line 387
    .line 388
    .line 389
    invoke-direct {v1, v4, v3}, Lmfa0;-><init>(ILcom/sporty/android/common_ui/uitext/ResourceUiText;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    if-eqz v3, :cond_10

    .line 397
    .line 398
    sget-object v2, Lh8a0;->a:Lh8a0;

    .line 399
    .line 400
    goto :goto_f

    .line 401
    :cond_10
    new-instance v3, Lc9a0;

    .line 402
    .line 403
    invoke-direct {v3, v2}, Lc9a0;-><init>(Ljava/util/ArrayList;)V

    .line 404
    .line 405
    .line 406
    move-object v2, v3

    .line 407
    :goto_f
    invoke-direct {v0, v1, v2}, Lg9a0;-><init>(Lmfa0;La8a0;)V

    .line 408
    .line 409
    .line 410
    return-object v0
.end method
