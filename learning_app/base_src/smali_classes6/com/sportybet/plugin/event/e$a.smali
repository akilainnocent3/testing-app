.class public final Lcom/sportybet/plugin/event/e$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/plugin/event/e;-><init>(Lo0h;Lvgh;Lxcl;Lo95;Lzr1;Lt3c0;Lg4n;Lx7c0;Lr2n;Lzs50;Ldkp;Lkzg0;Lwqh;Ln1e0;Ligz;Llp5;Lt260;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.sportybet.plugin.event.EventViewModel$1"
    f = "EventViewModel.kt"
    l = {
        0x39d,
        0x3c1,
        0x11c,
        0x11e,
        0x3ee,
        0x12a,
        0x412,
        0x12d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:I

.field public final synthetic f:Lcom/sportybet/plugin/event/e;


# direct methods
.method public constructor <init>(Lhab;Lcom/sportybet/plugin/event/e;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/sportybet/plugin/event/e$a;->f:Lcom/sportybet/plugin/event/e;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 0
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
    new-instance p1, Lcom/sportybet/plugin/event/e$a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sportybet/plugin/event/e$a;->f:Lcom/sportybet/plugin/event/e;

    .line 4
    .line 5
    invoke-direct {p1, p2, p0}, Lcom/sportybet/plugin/event/e$a;-><init>(Lhab;Lcom/sportybet/plugin/event/e;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/sportybet/plugin/event/e$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/sportybet/plugin/event/e$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/event/e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/sportybet/plugin/event/e$a;->f:Lcom/sportybet/plugin/event/e;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/sportybet/plugin/event/e;->i:Lxcl;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/sportybet/plugin/event/e;->v:Lzr1;

    .line 8
    .line 9
    sget-object v4, Lneb;->a:Lneb;

    .line 10
    .line 11
    iget v5, v0, Lcom/sportybet/plugin/event/e$a;->e:I

    .line 12
    .line 13
    const-class v8, Ljava/lang/String;

    .line 14
    .line 15
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    sget-object v10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    const/4 v15, 0x0

    .line 26
    packed-switch v5, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v15

    .line 35
    :pswitch_0
    iget-object v0, v0, Lcom/sportybet/plugin/event/e$a;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lg5x;

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object v2, v0

    .line 43
    move-object/from16 v0, p1

    .line 44
    .line 45
    goto/16 :goto_21

    .line 46
    .line 47
    :pswitch_1
    iget-object v2, v0, Lcom/sportybet/plugin/event/e$a;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lg5x;

    .line 50
    .line 51
    iget-object v3, v0, Lcom/sportybet/plugin/event/e$a;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Lcom/sporty/android/core/model/eventdetails/NewBadgeEventDetailsValue;

    .line 54
    .line 55
    iget-object v5, v0, Lcom/sportybet/plugin/event/e$a;->b:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 56
    .line 57
    iget-object v6, v0, Lcom/sportybet/plugin/event/e$a;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, Lzr1;

    .line 60
    .line 61
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object v6, v3

    .line 65
    move-object/from16 v16, v8

    .line 66
    .line 67
    move-object/from16 v18, v9

    .line 68
    .line 69
    move-object/from16 v3, p1

    .line 70
    .line 71
    goto/16 :goto_1a

    .line 72
    .line 73
    :pswitch_2
    iget-object v2, v0, Lcom/sportybet/plugin/event/e$a;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lg5x;

    .line 76
    .line 77
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object v5, v2

    .line 81
    move-object/from16 v16, v8

    .line 82
    .line 83
    move-object/from16 v18, v9

    .line 84
    .line 85
    move-object/from16 v2, p1

    .line 86
    .line 87
    goto/16 :goto_19

    .line 88
    .line 89
    :pswitch_3
    iget-object v5, v0, Lcom/sportybet/plugin/event/e$a;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v5, Ln6x;

    .line 92
    .line 93
    iget-object v14, v0, Lcom/sportybet/plugin/event/e$a;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v14, Ljava/lang/Integer;

    .line 96
    .line 97
    iget-object v6, v0, Lcom/sportybet/plugin/event/e$a;->b:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 98
    .line 99
    iget-object v7, v0, Lcom/sportybet/plugin/event/e$a;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v7, Lzr1;

    .line 102
    .line 103
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object/from16 v7, p1

    .line 107
    .line 108
    move-object/from16 v16, v8

    .line 109
    .line 110
    move-object/from16 v18, v9

    .line 111
    .line 112
    goto/16 :goto_13

    .line 113
    .line 114
    :pswitch_4
    iget-object v5, v0, Lcom/sportybet/plugin/event/e$a;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v5, Ln6x;

    .line 117
    .line 118
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    move-object/from16 v6, p1

    .line 122
    .line 123
    goto/16 :goto_d

    .line 124
    .line 125
    :pswitch_5
    iget-object v5, v0, Lcom/sportybet/plugin/event/e$a;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v5, Lg5x;

    .line 128
    .line 129
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    move-object/from16 v6, p1

    .line 133
    .line 134
    goto/16 :goto_c

    .line 135
    .line 136
    :pswitch_6
    iget-object v5, v0, Lcom/sportybet/plugin/event/e$a;->d:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v5, Lg5x;

    .line 139
    .line 140
    iget-object v6, v0, Lcom/sportybet/plugin/event/e$a;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v6, Lcom/sporty/android/core/model/betbuilder/BetBuilderExclusionFilters;

    .line 143
    .line 144
    iget-object v7, v0, Lcom/sportybet/plugin/event/e$a;->b:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 145
    .line 146
    iget-object v14, v0, Lcom/sportybet/plugin/event/e$a;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v14, Lzr1;

    .line 149
    .line 150
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    move-object/from16 v14, p1

    .line 154
    .line 155
    goto/16 :goto_6

    .line 156
    .line 157
    :pswitch_7
    iget-object v5, v0, Lcom/sportybet/plugin/event/e$a;->d:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v5, Lg5x;

    .line 160
    .line 161
    iget-object v6, v0, Lcom/sportybet/plugin/event/e$a;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v6, Ljava/lang/Boolean;

    .line 164
    .line 165
    iget-object v7, v0, Lcom/sportybet/plugin/event/e$a;->b:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 166
    .line 167
    iget-object v14, v0, Lcom/sportybet/plugin/event/e$a;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v14, Lzr1;

    .line 170
    .line 171
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    move-object/from16 v14, p1

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :pswitch_8
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object v5, v1, Lcom/sportybet/plugin/event/e;->y0:Lbke0;

    .line 181
    .line 182
    iget-object v6, v1, Lcom/sportybet/plugin/event/e;->B:Lzs50;

    .line 183
    .line 184
    const-string v7, "android_enable_webviews_preload_in_event"

    .line 185
    .line 186
    invoke-interface {v6, v7}, Lzs50;->b(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v15, v6}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    iget-object v5, v1, Lcom/sportybet/plugin/event/e;->a0:Lg5x;

    .line 201
    .line 202
    sget-object v7, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->BetBuilderEnabled:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 203
    .line 204
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 205
    .line 206
    iput-object v15, v0, Lcom/sportybet/plugin/event/e$a;->a:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v7, v0, Lcom/sportybet/plugin/event/e$a;->b:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 209
    .line 210
    iput-object v6, v0, Lcom/sportybet/plugin/event/e$a;->c:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v5, v0, Lcom/sportybet/plugin/event/e$a;->d:Ljava/lang/Object;

    .line 213
    .line 214
    const/4 v14, 0x1

    .line 215
    iput v14, v0, Lcom/sportybet/plugin/event/e$a;->e:I

    .line 216
    .line 217
    invoke-static {v3, v0}, Les1;->j(Lzr1;Lhab;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    if-ne v14, v4, :cond_0

    .line 222
    .line 223
    goto/16 :goto_20

    .line 224
    .line 225
    :cond_0
    :goto_0
    check-cast v14, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;

    .line 226
    .line 227
    if-eqz v14, :cond_10

    .line 228
    .line 229
    invoke-virtual {v14, v7}, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;->getResponse(Lcom/sporty/android/core/model/config/bo/BOConfigId;)Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    if-eqz v7, :cond_1

    .line 234
    .line 235
    invoke-virtual {v7}, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;->getConfigValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    goto :goto_1

    .line 240
    :cond_1
    move-object v7, v15

    .line 241
    :goto_1
    const-class v14, Ljava/lang/Boolean;

    .line 242
    .line 243
    invoke-static {v14}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 244
    .line 245
    .line 246
    move-result-object v14

    .line 247
    invoke-static {v13}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 248
    .line 249
    .line 250
    move-result-object v15

    .line 251
    invoke-virtual {v14, v15}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v15

    .line 255
    if-eqz v15, :cond_5

    .line 256
    .line 257
    instance-of v14, v7, Ljava/lang/Integer;

    .line 258
    .line 259
    if-eqz v14, :cond_3

    .line 260
    .line 261
    instance-of v14, v7, Ljava/lang/Boolean;

    .line 262
    .line 263
    if-nez v14, :cond_2

    .line 264
    .line 265
    :goto_2
    const/4 v7, 0x0

    .line 266
    :cond_2
    check-cast v7, Ljava/lang/Boolean;

    .line 267
    .line 268
    goto/16 :goto_4

    .line 269
    .line 270
    :cond_3
    instance-of v14, v7, Ljava/lang/String;

    .line 271
    .line 272
    if-eqz v14, :cond_4

    .line 273
    .line 274
    check-cast v7, Ljava/lang/String;

    .line 275
    .line 276
    invoke-static {v7}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    :cond_4
    :goto_3
    const/4 v7, 0x0

    .line 280
    goto/16 :goto_4

    .line 281
    .line 282
    :cond_5
    invoke-static {v12}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 283
    .line 284
    .line 285
    move-result-object v15

    .line 286
    invoke-virtual {v14, v15}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v15

    .line 290
    if-eqz v15, :cond_7

    .line 291
    .line 292
    instance-of v14, v7, Ljava/lang/Long;

    .line 293
    .line 294
    if-eqz v14, :cond_6

    .line 295
    .line 296
    instance-of v14, v7, Ljava/lang/Boolean;

    .line 297
    .line 298
    if-nez v14, :cond_2

    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_6
    instance-of v14, v7, Ljava/lang/String;

    .line 302
    .line 303
    if-eqz v14, :cond_4

    .line 304
    .line 305
    check-cast v7, Ljava/lang/String;

    .line 306
    .line 307
    invoke-static {v7}, Lkotlin/text/StringsKt;->t0(Ljava/lang/String;)Ljava/lang/Long;

    .line 308
    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_7
    invoke-static {v11}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 312
    .line 313
    .line 314
    move-result-object v15

    .line 315
    invoke-virtual {v14, v15}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v15

    .line 319
    if-eqz v15, :cond_9

    .line 320
    .line 321
    instance-of v14, v7, Ljava/lang/Float;

    .line 322
    .line 323
    if-eqz v14, :cond_8

    .line 324
    .line 325
    instance-of v14, v7, Ljava/lang/Boolean;

    .line 326
    .line 327
    if-nez v14, :cond_2

    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_8
    instance-of v14, v7, Ljava/lang/String;

    .line 331
    .line 332
    if-eqz v14, :cond_4

    .line 333
    .line 334
    check-cast v7, Ljava/lang/String;

    .line 335
    .line 336
    invoke-static {v7}, Lkotlin/text/b;->i(Ljava/lang/String;)Ljava/lang/Float;

    .line 337
    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_9
    invoke-static {v10}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 341
    .line 342
    .line 343
    move-result-object v15

    .line 344
    invoke-virtual {v14, v15}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v15

    .line 348
    if-eqz v15, :cond_b

    .line 349
    .line 350
    instance-of v14, v7, Ljava/lang/Double;

    .line 351
    .line 352
    if-eqz v14, :cond_a

    .line 353
    .line 354
    instance-of v14, v7, Ljava/lang/Boolean;

    .line 355
    .line 356
    if-nez v14, :cond_2

    .line 357
    .line 358
    goto :goto_2

    .line 359
    :cond_a
    instance-of v14, v7, Ljava/lang/String;

    .line 360
    .line 361
    if-eqz v14, :cond_4

    .line 362
    .line 363
    check-cast v7, Ljava/lang/String;

    .line 364
    .line 365
    invoke-static {v7}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 366
    .line 367
    .line 368
    goto :goto_3

    .line 369
    :cond_b
    invoke-static {v9}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 370
    .line 371
    .line 372
    move-result-object v15

    .line 373
    invoke-virtual {v14, v15}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v15

    .line 377
    if-eqz v15, :cond_d

    .line 378
    .line 379
    instance-of v14, v7, Ljava/lang/Boolean;

    .line 380
    .line 381
    if-eqz v14, :cond_c

    .line 382
    .line 383
    check-cast v7, Ljava/lang/Boolean;

    .line 384
    .line 385
    goto :goto_4

    .line 386
    :cond_c
    instance-of v14, v7, Ljava/lang/String;

    .line 387
    .line 388
    if-eqz v14, :cond_4

    .line 389
    .line 390
    check-cast v7, Ljava/lang/String;

    .line 391
    .line 392
    invoke-static {v7}, Lkotlin/text/StringsKt;->s0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    if-eqz v7, :cond_4

    .line 397
    .line 398
    goto :goto_4

    .line 399
    :cond_d
    invoke-static {v8}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 400
    .line 401
    .line 402
    move-result-object v15

    .line 403
    invoke-virtual {v14, v15}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v14

    .line 407
    if-eqz v14, :cond_e

    .line 408
    .line 409
    if-eqz v7, :cond_4

    .line 410
    .line 411
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    goto/16 :goto_3

    .line 416
    .line 417
    :cond_e
    if-eqz v7, :cond_4

    .line 418
    .line 419
    instance-of v14, v7, Ljava/lang/Boolean;

    .line 420
    .line 421
    if-nez v14, :cond_2

    .line 422
    .line 423
    goto/16 :goto_2

    .line 424
    .line 425
    :goto_4
    if-nez v7, :cond_f

    .line 426
    .line 427
    goto :goto_5

    .line 428
    :cond_f
    move-object v6, v7

    .line 429
    :cond_10
    :goto_5
    invoke-virtual {v5, v6}, Lnus;->m(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    iget-object v5, v1, Lcom/sportybet/plugin/event/e;->c0:Lg5x;

    .line 433
    .line 434
    sget-object v7, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->BetBuilderExclusionFilter:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 435
    .line 436
    new-instance v6, Lcom/sporty/android/core/model/betbuilder/BetBuilderExclusionFilters;

    .line 437
    .line 438
    const/4 v14, 0x1

    .line 439
    const/4 v15, 0x0

    .line 440
    invoke-direct {v6, v15, v14, v15}, Lcom/sporty/android/core/model/betbuilder/BetBuilderExclusionFilters;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 441
    .line 442
    .line 443
    iput-object v15, v0, Lcom/sportybet/plugin/event/e$a;->a:Ljava/lang/Object;

    .line 444
    .line 445
    iput-object v7, v0, Lcom/sportybet/plugin/event/e$a;->b:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 446
    .line 447
    iput-object v6, v0, Lcom/sportybet/plugin/event/e$a;->c:Ljava/lang/Object;

    .line 448
    .line 449
    iput-object v5, v0, Lcom/sportybet/plugin/event/e$a;->d:Ljava/lang/Object;

    .line 450
    .line 451
    const/4 v14, 0x2

    .line 452
    iput v14, v0, Lcom/sportybet/plugin/event/e$a;->e:I

    .line 453
    .line 454
    invoke-static {v3, v0}, Les1;->j(Lzr1;Lhab;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v14

    .line 458
    if-ne v14, v4, :cond_11

    .line 459
    .line 460
    goto/16 :goto_20

    .line 461
    .line 462
    :cond_11
    :goto_6
    check-cast v14, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;

    .line 463
    .line 464
    if-eqz v14, :cond_21

    .line 465
    .line 466
    invoke-virtual {v14, v7}, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;->getResponse(Lcom/sporty/android/core/model/config/bo/BOConfigId;)Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    if-eqz v7, :cond_12

    .line 471
    .line 472
    invoke-virtual {v7}, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;->getConfigValue()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    goto :goto_7

    .line 477
    :cond_12
    const/4 v7, 0x0

    .line 478
    :goto_7
    const-class v14, Lcom/sporty/android/core/model/betbuilder/BetBuilderExclusionFilters;

    .line 479
    .line 480
    invoke-static {v14}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 481
    .line 482
    .line 483
    move-result-object v14

    .line 484
    invoke-static {v13}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 485
    .line 486
    .line 487
    move-result-object v15

    .line 488
    invoke-virtual {v14, v15}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v15

    .line 492
    if-eqz v15, :cond_16

    .line 493
    .line 494
    instance-of v14, v7, Ljava/lang/Integer;

    .line 495
    .line 496
    if-eqz v14, :cond_14

    .line 497
    .line 498
    instance-of v14, v7, Lcom/sporty/android/core/model/betbuilder/BetBuilderExclusionFilters;

    .line 499
    .line 500
    if-nez v14, :cond_13

    .line 501
    .line 502
    :goto_8
    const/4 v7, 0x0

    .line 503
    :cond_13
    check-cast v7, Lcom/sporty/android/core/model/betbuilder/BetBuilderExclusionFilters;

    .line 504
    .line 505
    goto/16 :goto_a

    .line 506
    .line 507
    :cond_14
    instance-of v14, v7, Ljava/lang/String;

    .line 508
    .line 509
    if-eqz v14, :cond_15

    .line 510
    .line 511
    check-cast v7, Ljava/lang/String;

    .line 512
    .line 513
    invoke-static {v7}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    :cond_15
    :goto_9
    const/4 v7, 0x0

    .line 517
    goto/16 :goto_a

    .line 518
    .line 519
    :cond_16
    invoke-static {v12}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 520
    .line 521
    .line 522
    move-result-object v15

    .line 523
    invoke-virtual {v14, v15}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v15

    .line 527
    if-eqz v15, :cond_18

    .line 528
    .line 529
    instance-of v14, v7, Ljava/lang/Long;

    .line 530
    .line 531
    if-eqz v14, :cond_17

    .line 532
    .line 533
    instance-of v14, v7, Lcom/sporty/android/core/model/betbuilder/BetBuilderExclusionFilters;

    .line 534
    .line 535
    if-nez v14, :cond_13

    .line 536
    .line 537
    goto :goto_8

    .line 538
    :cond_17
    instance-of v14, v7, Ljava/lang/String;

    .line 539
    .line 540
    if-eqz v14, :cond_15

    .line 541
    .line 542
    check-cast v7, Ljava/lang/String;

    .line 543
    .line 544
    invoke-static {v7}, Lkotlin/text/StringsKt;->t0(Ljava/lang/String;)Ljava/lang/Long;

    .line 545
    .line 546
    .line 547
    goto :goto_9

    .line 548
    :cond_18
    invoke-static {v11}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 549
    .line 550
    .line 551
    move-result-object v15

    .line 552
    invoke-virtual {v14, v15}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v15

    .line 556
    if-eqz v15, :cond_1a

    .line 557
    .line 558
    instance-of v14, v7, Ljava/lang/Float;

    .line 559
    .line 560
    if-eqz v14, :cond_19

    .line 561
    .line 562
    instance-of v14, v7, Lcom/sporty/android/core/model/betbuilder/BetBuilderExclusionFilters;

    .line 563
    .line 564
    if-nez v14, :cond_13

    .line 565
    .line 566
    goto :goto_8

    .line 567
    :cond_19
    instance-of v14, v7, Ljava/lang/String;

    .line 568
    .line 569
    if-eqz v14, :cond_15

    .line 570
    .line 571
    check-cast v7, Ljava/lang/String;

    .line 572
    .line 573
    invoke-static {v7}, Lkotlin/text/b;->i(Ljava/lang/String;)Ljava/lang/Float;

    .line 574
    .line 575
    .line 576
    goto :goto_9

    .line 577
    :cond_1a
    invoke-static {v10}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 578
    .line 579
    .line 580
    move-result-object v15

    .line 581
    invoke-virtual {v14, v15}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v15

    .line 585
    if-eqz v15, :cond_1c

    .line 586
    .line 587
    instance-of v14, v7, Ljava/lang/Double;

    .line 588
    .line 589
    if-eqz v14, :cond_1b

    .line 590
    .line 591
    instance-of v14, v7, Lcom/sporty/android/core/model/betbuilder/BetBuilderExclusionFilters;

    .line 592
    .line 593
    if-nez v14, :cond_13

    .line 594
    .line 595
    goto :goto_8

    .line 596
    :cond_1b
    instance-of v14, v7, Ljava/lang/String;

    .line 597
    .line 598
    if-eqz v14, :cond_15

    .line 599
    .line 600
    check-cast v7, Ljava/lang/String;

    .line 601
    .line 602
    invoke-static {v7}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 603
    .line 604
    .line 605
    goto :goto_9

    .line 606
    :cond_1c
    invoke-static {v9}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 607
    .line 608
    .line 609
    move-result-object v15

    .line 610
    invoke-virtual {v14, v15}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v15

    .line 614
    if-eqz v15, :cond_1e

    .line 615
    .line 616
    instance-of v14, v7, Ljava/lang/Boolean;

    .line 617
    .line 618
    if-eqz v14, :cond_1d

    .line 619
    .line 620
    instance-of v14, v7, Lcom/sporty/android/core/model/betbuilder/BetBuilderExclusionFilters;

    .line 621
    .line 622
    if-nez v14, :cond_13

    .line 623
    .line 624
    goto :goto_8

    .line 625
    :cond_1d
    instance-of v14, v7, Ljava/lang/String;

    .line 626
    .line 627
    if-eqz v14, :cond_15

    .line 628
    .line 629
    check-cast v7, Ljava/lang/String;

    .line 630
    .line 631
    invoke-static {v7}, Lkotlin/text/StringsKt;->s0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 632
    .line 633
    .line 634
    goto :goto_9

    .line 635
    :cond_1e
    invoke-static {v8}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 636
    .line 637
    .line 638
    move-result-object v15

    .line 639
    invoke-virtual {v14, v15}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v14

    .line 643
    if-eqz v14, :cond_1f

    .line 644
    .line 645
    if-eqz v7, :cond_15

    .line 646
    .line 647
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v7

    .line 651
    goto/16 :goto_9

    .line 652
    .line 653
    :cond_1f
    if-eqz v7, :cond_15

    .line 654
    .line 655
    instance-of v14, v7, Lcom/sporty/android/core/model/betbuilder/BetBuilderExclusionFilters;

    .line 656
    .line 657
    if-nez v14, :cond_13

    .line 658
    .line 659
    goto/16 :goto_8

    .line 660
    .line 661
    :goto_a
    if-nez v7, :cond_20

    .line 662
    .line 663
    goto :goto_b

    .line 664
    :cond_20
    move-object v6, v7

    .line 665
    :cond_21
    :goto_b
    invoke-virtual {v5, v6}, Lnus;->m(Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    iget-object v5, v1, Lcom/sportybet/plugin/event/e;->C0:Lg5x;

    .line 669
    .line 670
    sget-object v6, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->MegaBetBuilder:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 671
    .line 672
    iget-object v7, v1, Lcom/sportybet/plugin/event/e;->H:Llp5;

    .line 673
    .line 674
    invoke-interface {v7}, Llp5;->b()Llp5$c;

    .line 675
    .line 676
    .line 677
    move-result-object v7

    .line 678
    invoke-interface {v7}, Llp5$c;->a()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v7

    .line 682
    iput-object v5, v0, Lcom/sportybet/plugin/event/e$a;->a:Ljava/lang/Object;

    .line 683
    .line 684
    const/4 v15, 0x0

    .line 685
    iput-object v15, v0, Lcom/sportybet/plugin/event/e$a;->b:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 686
    .line 687
    iput-object v15, v0, Lcom/sportybet/plugin/event/e$a;->c:Ljava/lang/Object;

    .line 688
    .line 689
    iput-object v15, v0, Lcom/sportybet/plugin/event/e$a;->d:Ljava/lang/Object;

    .line 690
    .line 691
    const/4 v14, 0x3

    .line 692
    iput v14, v0, Lcom/sportybet/plugin/event/e$a;->e:I

    .line 693
    .line 694
    invoke-static {v3, v6, v7, v0}, Les1;->k(Lzr1;Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v6

    .line 698
    if-ne v6, v4, :cond_22

    .line 699
    .line 700
    goto/16 :goto_20

    .line 701
    .line 702
    :cond_22
    :goto_c
    invoke-virtual {v5, v6}, Lnus;->m(Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    iget-object v5, v1, Lcom/sportybet/plugin/event/e;->V:Lbke0;

    .line 706
    .line 707
    sget-object v6, Lu730;->a:[Lu730;

    .line 708
    .line 709
    iput-object v5, v0, Lcom/sportybet/plugin/event/e$a;->a:Ljava/lang/Object;

    .line 710
    .line 711
    const/4 v6, 0x4

    .line 712
    iput v6, v0, Lcom/sportybet/plugin/event/e$a;->e:I

    .line 713
    .line 714
    iget-object v6, v2, Lxcl;->a:Ltnd;

    .line 715
    .line 716
    const-string v7, "correct_score_layout_mode"

    .line 717
    .line 718
    const-string v14, ""

    .line 719
    .line 720
    invoke-virtual {v6, v7, v14, v0}, Ltnd;->getString(Ljava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v6

    .line 724
    if-ne v6, v4, :cond_23

    .line 725
    .line 726
    goto/16 :goto_20

    .line 727
    .line 728
    :cond_23
    :goto_d
    check-cast v6, Ljava/lang/CharSequence;

    .line 729
    .line 730
    const-string v7, ","

    .line 731
    .line 732
    filled-new-array {v7}, [Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v7

    .line 736
    const/4 v14, 0x6

    .line 737
    const/4 v15, 0x0

    .line 738
    invoke-static {v6, v7, v15, v14}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 739
    .line 740
    .line 741
    move-result-object v6

    .line 742
    new-instance v7, Ljava/util/ArrayList;

    .line 743
    .line 744
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 745
    .line 746
    .line 747
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 748
    .line 749
    .line 750
    move-result-object v6

    .line 751
    :cond_24
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 752
    .line 753
    .line 754
    move-result v14

    .line 755
    if-eqz v14, :cond_25

    .line 756
    .line 757
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v14

    .line 761
    move-object v15, v14

    .line 762
    check-cast v15, Ljava/lang/String;

    .line 763
    .line 764
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 765
    .line 766
    .line 767
    move-result v15

    .line 768
    if-lez v15, :cond_24

    .line 769
    .line 770
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    goto :goto_e

    .line 774
    :cond_25
    const/16 v6, 0xa

    .line 775
    .line 776
    invoke-static {v7, v6}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 777
    .line 778
    .line 779
    move-result v6

    .line 780
    invoke-static {v6}, Lp1v;->a(I)I

    .line 781
    .line 782
    .line 783
    move-result v6

    .line 784
    const/16 v14, 0x10

    .line 785
    .line 786
    if-ge v6, v14, :cond_26

    .line 787
    .line 788
    move v6, v14

    .line 789
    :cond_26
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 790
    .line 791
    invoke-direct {v14, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 795
    .line 796
    .line 797
    move-result v6

    .line 798
    const/4 v15, 0x0

    .line 799
    :goto_f
    if-ge v15, v6, :cond_2c

    .line 800
    .line 801
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v16

    .line 805
    add-int/lit8 v15, v15, 0x1

    .line 806
    .line 807
    move/from16 p1, v6

    .line 808
    .line 809
    move-object/from16 v6, v16

    .line 810
    .line 811
    check-cast v6, Ljava/lang/String;

    .line 812
    .line 813
    const-string v16, ":"

    .line 814
    .line 815
    move-object/from16 v17, v7

    .line 816
    .line 817
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v7

    .line 821
    move-object/from16 v16, v8

    .line 822
    .line 823
    move-object/from16 v18, v9

    .line 824
    .line 825
    const/4 v8, 0x6

    .line 826
    const/4 v9, 0x0

    .line 827
    invoke-static {v6, v7, v9, v8}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 828
    .line 829
    .line 830
    move-result-object v6

    .line 831
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v7

    .line 835
    check-cast v7, Ljava/lang/String;

    .line 836
    .line 837
    const/4 v8, 0x1

    .line 838
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v6

    .line 842
    check-cast v6, Ljava/lang/String;

    .line 843
    .line 844
    sget-object v9, Lsb80;->b:Lsb80$a;

    .line 845
    .line 846
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 847
    .line 848
    .line 849
    move-result v6

    .line 850
    new-instance v8, Ljava/lang/Integer;

    .line 851
    .line 852
    invoke-direct {v8, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 856
    .line 857
    .line 858
    invoke-static {}, Lsb80;->values()[Lsb80;

    .line 859
    .line 860
    .line 861
    move-result-object v6

    .line 862
    array-length v9, v6

    .line 863
    move-object/from16 v20, v6

    .line 864
    .line 865
    const/4 v6, 0x0

    .line 866
    const/16 v19, 0x0

    .line 867
    .line 868
    const/16 v21, 0x0

    .line 869
    .line 870
    :goto_10
    if-ge v6, v9, :cond_29

    .line 871
    .line 872
    move/from16 v22, v6

    .line 873
    .line 874
    aget-object v6, v20, v22

    .line 875
    .line 876
    move-object/from16 v23, v8

    .line 877
    .line 878
    iget v8, v6, Lsb80;->a:I

    .line 879
    .line 880
    move-object/from16 v24, v6

    .line 881
    .line 882
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    .line 883
    .line 884
    .line 885
    move-result v6

    .line 886
    if-ne v8, v6, :cond_28

    .line 887
    .line 888
    if-eqz v19, :cond_27

    .line 889
    .line 890
    :goto_11
    const/16 v21, 0x0

    .line 891
    .line 892
    goto :goto_12

    .line 893
    :cond_27
    move-object/from16 v21, v24

    .line 894
    .line 895
    const/16 v19, 0x1

    .line 896
    .line 897
    :cond_28
    add-int/lit8 v6, v22, 0x1

    .line 898
    .line 899
    move-object/from16 v8, v23

    .line 900
    .line 901
    goto :goto_10

    .line 902
    :cond_29
    if-nez v19, :cond_2a

    .line 903
    .line 904
    goto :goto_11

    .line 905
    :cond_2a
    :goto_12
    if-nez v21, :cond_2b

    .line 906
    .line 907
    sget-object v21, Lsb80;->c:Lsb80;

    .line 908
    .line 909
    :cond_2b
    move-object/from16 v6, v21

    .line 910
    .line 911
    invoke-interface {v14, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move/from16 v6, p1

    .line 915
    .line 916
    move-object/from16 v8, v16

    .line 917
    .line 918
    move-object/from16 v7, v17

    .line 919
    .line 920
    move-object/from16 v9, v18

    .line 921
    .line 922
    goto :goto_f

    .line 923
    :cond_2c
    move-object/from16 v16, v8

    .line 924
    .line 925
    move-object/from16 v18, v9

    .line 926
    .line 927
    invoke-interface {v5, v14}, Ln6x;->setValue(Ljava/lang/Object;)V

    .line 928
    .line 929
    .line 930
    iget-object v5, v1, Lcom/sportybet/plugin/event/e;->Y:Lbke0;

    .line 931
    .line 932
    sget-object v6, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->BetBuilderMaxSelectionsLimit:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 933
    .line 934
    new-instance v14, Ljava/lang/Integer;

    .line 935
    .line 936
    const v7, 0x7fffffff

    .line 937
    .line 938
    .line 939
    invoke-direct {v14, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 940
    .line 941
    .line 942
    const/4 v15, 0x0

    .line 943
    iput-object v15, v0, Lcom/sportybet/plugin/event/e$a;->a:Ljava/lang/Object;

    .line 944
    .line 945
    iput-object v6, v0, Lcom/sportybet/plugin/event/e$a;->b:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 946
    .line 947
    iput-object v14, v0, Lcom/sportybet/plugin/event/e$a;->c:Ljava/lang/Object;

    .line 948
    .line 949
    iput-object v5, v0, Lcom/sportybet/plugin/event/e$a;->d:Ljava/lang/Object;

    .line 950
    .line 951
    const/4 v7, 0x5

    .line 952
    iput v7, v0, Lcom/sportybet/plugin/event/e$a;->e:I

    .line 953
    .line 954
    invoke-static {v3, v0}, Les1;->j(Lzr1;Lhab;)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v7

    .line 958
    if-ne v7, v4, :cond_2d

    .line 959
    .line 960
    goto/16 :goto_20

    .line 961
    .line 962
    :cond_2d
    :goto_13
    check-cast v7, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;

    .line 963
    .line 964
    if-eqz v7, :cond_3d

    .line 965
    .line 966
    invoke-virtual {v7, v6}, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;->getResponse(Lcom/sporty/android/core/model/config/bo/BOConfigId;)Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;

    .line 967
    .line 968
    .line 969
    move-result-object v6

    .line 970
    if-eqz v6, :cond_2e

    .line 971
    .line 972
    invoke-virtual {v6}, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;->getConfigValue()Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v6

    .line 976
    goto :goto_14

    .line 977
    :cond_2e
    const/4 v6, 0x0

    .line 978
    :goto_14
    const-class v7, Ljava/lang/Integer;

    .line 979
    .line 980
    invoke-static {v7}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 981
    .line 982
    .line 983
    move-result-object v7

    .line 984
    invoke-static {v13}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 985
    .line 986
    .line 987
    move-result-object v8

    .line 988
    invoke-virtual {v7, v8}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 989
    .line 990
    .line 991
    move-result v8

    .line 992
    if-eqz v8, :cond_31

    .line 993
    .line 994
    instance-of v7, v6, Ljava/lang/Integer;

    .line 995
    .line 996
    if-eqz v7, :cond_2f

    .line 997
    .line 998
    check-cast v6, Ljava/lang/Integer;

    .line 999
    .line 1000
    goto/16 :goto_17

    .line 1001
    .line 1002
    :cond_2f
    instance-of v7, v6, Ljava/lang/String;

    .line 1003
    .line 1004
    if-eqz v7, :cond_30

    .line 1005
    .line 1006
    check-cast v6, Ljava/lang/String;

    .line 1007
    .line 1008
    invoke-static {v6}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v6

    .line 1012
    if-eqz v6, :cond_30

    .line 1013
    .line 1014
    goto/16 :goto_17

    .line 1015
    .line 1016
    :cond_30
    :goto_15
    const/4 v6, 0x0

    .line 1017
    goto/16 :goto_17

    .line 1018
    .line 1019
    :cond_31
    invoke-static {v12}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v8

    .line 1023
    invoke-virtual {v7, v8}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v8

    .line 1027
    if-eqz v8, :cond_34

    .line 1028
    .line 1029
    instance-of v7, v6, Ljava/lang/Long;

    .line 1030
    .line 1031
    if-eqz v7, :cond_33

    .line 1032
    .line 1033
    instance-of v7, v6, Ljava/lang/Integer;

    .line 1034
    .line 1035
    if-nez v7, :cond_32

    .line 1036
    .line 1037
    :goto_16
    const/4 v6, 0x0

    .line 1038
    :cond_32
    check-cast v6, Ljava/lang/Integer;

    .line 1039
    .line 1040
    goto/16 :goto_17

    .line 1041
    .line 1042
    :cond_33
    instance-of v7, v6, Ljava/lang/String;

    .line 1043
    .line 1044
    if-eqz v7, :cond_30

    .line 1045
    .line 1046
    check-cast v6, Ljava/lang/String;

    .line 1047
    .line 1048
    invoke-static {v6}, Lkotlin/text/StringsKt;->t0(Ljava/lang/String;)Ljava/lang/Long;

    .line 1049
    .line 1050
    .line 1051
    goto :goto_15

    .line 1052
    :cond_34
    invoke-static {v11}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v8

    .line 1056
    invoke-virtual {v7, v8}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v8

    .line 1060
    if-eqz v8, :cond_36

    .line 1061
    .line 1062
    instance-of v7, v6, Ljava/lang/Float;

    .line 1063
    .line 1064
    if-eqz v7, :cond_35

    .line 1065
    .line 1066
    instance-of v7, v6, Ljava/lang/Integer;

    .line 1067
    .line 1068
    if-nez v7, :cond_32

    .line 1069
    .line 1070
    goto :goto_16

    .line 1071
    :cond_35
    instance-of v7, v6, Ljava/lang/String;

    .line 1072
    .line 1073
    if-eqz v7, :cond_30

    .line 1074
    .line 1075
    check-cast v6, Ljava/lang/String;

    .line 1076
    .line 1077
    invoke-static {v6}, Lkotlin/text/b;->i(Ljava/lang/String;)Ljava/lang/Float;

    .line 1078
    .line 1079
    .line 1080
    goto :goto_15

    .line 1081
    :cond_36
    invoke-static {v10}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v8

    .line 1085
    invoke-virtual {v7, v8}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v8

    .line 1089
    if-eqz v8, :cond_38

    .line 1090
    .line 1091
    instance-of v7, v6, Ljava/lang/Double;

    .line 1092
    .line 1093
    if-eqz v7, :cond_37

    .line 1094
    .line 1095
    instance-of v7, v6, Ljava/lang/Integer;

    .line 1096
    .line 1097
    if-nez v7, :cond_32

    .line 1098
    .line 1099
    goto :goto_16

    .line 1100
    :cond_37
    instance-of v7, v6, Ljava/lang/String;

    .line 1101
    .line 1102
    if-eqz v7, :cond_30

    .line 1103
    .line 1104
    check-cast v6, Ljava/lang/String;

    .line 1105
    .line 1106
    invoke-static {v6}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 1107
    .line 1108
    .line 1109
    goto :goto_15

    .line 1110
    :cond_38
    invoke-static/range {v18 .. v18}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v8

    .line 1114
    invoke-virtual {v7, v8}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v8

    .line 1118
    if-eqz v8, :cond_3a

    .line 1119
    .line 1120
    instance-of v7, v6, Ljava/lang/Boolean;

    .line 1121
    .line 1122
    if-eqz v7, :cond_39

    .line 1123
    .line 1124
    instance-of v7, v6, Ljava/lang/Integer;

    .line 1125
    .line 1126
    if-nez v7, :cond_32

    .line 1127
    .line 1128
    goto :goto_16

    .line 1129
    :cond_39
    instance-of v7, v6, Ljava/lang/String;

    .line 1130
    .line 1131
    if-eqz v7, :cond_30

    .line 1132
    .line 1133
    check-cast v6, Ljava/lang/String;

    .line 1134
    .line 1135
    invoke-static {v6}, Lkotlin/text/StringsKt;->s0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1136
    .line 1137
    .line 1138
    goto :goto_15

    .line 1139
    :cond_3a
    invoke-static/range {v16 .. v16}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v8

    .line 1143
    invoke-virtual {v7, v8}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v7

    .line 1147
    if-eqz v7, :cond_3b

    .line 1148
    .line 1149
    if-eqz v6, :cond_30

    .line 1150
    .line 1151
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v6

    .line 1155
    goto/16 :goto_15

    .line 1156
    .line 1157
    :cond_3b
    if-eqz v6, :cond_30

    .line 1158
    .line 1159
    instance-of v7, v6, Ljava/lang/Integer;

    .line 1160
    .line 1161
    if-nez v7, :cond_32

    .line 1162
    .line 1163
    goto :goto_16

    .line 1164
    :goto_17
    if-nez v6, :cond_3c

    .line 1165
    .line 1166
    goto :goto_18

    .line 1167
    :cond_3c
    move-object v14, v6

    .line 1168
    :cond_3d
    :goto_18
    invoke-interface {v5, v14}, Ln6x;->setValue(Ljava/lang/Object;)V

    .line 1169
    .line 1170
    .line 1171
    iget-object v5, v1, Lcom/sportybet/plugin/event/e;->q0:Lg5x;

    .line 1172
    .line 1173
    iput-object v5, v0, Lcom/sportybet/plugin/event/e$a;->a:Ljava/lang/Object;

    .line 1174
    .line 1175
    const/4 v15, 0x0

    .line 1176
    iput-object v15, v0, Lcom/sportybet/plugin/event/e$a;->b:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 1177
    .line 1178
    iput-object v15, v0, Lcom/sportybet/plugin/event/e$a;->c:Ljava/lang/Object;

    .line 1179
    .line 1180
    iput-object v15, v0, Lcom/sportybet/plugin/event/e$a;->d:Ljava/lang/Object;

    .line 1181
    .line 1182
    const/4 v14, 0x6

    .line 1183
    iput v14, v0, Lcom/sportybet/plugin/event/e$a;->e:I

    .line 1184
    .line 1185
    iget-object v2, v2, Lxcl;->a:Ltnd;

    .line 1186
    .line 1187
    const-string v6, "show_bet_builder_tab_tooltip_count"

    .line 1188
    .line 1189
    const/4 v15, 0x0

    .line 1190
    invoke-virtual {v2, v6, v15, v0}, Ltnd;->getInt(Ljava/lang/String;ILhab;)Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v2

    .line 1194
    if-ne v2, v4, :cond_3e

    .line 1195
    .line 1196
    goto/16 :goto_20

    .line 1197
    .line 1198
    :cond_3e
    :goto_19
    invoke-virtual {v5, v2}, Lnus;->m(Ljava/lang/Object;)V

    .line 1199
    .line 1200
    .line 1201
    iget-object v2, v1, Lcom/sportybet/plugin/event/e;->s0:Lg5x;

    .line 1202
    .line 1203
    sget-object v5, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->NewBadgeEventDetails:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 1204
    .line 1205
    new-instance v19, Lcom/sporty/android/core/model/eventdetails/NewBadgeEventDetailsValue;

    .line 1206
    .line 1207
    const/16 v24, 0xf

    .line 1208
    .line 1209
    const/16 v25, 0x0

    .line 1210
    .line 1211
    const/16 v20, 0x0

    .line 1212
    .line 1213
    const/16 v21, 0x0

    .line 1214
    .line 1215
    const/16 v22, 0x0

    .line 1216
    .line 1217
    const/16 v23, 0x0

    .line 1218
    .line 1219
    invoke-direct/range {v19 .. v25}, Lcom/sporty/android/core/model/eventdetails/NewBadgeEventDetailsValue;-><init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1220
    .line 1221
    .line 1222
    move-object/from16 v6, v19

    .line 1223
    .line 1224
    const/4 v15, 0x0

    .line 1225
    iput-object v15, v0, Lcom/sportybet/plugin/event/e$a;->a:Ljava/lang/Object;

    .line 1226
    .line 1227
    iput-object v5, v0, Lcom/sportybet/plugin/event/e$a;->b:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 1228
    .line 1229
    iput-object v6, v0, Lcom/sportybet/plugin/event/e$a;->c:Ljava/lang/Object;

    .line 1230
    .line 1231
    iput-object v2, v0, Lcom/sportybet/plugin/event/e$a;->d:Ljava/lang/Object;

    .line 1232
    .line 1233
    const/4 v7, 0x7

    .line 1234
    iput v7, v0, Lcom/sportybet/plugin/event/e$a;->e:I

    .line 1235
    .line 1236
    invoke-static {v3, v0}, Les1;->j(Lzr1;Lhab;)Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v3

    .line 1240
    if-ne v3, v4, :cond_3f

    .line 1241
    .line 1242
    goto/16 :goto_20

    .line 1243
    .line 1244
    :cond_3f
    :goto_1a
    check-cast v3, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;

    .line 1245
    .line 1246
    if-eqz v3, :cond_4f

    .line 1247
    .line 1248
    invoke-virtual {v3, v5}, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;->getResponse(Lcom/sporty/android/core/model/config/bo/BOConfigId;)Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v3

    .line 1252
    if-eqz v3, :cond_40

    .line 1253
    .line 1254
    invoke-virtual {v3}, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;->getConfigValue()Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v15

    .line 1258
    goto :goto_1b

    .line 1259
    :cond_40
    const/4 v15, 0x0

    .line 1260
    :goto_1b
    const-class v3, Lcom/sporty/android/core/model/eventdetails/NewBadgeEventDetailsValue;

    .line 1261
    .line 1262
    invoke-static {v3}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v3

    .line 1266
    invoke-static {v13}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v5

    .line 1270
    invoke-virtual {v3, v5}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 1271
    .line 1272
    .line 1273
    move-result v5

    .line 1274
    if-eqz v5, :cond_44

    .line 1275
    .line 1276
    instance-of v3, v15, Ljava/lang/Integer;

    .line 1277
    .line 1278
    if-eqz v3, :cond_42

    .line 1279
    .line 1280
    instance-of v3, v15, Lcom/sporty/android/core/model/eventdetails/NewBadgeEventDetailsValue;

    .line 1281
    .line 1282
    if-nez v3, :cond_41

    .line 1283
    .line 1284
    :goto_1c
    const/4 v15, 0x0

    .line 1285
    :cond_41
    check-cast v15, Lcom/sporty/android/core/model/eventdetails/NewBadgeEventDetailsValue;

    .line 1286
    .line 1287
    goto/16 :goto_1e

    .line 1288
    .line 1289
    :cond_42
    instance-of v3, v15, Ljava/lang/String;

    .line 1290
    .line 1291
    if-eqz v3, :cond_43

    .line 1292
    .line 1293
    check-cast v15, Ljava/lang/String;

    .line 1294
    .line 1295
    invoke-static {v15}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1296
    .line 1297
    .line 1298
    :cond_43
    :goto_1d
    const/4 v15, 0x0

    .line 1299
    goto/16 :goto_1e

    .line 1300
    .line 1301
    :cond_44
    invoke-static {v12}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v5

    .line 1305
    invoke-virtual {v3, v5}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 1306
    .line 1307
    .line 1308
    move-result v5

    .line 1309
    if-eqz v5, :cond_46

    .line 1310
    .line 1311
    instance-of v3, v15, Ljava/lang/Long;

    .line 1312
    .line 1313
    if-eqz v3, :cond_45

    .line 1314
    .line 1315
    instance-of v3, v15, Lcom/sporty/android/core/model/eventdetails/NewBadgeEventDetailsValue;

    .line 1316
    .line 1317
    if-nez v3, :cond_41

    .line 1318
    .line 1319
    goto :goto_1c

    .line 1320
    :cond_45
    instance-of v3, v15, Ljava/lang/String;

    .line 1321
    .line 1322
    if-eqz v3, :cond_43

    .line 1323
    .line 1324
    check-cast v15, Ljava/lang/String;

    .line 1325
    .line 1326
    invoke-static {v15}, Lkotlin/text/StringsKt;->t0(Ljava/lang/String;)Ljava/lang/Long;

    .line 1327
    .line 1328
    .line 1329
    goto :goto_1d

    .line 1330
    :cond_46
    invoke-static {v11}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v5

    .line 1334
    invoke-virtual {v3, v5}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 1335
    .line 1336
    .line 1337
    move-result v5

    .line 1338
    if-eqz v5, :cond_48

    .line 1339
    .line 1340
    instance-of v3, v15, Ljava/lang/Float;

    .line 1341
    .line 1342
    if-eqz v3, :cond_47

    .line 1343
    .line 1344
    instance-of v3, v15, Lcom/sporty/android/core/model/eventdetails/NewBadgeEventDetailsValue;

    .line 1345
    .line 1346
    if-nez v3, :cond_41

    .line 1347
    .line 1348
    goto :goto_1c

    .line 1349
    :cond_47
    instance-of v3, v15, Ljava/lang/String;

    .line 1350
    .line 1351
    if-eqz v3, :cond_43

    .line 1352
    .line 1353
    check-cast v15, Ljava/lang/String;

    .line 1354
    .line 1355
    invoke-static {v15}, Lkotlin/text/b;->i(Ljava/lang/String;)Ljava/lang/Float;

    .line 1356
    .line 1357
    .line 1358
    goto :goto_1d

    .line 1359
    :cond_48
    invoke-static {v10}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v5

    .line 1363
    invoke-virtual {v3, v5}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 1364
    .line 1365
    .line 1366
    move-result v5

    .line 1367
    if-eqz v5, :cond_4a

    .line 1368
    .line 1369
    instance-of v3, v15, Ljava/lang/Double;

    .line 1370
    .line 1371
    if-eqz v3, :cond_49

    .line 1372
    .line 1373
    instance-of v3, v15, Lcom/sporty/android/core/model/eventdetails/NewBadgeEventDetailsValue;

    .line 1374
    .line 1375
    if-nez v3, :cond_41

    .line 1376
    .line 1377
    goto :goto_1c

    .line 1378
    :cond_49
    instance-of v3, v15, Ljava/lang/String;

    .line 1379
    .line 1380
    if-eqz v3, :cond_43

    .line 1381
    .line 1382
    check-cast v15, Ljava/lang/String;

    .line 1383
    .line 1384
    invoke-static {v15}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 1385
    .line 1386
    .line 1387
    goto :goto_1d

    .line 1388
    :cond_4a
    invoke-static/range {v18 .. v18}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v5

    .line 1392
    invoke-virtual {v3, v5}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 1393
    .line 1394
    .line 1395
    move-result v5

    .line 1396
    if-eqz v5, :cond_4c

    .line 1397
    .line 1398
    instance-of v3, v15, Ljava/lang/Boolean;

    .line 1399
    .line 1400
    if-eqz v3, :cond_4b

    .line 1401
    .line 1402
    instance-of v3, v15, Lcom/sporty/android/core/model/eventdetails/NewBadgeEventDetailsValue;

    .line 1403
    .line 1404
    if-nez v3, :cond_41

    .line 1405
    .line 1406
    goto :goto_1c

    .line 1407
    :cond_4b
    instance-of v3, v15, Ljava/lang/String;

    .line 1408
    .line 1409
    if-eqz v3, :cond_43

    .line 1410
    .line 1411
    check-cast v15, Ljava/lang/String;

    .line 1412
    .line 1413
    invoke-static {v15}, Lkotlin/text/StringsKt;->s0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1414
    .line 1415
    .line 1416
    goto :goto_1d

    .line 1417
    :cond_4c
    invoke-static/range {v16 .. v16}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v5

    .line 1421
    invoke-virtual {v3, v5}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 1422
    .line 1423
    .line 1424
    move-result v3

    .line 1425
    if-eqz v3, :cond_4d

    .line 1426
    .line 1427
    if-eqz v15, :cond_43

    .line 1428
    .line 1429
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v3

    .line 1433
    goto/16 :goto_1d

    .line 1434
    .line 1435
    :cond_4d
    if-eqz v15, :cond_43

    .line 1436
    .line 1437
    instance-of v3, v15, Lcom/sporty/android/core/model/eventdetails/NewBadgeEventDetailsValue;

    .line 1438
    .line 1439
    if-nez v3, :cond_41

    .line 1440
    .line 1441
    goto/16 :goto_1c

    .line 1442
    .line 1443
    :goto_1e
    if-nez v15, :cond_4e

    .line 1444
    .line 1445
    goto :goto_1f

    .line 1446
    :cond_4e
    move-object v6, v15

    .line 1447
    :cond_4f
    :goto_1f
    invoke-virtual {v6}, Lcom/sporty/android/core/model/eventdetails/NewBadgeEventDetailsValue;->getBetBuilderTabNewBadgeVisibility()Z

    .line 1448
    .line 1449
    .line 1450
    move-result v3

    .line 1451
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v3

    .line 1455
    invoke-virtual {v2, v3}, Lnus;->m(Ljava/lang/Object;)V

    .line 1456
    .line 1457
    .line 1458
    iget-object v2, v1, Lcom/sportybet/plugin/event/e;->u0:Lg5x;

    .line 1459
    .line 1460
    iput-object v2, v0, Lcom/sportybet/plugin/event/e$a;->a:Ljava/lang/Object;

    .line 1461
    .line 1462
    const/4 v15, 0x0

    .line 1463
    iput-object v15, v0, Lcom/sportybet/plugin/event/e$a;->b:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 1464
    .line 1465
    iput-object v15, v0, Lcom/sportybet/plugin/event/e$a;->c:Ljava/lang/Object;

    .line 1466
    .line 1467
    iput-object v15, v0, Lcom/sportybet/plugin/event/e$a;->d:Ljava/lang/Object;

    .line 1468
    .line 1469
    const/16 v3, 0x8

    .line 1470
    .line 1471
    iput v3, v0, Lcom/sportybet/plugin/event/e$a;->e:I

    .line 1472
    .line 1473
    invoke-virtual {v1, v0}, Lcom/sportybet/plugin/event/e;->Y1(Ljab;)Ljava/lang/Object;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v0

    .line 1477
    if-ne v0, v4, :cond_50

    .line 1478
    .line 1479
    :goto_20
    return-object v4

    .line 1480
    :cond_50
    :goto_21
    invoke-virtual {v2, v0}, Lnus;->m(Ljava/lang/Object;)V

    .line 1481
    .line 1482
    .line 1483
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1484
    .line 1485
    return-object v0

    .line 1486
    nop

    .line 1487
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
