.class public final Lbt80$a$a$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbt80$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Le760<",
        "+",
        "Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;",
        ">;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.core.segmentation.repository.SegmentationRepositoryImpl$onStart$1$2$1"
    f = "SegmentationRepositoryImpl.kt"
    l = {
        0x66,
        0x6f,
        0x74
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lbt80;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbt80;Ljava/lang/String;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbt80;",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Lbt80$a$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbt80$a$a$a;->d:Lbt80;

    .line 2
    .line 3
    iput-object p2, p0, Lbt80$a$a$a;->e:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbt80$a$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lbt80$a$a$a;->d:Lbt80;

    .line 4
    .line 5
    iget-object p0, p0, Lbt80$a$a$a;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lbt80$a$a$a;-><init>(Lbt80;Ljava/lang/String;Lhab;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lbt80$a$a$a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le760;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbt80$a$a$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbt80$a$a$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbt80$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbt80$a$a$a;->d:Lbt80;

    .line 4
    .line 5
    iget-object v2, v1, Lbt80;->b:Lvs80;

    .line 6
    .line 7
    iget-object v3, v0, Lbt80$a$a$a;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Le760;

    .line 10
    .line 11
    sget-object v4, Lneb;->a:Lneb;

    .line 12
    .line 13
    iget v5, v0, Lbt80$a$a$a;->b:I

    .line 14
    .line 15
    const-class v6, Ljava/lang/String;

    .line 16
    .line 17
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 26
    .line 27
    const/4 v12, 0x3

    .line 28
    const/4 v13, 0x2

    .line 29
    const/4 v14, 0x1

    .line 30
    const/4 v15, 0x0

    .line 31
    if-eqz v5, :cond_3

    .line 32
    .line 33
    if-eq v5, v14, :cond_2

    .line 34
    .line 35
    if-eq v5, v13, :cond_1

    .line 36
    .line 37
    if-ne v5, v12, :cond_0

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_e

    .line 43
    .line 44
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v15

    .line 50
    :cond_1
    iget v2, v0, Lbt80$a$a$a;->a:I

    .line 51
    .line 52
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move v5, v2

    .line 56
    move-object v2, v15

    .line 57
    goto/16 :goto_c

    .line 58
    .line 59
    :cond_2
    iget v5, v0, Lbt80$a$a$a;->a:I

    .line 60
    .line 61
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :cond_3
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    instance-of v5, v3, Le760$a;

    .line 70
    .line 71
    if-eqz v5, :cond_4

    .line 72
    .line 73
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 74
    .line 75
    check-cast v3, Le760$a;

    .line 76
    .line 77
    iget-object v1, v3, Le760$a;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 78
    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v3, "SegmentationRepositoryImp error fetching backoffice config "

    .line 82
    .line 83
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v2, 0x0

    .line 94
    new-array v2, v2, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Lmtg0$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_e

    .line 100
    .line 101
    :cond_4
    sget-object v5, Le760$b;->a:Le760$b;

    .line 102
    .line 103
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-nez v5, :cond_28

    .line 108
    .line 109
    instance-of v5, v3, Le760$c;

    .line 110
    .line 111
    if-eqz v5, :cond_27

    .line 112
    .line 113
    move-object v5, v3

    .line 114
    check-cast v5, Le760$c;

    .line 115
    .line 116
    iget-object v5, v5, Le760$c;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v5, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;

    .line 119
    .line 120
    iget-object v12, v1, Lbt80;->w:Lcom/sporty/android/core/model/config/bo/BOConfigParamDto;

    .line 121
    .line 122
    invoke-virtual {v5, v12}, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;->getResponse(Lcom/sporty/android/core/model/config/bo/BOConfigId;)Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    if-eqz v5, :cond_5

    .line 127
    .line 128
    invoke-virtual {v5}, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;->getConfigValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    goto :goto_0

    .line 133
    :cond_5
    move-object v5, v15

    .line 134
    :goto_0
    const-class v12, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-static {v12}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    invoke-static {v11}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    invoke-virtual {v12, v13}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    if-eqz v13, :cond_9

    .line 149
    .line 150
    instance-of v12, v5, Ljava/lang/Integer;

    .line 151
    .line 152
    if-eqz v12, :cond_7

    .line 153
    .line 154
    instance-of v12, v5, Ljava/lang/Boolean;

    .line 155
    .line 156
    if-nez v12, :cond_6

    .line 157
    .line 158
    :goto_1
    move-object v5, v15

    .line 159
    :cond_6
    check-cast v5, Ljava/lang/Boolean;

    .line 160
    .line 161
    goto/16 :goto_3

    .line 162
    .line 163
    :cond_7
    instance-of v12, v5, Ljava/lang/String;

    .line 164
    .line 165
    if-eqz v12, :cond_8

    .line 166
    .line 167
    check-cast v5, Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v5}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    :cond_8
    :goto_2
    move-object v5, v15

    .line 173
    goto/16 :goto_3

    .line 174
    .line 175
    :cond_9
    invoke-static {v10}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    invoke-virtual {v12, v13}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    if-eqz v13, :cond_b

    .line 184
    .line 185
    instance-of v12, v5, Ljava/lang/Long;

    .line 186
    .line 187
    if-eqz v12, :cond_a

    .line 188
    .line 189
    instance-of v12, v5, Ljava/lang/Boolean;

    .line 190
    .line 191
    if-nez v12, :cond_6

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_a
    instance-of v12, v5, Ljava/lang/String;

    .line 195
    .line 196
    if-eqz v12, :cond_8

    .line 197
    .line 198
    check-cast v5, Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v5}, Lkotlin/text/StringsKt;->t0(Ljava/lang/String;)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_b
    invoke-static {v9}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    invoke-virtual {v12, v13}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v13

    .line 212
    if-eqz v13, :cond_d

    .line 213
    .line 214
    instance-of v12, v5, Ljava/lang/Float;

    .line 215
    .line 216
    if-eqz v12, :cond_c

    .line 217
    .line 218
    instance-of v12, v5, Ljava/lang/Boolean;

    .line 219
    .line 220
    if-nez v12, :cond_6

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_c
    instance-of v12, v5, Ljava/lang/String;

    .line 224
    .line 225
    if-eqz v12, :cond_8

    .line 226
    .line 227
    check-cast v5, Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v5}, Lkotlin/text/b;->i(Ljava/lang/String;)Ljava/lang/Float;

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_d
    invoke-static {v8}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    invoke-virtual {v12, v13}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v13

    .line 241
    if-eqz v13, :cond_f

    .line 242
    .line 243
    instance-of v12, v5, Ljava/lang/Double;

    .line 244
    .line 245
    if-eqz v12, :cond_e

    .line 246
    .line 247
    instance-of v12, v5, Ljava/lang/Boolean;

    .line 248
    .line 249
    if-nez v12, :cond_6

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_e
    instance-of v12, v5, Ljava/lang/String;

    .line 253
    .line 254
    if-eqz v12, :cond_8

    .line 255
    .line 256
    check-cast v5, Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {v5}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_f
    invoke-static {v7}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    invoke-virtual {v12, v13}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v13

    .line 270
    if-eqz v13, :cond_11

    .line 271
    .line 272
    instance-of v12, v5, Ljava/lang/Boolean;

    .line 273
    .line 274
    if-eqz v12, :cond_10

    .line 275
    .line 276
    check-cast v5, Ljava/lang/Boolean;

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_10
    instance-of v12, v5, Ljava/lang/String;

    .line 280
    .line 281
    if-eqz v12, :cond_8

    .line 282
    .line 283
    check-cast v5, Ljava/lang/String;

    .line 284
    .line 285
    invoke-static {v5}, Lkotlin/text/StringsKt;->s0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    if-eqz v5, :cond_8

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_11
    invoke-static {v6}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 293
    .line 294
    .line 295
    move-result-object v13

    .line 296
    invoke-virtual {v12, v13}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v12

    .line 300
    if-eqz v12, :cond_12

    .line 301
    .line 302
    if-eqz v5, :cond_8

    .line 303
    .line 304
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    goto/16 :goto_2

    .line 309
    .line 310
    :cond_12
    if-eqz v5, :cond_8

    .line 311
    .line 312
    instance-of v12, v5, Ljava/lang/Boolean;

    .line 313
    .line 314
    if-nez v12, :cond_6

    .line 315
    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :goto_3
    if-eqz v5, :cond_13

    .line 319
    .line 320
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    goto :goto_4

    .line 325
    :cond_13
    const/4 v5, 0x0

    .line 326
    :goto_4
    iget-object v12, v2, Lvs80;->b:Lmtd;

    .line 327
    .line 328
    sget-object v13, Lvs80;->c:[Ldqp;

    .line 329
    .line 330
    const/16 v16, 0x0

    .line 331
    .line 332
    aget-object v13, v13, v16

    .line 333
    .line 334
    invoke-virtual {v12, v2, v13}, Lmtd;->a(Ljava/lang/Object;Ldqp;)Ll630;

    .line 335
    .line 336
    .line 337
    move-result-object v12

    .line 338
    if-eqz v5, :cond_14

    .line 339
    .line 340
    sget-object v13, Lvs80$a;->a:Lvs80$a;

    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_14
    sget-object v13, Lvs80$a;->b:Lvs80$a;

    .line 344
    .line 345
    :goto_5
    iput-object v3, v0, Lbt80$a$a$a;->c:Ljava/lang/Object;

    .line 346
    .line 347
    iput v5, v0, Lbt80$a$a$a;->a:I

    .line 348
    .line 349
    iput v14, v0, Lbt80$a$a$a;->b:I

    .line 350
    .line 351
    invoke-virtual {v12, v0, v13}, Ll630;->g(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v12

    .line 355
    if-ne v12, v4, :cond_15

    .line 356
    .line 357
    goto/16 :goto_d

    .line 358
    .line 359
    :cond_15
    :goto_6
    sget-object v12, Lmtg0;->a:Lmtg0$a;

    .line 360
    .line 361
    if-eqz v5, :cond_16

    .line 362
    .line 363
    goto :goto_7

    .line 364
    :cond_16
    const/4 v14, 0x0

    .line 365
    :goto_7
    new-instance v13, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    const-string v15, "SegmentationRepositoryImp is Feature enabled in Backoffice? "

    .line 368
    .line 369
    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v13

    .line 379
    const/4 v14, 0x0

    .line 380
    new-array v14, v14, [Ljava/lang/Object;

    .line 381
    .line 382
    invoke-virtual {v12, v13, v14}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    check-cast v3, Le760$c;

    .line 386
    .line 387
    iget-object v3, v3, Le760$c;->a:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v3, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;

    .line 390
    .line 391
    iget-object v12, v1, Lbt80;->y:Lcom/sporty/android/core/model/config/bo/BOConfigParamDto;

    .line 392
    .line 393
    invoke-virtual {v3, v12}, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;->getResponse(Lcom/sporty/android/core/model/config/bo/BOConfigId;)Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    if-eqz v3, :cond_17

    .line 398
    .line 399
    invoke-virtual {v3}, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;->getConfigValue()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    goto :goto_8

    .line 404
    :cond_17
    const/4 v3, 0x0

    .line 405
    :goto_8
    const-class v12, Lcom/sportybet/core/segmentation/HomeSegment;

    .line 406
    .line 407
    invoke-static {v12}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 408
    .line 409
    .line 410
    move-result-object v13

    .line 411
    invoke-static {v11}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 412
    .line 413
    .line 414
    move-result-object v11

    .line 415
    invoke-virtual {v13, v11}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v11

    .line 419
    if-eqz v11, :cond_1b

    .line 420
    .line 421
    instance-of v6, v3, Ljava/lang/Integer;

    .line 422
    .line 423
    if-eqz v6, :cond_19

    .line 424
    .line 425
    instance-of v6, v3, Lcom/sportybet/core/segmentation/HomeSegment;

    .line 426
    .line 427
    if-nez v6, :cond_18

    .line 428
    .line 429
    :goto_9
    const/4 v3, 0x0

    .line 430
    :cond_18
    check-cast v3, Lcom/sportybet/core/segmentation/HomeSegment;

    .line 431
    .line 432
    goto/16 :goto_b

    .line 433
    .line 434
    :cond_19
    instance-of v6, v3, Ljava/lang/String;

    .line 435
    .line 436
    if-eqz v6, :cond_1a

    .line 437
    .line 438
    check-cast v3, Ljava/lang/String;

    .line 439
    .line 440
    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    :cond_1a
    :goto_a
    const/4 v3, 0x0

    .line 444
    goto/16 :goto_b

    .line 445
    .line 446
    :cond_1b
    invoke-static {v10}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 447
    .line 448
    .line 449
    move-result-object v10

    .line 450
    invoke-virtual {v13, v10}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v10

    .line 454
    if-eqz v10, :cond_1d

    .line 455
    .line 456
    instance-of v6, v3, Ljava/lang/Long;

    .line 457
    .line 458
    if-eqz v6, :cond_1c

    .line 459
    .line 460
    instance-of v6, v3, Lcom/sportybet/core/segmentation/HomeSegment;

    .line 461
    .line 462
    if-nez v6, :cond_18

    .line 463
    .line 464
    goto :goto_9

    .line 465
    :cond_1c
    instance-of v6, v3, Ljava/lang/String;

    .line 466
    .line 467
    if-eqz v6, :cond_1a

    .line 468
    .line 469
    check-cast v3, Ljava/lang/String;

    .line 470
    .line 471
    invoke-static {v3}, Lkotlin/text/StringsKt;->t0(Ljava/lang/String;)Ljava/lang/Long;

    .line 472
    .line 473
    .line 474
    goto :goto_a

    .line 475
    :cond_1d
    invoke-static {v9}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 476
    .line 477
    .line 478
    move-result-object v9

    .line 479
    invoke-virtual {v13, v9}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v9

    .line 483
    if-eqz v9, :cond_1f

    .line 484
    .line 485
    instance-of v6, v3, Ljava/lang/Float;

    .line 486
    .line 487
    if-eqz v6, :cond_1e

    .line 488
    .line 489
    instance-of v6, v3, Lcom/sportybet/core/segmentation/HomeSegment;

    .line 490
    .line 491
    if-nez v6, :cond_18

    .line 492
    .line 493
    goto :goto_9

    .line 494
    :cond_1e
    instance-of v6, v3, Ljava/lang/String;

    .line 495
    .line 496
    if-eqz v6, :cond_1a

    .line 497
    .line 498
    check-cast v3, Ljava/lang/String;

    .line 499
    .line 500
    invoke-static {v3}, Lkotlin/text/b;->i(Ljava/lang/String;)Ljava/lang/Float;

    .line 501
    .line 502
    .line 503
    goto :goto_a

    .line 504
    :cond_1f
    invoke-static {v8}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 505
    .line 506
    .line 507
    move-result-object v8

    .line 508
    invoke-virtual {v13, v8}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v8

    .line 512
    if-eqz v8, :cond_21

    .line 513
    .line 514
    instance-of v6, v3, Ljava/lang/Double;

    .line 515
    .line 516
    if-eqz v6, :cond_20

    .line 517
    .line 518
    instance-of v6, v3, Lcom/sportybet/core/segmentation/HomeSegment;

    .line 519
    .line 520
    if-nez v6, :cond_18

    .line 521
    .line 522
    goto :goto_9

    .line 523
    :cond_20
    instance-of v6, v3, Ljava/lang/String;

    .line 524
    .line 525
    if-eqz v6, :cond_1a

    .line 526
    .line 527
    check-cast v3, Ljava/lang/String;

    .line 528
    .line 529
    invoke-static {v3}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 530
    .line 531
    .line 532
    goto :goto_a

    .line 533
    :cond_21
    invoke-static {v7}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 534
    .line 535
    .line 536
    move-result-object v7

    .line 537
    invoke-virtual {v13, v7}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v7

    .line 541
    if-eqz v7, :cond_23

    .line 542
    .line 543
    instance-of v6, v3, Ljava/lang/Boolean;

    .line 544
    .line 545
    if-eqz v6, :cond_22

    .line 546
    .line 547
    instance-of v6, v3, Lcom/sportybet/core/segmentation/HomeSegment;

    .line 548
    .line 549
    if-nez v6, :cond_18

    .line 550
    .line 551
    goto :goto_9

    .line 552
    :cond_22
    instance-of v6, v3, Ljava/lang/String;

    .line 553
    .line 554
    if-eqz v6, :cond_1a

    .line 555
    .line 556
    check-cast v3, Ljava/lang/String;

    .line 557
    .line 558
    invoke-static {v3}, Lkotlin/text/StringsKt;->s0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 559
    .line 560
    .line 561
    goto :goto_a

    .line 562
    :cond_23
    invoke-static {v6}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    invoke-virtual {v13, v6}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v6

    .line 570
    if-eqz v6, :cond_24

    .line 571
    .line 572
    if-eqz v3, :cond_1a

    .line 573
    .line 574
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    goto/16 :goto_a

    .line 579
    .line 580
    :cond_24
    if-eqz v3, :cond_1a

    .line 581
    .line 582
    instance-of v6, v3, Lcom/sportybet/core/segmentation/HomeSegment;

    .line 583
    .line 584
    if-nez v6, :cond_18

    .line 585
    .line 586
    goto/16 :goto_9

    .line 587
    .line 588
    :goto_b
    if-eqz v3, :cond_25

    .line 589
    .line 590
    new-instance v6, Ll630;

    .line 591
    .line 592
    invoke-static {v12}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 593
    .line 594
    .line 595
    move-result-object v7

    .line 596
    const-string v8, "stored_backoffice_default_segmentation"

    .line 597
    .line 598
    invoke-direct {v6, v8, v7, v2}, Ll630;-><init>(Ljava/lang/String;Lmx7;Ls630;)V

    .line 599
    .line 600
    .line 601
    const/4 v2, 0x0

    .line 602
    iput-object v2, v0, Lbt80$a$a$a;->c:Ljava/lang/Object;

    .line 603
    .line 604
    iput v5, v0, Lbt80$a$a$a;->a:I

    .line 605
    .line 606
    const/4 v7, 0x2

    .line 607
    iput v7, v0, Lbt80$a$a$a;->b:I

    .line 608
    .line 609
    invoke-virtual {v6, v0, v3}, Ll630;->g(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    if-ne v3, v4, :cond_26

    .line 614
    .line 615
    goto :goto_d

    .line 616
    :cond_25
    const/4 v2, 0x0

    .line 617
    :cond_26
    :goto_c
    if-eqz v5, :cond_28

    .line 618
    .line 619
    iput-object v2, v0, Lbt80$a$a$a;->c:Ljava/lang/Object;

    .line 620
    .line 621
    iput v5, v0, Lbt80$a$a$a;->a:I

    .line 622
    .line 623
    const/4 v2, 0x3

    .line 624
    iput v2, v0, Lbt80$a$a$a;->b:I

    .line 625
    .line 626
    iget-object v2, v0, Lbt80$a$a$a;->e:Ljava/lang/String;

    .line 627
    .line 628
    invoke-virtual {v1, v2, v0}, Lbt80;->b(Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    if-ne v0, v4, :cond_28

    .line 633
    .line 634
    :goto_d
    return-object v4

    .line 635
    :cond_27
    invoke-static {}, Lwt40;->a()V

    .line 636
    .line 637
    .line 638
    const/16 v17, 0x0

    .line 639
    .line 640
    return-object v17

    .line 641
    :cond_28
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 642
    .line 643
    return-object v0
.end method
