.class public final Lgl80;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhh80;

.field public final b:Ls2c0;

.field public final c:Lzr1;

.field public final d:Li450;

.field public e:Lcom/sportybet/plugin/realsports/searchv2/domain/model/SearchFeatureConfig;


# direct methods
.method public constructor <init>(Lhh80;Ls2c0;Lzr1;Li450;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lgl80;->a:Lhh80;

    .line 14
    .line 15
    iput-object p2, p0, Lgl80;->b:Ls2c0;

    .line 16
    .line 17
    iput-object p3, p0, Lgl80;->c:Lzr1;

    .line 18
    .line 19
    iput-object p4, p0, Lgl80;->d:Li450;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljab;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lcl80;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcl80;

    .line 11
    .line 12
    iget v3, v2, Lcl80;->d:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcl80;->d:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcl80;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcl80;-><init>(Lgl80;Ljab;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lcl80;->b:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lneb;->a:Lneb;

    .line 32
    .line 33
    iget v4, v2, Lcl80;->d:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    iget-object v2, v2, Lcl80;->a:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 42
    .line 43
    invoke-static {v0}, Lm660;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v6

    .line 53
    :cond_2
    invoke-static {v0}, Lm660;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v1, Lgl80;->e:Lcom/sportybet/plugin/realsports/searchv2/domain/model/SearchFeatureConfig;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    sget-object v0, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->NewSearchScreen:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 62
    .line 63
    iput-object v0, v2, Lcl80;->a:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 64
    .line 65
    iput v5, v2, Lcl80;->d:I

    .line 66
    .line 67
    iget-object v4, v1, Lgl80;->c:Lzr1;

    .line 68
    .line 69
    invoke-static {v4, v2}, Les1;->j(Lzr1;Lhab;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-ne v2, v3, :cond_4

    .line 74
    .line 75
    return-object v3

    .line 76
    :cond_4
    move-object/from16 v19, v2

    .line 77
    .line 78
    move-object v2, v0

    .line 79
    move-object/from16 v0, v19

    .line 80
    .line 81
    :goto_1
    check-cast v0, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;

    .line 82
    .line 83
    if-eqz v0, :cond_15

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;->getResponse(Lcom/sporty/android/core/model/config/bo/BOConfigId;)Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;->getConfigValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    move-object v0, v6

    .line 97
    :goto_2
    const-class v2, Lcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag;

    .line 98
    .line 99
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 104
    .line 105
    invoke-static {v3}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v2, v3}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_9

    .line 114
    .line 115
    instance-of v2, v0, Ljava/lang/Integer;

    .line 116
    .line 117
    if-eqz v2, :cond_7

    .line 118
    .line 119
    instance-of v2, v0, Lcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag;

    .line 120
    .line 121
    if-nez v2, :cond_6

    .line 122
    .line 123
    :goto_3
    move-object v0, v6

    .line 124
    :cond_6
    check-cast v0, Lcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag;

    .line 125
    .line 126
    goto/16 :goto_5

    .line 127
    .line 128
    :cond_7
    instance-of v2, v0, Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v2, :cond_8

    .line 131
    .line 132
    check-cast v0, Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    :cond_8
    :goto_4
    move-object v0, v6

    .line 138
    goto/16 :goto_5

    .line 139
    .line 140
    :cond_9
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 141
    .line 142
    invoke-static {v3}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v2, v3}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_b

    .line 151
    .line 152
    instance-of v2, v0, Ljava/lang/Long;

    .line 153
    .line 154
    if-eqz v2, :cond_a

    .line 155
    .line 156
    instance-of v2, v0, Lcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag;

    .line 157
    .line 158
    if-nez v2, :cond_6

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_a
    instance-of v2, v0, Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v2, :cond_8

    .line 164
    .line 165
    check-cast v0, Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v0}, Lkotlin/text/StringsKt;->t0(Ljava/lang/String;)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_b
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 172
    .line 173
    invoke-static {v3}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v2, v3}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_d

    .line 182
    .line 183
    instance-of v2, v0, Ljava/lang/Float;

    .line 184
    .line 185
    if-eqz v2, :cond_c

    .line 186
    .line 187
    instance-of v2, v0, Lcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag;

    .line 188
    .line 189
    if-nez v2, :cond_6

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_c
    instance-of v2, v0, Ljava/lang/String;

    .line 193
    .line 194
    if-eqz v2, :cond_8

    .line 195
    .line 196
    check-cast v0, Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v0}, Lkotlin/text/b;->i(Ljava/lang/String;)Ljava/lang/Float;

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_d
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 203
    .line 204
    invoke-static {v3}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v2, v3}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_f

    .line 213
    .line 214
    instance-of v2, v0, Ljava/lang/Double;

    .line 215
    .line 216
    if-eqz v2, :cond_e

    .line 217
    .line 218
    instance-of v2, v0, Lcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag;

    .line 219
    .line 220
    if-nez v2, :cond_6

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_e
    instance-of v2, v0, Ljava/lang/String;

    .line 224
    .line 225
    if-eqz v2, :cond_8

    .line 226
    .line 227
    check-cast v0, Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v0}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_f
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 234
    .line 235
    invoke-static {v3}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v2, v3}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_11

    .line 244
    .line 245
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 246
    .line 247
    if-eqz v2, :cond_10

    .line 248
    .line 249
    instance-of v2, v0, Lcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag;

    .line 250
    .line 251
    if-nez v2, :cond_6

    .line 252
    .line 253
    goto/16 :goto_3

    .line 254
    .line 255
    :cond_10
    instance-of v2, v0, Ljava/lang/String;

    .line 256
    .line 257
    if-eqz v2, :cond_8

    .line 258
    .line 259
    check-cast v0, Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {v0}, Lkotlin/text/StringsKt;->s0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_11
    const-class v3, Ljava/lang/String;

    .line 266
    .line 267
    invoke-static {v3}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {v2, v3}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_12

    .line 276
    .line 277
    if-eqz v0, :cond_8

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    goto/16 :goto_4

    .line 284
    .line 285
    :cond_12
    if-eqz v0, :cond_8

    .line 286
    .line 287
    instance-of v2, v0, Lcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag;

    .line 288
    .line 289
    if-nez v2, :cond_6

    .line 290
    .line 291
    goto/16 :goto_3

    .line 292
    .line 293
    :goto_5
    if-eqz v0, :cond_15

    .line 294
    .line 295
    invoke-virtual {v0}, Lcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag;->getAndroid()Lcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag$AndroidRule;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-eqz v0, :cond_15

    .line 300
    .line 301
    invoke-virtual {v0}, Lcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag$AndroidRule;->getData()Lomp;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-nez v0, :cond_13

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_13
    :try_start_0
    sget-object v2, Lo560;->b:Lo560$a;

    .line 309
    .line 310
    new-instance v2, Ljkl;

    .line 311
    .line 312
    invoke-direct {v2}, Ljkl;-><init>()V

    .line 313
    .line 314
    .line 315
    const-class v3, Lcom/sportybet/plugin/realsports/searchv2/domain/model/SearchFeatureConfig;

    .line 316
    .line 317
    invoke-virtual {v2, v0, v3}, Ljkl;->b(Lklp;Ljava/lang/Class;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 321
    goto :goto_6

    .line 322
    :catchall_0
    move-exception v0

    .line 323
    sget-object v2, Lo560;->b:Lo560$a;

    .line 324
    .line 325
    new-instance v2, Lo560$b;

    .line 326
    .line 327
    invoke-direct {v2, v0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 328
    .line 329
    .line 330
    move-object v0, v2

    .line 331
    :goto_6
    nop

    .line 332
    instance-of v2, v0, Lo560$b;

    .line 333
    .line 334
    if-eqz v2, :cond_14

    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_14
    move-object v6, v0

    .line 338
    :cond_15
    :goto_7
    check-cast v6, Lcom/sportybet/plugin/realsports/searchv2/domain/model/SearchFeatureConfig;

    .line 339
    .line 340
    if-eqz v6, :cond_16

    .line 341
    .line 342
    iput-object v6, v1, Lgl80;->e:Lcom/sportybet/plugin/realsports/searchv2/domain/model/SearchFeatureConfig;

    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_16
    new-instance v7, Lcom/sportybet/plugin/realsports/searchv2/domain/model/SearchFeatureConfig;

    .line 346
    .line 347
    const/16 v17, 0x1ff

    .line 348
    .line 349
    const/16 v18, 0x0

    .line 350
    .line 351
    const/4 v8, 0x0

    .line 352
    const/4 v9, 0x0

    .line 353
    const/4 v10, 0x0

    .line 354
    const/4 v11, 0x0

    .line 355
    const/4 v12, 0x0

    .line 356
    const/4 v13, 0x0

    .line 357
    const/4 v14, 0x0

    .line 358
    const/4 v15, 0x0

    .line 359
    const/16 v16, 0x0

    .line 360
    .line 361
    invoke-direct/range {v7 .. v18}, Lcom/sportybet/plugin/realsports/searchv2/domain/model/SearchFeatureConfig;-><init>(IIIZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 362
    .line 363
    .line 364
    move-object v6, v7

    .line 365
    :goto_8
    return-object v6
.end method

.method public final b(Ljava/lang/String;Ljab;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Ldl80;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldl80;

    .line 7
    .line 8
    iget v1, v0, Ldl80;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ldl80;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldl80;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ldl80;-><init>(Lgl80;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ldl80;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Ldl80;->e:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Ldl80;->b:Lcom/sportybet/plugin/realsports/searchv2/domain/model/SearchFeatureConfig;

    .line 41
    .line 42
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast p2, Lo560;

    .line 46
    .line 47
    iget-object p2, p2, Lo560;->a:Ljava/lang/Object;

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :cond_2
    iget-object p1, v0, Ldl80;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, v0, Ldl80;->a:Ljava/lang/String;

    .line 66
    .line 67
    iput v5, v0, Ldl80;->e:I

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lgl80;->a(Ljab;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-ne p2, v1, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    :goto_1
    check-cast p2, Lcom/sportybet/plugin/realsports/searchv2/domain/model/SearchFeatureConfig;

    .line 77
    .line 78
    iput-object v3, v0, Ldl80;->a:Ljava/lang/String;

    .line 79
    .line 80
    iput-object p2, v0, Ldl80;->b:Lcom/sportybet/plugin/realsports/searchv2/domain/model/SearchFeatureConfig;

    .line 81
    .line 82
    iput v4, v0, Ldl80;->e:I

    .line 83
    .line 84
    iget-object v2, p0, Lgl80;->a:Lhh80;

    .line 85
    .line 86
    invoke-interface {v2, p1, v0}, Lhh80;->a(Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v1, :cond_5

    .line 91
    .line 92
    :goto_2
    return-object v1

    .line 93
    :cond_5
    move-object v6, p2

    .line 94
    move-object p2, p1

    .line 95
    move-object p1, v6

    .line 96
    :goto_3
    sget-object v0, Lo560;->b:Lo560$a;

    .line 97
    .line 98
    instance-of v0, p2, Lo560$b;

    .line 99
    .line 100
    if-nez v0, :cond_6

    .line 101
    .line 102
    :try_start_0
    check-cast p2, Lcom/sportybet/plugin/realsports/searchv2/data/model/SearchResultsDto;

    .line 103
    .line 104
    iget-object p0, p0, Lgl80;->b:Ls2c0;

    .line 105
    .line 106
    invoke-static {p2, p0, p1}, Lml80;->a(Lcom/sportybet/plugin/realsports/searchv2/data/model/SearchResultsDto;Ls2c0;Lcom/sportybet/plugin/realsports/searchv2/domain/model/SearchFeatureConfig;)Lhl80;

    .line 107
    .line 108
    .line 109
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    return-object p0

    .line 111
    :catchall_0
    move-exception p0

    .line 112
    sget-object p1, Lo560;->b:Lo560$a;

    .line 113
    .line 114
    new-instance p1, Lo560$b;

    .line 115
    .line 116
    invoke-direct {p1, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_6
    return-object p2
.end method

.method public final c(Ljab;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lel80;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lel80;

    .line 7
    .line 8
    iget v1, v0, Lel80;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lel80;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lel80;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lel80;-><init>(Lgl80;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lel80;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lel80;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Lo560;

    .line 40
    .line 41
    iget-object p0, p1, Lo560;->a:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput v3, v0, Lel80;->c:I

    .line 55
    .line 56
    iget-object p0, p0, Lgl80;->a:Lhh80;

    .line 57
    .line 58
    invoke-interface {p0, v0}, Lhh80;->b(Lhab;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-ne p0, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    sget-object p1, Lo560;->b:Lo560$a;

    .line 66
    .line 67
    instance-of p1, p0, Lo560$b;

    .line 68
    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    :try_start_0
    check-cast p0, Lcom/sportybet/plugin/realsports/searchv2/data/model/SearchSuggestions;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/searchv2/data/model/SearchSuggestions;->getItems()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    return-object p0

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    sget-object p1, Lo560;->b:Lo560$a;

    .line 80
    .line 81
    new-instance p1, Lo560$b;

    .line 82
    .line 83
    invoke-direct {p1, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_4
    return-object p0
.end method

.method public final d(Ljab;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lfl80;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lfl80;

    .line 7
    .line 8
    iget v1, v0, Lfl80;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lfl80;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfl80;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lfl80;-><init>(Lgl80;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lfl80;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lfl80;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Lo560;

    .line 40
    .line 41
    iget-object p0, p1, Lo560;->a:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput v3, v0, Lfl80;->c:I

    .line 55
    .line 56
    iget-object p0, p0, Lgl80;->a:Lhh80;

    .line 57
    .line 58
    invoke-interface {p0, v0}, Lhh80;->c(Lhab;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-ne p0, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    sget-object p1, Lo560;->b:Lo560$a;

    .line 66
    .line 67
    instance-of p1, p0, Lo560$b;

    .line 68
    .line 69
    if-nez p1, :cond_5

    .line 70
    .line 71
    :try_start_0
    check-cast p0, Lcom/sportybet/plugin/realsports/searchv2/data/model/SearchTrending;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/searchv2/data/model/SearchTrending;->getResults()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    new-instance p1, Ljava/util/ArrayList;

    .line 78
    .line 79
    const/16 v0, 0xa

    .line 80
    .line 81
    invoke-static {p0, v0}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/sportybet/plugin/realsports/searchv2/data/model/SearchTrendingResult;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/searchv2/data/model/SearchTrendingResult;->getKeyword()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    return-object p1

    .line 113
    :catchall_0
    move-exception p0

    .line 114
    sget-object p1, Lo560;->b:Lo560$a;

    .line 115
    .line 116
    new-instance p1, Lo560$b;

    .line 117
    .line 118
    invoke-direct {p1, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_5
    return-object p0
.end method
