.class public final Lfmj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrv90;

.field public final b:Lzr1;

.field public final c:Ly5;


# direct methods
.method public constructor <init>(Lrv90;Lzr1;Ly5;)V
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
    iput-object p1, p0, Lfmj;->a:Lrv90;

    .line 14
    .line 15
    iput-object p2, p0, Lfmj;->b:Lzr1;

    .line 16
    .line 17
    iput-object p3, p0, Lfmj;->c:Ly5;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lyw00;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyw00<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lzna0;->c:Lzna0;

    .line 2
    .line 3
    iget-object v1, p0, Lfmj;->a:Lrv90;

    .line 4
    .line 5
    iget-object v2, v1, Lrv90;->a:Lzr1;

    .line 6
    .line 7
    invoke-interface {v2}, Lzr1;->e()Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_d

    .line 13
    .line 14
    sget-object v4, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->RegisterVcodeIgnoreConfig:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 15
    .line 16
    invoke-virtual {v2, v4}, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;->getResponse(Lcom/sporty/android/core/model/config/bo/BOConfigId;)Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;->getConfigValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v2, v3

    .line 28
    :goto_0
    const-class v4, Lcom/sporty/android/core/model/otp/RegisterVCodeIgnoreConfigMap;

    .line 29
    .line 30
    invoke-static {v4}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 35
    .line 36
    invoke-static {v5}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v4, v5}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    instance-of v4, v2, Ljava/lang/Integer;

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    instance-of v4, v2, Lcom/sporty/android/core/model/otp/RegisterVCodeIgnoreConfigMap;

    .line 51
    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v3, v2

    .line 56
    :goto_1
    check-cast v3, Lcom/sporty/android/core/model/otp/RegisterVCodeIgnoreConfigMap;

    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_2
    instance-of v4, v2, Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v4, :cond_d

    .line 63
    .line 64
    check-cast v2, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_3
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 72
    .line 73
    invoke-static {v5}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v4, v5}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_5

    .line 82
    .line 83
    instance-of v4, v2, Ljava/lang/Long;

    .line 84
    .line 85
    if-eqz v4, :cond_4

    .line 86
    .line 87
    instance-of v4, v2, Lcom/sporty/android/core/model/otp/RegisterVCodeIgnoreConfigMap;

    .line 88
    .line 89
    if-nez v4, :cond_1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    instance-of v4, v2, Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v4, :cond_d

    .line 95
    .line 96
    check-cast v2, Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v2}, Lkotlin/text/StringsKt;->t0(Ljava/lang/String;)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    goto/16 :goto_2

    .line 102
    .line 103
    :cond_5
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 104
    .line 105
    invoke-static {v5}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v4, v5}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_7

    .line 114
    .line 115
    instance-of v4, v2, Ljava/lang/Float;

    .line 116
    .line 117
    if-eqz v4, :cond_6

    .line 118
    .line 119
    instance-of v4, v2, Lcom/sporty/android/core/model/otp/RegisterVCodeIgnoreConfigMap;

    .line 120
    .line 121
    if-nez v4, :cond_1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_6
    instance-of v4, v2, Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v4, :cond_d

    .line 127
    .line 128
    check-cast v2, Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v2}, Lkotlin/text/b;->i(Ljava/lang/String;)Ljava/lang/Float;

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 135
    .line 136
    invoke-static {v5}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v4, v5}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_9

    .line 145
    .line 146
    instance-of v4, v2, Ljava/lang/Double;

    .line 147
    .line 148
    if-eqz v4, :cond_8

    .line 149
    .line 150
    instance-of v4, v2, Lcom/sporty/android/core/model/otp/RegisterVCodeIgnoreConfigMap;

    .line 151
    .line 152
    if-nez v4, :cond_1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_8
    instance-of v4, v2, Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v4, :cond_d

    .line 158
    .line 159
    check-cast v2, Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v2}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_9
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 166
    .line 167
    invoke-static {v5}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v4, v5}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_b

    .line 176
    .line 177
    instance-of v4, v2, Ljava/lang/Boolean;

    .line 178
    .line 179
    if-eqz v4, :cond_a

    .line 180
    .line 181
    instance-of v4, v2, Lcom/sporty/android/core/model/otp/RegisterVCodeIgnoreConfigMap;

    .line 182
    .line 183
    if-nez v4, :cond_1

    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :cond_a
    instance-of v4, v2, Ljava/lang/String;

    .line 188
    .line 189
    if-eqz v4, :cond_d

    .line 190
    .line 191
    check-cast v2, Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v2}, Lkotlin/text/StringsKt;->s0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_b
    const-class v5, Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v5}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {v4, v5}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_c

    .line 208
    .line 209
    if-eqz v2, :cond_d

    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    goto :goto_2

    .line 216
    :cond_c
    if-eqz v2, :cond_d

    .line 217
    .line 218
    instance-of v4, v2, Lcom/sporty/android/core/model/otp/RegisterVCodeIgnoreConfigMap;

    .line 219
    .line 220
    if-nez v4, :cond_1

    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :cond_d
    :goto_2
    if-eqz v3, :cond_10

    .line 225
    .line 226
    invoke-virtual {v3}, Lcom/sporty/android/core/model/otp/RegisterVCodeIgnoreConfigMap;->getMap()Ljava/util/Map;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    if-eqz v2, :cond_10

    .line 231
    .line 232
    const-string v3, "android"

    .line 233
    .line 234
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Ljava/lang/String;

    .line 239
    .line 240
    if-nez v2, :cond_e

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_e
    const-string v3, "all"

    .line 244
    .line 245
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_f

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_f
    const-string v3, ","

    .line 253
    .line 254
    filled-new-array {v3}, [Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    const/4 v4, 0x0

    .line 259
    const/4 v5, 0x6

    .line 260
    invoke-static {v2, v3, v4, v5}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    iget-boolean v1, v1, Lrv90;->b:Z

    .line 265
    .line 266
    if-nez v1, :cond_11

    .line 267
    .line 268
    const-string v1, "sms"

    .line 269
    .line 270
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_10

    .line 275
    .line 276
    const-string v1, "voice"

    .line 277
    .line 278
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_10

    .line 283
    .line 284
    const-string v1, "revers_sms"

    .line 285
    .line 286
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_10

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_10
    :goto_3
    const v1, 0x7f140a26

    .line 294
    .line 295
    .line 296
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v0, v1}, Lzna0;->u(Ljava/lang/Integer;)Lyw00;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    :cond_11
    :goto_4
    sget-object v1, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->SimpleKycRegisterStatusConfig:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 305
    .line 306
    iget-object v2, p0, Lfmj;->b:Lzr1;

    .line 307
    .line 308
    const/16 v3, 0x1e

    .line 309
    .line 310
    invoke-static {v2, v1, v3}, Les1;->e(Lzr1;Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;I)I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    iget-object p0, p0, Lfmj;->c:Ly5;

    .line 315
    .line 316
    invoke-interface {p0}, Ly5;->d()Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    filled-new-array {v1, p0}, [Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    invoke-static {p0}, Lly0;->V([Ljava/lang/Object;)Ljava/util/Set;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    check-cast p0, Ljava/lang/Iterable;

    .line 333
    .line 334
    instance-of v1, p0, Ljava/util/Collection;

    .line 335
    .line 336
    if-eqz v1, :cond_12

    .line 337
    .line 338
    move-object v1, p0

    .line 339
    check-cast v1, Ljava/util/Collection;

    .line 340
    .line 341
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_12

    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    :cond_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_14

    .line 357
    .line 358
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    check-cast v1, Ljava/lang/Integer;

    .line 363
    .line 364
    if-eqz v1, :cond_13

    .line 365
    .line 366
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-eq v1, v3, :cond_13

    .line 371
    .line 372
    const p0, 0x7f140a27

    .line 373
    .line 374
    .line 375
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    invoke-interface {v0, p0}, Lyw00;->u(Ljava/lang/Integer;)Lyw00;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    :cond_14
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 384
    .line 385
    .line 386
    move-result p0

    .line 387
    if-eqz p0, :cond_15

    .line 388
    .line 389
    return-object v0

    .line 390
    :cond_15
    invoke-interface {v0}, Lyw00;->g()Lyw00;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    return-object p0
.end method
