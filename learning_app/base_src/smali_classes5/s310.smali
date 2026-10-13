.class public final synthetic Ls310;
.super Lojj;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lojj;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Ls16;->receiver:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ll410;

    .line 6
    .line 7
    iget-object v1, v0, Lo7x;->a:Lbke0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ll410;->I1()Ll310;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v2, v2, Ll310;->b:Lcom/sportybet/android/limits/version/domain/data/LimitsVersion;

    .line 14
    .line 15
    sget-object v3, Ll410$a;->a:[I

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    aget v2, v3, v2

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x1

    .line 26
    if-eq v2, v5, :cond_6

    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    if-ne v2, v6, :cond_5

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v6, v2

    .line 36
    check-cast v6, Le410;

    .line 37
    .line 38
    iget-object v7, v6, Le410;->k:Loj50;

    .line 39
    .line 40
    instance-of v8, v7, Lrei0;

    .line 41
    .line 42
    if-eqz v8, :cond_1

    .line 43
    .line 44
    check-cast v7, Lrei0;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v7, v4

    .line 48
    :goto_0
    if-nez v7, :cond_2

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_2
    new-instance v8, Lrei0;

    .line 52
    .line 53
    iget-object v9, v7, Lrei0;->a:Lnj50;

    .line 54
    .line 55
    sget-object v10, Lwms;->c:Lwms;

    .line 56
    .line 57
    invoke-virtual {v0, v9, v10}, Ll410;->K1(Lnj50;Lwms;)Lnj50;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    iget-object v10, v7, Lrei0;->b:Lnj50;

    .line 62
    .line 63
    sget-object v11, Lwms;->f:Lwms;

    .line 64
    .line 65
    invoke-virtual {v0, v10, v11}, Ll410;->K1(Lnj50;Lwms;)Lnj50;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    iget-object v7, v7, Lrei0;->c:Lnj50;

    .line 70
    .line 71
    sget-object v11, Lwms;->e:Lwms;

    .line 72
    .line 73
    invoke-virtual {v0, v7, v11}, Ll410;->K1(Lnj50;Lwms;)Lnj50;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-direct {v8, v9, v10, v7}, Lrei0;-><init>(Lnj50;Lnj50;Lnj50;)V

    .line 78
    .line 79
    .line 80
    iget-boolean v7, v6, Le410;->j:Z

    .line 81
    .line 82
    if-nez v7, :cond_4

    .line 83
    .line 84
    invoke-virtual {v8}, Lrei0;->a()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move/from16 v16, v3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    :goto_1
    move/from16 v16, v5

    .line 95
    .line 96
    :goto_2
    const/4 v15, 0x0

    .line 97
    const/16 v18, 0x1ff

    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    move-object/from16 v17, v8

    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v9, 0x0

    .line 104
    const/4 v10, 0x0

    .line 105
    const/4 v11, 0x0

    .line 106
    const/4 v12, 0x0

    .line 107
    const/4 v13, 0x0

    .line 108
    const/4 v14, 0x0

    .line 109
    invoke-static/range {v6 .. v18}, Le410;->a(Le410;Ljava/lang/String;Ljava/lang/String;Lkjg0;Lkjg0;Lkjg0;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/String;ZZZLoj50;I)Le410;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    :goto_3
    invoke-virtual {v1, v2, v6}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_0

    .line 118
    .line 119
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Le410;

    .line 124
    .line 125
    iget-object v2, v2, Le410;->k:Loj50;

    .line 126
    .line 127
    invoke-interface {v2}, Loj50;->a()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    xor-int/2addr v5, v2

    .line 132
    goto/16 :goto_b

    .line 133
    .line 134
    :cond_5
    invoke-static {}, Lwt40;->a()V

    .line 135
    .line 136
    .line 137
    return-object v4

    .line 138
    :cond_6
    iget-object v2, v0, Ll410;->B:Lqj50;

    .line 139
    .line 140
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    check-cast v6, Le410;

    .line 145
    .line 146
    iget-object v6, v6, Le410;->k:Loj50;

    .line 147
    .line 148
    instance-of v7, v6, Lmu00;

    .line 149
    .line 150
    if-eqz v7, :cond_7

    .line 151
    .line 152
    check-cast v6, Lmu00;

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_7
    move-object v6, v4

    .line 156
    :goto_4
    if-nez v6, :cond_8

    .line 157
    .line 158
    goto/16 :goto_b

    .line 159
    .line 160
    :cond_8
    iget-object v7, v0, Ll410;->D:Lnee0;

    .line 161
    .line 162
    invoke-interface {v7}, Lnee0;->z()Lcom/sporty/android/core/model/realsports/StakeConfig;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-virtual {v7}, Lcom/sporty/android/core/model/realsports/StakeConfig;->getMinStake()Ljava/math/BigDecimal;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-virtual {v7}, Lcom/sporty/android/core/model/realsports/StakeConfig;->getMaxStake()Ljava/math/BigDecimal;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    iget-object v9, v6, Lmu00;->a:Lkjg0;

    .line 175
    .line 176
    iget-object v9, v9, Lkjg0;->a:Lwk0;

    .line 177
    .line 178
    iget-object v9, v9, Lwk0;->b:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-static {v2, v9, v8, v7}, Ls32;->a(Ls32;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lsyi0;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    instance-of v10, v9, Lsyi0$a;

    .line 191
    .line 192
    if-eqz v10, :cond_9

    .line 193
    .line 194
    check-cast v9, Lsyi0$a;

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_9
    move-object v9, v4

    .line 198
    :goto_5
    if-eqz v9, :cond_a

    .line 199
    .line 200
    iget v9, v9, Lsyi0$a;->a:I

    .line 201
    .line 202
    sget-object v10, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 203
    .line 204
    new-instance v10, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 205
    .line 206
    invoke-direct {v10, v9}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 207
    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_a
    move-object v10, v4

    .line 211
    :goto_6
    iget-object v9, v6, Lmu00;->d:Lkjg0;

    .line 212
    .line 213
    iget-object v9, v9, Lkjg0;->a:Lwk0;

    .line 214
    .line 215
    iget-object v9, v9, Lwk0;->b:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-static {v2, v9, v8, v7}, Ls32;->a(Ls32;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lsyi0;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    instance-of v7, v2, Lsyi0$a;

    .line 225
    .line 226
    if-eqz v7, :cond_b

    .line 227
    .line 228
    check-cast v2, Lsyi0$a;

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_b
    move-object v2, v4

    .line 232
    :goto_7
    if-eqz v2, :cond_c

    .line 233
    .line 234
    iget v2, v2, Lsyi0$a;->a:I

    .line 235
    .line 236
    sget-object v7, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 237
    .line 238
    new-instance v7, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 239
    .line 240
    invoke-direct {v7, v2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 241
    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_c
    move-object v7, v4

    .line 245
    :goto_8
    iget-object v2, v0, Ll410;->C:Lxvc;

    .line 246
    .line 247
    iget-object v6, v6, Lmu00;->g:Lkjg0;

    .line 248
    .line 249
    iget-object v6, v6, Lkjg0;->a:Lwk0;

    .line 250
    .line 251
    iget-object v6, v6, Lwk0;->b:Ljava/lang/String;

    .line 252
    .line 253
    iget v8, v0, Ll410;->F:I

    .line 254
    .line 255
    iget v9, v0, Ll410;->G:I

    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-static {v8, v9, v6}, Lxvc;->a(IILjava/lang/String;)Lewg0;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    instance-of v6, v2, Lewg0$a;

    .line 265
    .line 266
    if-eqz v6, :cond_d

    .line 267
    .line 268
    check-cast v2, Lewg0$a;

    .line 269
    .line 270
    goto :goto_9

    .line 271
    :cond_d
    move-object v2, v4

    .line 272
    :goto_9
    if-eqz v2, :cond_e

    .line 273
    .line 274
    iget-object v2, v2, Lewg0$a;->a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 275
    .line 276
    goto :goto_a

    .line 277
    :cond_e
    move-object v2, v4

    .line 278
    :goto_a
    if-nez v10, :cond_f

    .line 279
    .line 280
    if-nez v7, :cond_f

    .line 281
    .line 282
    if-nez v2, :cond_f

    .line 283
    .line 284
    move v3, v5

    .line 285
    :cond_f
    if-nez v3, :cond_11

    .line 286
    .line 287
    new-instance v5, Lf410;

    .line 288
    .line 289
    invoke-direct {v5, v10, v7, v2}, Lf410;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v5}, Ll410;->L1(Lkotlin/jvm/functions/Function1;)V

    .line 293
    .line 294
    .line 295
    :cond_10
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    move-object v5, v2

    .line 300
    check-cast v5, Le410;

    .line 301
    .line 302
    const/16 v16, 0x0

    .line 303
    .line 304
    const/16 v17, 0x5ff

    .line 305
    .line 306
    const/4 v6, 0x0

    .line 307
    const/4 v7, 0x0

    .line 308
    const/4 v8, 0x0

    .line 309
    const/4 v9, 0x0

    .line 310
    const/4 v10, 0x0

    .line 311
    const/4 v11, 0x0

    .line 312
    const/4 v12, 0x0

    .line 313
    const/4 v13, 0x0

    .line 314
    const/4 v14, 0x0

    .line 315
    const/4 v15, 0x1

    .line 316
    invoke-static/range {v5 .. v17}, Le410;->a(Le410;Ljava/lang/String;Ljava/lang/String;Lkjg0;Lkjg0;Lkjg0;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/String;ZZZLoj50;I)Le410;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-virtual {v1, v2, v5}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-eqz v2, :cond_10

    .line 325
    .line 326
    :cond_11
    move v5, v3

    .line 327
    :goto_b
    if-nez v5, :cond_12

    .line 328
    .line 329
    goto :goto_c

    .line 330
    :cond_12
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    move-object v5, v2

    .line 335
    check-cast v5, Le410;

    .line 336
    .line 337
    const/16 v16, 0x0

    .line 338
    .line 339
    const/16 v17, 0x6ff

    .line 340
    .line 341
    const/4 v6, 0x0

    .line 342
    const/4 v7, 0x0

    .line 343
    const/4 v8, 0x0

    .line 344
    const/4 v9, 0x0

    .line 345
    const/4 v10, 0x0

    .line 346
    const/4 v11, 0x0

    .line 347
    const/4 v12, 0x0

    .line 348
    const/4 v13, 0x0

    .line 349
    const/4 v14, 0x1

    .line 350
    const/4 v15, 0x0

    .line 351
    invoke-static/range {v5 .. v17}, Le410;->a(Le410;Ljava/lang/String;Ljava/lang/String;Lkjg0;Lkjg0;Lkjg0;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/String;ZZZLoj50;I)Le410;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-virtual {v1, v2, v3}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-eqz v2, :cond_12

    .line 360
    .line 361
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    new-instance v2, Lr410;

    .line 366
    .line 367
    invoke-direct {v2, v0, v4}, Lr410;-><init>(Ll410;Lhab;)V

    .line 368
    .line 369
    .line 370
    const/4 v0, 0x3

    .line 371
    invoke-static {v1, v4, v4, v2, v0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 372
    .line 373
    .line 374
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 375
    .line 376
    return-object v0
.end method
