.class public final Lkqk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgb20;


# direct methods
.method public constructor <init>(Lgb20;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkqk;->a:Lgb20;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lmqh0;Lkotlin/Pair;Ljava/lang/String;Ljab;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Ljqk;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Ljqk;

    .line 13
    .line 14
    iget v4, v3, Ljqk;->c:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Ljqk;->c:I

    .line 24
    .line 25
    :goto_0
    move-object v11, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Ljqk;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Ljqk;-><init>(Lkqk;Ljab;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v11, Ljqk;->a:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lneb;->a:Lneb;

    .line 36
    .line 37
    iget v4, v11, Ljqk;->c:I

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v13, 0x0

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    invoke-static {v2}, Lm660;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v13

    .line 55
    :cond_2
    invoke-static {v2}, Lm660;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object/from16 v2, p1

    .line 59
    .line 60
    iget v2, v2, Lmqh0;->a:I

    .line 61
    .line 62
    iget-object v4, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Ljava/util/Date;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Ljava/util/Date;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    iput v5, v11, Ljqk;->c:I

    .line 87
    .line 88
    iget-object v4, v0, Lkqk;->a:Lgb20;

    .line 89
    .line 90
    const/16 v7, 0x14

    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    const/16 v12, 0x20

    .line 94
    .line 95
    move-object/from16 v6, p3

    .line 96
    .line 97
    move v5, v2

    .line 98
    invoke-static/range {v4 .. v12}, Lgb20;->y(Lgb20;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/sporty/android/core/model/realsports/TransactionStatus;Ljab;I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-ne v2, v3, :cond_3

    .line 103
    .line 104
    return-object v3

    .line 105
    :cond_3
    :goto_2
    check-cast v2, La360;

    .line 106
    .line 107
    instance-of v0, v2, La360$b;

    .line 108
    .line 109
    if-eqz v0, :cond_a

    .line 110
    .line 111
    check-cast v2, La360$b;

    .line 112
    .line 113
    iget-object v0, v2, La360;->a:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-object v1, v0

    .line 119
    check-cast v1, Lcom/sporty/android/core/model/realsports/SportBet;

    .line 120
    .line 121
    iget-object v0, v1, Lcom/sporty/android/core/model/realsports/SportBet;->statements:Ljava/util/List;

    .line 122
    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    new-instance v2, Ljava/util/ArrayList;

    .line 126
    .line 127
    const/16 v3, 0xa

    .line 128
    .line 129
    invoke-static {v0, v3}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_9

    .line 145
    .line 146
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    move-object v4, v0

    .line 151
    check-cast v4, Lcom/sporty/android/core/model/pocket/transaction/Transaction;

    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget-object v0, v4, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->tradeCode:Ljava/lang/String;

    .line 157
    .line 158
    iget v5, v4, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->bizType:I

    .line 159
    .line 160
    iget-object v6, v4, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->bizTypeName:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v7, v4, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->subBizTypeName:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v5, v0, v6, v7}, Lcrh0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sporty/android/common_ui/uitext/UiText;

    .line 165
    .line 166
    .line 167
    move-result-object v26

    .line 168
    :try_start_0
    iget-object v0, v4, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->tradeCode:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, Lprh0;->a(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    iget-wide v5, v4, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->initAmount:J

    .line 180
    .line 181
    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    goto :goto_4

    .line 186
    :catchall_0
    move-exception v0

    .line 187
    goto :goto_5

    .line 188
    :cond_4
    iget-wide v5, v4, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->amount:J

    .line 189
    .line 190
    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, Lob4;->b(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 198
    .line 199
    .line 200
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    goto :goto_6

    .line 202
    :goto_5
    sget-object v5, Lmtg0;->a:Lmtg0$a;

    .line 203
    .line 204
    const-string v6, "SB_TRANSACTION"

    .line 205
    .line 206
    invoke-virtual {v5, v6}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v0}, Lmtg0$a;->o(Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    move-object v0, v13

    .line 213
    :goto_6
    if-eqz v0, :cond_5

    .line 214
    .line 215
    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 216
    .line 217
    invoke-virtual {v0, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-nez v5, :cond_5

    .line 222
    .line 223
    const/4 v5, 0x2

    .line 224
    goto :goto_7

    .line 225
    :cond_5
    iget v5, v4, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->amountSign:I

    .line 226
    .line 227
    :goto_7
    iget-object v6, v4, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->auditStatus:Ljava/lang/String;

    .line 228
    .line 229
    if-eqz v6, :cond_6

    .line 230
    .line 231
    invoke-static {v6}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    if-eqz v6, :cond_6

    .line 236
    .line 237
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    goto :goto_8

    .line 242
    :cond_6
    const/4 v6, -0x1

    .line 243
    :goto_8
    if-eqz v6, :cond_7

    .line 244
    .line 245
    packed-switch v6, :pswitch_data_0

    .line 246
    .line 247
    .line 248
    new-instance v6, Lt51$e;

    .line 249
    .line 250
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 251
    .line 252
    .line 253
    :goto_9
    move-object/from16 v19, v6

    .line 254
    .line 255
    goto :goto_a

    .line 256
    :pswitch_0
    sget-object v6, Lt51$b;->a:Lt51$b;

    .line 257
    .line 258
    goto :goto_9

    .line 259
    :pswitch_1
    sget-object v6, Lt51$c;->a:Lt51$c;

    .line 260
    .line 261
    goto :goto_9

    .line 262
    :pswitch_2
    sget-object v6, Lt51$a;->a:Lt51$a;

    .line 263
    .line 264
    goto :goto_9

    .line 265
    :cond_7
    sget-object v6, Lt51$d;->a:Lt51$d;

    .line 266
    .line 267
    goto :goto_9

    .line 268
    :goto_a
    new-instance v14, Lorh0;

    .line 269
    .line 270
    iget-object v15, v4, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->tradeId:Ljava/lang/String;

    .line 271
    .line 272
    iget v6, v4, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->status:I

    .line 273
    .line 274
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v18

    .line 278
    iget-wide v7, v4, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->createTime:J

    .line 279
    .line 280
    iget-object v5, v4, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->tradeCode:Ljava/lang/String;

    .line 281
    .line 282
    iget v9, v4, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->bizType:I

    .line 283
    .line 284
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v23

    .line 288
    iget-object v9, v4, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->bizTypeName:Ljava/lang/String;

    .line 289
    .line 290
    iget-object v4, v4, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->subBizTypeName:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    move-object/from16 v17, v0

    .line 296
    .line 297
    move-object/from16 v25, v4

    .line 298
    .line 299
    move-object/from16 v22, v5

    .line 300
    .line 301
    move/from16 v16, v6

    .line 302
    .line 303
    move-wide/from16 v20, v7

    .line 304
    .line 305
    move-object/from16 v24, v9

    .line 306
    .line 307
    invoke-direct/range {v14 .. v26}, Lorh0;-><init>(Ljava/lang/String;ILjava/math/BigDecimal;Ljava/lang/Integer;Lt51;JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    goto/16 :goto_3

    .line 314
    .line 315
    :cond_8
    sget-object v2, Libg;->a:Libg;

    .line 316
    .line 317
    :cond_9
    iget-boolean v0, v1, Lcom/sporty/android/core/model/realsports/SportBet;->showFixStatus:Z

    .line 318
    .line 319
    iget-boolean v1, v1, Lcom/sporty/android/core/model/realsports/SportBet;->hasPending:Z

    .line 320
    .line 321
    new-instance v3, Lm8i0;

    .line 322
    .line 323
    invoke-direct {v3, v2, v0, v1}, Lm8i0;-><init>(Ljava/util/List;ZZ)V

    .line 324
    .line 325
    .line 326
    new-instance v0, La360$b;

    .line 327
    .line 328
    invoke-direct {v0, v3, v13}, La360;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    return-object v0

    .line 332
    :cond_a
    instance-of v0, v2, La360$a;

    .line 333
    .line 334
    if-eqz v0, :cond_c

    .line 335
    .line 336
    new-instance v0, La360$a;

    .line 337
    .line 338
    check-cast v2, La360$a;

    .line 339
    .line 340
    iget-object v1, v2, La360;->b:Ljava/lang/String;

    .line 341
    .line 342
    if-nez v1, :cond_b

    .line 343
    .line 344
    const-string v1, ""

    .line 345
    .line 346
    :cond_b
    iget-object v2, v2, La360$a;->c:Ljava/lang/Throwable;

    .line 347
    .line 348
    const/4 v3, 0x4

    .line 349
    invoke-direct {v0, v1, v3, v2}, La360$a;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 350
    .line 351
    .line 352
    return-object v0

    .line 353
    :cond_c
    invoke-static {}, Lwt40;->a()V

    .line 354
    .line 355
    .line 356
    return-object v13

    .line 357
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
