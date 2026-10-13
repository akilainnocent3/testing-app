.class public final Ljs10;
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
    c = "com.sportybet.android.globalpay.pixBtg.deposit.PixBtgDepositViewModel$loadRequiredData$1"
    f = "PixBtgDepositViewModel.kt"
    l = {
        0x1ab,
        0x1b4,
        0x1b6,
        0x1b8,
        0x1bc,
        0x1c5
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic A:Lcom/sportybet/android/globalpay/pixBtg/deposit/g;

.field public a:Lksd;

.field public b:Ljsd;

.field public c:Ljsd;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public i:Lcom/sportybet/android/globalpay/pixBtg/deposit/g;

.field public v:Lcom/sportybet/android/globalpay/pixBtg/deposit/g;

.field public w:Z

.field public y:I

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/globalpay/pixBtg/deposit/g;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/android/globalpay/pixBtg/deposit/g;",
            "Lhab<",
            "-",
            "Ljs10;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljs10;->A:Lcom/sportybet/android/globalpay/pixBtg/deposit/g;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
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
    new-instance v0, Ljs10;

    .line 2
    .line 3
    iget-object p0, p0, Ljs10;->A:Lcom/sportybet/android/globalpay/pixBtg/deposit/g;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Ljs10;-><init>(Lcom/sportybet/android/globalpay/pixBtg/deposit/g;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Ljs10;->z:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Ljs10;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljs10;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljs10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ljs10;->z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lkeb;

    .line 6
    .line 7
    sget-object v2, Lneb;->a:Lneb;

    .line 8
    .line 9
    iget v3, v0, Ljs10;->y:I

    .line 10
    .line 11
    const/4 v4, 0x5

    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x3

    .line 14
    const/4 v8, 0x1

    .line 15
    iget-object v9, v0, Ljs10;->A:Lcom/sportybet/android/globalpay/pixBtg/deposit/g;

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    packed-switch v3, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v10

    .line 27
    :pswitch_0
    iget-object v9, v0, Ljs10;->v:Lcom/sportybet/android/globalpay/pixBtg/deposit/g;

    .line 28
    .line 29
    iget-object v1, v0, Ljs10;->i:Lcom/sportybet/android/globalpay/pixBtg/deposit/g;

    .line 30
    .line 31
    check-cast v1, Lcom/sporty/android/core/model/pocket/deposit/DepositHistoryStatusData;

    .line 32
    .line 33
    iget-object v1, v0, Ljs10;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/util/List;

    .line 36
    .line 37
    iget-object v1, v0, Ljs10;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, v0, Ljs10;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljsd;

    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object/from16 v0, p1

    .line 49
    .line 50
    goto/16 :goto_9

    .line 51
    .line 52
    :pswitch_1
    iget-boolean v1, v0, Ljs10;->w:Z

    .line 53
    .line 54
    iget-object v3, v0, Ljs10;->v:Lcom/sportybet/android/globalpay/pixBtg/deposit/g;

    .line 55
    .line 56
    iget-object v11, v0, Ljs10;->i:Lcom/sportybet/android/globalpay/pixBtg/deposit/g;

    .line 57
    .line 58
    check-cast v11, Lcom/sporty/android/core/model/pocket/deposit/DepositHistoryStatusData;

    .line 59
    .line 60
    iget-object v11, v0, Ljs10;->f:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v11, Ljava/util/List;

    .line 63
    .line 64
    iget-object v12, v0, Ljs10;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v12, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v13, v0, Ljs10;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v13, Ljsd;

    .line 71
    .line 72
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move v15, v1

    .line 76
    move-object v1, v3

    .line 77
    move-object v13, v12

    .line 78
    move-object/from16 v3, p1

    .line 79
    .line 80
    :goto_0
    move-object v14, v11

    .line 81
    goto/16 :goto_7

    .line 82
    .line 83
    :pswitch_2
    iget-object v1, v0, Ljs10;->i:Lcom/sportybet/android/globalpay/pixBtg/deposit/g;

    .line 84
    .line 85
    iget-object v3, v0, Ljs10;->f:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Ljava/util/List;

    .line 88
    .line 89
    iget-object v11, v0, Ljs10;->e:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v11, Ljava/lang/String;

    .line 92
    .line 93
    iget-object v12, v0, Ljs10;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v12, Ljsd;

    .line 96
    .line 97
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object v13, v11

    .line 101
    move-object v11, v3

    .line 102
    move-object/from16 v3, p1

    .line 103
    .line 104
    goto/16 :goto_4

    .line 105
    .line 106
    :pswitch_3
    iget-object v1, v0, Ljs10;->f:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Lcom/sportybet/android/globalpay/pixBtg/deposit/g;

    .line 109
    .line 110
    iget-object v3, v0, Ljs10;->e:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v3, Ljava/lang/String;

    .line 113
    .line 114
    iget-object v11, v0, Ljs10;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v11, Ljsd;

    .line 117
    .line 118
    iget-object v12, v0, Ljs10;->c:Ljsd;

    .line 119
    .line 120
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    move-object v13, v11

    .line 124
    move-object v11, v3

    .line 125
    move-object v3, v1

    .line 126
    move-object/from16 v1, p1

    .line 127
    .line 128
    goto/16 :goto_3

    .line 129
    .line 130
    :pswitch_4
    iget-object v1, v0, Ljs10;->e:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Lcom/sportybet/android/globalpay/pixBtg/deposit/g;

    .line 133
    .line 134
    iget-object v3, v0, Ljs10;->d:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v3, Ljsd;

    .line 137
    .line 138
    iget-object v11, v0, Ljs10;->c:Ljsd;

    .line 139
    .line 140
    iget-object v12, v0, Ljs10;->b:Ljsd;

    .line 141
    .line 142
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    move-object v14, v11

    .line 146
    move-object v11, v3

    .line 147
    move-object v3, v1

    .line 148
    move-object/from16 v1, p1

    .line 149
    .line 150
    goto/16 :goto_2

    .line 151
    .line 152
    :pswitch_5
    iget-object v3, v0, Ljs10;->e:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v3, Lcom/sportybet/android/globalpay/pixBtg/deposit/g;

    .line 155
    .line 156
    iget-object v11, v0, Ljs10;->d:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v11, Lcom/sportybet/android/globalpay/pixBtg/deposit/g;

    .line 159
    .line 160
    iget-object v12, v0, Ljs10;->c:Ljsd;

    .line 161
    .line 162
    iget-object v13, v0, Ljs10;->b:Ljsd;

    .line 163
    .line 164
    iget-object v14, v0, Ljs10;->a:Lksd;

    .line 165
    .line 166
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    move-object v15, v14

    .line 170
    move-object v14, v12

    .line 171
    move-object v12, v11

    .line 172
    move-object v11, v3

    .line 173
    move-object/from16 v3, p1

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    new-instance v3, Ljs10$b;

    .line 180
    .line 181
    invoke-direct {v3, v9, v10}, Ljs10$b;-><init>(Lcom/sportybet/android/globalpay/pixBtg/deposit/g;Lhab;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v10, v3, v6}, Lsp5;->a(Lkeb;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lksd;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    new-instance v11, Ljs10$c;

    .line 189
    .line 190
    invoke-direct {v11, v9, v10}, Ljs10$c;-><init>(Lcom/sportybet/android/globalpay/pixBtg/deposit/g;Lhab;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v10, v11, v6}, Lsp5;->a(Lkeb;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lksd;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    new-instance v11, Ljs10$a;

    .line 198
    .line 199
    invoke-direct {v11, v9, v10}, Ljs10$a;-><init>(Lcom/sportybet/android/globalpay/pixBtg/deposit/g;Lhab;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v10, v11, v6}, Lsp5;->a(Lkeb;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lksd;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    new-instance v12, Ljs10$d;

    .line 207
    .line 208
    invoke-direct {v12, v9, v10}, Ljs10$d;-><init>(Lcom/sportybet/android/globalpay/pixBtg/deposit/g;Lhab;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v1, v10, v12, v6}, Lsp5;->a(Lkeb;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lksd;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    iput-object v1, v0, Ljs10;->z:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v14, v0, Ljs10;->a:Lksd;

    .line 218
    .line 219
    iput-object v11, v0, Ljs10;->b:Ljsd;

    .line 220
    .line 221
    iput-object v12, v0, Ljs10;->c:Ljsd;

    .line 222
    .line 223
    iput-object v9, v0, Ljs10;->d:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v9, v0, Ljs10;->e:Ljava/lang/Object;

    .line 226
    .line 227
    iput v8, v0, Ljs10;->y:I

    .line 228
    .line 229
    invoke-virtual {v3, v0}, Leip;->q(Lhab;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    if-ne v3, v2, :cond_0

    .line 234
    .line 235
    goto/16 :goto_8

    .line 236
    .line 237
    :cond_0
    move-object v13, v11

    .line 238
    move-object v15, v14

    .line 239
    move-object v11, v9

    .line 240
    move-object v14, v12

    .line 241
    move-object v12, v11

    .line 242
    :goto_1
    check-cast v3, Lo560;

    .line 243
    .line 244
    iget-object v3, v3, Lo560;->a:Ljava/lang/Object;

    .line 245
    .line 246
    invoke-virtual {v11, v3}, Lcom/sportybet/android/globalpay/pixBtg/deposit/g;->J1(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    check-cast v3, Lcom/sporty/android/core/model/pocket/globalpay/ChannelData;

    .line 251
    .line 252
    if-eqz v3, :cond_15

    .line 253
    .line 254
    invoke-virtual {v3}, Lcom/sporty/android/core/model/pocket/globalpay/ChannelData;->getId()I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    iput v3, v12, Lcom/sportybet/android/globalpay/pixBtg/deposit/g;->O:I

    .line 259
    .line 260
    new-instance v3, Ljs10$e;

    .line 261
    .line 262
    invoke-direct {v3, v9, v10}, Ljs10$e;-><init>(Lcom/sportybet/android/globalpay/pixBtg/deposit/g;Lhab;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v1, v10, v3, v6}, Lsp5;->a(Lkeb;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lksd;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    sget-object v1, Lcom/sportybet/android/globalpay/pixBtg/deposit/c$b;->a:Lcom/sportybet/android/globalpay/pixBtg/deposit/c$b;

    .line 270
    .line 271
    invoke-virtual {v9, v1}, Lcom/sportybet/android/globalpay/pixBtg/deposit/g;->G1(Lcom/sportybet/android/globalpay/pixBtg/deposit/c;)V

    .line 272
    .line 273
    .line 274
    iget-object v1, v9, Lcom/sportybet/android/globalpay/pixBtg/deposit/g;->C:Lez0;

    .line 275
    .line 276
    invoke-interface {v1}, Lez0;->g()V

    .line 277
    .line 278
    .line 279
    new-instance v1, Lis10;

    .line 280
    .line 281
    invoke-direct {v1, v9, v10}, Lis10;-><init>(Lcom/sportybet/android/globalpay/pixBtg/deposit/g;Lhab;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v9, v1}, Lcom/sportybet/android/globalpay/pixBtg/deposit/g;->M1(Lkotlin/jvm/functions/Function1;)V

    .line 285
    .line 286
    .line 287
    new-instance v1, Lcom/sportybet/android/globalpay/pixBtg/deposit/i;

    .line 288
    .line 289
    invoke-direct {v1, v9, v10}, Lcom/sportybet/android/globalpay/pixBtg/deposit/i;-><init>(Lcom/sportybet/android/globalpay/pixBtg/deposit/g;Lhab;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v9, v1}, Lcom/sportybet/android/globalpay/pixBtg/deposit/g;->M1(Lkotlin/jvm/functions/Function1;)V

    .line 293
    .line 294
    .line 295
    new-instance v1, Lcom/sportybet/android/globalpay/pixBtg/deposit/j;

    .line 296
    .line 297
    invoke-direct {v1, v9, v10}, Lcom/sportybet/android/globalpay/pixBtg/deposit/j;-><init>(Lcom/sportybet/android/globalpay/pixBtg/deposit/g;Lhab;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v9, v1}, Lcom/sportybet/android/globalpay/pixBtg/deposit/g;->M1(Lkotlin/jvm/functions/Function1;)V

    .line 301
    .line 302
    .line 303
    new-instance v1, Lcom/sportybet/android/globalpay/pixBtg/deposit/h;

    .line 304
    .line 305
    invoke-direct {v1, v9, v10}, Lcom/sportybet/android/globalpay/pixBtg/deposit/h;-><init>(Lcom/sportybet/android/globalpay/pixBtg/deposit/g;Lhab;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v9, v1}, Lcom/sportybet/android/globalpay/pixBtg/deposit/g;->M1(Lkotlin/jvm/functions/Function1;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v9}, Lqcj0;->a(Llcj0;)Lo08;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    new-instance v11, Lcom/sportybet/android/globalpay/pixBtg/deposit/l;

    .line 316
    .line 317
    invoke-direct {v11, v9, v10}, Lcom/sportybet/android/globalpay/pixBtg/deposit/l;-><init>(Lcom/sportybet/android/globalpay/pixBtg/deposit/g;Lhab;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v1, v10, v10, v11, v6}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 321
    .line 322
    .line 323
    iput-object v10, v0, Ljs10;->z:Ljava/lang/Object;

    .line 324
    .line 325
    iput-object v10, v0, Ljs10;->a:Lksd;

    .line 326
    .line 327
    iput-object v13, v0, Ljs10;->b:Ljsd;

    .line 328
    .line 329
    iput-object v14, v0, Ljs10;->c:Ljsd;

    .line 330
    .line 331
    iput-object v3, v0, Ljs10;->d:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object v9, v0, Ljs10;->e:Ljava/lang/Object;

    .line 334
    .line 335
    iput v5, v0, Ljs10;->y:I

    .line 336
    .line 337
    invoke-interface {v15, v0}, Ljsd;->await(Lhab;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    if-ne v1, v2, :cond_1

    .line 342
    .line 343
    goto/16 :goto_8

    .line 344
    .line 345
    :cond_1
    move-object v11, v3

    .line 346
    move-object v3, v9

    .line 347
    move-object v12, v13

    .line 348
    :goto_2
    check-cast v1, Lo560;

    .line 349
    .line 350
    iget-object v1, v1, Lo560;->a:Ljava/lang/Object;

    .line 351
    .line 352
    invoke-virtual {v3, v1}, Lcom/sportybet/android/globalpay/pixBtg/deposit/g;->J1(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    move-object v3, v1

    .line 357
    check-cast v3, Ljava/lang/String;

    .line 358
    .line 359
    if-nez v3, :cond_2

    .line 360
    .line 361
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 362
    .line 363
    return-object v0

    .line 364
    :cond_2
    iput-object v10, v0, Ljs10;->z:Ljava/lang/Object;

    .line 365
    .line 366
    iput-object v10, v0, Ljs10;->a:Lksd;

    .line 367
    .line 368
    iput-object v10, v0, Ljs10;->b:Ljsd;

    .line 369
    .line 370
    iput-object v14, v0, Ljs10;->c:Ljsd;

    .line 371
    .line 372
    iput-object v11, v0, Ljs10;->d:Ljava/lang/Object;

    .line 373
    .line 374
    iput-object v3, v0, Ljs10;->e:Ljava/lang/Object;

    .line 375
    .line 376
    iput-object v9, v0, Ljs10;->f:Ljava/lang/Object;

    .line 377
    .line 378
    iput v6, v0, Ljs10;->y:I

    .line 379
    .line 380
    invoke-interface {v12, v0}, Ljsd;->await(Lhab;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    if-ne v1, v2, :cond_3

    .line 385
    .line 386
    goto/16 :goto_8

    .line 387
    .line 388
    :cond_3
    move-object v13, v11

    .line 389
    move-object v12, v14

    .line 390
    move-object v11, v3

    .line 391
    move-object v3, v9

    .line 392
    :goto_3
    check-cast v1, Lo560;

    .line 393
    .line 394
    iget-object v1, v1, Lo560;->a:Ljava/lang/Object;

    .line 395
    .line 396
    invoke-virtual {v3, v1}, Lcom/sportybet/android/globalpay/pixBtg/deposit/g;->J1(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    check-cast v1, Ljava/util/List;

    .line 401
    .line 402
    if-nez v1, :cond_4

    .line 403
    .line 404
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 405
    .line 406
    return-object v0

    .line 407
    :cond_4
    iput-object v10, v0, Ljs10;->z:Ljava/lang/Object;

    .line 408
    .line 409
    iput-object v10, v0, Ljs10;->a:Lksd;

    .line 410
    .line 411
    iput-object v10, v0, Ljs10;->b:Ljsd;

    .line 412
    .line 413
    iput-object v10, v0, Ljs10;->c:Ljsd;

    .line 414
    .line 415
    iput-object v13, v0, Ljs10;->d:Ljava/lang/Object;

    .line 416
    .line 417
    iput-object v11, v0, Ljs10;->e:Ljava/lang/Object;

    .line 418
    .line 419
    iput-object v1, v0, Ljs10;->f:Ljava/lang/Object;

    .line 420
    .line 421
    iput-object v9, v0, Ljs10;->i:Lcom/sportybet/android/globalpay/pixBtg/deposit/g;

    .line 422
    .line 423
    const/4 v3, 0x4

    .line 424
    iput v3, v0, Ljs10;->y:I

    .line 425
    .line 426
    invoke-interface {v12, v0}, Ljsd;->await(Lhab;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    if-ne v3, v2, :cond_5

    .line 431
    .line 432
    goto/16 :goto_8

    .line 433
    .line 434
    :cond_5
    move-object v12, v13

    .line 435
    move-object v13, v11

    .line 436
    move-object v11, v1

    .line 437
    move-object v1, v9

    .line 438
    :goto_4
    check-cast v3, Lo560;

    .line 439
    .line 440
    iget-object v3, v3, Lo560;->a:Ljava/lang/Object;

    .line 441
    .line 442
    invoke-virtual {v1, v3}, Lcom/sportybet/android/globalpay/pixBtg/deposit/g;->J1(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    check-cast v1, Lcom/sporty/android/core/model/pocket/deposit/DepositHistoryStatusData;

    .line 447
    .line 448
    if-nez v1, :cond_6

    .line 449
    .line 450
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 451
    .line 452
    return-object v0

    .line 453
    :cond_6
    invoke-virtual {v1}, Lcom/sporty/android/core/model/pocket/deposit/DepositHistoryStatusData;->getState()I

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    sget-object v14, Ly8e;->a:[Ly8e;

    .line 458
    .line 459
    const/16 v14, 0x5d

    .line 460
    .line 461
    if-eq v3, v14, :cond_8

    .line 462
    .line 463
    invoke-virtual {v1}, Lcom/sporty/android/core/model/pocket/deposit/DepositHistoryStatusData;->getState()I

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    const/16 v3, 0x5c

    .line 468
    .line 469
    if-ne v1, v3, :cond_7

    .line 470
    .line 471
    goto :goto_5

    .line 472
    :cond_7
    const/4 v1, 0x0

    .line 473
    goto :goto_6

    .line 474
    :cond_8
    :goto_5
    move v1, v8

    .line 475
    :goto_6
    iput-object v10, v0, Ljs10;->z:Ljava/lang/Object;

    .line 476
    .line 477
    iput-object v10, v0, Ljs10;->a:Lksd;

    .line 478
    .line 479
    iput-object v10, v0, Ljs10;->b:Ljsd;

    .line 480
    .line 481
    iput-object v10, v0, Ljs10;->c:Ljsd;

    .line 482
    .line 483
    iput-object v10, v0, Ljs10;->d:Ljava/lang/Object;

    .line 484
    .line 485
    iput-object v13, v0, Ljs10;->e:Ljava/lang/Object;

    .line 486
    .line 487
    iput-object v11, v0, Ljs10;->f:Ljava/lang/Object;

    .line 488
    .line 489
    iput-object v10, v0, Ljs10;->i:Lcom/sportybet/android/globalpay/pixBtg/deposit/g;

    .line 490
    .line 491
    iput-object v9, v0, Ljs10;->v:Lcom/sportybet/android/globalpay/pixBtg/deposit/g;

    .line 492
    .line 493
    iput-boolean v1, v0, Ljs10;->w:Z

    .line 494
    .line 495
    iput v4, v0, Ljs10;->y:I

    .line 496
    .line 497
    invoke-interface {v12, v0}, Ljsd;->await(Lhab;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    if-ne v3, v2, :cond_9

    .line 502
    .line 503
    goto :goto_8

    .line 504
    :cond_9
    move v15, v1

    .line 505
    move-object v1, v9

    .line 506
    goto/16 :goto_0

    .line 507
    .line 508
    :goto_7
    check-cast v3, Lo560;

    .line 509
    .line 510
    iget-object v3, v3, Lo560;->a:Ljava/lang/Object;

    .line 511
    .line 512
    invoke-virtual {v1, v3}, Lcom/sportybet/android/globalpay/pixBtg/deposit/g;->J1(Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    check-cast v1, Lclk$a;

    .line 517
    .line 518
    if-nez v1, :cond_a

    .line 519
    .line 520
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 521
    .line 522
    return-object v0

    .line 523
    :cond_a
    iget-object v1, v9, Lcom/sportybet/android/globalpay/pixBtg/deposit/g;->P:Lbke0;

    .line 524
    .line 525
    new-instance v11, Lpsn;

    .line 526
    .line 527
    iget v12, v9, Lcom/sportybet/android/globalpay/pixBtg/deposit/g;->O:I

    .line 528
    .line 529
    xor-int/lit8 v16, v15, 0x1

    .line 530
    .line 531
    invoke-direct/range {v11 .. v16}, Lpsn;-><init>(ILjava/lang/String;Ljava/util/List;ZZ)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1, v10, v11}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    iput-object v10, v0, Ljs10;->z:Ljava/lang/Object;

    .line 541
    .line 542
    iput-object v10, v0, Ljs10;->a:Lksd;

    .line 543
    .line 544
    iput-object v10, v0, Ljs10;->b:Ljsd;

    .line 545
    .line 546
    iput-object v10, v0, Ljs10;->c:Ljsd;

    .line 547
    .line 548
    iput-object v10, v0, Ljs10;->d:Ljava/lang/Object;

    .line 549
    .line 550
    iput-object v10, v0, Ljs10;->e:Ljava/lang/Object;

    .line 551
    .line 552
    iput-object v10, v0, Ljs10;->f:Ljava/lang/Object;

    .line 553
    .line 554
    iput-object v10, v0, Ljs10;->i:Lcom/sportybet/android/globalpay/pixBtg/deposit/g;

    .line 555
    .line 556
    iput-object v9, v0, Ljs10;->v:Lcom/sportybet/android/globalpay/pixBtg/deposit/g;

    .line 557
    .line 558
    iput-boolean v15, v0, Ljs10;->w:Z

    .line 559
    .line 560
    const/4 v1, 0x6

    .line 561
    iput v1, v0, Ljs10;->y:I

    .line 562
    .line 563
    invoke-virtual {v9, v0}, Lcom/sportybet/android/globalpay/pixBtg/deposit/g;->F1(Ljab;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    if-ne v0, v2, :cond_b

    .line 568
    .line 569
    :goto_8
    return-object v2

    .line 570
    :cond_b
    :goto_9
    check-cast v0, Lpsn;

    .line 571
    .line 572
    iget-object v1, v9, Lcom/sportybet/android/globalpay/pixBtg/deposit/g;->G:Lir10;

    .line 573
    .line 574
    iget-object v2, v0, Lpsn;->c:Ljava/util/List;

    .line 575
    .line 576
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    iget v11, v9, Lcom/sportybet/android/globalpay/pixBtg/deposit/g;->R:I

    .line 581
    .line 582
    if-lt v3, v11, :cond_c

    .line 583
    .line 584
    goto :goto_a

    .line 585
    :cond_c
    const/4 v8, 0x0

    .line 586
    :goto_a
    new-instance v3, Ljava/util/ArrayList;

    .line 587
    .line 588
    const/16 v11, 0xa

    .line 589
    .line 590
    invoke-static {v2, v11}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 591
    .line 592
    .line 593
    move-result v11

    .line 594
    invoke-direct {v3, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 595
    .line 596
    .line 597
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 598
    .line 599
    .line 600
    move-result-object v11

    .line 601
    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 602
    .line 603
    .line 604
    move-result v12

    .line 605
    if-eqz v12, :cond_d

    .line 606
    .line 607
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v12

    .line 611
    check-cast v12, Lmp10;

    .line 612
    .line 613
    new-instance v13, Lli50;

    .line 614
    .line 615
    iget-object v14, v12, Lmp10;->a:Ljava/lang/String;

    .line 616
    .line 617
    iget-object v15, v12, Lmp10;->e:Ljava/lang/String;

    .line 618
    .line 619
    iget-object v12, v12, Lmp10;->g:Ljava/lang/String;

    .line 620
    .line 621
    invoke-static {v12}, Laxe0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v16

    .line 625
    const/16 v17, 0x0

    .line 626
    .line 627
    const/16 v18, 0x0

    .line 628
    .line 629
    invoke-direct/range {v13 .. v18}, Lli50;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    goto :goto_b

    .line 636
    :cond_d
    const-string v11, "pix_btg_is_new_bank_account_selected"

    .line 637
    .line 638
    if-nez v8, :cond_f

    .line 639
    .line 640
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    if-nez v2, :cond_f

    .line 645
    .line 646
    new-instance v2, Ld3y;

    .line 647
    .line 648
    iget-object v12, v1, Lir10;->a:Lrh70;

    .line 649
    .line 650
    invoke-virtual {v12, v11}, Lrh70;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v11

    .line 654
    check-cast v11, Ljava/lang/Boolean;

    .line 655
    .line 656
    if-eqz v11, :cond_e

    .line 657
    .line 658
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 659
    .line 660
    .line 661
    move-result v11

    .line 662
    goto :goto_c

    .line 663
    :cond_e
    const/4 v11, 0x0

    .line 664
    :goto_c
    invoke-direct {v2, v11}, Ld3y;-><init>(Z)V

    .line 665
    .line 666
    .line 667
    goto :goto_d

    .line 668
    :cond_f
    iget-object v2, v1, Lir10;->a:Lrh70;

    .line 669
    .line 670
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 671
    .line 672
    invoke-virtual {v2, v12, v11}, Lrh70;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    move-object v2, v10

    .line 676
    :goto_d
    iget-object v11, v9, Lcom/sportybet/android/globalpay/pixBtg/deposit/g;->K:Lbke0;

    .line 677
    .line 678
    :goto_e
    invoke-virtual {v11}, Lbke0;->getValue()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v12

    .line 682
    move-object v13, v12

    .line 683
    check-cast v13, Lcom/sportybet/android/globalpay/pixBtg/deposit/f;

    .line 684
    .line 685
    new-instance v13, Lcom/sportybet/android/globalpay/pixBtg/deposit/f$c;

    .line 686
    .line 687
    new-instance v14, Lvrl;

    .line 688
    .line 689
    iget-object v15, v0, Lpsn;->b:Ljava/lang/String;

    .line 690
    .line 691
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 692
    .line 693
    .line 694
    invoke-static {v6, v5, v15}, Laxe0;->b(IILjava/lang/String;)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v15

    .line 698
    new-instance v5, Lmi50;

    .line 699
    .line 700
    if-eqz v8, :cond_10

    .line 701
    .line 702
    sget-object v17, Lkyg0$b;->a:Lkyg0$b;

    .line 703
    .line 704
    move-object/from16 v7, v17

    .line 705
    .line 706
    goto :goto_f

    .line 707
    :cond_10
    new-instance v7, Lkyg0$a;

    .line 708
    .line 709
    iget v6, v9, Lcom/sportybet/android/globalpay/pixBtg/deposit/g;->R:I

    .line 710
    .line 711
    invoke-direct {v7, v6}, Lkyg0$a;-><init>(I)V

    .line 712
    .line 713
    .line 714
    :goto_f
    invoke-direct {v5, v3, v2, v7}, Lmi50;-><init>(Ljava/util/List;Ld3y;Lkyg0;)V

    .line 715
    .line 716
    .line 717
    const/16 v6, 0x17

    .line 718
    .line 719
    invoke-direct {v14, v15, v5, v6}, Lvrl;-><init>(Ljava/lang/String;Lmi50;I)V

    .line 720
    .line 721
    .line 722
    new-instance v5, Loyi;

    .line 723
    .line 724
    iget-object v6, v1, Lir10;->a:Lrh70;

    .line 725
    .line 726
    const-string v7, "pix_btg_is_bank_linking_checked"

    .line 727
    .line 728
    invoke-virtual {v6, v7}, Lrh70;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v6

    .line 732
    check-cast v6, Ljava/lang/Boolean;

    .line 733
    .line 734
    if-eqz v6, :cond_11

    .line 735
    .line 736
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 737
    .line 738
    .line 739
    move-result v6

    .line 740
    goto :goto_10

    .line 741
    :cond_11
    const/4 v6, 0x0

    .line 742
    :goto_10
    invoke-direct {v5, v4, v6}, Loyi;-><init>(IZ)V

    .line 743
    .line 744
    .line 745
    new-instance v6, Leve;

    .line 746
    .line 747
    iget-object v7, v1, Lir10;->a:Lrh70;

    .line 748
    .line 749
    const-string v15, "pix_btg_should_complete_registration_with_facial_recognition"

    .line 750
    .line 751
    invoke-virtual {v7, v15}, Lrh70;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v7

    .line 755
    check-cast v7, Ljava/lang/Boolean;

    .line 756
    .line 757
    if-eqz v7, :cond_12

    .line 758
    .line 759
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 760
    .line 761
    .line 762
    move-result v7

    .line 763
    goto :goto_11

    .line 764
    :cond_12
    const/4 v7, 0x0

    .line 765
    :goto_11
    const/16 v15, 0x17f

    .line 766
    .line 767
    invoke-direct {v6, v15, v7}, Leve;-><init>(IZ)V

    .line 768
    .line 769
    .line 770
    const/16 v7, 0x3b

    .line 771
    .line 772
    invoke-direct {v13, v14, v5, v6, v7}, Lcom/sportybet/android/globalpay/pixBtg/deposit/f$c;-><init>(Lvrl;Loyi;Leve;I)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v11, v12, v13}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result v5

    .line 779
    if-eqz v5, :cond_14

    .line 780
    .line 781
    invoke-virtual {v9}, Lcom/sportybet/android/globalpay/pixBtg/deposit/g;->I1()Ltx10;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    iget-object v1, v0, Ltx10;->k:Lnie0;

    .line 786
    .line 787
    if-eqz v1, :cond_13

    .line 788
    .line 789
    invoke-virtual {v1, v10}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 790
    .line 791
    .line 792
    :cond_13
    iget-object v1, v0, Ltx10;->a:Lo08;

    .line 793
    .line 794
    new-instance v2, Lux10;

    .line 795
    .line 796
    invoke-direct {v2, v0, v10}, Lux10;-><init>(Ltx10;Lhab;)V

    .line 797
    .line 798
    .line 799
    const/4 v5, 0x3

    .line 800
    invoke-static {v1, v10, v10, v2, v5}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    iput-object v1, v0, Ltx10;->k:Lnie0;

    .line 805
    .line 806
    new-instance v0, Lqs10;

    .line 807
    .line 808
    invoke-direct {v0, v9, v10}, Lqs10;-><init>(Lcom/sportybet/android/globalpay/pixBtg/deposit/g;Lhab;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v9, v0}, Lcom/sportybet/android/globalpay/pixBtg/deposit/g;->M1(Lkotlin/jvm/functions/Function1;)V

    .line 812
    .line 813
    .line 814
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 815
    .line 816
    return-object v0

    .line 817
    :cond_14
    const/4 v5, 0x2

    .line 818
    const/4 v6, 0x3

    .line 819
    goto/16 :goto_e

    .line 820
    .line 821
    :cond_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 822
    .line 823
    return-object v0

    .line 824
    nop

    .line 825
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
