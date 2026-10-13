.class public final Livk0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldje;
.end annotation


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
    iput-object p1, p0, Livk0;->a:Lgb20;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;Lkotlin/jvm/functions/Function2;Ljava/lang/Boolean;Ljab;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Lhvk0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lhvk0;

    .line 13
    .line 14
    iget v4, v3, Lhvk0;->i:I

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
    iput v4, v3, Lhvk0;->i:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lhvk0;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lhvk0;-><init>(Livk0;Ljab;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lhvk0;->e:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lneb;->a:Lneb;

    .line 34
    .line 35
    iget v5, v3, Lhvk0;->i:I

    .line 36
    .line 37
    iget-object v0, v0, Livk0;->a:Lgb20;

    .line 38
    .line 39
    const/4 v6, 0x4

    .line 40
    const/4 v7, 0x3

    .line 41
    const/4 v8, 0x2

    .line 42
    const/4 v9, 0x1

    .line 43
    const/4 v10, 0x0

    .line 44
    if-eqz v5, :cond_5

    .line 45
    .line 46
    if-eq v5, v9, :cond_4

    .line 47
    .line 48
    if-eq v5, v8, :cond_3

    .line 49
    .line 50
    if-eq v5, v7, :cond_2

    .line 51
    .line 52
    if-ne v5, v6, :cond_1

    .line 53
    .line 54
    :try_start_0
    invoke-static {v2}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_c

    .line 58
    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto/16 :goto_d

    .line 61
    .line 62
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v10

    .line 68
    :cond_2
    iget-object v1, v3, Lhvk0;->d:Litk0$b$g;

    .line 69
    .line 70
    :try_start_1
    invoke-static {v2}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    goto/16 :goto_a

    .line 74
    .line 75
    :cond_3
    iget-object v1, v3, Lhvk0;->c:Lcom/sporty/android/common/network/data/BaseResponse;

    .line 76
    .line 77
    :try_start_2
    invoke-static {v2}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    .line 79
    .line 80
    goto/16 :goto_9

    .line 81
    .line 82
    :cond_4
    iget-object v1, v3, Lhvk0;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 85
    .line 86
    iget-object v5, v3, Lhvk0;->a:Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;

    .line 87
    .line 88
    :try_start_3
    invoke-static {v2}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    .line 90
    .line 91
    move-object/from16 v20, v5

    .line 92
    .line 93
    move-object v5, v1

    .line 94
    move-object/from16 v1, v20

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    invoke-static {v2}, Lm660;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    if-eqz p3, :cond_6

    .line 101
    .line 102
    :try_start_4
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    goto :goto_1

    .line 107
    :cond_6
    const/4 v2, 0x0

    .line 108
    :goto_1
    iput-object v1, v3, Lhvk0;->a:Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;

    .line 109
    .line 110
    move-object/from16 v5, p2

    .line 111
    .line 112
    iput-object v5, v3, Lhvk0;->b:Ljava/lang/Object;

    .line 113
    .line 114
    iput v9, v3, Lhvk0;->i:I

    .line 115
    .line 116
    invoke-interface {v0, v1, v2, v3}, Lgb20;->I(Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;ZLjab;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-ne v2, v4, :cond_7

    .line 121
    .line 122
    goto/16 :goto_b

    .line 123
    .line 124
    :cond_7
    :goto_2
    check-cast v2, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;->getPayAmount()Ljava/math/BigDecimal;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    iget-object v11, v2, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v12, v11

    .line 133
    check-cast v12, Lcom/sporty/android/core/model/pocket/common/BankTradeResponse;

    .line 134
    .line 135
    if-eqz v12, :cond_8

    .line 136
    .line 137
    iget-object v12, v12, Lcom/sporty/android/core/model/pocket/common/BankTradeResponse;->tradeId:Ljava/lang/String;

    .line 138
    .line 139
    if-nez v12, :cond_9

    .line 140
    .line 141
    :cond_8
    const-string v12, ""

    .line 142
    .line 143
    :cond_9
    check-cast v11, Lcom/sporty/android/core/model/pocket/common/BankTradeResponse;

    .line 144
    .line 145
    if-eqz v11, :cond_b

    .line 146
    .line 147
    iget v11, v11, Lcom/sporty/android/core/model/pocket/common/BankTradeResponse;->status:I

    .line 148
    .line 149
    new-instance v14, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-direct {v14, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    if-eqz v11, :cond_a

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_a
    move-object v14, v10

    .line 162
    :goto_3
    if-eqz v14, :cond_b

    .line 163
    .line 164
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    goto :goto_4

    .line 169
    :cond_b
    iget v11, v2, Lcom/sporty/android/common/network/data/BaseResponse;->bizCode:I

    .line 170
    .line 171
    :goto_4
    iget-object v14, v2, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v14, Lcom/sporty/android/core/model/pocket/common/BankTradeResponse;

    .line 174
    .line 175
    if-eqz v14, :cond_c

    .line 176
    .line 177
    iget v14, v14, Lcom/sporty/android/core/model/pocket/common/BankTradeResponse;->payChId:I

    .line 178
    .line 179
    new-instance v15, Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-direct {v15, v14}, Ljava/lang/Integer;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    if-eqz v14, :cond_c

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_c
    move-object v15, v10

    .line 192
    :goto_5
    iget-object v14, v2, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v14, Lcom/sporty/android/core/model/pocket/common/BankTradeResponse;

    .line 195
    .line 196
    if-eqz v14, :cond_d

    .line 197
    .line 198
    iget v14, v14, Lcom/sporty/android/core/model/pocket/common/BankTradeResponse;->bankId:I

    .line 199
    .line 200
    new-instance v6, Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-direct {v6, v14}, Ljava/lang/Integer;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v14

    .line 209
    if-eqz v14, :cond_d

    .line 210
    .line 211
    move-object/from16 v16, v6

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_d
    move-object/from16 v16, v10

    .line 215
    .line 216
    :goto_6
    iget-object v6, v2, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v6, Lcom/sporty/android/core/model/pocket/common/BankTradeResponse;

    .line 219
    .line 220
    if-eqz v6, :cond_e

    .line 221
    .line 222
    iget-object v6, v6, Lcom/sporty/android/core/model/pocket/common/BankTradeResponse;->mobileOperatorName:Ljava/lang/String;

    .line 223
    .line 224
    move-object/from16 v17, v6

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_e
    move-object/from16 v17, v10

    .line 228
    .line 229
    :goto_7
    invoke-virtual {v1}, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;->getPhoneNo()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    if-eqz v1, :cond_f

    .line 234
    .line 235
    invoke-static {v1}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-eqz v6, :cond_f

    .line 240
    .line 241
    move-object/from16 v18, v1

    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_f
    move-object/from16 v18, v10

    .line 245
    .line 246
    :goto_8
    new-instance v1, Lolk0;

    .line 247
    .line 248
    new-instance v14, Ljava/lang/Integer;

    .line 249
    .line 250
    invoke-direct {v14, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 251
    .line 252
    .line 253
    const/16 v19, 0xb

    .line 254
    .line 255
    move-object v11, v1

    .line 256
    invoke-direct/range {v11 .. v19}, Lolk0;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 257
    .line 258
    .line 259
    iput-object v10, v3, Lhvk0;->a:Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;

    .line 260
    .line 261
    iput-object v10, v3, Lhvk0;->b:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v2, v3, Lhvk0;->c:Lcom/sporty/android/common/network/data/BaseResponse;

    .line 264
    .line 265
    iput v8, v3, Lhvk0;->i:I

    .line 266
    .line 267
    invoke-interface {v5, v11, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    if-ne v1, v4, :cond_10

    .line 272
    .line 273
    goto :goto_b

    .line 274
    :cond_10
    move-object v1, v2

    .line 275
    :goto_9
    invoke-static {v1, v9}, Ljtk0;->b(Lcom/sporty/android/common/network/data/BaseResponse;Z)Litk0;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    instance-of v2, v1, Litk0$b$g;

    .line 280
    .line 281
    if-eqz v2, :cond_13

    .line 282
    .line 283
    iput-object v10, v3, Lhvk0;->a:Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;

    .line 284
    .line 285
    iput-object v10, v3, Lhvk0;->b:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v10, v3, Lhvk0;->c:Lcom/sporty/android/common/network/data/BaseResponse;

    .line 288
    .line 289
    move-object v2, v1

    .line 290
    check-cast v2, Litk0$b$g;

    .line 291
    .line 292
    iput-object v2, v3, Lhvk0;->d:Litk0$b$g;

    .line 293
    .line 294
    iput v7, v3, Lhvk0;->i:I

    .line 295
    .line 296
    const-wide/16 v5, 0x7d0

    .line 297
    .line 298
    invoke-static {v5, v6, v3}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    if-ne v2, v4, :cond_11

    .line 303
    .line 304
    goto :goto_b

    .line 305
    :cond_11
    :goto_a
    check-cast v1, Litk0$b$g;

    .line 306
    .line 307
    iget-object v1, v1, Litk0$b$g;->b:Ljava/lang/String;

    .line 308
    .line 309
    iput-object v10, v3, Lhvk0;->a:Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;

    .line 310
    .line 311
    iput-object v10, v3, Lhvk0;->b:Ljava/lang/Object;

    .line 312
    .line 313
    iput-object v10, v3, Lhvk0;->c:Lcom/sporty/android/common/network/data/BaseResponse;

    .line 314
    .line 315
    iput-object v10, v3, Lhvk0;->d:Litk0$b$g;

    .line 316
    .line 317
    const/4 v2, 0x4

    .line 318
    iput v2, v3, Lhvk0;->i:I

    .line 319
    .line 320
    invoke-interface {v0, v1, v3}, Lgb20;->m(Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    if-ne v2, v4, :cond_12

    .line 325
    .line 326
    :goto_b
    return-object v4

    .line 327
    :cond_12
    :goto_c
    check-cast v2, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 328
    .line 329
    invoke-static {v2}, Ljtk0;->a(Lcom/sporty/android/common/network/data/BaseResponse;)Litk0;

    .line 330
    .line 331
    .line 332
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 333
    return-object v0

    .line 334
    :cond_13
    return-object v1

    .line 335
    :goto_d
    sget-object v1, Lmtg0;->a:Lmtg0$a;

    .line 336
    .line 337
    invoke-virtual {v1, v0}, Lmtg0$a;->e(Ljava/lang/Throwable;)V

    .line 338
    .line 339
    .line 340
    new-instance v1, Litk0$d$m;

    .line 341
    .line 342
    const/4 v2, 0x4

    .line 343
    invoke-direct {v1, v10, v0, v10, v2}, Litk0$d$m;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/ArrayList;I)V

    .line 344
    .line 345
    .line 346
    return-object v1
.end method
