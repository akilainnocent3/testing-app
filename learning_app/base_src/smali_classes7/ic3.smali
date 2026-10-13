.class public final Lic3;
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
    c = "com.sportybet.plugin.realsports.viewmodel.BetSlipViewModel$fetchOutcomesData$1"
    f = "BetSlipViewModel.kt"
    l = {
        0x6e5,
        0x6fc,
        0x6ff
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic A:Ly73;

.field public final synthetic B:Lcom/sportybet/plugin/realsports/data/OutcomesRequest;

.field public a:Ljava/lang/Object;

.field public b:Lsb3;

.field public c:Lyjk;

.field public d:Lcom/sportybet/plugin/realsports/data/OutcomesRequest;

.field public e:Ljava/lang/Throwable;

.field public f:J

.field public i:I

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lsb3;

.field public final synthetic y:Lyjk;

.field public final synthetic z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/realsports/betslip/Selection;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsb3;Lyjk;Ljava/util/List;Ly73;Lcom/sportybet/plugin/realsports/data/OutcomesRequest;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsb3;",
            "Lyjk;",
            "Ljava/util/List<",
            "+",
            "Lcom/sportybet/plugin/realsports/betslip/Selection;",
            ">;",
            "Ly73;",
            "Lcom/sportybet/plugin/realsports/data/OutcomesRequest;",
            "Lhab<",
            "-",
            "Lic3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lic3;->w:Lsb3;

    .line 2
    .line 3
    iput-object p2, p0, Lic3;->y:Lyjk;

    .line 4
    .line 5
    iput-object p3, p0, Lic3;->z:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lic3;->A:Ly73;

    .line 8
    .line 9
    iput-object p5, p0, Lic3;->B:Lcom/sportybet/plugin/realsports/data/OutcomesRequest;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Llkf0;-><init>(ILhab;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 7
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
    new-instance v0, Lic3;

    .line 2
    .line 3
    iget-object v4, p0, Lic3;->A:Ly73;

    .line 4
    .line 5
    iget-object v5, p0, Lic3;->B:Lcom/sportybet/plugin/realsports/data/OutcomesRequest;

    .line 6
    .line 7
    iget-object v1, p0, Lic3;->w:Lsb3;

    .line 8
    .line 9
    iget-object v2, p0, Lic3;->y:Lyjk;

    .line 10
    .line 11
    iget-object v3, p0, Lic3;->z:Ljava/util/List;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lic3;-><init>(Lsb3;Lyjk;Ljava/util/List;Ly73;Lcom/sportybet/plugin/realsports/data/OutcomesRequest;Lhab;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lic3;->v:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lic3;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lic3;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lic3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v6, v1, Lic3;->w:Lsb3;

    .line 4
    .line 5
    iget-object v8, v6, Lsb3;->w1:Luga0;

    .line 6
    .line 7
    iget-object v9, v6, Lsb3;->C0:Lga3;

    .line 8
    .line 9
    iget-object v0, v1, Lic3;->v:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lkeb;

    .line 12
    .line 13
    sget-object v10, Lneb;->a:Lneb;

    .line 14
    .line 15
    iget v0, v1, Lic3;->i:I

    .line 16
    .line 17
    iget-object v11, v1, Lic3;->A:Ly73;

    .line 18
    .line 19
    iget-object v14, v1, Lic3;->y:Lyjk;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    const/4 v3, 0x2

    .line 23
    iget-object v4, v1, Lic3;->B:Lcom/sportybet/plugin/realsports/data/OutcomesRequest;

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    const/4 v7, 0x0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    if-eq v0, v5, :cond_2

    .line 30
    .line 31
    if-eq v0, v3, :cond_1

    .line 32
    .line 33
    if-ne v0, v2, :cond_0

    .line 34
    .line 35
    iget-object v0, v1, Lic3;->e:Ljava/lang/Throwable;

    .line 36
    .line 37
    iget-object v4, v1, Lic3;->d:Lcom/sportybet/plugin/realsports/data/OutcomesRequest;

    .line 38
    .line 39
    iget-object v14, v1, Lic3;->c:Lyjk;

    .line 40
    .line 41
    iget-object v6, v1, Lic3;->b:Lsb3;

    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object v15, v0

    .line 47
    move v9, v3

    .line 48
    move-object v13, v4

    .line 49
    move-object v11, v7

    .line 50
    goto/16 :goto_9

    .line 51
    .line 52
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v7

    .line 58
    :cond_1
    iget-wide v12, v1, Lic3;->f:J

    .line 59
    .line 60
    iget-object v0, v1, Lic3;->b:Lsb3;

    .line 61
    .line 62
    check-cast v0, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 63
    .line 64
    iget-object v0, v1, Lic3;->a:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_7

    .line 70
    .line 71
    :cond_2
    iget-wide v12, v1, Lic3;->f:J

    .line 72
    .line 73
    iget-object v0, v1, Lic3;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lkeb;

    .line 76
    .line 77
    :try_start_0
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    move-object/from16 v0, p1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lrpz$b;

    .line 89
    .line 90
    iget-object v12, v1, Lic3;->z:Ljava/util/List;

    .line 91
    .line 92
    invoke-direct {v0, v14, v12, v11}, Lrpz$b;-><init>(Lyjk;Ljava/util/List;Ly73;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9, v0}, Lga3;->a(Lrpz;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v12

    .line 102
    :try_start_1
    sget-object v0, Lo560;->b:Lo560$a;

    .line 103
    .line 104
    iget-object v0, v6, Lsb3;->H:Lvgh;

    .line 105
    .line 106
    sget-object v15, Lzcb0;->e:Lzcb0;

    .line 107
    .line 108
    invoke-virtual {v4}, Lcom/sportybet/plugin/realsports/data/OutcomesRequest;->getRequestBody()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iput-object v7, v1, Lic3;->v:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v7, v1, Lic3;->a:Ljava/lang/Object;

    .line 115
    .line 116
    iput-wide v12, v1, Lic3;->f:J

    .line 117
    .line 118
    iput v5, v1, Lic3;->i:I

    .line 119
    .line 120
    invoke-interface {v0, v15, v2, v1}, Lvgh;->l(Lzcb0;Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-ne v0, v10, :cond_4

    .line 125
    .line 126
    goto/16 :goto_8

    .line 127
    .line 128
    :cond_4
    :goto_0
    check-cast v0, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 129
    .line 130
    sget-object v2, Lo560;->b:Lo560$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    .line 132
    :goto_1
    move-wide/from16 v16, v12

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :goto_2
    sget-object v2, Lo560;->b:Lo560$a;

    .line 136
    .line 137
    new-instance v2, Lo560$b;

    .line 138
    .line 139
    invoke-direct {v2, v0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    move-object v0, v2

    .line 143
    goto :goto_1

    .line 144
    :goto_3
    instance-of v2, v0, Lo560$b;

    .line 145
    .line 146
    if-nez v2, :cond_a

    .line 147
    .line 148
    move-object v2, v0

    .line 149
    check-cast v2, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 150
    .line 151
    invoke-virtual {v2}, Lcom/sporty/android/common/network/data/BaseResponse;->isSuccessful()Z

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    iget-object v13, v1, Lic3;->A:Ly73;

    .line 156
    .line 157
    if-eqz v12, :cond_5

    .line 158
    .line 159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 160
    .line 161
    .line 162
    move-result-wide v18

    .line 163
    new-instance v12, Lrpz$c;

    .line 164
    .line 165
    iget-object v2, v2, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    check-cast v2, Ljava/util/List;

    .line 171
    .line 172
    iget-object v15, v1, Lic3;->z:Ljava/util/List;

    .line 173
    .line 174
    move-object/from16 v20, v13

    .line 175
    .line 176
    move-object v13, v2

    .line 177
    invoke-direct/range {v12 .. v20}, Lrpz$c;-><init>(Ljava/util/List;Lyjk;Ljava/util/List;JJLy73;)V

    .line 178
    .line 179
    .line 180
    move-object v2, v12

    .line 181
    move-wide/from16 v12, v16

    .line 182
    .line 183
    invoke-virtual {v9, v2}, Lga3;->a(Lrpz;)V

    .line 184
    .line 185
    .line 186
    move-object/from16 v16, v9

    .line 187
    .line 188
    move-object/from16 v17, v11

    .line 189
    .line 190
    move v9, v3

    .line 191
    move-object v3, v4

    .line 192
    move-object v11, v7

    .line 193
    move-object v4, v14

    .line 194
    goto :goto_6

    .line 195
    :cond_5
    move-object v15, v13

    .line 196
    move-wide/from16 v12, v16

    .line 197
    .line 198
    new-instance v3, Lrpz$a;

    .line 199
    .line 200
    invoke-direct {v3, v14, v15}, Lrpz$a;-><init>(Lyjk;Ly73;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9, v3}, Lga3;->a(Lrpz;)V

    .line 204
    .line 205
    .line 206
    sget-object v3, Lyjk;->d:Lyjk;

    .line 207
    .line 208
    if-ne v14, v3, :cond_9

    .line 209
    .line 210
    invoke-virtual {v2}, Lcom/sporty/android/common/network/data/BaseResponse;->isSuccessful()Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-nez v3, :cond_8

    .line 215
    .line 216
    new-instance v3, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 217
    .line 218
    iget v15, v2, Lcom/sporty/android/common/network/data/BaseResponse;->bizCode:I

    .line 219
    .line 220
    iget-object v5, v2, Lcom/sporty/android/common/network/data/BaseResponse;->message:Ljava/lang/String;

    .line 221
    .line 222
    if-nez v5, :cond_6

    .line 223
    .line 224
    const-string v5, ""

    .line 225
    .line 226
    :cond_6
    iget-object v2, v2, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 227
    .line 228
    if-nez v2, :cond_7

    .line 229
    .line 230
    const/4 v2, 0x1

    .line 231
    goto :goto_4

    .line 232
    :cond_7
    const/4 v2, 0x0

    .line 233
    :goto_4
    invoke-direct {v3, v15, v5, v2}, Lcom/sporty/android/common/network/data/SprThrowable;-><init>(ILjava/lang/String;Z)V

    .line 234
    .line 235
    .line 236
    move-object v5, v3

    .line 237
    goto :goto_5

    .line 238
    :cond_8
    move-object v5, v7

    .line 239
    :goto_5
    invoke-static {v6}, Lqcj0;->a(Llcj0;)Lo08;

    .line 240
    .line 241
    .line 242
    move-result-object v15

    .line 243
    iget-object v2, v6, Lsb3;->S:Lhmd;

    .line 244
    .line 245
    move-object v3, v2

    .line 246
    new-instance v2, Lzc3;

    .line 247
    .line 248
    move-object/from16 v17, v7

    .line 249
    .line 250
    const/4 v7, 0x0

    .line 251
    move-object/from16 v16, v14

    .line 252
    .line 253
    move-object v14, v3

    .line 254
    move-object v3, v4

    .line 255
    move-object/from16 v4, v16

    .line 256
    .line 257
    move-object/from16 v16, v17

    .line 258
    .line 259
    move-object/from16 v17, v11

    .line 260
    .line 261
    move-object/from16 v11, v16

    .line 262
    .line 263
    move-object/from16 v16, v9

    .line 264
    .line 265
    const/4 v9, 0x2

    .line 266
    invoke-direct/range {v2 .. v7}, Lzc3;-><init>(Lcom/sportybet/plugin/realsports/data/OutcomesRequest;Lyjk;Ljava/lang/Throwable;Lsb3;Lhab;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v15, v14, v11, v2, v9}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 270
    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_9
    move-object v3, v4

    .line 274
    move-object/from16 v16, v9

    .line 275
    .line 276
    move-object/from16 v17, v11

    .line 277
    .line 278
    move-object v4, v14

    .line 279
    const/4 v9, 0x2

    .line 280
    move-object v11, v7

    .line 281
    :goto_6
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 282
    .line 283
    iput-object v11, v1, Lic3;->v:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v0, v1, Lic3;->a:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v11, v1, Lic3;->b:Lsb3;

    .line 288
    .line 289
    iput-wide v12, v1, Lic3;->f:J

    .line 290
    .line 291
    iput v9, v1, Lic3;->i:I

    .line 292
    .line 293
    iget-object v5, v8, Luga0;->a:Ltp90;

    .line 294
    .line 295
    invoke-virtual {v5, v2, v1}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    if-ne v2, v10, :cond_b

    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_a
    move-wide/from16 v12, v16

    .line 303
    .line 304
    :goto_7
    move-object/from16 v16, v9

    .line 305
    .line 306
    move-object/from16 v17, v11

    .line 307
    .line 308
    move v9, v3

    .line 309
    move-object v3, v4

    .line 310
    move-object v11, v7

    .line 311
    move-object v4, v14

    .line 312
    :cond_b
    invoke-static {v0}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    if-eqz v2, :cond_d

    .line 317
    .line 318
    new-instance v5, Lrpz$a;

    .line 319
    .line 320
    move-object/from16 v7, v17

    .line 321
    .line 322
    invoke-direct {v5, v4, v7}, Lrpz$a;-><init>(Lyjk;Ly73;)V

    .line 323
    .line 324
    .line 325
    move-object/from16 v7, v16

    .line 326
    .line 327
    invoke-virtual {v7, v5}, Lga3;->a(Lrpz;)V

    .line 328
    .line 329
    .line 330
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 331
    .line 332
    iput-object v11, v1, Lic3;->v:Ljava/lang/Object;

    .line 333
    .line 334
    iput-object v0, v1, Lic3;->a:Ljava/lang/Object;

    .line 335
    .line 336
    iput-object v6, v1, Lic3;->b:Lsb3;

    .line 337
    .line 338
    iput-object v4, v1, Lic3;->c:Lyjk;

    .line 339
    .line 340
    iput-object v3, v1, Lic3;->d:Lcom/sportybet/plugin/realsports/data/OutcomesRequest;

    .line 341
    .line 342
    iput-object v2, v1, Lic3;->e:Ljava/lang/Throwable;

    .line 343
    .line 344
    iput-wide v12, v1, Lic3;->f:J

    .line 345
    .line 346
    const/4 v7, 0x3

    .line 347
    iput v7, v1, Lic3;->i:I

    .line 348
    .line 349
    iget-object v0, v8, Luga0;->a:Ltp90;

    .line 350
    .line 351
    invoke-virtual {v0, v5, v1}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    if-ne v0, v10, :cond_c

    .line 356
    .line 357
    :goto_8
    return-object v10

    .line 358
    :cond_c
    move-object v15, v2

    .line 359
    move-object v13, v3

    .line 360
    move-object v14, v4

    .line 361
    :goto_9
    sget-object v0, Lyjk;->d:Lyjk;

    .line 362
    .line 363
    if-ne v14, v0, :cond_d

    .line 364
    .line 365
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    invoke-static {v6}, Lqcj0;->a(Llcj0;)Lo08;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    iget-object v1, v6, Lsb3;->S:Lhmd;

    .line 379
    .line 380
    new-instance v12, Lzc3;

    .line 381
    .line 382
    const/16 v17, 0x0

    .line 383
    .line 384
    move-object/from16 v16, v6

    .line 385
    .line 386
    invoke-direct/range {v12 .. v17}, Lzc3;-><init>(Lcom/sportybet/plugin/realsports/data/OutcomesRequest;Lyjk;Ljava/lang/Throwable;Lsb3;Lhab;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v0, v1, v11, v12, v9}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 390
    .line 391
    .line 392
    :cond_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 393
    .line 394
    return-object v0
.end method
