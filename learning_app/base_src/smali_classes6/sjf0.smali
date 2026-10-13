.class public final Lsjf0;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkeb;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.survivor.impl.presentation.SurvivorViewModel$joinPool$2"
    f = "SurvivorViewModel.kt"
    l = {
        0x1cf,
        0x1d4,
        0x1ea
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lojf0;

.field public final synthetic c:Lkcf0;


# direct methods
.method public constructor <init>(Lojf0;Lkcf0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lojf0;",
            "Lkcf0;",
            "Lhab<",
            "-",
            "Lsjf0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsjf0;->b:Lojf0;

    .line 2
    .line 3
    iput-object p2, p0, Lsjf0;->c:Lkcf0;

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
    .locals 1
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
    new-instance p1, Lsjf0;

    .line 2
    .line 3
    iget-object v0, p0, Lsjf0;->b:Lojf0;

    .line 4
    .line 5
    iget-object p0, p0, Lsjf0;->c:Lkcf0;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lsjf0;-><init>(Lojf0;Lkcf0;Lhab;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkeb;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lsjf0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lsjf0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lsjf0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lsjf0;->c:Lkcf0;

    .line 4
    .line 5
    iget-object v1, v1, Lkcf0;->a:Lp8f0;

    .line 6
    .line 7
    iget-object v2, v0, Lsjf0;->b:Lojf0;

    .line 8
    .line 9
    iget-object v3, v2, Lojf0;->C:Lbke0;

    .line 10
    .line 11
    sget-object v4, Lneb;->a:Lneb;

    .line 12
    .line 13
    iget v5, v0, Lsjf0;->a:I

    .line 14
    .line 15
    const/4 v6, 0x3

    .line 16
    const/4 v7, 0x2

    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x0

    .line 19
    if-eqz v5, :cond_3

    .line 20
    .line 21
    if-eq v5, v8, :cond_2

    .line 22
    .line 23
    if-eq v5, v7, :cond_1

    .line 24
    .line 25
    if-ne v5, v6, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v9

    .line 34
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :cond_2
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object/from16 v1, p1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_4
    invoke-virtual {v3}, Lbke0;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    move-object v10, v5

    .line 53
    check-cast v10, Lgjf0;

    .line 54
    .line 55
    iget-wide v11, v1, Lp8f0;->a:J

    .line 56
    .line 57
    new-instance v13, Ljava/lang/Long;

    .line 58
    .line 59
    invoke-direct {v13, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 60
    .line 61
    .line 62
    const/16 v30, 0x0

    .line 63
    .line 64
    const v31, 0xfefff

    .line 65
    .line 66
    .line 67
    const/4 v11, 0x0

    .line 68
    const/4 v12, 0x0

    .line 69
    move-object/from16 v23, v13

    .line 70
    .line 71
    const/4 v13, 0x0

    .line 72
    const/4 v14, 0x0

    .line 73
    const/4 v15, 0x0

    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    const/16 v17, 0x0

    .line 77
    .line 78
    const/16 v18, 0x0

    .line 79
    .line 80
    const/16 v19, 0x0

    .line 81
    .line 82
    const/16 v20, 0x0

    .line 83
    .line 84
    const/16 v21, 0x0

    .line 85
    .line 86
    const/16 v22, 0x0

    .line 87
    .line 88
    const/16 v24, 0x0

    .line 89
    .line 90
    const/16 v25, 0x0

    .line 91
    .line 92
    const/16 v26, 0x0

    .line 93
    .line 94
    const/16 v27, 0x0

    .line 95
    .line 96
    const/16 v28, 0x0

    .line 97
    .line 98
    const/16 v29, 0x0

    .line 99
    .line 100
    invoke-static/range {v10 .. v31}, Lgjf0;->a(Lgjf0;Lgjf0$a;Ljava/util/List;Ljava/lang/Long;Lgif0;ZZZZZLmjf0;ZLcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Long;Ljava/lang/Long;ZLjava/util/List;Leif0;Licf0;Ldhf0;ZI)Lgjf0;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-virtual {v3, v5, v10}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_4

    .line 109
    .line 110
    iget-object v5, v2, Lojf0;->b:Loip;

    .line 111
    .line 112
    iget-wide v10, v1, Lp8f0;->a:J

    .line 113
    .line 114
    iput v8, v0, Lsjf0;->a:I

    .line 115
    .line 116
    iget-object v1, v5, Loip;->a:Lsdf0;

    .line 117
    .line 118
    invoke-interface {v1, v10, v11, v0}, Lsdf0;->c(JLjab;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-ne v1, v4, :cond_5

    .line 123
    .line 124
    goto/16 :goto_5

    .line 125
    .line 126
    :cond_5
    :goto_1
    check-cast v1, Le760;

    .line 127
    .line 128
    instance-of v5, v1, Le760$c;

    .line 129
    .line 130
    if-eqz v5, :cond_b

    .line 131
    .line 132
    check-cast v1, Le760$c;

    .line 133
    .line 134
    iget-object v1, v1, Le760$c;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Lkaf0;

    .line 137
    .line 138
    sget-object v5, Lkaf0$a;->a:Lkaf0$a;

    .line 139
    .line 140
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    const/4 v8, 0x0

    .line 145
    if-eqz v5, :cond_6

    .line 146
    .line 147
    iput v7, v0, Lsjf0;->a:I

    .line 148
    .line 149
    invoke-virtual {v2, v8, v0}, Lojf0;->H1(ZLjab;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-ne v0, v4, :cond_e

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_6
    instance-of v5, v1, Lkaf0$b;

    .line 157
    .line 158
    if-eqz v5, :cond_a

    .line 159
    .line 160
    :cond_7
    invoke-virtual {v3}, Lbke0;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    move-object v10, v5

    .line 165
    check-cast v10, Lgjf0;

    .line 166
    .line 167
    move-object v7, v1

    .line 168
    check-cast v7, Lkaf0$b;

    .line 169
    .line 170
    iget-object v7, v7, Lkaf0$b;->b:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v7}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    if-nez v11, :cond_8

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_8
    move-object v7, v9

    .line 180
    :goto_2
    if-eqz v7, :cond_9

    .line 181
    .line 182
    sget-object v11, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 183
    .line 184
    new-instance v11, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 185
    .line 186
    invoke-direct {v11, v7}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    :goto_3
    move-object/from16 v22, v11

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_9
    sget-object v11, Lddi0;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :goto_4
    const/16 v30, 0x0

    .line 196
    .line 197
    const v31, 0xff7ff

    .line 198
    .line 199
    .line 200
    const/4 v11, 0x0

    .line 201
    const/4 v12, 0x0

    .line 202
    const/4 v13, 0x0

    .line 203
    const/4 v14, 0x0

    .line 204
    const/4 v15, 0x0

    .line 205
    const/16 v16, 0x0

    .line 206
    .line 207
    const/16 v17, 0x0

    .line 208
    .line 209
    const/16 v18, 0x0

    .line 210
    .line 211
    const/16 v19, 0x0

    .line 212
    .line 213
    const/16 v20, 0x0

    .line 214
    .line 215
    const/16 v21, 0x0

    .line 216
    .line 217
    const/16 v23, 0x0

    .line 218
    .line 219
    const/16 v24, 0x0

    .line 220
    .line 221
    const/16 v25, 0x0

    .line 222
    .line 223
    const/16 v26, 0x0

    .line 224
    .line 225
    const/16 v27, 0x0

    .line 226
    .line 227
    const/16 v28, 0x0

    .line 228
    .line 229
    const/16 v29, 0x0

    .line 230
    .line 231
    invoke-static/range {v10 .. v31}, Lgjf0;->a(Lgjf0;Lgjf0$a;Ljava/util/List;Ljava/lang/Long;Lgif0;ZZZZZLmjf0;ZLcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Long;Ljava/lang/Long;ZLjava/util/List;Leif0;Licf0;Ldhf0;ZI)Lgjf0;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-virtual {v3, v5, v7}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-eqz v5, :cond_7

    .line 240
    .line 241
    iput v6, v0, Lsjf0;->a:I

    .line 242
    .line 243
    invoke-virtual {v2, v8, v0}, Lojf0;->H1(ZLjab;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-ne v0, v4, :cond_e

    .line 248
    .line 249
    :goto_5
    return-object v4

    .line 250
    :cond_a
    invoke-static {}, Lwt40;->a()V

    .line 251
    .line 252
    .line 253
    return-object v9

    .line 254
    :cond_b
    instance-of v0, v1, Le760$a;

    .line 255
    .line 256
    if-eqz v0, :cond_d

    .line 257
    .line 258
    :cond_c
    invoke-virtual {v3}, Lbke0;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    move-object v4, v0

    .line 263
    check-cast v4, Lgjf0;

    .line 264
    .line 265
    move-object v2, v1

    .line 266
    check-cast v2, Le760$a;

    .line 267
    .line 268
    iget-object v2, v2, Le760$a;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 269
    .line 270
    const/16 v24, 0x0

    .line 271
    .line 272
    const v25, 0xff7ff

    .line 273
    .line 274
    .line 275
    const/4 v5, 0x0

    .line 276
    const/4 v6, 0x0

    .line 277
    const/4 v7, 0x0

    .line 278
    const/4 v8, 0x0

    .line 279
    const/4 v9, 0x0

    .line 280
    const/4 v10, 0x0

    .line 281
    const/4 v11, 0x0

    .line 282
    const/4 v12, 0x0

    .line 283
    const/4 v13, 0x0

    .line 284
    const/4 v14, 0x0

    .line 285
    const/4 v15, 0x0

    .line 286
    const/16 v17, 0x0

    .line 287
    .line 288
    const/16 v18, 0x0

    .line 289
    .line 290
    const/16 v19, 0x0

    .line 291
    .line 292
    const/16 v20, 0x0

    .line 293
    .line 294
    const/16 v21, 0x0

    .line 295
    .line 296
    const/16 v22, 0x0

    .line 297
    .line 298
    const/16 v23, 0x0

    .line 299
    .line 300
    move-object/from16 v16, v2

    .line 301
    .line 302
    invoke-static/range {v4 .. v25}, Lgjf0;->a(Lgjf0;Lgjf0$a;Ljava/util/List;Ljava/lang/Long;Lgif0;ZZZZZLmjf0;ZLcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Long;Ljava/lang/Long;ZLjava/util/List;Leif0;Licf0;Ldhf0;ZI)Lgjf0;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {v3, v0, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_c

    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_d
    sget-object v0, Le760$b;->a:Le760$b;

    .line 314
    .line 315
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_f

    .line 320
    .line 321
    :cond_e
    :goto_6
    invoke-virtual {v3}, Lbke0;->getValue()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    move-object v4, v0

    .line 326
    check-cast v4, Lgjf0;

    .line 327
    .line 328
    const/16 v24, 0x0

    .line 329
    .line 330
    const v25, 0xfefff

    .line 331
    .line 332
    .line 333
    const/4 v5, 0x0

    .line 334
    const/4 v6, 0x0

    .line 335
    const/4 v7, 0x0

    .line 336
    const/4 v8, 0x0

    .line 337
    const/4 v9, 0x0

    .line 338
    const/4 v10, 0x0

    .line 339
    const/4 v11, 0x0

    .line 340
    const/4 v12, 0x0

    .line 341
    const/4 v13, 0x0

    .line 342
    const/4 v14, 0x0

    .line 343
    const/4 v15, 0x0

    .line 344
    const/16 v16, 0x0

    .line 345
    .line 346
    const/16 v17, 0x0

    .line 347
    .line 348
    const/16 v18, 0x0

    .line 349
    .line 350
    const/16 v19, 0x0

    .line 351
    .line 352
    const/16 v20, 0x0

    .line 353
    .line 354
    const/16 v21, 0x0

    .line 355
    .line 356
    const/16 v22, 0x0

    .line 357
    .line 358
    const/16 v23, 0x0

    .line 359
    .line 360
    invoke-static/range {v4 .. v25}, Lgjf0;->a(Lgjf0;Lgjf0$a;Ljava/util/List;Ljava/lang/Long;Lgif0;ZZZZZLmjf0;ZLcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Long;Ljava/lang/Long;ZLjava/util/List;Leif0;Licf0;Ldhf0;ZI)Lgjf0;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {v3, v0, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_e

    .line 369
    .line 370
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 371
    .line 372
    return-object v0

    .line 373
    :cond_f
    invoke-static {}, Lwt40;->a()V

    .line 374
    .line 375
    .line 376
    return-object v9
.end method
